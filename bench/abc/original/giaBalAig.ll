target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.Vec_Flt_t_ = type { i32, i32, ptr }
%struct.Dam_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i32, i32 }
%struct.Hash_IntMan_t_ = type { ptr, ptr, i32 }
%struct.Hash_IntObj_t_ = type { i32, i32, i32, i32 }
%struct.Vec_Que_t_ = type { i32, i32, ptr, ptr, ptr }
%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [7 x i8] c"Pairs:\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"  Total =%9d (%6.2f %%)\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"  Tried =%9d (%6.2f %%)\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"  Used =%9d (%6.2f %%)\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"  Xor =%9d (%6.2f %%)\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"Div:  \00", align 1
@.str.7 = private unnamed_addr constant [58 x i8] c"Final statistics after extracting %6d divisors:          \00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"Div%5d : \00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"D%-8d = \00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"%c%d\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"%8s \00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"%c  \00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"%8s   \00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"Weight %9.2f  \00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"Divs =%8d  \00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"Ands =%8d  \00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"Divisor queue: \0A\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"Div %7d : \00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"F = %c%c \00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"%c \00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"%c%c   \00", align 1
@.str.23 = private unnamed_addr constant [25 x i8] c"  Total =%9d (%6.2f %%) \00", align 1
@.str.24 = private unnamed_addr constant [23 x i8] c"  Gain =%6d (%6.2f %%)\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"  GainX = %d  \00", align 1
@.str.26 = private unnamed_addr constant [66 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\0A\00", align 1
@.str.27 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.30 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define void @Gia_ManSimplifyXor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store i32 0, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 -1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4, !tbaa !8
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %8

8:                                                ; preds = %44, %1
  %9 = load i32, ptr %3, align 4, !tbaa !8
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = call i32 @Vec_IntSize(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = load i32, ptr %3, align 4, !tbaa !8
  %16 = call i32 @Vec_IntEntry(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %6, align 4, !tbaa !8
  br label %17

17:                                               ; preds = %13, %8
  %18 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %18, label %19, label %47

19:                                               ; preds = %17
  %20 = load i32, ptr %6, align 4, !tbaa !8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  br label %44

23:                                               ; preds = %19
  %24 = load i32, ptr %6, align 4, !tbaa !8
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i32, ptr %7, align 4, !tbaa !8
  %28 = xor i32 %27, 1
  store i32 %28, ptr %7, align 4, !tbaa !8
  br label %43

29:                                               ; preds = %23
  %30 = load i32, ptr %5, align 4, !tbaa !8
  %31 = load i32, ptr %6, align 4, !tbaa !8
  %32 = icmp ne i32 %30, %31
  br i1 %32, label %33, label %39

33:                                               ; preds = %29
  %34 = load ptr, ptr %2, align 8, !tbaa !3
  %35 = load i32, ptr %4, align 4, !tbaa !8
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %4, align 4, !tbaa !8
  %37 = load i32, ptr %6, align 4, !tbaa !8
  call void @Vec_IntWriteEntry(ptr noundef %34, i32 noundef %35, i32 noundef %37)
  %38 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %38, ptr %5, align 4, !tbaa !8
  br label %42

39:                                               ; preds = %29
  store i32 -1, ptr %5, align 4, !tbaa !8
  %40 = load i32, ptr %4, align 4, !tbaa !8
  %41 = add nsw i32 %40, -1
  store i32 %41, ptr %4, align 4, !tbaa !8
  br label %42

42:                                               ; preds = %39, %33
  br label %43

43:                                               ; preds = %42, %26
  br label %44

44:                                               ; preds = %43, %22
  %45 = load i32, ptr %3, align 4, !tbaa !8
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %3, align 4, !tbaa !8
  br label %8, !llvm.loop !10

47:                                               ; preds = %17
  %48 = load ptr, ptr %2, align 8, !tbaa !3
  %49 = load i32, ptr %4, align 4, !tbaa !8
  call void @Vec_IntShrink(ptr noundef %48, i32 noundef %49)
  %50 = load ptr, ptr %2, align 8, !tbaa !3
  %51 = call i32 @Vec_IntSize(ptr noundef %50)
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %47
  %54 = load ptr, ptr %2, align 8, !tbaa !3
  %55 = load i32, ptr %7, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %54, i32 noundef %55)
  br label %65

56:                                               ; preds = %47
  %57 = load i32, ptr %7, align 4, !tbaa !8
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %64

59:                                               ; preds = %56
  %60 = load ptr, ptr %2, align 8, !tbaa !3
  %61 = load ptr, ptr %2, align 8, !tbaa !3
  %62 = call i32 @Vec_IntEntry(ptr noundef %61, i32 noundef 0)
  %63 = call i32 @Abc_LitNot(i32 noundef %62)
  call void @Vec_IntWriteEntry(ptr noundef %60, i32 noundef 0, i32 noundef %63)
  br label %64

64:                                               ; preds = %59, %56
  br label %65

65:                                               ; preds = %64, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !12
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !8
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntShrink(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 4, !tbaa !12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !12
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !16
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !16
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !16
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !8
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !15
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !12
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !12
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitNot(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = xor i32 %3, 1
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @Gia_ManSimplifyAnd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store i32 0, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 -1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %8

8:                                                ; preds = %51, %1
  %9 = load i32, ptr %3, align 4, !tbaa !8
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = call i32 @Vec_IntSize(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = load i32, ptr %3, align 4, !tbaa !8
  %16 = call i32 @Vec_IntEntry(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %6, align 4, !tbaa !8
  br label %17

17:                                               ; preds = %13, %8
  %18 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %18, label %19, label %54

19:                                               ; preds = %17
  %20 = load i32, ptr %6, align 4, !tbaa !8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Vec_IntFill(ptr noundef %23, i32 noundef 1, i32 noundef 0)
  store i32 1, ptr %7, align 4
  br label %63

24:                                               ; preds = %19
  %25 = load i32, ptr %6, align 4, !tbaa !8
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  br label %51

28:                                               ; preds = %24
  %29 = load i32, ptr %5, align 4, !tbaa !8
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %37, label %31

31:                                               ; preds = %28
  %32 = load i32, ptr %5, align 4, !tbaa !8
  %33 = call i32 @Abc_Lit2Var(i32 noundef %32)
  %34 = load i32, ptr %6, align 4, !tbaa !8
  %35 = call i32 @Abc_Lit2Var(i32 noundef %34)
  %36 = icmp ne i32 %33, %35
  br i1 %36, label %37, label %43

37:                                               ; preds = %31, %28
  %38 = load ptr, ptr %2, align 8, !tbaa !3
  %39 = load i32, ptr %4, align 4, !tbaa !8
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %4, align 4, !tbaa !8
  %41 = load i32, ptr %6, align 4, !tbaa !8
  call void @Vec_IntWriteEntry(ptr noundef %38, i32 noundef %39, i32 noundef %41)
  %42 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %42, ptr %5, align 4, !tbaa !8
  br label %50

43:                                               ; preds = %31
  %44 = load i32, ptr %5, align 4, !tbaa !8
  %45 = load i32, ptr %6, align 4, !tbaa !8
  %46 = icmp ne i32 %44, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Vec_IntFill(ptr noundef %48, i32 noundef 1, i32 noundef 0)
  store i32 1, ptr %7, align 4
  br label %63

49:                                               ; preds = %43
  br label %50

50:                                               ; preds = %49, %37
  br label %51

51:                                               ; preds = %50, %27
  %52 = load i32, ptr %3, align 4, !tbaa !8
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %3, align 4, !tbaa !8
  br label %8, !llvm.loop !17

54:                                               ; preds = %17
  %55 = load ptr, ptr %2, align 8, !tbaa !3
  %56 = load i32, ptr %4, align 4, !tbaa !8
  call void @Vec_IntShrink(ptr noundef %55, i32 noundef %56)
  %57 = load ptr, ptr %2, align 8, !tbaa !3
  %58 = call i32 @Vec_IntSize(ptr noundef %57)
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %54
  %61 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Vec_IntPush(ptr noundef %61, i32 noundef 1)
  br label %62

62:                                               ; preds = %60, %54
  store i32 0, ptr %7, align 4
  br label %63

63:                                               ; preds = %62, %47, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  %64 = load i32, ptr %7, align 4
  switch i32 %64, label %66 [
    i32 0, label %65
    i32 1, label %65
  ]

65:                                               ; preds = %63, %63
  ret void

66:                                               ; preds = %63
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFill(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load i32, ptr %5, align 4, !tbaa !8
  call void @Vec_IntGrow(ptr noundef %8, i32 noundef %9)
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %22, %3
  %11 = load i32, ptr %7, align 4, !tbaa !8
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4, !tbaa !8
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  %19 = load i32, ptr %7, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4, !tbaa !8
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4, !tbaa !8
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !8
  br label %10, !llvm.loop !18

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4, !tbaa !8
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define void @Gia_ManSuperCollectXor_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !21
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !21
  %8 = call i32 @Gia_ObjIsXor(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %46

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8, !tbaa !19
  %15 = load ptr, ptr %5, align 8, !tbaa !21
  %16 = call i32 @Gia_ObjRefNum(ptr noundef %14, ptr noundef %15)
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %46, label %18

18:                                               ; preds = %13, %10
  %19 = load ptr, ptr %4, align 8, !tbaa !19
  %20 = load ptr, ptr %5, align 8, !tbaa !21
  %21 = call i32 @Gia_ObjRefNum(ptr noundef %19, ptr noundef %20)
  %22 = icmp sgt i32 %21, 2
  br i1 %22, label %46, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8, !tbaa !19
  %25 = load ptr, ptr %5, align 8, !tbaa !21
  %26 = call i32 @Gia_ObjRefNum(ptr noundef %24, ptr noundef %25)
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %28, label %40

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8, !tbaa !19
  %30 = load ptr, ptr %5, align 8, !tbaa !21
  %31 = call ptr @Gia_ObjFanin0(ptr noundef %30)
  %32 = call i32 @Gia_ObjRefNum(ptr noundef %29, ptr noundef %31)
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %46, label %34

34:                                               ; preds = %28
  %35 = load ptr, ptr %4, align 8, !tbaa !19
  %36 = load ptr, ptr %5, align 8, !tbaa !21
  %37 = call ptr @Gia_ObjFanin1(ptr noundef %36)
  %38 = call i32 @Gia_ObjRefNum(ptr noundef %35, ptr noundef %37)
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %46, label %40

40:                                               ; preds = %34, %23
  %41 = load ptr, ptr %4, align 8, !tbaa !19
  %42 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %41, i32 0, i32 131
  %43 = load ptr, ptr %42, align 8, !tbaa !23
  %44 = call i32 @Vec_IntSize(ptr noundef %43)
  %45 = icmp sgt i32 %44, 50
  br i1 %45, label %46, label %53

46:                                               ; preds = %40, %34, %28, %18, %13, %3
  %47 = load ptr, ptr %4, align 8, !tbaa !19
  %48 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %47, i32 0, i32 131
  %49 = load ptr, ptr %48, align 8, !tbaa !23
  %50 = load ptr, ptr %4, align 8, !tbaa !19
  %51 = load ptr, ptr %5, align 8, !tbaa !21
  %52 = call i32 @Gia_ObjToLit(ptr noundef %50, ptr noundef %51)
  call void @Vec_IntPush(ptr noundef %49, i32 noundef %52)
  br label %62

53:                                               ; preds = %40
  %54 = load ptr, ptr %4, align 8, !tbaa !19
  %55 = load ptr, ptr %5, align 8, !tbaa !21
  %56 = call ptr @Gia_ObjFanin0(ptr noundef %55)
  %57 = load i32, ptr %6, align 4, !tbaa !8
  call void @Gia_ManSuperCollectXor_rec(ptr noundef %54, ptr noundef %56, i32 noundef %57)
  %58 = load ptr, ptr %4, align 8, !tbaa !19
  %59 = load ptr, ptr %5, align 8, !tbaa !21
  %60 = call ptr @Gia_ObjFanin1(ptr noundef %59)
  %61 = load i32, ptr %6, align 4, !tbaa !8
  call void @Gia_ManSuperCollectXor_rec(ptr noundef %58, ptr noundef %60, i32 noundef %61)
  br label %62

62:                                               ; preds = %53, %46
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsXor(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = call i32 @Gia_ObjIsAnd(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %17

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !21
  %8 = load i64, ptr %7, align 4
  %9 = and i64 %8, 536870911
  %10 = trunc i64 %9 to i32
  %11 = load ptr, ptr %2, align 8, !tbaa !21
  %12 = load i64, ptr %11, align 4
  %13 = lshr i64 %12, 32
  %14 = and i64 %13, 536870911
  %15 = trunc i64 %14 to i32
  %16 = icmp slt i32 %10, %15
  br label %17

17:                                               ; preds = %6, %1
  %18 = phi i1 [ false, %1 ], [ %16, %6 ]
  %19 = zext i1 %18 to i32
  ret i32 %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjRefNum(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  %6 = load ptr, ptr %3, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8, !tbaa !21
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjRefNumId(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjFanin0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = load ptr, ptr %2, align 8, !tbaa !21
  %5 = load i64, ptr %4, align 4
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = sub i64 0, %8
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjFanin1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = load ptr, ptr %2, align 8, !tbaa !21
  %5 = load i64, ptr %4, align 4
  %6 = lshr i64 %5, 32
  %7 = and i64 %6, 536870911
  %8 = trunc i64 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = sub i64 0, %9
  %11 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %10
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjToLit(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  %6 = load ptr, ptr %4, align 8, !tbaa !21
  %7 = call ptr @Gia_Regular(ptr noundef %6)
  %8 = call i32 @Gia_ObjId(ptr noundef %5, ptr noundef %7)
  %9 = load ptr, ptr %4, align 8, !tbaa !21
  %10 = call i32 @Gia_IsComplement(ptr noundef %9)
  %11 = call i32 @Abc_Var2Lit(i32 noundef %8, i32 noundef %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define void @Gia_ManSuperCollectAnd_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !21
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !21
  %8 = call i32 @Gia_IsComplement(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %51, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !19
  %12 = load ptr, ptr %5, align 8, !tbaa !21
  %13 = call i32 @Gia_ObjIsAndReal(ptr noundef %11, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %51

15:                                               ; preds = %10
  %16 = load i32, ptr %6, align 4, !tbaa !8
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8, !tbaa !19
  %20 = load ptr, ptr %5, align 8, !tbaa !21
  %21 = call i32 @Gia_ObjRefNum(ptr noundef %19, ptr noundef %20)
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %51, label %23

23:                                               ; preds = %18, %15
  %24 = load ptr, ptr %4, align 8, !tbaa !19
  %25 = load ptr, ptr %5, align 8, !tbaa !21
  %26 = call i32 @Gia_ObjRefNum(ptr noundef %24, ptr noundef %25)
  %27 = icmp sgt i32 %26, 2
  br i1 %27, label %51, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8, !tbaa !19
  %30 = load ptr, ptr %5, align 8, !tbaa !21
  %31 = call i32 @Gia_ObjRefNum(ptr noundef %29, ptr noundef %30)
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %33, label %45

33:                                               ; preds = %28
  %34 = load ptr, ptr %4, align 8, !tbaa !19
  %35 = load ptr, ptr %5, align 8, !tbaa !21
  %36 = call ptr @Gia_ObjFanin0(ptr noundef %35)
  %37 = call i32 @Gia_ObjRefNum(ptr noundef %34, ptr noundef %36)
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %51, label %39

39:                                               ; preds = %33
  %40 = load ptr, ptr %4, align 8, !tbaa !19
  %41 = load ptr, ptr %5, align 8, !tbaa !21
  %42 = call ptr @Gia_ObjFanin1(ptr noundef %41)
  %43 = call i32 @Gia_ObjRefNum(ptr noundef %40, ptr noundef %42)
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %51, label %45

45:                                               ; preds = %39, %28
  %46 = load ptr, ptr %4, align 8, !tbaa !19
  %47 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %46, i32 0, i32 131
  %48 = load ptr, ptr %47, align 8, !tbaa !23
  %49 = call i32 @Vec_IntSize(ptr noundef %48)
  %50 = icmp sgt i32 %49, 50
  br i1 %50, label %51, label %58

51:                                               ; preds = %45, %39, %33, %23, %18, %10, %3
  %52 = load ptr, ptr %4, align 8, !tbaa !19
  %53 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %52, i32 0, i32 131
  %54 = load ptr, ptr %53, align 8, !tbaa !23
  %55 = load ptr, ptr %4, align 8, !tbaa !19
  %56 = load ptr, ptr %5, align 8, !tbaa !21
  %57 = call i32 @Gia_ObjToLit(ptr noundef %55, ptr noundef %56)
  call void @Vec_IntPush(ptr noundef %54, i32 noundef %57)
  br label %67

58:                                               ; preds = %45
  %59 = load ptr, ptr %4, align 8, !tbaa !19
  %60 = load ptr, ptr %5, align 8, !tbaa !21
  %61 = call ptr @Gia_ObjChild0(ptr noundef %60)
  %62 = load i32, ptr %6, align 4, !tbaa !8
  call void @Gia_ManSuperCollectAnd_rec(ptr noundef %59, ptr noundef %61, i32 noundef %62)
  %63 = load ptr, ptr %4, align 8, !tbaa !19
  %64 = load ptr, ptr %5, align 8, !tbaa !21
  %65 = call ptr @Gia_ObjChild1(ptr noundef %64)
  %66 = load i32, ptr %6, align 4, !tbaa !8
  call void @Gia_ManSuperCollectAnd_rec(ptr noundef %63, ptr noundef %65, i32 noundef %66)
  br label %67

67:                                               ; preds = %58, %51
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_IsComplement(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsAndReal(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = call i32 @Gia_ObjIsAnd(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %25

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !21
  %10 = load i64, ptr %9, align 4
  %11 = and i64 %10, 536870911
  %12 = trunc i64 %11 to i32
  %13 = load ptr, ptr %4, align 8, !tbaa !21
  %14 = load i64, ptr %13, align 4
  %15 = lshr i64 %14, 32
  %16 = and i64 %15, 536870911
  %17 = trunc i64 %16 to i32
  %18 = icmp sgt i32 %12, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %8
  %20 = load ptr, ptr %3, align 8, !tbaa !19
  %21 = load ptr, ptr %4, align 8, !tbaa !21
  %22 = call i32 @Gia_ObjIsMux(ptr noundef %20, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  %24 = xor i1 %23, true
  br label %25

25:                                               ; preds = %19, %8, %2
  %26 = phi i1 [ false, %8 ], [ false, %2 ], [ %24, %19 ]
  %27 = zext i1 %26 to i32
  ret i32 %27
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjChild0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = call ptr @Gia_ObjFanin0(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !21
  %6 = call i32 @Gia_ObjFaninC0(ptr noundef %5)
  %7 = call ptr @Gia_NotCond(ptr noundef %4, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjChild1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = call ptr @Gia_ObjFanin1(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !21
  %6 = call i32 @Gia_ObjFaninC1(ptr noundef %5)
  %7 = call ptr @Gia_NotCond(ptr noundef %4, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define void @Gia_ManSuperCollect(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !21
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 131
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  %13 = load ptr, ptr %4, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %13, i32 0, i32 131
  store ptr %12, ptr %14, align 8, !tbaa !23
  br label %19

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %16, i32 0, i32 131
  %18 = load ptr, ptr %17, align 8, !tbaa !23
  call void @Vec_IntClear(ptr noundef %18)
  br label %19

19:                                               ; preds = %15, %11
  %20 = load ptr, ptr %5, align 8, !tbaa !21
  %21 = call i32 @Gia_ObjIsXor(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %38

23:                                               ; preds = %19
  %24 = load ptr, ptr %4, align 8, !tbaa !19
  %25 = load ptr, ptr %5, align 8, !tbaa !21
  %26 = call ptr @Gia_ObjFanin0(ptr noundef %25)
  %27 = load i32, ptr %6, align 4, !tbaa !8
  call void @Gia_ManSuperCollectXor_rec(ptr noundef %24, ptr noundef %26, i32 noundef %27)
  %28 = load ptr, ptr %4, align 8, !tbaa !19
  %29 = load ptr, ptr %5, align 8, !tbaa !21
  %30 = call ptr @Gia_ObjFanin1(ptr noundef %29)
  %31 = load i32, ptr %6, align 4, !tbaa !8
  call void @Gia_ManSuperCollectXor_rec(ptr noundef %28, ptr noundef %30, i32 noundef %31)
  %32 = load ptr, ptr %4, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %32, i32 0, i32 131
  %34 = load ptr, ptr %33, align 8, !tbaa !23
  call void @Vec_IntSort(ptr noundef %34, i32 noundef 0)
  %35 = load ptr, ptr %4, align 8, !tbaa !19
  %36 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %35, i32 0, i32 131
  %37 = load ptr, ptr %36, align 8, !tbaa !23
  call void @Gia_ManSimplifyXor(ptr noundef %37)
  br label %60

38:                                               ; preds = %19
  %39 = load ptr, ptr %4, align 8, !tbaa !19
  %40 = load ptr, ptr %5, align 8, !tbaa !21
  %41 = call i32 @Gia_ObjIsAndReal(ptr noundef %39, ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %58

43:                                               ; preds = %38
  %44 = load ptr, ptr %4, align 8, !tbaa !19
  %45 = load ptr, ptr %5, align 8, !tbaa !21
  %46 = call ptr @Gia_ObjChild0(ptr noundef %45)
  %47 = load i32, ptr %6, align 4, !tbaa !8
  call void @Gia_ManSuperCollectAnd_rec(ptr noundef %44, ptr noundef %46, i32 noundef %47)
  %48 = load ptr, ptr %4, align 8, !tbaa !19
  %49 = load ptr, ptr %5, align 8, !tbaa !21
  %50 = call ptr @Gia_ObjChild1(ptr noundef %49)
  %51 = load i32, ptr %6, align 4, !tbaa !8
  call void @Gia_ManSuperCollectAnd_rec(ptr noundef %48, ptr noundef %50, i32 noundef %51)
  %52 = load ptr, ptr %4, align 8, !tbaa !19
  %53 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %52, i32 0, i32 131
  %54 = load ptr, ptr %53, align 8, !tbaa !23
  call void @Vec_IntSort(ptr noundef %54, i32 noundef 0)
  %55 = load ptr, ptr %4, align 8, !tbaa !19
  %56 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %55, i32 0, i32 131
  %57 = load ptr, ptr %56, align 8, !tbaa !23
  call void @Gia_ManSimplifyAnd(ptr noundef %57)
  br label %59

58:                                               ; preds = %38
  br label %59

59:                                               ; preds = %58, %43
  br label %60

60:                                               ; preds = %59, %23
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = call noalias ptr @malloc(i64 noundef 16) #14
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
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !12
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !16
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !16
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !16
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #14
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !15
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntSort(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !12
  %14 = sext i32 %13 to i64
  call void @qsort(ptr noundef %10, i64 noundef %14, i64 noundef 4, ptr noundef @Vec_IntSortCompare2)
  br label %23

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !12
  %22 = sext i32 %21 to i64
  call void @qsort(ptr noundef %18, i64 noundef %22, i64 noundef 4, ptr noundef @Vec_IntSortCompare1)
  br label %23

23:                                               ; preds = %15, %7
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManFindSharedNode(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = call i32 @Vec_IntEntryLast(ptr noundef %12)
  store i32 %13, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %14 = load ptr, ptr %4, align 8, !tbaa !19
  %15 = load i32, ptr %8, align 4, !tbaa !8
  %16 = call i32 @Abc_Lit2Var(i32 noundef %15)
  %17 = call i32 @Gia_ObjLevelId(ptr noundef %14, i32 noundef %16)
  store i32 %17, ptr %9, align 4, !tbaa !8
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = call i32 @Vec_IntSize(ptr noundef %18)
  %20 = sub nsw i32 %19, 1
  store i32 %20, ptr %7, align 4, !tbaa !8
  br label %21

21:                                               ; preds = %64, %3
  %22 = load i32, ptr %7, align 4, !tbaa !8
  %23 = icmp sge i32 %22, 0
  br i1 %23, label %24, label %67

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = load i32, ptr %7, align 4, !tbaa !8
  %27 = call i32 @Vec_IntEntry(ptr noundef %25, i32 noundef %26)
  store i32 %27, ptr %10, align 4, !tbaa !8
  %28 = load i32, ptr %9, align 4, !tbaa !8
  %29 = load ptr, ptr %4, align 8, !tbaa !19
  %30 = load i32, ptr %10, align 4, !tbaa !8
  %31 = call i32 @Abc_Lit2Var(i32 noundef %30)
  %32 = call i32 @Gia_ObjLevelId(ptr noundef %29, i32 noundef %31)
  %33 = icmp ne i32 %28, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %24
  store i32 2, ptr %11, align 4
  br label %62

35:                                               ; preds = %24
  %36 = load i32, ptr %6, align 4, !tbaa !8
  %37 = call i32 @Abc_Lit2Var(i32 noundef %36)
  %38 = load i32, ptr %10, align 4, !tbaa !8
  %39 = call i32 @Abc_Lit2Var(i32 noundef %38)
  %40 = icmp ne i32 %37, %39
  br i1 %40, label %41, label %48

41:                                               ; preds = %35
  %42 = load ptr, ptr %4, align 8, !tbaa !19
  %43 = load i32, ptr %6, align 4, !tbaa !8
  %44 = load i32, ptr %10, align 4, !tbaa !8
  %45 = call i32 @Gia_ManHashLookupInt(ptr noundef %42, i32 noundef %43, i32 noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %41
  store i32 4, ptr %11, align 4
  br label %62

48:                                               ; preds = %41, %35
  %49 = load i32, ptr %10, align 4, !tbaa !8
  %50 = load i32, ptr %8, align 4, !tbaa !8
  %51 = icmp ne i32 %49, %50
  br i1 %51, label %52, label %61

52:                                               ; preds = %48
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = load i32, ptr %7, align 4, !tbaa !8
  %55 = load i32, ptr %8, align 4, !tbaa !8
  call void @Vec_IntWriteEntry(ptr noundef %53, i32 noundef %54, i32 noundef %55)
  %56 = load ptr, ptr %5, align 8, !tbaa !3
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  %58 = call i32 @Vec_IntSize(ptr noundef %57)
  %59 = sub nsw i32 %58, 1
  %60 = load i32, ptr %10, align 4, !tbaa !8
  call void @Vec_IntWriteEntry(ptr noundef %56, i32 noundef %59, i32 noundef %60)
  br label %61

61:                                               ; preds = %52, %48
  store i32 2, ptr %11, align 4
  br label %62

62:                                               ; preds = %61, %47, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  %63 = load i32, ptr %11, align 4
  switch i32 %63, label %70 [
    i32 2, label %67
    i32 4, label %64
  ]

64:                                               ; preds = %62
  %65 = load i32, ptr %7, align 4, !tbaa !8
  %66 = add nsw i32 %65, -1
  store i32 %66, ptr %7, align 4, !tbaa !8
  br label %21, !llvm.loop !39

67:                                               ; preds = %62, %21
  %68 = load ptr, ptr %5, align 8, !tbaa !3
  %69 = call i32 @Vec_IntPop(ptr noundef %68)
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret i32 %69

70:                                               ; preds = %62
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntryLast(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !12
  %9 = sub nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %5, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !8
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjLevelId(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 21
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call i32 @Vec_IntGetEntry(ptr noundef %7, i32 noundef %8)
  ret i32 %9
}

declare i32 @Gia_ManHashLookupInt(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntPop(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !12
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %7, align 4, !tbaa !12
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %5, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !8
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define void @Gia_ManPrepareLastTwo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = call i32 @Vec_IntSize(ptr noundef %17)
  store i32 %18, ptr %13, align 4, !tbaa !8
  %19 = load i32, ptr %13, align 4, !tbaa !8
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  store i32 1, ptr %14, align 4
  br label %158

22:                                               ; preds = %2
  %23 = load ptr, ptr %3, align 8, !tbaa !19
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = load i32, ptr %13, align 4, !tbaa !8
  %26 = sub nsw i32 %25, 2
  %27 = call i32 @Vec_IntEntry(ptr noundef %24, i32 noundef %26)
  %28 = call i32 @Abc_Lit2Var(i32 noundef %27)
  %29 = call i32 @Gia_ObjLevelId(ptr noundef %23, i32 noundef %28)
  store i32 %29, ptr %10, align 4, !tbaa !8
  %30 = load i32, ptr %13, align 4, !tbaa !8
  %31 = sub nsw i32 %30, 3
  store i32 %31, ptr %7, align 4, !tbaa !8
  br label %32

32:                                               ; preds = %47, %22
  %33 = load i32, ptr %7, align 4, !tbaa !8
  %34 = icmp sge i32 %33, 0
  br i1 %34, label %35, label %50

35:                                               ; preds = %32
  %36 = load ptr, ptr %3, align 8, !tbaa !19
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = load i32, ptr %7, align 4, !tbaa !8
  %39 = call i32 @Vec_IntEntry(ptr noundef %37, i32 noundef %38)
  %40 = call i32 @Abc_Lit2Var(i32 noundef %39)
  %41 = call i32 @Gia_ObjLevelId(ptr noundef %36, i32 noundef %40)
  store i32 %41, ptr %11, align 4, !tbaa !8
  %42 = load i32, ptr %10, align 4, !tbaa !8
  %43 = load i32, ptr %11, align 4, !tbaa !8
  %44 = icmp ne i32 %42, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  br label %50

46:                                               ; preds = %35
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %7, align 4, !tbaa !8
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %7, align 4, !tbaa !8
  br label %32, !llvm.loop !41

50:                                               ; preds = %45, %32
  %51 = load i32, ptr %7, align 4, !tbaa !8
  %52 = load i32, ptr %13, align 4, !tbaa !8
  %53 = sub nsw i32 %52, 3
  %54 = icmp eq i32 %51, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  store i32 1, ptr %14, align 4
  br label %158

56:                                               ; preds = %50
  %57 = load i32, ptr %7, align 4, !tbaa !8
  %58 = load i32, ptr %13, align 4, !tbaa !8
  %59 = sub nsw i32 %58, 9
  %60 = call i32 @Abc_MaxInt(i32 noundef %57, i32 noundef %59)
  store i32 %60, ptr %7, align 4, !tbaa !8
  %61 = load i32, ptr %13, align 4, !tbaa !8
  %62 = sub nsw i32 %61, 1
  store i32 %62, ptr %5, align 4, !tbaa !8
  br label %63

63:                                               ; preds = %154, %56
  %64 = load i32, ptr %5, align 4, !tbaa !8
  %65 = load i32, ptr %7, align 4, !tbaa !8
  %66 = icmp sgt i32 %64, %65
  br i1 %66, label %67, label %157

67:                                               ; preds = %63
  %68 = load i32, ptr %5, align 4, !tbaa !8
  %69 = sub nsw i32 %68, 1
  store i32 %69, ptr %6, align 4, !tbaa !8
  br label %70

70:                                               ; preds = %150, %67
  %71 = load i32, ptr %6, align 4, !tbaa !8
  %72 = load i32, ptr %7, align 4, !tbaa !8
  %73 = icmp sgt i32 %71, %72
  br i1 %73, label %74, label %153

74:                                               ; preds = %70
  %75 = load ptr, ptr %4, align 8, !tbaa !3
  %76 = load i32, ptr %5, align 4, !tbaa !8
  %77 = call i32 @Vec_IntEntry(ptr noundef %75, i32 noundef %76)
  store i32 %77, ptr %8, align 4, !tbaa !8
  %78 = load ptr, ptr %4, align 8, !tbaa !3
  %79 = load i32, ptr %6, align 4, !tbaa !8
  %80 = call i32 @Vec_IntEntry(ptr noundef %78, i32 noundef %79)
  store i32 %80, ptr %9, align 4, !tbaa !8
  %81 = load i32, ptr %8, align 4, !tbaa !8
  %82 = call i32 @Abc_Lit2Var(i32 noundef %81)
  %83 = load i32, ptr %9, align 4, !tbaa !8
  %84 = call i32 @Abc_Lit2Var(i32 noundef %83)
  %85 = icmp ne i32 %82, %84
  br i1 %85, label %86, label %93

86:                                               ; preds = %74
  %87 = load ptr, ptr %3, align 8, !tbaa !19
  %88 = load i32, ptr %8, align 4, !tbaa !8
  %89 = load i32, ptr %9, align 4, !tbaa !8
  %90 = call i32 @Gia_ManHashLookupInt(ptr noundef %87, i32 noundef %88, i32 noundef %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %93, label %92

92:                                               ; preds = %86
  br label %150

93:                                               ; preds = %86, %74
  %94 = load ptr, ptr %4, align 8, !tbaa !3
  %95 = call ptr @Vec_IntArray(ptr noundef %94)
  store ptr %95, ptr %12, align 8, !tbaa !42
  %96 = load i32, ptr %5, align 4, !tbaa !8
  %97 = load i32, ptr %13, align 4, !tbaa !8
  %98 = sub nsw i32 %97, 1
  %99 = icmp ne i32 %96, %98
  br i1 %99, label %100, label %122

100:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %101 = load ptr, ptr %12, align 8, !tbaa !42
  %102 = load i32, ptr %5, align 4, !tbaa !8
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %101, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !8
  store i32 %105, ptr %15, align 4, !tbaa !8
  %106 = load ptr, ptr %12, align 8, !tbaa !42
  %107 = load i32, ptr %13, align 4, !tbaa !8
  %108 = sub nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %106, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !8
  %112 = load ptr, ptr %12, align 8, !tbaa !42
  %113 = load i32, ptr %5, align 4, !tbaa !8
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %112, i64 %114
  store i32 %111, ptr %115, align 4, !tbaa !8
  %116 = load i32, ptr %15, align 4, !tbaa !8
  %117 = load ptr, ptr %12, align 8, !tbaa !42
  %118 = load i32, ptr %13, align 4, !tbaa !8
  %119 = sub nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, ptr %117, i64 %120
  store i32 %116, ptr %121, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  br label %122

122:                                              ; preds = %100, %93
  %123 = load i32, ptr %6, align 4, !tbaa !8
  %124 = load i32, ptr %13, align 4, !tbaa !8
  %125 = sub nsw i32 %124, 2
  %126 = icmp ne i32 %123, %125
  br i1 %126, label %127, label %149

127:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %128 = load ptr, ptr %12, align 8, !tbaa !42
  %129 = load i32, ptr %6, align 4, !tbaa !8
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, ptr %128, i64 %130
  %132 = load i32, ptr %131, align 4, !tbaa !8
  store i32 %132, ptr %16, align 4, !tbaa !8
  %133 = load ptr, ptr %12, align 8, !tbaa !42
  %134 = load i32, ptr %13, align 4, !tbaa !8
  %135 = sub nsw i32 %134, 2
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, ptr %133, i64 %136
  %138 = load i32, ptr %137, align 4, !tbaa !8
  %139 = load ptr, ptr %12, align 8, !tbaa !42
  %140 = load i32, ptr %6, align 4, !tbaa !8
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, ptr %139, i64 %141
  store i32 %138, ptr %142, align 4, !tbaa !8
  %143 = load i32, ptr %16, align 4, !tbaa !8
  %144 = load ptr, ptr %12, align 8, !tbaa !42
  %145 = load i32, ptr %13, align 4, !tbaa !8
  %146 = sub nsw i32 %145, 2
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, ptr %144, i64 %147
  store i32 %143, ptr %148, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  br label %149

149:                                              ; preds = %127, %122
  br label %150

150:                                              ; preds = %149, %92
  %151 = load i32, ptr %6, align 4, !tbaa !8
  %152 = add nsw i32 %151, -1
  store i32 %152, ptr %6, align 4, !tbaa !8
  br label %70, !llvm.loop !43

153:                                              ; preds = %70
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %5, align 4, !tbaa !8
  %156 = add nsw i32 %155, -1
  store i32 %156, ptr %5, align 4, !tbaa !8
  br label %63, !llvm.loop !44

157:                                              ; preds = %63
  store i32 0, ptr %14, align 4
  br label %158

158:                                              ; preds = %157, %55, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  %159 = load i32, ptr %14, align 4
  switch i32 %159, label %161 [
    i32 0, label %160
    i32 1, label %160
  ]

160:                                              ; preds = %158, %158
  ret void

161:                                              ; preds = %158
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MaxInt(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !8
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !8
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntArray(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define void @Gia_ManCreateGate(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = call i32 @Vec_IntPop(ptr noundef %14)
  store i32 %15, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = call i32 @Vec_IntPop(ptr noundef %16)
  store i32 %17, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %18 = load ptr, ptr %5, align 8, !tbaa !21
  %19 = call i32 @Gia_ObjIsXor(ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %3
  %22 = load ptr, ptr %4, align 8, !tbaa !19
  %23 = load i32, ptr %7, align 4, !tbaa !8
  %24 = load i32, ptr %8, align 4, !tbaa !8
  %25 = call i32 @Gia_ManHashAnd(ptr noundef %22, i32 noundef %23, i32 noundef %24)
  store i32 %25, ptr %9, align 4, !tbaa !8
  br label %42

26:                                               ; preds = %3
  %27 = load ptr, ptr %4, align 8, !tbaa !19
  %28 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8, !tbaa !45
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %36

31:                                               ; preds = %26
  %32 = load ptr, ptr %4, align 8, !tbaa !19
  %33 = load i32, ptr %7, align 4, !tbaa !8
  %34 = load i32, ptr %8, align 4, !tbaa !8
  %35 = call i32 @Gia_ManHashXorReal(ptr noundef %32, i32 noundef %33, i32 noundef %34)
  store i32 %35, ptr %9, align 4, !tbaa !8
  br label %41

36:                                               ; preds = %26
  %37 = load ptr, ptr %4, align 8, !tbaa !19
  %38 = load i32, ptr %7, align 4, !tbaa !8
  %39 = load i32, ptr %8, align 4, !tbaa !8
  %40 = call i32 @Gia_ManHashXor(ptr noundef %37, i32 noundef %38, i32 noundef %39)
  store i32 %40, ptr %9, align 4, !tbaa !8
  br label %41

41:                                               ; preds = %36, %31
  br label %42

42:                                               ; preds = %41, %21
  %43 = load ptr, ptr %6, align 8, !tbaa !3
  %44 = load i32, ptr %9, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %43, i32 noundef %44)
  %45 = load ptr, ptr %4, align 8, !tbaa !19
  %46 = load ptr, ptr %4, align 8, !tbaa !19
  %47 = load i32, ptr %9, align 4, !tbaa !8
  %48 = call i32 @Abc_Lit2Var(i32 noundef %47)
  %49 = call ptr @Gia_ManObj(ptr noundef %46, i32 noundef %48)
  call void @Gia_ObjSetGateLevel(ptr noundef %45, ptr noundef %49)
  %50 = load ptr, ptr %6, align 8, !tbaa !3
  %51 = call i32 @Vec_IntSize(ptr noundef %50)
  %52 = sub nsw i32 %51, 1
  store i32 %52, ptr %10, align 4, !tbaa !8
  br label %53

53:                                               ; preds = %85, %42
  %54 = load i32, ptr %10, align 4, !tbaa !8
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %88

56:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %57 = load ptr, ptr %6, align 8, !tbaa !3
  %58 = load i32, ptr %10, align 4, !tbaa !8
  %59 = call i32 @Vec_IntEntry(ptr noundef %57, i32 noundef %58)
  store i32 %59, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %60 = load ptr, ptr %6, align 8, !tbaa !3
  %61 = load i32, ptr %10, align 4, !tbaa !8
  %62 = sub nsw i32 %61, 1
  %63 = call i32 @Vec_IntEntry(ptr noundef %60, i32 noundef %62)
  store i32 %63, ptr %12, align 4, !tbaa !8
  %64 = load ptr, ptr %4, align 8, !tbaa !19
  %65 = load i32, ptr %11, align 4, !tbaa !8
  %66 = call i32 @Abc_Lit2Var(i32 noundef %65)
  %67 = call i32 @Gia_ObjLevelId(ptr noundef %64, i32 noundef %66)
  %68 = load ptr, ptr %4, align 8, !tbaa !19
  %69 = load i32, ptr %12, align 4, !tbaa !8
  %70 = call i32 @Abc_Lit2Var(i32 noundef %69)
  %71 = call i32 @Gia_ObjLevelId(ptr noundef %68, i32 noundef %70)
  %72 = icmp sle i32 %67, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %56
  store i32 2, ptr %13, align 4
  br label %82

74:                                               ; preds = %56
  %75 = load ptr, ptr %6, align 8, !tbaa !3
  %76 = load i32, ptr %10, align 4, !tbaa !8
  %77 = load i32, ptr %12, align 4, !tbaa !8
  call void @Vec_IntWriteEntry(ptr noundef %75, i32 noundef %76, i32 noundef %77)
  %78 = load ptr, ptr %6, align 8, !tbaa !3
  %79 = load i32, ptr %10, align 4, !tbaa !8
  %80 = sub nsw i32 %79, 1
  %81 = load i32, ptr %11, align 4, !tbaa !8
  call void @Vec_IntWriteEntry(ptr noundef %78, i32 noundef %80, i32 noundef %81)
  store i32 0, ptr %13, align 4
  br label %82

82:                                               ; preds = %74, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  %83 = load i32, ptr %13, align 4
  switch i32 %83, label %89 [
    i32 0, label %84
    i32 2, label %88
  ]

84:                                               ; preds = %82
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %10, align 4, !tbaa !8
  %87 = add nsw i32 %86, -1
  store i32 %87, ptr %10, align 4, !tbaa !8
  br label %53, !llvm.loop !46

88:                                               ; preds = %82, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void

89:                                               ; preds = %82
  unreachable
}

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) #3

declare i32 @Gia_ManHashXorReal(ptr noundef, i32 noundef, i32 noundef) #3

declare i32 @Gia_ManHashXor(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ObjSetGateLevel(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 17
  %7 = load i32, ptr %6, align 8, !tbaa !47
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %16, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !21
  %11 = call i32 @Gia_ObjIsBuf(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !19
  %15 = load ptr, ptr %4, align 8, !tbaa !21
  call void @Gia_ObjSetBufLevel(ptr noundef %14, ptr noundef %15)
  br label %41

16:                                               ; preds = %9, %2
  %17 = load ptr, ptr %3, align 8, !tbaa !19
  %18 = load ptr, ptr %4, align 8, !tbaa !21
  %19 = call i32 @Gia_ObjIsMux(ptr noundef %17, ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8, !tbaa !19
  %23 = load ptr, ptr %4, align 8, !tbaa !21
  call void @Gia_ObjSetMuxLevel(ptr noundef %22, ptr noundef %23)
  br label %40

24:                                               ; preds = %16
  %25 = load ptr, ptr %4, align 8, !tbaa !21
  %26 = call i32 @Gia_ObjIsXor(ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = load ptr, ptr %3, align 8, !tbaa !19
  %30 = load ptr, ptr %4, align 8, !tbaa !21
  call void @Gia_ObjSetXorLevel(ptr noundef %29, ptr noundef %30)
  br label %39

31:                                               ; preds = %24
  %32 = load ptr, ptr %4, align 8, !tbaa !21
  %33 = call i32 @Gia_ObjIsAnd(ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = load ptr, ptr %3, align 8, !tbaa !19
  %37 = load ptr, ptr %4, align 8, !tbaa !21
  call void @Gia_ObjSetAndLevel(ptr noundef %36, ptr noundef %37)
  br label %38

38:                                               ; preds = %35, %31
  br label %39

39:                                               ; preds = %38, %28
  br label %40

40:                                               ; preds = %39, %21
  br label %41

41:                                               ; preds = %40, %13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManObj(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManBalanceGate(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !19
  store ptr %1, ptr %7, align 8, !tbaa !21
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !42
  store i32 %4, ptr %10, align 4, !tbaa !8
  %14 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Vec_IntClear(ptr noundef %14)
  %15 = load i32, ptr %10, align 4, !tbaa !8
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %22

17:                                               ; preds = %5
  %18 = load ptr, ptr %8, align 8, !tbaa !3
  %19 = load ptr, ptr %9, align 8, !tbaa !42
  %20 = getelementptr inbounds i32, ptr %19, i64 0
  %21 = load i32, ptr %20, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %18, i32 noundef %21)
  br label %116

22:                                               ; preds = %5
  %23 = load i32, ptr %10, align 4, !tbaa !8
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %25, label %37

25:                                               ; preds = %22
  %26 = load ptr, ptr %8, align 8, !tbaa !3
  %27 = load ptr, ptr %9, align 8, !tbaa !42
  %28 = getelementptr inbounds i32, ptr %27, i64 0
  %29 = load i32, ptr %28, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %26, i32 noundef %29)
  %30 = load ptr, ptr %8, align 8, !tbaa !3
  %31 = load ptr, ptr %9, align 8, !tbaa !42
  %32 = getelementptr inbounds i32, ptr %31, i64 1
  %33 = load i32, ptr %32, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %30, i32 noundef %33)
  %34 = load ptr, ptr %6, align 8, !tbaa !19
  %35 = load ptr, ptr %7, align 8, !tbaa !21
  %36 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Gia_ManCreateGate(ptr noundef %34, ptr noundef %35, ptr noundef %36)
  br label %115

37:                                               ; preds = %22
  %38 = load i32, ptr %10, align 4, !tbaa !8
  %39 = icmp sgt i32 %38, 2
  br i1 %39, label %40, label %114

40:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %41

41:                                               ; preds = %55, %40
  %42 = load i32, ptr %11, align 4, !tbaa !8
  %43 = load i32, ptr %10, align 4, !tbaa !8
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %58

45:                                               ; preds = %41
  %46 = load ptr, ptr %8, align 8, !tbaa !3
  %47 = load ptr, ptr %6, align 8, !tbaa !19
  %48 = load ptr, ptr %9, align 8, !tbaa !42
  %49 = load i32, ptr %11, align 4, !tbaa !8
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !8
  %53 = call i32 @Abc_Lit2Var(i32 noundef %52)
  %54 = call i32 @Gia_ObjLevelId(ptr noundef %47, i32 noundef %53)
  call void @Vec_IntPush(ptr noundef %46, i32 noundef %54)
  br label %55

55:                                               ; preds = %45
  %56 = load i32, ptr %11, align 4, !tbaa !8
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %11, align 4, !tbaa !8
  br label %41, !llvm.loop !49

58:                                               ; preds = %41
  %59 = load ptr, ptr %8, align 8, !tbaa !3
  %60 = load i32, ptr %10, align 4, !tbaa !8
  %61 = mul nsw i32 4, %60
  call void @Vec_IntGrow(ptr noundef %59, i32 noundef %61)
  %62 = load ptr, ptr %8, align 8, !tbaa !3
  %63 = call ptr @Vec_IntArray(ptr noundef %62)
  store ptr %63, ptr %12, align 8, !tbaa !42
  %64 = load ptr, ptr %12, align 8, !tbaa !42
  %65 = load i32, ptr %10, align 4, !tbaa !8
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %64, i64 %66
  store ptr %67, ptr %13, align 8, !tbaa !42
  %68 = load ptr, ptr %12, align 8, !tbaa !42
  %69 = load i32, ptr %10, align 4, !tbaa !8
  %70 = load ptr, ptr %12, align 8, !tbaa !42
  %71 = load i32, ptr %10, align 4, !tbaa !8
  %72 = mul nsw i32 2, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %70, i64 %73
  %75 = load ptr, ptr %13, align 8, !tbaa !42
  call void @Abc_QuickSortCostData(ptr noundef %68, i32 noundef %69, i32 noundef 1, ptr noundef %74, ptr noundef %75)
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %76

76:                                               ; preds = %92, %58
  %77 = load i32, ptr %11, align 4, !tbaa !8
  %78 = load i32, ptr %10, align 4, !tbaa !8
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %95

80:                                               ; preds = %76
  %81 = load ptr, ptr %8, align 8, !tbaa !3
  %82 = load i32, ptr %11, align 4, !tbaa !8
  %83 = load ptr, ptr %9, align 8, !tbaa !42
  %84 = load ptr, ptr %13, align 8, !tbaa !42
  %85 = load i32, ptr %11, align 4, !tbaa !8
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %84, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !8
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %83, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !8
  call void @Vec_IntWriteEntry(ptr noundef %81, i32 noundef %82, i32 noundef %91)
  br label %92

92:                                               ; preds = %80
  %93 = load i32, ptr %11, align 4, !tbaa !8
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %11, align 4, !tbaa !8
  br label %76, !llvm.loop !50

95:                                               ; preds = %76
  %96 = load ptr, ptr %8, align 8, !tbaa !3
  %97 = load i32, ptr %10, align 4, !tbaa !8
  call void @Vec_IntShrink(ptr noundef %96, i32 noundef %97)
  br label %98

98:                                               ; preds = %109, %95
  %99 = load ptr, ptr %8, align 8, !tbaa !3
  %100 = call i32 @Vec_IntSize(ptr noundef %99)
  %101 = icmp sgt i32 %100, 1
  br i1 %101, label %102, label %113

102:                                              ; preds = %98
  %103 = load ptr, ptr %7, align 8, !tbaa !21
  %104 = call i32 @Gia_ObjIsXor(ptr noundef %103)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %109, label %106

106:                                              ; preds = %102
  %107 = load ptr, ptr %6, align 8, !tbaa !19
  %108 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Gia_ManPrepareLastTwo(ptr noundef %107, ptr noundef %108)
  br label %109

109:                                              ; preds = %106, %102
  %110 = load ptr, ptr %6, align 8, !tbaa !19
  %111 = load ptr, ptr %7, align 8, !tbaa !21
  %112 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Gia_ManCreateGate(ptr noundef %110, ptr noundef %111, ptr noundef %112)
  br label %98, !llvm.loop !51

113:                                              ; preds = %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  br label %114

114:                                              ; preds = %113, %37
  br label %115

115:                                              ; preds = %114, %25
  br label %116

116:                                              ; preds = %115, %17
  %117 = load ptr, ptr %8, align 8, !tbaa !3
  %118 = call i32 @Vec_IntEntry(ptr noundef %117, i32 noundef 0)
  ret i32 %118
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !16
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #15
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #14
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !15
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !16
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

declare void @Abc_QuickSortCostData(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Gia_ManBalance_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !19
  store ptr %1, ptr %6, align 8, !tbaa !19
  store ptr %2, ptr %7, align 8, !tbaa !21
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %15 = load ptr, ptr %7, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !52
  %18 = xor i32 %17, -1
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  store i32 1, ptr %13, align 4
  br label %144

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8, !tbaa !19
  %23 = load ptr, ptr %7, align 8, !tbaa !21
  %24 = call i32 @Gia_ObjIsMux(ptr noundef %22, ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %61

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8, !tbaa !19
  %28 = load ptr, ptr %6, align 8, !tbaa !19
  %29 = load ptr, ptr %7, align 8, !tbaa !21
  %30 = call ptr @Gia_ObjFanin0(ptr noundef %29)
  %31 = load i32, ptr %8, align 4, !tbaa !8
  call void @Gia_ManBalance_rec(ptr noundef %27, ptr noundef %28, ptr noundef %30, i32 noundef %31)
  %32 = load ptr, ptr %5, align 8, !tbaa !19
  %33 = load ptr, ptr %6, align 8, !tbaa !19
  %34 = load ptr, ptr %7, align 8, !tbaa !21
  %35 = call ptr @Gia_ObjFanin1(ptr noundef %34)
  %36 = load i32, ptr %8, align 4, !tbaa !8
  call void @Gia_ManBalance_rec(ptr noundef %32, ptr noundef %33, ptr noundef %35, i32 noundef %36)
  %37 = load ptr, ptr %5, align 8, !tbaa !19
  %38 = load ptr, ptr %6, align 8, !tbaa !19
  %39 = load ptr, ptr %6, align 8, !tbaa !19
  %40 = load ptr, ptr %7, align 8, !tbaa !21
  %41 = call ptr @Gia_ObjFanin2(ptr noundef %39, ptr noundef %40)
  %42 = load i32, ptr %8, align 4, !tbaa !8
  call void @Gia_ManBalance_rec(ptr noundef %37, ptr noundef %38, ptr noundef %41, i32 noundef %42)
  %43 = load ptr, ptr %5, align 8, !tbaa !19
  %44 = load ptr, ptr %6, align 8, !tbaa !19
  %45 = load ptr, ptr %7, align 8, !tbaa !21
  %46 = call i32 @Gia_ObjFanin2Copy(ptr noundef %44, ptr noundef %45)
  %47 = load ptr, ptr %7, align 8, !tbaa !21
  %48 = call i32 @Gia_ObjFanin1Copy(ptr noundef %47)
  %49 = load ptr, ptr %7, align 8, !tbaa !21
  %50 = call i32 @Gia_ObjFanin0Copy(ptr noundef %49)
  %51 = call i32 @Gia_ManHashMuxReal(ptr noundef %43, i32 noundef %46, i32 noundef %48, i32 noundef %50)
  %52 = load ptr, ptr %7, align 8, !tbaa !21
  %53 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %52, i32 0, i32 1
  store i32 %51, ptr %53, align 4, !tbaa !52
  %54 = load ptr, ptr %5, align 8, !tbaa !19
  %55 = load ptr, ptr %5, align 8, !tbaa !19
  %56 = load ptr, ptr %7, align 8, !tbaa !21
  %57 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4, !tbaa !52
  %59 = call i32 @Abc_Lit2Var(i32 noundef %58)
  %60 = call ptr @Gia_ManObj(ptr noundef %55, i32 noundef %59)
  call void @Gia_ObjSetGateLevel(ptr noundef %54, ptr noundef %60)
  store i32 1, ptr %13, align 4
  br label %144

61:                                               ; preds = %21
  %62 = load ptr, ptr %6, align 8, !tbaa !19
  %63 = load ptr, ptr %7, align 8, !tbaa !21
  %64 = load i32, ptr %8, align 4, !tbaa !8
  call void @Gia_ManSuperCollect(ptr noundef %62, ptr noundef %63, i32 noundef %64)
  %65 = load ptr, ptr %6, align 8, !tbaa !19
  %66 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %65, i32 0, i32 132
  %67 = load ptr, ptr %66, align 8, !tbaa !54
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %73

69:                                               ; preds = %61
  %70 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  %71 = load ptr, ptr %6, align 8, !tbaa !19
  %72 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %71, i32 0, i32 132
  store ptr %70, ptr %72, align 8, !tbaa !54
  br label %73

73:                                               ; preds = %69, %61
  %74 = load ptr, ptr %6, align 8, !tbaa !19
  %75 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %74, i32 0, i32 132
  %76 = load ptr, ptr %75, align 8, !tbaa !54
  %77 = call i32 @Vec_IntSize(ptr noundef %76)
  store i32 %77, ptr %11, align 4, !tbaa !8
  %78 = load ptr, ptr %6, align 8, !tbaa !19
  %79 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %78, i32 0, i32 132
  %80 = load ptr, ptr %79, align 8, !tbaa !54
  %81 = load ptr, ptr %6, align 8, !tbaa !19
  %82 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %81, i32 0, i32 131
  %83 = load ptr, ptr %82, align 8, !tbaa !23
  call void @Vec_IntAppend(ptr noundef %80, ptr noundef %83)
  %84 = load ptr, ptr %6, align 8, !tbaa !19
  %85 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %84, i32 0, i32 132
  %86 = load ptr, ptr %85, align 8, !tbaa !54
  %87 = call i32 @Vec_IntSize(ptr noundef %86)
  store i32 %87, ptr %12, align 4, !tbaa !8
  %88 = load i32, ptr %11, align 4, !tbaa !8
  store i32 %88, ptr %9, align 4, !tbaa !8
  br label %89

89:                                               ; preds = %120, %73
  %90 = load i32, ptr %9, align 4, !tbaa !8
  %91 = load i32, ptr %12, align 4, !tbaa !8
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %99

93:                                               ; preds = %89
  %94 = load ptr, ptr %6, align 8, !tbaa !19
  %95 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %94, i32 0, i32 132
  %96 = load ptr, ptr %95, align 8, !tbaa !54
  %97 = load i32, ptr %9, align 4, !tbaa !8
  %98 = call i32 @Vec_IntEntry(ptr noundef %96, i32 noundef %97)
  store i32 %98, ptr %10, align 4, !tbaa !8
  br label %99

99:                                               ; preds = %93, %89
  %100 = phi i1 [ false, %89 ], [ true, %93 ]
  br i1 %100, label %101, label %123

101:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %102 = load ptr, ptr %6, align 8, !tbaa !19
  %103 = load i32, ptr %10, align 4, !tbaa !8
  %104 = call i32 @Abc_Lit2Var(i32 noundef %103)
  %105 = call ptr @Gia_ManObj(ptr noundef %102, i32 noundef %104)
  store ptr %105, ptr %14, align 8, !tbaa !21
  %106 = load ptr, ptr %5, align 8, !tbaa !19
  %107 = load ptr, ptr %6, align 8, !tbaa !19
  %108 = load ptr, ptr %14, align 8, !tbaa !21
  %109 = load i32, ptr %8, align 4, !tbaa !8
  call void @Gia_ManBalance_rec(ptr noundef %106, ptr noundef %107, ptr noundef %108, i32 noundef %109)
  %110 = load ptr, ptr %6, align 8, !tbaa !19
  %111 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %110, i32 0, i32 132
  %112 = load ptr, ptr %111, align 8, !tbaa !54
  %113 = load i32, ptr %9, align 4, !tbaa !8
  %114 = load ptr, ptr %14, align 8, !tbaa !21
  %115 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 4, !tbaa !52
  %117 = load i32, ptr %10, align 4, !tbaa !8
  %118 = call i32 @Abc_LitIsCompl(i32 noundef %117)
  %119 = call i32 @Abc_LitNotCond(i32 noundef %116, i32 noundef %118)
  call void @Vec_IntWriteEntry(ptr noundef %112, i32 noundef %113, i32 noundef %119)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  br label %120

120:                                              ; preds = %101
  %121 = load i32, ptr %9, align 4, !tbaa !8
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %9, align 4, !tbaa !8
  br label %89, !llvm.loop !55

123:                                              ; preds = %99
  %124 = load ptr, ptr %5, align 8, !tbaa !19
  %125 = load ptr, ptr %7, align 8, !tbaa !21
  %126 = load ptr, ptr %6, align 8, !tbaa !19
  %127 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %126, i32 0, i32 131
  %128 = load ptr, ptr %127, align 8, !tbaa !23
  %129 = load ptr, ptr %6, align 8, !tbaa !19
  %130 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %129, i32 0, i32 132
  %131 = load ptr, ptr %130, align 8, !tbaa !54
  %132 = load i32, ptr %11, align 4, !tbaa !8
  %133 = call ptr @Vec_IntEntryP(ptr noundef %131, i32 noundef %132)
  %134 = load i32, ptr %12, align 4, !tbaa !8
  %135 = load i32, ptr %11, align 4, !tbaa !8
  %136 = sub nsw i32 %134, %135
  %137 = call i32 @Gia_ManBalanceGate(ptr noundef %124, ptr noundef %125, ptr noundef %128, ptr noundef %133, i32 noundef %136)
  %138 = load ptr, ptr %7, align 8, !tbaa !21
  %139 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %138, i32 0, i32 1
  store i32 %137, ptr %139, align 4, !tbaa !52
  %140 = load ptr, ptr %6, align 8, !tbaa !19
  %141 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %140, i32 0, i32 132
  %142 = load ptr, ptr %141, align 8, !tbaa !54
  %143 = load i32, ptr %11, align 4, !tbaa !8
  call void @Vec_IntShrink(ptr noundef %142, i32 noundef %143)
  store i32 0, ptr %13, align 4
  br label %144

144:                                              ; preds = %123, %26, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  %145 = load i32, ptr %13, align 4
  switch i32 %145, label %147 [
    i32 0, label %146
    i32 1, label %146
  ]

146:                                              ; preds = %144, %144
  ret void

147:                                              ; preds = %144
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsMux(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  %6 = load ptr, ptr %3, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8, !tbaa !21
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjIsMuxId(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjFanin2(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %22

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !19
  %11 = load ptr, ptr %3, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !45
  %14 = load ptr, ptr %3, align 8, !tbaa !19
  %15 = load ptr, ptr %4, align 8, !tbaa !21
  %16 = call i32 @Gia_ObjId(ptr noundef %14, ptr noundef %15)
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %13, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !8
  %20 = call i32 @Abc_Lit2Var(i32 noundef %19)
  %21 = call ptr @Gia_ManObj(ptr noundef %10, i32 noundef %20)
  br label %23

22:                                               ; preds = %2
  br label %23

23:                                               ; preds = %22, %9
  %24 = phi ptr [ %21, %9 ], [ null, %22 ]
  ret ptr %24
}

declare i32 @Gia_ManHashMuxReal(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFanin2Copy(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  %6 = load ptr, ptr %4, align 8, !tbaa !21
  %7 = call ptr @Gia_ObjFanin2(ptr noundef %5, ptr noundef %6)
  %8 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !52
  %10 = load ptr, ptr %3, align 8, !tbaa !19
  %11 = load ptr, ptr %4, align 8, !tbaa !21
  %12 = call i32 @Gia_ObjFaninC2(ptr noundef %10, ptr noundef %11)
  %13 = call i32 @Abc_LitNotCond(i32 noundef %9, i32 noundef %12)
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFanin1Copy(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = call ptr @Gia_ObjFanin1(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !52
  %7 = load ptr, ptr %2, align 8, !tbaa !21
  %8 = call i32 @Gia_ObjFaninC1(ptr noundef %7)
  %9 = call i32 @Abc_LitNotCond(i32 noundef %6, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFanin0Copy(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = call ptr @Gia_ObjFanin0(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !52
  %7 = load ptr, ptr %2, align 8, !tbaa !21
  %8 = call i32 @Gia_ObjFaninC0(ptr noundef %7)
  %9 = call i32 @Abc_LitNotCond(i32 noundef %6, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntAppend(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i32, ptr %6, align 4, !tbaa !8
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = call i32 @Vec_IntSize(ptr noundef %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = call i32 @Vec_IntEntry(ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %5, align 4, !tbaa !8
  br label %16

16:                                               ; preds = %12, %7
  %17 = phi i1 [ false, %7 ], [ true, %12 ]
  br i1 %17, label %18, label %24

18:                                               ; preds = %16
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = load i32, ptr %5, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %19, i32 noundef %20)
  br label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %6, align 4, !tbaa !8
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %6, align 4, !tbaa !8
  br label %7, !llvm.loop !56

24:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitNotCond(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = icmp sgt i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = xor i32 %5, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = and i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntEntryP(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManBalanceInt(ptr noundef %0, i32 noundef %1) #0 {
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
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %13 = load ptr, ptr %3, align 8, !tbaa !19
  call void @Gia_ManFillValue(ptr noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !19
  call void @Gia_ManCreateRefs(ptr noundef %14)
  %15 = load ptr, ptr %3, align 8, !tbaa !19
  %16 = call i32 @Gia_ManObjNum(ptr noundef %15)
  %17 = call ptr @Gia_ManStart(i32 noundef %16)
  store ptr %17, ptr %5, align 8, !tbaa !19
  %18 = load ptr, ptr %3, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !57
  %21 = call ptr @Abc_UtilStrsav(ptr noundef %20)
  %22 = load ptr, ptr %5, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8, !tbaa !57
  %24 = load ptr, ptr %3, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !58
  %27 = call ptr @Abc_UtilStrsav(ptr noundef %26)
  %28 = load ptr, ptr %5, align 8, !tbaa !19
  %29 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %28, i32 0, i32 1
  store ptr %27, ptr %29, align 8, !tbaa !58
  %30 = load ptr, ptr %5, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %30, i32 0, i32 5
  %32 = load i32, ptr %31, align 4, !tbaa !59
  %33 = sext i32 %32 to i64
  %34 = call noalias ptr @calloc(i64 noundef %33, i64 noundef 4) #16
  %35 = load ptr, ptr %5, align 8, !tbaa !19
  %36 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %35, i32 0, i32 7
  store ptr %34, ptr %36, align 8, !tbaa !45
  %37 = load ptr, ptr %5, align 8, !tbaa !19
  %38 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %37, i32 0, i32 5
  %39 = load i32, ptr %38, align 4, !tbaa !59
  %40 = call ptr @Vec_IntStart(i32 noundef %39)
  %41 = load ptr, ptr %5, align 8, !tbaa !19
  %42 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %41, i32 0, i32 21
  store ptr %40, ptr %42, align 8, !tbaa !40
  %43 = load ptr, ptr %3, align 8, !tbaa !19
  %44 = call ptr @Gia_ManConst0(ptr noundef %43)
  %45 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %44, i32 0, i32 1
  store i32 0, ptr %45, align 4, !tbaa !52
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %46

46:                                               ; preds = %65, %2
  %47 = load i32, ptr %8, align 4, !tbaa !8
  %48 = load ptr, ptr %3, align 8, !tbaa !19
  %49 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %48, i32 0, i32 11
  %50 = load ptr, ptr %49, align 8, !tbaa !60
  %51 = call i32 @Vec_IntSize(ptr noundef %50)
  %52 = icmp slt i32 %47, %51
  br i1 %52, label %53, label %58

53:                                               ; preds = %46
  %54 = load ptr, ptr %3, align 8, !tbaa !19
  %55 = load i32, ptr %8, align 4, !tbaa !8
  %56 = call ptr @Gia_ManCi(ptr noundef %54, i32 noundef %55)
  store ptr %56, ptr %7, align 8, !tbaa !21
  %57 = icmp ne ptr %56, null
  br label %58

58:                                               ; preds = %53, %46
  %59 = phi i1 [ false, %46 ], [ %57, %53 ]
  br i1 %59, label %60, label %68

60:                                               ; preds = %58
  %61 = load ptr, ptr %5, align 8, !tbaa !19
  %62 = call i32 @Gia_ManAppendCi(ptr noundef %61)
  %63 = load ptr, ptr %7, align 8, !tbaa !21
  %64 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %63, i32 0, i32 1
  store i32 %62, ptr %64, align 4, !tbaa !52
  br label %65

65:                                               ; preds = %60
  %66 = load i32, ptr %8, align 4, !tbaa !8
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %8, align 4, !tbaa !8
  br label %46, !llvm.loop !61

68:                                               ; preds = %58
  %69 = load ptr, ptr %3, align 8, !tbaa !19
  %70 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %69, i32 0, i32 71
  %71 = load ptr, ptr %70, align 8, !tbaa !62
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %117

73:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %74 = load ptr, ptr %3, align 8, !tbaa !19
  %75 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %74, i32 0, i32 76
  %76 = load i32, ptr %75, align 8, !tbaa !63
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %73
  %79 = load ptr, ptr %3, align 8, !tbaa !19
  %80 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %79, i32 0, i32 76
  %81 = load i32, ptr %80, align 8, !tbaa !63
  br label %83

82:                                               ; preds = %73
  br label %83

83:                                               ; preds = %82, %78
  %84 = phi i32 [ %81, %78 ], [ 1, %82 ]
  store i32 %84, ptr %10, align 4, !tbaa !8
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %85

85:                                               ; preds = %113, %83
  %86 = load i32, ptr %8, align 4, !tbaa !8
  %87 = load ptr, ptr %5, align 8, !tbaa !19
  %88 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %87, i32 0, i32 11
  %89 = load ptr, ptr %88, align 8, !tbaa !60
  %90 = call i32 @Vec_IntSize(ptr noundef %89)
  %91 = icmp slt i32 %86, %90
  br i1 %91, label %92, label %99

92:                                               ; preds = %85
  %93 = load ptr, ptr %5, align 8, !tbaa !19
  %94 = load ptr, ptr %5, align 8, !tbaa !19
  %95 = load i32, ptr %8, align 4, !tbaa !8
  %96 = call ptr @Gia_ManCi(ptr noundef %94, i32 noundef %95)
  %97 = call i32 @Gia_ObjId(ptr noundef %93, ptr noundef %96)
  store i32 %97, ptr %9, align 4, !tbaa !8
  %98 = icmp ne i32 %97, 0
  br label %99

99:                                               ; preds = %92, %85
  %100 = phi i1 [ false, %85 ], [ %98, %92 ]
  br i1 %100, label %101, label %116

101:                                              ; preds = %99
  %102 = load ptr, ptr %5, align 8, !tbaa !19
  %103 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %102, i32 0, i32 21
  %104 = load ptr, ptr %103, align 8, !tbaa !40
  %105 = load i32, ptr %9, align 4, !tbaa !8
  %106 = load ptr, ptr %3, align 8, !tbaa !19
  %107 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %106, i32 0, i32 71
  %108 = load ptr, ptr %107, align 8, !tbaa !62
  %109 = load i32, ptr %8, align 4, !tbaa !8
  %110 = call i32 @Vec_IntEntry(ptr noundef %108, i32 noundef %109)
  %111 = load i32, ptr %10, align 4, !tbaa !8
  %112 = sdiv i32 %110, %111
  call void @Vec_IntWriteEntry(ptr noundef %104, i32 noundef %105, i32 noundef %112)
  br label %113

113:                                              ; preds = %101
  %114 = load i32, ptr %8, align 4, !tbaa !8
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %8, align 4, !tbaa !8
  br label %85, !llvm.loop !64

116:                                              ; preds = %99
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  br label %169

117:                                              ; preds = %68
  %118 = load ptr, ptr %3, align 8, !tbaa !19
  %119 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %118, i32 0, i32 69
  %120 = load ptr, ptr %119, align 8, !tbaa !65
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %168

122:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %123 = load ptr, ptr %3, align 8, !tbaa !19
  %124 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %123, i32 0, i32 76
  %125 = load i32, ptr %124, align 8, !tbaa !63
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %131

127:                                              ; preds = %122
  %128 = load ptr, ptr %3, align 8, !tbaa !19
  %129 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %128, i32 0, i32 76
  %130 = load i32, ptr %129, align 8, !tbaa !63
  br label %132

131:                                              ; preds = %122
  br label %132

132:                                              ; preds = %131, %127
  %133 = phi i32 [ %130, %127 ], [ 1, %131 ]
  store i32 %133, ptr %12, align 4, !tbaa !8
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %134

134:                                              ; preds = %164, %132
  %135 = load i32, ptr %8, align 4, !tbaa !8
  %136 = load ptr, ptr %5, align 8, !tbaa !19
  %137 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %136, i32 0, i32 11
  %138 = load ptr, ptr %137, align 8, !tbaa !60
  %139 = call i32 @Vec_IntSize(ptr noundef %138)
  %140 = icmp slt i32 %135, %139
  br i1 %140, label %141, label %148

141:                                              ; preds = %134
  %142 = load ptr, ptr %5, align 8, !tbaa !19
  %143 = load ptr, ptr %5, align 8, !tbaa !19
  %144 = load i32, ptr %8, align 4, !tbaa !8
  %145 = call ptr @Gia_ManCi(ptr noundef %143, i32 noundef %144)
  %146 = call i32 @Gia_ObjId(ptr noundef %142, ptr noundef %145)
  store i32 %146, ptr %11, align 4, !tbaa !8
  %147 = icmp ne i32 %146, 0
  br label %148

148:                                              ; preds = %141, %134
  %149 = phi i1 [ false, %134 ], [ %147, %141 ]
  br i1 %149, label %150, label %167

150:                                              ; preds = %148
  %151 = load ptr, ptr %5, align 8, !tbaa !19
  %152 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %151, i32 0, i32 21
  %153 = load ptr, ptr %152, align 8, !tbaa !40
  %154 = load i32, ptr %11, align 4, !tbaa !8
  %155 = load ptr, ptr %3, align 8, !tbaa !19
  %156 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %155, i32 0, i32 69
  %157 = load ptr, ptr %156, align 8, !tbaa !65
  %158 = load i32, ptr %8, align 4, !tbaa !8
  %159 = call float @Vec_FltEntry(ptr noundef %157, i32 noundef %158)
  %160 = load i32, ptr %12, align 4, !tbaa !8
  %161 = sitofp i32 %160 to float
  %162 = fdiv float %159, %161
  %163 = fptosi float %162 to i32
  call void @Vec_IntWriteEntry(ptr noundef %153, i32 noundef %154, i32 noundef %163)
  br label %164

164:                                              ; preds = %150
  %165 = load i32, ptr %8, align 4, !tbaa !8
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %8, align 4, !tbaa !8
  br label %134, !llvm.loop !66

167:                                              ; preds = %148
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  br label %168

168:                                              ; preds = %167, %117
  br label %169

169:                                              ; preds = %168, %116
  %170 = load ptr, ptr %5, align 8, !tbaa !19
  call void @Gia_ManHashStart(ptr noundef %170)
  %171 = load ptr, ptr %3, align 8, !tbaa !19
  %172 = call i32 @Gia_ManBufNum(ptr noundef %171)
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %175

174:                                              ; preds = %169
  br label %179

175:                                              ; preds = %169
  %176 = load ptr, ptr %3, align 8, !tbaa !19
  %177 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %176, i32 0, i32 4
  %178 = load i32, ptr %177, align 8, !tbaa !67
  br label %179

179:                                              ; preds = %175, %174
  %180 = phi i32 [ 0, %174 ], [ %178, %175 ]
  store i32 %180, ptr %8, align 4, !tbaa !8
  br label %181

181:                                              ; preds = %219, %179
  %182 = load i32, ptr %8, align 4, !tbaa !8
  %183 = load ptr, ptr %3, align 8, !tbaa !19
  %184 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %183, i32 0, i32 4
  %185 = load i32, ptr %184, align 8, !tbaa !67
  %186 = icmp slt i32 %182, %185
  br i1 %186, label %187, label %192

187:                                              ; preds = %181
  %188 = load ptr, ptr %3, align 8, !tbaa !19
  %189 = load i32, ptr %8, align 4, !tbaa !8
  %190 = call ptr @Gia_ManObj(ptr noundef %188, i32 noundef %189)
  store ptr %190, ptr %7, align 8, !tbaa !21
  %191 = icmp ne ptr %190, null
  br label %192

192:                                              ; preds = %187, %181
  %193 = phi i1 [ false, %181 ], [ %191, %187 ]
  br i1 %193, label %194, label %222

194:                                              ; preds = %192
  %195 = load ptr, ptr %7, align 8, !tbaa !21
  %196 = call i32 @Gia_ObjIsBuf(ptr noundef %195)
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %199, label %198

198:                                              ; preds = %194
  br label %218

199:                                              ; preds = %194
  %200 = load ptr, ptr %5, align 8, !tbaa !19
  %201 = load ptr, ptr %3, align 8, !tbaa !19
  %202 = load ptr, ptr %7, align 8, !tbaa !21
  %203 = call ptr @Gia_ObjFanin0(ptr noundef %202)
  %204 = load i32, ptr %4, align 4, !tbaa !8
  call void @Gia_ManBalance_rec(ptr noundef %200, ptr noundef %201, ptr noundef %203, i32 noundef %204)
  %205 = load ptr, ptr %5, align 8, !tbaa !19
  %206 = load ptr, ptr %7, align 8, !tbaa !21
  %207 = call i32 @Gia_ObjFanin0Copy(ptr noundef %206)
  %208 = call i32 @Gia_ManAppendBuf(ptr noundef %205, i32 noundef %207)
  %209 = load ptr, ptr %7, align 8, !tbaa !21
  %210 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %209, i32 0, i32 1
  store i32 %208, ptr %210, align 4, !tbaa !52
  %211 = load ptr, ptr %5, align 8, !tbaa !19
  %212 = load ptr, ptr %5, align 8, !tbaa !19
  %213 = load ptr, ptr %7, align 8, !tbaa !21
  %214 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %213, i32 0, i32 1
  %215 = load i32, ptr %214, align 4, !tbaa !52
  %216 = call i32 @Abc_Lit2Var(i32 noundef %215)
  %217 = call ptr @Gia_ManObj(ptr noundef %212, i32 noundef %216)
  call void @Gia_ObjSetGateLevel(ptr noundef %211, ptr noundef %217)
  br label %218

218:                                              ; preds = %199, %198
  br label %219

219:                                              ; preds = %218
  %220 = load i32, ptr %8, align 4, !tbaa !8
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %8, align 4, !tbaa !8
  br label %181, !llvm.loop !68

222:                                              ; preds = %192
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %223

223:                                              ; preds = %249, %222
  %224 = load i32, ptr %8, align 4, !tbaa !8
  %225 = load ptr, ptr %3, align 8, !tbaa !19
  %226 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %225, i32 0, i32 12
  %227 = load ptr, ptr %226, align 8, !tbaa !69
  %228 = call i32 @Vec_IntSize(ptr noundef %227)
  %229 = icmp slt i32 %224, %228
  br i1 %229, label %230, label %235

230:                                              ; preds = %223
  %231 = load ptr, ptr %3, align 8, !tbaa !19
  %232 = load i32, ptr %8, align 4, !tbaa !8
  %233 = call ptr @Gia_ManCo(ptr noundef %231, i32 noundef %232)
  store ptr %233, ptr %7, align 8, !tbaa !21
  %234 = icmp ne ptr %233, null
  br label %235

235:                                              ; preds = %230, %223
  %236 = phi i1 [ false, %223 ], [ %234, %230 ]
  br i1 %236, label %237, label %252

237:                                              ; preds = %235
  %238 = load ptr, ptr %5, align 8, !tbaa !19
  %239 = load ptr, ptr %3, align 8, !tbaa !19
  %240 = load ptr, ptr %7, align 8, !tbaa !21
  %241 = call ptr @Gia_ObjFanin0(ptr noundef %240)
  %242 = load i32, ptr %4, align 4, !tbaa !8
  call void @Gia_ManBalance_rec(ptr noundef %238, ptr noundef %239, ptr noundef %241, i32 noundef %242)
  %243 = load ptr, ptr %5, align 8, !tbaa !19
  %244 = load ptr, ptr %7, align 8, !tbaa !21
  %245 = call i32 @Gia_ObjFanin0Copy(ptr noundef %244)
  %246 = call i32 @Gia_ManAppendCo(ptr noundef %243, i32 noundef %245)
  %247 = load ptr, ptr %7, align 8, !tbaa !21
  %248 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %247, i32 0, i32 1
  store i32 %246, ptr %248, align 4, !tbaa !52
  br label %249

249:                                              ; preds = %237
  %250 = load i32, ptr %8, align 4, !tbaa !8
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %8, align 4, !tbaa !8
  br label %223, !llvm.loop !70

252:                                              ; preds = %235
  %253 = load ptr, ptr %5, align 8, !tbaa !19
  call void @Gia_ManHashStop(ptr noundef %253)
  %254 = load ptr, ptr %5, align 8, !tbaa !19
  %255 = load ptr, ptr %3, align 8, !tbaa !19
  %256 = call i32 @Gia_ManRegNum(ptr noundef %255)
  call void @Gia_ManSetRegNum(ptr noundef %254, i32 noundef %256)
  %257 = load ptr, ptr %5, align 8, !tbaa !19
  store ptr %257, ptr %6, align 8, !tbaa !19
  %258 = call ptr @Gia_ManCleanup(ptr noundef %257)
  store ptr %258, ptr %5, align 8, !tbaa !19
  %259 = load ptr, ptr %6, align 8, !tbaa !19
  call void @Gia_ManStop(ptr noundef %259)
  %260 = load ptr, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %260
}

declare void @Gia_ManFillValue(ptr noundef) #3

declare void @Gia_ManCreateRefs(ptr noundef) #3

declare ptr @Gia_ManStart(i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManObjNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !67
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !71
  %7 = call i64 @strlen(ptr noundef %6) #17
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #14
  %11 = load ptr, ptr %2, align 8, !tbaa !71
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #13
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntStart(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load i32, ptr %2, align 4, !tbaa !8
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %2, align 4, !tbaa !8
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !12
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  %17 = load i32, ptr %2, align 4, !tbaa !8
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManConst0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManCi(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  %6 = load ptr, ptr %3, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !60
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAppendCi(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !19
  %5 = call ptr @Gia_ManAppendObj(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !21
  %6 = load ptr, ptr %3, align 8, !tbaa !21
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, -2147483649
  %9 = or i64 %8, 2147483648
  store i64 %9, ptr %6, align 4
  %10 = load ptr, ptr %3, align 8, !tbaa !21
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, -536870912
  %13 = or i64 %12, 536870911
  store i64 %13, ptr %10, align 4
  %14 = load ptr, ptr %2, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8, !tbaa !60
  %17 = call i32 @Vec_IntSize(ptr noundef %16)
  %18 = load ptr, ptr %3, align 8, !tbaa !21
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = shl i64 %21, 32
  %23 = and i64 %20, -2305843004918726657
  %24 = or i64 %23, %22
  store i64 %24, ptr %18, align 4
  %25 = load ptr, ptr %2, align 8, !tbaa !19
  %26 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8, !tbaa !60
  %28 = load ptr, ptr %2, align 8, !tbaa !19
  %29 = load ptr, ptr %3, align 8, !tbaa !21
  %30 = call i32 @Gia_ObjId(ptr noundef %28, ptr noundef %29)
  call void @Vec_IntPush(ptr noundef %27, i32 noundef %30)
  %31 = load ptr, ptr %2, align 8, !tbaa !19
  %32 = load ptr, ptr %3, align 8, !tbaa !21
  %33 = call i32 @Gia_ObjId(ptr noundef %31, ptr noundef %32)
  %34 = shl i32 %33, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i32 %34
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjId(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = load ptr, ptr %3, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !48
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @Vec_FltEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !72
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !72
  %6 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !73
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds float, ptr %7, i64 %9
  %11 = load float, ptr %10, align 4, !tbaa !76
  ret float %11
}

declare void @Gia_ManHashStart(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManBufNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 8, !tbaa !77
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsBuf(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = load i64, ptr %3, align 4
  %5 = and i64 %4, 536870911
  %6 = trunc i64 %5 to i32
  %7 = load ptr, ptr %2, align 8, !tbaa !21
  %8 = load i64, ptr %7, align 4
  %9 = lshr i64 %8, 32
  %10 = and i64 %9, 536870911
  %11 = trunc i64 %10 to i32
  %12 = icmp eq i32 %6, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !21
  %15 = load i64, ptr %14, align 4
  %16 = and i64 %15, 536870911
  %17 = trunc i64 %16 to i32
  %18 = icmp ne i32 %17, 536870911
  br i1 %18, label %19, label %27

19:                                               ; preds = %13
  %20 = load ptr, ptr %2, align 8, !tbaa !21
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
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !19
  %7 = call ptr @Gia_ManAppendObj(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !21
  %8 = load ptr, ptr %3, align 8, !tbaa !19
  %9 = load ptr, ptr %5, align 8, !tbaa !21
  %10 = call i32 @Gia_ObjId(ptr noundef %8, ptr noundef %9)
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = call i32 @Abc_Lit2Var(i32 noundef %11)
  %13 = sub nsw i32 %10, %12
  %14 = load ptr, ptr %5, align 8, !tbaa !21
  %15 = zext i32 %13 to i64
  %16 = load i64, ptr %14, align 4
  %17 = and i64 %15, 536870911
  %18 = shl i64 %17, 32
  %19 = and i64 %16, -2305843004918726657
  %20 = or i64 %19, %18
  store i64 %20, ptr %14, align 4
  %21 = trunc i64 %17 to i32
  %22 = load ptr, ptr %5, align 8, !tbaa !21
  %23 = zext i32 %21 to i64
  %24 = load i64, ptr %22, align 4
  %25 = and i64 %23, 536870911
  %26 = and i64 %24, -536870912
  %27 = or i64 %26, %25
  store i64 %27, ptr %22, align 4
  %28 = load i32, ptr %4, align 4, !tbaa !8
  %29 = call i32 @Abc_LitIsCompl(i32 noundef %28)
  %30 = load ptr, ptr %5, align 8, !tbaa !21
  %31 = zext i32 %29 to i64
  %32 = load i64, ptr %30, align 4
  %33 = and i64 %31, 1
  %34 = shl i64 %33, 61
  %35 = and i64 %32, -2305843009213693953
  %36 = or i64 %35, %34
  store i64 %36, ptr %30, align 4
  %37 = trunc i64 %33 to i32
  %38 = load ptr, ptr %5, align 8, !tbaa !21
  %39 = zext i32 %37 to i64
  %40 = load i64, ptr %38, align 4
  %41 = and i64 %39, 1
  %42 = shl i64 %41, 29
  %43 = and i64 %40, -536870913
  %44 = or i64 %43, %42
  store i64 %44, ptr %38, align 4
  %45 = load ptr, ptr %3, align 8, !tbaa !19
  %46 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %45, i32 0, i32 10
  %47 = load i32, ptr %46, align 8, !tbaa !77
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %46, align 8, !tbaa !77
  %49 = load ptr, ptr %3, align 8, !tbaa !19
  %50 = load ptr, ptr %5, align 8, !tbaa !21
  %51 = call i32 @Gia_ObjId(ptr noundef %49, ptr noundef %50)
  %52 = shl i32 %51, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret i32 %52
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManCo(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  %6 = load ptr, ptr %3, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 12
  %8 = load ptr, ptr %7, align 8, !tbaa !69
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !19
  %7 = call ptr @Gia_ManAppendObj(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !21
  %8 = load ptr, ptr %5, align 8, !tbaa !21
  %9 = load i64, ptr %8, align 4
  %10 = and i64 %9, -2147483649
  %11 = or i64 %10, 2147483648
  store i64 %11, ptr %8, align 4
  %12 = load ptr, ptr %3, align 8, !tbaa !19
  %13 = load ptr, ptr %5, align 8, !tbaa !21
  %14 = call i32 @Gia_ObjId(ptr noundef %12, ptr noundef %13)
  %15 = load i32, ptr %4, align 4, !tbaa !8
  %16 = call i32 @Abc_Lit2Var(i32 noundef %15)
  %17 = sub nsw i32 %14, %16
  %18 = load ptr, ptr %5, align 8, !tbaa !21
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = and i64 %20, -536870912
  %23 = or i64 %22, %21
  store i64 %23, ptr %18, align 4
  %24 = load i32, ptr %4, align 4, !tbaa !8
  %25 = call i32 @Abc_LitIsCompl(i32 noundef %24)
  %26 = load ptr, ptr %5, align 8, !tbaa !21
  %27 = zext i32 %25 to i64
  %28 = load i64, ptr %26, align 4
  %29 = and i64 %27, 1
  %30 = shl i64 %29, 29
  %31 = and i64 %28, -536870913
  %32 = or i64 %31, %30
  store i64 %32, ptr %26, align 4
  %33 = load ptr, ptr %3, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %33, i32 0, i32 12
  %35 = load ptr, ptr %34, align 8, !tbaa !69
  %36 = call i32 @Vec_IntSize(ptr noundef %35)
  %37 = load ptr, ptr %5, align 8, !tbaa !21
  %38 = zext i32 %36 to i64
  %39 = load i64, ptr %37, align 4
  %40 = and i64 %38, 536870911
  %41 = shl i64 %40, 32
  %42 = and i64 %39, -2305843004918726657
  %43 = or i64 %42, %41
  store i64 %43, ptr %37, align 4
  %44 = load ptr, ptr %3, align 8, !tbaa !19
  %45 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %44, i32 0, i32 12
  %46 = load ptr, ptr %45, align 8, !tbaa !69
  %47 = load ptr, ptr %3, align 8, !tbaa !19
  %48 = load ptr, ptr %5, align 8, !tbaa !21
  %49 = call i32 @Gia_ObjId(ptr noundef %47, ptr noundef %48)
  call void @Vec_IntPush(ptr noundef %46, i32 noundef %49)
  %50 = load ptr, ptr %3, align 8, !tbaa !19
  %51 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %50, i32 0, i32 33
  %52 = load ptr, ptr %51, align 8, !tbaa !78
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %59

54:                                               ; preds = %2
  %55 = load ptr, ptr %3, align 8, !tbaa !19
  %56 = load ptr, ptr %5, align 8, !tbaa !21
  %57 = call ptr @Gia_ObjFanin0(ptr noundef %56)
  %58 = load ptr, ptr %5, align 8, !tbaa !21
  call void @Gia_ObjAddFanout(ptr noundef %55, ptr noundef %57, ptr noundef %58)
  br label %59

59:                                               ; preds = %54, %2
  %60 = load ptr, ptr %3, align 8, !tbaa !19
  %61 = load ptr, ptr %5, align 8, !tbaa !21
  %62 = call i32 @Gia_ObjId(ptr noundef %60, ptr noundef %61)
  %63 = shl i32 %62, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret i32 %63
}

declare void @Gia_ManHashStop(ptr noundef) #3

declare void @Gia_ManSetRegNum(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManRegNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !79
  ret i32 %5
}

declare ptr @Gia_ManCleanup(ptr noundef) #3

declare void @Gia_ManStop(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Gia_ManBalance(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !19
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %12 = load i32, ptr %8, align 4, !tbaa !8
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %4
  %15 = load ptr, ptr %5, align 8, !tbaa !19
  call void @Gia_ManPrintStats(ptr noundef %15, ptr noundef null)
  br label %16

16:                                               ; preds = %14, %4
  %17 = load i32, ptr %6, align 4, !tbaa !8
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8, !tbaa !19
  %21 = call ptr @Gia_ManDup(ptr noundef %20)
  br label %25

22:                                               ; preds = %16
  %23 = load ptr, ptr %5, align 8, !tbaa !19
  %24 = call ptr @Gia_ManDupMuxes(ptr noundef %23, i32 noundef 2)
  br label %25

25:                                               ; preds = %22, %19
  %26 = phi ptr [ %21, %19 ], [ %24, %22 ]
  store ptr %26, ptr %9, align 8, !tbaa !19
  %27 = load ptr, ptr %9, align 8, !tbaa !19
  %28 = load ptr, ptr %5, align 8, !tbaa !19
  call void @Gia_ManTransferTiming(ptr noundef %27, ptr noundef %28)
  %29 = load i32, ptr %8, align 4, !tbaa !8
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %25
  %32 = load ptr, ptr %9, align 8, !tbaa !19
  call void @Gia_ManPrintStats(ptr noundef %32, ptr noundef null)
  br label %33

33:                                               ; preds = %31, %25
  %34 = load ptr, ptr %9, align 8, !tbaa !19
  %35 = load i32, ptr %7, align 4, !tbaa !8
  %36 = call ptr @Gia_ManBalanceInt(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %10, align 8, !tbaa !19
  %37 = load ptr, ptr %10, align 8, !tbaa !19
  %38 = load ptr, ptr %9, align 8, !tbaa !19
  call void @Gia_ManTransferTiming(ptr noundef %37, ptr noundef %38)
  %39 = load i32, ptr %8, align 4, !tbaa !8
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %33
  %42 = load ptr, ptr %10, align 8, !tbaa !19
  call void @Gia_ManPrintStats(ptr noundef %42, ptr noundef null)
  br label %43

43:                                               ; preds = %41, %33
  %44 = load ptr, ptr %9, align 8, !tbaa !19
  call void @Gia_ManStop(ptr noundef %44)
  %45 = load ptr, ptr %10, align 8, !tbaa !19
  %46 = call ptr @Gia_ManDupNoMuxes(ptr noundef %45, i32 noundef 0)
  store ptr %46, ptr %11, align 8, !tbaa !19
  %47 = load ptr, ptr %11, align 8, !tbaa !19
  %48 = load ptr, ptr %10, align 8, !tbaa !19
  call void @Gia_ManTransferTiming(ptr noundef %47, ptr noundef %48)
  %49 = load i32, ptr %8, align 4, !tbaa !8
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %43
  %52 = load ptr, ptr %11, align 8, !tbaa !19
  call void @Gia_ManPrintStats(ptr noundef %52, ptr noundef null)
  br label %53

53:                                               ; preds = %51, %43
  %54 = load ptr, ptr %10, align 8, !tbaa !19
  call void @Gia_ManStop(ptr noundef %54)
  %55 = load ptr, ptr %11, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret ptr %55
}

declare void @Gia_ManPrintStats(ptr noundef, ptr noundef) #3

declare ptr @Gia_ManDup(ptr noundef) #3

declare ptr @Gia_ManDupMuxes(ptr noundef, i32 noundef) #3

declare void @Gia_ManTransferTiming(ptr noundef, ptr noundef) #3

declare ptr @Gia_ManDupNoMuxes(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Dam_ManAlloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 120) #16
  store ptr %4, ptr %3, align 8, !tbaa !80
  %5 = call i64 @Abc_Clock()
  %6 = load ptr, ptr %3, align 8, !tbaa !80
  %7 = getelementptr inbounds nuw %struct.Dam_Man_t_, ptr %6, i32 0, i32 11
  store i64 %5, ptr %7, align 8, !tbaa !82
  %8 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  %9 = load ptr, ptr %3, align 8, !tbaa !80
  %10 = getelementptr inbounds nuw %struct.Dam_Man_t_, ptr %9, i32 0, i32 8
  store ptr %8, ptr %10, align 8, !tbaa !86
  %11 = load ptr, ptr %2, align 8, !tbaa !19
  %12 = load ptr, ptr %3, align 8, !tbaa !80
  %13 = getelementptr inbounds nuw %struct.Dam_Man_t_, ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8, !tbaa !87
  %14 = load ptr, ptr %3, align 8, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define void @Dam_ManFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = getelementptr inbounds nuw %struct.Dam_Man_t_, ptr %3, i32 0, i32 8
  call void @Vec_IntFreeP(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !80
  %6 = getelementptr inbounds nuw %struct.Dam_Man_t_, ptr %5, i32 0, i32 7
  call void @Vec_IntFreeP(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !80
  %8 = getelementptr inbounds nuw %struct.Dam_Man_t_, ptr %7, i32 0, i32 6
  call void @Vec_IntFreeP(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !80
  %10 = getelementptr inbounds nuw %struct.Dam_Man_t_, ptr %9, i32 0, i32 1
  call void @Vec_IntFreeP(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !80
  %12 = getelementptr inbounds nuw %struct.Dam_Man_t_, ptr %11, i32 0, i32 2
  call void @Vec_IntFreeP(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8, !tbaa !80
  %14 = getelementptr inbounds nuw %struct.Dam_Man_t_, ptr %13, i32 0, i32 3
  call void @Vec_IntFreeP(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !80
  %16 = getelementptr inbounds nuw %struct.Dam_Man_t_, ptr %15, i32 0, i32 4
  call void @Vec_IntFreeP(ptr noundef %16)
  %17 = load ptr, ptr %2, align 8, !tbaa !80
  %18 = getelementptr inbounds nuw %struct.Dam_Man_t_, ptr %17, i32 0, i32 5
  call void @Vec_FltFreeP(ptr noundef %18)
  %19 = load ptr, ptr %2, align 8, !tbaa !80
  %20 = getelementptr inbounds nuw %struct.Dam_Man_t_, ptr %19, i32 0, i32 9
  call void @Vec_QueFreeP(ptr noundef %20)
  %21 = load ptr, ptr %2, align 8, !tbaa !80
  %22 = getelementptr inbounds nuw %struct.Dam_Man_t_, ptr %21, i32 0, i32 10
  %23 = load ptr, ptr %22, align 8, !tbaa !88
  call void @Hash_IntManStop(ptr noundef %23)
  %24 = load ptr, ptr %2, align 8, !tbaa !80
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %1
  %27 = load ptr, ptr %2, align 8, !tbaa !80
  call void @free(ptr noundef %27) #13
  store ptr null, ptr %2, align 8, !tbaa !80
  br label %29

28:                                               ; preds = %1
  br label %29

29:                                               ; preds = %28, %26
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFreeP(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8, !tbaa !89
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !89
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !89
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !15
  call void @free(ptr noundef %17) #13
  %18 = load ptr, ptr %2, align 8, !tbaa !89
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8, !tbaa !15
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8, !tbaa !89
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !tbaa !89
  %28 = load ptr, ptr %27, align 8, !tbaa !3
  call void @free(ptr noundef %28) #13
  %29 = load ptr, ptr %2, align 8, !tbaa !89
  store ptr null, ptr %29, align 8, !tbaa !3
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_FltFreeP(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  %4 = load ptr, ptr %3, align 8, !tbaa !72
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !91
  %9 = load ptr, ptr %8, align 8, !tbaa !72
  %10 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !73
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !91
  %15 = load ptr, ptr %14, align 8, !tbaa !72
  %16 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !73
  call void @free(ptr noundef %17) #13
  %18 = load ptr, ptr %2, align 8, !tbaa !91
  %19 = load ptr, ptr %18, align 8, !tbaa !72
  %20 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8, !tbaa !73
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8, !tbaa !91
  %24 = load ptr, ptr %23, align 8, !tbaa !72
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !tbaa !91
  %28 = load ptr, ptr %27, align 8, !tbaa !72
  call void @free(ptr noundef %28) #13
  %29 = load ptr, ptr %2, align 8, !tbaa !91
  store ptr null, ptr %29, align 8, !tbaa !72
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_QueFreeP(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  %4 = load ptr, ptr %3, align 8, !tbaa !95
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !93
  %8 = load ptr, ptr %7, align 8, !tbaa !95
  call void @Vec_QueFree(ptr noundef %8)
  br label %9

9:                                                ; preds = %6, %1
  %10 = load ptr, ptr %2, align 8, !tbaa !93
  store ptr null, ptr %10, align 8, !tbaa !95
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Hash_IntManStop(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  %4 = getelementptr inbounds nuw %struct.Hash_IntMan_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !97
  call void @Vec_IntFree(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !96
  %7 = getelementptr inbounds nuw %struct.Hash_IntMan_t_, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !99
  call void @Vec_IntFree(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !96
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !96
  call void @free(ptr noundef %12) #13
  store ptr null, ptr %2, align 8, !tbaa !96
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %11
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define void @Dam_ManCollectSets_rec(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !80
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %11 = load ptr, ptr %3, align 8, !tbaa !80
  %12 = load i32, ptr %4, align 4, !tbaa !8
  %13 = call i32 @Dam_ObjHand(ptr noundef %11, i32 noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %2
  %16 = load i32, ptr %4, align 4, !tbaa !8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15, %2
  store i32 1, ptr %10, align 4
  br label %155

19:                                               ; preds = %15
  %20 = load ptr, ptr %3, align 8, !tbaa !80
  %21 = getelementptr inbounds nuw %struct.Dam_Man_t_, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !87
  %23 = load i32, ptr %4, align 4, !tbaa !8
  %24 = call ptr @Gia_ManObj(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %5, align 8, !tbaa !21
  %25 = load ptr, ptr %5, align 8, !tbaa !21
  %26 = call i32 @Gia_ObjIsCi(ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %19
  store i32 1, ptr %10, align 4
  br label %155

29:                                               ; preds = %19
  %30 = load ptr, ptr %5, align 8, !tbaa !21
  %31 = call i32 @Gia_ObjIsBuf(ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %29
  %34 = load ptr, ptr %3, align 8, !tbaa !80
  %35 = load ptr, ptr %5, align 8, !tbaa !21
  %36 = load i32, ptr %4, align 4, !tbaa !8
  %37 = call i32 @Gia_ObjFaninId0(ptr noundef %35, i32 noundef %36)
  call void @Dam_ManCollectSets_rec(ptr noundef %34, i32 noundef %37)
  store i32 1, ptr %10, align 4
  br label %155

38:                                               ; preds = %29
  %39 = load ptr, ptr %3, align 8, !tbaa !80
  %40 = getelementptr inbounds nuw %struct.Dam_Man_t_, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !87
  %42 = load ptr, ptr %5, align 8, !tbaa !21
  %43 = call i32 @Gia_ObjIsMux(ptr noundef %41, ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %80

45:                                               ; preds = %38
  %46 = load ptr, ptr %5, align 8, !tbaa !21
  %47 = load i64, ptr %46, align 4
  %48 = lshr i64 %47, 30
  %49 = and i64 %48, 1
  %50 = trunc i64 %49 to i32
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %45
  store i32 1, ptr %10, align 4
  br label %155

53:                                               ; preds = %45
  %54 = load ptr, ptr %5, align 8, !tbaa !21
  %55 = load i64, ptr %54, align 4
  %56 = and i64 %55, -1073741825
  %57 = or i64 %56, 1073741824
  store i64 %57, ptr %54, align 4
  %58 = load ptr, ptr %3, align 8, !tbaa !80
  %59 = getelementptr inbounds nuw %struct.Dam_Man_t_, ptr %58, i32 0, i32 8
  %60 = load ptr, ptr %59, align 8, !tbaa !86
  %61 = load i32, ptr %4, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %60, i32 noundef %61)
  %62 = load ptr, ptr %3, align 8, !tbaa !80
  %63 = load ptr, ptr %5, align 8, !tbaa !21
  %64 = load i32, ptr %4, align 4, !tbaa !8
  %65 = call i32 @Gia_ObjFaninId0(ptr noundef %63, i32 noundef %64)
  call void @Dam_ManCollectSets_rec(ptr noundef %62, i32 noundef %65)
  %66 = load ptr, ptr %3, align 8, !tbaa !80
  %67 = load ptr, ptr %5, align 8, !tbaa !21
  %68 = load i32, ptr %4, align 4, !tbaa !8
  %69 = call i32 @Gia_ObjFaninId1(ptr noundef %67, i32 noundef %68)
  call void @Dam_ManCollectSets_rec(ptr noundef %66, i32 noundef %69)
  %70 = load ptr, ptr %3, align 8, !tbaa !80
  %71 = load ptr, ptr %3, align 8, !tbaa !80
  %72 = getelementptr inbounds nuw %struct.Dam_Man_t_, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !87
  %74 = load i32, ptr %4, align 4, !tbaa !8
  %75 = call i32 @Gia_ObjFaninId2(ptr noundef %73, i32 noundef %74)
  call void @Dam_ManCollectSets_rec(ptr noundef %70, i32 noundef %75)
  %76 = load ptr, ptr %3, align 8, !tbaa !80
  %77 = getelementptr inbounds nuw %struct.Dam_Man_t_, ptr %76, i32 0, i32 14
  %78 = load i32, ptr %77, align 8, !tbaa !100
  %79 = add nsw i32 %78, 3
  store i32 %79, ptr %77, align 8, !tbaa !100
  store i32 1, ptr %10, align 4
  br label %155

80:                                               ; preds = %38
  %81 = load ptr, ptr %3, align 8, !tbaa !80
  %82 = getelementptr inbounds nuw %struct.Dam_Man_t_, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !87
  %84 = load ptr, ptr %5, align 8, !tbaa !21
  call void @Gia_ManSuperCollect(ptr noundef %83, ptr noundef %84, i32 noundef 0)
  %85 = load ptr, ptr %3, align 8, !tbaa !80
  %86 = getelementptr inbounds nuw %struct.Dam_Man_t_, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !101
  %88 = load i32, ptr %4, align 4, !tbaa !8
  %89 = load ptr, ptr %3, align 8, !tbaa !80
  %90 = getelementptr inbounds nuw %struct.Dam_Man_t_, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8, !tbaa !102
  %92 = call i32 @Vec_IntSize(ptr noundef %91)
  call void @Vec_IntWriteEntry(ptr noundef %87, i32 noundef %88, i32 noundef %92)
  %93 = load ptr, ptr %3, align 8, !tbaa !80
  %94 = getelementptr inbounds nuw %struct.Dam_Man_t_, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8, !tbaa !102
  %96 = load ptr, ptr %3, align 8, !tbaa !80
  %97 = getelementptr inbounds nuw %struct.Dam_Man_t_, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !tbaa !87
  %99 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %98, i32 0, i32 131
  %100 = load ptr, ptr %99, align 8, !tbaa !23
  %101 = call i32 @Vec_IntSize(ptr noundef %100)
  call void @Vec_IntPush(ptr noundef %95, i32 noundef %101)
  %102 = load ptr, ptr %5, align 8, !tbaa !21
  %103 = call i32 @Gia_ObjIsXor(ptr noundef %102)
  %104 = mul nsw i32 2, %103
  %105 = add nsw i32 1, %104
  %106 = load ptr, ptr %3, align 8, !tbaa !80
  %107 = getelementptr inbounds nuw %struct.Dam_Man_t_, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8, !tbaa !87
  %109 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %108, i32 0, i32 131
  %110 = load ptr, ptr %109, align 8, !tbaa !23
  %111 = call i32 @Vec_IntSize(ptr noundef %110)
  %112 = sub nsw i32 %111, 1
  %113 = mul nsw i32 %105, %112
  %114 = load ptr, ptr %3, align 8, !tbaa !80
  %115 = getelementptr inbounds nuw %struct.Dam_Man_t_, ptr %114, i32 0, i32 14
  %116 = load i32, ptr %115, align 8, !tbaa !100
  %117 = add nsw i32 %116, %113
  store i32 %117, ptr %115, align 8, !tbaa !100
  %118 = load ptr, ptr %3, align 8, !tbaa !80
  %119 = getelementptr inbounds nuw %struct.Dam_Man_t_, ptr %118, i32 0, i32 3
  %120 = load ptr, ptr %119, align 8, !tbaa !102
  %121 = call i32 @Vec_IntSize(ptr noundef %120)
  store i32 %121, ptr %7, align 4, !tbaa !8
  %122 = load ptr, ptr %3, align 8, !tbaa !80
  %123 = getelementptr inbounds nuw %struct.Dam_Man_t_, ptr %122, i32 0, i32 3
  %124 = load ptr, ptr %123, align 8, !tbaa !102
  %125 = load ptr, ptr %3, align 8, !tbaa !80
  %126 = getelementptr inbounds nuw %struct.Dam_Man_t_, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8, !tbaa !87
  %128 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %127, i32 0, i32 131
  %129 = load ptr, ptr %128, align 8, !tbaa !23
  call void @Vec_IntAppend(ptr noundef %124, ptr noundef %129)
  %130 = load ptr, ptr %3, align 8, !tbaa !80
  %131 = getelementptr inbounds nuw %struct.Dam_Man_t_, ptr %130, i32 0, i32 3
  %132 = load ptr, ptr %131, align 8, !tbaa !102
  %133 = call i32 @Vec_IntSize(ptr noundef %132)
  store i32 %133, ptr %8, align 4, !tbaa !8
  %134 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %134, ptr %6, align 4, !tbaa !8
  br label %135

135:                                              ; preds = %151, %80
  %136 = load i32, ptr %6, align 4, !tbaa !8
  %137 = load i32, ptr %8, align 4, !tbaa !8
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %145

139:                                              ; preds = %135
  %140 = load ptr, ptr %3, align 8, !tbaa !80
  %141 = getelementptr inbounds nuw %struct.Dam_Man_t_, ptr %140, i32 0, i32 3
  %142 = load ptr, ptr %141, align 8, !tbaa !102
  %143 = load i32, ptr %6, align 4, !tbaa !8
  %144 = call i32 @Vec_IntEntry(ptr noundef %142, i32 noundef %143)
  store i32 %144, ptr %9, align 4, !tbaa !8
  br label %145

145:                                              ; preds = %139, %135
  %146 = phi i1 [ false, %135 ], [ true, %139 ]
  br i1 %146, label %147, label %154

147:                                              ; preds = %145
  %148 = load ptr, ptr %3, align 8, !tbaa !80
  %149 = load i32, ptr %9, align 4, !tbaa !8
  %150 = call i32 @Abc_Lit2Var(i32 noundef %149)
  call void @Dam_ManCollectSets_rec(ptr noundef %148, i32 noundef %150)
  br label %151

151:                                              ; preds = %147
  %152 = load i32, ptr %6, align 4, !tbaa !8
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %6, align 4, !tbaa !8
  br label %135, !llvm.loop !103

154:                                              ; preds = %145
  store i32 0, ptr %10, align 4
  br label %155

155:                                              ; preds = %154, %53, %52, %33, %28, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %156 = load i32, ptr %10, align 4
  switch i32 %156, label %158 [
    i32 0, label %157
    i32 1, label %157
  ]

157:                                              ; preds = %155, %155
  ret void

158:                                              ; preds = %155
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Dam_ObjHand(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !80
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !80
  %7 = getelementptr inbounds nuw %struct.Dam_Man_t_, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !101
  %9 = call i32 @Vec_IntSize(ptr noundef %8)
  %10 = icmp slt i32 %5, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !80
  %13 = getelementptr inbounds nuw %struct.Dam_Man_t_, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !101
  %15 = load i32, ptr %4, align 4, !tbaa !8
  %16 = call i32 @Vec_IntEntry(ptr noundef %14, i32 noundef %15)
  br label %18

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17, %11
  %19 = phi i32 [ %16, %11 ], [ 0, %17 ]
  ret i32 %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsCi(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !21
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
define internal i32 @Gia_ObjFaninId0(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !21
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, 536870911
  %9 = trunc i64 %8 to i32
  %10 = sub nsw i32 %5, %9
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId1(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !21
  %7 = load i64, ptr %6, align 4
  %8 = lshr i64 %7, 32
  %9 = and i64 %8, 536870911
  %10 = trunc i64 %9 to i32
  %11 = sub nsw i32 %5, %10
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId2(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %27

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8, !tbaa !45
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %12, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !8
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %27

18:                                               ; preds = %9
  %19 = load ptr, ptr %3, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8, !tbaa !45
  %22 = load i32, ptr %4, align 4, !tbaa !8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !8
  %26 = call i32 @Abc_Lit2Var(i32 noundef %25)
  br label %28

27:                                               ; preds = %9, %2
  br label %28

28:                                               ; preds = %27, %18
  %29 = phi i32 [ %26, %18 ], [ -1, %27 ]
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define void @Dam_ManCollectSets(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  %5 = load ptr, ptr %2, align 8, !tbaa !80
  %6 = getelementptr inbounds nuw %struct.Dam_Man_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !87
  call void @Gia_ManCreateRefs(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !80
  %9 = getelementptr inbounds nuw %struct.Dam_Man_t_, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !87
  %11 = call i32 @Gia_ManObjNum(ptr noundef %10)
  %12 = call ptr @Vec_IntStart(i32 noundef %11)
  %13 = load ptr, ptr %2, align 8, !tbaa !80
  %14 = getelementptr inbounds nuw %struct.Dam_Man_t_, ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !101
  %15 = load ptr, ptr %2, align 8, !tbaa !80
  %16 = getelementptr inbounds nuw %struct.Dam_Man_t_, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !87
  %18 = call i32 @Gia_ManObjNum(ptr noundef %17)
  %19 = call ptr @Vec_IntAlloc(i32 noundef %18)
  %20 = load ptr, ptr %2, align 8, !tbaa !80
  %21 = getelementptr inbounds nuw %struct.Dam_Man_t_, ptr %20, i32 0, i32 3
  store ptr %19, ptr %21, align 8, !tbaa !102
  %22 = load ptr, ptr %2, align 8, !tbaa !80
  %23 = getelementptr inbounds nuw %struct.Dam_Man_t_, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !102
  call void @Vec_IntPush(ptr noundef %24, i32 noundef -1)
  %25 = load ptr, ptr %2, align 8, !tbaa !80
  %26 = getelementptr inbounds nuw %struct.Dam_Man_t_, ptr %25, i32 0, i32 8
  %27 = load ptr, ptr %26, align 8, !tbaa !86
  call void @Vec_IntClear(ptr noundef %27)
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %28

28:                                               ; preds = %53, %1
  %29 = load i32, ptr %4, align 4, !tbaa !8
  %30 = load ptr, ptr %2, align 8, !tbaa !80
  %31 = getelementptr inbounds nuw %struct.Dam_Man_t_, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !87
  %33 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %32, i32 0, i32 12
  %34 = load ptr, ptr %33, align 8, !tbaa !69
  %35 = call i32 @Vec_IntSize(ptr noundef %34)
  %36 = icmp slt i32 %29, %35
  br i1 %36, label %37, label %44

37:                                               ; preds = %28
  %38 = load ptr, ptr %2, align 8, !tbaa !80
  %39 = getelementptr inbounds nuw %struct.Dam_Man_t_, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !87
  %41 = load i32, ptr %4, align 4, !tbaa !8
  %42 = call ptr @Gia_ManCo(ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %3, align 8, !tbaa !21
  %43 = icmp ne ptr %42, null
  br label %44

44:                                               ; preds = %37, %28
  %45 = phi i1 [ false, %28 ], [ %43, %37 ]
  br i1 %45, label %46, label %56

46:                                               ; preds = %44
  %47 = load ptr, ptr %2, align 8, !tbaa !80
  %48 = load ptr, ptr %2, align 8, !tbaa !80
  %49 = getelementptr inbounds nuw %struct.Dam_Man_t_, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !87
  %51 = load ptr, ptr %3, align 8, !tbaa !21
  %52 = call i32 @Gia_ObjFaninId0p(ptr noundef %50, ptr noundef %51)
  call void @Dam_ManCollectSets_rec(ptr noundef %47, i32 noundef %52)
  br label %53

53:                                               ; preds = %46
  %54 = load i32, ptr %4, align 4, !tbaa !8
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %4, align 4, !tbaa !8
  br label %28, !llvm.loop !104

56:                                               ; preds = %44
  %57 = load ptr, ptr %2, align 8, !tbaa !80
  %58 = getelementptr inbounds nuw %struct.Dam_Man_t_, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !87
  %60 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %59, i32 0, i32 19
  %61 = load ptr, ptr %60, align 8, !tbaa !105
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %73

63:                                               ; preds = %56
  %64 = load ptr, ptr %2, align 8, !tbaa !80
  %65 = getelementptr inbounds nuw %struct.Dam_Man_t_, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !87
  %67 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %66, i32 0, i32 19
  %68 = load ptr, ptr %67, align 8, !tbaa !105
  call void @free(ptr noundef %68) #13
  %69 = load ptr, ptr %2, align 8, !tbaa !80
  %70 = getelementptr inbounds nuw %struct.Dam_Man_t_, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !87
  %72 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %71, i32 0, i32 19
  store ptr null, ptr %72, align 8, !tbaa !105
  br label %74

73:                                               ; preds = %56
  br label %74

74:                                               ; preds = %73, %63
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %75

75:                                               ; preds = %100, %74
  %76 = load i32, ptr %4, align 4, !tbaa !8
  %77 = load ptr, ptr %2, align 8, !tbaa !80
  %78 = getelementptr inbounds nuw %struct.Dam_Man_t_, ptr %77, i32 0, i32 8
  %79 = load ptr, ptr %78, align 8, !tbaa !86
  %80 = call i32 @Vec_IntSize(ptr noundef %79)
  %81 = icmp slt i32 %76, %80
  br i1 %81, label %82, label %93

82:                                               ; preds = %75
  %83 = load ptr, ptr %2, align 8, !tbaa !80
  %84 = getelementptr inbounds nuw %struct.Dam_Man_t_, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !87
  %86 = load ptr, ptr %2, align 8, !tbaa !80
  %87 = getelementptr inbounds nuw %struct.Dam_Man_t_, ptr %86, i32 0, i32 8
  %88 = load ptr, ptr %87, align 8, !tbaa !86
  %89 = load i32, ptr %4, align 4, !tbaa !8
  %90 = call i32 @Vec_IntEntry(ptr noundef %88, i32 noundef %89)
  %91 = call ptr @Gia_ManObj(ptr noundef %85, i32 noundef %90)
  store ptr %91, ptr %3, align 8, !tbaa !21
  %92 = icmp ne ptr %91, null
  br label %93

93:                                               ; preds = %82, %75
  %94 = phi i1 [ false, %75 ], [ %92, %82 ]
  br i1 %94, label %95, label %103

95:                                               ; preds = %93
  %96 = load ptr, ptr %3, align 8, !tbaa !21
  %97 = load i64, ptr %96, align 4
  %98 = and i64 %97, -1073741825
  %99 = or i64 %98, 0
  store i64 %99, ptr %96, align 4
  br label %100

100:                                              ; preds = %95
  %101 = load i32, ptr %4, align 4, !tbaa !8
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %4, align 4, !tbaa !8
  br label %75, !llvm.loop !106

103:                                              ; preds = %93
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId0p(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = load ptr, ptr %3, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8, !tbaa !21
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjFaninId0(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define i32 @Dam_ManDivSlack(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !80
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %12 = load ptr, ptr %5, align 8, !tbaa !80
  %13 = getelementptr inbounds nuw %struct.Dam_Man_t_, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !87
  %15 = load ptr, ptr %5, align 8, !tbaa !80
  %16 = getelementptr inbounds nuw %struct.Dam_Man_t_, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !87
  %18 = load i32, ptr %6, align 4, !tbaa !8
  %19 = call i32 @Abc_Lit2Var(i32 noundef %18)
  %20 = call ptr @Gia_ManObj(ptr noundef %17, i32 noundef %19)
  %21 = call i32 @Gia_ObjLevel(ptr noundef %14, ptr noundef %20)
  store i32 %21, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %22 = load ptr, ptr %5, align 8, !tbaa !80
  %23 = getelementptr inbounds nuw %struct.Dam_Man_t_, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !87
  %25 = load ptr, ptr %5, align 8, !tbaa !80
  %26 = getelementptr inbounds nuw %struct.Dam_Man_t_, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !87
  %28 = load i32, ptr %7, align 4, !tbaa !8
  %29 = call i32 @Abc_Lit2Var(i32 noundef %28)
  %30 = call ptr @Gia_ManObj(ptr noundef %27, i32 noundef %29)
  %31 = call i32 @Gia_ObjLevel(ptr noundef %24, ptr noundef %30)
  store i32 %31, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %32 = load ptr, ptr %5, align 8, !tbaa !80
  %33 = getelementptr inbounds nuw %struct.Dam_Man_t_, ptr %32, i32 0, i32 12
  %34 = load i32, ptr %33, align 8, !tbaa !107
  %35 = load i32, ptr %8, align 4, !tbaa !8
  %36 = sub nsw i32 %34, %35
  %37 = load i32, ptr %9, align 4, !tbaa !8
  %38 = load i32, ptr %10, align 4, !tbaa !8
  %39 = call i32 @Abc_MaxInt(i32 noundef %37, i32 noundef %38)
  %40 = sub nsw i32 %36, %39
  %41 = sub nsw i32 %40, 1
  %42 = load i32, ptr %6, align 4, !tbaa !8
  %43 = load i32, ptr %7, align 4, !tbaa !8
  %44 = icmp sgt i32 %42, %43
  %45 = zext i1 %44 to i32
  %46 = sub nsw i32 %41, %45
  store i32 %46, ptr %11, align 4, !tbaa !8
  %47 = load i32, ptr %11, align 4, !tbaa !8
  %48 = call i32 @Abc_MinInt(i32 noundef %47, i32 noundef 100)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  ret i32 %48
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjLevel(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  %6 = load ptr, ptr %3, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8, !tbaa !21
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjLevelId(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MinInt(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !8
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !8
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define void @Dam_ManCreateMultiRefs(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !80
  store ptr %1, ptr %5, align 8, !tbaa !89
  store ptr %2, ptr %6, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %13 = load ptr, ptr %4, align 8, !tbaa !80
  %14 = getelementptr inbounds nuw %struct.Dam_Man_t_, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !87
  %16 = call i32 @Gia_ManObjNum(ptr noundef %15)
  %17 = mul nsw i32 2, %16
  %18 = call ptr @Vec_IntStart(i32 noundef %17)
  store ptr %18, ptr %7, align 8, !tbaa !3
  %19 = load ptr, ptr %4, align 8, !tbaa !80
  %20 = getelementptr inbounds nuw %struct.Dam_Man_t_, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !87
  %22 = call i32 @Gia_ManObjNum(ptr noundef %21)
  %23 = call ptr @Vec_IntStart(i32 noundef %22)
  store ptr %23, ptr %8, align 8, !tbaa !3
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %24

24:                                               ; preds = %109, %3
  %25 = load i32, ptr %10, align 4, !tbaa !8
  %26 = load ptr, ptr %4, align 8, !tbaa !80
  %27 = getelementptr inbounds nuw %struct.Dam_Man_t_, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !87
  %29 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 8, !tbaa !67
  %31 = icmp slt i32 %25, %30
  br i1 %31, label %32, label %39

32:                                               ; preds = %24
  %33 = load ptr, ptr %4, align 8, !tbaa !80
  %34 = getelementptr inbounds nuw %struct.Dam_Man_t_, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !87
  %36 = load i32, ptr %10, align 4, !tbaa !8
  %37 = call ptr @Gia_ManObj(ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %9, align 8, !tbaa !21
  %38 = icmp ne ptr %37, null
  br label %39

39:                                               ; preds = %32, %24
  %40 = phi i1 [ false, %24 ], [ %38, %32 ]
  br i1 %40, label %41, label %112

41:                                               ; preds = %39
  %42 = load ptr, ptr %9, align 8, !tbaa !21
  %43 = call i32 @Gia_ObjIsAnd(ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %41
  br label %108

46:                                               ; preds = %41
  %47 = load ptr, ptr %4, align 8, !tbaa !80
  %48 = load i32, ptr %10, align 4, !tbaa !8
  %49 = call i32 @Dam_ObjHand(ptr noundef %47, i32 noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %46
  br label %109

52:                                               ; preds = %46
  %53 = load ptr, ptr %4, align 8, !tbaa !80
  %54 = load i32, ptr %10, align 4, !tbaa !8
  %55 = call ptr @Dam_ObjSet(ptr noundef %53, i32 noundef %54)
  store ptr %55, ptr %12, align 8, !tbaa !42
  %56 = load ptr, ptr %9, align 8, !tbaa !21
  %57 = call i32 @Gia_ObjIsXor(ptr noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %79

59:                                               ; preds = %52
  store i32 1, ptr %11, align 4, !tbaa !8
  br label %60

60:                                               ; preds = %75, %59
  %61 = load i32, ptr %11, align 4, !tbaa !8
  %62 = load ptr, ptr %12, align 8, !tbaa !42
  %63 = getelementptr inbounds i32, ptr %62, i64 0
  %64 = load i32, ptr %63, align 4, !tbaa !8
  %65 = icmp sle i32 %61, %64
  br i1 %65, label %66, label %78

66:                                               ; preds = %60
  %67 = load ptr, ptr %8, align 8, !tbaa !3
  %68 = load ptr, ptr %12, align 8, !tbaa !42
  %69 = load i32, ptr %11, align 4, !tbaa !8
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %68, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !8
  %73 = call i32 @Abc_Lit2Var(i32 noundef %72)
  %74 = call i32 @Vec_IntAddToEntry(ptr noundef %67, i32 noundef %73, i32 noundef 1)
  br label %75

75:                                               ; preds = %66
  %76 = load i32, ptr %11, align 4, !tbaa !8
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %11, align 4, !tbaa !8
  br label %60, !llvm.loop !108

78:                                               ; preds = %60
  br label %107

79:                                               ; preds = %52
  %80 = load ptr, ptr %4, align 8, !tbaa !80
  %81 = getelementptr inbounds nuw %struct.Dam_Man_t_, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !87
  %83 = load ptr, ptr %9, align 8, !tbaa !21
  %84 = call i32 @Gia_ObjIsAndReal(ptr noundef %82, ptr noundef %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %105

86:                                               ; preds = %79
  store i32 1, ptr %11, align 4, !tbaa !8
  br label %87

87:                                               ; preds = %101, %86
  %88 = load i32, ptr %11, align 4, !tbaa !8
  %89 = load ptr, ptr %12, align 8, !tbaa !42
  %90 = getelementptr inbounds i32, ptr %89, i64 0
  %91 = load i32, ptr %90, align 4, !tbaa !8
  %92 = icmp sle i32 %88, %91
  br i1 %92, label %93, label %104

93:                                               ; preds = %87
  %94 = load ptr, ptr %7, align 8, !tbaa !3
  %95 = load ptr, ptr %12, align 8, !tbaa !42
  %96 = load i32, ptr %11, align 4, !tbaa !8
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %95, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !8
  %100 = call i32 @Vec_IntAddToEntry(ptr noundef %94, i32 noundef %99, i32 noundef 1)
  br label %101

101:                                              ; preds = %93
  %102 = load i32, ptr %11, align 4, !tbaa !8
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %11, align 4, !tbaa !8
  br label %87, !llvm.loop !109

104:                                              ; preds = %87
  br label %106

105:                                              ; preds = %79
  br label %106

106:                                              ; preds = %105, %104
  br label %107

107:                                              ; preds = %106, %78
  br label %108

108:                                              ; preds = %107, %45
  br label %109

109:                                              ; preds = %108, %51
  %110 = load i32, ptr %10, align 4, !tbaa !8
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %10, align 4, !tbaa !8
  br label %24, !llvm.loop !110

112:                                              ; preds = %39
  %113 = load ptr, ptr %7, align 8, !tbaa !3
  %114 = load ptr, ptr %5, align 8, !tbaa !89
  store ptr %113, ptr %114, align 8, !tbaa !3
  %115 = load ptr, ptr %8, align 8, !tbaa !3
  %116 = load ptr, ptr %6, align 8, !tbaa !89
  store ptr %115, ptr %116, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsAnd(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !21
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
define internal ptr @Dam_ObjSet(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !80
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !80
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = call i32 @Dam_ObjHand(ptr noundef %8, i32 noundef %9)
  store i32 %10, ptr %6, align 4, !tbaa !8
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %20

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !80
  %16 = getelementptr inbounds nuw %struct.Dam_Man_t_, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !102
  %18 = load i32, ptr %6, align 4, !tbaa !8
  %19 = call ptr @Vec_IntEntryP(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %20

20:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntAddToEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !8
  %15 = add nsw i32 %14, %7
  store i32 %15, ptr %13, align 4, !tbaa !8
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define void @Dam_ManCreatePairs(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
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
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !80
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  store i32 0, ptr %23, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  store i32 0, ptr %24, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  store i32 0, ptr %25, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #13
  store i32 0, ptr %26, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #13
  store i32 0, ptr %27, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #13
  store i32 0, ptr %28, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #13
  store i32 0, ptr %29, align 4, !tbaa !8
  %31 = load ptr, ptr %3, align 8, !tbaa !80
  call void @Dam_ManCollectSets(ptr noundef %31)
  %32 = load ptr, ptr %3, align 8, !tbaa !80
  %33 = getelementptr inbounds nuw %struct.Dam_Man_t_, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !87
  %35 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %34, i32 0, i32 131
  %36 = load ptr, ptr %35, align 8, !tbaa !23
  store ptr %36, ptr %9, align 8, !tbaa !3
  %37 = load ptr, ptr %3, align 8, !tbaa !80
  %38 = getelementptr inbounds nuw %struct.Dam_Man_t_, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !87
  %40 = call i32 @Gia_ManObjNum(ptr noundef %39)
  %41 = call ptr @Vec_IntAlloc(i32 noundef %40)
  store ptr %41, ptr %10, align 8, !tbaa !3
  %42 = load ptr, ptr %3, align 8, !tbaa !80
  %43 = getelementptr inbounds nuw %struct.Dam_Man_t_, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !87
  %45 = call i32 @Gia_ManObjNum(ptr noundef %44)
  %46 = sdiv i32 %45, 2
  %47 = call ptr @Hash_IntManStart(i32 noundef %46)
  store ptr %47, ptr %6, align 8, !tbaa !96
  %48 = call ptr @Vec_IntStart(i32 noundef 1000)
  store ptr %48, ptr %12, align 8, !tbaa !3
  %49 = load ptr, ptr %3, align 8, !tbaa !80
  call void @Dam_ManCreateMultiRefs(ptr noundef %49, ptr noundef %7, ptr noundef %8)
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %50

50:                                               ; preds = %267, %2
  %51 = load i32, ptr %13, align 4, !tbaa !8
  %52 = load ptr, ptr %3, align 8, !tbaa !80
  %53 = getelementptr inbounds nuw %struct.Dam_Man_t_, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !87
  %55 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %54, i32 0, i32 4
  %56 = load i32, ptr %55, align 8, !tbaa !67
  %57 = icmp slt i32 %51, %56
  br i1 %57, label %58, label %65

58:                                               ; preds = %50
  %59 = load ptr, ptr %3, align 8, !tbaa !80
  %60 = getelementptr inbounds nuw %struct.Dam_Man_t_, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !87
  %62 = load i32, ptr %13, align 4, !tbaa !8
  %63 = call ptr @Gia_ManObj(ptr noundef %61, i32 noundef %62)
  store ptr %63, ptr %5, align 8, !tbaa !21
  %64 = icmp ne ptr %63, null
  br label %65

65:                                               ; preds = %58, %50
  %66 = phi i1 [ false, %50 ], [ %64, %58 ]
  br i1 %66, label %67, label %270

67:                                               ; preds = %65
  %68 = load ptr, ptr %5, align 8, !tbaa !21
  %69 = call i32 @Gia_ObjIsAnd(ptr noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %67
  br label %266

72:                                               ; preds = %67
  %73 = load ptr, ptr %3, align 8, !tbaa !80
  %74 = load i32, ptr %13, align 4, !tbaa !8
  %75 = call i32 @Dam_ObjHand(ptr noundef %73, i32 noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %72
  br label %267

78:                                               ; preds = %72
  %79 = load ptr, ptr %3, align 8, !tbaa !80
  %80 = load i32, ptr %13, align 4, !tbaa !8
  %81 = call ptr @Dam_ObjSet(ptr noundef %79, i32 noundef %80)
  store ptr %81, ptr %22, align 8, !tbaa !42
  %82 = load ptr, ptr %22, align 8, !tbaa !42
  %83 = getelementptr inbounds i32, ptr %82, i64 0
  %84 = load i32, ptr %83, align 4, !tbaa !8
  %85 = load ptr, ptr %22, align 8, !tbaa !42
  %86 = getelementptr inbounds i32, ptr %85, i64 0
  %87 = load i32, ptr %86, align 4, !tbaa !8
  %88 = sub nsw i32 %87, 1
  %89 = mul nsw i32 %84, %88
  %90 = sdiv i32 %89, 2
  %91 = load i32, ptr %23, align 4, !tbaa !8
  %92 = add nsw i32 %91, %90
  store i32 %92, ptr %23, align 4, !tbaa !8
  %93 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Vec_IntClear(ptr noundef %93)
  %94 = load ptr, ptr %5, align 8, !tbaa !21
  %95 = call i32 @Gia_ObjIsXor(ptr noundef %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %126

97:                                               ; preds = %78
  store i32 1, ptr %15, align 4, !tbaa !8
  br label %98

98:                                               ; preds = %122, %97
  %99 = load i32, ptr %15, align 4, !tbaa !8
  %100 = load ptr, ptr %22, align 8, !tbaa !42
  %101 = getelementptr inbounds i32, ptr %100, i64 0
  %102 = load i32, ptr %101, align 4, !tbaa !8
  %103 = icmp sle i32 %99, %102
  br i1 %103, label %104, label %125

104:                                              ; preds = %98
  %105 = load ptr, ptr %8, align 8, !tbaa !3
  %106 = load ptr, ptr %22, align 8, !tbaa !42
  %107 = load i32, ptr %15, align 4, !tbaa !8
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %106, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !8
  %111 = call i32 @Abc_Lit2Var(i32 noundef %110)
  %112 = call i32 @Vec_IntEntry(ptr noundef %105, i32 noundef %111)
  %113 = icmp sgt i32 %112, 1
  br i1 %113, label %114, label %121

114:                                              ; preds = %104
  %115 = load ptr, ptr %9, align 8, !tbaa !3
  %116 = load ptr, ptr %22, align 8, !tbaa !42
  %117 = load i32, ptr %15, align 4, !tbaa !8
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %116, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %115, i32 noundef %120)
  br label %121

121:                                              ; preds = %114, %104
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %15, align 4, !tbaa !8
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %15, align 4, !tbaa !8
  br label %98, !llvm.loop !111

125:                                              ; preds = %98
  br label %163

126:                                              ; preds = %78
  %127 = load ptr, ptr %3, align 8, !tbaa !80
  %128 = getelementptr inbounds nuw %struct.Dam_Man_t_, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8, !tbaa !87
  %130 = load ptr, ptr %5, align 8, !tbaa !21
  %131 = call i32 @Gia_ObjIsAndReal(ptr noundef %129, ptr noundef %130)
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %161

133:                                              ; preds = %126
  store i32 1, ptr %15, align 4, !tbaa !8
  br label %134

134:                                              ; preds = %157, %133
  %135 = load i32, ptr %15, align 4, !tbaa !8
  %136 = load ptr, ptr %22, align 8, !tbaa !42
  %137 = getelementptr inbounds i32, ptr %136, i64 0
  %138 = load i32, ptr %137, align 4, !tbaa !8
  %139 = icmp sle i32 %135, %138
  br i1 %139, label %140, label %160

140:                                              ; preds = %134
  %141 = load ptr, ptr %7, align 8, !tbaa !3
  %142 = load ptr, ptr %22, align 8, !tbaa !42
  %143 = load i32, ptr %15, align 4, !tbaa !8
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, ptr %142, i64 %144
  %146 = load i32, ptr %145, align 4, !tbaa !8
  %147 = call i32 @Vec_IntEntry(ptr noundef %141, i32 noundef %146)
  %148 = icmp sgt i32 %147, 1
  br i1 %148, label %149, label %156

149:                                              ; preds = %140
  %150 = load ptr, ptr %9, align 8, !tbaa !3
  %151 = load ptr, ptr %22, align 8, !tbaa !42
  %152 = load i32, ptr %15, align 4, !tbaa !8
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, ptr %151, i64 %153
  %155 = load i32, ptr %154, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %150, i32 noundef %155)
  br label %156

156:                                              ; preds = %149, %140
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %15, align 4, !tbaa !8
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %15, align 4, !tbaa !8
  br label %134, !llvm.loop !112

160:                                              ; preds = %134
  br label %162

161:                                              ; preds = %126
  br label %162

162:                                              ; preds = %161, %160
  br label %163

163:                                              ; preds = %162, %125
  %164 = load ptr, ptr %9, align 8, !tbaa !3
  %165 = call i32 @Vec_IntSize(ptr noundef %164)
  %166 = icmp slt i32 %165, 2
  br i1 %166, label %167, label %168

167:                                              ; preds = %163
  br label %267

168:                                              ; preds = %163
  %169 = load ptr, ptr %9, align 8, !tbaa !3
  %170 = call i32 @Vec_IntSize(ptr noundef %169)
  %171 = load ptr, ptr %9, align 8, !tbaa !3
  %172 = call i32 @Vec_IntSize(ptr noundef %171)
  %173 = sub nsw i32 %172, 1
  %174 = mul nsw i32 %170, %173
  %175 = sdiv i32 %174, 2
  %176 = load i32, ptr %24, align 4, !tbaa !8
  %177 = add nsw i32 %176, %175
  store i32 %177, ptr %24, align 4, !tbaa !8
  %178 = load ptr, ptr %10, align 8, !tbaa !3
  %179 = load i32, ptr %13, align 4, !tbaa !8
  %180 = sub nsw i32 0, %179
  call void @Vec_IntPush(ptr noundef %178, i32 noundef %180)
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %181

181:                                              ; preds = %262, %168
  %182 = load i32, ptr %15, align 4, !tbaa !8
  %183 = load ptr, ptr %9, align 8, !tbaa !3
  %184 = call i32 @Vec_IntSize(ptr noundef %183)
  %185 = icmp slt i32 %182, %184
  br i1 %185, label %186, label %190

186:                                              ; preds = %181
  %187 = load ptr, ptr %9, align 8, !tbaa !3
  %188 = load i32, ptr %15, align 4, !tbaa !8
  %189 = call i32 @Vec_IntEntry(ptr noundef %187, i32 noundef %188)
  store i32 %189, ptr %17, align 4, !tbaa !8
  br label %190

190:                                              ; preds = %186, %181
  %191 = phi i1 [ false, %181 ], [ true, %186 ]
  br i1 %191, label %192, label %265

192:                                              ; preds = %190
  %193 = load i32, ptr %15, align 4, !tbaa !8
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %14, align 4, !tbaa !8
  br label %195

195:                                              ; preds = %258, %192
  %196 = load i32, ptr %14, align 4, !tbaa !8
  %197 = load ptr, ptr %9, align 8, !tbaa !3
  %198 = call i32 @Vec_IntSize(ptr noundef %197)
  %199 = icmp slt i32 %196, %198
  br i1 %199, label %200, label %204

200:                                              ; preds = %195
  %201 = load ptr, ptr %9, align 8, !tbaa !3
  %202 = load i32, ptr %14, align 4, !tbaa !8
  %203 = call i32 @Vec_IntEntry(ptr noundef %201, i32 noundef %202)
  store i32 %203, ptr %18, align 4, !tbaa !8
  br label %204

204:                                              ; preds = %200, %195
  %205 = phi i1 [ false, %195 ], [ true, %200 ]
  br i1 %205, label %206, label %261

206:                                              ; preds = %204
  %207 = load i32, ptr %17, align 4, !tbaa !8
  %208 = load i32, ptr %18, align 4, !tbaa !8
  %209 = icmp sgt i32 %207, %208
  %210 = zext i1 %209 to i32
  %211 = load ptr, ptr %5, align 8, !tbaa !21
  %212 = call i32 @Gia_ObjIsXor(ptr noundef %211)
  %213 = xor i32 %210, %212
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %220

215:                                              ; preds = %206
  %216 = load ptr, ptr %6, align 8, !tbaa !96
  %217 = load i32, ptr %18, align 4, !tbaa !8
  %218 = load i32, ptr %17, align 4, !tbaa !8
  %219 = call i32 @Hash_Int2ManInsert(ptr noundef %216, i32 noundef %217, i32 noundef %218, i32 noundef 0)
  store i32 %219, ptr %16, align 4, !tbaa !8
  br label %225

220:                                              ; preds = %206
  %221 = load ptr, ptr %6, align 8, !tbaa !96
  %222 = load i32, ptr %17, align 4, !tbaa !8
  %223 = load i32, ptr %18, align 4, !tbaa !8
  %224 = call i32 @Hash_Int2ManInsert(ptr noundef %221, i32 noundef %222, i32 noundef %223, i32 noundef 0)
  store i32 %224, ptr %16, align 4, !tbaa !8
  br label %225

225:                                              ; preds = %220, %215
  %226 = load ptr, ptr %6, align 8, !tbaa !96
  %227 = load i32, ptr %16, align 4, !tbaa !8
  %228 = call i32 @Hash_Int2ObjInc(ptr noundef %226, i32 noundef %227)
  %229 = icmp eq i32 %228, 1
  br i1 %229, label %230, label %237

230:                                              ; preds = %225
  %231 = load i32, ptr %28, align 4, !tbaa !8
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %28, align 4, !tbaa !8
  %233 = load ptr, ptr %5, align 8, !tbaa !21
  %234 = call i32 @Gia_ObjIsXor(ptr noundef %233)
  %235 = load i32, ptr %29, align 4, !tbaa !8
  %236 = add nsw i32 %235, %234
  store i32 %236, ptr %29, align 4, !tbaa !8
  br label %237

237:                                              ; preds = %230, %225
  %238 = load ptr, ptr %10, align 8, !tbaa !3
  %239 = load i32, ptr %16, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %238, i32 noundef %239)
  %240 = load i32, ptr %16, align 4, !tbaa !8
  %241 = load ptr, ptr %12, align 8, !tbaa !3
  %242 = call i32 @Vec_IntSize(ptr noundef %241)
  %243 = icmp sge i32 %240, %242
  br i1 %243, label %244, label %250

244:                                              ; preds = %237
  %245 = load ptr, ptr %12, align 8, !tbaa !3
  %246 = load ptr, ptr %12, align 8, !tbaa !3
  %247 = call i32 @Vec_IntSize(ptr noundef %246)
  %248 = mul nsw i32 3, %247
  %249 = sdiv i32 %248, 2
  call void @Vec_IntFillExtra(ptr noundef %245, i32 noundef %249, i32 noundef 0)
  br label %250

250:                                              ; preds = %244, %237
  %251 = load ptr, ptr %12, align 8, !tbaa !3
  %252 = load i32, ptr %16, align 4, !tbaa !8
  %253 = load ptr, ptr %3, align 8, !tbaa !80
  %254 = getelementptr inbounds nuw %struct.Dam_Man_t_, ptr %253, i32 0, i32 6
  %255 = load ptr, ptr %254, align 8, !tbaa !113
  %256 = load i32, ptr %13, align 4, !tbaa !8
  %257 = call i32 @Vec_IntEntry(ptr noundef %255, i32 noundef %256)
  call void @Vec_IntUpdateEntry(ptr noundef %251, i32 noundef %252, i32 noundef %257)
  br label %258

258:                                              ; preds = %250
  %259 = load i32, ptr %14, align 4, !tbaa !8
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %14, align 4, !tbaa !8
  br label %195, !llvm.loop !114

261:                                              ; preds = %204
  br label %262

262:                                              ; preds = %261
  %263 = load i32, ptr %15, align 4, !tbaa !8
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %15, align 4, !tbaa !8
  br label %181, !llvm.loop !115

265:                                              ; preds = %190
  br label %266

266:                                              ; preds = %265, %71
  br label %267

267:                                              ; preds = %266, %167, %77
  %268 = load i32, ptr %13, align 4, !tbaa !8
  %269 = add nsw i32 %268, 1
  store i32 %269, ptr %13, align 4, !tbaa !8
  br label %50, !llvm.loop !116

270:                                              ; preds = %65
  %271 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Vec_IntFree(ptr noundef %271)
  %272 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Vec_IntFree(ptr noundef %272)
  %273 = load i32, ptr %28, align 4, !tbaa !8
  %274 = mul nsw i32 3, %273
  %275 = sdiv i32 %274, 2
  %276 = call ptr @Hash_IntManStart(i32 noundef %275)
  %277 = load ptr, ptr %3, align 8, !tbaa !80
  %278 = getelementptr inbounds nuw %struct.Dam_Man_t_, ptr %277, i32 0, i32 10
  store ptr %276, ptr %278, align 8, !tbaa !88
  %279 = load i32, ptr %28, align 4, !tbaa !8
  %280 = mul nsw i32 2, %279
  %281 = call ptr @Vec_FltAlloc(i32 noundef %280)
  %282 = load ptr, ptr %3, align 8, !tbaa !80
  %283 = getelementptr inbounds nuw %struct.Dam_Man_t_, ptr %282, i32 0, i32 5
  store ptr %281, ptr %283, align 8, !tbaa !117
  %284 = load ptr, ptr %3, align 8, !tbaa !80
  %285 = getelementptr inbounds nuw %struct.Dam_Man_t_, ptr %284, i32 0, i32 5
  %286 = load ptr, ptr %285, align 8, !tbaa !117
  call void @Vec_FltPush(ptr noundef %286, float noundef 1.000000e+09)
  %287 = load ptr, ptr %3, align 8, !tbaa !80
  %288 = getelementptr inbounds nuw %struct.Dam_Man_t_, ptr %287, i32 0, i32 5
  %289 = load ptr, ptr %288, align 8, !tbaa !117
  %290 = call i32 @Vec_FltCap(ptr noundef %289)
  %291 = call ptr @Vec_QueAlloc(i32 noundef %290)
  %292 = load ptr, ptr %3, align 8, !tbaa !80
  %293 = getelementptr inbounds nuw %struct.Dam_Man_t_, ptr %292, i32 0, i32 9
  store ptr %291, ptr %293, align 8, !tbaa !118
  %294 = load ptr, ptr %3, align 8, !tbaa !80
  %295 = getelementptr inbounds nuw %struct.Dam_Man_t_, ptr %294, i32 0, i32 9
  %296 = load ptr, ptr %295, align 8, !tbaa !118
  %297 = load ptr, ptr %3, align 8, !tbaa !80
  %298 = getelementptr inbounds nuw %struct.Dam_Man_t_, ptr %297, i32 0, i32 5
  %299 = load ptr, ptr %298, align 8, !tbaa !117
  %300 = call ptr @Vec_FltArrayP(ptr noundef %299)
  call void @Vec_QueSetPriority(ptr noundef %296, ptr noundef %300)
  %301 = load i32, ptr %28, align 4, !tbaa !8
  %302 = mul nsw i32 2, %301
  %303 = call ptr @Vec_IntAlloc(i32 noundef %302)
  %304 = load ptr, ptr %3, align 8, !tbaa !80
  %305 = getelementptr inbounds nuw %struct.Dam_Man_t_, ptr %304, i32 0, i32 2
  store ptr %303, ptr %305, align 8, !tbaa !119
  %306 = load ptr, ptr %3, align 8, !tbaa !80
  %307 = getelementptr inbounds nuw %struct.Dam_Man_t_, ptr %306, i32 0, i32 2
  %308 = load ptr, ptr %307, align 8, !tbaa !119
  call void @Vec_IntPush(ptr noundef %308, i32 noundef 1000000000)
  %309 = load ptr, ptr %3, align 8, !tbaa !80
  %310 = getelementptr inbounds nuw %struct.Dam_Man_t_, ptr %309, i32 0, i32 0
  %311 = load ptr, ptr %310, align 8, !tbaa !87
  %312 = call i32 @Gia_ManObjNum(ptr noundef %311)
  %313 = call ptr @Vec_IntAlloc(i32 noundef %312)
  %314 = load ptr, ptr %3, align 8, !tbaa !80
  %315 = getelementptr inbounds nuw %struct.Dam_Man_t_, ptr %314, i32 0, i32 4
  store ptr %313, ptr %315, align 8, !tbaa !120
  %316 = load ptr, ptr %3, align 8, !tbaa !80
  %317 = getelementptr inbounds nuw %struct.Dam_Man_t_, ptr %316, i32 0, i32 4
  %318 = load ptr, ptr %317, align 8, !tbaa !120
  call void @Vec_IntPush(ptr noundef %318, i32 noundef -1)
  %319 = load ptr, ptr %6, align 8, !tbaa !96
  %320 = call i32 @Hash_IntManEntryNum(ptr noundef %319)
  store i32 %320, ptr %27, align 4, !tbaa !8
  %321 = load i32, ptr %27, align 4, !tbaa !8
  %322 = add nsw i32 %321, 1
  %323 = call ptr @Vec_IntStartFull(i32 noundef %322)
  store ptr %323, ptr %11, align 8, !tbaa !3
  store i32 1, ptr %13, align 4, !tbaa !8
  br label %324

324:                                              ; preds = %406, %270
  %325 = load i32, ptr %13, align 4, !tbaa !8
  %326 = load i32, ptr %27, align 4, !tbaa !8
  %327 = icmp sle i32 %325, %326
  br i1 %327, label %328, label %409

328:                                              ; preds = %324
  %329 = load ptr, ptr %6, align 8, !tbaa !96
  %330 = load i32, ptr %13, align 4, !tbaa !8
  %331 = call i32 @Hash_IntObjData2(ptr noundef %329, i32 noundef %330)
  store i32 %331, ptr %19, align 4, !tbaa !8
  %332 = load i32, ptr %19, align 4, !tbaa !8
  %333 = icmp slt i32 %332, 2
  br i1 %333, label %334, label %335

334:                                              ; preds = %328
  br label %406

335:                                              ; preds = %328
  %336 = load i32, ptr %19, align 4, !tbaa !8
  %337 = load i32, ptr %25, align 4, !tbaa !8
  %338 = add nsw i32 %337, %336
  store i32 %338, ptr %25, align 4, !tbaa !8
  %339 = load ptr, ptr %6, align 8, !tbaa !96
  %340 = load i32, ptr %13, align 4, !tbaa !8
  %341 = call i32 @Hash_IntObjData0(ptr noundef %339, i32 noundef %340)
  %342 = load ptr, ptr %6, align 8, !tbaa !96
  %343 = load i32, ptr %13, align 4, !tbaa !8
  %344 = call i32 @Hash_IntObjData1(ptr noundef %342, i32 noundef %343)
  %345 = icmp sgt i32 %341, %344
  br i1 %345, label %346, label %350

346:                                              ; preds = %335
  %347 = load i32, ptr %19, align 4, !tbaa !8
  %348 = load i32, ptr %26, align 4, !tbaa !8
  %349 = add nsw i32 %348, %347
  store i32 %349, ptr %26, align 4, !tbaa !8
  br label %350

350:                                              ; preds = %346, %335
  %351 = load ptr, ptr %3, align 8, !tbaa !80
  %352 = getelementptr inbounds nuw %struct.Dam_Man_t_, ptr %351, i32 0, i32 10
  %353 = load ptr, ptr %352, align 8, !tbaa !88
  %354 = load ptr, ptr %6, align 8, !tbaa !96
  %355 = load i32, ptr %13, align 4, !tbaa !8
  %356 = call i32 @Hash_IntObjData0(ptr noundef %354, i32 noundef %355)
  %357 = load ptr, ptr %6, align 8, !tbaa !96
  %358 = load i32, ptr %13, align 4, !tbaa !8
  %359 = call i32 @Hash_IntObjData1(ptr noundef %357, i32 noundef %358)
  %360 = call i32 @Hash_Int2ManInsert(ptr noundef %353, i32 noundef %356, i32 noundef %359, i32 noundef 0)
  store i32 %360, ptr %16, align 4, !tbaa !8
  %361 = load ptr, ptr %3, align 8, !tbaa !80
  %362 = getelementptr inbounds nuw %struct.Dam_Man_t_, ptr %361, i32 0, i32 5
  %363 = load ptr, ptr %362, align 8, !tbaa !117
  %364 = load i32, ptr %19, align 4, !tbaa !8
  %365 = sitofp i32 %364 to double
  %366 = load ptr, ptr %3, align 8, !tbaa !80
  %367 = load ptr, ptr %6, align 8, !tbaa !96
  %368 = load i32, ptr %13, align 4, !tbaa !8
  %369 = call i32 @Hash_IntObjData0(ptr noundef %367, i32 noundef %368)
  %370 = load ptr, ptr %6, align 8, !tbaa !96
  %371 = load i32, ptr %13, align 4, !tbaa !8
  %372 = call i32 @Hash_IntObjData1(ptr noundef %370, i32 noundef %371)
  %373 = load ptr, ptr %12, align 8, !tbaa !3
  %374 = load i32, ptr %13, align 4, !tbaa !8
  %375 = call i32 @Vec_IntEntry(ptr noundef %373, i32 noundef %374)
  %376 = call i32 @Dam_ManDivSlack(ptr noundef %366, i32 noundef %369, i32 noundef %372, i32 noundef %375)
  %377 = sitofp i32 %376 to double
  %378 = call double @llvm.fmuladd.f64(double 5.000000e-03, double %377, double %365)
  %379 = fptrunc double %378 to float
  call void @Vec_FltPush(ptr noundef %363, float noundef %379)
  %380 = load ptr, ptr %3, align 8, !tbaa !80
  %381 = getelementptr inbounds nuw %struct.Dam_Man_t_, ptr %380, i32 0, i32 9
  %382 = load ptr, ptr %381, align 8, !tbaa !118
  %383 = load i32, ptr %16, align 4, !tbaa !8
  call void @Vec_QuePush(ptr noundef %382, i32 noundef %383)
  %384 = load ptr, ptr %3, align 8, !tbaa !80
  %385 = getelementptr inbounds nuw %struct.Dam_Man_t_, ptr %384, i32 0, i32 2
  %386 = load ptr, ptr %385, align 8, !tbaa !119
  %387 = load ptr, ptr %3, align 8, !tbaa !80
  %388 = getelementptr inbounds nuw %struct.Dam_Man_t_, ptr %387, i32 0, i32 4
  %389 = load ptr, ptr %388, align 8, !tbaa !120
  %390 = call i32 @Vec_IntSize(ptr noundef %389)
  call void @Vec_IntPush(ptr noundef %386, i32 noundef %390)
  %391 = load ptr, ptr %3, align 8, !tbaa !80
  %392 = getelementptr inbounds nuw %struct.Dam_Man_t_, ptr %391, i32 0, i32 4
  %393 = load ptr, ptr %392, align 8, !tbaa !120
  call void @Vec_IntPush(ptr noundef %393, i32 noundef 0)
  %394 = load ptr, ptr %3, align 8, !tbaa !80
  %395 = getelementptr inbounds nuw %struct.Dam_Man_t_, ptr %394, i32 0, i32 4
  %396 = load ptr, ptr %395, align 8, !tbaa !120
  %397 = load ptr, ptr %3, align 8, !tbaa !80
  %398 = getelementptr inbounds nuw %struct.Dam_Man_t_, ptr %397, i32 0, i32 4
  %399 = load ptr, ptr %398, align 8, !tbaa !120
  %400 = call i32 @Vec_IntSize(ptr noundef %399)
  %401 = load i32, ptr %19, align 4, !tbaa !8
  %402 = add nsw i32 %400, %401
  call void @Vec_IntFillExtra(ptr noundef %396, i32 noundef %402, i32 noundef -1)
  %403 = load ptr, ptr %11, align 8, !tbaa !3
  %404 = load i32, ptr %13, align 4, !tbaa !8
  %405 = load i32, ptr %16, align 4, !tbaa !8
  call void @Vec_IntWriteEntry(ptr noundef %403, i32 noundef %404, i32 noundef %405)
  br label %406

406:                                              ; preds = %350, %334
  %407 = load i32, ptr %13, align 4, !tbaa !8
  %408 = add nsw i32 %407, 1
  store i32 %408, ptr %13, align 4, !tbaa !8
  br label %324, !llvm.loop !121

409:                                              ; preds = %324
  %410 = load ptr, ptr %6, align 8, !tbaa !96
  call void @Hash_IntManStop(ptr noundef %410)
  %411 = load ptr, ptr %12, align 8, !tbaa !3
  call void @Vec_IntFree(ptr noundef %411)
  store i32 -1, ptr %20, align 4, !tbaa !8
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %412

412:                                              ; preds = %448, %409
  %413 = load i32, ptr %13, align 4, !tbaa !8
  %414 = load ptr, ptr %10, align 8, !tbaa !3
  %415 = call i32 @Vec_IntSize(ptr noundef %414)
  %416 = icmp slt i32 %413, %415
  br i1 %416, label %417, label %421

417:                                              ; preds = %412
  %418 = load ptr, ptr %10, align 8, !tbaa !3
  %419 = load i32, ptr %13, align 4, !tbaa !8
  %420 = call i32 @Vec_IntEntry(ptr noundef %418, i32 noundef %419)
  store i32 %420, ptr %21, align 4, !tbaa !8
  br label %421

421:                                              ; preds = %417, %412
  %422 = phi i1 [ false, %412 ], [ true, %417 ]
  br i1 %422, label %423, label %451

423:                                              ; preds = %421
  %424 = load i32, ptr %21, align 4, !tbaa !8
  %425 = icmp slt i32 %424, 0
  br i1 %425, label %426, label %429

426:                                              ; preds = %423
  %427 = load i32, ptr %21, align 4, !tbaa !8
  %428 = sub nsw i32 0, %427
  store i32 %428, ptr %20, align 4, !tbaa !8
  br label %448

429:                                              ; preds = %423
  %430 = load ptr, ptr %11, align 8, !tbaa !3
  %431 = load i32, ptr %21, align 4, !tbaa !8
  %432 = call i32 @Vec_IntEntry(ptr noundef %430, i32 noundef %431)
  store i32 %432, ptr %16, align 4, !tbaa !8
  %433 = load i32, ptr %16, align 4, !tbaa !8
  %434 = icmp eq i32 %433, -1
  br i1 %434, label %435, label %436

435:                                              ; preds = %429
  br label %448

436:                                              ; preds = %429
  %437 = load ptr, ptr %3, align 8, !tbaa !80
  %438 = load i32, ptr %16, align 4, !tbaa !8
  %439 = call ptr @Dam_DivSet(ptr noundef %437, i32 noundef %438)
  store ptr %439, ptr %22, align 8, !tbaa !42
  %440 = load i32, ptr %20, align 4, !tbaa !8
  %441 = load ptr, ptr %22, align 8, !tbaa !42
  %442 = load ptr, ptr %22, align 8, !tbaa !42
  %443 = getelementptr inbounds i32, ptr %442, i64 0
  %444 = load i32, ptr %443, align 4, !tbaa !8
  %445 = add nsw i32 %444, 1
  store i32 %445, ptr %443, align 4, !tbaa !8
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds i32, ptr %441, i64 %446
  store i32 %440, ptr %447, align 4, !tbaa !8
  br label %448

448:                                              ; preds = %436, %435, %426
  %449 = load i32, ptr %13, align 4, !tbaa !8
  %450 = add nsw i32 %449, 1
  store i32 %450, ptr %13, align 4, !tbaa !8
  br label %412, !llvm.loop !122

451:                                              ; preds = %421
  %452 = load ptr, ptr %11, align 8, !tbaa !3
  call void @Vec_IntFree(ptr noundef %452)
  %453 = load ptr, ptr %10, align 8, !tbaa !3
  call void @Vec_IntFree(ptr noundef %453)
  %454 = load i32, ptr %28, align 4, !tbaa !8
  %455 = mul nsw i32 2, %454
  %456 = call ptr @Vec_IntStart(i32 noundef %455)
  %457 = load ptr, ptr %3, align 8, !tbaa !80
  %458 = getelementptr inbounds nuw %struct.Dam_Man_t_, ptr %457, i32 0, i32 7
  store ptr %456, ptr %458, align 8, !tbaa !123
  %459 = load i32, ptr %4, align 4, !tbaa !8
  %460 = icmp ne i32 %459, 0
  br i1 %460, label %462, label %461

461:                                              ; preds = %451
  store i32 1, ptr %30, align 4
  br label %539

462:                                              ; preds = %451
  %463 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  %464 = load i32, ptr %23, align 4, !tbaa !8
  %465 = load i32, ptr %23, align 4, !tbaa !8
  %466 = sitofp i32 %465 to double
  %467 = fmul double 1.000000e+02, %466
  %468 = load i32, ptr %23, align 4, !tbaa !8
  %469 = call i32 @Abc_MaxInt(i32 noundef %468, i32 noundef 1)
  %470 = sitofp i32 %469 to double
  %471 = fdiv double %467, %470
  %472 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %464, double noundef %471)
  %473 = load i32, ptr %24, align 4, !tbaa !8
  %474 = load i32, ptr %24, align 4, !tbaa !8
  %475 = sitofp i32 %474 to double
  %476 = fmul double 1.000000e+02, %475
  %477 = load i32, ptr %23, align 4, !tbaa !8
  %478 = call i32 @Abc_MaxInt(i32 noundef %477, i32 noundef 1)
  %479 = sitofp i32 %478 to double
  %480 = fdiv double %476, %479
  %481 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %473, double noundef %480)
  %482 = load i32, ptr %25, align 4, !tbaa !8
  %483 = load i32, ptr %25, align 4, !tbaa !8
  %484 = sitofp i32 %483 to double
  %485 = fmul double 1.000000e+02, %484
  %486 = load i32, ptr %23, align 4, !tbaa !8
  %487 = call i32 @Abc_MaxInt(i32 noundef %486, i32 noundef 1)
  %488 = sitofp i32 %487 to double
  %489 = fdiv double %485, %488
  %490 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %482, double noundef %489)
  %491 = load i32, ptr %26, align 4, !tbaa !8
  %492 = load i32, ptr %26, align 4, !tbaa !8
  %493 = sitofp i32 %492 to double
  %494 = fmul double 1.000000e+02, %493
  %495 = load i32, ptr %23, align 4, !tbaa !8
  %496 = call i32 @Abc_MaxInt(i32 noundef %495, i32 noundef 1)
  %497 = sitofp i32 %496 to double
  %498 = fdiv double %494, %497
  %499 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %491, double noundef %498)
  %500 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  %501 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  %502 = load i32, ptr %27, align 4, !tbaa !8
  %503 = load i32, ptr %27, align 4, !tbaa !8
  %504 = sitofp i32 %503 to double
  %505 = fmul double 1.000000e+02, %504
  %506 = load i32, ptr %27, align 4, !tbaa !8
  %507 = call i32 @Abc_MaxInt(i32 noundef %506, i32 noundef 1)
  %508 = sitofp i32 %507 to double
  %509 = fdiv double %505, %508
  %510 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %502, double noundef %509)
  %511 = load i32, ptr %27, align 4, !tbaa !8
  %512 = load i32, ptr %27, align 4, !tbaa !8
  %513 = sitofp i32 %512 to double
  %514 = fmul double 1.000000e+02, %513
  %515 = load i32, ptr %27, align 4, !tbaa !8
  %516 = call i32 @Abc_MaxInt(i32 noundef %515, i32 noundef 1)
  %517 = sitofp i32 %516 to double
  %518 = fdiv double %514, %517
  %519 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %511, double noundef %518)
  %520 = load i32, ptr %28, align 4, !tbaa !8
  %521 = load i32, ptr %28, align 4, !tbaa !8
  %522 = sitofp i32 %521 to double
  %523 = fmul double 1.000000e+02, %522
  %524 = load i32, ptr %27, align 4, !tbaa !8
  %525 = call i32 @Abc_MaxInt(i32 noundef %524, i32 noundef 1)
  %526 = sitofp i32 %525 to double
  %527 = fdiv double %523, %526
  %528 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %520, double noundef %527)
  %529 = load i32, ptr %29, align 4, !tbaa !8
  %530 = load i32, ptr %29, align 4, !tbaa !8
  %531 = sitofp i32 %530 to double
  %532 = fmul double 1.000000e+02, %531
  %533 = load i32, ptr %27, align 4, !tbaa !8
  %534 = call i32 @Abc_MaxInt(i32 noundef %533, i32 noundef 1)
  %535 = sitofp i32 %534 to double
  %536 = fdiv double %532, %535
  %537 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %529, double noundef %536)
  %538 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  store i32 0, ptr %30, align 4
  br label %539

539:                                              ; preds = %462, %461
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %540 = load i32, ptr %30, align 4
  switch i32 %540, label %542 [
    i32 0, label %541
    i32 1, label %541
  ]

541:                                              ; preds = %539, %539
  ret void

542:                                              ; preds = %539
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Hash_IntManStart(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load i32, ptr %2, align 4, !tbaa !8
  %5 = add nsw i32 %4, 100
  store i32 %5, ptr %2, align 4, !tbaa !8
  %6 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 24) #16
  store ptr %6, ptr %3, align 8, !tbaa !96
  %7 = load i32, ptr %2, align 4, !tbaa !8
  %8 = call i32 @Abc_PrimeCudd(i32 noundef %7)
  %9 = call ptr @Vec_IntStart(i32 noundef %8)
  %10 = load ptr, ptr %3, align 8, !tbaa !96
  %11 = getelementptr inbounds nuw %struct.Hash_IntMan_t_, ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8, !tbaa !99
  %12 = load i32, ptr %2, align 4, !tbaa !8
  %13 = mul nsw i32 4, %12
  %14 = call ptr @Vec_IntAlloc(i32 noundef %13)
  %15 = load ptr, ptr %3, align 8, !tbaa !96
  %16 = getelementptr inbounds nuw %struct.Hash_IntMan_t_, ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8, !tbaa !97
  %17 = load ptr, ptr %3, align 8, !tbaa !96
  %18 = getelementptr inbounds nuw %struct.Hash_IntMan_t_, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !97
  call void @Vec_IntFill(ptr noundef %19, i32 noundef 4, i32 noundef 0)
  %20 = load ptr, ptr %3, align 8, !tbaa !96
  %21 = getelementptr inbounds nuw %struct.Hash_IntMan_t_, ptr %20, i32 0, i32 2
  store i32 1, ptr %21, align 8, !tbaa !124
  %22 = load ptr, ptr %3, align 8, !tbaa !96
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Hash_Int2ManInsert(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !96
  store i32 %1, ptr %7, align 4, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %15 = load ptr, ptr %6, align 8, !tbaa !96
  %16 = getelementptr inbounds nuw %struct.Hash_IntMan_t_, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !97
  %18 = call i32 @Vec_IntSize(ptr noundef %17)
  %19 = sdiv i32 %18, 4
  store i32 %19, ptr %12, align 4, !tbaa !8
  %20 = load i32, ptr %12, align 4, !tbaa !8
  %21 = load ptr, ptr %6, align 8, !tbaa !96
  %22 = getelementptr inbounds nuw %struct.Hash_IntMan_t_, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !99
  %24 = call i32 @Vec_IntSize(ptr noundef %23)
  %25 = icmp sgt i32 %20, %24
  br i1 %25, label %26, label %60

26:                                               ; preds = %4
  %27 = load ptr, ptr %6, align 8, !tbaa !96
  %28 = getelementptr inbounds nuw %struct.Hash_IntMan_t_, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !99
  %30 = load ptr, ptr %6, align 8, !tbaa !96
  %31 = getelementptr inbounds nuw %struct.Hash_IntMan_t_, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !99
  %33 = call i32 @Vec_IntSize(ptr noundef %32)
  %34 = mul nsw i32 2, %33
  %35 = call i32 @Abc_PrimeCudd(i32 noundef %34)
  call void @Vec_IntFill(ptr noundef %29, i32 noundef %35, i32 noundef 0)
  store i32 1, ptr %11, align 4, !tbaa !8
  br label %36

36:                                               ; preds = %56, %26
  %37 = load i32, ptr %11, align 4, !tbaa !8
  %38 = load i32, ptr %12, align 4, !tbaa !8
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %59

40:                                               ; preds = %36
  %41 = load ptr, ptr %6, align 8, !tbaa !96
  %42 = load i32, ptr %11, align 4, !tbaa !8
  %43 = call ptr @Hash_IntObj(ptr noundef %41, i32 noundef %42)
  store ptr %43, ptr %10, align 8, !tbaa !125
  %44 = load ptr, ptr %10, align 8, !tbaa !125
  %45 = getelementptr inbounds nuw %struct.Hash_IntObj_t_, ptr %44, i32 0, i32 3
  store i32 0, ptr %45, align 4, !tbaa !127
  %46 = load ptr, ptr %6, align 8, !tbaa !96
  %47 = load ptr, ptr %10, align 8, !tbaa !125
  %48 = getelementptr inbounds nuw %struct.Hash_IntObj_t_, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 4, !tbaa !129
  %50 = load ptr, ptr %10, align 8, !tbaa !125
  %51 = getelementptr inbounds nuw %struct.Hash_IntObj_t_, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4, !tbaa !130
  %53 = call ptr @Hash_Int2ManLookup(ptr noundef %46, i32 noundef %49, i32 noundef %52)
  store ptr %53, ptr %13, align 8, !tbaa !42
  %54 = load i32, ptr %11, align 4, !tbaa !8
  %55 = load ptr, ptr %13, align 8, !tbaa !42
  store i32 %54, ptr %55, align 4, !tbaa !8
  br label %56

56:                                               ; preds = %40
  %57 = load i32, ptr %11, align 4, !tbaa !8
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %11, align 4, !tbaa !8
  br label %36, !llvm.loop !131

59:                                               ; preds = %36
  br label %60

60:                                               ; preds = %59, %4
  %61 = load ptr, ptr %6, align 8, !tbaa !96
  %62 = load i32, ptr %7, align 4, !tbaa !8
  %63 = load i32, ptr %8, align 4, !tbaa !8
  %64 = call ptr @Hash_Int2ManLookup(ptr noundef %61, i32 noundef %62, i32 noundef %63)
  store ptr %64, ptr %13, align 8, !tbaa !42
  %65 = load ptr, ptr %13, align 8, !tbaa !42
  %66 = load i32, ptr %65, align 4, !tbaa !8
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %60
  %69 = load ptr, ptr %13, align 8, !tbaa !42
  %70 = load i32, ptr %69, align 4, !tbaa !8
  store i32 %70, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %90

71:                                               ; preds = %60
  %72 = load i32, ptr %12, align 4, !tbaa !8
  %73 = load ptr, ptr %13, align 8, !tbaa !42
  store i32 %72, ptr %73, align 4, !tbaa !8
  %74 = load ptr, ptr %6, align 8, !tbaa !96
  %75 = getelementptr inbounds nuw %struct.Hash_IntMan_t_, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !97
  %77 = load i32, ptr %7, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %76, i32 noundef %77)
  %78 = load ptr, ptr %6, align 8, !tbaa !96
  %79 = getelementptr inbounds nuw %struct.Hash_IntMan_t_, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !97
  %81 = load i32, ptr %8, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %80, i32 noundef %81)
  %82 = load ptr, ptr %6, align 8, !tbaa !96
  %83 = getelementptr inbounds nuw %struct.Hash_IntMan_t_, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !97
  %85 = load i32, ptr %9, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %84, i32 noundef %85)
  %86 = load ptr, ptr %6, align 8, !tbaa !96
  %87 = getelementptr inbounds nuw %struct.Hash_IntMan_t_, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !97
  call void @Vec_IntPush(ptr noundef %88, i32 noundef 0)
  %89 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %89, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %90

90:                                               ; preds = %71, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %91 = load i32, ptr %5, align 4
  ret i32 %91
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Hash_Int2ObjInc(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !96
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !96
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call ptr @Hash_IntObj(ptr noundef %5, i32 noundef %6)
  %8 = getelementptr inbounds nuw %struct.Hash_IntObj_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !132
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %8, align 4, !tbaa !132
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFillExtra(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !12
  %13 = icmp sle i32 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %61

15:                                               ; preds = %3
  %16 = load i32, ptr %5, align 4, !tbaa !8
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !16
  %20 = mul nsw i32 2, %19
  %21 = icmp sgt i32 %16, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = load i32, ptr %5, align 4, !tbaa !8
  call void @Vec_IntGrow(ptr noundef %23, i32 noundef %24)
  br label %38

25:                                               ; preds = %15
  %26 = load i32, ptr %5, align 4, !tbaa !8
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !16
  %30 = icmp sgt i32 %26, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !16
  %36 = mul nsw i32 2, %35
  call void @Vec_IntGrow(ptr noundef %32, i32 noundef %36)
  br label %37

37:                                               ; preds = %31, %25
  br label %38

38:                                               ; preds = %37, %22
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !12
  store i32 %41, ptr %7, align 4, !tbaa !8
  br label %42

42:                                               ; preds = %54, %38
  %43 = load i32, ptr %7, align 4, !tbaa !8
  %44 = load i32, ptr %5, align 4, !tbaa !8
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %57

46:                                               ; preds = %42
  %47 = load i32, ptr %6, align 4, !tbaa !8
  %48 = load ptr, ptr %4, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !15
  %51 = load i32, ptr %7, align 4, !tbaa !8
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  store i32 %47, ptr %53, align 4, !tbaa !8
  br label %54

54:                                               ; preds = %46
  %55 = load i32, ptr %7, align 4, !tbaa !8
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4, !tbaa !8
  br label %42, !llvm.loop !133

57:                                               ; preds = %42
  %58 = load i32, ptr %5, align 4, !tbaa !8
  %59 = load ptr, ptr %4, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %59, i32 0, i32 1
  store i32 %58, ptr %60, align 4, !tbaa !12
  store i32 0, ptr %8, align 4
  br label %61

61:                                               ; preds = %57, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
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
define internal void @Vec_IntUpdateEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %8)
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = load i32, ptr %5, align 4, !tbaa !8
  %15 = load i32, ptr %6, align 4, !tbaa !8
  call void @Vec_IntWriteEntry(ptr noundef %13, i32 noundef %14, i32 noundef %15)
  br label %16

16:                                               ; preds = %12, %3
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  call void @free(ptr noundef %10) #13
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !15
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  call void @free(ptr noundef %18) #13
  store ptr null, ptr %2, align 8, !tbaa !3
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_FltAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = call noalias ptr @malloc(i64 noundef 16) #14
  store ptr %4, ptr %3, align 8, !tbaa !72
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
  %12 = load ptr, ptr %3, align 8, !tbaa !72
  %13 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !134
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !72
  %16 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !135
  %17 = load ptr, ptr %3, align 8, !tbaa !72
  %18 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !135
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !72
  %23 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !135
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #14
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !72
  %32 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !73
  %33 = load ptr, ptr %3, align 8, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_FltPush(ptr noundef %0, float noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !72
  store float %1, ptr %4, align 4, !tbaa !76
  %5 = load ptr, ptr %3, align 8, !tbaa !72
  %6 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !134
  %8 = load ptr, ptr %3, align 8, !tbaa !72
  %9 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !135
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !72
  %14 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !135
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !72
  call void @Vec_FltGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !72
  %21 = load ptr, ptr %3, align 8, !tbaa !72
  %22 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !135
  %24 = mul nsw i32 2, %23
  call void @Vec_FltGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load float, ptr %4, align 4, !tbaa !76
  %28 = load ptr, ptr %3, align 8, !tbaa !72
  %29 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !73
  %31 = load ptr, ptr %3, align 8, !tbaa !72
  %32 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !134
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !134
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds float, ptr %30, i64 %35
  store float %27, ptr %36, align 4, !tbaa !76
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_QueAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 32) #16
  store ptr %4, ptr %3, align 8, !tbaa !95
  %5 = load i32, ptr %2, align 4, !tbaa !8
  %6 = icmp slt i32 %5, 16
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 16, ptr %2, align 4, !tbaa !8
  br label %8

8:                                                ; preds = %7, %1
  %9 = load ptr, ptr %3, align 8, !tbaa !95
  %10 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %9, i32 0, i32 1
  store i32 1, ptr %10, align 4, !tbaa !136
  %11 = load i32, ptr %2, align 4, !tbaa !8
  %12 = add nsw i32 %11, 1
  %13 = load ptr, ptr %3, align 8, !tbaa !95
  %14 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %13, i32 0, i32 0
  store i32 %12, ptr %14, align 8, !tbaa !139
  %15 = load ptr, ptr %3, align 8, !tbaa !95
  %16 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !139
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  %20 = call noalias ptr @malloc(i64 noundef %19) #14
  %21 = load ptr, ptr %3, align 8, !tbaa !95
  %22 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !139
  %24 = sext i32 %23 to i64
  %25 = mul i64 4, %24
  call void @llvm.memset.p0.i64(ptr align 1 %20, i8 -1, i64 %25, i1 false)
  %26 = load ptr, ptr %3, align 8, !tbaa !95
  %27 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %26, i32 0, i32 2
  store ptr %20, ptr %27, align 8, !tbaa !140
  %28 = load ptr, ptr %3, align 8, !tbaa !95
  %29 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8, !tbaa !139
  %31 = sext i32 %30 to i64
  %32 = mul i64 4, %31
  %33 = call noalias ptr @malloc(i64 noundef %32) #14
  %34 = load ptr, ptr %3, align 8, !tbaa !95
  %35 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8, !tbaa !139
  %37 = sext i32 %36 to i64
  %38 = mul i64 4, %37
  call void @llvm.memset.p0.i64(ptr align 1 %33, i8 -1, i64 %38, i1 false)
  %39 = load ptr, ptr %3, align 8, !tbaa !95
  %40 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %39, i32 0, i32 3
  store ptr %33, ptr %40, align 8, !tbaa !141
  %41 = load ptr, ptr %3, align 8, !tbaa !95
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %41
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_FltCap(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !135
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_QueSetPriority(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !142
  %5 = load ptr, ptr %4, align 8, !tbaa !142
  %6 = load ptr, ptr %3, align 8, !tbaa !95
  %7 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %6, i32 0, i32 4
  store ptr %5, ptr %7, align 8, !tbaa !143
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_FltArrayP(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Hash_IntManEntryNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  %4 = getelementptr inbounds nuw %struct.Hash_IntMan_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !97
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = sdiv i32 %6, 4
  %8 = sub nsw i32 %7, 1
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntStartFull(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load i32, ptr %2, align 4, !tbaa !8
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %2, align 4, !tbaa !8
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !12
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  %17 = load i32, ptr %2, align 4, !tbaa !8
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 -1, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Hash_IntObjData2(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !96
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !96
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call ptr @Hash_IntObj(ptr noundef %5, i32 noundef %6)
  %8 = getelementptr inbounds nuw %struct.Hash_IntObj_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !132
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Hash_IntObjData0(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !96
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !96
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call ptr @Hash_IntObj(ptr noundef %5, i32 noundef %6)
  %8 = getelementptr inbounds nuw %struct.Hash_IntObj_t_, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !129
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Hash_IntObjData1(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !96
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !96
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call ptr @Hash_IntObj(ptr noundef %5, i32 noundef %6)
  %8 = getelementptr inbounds nuw %struct.Hash_IntObj_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !130
  ret i32 %9
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_QuePush(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !95
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !95
  %6 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !136
  %8 = load ptr, ptr %3, align 8, !tbaa !95
  %9 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !139
  %11 = icmp sge i32 %7, %10
  br i1 %11, label %12, label %23

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !95
  %14 = load ptr, ptr %3, align 8, !tbaa !95
  %15 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !136
  %17 = add nsw i32 %16, 1
  %18 = load ptr, ptr %3, align 8, !tbaa !95
  %19 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !139
  %21 = mul nsw i32 2, %20
  %22 = call i32 @Abc_MaxInt(i32 noundef %17, i32 noundef %21)
  call void @Vec_QueGrow(ptr noundef %13, i32 noundef %22)
  br label %23

23:                                               ; preds = %12, %2
  %24 = load i32, ptr %4, align 4, !tbaa !8
  %25 = load ptr, ptr %3, align 8, !tbaa !95
  %26 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !139
  %28 = icmp sge i32 %24, %27
  br i1 %28, label %29, label %38

29:                                               ; preds = %23
  %30 = load ptr, ptr %3, align 8, !tbaa !95
  %31 = load i32, ptr %4, align 4, !tbaa !8
  %32 = add nsw i32 %31, 1
  %33 = load ptr, ptr %3, align 8, !tbaa !95
  %34 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !139
  %36 = mul nsw i32 2, %35
  %37 = call i32 @Abc_MaxInt(i32 noundef %32, i32 noundef %36)
  call void @Vec_QueGrow(ptr noundef %30, i32 noundef %37)
  br label %38

38:                                               ; preds = %29, %23
  %39 = load ptr, ptr %3, align 8, !tbaa !95
  %40 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !136
  %42 = load ptr, ptr %3, align 8, !tbaa !95
  %43 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !141
  %45 = load i32, ptr %4, align 4, !tbaa !8
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  store i32 %41, ptr %47, align 4, !tbaa !8
  %48 = load i32, ptr %4, align 4, !tbaa !8
  %49 = load ptr, ptr %3, align 8, !tbaa !95
  %50 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !140
  %52 = load ptr, ptr %3, align 8, !tbaa !95
  %53 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4, !tbaa !136
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %53, align 4, !tbaa !136
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds i32, ptr %51, i64 %56
  store i32 %48, ptr %57, align 4, !tbaa !8
  %58 = load ptr, ptr %3, align 8, !tbaa !95
  %59 = load i32, ptr %4, align 4, !tbaa !8
  %60 = call i32 @Vec_QueMoveUp(ptr noundef %58, i32 noundef %59)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Dam_DivSet(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !80
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !80
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = call i32 @Dam_DivHand(ptr noundef %8, i32 noundef %9)
  store i32 %10, ptr %6, align 4, !tbaa !8
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %20

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !80
  %16 = getelementptr inbounds nuw %struct.Dam_Man_t_, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !120
  %18 = load i32, ptr %6, align 4, !tbaa !8
  %19 = call ptr @Vec_IntEntryP(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %20

20:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define void @Dam_ManMultiAig_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !80
  store ptr %1, ptr %6, align 8, !tbaa !19
  store ptr %2, ptr %7, align 8, !tbaa !19
  store ptr %3, ptr %8, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %13 = load ptr, ptr %8, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !52
  %16 = xor i32 %15, -1
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i32 1, ptr %11, align 4
  br label %142

19:                                               ; preds = %4
  %20 = load ptr, ptr %5, align 8, !tbaa !80
  %21 = load ptr, ptr %7, align 8, !tbaa !19
  %22 = load ptr, ptr %8, align 8, !tbaa !21
  %23 = call i32 @Gia_ObjId(ptr noundef %21, ptr noundef %22)
  %24 = call ptr @Dam_ObjSet(ptr noundef %20, i32 noundef %23)
  store ptr %24, ptr %10, align 8, !tbaa !42
  %25 = load ptr, ptr %10, align 8, !tbaa !42
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %91

27:                                               ; preds = %19
  %28 = load ptr, ptr %5, align 8, !tbaa !80
  %29 = load ptr, ptr %6, align 8, !tbaa !19
  %30 = load ptr, ptr %7, align 8, !tbaa !19
  %31 = load ptr, ptr %8, align 8, !tbaa !21
  %32 = call ptr @Gia_ObjFanin0(ptr noundef %31)
  call void @Dam_ManMultiAig_rec(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %32)
  %33 = load ptr, ptr %5, align 8, !tbaa !80
  %34 = load ptr, ptr %6, align 8, !tbaa !19
  %35 = load ptr, ptr %7, align 8, !tbaa !19
  %36 = load ptr, ptr %8, align 8, !tbaa !21
  %37 = call ptr @Gia_ObjFanin1(ptr noundef %36)
  call void @Dam_ManMultiAig_rec(ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %37)
  %38 = load ptr, ptr %7, align 8, !tbaa !19
  %39 = load ptr, ptr %8, align 8, !tbaa !21
  %40 = call i32 @Gia_ObjIsMux(ptr noundef %38, ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %60

42:                                               ; preds = %27
  %43 = load ptr, ptr %5, align 8, !tbaa !80
  %44 = load ptr, ptr %6, align 8, !tbaa !19
  %45 = load ptr, ptr %7, align 8, !tbaa !19
  %46 = load ptr, ptr %7, align 8, !tbaa !19
  %47 = load ptr, ptr %8, align 8, !tbaa !21
  %48 = call ptr @Gia_ObjFanin2(ptr noundef %46, ptr noundef %47)
  call void @Dam_ManMultiAig_rec(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %48)
  %49 = load ptr, ptr %6, align 8, !tbaa !19
  %50 = load ptr, ptr %7, align 8, !tbaa !19
  %51 = load ptr, ptr %8, align 8, !tbaa !21
  %52 = call i32 @Gia_ObjFanin2Copy(ptr noundef %50, ptr noundef %51)
  %53 = load ptr, ptr %8, align 8, !tbaa !21
  %54 = call i32 @Gia_ObjFanin1Copy(ptr noundef %53)
  %55 = load ptr, ptr %8, align 8, !tbaa !21
  %56 = call i32 @Gia_ObjFanin0Copy(ptr noundef %55)
  %57 = call i32 @Gia_ManHashMuxReal(ptr noundef %49, i32 noundef %52, i32 noundef %54, i32 noundef %56)
  %58 = load ptr, ptr %8, align 8, !tbaa !21
  %59 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %58, i32 0, i32 1
  store i32 %57, ptr %59, align 4, !tbaa !52
  br label %83

60:                                               ; preds = %27
  %61 = load ptr, ptr %8, align 8, !tbaa !21
  %62 = call i32 @Gia_ObjIsXor(ptr noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %73

64:                                               ; preds = %60
  %65 = load ptr, ptr %6, align 8, !tbaa !19
  %66 = load ptr, ptr %8, align 8, !tbaa !21
  %67 = call i32 @Gia_ObjFanin0Copy(ptr noundef %66)
  %68 = load ptr, ptr %8, align 8, !tbaa !21
  %69 = call i32 @Gia_ObjFanin1Copy(ptr noundef %68)
  %70 = call i32 @Gia_ManHashXorReal(ptr noundef %65, i32 noundef %67, i32 noundef %69)
  %71 = load ptr, ptr %8, align 8, !tbaa !21
  %72 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %71, i32 0, i32 1
  store i32 %70, ptr %72, align 4, !tbaa !52
  br label %82

73:                                               ; preds = %60
  %74 = load ptr, ptr %6, align 8, !tbaa !19
  %75 = load ptr, ptr %8, align 8, !tbaa !21
  %76 = call i32 @Gia_ObjFanin0Copy(ptr noundef %75)
  %77 = load ptr, ptr %8, align 8, !tbaa !21
  %78 = call i32 @Gia_ObjFanin1Copy(ptr noundef %77)
  %79 = call i32 @Gia_ManHashAnd(ptr noundef %74, i32 noundef %76, i32 noundef %78)
  %80 = load ptr, ptr %8, align 8, !tbaa !21
  %81 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %80, i32 0, i32 1
  store i32 %79, ptr %81, align 4, !tbaa !52
  br label %82

82:                                               ; preds = %73, %64
  br label %83

83:                                               ; preds = %82, %42
  %84 = load ptr, ptr %6, align 8, !tbaa !19
  %85 = load ptr, ptr %6, align 8, !tbaa !19
  %86 = load ptr, ptr %8, align 8, !tbaa !21
  %87 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 4, !tbaa !52
  %89 = call i32 @Abc_Lit2Var(i32 noundef %88)
  %90 = call ptr @Gia_ManObj(ptr noundef %85, i32 noundef %89)
  call void @Gia_ObjSetGateLevel(ptr noundef %84, ptr noundef %90)
  store i32 1, ptr %11, align 4
  br label %142

91:                                               ; preds = %19
  store i32 1, ptr %9, align 4, !tbaa !8
  br label %92

92:                                               ; preds = %125, %91
  %93 = load i32, ptr %9, align 4, !tbaa !8
  %94 = load ptr, ptr %10, align 8, !tbaa !42
  %95 = getelementptr inbounds i32, ptr %94, i64 0
  %96 = load i32, ptr %95, align 4, !tbaa !8
  %97 = icmp sle i32 %93, %96
  br i1 %97, label %98, label %128

98:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %99 = load ptr, ptr %7, align 8, !tbaa !19
  %100 = load ptr, ptr %10, align 8, !tbaa !42
  %101 = load i32, ptr %9, align 4, !tbaa !8
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %100, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !8
  %105 = call i32 @Abc_Lit2Var(i32 noundef %104)
  %106 = call ptr @Gia_ManObj(ptr noundef %99, i32 noundef %105)
  store ptr %106, ptr %12, align 8, !tbaa !21
  %107 = load ptr, ptr %5, align 8, !tbaa !80
  %108 = load ptr, ptr %6, align 8, !tbaa !19
  %109 = load ptr, ptr %7, align 8, !tbaa !19
  %110 = load ptr, ptr %12, align 8, !tbaa !21
  call void @Dam_ManMultiAig_rec(ptr noundef %107, ptr noundef %108, ptr noundef %109, ptr noundef %110)
  %111 = load ptr, ptr %12, align 8, !tbaa !21
  %112 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 4, !tbaa !52
  %114 = load ptr, ptr %10, align 8, !tbaa !42
  %115 = load i32, ptr %9, align 4, !tbaa !8
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, ptr %114, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !8
  %119 = call i32 @Abc_LitIsCompl(i32 noundef %118)
  %120 = call i32 @Abc_LitNotCond(i32 noundef %113, i32 noundef %119)
  %121 = load ptr, ptr %10, align 8, !tbaa !42
  %122 = load i32, ptr %9, align 4, !tbaa !8
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %121, i64 %123
  store i32 %120, ptr %124, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  br label %125

125:                                              ; preds = %98
  %126 = load i32, ptr %9, align 4, !tbaa !8
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %9, align 4, !tbaa !8
  br label %92, !llvm.loop !144

128:                                              ; preds = %92
  %129 = load ptr, ptr %6, align 8, !tbaa !19
  %130 = load ptr, ptr %8, align 8, !tbaa !21
  %131 = load ptr, ptr %7, align 8, !tbaa !19
  %132 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %131, i32 0, i32 131
  %133 = load ptr, ptr %132, align 8, !tbaa !23
  %134 = load ptr, ptr %10, align 8, !tbaa !42
  %135 = getelementptr inbounds i32, ptr %134, i64 1
  %136 = load ptr, ptr %10, align 8, !tbaa !42
  %137 = getelementptr inbounds i32, ptr %136, i64 0
  %138 = load i32, ptr %137, align 4, !tbaa !8
  %139 = call i32 @Gia_ManBalanceGate(ptr noundef %129, ptr noundef %130, ptr noundef %133, ptr noundef %135, i32 noundef %138)
  %140 = load ptr, ptr %8, align 8, !tbaa !21
  %141 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %140, i32 0, i32 1
  store i32 %139, ptr %141, align 4, !tbaa !52
  store i32 0, ptr %11, align 4
  br label %142

142:                                              ; preds = %128, %83, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  %143 = load i32, ptr %11, align 4
  switch i32 %143, label %145 [
    i32 0, label %144
    i32 1, label %144
  ]

144:                                              ; preds = %142, %142
  ret void

145:                                              ; preds = %142
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @Dam_ManMultiAig(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %8 = load ptr, ptr %2, align 8, !tbaa !80
  %9 = getelementptr inbounds nuw %struct.Dam_Man_t_, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !87
  store ptr %10, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %11 = load ptr, ptr %3, align 8, !tbaa !19
  %12 = call i32 @Gia_ManObjNum(ptr noundef %11)
  %13 = mul nsw i32 2, %12
  %14 = call ptr @Gia_ManStart(i32 noundef %13)
  store ptr %14, ptr %4, align 8, !tbaa !19
  %15 = load ptr, ptr %3, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !57
  %18 = call ptr @Abc_UtilStrsav(ptr noundef %17)
  %19 = load ptr, ptr %4, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8, !tbaa !57
  %21 = load ptr, ptr %3, align 8, !tbaa !19
  %22 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !58
  %24 = call ptr @Abc_UtilStrsav(ptr noundef %23)
  %25 = load ptr, ptr %4, align 8, !tbaa !19
  %26 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !58
  %27 = load ptr, ptr %4, align 8, !tbaa !19
  %28 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 4, !tbaa !59
  %30 = sext i32 %29 to i64
  %31 = call noalias ptr @calloc(i64 noundef %30, i64 noundef 4) #16
  %32 = load ptr, ptr %4, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %32, i32 0, i32 7
  store ptr %31, ptr %33, align 8, !tbaa !45
  %34 = load ptr, ptr %4, align 8, !tbaa !19
  %35 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %34, i32 0, i32 5
  %36 = load i32, ptr %35, align 4, !tbaa !59
  %37 = call ptr @Vec_IntStart(i32 noundef %36)
  %38 = load ptr, ptr %4, align 8, !tbaa !19
  %39 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %38, i32 0, i32 21
  store ptr %37, ptr %39, align 8, !tbaa !40
  %40 = load ptr, ptr %3, align 8, !tbaa !19
  call void @Gia_ManFillValue(ptr noundef %40)
  %41 = load ptr, ptr %3, align 8, !tbaa !19
  %42 = call ptr @Gia_ManConst0(ptr noundef %41)
  %43 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %42, i32 0, i32 1
  store i32 0, ptr %43, align 4, !tbaa !52
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %44

44:                                               ; preds = %73, %1
  %45 = load i32, ptr %7, align 4, !tbaa !8
  %46 = load ptr, ptr %3, align 8, !tbaa !19
  %47 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %46, i32 0, i32 11
  %48 = load ptr, ptr %47, align 8, !tbaa !60
  %49 = call i32 @Vec_IntSize(ptr noundef %48)
  %50 = icmp slt i32 %45, %49
  br i1 %50, label %51, label %56

51:                                               ; preds = %44
  %52 = load ptr, ptr %3, align 8, !tbaa !19
  %53 = load i32, ptr %7, align 4, !tbaa !8
  %54 = call ptr @Gia_ManCi(ptr noundef %52, i32 noundef %53)
  store ptr %54, ptr %6, align 8, !tbaa !21
  %55 = icmp ne ptr %54, null
  br label %56

56:                                               ; preds = %51, %44
  %57 = phi i1 [ false, %44 ], [ %55, %51 ]
  br i1 %57, label %58, label %76

58:                                               ; preds = %56
  %59 = load ptr, ptr %4, align 8, !tbaa !19
  %60 = call i32 @Gia_ManAppendCi(ptr noundef %59)
  %61 = load ptr, ptr %6, align 8, !tbaa !21
  %62 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %61, i32 0, i32 1
  store i32 %60, ptr %62, align 4, !tbaa !52
  %63 = load ptr, ptr %4, align 8, !tbaa !19
  %64 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %63, i32 0, i32 21
  %65 = load ptr, ptr %64, align 8, !tbaa !40
  %66 = load ptr, ptr %6, align 8, !tbaa !21
  %67 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4, !tbaa !52
  %69 = call i32 @Abc_Lit2Var(i32 noundef %68)
  %70 = load ptr, ptr %3, align 8, !tbaa !19
  %71 = load ptr, ptr %6, align 8, !tbaa !21
  %72 = call i32 @Gia_ObjLevel(ptr noundef %70, ptr noundef %71)
  call void @Vec_IntWriteEntry(ptr noundef %65, i32 noundef %69, i32 noundef %72)
  br label %73

73:                                               ; preds = %58
  %74 = load i32, ptr %7, align 4, !tbaa !8
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %7, align 4, !tbaa !8
  br label %44, !llvm.loop !145

76:                                               ; preds = %56
  %77 = load ptr, ptr %4, align 8, !tbaa !19
  call void @Gia_ManHashStart(ptr noundef %77)
  %78 = load ptr, ptr %3, align 8, !tbaa !19
  %79 = call i32 @Gia_ManBufNum(ptr noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %76
  br label %86

82:                                               ; preds = %76
  %83 = load ptr, ptr %3, align 8, !tbaa !19
  %84 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %83, i32 0, i32 4
  %85 = load i32, ptr %84, align 8, !tbaa !67
  br label %86

86:                                               ; preds = %82, %81
  %87 = phi i32 [ 0, %81 ], [ %85, %82 ]
  store i32 %87, ptr %7, align 4, !tbaa !8
  br label %88

88:                                               ; preds = %126, %86
  %89 = load i32, ptr %7, align 4, !tbaa !8
  %90 = load ptr, ptr %3, align 8, !tbaa !19
  %91 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %90, i32 0, i32 4
  %92 = load i32, ptr %91, align 8, !tbaa !67
  %93 = icmp slt i32 %89, %92
  br i1 %93, label %94, label %99

94:                                               ; preds = %88
  %95 = load ptr, ptr %3, align 8, !tbaa !19
  %96 = load i32, ptr %7, align 4, !tbaa !8
  %97 = call ptr @Gia_ManObj(ptr noundef %95, i32 noundef %96)
  store ptr %97, ptr %6, align 8, !tbaa !21
  %98 = icmp ne ptr %97, null
  br label %99

99:                                               ; preds = %94, %88
  %100 = phi i1 [ false, %88 ], [ %98, %94 ]
  br i1 %100, label %101, label %129

101:                                              ; preds = %99
  %102 = load ptr, ptr %6, align 8, !tbaa !21
  %103 = call i32 @Gia_ObjIsBuf(ptr noundef %102)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %106, label %105

105:                                              ; preds = %101
  br label %125

106:                                              ; preds = %101
  %107 = load ptr, ptr %2, align 8, !tbaa !80
  %108 = load ptr, ptr %4, align 8, !tbaa !19
  %109 = load ptr, ptr %3, align 8, !tbaa !19
  %110 = load ptr, ptr %6, align 8, !tbaa !21
  %111 = call ptr @Gia_ObjFanin0(ptr noundef %110)
  call void @Dam_ManMultiAig_rec(ptr noundef %107, ptr noundef %108, ptr noundef %109, ptr noundef %111)
  %112 = load ptr, ptr %4, align 8, !tbaa !19
  %113 = load ptr, ptr %6, align 8, !tbaa !21
  %114 = call i32 @Gia_ObjFanin0Copy(ptr noundef %113)
  %115 = call i32 @Gia_ManAppendBuf(ptr noundef %112, i32 noundef %114)
  %116 = load ptr, ptr %6, align 8, !tbaa !21
  %117 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %116, i32 0, i32 1
  store i32 %115, ptr %117, align 4, !tbaa !52
  %118 = load ptr, ptr %4, align 8, !tbaa !19
  %119 = load ptr, ptr %4, align 8, !tbaa !19
  %120 = load ptr, ptr %6, align 8, !tbaa !21
  %121 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %120, i32 0, i32 1
  %122 = load i32, ptr %121, align 4, !tbaa !52
  %123 = call i32 @Abc_Lit2Var(i32 noundef %122)
  %124 = call ptr @Gia_ManObj(ptr noundef %119, i32 noundef %123)
  call void @Gia_ObjSetGateLevel(ptr noundef %118, ptr noundef %124)
  br label %125

125:                                              ; preds = %106, %105
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %7, align 4, !tbaa !8
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %7, align 4, !tbaa !8
  br label %88, !llvm.loop !146

129:                                              ; preds = %99
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %130

130:                                              ; preds = %156, %129
  %131 = load i32, ptr %7, align 4, !tbaa !8
  %132 = load ptr, ptr %3, align 8, !tbaa !19
  %133 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %132, i32 0, i32 12
  %134 = load ptr, ptr %133, align 8, !tbaa !69
  %135 = call i32 @Vec_IntSize(ptr noundef %134)
  %136 = icmp slt i32 %131, %135
  br i1 %136, label %137, label %142

137:                                              ; preds = %130
  %138 = load ptr, ptr %3, align 8, !tbaa !19
  %139 = load i32, ptr %7, align 4, !tbaa !8
  %140 = call ptr @Gia_ManCo(ptr noundef %138, i32 noundef %139)
  store ptr %140, ptr %6, align 8, !tbaa !21
  %141 = icmp ne ptr %140, null
  br label %142

142:                                              ; preds = %137, %130
  %143 = phi i1 [ false, %130 ], [ %141, %137 ]
  br i1 %143, label %144, label %159

144:                                              ; preds = %142
  %145 = load ptr, ptr %2, align 8, !tbaa !80
  %146 = load ptr, ptr %4, align 8, !tbaa !19
  %147 = load ptr, ptr %3, align 8, !tbaa !19
  %148 = load ptr, ptr %6, align 8, !tbaa !21
  %149 = call ptr @Gia_ObjFanin0(ptr noundef %148)
  call void @Dam_ManMultiAig_rec(ptr noundef %145, ptr noundef %146, ptr noundef %147, ptr noundef %149)
  %150 = load ptr, ptr %4, align 8, !tbaa !19
  %151 = load ptr, ptr %6, align 8, !tbaa !21
  %152 = call i32 @Gia_ObjFanin0Copy(ptr noundef %151)
  %153 = call i32 @Gia_ManAppendCo(ptr noundef %150, i32 noundef %152)
  %154 = load ptr, ptr %6, align 8, !tbaa !21
  %155 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %154, i32 0, i32 1
  store i32 %153, ptr %155, align 4, !tbaa !52
  br label %156

156:                                              ; preds = %144
  %157 = load i32, ptr %7, align 4, !tbaa !8
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %7, align 4, !tbaa !8
  br label %130, !llvm.loop !147

159:                                              ; preds = %142
  %160 = load ptr, ptr %4, align 8, !tbaa !19
  call void @Gia_ManHashStop(ptr noundef %160)
  %161 = load ptr, ptr %4, align 8, !tbaa !19
  %162 = load ptr, ptr %3, align 8, !tbaa !19
  %163 = call i32 @Gia_ManRegNum(ptr noundef %162)
  call void @Gia_ManSetRegNum(ptr noundef %161, i32 noundef %163)
  %164 = load ptr, ptr %4, align 8, !tbaa !19
  store ptr %164, ptr %5, align 8, !tbaa !19
  %165 = call ptr @Gia_ManCleanup(ptr noundef %164)
  store ptr %165, ptr %4, align 8, !tbaa !19
  %166 = load ptr, ptr %5, align 8, !tbaa !19
  call void @Gia_ManStop(ptr noundef %166)
  %167 = load ptr, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %167
}

; Function Attrs: nounwind uwtable
define void @Dam_PrintDiv(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [100 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !80
  store i32 %1, ptr %4, align 4, !tbaa !8
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !80
  %12 = getelementptr inbounds nuw %struct.Dam_Man_t_, ptr %11, i32 0, i32 13
  %13 = load i32, ptr %12, align 4, !tbaa !148
  %14 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %13)
  br label %65

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 100, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %16 = load ptr, ptr %3, align 8, !tbaa !80
  %17 = getelementptr inbounds nuw %struct.Dam_Man_t_, ptr %16, i32 0, i32 10
  %18 = load ptr, ptr %17, align 8, !tbaa !88
  %19 = load i32, ptr %4, align 4, !tbaa !8
  %20 = call i32 @Hash_IntObjData0(ptr noundef %18, i32 noundef %19)
  store i32 %20, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %21 = load ptr, ptr %3, align 8, !tbaa !80
  %22 = getelementptr inbounds nuw %struct.Dam_Man_t_, ptr %21, i32 0, i32 10
  %23 = load ptr, ptr %22, align 8, !tbaa !88
  %24 = load i32, ptr %4, align 4, !tbaa !8
  %25 = call i32 @Hash_IntObjData1(ptr noundef %23, i32 noundef %24)
  store i32 %25, ptr %7, align 4, !tbaa !8
  %26 = load ptr, ptr %3, align 8, !tbaa !80
  %27 = getelementptr inbounds nuw %struct.Dam_Man_t_, ptr %26, i32 0, i32 13
  %28 = load i32, ptr %27, align 4, !tbaa !148
  %29 = add nsw i32 %28, 1
  %30 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %29)
  %31 = load i32, ptr %4, align 4, !tbaa !8
  %32 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %31)
  %33 = getelementptr inbounds [100 x i8], ptr %5, i64 0, i64 0
  %34 = load i32, ptr %6, align 4, !tbaa !8
  %35 = call i32 @Abc_LitIsCompl(i32 noundef %34)
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 33, i32 32
  %38 = load i32, ptr %6, align 4, !tbaa !8
  %39 = call i32 @Abc_Lit2Var(i32 noundef %38)
  %40 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %33, ptr noundef @.str.10, i32 noundef %37, i32 noundef %39) #13
  %41 = getelementptr inbounds [100 x i8], ptr %5, i64 0, i64 0
  %42 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, ptr noundef %41)
  %43 = load i32, ptr %6, align 4, !tbaa !8
  %44 = load i32, ptr %7, align 4, !tbaa !8
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 42, i32 43
  %47 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %46)
  %48 = getelementptr inbounds [100 x i8], ptr %5, i64 0, i64 0
  %49 = load i32, ptr %7, align 4, !tbaa !8
  %50 = call i32 @Abc_LitIsCompl(i32 noundef %49)
  %51 = icmp ne i32 %50, 0
  %52 = select i1 %51, i32 33, i32 32
  %53 = load i32, ptr %7, align 4, !tbaa !8
  %54 = call i32 @Abc_Lit2Var(i32 noundef %53)
  %55 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %48, ptr noundef @.str.10, i32 noundef %52, i32 noundef %54) #13
  %56 = getelementptr inbounds [100 x i8], ptr %5, i64 0, i64 0
  %57 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, ptr noundef %56)
  %58 = load ptr, ptr %3, align 8, !tbaa !80
  %59 = getelementptr inbounds nuw %struct.Dam_Man_t_, ptr %58, i32 0, i32 5
  %60 = load ptr, ptr %59, align 8, !tbaa !117
  %61 = load i32, ptr %4, align 4, !tbaa !8
  %62 = call float @Vec_FltEntry(ptr noundef %60, i32 noundef %61)
  %63 = fpext float %62 to double
  %64 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, double noundef %63)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 100, ptr %5) #13
  br label %65

65:                                               ; preds = %15, %10
  %66 = load ptr, ptr %3, align 8, !tbaa !80
  %67 = getelementptr inbounds nuw %struct.Dam_Man_t_, ptr %66, i32 0, i32 10
  %68 = load ptr, ptr %67, align 8, !tbaa !88
  %69 = call i32 @Hash_IntManEntryNum(ptr noundef %68)
  %70 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, i32 noundef %69)
  %71 = load ptr, ptr %3, align 8, !tbaa !80
  %72 = getelementptr inbounds nuw %struct.Dam_Man_t_, ptr %71, i32 0, i32 14
  %73 = load i32, ptr %72, align 8, !tbaa !100
  %74 = load ptr, ptr %3, align 8, !tbaa !80
  %75 = getelementptr inbounds nuw %struct.Dam_Man_t_, ptr %74, i32 0, i32 15
  %76 = load i32, ptr %75, align 4, !tbaa !149
  %77 = sub nsw i32 %73, %76
  %78 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, i32 noundef %77)
  %79 = call i64 @Abc_Clock()
  %80 = load ptr, ptr %3, align 8, !tbaa !80
  %81 = getelementptr inbounds nuw %struct.Dam_Man_t_, ptr %80, i32 0, i32 11
  %82 = load i64, ptr %81, align 8, !tbaa !82
  %83 = sub nsw i64 %79, %82
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.17, i64 noundef %83)
  ret void
}

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !71
  store i64 %2, ptr %6, align 8, !tbaa !150
  %7 = load ptr, ptr %5, align 8, !tbaa !71
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.28, ptr noundef %7)
  %8 = load i64, ptr %6, align 8, !tbaa !150
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.29, double noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Dam_PrintQue(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %6 = call i32 (ptr, ...) @printf(ptr noundef @.str.18)
  store i32 1, ptr %3, align 4, !tbaa !8
  br label %7

7:                                                ; preds = %66, %1
  %8 = load i32, ptr %3, align 4, !tbaa !8
  %9 = load ptr, ptr %2, align 8, !tbaa !80
  %10 = getelementptr inbounds nuw %struct.Dam_Man_t_, ptr %9, i32 0, i32 10
  %11 = load ptr, ptr %10, align 8, !tbaa !88
  %12 = call i32 @Hash_IntManEntryNum(ptr noundef %11)
  %13 = icmp sle i32 %8, %12
  br i1 %13, label %14, label %69

14:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  %15 = load ptr, ptr %2, align 8, !tbaa !80
  %16 = getelementptr inbounds nuw %struct.Dam_Man_t_, ptr %15, i32 0, i32 10
  %17 = load ptr, ptr %16, align 8, !tbaa !88
  %18 = load i32, ptr %3, align 4, !tbaa !8
  %19 = call i32 @Hash_IntObjData0(ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %20 = load ptr, ptr %2, align 8, !tbaa !80
  %21 = getelementptr inbounds nuw %struct.Dam_Man_t_, ptr %20, i32 0, i32 10
  %22 = load ptr, ptr %21, align 8, !tbaa !88
  %23 = load i32, ptr %3, align 4, !tbaa !8
  %24 = call i32 @Hash_IntObjData1(ptr noundef %22, i32 noundef %23)
  store i32 %24, ptr %5, align 4, !tbaa !8
  %25 = load i32, ptr %3, align 4, !tbaa !8
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.19, i32 noundef %25)
  %27 = load ptr, ptr %2, align 8, !tbaa !80
  %28 = getelementptr inbounds nuw %struct.Dam_Man_t_, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8, !tbaa !117
  %30 = load i32, ptr %3, align 4, !tbaa !8
  %31 = call float @Vec_FltEntry(ptr noundef %29, i32 noundef %30)
  %32 = fpext float %31 to double
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, double noundef %32)
  %34 = load i32, ptr %4, align 4, !tbaa !8
  %35 = call i32 @Abc_LitIsCompl(i32 noundef %34)
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 33, i32 32
  %38 = load i32, ptr %4, align 4, !tbaa !8
  %39 = call i32 @Abc_Lit2Var(i32 noundef %38)
  %40 = add nsw i32 97, %39
  %41 = sub nsw i32 %40, 1
  %42 = call i32 (ptr, ...) @printf(ptr noundef @.str.20, i32 noundef %37, i32 noundef %41)
  %43 = load ptr, ptr %2, align 8, !tbaa !80
  %44 = getelementptr inbounds nuw %struct.Dam_Man_t_, ptr %43, i32 0, i32 10
  %45 = load ptr, ptr %44, align 8, !tbaa !88
  %46 = load i32, ptr %3, align 4, !tbaa !8
  %47 = call i32 @Hash_IntObjData0(ptr noundef %45, i32 noundef %46)
  %48 = load ptr, ptr %2, align 8, !tbaa !80
  %49 = getelementptr inbounds nuw %struct.Dam_Man_t_, ptr %48, i32 0, i32 10
  %50 = load ptr, ptr %49, align 8, !tbaa !88
  %51 = load i32, ptr %3, align 4, !tbaa !8
  %52 = call i32 @Hash_IntObjData1(ptr noundef %50, i32 noundef %51)
  %53 = icmp slt i32 %47, %52
  %54 = select i1 %53, i32 42, i32 43
  %55 = call i32 (ptr, ...) @printf(ptr noundef @.str.21, i32 noundef %54)
  %56 = load i32, ptr %5, align 4, !tbaa !8
  %57 = call i32 @Abc_LitIsCompl(i32 noundef %56)
  %58 = icmp ne i32 %57, 0
  %59 = select i1 %58, i32 33, i32 32
  %60 = load i32, ptr %5, align 4, !tbaa !8
  %61 = call i32 @Abc_Lit2Var(i32 noundef %60)
  %62 = add nsw i32 97, %61
  %63 = sub nsw i32 %62, 1
  %64 = call i32 (ptr, ...) @printf(ptr noundef @.str.22, i32 noundef %59, i32 noundef %63)
  %65 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  br label %66

66:                                               ; preds = %14
  %67 = load i32, ptr %3, align 4, !tbaa !8
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %3, align 4, !tbaa !8
  br label %7, !llvm.loop !151

69:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Dam_ManUpdateNode(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
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
  store ptr %0, ptr %8, align 8, !tbaa !80
  store i32 %1, ptr %9, align 4, !tbaa !8
  store i32 %2, ptr %10, align 4, !tbaa !8
  store i32 %3, ptr %11, align 4, !tbaa !8
  store i32 %4, ptr %12, align 4, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %23 = load ptr, ptr %8, align 8, !tbaa !80
  %24 = load i32, ptr %9, align 4, !tbaa !8
  %25 = call ptr @Dam_ObjSet(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %14, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  store i32 1, ptr %15, align 4, !tbaa !8
  br label %26

26:                                               ; preds = %42, %6
  %27 = load i32, ptr %15, align 4, !tbaa !8
  %28 = load ptr, ptr %14, align 8, !tbaa !42
  %29 = getelementptr inbounds i32, ptr %28, i64 0
  %30 = load i32, ptr %29, align 4, !tbaa !8
  %31 = icmp sle i32 %27, %30
  br i1 %31, label %32, label %45

32:                                               ; preds = %26
  %33 = load ptr, ptr %14, align 8, !tbaa !42
  %34 = load i32, ptr %15, align 4, !tbaa !8
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !8
  %38 = load i32, ptr %10, align 4, !tbaa !8
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %32
  br label %45

41:                                               ; preds = %32
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %15, align 4, !tbaa !8
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %15, align 4, !tbaa !8
  br label %26, !llvm.loop !152

45:                                               ; preds = %40, %26
  %46 = load i32, ptr %15, align 4, !tbaa !8
  %47 = load ptr, ptr %14, align 8, !tbaa !42
  %48 = getelementptr inbounds i32, ptr %47, i64 0
  %49 = load i32, ptr %48, align 4, !tbaa !8
  %50 = icmp sgt i32 %46, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  store i32 0, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %258

52:                                               ; preds = %45
  store i32 1, ptr %15, align 4, !tbaa !8
  br label %53

53:                                               ; preds = %69, %52
  %54 = load i32, ptr %15, align 4, !tbaa !8
  %55 = load ptr, ptr %14, align 8, !tbaa !42
  %56 = getelementptr inbounds i32, ptr %55, i64 0
  %57 = load i32, ptr %56, align 4, !tbaa !8
  %58 = icmp sle i32 %54, %57
  br i1 %58, label %59, label %72

59:                                               ; preds = %53
  %60 = load ptr, ptr %14, align 8, !tbaa !42
  %61 = load i32, ptr %15, align 4, !tbaa !8
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %60, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !8
  %65 = load i32, ptr %11, align 4, !tbaa !8
  %66 = icmp eq i32 %64, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %59
  br label %72

68:                                               ; preds = %59
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %15, align 4, !tbaa !8
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %15, align 4, !tbaa !8
  br label %53, !llvm.loop !153

72:                                               ; preds = %67, %53
  %73 = load i32, ptr %15, align 4, !tbaa !8
  %74 = load ptr, ptr %14, align 8, !tbaa !42
  %75 = getelementptr inbounds i32, ptr %74, i64 0
  %76 = load i32, ptr %75, align 4, !tbaa !8
  %77 = icmp sgt i32 %73, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %72
  store i32 0, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %258

79:                                               ; preds = %72
  %80 = load ptr, ptr %13, align 8, !tbaa !3
  %81 = load i32, ptr %9, align 4, !tbaa !8
  %82 = sub nsw i32 0, %81
  call void @Vec_IntPush(ptr noundef %80, i32 noundef %82)
  store i32 1, ptr %15, align 4, !tbaa !8
  store i32 1, ptr %16, align 4, !tbaa !8
  br label %83

83:                                               ; preds = %246, %79
  %84 = load i32, ptr %15, align 4, !tbaa !8
  %85 = load ptr, ptr %14, align 8, !tbaa !42
  %86 = getelementptr inbounds i32, ptr %85, i64 0
  %87 = load i32, ptr %86, align 4, !tbaa !8
  %88 = icmp sle i32 %84, %87
  br i1 %88, label %89, label %249

89:                                               ; preds = %83
  %90 = load i32, ptr %10, align 4, !tbaa !8
  %91 = load ptr, ptr %14, align 8, !tbaa !42
  %92 = load i32, ptr %15, align 4, !tbaa !8
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %91, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !8
  %96 = icmp eq i32 %90, %95
  br i1 %96, label %105, label %97

97:                                               ; preds = %89
  %98 = load i32, ptr %11, align 4, !tbaa !8
  %99 = load ptr, ptr %14, align 8, !tbaa !42
  %100 = load i32, ptr %15, align 4, !tbaa !8
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %99, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !8
  %104 = icmp eq i32 %98, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %97, %89
  br label %246

106:                                              ; preds = %97
  %107 = load ptr, ptr %14, align 8, !tbaa !42
  %108 = load i32, ptr %15, align 4, !tbaa !8
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %107, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !8
  store i32 %111, ptr %19, align 4, !tbaa !8
  %112 = load ptr, ptr %14, align 8, !tbaa !42
  %113 = load i32, ptr %16, align 4, !tbaa !8
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %16, align 4, !tbaa !8
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds i32, ptr %112, i64 %115
  store i32 %111, ptr %116, align 4, !tbaa !8
  store i32 0, ptr %21, align 4, !tbaa !8
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %117

117:                                              ; preds = %180, %106
  %118 = load i32, ptr %17, align 4, !tbaa !8
  %119 = icmp slt i32 %118, 2
  br i1 %119, label %120, label %183

120:                                              ; preds = %117
  %121 = load i32, ptr %17, align 4, !tbaa !8
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %125

123:                                              ; preds = %120
  %124 = load i32, ptr %11, align 4, !tbaa !8
  br label %127

125:                                              ; preds = %120
  %126 = load i32, ptr %10, align 4, !tbaa !8
  br label %127

127:                                              ; preds = %125, %123
  %128 = phi i32 [ %124, %123 ], [ %126, %125 ]
  store i32 %128, ptr %20, align 4, !tbaa !8
  %129 = load i32, ptr %19, align 4, !tbaa !8
  %130 = load i32, ptr %20, align 4, !tbaa !8
  %131 = icmp sgt i32 %129, %130
  %132 = zext i1 %131 to i32
  %133 = load i32, ptr %10, align 4, !tbaa !8
  %134 = load i32, ptr %11, align 4, !tbaa !8
  %135 = icmp sgt i32 %133, %134
  %136 = zext i1 %135 to i32
  %137 = xor i32 %132, %136
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %147

139:                                              ; preds = %127
  %140 = load ptr, ptr %8, align 8, !tbaa !80
  %141 = getelementptr inbounds nuw %struct.Dam_Man_t_, ptr %140, i32 0, i32 10
  %142 = load ptr, ptr %141, align 8, !tbaa !88
  %143 = load i32, ptr %20, align 4, !tbaa !8
  %144 = load i32, ptr %19, align 4, !tbaa !8
  %145 = call ptr @Hash_Int2ManLookup(ptr noundef %142, i32 noundef %143, i32 noundef %144)
  %146 = load i32, ptr %145, align 4, !tbaa !8
  store i32 %146, ptr %18, align 4, !tbaa !8
  br label %155

147:                                              ; preds = %127
  %148 = load ptr, ptr %8, align 8, !tbaa !80
  %149 = getelementptr inbounds nuw %struct.Dam_Man_t_, ptr %148, i32 0, i32 10
  %150 = load ptr, ptr %149, align 8, !tbaa !88
  %151 = load i32, ptr %19, align 4, !tbaa !8
  %152 = load i32, ptr %20, align 4, !tbaa !8
  %153 = call ptr @Hash_Int2ManLookup(ptr noundef %150, i32 noundef %151, i32 noundef %152)
  %154 = load i32, ptr %153, align 4, !tbaa !8
  store i32 %154, ptr %18, align 4, !tbaa !8
  br label %155

155:                                              ; preds = %147, %139
  %156 = load i32, ptr %18, align 4, !tbaa !8
  %157 = icmp sgt i32 %156, 0
  br i1 %157, label %158, label %179

158:                                              ; preds = %155
  %159 = load ptr, ptr %8, align 8, !tbaa !80
  %160 = getelementptr inbounds nuw %struct.Dam_Man_t_, ptr %159, i32 0, i32 5
  %161 = load ptr, ptr %160, align 8, !tbaa !117
  %162 = load i32, ptr %18, align 4, !tbaa !8
  call void @Vec_FltAddToEntry(ptr noundef %161, i32 noundef %162, float noundef -1.000000e+00)
  %163 = load ptr, ptr %8, align 8, !tbaa !80
  %164 = getelementptr inbounds nuw %struct.Dam_Man_t_, ptr %163, i32 0, i32 9
  %165 = load ptr, ptr %164, align 8, !tbaa !118
  %166 = load i32, ptr %18, align 4, !tbaa !8
  %167 = call i32 @Vec_QueIsMember(ptr noundef %165, i32 noundef %166)
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %178

169:                                              ; preds = %158
  %170 = load ptr, ptr %8, align 8, !tbaa !80
  %171 = getelementptr inbounds nuw %struct.Dam_Man_t_, ptr %170, i32 0, i32 9
  %172 = load ptr, ptr %171, align 8, !tbaa !118
  %173 = load i32, ptr %18, align 4, !tbaa !8
  call void @Vec_QueUpdate(ptr noundef %172, i32 noundef %173)
  %174 = load i32, ptr %17, align 4, !tbaa !8
  %175 = shl i32 1, %174
  %176 = load i32, ptr %21, align 4, !tbaa !8
  %177 = or i32 %176, %175
  store i32 %177, ptr %21, align 4, !tbaa !8
  br label %178

178:                                              ; preds = %169, %158
  br label %179

179:                                              ; preds = %178, %155
  br label %180

180:                                              ; preds = %179
  %181 = load i32, ptr %17, align 4, !tbaa !8
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %17, align 4, !tbaa !8
  br label %117, !llvm.loop !154

183:                                              ; preds = %117
  %184 = load i32, ptr %21, align 4, !tbaa !8
  %185 = icmp ne i32 %184, 3
  br i1 %185, label %186, label %187

186:                                              ; preds = %183
  br label %246

187:                                              ; preds = %183
  %188 = load i32, ptr %19, align 4, !tbaa !8
  %189 = load i32, ptr %12, align 4, !tbaa !8
  %190 = icmp sgt i32 %188, %189
  %191 = zext i1 %190 to i32
  %192 = load i32, ptr %10, align 4, !tbaa !8
  %193 = load i32, ptr %11, align 4, !tbaa !8
  %194 = icmp sgt i32 %192, %193
  %195 = zext i1 %194 to i32
  %196 = xor i32 %191, %195
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %205

198:                                              ; preds = %187
  %199 = load ptr, ptr %8, align 8, !tbaa !80
  %200 = getelementptr inbounds nuw %struct.Dam_Man_t_, ptr %199, i32 0, i32 10
  %201 = load ptr, ptr %200, align 8, !tbaa !88
  %202 = load i32, ptr %12, align 4, !tbaa !8
  %203 = load i32, ptr %19, align 4, !tbaa !8
  %204 = call i32 @Hash_Int2ManInsert(ptr noundef %201, i32 noundef %202, i32 noundef %203, i32 noundef 0)
  store i32 %204, ptr %18, align 4, !tbaa !8
  br label %212

205:                                              ; preds = %187
  %206 = load ptr, ptr %8, align 8, !tbaa !80
  %207 = getelementptr inbounds nuw %struct.Dam_Man_t_, ptr %206, i32 0, i32 10
  %208 = load ptr, ptr %207, align 8, !tbaa !88
  %209 = load i32, ptr %19, align 4, !tbaa !8
  %210 = load i32, ptr %12, align 4, !tbaa !8
  %211 = call i32 @Hash_Int2ManInsert(ptr noundef %208, i32 noundef %209, i32 noundef %210, i32 noundef 0)
  store i32 %211, ptr %18, align 4, !tbaa !8
  br label %212

212:                                              ; preds = %205, %198
  %213 = load ptr, ptr %8, align 8, !tbaa !80
  %214 = getelementptr inbounds nuw %struct.Dam_Man_t_, ptr %213, i32 0, i32 10
  %215 = load ptr, ptr %214, align 8, !tbaa !88
  %216 = load i32, ptr %18, align 4, !tbaa !8
  %217 = call i32 @Hash_Int2ObjInc(ptr noundef %215, i32 noundef %216)
  %218 = load ptr, ptr %13, align 8, !tbaa !3
  %219 = load i32, ptr %18, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %218, i32 noundef %219)
  %220 = load i32, ptr %18, align 4, !tbaa !8
  %221 = load ptr, ptr %8, align 8, !tbaa !80
  %222 = getelementptr inbounds nuw %struct.Dam_Man_t_, ptr %221, i32 0, i32 7
  %223 = load ptr, ptr %222, align 8, !tbaa !123
  %224 = call i32 @Vec_IntSize(ptr noundef %223)
  %225 = icmp sge i32 %220, %224
  br i1 %225, label %226, label %236

226:                                              ; preds = %212
  %227 = load ptr, ptr %8, align 8, !tbaa !80
  %228 = getelementptr inbounds nuw %struct.Dam_Man_t_, ptr %227, i32 0, i32 7
  %229 = load ptr, ptr %228, align 8, !tbaa !123
  %230 = load ptr, ptr %8, align 8, !tbaa !80
  %231 = getelementptr inbounds nuw %struct.Dam_Man_t_, ptr %230, i32 0, i32 7
  %232 = load ptr, ptr %231, align 8, !tbaa !123
  %233 = call i32 @Vec_IntSize(ptr noundef %232)
  %234 = mul nsw i32 3, %233
  %235 = sdiv i32 %234, 2
  call void @Vec_IntFillExtra(ptr noundef %229, i32 noundef %235, i32 noundef 0)
  br label %236

236:                                              ; preds = %226, %212
  %237 = load ptr, ptr %8, align 8, !tbaa !80
  %238 = getelementptr inbounds nuw %struct.Dam_Man_t_, ptr %237, i32 0, i32 7
  %239 = load ptr, ptr %238, align 8, !tbaa !123
  %240 = load i32, ptr %18, align 4, !tbaa !8
  %241 = load ptr, ptr %8, align 8, !tbaa !80
  %242 = getelementptr inbounds nuw %struct.Dam_Man_t_, ptr %241, i32 0, i32 6
  %243 = load ptr, ptr %242, align 8, !tbaa !113
  %244 = load i32, ptr %9, align 4, !tbaa !8
  %245 = call i32 @Vec_IntEntry(ptr noundef %243, i32 noundef %244)
  call void @Vec_IntUpdateEntry(ptr noundef %239, i32 noundef %240, i32 noundef %245)
  br label %246

246:                                              ; preds = %236, %186, %105
  %247 = load i32, ptr %15, align 4, !tbaa !8
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %15, align 4, !tbaa !8
  br label %83, !llvm.loop !155

249:                                              ; preds = %83
  %250 = load i32, ptr %12, align 4, !tbaa !8
  %251 = load ptr, ptr %14, align 8, !tbaa !42
  %252 = load i32, ptr %16, align 4, !tbaa !8
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i32, ptr %251, i64 %253
  store i32 %250, ptr %254, align 4, !tbaa !8
  %255 = load i32, ptr %16, align 4, !tbaa !8
  %256 = load ptr, ptr %14, align 8, !tbaa !42
  %257 = getelementptr inbounds i32, ptr %256, i64 0
  store i32 %255, ptr %257, align 4, !tbaa !8
  store i32 1, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %258

258:                                              ; preds = %249, %78, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  %259 = load i32, ptr %7, align 4
  ret i32 %259
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Hash_Int2ManLookup(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !96
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %11 = load ptr, ptr %5, align 8, !tbaa !96
  %12 = getelementptr inbounds nuw %struct.Hash_IntMan_t_, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !99
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = load i32, ptr %7, align 4, !tbaa !8
  %16 = load ptr, ptr %5, align 8, !tbaa !96
  %17 = getelementptr inbounds nuw %struct.Hash_IntMan_t_, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !99
  %19 = call i32 @Vec_IntSize(ptr noundef %18)
  %20 = call i32 @Hash_Int2ManHash(i32 noundef %14, i32 noundef %15, i32 noundef %19)
  %21 = call ptr @Vec_IntEntryP(ptr noundef %13, i32 noundef %20)
  store ptr %21, ptr %9, align 8, !tbaa !42
  br label %22

22:                                               ; preds = %43, %3
  %23 = load ptr, ptr %5, align 8, !tbaa !96
  %24 = load ptr, ptr %9, align 8, !tbaa !42
  %25 = load i32, ptr %24, align 4, !tbaa !8
  %26 = call ptr @Hash_IntObj(ptr noundef %23, i32 noundef %25)
  store ptr %26, ptr %8, align 8, !tbaa !125
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %46

28:                                               ; preds = %22
  %29 = load ptr, ptr %8, align 8, !tbaa !125
  %30 = getelementptr inbounds nuw %struct.Hash_IntObj_t_, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 4, !tbaa !129
  %32 = load i32, ptr %6, align 4, !tbaa !8
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %42

34:                                               ; preds = %28
  %35 = load ptr, ptr %8, align 8, !tbaa !125
  %36 = getelementptr inbounds nuw %struct.Hash_IntObj_t_, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4, !tbaa !130
  %38 = load i32, ptr %7, align 4, !tbaa !8
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %34
  %41 = load ptr, ptr %9, align 8, !tbaa !42
  store ptr %41, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %48

42:                                               ; preds = %34, %28
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %8, align 8, !tbaa !125
  %45 = getelementptr inbounds nuw %struct.Hash_IntObj_t_, ptr %44, i32 0, i32 3
  store ptr %45, ptr %9, align 8, !tbaa !42
  br label %22, !llvm.loop !156

46:                                               ; preds = %22
  %47 = load ptr, ptr %9, align 8, !tbaa !42
  store ptr %47, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %48

48:                                               ; preds = %46, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %49 = load ptr, ptr %4, align 8
  ret ptr %49
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_FltAddToEntry(ptr noundef %0, i32 noundef %1, float noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !72
  store i32 %1, ptr %5, align 4, !tbaa !8
  store float %2, ptr %6, align 4, !tbaa !76
  %7 = load float, ptr %6, align 4, !tbaa !76
  %8 = load ptr, ptr %4, align 8, !tbaa !72
  %9 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !73
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds float, ptr %10, i64 %12
  %14 = load float, ptr %13, align 4, !tbaa !76
  %15 = fadd float %14, %7
  store float %15, ptr %13, align 4, !tbaa !76
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_QueIsMember(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !95
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !95
  %7 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !139
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %19

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !95
  %12 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !141
  %14 = load i32, ptr %4, align 4, !tbaa !8
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %13, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !8
  %18 = icmp sge i32 %17, 0
  br label %19

19:                                               ; preds = %10, %2
  %20 = phi i1 [ false, %2 ], [ %18, %10 ]
  %21 = zext i1 %20 to i32
  ret i32 %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_QueUpdate(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !95
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !95
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call i32 @Vec_QueMoveUp(ptr noundef %5, i32 noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !95
  %11 = load i32, ptr %4, align 4, !tbaa !8
  call void @Vec_QueMoveDown(ptr noundef %10, i32 noundef %11)
  br label %12

12:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @Dam_ManUpdate(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !80
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %20 = load ptr, ptr %3, align 8, !tbaa !80
  %21 = getelementptr inbounds nuw %struct.Dam_Man_t_, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !87
  %23 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %22, i32 0, i32 131
  %24 = load ptr, ptr %23, align 8, !tbaa !23
  store ptr %24, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %25 = load ptr, ptr %3, align 8, !tbaa !80
  %26 = getelementptr inbounds nuw %struct.Dam_Man_t_, ptr %25, i32 0, i32 10
  %27 = load ptr, ptr %26, align 8, !tbaa !88
  %28 = load i32, ptr %4, align 4, !tbaa !8
  %29 = call i32 @Hash_IntObjData0(ptr noundef %27, i32 noundef %28)
  store i32 %29, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %30 = load ptr, ptr %3, align 8, !tbaa !80
  %31 = getelementptr inbounds nuw %struct.Dam_Man_t_, ptr %30, i32 0, i32 10
  %32 = load ptr, ptr %31, align 8, !tbaa !88
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = call i32 @Hash_IntObjData1(ptr noundef %32, i32 noundef %33)
  store i32 %34, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %35 = load ptr, ptr %3, align 8, !tbaa !80
  %36 = load i32, ptr %4, align 4, !tbaa !8
  %37 = call ptr @Dam_DivSet(ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %11, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  store i32 0, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %38 = load i32, ptr %6, align 4, !tbaa !8
  %39 = load i32, ptr %7, align 4, !tbaa !8
  %40 = icmp sgt i32 %38, %39
  %41 = zext i1 %40 to i32
  store i32 %41, ptr %17, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  %42 = load i32, ptr %17, align 4, !tbaa !8
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %51

44:                                               ; preds = %2
  %45 = load ptr, ptr %3, align 8, !tbaa !80
  %46 = getelementptr inbounds nuw %struct.Dam_Man_t_, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !87
  %48 = load i32, ptr %6, align 4, !tbaa !8
  %49 = load i32, ptr %7, align 4, !tbaa !8
  %50 = call i32 @Gia_ManAppendXorReal(ptr noundef %47, i32 noundef %48, i32 noundef %49)
  store i32 %50, ptr %9, align 4, !tbaa !8
  br label %58

51:                                               ; preds = %2
  %52 = load ptr, ptr %3, align 8, !tbaa !80
  %53 = getelementptr inbounds nuw %struct.Dam_Man_t_, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !87
  %55 = load i32, ptr %6, align 4, !tbaa !8
  %56 = load i32, ptr %7, align 4, !tbaa !8
  %57 = call i32 @Gia_ManAppendAnd(ptr noundef %54, i32 noundef %55, i32 noundef %56)
  store i32 %57, ptr %9, align 4, !tbaa !8
  br label %58

58:                                               ; preds = %51, %44
  %59 = load ptr, ptr %3, align 8, !tbaa !80
  %60 = getelementptr inbounds nuw %struct.Dam_Man_t_, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !87
  %62 = load ptr, ptr %3, align 8, !tbaa !80
  %63 = getelementptr inbounds nuw %struct.Dam_Man_t_, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !87
  %65 = load i32, ptr %9, align 4, !tbaa !8
  %66 = call i32 @Abc_Lit2Var(i32 noundef %65)
  %67 = call ptr @Gia_ManObj(ptr noundef %64, i32 noundef %66)
  call void @Gia_ObjSetGateLevel(ptr noundef %61, ptr noundef %67)
  %68 = load ptr, ptr %3, align 8, !tbaa !80
  %69 = getelementptr inbounds nuw %struct.Dam_Man_t_, ptr %68, i32 0, i32 10
  %70 = load ptr, ptr %69, align 8, !tbaa !88
  %71 = call i32 @Hash_IntManEntryNum(ptr noundef %70)
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %13, align 4, !tbaa !8
  %73 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Vec_IntClear(ptr noundef %73)
  store i32 1, ptr %8, align 4, !tbaa !8
  br label %74

74:                                               ; preds = %94, %58
  %75 = load i32, ptr %8, align 4, !tbaa !8
  %76 = load ptr, ptr %11, align 8, !tbaa !42
  %77 = getelementptr inbounds i32, ptr %76, i64 0
  %78 = load i32, ptr %77, align 4, !tbaa !8
  %79 = icmp sle i32 %75, %78
  br i1 %79, label %80, label %97

80:                                               ; preds = %74
  %81 = load ptr, ptr %3, align 8, !tbaa !80
  %82 = load ptr, ptr %11, align 8, !tbaa !42
  %83 = load i32, ptr %8, align 4, !tbaa !8
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %82, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !8
  %87 = load i32, ptr %6, align 4, !tbaa !8
  %88 = load i32, ptr %7, align 4, !tbaa !8
  %89 = load i32, ptr %9, align 4, !tbaa !8
  %90 = load ptr, ptr %5, align 8, !tbaa !3
  %91 = call i32 @Dam_ManUpdateNode(ptr noundef %81, i32 noundef %86, i32 noundef %87, i32 noundef %88, i32 noundef %89, ptr noundef %90)
  %92 = load i32, ptr %12, align 4, !tbaa !8
  %93 = add nsw i32 %92, %91
  store i32 %93, ptr %12, align 4, !tbaa !8
  br label %94

94:                                               ; preds = %80
  %95 = load i32, ptr %8, align 4, !tbaa !8
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %8, align 4, !tbaa !8
  br label %74, !llvm.loop !157

97:                                               ; preds = %74
  %98 = load ptr, ptr %3, align 8, !tbaa !80
  %99 = getelementptr inbounds nuw %struct.Dam_Man_t_, ptr %98, i32 0, i32 10
  %100 = load ptr, ptr %99, align 8, !tbaa !88
  %101 = call i32 @Hash_IntManEntryNum(ptr noundef %100)
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %14, align 4, !tbaa !8
  store i32 0, ptr %15, align 4, !tbaa !8
  %103 = load ptr, ptr %3, align 8, !tbaa !80
  %104 = getelementptr inbounds nuw %struct.Dam_Man_t_, ptr %103, i32 0, i32 5
  %105 = load ptr, ptr %104, align 8, !tbaa !117
  %106 = load i32, ptr %14, align 4, !tbaa !8
  call void @Vec_FltFillExtra(ptr noundef %105, i32 noundef %106, float noundef 0.000000e+00)
  %107 = load ptr, ptr %3, align 8, !tbaa !80
  %108 = getelementptr inbounds nuw %struct.Dam_Man_t_, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8, !tbaa !119
  %110 = load i32, ptr %14, align 4, !tbaa !8
  call void @Vec_IntFillExtra(ptr noundef %109, i32 noundef %110, i32 noundef -1)
  %111 = load i32, ptr %13, align 4, !tbaa !8
  store i32 %111, ptr %8, align 4, !tbaa !8
  br label %112

112:                                              ; preds = %178, %97
  %113 = load i32, ptr %8, align 4, !tbaa !8
  %114 = load i32, ptr %14, align 4, !tbaa !8
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %181

116:                                              ; preds = %112
  %117 = load ptr, ptr %3, align 8, !tbaa !80
  %118 = getelementptr inbounds nuw %struct.Dam_Man_t_, ptr %117, i32 0, i32 10
  %119 = load ptr, ptr %118, align 8, !tbaa !88
  %120 = load i32, ptr %8, align 4, !tbaa !8
  %121 = call i32 @Hash_IntObjData2(ptr noundef %119, i32 noundef %120)
  store i32 %121, ptr %16, align 4, !tbaa !8
  %122 = load i32, ptr %16, align 4, !tbaa !8
  %123 = icmp slt i32 %122, 2
  br i1 %123, label %124, label %125

124:                                              ; preds = %116
  br label %178

125:                                              ; preds = %116
  %126 = load ptr, ptr %3, align 8, !tbaa !80
  %127 = getelementptr inbounds nuw %struct.Dam_Man_t_, ptr %126, i32 0, i32 5
  %128 = load ptr, ptr %127, align 8, !tbaa !117
  %129 = load i32, ptr %8, align 4, !tbaa !8
  %130 = load i32, ptr %16, align 4, !tbaa !8
  %131 = sitofp i32 %130 to double
  %132 = load ptr, ptr %3, align 8, !tbaa !80
  %133 = load ptr, ptr %3, align 8, !tbaa !80
  %134 = getelementptr inbounds nuw %struct.Dam_Man_t_, ptr %133, i32 0, i32 10
  %135 = load ptr, ptr %134, align 8, !tbaa !88
  %136 = load i32, ptr %8, align 4, !tbaa !8
  %137 = call i32 @Hash_IntObjData0(ptr noundef %135, i32 noundef %136)
  %138 = load ptr, ptr %3, align 8, !tbaa !80
  %139 = getelementptr inbounds nuw %struct.Dam_Man_t_, ptr %138, i32 0, i32 10
  %140 = load ptr, ptr %139, align 8, !tbaa !88
  %141 = load i32, ptr %8, align 4, !tbaa !8
  %142 = call i32 @Hash_IntObjData1(ptr noundef %140, i32 noundef %141)
  %143 = load ptr, ptr %3, align 8, !tbaa !80
  %144 = getelementptr inbounds nuw %struct.Dam_Man_t_, ptr %143, i32 0, i32 7
  %145 = load ptr, ptr %144, align 8, !tbaa !123
  %146 = load i32, ptr %8, align 4, !tbaa !8
  %147 = call i32 @Vec_IntEntry(ptr noundef %145, i32 noundef %146)
  %148 = call i32 @Dam_ManDivSlack(ptr noundef %132, i32 noundef %137, i32 noundef %142, i32 noundef %147)
  %149 = sitofp i32 %148 to double
  %150 = call double @llvm.fmuladd.f64(double 1.000000e-03, double %149, double %131)
  %151 = fptrunc double %150 to float
  call void @Vec_FltWriteEntry(ptr noundef %128, i32 noundef %129, float noundef %151)
  %152 = load ptr, ptr %3, align 8, !tbaa !80
  %153 = getelementptr inbounds nuw %struct.Dam_Man_t_, ptr %152, i32 0, i32 9
  %154 = load ptr, ptr %153, align 8, !tbaa !118
  %155 = load i32, ptr %8, align 4, !tbaa !8
  call void @Vec_QuePush(ptr noundef %154, i32 noundef %155)
  %156 = load ptr, ptr %3, align 8, !tbaa !80
  %157 = getelementptr inbounds nuw %struct.Dam_Man_t_, ptr %156, i32 0, i32 2
  %158 = load ptr, ptr %157, align 8, !tbaa !119
  %159 = load i32, ptr %8, align 4, !tbaa !8
  %160 = load ptr, ptr %3, align 8, !tbaa !80
  %161 = getelementptr inbounds nuw %struct.Dam_Man_t_, ptr %160, i32 0, i32 4
  %162 = load ptr, ptr %161, align 8, !tbaa !120
  %163 = call i32 @Vec_IntSize(ptr noundef %162)
  call void @Vec_IntWriteEntry(ptr noundef %158, i32 noundef %159, i32 noundef %163)
  %164 = load ptr, ptr %3, align 8, !tbaa !80
  %165 = getelementptr inbounds nuw %struct.Dam_Man_t_, ptr %164, i32 0, i32 4
  %166 = load ptr, ptr %165, align 8, !tbaa !120
  call void @Vec_IntPush(ptr noundef %166, i32 noundef 0)
  %167 = load ptr, ptr %3, align 8, !tbaa !80
  %168 = getelementptr inbounds nuw %struct.Dam_Man_t_, ptr %167, i32 0, i32 4
  %169 = load ptr, ptr %168, align 8, !tbaa !120
  %170 = load ptr, ptr %3, align 8, !tbaa !80
  %171 = getelementptr inbounds nuw %struct.Dam_Man_t_, ptr %170, i32 0, i32 4
  %172 = load ptr, ptr %171, align 8, !tbaa !120
  %173 = call i32 @Vec_IntSize(ptr noundef %172)
  %174 = load i32, ptr %16, align 4, !tbaa !8
  %175 = add nsw i32 %173, %174
  call void @Vec_IntFillExtra(ptr noundef %169, i32 noundef %175, i32 noundef -1)
  %176 = load i32, ptr %15, align 4, !tbaa !8
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %15, align 4, !tbaa !8
  br label %178

178:                                              ; preds = %125, %124
  %179 = load i32, ptr %8, align 4, !tbaa !8
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %8, align 4, !tbaa !8
  br label %112, !llvm.loop !158

181:                                              ; preds = %112
  store i32 -1, ptr %19, align 4, !tbaa !8
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %182

182:                                              ; preds = %219, %181
  %183 = load i32, ptr %8, align 4, !tbaa !8
  %184 = load ptr, ptr %5, align 8, !tbaa !3
  %185 = call i32 @Vec_IntSize(ptr noundef %184)
  %186 = icmp slt i32 %183, %185
  br i1 %186, label %187, label %191

187:                                              ; preds = %182
  %188 = load ptr, ptr %5, align 8, !tbaa !3
  %189 = load i32, ptr %8, align 4, !tbaa !8
  %190 = call i32 @Vec_IntEntry(ptr noundef %188, i32 noundef %189)
  store i32 %190, ptr %18, align 4, !tbaa !8
  br label %191

191:                                              ; preds = %187, %182
  %192 = phi i1 [ false, %182 ], [ true, %187 ]
  br i1 %192, label %193, label %222

193:                                              ; preds = %191
  %194 = load i32, ptr %18, align 4, !tbaa !8
  %195 = icmp slt i32 %194, 0
  br i1 %195, label %196, label %199

196:                                              ; preds = %193
  %197 = load i32, ptr %18, align 4, !tbaa !8
  %198 = sub nsw i32 0, %197
  store i32 %198, ptr %19, align 4, !tbaa !8
  br label %219

199:                                              ; preds = %193
  %200 = load ptr, ptr %3, align 8, !tbaa !80
  %201 = getelementptr inbounds nuw %struct.Dam_Man_t_, ptr %200, i32 0, i32 2
  %202 = load ptr, ptr %201, align 8, !tbaa !119
  %203 = load i32, ptr %18, align 4, !tbaa !8
  %204 = call i32 @Vec_IntEntry(ptr noundef %202, i32 noundef %203)
  %205 = icmp eq i32 %204, -1
  br i1 %205, label %206, label %207

206:                                              ; preds = %199
  br label %219

207:                                              ; preds = %199
  %208 = load ptr, ptr %3, align 8, !tbaa !80
  %209 = load i32, ptr %18, align 4, !tbaa !8
  %210 = call ptr @Dam_DivSet(ptr noundef %208, i32 noundef %209)
  store ptr %210, ptr %10, align 8, !tbaa !42
  %211 = load i32, ptr %19, align 4, !tbaa !8
  %212 = load ptr, ptr %10, align 8, !tbaa !42
  %213 = load ptr, ptr %10, align 8, !tbaa !42
  %214 = getelementptr inbounds i32, ptr %213, i64 0
  %215 = load i32, ptr %214, align 4, !tbaa !8
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %214, align 4, !tbaa !8
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i32, ptr %212, i64 %217
  store i32 %211, ptr %218, align 4, !tbaa !8
  br label %219

219:                                              ; preds = %207, %206, %196
  %220 = load i32, ptr %8, align 4, !tbaa !8
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %8, align 4, !tbaa !8
  br label %182, !llvm.loop !159

222:                                              ; preds = %191
  %223 = load i32, ptr %13, align 4, !tbaa !8
  store i32 %223, ptr %8, align 4, !tbaa !8
  br label %224

224:                                              ; preds = %237, %222
  %225 = load i32, ptr %8, align 4, !tbaa !8
  %226 = load i32, ptr %14, align 4, !tbaa !8
  %227 = icmp slt i32 %225, %226
  br i1 %227, label %228, label %240

228:                                              ; preds = %224
  %229 = load ptr, ptr %3, align 8, !tbaa !80
  %230 = getelementptr inbounds nuw %struct.Dam_Man_t_, ptr %229, i32 0, i32 2
  %231 = load ptr, ptr %230, align 8, !tbaa !119
  %232 = load i32, ptr %8, align 4, !tbaa !8
  %233 = call i32 @Vec_IntEntry(ptr noundef %231, i32 noundef %232)
  %234 = icmp sgt i32 %233, 0
  br i1 %234, label %235, label %236

235:                                              ; preds = %228
  br label %236

236:                                              ; preds = %235, %228
  br label %237

237:                                              ; preds = %236
  %238 = load i32, ptr %8, align 4, !tbaa !8
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %8, align 4, !tbaa !8
  br label %224, !llvm.loop !160

240:                                              ; preds = %224
  %241 = load ptr, ptr %3, align 8, !tbaa !80
  %242 = getelementptr inbounds nuw %struct.Dam_Man_t_, ptr %241, i32 0, i32 5
  %243 = load ptr, ptr %242, align 8, !tbaa !117
  %244 = load i32, ptr %4, align 4, !tbaa !8
  call void @Vec_FltWriteEntry(ptr noundef %243, i32 noundef %244, float noundef 0.000000e+00)
  %245 = load i32, ptr %17, align 4, !tbaa !8
  %246 = mul nsw i32 2, %245
  %247 = add nsw i32 1, %246
  %248 = load i32, ptr %12, align 4, !tbaa !8
  %249 = sub nsw i32 %248, 1
  %250 = mul nsw i32 %247, %249
  %251 = load ptr, ptr %3, align 8, !tbaa !80
  %252 = getelementptr inbounds nuw %struct.Dam_Man_t_, ptr %251, i32 0, i32 15
  %253 = load i32, ptr %252, align 4, !tbaa !149
  %254 = add nsw i32 %253, %250
  store i32 %254, ptr %252, align 4, !tbaa !149
  %255 = load i32, ptr %17, align 4, !tbaa !8
  %256 = mul nsw i32 3, %255
  %257 = load i32, ptr %12, align 4, !tbaa !8
  %258 = sub nsw i32 %257, 1
  %259 = mul nsw i32 %256, %258
  %260 = load ptr, ptr %3, align 8, !tbaa !80
  %261 = getelementptr inbounds nuw %struct.Dam_Man_t_, ptr %260, i32 0, i32 16
  %262 = load i32, ptr %261, align 8, !tbaa !161
  %263 = add nsw i32 %262, %259
  store i32 %263, ptr %261, align 8, !tbaa !161
  %264 = load ptr, ptr %3, align 8, !tbaa !80
  %265 = getelementptr inbounds nuw %struct.Dam_Man_t_, ptr %264, i32 0, i32 13
  %266 = load i32, ptr %265, align 4, !tbaa !148
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %265, align 4, !tbaa !148
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAppendXorReal(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !19
  %9 = call ptr @Gia_ManAppendObj(ptr noundef %8)
  store ptr %9, ptr %7, align 8, !tbaa !21
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = call i32 @Abc_Lit2Var(i32 noundef %10)
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = call i32 @Abc_Lit2Var(i32 noundef %12)
  %14 = icmp sgt i32 %11, %13
  br i1 %14, label %15, label %59

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8, !tbaa !19
  %17 = load ptr, ptr %7, align 8, !tbaa !21
  %18 = call i32 @Gia_ObjId(ptr noundef %16, ptr noundef %17)
  %19 = load i32, ptr %5, align 4, !tbaa !8
  %20 = call i32 @Abc_Lit2Var(i32 noundef %19)
  %21 = sub nsw i32 %18, %20
  %22 = load ptr, ptr %7, align 8, !tbaa !21
  %23 = zext i32 %21 to i64
  %24 = load i64, ptr %22, align 4
  %25 = and i64 %23, 536870911
  %26 = and i64 %24, -536870912
  %27 = or i64 %26, %25
  store i64 %27, ptr %22, align 4
  %28 = load i32, ptr %5, align 4, !tbaa !8
  %29 = call i32 @Abc_LitIsCompl(i32 noundef %28)
  %30 = load ptr, ptr %7, align 8, !tbaa !21
  %31 = zext i32 %29 to i64
  %32 = load i64, ptr %30, align 4
  %33 = and i64 %31, 1
  %34 = shl i64 %33, 29
  %35 = and i64 %32, -536870913
  %36 = or i64 %35, %34
  store i64 %36, ptr %30, align 4
  %37 = load ptr, ptr %4, align 8, !tbaa !19
  %38 = load ptr, ptr %7, align 8, !tbaa !21
  %39 = call i32 @Gia_ObjId(ptr noundef %37, ptr noundef %38)
  %40 = load i32, ptr %6, align 4, !tbaa !8
  %41 = call i32 @Abc_Lit2Var(i32 noundef %40)
  %42 = sub nsw i32 %39, %41
  %43 = load ptr, ptr %7, align 8, !tbaa !21
  %44 = zext i32 %42 to i64
  %45 = load i64, ptr %43, align 4
  %46 = and i64 %44, 536870911
  %47 = shl i64 %46, 32
  %48 = and i64 %45, -2305843004918726657
  %49 = or i64 %48, %47
  store i64 %49, ptr %43, align 4
  %50 = load i32, ptr %6, align 4, !tbaa !8
  %51 = call i32 @Abc_LitIsCompl(i32 noundef %50)
  %52 = load ptr, ptr %7, align 8, !tbaa !21
  %53 = zext i32 %51 to i64
  %54 = load i64, ptr %52, align 4
  %55 = and i64 %53, 1
  %56 = shl i64 %55, 61
  %57 = and i64 %54, -2305843009213693953
  %58 = or i64 %57, %56
  store i64 %58, ptr %52, align 4
  br label %103

59:                                               ; preds = %3
  %60 = load ptr, ptr %4, align 8, !tbaa !19
  %61 = load ptr, ptr %7, align 8, !tbaa !21
  %62 = call i32 @Gia_ObjId(ptr noundef %60, ptr noundef %61)
  %63 = load i32, ptr %5, align 4, !tbaa !8
  %64 = call i32 @Abc_Lit2Var(i32 noundef %63)
  %65 = sub nsw i32 %62, %64
  %66 = load ptr, ptr %7, align 8, !tbaa !21
  %67 = zext i32 %65 to i64
  %68 = load i64, ptr %66, align 4
  %69 = and i64 %67, 536870911
  %70 = shl i64 %69, 32
  %71 = and i64 %68, -2305843004918726657
  %72 = or i64 %71, %70
  store i64 %72, ptr %66, align 4
  %73 = load i32, ptr %5, align 4, !tbaa !8
  %74 = call i32 @Abc_LitIsCompl(i32 noundef %73)
  %75 = load ptr, ptr %7, align 8, !tbaa !21
  %76 = zext i32 %74 to i64
  %77 = load i64, ptr %75, align 4
  %78 = and i64 %76, 1
  %79 = shl i64 %78, 61
  %80 = and i64 %77, -2305843009213693953
  %81 = or i64 %80, %79
  store i64 %81, ptr %75, align 4
  %82 = load ptr, ptr %4, align 8, !tbaa !19
  %83 = load ptr, ptr %7, align 8, !tbaa !21
  %84 = call i32 @Gia_ObjId(ptr noundef %82, ptr noundef %83)
  %85 = load i32, ptr %6, align 4, !tbaa !8
  %86 = call i32 @Abc_Lit2Var(i32 noundef %85)
  %87 = sub nsw i32 %84, %86
  %88 = load ptr, ptr %7, align 8, !tbaa !21
  %89 = zext i32 %87 to i64
  %90 = load i64, ptr %88, align 4
  %91 = and i64 %89, 536870911
  %92 = and i64 %90, -536870912
  %93 = or i64 %92, %91
  store i64 %93, ptr %88, align 4
  %94 = load i32, ptr %6, align 4, !tbaa !8
  %95 = call i32 @Abc_LitIsCompl(i32 noundef %94)
  %96 = load ptr, ptr %7, align 8, !tbaa !21
  %97 = zext i32 %95 to i64
  %98 = load i64, ptr %96, align 4
  %99 = and i64 %97, 1
  %100 = shl i64 %99, 29
  %101 = and i64 %98, -536870913
  %102 = or i64 %101, %100
  store i64 %102, ptr %96, align 4
  br label %103

103:                                              ; preds = %59, %15
  %104 = load ptr, ptr %4, align 8, !tbaa !19
  %105 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %104, i32 0, i32 8
  %106 = load i32, ptr %105, align 8, !tbaa !162
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %105, align 8, !tbaa !162
  %108 = load ptr, ptr %4, align 8, !tbaa !19
  %109 = load ptr, ptr %7, align 8, !tbaa !21
  %110 = call i32 @Gia_ObjId(ptr noundef %108, ptr noundef %109)
  %111 = shl i32 %110, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret i32 %111
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
  store ptr %0, ptr %4, align 8, !tbaa !19
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %12 = load ptr, ptr %4, align 8, !tbaa !19
  %13 = call ptr @Gia_ManAppendObj(ptr noundef %12)
  store ptr %13, ptr %7, align 8, !tbaa !21
  %14 = load i32, ptr %5, align 4, !tbaa !8
  %15 = load i32, ptr %6, align 4, !tbaa !8
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %61

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !19
  %19 = load ptr, ptr %7, align 8, !tbaa !21
  %20 = call i32 @Gia_ObjId(ptr noundef %18, ptr noundef %19)
  %21 = load i32, ptr %5, align 4, !tbaa !8
  %22 = call i32 @Abc_Lit2Var(i32 noundef %21)
  %23 = sub nsw i32 %20, %22
  %24 = load ptr, ptr %7, align 8, !tbaa !21
  %25 = zext i32 %23 to i64
  %26 = load i64, ptr %24, align 4
  %27 = and i64 %25, 536870911
  %28 = and i64 %26, -536870912
  %29 = or i64 %28, %27
  store i64 %29, ptr %24, align 4
  %30 = load i32, ptr %5, align 4, !tbaa !8
  %31 = call i32 @Abc_LitIsCompl(i32 noundef %30)
  %32 = load ptr, ptr %7, align 8, !tbaa !21
  %33 = zext i32 %31 to i64
  %34 = load i64, ptr %32, align 4
  %35 = and i64 %33, 1
  %36 = shl i64 %35, 29
  %37 = and i64 %34, -536870913
  %38 = or i64 %37, %36
  store i64 %38, ptr %32, align 4
  %39 = load ptr, ptr %4, align 8, !tbaa !19
  %40 = load ptr, ptr %7, align 8, !tbaa !21
  %41 = call i32 @Gia_ObjId(ptr noundef %39, ptr noundef %40)
  %42 = load i32, ptr %6, align 4, !tbaa !8
  %43 = call i32 @Abc_Lit2Var(i32 noundef %42)
  %44 = sub nsw i32 %41, %43
  %45 = load ptr, ptr %7, align 8, !tbaa !21
  %46 = zext i32 %44 to i64
  %47 = load i64, ptr %45, align 4
  %48 = and i64 %46, 536870911
  %49 = shl i64 %48, 32
  %50 = and i64 %47, -2305843004918726657
  %51 = or i64 %50, %49
  store i64 %51, ptr %45, align 4
  %52 = load i32, ptr %6, align 4, !tbaa !8
  %53 = call i32 @Abc_LitIsCompl(i32 noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !21
  %55 = zext i32 %53 to i64
  %56 = load i64, ptr %54, align 4
  %57 = and i64 %55, 1
  %58 = shl i64 %57, 61
  %59 = and i64 %56, -2305843009213693953
  %60 = or i64 %59, %58
  store i64 %60, ptr %54, align 4
  br label %105

61:                                               ; preds = %3
  %62 = load ptr, ptr %4, align 8, !tbaa !19
  %63 = load ptr, ptr %7, align 8, !tbaa !21
  %64 = call i32 @Gia_ObjId(ptr noundef %62, ptr noundef %63)
  %65 = load i32, ptr %5, align 4, !tbaa !8
  %66 = call i32 @Abc_Lit2Var(i32 noundef %65)
  %67 = sub nsw i32 %64, %66
  %68 = load ptr, ptr %7, align 8, !tbaa !21
  %69 = zext i32 %67 to i64
  %70 = load i64, ptr %68, align 4
  %71 = and i64 %69, 536870911
  %72 = shl i64 %71, 32
  %73 = and i64 %70, -2305843004918726657
  %74 = or i64 %73, %72
  store i64 %74, ptr %68, align 4
  %75 = load i32, ptr %5, align 4, !tbaa !8
  %76 = call i32 @Abc_LitIsCompl(i32 noundef %75)
  %77 = load ptr, ptr %7, align 8, !tbaa !21
  %78 = zext i32 %76 to i64
  %79 = load i64, ptr %77, align 4
  %80 = and i64 %78, 1
  %81 = shl i64 %80, 61
  %82 = and i64 %79, -2305843009213693953
  %83 = or i64 %82, %81
  store i64 %83, ptr %77, align 4
  %84 = load ptr, ptr %4, align 8, !tbaa !19
  %85 = load ptr, ptr %7, align 8, !tbaa !21
  %86 = call i32 @Gia_ObjId(ptr noundef %84, ptr noundef %85)
  %87 = load i32, ptr %6, align 4, !tbaa !8
  %88 = call i32 @Abc_Lit2Var(i32 noundef %87)
  %89 = sub nsw i32 %86, %88
  %90 = load ptr, ptr %7, align 8, !tbaa !21
  %91 = zext i32 %89 to i64
  %92 = load i64, ptr %90, align 4
  %93 = and i64 %91, 536870911
  %94 = and i64 %92, -536870912
  %95 = or i64 %94, %93
  store i64 %95, ptr %90, align 4
  %96 = load i32, ptr %6, align 4, !tbaa !8
  %97 = call i32 @Abc_LitIsCompl(i32 noundef %96)
  %98 = load ptr, ptr %7, align 8, !tbaa !21
  %99 = zext i32 %97 to i64
  %100 = load i64, ptr %98, align 4
  %101 = and i64 %99, 1
  %102 = shl i64 %101, 29
  %103 = and i64 %100, -536870913
  %104 = or i64 %103, %102
  store i64 %104, ptr %98, align 4
  br label %105

105:                                              ; preds = %61, %17
  %106 = load ptr, ptr %4, align 8, !tbaa !19
  %107 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %106, i32 0, i32 33
  %108 = load ptr, ptr %107, align 8, !tbaa !78
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %119

110:                                              ; preds = %105
  %111 = load ptr, ptr %4, align 8, !tbaa !19
  %112 = load ptr, ptr %7, align 8, !tbaa !21
  %113 = call ptr @Gia_ObjFanin0(ptr noundef %112)
  %114 = load ptr, ptr %7, align 8, !tbaa !21
  call void @Gia_ObjAddFanout(ptr noundef %111, ptr noundef %113, ptr noundef %114)
  %115 = load ptr, ptr %4, align 8, !tbaa !19
  %116 = load ptr, ptr %7, align 8, !tbaa !21
  %117 = call ptr @Gia_ObjFanin1(ptr noundef %116)
  %118 = load ptr, ptr %7, align 8, !tbaa !21
  call void @Gia_ObjAddFanout(ptr noundef %115, ptr noundef %117, ptr noundef %118)
  br label %119

119:                                              ; preds = %110, %105
  %120 = load ptr, ptr %4, align 8, !tbaa !19
  %121 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %120, i32 0, i32 16
  %122 = load i32, ptr %121, align 4, !tbaa !163
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %181

124:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %125 = load ptr, ptr %7, align 8, !tbaa !21
  %126 = call ptr @Gia_ObjFanin0(ptr noundef %125)
  store ptr %126, ptr %8, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %127 = load ptr, ptr %7, align 8, !tbaa !21
  %128 = call ptr @Gia_ObjFanin1(ptr noundef %127)
  store ptr %128, ptr %9, align 8, !tbaa !21
  %129 = load ptr, ptr %8, align 8, !tbaa !21
  %130 = load i64, ptr %129, align 4
  %131 = lshr i64 %130, 30
  %132 = and i64 %131, 1
  %133 = trunc i64 %132 to i32
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %140

135:                                              ; preds = %124
  %136 = load ptr, ptr %8, align 8, !tbaa !21
  %137 = load i64, ptr %136, align 4
  %138 = and i64 %137, -4611686018427387905
  %139 = or i64 %138, 4611686018427387904
  store i64 %139, ptr %136, align 4
  br label %145

140:                                              ; preds = %124
  %141 = load ptr, ptr %8, align 8, !tbaa !21
  %142 = load i64, ptr %141, align 4
  %143 = and i64 %142, -1073741825
  %144 = or i64 %143, 1073741824
  store i64 %144, ptr %141, align 4
  br label %145

145:                                              ; preds = %140, %135
  %146 = load ptr, ptr %9, align 8, !tbaa !21
  %147 = load i64, ptr %146, align 4
  %148 = lshr i64 %147, 30
  %149 = and i64 %148, 1
  %150 = trunc i64 %149 to i32
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %157

152:                                              ; preds = %145
  %153 = load ptr, ptr %9, align 8, !tbaa !21
  %154 = load i64, ptr %153, align 4
  %155 = and i64 %154, -4611686018427387905
  %156 = or i64 %155, 4611686018427387904
  store i64 %156, ptr %153, align 4
  br label %162

157:                                              ; preds = %145
  %158 = load ptr, ptr %9, align 8, !tbaa !21
  %159 = load i64, ptr %158, align 4
  %160 = and i64 %159, -1073741825
  %161 = or i64 %160, 1073741824
  store i64 %161, ptr %158, align 4
  br label %162

162:                                              ; preds = %157, %152
  %163 = load ptr, ptr %8, align 8, !tbaa !21
  %164 = call i32 @Gia_ObjPhase(ptr noundef %163)
  %165 = load ptr, ptr %7, align 8, !tbaa !21
  %166 = call i32 @Gia_ObjFaninC0(ptr noundef %165)
  %167 = xor i32 %164, %166
  %168 = load ptr, ptr %9, align 8, !tbaa !21
  %169 = call i32 @Gia_ObjPhase(ptr noundef %168)
  %170 = load ptr, ptr %7, align 8, !tbaa !21
  %171 = call i32 @Gia_ObjFaninC1(ptr noundef %170)
  %172 = xor i32 %169, %171
  %173 = and i32 %167, %172
  %174 = load ptr, ptr %7, align 8, !tbaa !21
  %175 = zext i32 %173 to i64
  %176 = load i64, ptr %174, align 4
  %177 = and i64 %175, 1
  %178 = shl i64 %177, 63
  %179 = and i64 %176, 9223372036854775807
  %180 = or i64 %179, %178
  store i64 %180, ptr %174, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %181

181:                                              ; preds = %162, %119
  %182 = load ptr, ptr %4, align 8, !tbaa !19
  %183 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %182, i32 0, i32 107
  %184 = load i32, ptr %183, align 8, !tbaa !164
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %213

186:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %187 = load ptr, ptr %7, align 8, !tbaa !21
  %188 = call ptr @Gia_ObjFanin0(ptr noundef %187)
  store ptr %188, ptr %10, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %189 = load ptr, ptr %7, align 8, !tbaa !21
  %190 = call ptr @Gia_ObjFanin1(ptr noundef %189)
  store ptr %190, ptr %11, align 8, !tbaa !21
  %191 = load ptr, ptr %10, align 8, !tbaa !21
  %192 = call i32 @Gia_ObjPhase(ptr noundef %191)
  %193 = load ptr, ptr %7, align 8, !tbaa !21
  %194 = call i32 @Gia_ObjFaninC0(ptr noundef %193)
  %195 = xor i32 %192, %194
  %196 = load ptr, ptr %11, align 8, !tbaa !21
  %197 = call i32 @Gia_ObjPhase(ptr noundef %196)
  %198 = load ptr, ptr %7, align 8, !tbaa !21
  %199 = call i32 @Gia_ObjFaninC1(ptr noundef %198)
  %200 = xor i32 %197, %199
  %201 = and i32 %195, %200
  %202 = load ptr, ptr %7, align 8, !tbaa !21
  %203 = zext i32 %201 to i64
  %204 = load i64, ptr %202, align 4
  %205 = and i64 %203, 1
  %206 = shl i64 %205, 63
  %207 = and i64 %204, 9223372036854775807
  %208 = or i64 %207, %206
  store i64 %208, ptr %202, align 4
  %209 = load ptr, ptr %4, align 8, !tbaa !19
  %210 = load ptr, ptr %4, align 8, !tbaa !19
  %211 = load ptr, ptr %7, align 8, !tbaa !21
  %212 = call i32 @Gia_ObjId(ptr noundef %210, ptr noundef %211)
  call void @Gia_ManBuiltInSimPerform(ptr noundef %209, i32 noundef %212)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %213

213:                                              ; preds = %186, %181
  %214 = load ptr, ptr %4, align 8, !tbaa !19
  %215 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %214, i32 0, i32 135
  %216 = load ptr, ptr %215, align 8, !tbaa !165
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %221

218:                                              ; preds = %213
  %219 = load ptr, ptr %4, align 8, !tbaa !19
  %220 = load ptr, ptr %7, align 8, !tbaa !21
  call void @Gia_ManQuantSetSuppAnd(ptr noundef %219, ptr noundef %220)
  br label %221

221:                                              ; preds = %218, %213
  %222 = load ptr, ptr %4, align 8, !tbaa !19
  %223 = load ptr, ptr %7, align 8, !tbaa !21
  %224 = call i32 @Gia_ObjId(ptr noundef %222, ptr noundef %223)
  %225 = shl i32 %224, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret i32 %225
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_FltFillExtra(ptr noundef %0, i32 noundef %1, float noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !72
  store i32 %1, ptr %5, align 4, !tbaa !8
  store float %2, ptr %6, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !72
  %11 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !134
  %13 = icmp sle i32 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %61

15:                                               ; preds = %3
  %16 = load i32, ptr %5, align 4, !tbaa !8
  %17 = load ptr, ptr %4, align 8, !tbaa !72
  %18 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !135
  %20 = mul nsw i32 2, %19
  %21 = icmp sgt i32 %16, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !tbaa !72
  %24 = load i32, ptr %5, align 4, !tbaa !8
  call void @Vec_FltGrow(ptr noundef %23, i32 noundef %24)
  br label %38

25:                                               ; preds = %15
  %26 = load i32, ptr %5, align 4, !tbaa !8
  %27 = load ptr, ptr %4, align 8, !tbaa !72
  %28 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !135
  %30 = icmp sgt i32 %26, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8, !tbaa !72
  %33 = load ptr, ptr %4, align 8, !tbaa !72
  %34 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !135
  %36 = mul nsw i32 2, %35
  call void @Vec_FltGrow(ptr noundef %32, i32 noundef %36)
  br label %37

37:                                               ; preds = %31, %25
  br label %38

38:                                               ; preds = %37, %22
  %39 = load ptr, ptr %4, align 8, !tbaa !72
  %40 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !134
  store i32 %41, ptr %7, align 4, !tbaa !8
  br label %42

42:                                               ; preds = %54, %38
  %43 = load i32, ptr %7, align 4, !tbaa !8
  %44 = load i32, ptr %5, align 4, !tbaa !8
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %57

46:                                               ; preds = %42
  %47 = load float, ptr %6, align 4, !tbaa !76
  %48 = load ptr, ptr %4, align 8, !tbaa !72
  %49 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !73
  %51 = load i32, ptr %7, align 4, !tbaa !8
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds float, ptr %50, i64 %52
  store float %47, ptr %53, align 4, !tbaa !76
  br label %54

54:                                               ; preds = %46
  %55 = load i32, ptr %7, align 4, !tbaa !8
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4, !tbaa !8
  br label %42, !llvm.loop !166

57:                                               ; preds = %42
  %58 = load i32, ptr %5, align 4, !tbaa !8
  %59 = load ptr, ptr %4, align 8, !tbaa !72
  %60 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %59, i32 0, i32 1
  store i32 %58, ptr %60, align 4, !tbaa !134
  store i32 0, ptr %8, align 4
  br label %61

61:                                               ; preds = %57, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
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
define internal void @Vec_FltWriteEntry(ptr noundef %0, i32 noundef %1, float noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !72
  store i32 %1, ptr %5, align 4, !tbaa !8
  store float %2, ptr %6, align 4, !tbaa !76
  %7 = load float, ptr %6, align 4, !tbaa !76
  %8 = load ptr, ptr %4, align 8, !tbaa !72
  %9 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !73
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds float, ptr %10, i64 %12
  store float %7, ptr %13, align 4, !tbaa !76
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Dam_ManAreaBalanceInt(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
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
  store ptr %0, ptr %6, align 8, !tbaa !19
  store ptr %1, ptr %7, align 8, !tbaa !3
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  store i32 %4, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %17 = load ptr, ptr %6, align 8, !tbaa !19
  %18 = call ptr @Dam_ManAlloc(ptr noundef %17)
  store ptr %18, ptr %12, align 8, !tbaa !80
  %19 = load ptr, ptr %12, align 8, !tbaa !80
  %20 = getelementptr inbounds nuw %struct.Dam_Man_t_, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !87
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = call i32 @Gia_ManSetLevels(ptr noundef %21, ptr noundef %22)
  %24 = load ptr, ptr %12, align 8, !tbaa !80
  %25 = getelementptr inbounds nuw %struct.Dam_Man_t_, ptr %24, i32 0, i32 12
  store i32 %23, ptr %25, align 8, !tbaa !107
  %26 = load ptr, ptr %12, align 8, !tbaa !80
  %27 = getelementptr inbounds nuw %struct.Dam_Man_t_, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !87
  %29 = call ptr @Gia_ManReverseLevel(ptr noundef %28)
  %30 = load ptr, ptr %12, align 8, !tbaa !80
  %31 = getelementptr inbounds nuw %struct.Dam_Man_t_, ptr %30, i32 0, i32 6
  store ptr %29, ptr %31, align 8, !tbaa !113
  %32 = load ptr, ptr %12, align 8, !tbaa !80
  %33 = getelementptr inbounds nuw %struct.Dam_Man_t_, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !87
  %35 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %34, i32 0, i32 21
  %36 = load ptr, ptr %35, align 8, !tbaa !40
  %37 = load ptr, ptr %12, align 8, !tbaa !80
  %38 = getelementptr inbounds nuw %struct.Dam_Man_t_, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !87
  %40 = call i32 @Gia_ManObjNum(ptr noundef %39)
  %41 = mul nsw i32 3, %40
  %42 = sdiv i32 %41, 2
  call void @Vec_IntFillExtra(ptr noundef %36, i32 noundef %42, i32 noundef 0)
  %43 = load ptr, ptr %12, align 8, !tbaa !80
  %44 = load i32, ptr %9, align 4, !tbaa !8
  call void @Dam_ManCreatePairs(ptr noundef %43, i32 noundef %44)
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %45

45:                                               ; preds = %70, %5
  %46 = load i32, ptr %13, align 4, !tbaa !8
  %47 = load i32, ptr %8, align 4, !tbaa !8
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %55

49:                                               ; preds = %45
  %50 = load ptr, ptr %12, align 8, !tbaa !80
  %51 = getelementptr inbounds nuw %struct.Dam_Man_t_, ptr %50, i32 0, i32 9
  %52 = load ptr, ptr %51, align 8, !tbaa !118
  %53 = call float @Vec_QueTopPriority(ptr noundef %52)
  %54 = fcmp oge float %53, 2.000000e+00
  br label %55

55:                                               ; preds = %49, %45
  %56 = phi i1 [ false, %45 ], [ %54, %49 ]
  br i1 %56, label %57, label %73

57:                                               ; preds = %55
  %58 = load ptr, ptr %12, align 8, !tbaa !80
  %59 = getelementptr inbounds nuw %struct.Dam_Man_t_, ptr %58, i32 0, i32 9
  %60 = load ptr, ptr %59, align 8, !tbaa !118
  %61 = call i32 @Vec_QuePop(ptr noundef %60)
  store i32 %61, ptr %14, align 4, !tbaa !8
  %62 = load i32, ptr %10, align 4, !tbaa !8
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = load ptr, ptr %12, align 8, !tbaa !80
  %66 = load i32, ptr %14, align 4, !tbaa !8
  call void @Dam_PrintDiv(ptr noundef %65, i32 noundef %66)
  br label %67

67:                                               ; preds = %64, %57
  %68 = load ptr, ptr %12, align 8, !tbaa !80
  %69 = load i32, ptr %14, align 4, !tbaa !8
  call void @Dam_ManUpdate(ptr noundef %68, i32 noundef %69)
  br label %70

70:                                               ; preds = %67
  %71 = load i32, ptr %13, align 4, !tbaa !8
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %13, align 4, !tbaa !8
  br label %45, !llvm.loop !167

73:                                               ; preds = %55
  %74 = load i32, ptr %10, align 4, !tbaa !8
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = load ptr, ptr %12, align 8, !tbaa !80
  call void @Dam_PrintDiv(ptr noundef %77, i32 noundef 0)
  br label %78

78:                                               ; preds = %76, %73
  %79 = load ptr, ptr %12, align 8, !tbaa !80
  %80 = call ptr @Dam_ManMultiAig(ptr noundef %79)
  store ptr %80, ptr %11, align 8, !tbaa !19
  %81 = load i32, ptr %9, align 4, !tbaa !8
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %134

83:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %84 = load ptr, ptr %12, align 8, !tbaa !80
  %85 = getelementptr inbounds nuw %struct.Dam_Man_t_, ptr %84, i32 0, i32 10
  %86 = load ptr, ptr %85, align 8, !tbaa !88
  %87 = call i32 @Hash_IntManEntryNum(ptr noundef %86)
  store i32 %87, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %88 = load ptr, ptr %12, align 8, !tbaa !80
  %89 = getelementptr inbounds nuw %struct.Dam_Man_t_, ptr %88, i32 0, i32 13
  %90 = load i32, ptr %89, align 4, !tbaa !148
  store i32 %90, ptr %16, align 4, !tbaa !8
  %91 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  %92 = load i32, ptr %15, align 4, !tbaa !8
  %93 = load i32, ptr %15, align 4, !tbaa !8
  %94 = sitofp i32 %93 to double
  %95 = fmul double 1.000000e+02, %94
  %96 = load i32, ptr %15, align 4, !tbaa !8
  %97 = call i32 @Abc_MaxInt(i32 noundef %96, i32 noundef 1)
  %98 = sitofp i32 %97 to double
  %99 = fdiv double %95, %98
  %100 = call i32 (ptr, ...) @printf(ptr noundef @.str.23, i32 noundef %92, double noundef %99)
  %101 = load i32, ptr %16, align 4, !tbaa !8
  %102 = load i32, ptr %16, align 4, !tbaa !8
  %103 = sitofp i32 %102 to double
  %104 = fmul double 1.000000e+02, %103
  %105 = load i32, ptr %15, align 4, !tbaa !8
  %106 = call i32 @Abc_MaxInt(i32 noundef %105, i32 noundef 1)
  %107 = sitofp i32 %106 to double
  %108 = fdiv double %104, %107
  %109 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %101, double noundef %108)
  %110 = load ptr, ptr %12, align 8, !tbaa !80
  %111 = getelementptr inbounds nuw %struct.Dam_Man_t_, ptr %110, i32 0, i32 15
  %112 = load i32, ptr %111, align 4, !tbaa !149
  %113 = load ptr, ptr %12, align 8, !tbaa !80
  %114 = getelementptr inbounds nuw %struct.Dam_Man_t_, ptr %113, i32 0, i32 15
  %115 = load i32, ptr %114, align 4, !tbaa !149
  %116 = sitofp i32 %115 to double
  %117 = fmul double 1.000000e+02, %116
  %118 = load ptr, ptr %12, align 8, !tbaa !80
  %119 = getelementptr inbounds nuw %struct.Dam_Man_t_, ptr %118, i32 0, i32 14
  %120 = load i32, ptr %119, align 8, !tbaa !100
  %121 = call i32 @Abc_MaxInt(i32 noundef %120, i32 noundef 1)
  %122 = sitofp i32 %121 to double
  %123 = fdiv double %117, %122
  %124 = call i32 (ptr, ...) @printf(ptr noundef @.str.24, i32 noundef %112, double noundef %123)
  %125 = load ptr, ptr %12, align 8, !tbaa !80
  %126 = getelementptr inbounds nuw %struct.Dam_Man_t_, ptr %125, i32 0, i32 16
  %127 = load i32, ptr %126, align 8, !tbaa !161
  %128 = call i32 (ptr, ...) @printf(ptr noundef @.str.25, i32 noundef %127)
  %129 = call i64 @Abc_Clock()
  %130 = load ptr, ptr %12, align 8, !tbaa !80
  %131 = getelementptr inbounds nuw %struct.Dam_Man_t_, ptr %130, i32 0, i32 11
  %132 = load i64, ptr %131, align 8, !tbaa !82
  %133 = sub nsw i64 %129, %132
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.17, i64 noundef %133)
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  br label %134

134:                                              ; preds = %83, %78
  %135 = load ptr, ptr %12, align 8, !tbaa !80
  call void @Dam_ManFree(ptr noundef %135)
  %136 = load ptr, ptr %11, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  ret ptr %136
}

declare i32 @Gia_ManSetLevels(ptr noundef, ptr noundef) #3

declare ptr @Gia_ManReverseLevel(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal float @Vec_QueTopPriority(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  %4 = call i32 @Vec_QueSize(ptr noundef %3)
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !95
  %8 = load ptr, ptr %2, align 8, !tbaa !95
  %9 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !140
  %11 = getelementptr inbounds i32, ptr %10, i64 1
  %12 = load i32, ptr %11, align 4, !tbaa !8
  %13 = call float @Vec_QuePrio(ptr noundef %7, i32 noundef %12)
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %6
  %16 = phi float [ %13, %6 ], [ -1.000000e+09, %14 ]
  ret float %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_QuePop(ptr noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %7 = load ptr, ptr %3, align 8, !tbaa !95
  %8 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !140
  %10 = getelementptr inbounds i32, ptr %9, i64 1
  %11 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %11, ptr %5, align 4, !tbaa !8
  %12 = load ptr, ptr %3, align 8, !tbaa !95
  %13 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !141
  %15 = load i32, ptr %5, align 4, !tbaa !8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  store i32 -1, ptr %17, align 4, !tbaa !8
  %18 = load ptr, ptr %3, align 8, !tbaa !95
  %19 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !136
  %21 = add nsw i32 %20, -1
  store i32 %21, ptr %19, align 4, !tbaa !136
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %29

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8, !tbaa !95
  %25 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !140
  %27 = getelementptr inbounds i32, ptr %26, i64 1
  store i32 -1, ptr %27, align 4, !tbaa !8
  %28 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %28, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %61

29:                                               ; preds = %1
  %30 = load ptr, ptr %3, align 8, !tbaa !95
  %31 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !140
  %33 = load ptr, ptr %3, align 8, !tbaa !95
  %34 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !136
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %32, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !8
  store i32 %38, ptr %4, align 4, !tbaa !8
  %39 = load ptr, ptr %3, align 8, !tbaa !95
  %40 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !140
  %42 = load ptr, ptr %3, align 8, !tbaa !95
  %43 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !136
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %41, i64 %45
  store i32 -1, ptr %46, align 4, !tbaa !8
  %47 = load i32, ptr %4, align 4, !tbaa !8
  %48 = load ptr, ptr %3, align 8, !tbaa !95
  %49 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !140
  %51 = getelementptr inbounds i32, ptr %50, i64 1
  store i32 %47, ptr %51, align 4, !tbaa !8
  %52 = load ptr, ptr %3, align 8, !tbaa !95
  %53 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !141
  %55 = load i32, ptr %4, align 4, !tbaa !8
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  store i32 1, ptr %57, align 4, !tbaa !8
  %58 = load ptr, ptr %3, align 8, !tbaa !95
  %59 = load i32, ptr %4, align 4, !tbaa !8
  call void @Vec_QueMoveDown(ptr noundef %58, i32 noundef %59)
  %60 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %60, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %61

61:                                               ; preds = %29, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  %62 = load i32, ptr %2, align 4
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManAreaBalance(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !19
  store i32 %1, ptr %7, align 4, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  store i32 %4, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %22 = load ptr, ptr %6, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %22, i32 0, i32 71
  %24 = load ptr, ptr %23, align 8, !tbaa !62
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %77

26:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  %27 = load ptr, ptr %6, align 8, !tbaa !19
  %28 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %27, i32 0, i32 76
  %29 = load i32, ptr %28, align 8, !tbaa !63
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %32, i32 0, i32 76
  %34 = load i32, ptr %33, align 8, !tbaa !63
  br label %36

35:                                               ; preds = %26
  br label %36

36:                                               ; preds = %35, %31
  %37 = phi i32 [ %34, %31 ], [ 1, %35 ]
  store i32 %37, ptr %18, align 4, !tbaa !8
  %38 = load ptr, ptr %6, align 8, !tbaa !19
  %39 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %38, i32 0, i32 21
  call void @Vec_IntFreeP(ptr noundef %39)
  %40 = load ptr, ptr %6, align 8, !tbaa !19
  %41 = call i32 @Gia_ManObjNum(ptr noundef %40)
  %42 = call ptr @Vec_IntStart(i32 noundef %41)
  %43 = load ptr, ptr %6, align 8, !tbaa !19
  %44 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %43, i32 0, i32 21
  store ptr %42, ptr %44, align 8, !tbaa !40
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %45

45:                                               ; preds = %73, %36
  %46 = load i32, ptr %16, align 4, !tbaa !8
  %47 = load ptr, ptr %6, align 8, !tbaa !19
  %48 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %47, i32 0, i32 11
  %49 = load ptr, ptr %48, align 8, !tbaa !60
  %50 = call i32 @Vec_IntSize(ptr noundef %49)
  %51 = icmp slt i32 %46, %50
  br i1 %51, label %52, label %59

52:                                               ; preds = %45
  %53 = load ptr, ptr %6, align 8, !tbaa !19
  %54 = load ptr, ptr %6, align 8, !tbaa !19
  %55 = load i32, ptr %16, align 4, !tbaa !8
  %56 = call ptr @Gia_ManCi(ptr noundef %54, i32 noundef %55)
  %57 = call i32 @Gia_ObjId(ptr noundef %53, ptr noundef %56)
  store i32 %57, ptr %17, align 4, !tbaa !8
  %58 = icmp ne i32 %57, 0
  br label %59

59:                                               ; preds = %52, %45
  %60 = phi i1 [ false, %45 ], [ %58, %52 ]
  br i1 %60, label %61, label %76

61:                                               ; preds = %59
  %62 = load ptr, ptr %6, align 8, !tbaa !19
  %63 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %62, i32 0, i32 21
  %64 = load ptr, ptr %63, align 8, !tbaa !40
  %65 = load i32, ptr %17, align 4, !tbaa !8
  %66 = load ptr, ptr %6, align 8, !tbaa !19
  %67 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %66, i32 0, i32 71
  %68 = load ptr, ptr %67, align 8, !tbaa !62
  %69 = load i32, ptr %16, align 4, !tbaa !8
  %70 = call i32 @Vec_IntEntry(ptr noundef %68, i32 noundef %69)
  %71 = load i32, ptr %18, align 4, !tbaa !8
  %72 = sdiv i32 %70, %71
  call void @Vec_IntWriteEntry(ptr noundef %64, i32 noundef %65, i32 noundef %72)
  br label %73

73:                                               ; preds = %61
  %74 = load i32, ptr %16, align 4, !tbaa !8
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %16, align 4, !tbaa !8
  br label %45, !llvm.loop !168

76:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  br label %129

77:                                               ; preds = %5
  %78 = load ptr, ptr %6, align 8, !tbaa !19
  %79 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %78, i32 0, i32 69
  %80 = load ptr, ptr %79, align 8, !tbaa !65
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %128

82:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  %83 = load ptr, ptr %6, align 8, !tbaa !19
  %84 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %83, i32 0, i32 76
  %85 = load i32, ptr %84, align 8, !tbaa !63
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %91

87:                                               ; preds = %82
  %88 = load ptr, ptr %6, align 8, !tbaa !19
  %89 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %88, i32 0, i32 76
  %90 = load i32, ptr %89, align 8, !tbaa !63
  br label %92

91:                                               ; preds = %82
  br label %92

92:                                               ; preds = %91, %87
  %93 = phi i32 [ %90, %87 ], [ 1, %91 ]
  store i32 %93, ptr %21, align 4, !tbaa !8
  store i32 0, ptr %19, align 4, !tbaa !8
  br label %94

94:                                               ; preds = %124, %92
  %95 = load i32, ptr %19, align 4, !tbaa !8
  %96 = load ptr, ptr %6, align 8, !tbaa !19
  %97 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %96, i32 0, i32 11
  %98 = load ptr, ptr %97, align 8, !tbaa !60
  %99 = call i32 @Vec_IntSize(ptr noundef %98)
  %100 = icmp slt i32 %95, %99
  br i1 %100, label %101, label %108

101:                                              ; preds = %94
  %102 = load ptr, ptr %6, align 8, !tbaa !19
  %103 = load ptr, ptr %6, align 8, !tbaa !19
  %104 = load i32, ptr %19, align 4, !tbaa !8
  %105 = call ptr @Gia_ManCi(ptr noundef %103, i32 noundef %104)
  %106 = call i32 @Gia_ObjId(ptr noundef %102, ptr noundef %105)
  store i32 %106, ptr %20, align 4, !tbaa !8
  %107 = icmp ne i32 %106, 0
  br label %108

108:                                              ; preds = %101, %94
  %109 = phi i1 [ false, %94 ], [ %107, %101 ]
  br i1 %109, label %110, label %127

110:                                              ; preds = %108
  %111 = load ptr, ptr %6, align 8, !tbaa !19
  %112 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %111, i32 0, i32 21
  %113 = load ptr, ptr %112, align 8, !tbaa !40
  %114 = load i32, ptr %20, align 4, !tbaa !8
  %115 = load ptr, ptr %6, align 8, !tbaa !19
  %116 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %115, i32 0, i32 69
  %117 = load ptr, ptr %116, align 8, !tbaa !65
  %118 = load i32, ptr %19, align 4, !tbaa !8
  %119 = call float @Vec_FltEntry(ptr noundef %117, i32 noundef %118)
  %120 = load i32, ptr %21, align 4, !tbaa !8
  %121 = sitofp i32 %120 to float
  %122 = fdiv float %119, %121
  %123 = fptosi float %122 to i32
  call void @Vec_IntWriteEntry(ptr noundef %113, i32 noundef %114, i32 noundef %123)
  br label %124

124:                                              ; preds = %110
  %125 = load i32, ptr %19, align 4, !tbaa !8
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %19, align 4, !tbaa !8
  br label %94, !llvm.loop !169

127:                                              ; preds = %108
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  br label %128

128:                                              ; preds = %127, %77
  br label %129

129:                                              ; preds = %128, %76
  %130 = load ptr, ptr %6, align 8, !tbaa !19
  %131 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %130, i32 0, i32 95
  %132 = load ptr, ptr %131, align 8, !tbaa !170
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %142

134:                                              ; preds = %129
  %135 = load ptr, ptr %6, align 8, !tbaa !19
  %136 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %135, i32 0, i32 21
  %137 = load ptr, ptr %136, align 8, !tbaa !40
  %138 = icmp eq ptr %137, null
  br i1 %138, label %139, label %142

139:                                              ; preds = %134
  %140 = load ptr, ptr %6, align 8, !tbaa !19
  %141 = call i32 @Gia_ManLevelWithBoxes(ptr noundef %140)
  br label %142

142:                                              ; preds = %139, %134, %129
  %143 = load ptr, ptr %6, align 8, !tbaa !19
  %144 = call ptr @Gia_ManGetCiLevels(ptr noundef %143)
  store ptr %144, ptr %15, align 8, !tbaa !3
  %145 = load ptr, ptr %6, align 8, !tbaa !19
  %146 = call i32 @Gia_ManHasMapping(ptr noundef %145)
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %151

148:                                              ; preds = %142
  %149 = load ptr, ptr %6, align 8, !tbaa !19
  %150 = call ptr @Dsm_ManDeriveGia(ptr noundef %149, i32 noundef 0)
  br label %154

151:                                              ; preds = %142
  %152 = load ptr, ptr %6, align 8, !tbaa !19
  %153 = call ptr @Gia_ManDup(ptr noundef %152)
  br label %154

154:                                              ; preds = %151, %148
  %155 = phi ptr [ %150, %148 ], [ %153, %151 ]
  store ptr %155, ptr %11, align 8, !tbaa !19
  %156 = load ptr, ptr %11, align 8, !tbaa !19
  %157 = load ptr, ptr %6, align 8, !tbaa !19
  call void @Gia_ManTransferTiming(ptr noundef %156, ptr noundef %157)
  %158 = load i32, ptr %9, align 4, !tbaa !8
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %162

160:                                              ; preds = %154
  %161 = load ptr, ptr %11, align 8, !tbaa !19
  call void @Gia_ManPrintStats(ptr noundef %161, ptr noundef null)
  br label %162

162:                                              ; preds = %160, %154
  %163 = load i32, ptr %7, align 4, !tbaa !8
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %168

165:                                              ; preds = %162
  %166 = load ptr, ptr %11, align 8, !tbaa !19
  %167 = call ptr @Gia_ManDup(ptr noundef %166)
  br label %171

168:                                              ; preds = %162
  %169 = load ptr, ptr %11, align 8, !tbaa !19
  %170 = call ptr @Gia_ManDupMuxes(ptr noundef %169, i32 noundef 2)
  br label %171

171:                                              ; preds = %168, %165
  %172 = phi ptr [ %167, %165 ], [ %170, %168 ]
  store ptr %172, ptr %12, align 8, !tbaa !19
  %173 = load ptr, ptr %12, align 8, !tbaa !19
  %174 = load ptr, ptr %11, align 8, !tbaa !19
  call void @Gia_ManTransferTiming(ptr noundef %173, ptr noundef %174)
  %175 = load i32, ptr %9, align 4, !tbaa !8
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %179

177:                                              ; preds = %171
  %178 = load ptr, ptr %12, align 8, !tbaa !19
  call void @Gia_ManPrintStats(ptr noundef %178, ptr noundef null)
  br label %179

179:                                              ; preds = %177, %171
  %180 = load ptr, ptr %11, align 8, !tbaa !19
  %181 = load ptr, ptr %6, align 8, !tbaa !19
  %182 = icmp ne ptr %180, %181
  br i1 %182, label %183, label %185

183:                                              ; preds = %179
  %184 = load ptr, ptr %11, align 8, !tbaa !19
  call void @Gia_ManStop(ptr noundef %184)
  br label %185

185:                                              ; preds = %183, %179
  %186 = load ptr, ptr %12, align 8, !tbaa !19
  %187 = load ptr, ptr %15, align 8, !tbaa !3
  %188 = load i32, ptr %8, align 4, !tbaa !8
  %189 = load i32, ptr %9, align 4, !tbaa !8
  %190 = load i32, ptr %10, align 4, !tbaa !8
  %191 = call ptr @Dam_ManAreaBalanceInt(ptr noundef %186, ptr noundef %187, i32 noundef %188, i32 noundef %189, i32 noundef %190)
  store ptr %191, ptr %13, align 8, !tbaa !19
  %192 = load ptr, ptr %13, align 8, !tbaa !19
  %193 = load ptr, ptr %12, align 8, !tbaa !19
  call void @Gia_ManTransferTiming(ptr noundef %192, ptr noundef %193)
  %194 = load i32, ptr %9, align 4, !tbaa !8
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %198

196:                                              ; preds = %185
  %197 = load ptr, ptr %13, align 8, !tbaa !19
  call void @Gia_ManPrintStats(ptr noundef %197, ptr noundef null)
  br label %198

198:                                              ; preds = %196, %185
  %199 = load ptr, ptr %12, align 8, !tbaa !19
  call void @Gia_ManStop(ptr noundef %199)
  call void @Vec_IntFreeP(ptr noundef %15)
  %200 = load ptr, ptr %13, align 8, !tbaa !19
  %201 = call ptr @Gia_ManDupNoMuxes(ptr noundef %200, i32 noundef 0)
  store ptr %201, ptr %14, align 8, !tbaa !19
  %202 = load ptr, ptr %14, align 8, !tbaa !19
  %203 = load ptr, ptr %13, align 8, !tbaa !19
  call void @Gia_ManTransferTiming(ptr noundef %202, ptr noundef %203)
  %204 = load i32, ptr %9, align 4, !tbaa !8
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %208

206:                                              ; preds = %198
  %207 = load ptr, ptr %14, align 8, !tbaa !19
  call void @Gia_ManPrintStats(ptr noundef %207, ptr noundef null)
  br label %208

208:                                              ; preds = %206, %198
  %209 = load ptr, ptr %13, align 8, !tbaa !19
  call void @Gia_ManStop(ptr noundef %209)
  %210 = load ptr, ptr %14, align 8, !tbaa !19
  %211 = call i32 @Gia_ManIsNormalized(ptr noundef %210)
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %219, label %213

213:                                              ; preds = %208
  %214 = load ptr, ptr %14, align 8, !tbaa !19
  store ptr %214, ptr %13, align 8, !tbaa !19
  %215 = call ptr @Gia_ManDupNormalize(ptr noundef %214, i32 noundef 0)
  store ptr %215, ptr %14, align 8, !tbaa !19
  %216 = load ptr, ptr %14, align 8, !tbaa !19
  %217 = load ptr, ptr %13, align 8, !tbaa !19
  call void @Gia_ManTransferTiming(ptr noundef %216, ptr noundef %217)
  %218 = load ptr, ptr %13, align 8, !tbaa !19
  call void @Gia_ManStop(ptr noundef %218)
  br label %219

219:                                              ; preds = %213, %208
  %220 = load ptr, ptr %14, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  ret ptr %220
}

declare i32 @Gia_ManLevelWithBoxes(ptr noundef) #3

declare ptr @Gia_ManGetCiLevels(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManHasMapping(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 37
  %5 = load ptr, ptr %4, align 8, !tbaa !171
  %6 = icmp ne ptr %5, null
  %7 = zext i1 %6 to i32
  ret i32 %7
}

declare ptr @Dsm_ManDeriveGia(ptr noundef, i32 noundef) #3

declare i32 @Gia_ManIsNormalized(ptr noundef) #3

declare ptr @Gia_ManDupNormalize(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjRefNumId(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 19
  %7 = load ptr, ptr %6, align 8, !tbaa !105
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !8
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Var2Lit(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = load i32, ptr %3, align 4, !tbaa !8
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = add nsw i32 %7, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_Regular(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_NotCond(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !21
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = sext i32 %7 to i64
  %9 = xor i64 %6, %8
  %10 = inttoptr i64 %9 to ptr
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninC0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 29
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninC1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 61
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntSortCompare2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !42
  %6 = load ptr, ptr %4, align 8, !tbaa !42
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !42
  %9 = load i32, ptr %8, align 4, !tbaa !8
  %10 = icmp sgt i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !42
  %14 = load i32, ptr %13, align 4, !tbaa !8
  %15 = load ptr, ptr %5, align 8, !tbaa !42
  %16 = load i32, ptr %15, align 4, !tbaa !8
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i32 1, ptr %3, align 4
  br label %20

19:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  br label %20

20:                                               ; preds = %19, %18, %11
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntSortCompare1(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !42
  %6 = load ptr, ptr %4, align 8, !tbaa !42
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !42
  %9 = load i32, ptr %8, align 4, !tbaa !8
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !42
  %14 = load i32, ptr %13, align 4, !tbaa !8
  %15 = load ptr, ptr %5, align 8, !tbaa !42
  %16 = load i32, ptr %15, align 4, !tbaa !8
  %17 = icmp sgt i32 %14, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i32 1, ptr %3, align 4
  br label %20

19:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  br label %20

20:                                               ; preds = %19, %18, %11
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntGetEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = add nsw i32 %6, 1
  call void @Vec_IntFillExtra(ptr noundef %5, i32 noundef %7, i32 noundef 0)
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ObjSetBufLevel(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  %6 = load ptr, ptr %4, align 8, !tbaa !21
  %7 = load ptr, ptr %3, align 8, !tbaa !19
  %8 = load ptr, ptr %4, align 8, !tbaa !21
  %9 = call ptr @Gia_ObjFanin0(ptr noundef %8)
  %10 = call i32 @Gia_ObjLevel(ptr noundef %7, ptr noundef %9)
  call void @Gia_ObjSetLevel(ptr noundef %5, ptr noundef %6, i32 noundef %10)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ObjSetMuxLevel(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  %6 = load ptr, ptr %4, align 8, !tbaa !21
  %7 = load ptr, ptr %3, align 8, !tbaa !19
  %8 = load ptr, ptr %4, align 8, !tbaa !21
  %9 = call ptr @Gia_ObjFanin0(ptr noundef %8)
  %10 = call i32 @Gia_ObjLevel(ptr noundef %7, ptr noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !19
  %12 = load ptr, ptr %4, align 8, !tbaa !21
  %13 = call ptr @Gia_ObjFanin1(ptr noundef %12)
  %14 = call i32 @Gia_ObjLevel(ptr noundef %11, ptr noundef %13)
  %15 = call i32 @Abc_MaxInt(i32 noundef %10, i32 noundef %14)
  %16 = load ptr, ptr %3, align 8, !tbaa !19
  %17 = load ptr, ptr %3, align 8, !tbaa !19
  %18 = load ptr, ptr %4, align 8, !tbaa !21
  %19 = call ptr @Gia_ObjFanin2(ptr noundef %17, ptr noundef %18)
  %20 = call i32 @Gia_ObjLevel(ptr noundef %16, ptr noundef %19)
  %21 = call i32 @Abc_MaxInt(i32 noundef %15, i32 noundef %20)
  %22 = add nsw i32 2, %21
  call void @Gia_ObjSetLevel(ptr noundef %5, ptr noundef %6, i32 noundef %22)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ObjSetXorLevel(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  %6 = load ptr, ptr %4, align 8, !tbaa !21
  %7 = load ptr, ptr %3, align 8, !tbaa !19
  %8 = load ptr, ptr %4, align 8, !tbaa !21
  %9 = call ptr @Gia_ObjFanin0(ptr noundef %8)
  %10 = call i32 @Gia_ObjLevel(ptr noundef %7, ptr noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !19
  %12 = load ptr, ptr %4, align 8, !tbaa !21
  %13 = call ptr @Gia_ObjFanin1(ptr noundef %12)
  %14 = call i32 @Gia_ObjLevel(ptr noundef %11, ptr noundef %13)
  %15 = call i32 @Abc_MaxInt(i32 noundef %10, i32 noundef %14)
  %16 = add nsw i32 2, %15
  call void @Gia_ObjSetLevel(ptr noundef %5, ptr noundef %6, i32 noundef %16)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ObjSetAndLevel(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  %6 = load ptr, ptr %4, align 8, !tbaa !21
  %7 = load ptr, ptr %3, align 8, !tbaa !19
  %8 = load ptr, ptr %4, align 8, !tbaa !21
  %9 = call ptr @Gia_ObjFanin0(ptr noundef %8)
  %10 = call i32 @Gia_ObjLevel(ptr noundef %7, ptr noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !19
  %12 = load ptr, ptr %4, align 8, !tbaa !21
  %13 = call ptr @Gia_ObjFanin1(ptr noundef %12)
  %14 = call i32 @Gia_ObjLevel(ptr noundef %11, ptr noundef %13)
  %15 = call i32 @Abc_MaxInt(i32 noundef %10, i32 noundef %14)
  %16 = add nsw i32 1, %15
  call void @Gia_ObjSetLevel(ptr noundef %5, ptr noundef %6, i32 noundef %16)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ObjSetLevel(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !21
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  %8 = load ptr, ptr %4, align 8, !tbaa !19
  %9 = load ptr, ptr %5, align 8, !tbaa !21
  %10 = call i32 @Gia_ObjId(ptr noundef %8, ptr noundef %9)
  %11 = load i32, ptr %6, align 4, !tbaa !8
  call void @Gia_ObjSetLevelId(ptr noundef %7, i32 noundef %10, i32 noundef %11)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ObjSetLevelId(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !19
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 21
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = load i32, ptr %6, align 4, !tbaa !8
  call void @Vec_IntSetEntry(ptr noundef %9, i32 noundef %10, i32 noundef %11)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntSetEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = add nsw i32 %8, 1
  call void @Vec_IntFillExtra(ptr noundef %7, i32 noundef %9, i32 noundef 0)
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = load i32, ptr %6, align 4, !tbaa !8
  call void @Vec_IntWriteEntry(ptr noundef %10, i32 noundef %11, i32 noundef %12)
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsMuxId(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %18

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8, !tbaa !45
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %12, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !8
  %17 = icmp ugt i32 %16, 0
  br label %18

18:                                               ; preds = %9, %2
  %19 = phi i1 [ false, %2 ], [ %17, %9 ]
  %20 = zext i1 %19 to i32
  ret i32 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninC2(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %21

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8, !tbaa !45
  %13 = load ptr, ptr %3, align 8, !tbaa !19
  %14 = load ptr, ptr %4, align 8, !tbaa !21
  %15 = call i32 @Gia_ObjId(ptr noundef %13, ptr noundef %14)
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %12, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !8
  %19 = call i32 @Abc_LitIsCompl(i32 noundef %18)
  %20 = icmp ne i32 %19, 0
  br label %21

21:                                               ; preds = %9, %2
  %22 = phi i1 [ false, %2 ], [ %20, %9 ]
  %23 = zext i1 %22 to i32
  ret i32 %23
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManAppendObj(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !19
  %4 = load ptr, ptr %2, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8, !tbaa !67
  %7 = load ptr, ptr %2, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 4, !tbaa !59
  %10 = icmp eq i32 %6, %9
  br i1 %10, label %11, label %116

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %12 = load ptr, ptr %2, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4, !tbaa !59
  %15 = mul nsw i32 2, %14
  %16 = call i32 @Abc_MinInt(i32 noundef %15, i32 noundef 536870912)
  store i32 %16, ptr %3, align 4, !tbaa !8
  %17 = load ptr, ptr %2, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8, !tbaa !67
  %20 = icmp eq i32 %19, 536870912
  br i1 %20, label %21, label %23

21:                                               ; preds = %11
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.26)
  call void @exit(i32 noundef 1) #18
  unreachable

23:                                               ; preds = %11
  %24 = load ptr, ptr %2, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %24, i32 0, i32 104
  %26 = load i32, ptr %25, align 4, !tbaa !172
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 4, !tbaa !59
  %32 = load i32, ptr %3, align 4, !tbaa !8
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.27, i32 noundef %31, i32 noundef %32)
  br label %34

34:                                               ; preds = %28, %23
  %35 = load ptr, ptr %2, align 8, !tbaa !19
  %36 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !48
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  %40 = load ptr, ptr %2, align 8, !tbaa !19
  %41 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8, !tbaa !48
  %43 = load i32, ptr %3, align 4, !tbaa !8
  %44 = sext i32 %43 to i64
  %45 = mul i64 12, %44
  %46 = call ptr @realloc(ptr noundef %42, i64 noundef %45) #15
  br label %52

47:                                               ; preds = %34
  %48 = load i32, ptr %3, align 4, !tbaa !8
  %49 = sext i32 %48 to i64
  %50 = mul i64 12, %49
  %51 = call noalias ptr @malloc(i64 noundef %50) #14
  br label %52

52:                                               ; preds = %47, %39
  %53 = phi ptr [ %46, %39 ], [ %51, %47 ]
  %54 = load ptr, ptr %2, align 8, !tbaa !19
  %55 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %54, i32 0, i32 6
  store ptr %53, ptr %55, align 8, !tbaa !48
  %56 = load ptr, ptr %2, align 8, !tbaa !19
  %57 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8, !tbaa !48
  %59 = load ptr, ptr %2, align 8, !tbaa !19
  %60 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %60, align 4, !tbaa !59
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %58, i64 %62
  %64 = load i32, ptr %3, align 4, !tbaa !8
  %65 = load ptr, ptr %2, align 8, !tbaa !19
  %66 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 4, !tbaa !59
  %68 = sub nsw i32 %64, %67
  %69 = sext i32 %68 to i64
  %70 = mul i64 12, %69
  call void @llvm.memset.p0.i64(ptr align 4 %63, i8 0, i64 %70, i1 false)
  %71 = load ptr, ptr %2, align 8, !tbaa !19
  %72 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8, !tbaa !45
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %112

75:                                               ; preds = %52
  %76 = load ptr, ptr %2, align 8, !tbaa !19
  %77 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %76, i32 0, i32 7
  %78 = load ptr, ptr %77, align 8, !tbaa !45
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %88

80:                                               ; preds = %75
  %81 = load ptr, ptr %2, align 8, !tbaa !19
  %82 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %81, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8, !tbaa !45
  %84 = load i32, ptr %3, align 4, !tbaa !8
  %85 = sext i32 %84 to i64
  %86 = mul i64 4, %85
  %87 = call ptr @realloc(ptr noundef %83, i64 noundef %86) #15
  br label %93

88:                                               ; preds = %75
  %89 = load i32, ptr %3, align 4, !tbaa !8
  %90 = sext i32 %89 to i64
  %91 = mul i64 4, %90
  %92 = call noalias ptr @malloc(i64 noundef %91) #14
  br label %93

93:                                               ; preds = %88, %80
  %94 = phi ptr [ %87, %80 ], [ %92, %88 ]
  %95 = load ptr, ptr %2, align 8, !tbaa !19
  %96 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %95, i32 0, i32 7
  store ptr %94, ptr %96, align 8, !tbaa !45
  %97 = load ptr, ptr %2, align 8, !tbaa !19
  %98 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %97, i32 0, i32 7
  %99 = load ptr, ptr %98, align 8, !tbaa !45
  %100 = load ptr, ptr %2, align 8, !tbaa !19
  %101 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %100, i32 0, i32 5
  %102 = load i32, ptr %101, align 4, !tbaa !59
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %99, i64 %103
  %105 = load i32, ptr %3, align 4, !tbaa !8
  %106 = load ptr, ptr %2, align 8, !tbaa !19
  %107 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %106, i32 0, i32 5
  %108 = load i32, ptr %107, align 4, !tbaa !59
  %109 = sub nsw i32 %105, %108
  %110 = sext i32 %109 to i64
  %111 = mul i64 4, %110
  call void @llvm.memset.p0.i64(ptr align 4 %104, i8 0, i64 %111, i1 false)
  br label %112

112:                                              ; preds = %93, %52
  %113 = load i32, ptr %3, align 4, !tbaa !8
  %114 = load ptr, ptr %2, align 8, !tbaa !19
  %115 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %114, i32 0, i32 5
  store i32 %113, ptr %115, align 4, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  br label %116

116:                                              ; preds = %112, %1
  %117 = load ptr, ptr %2, align 8, !tbaa !19
  %118 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %117, i32 0, i32 14
  %119 = call i32 @Vec_IntSize(ptr noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %116
  %122 = load ptr, ptr %2, align 8, !tbaa !19
  %123 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %122, i32 0, i32 13
  call void @Vec_IntPush(ptr noundef %123, i32 noundef 0)
  br label %124

124:                                              ; preds = %121, %116
  %125 = load ptr, ptr %2, align 8, !tbaa !19
  %126 = load ptr, ptr %2, align 8, !tbaa !19
  %127 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %126, i32 0, i32 4
  %128 = load i32, ptr %127, align 8, !tbaa !67
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %127, align 8, !tbaa !67
  %130 = call ptr @Gia_ManObj(ptr noundef %125, i32 noundef %128)
  ret ptr %130
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #11

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #2 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #13
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #13
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %9 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !173
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !150
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !175
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !150
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !150
  %18 = load i64, ptr %4, align 8, !tbaa !150
  store i64 %18, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  br label %19

19:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #13
  %20 = load i64, ptr %1, align 8
  ret i64 %20
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_QueFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  %4 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !141
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !95
  %9 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !141
  call void @free(ptr noundef %10) #13
  %11 = load ptr, ptr %2, align 8, !tbaa !95
  %12 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %11, i32 0, i32 3
  store ptr null, ptr %12, align 8, !tbaa !141
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !95
  %16 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !140
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %14
  %20 = load ptr, ptr %2, align 8, !tbaa !95
  %21 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !140
  call void @free(ptr noundef %22) #13
  %23 = load ptr, ptr %2, align 8, !tbaa !95
  %24 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %23, i32 0, i32 2
  store ptr null, ptr %24, align 8, !tbaa !140
  br label %26

25:                                               ; preds = %14
  br label %26

26:                                               ; preds = %25, %19
  %27 = load ptr, ptr %2, align 8, !tbaa !95
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = load ptr, ptr %2, align 8, !tbaa !95
  call void @free(ptr noundef %30) #13
  store ptr null, ptr %2, align 8, !tbaa !95
  br label %32

31:                                               ; preds = %26
  br label %32

32:                                               ; preds = %31, %29
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_PrimeCudd(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
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
  br label %14, !llvm.loop !176

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
  br i1 %35, label %7, label %36, !llvm.loop !177

36:                                               ; preds = %32
  %37 = load i32, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret i32 %37
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Hash_IntObj(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !96
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !96
  %9 = getelementptr inbounds nuw %struct.Hash_IntMan_t_, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !97
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = mul nsw i32 4, %11
  %13 = call ptr @Vec_IntEntryP(ptr noundef %10, i32 noundef %12)
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %7
  %16 = phi ptr [ %13, %7 ], [ null, %14 ]
  ret ptr %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_FltGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !72
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !72
  %6 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !135
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !72
  %13 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !73
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !72
  %18 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !73
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #15
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #14
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !72
  %32 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !73
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !72
  %35 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !135
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_QueGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !95
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !95
  %6 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !139
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %87

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !95
  %13 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !140
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !95
  %18 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !140
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #15
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #14
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !95
  %32 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !140
  %33 = load ptr, ptr %3, align 8, !tbaa !95
  %34 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !141
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %45

37:                                               ; preds = %29
  %38 = load ptr, ptr %3, align 8, !tbaa !95
  %39 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !141
  %41 = load i32, ptr %4, align 4, !tbaa !8
  %42 = sext i32 %41 to i64
  %43 = mul i64 4, %42
  %44 = call ptr @realloc(ptr noundef %40, i64 noundef %43) #15
  br label %50

45:                                               ; preds = %29
  %46 = load i32, ptr %4, align 4, !tbaa !8
  %47 = sext i32 %46 to i64
  %48 = mul i64 4, %47
  %49 = call noalias ptr @malloc(i64 noundef %48) #14
  br label %50

50:                                               ; preds = %45, %37
  %51 = phi ptr [ %44, %37 ], [ %49, %45 ]
  %52 = load ptr, ptr %3, align 8, !tbaa !95
  %53 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %52, i32 0, i32 3
  store ptr %51, ptr %53, align 8, !tbaa !141
  %54 = load ptr, ptr %3, align 8, !tbaa !95
  %55 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !140
  %57 = load ptr, ptr %3, align 8, !tbaa !95
  %58 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8, !tbaa !139
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %56, i64 %60
  %62 = load i32, ptr %4, align 4, !tbaa !8
  %63 = load ptr, ptr %3, align 8, !tbaa !95
  %64 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 8, !tbaa !139
  %66 = sub nsw i32 %62, %65
  %67 = sext i32 %66 to i64
  %68 = mul i64 %67, 4
  call void @llvm.memset.p0.i64(ptr align 4 %61, i8 -1, i64 %68, i1 false)
  %69 = load ptr, ptr %3, align 8, !tbaa !95
  %70 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8, !tbaa !141
  %72 = load ptr, ptr %3, align 8, !tbaa !95
  %73 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 8, !tbaa !139
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %71, i64 %75
  %77 = load i32, ptr %4, align 4, !tbaa !8
  %78 = load ptr, ptr %3, align 8, !tbaa !95
  %79 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 8, !tbaa !139
  %81 = sub nsw i32 %77, %80
  %82 = sext i32 %81 to i64
  %83 = mul i64 %82, 4
  call void @llvm.memset.p0.i64(ptr align 4 %76, i8 -1, i64 %83, i1 false)
  %84 = load i32, ptr %4, align 4, !tbaa !8
  %85 = load ptr, ptr %3, align 8, !tbaa !95
  %86 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %85, i32 0, i32 0
  store i32 %84, ptr %86, align 8, !tbaa !139
  br label %87

87:                                               ; preds = %50, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_QueMoveUp(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !95
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %9 = load ptr, ptr %3, align 8, !tbaa !95
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = call float @Vec_QuePrio(ptr noundef %9, i32 noundef %10)
  store float %11, ptr %5, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %12 = load ptr, ptr %3, align 8, !tbaa !95
  %13 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !141
  %15 = load i32, ptr %4, align 4, !tbaa !8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !8
  store i32 %18, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %19 = load i32, ptr %6, align 4, !tbaa !8
  %20 = ashr i32 %19, 1
  store i32 %20, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %21

21:                                               ; preds = %38, %2
  %22 = load i32, ptr %6, align 4, !tbaa !8
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %36

24:                                               ; preds = %21
  %25 = load float, ptr %5, align 4, !tbaa !76
  %26 = load ptr, ptr %3, align 8, !tbaa !95
  %27 = load ptr, ptr %3, align 8, !tbaa !95
  %28 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !140
  %30 = load i32, ptr %7, align 4, !tbaa !8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %29, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !8
  %34 = call float @Vec_QuePrio(ptr noundef %26, i32 noundef %33)
  %35 = fcmp ogt float %25, %34
  br label %36

36:                                               ; preds = %24, %21
  %37 = phi i1 [ false, %21 ], [ %35, %24 ]
  br i1 %37, label %38, label %68

38:                                               ; preds = %36
  %39 = load ptr, ptr %3, align 8, !tbaa !95
  %40 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !140
  %42 = load i32, ptr %7, align 4, !tbaa !8
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !8
  %46 = load ptr, ptr %3, align 8, !tbaa !95
  %47 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !140
  %49 = load i32, ptr %6, align 4, !tbaa !8
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  store i32 %45, ptr %51, align 4, !tbaa !8
  %52 = load i32, ptr %6, align 4, !tbaa !8
  %53 = load ptr, ptr %3, align 8, !tbaa !95
  %54 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !141
  %56 = load ptr, ptr %3, align 8, !tbaa !95
  %57 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !140
  %59 = load i32, ptr %6, align 4, !tbaa !8
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %58, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !8
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %55, i64 %63
  store i32 %52, ptr %64, align 4, !tbaa !8
  %65 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %65, ptr %6, align 4, !tbaa !8
  %66 = load i32, ptr %6, align 4, !tbaa !8
  %67 = ashr i32 %66, 1
  store i32 %67, ptr %7, align 4, !tbaa !8
  store i32 1, ptr %8, align 4, !tbaa !8
  br label %21, !llvm.loop !178

68:                                               ; preds = %36
  %69 = load i32, ptr %4, align 4, !tbaa !8
  %70 = load ptr, ptr %3, align 8, !tbaa !95
  %71 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !140
  %73 = load i32, ptr %6, align 4, !tbaa !8
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %72, i64 %74
  store i32 %69, ptr %75, align 4, !tbaa !8
  %76 = load i32, ptr %6, align 4, !tbaa !8
  %77 = load ptr, ptr %3, align 8, !tbaa !95
  %78 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8, !tbaa !141
  %80 = load i32, ptr %4, align 4, !tbaa !8
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %79, i64 %81
  store i32 %76, ptr %82, align 4, !tbaa !8
  %83 = load i32, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret i32 %83
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @Vec_QuePrio(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !95
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !95
  %6 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !143
  %8 = load ptr, ptr %7, align 8, !tbaa !179
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %19

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !95
  %12 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !143
  %14 = load ptr, ptr %13, align 8, !tbaa !179
  %15 = load i32, ptr %4, align 4, !tbaa !8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds float, ptr %14, i64 %16
  %18 = load float, ptr %17, align 4, !tbaa !76
  br label %22

19:                                               ; preds = %2
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sitofp i32 %20 to float
  br label %22

22:                                               ; preds = %19, %10
  %23 = phi float [ %18, %10 ], [ %21, %19 ]
  ret float %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Dam_DivHand(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !80
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !80
  %7 = getelementptr inbounds nuw %struct.Dam_Man_t_, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !119
  %9 = call i32 @Vec_IntSize(ptr noundef %8)
  %10 = icmp slt i32 %5, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !80
  %13 = getelementptr inbounds nuw %struct.Dam_Man_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !119
  %15 = load i32, ptr %4, align 4, !tbaa !8
  %16 = call i32 @Vec_IntEntry(ptr noundef %14, i32 noundef %15)
  br label %18

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17, %11
  %19 = phi i32 [ %16, %11 ], [ 0, %17 ]
  ret i32 %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #13
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
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.30)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.31)
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
  %30 = load ptr, ptr @stdout, align 8, !tbaa !180
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.30)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !180
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.31)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %45 = load ptr, ptr %4, align 8, !tbaa !71
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !71
  %48 = load ptr, ptr @stdout, align 8, !tbaa !180
  %49 = load ptr, ptr %7, align 8, !tbaa !71
  %50 = call i64 @strlen(ptr noundef %49) #17
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !71
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !71
  call void @free(ptr noundef %54) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !71
  %57 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %58 = call i32 @vprintf(ptr noundef %56, ptr noundef %57) #13
  br label %59

59:                                               ; preds = %55, %44
  %60 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %60)
  store i32 0, ptr %6, align 4
  br label %61

61:                                               ; preds = %59, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #13
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

declare i32 @Abc_FrameIsBridgeMode(...) #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #12

declare ptr @vnsprintf(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !182
  %5 = load ptr, ptr @stdout, align 8, !tbaa !180
  %6 = load ptr, ptr %3, align 8, !tbaa !71
  %7 = load ptr, ptr %4, align 8, !tbaa !182
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #13
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #12

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Hash_Int2ManHash(i32 noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = mul i32 4177, %7
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = mul i32 7873, %9
  %11 = add i32 %8, %10
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = urem i32 %11, %12
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_QueMoveDown(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !95
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %8 = load ptr, ptr %3, align 8, !tbaa !95
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = call float @Vec_QuePrio(ptr noundef %8, i32 noundef %9)
  store float %10, ptr %5, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %11 = load ptr, ptr %3, align 8, !tbaa !95
  %12 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !141
  %14 = load i32, ptr %4, align 4, !tbaa !8
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %13, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !8
  store i32 %17, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %18 = load i32, ptr %6, align 4, !tbaa !8
  %19 = shl i32 %18, 1
  store i32 %19, ptr %7, align 4, !tbaa !8
  br label %20

20:                                               ; preds = %70, %2
  %21 = load i32, ptr %7, align 4, !tbaa !8
  %22 = load ptr, ptr %3, align 8, !tbaa !95
  %23 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !136
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %26, label %100

26:                                               ; preds = %20
  %27 = load i32, ptr %7, align 4, !tbaa !8
  %28 = add nsw i32 %27, 1
  %29 = load ptr, ptr %3, align 8, !tbaa !95
  %30 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !136
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %57

33:                                               ; preds = %26
  %34 = load ptr, ptr %3, align 8, !tbaa !95
  %35 = load ptr, ptr %3, align 8, !tbaa !95
  %36 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !140
  %38 = load i32, ptr %7, align 4, !tbaa !8
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !8
  %42 = call float @Vec_QuePrio(ptr noundef %34, i32 noundef %41)
  %43 = load ptr, ptr %3, align 8, !tbaa !95
  %44 = load ptr, ptr %3, align 8, !tbaa !95
  %45 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !140
  %47 = load i32, ptr %7, align 4, !tbaa !8
  %48 = add nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %46, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !8
  %52 = call float @Vec_QuePrio(ptr noundef %43, i32 noundef %51)
  %53 = fcmp olt float %42, %52
  br i1 %53, label %54, label %57

54:                                               ; preds = %33
  %55 = load i32, ptr %7, align 4, !tbaa !8
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4, !tbaa !8
  br label %57

57:                                               ; preds = %54, %33, %26
  %58 = load float, ptr %5, align 4, !tbaa !76
  %59 = load ptr, ptr %3, align 8, !tbaa !95
  %60 = load ptr, ptr %3, align 8, !tbaa !95
  %61 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !140
  %63 = load i32, ptr %7, align 4, !tbaa !8
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %62, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !8
  %67 = call float @Vec_QuePrio(ptr noundef %59, i32 noundef %66)
  %68 = fcmp oge float %58, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %57
  br label %100

70:                                               ; preds = %57
  %71 = load ptr, ptr %3, align 8, !tbaa !95
  %72 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !140
  %74 = load i32, ptr %7, align 4, !tbaa !8
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %73, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !8
  %78 = load ptr, ptr %3, align 8, !tbaa !95
  %79 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8, !tbaa !140
  %81 = load i32, ptr %6, align 4, !tbaa !8
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %80, i64 %82
  store i32 %77, ptr %83, align 4, !tbaa !8
  %84 = load i32, ptr %6, align 4, !tbaa !8
  %85 = load ptr, ptr %3, align 8, !tbaa !95
  %86 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8, !tbaa !141
  %88 = load ptr, ptr %3, align 8, !tbaa !95
  %89 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8, !tbaa !140
  %91 = load i32, ptr %6, align 4, !tbaa !8
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %90, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !8
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %87, i64 %95
  store i32 %84, ptr %96, align 4, !tbaa !8
  %97 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %97, ptr %6, align 4, !tbaa !8
  %98 = load i32, ptr %7, align 4, !tbaa !8
  %99 = shl i32 %98, 1
  store i32 %99, ptr %7, align 4, !tbaa !8
  br label %20, !llvm.loop !184

100:                                              ; preds = %69, %20
  %101 = load i32, ptr %4, align 4, !tbaa !8
  %102 = load ptr, ptr %3, align 8, !tbaa !95
  %103 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8, !tbaa !140
  %105 = load i32, ptr %6, align 4, !tbaa !8
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %104, i64 %106
  store i32 %101, ptr %107, align 4, !tbaa !8
  %108 = load i32, ptr %6, align 4, !tbaa !8
  %109 = load ptr, ptr %3, align 8, !tbaa !95
  %110 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %109, i32 0, i32 3
  %111 = load ptr, ptr %110, align 8, !tbaa !141
  %112 = load i32, ptr %4, align 4, !tbaa !8
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %111, i64 %113
  store i32 %108, ptr %114, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjPhase(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 63
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

declare void @Gia_ManBuiltInSimPerform(ptr noundef, i32 noundef) #3

declare void @Gia_ManQuantSetSuppAnd(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_QueSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  %4 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !136
  %6 = sub nsw i32 %5, 1
  ret i32 %6
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind allocsize(1) }
attributes #16 = { nounwind allocsize(0,1) }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !9, i64 4}
!13 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !14, i64 8}
!14 = !{!"p1 int", !5, i64 0}
!15 = !{!13, !14, i64 8}
!16 = !{!13, !9, i64 0}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS10Gia_Man_t_", !5, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS10Gia_Obj_t_", !5, i64 0}
!23 = !{!24, !4, i64 960}
!24 = !{!"Gia_Man_t_", !25, i64 0, !25, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !22, i64 32, !14, i64 40, !9, i64 48, !9, i64 52, !9, i64 56, !4, i64 64, !4, i64 72, !13, i64 80, !13, i64 96, !9, i64 112, !9, i64 116, !9, i64 120, !13, i64 128, !14, i64 144, !14, i64 152, !4, i64 160, !9, i64 168, !9, i64 172, !9, i64 176, !9, i64 180, !14, i64 184, !26, i64 192, !14, i64 200, !14, i64 208, !14, i64 216, !9, i64 224, !9, i64 228, !14, i64 232, !9, i64 240, !4, i64 248, !4, i64 256, !4, i64 264, !27, i64 272, !27, i64 280, !4, i64 288, !5, i64 296, !4, i64 304, !4, i64 312, !25, i64 320, !4, i64 328, !4, i64 336, !4, i64 344, !4, i64 352, !4, i64 360, !28, i64 368, !28, i64 376, !29, i64 384, !13, i64 392, !13, i64 408, !4, i64 424, !4, i64 432, !4, i64 440, !4, i64 448, !4, i64 456, !4, i64 464, !4, i64 472, !4, i64 480, !4, i64 488, !4, i64 496, !4, i64 504, !25, i64 512, !30, i64 520, !20, i64 528, !31, i64 536, !31, i64 544, !4, i64 552, !4, i64 560, !4, i64 568, !4, i64 576, !4, i64 584, !9, i64 592, !32, i64 596, !32, i64 600, !4, i64 608, !14, i64 616, !9, i64 624, !29, i64 632, !29, i64 640, !29, i64 648, !4, i64 656, !4, i64 664, !4, i64 672, !4, i64 680, !4, i64 688, !4, i64 696, !4, i64 704, !4, i64 712, !33, i64 720, !31, i64 728, !5, i64 736, !5, i64 744, !34, i64 752, !34, i64 760, !5, i64 768, !14, i64 776, !9, i64 784, !9, i64 788, !9, i64 792, !9, i64 796, !9, i64 800, !9, i64 804, !9, i64 808, !9, i64 812, !9, i64 816, !9, i64 820, !9, i64 824, !9, i64 828, !35, i64 832, !35, i64 840, !35, i64 848, !35, i64 856, !4, i64 864, !4, i64 872, !4, i64 880, !36, i64 888, !9, i64 896, !9, i64 900, !9, i64 904, !4, i64 912, !9, i64 920, !9, i64 924, !4, i64 928, !4, i64 936, !29, i64 944, !35, i64 952, !4, i64 960, !4, i64 968, !9, i64 976, !9, i64 980, !35, i64 984, !13, i64 992, !13, i64 1008, !13, i64 1024, !37, i64 1040, !38, i64 1048, !38, i64 1056, !9, i64 1064, !9, i64 1068, !9, i64 1072, !9, i64 1076, !38, i64 1080, !4, i64 1088, !4, i64 1096, !4, i64 1104, !29, i64 1112}
!25 = !{!"p1 omnipotent char", !5, i64 0}
!26 = !{!"p1 _ZTS10Gia_Rpr_t_", !5, i64 0}
!27 = !{!"p1 _ZTS10Vec_Wec_t_", !5, i64 0}
!28 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!29 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!30 = !{!"p1 _ZTS10Gia_Plc_t_", !5, i64 0}
!31 = !{!"p1 _ZTS10Vec_Flt_t_", !5, i64 0}
!32 = !{!"float", !6, i64 0}
!33 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!34 = !{!"long", !6, i64 0}
!35 = !{!"p1 _ZTS10Vec_Wrd_t_", !5, i64 0}
!36 = !{!"p1 _ZTS10Vec_Bit_t_", !5, i64 0}
!37 = !{!"p1 _ZTS10Gia_Dat_t_", !5, i64 0}
!38 = !{!"p1 _ZTS10Vec_Str_t_", !5, i64 0}
!39 = distinct !{!39, !11}
!40 = !{!24, !4, i64 160}
!41 = distinct !{!41, !11}
!42 = !{!14, !14, i64 0}
!43 = distinct !{!43, !11}
!44 = distinct !{!44, !11}
!45 = !{!24, !14, i64 40}
!46 = distinct !{!46, !11}
!47 = !{!24, !9, i64 120}
!48 = !{!24, !22, i64 32}
!49 = distinct !{!49, !11}
!50 = distinct !{!50, !11}
!51 = distinct !{!51, !11}
!52 = !{!53, !9, i64 8}
!53 = !{!"Gia_Obj_t_", !9, i64 0, !9, i64 3, !9, i64 3, !9, i64 3, !9, i64 4, !9, i64 7, !9, i64 7, !9, i64 7, !9, i64 8}
!54 = !{!24, !4, i64 968}
!55 = distinct !{!55, !11}
!56 = distinct !{!56, !11}
!57 = !{!24, !25, i64 0}
!58 = !{!24, !25, i64 8}
!59 = !{!24, !9, i64 28}
!60 = !{!24, !4, i64 64}
!61 = distinct !{!61, !11}
!62 = !{!24, !4, i64 552}
!63 = !{!24, !9, i64 592}
!64 = distinct !{!64, !11}
!65 = !{!24, !31, i64 536}
!66 = distinct !{!66, !11}
!67 = !{!24, !9, i64 24}
!68 = distinct !{!68, !11}
!69 = !{!24, !4, i64 72}
!70 = distinct !{!70, !11}
!71 = !{!25, !25, i64 0}
!72 = !{!31, !31, i64 0}
!73 = !{!74, !75, i64 8}
!74 = !{!"Vec_Flt_t_", !9, i64 0, !9, i64 4, !75, i64 8}
!75 = !{!"p1 float", !5, i64 0}
!76 = !{!32, !32, i64 0}
!77 = !{!24, !9, i64 56}
!78 = !{!24, !14, i64 232}
!79 = !{!24, !9, i64 16}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTS10Dam_Man_t_", !5, i64 0}
!82 = !{!83, !34, i64 88}
!83 = !{!"Dam_Man_t_", !20, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !31, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !84, i64 72, !85, i64 80, !34, i64 88, !9, i64 96, !9, i64 100, !9, i64 104, !9, i64 108, !9, i64 112}
!84 = !{!"p1 _ZTS10Vec_Que_t_", !5, i64 0}
!85 = !{!"p1 _ZTS14Hash_IntMan_t_", !5, i64 0}
!86 = !{!83, !4, i64 64}
!87 = !{!83, !20, i64 0}
!88 = !{!83, !85, i64 80}
!89 = !{!90, !90, i64 0}
!90 = !{!"p2 _ZTS10Vec_Int_t_", !5, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p2 _ZTS10Vec_Flt_t_", !5, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p2 _ZTS10Vec_Que_t_", !5, i64 0}
!95 = !{!84, !84, i64 0}
!96 = !{!85, !85, i64 0}
!97 = !{!98, !4, i64 8}
!98 = !{!"Hash_IntMan_t_", !4, i64 0, !4, i64 8, !9, i64 16}
!99 = !{!98, !4, i64 0}
!100 = !{!83, !9, i64 104}
!101 = !{!83, !4, i64 8}
!102 = !{!83, !4, i64 24}
!103 = distinct !{!103, !11}
!104 = distinct !{!104, !11}
!105 = !{!24, !14, i64 144}
!106 = distinct !{!106, !11}
!107 = !{!83, !9, i64 96}
!108 = distinct !{!108, !11}
!109 = distinct !{!109, !11}
!110 = distinct !{!110, !11}
!111 = distinct !{!111, !11}
!112 = distinct !{!112, !11}
!113 = !{!83, !4, i64 48}
!114 = distinct !{!114, !11}
!115 = distinct !{!115, !11}
!116 = distinct !{!116, !11}
!117 = !{!83, !31, i64 40}
!118 = !{!83, !84, i64 72}
!119 = !{!83, !4, i64 16}
!120 = !{!83, !4, i64 32}
!121 = distinct !{!121, !11}
!122 = distinct !{!122, !11}
!123 = !{!83, !4, i64 56}
!124 = !{!98, !9, i64 16}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTS14Hash_IntObj_t_", !5, i64 0}
!127 = !{!128, !9, i64 12}
!128 = !{!"Hash_IntObj_t_", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12}
!129 = !{!128, !9, i64 0}
!130 = !{!128, !9, i64 4}
!131 = distinct !{!131, !11}
!132 = !{!128, !9, i64 8}
!133 = distinct !{!133, !11}
!134 = !{!74, !9, i64 4}
!135 = !{!74, !9, i64 0}
!136 = !{!137, !9, i64 4}
!137 = !{!"Vec_Que_t_", !9, i64 0, !9, i64 4, !14, i64 8, !14, i64 16, !138, i64 24}
!138 = !{!"p2 float", !5, i64 0}
!139 = !{!137, !9, i64 0}
!140 = !{!137, !14, i64 8}
!141 = !{!137, !14, i64 16}
!142 = !{!138, !138, i64 0}
!143 = !{!137, !138, i64 24}
!144 = distinct !{!144, !11}
!145 = distinct !{!145, !11}
!146 = distinct !{!146, !11}
!147 = distinct !{!147, !11}
!148 = !{!83, !9, i64 100}
!149 = !{!83, !9, i64 108}
!150 = !{!34, !34, i64 0}
!151 = distinct !{!151, !11}
!152 = distinct !{!152, !11}
!153 = distinct !{!153, !11}
!154 = distinct !{!154, !11}
!155 = distinct !{!155, !11}
!156 = distinct !{!156, !11}
!157 = distinct !{!157, !11}
!158 = distinct !{!158, !11}
!159 = distinct !{!159, !11}
!160 = distinct !{!160, !11}
!161 = !{!83, !9, i64 112}
!162 = !{!24, !9, i64 48}
!163 = !{!24, !9, i64 116}
!164 = !{!24, !9, i64 808}
!165 = !{!24, !35, i64 984}
!166 = distinct !{!166, !11}
!167 = distinct !{!167, !11}
!168 = distinct !{!168, !11}
!169 = distinct !{!169, !11}
!170 = !{!24, !5, i64 736}
!171 = !{!24, !4, i64 264}
!172 = !{!24, !9, i64 796}
!173 = !{!174, !34, i64 0}
!174 = !{!"timespec", !34, i64 0, !34, i64 8}
!175 = !{!174, !34, i64 8}
!176 = distinct !{!176, !11}
!177 = distinct !{!177, !11}
!178 = distinct !{!178, !11}
!179 = !{!75, !75, i64 0}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
!184 = distinct !{!184, !11}

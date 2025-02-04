target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Vec_Vec_t_ = type { i32, i32, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>

@.str = private unnamed_addr constant [7 x i8] c"%6d : \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"stg\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c" %*d\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c" %*d \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"aig\00", align 1
@.str.7 = private unnamed_addr constant [37 x i8] c"Input file \22%s\22 has extension \22%s\22.\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"Cannot open file \22%s\22.\0A\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c" \0D\0A\00", align 1
@.str.11 = private unnamed_addr constant [66 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\0A\00", align 1
@.str.12 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @Gia_ManPrintStateEncoding(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = add nsw i32 %10, 1
  %12 = sext i32 %11 to i64
  %13 = mul i64 1, %12
  %14 = call noalias ptr @malloc(i64 noundef %13) #12
  store ptr %14, ptr %5, align 8, !tbaa !10
  %15 = load ptr, ptr %5, align 8, !tbaa !10
  %16 = load i32, ptr %4, align 4, !tbaa !8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %15, i64 %17
  store i8 0, ptr %18, align 1, !tbaa !12
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %19

19:                                               ; preds = %59, %2
  %20 = load i32, ptr %7, align 4, !tbaa !8
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = call i32 @Vec_VecSize(ptr noundef %21)
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = load i32, ptr %7, align 4, !tbaa !8
  %27 = call ptr @Vec_VecEntryInt(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %6, align 8, !tbaa !13
  br label %28

28:                                               ; preds = %24, %19
  %29 = phi i1 [ false, %19 ], [ true, %24 ]
  br i1 %29, label %30, label %62

30:                                               ; preds = %28
  %31 = load i32, ptr %7, align 4, !tbaa !8
  %32 = add nsw i32 %31, 1
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %32)
  %34 = load ptr, ptr %5, align 8, !tbaa !10
  %35 = load i32, ptr %4, align 4, !tbaa !8
  %36 = sext i32 %35 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %34, i8 45, i64 %36, i1 false)
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %37

37:                                               ; preds = %53, %30
  %38 = load i32, ptr %8, align 4, !tbaa !8
  %39 = load ptr, ptr %6, align 8, !tbaa !13
  %40 = call i32 @Vec_IntSize(ptr noundef %39)
  %41 = icmp slt i32 %38, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  %43 = load ptr, ptr %6, align 8, !tbaa !13
  %44 = load i32, ptr %8, align 4, !tbaa !8
  %45 = call i32 @Vec_IntEntry(ptr noundef %43, i32 noundef %44)
  store i32 %45, ptr %9, align 4, !tbaa !8
  br label %46

46:                                               ; preds = %42, %37
  %47 = phi i1 [ false, %37 ], [ true, %42 ]
  br i1 %47, label %48, label %56

48:                                               ; preds = %46
  %49 = load ptr, ptr %5, align 8, !tbaa !10
  %50 = load i32, ptr %9, align 4, !tbaa !8
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %49, i64 %51
  store i8 49, ptr %52, align 1, !tbaa !12
  br label %53

53:                                               ; preds = %48
  %54 = load i32, ptr %8, align 4, !tbaa !8
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %8, align 4, !tbaa !8
  br label %37, !llvm.loop !15

56:                                               ; preds = %46
  %57 = load ptr, ptr %5, align 8, !tbaa !10
  %58 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %57)
  br label %59

59:                                               ; preds = %56
  %60 = load i32, ptr %7, align 4, !tbaa !8
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %7, align 4, !tbaa !8
  br label %19, !llvm.loop !17

62:                                               ; preds = %28
  %63 = load ptr, ptr %5, align 8, !tbaa !10
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = load ptr, ptr %5, align 8, !tbaa !10
  call void @free(ptr noundef %66) #11
  store ptr null, ptr %5, align 8, !tbaa !10
  br label %68

67:                                               ; preds = %62
  br label %68

68:                                               ; preds = %67, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_VecSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !18
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_VecEntryInt(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  ret ptr %11
}

declare i32 @printf(ptr noundef, ...) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !22
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !8
  ret i32 %11
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @Gia_ManCreateOrGate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !13
  %11 = load ptr, ptr %5, align 8, !tbaa !13
  %12 = call i32 @Vec_IntSize(ptr noundef %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %67

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %61, %15
  %17 = load ptr, ptr %5, align 8, !tbaa !13
  %18 = call i32 @Vec_IntSize(ptr noundef %17)
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %64

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %21

21:                                               ; preds = %47, %20
  %22 = load i32, ptr %6, align 4, !tbaa !8
  %23 = add nsw i32 %22, 1
  %24 = load ptr, ptr %5, align 8, !tbaa !13
  %25 = call i32 @Vec_IntSize(ptr noundef %24)
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %36

27:                                               ; preds = %21
  %28 = load ptr, ptr %5, align 8, !tbaa !13
  %29 = load i32, ptr %6, align 4, !tbaa !8
  %30 = call i32 @Vec_IntEntry(ptr noundef %28, i32 noundef %29)
  store i32 %30, ptr %8, align 4, !tbaa !8
  br i1 true, label %31, label %36

31:                                               ; preds = %27
  %32 = load ptr, ptr %5, align 8, !tbaa !13
  %33 = load i32, ptr %6, align 4, !tbaa !8
  %34 = add nsw i32 %33, 1
  %35 = call i32 @Vec_IntEntry(ptr noundef %32, i32 noundef %34)
  store i32 %35, ptr %9, align 4, !tbaa !8
  br label %36

36:                                               ; preds = %31, %27, %21
  %37 = phi i1 [ false, %27 ], [ false, %21 ], [ true, %31 ]
  br i1 %37, label %38, label %50

38:                                               ; preds = %36
  %39 = load ptr, ptr %4, align 8, !tbaa !26
  %40 = load i32, ptr %8, align 4, !tbaa !8
  %41 = load i32, ptr %9, align 4, !tbaa !8
  %42 = call i32 @Gia_ManHashOr(ptr noundef %39, i32 noundef %40, i32 noundef %41)
  store i32 %42, ptr %10, align 4, !tbaa !8
  %43 = load ptr, ptr %5, align 8, !tbaa !13
  %44 = load i32, ptr %7, align 4, !tbaa !8
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %7, align 4, !tbaa !8
  %46 = load i32, ptr %10, align 4, !tbaa !8
  call void @Vec_IntWriteEntry(ptr noundef %43, i32 noundef %44, i32 noundef %46)
  br label %47

47:                                               ; preds = %38
  %48 = load i32, ptr %6, align 4, !tbaa !8
  %49 = add nsw i32 %48, 2
  store i32 %49, ptr %6, align 4, !tbaa !8
  br label %21, !llvm.loop !28

50:                                               ; preds = %36
  %51 = load ptr, ptr %5, align 8, !tbaa !13
  %52 = call i32 @Vec_IntSize(ptr noundef %51)
  %53 = and i32 %52, 1
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %61

55:                                               ; preds = %50
  %56 = load ptr, ptr %5, align 8, !tbaa !13
  %57 = load i32, ptr %7, align 4, !tbaa !8
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %7, align 4, !tbaa !8
  %59 = load ptr, ptr %5, align 8, !tbaa !13
  %60 = call i32 @Vec_IntEntryLast(ptr noundef %59)
  call void @Vec_IntWriteEntry(ptr noundef %56, i32 noundef %57, i32 noundef %60)
  br label %61

61:                                               ; preds = %55, %50
  %62 = load ptr, ptr %5, align 8, !tbaa !13
  %63 = load i32, ptr %7, align 4, !tbaa !8
  call void @Vec_IntShrink(ptr noundef %62, i32 noundef %63)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  br label %16, !llvm.loop !29

64:                                               ; preds = %16
  %65 = load ptr, ptr %5, align 8, !tbaa !13
  %66 = call i32 @Vec_IntEntry(ptr noundef %65, i32 noundef 0)
  store i32 %66, ptr %3, align 4
  br label %67

67:                                               ; preds = %64, %14
  %68 = load i32, ptr %3, align 4
  ret i32 %68
}

declare i32 @Gia_ManHashOr(ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntryLast(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = load ptr, ptr %2, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !22
  %9 = sub nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %5, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !8
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntShrink(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 4, !tbaa !22
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManAssignCodes(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !8
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %17 = load i32, ptr %6, align 4, !tbaa !8
  %18 = call ptr @Vec_VecStart(i32 noundef %17)
  store ptr %18, ptr %8, align 8, !tbaa !3
  %19 = load ptr, ptr %7, align 8, !tbaa !30
  store i32 -1, ptr %19, align 4, !tbaa !8
  %20 = load i32, ptr %5, align 4, !tbaa !8
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %38

22:                                               ; preds = %3
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %23

23:                                               ; preds = %31, %22
  %24 = load i32, ptr %10, align 4, !tbaa !8
  %25 = load i32, ptr %6, align 4, !tbaa !8
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8, !tbaa !3
  %29 = load i32, ptr %10, align 4, !tbaa !8
  %30 = load i32, ptr %10, align 4, !tbaa !8
  call void @Vec_VecPushInt(ptr noundef %28, i32 noundef %29, i32 noundef %30)
  br label %31

31:                                               ; preds = %27
  %32 = load i32, ptr %10, align 4, !tbaa !8
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %10, align 4, !tbaa !8
  br label %23, !llvm.loop !31

34:                                               ; preds = %23
  %35 = load i32, ptr %6, align 4, !tbaa !8
  %36 = load ptr, ptr %7, align 8, !tbaa !30
  store i32 %35, ptr %36, align 4, !tbaa !8
  %37 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %37, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %369

38:                                               ; preds = %3
  %39 = load i32, ptr %5, align 4, !tbaa !8
  %40 = icmp eq i32 %39, 2
  br i1 %40, label %41, label %95

41:                                               ; preds = %38
  %42 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %42, ptr %15, align 4, !tbaa !8
  br label %43

43:                                               ; preds = %56, %41
  %44 = load i32, ptr %15, align 4, !tbaa !8
  %45 = icmp slt i32 %44, 1000000000
  br i1 %45, label %46, label %59

46:                                               ; preds = %43
  %47 = load i32, ptr %15, align 4, !tbaa !8
  %48 = load i32, ptr %15, align 4, !tbaa !8
  %49 = sub nsw i32 %48, 1
  %50 = mul nsw i32 %47, %49
  %51 = sdiv i32 %50, 2
  %52 = load i32, ptr %6, align 4, !tbaa !8
  %53 = icmp sge i32 %51, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %46
  br label %59

55:                                               ; preds = %46
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %15, align 4, !tbaa !8
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %15, align 4, !tbaa !8
  br label %43, !llvm.loop !32

59:                                               ; preds = %54, %43
  %60 = load i32, ptr %15, align 4, !tbaa !8
  %61 = load ptr, ptr %7, align 8, !tbaa !30
  store i32 %60, ptr %61, align 4, !tbaa !8
  store i32 0, ptr %9, align 4, !tbaa !8
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %62

62:                                               ; preds = %91, %59
  %63 = load i32, ptr %10, align 4, !tbaa !8
  %64 = load i32, ptr %15, align 4, !tbaa !8
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %94

66:                                               ; preds = %62
  %67 = load i32, ptr %10, align 4, !tbaa !8
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %11, align 4, !tbaa !8
  br label %69

69:                                               ; preds = %87, %66
  %70 = load i32, ptr %11, align 4, !tbaa !8
  %71 = load i32, ptr %15, align 4, !tbaa !8
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %90

73:                                               ; preds = %69
  %74 = load ptr, ptr %8, align 8, !tbaa !3
  %75 = load i32, ptr %9, align 4, !tbaa !8
  %76 = load i32, ptr %10, align 4, !tbaa !8
  call void @Vec_VecPushInt(ptr noundef %74, i32 noundef %75, i32 noundef %76)
  %77 = load ptr, ptr %8, align 8, !tbaa !3
  %78 = load i32, ptr %9, align 4, !tbaa !8
  %79 = load i32, ptr %11, align 4, !tbaa !8
  call void @Vec_VecPushInt(ptr noundef %77, i32 noundef %78, i32 noundef %79)
  %80 = load i32, ptr %9, align 4, !tbaa !8
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %9, align 4, !tbaa !8
  %82 = load i32, ptr %6, align 4, !tbaa !8
  %83 = icmp eq i32 %81, %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %73
  %85 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %85, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %369

86:                                               ; preds = %73
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %11, align 4, !tbaa !8
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %11, align 4, !tbaa !8
  br label %69, !llvm.loop !33

90:                                               ; preds = %69
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %10, align 4, !tbaa !8
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %10, align 4, !tbaa !8
  br label %62, !llvm.loop !34

94:                                               ; preds = %62
  br label %95

95:                                               ; preds = %94, %38
  %96 = load i32, ptr %5, align 4, !tbaa !8
  %97 = icmp eq i32 %96, 3
  br i1 %97, label %98, label %169

98:                                               ; preds = %95
  %99 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %99, ptr %15, align 4, !tbaa !8
  br label %100

100:                                              ; preds = %116, %98
  %101 = load i32, ptr %15, align 4, !tbaa !8
  %102 = icmp slt i32 %101, 1000000000
  br i1 %102, label %103, label %119

103:                                              ; preds = %100
  %104 = load i32, ptr %15, align 4, !tbaa !8
  %105 = load i32, ptr %15, align 4, !tbaa !8
  %106 = sub nsw i32 %105, 1
  %107 = mul nsw i32 %104, %106
  %108 = load i32, ptr %15, align 4, !tbaa !8
  %109 = sub nsw i32 %108, 2
  %110 = mul nsw i32 %107, %109
  %111 = sdiv i32 %110, 6
  %112 = load i32, ptr %6, align 4, !tbaa !8
  %113 = icmp sge i32 %111, %112
  br i1 %113, label %114, label %115

114:                                              ; preds = %103
  br label %119

115:                                              ; preds = %103
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %15, align 4, !tbaa !8
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %15, align 4, !tbaa !8
  br label %100, !llvm.loop !35

119:                                              ; preds = %114, %100
  %120 = load i32, ptr %15, align 4, !tbaa !8
  %121 = load ptr, ptr %7, align 8, !tbaa !30
  store i32 %120, ptr %121, align 4, !tbaa !8
  store i32 0, ptr %9, align 4, !tbaa !8
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %122

122:                                              ; preds = %165, %119
  %123 = load i32, ptr %10, align 4, !tbaa !8
  %124 = load i32, ptr %15, align 4, !tbaa !8
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %126, label %168

126:                                              ; preds = %122
  %127 = load i32, ptr %10, align 4, !tbaa !8
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %11, align 4, !tbaa !8
  br label %129

129:                                              ; preds = %161, %126
  %130 = load i32, ptr %11, align 4, !tbaa !8
  %131 = load i32, ptr %15, align 4, !tbaa !8
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %133, label %164

133:                                              ; preds = %129
  %134 = load i32, ptr %11, align 4, !tbaa !8
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %12, align 4, !tbaa !8
  br label %136

136:                                              ; preds = %157, %133
  %137 = load i32, ptr %12, align 4, !tbaa !8
  %138 = load i32, ptr %15, align 4, !tbaa !8
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %160

140:                                              ; preds = %136
  %141 = load ptr, ptr %8, align 8, !tbaa !3
  %142 = load i32, ptr %9, align 4, !tbaa !8
  %143 = load i32, ptr %10, align 4, !tbaa !8
  call void @Vec_VecPushInt(ptr noundef %141, i32 noundef %142, i32 noundef %143)
  %144 = load ptr, ptr %8, align 8, !tbaa !3
  %145 = load i32, ptr %9, align 4, !tbaa !8
  %146 = load i32, ptr %11, align 4, !tbaa !8
  call void @Vec_VecPushInt(ptr noundef %144, i32 noundef %145, i32 noundef %146)
  %147 = load ptr, ptr %8, align 8, !tbaa !3
  %148 = load i32, ptr %9, align 4, !tbaa !8
  %149 = load i32, ptr %12, align 4, !tbaa !8
  call void @Vec_VecPushInt(ptr noundef %147, i32 noundef %148, i32 noundef %149)
  %150 = load i32, ptr %9, align 4, !tbaa !8
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %9, align 4, !tbaa !8
  %152 = load i32, ptr %6, align 4, !tbaa !8
  %153 = icmp eq i32 %151, %152
  br i1 %153, label %154, label %156

154:                                              ; preds = %140
  %155 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %155, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %369

156:                                              ; preds = %140
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %12, align 4, !tbaa !8
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %12, align 4, !tbaa !8
  br label %136, !llvm.loop !36

160:                                              ; preds = %136
  br label %161

161:                                              ; preds = %160
  %162 = load i32, ptr %11, align 4, !tbaa !8
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %11, align 4, !tbaa !8
  br label %129, !llvm.loop !37

164:                                              ; preds = %129
  br label %165

165:                                              ; preds = %164
  %166 = load i32, ptr %10, align 4, !tbaa !8
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %10, align 4, !tbaa !8
  br label %122, !llvm.loop !38

168:                                              ; preds = %122
  br label %169

169:                                              ; preds = %168, %95
  %170 = load i32, ptr %5, align 4, !tbaa !8
  %171 = icmp eq i32 %170, 4
  br i1 %171, label %172, label %260

172:                                              ; preds = %169
  %173 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %173, ptr %15, align 4, !tbaa !8
  br label %174

174:                                              ; preds = %193, %172
  %175 = load i32, ptr %15, align 4, !tbaa !8
  %176 = icmp slt i32 %175, 1000000000
  br i1 %176, label %177, label %196

177:                                              ; preds = %174
  %178 = load i32, ptr %15, align 4, !tbaa !8
  %179 = load i32, ptr %15, align 4, !tbaa !8
  %180 = sub nsw i32 %179, 1
  %181 = mul nsw i32 %178, %180
  %182 = load i32, ptr %15, align 4, !tbaa !8
  %183 = sub nsw i32 %182, 2
  %184 = mul nsw i32 %181, %183
  %185 = load i32, ptr %15, align 4, !tbaa !8
  %186 = sub nsw i32 %185, 3
  %187 = mul nsw i32 %184, %186
  %188 = sdiv i32 %187, 24
  %189 = load i32, ptr %6, align 4, !tbaa !8
  %190 = icmp sge i32 %188, %189
  br i1 %190, label %191, label %192

191:                                              ; preds = %177
  br label %196

192:                                              ; preds = %177
  br label %193

193:                                              ; preds = %192
  %194 = load i32, ptr %15, align 4, !tbaa !8
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %15, align 4, !tbaa !8
  br label %174, !llvm.loop !39

196:                                              ; preds = %191, %174
  %197 = load i32, ptr %15, align 4, !tbaa !8
  %198 = load ptr, ptr %7, align 8, !tbaa !30
  store i32 %197, ptr %198, align 4, !tbaa !8
  store i32 0, ptr %9, align 4, !tbaa !8
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %199

199:                                              ; preds = %256, %196
  %200 = load i32, ptr %10, align 4, !tbaa !8
  %201 = load i32, ptr %15, align 4, !tbaa !8
  %202 = icmp slt i32 %200, %201
  br i1 %202, label %203, label %259

203:                                              ; preds = %199
  %204 = load i32, ptr %10, align 4, !tbaa !8
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %11, align 4, !tbaa !8
  br label %206

206:                                              ; preds = %252, %203
  %207 = load i32, ptr %11, align 4, !tbaa !8
  %208 = load i32, ptr %15, align 4, !tbaa !8
  %209 = icmp slt i32 %207, %208
  br i1 %209, label %210, label %255

210:                                              ; preds = %206
  %211 = load i32, ptr %11, align 4, !tbaa !8
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %12, align 4, !tbaa !8
  br label %213

213:                                              ; preds = %248, %210
  %214 = load i32, ptr %12, align 4, !tbaa !8
  %215 = load i32, ptr %15, align 4, !tbaa !8
  %216 = icmp slt i32 %214, %215
  br i1 %216, label %217, label %251

217:                                              ; preds = %213
  %218 = load i32, ptr %12, align 4, !tbaa !8
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %13, align 4, !tbaa !8
  br label %220

220:                                              ; preds = %244, %217
  %221 = load i32, ptr %13, align 4, !tbaa !8
  %222 = load i32, ptr %15, align 4, !tbaa !8
  %223 = icmp slt i32 %221, %222
  br i1 %223, label %224, label %247

224:                                              ; preds = %220
  %225 = load ptr, ptr %8, align 8, !tbaa !3
  %226 = load i32, ptr %9, align 4, !tbaa !8
  %227 = load i32, ptr %10, align 4, !tbaa !8
  call void @Vec_VecPushInt(ptr noundef %225, i32 noundef %226, i32 noundef %227)
  %228 = load ptr, ptr %8, align 8, !tbaa !3
  %229 = load i32, ptr %9, align 4, !tbaa !8
  %230 = load i32, ptr %11, align 4, !tbaa !8
  call void @Vec_VecPushInt(ptr noundef %228, i32 noundef %229, i32 noundef %230)
  %231 = load ptr, ptr %8, align 8, !tbaa !3
  %232 = load i32, ptr %9, align 4, !tbaa !8
  %233 = load i32, ptr %12, align 4, !tbaa !8
  call void @Vec_VecPushInt(ptr noundef %231, i32 noundef %232, i32 noundef %233)
  %234 = load ptr, ptr %8, align 8, !tbaa !3
  %235 = load i32, ptr %9, align 4, !tbaa !8
  %236 = load i32, ptr %13, align 4, !tbaa !8
  call void @Vec_VecPushInt(ptr noundef %234, i32 noundef %235, i32 noundef %236)
  %237 = load i32, ptr %9, align 4, !tbaa !8
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %9, align 4, !tbaa !8
  %239 = load i32, ptr %6, align 4, !tbaa !8
  %240 = icmp eq i32 %238, %239
  br i1 %240, label %241, label %243

241:                                              ; preds = %224
  %242 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %242, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %369

243:                                              ; preds = %224
  br label %244

244:                                              ; preds = %243
  %245 = load i32, ptr %13, align 4, !tbaa !8
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %13, align 4, !tbaa !8
  br label %220, !llvm.loop !40

247:                                              ; preds = %220
  br label %248

248:                                              ; preds = %247
  %249 = load i32, ptr %12, align 4, !tbaa !8
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr %12, align 4, !tbaa !8
  br label %213, !llvm.loop !41

251:                                              ; preds = %213
  br label %252

252:                                              ; preds = %251
  %253 = load i32, ptr %11, align 4, !tbaa !8
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %11, align 4, !tbaa !8
  br label %206, !llvm.loop !42

255:                                              ; preds = %206
  br label %256

256:                                              ; preds = %255
  %257 = load i32, ptr %10, align 4, !tbaa !8
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %10, align 4, !tbaa !8
  br label %199, !llvm.loop !43

259:                                              ; preds = %199
  br label %260

260:                                              ; preds = %259, %169
  %261 = load i32, ptr %5, align 4, !tbaa !8
  %262 = icmp eq i32 %261, 5
  br i1 %262, label %263, label %368

263:                                              ; preds = %260
  %264 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %264, ptr %15, align 4, !tbaa !8
  br label %265

265:                                              ; preds = %287, %263
  %266 = load i32, ptr %15, align 4, !tbaa !8
  %267 = icmp slt i32 %266, 1000000000
  br i1 %267, label %268, label %290

268:                                              ; preds = %265
  %269 = load i32, ptr %15, align 4, !tbaa !8
  %270 = load i32, ptr %15, align 4, !tbaa !8
  %271 = sub nsw i32 %270, 1
  %272 = mul nsw i32 %269, %271
  %273 = load i32, ptr %15, align 4, !tbaa !8
  %274 = sub nsw i32 %273, 2
  %275 = mul nsw i32 %272, %274
  %276 = load i32, ptr %15, align 4, !tbaa !8
  %277 = sub nsw i32 %276, 3
  %278 = mul nsw i32 %275, %277
  %279 = load i32, ptr %15, align 4, !tbaa !8
  %280 = sub nsw i32 %279, 4
  %281 = mul nsw i32 %278, %280
  %282 = sdiv i32 %281, 120
  %283 = load i32, ptr %6, align 4, !tbaa !8
  %284 = icmp sge i32 %282, %283
  br i1 %284, label %285, label %286

285:                                              ; preds = %268
  br label %290

286:                                              ; preds = %268
  br label %287

287:                                              ; preds = %286
  %288 = load i32, ptr %15, align 4, !tbaa !8
  %289 = add nsw i32 %288, 1
  store i32 %289, ptr %15, align 4, !tbaa !8
  br label %265, !llvm.loop !44

290:                                              ; preds = %285, %265
  %291 = load i32, ptr %15, align 4, !tbaa !8
  %292 = load ptr, ptr %7, align 8, !tbaa !30
  store i32 %291, ptr %292, align 4, !tbaa !8
  store i32 0, ptr %9, align 4, !tbaa !8
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %293

293:                                              ; preds = %364, %290
  %294 = load i32, ptr %10, align 4, !tbaa !8
  %295 = load i32, ptr %15, align 4, !tbaa !8
  %296 = icmp slt i32 %294, %295
  br i1 %296, label %297, label %367

297:                                              ; preds = %293
  %298 = load i32, ptr %10, align 4, !tbaa !8
  %299 = add nsw i32 %298, 1
  store i32 %299, ptr %11, align 4, !tbaa !8
  br label %300

300:                                              ; preds = %360, %297
  %301 = load i32, ptr %11, align 4, !tbaa !8
  %302 = load i32, ptr %15, align 4, !tbaa !8
  %303 = icmp slt i32 %301, %302
  br i1 %303, label %304, label %363

304:                                              ; preds = %300
  %305 = load i32, ptr %11, align 4, !tbaa !8
  %306 = add nsw i32 %305, 1
  store i32 %306, ptr %12, align 4, !tbaa !8
  br label %307

307:                                              ; preds = %356, %304
  %308 = load i32, ptr %12, align 4, !tbaa !8
  %309 = load i32, ptr %15, align 4, !tbaa !8
  %310 = icmp slt i32 %308, %309
  br i1 %310, label %311, label %359

311:                                              ; preds = %307
  %312 = load i32, ptr %12, align 4, !tbaa !8
  %313 = add nsw i32 %312, 1
  store i32 %313, ptr %13, align 4, !tbaa !8
  br label %314

314:                                              ; preds = %352, %311
  %315 = load i32, ptr %13, align 4, !tbaa !8
  %316 = load i32, ptr %15, align 4, !tbaa !8
  %317 = icmp slt i32 %315, %316
  br i1 %317, label %318, label %355

318:                                              ; preds = %314
  %319 = load i32, ptr %13, align 4, !tbaa !8
  %320 = add nsw i32 %319, 1
  store i32 %320, ptr %14, align 4, !tbaa !8
  br label %321

321:                                              ; preds = %348, %318
  %322 = load i32, ptr %14, align 4, !tbaa !8
  %323 = load i32, ptr %15, align 4, !tbaa !8
  %324 = icmp slt i32 %322, %323
  br i1 %324, label %325, label %351

325:                                              ; preds = %321
  %326 = load ptr, ptr %8, align 8, !tbaa !3
  %327 = load i32, ptr %9, align 4, !tbaa !8
  %328 = load i32, ptr %10, align 4, !tbaa !8
  call void @Vec_VecPushInt(ptr noundef %326, i32 noundef %327, i32 noundef %328)
  %329 = load ptr, ptr %8, align 8, !tbaa !3
  %330 = load i32, ptr %9, align 4, !tbaa !8
  %331 = load i32, ptr %11, align 4, !tbaa !8
  call void @Vec_VecPushInt(ptr noundef %329, i32 noundef %330, i32 noundef %331)
  %332 = load ptr, ptr %8, align 8, !tbaa !3
  %333 = load i32, ptr %9, align 4, !tbaa !8
  %334 = load i32, ptr %12, align 4, !tbaa !8
  call void @Vec_VecPushInt(ptr noundef %332, i32 noundef %333, i32 noundef %334)
  %335 = load ptr, ptr %8, align 8, !tbaa !3
  %336 = load i32, ptr %9, align 4, !tbaa !8
  %337 = load i32, ptr %13, align 4, !tbaa !8
  call void @Vec_VecPushInt(ptr noundef %335, i32 noundef %336, i32 noundef %337)
  %338 = load ptr, ptr %8, align 8, !tbaa !3
  %339 = load i32, ptr %9, align 4, !tbaa !8
  %340 = load i32, ptr %14, align 4, !tbaa !8
  call void @Vec_VecPushInt(ptr noundef %338, i32 noundef %339, i32 noundef %340)
  %341 = load i32, ptr %9, align 4, !tbaa !8
  %342 = add nsw i32 %341, 1
  store i32 %342, ptr %9, align 4, !tbaa !8
  %343 = load i32, ptr %6, align 4, !tbaa !8
  %344 = icmp eq i32 %342, %343
  br i1 %344, label %345, label %347

345:                                              ; preds = %325
  %346 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %346, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %369

347:                                              ; preds = %325
  br label %348

348:                                              ; preds = %347
  %349 = load i32, ptr %14, align 4, !tbaa !8
  %350 = add nsw i32 %349, 1
  store i32 %350, ptr %14, align 4, !tbaa !8
  br label %321, !llvm.loop !45

351:                                              ; preds = %321
  br label %352

352:                                              ; preds = %351
  %353 = load i32, ptr %13, align 4, !tbaa !8
  %354 = add nsw i32 %353, 1
  store i32 %354, ptr %13, align 4, !tbaa !8
  br label %314, !llvm.loop !46

355:                                              ; preds = %314
  br label %356

356:                                              ; preds = %355
  %357 = load i32, ptr %12, align 4, !tbaa !8
  %358 = add nsw i32 %357, 1
  store i32 %358, ptr %12, align 4, !tbaa !8
  br label %307, !llvm.loop !47

359:                                              ; preds = %307
  br label %360

360:                                              ; preds = %359
  %361 = load i32, ptr %11, align 4, !tbaa !8
  %362 = add nsw i32 %361, 1
  store i32 %362, ptr %11, align 4, !tbaa !8
  br label %300, !llvm.loop !48

363:                                              ; preds = %300
  br label %364

364:                                              ; preds = %363
  %365 = load i32, ptr %10, align 4, !tbaa !8
  %366 = add nsw i32 %365, 1
  store i32 %366, ptr %10, align 4, !tbaa !8
  br label %293, !llvm.loop !49

367:                                              ; preds = %293
  br label %368

368:                                              ; preds = %367, %260
  store ptr null, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %369

369:                                              ; preds = %368, %345, %241, %154, %84, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %370 = load ptr, ptr %4, align 8
  ret ptr %370
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_VecStart(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %5 = load i32, ptr %2, align 4, !tbaa !8
  %6 = call ptr @Vec_VecAlloc(i32 noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !3
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %7

7:                                                ; preds = %19, %1
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = load i32, ptr %2, align 4, !tbaa !8
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %22

11:                                               ; preds = %7
  %12 = call ptr @Vec_PtrAlloc(i32 noundef 0)
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !20
  %16 = load i32, ptr %4, align 4, !tbaa !8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  store ptr %12, ptr %18, align 8, !tbaa !21
  br label %19

19:                                               ; preds = %11
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %4, align 4, !tbaa !8
  br label %7, !llvm.loop !50

22:                                               ; preds = %7
  %23 = load i32, ptr %2, align 4, !tbaa !8
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4, !tbaa !18
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_VecPushInt(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !18
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = add nsw i32 %11, 1
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %42

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = load i32, ptr %5, align 4, !tbaa !8
  %17 = add nsw i32 %16, 1
  call void @Vec_PtrGrow(ptr noundef %15, i32 noundef %17)
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !18
  store i32 %20, ptr %7, align 4, !tbaa !8
  br label %21

21:                                               ; preds = %34, %14
  %22 = load i32, ptr %7, align 4, !tbaa !8
  %23 = load i32, ptr %5, align 4, !tbaa !8
  %24 = add nsw i32 %23, 1
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %37

26:                                               ; preds = %21
  %27 = call ptr @Vec_IntAlloc(i32 noundef 0)
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !20
  %31 = load i32, ptr %7, align 4, !tbaa !8
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  store ptr %27, ptr %33, align 8, !tbaa !21
  br label %34

34:                                               ; preds = %26
  %35 = load i32, ptr %7, align 4, !tbaa !8
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %7, align 4, !tbaa !8
  br label %21, !llvm.loop !51

37:                                               ; preds = %21
  %38 = load i32, ptr %5, align 4, !tbaa !8
  %39 = add nsw i32 %38, 1
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %40, i32 0, i32 1
  store i32 %39, ptr %41, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  br label %42

42:                                               ; preds = %37, %3
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = load i32, ptr %5, align 4, !tbaa !8
  %45 = call ptr @Vec_VecEntryInt(ptr noundef %43, i32 noundef %44)
  %46 = load i32, ptr %6, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %45, i32 noundef %46)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManStgKHot(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !13
  store i32 %1, ptr %8, align 4, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !8
  store i32 %3, ptr %10, align 4, !tbaa !8
  store i32 %4, ptr %11, align 4, !tbaa !8
  store i32 %5, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  %31 = load i32, ptr %11, align 4, !tbaa !8
  %32 = load i32, ptr %10, align 4, !tbaa !8
  %33 = call ptr @Gia_ManAssignCodes(i32 noundef %31, i32 noundef %32, ptr noundef %24)
  store ptr %33, ptr %20, align 8, !tbaa !3
  %34 = load i32, ptr %12, align 4, !tbaa !8
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %6
  %37 = load ptr, ptr %20, align 8, !tbaa !3
  %38 = load i32, ptr %24, align 4, !tbaa !8
  call void @Gia_ManPrintStateEncoding(ptr noundef %37, i32 noundef %38)
  br label %39

39:                                               ; preds = %36, %6
  %40 = call ptr @Gia_ManStart(i32 noundef 10000)
  store ptr %40, ptr %13, align 8, !tbaa !26
  %41 = call ptr @Abc_UtilStrsav(ptr noundef @.str.2)
  %42 = load ptr, ptr %13, align 8, !tbaa !26
  %43 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %42, i32 0, i32 0
  store ptr %41, ptr %43, align 8, !tbaa !52
  store i32 0, ptr %21, align 4, !tbaa !8
  br label %44

44:                                               ; preds = %53, %39
  %45 = load i32, ptr %21, align 4, !tbaa !8
  %46 = load i32, ptr %8, align 4, !tbaa !8
  %47 = load i32, ptr %24, align 4, !tbaa !8
  %48 = add nsw i32 %46, %47
  %49 = icmp slt i32 %45, %48
  br i1 %49, label %50, label %56

50:                                               ; preds = %44
  %51 = load ptr, ptr %13, align 8, !tbaa !26
  %52 = call i32 @Gia_ManAppendCi(ptr noundef %51)
  br label %53

53:                                               ; preds = %50
  %54 = load i32, ptr %21, align 4, !tbaa !8
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %21, align 4, !tbaa !8
  br label %44, !llvm.loop !67

56:                                               ; preds = %44
  %57 = load ptr, ptr %13, align 8, !tbaa !26
  call void @Gia_ManHashAlloc(ptr noundef %57)
  %58 = load i32, ptr %8, align 4, !tbaa !8
  %59 = shl i32 1, %58
  %60 = call ptr @Vec_IntAlloc(i32 noundef %59)
  store ptr %60, ptr %15, align 8, !tbaa !13
  store i32 0, ptr %21, align 4, !tbaa !8
  br label %61

61:                                               ; preds = %91, %56
  %62 = load i32, ptr %21, align 4, !tbaa !8
  %63 = load i32, ptr %8, align 4, !tbaa !8
  %64 = shl i32 1, %63
  %65 = icmp slt i32 %62, %64
  br i1 %65, label %66, label %94

66:                                               ; preds = %61
  store i32 1, ptr %26, align 4, !tbaa !8
  store i32 0, ptr %22, align 4, !tbaa !8
  br label %67

67:                                               ; preds = %85, %66
  %68 = load i32, ptr %22, align 4, !tbaa !8
  %69 = load i32, ptr %8, align 4, !tbaa !8
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %88

71:                                               ; preds = %67
  %72 = load ptr, ptr %13, align 8, !tbaa !26
  %73 = load i32, ptr %26, align 4, !tbaa !8
  %74 = load i32, ptr %22, align 4, !tbaa !8
  %75 = add nsw i32 %74, 1
  %76 = load i32, ptr %21, align 4, !tbaa !8
  %77 = load i32, ptr %22, align 4, !tbaa !8
  %78 = ashr i32 %76, %77
  %79 = and i32 %78, 1
  %80 = icmp ne i32 %79, 0
  %81 = xor i1 %80, true
  %82 = zext i1 %81 to i32
  %83 = call i32 @Abc_Var2Lit(i32 noundef %75, i32 noundef %82)
  %84 = call i32 @Gia_ManHashAnd(ptr noundef %72, i32 noundef %73, i32 noundef %83)
  store i32 %84, ptr %26, align 4, !tbaa !8
  br label %85

85:                                               ; preds = %71
  %86 = load i32, ptr %22, align 4, !tbaa !8
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %22, align 4, !tbaa !8
  br label %67, !llvm.loop !68

88:                                               ; preds = %67
  %89 = load ptr, ptr %15, align 8, !tbaa !13
  %90 = load i32, ptr %26, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %89, i32 noundef %90)
  br label %91

91:                                               ; preds = %88
  %92 = load i32, ptr %21, align 4, !tbaa !8
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %21, align 4, !tbaa !8
  br label %61, !llvm.loop !69

94:                                               ; preds = %61
  %95 = load i32, ptr %10, align 4, !tbaa !8
  %96 = call ptr @Vec_IntAlloc(i32 noundef %95)
  store ptr %96, ptr %16, align 8, !tbaa !13
  store i32 0, ptr %21, align 4, !tbaa !8
  br label %97

97:                                               ; preds = %139, %94
  %98 = load i32, ptr %21, align 4, !tbaa !8
  %99 = load ptr, ptr %20, align 8, !tbaa !3
  %100 = call i32 @Vec_VecSize(ptr noundef %99)
  %101 = icmp slt i32 %98, %100
  br i1 %101, label %102, label %106

102:                                              ; preds = %97
  %103 = load ptr, ptr %20, align 8, !tbaa !3
  %104 = load i32, ptr %21, align 4, !tbaa !8
  %105 = call ptr @Vec_VecEntryInt(ptr noundef %103, i32 noundef %104)
  store ptr %105, ptr %17, align 8, !tbaa !13
  br label %106

106:                                              ; preds = %102, %97
  %107 = phi i1 [ false, %97 ], [ true, %102 ]
  br i1 %107, label %108, label %142

108:                                              ; preds = %106
  store i32 1, ptr %26, align 4, !tbaa !8
  store i32 0, ptr %23, align 4, !tbaa !8
  br label %109

109:                                              ; preds = %133, %108
  %110 = load i32, ptr %23, align 4, !tbaa !8
  %111 = load ptr, ptr %17, align 8, !tbaa !13
  %112 = call i32 @Vec_IntSize(ptr noundef %111)
  %113 = icmp slt i32 %110, %112
  br i1 %113, label %114, label %118

114:                                              ; preds = %109
  %115 = load ptr, ptr %17, align 8, !tbaa !13
  %116 = load i32, ptr %23, align 4, !tbaa !8
  %117 = call i32 @Vec_IntEntry(ptr noundef %115, i32 noundef %116)
  store i32 %117, ptr %22, align 4, !tbaa !8
  br label %118

118:                                              ; preds = %114, %109
  %119 = phi i1 [ false, %109 ], [ true, %114 ]
  br i1 %119, label %120, label %136

120:                                              ; preds = %118
  %121 = load ptr, ptr %13, align 8, !tbaa !26
  %122 = load i32, ptr %26, align 4, !tbaa !8
  %123 = load i32, ptr %8, align 4, !tbaa !8
  %124 = add nsw i32 1, %123
  %125 = load i32, ptr %22, align 4, !tbaa !8
  %126 = add nsw i32 %124, %125
  %127 = load i32, ptr %22, align 4, !tbaa !8
  %128 = load i32, ptr %11, align 4, !tbaa !8
  %129 = icmp slt i32 %127, %128
  %130 = zext i1 %129 to i32
  %131 = call i32 @Abc_Var2Lit(i32 noundef %126, i32 noundef %130)
  %132 = call i32 @Gia_ManHashAnd(ptr noundef %121, i32 noundef %122, i32 noundef %131)
  store i32 %132, ptr %26, align 4, !tbaa !8
  br label %133

133:                                              ; preds = %120
  %134 = load i32, ptr %23, align 4, !tbaa !8
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %23, align 4, !tbaa !8
  br label %109, !llvm.loop !70

136:                                              ; preds = %118
  %137 = load ptr, ptr %16, align 8, !tbaa !13
  %138 = load i32, ptr %26, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %137, i32 noundef %138)
  br label %139

139:                                              ; preds = %136
  %140 = load i32, ptr %21, align 4, !tbaa !8
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %21, align 4, !tbaa !8
  br label %97, !llvm.loop !71

142:                                              ; preds = %106
  %143 = load i32, ptr %24, align 4, !tbaa !8
  %144 = call ptr @Vec_VecStart(i32 noundef %143)
  store ptr %144, ptr %18, align 8, !tbaa !3
  %145 = load i32, ptr %9, align 4, !tbaa !8
  %146 = call ptr @Vec_VecStart(i32 noundef %145)
  store ptr %146, ptr %19, align 8, !tbaa !3
  store i32 0, ptr %21, align 4, !tbaa !8
  br label %147

147:                                              ; preds = %217, %142
  %148 = load i32, ptr %21, align 4, !tbaa !8
  %149 = load ptr, ptr %7, align 8, !tbaa !13
  %150 = call i32 @Vec_IntSize(ptr noundef %149)
  %151 = icmp slt i32 %148, %150
  br i1 %151, label %152, label %218

152:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  %153 = load ptr, ptr %7, align 8, !tbaa !13
  %154 = load i32, ptr %21, align 4, !tbaa !8
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %21, align 4, !tbaa !8
  %156 = call i32 @Vec_IntEntry(ptr noundef %153, i32 noundef %154)
  store i32 %156, ptr %27, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  %157 = load ptr, ptr %7, align 8, !tbaa !13
  %158 = load i32, ptr %21, align 4, !tbaa !8
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %21, align 4, !tbaa !8
  %160 = call i32 @Vec_IntEntry(ptr noundef %157, i32 noundef %158)
  store i32 %160, ptr %28, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  %161 = load ptr, ptr %7, align 8, !tbaa !13
  %162 = load i32, ptr %21, align 4, !tbaa !8
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %21, align 4, !tbaa !8
  %164 = call i32 @Vec_IntEntry(ptr noundef %161, i32 noundef %162)
  store i32 %164, ptr %29, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  %165 = load ptr, ptr %7, align 8, !tbaa !13
  %166 = load i32, ptr %21, align 4, !tbaa !8
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %21, align 4, !tbaa !8
  %168 = call i32 @Vec_IntEntry(ptr noundef %165, i32 noundef %166)
  store i32 %168, ptr %30, align 4, !tbaa !8
  %169 = load ptr, ptr %13, align 8, !tbaa !26
  %170 = load ptr, ptr %15, align 8, !tbaa !13
  %171 = load i32, ptr %27, align 4, !tbaa !8
  %172 = call i32 @Vec_IntEntry(ptr noundef %170, i32 noundef %171)
  %173 = load ptr, ptr %16, align 8, !tbaa !13
  %174 = load i32, ptr %28, align 4, !tbaa !8
  %175 = call i32 @Vec_IntEntry(ptr noundef %173, i32 noundef %174)
  %176 = call i32 @Gia_ManHashAnd(ptr noundef %169, i32 noundef %172, i32 noundef %175)
  store i32 %176, ptr %25, align 4, !tbaa !8
  %177 = load ptr, ptr %20, align 8, !tbaa !3
  %178 = load i32, ptr %29, align 4, !tbaa !8
  %179 = call ptr @Vec_VecEntryInt(ptr noundef %177, i32 noundef %178)
  store ptr %179, ptr %17, align 8, !tbaa !13
  store i32 0, ptr %23, align 4, !tbaa !8
  br label %180

180:                                              ; preds = %195, %152
  %181 = load i32, ptr %23, align 4, !tbaa !8
  %182 = load ptr, ptr %17, align 8, !tbaa !13
  %183 = call i32 @Vec_IntSize(ptr noundef %182)
  %184 = icmp slt i32 %181, %183
  br i1 %184, label %185, label %189

185:                                              ; preds = %180
  %186 = load ptr, ptr %17, align 8, !tbaa !13
  %187 = load i32, ptr %23, align 4, !tbaa !8
  %188 = call i32 @Vec_IntEntry(ptr noundef %186, i32 noundef %187)
  store i32 %188, ptr %22, align 4, !tbaa !8
  br label %189

189:                                              ; preds = %185, %180
  %190 = phi i1 [ false, %180 ], [ true, %185 ]
  br i1 %190, label %191, label %198

191:                                              ; preds = %189
  %192 = load ptr, ptr %18, align 8, !tbaa !3
  %193 = load i32, ptr %22, align 4, !tbaa !8
  %194 = load i32, ptr %25, align 4, !tbaa !8
  call void @Vec_VecPushInt(ptr noundef %192, i32 noundef %193, i32 noundef %194)
  br label %195

195:                                              ; preds = %191
  %196 = load i32, ptr %23, align 4, !tbaa !8
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %23, align 4, !tbaa !8
  br label %180, !llvm.loop !72

198:                                              ; preds = %189
  store i32 0, ptr %22, align 4, !tbaa !8
  br label %199

199:                                              ; preds = %214, %198
  %200 = load i32, ptr %22, align 4, !tbaa !8
  %201 = load i32, ptr %9, align 4, !tbaa !8
  %202 = icmp slt i32 %200, %201
  br i1 %202, label %203, label %217

203:                                              ; preds = %199
  %204 = load i32, ptr %30, align 4, !tbaa !8
  %205 = load i32, ptr %22, align 4, !tbaa !8
  %206 = ashr i32 %204, %205
  %207 = and i32 %206, 1
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %213

209:                                              ; preds = %203
  %210 = load ptr, ptr %19, align 8, !tbaa !3
  %211 = load i32, ptr %22, align 4, !tbaa !8
  %212 = load i32, ptr %25, align 4, !tbaa !8
  call void @Vec_VecPushInt(ptr noundef %210, i32 noundef %211, i32 noundef %212)
  br label %213

213:                                              ; preds = %209, %203
  br label %214

214:                                              ; preds = %213
  %215 = load i32, ptr %22, align 4, !tbaa !8
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %22, align 4, !tbaa !8
  br label %199, !llvm.loop !73

217:                                              ; preds = %199
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  br label %147, !llvm.loop !74

218:                                              ; preds = %147
  %219 = load ptr, ptr %15, align 8, !tbaa !13
  call void @Vec_IntFree(ptr noundef %219)
  %220 = load ptr, ptr %16, align 8, !tbaa !13
  call void @Vec_IntFree(ptr noundef %220)
  %221 = load ptr, ptr %20, align 8, !tbaa !3
  call void @Vec_VecFree(ptr noundef %221)
  store i32 0, ptr %22, align 4, !tbaa !8
  br label %222

222:                                              ; preds = %239, %218
  %223 = load i32, ptr %22, align 4, !tbaa !8
  %224 = load ptr, ptr %19, align 8, !tbaa !3
  %225 = call i32 @Vec_VecSize(ptr noundef %224)
  %226 = icmp slt i32 %223, %225
  br i1 %226, label %227, label %231

227:                                              ; preds = %222
  %228 = load ptr, ptr %19, align 8, !tbaa !3
  %229 = load i32, ptr %22, align 4, !tbaa !8
  %230 = call ptr @Vec_VecEntryInt(ptr noundef %228, i32 noundef %229)
  store ptr %230, ptr %17, align 8, !tbaa !13
  br label %231

231:                                              ; preds = %227, %222
  %232 = phi i1 [ false, %222 ], [ true, %227 ]
  br i1 %232, label %233, label %242

233:                                              ; preds = %231
  %234 = load ptr, ptr %13, align 8, !tbaa !26
  %235 = load ptr, ptr %13, align 8, !tbaa !26
  %236 = load ptr, ptr %17, align 8, !tbaa !13
  %237 = call i32 @Gia_ManCreateOrGate(ptr noundef %235, ptr noundef %236)
  %238 = call i32 @Gia_ManAppendCo(ptr noundef %234, i32 noundef %237)
  br label %239

239:                                              ; preds = %233
  %240 = load i32, ptr %22, align 4, !tbaa !8
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %22, align 4, !tbaa !8
  br label %222, !llvm.loop !75

242:                                              ; preds = %231
  %243 = load ptr, ptr %19, align 8, !tbaa !3
  call void @Vec_VecFree(ptr noundef %243)
  store i32 0, ptr %22, align 4, !tbaa !8
  br label %244

244:                                              ; preds = %266, %242
  %245 = load i32, ptr %22, align 4, !tbaa !8
  %246 = load ptr, ptr %18, align 8, !tbaa !3
  %247 = call i32 @Vec_VecSize(ptr noundef %246)
  %248 = icmp slt i32 %245, %247
  br i1 %248, label %249, label %253

249:                                              ; preds = %244
  %250 = load ptr, ptr %18, align 8, !tbaa !3
  %251 = load i32, ptr %22, align 4, !tbaa !8
  %252 = call ptr @Vec_VecEntryInt(ptr noundef %250, i32 noundef %251)
  store ptr %252, ptr %17, align 8, !tbaa !13
  br label %253

253:                                              ; preds = %249, %244
  %254 = phi i1 [ false, %244 ], [ true, %249 ]
  br i1 %254, label %255, label %269

255:                                              ; preds = %253
  %256 = load ptr, ptr %13, align 8, !tbaa !26
  %257 = load ptr, ptr %13, align 8, !tbaa !26
  %258 = load ptr, ptr %17, align 8, !tbaa !13
  %259 = call i32 @Gia_ManCreateOrGate(ptr noundef %257, ptr noundef %258)
  %260 = load i32, ptr %22, align 4, !tbaa !8
  %261 = load i32, ptr %11, align 4, !tbaa !8
  %262 = icmp slt i32 %260, %261
  %263 = zext i1 %262 to i32
  %264 = call i32 @Abc_LitNotCond(i32 noundef %259, i32 noundef %263)
  %265 = call i32 @Gia_ManAppendCo(ptr noundef %256, i32 noundef %264)
  br label %266

266:                                              ; preds = %255
  %267 = load i32, ptr %22, align 4, !tbaa !8
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %22, align 4, !tbaa !8
  br label %244, !llvm.loop !76

269:                                              ; preds = %253
  %270 = load ptr, ptr %18, align 8, !tbaa !3
  call void @Vec_VecFree(ptr noundef %270)
  %271 = load ptr, ptr %13, align 8, !tbaa !26
  %272 = load i32, ptr %24, align 4, !tbaa !8
  call void @Gia_ManSetRegNum(ptr noundef %271, i32 noundef %272)
  %273 = load ptr, ptr %13, align 8, !tbaa !26
  call void @Gia_ManHashStop(ptr noundef %273)
  %274 = load ptr, ptr %13, align 8, !tbaa !26
  store ptr %274, ptr %14, align 8, !tbaa !26
  %275 = call ptr @Gia_ManCleanup(ptr noundef %274)
  store ptr %275, ptr %13, align 8, !tbaa !26
  %276 = load ptr, ptr %14, align 8, !tbaa !26
  call void @Gia_ManStop(ptr noundef %276)
  %277 = load ptr, ptr %13, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  ret ptr %277
}

declare ptr @Gia_ManStart(i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !10
  %7 = call i64 @strlen(ptr noundef %6) #13
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #12
  %11 = load ptr, ptr %2, align 8, !tbaa !10
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #11
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAppendCi(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !26
  %5 = call ptr @Gia_ManAppendObj(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !77
  %6 = load ptr, ptr %3, align 8, !tbaa !77
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, -2147483649
  %9 = or i64 %8, 2147483648
  store i64 %9, ptr %6, align 4
  %10 = load ptr, ptr %3, align 8, !tbaa !77
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, -536870912
  %13 = or i64 %12, 536870911
  store i64 %13, ptr %10, align 4
  %14 = load ptr, ptr %2, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8, !tbaa !78
  %17 = call i32 @Vec_IntSize(ptr noundef %16)
  %18 = load ptr, ptr %3, align 8, !tbaa !77
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = shl i64 %21, 32
  %23 = and i64 %20, -2305843004918726657
  %24 = or i64 %23, %22
  store i64 %24, ptr %18, align 4
  %25 = load ptr, ptr %2, align 8, !tbaa !26
  %26 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8, !tbaa !78
  %28 = load ptr, ptr %2, align 8, !tbaa !26
  %29 = load ptr, ptr %3, align 8, !tbaa !77
  %30 = call i32 @Gia_ObjId(ptr noundef %28, ptr noundef %29)
  call void @Vec_IntPush(ptr noundef %27, i32 noundef %30)
  %31 = load ptr, ptr %2, align 8, !tbaa !26
  %32 = load ptr, ptr %3, align 8, !tbaa !77
  %33 = call i32 @Gia_ObjId(ptr noundef %31, ptr noundef %32)
  %34 = shl i32 %33, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 %34
}

declare void @Gia_ManHashAlloc(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call noalias ptr @malloc(i64 noundef 16) #12
  store ptr %4, ptr %3, align 8, !tbaa !13
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
  %12 = load ptr, ptr %3, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !22
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !79
  %17 = load ptr, ptr %3, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !79
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !79
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #12
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !25
  %33 = load ptr, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %33
}

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Var2Lit(i32 noundef %0, i32 noundef %1) #3 {
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
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !22
  %8 = load ptr, ptr %3, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !79
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !79
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !13
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !13
  %21 = load ptr, ptr %3, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !79
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !8
  %28 = load ptr, ptr %3, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !25
  %31 = load ptr, ptr %3, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !22
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !22
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  call void @free(ptr noundef %10) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !25
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !13
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !13
  call void @free(ptr noundef %18) #11
  store ptr null, ptr %2, align 8, !tbaa !13
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_VecFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %5

5:                                                ; preds = %22, %1
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = call i32 @Vec_VecSize(ptr noundef %7)
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = load i32, ptr %4, align 4, !tbaa !8
  %13 = call ptr @Vec_VecEntry(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %3, align 8, !tbaa !80
  br label %14

14:                                               ; preds = %10, %5
  %15 = phi i1 [ false, %5 ], [ true, %10 ]
  br i1 %15, label %16, label %25

16:                                               ; preds = %14
  %17 = load ptr, ptr %3, align 8, !tbaa !80
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !80
  call void @Vec_PtrFree(ptr noundef %20)
  br label %21

21:                                               ; preds = %19, %16
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %4, align 4, !tbaa !8
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4, !tbaa !8
  br label %5, !llvm.loop !81

25:                                               ; preds = %14
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Vec_PtrFree(ptr noundef %26)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !26
  %7 = call ptr @Gia_ManAppendObj(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !77
  %8 = load ptr, ptr %5, align 8, !tbaa !77
  %9 = load i64, ptr %8, align 4
  %10 = and i64 %9, -2147483649
  %11 = or i64 %10, 2147483648
  store i64 %11, ptr %8, align 4
  %12 = load ptr, ptr %3, align 8, !tbaa !26
  %13 = load ptr, ptr %5, align 8, !tbaa !77
  %14 = call i32 @Gia_ObjId(ptr noundef %12, ptr noundef %13)
  %15 = load i32, ptr %4, align 4, !tbaa !8
  %16 = call i32 @Abc_Lit2Var(i32 noundef %15)
  %17 = sub nsw i32 %14, %16
  %18 = load ptr, ptr %5, align 8, !tbaa !77
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = and i64 %20, -536870912
  %23 = or i64 %22, %21
  store i64 %23, ptr %18, align 4
  %24 = load i32, ptr %4, align 4, !tbaa !8
  %25 = call i32 @Abc_LitIsCompl(i32 noundef %24)
  %26 = load ptr, ptr %5, align 8, !tbaa !77
  %27 = zext i32 %25 to i64
  %28 = load i64, ptr %26, align 4
  %29 = and i64 %27, 1
  %30 = shl i64 %29, 29
  %31 = and i64 %28, -536870913
  %32 = or i64 %31, %30
  store i64 %32, ptr %26, align 4
  %33 = load ptr, ptr %3, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %33, i32 0, i32 12
  %35 = load ptr, ptr %34, align 8, !tbaa !82
  %36 = call i32 @Vec_IntSize(ptr noundef %35)
  %37 = load ptr, ptr %5, align 8, !tbaa !77
  %38 = zext i32 %36 to i64
  %39 = load i64, ptr %37, align 4
  %40 = and i64 %38, 536870911
  %41 = shl i64 %40, 32
  %42 = and i64 %39, -2305843004918726657
  %43 = or i64 %42, %41
  store i64 %43, ptr %37, align 4
  %44 = load ptr, ptr %3, align 8, !tbaa !26
  %45 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %44, i32 0, i32 12
  %46 = load ptr, ptr %45, align 8, !tbaa !82
  %47 = load ptr, ptr %3, align 8, !tbaa !26
  %48 = load ptr, ptr %5, align 8, !tbaa !77
  %49 = call i32 @Gia_ObjId(ptr noundef %47, ptr noundef %48)
  call void @Vec_IntPush(ptr noundef %46, i32 noundef %49)
  %50 = load ptr, ptr %3, align 8, !tbaa !26
  %51 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %50, i32 0, i32 33
  %52 = load ptr, ptr %51, align 8, !tbaa !83
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %59

54:                                               ; preds = %2
  %55 = load ptr, ptr %3, align 8, !tbaa !26
  %56 = load ptr, ptr %5, align 8, !tbaa !77
  %57 = call ptr @Gia_ObjFanin0(ptr noundef %56)
  %58 = load ptr, ptr %5, align 8, !tbaa !77
  call void @Gia_ObjAddFanout(ptr noundef %55, ptr noundef %57, ptr noundef %58)
  br label %59

59:                                               ; preds = %54, %2
  %60 = load ptr, ptr %3, align 8, !tbaa !26
  %61 = load ptr, ptr %5, align 8, !tbaa !77
  %62 = call i32 @Gia_ObjId(ptr noundef %60, ptr noundef %61)
  %63 = shl i32 %62, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i32 %63
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitNotCond(i32 noundef %0, i32 noundef %1) #3 {
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

declare void @Gia_ManSetRegNum(ptr noundef, i32 noundef) #4

declare void @Gia_ManHashStop(ptr noundef) #4

declare ptr @Gia_ManCleanup(ptr noundef) #4

declare void @Gia_ManStop(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @Gia_ManStgOneHot(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
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
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !13
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %24 = call ptr @Gia_ManStart(i32 noundef 10000)
  store ptr %24, ptr %9, align 8, !tbaa !26
  %25 = call ptr @Abc_UtilStrsav(ptr noundef @.str.2)
  %26 = load ptr, ptr %9, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %26, i32 0, i32 0
  store ptr %25, ptr %27, align 8, !tbaa !52
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %28

28:                                               ; preds = %37, %4
  %29 = load i32, ptr %16, align 4, !tbaa !8
  %30 = load i32, ptr %6, align 4, !tbaa !8
  %31 = load i32, ptr %8, align 4, !tbaa !8
  %32 = add nsw i32 %30, %31
  %33 = icmp slt i32 %29, %32
  br i1 %33, label %34, label %40

34:                                               ; preds = %28
  %35 = load ptr, ptr %9, align 8, !tbaa !26
  %36 = call i32 @Gia_ManAppendCi(ptr noundef %35)
  br label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %16, align 4, !tbaa !8
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %16, align 4, !tbaa !8
  br label %28, !llvm.loop !84

40:                                               ; preds = %28
  %41 = load ptr, ptr %9, align 8, !tbaa !26
  call void @Gia_ManHashAlloc(ptr noundef %41)
  %42 = load i32, ptr %6, align 4, !tbaa !8
  %43 = shl i32 1, %42
  %44 = call ptr @Vec_IntAlloc(i32 noundef %43)
  store ptr %44, ptr %11, align 8, !tbaa !13
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %45

45:                                               ; preds = %75, %40
  %46 = load i32, ptr %16, align 4, !tbaa !8
  %47 = load i32, ptr %6, align 4, !tbaa !8
  %48 = shl i32 1, %47
  %49 = icmp slt i32 %46, %48
  br i1 %49, label %50, label %78

50:                                               ; preds = %45
  store i32 1, ptr %19, align 4, !tbaa !8
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %51

51:                                               ; preds = %69, %50
  %52 = load i32, ptr %17, align 4, !tbaa !8
  %53 = load i32, ptr %6, align 4, !tbaa !8
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %72

55:                                               ; preds = %51
  %56 = load ptr, ptr %9, align 8, !tbaa !26
  %57 = load i32, ptr %19, align 4, !tbaa !8
  %58 = load i32, ptr %17, align 4, !tbaa !8
  %59 = add nsw i32 %58, 1
  %60 = load i32, ptr %16, align 4, !tbaa !8
  %61 = load i32, ptr %17, align 4, !tbaa !8
  %62 = ashr i32 %60, %61
  %63 = and i32 %62, 1
  %64 = icmp ne i32 %63, 0
  %65 = xor i1 %64, true
  %66 = zext i1 %65 to i32
  %67 = call i32 @Abc_Var2Lit(i32 noundef %59, i32 noundef %66)
  %68 = call i32 @Gia_ManHashAnd(ptr noundef %56, i32 noundef %57, i32 noundef %67)
  store i32 %68, ptr %19, align 4, !tbaa !8
  br label %69

69:                                               ; preds = %55
  %70 = load i32, ptr %17, align 4, !tbaa !8
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %17, align 4, !tbaa !8
  br label %51, !llvm.loop !85

72:                                               ; preds = %51
  %73 = load ptr, ptr %11, align 8, !tbaa !13
  %74 = load i32, ptr %19, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %73, i32 noundef %74)
  br label %75

75:                                               ; preds = %72
  %76 = load i32, ptr %16, align 4, !tbaa !8
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %16, align 4, !tbaa !8
  br label %45, !llvm.loop !86

78:                                               ; preds = %45
  %79 = load i32, ptr %8, align 4, !tbaa !8
  %80 = call ptr @Vec_IntAlloc(i32 noundef %79)
  store ptr %80, ptr %12, align 8, !tbaa !13
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %81

81:                                               ; preds = %96, %78
  %82 = load i32, ptr %16, align 4, !tbaa !8
  %83 = load i32, ptr %8, align 4, !tbaa !8
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %99

85:                                               ; preds = %81
  %86 = load ptr, ptr %12, align 8, !tbaa !13
  %87 = load i32, ptr %6, align 4, !tbaa !8
  %88 = add nsw i32 1, %87
  %89 = load i32, ptr %16, align 4, !tbaa !8
  %90 = add nsw i32 %88, %89
  %91 = load i32, ptr %16, align 4, !tbaa !8
  %92 = icmp ne i32 %91, 0
  %93 = xor i1 %92, true
  %94 = zext i1 %93 to i32
  %95 = call i32 @Abc_Var2Lit(i32 noundef %90, i32 noundef %94)
  call void @Vec_IntPush(ptr noundef %86, i32 noundef %95)
  br label %96

96:                                               ; preds = %85
  %97 = load i32, ptr %16, align 4, !tbaa !8
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %16, align 4, !tbaa !8
  br label %81, !llvm.loop !87

99:                                               ; preds = %81
  %100 = load i32, ptr %8, align 4, !tbaa !8
  %101 = call ptr @Vec_VecStart(i32 noundef %100)
  store ptr %101, ptr %14, align 8, !tbaa !3
  %102 = load i32, ptr %7, align 4, !tbaa !8
  %103 = call ptr @Vec_VecStart(i32 noundef %102)
  store ptr %103, ptr %15, align 8, !tbaa !3
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %104

104:                                              ; preds = %157, %99
  %105 = load i32, ptr %16, align 4, !tbaa !8
  %106 = load ptr, ptr %5, align 8, !tbaa !13
  %107 = call i32 @Vec_IntSize(ptr noundef %106)
  %108 = icmp slt i32 %105, %107
  br i1 %108, label %109, label %158

109:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %110 = load ptr, ptr %5, align 8, !tbaa !13
  %111 = load i32, ptr %16, align 4, !tbaa !8
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %16, align 4, !tbaa !8
  %113 = call i32 @Vec_IntEntry(ptr noundef %110, i32 noundef %111)
  store i32 %113, ptr %20, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %114 = load ptr, ptr %5, align 8, !tbaa !13
  %115 = load i32, ptr %16, align 4, !tbaa !8
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %16, align 4, !tbaa !8
  %117 = call i32 @Vec_IntEntry(ptr noundef %114, i32 noundef %115)
  %118 = sub nsw i32 %117, 1
  store i32 %118, ptr %21, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %119 = load ptr, ptr %5, align 8, !tbaa !13
  %120 = load i32, ptr %16, align 4, !tbaa !8
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %16, align 4, !tbaa !8
  %122 = call i32 @Vec_IntEntry(ptr noundef %119, i32 noundef %120)
  %123 = sub nsw i32 %122, 1
  store i32 %123, ptr %22, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %124 = load ptr, ptr %5, align 8, !tbaa !13
  %125 = load i32, ptr %16, align 4, !tbaa !8
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %16, align 4, !tbaa !8
  %127 = call i32 @Vec_IntEntry(ptr noundef %124, i32 noundef %125)
  store i32 %127, ptr %23, align 4, !tbaa !8
  %128 = load ptr, ptr %9, align 8, !tbaa !26
  %129 = load ptr, ptr %11, align 8, !tbaa !13
  %130 = load i32, ptr %20, align 4, !tbaa !8
  %131 = call i32 @Vec_IntEntry(ptr noundef %129, i32 noundef %130)
  %132 = load ptr, ptr %12, align 8, !tbaa !13
  %133 = load i32, ptr %21, align 4, !tbaa !8
  %134 = call i32 @Vec_IntEntry(ptr noundef %132, i32 noundef %133)
  %135 = call i32 @Gia_ManHashAnd(ptr noundef %128, i32 noundef %131, i32 noundef %134)
  store i32 %135, ptr %18, align 4, !tbaa !8
  %136 = load ptr, ptr %14, align 8, !tbaa !3
  %137 = load i32, ptr %22, align 4, !tbaa !8
  %138 = load i32, ptr %18, align 4, !tbaa !8
  call void @Vec_VecPushInt(ptr noundef %136, i32 noundef %137, i32 noundef %138)
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %139

139:                                              ; preds = %154, %109
  %140 = load i32, ptr %17, align 4, !tbaa !8
  %141 = load i32, ptr %7, align 4, !tbaa !8
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %143, label %157

143:                                              ; preds = %139
  %144 = load i32, ptr %23, align 4, !tbaa !8
  %145 = load i32, ptr %17, align 4, !tbaa !8
  %146 = ashr i32 %144, %145
  %147 = and i32 %146, 1
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %153

149:                                              ; preds = %143
  %150 = load ptr, ptr %15, align 8, !tbaa !3
  %151 = load i32, ptr %17, align 4, !tbaa !8
  %152 = load i32, ptr %18, align 4, !tbaa !8
  call void @Vec_VecPushInt(ptr noundef %150, i32 noundef %151, i32 noundef %152)
  br label %153

153:                                              ; preds = %149, %143
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %17, align 4, !tbaa !8
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %17, align 4, !tbaa !8
  br label %139, !llvm.loop !88

157:                                              ; preds = %139
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  br label %104, !llvm.loop !89

158:                                              ; preds = %104
  %159 = load ptr, ptr %11, align 8, !tbaa !13
  call void @Vec_IntFree(ptr noundef %159)
  %160 = load ptr, ptr %12, align 8, !tbaa !13
  call void @Vec_IntFree(ptr noundef %160)
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %161

161:                                              ; preds = %178, %158
  %162 = load i32, ptr %16, align 4, !tbaa !8
  %163 = load ptr, ptr %15, align 8, !tbaa !3
  %164 = call i32 @Vec_VecSize(ptr noundef %163)
  %165 = icmp slt i32 %162, %164
  br i1 %165, label %166, label %170

166:                                              ; preds = %161
  %167 = load ptr, ptr %15, align 8, !tbaa !3
  %168 = load i32, ptr %16, align 4, !tbaa !8
  %169 = call ptr @Vec_VecEntryInt(ptr noundef %167, i32 noundef %168)
  store ptr %169, ptr %13, align 8, !tbaa !13
  br label %170

170:                                              ; preds = %166, %161
  %171 = phi i1 [ false, %161 ], [ true, %166 ]
  br i1 %171, label %172, label %181

172:                                              ; preds = %170
  %173 = load ptr, ptr %9, align 8, !tbaa !26
  %174 = load ptr, ptr %9, align 8, !tbaa !26
  %175 = load ptr, ptr %13, align 8, !tbaa !13
  %176 = call i32 @Gia_ManCreateOrGate(ptr noundef %174, ptr noundef %175)
  %177 = call i32 @Gia_ManAppendCo(ptr noundef %173, i32 noundef %176)
  br label %178

178:                                              ; preds = %172
  %179 = load i32, ptr %16, align 4, !tbaa !8
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %16, align 4, !tbaa !8
  br label %161, !llvm.loop !90

181:                                              ; preds = %170
  %182 = load ptr, ptr %15, align 8, !tbaa !3
  call void @Vec_VecFree(ptr noundef %182)
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %183

183:                                              ; preds = %205, %181
  %184 = load i32, ptr %16, align 4, !tbaa !8
  %185 = load ptr, ptr %14, align 8, !tbaa !3
  %186 = call i32 @Vec_VecSize(ptr noundef %185)
  %187 = icmp slt i32 %184, %186
  br i1 %187, label %188, label %192

188:                                              ; preds = %183
  %189 = load ptr, ptr %14, align 8, !tbaa !3
  %190 = load i32, ptr %16, align 4, !tbaa !8
  %191 = call ptr @Vec_VecEntryInt(ptr noundef %189, i32 noundef %190)
  store ptr %191, ptr %13, align 8, !tbaa !13
  br label %192

192:                                              ; preds = %188, %183
  %193 = phi i1 [ false, %183 ], [ true, %188 ]
  br i1 %193, label %194, label %208

194:                                              ; preds = %192
  %195 = load ptr, ptr %9, align 8, !tbaa !26
  %196 = load ptr, ptr %9, align 8, !tbaa !26
  %197 = load ptr, ptr %13, align 8, !tbaa !13
  %198 = call i32 @Gia_ManCreateOrGate(ptr noundef %196, ptr noundef %197)
  %199 = load i32, ptr %16, align 4, !tbaa !8
  %200 = icmp ne i32 %199, 0
  %201 = xor i1 %200, true
  %202 = zext i1 %201 to i32
  %203 = call i32 @Abc_LitNotCond(i32 noundef %198, i32 noundef %202)
  %204 = call i32 @Gia_ManAppendCo(ptr noundef %195, i32 noundef %203)
  br label %205

205:                                              ; preds = %194
  %206 = load i32, ptr %16, align 4, !tbaa !8
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %16, align 4, !tbaa !8
  br label %183, !llvm.loop !91

208:                                              ; preds = %192
  %209 = load ptr, ptr %14, align 8, !tbaa !3
  call void @Vec_VecFree(ptr noundef %209)
  %210 = load ptr, ptr %9, align 8, !tbaa !26
  %211 = load i32, ptr %8, align 4, !tbaa !8
  call void @Gia_ManSetRegNum(ptr noundef %210, i32 noundef %211)
  %212 = load ptr, ptr %9, align 8, !tbaa !26
  call void @Gia_ManHashStop(ptr noundef %212)
  %213 = load ptr, ptr %9, align 8, !tbaa !26
  store ptr %213, ptr %10, align 8, !tbaa !26
  %214 = call ptr @Gia_ManCleanup(ptr noundef %213)
  store ptr %214, ptr %9, align 8, !tbaa !26
  %215 = load ptr, ptr %10, align 8, !tbaa !26
  call void @Gia_ManStop(ptr noundef %215)
  %216 = load ptr, ptr %9, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret ptr %216
}

; Function Attrs: nounwind uwtable
define void @Gia_ManStgPrint(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
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
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !92
  store ptr %1, ptr %7, align 8, !tbaa !13
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  store i32 %4, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %17 = load i32, ptr %10, align 4, !tbaa !8
  %18 = call i32 @Abc_Base10Log(i32 noundef %17)
  store i32 %18, ptr %12, align 4, !tbaa !8
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %19

19:                                               ; preds = %69, %5
  %20 = load i32, ptr %11, align 4, !tbaa !8
  %21 = load ptr, ptr %7, align 8, !tbaa !13
  %22 = call i32 @Vec_IntSize(ptr noundef %21)
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %72

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %25 = load ptr, ptr %7, align 8, !tbaa !13
  %26 = load i32, ptr %11, align 4, !tbaa !8
  %27 = call i32 @Vec_IntEntry(ptr noundef %25, i32 noundef %26)
  store i32 %27, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %28 = load ptr, ptr %7, align 8, !tbaa !13
  %29 = load i32, ptr %11, align 4, !tbaa !8
  %30 = add nsw i32 %29, 1
  %31 = call i32 @Vec_IntEntry(ptr noundef %28, i32 noundef %30)
  %32 = sub nsw i32 %31, 1
  store i32 %32, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %33 = load ptr, ptr %7, align 8, !tbaa !13
  %34 = load i32, ptr %11, align 4, !tbaa !8
  %35 = add nsw i32 %34, 2
  %36 = call i32 @Vec_IntEntry(ptr noundef %33, i32 noundef %35)
  %37 = sub nsw i32 %36, 1
  store i32 %37, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %38 = load ptr, ptr %7, align 8, !tbaa !13
  %39 = load i32, ptr %11, align 4, !tbaa !8
  %40 = add nsw i32 %39, 3
  %41 = call i32 @Vec_IntEntry(ptr noundef %38, i32 noundef %40)
  store i32 %41, ptr %16, align 4, !tbaa !8
  %42 = load ptr, ptr %6, align 8, !tbaa !92
  %43 = load ptr, ptr %7, align 8, !tbaa !13
  %44 = load i32, ptr %11, align 4, !tbaa !8
  %45 = call ptr @Vec_IntEntryP(ptr noundef %43, i32 noundef %44)
  %46 = load i32, ptr %8, align 4, !tbaa !8
  call void @Extra_PrintBinary(ptr noundef %42, ptr noundef %45, i32 noundef %46)
  %47 = load ptr, ptr %6, align 8, !tbaa !92
  %48 = load i32, ptr %12, align 4, !tbaa !8
  %49 = load ptr, ptr %7, align 8, !tbaa !13
  %50 = load i32, ptr %11, align 4, !tbaa !8
  %51 = add nsw i32 %50, 1
  %52 = call i32 @Vec_IntEntry(ptr noundef %49, i32 noundef %51)
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef @.str.3, i32 noundef %48, i32 noundef %52) #11
  %54 = load ptr, ptr %6, align 8, !tbaa !92
  %55 = load i32, ptr %12, align 4, !tbaa !8
  %56 = load ptr, ptr %7, align 8, !tbaa !13
  %57 = load i32, ptr %11, align 4, !tbaa !8
  %58 = add nsw i32 %57, 2
  %59 = call i32 @Vec_IntEntry(ptr noundef %56, i32 noundef %58)
  %60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef @.str.4, i32 noundef %55, i32 noundef %59) #11
  %61 = load ptr, ptr %6, align 8, !tbaa !92
  %62 = load ptr, ptr %7, align 8, !tbaa !13
  %63 = load i32, ptr %11, align 4, !tbaa !8
  %64 = add nsw i32 %63, 3
  %65 = call ptr @Vec_IntEntryP(ptr noundef %62, i32 noundef %64)
  %66 = load i32, ptr %9, align 4, !tbaa !8
  call void @Extra_PrintBinary(ptr noundef %61, ptr noundef %65, i32 noundef %66)
  %67 = load ptr, ptr %6, align 8, !tbaa !92
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef @.str.5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  br label %69

69:                                               ; preds = %24
  %70 = load i32, ptr %11, align 4, !tbaa !8
  %71 = add nsw i32 %70, 4
  store i32 %71, ptr %11, align 4, !tbaa !8
  br label %19, !llvm.loop !94

72:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Base10Log(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
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
  br label %13, !llvm.loop !95

22:                                               ; preds = %13
  %23 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %23, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

24:                                               ; preds = %22, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

declare void @Extra_PrintBinary(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntEntryP(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #6

; Function Attrs: nounwind uwtable
define ptr @Gia_ManStgReadLines(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [1000 x i8], align 16
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !10
  store ptr %1, ptr %7, align 8, !tbaa !30
  store ptr %2, ptr %8, align 8, !tbaa !30
  store ptr %3, ptr %9, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 1000, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 -1, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store i32 -1, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  store i32 1, ptr %16, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %19 = load ptr, ptr %6, align 8, !tbaa !10
  %20 = load ptr, ptr %6, align 8, !tbaa !10
  %21 = call i64 @strlen(ptr noundef %20) #13
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -3
  %24 = call i32 @strcmp(ptr noundef %23, ptr noundef @.str.6) #13
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %4
  %27 = load ptr, ptr %6, align 8, !tbaa !10
  %28 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, ptr noundef %27, ptr noundef @.str.6)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %18, align 4
  br label %118

29:                                               ; preds = %4
  %30 = load ptr, ptr %6, align 8, !tbaa !10
  %31 = call noalias ptr @fopen(ptr noundef %30, ptr noundef @.str.8)
  store ptr %31, ptr %17, align 8, !tbaa !92
  %32 = load ptr, ptr %17, align 8, !tbaa !92
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %37

34:                                               ; preds = %29
  %35 = load ptr, ptr %6, align 8, !tbaa !10
  %36 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, ptr noundef %35)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %18, align 4
  br label %118

37:                                               ; preds = %29
  %38 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %38, ptr %10, align 8, !tbaa !13
  br label %39

39:                                               ; preds = %91, %54, %37
  %40 = getelementptr inbounds [1000 x i8], ptr %11, i64 0, i64 0
  %41 = load ptr, ptr %17, align 8, !tbaa !92
  %42 = call ptr @fgets(ptr noundef %40, i32 noundef 1000, ptr noundef %41)
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %96

44:                                               ; preds = %39
  %45 = getelementptr inbounds [1000 x i8], ptr %11, i64 0, i64 0
  %46 = load i8, ptr %45, align 16, !tbaa !12
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 46
  br i1 %48, label %54, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds [1000 x i8], ptr %11, i64 0, i64 0
  %51 = load i8, ptr %50, align 16, !tbaa !12
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 35
  br i1 %53, label %54, label %55

54:                                               ; preds = %49, %44
  br label %39, !llvm.loop !96

55:                                               ; preds = %49
  %56 = getelementptr inbounds [1000 x i8], ptr %11, i64 0, i64 0
  %57 = call ptr @strtok(ptr noundef %56, ptr noundef @.str.10) #11
  store ptr %57, ptr %12, align 8, !tbaa !10
  %58 = load i32, ptr %14, align 4, !tbaa !8
  %59 = icmp eq i32 %58, -1
  br i1 %59, label %60, label %64

60:                                               ; preds = %55
  %61 = load ptr, ptr %12, align 8, !tbaa !10
  %62 = call i64 @strlen(ptr noundef %61) #13
  %63 = trunc i64 %62 to i32
  store i32 %63, ptr %14, align 4, !tbaa !8
  br label %65

64:                                               ; preds = %55
  br label %65

65:                                               ; preds = %64, %60
  %66 = load ptr, ptr %12, align 8, !tbaa !10
  %67 = call i32 @Extra_ReadBinary(ptr noundef %66)
  store i32 %67, ptr %13, align 4, !tbaa !8
  %68 = load ptr, ptr %10, align 8, !tbaa !13
  %69 = load i32, ptr %13, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %68, i32 noundef %69)
  %70 = call ptr @strtok(ptr noundef null, ptr noundef @.str.10) #11
  store ptr %70, ptr %12, align 8, !tbaa !10
  %71 = load ptr, ptr %10, align 8, !tbaa !13
  %72 = load ptr, ptr %12, align 8, !tbaa !10
  %73 = call i32 @atoi(ptr noundef %72) #13
  call void @Vec_IntPush(ptr noundef %71, i32 noundef %73)
  %74 = load i32, ptr %16, align 4, !tbaa !8
  %75 = load ptr, ptr %10, align 8, !tbaa !13
  %76 = call i32 @Vec_IntEntryLast(ptr noundef %75)
  %77 = add nsw i32 %76, 1
  %78 = call i32 @Abc_MaxInt(i32 noundef %74, i32 noundef %77)
  store i32 %78, ptr %16, align 4, !tbaa !8
  %79 = call ptr @strtok(ptr noundef null, ptr noundef @.str.10) #11
  store ptr %79, ptr %12, align 8, !tbaa !10
  %80 = load ptr, ptr %10, align 8, !tbaa !13
  %81 = load ptr, ptr %12, align 8, !tbaa !10
  %82 = call i32 @atoi(ptr noundef %81) #13
  call void @Vec_IntPush(ptr noundef %80, i32 noundef %82)
  %83 = call ptr @strtok(ptr noundef null, ptr noundef @.str.10) #11
  store ptr %83, ptr %12, align 8, !tbaa !10
  %84 = load i32, ptr %15, align 4, !tbaa !8
  %85 = icmp eq i32 %84, -1
  br i1 %85, label %86, label %90

86:                                               ; preds = %65
  %87 = load ptr, ptr %12, align 8, !tbaa !10
  %88 = call i64 @strlen(ptr noundef %87) #13
  %89 = trunc i64 %88 to i32
  store i32 %89, ptr %15, align 4, !tbaa !8
  br label %91

90:                                               ; preds = %65
  br label %91

91:                                               ; preds = %90, %86
  %92 = load ptr, ptr %12, align 8, !tbaa !10
  %93 = call i32 @Extra_ReadBinary(ptr noundef %92)
  store i32 %93, ptr %13, align 4, !tbaa !8
  %94 = load ptr, ptr %10, align 8, !tbaa !13
  %95 = load i32, ptr %13, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %94, i32 noundef %95)
  br label %39, !llvm.loop !96

96:                                               ; preds = %39
  %97 = load ptr, ptr %17, align 8, !tbaa !92
  %98 = call i32 @fclose(ptr noundef %97)
  %99 = load ptr, ptr %7, align 8, !tbaa !30
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %104

101:                                              ; preds = %96
  %102 = load i32, ptr %14, align 4, !tbaa !8
  %103 = load ptr, ptr %7, align 8, !tbaa !30
  store i32 %102, ptr %103, align 4, !tbaa !8
  br label %104

104:                                              ; preds = %101, %96
  %105 = load ptr, ptr %8, align 8, !tbaa !30
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %110

107:                                              ; preds = %104
  %108 = load i32, ptr %15, align 4, !tbaa !8
  %109 = load ptr, ptr %8, align 8, !tbaa !30
  store i32 %108, ptr %109, align 4, !tbaa !8
  br label %110

110:                                              ; preds = %107, %104
  %111 = load ptr, ptr %9, align 8, !tbaa !30
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %116

113:                                              ; preds = %110
  %114 = load i32, ptr %16, align 4, !tbaa !8
  %115 = load ptr, ptr %9, align 8, !tbaa !30
  store i32 %114, ptr %115, align 4, !tbaa !8
  br label %116

116:                                              ; preds = %113, %110
  %117 = load ptr, ptr %10, align 8, !tbaa !13
  store ptr %117, ptr %5, align 8
  store i32 1, ptr %18, align 4
  br label %118

118:                                              ; preds = %116, %34, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 1000, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %119 = load ptr, ptr %5, align 8
  ret ptr %119
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

declare noalias ptr @fopen(ptr noundef, ptr noundef) #4

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind
declare ptr @strtok(ptr noundef, ptr noundef) #6

declare i32 @Extra_ReadBinary(ptr noundef) #4

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #11
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MaxInt(i32 noundef %0, i32 noundef %1) #3 {
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

declare i32 @fclose(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @Gia_ManStgRead(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %14 = load ptr, ptr %5, align 8, !tbaa !10
  %15 = call ptr @Gia_ManStgReadLines(ptr noundef %14, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store ptr %15, ptr %9, align 8, !tbaa !13
  %16 = load ptr, ptr %9, align 8, !tbaa !13
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %29

19:                                               ; preds = %3
  %20 = load ptr, ptr %9, align 8, !tbaa !13
  %21 = load i32, ptr %10, align 4, !tbaa !8
  %22 = load i32, ptr %11, align 4, !tbaa !8
  %23 = load i32, ptr %12, align 4, !tbaa !8
  %24 = load i32, ptr %6, align 4, !tbaa !8
  %25 = load i32, ptr %7, align 4, !tbaa !8
  %26 = call ptr @Gia_ManStgKHot(ptr noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef %25)
  store ptr %26, ptr %8, align 8, !tbaa !26
  %27 = load ptr, ptr %9, align 8, !tbaa !13
  call void @Vec_IntFree(ptr noundef %27)
  %28 = load ptr, ptr %8, align 8, !tbaa !26
  store ptr %28, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %29

29:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %30 = load ptr, ptr %4, align 8
  ret ptr %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_VecAlloc(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call noalias ptr @malloc(i64 noundef 16) #12
  store ptr %4, ptr %3, align 8, !tbaa !3
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
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !18
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !97
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !97
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !97
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #12
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !20
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call noalias ptr @malloc(i64 noundef 16) #12
  store ptr %4, ptr %3, align 8, !tbaa !80
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
  %12 = load ptr, ptr %3, align 8, !tbaa !80
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !98
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !80
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !100
  %17 = load ptr, ptr %3, align 8, !tbaa !80
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !100
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !80
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !100
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #12
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !80
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !101
  %33 = load ptr, ptr %3, align 8, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !80
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !80
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !100
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !80
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !101
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !80
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !101
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
  %31 = load ptr, ptr %3, align 8, !tbaa !80
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !101
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !80
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !100
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #9

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManAppendObj(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !26
  %4 = load ptr, ptr %2, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8, !tbaa !102
  %7 = load ptr, ptr %2, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 4, !tbaa !103
  %10 = icmp eq i32 %6, %9
  br i1 %10, label %11, label %116

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %12 = load ptr, ptr %2, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4, !tbaa !103
  %15 = mul nsw i32 2, %14
  %16 = call i32 @Abc_MinInt(i32 noundef %15, i32 noundef 536870912)
  store i32 %16, ptr %3, align 4, !tbaa !8
  %17 = load ptr, ptr %2, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8, !tbaa !102
  %20 = icmp eq i32 %19, 536870912
  br i1 %20, label %21, label %23

21:                                               ; preds = %11
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  call void @exit(i32 noundef 1) #15
  unreachable

23:                                               ; preds = %11
  %24 = load ptr, ptr %2, align 8, !tbaa !26
  %25 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %24, i32 0, i32 104
  %26 = load i32, ptr %25, align 4, !tbaa !104
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 4, !tbaa !103
  %32 = load i32, ptr %3, align 4, !tbaa !8
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %31, i32 noundef %32)
  br label %34

34:                                               ; preds = %28, %23
  %35 = load ptr, ptr %2, align 8, !tbaa !26
  %36 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !105
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  %40 = load ptr, ptr %2, align 8, !tbaa !26
  %41 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8, !tbaa !105
  %43 = load i32, ptr %3, align 4, !tbaa !8
  %44 = sext i32 %43 to i64
  %45 = mul i64 12, %44
  %46 = call ptr @realloc(ptr noundef %42, i64 noundef %45) #14
  br label %52

47:                                               ; preds = %34
  %48 = load i32, ptr %3, align 4, !tbaa !8
  %49 = sext i32 %48 to i64
  %50 = mul i64 12, %49
  %51 = call noalias ptr @malloc(i64 noundef %50) #12
  br label %52

52:                                               ; preds = %47, %39
  %53 = phi ptr [ %46, %39 ], [ %51, %47 ]
  %54 = load ptr, ptr %2, align 8, !tbaa !26
  %55 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %54, i32 0, i32 6
  store ptr %53, ptr %55, align 8, !tbaa !105
  %56 = load ptr, ptr %2, align 8, !tbaa !26
  %57 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8, !tbaa !105
  %59 = load ptr, ptr %2, align 8, !tbaa !26
  %60 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %60, align 4, !tbaa !103
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %58, i64 %62
  %64 = load i32, ptr %3, align 4, !tbaa !8
  %65 = load ptr, ptr %2, align 8, !tbaa !26
  %66 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 4, !tbaa !103
  %68 = sub nsw i32 %64, %67
  %69 = sext i32 %68 to i64
  %70 = mul i64 12, %69
  call void @llvm.memset.p0.i64(ptr align 4 %63, i8 0, i64 %70, i1 false)
  %71 = load ptr, ptr %2, align 8, !tbaa !26
  %72 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8, !tbaa !106
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %112

75:                                               ; preds = %52
  %76 = load ptr, ptr %2, align 8, !tbaa !26
  %77 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %76, i32 0, i32 7
  %78 = load ptr, ptr %77, align 8, !tbaa !106
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %88

80:                                               ; preds = %75
  %81 = load ptr, ptr %2, align 8, !tbaa !26
  %82 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %81, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8, !tbaa !106
  %84 = load i32, ptr %3, align 4, !tbaa !8
  %85 = sext i32 %84 to i64
  %86 = mul i64 4, %85
  %87 = call ptr @realloc(ptr noundef %83, i64 noundef %86) #14
  br label %93

88:                                               ; preds = %75
  %89 = load i32, ptr %3, align 4, !tbaa !8
  %90 = sext i32 %89 to i64
  %91 = mul i64 4, %90
  %92 = call noalias ptr @malloc(i64 noundef %91) #12
  br label %93

93:                                               ; preds = %88, %80
  %94 = phi ptr [ %87, %80 ], [ %92, %88 ]
  %95 = load ptr, ptr %2, align 8, !tbaa !26
  %96 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %95, i32 0, i32 7
  store ptr %94, ptr %96, align 8, !tbaa !106
  %97 = load ptr, ptr %2, align 8, !tbaa !26
  %98 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %97, i32 0, i32 7
  %99 = load ptr, ptr %98, align 8, !tbaa !106
  %100 = load ptr, ptr %2, align 8, !tbaa !26
  %101 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %100, i32 0, i32 5
  %102 = load i32, ptr %101, align 4, !tbaa !103
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %99, i64 %103
  %105 = load i32, ptr %3, align 4, !tbaa !8
  %106 = load ptr, ptr %2, align 8, !tbaa !26
  %107 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %106, i32 0, i32 5
  %108 = load i32, ptr %107, align 4, !tbaa !103
  %109 = sub nsw i32 %105, %108
  %110 = sext i32 %109 to i64
  %111 = mul i64 4, %110
  call void @llvm.memset.p0.i64(ptr align 4 %104, i8 0, i64 %111, i1 false)
  br label %112

112:                                              ; preds = %93, %52
  %113 = load i32, ptr %3, align 4, !tbaa !8
  %114 = load ptr, ptr %2, align 8, !tbaa !26
  %115 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %114, i32 0, i32 5
  store i32 %113, ptr %115, align 4, !tbaa !103
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  br label %116

116:                                              ; preds = %112, %1
  %117 = load ptr, ptr %2, align 8, !tbaa !26
  %118 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %117, i32 0, i32 14
  %119 = call i32 @Vec_IntSize(ptr noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %116
  %122 = load ptr, ptr %2, align 8, !tbaa !26
  %123 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %122, i32 0, i32 13
  call void @Vec_IntPush(ptr noundef %123, i32 noundef 0)
  br label %124

124:                                              ; preds = %121, %116
  %125 = load ptr, ptr %2, align 8, !tbaa !26
  %126 = load ptr, ptr %2, align 8, !tbaa !26
  %127 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %126, i32 0, i32 4
  %128 = load i32, ptr %127, align 8, !tbaa !102
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %127, align 8, !tbaa !102
  %130 = call ptr @Gia_ManObj(ptr noundef %125, i32 noundef %128)
  ret ptr %130
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjId(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !77
  %5 = load ptr, ptr %4, align 8, !tbaa !77
  %6 = load ptr, ptr %3, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !105
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MinInt(i32 noundef %0, i32 noundef %1) #3 {
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

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #10

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManObj(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !105
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !79
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !25
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
  %31 = load ptr, ptr %3, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !25
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !79
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_VecEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !101
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !80
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !101
  call void @free(ptr noundef %10) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !80
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !101
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !80
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !80
  call void @free(ptr noundef %18) #11
  store ptr null, ptr %2, align 8, !tbaa !80
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = and i32 %3, 1
  ret i32 %4
}

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjFanin0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %4 = load ptr, ptr %2, align 8, !tbaa !77
  %5 = load i64, ptr %4, align 4
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = sub i64 0, %8
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind allocsize(1) }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !5, i64 0}
!12 = !{!6, !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = !{!19, !9, i64 4}
!19 = !{!"Vec_Vec_t_", !9, i64 0, !9, i64 4, !5, i64 8}
!20 = !{!19, !5, i64 8}
!21 = !{!5, !5, i64 0}
!22 = !{!23, !9, i64 4}
!23 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !24, i64 8}
!24 = !{!"p1 int", !5, i64 0}
!25 = !{!23, !24, i64 8}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS10Gia_Man_t_", !5, i64 0}
!28 = distinct !{!28, !16}
!29 = distinct !{!29, !16}
!30 = !{!24, !24, i64 0}
!31 = distinct !{!31, !16}
!32 = distinct !{!32, !16}
!33 = distinct !{!33, !16}
!34 = distinct !{!34, !16}
!35 = distinct !{!35, !16}
!36 = distinct !{!36, !16}
!37 = distinct !{!37, !16}
!38 = distinct !{!38, !16}
!39 = distinct !{!39, !16}
!40 = distinct !{!40, !16}
!41 = distinct !{!41, !16}
!42 = distinct !{!42, !16}
!43 = distinct !{!43, !16}
!44 = distinct !{!44, !16}
!45 = distinct !{!45, !16}
!46 = distinct !{!46, !16}
!47 = distinct !{!47, !16}
!48 = distinct !{!48, !16}
!49 = distinct !{!49, !16}
!50 = distinct !{!50, !16}
!51 = distinct !{!51, !16}
!52 = !{!53, !11, i64 0}
!53 = !{!"Gia_Man_t_", !11, i64 0, !11, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !54, i64 32, !24, i64 40, !9, i64 48, !9, i64 52, !9, i64 56, !14, i64 64, !14, i64 72, !23, i64 80, !23, i64 96, !9, i64 112, !9, i64 116, !9, i64 120, !23, i64 128, !24, i64 144, !24, i64 152, !14, i64 160, !9, i64 168, !9, i64 172, !9, i64 176, !9, i64 180, !24, i64 184, !55, i64 192, !24, i64 200, !24, i64 208, !24, i64 216, !9, i64 224, !9, i64 228, !24, i64 232, !9, i64 240, !14, i64 248, !14, i64 256, !14, i64 264, !56, i64 272, !56, i64 280, !14, i64 288, !5, i64 296, !14, i64 304, !14, i64 312, !11, i64 320, !14, i64 328, !14, i64 336, !14, i64 344, !14, i64 352, !14, i64 360, !57, i64 368, !57, i64 376, !58, i64 384, !23, i64 392, !23, i64 408, !14, i64 424, !14, i64 432, !14, i64 440, !14, i64 448, !14, i64 456, !14, i64 464, !14, i64 472, !14, i64 480, !14, i64 488, !14, i64 496, !14, i64 504, !11, i64 512, !59, i64 520, !27, i64 528, !60, i64 536, !60, i64 544, !14, i64 552, !14, i64 560, !14, i64 568, !14, i64 576, !14, i64 584, !9, i64 592, !61, i64 596, !61, i64 600, !14, i64 608, !24, i64 616, !9, i64 624, !58, i64 632, !58, i64 640, !58, i64 648, !14, i64 656, !14, i64 664, !14, i64 672, !14, i64 680, !14, i64 688, !14, i64 696, !14, i64 704, !14, i64 712, !4, i64 720, !60, i64 728, !5, i64 736, !5, i64 744, !62, i64 752, !62, i64 760, !5, i64 768, !24, i64 776, !9, i64 784, !9, i64 788, !9, i64 792, !9, i64 796, !9, i64 800, !9, i64 804, !9, i64 808, !9, i64 812, !9, i64 816, !9, i64 820, !9, i64 824, !9, i64 828, !63, i64 832, !63, i64 840, !63, i64 848, !63, i64 856, !14, i64 864, !14, i64 872, !14, i64 880, !64, i64 888, !9, i64 896, !9, i64 900, !9, i64 904, !14, i64 912, !9, i64 920, !9, i64 924, !14, i64 928, !14, i64 936, !58, i64 944, !63, i64 952, !14, i64 960, !14, i64 968, !9, i64 976, !9, i64 980, !63, i64 984, !23, i64 992, !23, i64 1008, !23, i64 1024, !65, i64 1040, !66, i64 1048, !66, i64 1056, !9, i64 1064, !9, i64 1068, !9, i64 1072, !9, i64 1076, !66, i64 1080, !14, i64 1088, !14, i64 1096, !14, i64 1104, !58, i64 1112}
!54 = !{!"p1 _ZTS10Gia_Obj_t_", !5, i64 0}
!55 = !{!"p1 _ZTS10Gia_Rpr_t_", !5, i64 0}
!56 = !{!"p1 _ZTS10Vec_Wec_t_", !5, i64 0}
!57 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!58 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!59 = !{!"p1 _ZTS10Gia_Plc_t_", !5, i64 0}
!60 = !{!"p1 _ZTS10Vec_Flt_t_", !5, i64 0}
!61 = !{!"float", !6, i64 0}
!62 = !{!"long", !6, i64 0}
!63 = !{!"p1 _ZTS10Vec_Wrd_t_", !5, i64 0}
!64 = !{!"p1 _ZTS10Vec_Bit_t_", !5, i64 0}
!65 = !{!"p1 _ZTS10Gia_Dat_t_", !5, i64 0}
!66 = !{!"p1 _ZTS10Vec_Str_t_", !5, i64 0}
!67 = distinct !{!67, !16}
!68 = distinct !{!68, !16}
!69 = distinct !{!69, !16}
!70 = distinct !{!70, !16}
!71 = distinct !{!71, !16}
!72 = distinct !{!72, !16}
!73 = distinct !{!73, !16}
!74 = distinct !{!74, !16}
!75 = distinct !{!75, !16}
!76 = distinct !{!76, !16}
!77 = !{!54, !54, i64 0}
!78 = !{!53, !14, i64 64}
!79 = !{!23, !9, i64 0}
!80 = !{!58, !58, i64 0}
!81 = distinct !{!81, !16}
!82 = !{!53, !14, i64 72}
!83 = !{!53, !24, i64 232}
!84 = distinct !{!84, !16}
!85 = distinct !{!85, !16}
!86 = distinct !{!86, !16}
!87 = distinct !{!87, !16}
!88 = distinct !{!88, !16}
!89 = distinct !{!89, !16}
!90 = distinct !{!90, !16}
!91 = distinct !{!91, !16}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!94 = distinct !{!94, !16}
!95 = distinct !{!95, !16}
!96 = distinct !{!96, !16}
!97 = !{!19, !9, i64 0}
!98 = !{!99, !9, i64 4}
!99 = !{!"Vec_Ptr_t_", !9, i64 0, !9, i64 4, !5, i64 8}
!100 = !{!99, !9, i64 0}
!101 = !{!99, !5, i64 8}
!102 = !{!53, !9, i64 24}
!103 = !{!53, !9, i64 28}
!104 = !{!53, !9, i64 796}
!105 = !{!53, !54, i64 32}
!106 = !{!53, !24, i64 40}

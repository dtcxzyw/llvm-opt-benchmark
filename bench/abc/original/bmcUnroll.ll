target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Unr_Man_t_ = type { ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.Unr_Obj_t_ = type { i32, i32, i64, i32, [1 x i32] }
%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [23 x i8] c"%2d : %8d  (%6.2f %%)\0A\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"Extra space = %d (%6.2f %%)  \00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"Memory usage = %6.2f MB  \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"Unroll \00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"UnrollS\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"frames0.aig\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"frames1.aig\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.10 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8
@.str.12 = private unnamed_addr constant [66 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\0A\00", align 1
@.str.13 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @Unr_ManProfileRanks(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = call i32 @Vec_IntFindMax(ptr noundef %9)
  store i32 %10, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %11 = load i32, ptr %3, align 4, !tbaa !8
  %12 = add nsw i32 %11, 1
  %13 = call ptr @Vec_IntStart(i32 noundef %12)
  store ptr %13, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !8
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %14

14:                                               ; preds = %29, %1
  %15 = load i32, ptr %5, align 4, !tbaa !8
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = call i32 @Vec_IntSize(ptr noundef %16)
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = load i32, ptr %5, align 4, !tbaa !8
  %22 = call i32 @Vec_IntEntry(ptr noundef %20, i32 noundef %21)
  store i32 %22, ptr %6, align 4, !tbaa !8
  br label %23

23:                                               ; preds = %19, %14
  %24 = phi i1 [ false, %14 ], [ true, %19 ]
  br i1 %24, label %25, label %32

25:                                               ; preds = %23
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = load i32, ptr %6, align 4, !tbaa !8
  %28 = call i32 @Vec_IntAddToEntry(ptr noundef %26, i32 noundef %27, i32 noundef 1)
  br label %29

29:                                               ; preds = %25
  %30 = load i32, ptr %5, align 4, !tbaa !8
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %5, align 4, !tbaa !8
  br label %14, !llvm.loop !10

32:                                               ; preds = %23
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %33

33:                                               ; preds = %64, %32
  %34 = load i32, ptr %5, align 4, !tbaa !8
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = call i32 @Vec_IntSize(ptr noundef %35)
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = load i32, ptr %5, align 4, !tbaa !8
  %41 = call i32 @Vec_IntEntry(ptr noundef %39, i32 noundef %40)
  store i32 %41, ptr %7, align 4, !tbaa !8
  br label %42

42:                                               ; preds = %38, %33
  %43 = phi i1 [ false, %33 ], [ true, %38 ]
  br i1 %43, label %44, label %67

44:                                               ; preds = %42
  %45 = load i32, ptr %7, align 4, !tbaa !8
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  br label %64

48:                                               ; preds = %44
  %49 = load i32, ptr %5, align 4, !tbaa !8
  %50 = load i32, ptr %7, align 4, !tbaa !8
  %51 = load i32, ptr %7, align 4, !tbaa !8
  %52 = sitofp i32 %51 to double
  %53 = fmul double 1.000000e+02, %52
  %54 = load ptr, ptr %2, align 8, !tbaa !3
  %55 = call i32 @Vec_IntSize(ptr noundef %54)
  %56 = sitofp i32 %55 to double
  %57 = fdiv double %53, %56
  %58 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %49, i32 noundef %50, double noundef %57)
  %59 = load i32, ptr %7, align 4, !tbaa !8
  %60 = load i32, ptr %5, align 4, !tbaa !8
  %61 = mul nsw i32 %59, %60
  %62 = load i32, ptr %8, align 4, !tbaa !8
  %63 = add nsw i32 %62, %61
  store i32 %63, ptr %8, align 4, !tbaa !8
  br label %64

64:                                               ; preds = %48, %47
  %65 = load i32, ptr %5, align 4, !tbaa !8
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %5, align 4, !tbaa !8
  br label %33, !llvm.loop !12

67:                                               ; preds = %42
  %68 = load i32, ptr %8, align 4, !tbaa !8
  %69 = load i32, ptr %8, align 4, !tbaa !8
  %70 = sitofp i32 %69 to double
  %71 = fmul double 1.000000e+02, %70
  %72 = load ptr, ptr %2, align 8, !tbaa !3
  %73 = call i32 @Vec_IntSize(ptr noundef %72)
  %74 = sitofp i32 %73 to double
  %75 = fdiv double %71, %74
  %76 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %68, double noundef %75)
  %77 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Vec_IntFree(ptr noundef %77)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntFindMax(ptr noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !13
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %48

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = getelementptr inbounds i32, ptr %15, i64 0
  %17 = load i32, ptr %16, align 4, !tbaa !8
  store i32 %17, ptr %5, align 4, !tbaa !8
  store i32 1, ptr %4, align 4, !tbaa !8
  br label %18

18:                                               ; preds = %43, %12
  %19 = load i32, ptr %4, align 4, !tbaa !8
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !13
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %24, label %46

24:                                               ; preds = %18
  %25 = load i32, ptr %5, align 4, !tbaa !8
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  %29 = load i32, ptr %4, align 4, !tbaa !8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !8
  %33 = icmp slt i32 %25, %32
  br i1 %33, label %34, label %42

34:                                               ; preds = %24
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !16
  %38 = load i32, ptr %4, align 4, !tbaa !8
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !8
  store i32 %41, ptr %5, align 4, !tbaa !8
  br label %42

42:                                               ; preds = %34, %24
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %4, align 4, !tbaa !8
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %4, align 4, !tbaa !8
  br label %18, !llvm.loop !17

46:                                               ; preds = %18
  %47 = load i32, ptr %5, align 4, !tbaa !8
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
define internal ptr @Vec_IntStart(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load i32, ptr %2, align 4, !tbaa !8
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %2, align 4, !tbaa !8
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !13
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = load i32, ptr %2, align 4, !tbaa !8
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !13
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
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !8
  ret i32 %11
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
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !8
  %15 = add nsw i32 %14, %7
  store i32 %15, ptr %13, align 4, !tbaa !8
  ret i32 %15
}

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  call void @free(ptr noundef %10) #12
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !16
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  call void @free(ptr noundef %18) #12
  store ptr null, ptr %2, align 8, !tbaa !3
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @Unr_ManSetup_rec(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !18
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %12 = load ptr, ptr %5, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw %struct.Unr_Man_t_, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  %15 = load i32, ptr %6, align 4, !tbaa !8
  %16 = call i32 @Vec_IntEntry(ptr noundef %14, i32 noundef %15)
  %17 = icmp sge i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i32 1, ptr %11, align 4
  br label %109

19:                                               ; preds = %4
  %20 = load ptr, ptr %5, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw %struct.Unr_Man_t_, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !20
  %23 = load i32, ptr %6, align 4, !tbaa !8
  %24 = load i32, ptr %7, align 4, !tbaa !8
  call void @Vec_IntWriteEntry(ptr noundef %22, i32 noundef %23, i32 noundef %24)
  %25 = load ptr, ptr %5, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw %struct.Unr_Man_t_, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !23
  %28 = load i32, ptr %6, align 4, !tbaa !8
  %29 = call ptr @Gia_ManObj(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %9, align 8, !tbaa !24
  %30 = load ptr, ptr %9, align 8, !tbaa !24
  %31 = call i32 @Gia_ObjIsAnd(ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %19
  %34 = load ptr, ptr %9, align 8, !tbaa !24
  %35 = call i32 @Gia_ObjIsCo(ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %57

37:                                               ; preds = %33, %19
  %38 = load ptr, ptr %5, align 8, !tbaa !18
  %39 = load ptr, ptr %9, align 8, !tbaa !24
  %40 = load i32, ptr %6, align 4, !tbaa !8
  %41 = call i32 @Gia_ObjFaninId0(ptr noundef %39, i32 noundef %40)
  store i32 %41, ptr %10, align 4, !tbaa !8
  %42 = load i32, ptr %7, align 4, !tbaa !8
  %43 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Unr_ManSetup_rec(ptr noundef %38, i32 noundef %41, i32 noundef %42, ptr noundef %43)
  %44 = load ptr, ptr %5, align 8, !tbaa !18
  %45 = getelementptr inbounds nuw %struct.Unr_Man_t_, ptr %44, i32 0, i32 6
  %46 = load ptr, ptr %45, align 8, !tbaa !26
  %47 = load i32, ptr %10, align 4, !tbaa !8
  %48 = load i32, ptr %7, align 4, !tbaa !8
  %49 = load ptr, ptr %5, align 8, !tbaa !18
  %50 = getelementptr inbounds nuw %struct.Unr_Man_t_, ptr %49, i32 0, i32 5
  %51 = load ptr, ptr %50, align 8, !tbaa !20
  %52 = load i32, ptr %10, align 4, !tbaa !8
  %53 = call i32 @Vec_IntEntry(ptr noundef %51, i32 noundef %52)
  %54 = sub nsw i32 %48, %53
  %55 = sub nsw i32 %54, 1
  %56 = call i32 @Abc_MaxInt(i32 noundef 0, i32 noundef %55)
  call void @Vec_IntWriteMaxEntry(ptr noundef %46, i32 noundef %47, i32 noundef %56)
  br label %57

57:                                               ; preds = %37, %33
  %58 = load ptr, ptr %9, align 8, !tbaa !24
  %59 = call i32 @Gia_ObjIsAnd(ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %81

61:                                               ; preds = %57
  %62 = load ptr, ptr %5, align 8, !tbaa !18
  %63 = load ptr, ptr %9, align 8, !tbaa !24
  %64 = load i32, ptr %6, align 4, !tbaa !8
  %65 = call i32 @Gia_ObjFaninId1(ptr noundef %63, i32 noundef %64)
  store i32 %65, ptr %10, align 4, !tbaa !8
  %66 = load i32, ptr %7, align 4, !tbaa !8
  %67 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Unr_ManSetup_rec(ptr noundef %62, i32 noundef %65, i32 noundef %66, ptr noundef %67)
  %68 = load ptr, ptr %5, align 8, !tbaa !18
  %69 = getelementptr inbounds nuw %struct.Unr_Man_t_, ptr %68, i32 0, i32 6
  %70 = load ptr, ptr %69, align 8, !tbaa !26
  %71 = load i32, ptr %10, align 4, !tbaa !8
  %72 = load i32, ptr %7, align 4, !tbaa !8
  %73 = load ptr, ptr %5, align 8, !tbaa !18
  %74 = getelementptr inbounds nuw %struct.Unr_Man_t_, ptr %73, i32 0, i32 5
  %75 = load ptr, ptr %74, align 8, !tbaa !20
  %76 = load i32, ptr %10, align 4, !tbaa !8
  %77 = call i32 @Vec_IntEntry(ptr noundef %75, i32 noundef %76)
  %78 = sub nsw i32 %72, %77
  %79 = sub nsw i32 %78, 1
  %80 = call i32 @Abc_MaxInt(i32 noundef 0, i32 noundef %79)
  call void @Vec_IntWriteMaxEntry(ptr noundef %70, i32 noundef %71, i32 noundef %80)
  br label %104

81:                                               ; preds = %57
  %82 = load ptr, ptr %5, align 8, !tbaa !18
  %83 = getelementptr inbounds nuw %struct.Unr_Man_t_, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !23
  %85 = load ptr, ptr %9, align 8, !tbaa !24
  %86 = call i32 @Gia_ObjIsRo(ptr noundef %84, ptr noundef %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %103

88:                                               ; preds = %81
  %89 = load ptr, ptr %8, align 8, !tbaa !3
  %90 = load ptr, ptr %5, align 8, !tbaa !18
  %91 = getelementptr inbounds nuw %struct.Unr_Man_t_, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8, !tbaa !23
  %93 = load ptr, ptr %5, align 8, !tbaa !18
  %94 = getelementptr inbounds nuw %struct.Unr_Man_t_, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !23
  %96 = load ptr, ptr %9, align 8, !tbaa !24
  %97 = call ptr @Gia_ObjRoToRi(ptr noundef %95, ptr noundef %96)
  %98 = call i32 @Gia_ObjId(ptr noundef %92, ptr noundef %97)
  store i32 %98, ptr %10, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %89, i32 noundef %98)
  %99 = load ptr, ptr %5, align 8, !tbaa !18
  %100 = getelementptr inbounds nuw %struct.Unr_Man_t_, ptr %99, i32 0, i32 6
  %101 = load ptr, ptr %100, align 8, !tbaa !26
  %102 = load i32, ptr %10, align 4, !tbaa !8
  call void @Vec_IntWriteMaxEntry(ptr noundef %101, i32 noundef %102, i32 noundef 0)
  br label %103

103:                                              ; preds = %88, %81
  br label %104

104:                                              ; preds = %103, %61
  %105 = load ptr, ptr %5, align 8, !tbaa !18
  %106 = getelementptr inbounds nuw %struct.Unr_Man_t_, ptr %105, i32 0, i32 3
  %107 = load ptr, ptr %106, align 8, !tbaa !27
  %108 = load i32, ptr %6, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %107, i32 noundef %108)
  store i32 0, ptr %11, align 4
  br label %109

109:                                              ; preds = %104, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  %110 = load i32, ptr %11, align 4
  switch i32 %110, label %112 [
    i32 0, label %111
    i32 1, label %111
  ]

111:                                              ; preds = %109, %109
  ret void

112:                                              ; preds = %109
  unreachable
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
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManObj(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsAnd(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !24
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
define internal i32 @Gia_ObjIsCo(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !24
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
define internal i32 @Gia_ObjFaninId0(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !24
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, 536870911
  %9 = trunc i64 %8 to i32
  %10 = sub nsw i32 %5, %9
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntWriteMaxEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %9, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !8
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = call i32 @Abc_MaxInt(i32 noundef %13, i32 noundef %14)
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %19 = load i32, ptr %5, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4, !tbaa !8
  ret void
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
define internal i32 @Gia_ObjFaninId1(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !24
  %7 = load i64, ptr %6, align 4
  %8 = lshr i64 %7, 32
  %9 = and i64 %8, 536870911
  %10 = trunc i64 %9 to i32
  %11 = sub nsw i32 %5, %10
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsRo(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = call i32 @Gia_ObjIsCi(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !24
  %10 = call i32 @Gia_ObjCioId(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !28
  %12 = call i32 @Gia_ManPiNum(ptr noundef %11)
  %13 = icmp sge i32 %10, %12
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i1 [ false, %2 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !13
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !45
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !45
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
  %23 = load i32, ptr %22, align 8, !tbaa !45
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !8
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !13
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !13
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjId(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = load ptr, ptr %3, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjRoToRi(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = load ptr, ptr %3, align 8, !tbaa !28
  %7 = call i32 @Gia_ManCoNum(ptr noundef %6)
  %8 = load ptr, ptr %3, align 8, !tbaa !28
  %9 = call i32 @Gia_ManCiNum(ptr noundef %8)
  %10 = sub nsw i32 %7, %9
  %11 = load ptr, ptr %4, align 8, !tbaa !24
  %12 = call i32 @Gia_ObjCioId(ptr noundef %11)
  %13 = add nsw i32 %10, %12
  %14 = call ptr @Gia_ManCo(ptr noundef %5, i32 noundef %13)
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define void @Unr_ManSetup(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %20 = call i64 @Abc_Clock()
  store i64 %20, ptr %16, align 8, !tbaa !46
  %21 = load ptr, ptr %3, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw %struct.Unr_Man_t_, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !27
  call void @Vec_IntPush(ptr noundef %23, i32 noundef 0)
  %24 = load ptr, ptr %3, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw %struct.Unr_Man_t_, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !47
  %27 = load ptr, ptr %3, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw %struct.Unr_Man_t_, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !27
  %30 = call i32 @Vec_IntSize(ptr noundef %29)
  call void @Vec_IntPush(ptr noundef %26, i32 noundef %30)
  %31 = load ptr, ptr %3, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw %struct.Unr_Man_t_, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8, !tbaa !20
  call void @Vec_IntWriteEntry(ptr noundef %33, i32 noundef 0, i32 noundef 0)
  %34 = load ptr, ptr %3, align 8, !tbaa !18
  %35 = getelementptr inbounds nuw %struct.Unr_Man_t_, ptr %34, i32 0, i32 6
  %36 = load ptr, ptr %35, align 8, !tbaa !26
  call void @Vec_IntWriteEntry(ptr noundef %36, i32 noundef 0, i32 noundef 0)
  %37 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %37, ptr %5, align 8, !tbaa !3
  %38 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %38, ptr %6, align 8, !tbaa !3
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %39

39:                                               ; preds = %63, %2
  %40 = load i32, ptr %10, align 4, !tbaa !8
  %41 = load ptr, ptr %3, align 8, !tbaa !18
  %42 = getelementptr inbounds nuw %struct.Unr_Man_t_, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !23
  %44 = call i32 @Gia_ManPoNum(ptr noundef %43)
  %45 = icmp slt i32 %40, %44
  br i1 %45, label %46, label %53

46:                                               ; preds = %39
  %47 = load ptr, ptr %3, align 8, !tbaa !18
  %48 = getelementptr inbounds nuw %struct.Unr_Man_t_, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !23
  %50 = load i32, ptr %10, align 4, !tbaa !8
  %51 = call ptr @Gia_ManCo(ptr noundef %49, i32 noundef %50)
  store ptr %51, ptr %9, align 8, !tbaa !24
  %52 = icmp ne ptr %51, null
  br label %53

53:                                               ; preds = %46, %39
  %54 = phi i1 [ false, %39 ], [ %52, %46 ]
  br i1 %54, label %55, label %66

55:                                               ; preds = %53
  %56 = load ptr, ptr %3, align 8, !tbaa !18
  %57 = load ptr, ptr %3, align 8, !tbaa !18
  %58 = getelementptr inbounds nuw %struct.Unr_Man_t_, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !23
  %60 = load ptr, ptr %9, align 8, !tbaa !24
  %61 = call i32 @Gia_ObjId(ptr noundef %59, ptr noundef %60)
  %62 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Unr_ManSetup_rec(ptr noundef %56, i32 noundef %61, i32 noundef 0, ptr noundef %62)
  br label %63

63:                                               ; preds = %55
  %64 = load i32, ptr %10, align 4, !tbaa !8
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %10, align 4, !tbaa !8
  br label %39, !llvm.loop !48

66:                                               ; preds = %53
  br label %67

67:                                               ; preds = %103, %66
  %68 = load ptr, ptr %5, align 8, !tbaa !3
  %69 = call i32 @Vec_IntSize(ptr noundef %68)
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %107

71:                                               ; preds = %67
  %72 = load ptr, ptr %3, align 8, !tbaa !18
  %73 = getelementptr inbounds nuw %struct.Unr_Man_t_, ptr %72, i32 0, i32 4
  %74 = load ptr, ptr %73, align 8, !tbaa !47
  %75 = load ptr, ptr %3, align 8, !tbaa !18
  %76 = getelementptr inbounds nuw %struct.Unr_Man_t_, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !27
  %78 = call i32 @Vec_IntSize(ptr noundef %77)
  call void @Vec_IntPush(ptr noundef %74, i32 noundef %78)
  %79 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Vec_IntClear(ptr noundef %79)
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %80

80:                                               ; preds = %100, %71
  %81 = load i32, ptr %10, align 4, !tbaa !8
  %82 = load ptr, ptr %5, align 8, !tbaa !3
  %83 = call i32 @Vec_IntSize(ptr noundef %82)
  %84 = icmp slt i32 %81, %83
  br i1 %84, label %85, label %89

85:                                               ; preds = %80
  %86 = load ptr, ptr %5, align 8, !tbaa !3
  %87 = load i32, ptr %10, align 4, !tbaa !8
  %88 = call i32 @Vec_IntEntry(ptr noundef %86, i32 noundef %87)
  store i32 %88, ptr %13, align 4, !tbaa !8
  br label %89

89:                                               ; preds = %85, %80
  %90 = phi i1 [ false, %80 ], [ true, %85 ]
  br i1 %90, label %91, label %103

91:                                               ; preds = %89
  %92 = load ptr, ptr %3, align 8, !tbaa !18
  %93 = load i32, ptr %13, align 4, !tbaa !8
  %94 = load ptr, ptr %3, align 8, !tbaa !18
  %95 = getelementptr inbounds nuw %struct.Unr_Man_t_, ptr %94, i32 0, i32 4
  %96 = load ptr, ptr %95, align 8, !tbaa !47
  %97 = call i32 @Vec_IntSize(ptr noundef %96)
  %98 = sub nsw i32 %97, 1
  %99 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Unr_ManSetup_rec(ptr noundef %92, i32 noundef %93, i32 noundef %98, ptr noundef %99)
  br label %100

100:                                              ; preds = %91
  %101 = load i32, ptr %10, align 4, !tbaa !8
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %10, align 4, !tbaa !8
  br label %80, !llvm.loop !49

103:                                              ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %104 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %104, ptr %17, align 8, !tbaa !3
  %105 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %105, ptr %5, align 8, !tbaa !3
  %106 = load ptr, ptr %17, align 8, !tbaa !3
  store ptr %106, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  br label %67, !llvm.loop !50

107:                                              ; preds = %67
  %108 = load ptr, ptr %3, align 8, !tbaa !18
  %109 = getelementptr inbounds nuw %struct.Unr_Man_t_, ptr %108, i32 0, i32 4
  %110 = load ptr, ptr %109, align 8, !tbaa !47
  %111 = load ptr, ptr %3, align 8, !tbaa !18
  %112 = getelementptr inbounds nuw %struct.Unr_Man_t_, ptr %111, i32 0, i32 3
  %113 = load ptr, ptr %112, align 8, !tbaa !27
  %114 = call i32 @Vec_IntSize(ptr noundef %113)
  call void @Vec_IntPush(ptr noundef %110, i32 noundef %114)
  %115 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Vec_IntFree(ptr noundef %115)
  %116 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Vec_IntFree(ptr noundef %116)
  store i32 0, ptr %14, align 4, !tbaa !8
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %117

117:                                              ; preds = %142, %107
  %118 = load i32, ptr %10, align 4, !tbaa !8
  %119 = load ptr, ptr %3, align 8, !tbaa !18
  %120 = getelementptr inbounds nuw %struct.Unr_Man_t_, ptr %119, i32 0, i32 3
  %121 = load ptr, ptr %120, align 8, !tbaa !27
  %122 = call i32 @Vec_IntSize(ptr noundef %121)
  %123 = icmp slt i32 %118, %122
  br i1 %123, label %124, label %130

124:                                              ; preds = %117
  %125 = load ptr, ptr %3, align 8, !tbaa !18
  %126 = getelementptr inbounds nuw %struct.Unr_Man_t_, ptr %125, i32 0, i32 3
  %127 = load ptr, ptr %126, align 8, !tbaa !27
  %128 = load i32, ptr %10, align 4, !tbaa !8
  %129 = call i32 @Vec_IntEntry(ptr noundef %127, i32 noundef %128)
  store i32 %129, ptr %13, align 4, !tbaa !8
  br label %130

130:                                              ; preds = %124, %117
  %131 = phi i1 [ false, %117 ], [ true, %124 ]
  br i1 %131, label %132, label %145

132:                                              ; preds = %130
  %133 = load ptr, ptr %3, align 8, !tbaa !18
  %134 = getelementptr inbounds nuw %struct.Unr_Man_t_, ptr %133, i32 0, i32 6
  %135 = load ptr, ptr %134, align 8, !tbaa !26
  %136 = load i32, ptr %13, align 4, !tbaa !8
  %137 = call i32 @Vec_IntEntry(ptr noundef %135, i32 noundef %136)
  %138 = add nsw i32 %137, 1
  %139 = call i32 @Unr_ObjSizeInt(i32 noundef %138)
  %140 = load i32, ptr %14, align 4, !tbaa !8
  %141 = add nsw i32 %140, %139
  store i32 %141, ptr %14, align 4, !tbaa !8
  br label %142

142:                                              ; preds = %132
  %143 = load i32, ptr %10, align 4, !tbaa !8
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %10, align 4, !tbaa !8
  br label %117, !llvm.loop !51

145:                                              ; preds = %130
  %146 = load i32, ptr %14, align 4, !tbaa !8
  %147 = sext i32 %146 to i64
  %148 = call noalias ptr @calloc(i64 noundef %147, i64 noundef 4) #13
  store ptr %148, ptr %15, align 8, !tbaa !52
  %149 = load ptr, ptr %3, align 8, !tbaa !18
  %150 = getelementptr inbounds nuw %struct.Unr_Man_t_, ptr %149, i32 0, i32 7
  store ptr %148, ptr %150, align 8, !tbaa !53
  %151 = load ptr, ptr %3, align 8, !tbaa !18
  %152 = getelementptr inbounds nuw %struct.Unr_Man_t_, ptr %151, i32 0, i32 7
  %153 = load ptr, ptr %152, align 8, !tbaa !53
  %154 = load i32, ptr %14, align 4, !tbaa !8
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, ptr %153, i64 %155
  %157 = load ptr, ptr %3, align 8, !tbaa !18
  %158 = getelementptr inbounds nuw %struct.Unr_Man_t_, ptr %157, i32 0, i32 8
  store ptr %156, ptr %158, align 8, !tbaa !54
  %159 = load ptr, ptr %3, align 8, !tbaa !18
  %160 = load ptr, ptr %15, align 8, !tbaa !52
  %161 = load ptr, ptr %3, align 8, !tbaa !18
  %162 = getelementptr inbounds nuw %struct.Unr_Man_t_, ptr %161, i32 0, i32 7
  %163 = load ptr, ptr %162, align 8, !tbaa !53
  %164 = ptrtoint ptr %160 to i64
  %165 = ptrtoint ptr %163 to i64
  %166 = sub i64 %164, %165
  %167 = sdiv exact i64 %166, 4
  %168 = trunc i64 %167 to i32
  %169 = call ptr @Unr_ManObj(ptr noundef %159, i32 noundef %168)
  store ptr %169, ptr %8, align 8, !tbaa !55
  %170 = load ptr, ptr %3, align 8, !tbaa !18
  %171 = getelementptr inbounds nuw %struct.Unr_Man_t_, ptr %170, i32 0, i32 6
  %172 = load ptr, ptr %171, align 8, !tbaa !26
  %173 = call i32 @Vec_IntEntry(ptr noundef %172, i32 noundef 0)
  %174 = add nsw i32 %173, 1
  %175 = load ptr, ptr %8, align 8, !tbaa !55
  %176 = getelementptr inbounds nuw %struct.Unr_Obj_t_, ptr %175, i32 0, i32 2
  %177 = zext i32 %174 to i64
  %178 = load i64, ptr %176, align 4
  %179 = and i64 %177, 32767
  %180 = shl i64 %179, 34
  %181 = and i64 %178, -562932773552129
  %182 = or i64 %181, %180
  store i64 %182, ptr %176, align 4
  %183 = load ptr, ptr %8, align 8, !tbaa !55
  %184 = getelementptr inbounds nuw %struct.Unr_Obj_t_, ptr %183, i32 0, i32 2
  %185 = load i64, ptr %184, align 4
  %186 = and i64 %185, -4294836225
  %187 = or i64 %186, 4294836224
  store i64 %187, ptr %184, align 4
  %188 = load ptr, ptr %8, align 8, !tbaa !55
  %189 = getelementptr inbounds nuw %struct.Unr_Obj_t_, ptr %188, i32 0, i32 2
  %190 = load i64, ptr %189, align 4
  %191 = and i64 %190, -131069
  %192 = or i64 %191, 131068
  store i64 %192, ptr %189, align 4
  %193 = load ptr, ptr %8, align 8, !tbaa !55
  %194 = getelementptr inbounds nuw %struct.Unr_Obj_t_, ptr %193, i32 0, i32 4
  %195 = getelementptr inbounds [1 x i32], ptr %194, i64 0, i64 0
  store i32 0, ptr %195, align 4, !tbaa !8
  %196 = load ptr, ptr %3, align 8, !tbaa !18
  %197 = getelementptr inbounds nuw %struct.Unr_Man_t_, ptr %196, i32 0, i32 2
  %198 = load i32, ptr %197, align 8, !tbaa !57
  %199 = call ptr @Vec_IntStartFull(i32 noundef %198)
  store ptr %199, ptr %7, align 8, !tbaa !3
  %200 = load ptr, ptr %7, align 8, !tbaa !3
  %201 = load ptr, ptr %15, align 8, !tbaa !52
  %202 = load ptr, ptr %3, align 8, !tbaa !18
  %203 = getelementptr inbounds nuw %struct.Unr_Man_t_, ptr %202, i32 0, i32 7
  %204 = load ptr, ptr %203, align 8, !tbaa !53
  %205 = ptrtoint ptr %201 to i64
  %206 = ptrtoint ptr %204 to i64
  %207 = sub i64 %205, %206
  %208 = sdiv exact i64 %207, 4
  %209 = trunc i64 %208 to i32
  call void @Vec_IntWriteEntry(ptr noundef %200, i32 noundef 0, i32 noundef %209)
  %210 = load ptr, ptr %8, align 8, !tbaa !55
  %211 = call i32 @Unr_ObjSize(ptr noundef %210)
  %212 = load ptr, ptr %15, align 8, !tbaa !52
  %213 = sext i32 %211 to i64
  %214 = getelementptr inbounds i32, ptr %212, i64 %213
  store ptr %214, ptr %15, align 8, !tbaa !52
  %215 = load ptr, ptr %3, align 8, !tbaa !18
  %216 = getelementptr inbounds nuw %struct.Unr_Man_t_, ptr %215, i32 0, i32 4
  %217 = load ptr, ptr %216, align 8, !tbaa !47
  %218 = call i32 @Vec_IntSize(ptr noundef %217)
  %219 = sub nsw i32 %218, 2
  store i32 %219, ptr %12, align 4, !tbaa !8
  br label %220

220:                                              ; preds = %422, %145
  %221 = load i32, ptr %12, align 4, !tbaa !8
  %222 = icmp sge i32 %221, 0
  br i1 %222, label %223, label %425

223:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %224 = load ptr, ptr %3, align 8, !tbaa !18
  %225 = getelementptr inbounds nuw %struct.Unr_Man_t_, ptr %224, i32 0, i32 4
  %226 = load ptr, ptr %225, align 8, !tbaa !47
  %227 = load i32, ptr %12, align 4, !tbaa !8
  %228 = call i32 @Vec_IntEntry(ptr noundef %226, i32 noundef %227)
  store i32 %228, ptr %18, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %229 = load ptr, ptr %3, align 8, !tbaa !18
  %230 = getelementptr inbounds nuw %struct.Unr_Man_t_, ptr %229, i32 0, i32 4
  %231 = load ptr, ptr %230, align 8, !tbaa !47
  %232 = load i32, ptr %12, align 4, !tbaa !8
  %233 = add nsw i32 %232, 1
  %234 = call i32 @Vec_IntEntry(ptr noundef %231, i32 noundef %233)
  store i32 %234, ptr %19, align 4, !tbaa !8
  %235 = load ptr, ptr %3, align 8, !tbaa !18
  %236 = getelementptr inbounds nuw %struct.Unr_Man_t_, ptr %235, i32 0, i32 9
  %237 = load ptr, ptr %236, align 8, !tbaa !58
  %238 = load ptr, ptr %15, align 8, !tbaa !52
  %239 = load ptr, ptr %3, align 8, !tbaa !18
  %240 = getelementptr inbounds nuw %struct.Unr_Man_t_, ptr %239, i32 0, i32 7
  %241 = load ptr, ptr %240, align 8, !tbaa !53
  %242 = ptrtoint ptr %238 to i64
  %243 = ptrtoint ptr %241 to i64
  %244 = sub i64 %242, %243
  %245 = sdiv exact i64 %244, 4
  %246 = trunc i64 %245 to i32
  call void @Vec_IntPush(ptr noundef %237, i32 noundef %246)
  %247 = load i32, ptr %18, align 4, !tbaa !8
  store i32 %247, ptr %10, align 4, !tbaa !8
  br label %248

248:                                              ; preds = %418, %223
  %249 = load i32, ptr %10, align 4, !tbaa !8
  %250 = load i32, ptr %19, align 4, !tbaa !8
  %251 = icmp slt i32 %249, %250
  br i1 %251, label %252, label %258

252:                                              ; preds = %248
  %253 = load ptr, ptr %3, align 8, !tbaa !18
  %254 = getelementptr inbounds nuw %struct.Unr_Man_t_, ptr %253, i32 0, i32 3
  %255 = load ptr, ptr %254, align 8, !tbaa !27
  %256 = load i32, ptr %10, align 4, !tbaa !8
  %257 = call i32 @Vec_IntEntry(ptr noundef %255, i32 noundef %256)
  store i32 %257, ptr %13, align 4, !tbaa !8
  br label %258

258:                                              ; preds = %252, %248
  %259 = phi i1 [ false, %248 ], [ true, %252 ]
  br i1 %259, label %260, label %421

260:                                              ; preds = %258
  %261 = load ptr, ptr %3, align 8, !tbaa !18
  %262 = getelementptr inbounds nuw %struct.Unr_Man_t_, ptr %261, i32 0, i32 0
  %263 = load ptr, ptr %262, align 8, !tbaa !23
  %264 = load i32, ptr %13, align 4, !tbaa !8
  %265 = call ptr @Gia_ManObj(ptr noundef %263, i32 noundef %264)
  store ptr %265, ptr %9, align 8, !tbaa !24
  %266 = load ptr, ptr %3, align 8, !tbaa !18
  %267 = load ptr, ptr %15, align 8, !tbaa !52
  %268 = load ptr, ptr %3, align 8, !tbaa !18
  %269 = getelementptr inbounds nuw %struct.Unr_Man_t_, ptr %268, i32 0, i32 7
  %270 = load ptr, ptr %269, align 8, !tbaa !53
  %271 = ptrtoint ptr %267 to i64
  %272 = ptrtoint ptr %270 to i64
  %273 = sub i64 %271, %272
  %274 = sdiv exact i64 %273, 4
  %275 = trunc i64 %274 to i32
  %276 = call ptr @Unr_ManObj(ptr noundef %266, i32 noundef %275)
  store ptr %276, ptr %8, align 8, !tbaa !55
  %277 = load ptr, ptr %8, align 8, !tbaa !55
  %278 = getelementptr inbounds nuw %struct.Unr_Obj_t_, ptr %277, i32 0, i32 2
  %279 = load i64, ptr %278, align 4
  %280 = and i64 %279, -4294836225
  %281 = or i64 %280, 4294836224
  store i64 %281, ptr %278, align 4
  %282 = load ptr, ptr %8, align 8, !tbaa !55
  %283 = getelementptr inbounds nuw %struct.Unr_Obj_t_, ptr %282, i32 0, i32 2
  %284 = load i64, ptr %283, align 4
  %285 = and i64 %284, -131069
  %286 = or i64 %285, 131068
  store i64 %286, ptr %283, align 4
  %287 = load ptr, ptr %9, align 8, !tbaa !24
  %288 = call i32 @Gia_ObjIsAnd(ptr noundef %287)
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %294, label %290

290:                                              ; preds = %260
  %291 = load ptr, ptr %9, align 8, !tbaa !24
  %292 = call i32 @Gia_ObjIsCo(ptr noundef %291)
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %294, label %318

294:                                              ; preds = %290, %260
  %295 = load ptr, ptr %3, align 8, !tbaa !18
  %296 = getelementptr inbounds nuw %struct.Unr_Man_t_, ptr %295, i32 0, i32 5
  %297 = load ptr, ptr %296, align 8, !tbaa !20
  %298 = load i32, ptr %13, align 4, !tbaa !8
  %299 = call i32 @Vec_IntEntry(ptr noundef %297, i32 noundef %298)
  %300 = load ptr, ptr %3, align 8, !tbaa !18
  %301 = getelementptr inbounds nuw %struct.Unr_Man_t_, ptr %300, i32 0, i32 5
  %302 = load ptr, ptr %301, align 8, !tbaa !20
  %303 = load ptr, ptr %9, align 8, !tbaa !24
  %304 = load i32, ptr %13, align 4, !tbaa !8
  %305 = call i32 @Gia_ObjFaninId0(ptr noundef %303, i32 noundef %304)
  %306 = call i32 @Vec_IntEntry(ptr noundef %302, i32 noundef %305)
  %307 = sub nsw i32 %299, %306
  %308 = sub nsw i32 %307, 1
  %309 = call i32 @Abc_MaxInt(i32 noundef 0, i32 noundef %308)
  %310 = load ptr, ptr %8, align 8, !tbaa !55
  %311 = getelementptr inbounds nuw %struct.Unr_Obj_t_, ptr %310, i32 0, i32 2
  %312 = zext i32 %309 to i64
  %313 = load i64, ptr %311, align 4
  %314 = and i64 %312, 32767
  %315 = shl i64 %314, 2
  %316 = and i64 %313, -131069
  %317 = or i64 %316, %315
  store i64 %317, ptr %311, align 4
  br label %318

318:                                              ; preds = %294, %290
  %319 = load ptr, ptr %9, align 8, !tbaa !24
  %320 = call i32 @Gia_ObjIsAnd(ptr noundef %319)
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %322, label %346

322:                                              ; preds = %318
  %323 = load ptr, ptr %3, align 8, !tbaa !18
  %324 = getelementptr inbounds nuw %struct.Unr_Man_t_, ptr %323, i32 0, i32 5
  %325 = load ptr, ptr %324, align 8, !tbaa !20
  %326 = load i32, ptr %13, align 4, !tbaa !8
  %327 = call i32 @Vec_IntEntry(ptr noundef %325, i32 noundef %326)
  %328 = load ptr, ptr %3, align 8, !tbaa !18
  %329 = getelementptr inbounds nuw %struct.Unr_Man_t_, ptr %328, i32 0, i32 5
  %330 = load ptr, ptr %329, align 8, !tbaa !20
  %331 = load ptr, ptr %9, align 8, !tbaa !24
  %332 = load i32, ptr %13, align 4, !tbaa !8
  %333 = call i32 @Gia_ObjFaninId1(ptr noundef %331, i32 noundef %332)
  %334 = call i32 @Vec_IntEntry(ptr noundef %330, i32 noundef %333)
  %335 = sub nsw i32 %327, %334
  %336 = sub nsw i32 %335, 1
  %337 = call i32 @Abc_MaxInt(i32 noundef 0, i32 noundef %336)
  %338 = load ptr, ptr %8, align 8, !tbaa !55
  %339 = getelementptr inbounds nuw %struct.Unr_Obj_t_, ptr %338, i32 0, i32 2
  %340 = zext i32 %337 to i64
  %341 = load i64, ptr %339, align 4
  %342 = and i64 %340, 32767
  %343 = shl i64 %342, 17
  %344 = and i64 %341, -4294836225
  %345 = or i64 %344, %343
  store i64 %345, ptr %339, align 4
  br label %360

346:                                              ; preds = %318
  %347 = load ptr, ptr %3, align 8, !tbaa !18
  %348 = getelementptr inbounds nuw %struct.Unr_Man_t_, ptr %347, i32 0, i32 0
  %349 = load ptr, ptr %348, align 8, !tbaa !23
  %350 = load ptr, ptr %9, align 8, !tbaa !24
  %351 = call i32 @Gia_ObjIsRo(ptr noundef %349, ptr noundef %350)
  %352 = icmp ne i32 %351, 0
  br i1 %352, label %353, label %359

353:                                              ; preds = %346
  %354 = load ptr, ptr %8, align 8, !tbaa !55
  %355 = getelementptr inbounds nuw %struct.Unr_Obj_t_, ptr %354, i32 0, i32 2
  %356 = load i64, ptr %355, align 4
  %357 = and i64 %356, -131069
  %358 = or i64 %357, 0
  store i64 %358, ptr %355, align 4
  br label %359

359:                                              ; preds = %353, %346
  br label %360

360:                                              ; preds = %359, %322
  %361 = load ptr, ptr %3, align 8, !tbaa !18
  %362 = getelementptr inbounds nuw %struct.Unr_Man_t_, ptr %361, i32 0, i32 6
  %363 = load ptr, ptr %362, align 8, !tbaa !26
  %364 = load i32, ptr %13, align 4, !tbaa !8
  %365 = call i32 @Vec_IntEntry(ptr noundef %363, i32 noundef %364)
  %366 = add nsw i32 %365, 1
  %367 = load ptr, ptr %8, align 8, !tbaa !55
  %368 = getelementptr inbounds nuw %struct.Unr_Obj_t_, ptr %367, i32 0, i32 2
  %369 = zext i32 %366 to i64
  %370 = load i64, ptr %368, align 4
  %371 = and i64 %369, 32767
  %372 = shl i64 %371, 34
  %373 = and i64 %370, -562932773552129
  %374 = or i64 %373, %372
  store i64 %374, ptr %368, align 4
  %375 = load ptr, ptr %8, align 8, !tbaa !55
  %376 = getelementptr inbounds nuw %struct.Unr_Obj_t_, ptr %375, i32 0, i32 2
  %377 = load i64, ptr %376, align 4
  %378 = and i64 %377, 562949953421311
  %379 = or i64 %378, -562949953421312
  store i64 %379, ptr %376, align 4
  %380 = load i32, ptr %13, align 4, !tbaa !8
  %381 = load ptr, ptr %8, align 8, !tbaa !55
  %382 = getelementptr inbounds nuw %struct.Unr_Obj_t_, ptr %381, i32 0, i32 3
  store i32 %380, ptr %382, align 4, !tbaa !59
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %383

383:                                              ; preds = %398, %360
  %384 = load i32, ptr %11, align 4, !tbaa !8
  %385 = load ptr, ptr %8, align 8, !tbaa !55
  %386 = getelementptr inbounds nuw %struct.Unr_Obj_t_, ptr %385, i32 0, i32 2
  %387 = load i64, ptr %386, align 4
  %388 = lshr i64 %387, 34
  %389 = and i64 %388, 32767
  %390 = trunc i64 %389 to i32
  %391 = icmp slt i32 %384, %390
  br i1 %391, label %392, label %401

392:                                              ; preds = %383
  %393 = load ptr, ptr %8, align 8, !tbaa !55
  %394 = getelementptr inbounds nuw %struct.Unr_Obj_t_, ptr %393, i32 0, i32 4
  %395 = load i32, ptr %11, align 4, !tbaa !8
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [1 x i32], ptr %394, i64 0, i64 %396
  store i32 -1, ptr %397, align 4, !tbaa !8
  br label %398

398:                                              ; preds = %392
  %399 = load i32, ptr %11, align 4, !tbaa !8
  %400 = add nsw i32 %399, 1
  store i32 %400, ptr %11, align 4, !tbaa !8
  br label %383, !llvm.loop !61

401:                                              ; preds = %383
  %402 = load ptr, ptr %7, align 8, !tbaa !3
  %403 = load i32, ptr %13, align 4, !tbaa !8
  %404 = load ptr, ptr %15, align 8, !tbaa !52
  %405 = load ptr, ptr %3, align 8, !tbaa !18
  %406 = getelementptr inbounds nuw %struct.Unr_Man_t_, ptr %405, i32 0, i32 7
  %407 = load ptr, ptr %406, align 8, !tbaa !53
  %408 = ptrtoint ptr %404 to i64
  %409 = ptrtoint ptr %407 to i64
  %410 = sub i64 %408, %409
  %411 = sdiv exact i64 %410, 4
  %412 = trunc i64 %411 to i32
  call void @Vec_IntWriteEntry(ptr noundef %402, i32 noundef %403, i32 noundef %412)
  %413 = load ptr, ptr %8, align 8, !tbaa !55
  %414 = call i32 @Unr_ObjSize(ptr noundef %413)
  %415 = load ptr, ptr %15, align 8, !tbaa !52
  %416 = sext i32 %414 to i64
  %417 = getelementptr inbounds i32, ptr %415, i64 %416
  store ptr %417, ptr %15, align 8, !tbaa !52
  br label %418

418:                                              ; preds = %401
  %419 = load i32, ptr %10, align 4, !tbaa !8
  %420 = add nsw i32 %419, 1
  store i32 %420, ptr %10, align 4, !tbaa !8
  br label %248, !llvm.loop !62

421:                                              ; preds = %258
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  br label %422

422:                                              ; preds = %421
  %423 = load i32, ptr %12, align 4, !tbaa !8
  %424 = add nsw i32 %423, -1
  store i32 %424, ptr %12, align 4, !tbaa !8
  br label %220, !llvm.loop !63

425:                                              ; preds = %220
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %426

426:                                              ; preds = %567, %425
  %427 = load i32, ptr %10, align 4, !tbaa !8
  %428 = load ptr, ptr %3, align 8, !tbaa !18
  %429 = getelementptr inbounds nuw %struct.Unr_Man_t_, ptr %428, i32 0, i32 0
  %430 = load ptr, ptr %429, align 8, !tbaa !23
  %431 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %430, i32 0, i32 4
  %432 = load i32, ptr %431, align 8, !tbaa !64
  %433 = icmp slt i32 %427, %432
  br i1 %433, label %434, label %441

434:                                              ; preds = %426
  %435 = load ptr, ptr %3, align 8, !tbaa !18
  %436 = getelementptr inbounds nuw %struct.Unr_Man_t_, ptr %435, i32 0, i32 0
  %437 = load ptr, ptr %436, align 8, !tbaa !23
  %438 = load i32, ptr %10, align 4, !tbaa !8
  %439 = call ptr @Gia_ManObj(ptr noundef %437, i32 noundef %438)
  store ptr %439, ptr %9, align 8, !tbaa !24
  %440 = icmp ne ptr %439, null
  br label %441

441:                                              ; preds = %434, %426
  %442 = phi i1 [ false, %426 ], [ %440, %434 ]
  br i1 %442, label %443, label %570

443:                                              ; preds = %441
  %444 = load ptr, ptr %7, align 8, !tbaa !3
  %445 = load i32, ptr %10, align 4, !tbaa !8
  %446 = call i32 @Vec_IntEntry(ptr noundef %444, i32 noundef %445)
  %447 = icmp eq i32 %446, -1
  br i1 %447, label %448, label %449

448:                                              ; preds = %443
  br label %567

449:                                              ; preds = %443
  %450 = load ptr, ptr %3, align 8, !tbaa !18
  %451 = load ptr, ptr %7, align 8, !tbaa !3
  %452 = load i32, ptr %10, align 4, !tbaa !8
  %453 = call i32 @Vec_IntEntry(ptr noundef %451, i32 noundef %452)
  %454 = call ptr @Unr_ManObj(ptr noundef %450, i32 noundef %453)
  store ptr %454, ptr %8, align 8, !tbaa !55
  %455 = load ptr, ptr %9, align 8, !tbaa !24
  %456 = call i32 @Gia_ObjIsAnd(ptr noundef %455)
  %457 = icmp ne i32 %456, 0
  br i1 %457, label %462, label %458

458:                                              ; preds = %449
  %459 = load ptr, ptr %9, align 8, !tbaa !24
  %460 = call i32 @Gia_ObjIsCo(ptr noundef %459)
  %461 = icmp ne i32 %460, 0
  br i1 %461, label %462, label %492

462:                                              ; preds = %458, %449
  %463 = load ptr, ptr %7, align 8, !tbaa !3
  %464 = load ptr, ptr %9, align 8, !tbaa !24
  %465 = load i32, ptr %10, align 4, !tbaa !8
  %466 = call i32 @Gia_ObjFaninId0(ptr noundef %464, i32 noundef %465)
  %467 = call i32 @Vec_IntEntry(ptr noundef %463, i32 noundef %466)
  %468 = load ptr, ptr %8, align 8, !tbaa !55
  %469 = getelementptr inbounds nuw %struct.Unr_Obj_t_, ptr %468, i32 0, i32 0
  store i32 %467, ptr %469, align 4, !tbaa !65
  %470 = load ptr, ptr %9, align 8, !tbaa !24
  %471 = call i32 @Gia_ObjFaninC0(ptr noundef %470)
  %472 = load ptr, ptr %8, align 8, !tbaa !55
  %473 = getelementptr inbounds nuw %struct.Unr_Obj_t_, ptr %472, i32 0, i32 2
  %474 = zext i32 %471 to i64
  %475 = load i64, ptr %473, align 4
  %476 = and i64 %474, 1
  %477 = and i64 %475, -2
  %478 = or i64 %477, %476
  store i64 %478, ptr %473, align 4
  %479 = load ptr, ptr %3, align 8, !tbaa !18
  %480 = getelementptr inbounds nuw %struct.Unr_Man_t_, ptr %479, i32 0, i32 0
  %481 = load ptr, ptr %480, align 8, !tbaa !23
  %482 = load ptr, ptr %9, align 8, !tbaa !24
  %483 = call i32 @Gia_ObjIsPo(ptr noundef %481, ptr noundef %482)
  %484 = load ptr, ptr %8, align 8, !tbaa !55
  %485 = getelementptr inbounds nuw %struct.Unr_Obj_t_, ptr %484, i32 0, i32 2
  %486 = zext i32 %483 to i64
  %487 = load i64, ptr %485, align 4
  %488 = and i64 %486, 1
  %489 = shl i64 %488, 33
  %490 = and i64 %487, -8589934593
  %491 = or i64 %490, %489
  store i64 %491, ptr %485, align 4
  br label %492

492:                                              ; preds = %462, %458
  %493 = load ptr, ptr %9, align 8, !tbaa !24
  %494 = call i32 @Gia_ObjIsAnd(ptr noundef %493)
  %495 = icmp ne i32 %494, 0
  br i1 %495, label %496, label %514

496:                                              ; preds = %492
  %497 = load ptr, ptr %7, align 8, !tbaa !3
  %498 = load ptr, ptr %9, align 8, !tbaa !24
  %499 = load i32, ptr %10, align 4, !tbaa !8
  %500 = call i32 @Gia_ObjFaninId1(ptr noundef %498, i32 noundef %499)
  %501 = call i32 @Vec_IntEntry(ptr noundef %497, i32 noundef %500)
  %502 = load ptr, ptr %8, align 8, !tbaa !55
  %503 = getelementptr inbounds nuw %struct.Unr_Obj_t_, ptr %502, i32 0, i32 1
  store i32 %501, ptr %503, align 4, !tbaa !66
  %504 = load ptr, ptr %9, align 8, !tbaa !24
  %505 = call i32 @Gia_ObjFaninC1(ptr noundef %504)
  %506 = load ptr, ptr %8, align 8, !tbaa !55
  %507 = getelementptr inbounds nuw %struct.Unr_Obj_t_, ptr %506, i32 0, i32 2
  %508 = zext i32 %505 to i64
  %509 = load i64, ptr %507, align 4
  %510 = and i64 %508, 1
  %511 = shl i64 %510, 1
  %512 = and i64 %509, -3
  %513 = or i64 %512, %511
  store i64 %513, ptr %507, align 4
  br label %566

514:                                              ; preds = %492
  %515 = load ptr, ptr %3, align 8, !tbaa !18
  %516 = getelementptr inbounds nuw %struct.Unr_Man_t_, ptr %515, i32 0, i32 0
  %517 = load ptr, ptr %516, align 8, !tbaa !23
  %518 = load ptr, ptr %9, align 8, !tbaa !24
  %519 = call i32 @Gia_ObjIsRo(ptr noundef %517, ptr noundef %518)
  %520 = icmp ne i32 %519, 0
  br i1 %520, label %521, label %540

521:                                              ; preds = %514
  %522 = load ptr, ptr %7, align 8, !tbaa !3
  %523 = load ptr, ptr %3, align 8, !tbaa !18
  %524 = getelementptr inbounds nuw %struct.Unr_Man_t_, ptr %523, i32 0, i32 0
  %525 = load ptr, ptr %524, align 8, !tbaa !23
  %526 = load ptr, ptr %3, align 8, !tbaa !18
  %527 = getelementptr inbounds nuw %struct.Unr_Man_t_, ptr %526, i32 0, i32 0
  %528 = load ptr, ptr %527, align 8, !tbaa !23
  %529 = load ptr, ptr %9, align 8, !tbaa !24
  %530 = call ptr @Gia_ObjRoToRi(ptr noundef %528, ptr noundef %529)
  %531 = call i32 @Gia_ObjId(ptr noundef %525, ptr noundef %530)
  %532 = call i32 @Vec_IntEntry(ptr noundef %522, i32 noundef %531)
  %533 = load ptr, ptr %8, align 8, !tbaa !55
  %534 = getelementptr inbounds nuw %struct.Unr_Obj_t_, ptr %533, i32 0, i32 0
  store i32 %532, ptr %534, align 4, !tbaa !65
  %535 = load ptr, ptr %8, align 8, !tbaa !55
  %536 = getelementptr inbounds nuw %struct.Unr_Obj_t_, ptr %535, i32 0, i32 2
  %537 = load i64, ptr %536, align 4
  %538 = and i64 %537, -2
  %539 = or i64 %538, 0
  store i64 %539, ptr %536, align 4
  br label %565

540:                                              ; preds = %514
  %541 = load ptr, ptr %3, align 8, !tbaa !18
  %542 = getelementptr inbounds nuw %struct.Unr_Man_t_, ptr %541, i32 0, i32 0
  %543 = load ptr, ptr %542, align 8, !tbaa !23
  %544 = load ptr, ptr %9, align 8, !tbaa !24
  %545 = call i32 @Gia_ObjIsPi(ptr noundef %543, ptr noundef %544)
  %546 = icmp ne i32 %545, 0
  br i1 %546, label %547, label %564

547:                                              ; preds = %540
  %548 = load ptr, ptr %9, align 8, !tbaa !24
  %549 = call i32 @Gia_ObjCioId(ptr noundef %548)
  %550 = load ptr, ptr %8, align 8, !tbaa !55
  %551 = getelementptr inbounds nuw %struct.Unr_Obj_t_, ptr %550, i32 0, i32 0
  store i32 %549, ptr %551, align 4, !tbaa !65
  %552 = load ptr, ptr %3, align 8, !tbaa !18
  %553 = getelementptr inbounds nuw %struct.Unr_Man_t_, ptr %552, i32 0, i32 5
  %554 = load ptr, ptr %553, align 8, !tbaa !20
  %555 = load i32, ptr %10, align 4, !tbaa !8
  %556 = call i32 @Vec_IntEntry(ptr noundef %554, i32 noundef %555)
  %557 = load ptr, ptr %8, align 8, !tbaa !55
  %558 = getelementptr inbounds nuw %struct.Unr_Obj_t_, ptr %557, i32 0, i32 1
  store i32 %556, ptr %558, align 4, !tbaa !66
  %559 = load ptr, ptr %8, align 8, !tbaa !55
  %560 = getelementptr inbounds nuw %struct.Unr_Obj_t_, ptr %559, i32 0, i32 2
  %561 = load i64, ptr %560, align 4
  %562 = and i64 %561, -4294967297
  %563 = or i64 %562, 4294967296
  store i64 %563, ptr %560, align 4
  br label %564

564:                                              ; preds = %547, %540
  br label %565

565:                                              ; preds = %564, %521
  br label %566

566:                                              ; preds = %565, %496
  br label %567

567:                                              ; preds = %566, %448
  %568 = load i32, ptr %10, align 4, !tbaa !8
  %569 = add nsw i32 %568, 1
  store i32 %569, ptr %10, align 4, !tbaa !8
  br label %426, !llvm.loop !67

570:                                              ; preds = %441
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %571

571:                                              ; preds = %600, %570
  %572 = load i32, ptr %10, align 4, !tbaa !8
  %573 = load ptr, ptr %3, align 8, !tbaa !18
  %574 = getelementptr inbounds nuw %struct.Unr_Man_t_, ptr %573, i32 0, i32 0
  %575 = load ptr, ptr %574, align 8, !tbaa !23
  %576 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %575, i32 0, i32 11
  %577 = load ptr, ptr %576, align 8, !tbaa !68
  %578 = call i32 @Vec_IntSize(ptr noundef %577)
  %579 = icmp slt i32 %572, %578
  br i1 %579, label %580, label %587

580:                                              ; preds = %571
  %581 = load ptr, ptr %3, align 8, !tbaa !18
  %582 = getelementptr inbounds nuw %struct.Unr_Man_t_, ptr %581, i32 0, i32 0
  %583 = load ptr, ptr %582, align 8, !tbaa !23
  %584 = load i32, ptr %10, align 4, !tbaa !8
  %585 = call ptr @Gia_ManCi(ptr noundef %583, i32 noundef %584)
  store ptr %585, ptr %9, align 8, !tbaa !24
  %586 = icmp ne ptr %585, null
  br label %587

587:                                              ; preds = %580, %571
  %588 = phi i1 [ false, %571 ], [ %586, %580 ]
  br i1 %588, label %589, label %603

589:                                              ; preds = %587
  %590 = load ptr, ptr %3, align 8, !tbaa !18
  %591 = getelementptr inbounds nuw %struct.Unr_Man_t_, ptr %590, i32 0, i32 10
  %592 = load ptr, ptr %591, align 8, !tbaa !69
  %593 = load ptr, ptr %7, align 8, !tbaa !3
  %594 = load ptr, ptr %3, align 8, !tbaa !18
  %595 = getelementptr inbounds nuw %struct.Unr_Man_t_, ptr %594, i32 0, i32 0
  %596 = load ptr, ptr %595, align 8, !tbaa !23
  %597 = load ptr, ptr %9, align 8, !tbaa !24
  %598 = call i32 @Gia_ObjId(ptr noundef %596, ptr noundef %597)
  %599 = call i32 @Vec_IntEntry(ptr noundef %593, i32 noundef %598)
  call void @Vec_IntPush(ptr noundef %592, i32 noundef %599)
  br label %600

600:                                              ; preds = %589
  %601 = load i32, ptr %10, align 4, !tbaa !8
  %602 = add nsw i32 %601, 1
  store i32 %602, ptr %10, align 4, !tbaa !8
  br label %571, !llvm.loop !70

603:                                              ; preds = %587
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %604

604:                                              ; preds = %633, %603
  %605 = load i32, ptr %10, align 4, !tbaa !8
  %606 = load ptr, ptr %3, align 8, !tbaa !18
  %607 = getelementptr inbounds nuw %struct.Unr_Man_t_, ptr %606, i32 0, i32 0
  %608 = load ptr, ptr %607, align 8, !tbaa !23
  %609 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %608, i32 0, i32 12
  %610 = load ptr, ptr %609, align 8, !tbaa !71
  %611 = call i32 @Vec_IntSize(ptr noundef %610)
  %612 = icmp slt i32 %605, %611
  br i1 %612, label %613, label %620

613:                                              ; preds = %604
  %614 = load ptr, ptr %3, align 8, !tbaa !18
  %615 = getelementptr inbounds nuw %struct.Unr_Man_t_, ptr %614, i32 0, i32 0
  %616 = load ptr, ptr %615, align 8, !tbaa !23
  %617 = load i32, ptr %10, align 4, !tbaa !8
  %618 = call ptr @Gia_ManCo(ptr noundef %616, i32 noundef %617)
  store ptr %618, ptr %9, align 8, !tbaa !24
  %619 = icmp ne ptr %618, null
  br label %620

620:                                              ; preds = %613, %604
  %621 = phi i1 [ false, %604 ], [ %619, %613 ]
  br i1 %621, label %622, label %636

622:                                              ; preds = %620
  %623 = load ptr, ptr %3, align 8, !tbaa !18
  %624 = getelementptr inbounds nuw %struct.Unr_Man_t_, ptr %623, i32 0, i32 11
  %625 = load ptr, ptr %624, align 8, !tbaa !72
  %626 = load ptr, ptr %7, align 8, !tbaa !3
  %627 = load ptr, ptr %3, align 8, !tbaa !18
  %628 = getelementptr inbounds nuw %struct.Unr_Man_t_, ptr %627, i32 0, i32 0
  %629 = load ptr, ptr %628, align 8, !tbaa !23
  %630 = load ptr, ptr %9, align 8, !tbaa !24
  %631 = call i32 @Gia_ObjId(ptr noundef %629, ptr noundef %630)
  %632 = call i32 @Vec_IntEntry(ptr noundef %626, i32 noundef %631)
  call void @Vec_IntPush(ptr noundef %625, i32 noundef %632)
  br label %633

633:                                              ; preds = %622
  %634 = load i32, ptr %10, align 4, !tbaa !8
  %635 = add nsw i32 %634, 1
  store i32 %635, ptr %10, align 4, !tbaa !8
  br label %604, !llvm.loop !73

636:                                              ; preds = %620
  call void @Vec_IntFreeP(ptr noundef %7)
  %637 = load i32, ptr %4, align 4, !tbaa !8
  %638 = icmp ne i32 %637, 0
  br i1 %638, label %639, label %651

639:                                              ; preds = %636
  %640 = load ptr, ptr %3, align 8, !tbaa !18
  %641 = getelementptr inbounds nuw %struct.Unr_Man_t_, ptr %640, i32 0, i32 6
  %642 = load ptr, ptr %641, align 8, !tbaa !26
  call void @Unr_ManProfileRanks(ptr noundef %642)
  %643 = load i32, ptr %14, align 4, !tbaa !8
  %644 = sitofp i32 %643 to double
  %645 = fmul double 4.000000e+00, %644
  %646 = fdiv double %645, 0x4130000000000000
  %647 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %646)
  %648 = call i64 @Abc_Clock()
  %649 = load i64, ptr %16, align 8, !tbaa !46
  %650 = sub nsw i64 %648, %649
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.3, i64 noundef %650)
  br label %651

651:                                              ; preds = %639, %636
  %652 = load ptr, ptr %3, align 8, !tbaa !18
  %653 = getelementptr inbounds nuw %struct.Unr_Man_t_, ptr %652, i32 0, i32 3
  call void @Vec_IntFreeP(ptr noundef %653)
  %654 = load ptr, ptr %3, align 8, !tbaa !18
  %655 = getelementptr inbounds nuw %struct.Unr_Man_t_, ptr %654, i32 0, i32 4
  call void @Vec_IntFreeP(ptr noundef %655)
  %656 = load ptr, ptr %3, align 8, !tbaa !18
  %657 = getelementptr inbounds nuw %struct.Unr_Man_t_, ptr %656, i32 0, i32 6
  call void @Vec_IntFreeP(ptr noundef %657)
  %658 = load ptr, ptr %3, align 8, !tbaa !18
  %659 = getelementptr inbounds nuw %struct.Unr_Man_t_, ptr %658, i32 0, i32 5
  call void @Vec_IntFreeP(ptr noundef %659)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
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
  store i32 0, ptr %13, align 4, !tbaa !13
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !45
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !45
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !45
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
  store ptr %30, ptr %32, align 8, !tbaa !16
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManPoNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !74
  %10 = sub nsw i32 %6, %9
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManCo(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = load ptr, ptr %3, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 12
  %8 = load ptr, ptr %7, align 8, !tbaa !71
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Unr_ObjSizeInt(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = sext i32 %3 to i64
  %5 = add i64 6, %4
  %6 = and i64 4294967294, %5
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Unr_ManObj(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw %struct.Unr_Man_t_, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntStartFull(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load i32, ptr %2, align 4, !tbaa !8
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %2, align 4, !tbaa !8
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !13
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = load i32, ptr %2, align 4, !tbaa !8
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 -1, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Unr_ObjSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = getelementptr inbounds nuw %struct.Unr_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 4
  %6 = lshr i64 %5, 34
  %7 = and i64 %6, 32767
  %8 = trunc i64 %7 to i32
  %9 = call i32 @Unr_ObjSizeInt(i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninC0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 29
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsPo(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = call i32 @Gia_ObjIsCo(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !24
  %10 = call i32 @Gia_ObjCioId(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !28
  %12 = call i32 @Gia_ManPoNum(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i1 [ false, %2 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninC1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 61
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsPi(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = call i32 @Gia_ObjIsCi(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !24
  %10 = call i32 @Gia_ObjCioId(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !28
  %12 = call i32 @Gia_ManPiNum(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i1 [ false, %2 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjCioId(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 32
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManCi(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = load ptr, ptr %3, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !68
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFreeP(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !75
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !75
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  call void @free(ptr noundef %17) #12
  %18 = load ptr, ptr %2, align 8, !tbaa !75
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8, !tbaa !16
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8, !tbaa !75
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !tbaa !75
  %28 = load ptr, ptr %27, align 8, !tbaa !3
  call void @free(ptr noundef %28) #12
  %29 = load ptr, ptr %2, align 8, !tbaa !75
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
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !77
  store i64 %2, ptr %6, align 8, !tbaa !46
  %7 = load ptr, ptr %5, align 8, !tbaa !77
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.8, ptr noundef %7)
  %8 = load i64, ptr %6, align 8, !tbaa !46
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.9, double noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Unr_ManAlloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 104) #13
  store ptr %4, ptr %3, align 8, !tbaa !18
  %5 = load ptr, ptr %2, align 8, !tbaa !28
  %6 = load ptr, ptr %3, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw %struct.Unr_Man_t_, ptr %6, i32 0, i32 0
  store ptr %5, ptr %7, align 8, !tbaa !23
  %8 = load ptr, ptr %2, align 8, !tbaa !28
  %9 = call i32 @Gia_ManObjNum(ptr noundef %8)
  %10 = load ptr, ptr %3, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw %struct.Unr_Man_t_, ptr %10, i32 0, i32 2
  store i32 %9, ptr %11, align 8, !tbaa !57
  %12 = load ptr, ptr %3, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw %struct.Unr_Man_t_, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !57
  %15 = call ptr @Vec_IntAlloc(i32 noundef %14)
  %16 = load ptr, ptr %3, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw %struct.Unr_Man_t_, ptr %16, i32 0, i32 3
  store ptr %15, ptr %17, align 8, !tbaa !27
  %18 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %19 = load ptr, ptr %3, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw %struct.Unr_Man_t_, ptr %19, i32 0, i32 4
  store ptr %18, ptr %20, align 8, !tbaa !47
  %21 = load ptr, ptr %3, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw %struct.Unr_Man_t_, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8, !tbaa !57
  %24 = call ptr @Vec_IntStartFull(i32 noundef %23)
  %25 = load ptr, ptr %3, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw %struct.Unr_Man_t_, ptr %25, i32 0, i32 5
  store ptr %24, ptr %26, align 8, !tbaa !20
  %27 = load ptr, ptr %3, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw %struct.Unr_Man_t_, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8, !tbaa !57
  %30 = call ptr @Vec_IntStart(i32 noundef %29)
  %31 = load ptr, ptr %3, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw %struct.Unr_Man_t_, ptr %31, i32 0, i32 6
  store ptr %30, ptr %32, align 8, !tbaa !26
  %33 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %34 = load ptr, ptr %3, align 8, !tbaa !18
  %35 = getelementptr inbounds nuw %struct.Unr_Man_t_, ptr %34, i32 0, i32 9
  store ptr %33, ptr %35, align 8, !tbaa !58
  %36 = load ptr, ptr %2, align 8, !tbaa !28
  %37 = call i32 @Gia_ManCiNum(ptr noundef %36)
  %38 = call ptr @Vec_IntAlloc(i32 noundef %37)
  %39 = load ptr, ptr %3, align 8, !tbaa !18
  %40 = getelementptr inbounds nuw %struct.Unr_Man_t_, ptr %39, i32 0, i32 10
  store ptr %38, ptr %40, align 8, !tbaa !69
  %41 = load ptr, ptr %2, align 8, !tbaa !28
  %42 = call i32 @Gia_ManCoNum(ptr noundef %41)
  %43 = call ptr @Vec_IntAlloc(i32 noundef %42)
  %44 = load ptr, ptr %3, align 8, !tbaa !18
  %45 = getelementptr inbounds nuw %struct.Unr_Man_t_, ptr %44, i32 0, i32 11
  store ptr %43, ptr %45, align 8, !tbaa !72
  %46 = call ptr @Vec_IntAlloc(i32 noundef 10000)
  %47 = load ptr, ptr %3, align 8, !tbaa !18
  %48 = getelementptr inbounds nuw %struct.Unr_Man_t_, ptr %47, i32 0, i32 12
  store ptr %46, ptr %48, align 8, !tbaa !78
  %49 = call ptr @Gia_ManStart(i32 noundef 10000)
  %50 = load ptr, ptr %3, align 8, !tbaa !18
  %51 = getelementptr inbounds nuw %struct.Unr_Man_t_, ptr %50, i32 0, i32 1
  store ptr %49, ptr %51, align 8, !tbaa !79
  %52 = load ptr, ptr %2, align 8, !tbaa !28
  %53 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !80
  %55 = call ptr @Abc_UtilStrsav(ptr noundef %54)
  %56 = load ptr, ptr %3, align 8, !tbaa !18
  %57 = getelementptr inbounds nuw %struct.Unr_Man_t_, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !79
  %59 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %58, i32 0, i32 0
  store ptr %55, ptr %59, align 8, !tbaa !80
  %60 = load ptr, ptr %3, align 8, !tbaa !18
  %61 = getelementptr inbounds nuw %struct.Unr_Man_t_, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !79
  call void @Gia_ManHashStart(ptr noundef %62)
  %63 = load ptr, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %63
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManObjNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !64
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManCiNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManCoNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

declare ptr @Gia_ManStart(i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !77
  %7 = call i64 @strlen(ptr noundef %6) #15
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #14
  %11 = load ptr, ptr %2, align 8, !tbaa !77
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #12
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

declare void @Gia_ManHashStart(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Unr_ManFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw %struct.Unr_Man_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  call void @Gia_ManStop(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw %struct.Unr_Man_t_, ptr %6, i32 0, i32 3
  call void @Vec_IntFreeP(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw %struct.Unr_Man_t_, ptr %8, i32 0, i32 4
  call void @Vec_IntFreeP(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw %struct.Unr_Man_t_, ptr %10, i32 0, i32 5
  call void @Vec_IntFreeP(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw %struct.Unr_Man_t_, ptr %12, i32 0, i32 6
  call void @Vec_IntFreeP(ptr noundef %13)
  %14 = load ptr, ptr %2, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw %struct.Unr_Man_t_, ptr %14, i32 0, i32 9
  call void @Vec_IntFreeP(ptr noundef %15)
  %16 = load ptr, ptr %2, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw %struct.Unr_Man_t_, ptr %16, i32 0, i32 10
  call void @Vec_IntFreeP(ptr noundef %17)
  %18 = load ptr, ptr %2, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw %struct.Unr_Man_t_, ptr %18, i32 0, i32 11
  call void @Vec_IntFreeP(ptr noundef %19)
  %20 = load ptr, ptr %2, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw %struct.Unr_Man_t_, ptr %20, i32 0, i32 12
  call void @Vec_IntFreeP(ptr noundef %21)
  %22 = load ptr, ptr %2, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw %struct.Unr_Man_t_, ptr %22, i32 0, i32 7
  %24 = load ptr, ptr %23, align 8, !tbaa !53
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %32

26:                                               ; preds = %1
  %27 = load ptr, ptr %2, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw %struct.Unr_Man_t_, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8, !tbaa !53
  call void @free(ptr noundef %29) #12
  %30 = load ptr, ptr %2, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw %struct.Unr_Man_t_, ptr %30, i32 0, i32 7
  store ptr null, ptr %31, align 8, !tbaa !53
  br label %33

32:                                               ; preds = %1
  br label %33

33:                                               ; preds = %32, %26
  %34 = load ptr, ptr %2, align 8, !tbaa !18
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = load ptr, ptr %2, align 8, !tbaa !18
  call void @free(ptr noundef %37) #12
  store ptr null, ptr %2, align 8, !tbaa !18
  br label %39

38:                                               ; preds = %33
  br label %39

39:                                               ; preds = %38, %36
  ret void
}

declare void @Gia_ManStop(ptr noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define ptr @Unr_ManUnrollStart(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %8 = load ptr, ptr %3, align 8, !tbaa !28
  %9 = call ptr @Unr_ManAlloc(ptr noundef %8)
  store ptr %9, ptr %7, align 8, !tbaa !18
  %10 = load ptr, ptr %7, align 8, !tbaa !18
  %11 = load i32, ptr %4, align 4, !tbaa !8
  call void @Unr_ManSetup(ptr noundef %10, i32 noundef %11)
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %12

12:                                               ; preds = %36, %2
  %13 = load i32, ptr %5, align 4, !tbaa !8
  %14 = load ptr, ptr %7, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw %struct.Unr_Man_t_, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  %17 = call i32 @Gia_ManRegNum(ptr noundef %16)
  %18 = icmp slt i32 %13, %17
  br i1 %18, label %19, label %39

19:                                               ; preds = %12
  %20 = load ptr, ptr %7, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw %struct.Unr_Man_t_, ptr %20, i32 0, i32 11
  %22 = load ptr, ptr %21, align 8, !tbaa !72
  %23 = load ptr, ptr %7, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw %struct.Unr_Man_t_, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !23
  %26 = call i32 @Gia_ManPoNum(ptr noundef %25)
  %27 = load i32, ptr %5, align 4, !tbaa !8
  %28 = add nsw i32 %26, %27
  %29 = call i32 @Vec_IntEntry(ptr noundef %22, i32 noundef %28)
  store i32 %29, ptr %6, align 4, !tbaa !8
  %30 = icmp ne i32 %29, -1
  br i1 %30, label %31, label %35

31:                                               ; preds = %19
  %32 = load ptr, ptr %7, align 8, !tbaa !18
  %33 = load i32, ptr %6, align 4, !tbaa !8
  %34 = call ptr @Unr_ManObj(ptr noundef %32, i32 noundef %33)
  call void @Unr_ManObjSetValue(ptr noundef %34, i32 noundef 0)
  br label %35

35:                                               ; preds = %31, %19
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %5, align 4, !tbaa !8
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %5, align 4, !tbaa !8
  br label %12, !llvm.loop !81

39:                                               ; preds = %12
  %40 = load ptr, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret ptr %40
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManRegNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !74
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Unr_ManObjSetValue(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !55
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !55
  %6 = getelementptr inbounds nuw %struct.Unr_Obj_t_, ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 4
  %8 = lshr i64 %7, 49
  %9 = trunc i64 %8 to i32
  %10 = add nsw i32 %9, 1
  %11 = and i32 32767, %10
  %12 = load ptr, ptr %3, align 8, !tbaa !55
  %13 = getelementptr inbounds nuw %struct.Unr_Obj_t_, ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 4
  %15 = lshr i64 %14, 34
  %16 = and i64 %15, 32767
  %17 = trunc i64 %16 to i32
  %18 = srem i32 %11, %17
  %19 = load ptr, ptr %3, align 8, !tbaa !55
  %20 = getelementptr inbounds nuw %struct.Unr_Obj_t_, ptr %19, i32 0, i32 2
  %21 = zext i32 %18 to i64
  %22 = load i64, ptr %20, align 4
  %23 = and i64 %21, 32767
  %24 = shl i64 %23, 49
  %25 = and i64 %22, 562949953421311
  %26 = or i64 %25, %24
  store i64 %26, ptr %20, align 4
  %27 = load i32, ptr %4, align 4, !tbaa !8
  %28 = load ptr, ptr %3, align 8, !tbaa !55
  %29 = getelementptr inbounds nuw %struct.Unr_Obj_t_, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %3, align 8, !tbaa !55
  %31 = getelementptr inbounds nuw %struct.Unr_Obj_t_, ptr %30, i32 0, i32 2
  %32 = load i64, ptr %31, align 4
  %33 = lshr i64 %32, 49
  %34 = trunc i64 %33 to i32
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw [1 x i32], ptr %29, i64 0, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Unr_ManUnrollFrame(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %26, %2
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = load ptr, ptr %3, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw %struct.Unr_Man_t_, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !23
  %16 = call i32 @Gia_ManPiNum(ptr noundef %15)
  %17 = icmp slt i32 %12, %16
  br i1 %17, label %18, label %29

18:                                               ; preds = %11
  %19 = load ptr, ptr %3, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw %struct.Unr_Man_t_, ptr %19, i32 0, i32 12
  %21 = load ptr, ptr %20, align 8, !tbaa !78
  %22 = load ptr, ptr %3, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw %struct.Unr_Man_t_, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !79
  %25 = call i32 @Gia_ManAppendCi(ptr noundef %24)
  call void @Vec_IntPush(ptr noundef %21, i32 noundef %25)
  br label %26

26:                                               ; preds = %18
  %27 = load i32, ptr %5, align 4, !tbaa !8
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %5, align 4, !tbaa !8
  br label %11, !llvm.loop !82

29:                                               ; preds = %11
  %30 = load ptr, ptr %3, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw %struct.Unr_Man_t_, ptr %30, i32 0, i32 9
  %32 = load ptr, ptr %31, align 8, !tbaa !58
  %33 = load ptr, ptr %3, align 8, !tbaa !18
  %34 = getelementptr inbounds nuw %struct.Unr_Man_t_, ptr %33, i32 0, i32 9
  %35 = load ptr, ptr %34, align 8, !tbaa !58
  %36 = call i32 @Vec_IntSize(ptr noundef %35)
  %37 = sub nsw i32 %36, 1
  %38 = load i32, ptr %4, align 4, !tbaa !8
  %39 = sub nsw i32 %37, %38
  %40 = call i32 @Abc_MaxInt(i32 noundef 0, i32 noundef %39)
  %41 = call i32 @Vec_IntEntry(ptr noundef %32, i32 noundef %40)
  store i32 %41, ptr %9, align 4, !tbaa !8
  br label %42

42:                                               ; preds = %145, %29
  %43 = load ptr, ptr %3, align 8, !tbaa !18
  %44 = getelementptr inbounds nuw %struct.Unr_Man_t_, ptr %43, i32 0, i32 7
  %45 = load ptr, ptr %44, align 8, !tbaa !53
  %46 = load i32, ptr %9, align 4, !tbaa !8
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  %49 = load ptr, ptr %3, align 8, !tbaa !18
  %50 = getelementptr inbounds nuw %struct.Unr_Man_t_, ptr %49, i32 0, i32 8
  %51 = load ptr, ptr %50, align 8, !tbaa !54
  %52 = icmp ult ptr %48, %51
  br i1 %52, label %53, label %150

53:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %54 = load ptr, ptr %3, align 8, !tbaa !18
  %55 = load i32, ptr %9, align 4, !tbaa !8
  %56 = call ptr @Unr_ManObj(ptr noundef %54, i32 noundef %55)
  store ptr %56, ptr %10, align 8, !tbaa !55
  %57 = load ptr, ptr %10, align 8, !tbaa !55
  %58 = getelementptr inbounds nuw %struct.Unr_Obj_t_, ptr %57, i32 0, i32 2
  %59 = load i64, ptr %58, align 4
  %60 = lshr i64 %59, 2
  %61 = and i64 %60, 32767
  %62 = trunc i64 %61 to i32
  %63 = icmp ne i32 %62, 32767
  br i1 %63, label %64, label %87

64:                                               ; preds = %53
  %65 = load ptr, ptr %10, align 8, !tbaa !55
  %66 = getelementptr inbounds nuw %struct.Unr_Obj_t_, ptr %65, i32 0, i32 2
  %67 = load i64, ptr %66, align 4
  %68 = lshr i64 %67, 17
  %69 = and i64 %68, 32767
  %70 = trunc i64 %69 to i32
  %71 = icmp ne i32 %70, 32767
  br i1 %71, label %72, label %87

72:                                               ; preds = %64
  %73 = load ptr, ptr %3, align 8, !tbaa !18
  %74 = load ptr, ptr %10, align 8, !tbaa !55
  %75 = call i32 @Unr_ManFanin0Value(ptr noundef %73, ptr noundef %74)
  store i32 %75, ptr %7, align 4, !tbaa !8
  %76 = load ptr, ptr %3, align 8, !tbaa !18
  %77 = load ptr, ptr %10, align 8, !tbaa !55
  %78 = call i32 @Unr_ManFanin1Value(ptr noundef %76, ptr noundef %77)
  store i32 %78, ptr %8, align 4, !tbaa !8
  %79 = load ptr, ptr %3, align 8, !tbaa !18
  %80 = getelementptr inbounds nuw %struct.Unr_Man_t_, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !79
  %82 = load i32, ptr %7, align 4, !tbaa !8
  %83 = load i32, ptr %8, align 4, !tbaa !8
  %84 = call i32 @Gia_ManHashAnd(ptr noundef %81, i32 noundef %82, i32 noundef %83)
  store i32 %84, ptr %6, align 4, !tbaa !8
  %85 = load ptr, ptr %10, align 8, !tbaa !55
  %86 = load i32, ptr %6, align 4, !tbaa !8
  call void @Unr_ManObjSetValue(ptr noundef %85, i32 noundef %86)
  br label %145

87:                                               ; preds = %64, %53
  %88 = load ptr, ptr %10, align 8, !tbaa !55
  %89 = getelementptr inbounds nuw %struct.Unr_Obj_t_, ptr %88, i32 0, i32 2
  %90 = load i64, ptr %89, align 4
  %91 = lshr i64 %90, 2
  %92 = and i64 %91, 32767
  %93 = trunc i64 %92 to i32
  %94 = icmp ne i32 %93, 32767
  br i1 %94, label %95, label %123

95:                                               ; preds = %87
  %96 = load ptr, ptr %10, align 8, !tbaa !55
  %97 = getelementptr inbounds nuw %struct.Unr_Obj_t_, ptr %96, i32 0, i32 2
  %98 = load i64, ptr %97, align 4
  %99 = lshr i64 %98, 17
  %100 = and i64 %99, 32767
  %101 = trunc i64 %100 to i32
  %102 = icmp eq i32 %101, 32767
  br i1 %102, label %103, label %123

103:                                              ; preds = %95
  %104 = load ptr, ptr %3, align 8, !tbaa !18
  %105 = load ptr, ptr %10, align 8, !tbaa !55
  %106 = call i32 @Unr_ManFanin0Value(ptr noundef %104, ptr noundef %105)
  store i32 %106, ptr %6, align 4, !tbaa !8
  %107 = load ptr, ptr %10, align 8, !tbaa !55
  %108 = load i32, ptr %6, align 4, !tbaa !8
  call void @Unr_ManObjSetValue(ptr noundef %107, i32 noundef %108)
  %109 = load ptr, ptr %10, align 8, !tbaa !55
  %110 = getelementptr inbounds nuw %struct.Unr_Obj_t_, ptr %109, i32 0, i32 2
  %111 = load i64, ptr %110, align 4
  %112 = lshr i64 %111, 33
  %113 = and i64 %112, 1
  %114 = trunc i64 %113 to i32
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %122

116:                                              ; preds = %103
  %117 = load ptr, ptr %3, align 8, !tbaa !18
  %118 = getelementptr inbounds nuw %struct.Unr_Man_t_, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8, !tbaa !79
  %120 = load i32, ptr %6, align 4, !tbaa !8
  %121 = call i32 @Gia_ManAppendCo(ptr noundef %119, i32 noundef %120)
  br label %122

122:                                              ; preds = %116, %103
  br label %144

123:                                              ; preds = %95, %87
  %124 = load ptr, ptr %3, align 8, !tbaa !18
  %125 = getelementptr inbounds nuw %struct.Unr_Man_t_, ptr %124, i32 0, i32 12
  %126 = load ptr, ptr %125, align 8, !tbaa !78
  %127 = load ptr, ptr %3, align 8, !tbaa !18
  %128 = getelementptr inbounds nuw %struct.Unr_Man_t_, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8, !tbaa !23
  %130 = call i32 @Gia_ManPiNum(ptr noundef %129)
  %131 = load i32, ptr %4, align 4, !tbaa !8
  %132 = load ptr, ptr %10, align 8, !tbaa !55
  %133 = getelementptr inbounds nuw %struct.Unr_Obj_t_, ptr %132, i32 0, i32 1
  %134 = load i32, ptr %133, align 4, !tbaa !66
  %135 = sub i32 %131, %134
  %136 = mul i32 %130, %135
  %137 = load ptr, ptr %10, align 8, !tbaa !55
  %138 = getelementptr inbounds nuw %struct.Unr_Obj_t_, ptr %137, i32 0, i32 0
  %139 = load i32, ptr %138, align 4, !tbaa !65
  %140 = add i32 %136, %139
  %141 = call i32 @Vec_IntEntry(ptr noundef %126, i32 noundef %140)
  store i32 %141, ptr %6, align 4, !tbaa !8
  %142 = load ptr, ptr %10, align 8, !tbaa !55
  %143 = load i32, ptr %6, align 4, !tbaa !8
  call void @Unr_ManObjSetValue(ptr noundef %142, i32 noundef %143)
  br label %144

144:                                              ; preds = %123, %122
  br label %145

145:                                              ; preds = %144, %72
  %146 = load ptr, ptr %10, align 8, !tbaa !55
  %147 = call i32 @Unr_ObjSize(ptr noundef %146)
  %148 = load i32, ptr %9, align 4, !tbaa !8
  %149 = add nsw i32 %148, %147
  store i32 %149, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %42, !llvm.loop !83

150:                                              ; preds = %42
  %151 = load ptr, ptr %3, align 8, !tbaa !18
  %152 = getelementptr inbounds nuw %struct.Unr_Man_t_, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret ptr %153
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManPiNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !74
  %10 = sub nsw i32 %6, %9
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAppendCi(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !28
  %5 = call ptr @Gia_ManAppendObj(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !24
  %6 = load ptr, ptr %3, align 8, !tbaa !24
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, -2147483649
  %9 = or i64 %8, 2147483648
  store i64 %9, ptr %6, align 4
  %10 = load ptr, ptr %3, align 8, !tbaa !24
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, -536870912
  %13 = or i64 %12, 536870911
  store i64 %13, ptr %10, align 4
  %14 = load ptr, ptr %2, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8, !tbaa !68
  %17 = call i32 @Vec_IntSize(ptr noundef %16)
  %18 = load ptr, ptr %3, align 8, !tbaa !24
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = shl i64 %21, 32
  %23 = and i64 %20, -2305843004918726657
  %24 = or i64 %23, %22
  store i64 %24, ptr %18, align 4
  %25 = load ptr, ptr %2, align 8, !tbaa !28
  %26 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8, !tbaa !68
  %28 = load ptr, ptr %2, align 8, !tbaa !28
  %29 = load ptr, ptr %3, align 8, !tbaa !24
  %30 = call i32 @Gia_ObjId(ptr noundef %28, ptr noundef %29)
  call void @Vec_IntPush(ptr noundef %27, i32 noundef %30)
  %31 = load ptr, ptr %2, align 8, !tbaa !28
  %32 = load ptr, ptr %3, align 8, !tbaa !24
  %33 = call i32 @Gia_ObjId(ptr noundef %31, ptr noundef %32)
  %34 = shl i32 %33, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i32 %34
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Unr_ManFanin0Value(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !18
  %8 = load ptr, ptr %4, align 8, !tbaa !55
  %9 = getelementptr inbounds nuw %struct.Unr_Obj_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !65
  %11 = call ptr @Unr_ManObj(ptr noundef %7, i32 noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %12 = load ptr, ptr %5, align 8, !tbaa !55
  %13 = getelementptr inbounds nuw %struct.Unr_Obj_t_, ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 4
  %15 = lshr i64 %14, 49
  %16 = trunc i64 %15 to i32
  %17 = load ptr, ptr %5, align 8, !tbaa !55
  %18 = getelementptr inbounds nuw %struct.Unr_Obj_t_, ptr %17, i32 0, i32 2
  %19 = load i64, ptr %18, align 4
  %20 = lshr i64 %19, 34
  %21 = and i64 %20, 32767
  %22 = trunc i64 %21 to i32
  %23 = add nsw i32 %16, %22
  %24 = load ptr, ptr %4, align 8, !tbaa !55
  %25 = getelementptr inbounds nuw %struct.Unr_Obj_t_, ptr %24, i32 0, i32 2
  %26 = load i64, ptr %25, align 4
  %27 = lshr i64 %26, 2
  %28 = and i64 %27, 32767
  %29 = trunc i64 %28 to i32
  %30 = sub nsw i32 %23, %29
  %31 = load ptr, ptr %5, align 8, !tbaa !55
  %32 = getelementptr inbounds nuw %struct.Unr_Obj_t_, ptr %31, i32 0, i32 2
  %33 = load i64, ptr %32, align 4
  %34 = lshr i64 %33, 34
  %35 = and i64 %34, 32767
  %36 = trunc i64 %35 to i32
  %37 = srem i32 %30, %36
  store i32 %37, ptr %6, align 4, !tbaa !8
  %38 = load ptr, ptr %5, align 8, !tbaa !55
  %39 = getelementptr inbounds nuw %struct.Unr_Obj_t_, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %6, align 4, !tbaa !8
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1 x i32], ptr %39, i64 0, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !8
  %44 = load ptr, ptr %4, align 8, !tbaa !55
  %45 = getelementptr inbounds nuw %struct.Unr_Obj_t_, ptr %44, i32 0, i32 2
  %46 = load i64, ptr %45, align 4
  %47 = and i64 %46, 1
  %48 = trunc i64 %47 to i32
  %49 = call i32 @Abc_LitNotCond(i32 noundef %43, i32 noundef %48)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i32 %49
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Unr_ManFanin1Value(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !18
  %8 = load ptr, ptr %4, align 8, !tbaa !55
  %9 = getelementptr inbounds nuw %struct.Unr_Obj_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !66
  %11 = call ptr @Unr_ManObj(ptr noundef %7, i32 noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %12 = load ptr, ptr %5, align 8, !tbaa !55
  %13 = getelementptr inbounds nuw %struct.Unr_Obj_t_, ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 4
  %15 = lshr i64 %14, 49
  %16 = trunc i64 %15 to i32
  %17 = load ptr, ptr %5, align 8, !tbaa !55
  %18 = getelementptr inbounds nuw %struct.Unr_Obj_t_, ptr %17, i32 0, i32 2
  %19 = load i64, ptr %18, align 4
  %20 = lshr i64 %19, 34
  %21 = and i64 %20, 32767
  %22 = trunc i64 %21 to i32
  %23 = add nsw i32 %16, %22
  %24 = load ptr, ptr %4, align 8, !tbaa !55
  %25 = getelementptr inbounds nuw %struct.Unr_Obj_t_, ptr %24, i32 0, i32 2
  %26 = load i64, ptr %25, align 4
  %27 = lshr i64 %26, 17
  %28 = and i64 %27, 32767
  %29 = trunc i64 %28 to i32
  %30 = sub nsw i32 %23, %29
  %31 = load ptr, ptr %5, align 8, !tbaa !55
  %32 = getelementptr inbounds nuw %struct.Unr_Obj_t_, ptr %31, i32 0, i32 2
  %33 = load i64, ptr %32, align 4
  %34 = lshr i64 %33, 34
  %35 = and i64 %34, 32767
  %36 = trunc i64 %35 to i32
  %37 = srem i32 %30, %36
  store i32 %37, ptr %6, align 4, !tbaa !8
  %38 = load ptr, ptr %5, align 8, !tbaa !55
  %39 = getelementptr inbounds nuw %struct.Unr_Obj_t_, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %6, align 4, !tbaa !8
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1 x i32], ptr %39, i64 0, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !8
  %44 = load ptr, ptr %4, align 8, !tbaa !55
  %45 = getelementptr inbounds nuw %struct.Unr_Obj_t_, ptr %44, i32 0, i32 2
  %46 = load i64, ptr %45, align 4
  %47 = lshr i64 %46, 1
  %48 = and i64 %47, 1
  %49 = trunc i64 %48 to i32
  %50 = call i32 @Abc_LitNotCond(i32 noundef %43, i32 noundef %49)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i32 %50
}

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !28
  %7 = call ptr @Gia_ManAppendObj(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !24
  %8 = load ptr, ptr %5, align 8, !tbaa !24
  %9 = load i64, ptr %8, align 4
  %10 = and i64 %9, -2147483649
  %11 = or i64 %10, 2147483648
  store i64 %11, ptr %8, align 4
  %12 = load ptr, ptr %3, align 8, !tbaa !28
  %13 = load ptr, ptr %5, align 8, !tbaa !24
  %14 = call i32 @Gia_ObjId(ptr noundef %12, ptr noundef %13)
  %15 = load i32, ptr %4, align 4, !tbaa !8
  %16 = call i32 @Abc_Lit2Var(i32 noundef %15)
  %17 = sub nsw i32 %14, %16
  %18 = load ptr, ptr %5, align 8, !tbaa !24
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = and i64 %20, -536870912
  %23 = or i64 %22, %21
  store i64 %23, ptr %18, align 4
  %24 = load i32, ptr %4, align 4, !tbaa !8
  %25 = call i32 @Abc_LitIsCompl(i32 noundef %24)
  %26 = load ptr, ptr %5, align 8, !tbaa !24
  %27 = zext i32 %25 to i64
  %28 = load i64, ptr %26, align 4
  %29 = and i64 %27, 1
  %30 = shl i64 %29, 29
  %31 = and i64 %28, -536870913
  %32 = or i64 %31, %30
  store i64 %32, ptr %26, align 4
  %33 = load ptr, ptr %3, align 8, !tbaa !28
  %34 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %33, i32 0, i32 12
  %35 = load ptr, ptr %34, align 8, !tbaa !71
  %36 = call i32 @Vec_IntSize(ptr noundef %35)
  %37 = load ptr, ptr %5, align 8, !tbaa !24
  %38 = zext i32 %36 to i64
  %39 = load i64, ptr %37, align 4
  %40 = and i64 %38, 536870911
  %41 = shl i64 %40, 32
  %42 = and i64 %39, -2305843004918726657
  %43 = or i64 %42, %41
  store i64 %43, ptr %37, align 4
  %44 = load ptr, ptr %3, align 8, !tbaa !28
  %45 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %44, i32 0, i32 12
  %46 = load ptr, ptr %45, align 8, !tbaa !71
  %47 = load ptr, ptr %3, align 8, !tbaa !28
  %48 = load ptr, ptr %5, align 8, !tbaa !24
  %49 = call i32 @Gia_ObjId(ptr noundef %47, ptr noundef %48)
  call void @Vec_IntPush(ptr noundef %46, i32 noundef %49)
  %50 = load ptr, ptr %3, align 8, !tbaa !28
  %51 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %50, i32 0, i32 33
  %52 = load ptr, ptr %51, align 8, !tbaa !84
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %59

54:                                               ; preds = %2
  %55 = load ptr, ptr %3, align 8, !tbaa !28
  %56 = load ptr, ptr %5, align 8, !tbaa !24
  %57 = call ptr @Gia_ObjFanin0(ptr noundef %56)
  %58 = load ptr, ptr %5, align 8, !tbaa !24
  call void @Gia_ObjAddFanout(ptr noundef %55, ptr noundef %57, ptr noundef %58)
  br label %59

59:                                               ; preds = %54, %2
  %60 = load ptr, ptr %3, align 8, !tbaa !28
  %61 = load ptr, ptr %5, align 8, !tbaa !24
  %62 = call i32 @Gia_ObjId(ptr noundef %60, ptr noundef %61)
  %63 = shl i32 %62, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define ptr @Unr_ManUnroll(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %8 = load ptr, ptr %3, align 8, !tbaa !28
  %9 = call ptr @Unr_ManUnrollStart(ptr noundef %8, i32 noundef 1)
  store ptr %9, ptr %5, align 8, !tbaa !18
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %18, %2
  %11 = load i32, ptr %7, align 4, !tbaa !8
  %12 = load i32, ptr %4, align 4, !tbaa !8
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %21

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8, !tbaa !18
  %16 = load i32, ptr %7, align 4, !tbaa !8
  %17 = call ptr @Unr_ManUnrollFrame(ptr noundef %15, i32 noundef %16)
  br label %18

18:                                               ; preds = %14
  %19 = load i32, ptr %7, align 4, !tbaa !8
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %7, align 4, !tbaa !8
  br label %10, !llvm.loop !85

21:                                               ; preds = %10
  %22 = load ptr, ptr %5, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw %struct.Unr_Man_t_, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !79
  %25 = call ptr @Gia_ManCleanup(ptr noundef %24)
  store ptr %25, ptr %6, align 8, !tbaa !28
  %26 = load ptr, ptr %5, align 8, !tbaa !18
  call void @Unr_ManFree(ptr noundef %26)
  %27 = load ptr, ptr %6, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %27
}

declare ptr @Gia_ManCleanup(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Unr_ManUnrollSimple(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %10 = call ptr @Gia_ManStart(i32 noundef 10000)
  store ptr %10, ptr %5, align 8, !tbaa !28
  %11 = load ptr, ptr %3, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !80
  %14 = call ptr @Abc_UtilStrsav(ptr noundef %13)
  %15 = load ptr, ptr %5, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8, !tbaa !80
  %17 = load ptr, ptr %5, align 8, !tbaa !28
  call void @Gia_ManHashAlloc(ptr noundef %17)
  %18 = load ptr, ptr %3, align 8, !tbaa !28
  %19 = call ptr @Gia_ManConst0(ptr noundef %18)
  %20 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %19, i32 0, i32 1
  store i32 0, ptr %20, align 4, !tbaa !86
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %21

21:                                               ; preds = %39, %2
  %22 = load i32, ptr %9, align 4, !tbaa !8
  %23 = load ptr, ptr %3, align 8, !tbaa !28
  %24 = call i32 @Gia_ManRegNum(ptr noundef %23)
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %34

26:                                               ; preds = %21
  %27 = load ptr, ptr %3, align 8, !tbaa !28
  %28 = load ptr, ptr %3, align 8, !tbaa !28
  %29 = call i32 @Gia_ManPoNum(ptr noundef %28)
  %30 = load i32, ptr %9, align 4, !tbaa !8
  %31 = add nsw i32 %29, %30
  %32 = call ptr @Gia_ManCo(ptr noundef %27, i32 noundef %31)
  store ptr %32, ptr %6, align 8, !tbaa !24
  %33 = icmp ne ptr %32, null
  br label %34

34:                                               ; preds = %26, %21
  %35 = phi i1 [ false, %21 ], [ %33, %26 ]
  br i1 %35, label %36, label %42

36:                                               ; preds = %34
  %37 = load ptr, ptr %6, align 8, !tbaa !24
  %38 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %37, i32 0, i32 1
  store i32 0, ptr %38, align 4, !tbaa !86
  br label %39

39:                                               ; preds = %36
  %40 = load i32, ptr %9, align 4, !tbaa !8
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %9, align 4, !tbaa !8
  br label %21, !llvm.loop !88

42:                                               ; preds = %34
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %43

43:                                               ; preds = %179, %42
  %44 = load i32, ptr %8, align 4, !tbaa !8
  %45 = load i32, ptr %4, align 4, !tbaa !8
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %182

47:                                               ; preds = %43
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %48

48:                                               ; preds = %65, %47
  %49 = load i32, ptr %9, align 4, !tbaa !8
  %50 = load ptr, ptr %3, align 8, !tbaa !28
  %51 = call i32 @Gia_ManPiNum(ptr noundef %50)
  %52 = icmp slt i32 %49, %51
  br i1 %52, label %53, label %58

53:                                               ; preds = %48
  %54 = load ptr, ptr %3, align 8, !tbaa !28
  %55 = load i32, ptr %9, align 4, !tbaa !8
  %56 = call ptr @Gia_ManCi(ptr noundef %54, i32 noundef %55)
  store ptr %56, ptr %6, align 8, !tbaa !24
  %57 = icmp ne ptr %56, null
  br label %58

58:                                               ; preds = %53, %48
  %59 = phi i1 [ false, %48 ], [ %57, %53 ]
  br i1 %59, label %60, label %68

60:                                               ; preds = %58
  %61 = load ptr, ptr %5, align 8, !tbaa !28
  %62 = call i32 @Gia_ManAppendCi(ptr noundef %61)
  %63 = load ptr, ptr %6, align 8, !tbaa !24
  %64 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %63, i32 0, i32 1
  store i32 %62, ptr %64, align 4, !tbaa !86
  br label %65

65:                                               ; preds = %60
  %66 = load i32, ptr %9, align 4, !tbaa !8
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %9, align 4, !tbaa !8
  br label %48, !llvm.loop !89

68:                                               ; preds = %58
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %69

69:                                               ; preds = %98, %68
  %70 = load i32, ptr %9, align 4, !tbaa !8
  %71 = load ptr, ptr %3, align 8, !tbaa !28
  %72 = call i32 @Gia_ManRegNum(ptr noundef %71)
  %73 = icmp slt i32 %70, %72
  br i1 %73, label %74, label %90

74:                                               ; preds = %69
  %75 = load ptr, ptr %3, align 8, !tbaa !28
  %76 = load ptr, ptr %3, align 8, !tbaa !28
  %77 = call i32 @Gia_ManPoNum(ptr noundef %76)
  %78 = load i32, ptr %9, align 4, !tbaa !8
  %79 = add nsw i32 %77, %78
  %80 = call ptr @Gia_ManCo(ptr noundef %75, i32 noundef %79)
  store ptr %80, ptr %7, align 8, !tbaa !24
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %90

82:                                               ; preds = %74
  %83 = load ptr, ptr %3, align 8, !tbaa !28
  %84 = load ptr, ptr %3, align 8, !tbaa !28
  %85 = call i32 @Gia_ManPiNum(ptr noundef %84)
  %86 = load i32, ptr %9, align 4, !tbaa !8
  %87 = add nsw i32 %85, %86
  %88 = call ptr @Gia_ManCi(ptr noundef %83, i32 noundef %87)
  store ptr %88, ptr %6, align 8, !tbaa !24
  %89 = icmp ne ptr %88, null
  br label %90

90:                                               ; preds = %82, %74, %69
  %91 = phi i1 [ false, %74 ], [ false, %69 ], [ %89, %82 ]
  br i1 %91, label %92, label %101

92:                                               ; preds = %90
  %93 = load ptr, ptr %7, align 8, !tbaa !24
  %94 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 4, !tbaa !86
  %96 = load ptr, ptr %6, align 8, !tbaa !24
  %97 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %96, i32 0, i32 1
  store i32 %95, ptr %97, align 4, !tbaa !86
  br label %98

98:                                               ; preds = %92
  %99 = load i32, ptr %9, align 4, !tbaa !8
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %9, align 4, !tbaa !8
  br label %69, !llvm.loop !90

101:                                              ; preds = %90
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %102

102:                                              ; preds = %130, %101
  %103 = load i32, ptr %9, align 4, !tbaa !8
  %104 = load ptr, ptr %3, align 8, !tbaa !28
  %105 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %104, i32 0, i32 4
  %106 = load i32, ptr %105, align 8, !tbaa !64
  %107 = icmp slt i32 %103, %106
  br i1 %107, label %108, label %113

108:                                              ; preds = %102
  %109 = load ptr, ptr %3, align 8, !tbaa !28
  %110 = load i32, ptr %9, align 4, !tbaa !8
  %111 = call ptr @Gia_ManObj(ptr noundef %109, i32 noundef %110)
  store ptr %111, ptr %6, align 8, !tbaa !24
  %112 = icmp ne ptr %111, null
  br label %113

113:                                              ; preds = %108, %102
  %114 = phi i1 [ false, %102 ], [ %112, %108 ]
  br i1 %114, label %115, label %133

115:                                              ; preds = %113
  %116 = load ptr, ptr %6, align 8, !tbaa !24
  %117 = call i32 @Gia_ObjIsAnd(ptr noundef %116)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %120, label %119

119:                                              ; preds = %115
  br label %129

120:                                              ; preds = %115
  %121 = load ptr, ptr %5, align 8, !tbaa !28
  %122 = load ptr, ptr %6, align 8, !tbaa !24
  %123 = call i32 @Gia_ObjFanin0Copy(ptr noundef %122)
  %124 = load ptr, ptr %6, align 8, !tbaa !24
  %125 = call i32 @Gia_ObjFanin1Copy(ptr noundef %124)
  %126 = call i32 @Gia_ManHashAnd(ptr noundef %121, i32 noundef %123, i32 noundef %125)
  %127 = load ptr, ptr %6, align 8, !tbaa !24
  %128 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %127, i32 0, i32 1
  store i32 %126, ptr %128, align 4, !tbaa !86
  br label %129

129:                                              ; preds = %120, %119
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %9, align 4, !tbaa !8
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %9, align 4, !tbaa !8
  br label %102, !llvm.loop !91

133:                                              ; preds = %113
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %134

134:                                              ; preds = %153, %133
  %135 = load i32, ptr %9, align 4, !tbaa !8
  %136 = load ptr, ptr %3, align 8, !tbaa !28
  %137 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %136, i32 0, i32 12
  %138 = load ptr, ptr %137, align 8, !tbaa !71
  %139 = call i32 @Vec_IntSize(ptr noundef %138)
  %140 = icmp slt i32 %135, %139
  br i1 %140, label %141, label %146

141:                                              ; preds = %134
  %142 = load ptr, ptr %3, align 8, !tbaa !28
  %143 = load i32, ptr %9, align 4, !tbaa !8
  %144 = call ptr @Gia_ManCo(ptr noundef %142, i32 noundef %143)
  store ptr %144, ptr %6, align 8, !tbaa !24
  %145 = icmp ne ptr %144, null
  br label %146

146:                                              ; preds = %141, %134
  %147 = phi i1 [ false, %134 ], [ %145, %141 ]
  br i1 %147, label %148, label %156

148:                                              ; preds = %146
  %149 = load ptr, ptr %6, align 8, !tbaa !24
  %150 = call i32 @Gia_ObjFanin0Copy(ptr noundef %149)
  %151 = load ptr, ptr %6, align 8, !tbaa !24
  %152 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %151, i32 0, i32 1
  store i32 %150, ptr %152, align 4, !tbaa !86
  br label %153

153:                                              ; preds = %148
  %154 = load i32, ptr %9, align 4, !tbaa !8
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %9, align 4, !tbaa !8
  br label %134, !llvm.loop !92

156:                                              ; preds = %146
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %157

157:                                              ; preds = %175, %156
  %158 = load i32, ptr %9, align 4, !tbaa !8
  %159 = load ptr, ptr %3, align 8, !tbaa !28
  %160 = call i32 @Gia_ManPoNum(ptr noundef %159)
  %161 = icmp slt i32 %158, %160
  br i1 %161, label %162, label %167

162:                                              ; preds = %157
  %163 = load ptr, ptr %3, align 8, !tbaa !28
  %164 = load i32, ptr %9, align 4, !tbaa !8
  %165 = call ptr @Gia_ManCo(ptr noundef %163, i32 noundef %164)
  store ptr %165, ptr %6, align 8, !tbaa !24
  %166 = icmp ne ptr %165, null
  br label %167

167:                                              ; preds = %162, %157
  %168 = phi i1 [ false, %157 ], [ %166, %162 ]
  br i1 %168, label %169, label %178

169:                                              ; preds = %167
  %170 = load ptr, ptr %5, align 8, !tbaa !28
  %171 = load ptr, ptr %6, align 8, !tbaa !24
  %172 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %171, i32 0, i32 1
  %173 = load i32, ptr %172, align 4, !tbaa !86
  %174 = call i32 @Gia_ManAppendCo(ptr noundef %170, i32 noundef %173)
  br label %175

175:                                              ; preds = %169
  %176 = load i32, ptr %9, align 4, !tbaa !8
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %9, align 4, !tbaa !8
  br label %157, !llvm.loop !93

178:                                              ; preds = %167
  br label %179

179:                                              ; preds = %178
  %180 = load i32, ptr %8, align 4, !tbaa !8
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %8, align 4, !tbaa !8
  br label %43, !llvm.loop !94

182:                                              ; preds = %43
  %183 = load ptr, ptr %5, align 8, !tbaa !28
  call void @Gia_ManHashStop(ptr noundef %183)
  %184 = load ptr, ptr %5, align 8, !tbaa !28
  call void @Gia_ManSetRegNum(ptr noundef %184, i32 noundef 0)
  %185 = load ptr, ptr %5, align 8, !tbaa !28
  store ptr %185, ptr %3, align 8, !tbaa !28
  %186 = call ptr @Gia_ManCleanup(ptr noundef %185)
  store ptr %186, ptr %5, align 8, !tbaa !28
  %187 = load ptr, ptr %3, align 8, !tbaa !28
  call void @Gia_ManStop(ptr noundef %187)
  %188 = load ptr, ptr %5, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %188
}

declare void @Gia_ManHashAlloc(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManConst0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFanin0Copy(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = call ptr @Gia_ObjFanin0(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !86
  %7 = load ptr, ptr %2, align 8, !tbaa !24
  %8 = call i32 @Gia_ObjFaninC0(ptr noundef %7)
  %9 = call i32 @Abc_LitNotCond(i32 noundef %6, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFanin1Copy(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = call ptr @Gia_ObjFanin1(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !86
  %7 = load ptr, ptr %2, align 8, !tbaa !24
  %8 = call i32 @Gia_ObjFaninC1(ptr noundef %7)
  %9 = call i32 @Abc_LitNotCond(i32 noundef %6, i32 noundef %8)
  ret i32 %9
}

declare void @Gia_ManHashStop(ptr noundef) #3

declare void @Gia_ManSetRegNum(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define void @Unr_ManTest(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %8 = call i64 @Abc_Clock()
  store i64 %8, ptr %7, align 8, !tbaa !46
  %9 = load ptr, ptr %3, align 8, !tbaa !28
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = call ptr @Unr_ManUnroll(ptr noundef %9, i32 noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !28
  %12 = call i64 @Abc_Clock()
  %13 = load i64, ptr %7, align 8, !tbaa !46
  %14 = sub nsw i64 %12, %13
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.4, i64 noundef %14)
  %15 = call i64 @Abc_Clock()
  store i64 %15, ptr %7, align 8, !tbaa !46
  %16 = load ptr, ptr %3, align 8, !tbaa !28
  %17 = load i32, ptr %4, align 4, !tbaa !8
  %18 = call ptr @Unr_ManUnrollSimple(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %6, align 8, !tbaa !28
  %19 = call i64 @Abc_Clock()
  %20 = load i64, ptr %7, align 8, !tbaa !46
  %21 = sub nsw i64 %19, %20
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.5, i64 noundef %21)
  %22 = load ptr, ptr %5, align 8, !tbaa !28
  call void @Gia_ManPrintStats(ptr noundef %22, ptr noundef null)
  %23 = load ptr, ptr %6, align 8, !tbaa !28
  call void @Gia_ManPrintStats(ptr noundef %23, ptr noundef null)
  %24 = load ptr, ptr %5, align 8, !tbaa !28
  call void @Gia_AigerWrite(ptr noundef %24, ptr noundef @.str.6, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %25 = load ptr, ptr %6, align 8, !tbaa !28
  call void @Gia_AigerWrite(ptr noundef %25, ptr noundef @.str.7, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %26 = load ptr, ptr %5, align 8, !tbaa !28
  call void @Gia_ManStop(ptr noundef %26)
  %27 = load ptr, ptr %6, align 8, !tbaa !28
  call void @Gia_ManStop(ptr noundef %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

declare void @Gia_ManPrintStats(ptr noundef, ptr noundef) #3

declare void @Gia_AigerWrite(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsCi(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !24
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
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !45
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #16
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
  store ptr %30, ptr %32, align 8, !tbaa !16
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !45
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #7

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #2 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #12
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #12
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %9 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !95
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !46
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !97
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !46
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !46
  %18 = load i64, ptr %4, align 8, !tbaa !46
  store i64 %18, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  br label %19

19:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #12
  %20 = load i64, ptr %1, align 8
  ret i64 %20
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #12
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
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
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
  %30 = load ptr, ptr @stdout, align 8, !tbaa !98
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.10)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !98
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.11)
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
  %45 = load ptr, ptr %4, align 8, !tbaa !77
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !77
  %48 = load ptr, ptr @stdout, align 8, !tbaa !98
  %49 = load ptr, ptr %7, align 8, !tbaa !77
  %50 = call i64 @strlen(ptr noundef %49) #15
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !77
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !77
  call void @free(ptr noundef %54) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !77
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

declare i32 @Abc_FrameIsBridgeMode(...) #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #9

declare ptr @vnsprintf(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #10

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !100
  %5 = load ptr, ptr @stdout, align 8, !tbaa !98
  %6 = load ptr, ptr %3, align 8, !tbaa !77
  %7 = load ptr, ptr %4, align 8, !tbaa !100
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #12
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManAppendObj(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !28
  %4 = load ptr, ptr %2, align 8, !tbaa !28
  %5 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8, !tbaa !64
  %7 = load ptr, ptr %2, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 4, !tbaa !102
  %10 = icmp eq i32 %6, %9
  br i1 %10, label %11, label %116

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %12 = load ptr, ptr %2, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4, !tbaa !102
  %15 = mul nsw i32 2, %14
  %16 = call i32 @Abc_MinInt(i32 noundef %15, i32 noundef 536870912)
  store i32 %16, ptr %3, align 4, !tbaa !8
  %17 = load ptr, ptr %2, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8, !tbaa !64
  %20 = icmp eq i32 %19, 536870912
  br i1 %20, label %21, label %23

21:                                               ; preds = %11
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  call void @exit(i32 noundef 1) #17
  unreachable

23:                                               ; preds = %11
  %24 = load ptr, ptr %2, align 8, !tbaa !28
  %25 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %24, i32 0, i32 104
  %26 = load i32, ptr %25, align 4, !tbaa !103
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 4, !tbaa !102
  %32 = load i32, ptr %3, align 4, !tbaa !8
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, i32 noundef %31, i32 noundef %32)
  br label %34

34:                                               ; preds = %28, %23
  %35 = load ptr, ptr %2, align 8, !tbaa !28
  %36 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !29
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  %40 = load ptr, ptr %2, align 8, !tbaa !28
  %41 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8, !tbaa !29
  %43 = load i32, ptr %3, align 4, !tbaa !8
  %44 = sext i32 %43 to i64
  %45 = mul i64 12, %44
  %46 = call ptr @realloc(ptr noundef %42, i64 noundef %45) #16
  br label %52

47:                                               ; preds = %34
  %48 = load i32, ptr %3, align 4, !tbaa !8
  %49 = sext i32 %48 to i64
  %50 = mul i64 12, %49
  %51 = call noalias ptr @malloc(i64 noundef %50) #14
  br label %52

52:                                               ; preds = %47, %39
  %53 = phi ptr [ %46, %39 ], [ %51, %47 ]
  %54 = load ptr, ptr %2, align 8, !tbaa !28
  %55 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %54, i32 0, i32 6
  store ptr %53, ptr %55, align 8, !tbaa !29
  %56 = load ptr, ptr %2, align 8, !tbaa !28
  %57 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8, !tbaa !29
  %59 = load ptr, ptr %2, align 8, !tbaa !28
  %60 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %60, align 4, !tbaa !102
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %58, i64 %62
  %64 = load i32, ptr %3, align 4, !tbaa !8
  %65 = load ptr, ptr %2, align 8, !tbaa !28
  %66 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 4, !tbaa !102
  %68 = sub nsw i32 %64, %67
  %69 = sext i32 %68 to i64
  %70 = mul i64 12, %69
  call void @llvm.memset.p0.i64(ptr align 4 %63, i8 0, i64 %70, i1 false)
  %71 = load ptr, ptr %2, align 8, !tbaa !28
  %72 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8, !tbaa !104
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %112

75:                                               ; preds = %52
  %76 = load ptr, ptr %2, align 8, !tbaa !28
  %77 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %76, i32 0, i32 7
  %78 = load ptr, ptr %77, align 8, !tbaa !104
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %88

80:                                               ; preds = %75
  %81 = load ptr, ptr %2, align 8, !tbaa !28
  %82 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %81, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8, !tbaa !104
  %84 = load i32, ptr %3, align 4, !tbaa !8
  %85 = sext i32 %84 to i64
  %86 = mul i64 4, %85
  %87 = call ptr @realloc(ptr noundef %83, i64 noundef %86) #16
  br label %93

88:                                               ; preds = %75
  %89 = load i32, ptr %3, align 4, !tbaa !8
  %90 = sext i32 %89 to i64
  %91 = mul i64 4, %90
  %92 = call noalias ptr @malloc(i64 noundef %91) #14
  br label %93

93:                                               ; preds = %88, %80
  %94 = phi ptr [ %87, %80 ], [ %92, %88 ]
  %95 = load ptr, ptr %2, align 8, !tbaa !28
  %96 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %95, i32 0, i32 7
  store ptr %94, ptr %96, align 8, !tbaa !104
  %97 = load ptr, ptr %2, align 8, !tbaa !28
  %98 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %97, i32 0, i32 7
  %99 = load ptr, ptr %98, align 8, !tbaa !104
  %100 = load ptr, ptr %2, align 8, !tbaa !28
  %101 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %100, i32 0, i32 5
  %102 = load i32, ptr %101, align 4, !tbaa !102
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %99, i64 %103
  %105 = load i32, ptr %3, align 4, !tbaa !8
  %106 = load ptr, ptr %2, align 8, !tbaa !28
  %107 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %106, i32 0, i32 5
  %108 = load i32, ptr %107, align 4, !tbaa !102
  %109 = sub nsw i32 %105, %108
  %110 = sext i32 %109 to i64
  %111 = mul i64 4, %110
  call void @llvm.memset.p0.i64(ptr align 4 %104, i8 0, i64 %111, i1 false)
  br label %112

112:                                              ; preds = %93, %52
  %113 = load i32, ptr %3, align 4, !tbaa !8
  %114 = load ptr, ptr %2, align 8, !tbaa !28
  %115 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %114, i32 0, i32 5
  store i32 %113, ptr %115, align 4, !tbaa !102
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  br label %116

116:                                              ; preds = %112, %1
  %117 = load ptr, ptr %2, align 8, !tbaa !28
  %118 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %117, i32 0, i32 14
  %119 = call i32 @Vec_IntSize(ptr noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %116
  %122 = load ptr, ptr %2, align 8, !tbaa !28
  %123 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %122, i32 0, i32 13
  call void @Vec_IntPush(ptr noundef %123, i32 noundef 0)
  br label %124

124:                                              ; preds = %121, %116
  %125 = load ptr, ptr %2, align 8, !tbaa !28
  %126 = load ptr, ptr %2, align 8, !tbaa !28
  %127 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %126, i32 0, i32 4
  %128 = load i32, ptr %127, align 8, !tbaa !64
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %127, align 8, !tbaa !64
  %130 = call ptr @Gia_ManObj(ptr noundef %125, i32 noundef %128)
  ret ptr %130
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

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #11

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
define internal i32 @Abc_Lit2Var(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = and i32 %3, 1
  ret i32 %4
}

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjFanin0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = load ptr, ptr %2, align 8, !tbaa !24
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
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = load ptr, ptr %2, align 8, !tbaa !24
  %5 = load i64, ptr %4, align 4
  %6 = lshr i64 %5, 32
  %7 = and i64 %6, 536870911
  %8 = trunc i64 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = sub i64 0, %9
  %11 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %10
  ret ptr %11
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn }
attributes #10 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0,1) }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind allocsize(1) }
attributes #17 = { noreturn nounwind }

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
!12 = distinct !{!12, !11}
!13 = !{!14, !9, i64 4}
!14 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !15, i64 8}
!15 = !{!"p1 int", !5, i64 0}
!16 = !{!14, !15, i64 8}
!17 = distinct !{!17, !11}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS10Unr_Man_t_", !5, i64 0}
!20 = !{!21, !4, i64 40}
!21 = !{!"Unr_Man_t_", !22, i64 0, !22, i64 8, !9, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !15, i64 56, !15, i64 64, !4, i64 72, !4, i64 80, !4, i64 88, !4, i64 96}
!22 = !{!"p1 _ZTS10Gia_Man_t_", !5, i64 0}
!23 = !{!21, !22, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS10Gia_Obj_t_", !5, i64 0}
!26 = !{!21, !4, i64 48}
!27 = !{!21, !4, i64 24}
!28 = !{!22, !22, i64 0}
!29 = !{!30, !25, i64 32}
!30 = !{!"Gia_Man_t_", !31, i64 0, !31, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !25, i64 32, !15, i64 40, !9, i64 48, !9, i64 52, !9, i64 56, !4, i64 64, !4, i64 72, !14, i64 80, !14, i64 96, !9, i64 112, !9, i64 116, !9, i64 120, !14, i64 128, !15, i64 144, !15, i64 152, !4, i64 160, !9, i64 168, !9, i64 172, !9, i64 176, !9, i64 180, !15, i64 184, !32, i64 192, !15, i64 200, !15, i64 208, !15, i64 216, !9, i64 224, !9, i64 228, !15, i64 232, !9, i64 240, !4, i64 248, !4, i64 256, !4, i64 264, !33, i64 272, !33, i64 280, !4, i64 288, !5, i64 296, !4, i64 304, !4, i64 312, !31, i64 320, !4, i64 328, !4, i64 336, !4, i64 344, !4, i64 352, !4, i64 360, !34, i64 368, !34, i64 376, !35, i64 384, !14, i64 392, !14, i64 408, !4, i64 424, !4, i64 432, !4, i64 440, !4, i64 448, !4, i64 456, !4, i64 464, !4, i64 472, !4, i64 480, !4, i64 488, !4, i64 496, !4, i64 504, !31, i64 512, !36, i64 520, !22, i64 528, !37, i64 536, !37, i64 544, !4, i64 552, !4, i64 560, !4, i64 568, !4, i64 576, !4, i64 584, !9, i64 592, !38, i64 596, !38, i64 600, !4, i64 608, !15, i64 616, !9, i64 624, !35, i64 632, !35, i64 640, !35, i64 648, !4, i64 656, !4, i64 664, !4, i64 672, !4, i64 680, !4, i64 688, !4, i64 696, !4, i64 704, !4, i64 712, !39, i64 720, !37, i64 728, !5, i64 736, !5, i64 744, !40, i64 752, !40, i64 760, !5, i64 768, !15, i64 776, !9, i64 784, !9, i64 788, !9, i64 792, !9, i64 796, !9, i64 800, !9, i64 804, !9, i64 808, !9, i64 812, !9, i64 816, !9, i64 820, !9, i64 824, !9, i64 828, !41, i64 832, !41, i64 840, !41, i64 848, !41, i64 856, !4, i64 864, !4, i64 872, !4, i64 880, !42, i64 888, !9, i64 896, !9, i64 900, !9, i64 904, !4, i64 912, !9, i64 920, !9, i64 924, !4, i64 928, !4, i64 936, !35, i64 944, !41, i64 952, !4, i64 960, !4, i64 968, !9, i64 976, !9, i64 980, !41, i64 984, !14, i64 992, !14, i64 1008, !14, i64 1024, !43, i64 1040, !44, i64 1048, !44, i64 1056, !9, i64 1064, !9, i64 1068, !9, i64 1072, !9, i64 1076, !44, i64 1080, !4, i64 1088, !4, i64 1096, !4, i64 1104, !35, i64 1112}
!31 = !{!"p1 omnipotent char", !5, i64 0}
!32 = !{!"p1 _ZTS10Gia_Rpr_t_", !5, i64 0}
!33 = !{!"p1 _ZTS10Vec_Wec_t_", !5, i64 0}
!34 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!35 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!36 = !{!"p1 _ZTS10Gia_Plc_t_", !5, i64 0}
!37 = !{!"p1 _ZTS10Vec_Flt_t_", !5, i64 0}
!38 = !{!"float", !6, i64 0}
!39 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!40 = !{!"long", !6, i64 0}
!41 = !{!"p1 _ZTS10Vec_Wrd_t_", !5, i64 0}
!42 = !{!"p1 _ZTS10Vec_Bit_t_", !5, i64 0}
!43 = !{!"p1 _ZTS10Gia_Dat_t_", !5, i64 0}
!44 = !{!"p1 _ZTS10Vec_Str_t_", !5, i64 0}
!45 = !{!14, !9, i64 0}
!46 = !{!40, !40, i64 0}
!47 = !{!21, !4, i64 32}
!48 = distinct !{!48, !11}
!49 = distinct !{!49, !11}
!50 = distinct !{!50, !11}
!51 = distinct !{!51, !11}
!52 = !{!15, !15, i64 0}
!53 = !{!21, !15, i64 56}
!54 = !{!21, !15, i64 64}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS10Unr_Obj_t_", !5, i64 0}
!57 = !{!21, !9, i64 16}
!58 = !{!21, !4, i64 72}
!59 = !{!60, !9, i64 16}
!60 = !{!"Unr_Obj_t_", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 8, !9, i64 8, !9, i64 10, !9, i64 12, !9, i64 12, !9, i64 12, !9, i64 14, !9, i64 16, !6, i64 20}
!61 = distinct !{!61, !11}
!62 = distinct !{!62, !11}
!63 = distinct !{!63, !11}
!64 = !{!30, !9, i64 24}
!65 = !{!60, !9, i64 0}
!66 = !{!60, !9, i64 4}
!67 = distinct !{!67, !11}
!68 = !{!30, !4, i64 64}
!69 = !{!21, !4, i64 80}
!70 = distinct !{!70, !11}
!71 = !{!30, !4, i64 72}
!72 = !{!21, !4, i64 88}
!73 = distinct !{!73, !11}
!74 = !{!30, !9, i64 16}
!75 = !{!76, !76, i64 0}
!76 = !{!"p2 _ZTS10Vec_Int_t_", !5, i64 0}
!77 = !{!31, !31, i64 0}
!78 = !{!21, !4, i64 96}
!79 = !{!21, !22, i64 8}
!80 = !{!30, !31, i64 0}
!81 = distinct !{!81, !11}
!82 = distinct !{!82, !11}
!83 = distinct !{!83, !11}
!84 = !{!30, !15, i64 232}
!85 = distinct !{!85, !11}
!86 = !{!87, !9, i64 8}
!87 = !{!"Gia_Obj_t_", !9, i64 0, !9, i64 3, !9, i64 3, !9, i64 3, !9, i64 4, !9, i64 7, !9, i64 7, !9, i64 7, !9, i64 8}
!88 = distinct !{!88, !11}
!89 = distinct !{!89, !11}
!90 = distinct !{!90, !11}
!91 = distinct !{!91, !11}
!92 = distinct !{!92, !11}
!93 = distinct !{!93, !11}
!94 = distinct !{!94, !11}
!95 = !{!96, !40, i64 0}
!96 = !{!"timespec", !40, i64 0, !40, i64 8}
!97 = !{!96, !40, i64 8}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
!102 = !{!30, !9, i64 28}
!103 = !{!30, !9, i64 796}
!104 = !{!30, !15, i64 40}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Rnm_Man_t_ = type { ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64 }
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.Rnm_Obj_t_ = type { i32 }
%struct.Vec_Str_t_ = type { i32, i32, ptr }

@.str = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c" %3d\0A\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"Selected PPI %3d : \00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%6d \00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"    \00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"selected PPI\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"frontier (original PI or PPI)\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"abstracted node\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"free variable\00", align 1
@.str.12 = private unnamed_addr constant [90 x i8] c"*** Refinement %3d : PI+PPI =%4d. Old =%4d. New =%4d.   FF =%4d. Just =%4d. Shared =%4d.\0A\00", align 1
@Rnm_ManFilterSelectedNew.Counter = internal global i32 0, align 4
@Ga2_ObjLeaves.v = internal global %struct.Vec_Int_t_ zeroinitializer, align 8

; Function Attrs: nounwind uwtable
define void @Rnm_ManPrintSelected(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !10
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %8

8:                                                ; preds = %54, %2
  %9 = load i32, ptr %6, align 4, !tbaa !10
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Rnm_Man_t_, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  %13 = call i32 @Vec_IntSize(ptr noundef %12)
  %14 = icmp slt i32 %9, %13
  br i1 %14, label %15, label %26

15:                                               ; preds = %8
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Rnm_Man_t_, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.Rnm_Man_t_, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !12
  %22 = load i32, ptr %6, align 4, !tbaa !10
  %23 = call i32 @Vec_IntEntry(ptr noundef %21, i32 noundef %22)
  %24 = call ptr @Gia_ManObj(ptr noundef %18, i32 noundef %23)
  store ptr %24, ptr %5, align 8, !tbaa !20
  %25 = icmp ne ptr %24, null
  br label %26

26:                                               ; preds = %15, %8
  %27 = phi i1 [ false, %8 ], [ %25, %15 ]
  br i1 %27, label %28, label %57

28:                                               ; preds = %26
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.Rnm_Man_t_, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !19
  %32 = load ptr, ptr %5, align 8, !tbaa !20
  %33 = call i32 @Gia_ObjIsPi(ptr noundef %31, ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %28
  %36 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %53

37:                                               ; preds = %28
  %38 = load ptr, ptr %4, align 8, !tbaa !8
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.Rnm_Man_t_, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !19
  %42 = load ptr, ptr %5, align 8, !tbaa !20
  %43 = call i32 @Gia_ObjId(ptr noundef %41, ptr noundef %42)
  %44 = call i32 @Vec_IntFind(ptr noundef %38, i32 noundef %43)
  %45 = icmp sge i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %37
  %47 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  %48 = load i32, ptr %7, align 4, !tbaa !10
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %7, align 4, !tbaa !10
  br label %52

50:                                               ; preds = %37
  %51 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %52

52:                                               ; preds = %50, %46
  br label %53

53:                                               ; preds = %52, %35
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %6, align 4, !tbaa !10
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %6, align 4, !tbaa !10
  br label %8, !llvm.loop !22

57:                                               ; preds = %26
  %58 = load i32, ptr %7, align 4, !tbaa !10
  %59 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %58)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !24
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManObj(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !10
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsPi(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = call i32 @Gia_ObjIsCi(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !20
  %10 = call i32 @Gia_ObjCioId(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !27
  %12 = call i32 @Gia_ManPiNum(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i1 [ false, %2 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntFind(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %8

8:                                                ; preds = %27, %2
  %9 = load i32, ptr %6, align 4, !tbaa !10
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !24
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %30

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !41
  %18 = load i32, ptr %6, align 4, !tbaa !10
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !10
  %22 = load i32, ptr %5, align 4, !tbaa !10
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %14
  %25 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %25, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

26:                                               ; preds = %14
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %6, align 4, !tbaa !10
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %6, align 4, !tbaa !10
  br label %8, !llvm.loop !42

30:                                               ; preds = %8
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

31:                                               ; preds = %30, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjId(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = load ptr, ptr %3, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @Ga2_StructAnalize(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !27
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %14

14:                                               ; preds = %36, %4
  %15 = load i32, ptr %12, align 4, !tbaa !10
  %16 = load ptr, ptr %5, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 8, !tbaa !43
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %20, label %25

20:                                               ; preds = %14
  %21 = load ptr, ptr %5, align 8, !tbaa !27
  %22 = load i32, ptr %12, align 4, !tbaa !10
  %23 = call ptr @Gia_ManObj(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %10, align 8, !tbaa !20
  %24 = icmp ne ptr %23, null
  br label %25

25:                                               ; preds = %20, %14
  %26 = phi i1 [ false, %14 ], [ %24, %20 ]
  br i1 %26, label %27, label %39

27:                                               ; preds = %25
  %28 = load ptr, ptr %10, align 8, !tbaa !20
  %29 = load i64, ptr %28, align 4
  %30 = and i64 %29, -4611686018427387905
  %31 = or i64 %30, 0
  store i64 %31, ptr %28, align 4
  %32 = load ptr, ptr %10, align 8, !tbaa !20
  %33 = load i64, ptr %32, align 4
  %34 = and i64 %33, -1073741825
  %35 = or i64 %34, 0
  store i64 %35, ptr %32, align 4
  br label %36

36:                                               ; preds = %27
  %37 = load i32, ptr %12, align 4, !tbaa !10
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %12, align 4, !tbaa !10
  br label %14, !llvm.loop !44

39:                                               ; preds = %25
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %40

40:                                               ; preds = %63, %39
  %41 = load i32, ptr %12, align 4, !tbaa !10
  %42 = load ptr, ptr %6, align 8, !tbaa !8
  %43 = call i32 @Vec_IntSize(ptr noundef %42)
  %44 = icmp slt i32 %41, %43
  br i1 %44, label %45, label %52

45:                                               ; preds = %40
  %46 = load ptr, ptr %5, align 8, !tbaa !27
  %47 = load ptr, ptr %6, align 8, !tbaa !8
  %48 = load i32, ptr %12, align 4, !tbaa !10
  %49 = call i32 @Vec_IntEntry(ptr noundef %47, i32 noundef %48)
  %50 = call ptr @Gia_ManObj(ptr noundef %46, i32 noundef %49)
  store ptr %50, ptr %10, align 8, !tbaa !20
  %51 = icmp ne ptr %50, null
  br label %52

52:                                               ; preds = %45, %40
  %53 = phi i1 [ false, %40 ], [ %51, %45 ]
  br i1 %53, label %54, label %66

54:                                               ; preds = %52
  %55 = load ptr, ptr %10, align 8, !tbaa !20
  %56 = load i64, ptr %55, align 4
  %57 = and i64 %56, -1073741825
  %58 = or i64 %57, 1073741824
  store i64 %58, ptr %55, align 4
  %59 = load ptr, ptr %10, align 8, !tbaa !20
  %60 = load i64, ptr %59, align 4
  %61 = and i64 %60, -4611686018427387905
  %62 = or i64 %61, 0
  store i64 %62, ptr %59, align 4
  br label %63

63:                                               ; preds = %54
  %64 = load i32, ptr %12, align 4, !tbaa !10
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %12, align 4, !tbaa !10
  br label %40, !llvm.loop !45

66:                                               ; preds = %52
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %67

67:                                               ; preds = %90, %66
  %68 = load i32, ptr %12, align 4, !tbaa !10
  %69 = load ptr, ptr %7, align 8, !tbaa !8
  %70 = call i32 @Vec_IntSize(ptr noundef %69)
  %71 = icmp slt i32 %68, %70
  br i1 %71, label %72, label %79

72:                                               ; preds = %67
  %73 = load ptr, ptr %5, align 8, !tbaa !27
  %74 = load ptr, ptr %7, align 8, !tbaa !8
  %75 = load i32, ptr %12, align 4, !tbaa !10
  %76 = call i32 @Vec_IntEntry(ptr noundef %74, i32 noundef %75)
  %77 = call ptr @Gia_ManObj(ptr noundef %73, i32 noundef %76)
  store ptr %77, ptr %10, align 8, !tbaa !20
  %78 = icmp ne ptr %77, null
  br label %79

79:                                               ; preds = %72, %67
  %80 = phi i1 [ false, %67 ], [ %78, %72 ]
  br i1 %80, label %81, label %93

81:                                               ; preds = %79
  %82 = load ptr, ptr %10, align 8, !tbaa !20
  %83 = load i64, ptr %82, align 4
  %84 = and i64 %83, -4611686018427387905
  %85 = or i64 %84, 0
  store i64 %85, ptr %82, align 4
  %86 = load ptr, ptr %10, align 8, !tbaa !20
  %87 = load i64, ptr %86, align 4
  %88 = and i64 %87, -4611686018427387905
  %89 = or i64 %88, 4611686018427387904
  store i64 %89, ptr %86, align 4
  br label %90

90:                                               ; preds = %81
  %91 = load i32, ptr %12, align 4, !tbaa !10
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %12, align 4, !tbaa !10
  br label %67, !llvm.loop !46

93:                                               ; preds = %79
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %94

94:                                               ; preds = %117, %93
  %95 = load i32, ptr %12, align 4, !tbaa !10
  %96 = load ptr, ptr %8, align 8, !tbaa !8
  %97 = call i32 @Vec_IntSize(ptr noundef %96)
  %98 = icmp slt i32 %95, %97
  br i1 %98, label %99, label %106

99:                                               ; preds = %94
  %100 = load ptr, ptr %5, align 8, !tbaa !27
  %101 = load ptr, ptr %8, align 8, !tbaa !8
  %102 = load i32, ptr %12, align 4, !tbaa !10
  %103 = call i32 @Vec_IntEntry(ptr noundef %101, i32 noundef %102)
  %104 = call ptr @Gia_ManObj(ptr noundef %100, i32 noundef %103)
  store ptr %104, ptr %10, align 8, !tbaa !20
  %105 = icmp ne ptr %104, null
  br label %106

106:                                              ; preds = %99, %94
  %107 = phi i1 [ false, %94 ], [ %105, %99 ]
  br i1 %107, label %108, label %120

108:                                              ; preds = %106
  %109 = load ptr, ptr %10, align 8, !tbaa !20
  %110 = load i64, ptr %109, align 4
  %111 = and i64 %110, -4611686018427387905
  %112 = or i64 %111, 4611686018427387904
  store i64 %112, ptr %109, align 4
  %113 = load ptr, ptr %10, align 8, !tbaa !20
  %114 = load i64, ptr %113, align 4
  %115 = and i64 %114, -4611686018427387905
  %116 = or i64 %115, 4611686018427387904
  store i64 %116, ptr %113, align 4
  br label %117

117:                                              ; preds = %108
  %118 = load i32, ptr %12, align 4, !tbaa !10
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %12, align 4, !tbaa !10
  br label %94, !llvm.loop !47

120:                                              ; preds = %106
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %121

121:                                              ; preds = %239, %120
  %122 = load i32, ptr %12, align 4, !tbaa !10
  %123 = load ptr, ptr %8, align 8, !tbaa !8
  %124 = call i32 @Vec_IntSize(ptr noundef %123)
  %125 = icmp slt i32 %122, %124
  br i1 %125, label %126, label %133

126:                                              ; preds = %121
  %127 = load ptr, ptr %5, align 8, !tbaa !27
  %128 = load ptr, ptr %8, align 8, !tbaa !8
  %129 = load i32, ptr %12, align 4, !tbaa !10
  %130 = call i32 @Vec_IntEntry(ptr noundef %128, i32 noundef %129)
  %131 = call ptr @Gia_ManObj(ptr noundef %127, i32 noundef %130)
  store ptr %131, ptr %10, align 8, !tbaa !20
  %132 = icmp ne ptr %131, null
  br label %133

133:                                              ; preds = %126, %121
  %134 = phi i1 [ false, %121 ], [ %132, %126 ]
  br i1 %134, label %135, label %242

135:                                              ; preds = %133
  %136 = load i32, ptr %12, align 4, !tbaa !10
  %137 = add nsw i32 %136, 1
  %138 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %137)
  %139 = load ptr, ptr %5, align 8, !tbaa !27
  %140 = load ptr, ptr %10, align 8, !tbaa !20
  %141 = call i32 @Gia_ObjId(ptr noundef %139, ptr noundef %140)
  %142 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %141)
  %143 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  %144 = load ptr, ptr %5, align 8, !tbaa !27
  %145 = load ptr, ptr %10, align 8, !tbaa !20
  %146 = call ptr @Ga2_ObjLeaves(ptr noundef %144, ptr noundef %145)
  store ptr %146, ptr %9, align 8, !tbaa !8
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %147

147:                                              ; preds = %235, %135
  %148 = load i32, ptr %13, align 4, !tbaa !10
  %149 = load ptr, ptr %9, align 8, !tbaa !8
  %150 = call i32 @Vec_IntSize(ptr noundef %149)
  %151 = icmp slt i32 %148, %150
  br i1 %151, label %152, label %159

152:                                              ; preds = %147
  %153 = load ptr, ptr %5, align 8, !tbaa !27
  %154 = load ptr, ptr %9, align 8, !tbaa !8
  %155 = load i32, ptr %13, align 4, !tbaa !10
  %156 = call i32 @Vec_IntEntry(ptr noundef %154, i32 noundef %155)
  %157 = call ptr @Gia_ManObj(ptr noundef %153, i32 noundef %156)
  store ptr %157, ptr %11, align 8, !tbaa !20
  %158 = icmp ne ptr %157, null
  br label %159

159:                                              ; preds = %152, %147
  %160 = phi i1 [ false, %147 ], [ %158, %152 ]
  br i1 %160, label %161, label %238

161:                                              ; preds = %159
  %162 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  %163 = load ptr, ptr %5, align 8, !tbaa !27
  %164 = load ptr, ptr %11, align 8, !tbaa !20
  %165 = call i32 @Gia_ObjId(ptr noundef %163, ptr noundef %164)
  %166 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %165)
  %167 = load ptr, ptr %11, align 8, !tbaa !20
  %168 = load i64, ptr %167, align 4
  %169 = lshr i64 %168, 30
  %170 = and i64 %169, 1
  %171 = trunc i64 %170 to i32
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %182

173:                                              ; preds = %161
  %174 = load ptr, ptr %11, align 8, !tbaa !20
  %175 = load i64, ptr %174, align 4
  %176 = lshr i64 %175, 62
  %177 = and i64 %176, 1
  %178 = trunc i64 %177 to i32
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %182

180:                                              ; preds = %173
  %181 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  br label %233

182:                                              ; preds = %173, %161
  %183 = load ptr, ptr %11, align 8, !tbaa !20
  %184 = load i64, ptr %183, align 4
  %185 = lshr i64 %184, 30
  %186 = and i64 %185, 1
  %187 = trunc i64 %186 to i32
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %198

189:                                              ; preds = %182
  %190 = load ptr, ptr %11, align 8, !tbaa !20
  %191 = load i64, ptr %190, align 4
  %192 = lshr i64 %191, 62
  %193 = and i64 %192, 1
  %194 = trunc i64 %193 to i32
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %198, label %196

196:                                              ; preds = %189
  %197 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  br label %232

198:                                              ; preds = %189, %182
  %199 = load ptr, ptr %11, align 8, !tbaa !20
  %200 = load i64, ptr %199, align 4
  %201 = lshr i64 %200, 30
  %202 = and i64 %201, 1
  %203 = trunc i64 %202 to i32
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %214, label %205

205:                                              ; preds = %198
  %206 = load ptr, ptr %11, align 8, !tbaa !20
  %207 = load i64, ptr %206, align 4
  %208 = lshr i64 %207, 62
  %209 = and i64 %208, 1
  %210 = trunc i64 %209 to i32
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %214

212:                                              ; preds = %205
  %213 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  br label %231

214:                                              ; preds = %205, %198
  %215 = load ptr, ptr %11, align 8, !tbaa !20
  %216 = load i64, ptr %215, align 4
  %217 = lshr i64 %216, 30
  %218 = and i64 %217, 1
  %219 = trunc i64 %218 to i32
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %230, label %221

221:                                              ; preds = %214
  %222 = load ptr, ptr %11, align 8, !tbaa !20
  %223 = load i64, ptr %222, align 4
  %224 = lshr i64 %223, 62
  %225 = and i64 %224, 1
  %226 = trunc i64 %225 to i32
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %230, label %228

228:                                              ; preds = %221
  %229 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  br label %230

230:                                              ; preds = %228, %221, %214
  br label %231

231:                                              ; preds = %230, %212
  br label %232

232:                                              ; preds = %231, %196
  br label %233

233:                                              ; preds = %232, %180
  %234 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  br label %235

235:                                              ; preds = %233
  %236 = load i32, ptr %13, align 4, !tbaa !10
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %13, align 4, !tbaa !10
  br label %147, !llvm.loop !48

238:                                              ; preds = %159
  br label %239

239:                                              ; preds = %238
  %240 = load i32, ptr %12, align 4, !tbaa !10
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %12, align 4, !tbaa !10
  br label %121, !llvm.loop !49

242:                                              ; preds = %133
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Ga2_ObjLeaves(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = load ptr, ptr %4, align 8, !tbaa !20
  %7 = call i32 @Ga2_ObjLeaveNum(ptr noundef %5, ptr noundef %6)
  store i32 %7, ptr getelementptr inbounds nuw (%struct.Vec_Int_t_, ptr @Ga2_ObjLeaves.v, i32 0, i32 1), align 4, !tbaa !24
  %8 = load ptr, ptr %3, align 8, !tbaa !27
  %9 = load ptr, ptr %4, align 8, !tbaa !20
  %10 = call ptr @Ga2_ObjLeavePtr(ptr noundef %8, ptr noundef %9)
  store ptr %10, ptr getelementptr inbounds nuw (%struct.Vec_Int_t_, ptr @Ga2_ObjLeaves.v, i32 0, i32 2), align 8, !tbaa !41
  ret ptr @Ga2_ObjLeaves.v
}

; Function Attrs: nounwind uwtable
define ptr @Rnm_ManFilterSelected(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [3 x i32], align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 12, ptr %13) #8
  call void @llvm.memset.p0.i64(ptr align 4 %13, i8 0, i64 12, i1 false)
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Rnm_Man_t_, ptr %14, i32 0, i32 8
  %16 = load ptr, ptr %15, align 8, !tbaa !50
  call void @Vec_IntClear(ptr noundef %16)
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %17

17:                                               ; preds = %74, %2
  %18 = load i32, ptr %10, align 4, !tbaa !10
  %19 = load ptr, ptr %4, align 8, !tbaa !8
  %20 = call i32 @Vec_IntSize(ptr noundef %19)
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %31

22:                                               ; preds = %17
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.Rnm_Man_t_, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !19
  %26 = load ptr, ptr %4, align 8, !tbaa !8
  %27 = load i32, ptr %10, align 4, !tbaa !10
  %28 = call i32 @Vec_IntEntry(ptr noundef %26, i32 noundef %27)
  %29 = call ptr @Gia_ManObj(ptr noundef %25, i32 noundef %28)
  store ptr %29, ptr %8, align 8, !tbaa !20
  %30 = icmp ne ptr %29, null
  br label %31

31:                                               ; preds = %22, %17
  %32 = phi i1 [ false, %17 ], [ %30, %22 ]
  br i1 %32, label %33, label %77

33:                                               ; preds = %31
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.Rnm_Man_t_, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !19
  %37 = load ptr, ptr %8, align 8, !tbaa !20
  %38 = call ptr @Ga2_ObjLeaves(ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %7, align 8, !tbaa !8
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %39

39:                                               ; preds = %70, %33
  %40 = load i32, ptr %11, align 4, !tbaa !10
  %41 = load ptr, ptr %7, align 8, !tbaa !8
  %42 = call i32 @Vec_IntSize(ptr noundef %41)
  %43 = icmp slt i32 %40, %42
  br i1 %43, label %44, label %53

44:                                               ; preds = %39
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.Rnm_Man_t_, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !19
  %48 = load ptr, ptr %7, align 8, !tbaa !8
  %49 = load i32, ptr %11, align 4, !tbaa !10
  %50 = call i32 @Vec_IntEntry(ptr noundef %48, i32 noundef %49)
  %51 = call ptr @Gia_ManObj(ptr noundef %47, i32 noundef %50)
  store ptr %51, ptr %9, align 8, !tbaa !20
  %52 = icmp ne ptr %51, null
  br label %53

53:                                               ; preds = %44, %39
  %54 = phi i1 [ false, %39 ], [ %52, %44 ]
  br i1 %54, label %55, label %73

55:                                               ; preds = %53
  %56 = load ptr, ptr %3, align 8, !tbaa !3
  %57 = load ptr, ptr %9, align 8, !tbaa !20
  %58 = call i32 @Rnm_ObjAddToCount(ptr noundef %56, ptr noundef %57)
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %69

60:                                               ; preds = %55
  %61 = load ptr, ptr %3, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.Rnm_Man_t_, ptr %61, i32 0, i32 8
  %63 = load ptr, ptr %62, align 8, !tbaa !50
  %64 = load ptr, ptr %3, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.Rnm_Man_t_, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !19
  %67 = load ptr, ptr %9, align 8, !tbaa !20
  %68 = call i32 @Gia_ObjId(ptr noundef %66, ptr noundef %67)
  call void @Vec_IntPush(ptr noundef %63, i32 noundef %68)
  br label %69

69:                                               ; preds = %60, %55
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %11, align 4, !tbaa !10
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %11, align 4, !tbaa !10
  br label %39, !llvm.loop !51

73:                                               ; preds = %53
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %10, align 4, !tbaa !10
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %10, align 4, !tbaa !10
  br label %17, !llvm.loop !52

77:                                               ; preds = %31
  %78 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %78, ptr %6, align 8, !tbaa !8
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %79

79:                                               ; preds = %182, %77
  %80 = load i32, ptr %10, align 4, !tbaa !10
  %81 = load ptr, ptr %4, align 8, !tbaa !8
  %82 = call i32 @Vec_IntSize(ptr noundef %81)
  %83 = icmp slt i32 %80, %82
  br i1 %83, label %84, label %93

84:                                               ; preds = %79
  %85 = load ptr, ptr %3, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.Rnm_Man_t_, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !19
  %88 = load ptr, ptr %4, align 8, !tbaa !8
  %89 = load i32, ptr %10, align 4, !tbaa !10
  %90 = call i32 @Vec_IntEntry(ptr noundef %88, i32 noundef %89)
  %91 = call ptr @Gia_ManObj(ptr noundef %87, i32 noundef %90)
  store ptr %91, ptr %8, align 8, !tbaa !20
  %92 = icmp ne ptr %91, null
  br label %93

93:                                               ; preds = %84, %79
  %94 = phi i1 [ false, %79 ], [ %92, %84 ]
  br i1 %94, label %95, label %185

95:                                               ; preds = %93
  %96 = load ptr, ptr %3, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.Rnm_Man_t_, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !tbaa !19
  %99 = load ptr, ptr %8, align 8, !tbaa !20
  %100 = call i32 @Gia_ObjIsRo(ptr noundef %98, ptr noundef %99)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %116

102:                                              ; preds = %95
  %103 = load i32, ptr %5, align 4, !tbaa !10
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %109

105:                                              ; preds = %102
  %106 = getelementptr inbounds [3 x i32], ptr %13, i64 0, i64 0
  %107 = load i32, ptr %106, align 4, !tbaa !10
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %106, align 4, !tbaa !10
  br label %109

109:                                              ; preds = %105, %102
  %110 = load ptr, ptr %6, align 8, !tbaa !8
  %111 = load ptr, ptr %3, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.Rnm_Man_t_, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8, !tbaa !19
  %114 = load ptr, ptr %8, align 8, !tbaa !20
  %115 = call i32 @Gia_ObjId(ptr noundef %113, ptr noundef %114)
  call void @Vec_IntPush(ptr noundef %110, i32 noundef %115)
  br label %182

116:                                              ; preds = %95
  %117 = load ptr, ptr %3, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.Rnm_Man_t_, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8, !tbaa !19
  %120 = load ptr, ptr %8, align 8, !tbaa !20
  %121 = call ptr @Ga2_ObjLeaves(ptr noundef %119, ptr noundef %120)
  store ptr %121, ptr %7, align 8, !tbaa !8
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %122

122:                                              ; preds = %178, %116
  %123 = load i32, ptr %11, align 4, !tbaa !10
  %124 = load ptr, ptr %7, align 8, !tbaa !8
  %125 = call i32 @Vec_IntSize(ptr noundef %124)
  %126 = icmp slt i32 %123, %125
  br i1 %126, label %127, label %136

127:                                              ; preds = %122
  %128 = load ptr, ptr %3, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %struct.Rnm_Man_t_, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8, !tbaa !19
  %131 = load ptr, ptr %7, align 8, !tbaa !8
  %132 = load i32, ptr %11, align 4, !tbaa !10
  %133 = call i32 @Vec_IntEntry(ptr noundef %131, i32 noundef %132)
  %134 = call ptr @Gia_ManObj(ptr noundef %130, i32 noundef %133)
  store ptr %134, ptr %9, align 8, !tbaa !20
  %135 = icmp ne ptr %134, null
  br label %136

136:                                              ; preds = %127, %122
  %137 = phi i1 [ false, %122 ], [ %135, %127 ]
  br i1 %137, label %138, label %181

138:                                              ; preds = %136
  %139 = load ptr, ptr %3, align 8, !tbaa !3
  %140 = load ptr, ptr %9, align 8, !tbaa !20
  %141 = call i32 @Rnm_ObjIsJust(ptr noundef %139, ptr noundef %140)
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %148, label %143

143:                                              ; preds = %138
  %144 = load ptr, ptr %3, align 8, !tbaa !3
  %145 = load ptr, ptr %9, align 8, !tbaa !20
  %146 = call i32 @Rnm_ObjCount(ptr noundef %144, ptr noundef %145)
  %147 = icmp sgt i32 %146, 1
  br i1 %147, label %148, label %177

148:                                              ; preds = %143, %138
  %149 = load i32, ptr %5, align 4, !tbaa !10
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %158

151:                                              ; preds = %148
  %152 = load ptr, ptr %3, align 8, !tbaa !3
  %153 = load ptr, ptr %9, align 8, !tbaa !20
  %154 = call i32 @Rnm_ObjIsJust(ptr noundef %152, ptr noundef %153)
  %155 = getelementptr inbounds [3 x i32], ptr %13, i64 0, i64 1
  %156 = load i32, ptr %155, align 4, !tbaa !10
  %157 = add nsw i32 %156, %154
  store i32 %157, ptr %155, align 4, !tbaa !10
  br label %158

158:                                              ; preds = %151, %148
  %159 = load i32, ptr %5, align 4, !tbaa !10
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %170

161:                                              ; preds = %158
  %162 = load ptr, ptr %3, align 8, !tbaa !3
  %163 = load ptr, ptr %9, align 8, !tbaa !20
  %164 = call i32 @Rnm_ObjCount(ptr noundef %162, ptr noundef %163)
  %165 = icmp sgt i32 %164, 1
  %166 = zext i1 %165 to i32
  %167 = getelementptr inbounds [3 x i32], ptr %13, i64 0, i64 2
  %168 = load i32, ptr %167, align 4, !tbaa !10
  %169 = add nsw i32 %168, %166
  store i32 %169, ptr %167, align 4, !tbaa !10
  br label %170

170:                                              ; preds = %161, %158
  %171 = load ptr, ptr %6, align 8, !tbaa !8
  %172 = load ptr, ptr %3, align 8, !tbaa !3
  %173 = getelementptr inbounds nuw %struct.Rnm_Man_t_, ptr %172, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8, !tbaa !19
  %175 = load ptr, ptr %8, align 8, !tbaa !20
  %176 = call i32 @Gia_ObjId(ptr noundef %174, ptr noundef %175)
  call void @Vec_IntPush(ptr noundef %171, i32 noundef %176)
  br label %181

177:                                              ; preds = %143
  br label %178

178:                                              ; preds = %177
  %179 = load i32, ptr %11, align 4, !tbaa !10
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %11, align 4, !tbaa !10
  br label %122, !llvm.loop !53

181:                                              ; preds = %170, %136
  br label %182

182:                                              ; preds = %181, %109
  %183 = load i32, ptr %10, align 4, !tbaa !10
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %10, align 4, !tbaa !10
  br label %79, !llvm.loop !54

185:                                              ; preds = %93
  %186 = load ptr, ptr %6, align 8, !tbaa !8
  %187 = call i32 @Vec_IntUniqify(ptr noundef %186)
  store i32 %187, ptr %12, align 4, !tbaa !10
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %188

188:                                              ; preds = %211, %185
  %189 = load i32, ptr %10, align 4, !tbaa !10
  %190 = load ptr, ptr %3, align 8, !tbaa !3
  %191 = getelementptr inbounds nuw %struct.Rnm_Man_t_, ptr %190, i32 0, i32 8
  %192 = load ptr, ptr %191, align 8, !tbaa !50
  %193 = call i32 @Vec_IntSize(ptr noundef %192)
  %194 = icmp slt i32 %189, %193
  br i1 %194, label %195, label %206

195:                                              ; preds = %188
  %196 = load ptr, ptr %3, align 8, !tbaa !3
  %197 = getelementptr inbounds nuw %struct.Rnm_Man_t_, ptr %196, i32 0, i32 0
  %198 = load ptr, ptr %197, align 8, !tbaa !19
  %199 = load ptr, ptr %3, align 8, !tbaa !3
  %200 = getelementptr inbounds nuw %struct.Rnm_Man_t_, ptr %199, i32 0, i32 8
  %201 = load ptr, ptr %200, align 8, !tbaa !50
  %202 = load i32, ptr %10, align 4, !tbaa !10
  %203 = call i32 @Vec_IntEntry(ptr noundef %201, i32 noundef %202)
  %204 = call ptr @Gia_ManObj(ptr noundef %198, i32 noundef %203)
  store ptr %204, ptr %8, align 8, !tbaa !20
  %205 = icmp ne ptr %204, null
  br label %206

206:                                              ; preds = %195, %188
  %207 = phi i1 [ false, %188 ], [ %205, %195 ]
  br i1 %207, label %208, label %214

208:                                              ; preds = %206
  %209 = load ptr, ptr %3, align 8, !tbaa !3
  %210 = load ptr, ptr %8, align 8, !tbaa !20
  call void @Rnm_ObjSetCount(ptr noundef %209, ptr noundef %210, i32 noundef 0)
  br label %211

211:                                              ; preds = %208
  %212 = load i32, ptr %10, align 4, !tbaa !10
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %10, align 4, !tbaa !10
  br label %188, !llvm.loop !55

214:                                              ; preds = %206
  %215 = load i32, ptr %5, align 4, !tbaa !10
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %236

217:                                              ; preds = %214
  %218 = load ptr, ptr %3, align 8, !tbaa !3
  %219 = getelementptr inbounds nuw %struct.Rnm_Man_t_, ptr %218, i32 0, i32 5
  %220 = load i32, ptr %219, align 8, !tbaa !56
  %221 = load ptr, ptr %3, align 8, !tbaa !3
  %222 = getelementptr inbounds nuw %struct.Rnm_Man_t_, ptr %221, i32 0, i32 2
  %223 = load ptr, ptr %222, align 8, !tbaa !12
  %224 = call i32 @Vec_IntSize(ptr noundef %223)
  %225 = load ptr, ptr %4, align 8, !tbaa !8
  %226 = call i32 @Vec_IntSize(ptr noundef %225)
  %227 = load ptr, ptr %6, align 8, !tbaa !8
  %228 = call i32 @Vec_IntSize(ptr noundef %227)
  %229 = getelementptr inbounds [3 x i32], ptr %13, i64 0, i64 0
  %230 = load i32, ptr %229, align 4, !tbaa !10
  %231 = getelementptr inbounds [3 x i32], ptr %13, i64 0, i64 1
  %232 = load i32, ptr %231, align 4, !tbaa !10
  %233 = getelementptr inbounds [3 x i32], ptr %13, i64 0, i64 2
  %234 = load i32, ptr %233, align 4, !tbaa !10
  %235 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %220, i32 noundef %224, i32 noundef %226, i32 noundef %228, i32 noundef %230, i32 noundef %232, i32 noundef %234)
  br label %236

236:                                              ; preds = %217, %214
  %237 = load ptr, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 12, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret ptr %237
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !24
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Rnm_ObjAddToCount(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !20
  %8 = call i32 @Rnm_ObjCount(ptr noundef %6, ptr noundef %7)
  store i32 %8, ptr %5, align 4, !tbaa !10
  %9 = load i32, ptr %5, align 4, !tbaa !10
  %10 = icmp slt i32 %9, 16
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = load ptr, ptr %4, align 8, !tbaa !20
  %14 = load i32, ptr %5, align 4, !tbaa !10
  %15 = add nsw i32 %14, 1
  call void @Rnm_ObjSetCount(ptr noundef %12, ptr noundef %13, i32 noundef %15)
  br label %16

16:                                               ; preds = %11, %2
  %17 = load i32, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !24
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !57
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !57
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !8
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !8
  %21 = load ptr, ptr %3, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !57
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !10
  %28 = load ptr, ptr %3, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !41
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !24
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !24
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = call noalias ptr @malloc(i64 noundef 16) #9
  store ptr %4, ptr %3, align 8, !tbaa !8
  %5 = load i32, ptr %2, align 4, !tbaa !10
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !10
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !10
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !24
  %14 = load i32, ptr %2, align 4, !tbaa !10
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !57
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !57
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !57
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #9
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !41
  %33 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsRo(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = call i32 @Gia_ObjIsCi(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !20
  %10 = call i32 @Gia_ObjCioId(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !27
  %12 = call i32 @Gia_ManPiNum(ptr noundef %11)
  %13 = icmp sge i32 %10, %12
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i1 [ false, %2 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Rnm_ObjIsJust(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = call i32 @Gia_ObjIsConst0(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %23, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !58
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = load ptr, ptr %4, align 8, !tbaa !20
  %16 = call ptr @Rnm_ManObj(ptr noundef %14, ptr noundef %15, i32 noundef 0)
  %17 = load i32, ptr %16, align 4
  %18 = lshr i32 %17, 2
  %19 = and i32 %18, 1
  %20 = icmp ne i32 %19, 0
  br label %21

21:                                               ; preds = %13, %8
  %22 = phi i1 [ false, %8 ], [ %20, %13 ]
  br label %23

23:                                               ; preds = %21, %2
  %24 = phi i1 [ true, %2 ], [ %22, %21 ]
  %25 = zext i1 %24 to i32
  ret i32 %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Rnm_ObjCount(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Rnm_Man_t_, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !60
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Rnm_Man_t_, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  %11 = load ptr, ptr %4, align 8, !tbaa !20
  %12 = call i32 @Gia_ObjId(ptr noundef %10, ptr noundef %11)
  %13 = call signext i8 @Vec_StrEntry(ptr noundef %7, i32 noundef %12)
  %14 = sext i8 %13 to i32
  ret i32 %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntUniqify(ptr noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !24
  %11 = icmp slt i32 %10, 2
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %67

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  call void @Vec_IntSort(ptr noundef %14, i32 noundef 0)
  store i32 1, ptr %5, align 4, !tbaa !10
  store i32 1, ptr %4, align 4, !tbaa !10
  br label %15

15:                                               ; preds = %54, %13
  %16 = load i32, ptr %4, align 4, !tbaa !10
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !24
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %57

21:                                               ; preds = %15
  %22 = load ptr, ptr %3, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !41
  %25 = load i32, ptr %4, align 4, !tbaa !10
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %24, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !10
  %29 = load ptr, ptr %3, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !41
  %32 = load i32, ptr %4, align 4, !tbaa !10
  %33 = sub nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %31, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !10
  %37 = icmp ne i32 %28, %36
  br i1 %37, label %38, label %53

38:                                               ; preds = %21
  %39 = load ptr, ptr %3, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !41
  %42 = load i32, ptr %4, align 4, !tbaa !10
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !10
  %46 = load ptr, ptr %3, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !41
  %49 = load i32, ptr %5, align 4, !tbaa !10
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %5, align 4, !tbaa !10
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds i32, ptr %48, i64 %51
  store i32 %45, ptr %52, align 4, !tbaa !10
  br label %53

53:                                               ; preds = %38, %21
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %4, align 4, !tbaa !10
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %4, align 4, !tbaa !10
  br label %15, !llvm.loop !61

57:                                               ; preds = %15
  %58 = load ptr, ptr %3, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4, !tbaa !24
  %61 = load i32, ptr %5, align 4, !tbaa !10
  %62 = sub nsw i32 %60, %61
  store i32 %62, ptr %6, align 4, !tbaa !10
  %63 = load i32, ptr %5, align 4, !tbaa !10
  %64 = load ptr, ptr %3, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %64, i32 0, i32 1
  store i32 %63, ptr %65, align 4, !tbaa !24
  %66 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %66, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %67

67:                                               ; preds = %57, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %68 = load i32, ptr %2, align 4
  ret i32 %68
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Rnm_ObjSetCount(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !20
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Rnm_Man_t_, ptr %7, i32 0, i32 7
  %9 = load ptr, ptr %8, align 8, !tbaa !60
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Rnm_Man_t_, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  %13 = load ptr, ptr %5, align 8, !tbaa !20
  %14 = call i32 @Gia_ObjId(ptr noundef %12, ptr noundef %13)
  %15 = load i32, ptr %6, align 4, !tbaa !10
  %16 = trunc i32 %15 to i8
  call void @Vec_StrWriteEntry(ptr noundef %9, i32 noundef %14, i8 noundef signext %16)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Rnm_ManFilterSelectedNew(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [3 x i32], align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 12, ptr %7) #8
  call void @llvm.memset.p0.i64(ptr align 4 %7, i8 0, i64 12, i1 false)
  %9 = load i32, ptr @Rnm_ManFilterSelectedNew.Counter, align 4, !tbaa !10
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr @Rnm_ManFilterSelectedNew.Counter, align 4, !tbaa !10
  %11 = srem i32 %10, 9
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = call ptr @Vec_IntDup(ptr noundef %14)
  store ptr %15, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %20

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  %19 = call ptr @Rnm_ManFilterSelected(ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %20

20:                                               ; preds = %16, %13
  call void @llvm.lifetime.end.p0(i64 12, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntDup(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = call noalias ptr @malloc(i64 noundef 16) #9
  store ptr %4, ptr %3, align 8, !tbaa !8
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !24
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 4, !tbaa !24
  %10 = load ptr, ptr %2, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !24
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  store i32 %12, ptr %14, align 8, !tbaa !57
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !57
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !57
  %23 = sext i32 %22 to i64
  %24 = mul i64 4, %23
  %25 = call noalias ptr @malloc(i64 noundef %24) #9
  br label %27

26:                                               ; preds = %1
  br label %27

27:                                               ; preds = %26, %19
  %28 = phi ptr [ %25, %19 ], [ null, %26 ]
  %29 = load ptr, ptr %3, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %29, i32 0, i32 2
  store ptr %28, ptr %30, align 8, !tbaa !41
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !41
  %34 = load ptr, ptr %2, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !41
  %37 = load ptr, ptr %2, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !24
  %40 = sext i32 %39 to i64
  %41 = mul i64 4, %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %36, i64 %41, i1 false)
  %42 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %42
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsCi(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !20
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
define internal i32 @Gia_ObjCioId(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 32
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManPiNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !63
  %10 = sub nsw i32 %6, %9
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ga2_ObjLeaveNum(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 37
  %7 = load ptr, ptr %6, align 8, !tbaa !64
  %8 = load ptr, ptr %3, align 8, !tbaa !27
  %9 = load ptr, ptr %4, align 8, !tbaa !20
  %10 = call i32 @Ga2_ObjOffset(ptr noundef %8, ptr noundef %9)
  %11 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %10)
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Ga2_ObjLeavePtr(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 37
  %7 = load ptr, ptr %6, align 8, !tbaa !64
  %8 = load ptr, ptr %3, align 8, !tbaa !27
  %9 = load ptr, ptr %4, align 8, !tbaa !20
  %10 = call i32 @Ga2_ObjOffset(ptr noundef %8, ptr noundef %9)
  %11 = add nsw i32 %10, 1
  %12 = call ptr @Vec_IntEntryP(ptr noundef %7, i32 noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ga2_ObjOffset(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 37
  %7 = load ptr, ptr %6, align 8, !tbaa !64
  %8 = load ptr, ptr %3, align 8, !tbaa !27
  %9 = load ptr, ptr %4, align 8, !tbaa !20
  %10 = call i32 @Gia_ObjId(ptr noundef %8, ptr noundef %9)
  %11 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %10)
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntEntryP(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !57
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !41
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !41
  %20 = load i32, ptr %4, align 4, !tbaa !10
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #10
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !10
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #9
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !41
  %33 = load i32, ptr %4, align 4, !tbaa !10
  %34 = load ptr, ptr %3, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !57
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #5

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsConst0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = load i64, ptr %3, align 4
  %5 = and i64 %4, 536870911
  %6 = trunc i64 %5 to i32
  %7 = icmp eq i32 %6, 536870911
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !20
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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Rnm_ManObj(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !20
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Rnm_Man_t_, ptr %7, i32 0, i32 9
  %9 = load ptr, ptr %8, align 8, !tbaa !65
  %10 = load i32, ptr %6, align 4, !tbaa !10
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Rnm_Man_t_, ptr %11, i32 0, i32 12
  %13 = load i32, ptr %12, align 8, !tbaa !66
  %14 = mul nsw i32 %10, %13
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.Rnm_Obj_t_, ptr %9, i64 %15
  %17 = load ptr, ptr %5, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !58
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw %struct.Rnm_Obj_t_, ptr %16, i64 %20
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal signext i8 @Vec_StrEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !67
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !67
  %6 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !68
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !70
  ret i8 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntSort(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !41
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !24
  %14 = sext i32 %13 to i64
  call void @qsort(ptr noundef %10, i64 noundef %14, i64 noundef 4, ptr noundef @Vec_IntSortCompare2)
  br label %23

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !41
  %19 = load ptr, ptr %3, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !24
  %22 = sext i32 %21 to i64
  call void @qsort(ptr noundef %18, i64 noundef %22, i64 noundef 4, ptr noundef @Vec_IntSortCompare1)
  br label %23

23:                                               ; preds = %15, %7
  ret void
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntSortCompare2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !71
  %6 = load ptr, ptr %4, align 8, !tbaa !71
  %7 = load i32, ptr %6, align 4, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !71
  %9 = load i32, ptr %8, align 4, !tbaa !10
  %10 = icmp sgt i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !71
  %14 = load i32, ptr %13, align 4, !tbaa !10
  %15 = load ptr, ptr %5, align 8, !tbaa !71
  %16 = load i32, ptr %15, align 4, !tbaa !10
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
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !71
  %6 = load ptr, ptr %4, align 8, !tbaa !71
  %7 = load i32, ptr %6, align 4, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !71
  %9 = load i32, ptr %8, align 4, !tbaa !10
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !71
  %14 = load i32, ptr %13, align 4, !tbaa !10
  %15 = load ptr, ptr %5, align 8, !tbaa !71
  %16 = load i32, ptr %15, align 4, !tbaa !10
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
define internal void @Vec_StrWriteEntry(ptr noundef %0, i32 noundef %1, i8 noundef signext %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !67
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i8 %2, ptr %6, align 1, !tbaa !70
  %7 = load i8, ptr %6, align 1, !tbaa !70
  %8 = load ptr, ptr %4, align 8, !tbaa !67
  %9 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !68
  %11 = load i32, ptr %5, align 4, !tbaa !10
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %10, i64 %12
  store i8 %7, ptr %13, align 1, !tbaa !70
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Rnm_Man_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !9, i64 16}
!13 = !{!"Rnm_Man_t_", !14, i64 0, !15, i64 8, !9, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !9, i64 40, !16, i64 48, !9, i64 56, !17, i64 64, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !18, i64 96, !18, i64 104, !18, i64 112, !18, i64 120}
!14 = !{!"p1 _ZTS10Gia_Man_t_", !5, i64 0}
!15 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!16 = !{!"p1 _ZTS10Vec_Str_t_", !5, i64 0}
!17 = !{!"p1 _ZTS10Rnm_Obj_t_", !5, i64 0}
!18 = !{!"long", !6, i64 0}
!19 = !{!13, !14, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS10Gia_Obj_t_", !5, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!25, !11, i64 4}
!25 = !{!"Vec_Int_t_", !11, i64 0, !11, i64 4, !26, i64 8}
!26 = !{!"p1 int", !5, i64 0}
!27 = !{!14, !14, i64 0}
!28 = !{!29, !21, i64 32}
!29 = !{!"Gia_Man_t_", !30, i64 0, !30, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !21, i64 32, !26, i64 40, !11, i64 48, !11, i64 52, !11, i64 56, !9, i64 64, !9, i64 72, !25, i64 80, !25, i64 96, !11, i64 112, !11, i64 116, !11, i64 120, !25, i64 128, !26, i64 144, !26, i64 152, !9, i64 160, !11, i64 168, !11, i64 172, !11, i64 176, !11, i64 180, !26, i64 184, !31, i64 192, !26, i64 200, !26, i64 208, !26, i64 216, !11, i64 224, !11, i64 228, !26, i64 232, !11, i64 240, !9, i64 248, !9, i64 256, !9, i64 264, !32, i64 272, !32, i64 280, !9, i64 288, !5, i64 296, !9, i64 304, !9, i64 312, !30, i64 320, !9, i64 328, !9, i64 336, !9, i64 344, !9, i64 352, !9, i64 360, !15, i64 368, !15, i64 376, !33, i64 384, !25, i64 392, !25, i64 408, !9, i64 424, !9, i64 432, !9, i64 440, !9, i64 448, !9, i64 456, !9, i64 464, !9, i64 472, !9, i64 480, !9, i64 488, !9, i64 496, !9, i64 504, !30, i64 512, !34, i64 520, !14, i64 528, !35, i64 536, !35, i64 544, !9, i64 552, !9, i64 560, !9, i64 568, !9, i64 576, !9, i64 584, !11, i64 592, !36, i64 596, !36, i64 600, !9, i64 608, !26, i64 616, !11, i64 624, !33, i64 632, !33, i64 640, !33, i64 648, !9, i64 656, !9, i64 664, !9, i64 672, !9, i64 680, !9, i64 688, !9, i64 696, !9, i64 704, !9, i64 712, !37, i64 720, !35, i64 728, !5, i64 736, !5, i64 744, !18, i64 752, !18, i64 760, !5, i64 768, !26, i64 776, !11, i64 784, !11, i64 788, !11, i64 792, !11, i64 796, !11, i64 800, !11, i64 804, !11, i64 808, !11, i64 812, !11, i64 816, !11, i64 820, !11, i64 824, !11, i64 828, !38, i64 832, !38, i64 840, !38, i64 848, !38, i64 856, !9, i64 864, !9, i64 872, !9, i64 880, !39, i64 888, !11, i64 896, !11, i64 900, !11, i64 904, !9, i64 912, !11, i64 920, !11, i64 924, !9, i64 928, !9, i64 936, !33, i64 944, !38, i64 952, !9, i64 960, !9, i64 968, !11, i64 976, !11, i64 980, !38, i64 984, !25, i64 992, !25, i64 1008, !25, i64 1024, !40, i64 1040, !16, i64 1048, !16, i64 1056, !11, i64 1064, !11, i64 1068, !11, i64 1072, !11, i64 1076, !16, i64 1080, !9, i64 1088, !9, i64 1096, !9, i64 1104, !33, i64 1112}
!30 = !{!"p1 omnipotent char", !5, i64 0}
!31 = !{!"p1 _ZTS10Gia_Rpr_t_", !5, i64 0}
!32 = !{!"p1 _ZTS10Vec_Wec_t_", !5, i64 0}
!33 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!34 = !{!"p1 _ZTS10Gia_Plc_t_", !5, i64 0}
!35 = !{!"p1 _ZTS10Vec_Flt_t_", !5, i64 0}
!36 = !{!"float", !6, i64 0}
!37 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!38 = !{!"p1 _ZTS10Vec_Wrd_t_", !5, i64 0}
!39 = !{!"p1 _ZTS10Vec_Bit_t_", !5, i64 0}
!40 = !{!"p1 _ZTS10Gia_Dat_t_", !5, i64 0}
!41 = !{!25, !26, i64 8}
!42 = distinct !{!42, !23}
!43 = !{!29, !11, i64 24}
!44 = distinct !{!44, !23}
!45 = distinct !{!45, !23}
!46 = distinct !{!46, !23}
!47 = distinct !{!47, !23}
!48 = distinct !{!48, !23}
!49 = distinct !{!49, !23}
!50 = !{!13, !9, i64 56}
!51 = distinct !{!51, !23}
!52 = distinct !{!52, !23}
!53 = distinct !{!53, !23}
!54 = distinct !{!54, !23}
!55 = distinct !{!55, !23}
!56 = !{!13, !11, i64 32}
!57 = !{!25, !11, i64 0}
!58 = !{!59, !11, i64 8}
!59 = !{!"Gia_Obj_t_", !11, i64 0, !11, i64 3, !11, i64 3, !11, i64 3, !11, i64 4, !11, i64 7, !11, i64 7, !11, i64 7, !11, i64 8}
!60 = !{!13, !16, i64 48}
!61 = distinct !{!61, !23}
!62 = !{!29, !9, i64 64}
!63 = !{!29, !11, i64 16}
!64 = !{!29, !9, i64 264}
!65 = !{!13, !17, i64 64}
!66 = !{!13, !11, i64 80}
!67 = !{!16, !16, i64 0}
!68 = !{!69, !30, i64 8}
!69 = !{!"Vec_Str_t_", !11, i64 0, !11, i64 4, !30, i64 8}
!70 = !{!6, !6, i64 0}
!71 = !{!26, !26, i64 0}

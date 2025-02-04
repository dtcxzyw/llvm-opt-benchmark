target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [59 x i8] c"Running with %d frames, %d words, and %sgiven init state.\0A\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no \00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"Frame =%6d : Values =%6d (out of %6d)\0A\00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"Frame =%6d : Values =%6d (out of %6d)   \00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.6 = private unnamed_addr constant [72 x i8] c"After %d frames, found a sequence to produce %d x-values (out of %d).  \00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"Total runtime\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.10 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define void @Gia_ManInseInit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %10

10:                                               ; preds = %108, %2
  %11 = load i32, ptr %9, align 4, !tbaa !10
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = call i32 @Gia_ManRegNum(ptr noundef %12)
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = call i32 @Gia_ManPoNum(ptr noundef %17)
  %19 = load i32, ptr %9, align 4, !tbaa !10
  %20 = add nsw i32 %18, %19
  %21 = call ptr @Gia_ManCo(ptr noundef %16, i32 noundef %20)
  store ptr %21, ptr %5, align 8, !tbaa !12
  %22 = icmp ne ptr %21, null
  br label %23

23:                                               ; preds = %15, %10
  %24 = phi i1 [ false, %10 ], [ %22, %15 ]
  br i1 %24, label %25, label %111

25:                                               ; preds = %23
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = load ptr, ptr %5, align 8, !tbaa !12
  %29 = call i32 @Gia_ObjId(ptr noundef %27, ptr noundef %28)
  %30 = call ptr @Gia_ParTestObj(ptr noundef %26, i32 noundef %29)
  store ptr %30, ptr %7, align 8, !tbaa !14
  %31 = load ptr, ptr %7, align 8, !tbaa !14
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %32, i32 0, i32 101
  %34 = load i32, ptr %33, align 8, !tbaa !16
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i64, ptr %31, i64 %35
  store ptr %36, ptr %6, align 8, !tbaa !14
  %37 = load ptr, ptr %4, align 8, !tbaa !8
  %38 = load i32, ptr %9, align 4, !tbaa !10
  %39 = call i32 @Vec_IntEntry(ptr noundef %37, i32 noundef %38)
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %61

41:                                               ; preds = %25
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %42

42:                                               ; preds = %57, %41
  %43 = load i32, ptr %8, align 4, !tbaa !10
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %44, i32 0, i32 101
  %46 = load i32, ptr %45, align 8, !tbaa !16
  %47 = icmp slt i32 %43, %46
  br i1 %47, label %48, label %60

48:                                               ; preds = %42
  %49 = load ptr, ptr %7, align 8, !tbaa !14
  %50 = load i32, ptr %8, align 4, !tbaa !10
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i64, ptr %49, i64 %51
  store i64 -1, ptr %52, align 8, !tbaa !34
  %53 = load ptr, ptr %6, align 8, !tbaa !14
  %54 = load i32, ptr %8, align 4, !tbaa !10
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i64, ptr %53, i64 %55
  store i64 0, ptr %56, align 8, !tbaa !34
  br label %57

57:                                               ; preds = %48
  %58 = load i32, ptr %8, align 4, !tbaa !10
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %8, align 4, !tbaa !10
  br label %42, !llvm.loop !35

60:                                               ; preds = %42
  br label %107

61:                                               ; preds = %25
  %62 = load ptr, ptr %4, align 8, !tbaa !8
  %63 = load i32, ptr %9, align 4, !tbaa !10
  %64 = call i32 @Vec_IntEntry(ptr noundef %62, i32 noundef %63)
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %86

66:                                               ; preds = %61
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %67

67:                                               ; preds = %82, %66
  %68 = load i32, ptr %8, align 4, !tbaa !10
  %69 = load ptr, ptr %3, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %69, i32 0, i32 101
  %71 = load i32, ptr %70, align 8, !tbaa !16
  %72 = icmp slt i32 %68, %71
  br i1 %72, label %73, label %85

73:                                               ; preds = %67
  %74 = load ptr, ptr %7, align 8, !tbaa !14
  %75 = load i32, ptr %8, align 4, !tbaa !10
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i64, ptr %74, i64 %76
  store i64 0, ptr %77, align 8, !tbaa !34
  %78 = load ptr, ptr %6, align 8, !tbaa !14
  %79 = load i32, ptr %8, align 4, !tbaa !10
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i64, ptr %78, i64 %80
  store i64 -1, ptr %81, align 8, !tbaa !34
  br label %82

82:                                               ; preds = %73
  %83 = load i32, ptr %8, align 4, !tbaa !10
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %8, align 4, !tbaa !10
  br label %67, !llvm.loop !37

85:                                               ; preds = %67
  br label %106

86:                                               ; preds = %61
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %87

87:                                               ; preds = %102, %86
  %88 = load i32, ptr %8, align 4, !tbaa !10
  %89 = load ptr, ptr %3, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %89, i32 0, i32 101
  %91 = load i32, ptr %90, align 8, !tbaa !16
  %92 = icmp slt i32 %88, %91
  br i1 %92, label %93, label %105

93:                                               ; preds = %87
  %94 = load ptr, ptr %6, align 8, !tbaa !14
  %95 = load i32, ptr %8, align 4, !tbaa !10
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i64, ptr %94, i64 %96
  store i64 0, ptr %97, align 8, !tbaa !34
  %98 = load ptr, ptr %7, align 8, !tbaa !14
  %99 = load i32, ptr %8, align 4, !tbaa !10
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i64, ptr %98, i64 %100
  store i64 0, ptr %101, align 8, !tbaa !34
  br label %102

102:                                              ; preds = %93
  %103 = load i32, ptr %8, align 4, !tbaa !10
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %8, align 4, !tbaa !10
  br label %87, !llvm.loop !38

105:                                              ; preds = %87
  br label %106

106:                                              ; preds = %105, %85
  br label %107

107:                                              ; preds = %106, %60
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %9, align 4, !tbaa !10
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %9, align 4, !tbaa !10
  br label %10, !llvm.loop !39

111:                                              ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManRegNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !40
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManCo(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 12
  %8 = load ptr, ptr %7, align 8, !tbaa !41
  %9 = load i32, ptr %4, align 4, !tbaa !10
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManPoNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !40
  %10 = sub nsw i32 %6, %9
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ParTestObj(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 99
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %9, i32 0, i32 101
  %11 = load i32, ptr %10, align 8, !tbaa !16
  %12 = shl i32 %11, 1
  %13 = mul nsw i32 %8, %12
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i64, ptr %7, i64 %14
  ret ptr %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjId(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !44
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !10
  ret i32 %11
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @Gia_ManInseSimulateObj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = load i32, ptr %4, align 4, !tbaa !10
  %16 = call ptr @Gia_ManObj(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %17 = load ptr, ptr %5, align 8, !tbaa !12
  %18 = call i32 @Gia_ObjIsAnd(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %155

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = load i32, ptr %4, align 4, !tbaa !10
  %23 = call ptr @Gia_ParTestObj(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %6, align 8, !tbaa !14
  %24 = load ptr, ptr %6, align 8, !tbaa !14
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %25, i32 0, i32 101
  %27 = load i32, ptr %26, align 8, !tbaa !16
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i64, ptr %24, i64 %28
  store ptr %29, ptr %9, align 8, !tbaa !14
  %30 = load ptr, ptr %5, align 8, !tbaa !12
  %31 = call i32 @Gia_ObjFaninC0(ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %73

33:                                               ; preds = %20
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = load ptr, ptr %5, align 8, !tbaa !12
  %36 = load i32, ptr %4, align 4, !tbaa !10
  %37 = call i32 @Gia_ObjFaninId0(ptr noundef %35, i32 noundef %36)
  %38 = call ptr @Gia_ParTestObj(ptr noundef %34, i32 noundef %37)
  store ptr %38, ptr %10, align 8, !tbaa !14
  %39 = load ptr, ptr %10, align 8, !tbaa !14
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %40, i32 0, i32 101
  %42 = load i32, ptr %41, align 8, !tbaa !16
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i64, ptr %39, i64 %43
  store ptr %44, ptr %7, align 8, !tbaa !14
  %45 = load ptr, ptr %5, align 8, !tbaa !12
  %46 = call i32 @Gia_ObjFaninC1(ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %60

48:                                               ; preds = %33
  %49 = load ptr, ptr %3, align 8, !tbaa !3
  %50 = load ptr, ptr %5, align 8, !tbaa !12
  %51 = load i32, ptr %4, align 4, !tbaa !10
  %52 = call i32 @Gia_ObjFaninId1(ptr noundef %50, i32 noundef %51)
  %53 = call ptr @Gia_ParTestObj(ptr noundef %49, i32 noundef %52)
  store ptr %53, ptr %11, align 8, !tbaa !14
  %54 = load ptr, ptr %11, align 8, !tbaa !14
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %55, i32 0, i32 101
  %57 = load i32, ptr %56, align 8, !tbaa !16
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i64, ptr %54, i64 %58
  store ptr %59, ptr %8, align 8, !tbaa !14
  br label %72

60:                                               ; preds = %33
  %61 = load ptr, ptr %3, align 8, !tbaa !3
  %62 = load ptr, ptr %5, align 8, !tbaa !12
  %63 = load i32, ptr %4, align 4, !tbaa !10
  %64 = call i32 @Gia_ObjFaninId1(ptr noundef %62, i32 noundef %63)
  %65 = call ptr @Gia_ParTestObj(ptr noundef %61, i32 noundef %64)
  store ptr %65, ptr %8, align 8, !tbaa !14
  %66 = load ptr, ptr %8, align 8, !tbaa !14
  %67 = load ptr, ptr %3, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %67, i32 0, i32 101
  %69 = load i32, ptr %68, align 8, !tbaa !16
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i64, ptr %66, i64 %70
  store ptr %71, ptr %11, align 8, !tbaa !14
  br label %72

72:                                               ; preds = %60, %48
  br label %113

73:                                               ; preds = %20
  %74 = load ptr, ptr %3, align 8, !tbaa !3
  %75 = load ptr, ptr %5, align 8, !tbaa !12
  %76 = load i32, ptr %4, align 4, !tbaa !10
  %77 = call i32 @Gia_ObjFaninId0(ptr noundef %75, i32 noundef %76)
  %78 = call ptr @Gia_ParTestObj(ptr noundef %74, i32 noundef %77)
  store ptr %78, ptr %7, align 8, !tbaa !14
  %79 = load ptr, ptr %7, align 8, !tbaa !14
  %80 = load ptr, ptr %3, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %80, i32 0, i32 101
  %82 = load i32, ptr %81, align 8, !tbaa !16
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i64, ptr %79, i64 %83
  store ptr %84, ptr %10, align 8, !tbaa !14
  %85 = load ptr, ptr %5, align 8, !tbaa !12
  %86 = call i32 @Gia_ObjFaninC1(ptr noundef %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %100

88:                                               ; preds = %73
  %89 = load ptr, ptr %3, align 8, !tbaa !3
  %90 = load ptr, ptr %5, align 8, !tbaa !12
  %91 = load i32, ptr %4, align 4, !tbaa !10
  %92 = call i32 @Gia_ObjFaninId1(ptr noundef %90, i32 noundef %91)
  %93 = call ptr @Gia_ParTestObj(ptr noundef %89, i32 noundef %92)
  store ptr %93, ptr %11, align 8, !tbaa !14
  %94 = load ptr, ptr %11, align 8, !tbaa !14
  %95 = load ptr, ptr %3, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %95, i32 0, i32 101
  %97 = load i32, ptr %96, align 8, !tbaa !16
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i64, ptr %94, i64 %98
  store ptr %99, ptr %8, align 8, !tbaa !14
  br label %112

100:                                              ; preds = %73
  %101 = load ptr, ptr %3, align 8, !tbaa !3
  %102 = load ptr, ptr %5, align 8, !tbaa !12
  %103 = load i32, ptr %4, align 4, !tbaa !10
  %104 = call i32 @Gia_ObjFaninId1(ptr noundef %102, i32 noundef %103)
  %105 = call ptr @Gia_ParTestObj(ptr noundef %101, i32 noundef %104)
  store ptr %105, ptr %8, align 8, !tbaa !14
  %106 = load ptr, ptr %8, align 8, !tbaa !14
  %107 = load ptr, ptr %3, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %107, i32 0, i32 101
  %109 = load i32, ptr %108, align 8, !tbaa !16
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i64, ptr %106, i64 %110
  store ptr %111, ptr %11, align 8, !tbaa !14
  br label %112

112:                                              ; preds = %100, %88
  br label %113

113:                                              ; preds = %112, %72
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %114

114:                                              ; preds = %151, %113
  %115 = load i32, ptr %12, align 4, !tbaa !10
  %116 = load ptr, ptr %3, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %116, i32 0, i32 101
  %118 = load i32, ptr %117, align 8, !tbaa !16
  %119 = icmp slt i32 %115, %118
  br i1 %119, label %120, label %154

120:                                              ; preds = %114
  %121 = load ptr, ptr %7, align 8, !tbaa !14
  %122 = load i32, ptr %12, align 4, !tbaa !10
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i64, ptr %121, i64 %123
  %125 = load i64, ptr %124, align 8, !tbaa !34
  %126 = load ptr, ptr %8, align 8, !tbaa !14
  %127 = load i32, ptr %12, align 4, !tbaa !10
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i64, ptr %126, i64 %128
  %130 = load i64, ptr %129, align 8, !tbaa !34
  %131 = or i64 %125, %130
  %132 = load ptr, ptr %6, align 8, !tbaa !14
  %133 = load i32, ptr %12, align 4, !tbaa !10
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i64, ptr %132, i64 %134
  store i64 %131, ptr %135, align 8, !tbaa !34
  %136 = load ptr, ptr %10, align 8, !tbaa !14
  %137 = load i32, ptr %12, align 4, !tbaa !10
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i64, ptr %136, i64 %138
  %140 = load i64, ptr %139, align 8, !tbaa !34
  %141 = load ptr, ptr %11, align 8, !tbaa !14
  %142 = load i32, ptr %12, align 4, !tbaa !10
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i64, ptr %141, i64 %143
  %145 = load i64, ptr %144, align 8, !tbaa !34
  %146 = and i64 %140, %145
  %147 = load ptr, ptr %9, align 8, !tbaa !14
  %148 = load i32, ptr %12, align 4, !tbaa !10
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i64, ptr %147, i64 %149
  store i64 %146, ptr %150, align 8, !tbaa !34
  br label %151

151:                                              ; preds = %120
  %152 = load i32, ptr %12, align 4, !tbaa !10
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %12, align 4, !tbaa !10
  br label %114, !llvm.loop !45

154:                                              ; preds = %114
  br label %362

155:                                              ; preds = %2
  %156 = load ptr, ptr %5, align 8, !tbaa !12
  %157 = call i32 @Gia_ObjIsCo(ptr noundef %156)
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %226

159:                                              ; preds = %155
  %160 = load ptr, ptr %3, align 8, !tbaa !3
  %161 = load i32, ptr %4, align 4, !tbaa !10
  %162 = call ptr @Gia_ParTestObj(ptr noundef %160, i32 noundef %161)
  store ptr %162, ptr %6, align 8, !tbaa !14
  %163 = load ptr, ptr %6, align 8, !tbaa !14
  %164 = load ptr, ptr %3, align 8, !tbaa !3
  %165 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %164, i32 0, i32 101
  %166 = load i32, ptr %165, align 8, !tbaa !16
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i64, ptr %163, i64 %167
  store ptr %168, ptr %9, align 8, !tbaa !14
  %169 = load ptr, ptr %5, align 8, !tbaa !12
  %170 = call i32 @Gia_ObjFaninC0(ptr noundef %169)
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %184

172:                                              ; preds = %159
  %173 = load ptr, ptr %3, align 8, !tbaa !3
  %174 = load ptr, ptr %5, align 8, !tbaa !12
  %175 = load i32, ptr %4, align 4, !tbaa !10
  %176 = call i32 @Gia_ObjFaninId0(ptr noundef %174, i32 noundef %175)
  %177 = call ptr @Gia_ParTestObj(ptr noundef %173, i32 noundef %176)
  store ptr %177, ptr %10, align 8, !tbaa !14
  %178 = load ptr, ptr %10, align 8, !tbaa !14
  %179 = load ptr, ptr %3, align 8, !tbaa !3
  %180 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %179, i32 0, i32 101
  %181 = load i32, ptr %180, align 8, !tbaa !16
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i64, ptr %178, i64 %182
  store ptr %183, ptr %7, align 8, !tbaa !14
  br label %196

184:                                              ; preds = %159
  %185 = load ptr, ptr %3, align 8, !tbaa !3
  %186 = load ptr, ptr %5, align 8, !tbaa !12
  %187 = load i32, ptr %4, align 4, !tbaa !10
  %188 = call i32 @Gia_ObjFaninId0(ptr noundef %186, i32 noundef %187)
  %189 = call ptr @Gia_ParTestObj(ptr noundef %185, i32 noundef %188)
  store ptr %189, ptr %7, align 8, !tbaa !14
  %190 = load ptr, ptr %7, align 8, !tbaa !14
  %191 = load ptr, ptr %3, align 8, !tbaa !3
  %192 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %191, i32 0, i32 101
  %193 = load i32, ptr %192, align 8, !tbaa !16
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i64, ptr %190, i64 %194
  store ptr %195, ptr %10, align 8, !tbaa !14
  br label %196

196:                                              ; preds = %184, %172
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %197

197:                                              ; preds = %222, %196
  %198 = load i32, ptr %12, align 4, !tbaa !10
  %199 = load ptr, ptr %3, align 8, !tbaa !3
  %200 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %199, i32 0, i32 101
  %201 = load i32, ptr %200, align 8, !tbaa !16
  %202 = icmp slt i32 %198, %201
  br i1 %202, label %203, label %225

203:                                              ; preds = %197
  %204 = load ptr, ptr %7, align 8, !tbaa !14
  %205 = load i32, ptr %12, align 4, !tbaa !10
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i64, ptr %204, i64 %206
  %208 = load i64, ptr %207, align 8, !tbaa !34
  %209 = load ptr, ptr %6, align 8, !tbaa !14
  %210 = load i32, ptr %12, align 4, !tbaa !10
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i64, ptr %209, i64 %211
  store i64 %208, ptr %212, align 8, !tbaa !34
  %213 = load ptr, ptr %10, align 8, !tbaa !14
  %214 = load i32, ptr %12, align 4, !tbaa !10
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i64, ptr %213, i64 %215
  %217 = load i64, ptr %216, align 8, !tbaa !34
  %218 = load ptr, ptr %9, align 8, !tbaa !14
  %219 = load i32, ptr %12, align 4, !tbaa !10
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i64, ptr %218, i64 %220
  store i64 %217, ptr %221, align 8, !tbaa !34
  br label %222

222:                                              ; preds = %203
  %223 = load i32, ptr %12, align 4, !tbaa !10
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %12, align 4, !tbaa !10
  br label %197, !llvm.loop !46

225:                                              ; preds = %197
  br label %361

226:                                              ; preds = %155
  %227 = load ptr, ptr %5, align 8, !tbaa !12
  %228 = call i32 @Gia_ObjIsCi(ptr noundef %227)
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %325

230:                                              ; preds = %226
  %231 = load ptr, ptr %3, align 8, !tbaa !3
  %232 = load ptr, ptr %5, align 8, !tbaa !12
  %233 = call i32 @Gia_ObjIsPi(ptr noundef %231, ptr noundef %232)
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %271

235:                                              ; preds = %230
  %236 = load ptr, ptr %3, align 8, !tbaa !3
  %237 = load i32, ptr %4, align 4, !tbaa !10
  %238 = call ptr @Gia_ParTestObj(ptr noundef %236, i32 noundef %237)
  store ptr %238, ptr %6, align 8, !tbaa !14
  %239 = load ptr, ptr %6, align 8, !tbaa !14
  %240 = load ptr, ptr %3, align 8, !tbaa !3
  %241 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %240, i32 0, i32 101
  %242 = load i32, ptr %241, align 8, !tbaa !16
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i64, ptr %239, i64 %243
  store ptr %244, ptr %9, align 8, !tbaa !14
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %245

245:                                              ; preds = %267, %235
  %246 = load i32, ptr %12, align 4, !tbaa !10
  %247 = load ptr, ptr %3, align 8, !tbaa !3
  %248 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %247, i32 0, i32 101
  %249 = load i32, ptr %248, align 8, !tbaa !16
  %250 = icmp slt i32 %246, %249
  br i1 %250, label %251, label %270

251:                                              ; preds = %245
  %252 = call i64 @Gia_ManRandomW(i32 noundef 0)
  %253 = load ptr, ptr %6, align 8, !tbaa !14
  %254 = load i32, ptr %12, align 4, !tbaa !10
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i64, ptr %253, i64 %255
  store i64 %252, ptr %256, align 8, !tbaa !34
  %257 = load ptr, ptr %6, align 8, !tbaa !14
  %258 = load i32, ptr %12, align 4, !tbaa !10
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i64, ptr %257, i64 %259
  %261 = load i64, ptr %260, align 8, !tbaa !34
  %262 = xor i64 %261, -1
  %263 = load ptr, ptr %9, align 8, !tbaa !14
  %264 = load i32, ptr %12, align 4, !tbaa !10
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i64, ptr %263, i64 %265
  store i64 %262, ptr %266, align 8, !tbaa !34
  br label %267

267:                                              ; preds = %251
  %268 = load i32, ptr %12, align 4, !tbaa !10
  %269 = add nsw i32 %268, 1
  store i32 %269, ptr %12, align 4, !tbaa !10
  br label %245, !llvm.loop !47

270:                                              ; preds = %245
  br label %324

271:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %272 = load ptr, ptr %3, align 8, !tbaa !3
  %273 = load ptr, ptr %3, align 8, !tbaa !3
  %274 = load ptr, ptr %5, align 8, !tbaa !12
  %275 = call ptr @Gia_ObjRoToRi(ptr noundef %273, ptr noundef %274)
  %276 = call i32 @Gia_ObjId(ptr noundef %272, ptr noundef %275)
  store i32 %276, ptr %13, align 4, !tbaa !10
  %277 = load ptr, ptr %3, align 8, !tbaa !3
  %278 = load i32, ptr %4, align 4, !tbaa !10
  %279 = call ptr @Gia_ParTestObj(ptr noundef %277, i32 noundef %278)
  store ptr %279, ptr %6, align 8, !tbaa !14
  %280 = load ptr, ptr %6, align 8, !tbaa !14
  %281 = load ptr, ptr %3, align 8, !tbaa !3
  %282 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %281, i32 0, i32 101
  %283 = load i32, ptr %282, align 8, !tbaa !16
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i64, ptr %280, i64 %284
  store ptr %285, ptr %9, align 8, !tbaa !14
  %286 = load ptr, ptr %3, align 8, !tbaa !3
  %287 = load i32, ptr %13, align 4, !tbaa !10
  %288 = call ptr @Gia_ParTestObj(ptr noundef %286, i32 noundef %287)
  store ptr %288, ptr %7, align 8, !tbaa !14
  %289 = load ptr, ptr %7, align 8, !tbaa !14
  %290 = load ptr, ptr %3, align 8, !tbaa !3
  %291 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %290, i32 0, i32 101
  %292 = load i32, ptr %291, align 8, !tbaa !16
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i64, ptr %289, i64 %293
  store ptr %294, ptr %10, align 8, !tbaa !14
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %295

295:                                              ; preds = %320, %271
  %296 = load i32, ptr %12, align 4, !tbaa !10
  %297 = load ptr, ptr %3, align 8, !tbaa !3
  %298 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %297, i32 0, i32 101
  %299 = load i32, ptr %298, align 8, !tbaa !16
  %300 = icmp slt i32 %296, %299
  br i1 %300, label %301, label %323

301:                                              ; preds = %295
  %302 = load ptr, ptr %7, align 8, !tbaa !14
  %303 = load i32, ptr %12, align 4, !tbaa !10
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds i64, ptr %302, i64 %304
  %306 = load i64, ptr %305, align 8, !tbaa !34
  %307 = load ptr, ptr %6, align 8, !tbaa !14
  %308 = load i32, ptr %12, align 4, !tbaa !10
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds i64, ptr %307, i64 %309
  store i64 %306, ptr %310, align 8, !tbaa !34
  %311 = load ptr, ptr %10, align 8, !tbaa !14
  %312 = load i32, ptr %12, align 4, !tbaa !10
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i64, ptr %311, i64 %313
  %315 = load i64, ptr %314, align 8, !tbaa !34
  %316 = load ptr, ptr %9, align 8, !tbaa !14
  %317 = load i32, ptr %12, align 4, !tbaa !10
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds i64, ptr %316, i64 %318
  store i64 %315, ptr %319, align 8, !tbaa !34
  br label %320

320:                                              ; preds = %301
  %321 = load i32, ptr %12, align 4, !tbaa !10
  %322 = add nsw i32 %321, 1
  store i32 %322, ptr %12, align 4, !tbaa !10
  br label %295, !llvm.loop !48

323:                                              ; preds = %295
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  br label %324

324:                                              ; preds = %323, %270
  br label %360

325:                                              ; preds = %226
  %326 = load ptr, ptr %5, align 8, !tbaa !12
  %327 = call i32 @Gia_ObjIsConst0(ptr noundef %326)
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %329, label %358

329:                                              ; preds = %325
  %330 = load ptr, ptr %3, align 8, !tbaa !3
  %331 = load i32, ptr %4, align 4, !tbaa !10
  %332 = call ptr @Gia_ParTestObj(ptr noundef %330, i32 noundef %331)
  store ptr %332, ptr %6, align 8, !tbaa !14
  %333 = load ptr, ptr %6, align 8, !tbaa !14
  %334 = load ptr, ptr %3, align 8, !tbaa !3
  %335 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %334, i32 0, i32 101
  %336 = load i32, ptr %335, align 8, !tbaa !16
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds i64, ptr %333, i64 %337
  store ptr %338, ptr %9, align 8, !tbaa !14
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %339

339:                                              ; preds = %354, %329
  %340 = load i32, ptr %12, align 4, !tbaa !10
  %341 = load ptr, ptr %3, align 8, !tbaa !3
  %342 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %341, i32 0, i32 101
  %343 = load i32, ptr %342, align 8, !tbaa !16
  %344 = icmp slt i32 %340, %343
  br i1 %344, label %345, label %357

345:                                              ; preds = %339
  %346 = load ptr, ptr %6, align 8, !tbaa !14
  %347 = load i32, ptr %12, align 4, !tbaa !10
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds i64, ptr %346, i64 %348
  store i64 -1, ptr %349, align 8, !tbaa !34
  %350 = load ptr, ptr %9, align 8, !tbaa !14
  %351 = load i32, ptr %12, align 4, !tbaa !10
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds i64, ptr %350, i64 %352
  store i64 0, ptr %353, align 8, !tbaa !34
  br label %354

354:                                              ; preds = %345
  %355 = load i32, ptr %12, align 4, !tbaa !10
  %356 = add nsw i32 %355, 1
  store i32 %356, ptr %12, align 4, !tbaa !10
  br label %339, !llvm.loop !49

357:                                              ; preds = %339
  br label %359

358:                                              ; preds = %325
  br label %359

359:                                              ; preds = %358, %357
  br label %360

360:                                              ; preds = %359, %324
  br label %361

361:                                              ; preds = %360, %225
  br label %362

362:                                              ; preds = %361, %154
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManObj(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !43
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsAnd(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !12
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
define internal i32 @Gia_ObjFaninC0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 29
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId0(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, 536870911
  %9 = trunc i64 %8 to i32
  %10 = sub nsw i32 %5, %9
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninC1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 61
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId1(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = load i64, ptr %6, align 4
  %8 = lshr i64 %7, 32
  %9 = and i64 %8, 536870911
  %10 = trunc i64 %9 to i32
  %11 = sub nsw i32 %5, %10
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsCo(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !12
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
define internal i32 @Gia_ObjIsCi(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !12
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
define internal i32 @Gia_ObjIsPi(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = call i32 @Gia_ObjIsCi(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !12
  %10 = call i32 @Gia_ObjCioId(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = call i32 @Gia_ManPiNum(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i1 [ false, %2 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

declare i64 @Gia_ManRandomW(i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjRoToRi(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call i32 @Gia_ManCoNum(ptr noundef %6)
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call i32 @Gia_ManCiNum(ptr noundef %8)
  %10 = sub nsw i32 %7, %9
  %11 = load ptr, ptr %4, align 8, !tbaa !12
  %12 = call i32 @Gia_ObjCioId(ptr noundef %11)
  %13 = add nsw i32 %10, %12
  %14 = call ptr @Gia_ManCo(ptr noundef %5, i32 noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsConst0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = load i64, ptr %3, align 4
  %5 = and i64 %4, 536870911
  %6 = trunc i64 %5 to i32
  %7 = icmp eq i32 %6, 536870911
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !12
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
define i32 @Gia_ManInseHighestScore(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %15, i32 0, i32 101
  %17 = load i32, ptr %16, align 8, !tbaa !16
  %18 = mul nsw i32 64, %17
  store i32 %18, ptr %13, align 4, !tbaa !10
  %19 = load i32, ptr %13, align 4, !tbaa !10
  %20 = sext i32 %19 to i64
  %21 = call noalias ptr @calloc(i64 noundef %20, i64 noundef 4) #12
  store ptr %21, ptr %8, align 8, !tbaa !50
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %22

22:                                               ; preds = %101, %2
  %23 = load i32, ptr %11, align 4, !tbaa !10
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = call i32 @Gia_ManRegNum(ptr noundef %24)
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %35

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = call i32 @Gia_ManPoNum(ptr noundef %29)
  %31 = load i32, ptr %11, align 4, !tbaa !10
  %32 = add nsw i32 %30, %31
  %33 = call ptr @Gia_ManCo(ptr noundef %28, i32 noundef %32)
  store ptr %33, ptr %5, align 8, !tbaa !12
  %34 = icmp ne ptr %33, null
  br label %35

35:                                               ; preds = %27, %22
  %36 = phi i1 [ false, %22 ], [ %34, %27 ]
  br i1 %36, label %37, label %104

37:                                               ; preds = %35
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = load ptr, ptr %5, align 8, !tbaa !12
  %41 = call i32 @Gia_ObjId(ptr noundef %39, ptr noundef %40)
  %42 = call ptr @Gia_ParTestObj(ptr noundef %38, i32 noundef %41)
  store ptr %42, ptr %6, align 8, !tbaa !14
  %43 = load ptr, ptr %6, align 8, !tbaa !14
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %44, i32 0, i32 101
  %46 = load i32, ptr %45, align 8, !tbaa !16
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i64, ptr %43, i64 %47
  store ptr %48, ptr %7, align 8, !tbaa !14
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %49

49:                                               ; preds = %97, %37
  %50 = load i32, ptr %10, align 4, !tbaa !10
  %51 = load ptr, ptr %3, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %51, i32 0, i32 101
  %53 = load i32, ptr %52, align 8, !tbaa !16
  %54 = icmp slt i32 %50, %53
  br i1 %54, label %55, label %100

55:                                               ; preds = %49
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %56

56:                                               ; preds = %93, %55
  %57 = load i32, ptr %12, align 4, !tbaa !10
  %58 = icmp slt i32 %57, 64
  br i1 %58, label %59, label %96

59:                                               ; preds = %56
  %60 = load ptr, ptr %6, align 8, !tbaa !14
  %61 = load i32, ptr %10, align 4, !tbaa !10
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i64, ptr %60, i64 %62
  %64 = load i64, ptr %63, align 8, !tbaa !34
  %65 = load i32, ptr %12, align 4, !tbaa !10
  %66 = zext i32 %65 to i64
  %67 = lshr i64 %64, %66
  %68 = and i64 %67, 1
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %81, label %70

70:                                               ; preds = %59
  %71 = load ptr, ptr %7, align 8, !tbaa !14
  %72 = load i32, ptr %10, align 4, !tbaa !10
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i64, ptr %71, i64 %73
  %75 = load i64, ptr %74, align 8, !tbaa !34
  %76 = load i32, ptr %12, align 4, !tbaa !10
  %77 = zext i32 %76 to i64
  %78 = lshr i64 %75, %77
  %79 = and i64 %78, 1
  %80 = icmp ne i64 %79, 0
  br label %81

81:                                               ; preds = %70, %59
  %82 = phi i1 [ true, %59 ], [ %80, %70 ]
  %83 = zext i1 %82 to i32
  %84 = load ptr, ptr %8, align 8, !tbaa !50
  %85 = load i32, ptr %10, align 4, !tbaa !10
  %86 = mul nsw i32 64, %85
  %87 = load i32, ptr %12, align 4, !tbaa !10
  %88 = add nsw i32 %86, %87
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %84, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !10
  %92 = add nsw i32 %91, %83
  store i32 %92, ptr %90, align 4, !tbaa !10
  br label %93

93:                                               ; preds = %81
  %94 = load i32, ptr %12, align 4, !tbaa !10
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %12, align 4, !tbaa !10
  br label %56, !llvm.loop !51

96:                                               ; preds = %56
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %10, align 4, !tbaa !10
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %10, align 4, !tbaa !10
  br label %49, !llvm.loop !52

100:                                              ; preds = %49
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %11, align 4, !tbaa !10
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %11, align 4, !tbaa !10
  br label %22, !llvm.loop !53

104:                                              ; preds = %35
  store i32 0, ptr %14, align 4, !tbaa !10
  %105 = load ptr, ptr %8, align 8, !tbaa !50
  %106 = getelementptr inbounds i32, ptr %105, i64 0
  %107 = load i32, ptr %106, align 4, !tbaa !10
  store i32 %107, ptr %9, align 4, !tbaa !10
  store i32 1, ptr %11, align 4, !tbaa !10
  br label %108

108:                                              ; preds = %128, %104
  %109 = load i32, ptr %11, align 4, !tbaa !10
  %110 = load i32, ptr %13, align 4, !tbaa !10
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %131

112:                                              ; preds = %108
  %113 = load i32, ptr %9, align 4, !tbaa !10
  %114 = load ptr, ptr %8, align 8, !tbaa !50
  %115 = load i32, ptr %11, align 4, !tbaa !10
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, ptr %114, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !10
  %119 = icmp slt i32 %113, %118
  br i1 %119, label %120, label %127

120:                                              ; preds = %112
  %121 = load ptr, ptr %8, align 8, !tbaa !50
  %122 = load i32, ptr %11, align 4, !tbaa !10
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %121, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !10
  store i32 %125, ptr %9, align 4, !tbaa !10
  %126 = load i32, ptr %11, align 4, !tbaa !10
  store i32 %126, ptr %14, align 4, !tbaa !10
  br label %127

127:                                              ; preds = %120, %112
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %11, align 4, !tbaa !10
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %11, align 4, !tbaa !10
  br label %108, !llvm.loop !54

131:                                              ; preds = %108
  %132 = load ptr, ptr %3, align 8, !tbaa !3
  %133 = call i32 @Gia_ManRegNum(ptr noundef %132)
  %134 = load i32, ptr %9, align 4, !tbaa !10
  %135 = sub nsw i32 %133, %134
  %136 = load ptr, ptr %4, align 8, !tbaa !50
  store i32 %135, ptr %136, align 4, !tbaa !10
  %137 = load ptr, ptr %8, align 8, !tbaa !50
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %141

139:                                              ; preds = %131
  %140 = load ptr, ptr %8, align 8, !tbaa !50
  call void @free(ptr noundef %140) #11
  store ptr null, ptr %8, align 8, !tbaa !50
  br label %142

141:                                              ; preds = %131
  br label %142

142:                                              ; preds = %141, %139
  %143 = load i32, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i32 %143
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define void @Gia_ManInseFindStarting(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  call void @Vec_IntClear(ptr noundef %14)
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %15

15:                                               ; preds = %70, %4
  %16 = load i32, ptr %13, align 4, !tbaa !10
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = call i32 @Gia_ManRegNum(ptr noundef %17)
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %20, label %28

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = call i32 @Gia_ManPoNum(ptr noundef %22)
  %24 = load i32, ptr %13, align 4, !tbaa !10
  %25 = add nsw i32 %23, %24
  %26 = call ptr @Gia_ManCo(ptr noundef %21, i32 noundef %25)
  store ptr %26, ptr %9, align 8, !tbaa !12
  %27 = icmp ne ptr %26, null
  br label %28

28:                                               ; preds = %20, %15
  %29 = phi i1 [ false, %15 ], [ %27, %20 ]
  br i1 %29, label %30, label %73

30:                                               ; preds = %28
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = load ptr, ptr %9, align 8, !tbaa !12
  %34 = call i32 @Gia_ObjId(ptr noundef %32, ptr noundef %33)
  %35 = call ptr @Gia_ParTestObj(ptr noundef %31, i32 noundef %34)
  store ptr %35, ptr %10, align 8, !tbaa !14
  %36 = load ptr, ptr %10, align 8, !tbaa !14
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %37, i32 0, i32 101
  %39 = load i32, ptr %38, align 8, !tbaa !16
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i64, ptr %36, i64 %40
  store ptr %41, ptr %11, align 8, !tbaa !14
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %42

42:                                               ; preds = %49, %30
  %43 = load i32, ptr %12, align 4, !tbaa !10
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %44, i32 0, i32 101
  %46 = load i32, ptr %45, align 8, !tbaa !16
  %47 = icmp slt i32 %43, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %42
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %12, align 4, !tbaa !10
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %12, align 4, !tbaa !10
  br label %42, !llvm.loop !55

52:                                               ; preds = %42
  %53 = load ptr, ptr %10, align 8, !tbaa !14
  %54 = load i32, ptr %6, align 4, !tbaa !10
  %55 = call i32 @Abc_InfoHasBit(ptr noundef %53, i32 noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %52
  %58 = load ptr, ptr %7, align 8, !tbaa !8
  call void @Vec_IntPush(ptr noundef %58, i32 noundef 0)
  br label %69

59:                                               ; preds = %52
  %60 = load ptr, ptr %11, align 8, !tbaa !14
  %61 = load i32, ptr %6, align 4, !tbaa !10
  %62 = call i32 @Abc_InfoHasBit(ptr noundef %60, i32 noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %59
  %65 = load ptr, ptr %7, align 8, !tbaa !8
  call void @Vec_IntPush(ptr noundef %65, i32 noundef 1)
  br label %68

66:                                               ; preds = %59
  %67 = load ptr, ptr %7, align 8, !tbaa !8
  call void @Vec_IntPush(ptr noundef %67, i32 noundef 2)
  br label %68

68:                                               ; preds = %66, %64
  br label %69

69:                                               ; preds = %68, %57
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %13, align 4, !tbaa !10
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %13, align 4, !tbaa !10
  br label %15, !llvm.loop !56

73:                                               ; preds = %28
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %74

74:                                               ; preds = %126, %73
  %75 = load i32, ptr %13, align 4, !tbaa !10
  %76 = load ptr, ptr %5, align 8, !tbaa !3
  %77 = call i32 @Gia_ManPiNum(ptr noundef %76)
  %78 = icmp slt i32 %75, %77
  br i1 %78, label %79, label %84

79:                                               ; preds = %74
  %80 = load ptr, ptr %5, align 8, !tbaa !3
  %81 = load i32, ptr %13, align 4, !tbaa !10
  %82 = call ptr @Gia_ManCi(ptr noundef %80, i32 noundef %81)
  store ptr %82, ptr %9, align 8, !tbaa !12
  %83 = icmp ne ptr %82, null
  br label %84

84:                                               ; preds = %79, %74
  %85 = phi i1 [ false, %74 ], [ %83, %79 ]
  br i1 %85, label %86, label %129

86:                                               ; preds = %84
  %87 = load ptr, ptr %5, align 8, !tbaa !3
  %88 = load ptr, ptr %5, align 8, !tbaa !3
  %89 = load ptr, ptr %9, align 8, !tbaa !12
  %90 = call i32 @Gia_ObjId(ptr noundef %88, ptr noundef %89)
  %91 = call ptr @Gia_ParTestObj(ptr noundef %87, i32 noundef %90)
  store ptr %91, ptr %10, align 8, !tbaa !14
  %92 = load ptr, ptr %10, align 8, !tbaa !14
  %93 = load ptr, ptr %5, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %93, i32 0, i32 101
  %95 = load i32, ptr %94, align 8, !tbaa !16
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i64, ptr %92, i64 %96
  store ptr %97, ptr %11, align 8, !tbaa !14
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %98

98:                                               ; preds = %105, %86
  %99 = load i32, ptr %12, align 4, !tbaa !10
  %100 = load ptr, ptr %5, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %100, i32 0, i32 101
  %102 = load i32, ptr %101, align 8, !tbaa !16
  %103 = icmp slt i32 %99, %102
  br i1 %103, label %104, label %108

104:                                              ; preds = %98
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %12, align 4, !tbaa !10
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %12, align 4, !tbaa !10
  br label %98, !llvm.loop !57

108:                                              ; preds = %98
  %109 = load ptr, ptr %10, align 8, !tbaa !14
  %110 = load i32, ptr %6, align 4, !tbaa !10
  %111 = call i32 @Abc_InfoHasBit(ptr noundef %109, i32 noundef %110)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %108
  %114 = load ptr, ptr %8, align 8, !tbaa !8
  call void @Vec_IntPush(ptr noundef %114, i32 noundef 0)
  br label %125

115:                                              ; preds = %108
  %116 = load ptr, ptr %11, align 8, !tbaa !14
  %117 = load i32, ptr %6, align 4, !tbaa !10
  %118 = call i32 @Abc_InfoHasBit(ptr noundef %116, i32 noundef %117)
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %122

120:                                              ; preds = %115
  %121 = load ptr, ptr %8, align 8, !tbaa !8
  call void @Vec_IntPush(ptr noundef %121, i32 noundef 1)
  br label %124

122:                                              ; preds = %115
  %123 = load ptr, ptr %8, align 8, !tbaa !8
  call void @Vec_IntPush(ptr noundef %123, i32 noundef 2)
  br label %124

124:                                              ; preds = %122, %120
  br label %125

125:                                              ; preds = %124, %113
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %13, align 4, !tbaa !10
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %13, align 4, !tbaa !10
  br label %74, !llvm.loop !58

129:                                              ; preds = %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !59
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_InfoHasBit(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !50
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !50
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = ashr i32 %6, 5
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %5, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !10
  %11 = load i32, ptr %4, align 4, !tbaa !10
  %12 = and i32 %11, 31
  %13 = shl i32 1, %12
  %14 = and i32 %10, %13
  %15 = icmp ugt i32 %14, 0
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !59
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !60
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !60
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
  %23 = load i32, ptr %22, align 8, !tbaa !60
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !10
  %28 = load ptr, ptr %3, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !44
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !59
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !59
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManPiNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !40
  %10 = sub nsw i32 %6, %9
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManCi(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !61
  %9 = load i32, ptr %4, align 4, !tbaa !10
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManInseSimulate(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %17 = load ptr, ptr %7, align 8, !tbaa !8
  %18 = call i32 @Vec_IntSize(ptr noundef %17)
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = call i32 @Gia_ManPiNum(ptr noundef %19)
  %21 = sdiv i32 %18, %20
  store i32 %21, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  store i32 0, ptr %16, align 4, !tbaa !10
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = call ptr @Gia_ManConst0(ptr noundef %22)
  %24 = load i64, ptr %23, align 4
  %25 = and i64 %24, -1073741825
  %26 = or i64 %25, 0
  store i64 %26, ptr %23, align 4
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %27

27:                                               ; preds = %53, %4
  %28 = load i32, ptr %14, align 4, !tbaa !10
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = call i32 @Gia_ManRegNum(ptr noundef %29)
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %40

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = call i32 @Gia_ManPoNum(ptr noundef %34)
  %36 = load i32, ptr %14, align 4, !tbaa !10
  %37 = add nsw i32 %35, %36
  %38 = call ptr @Gia_ManCo(ptr noundef %33, i32 noundef %37)
  store ptr %38, ptr %10, align 8, !tbaa !12
  %39 = icmp ne ptr %38, null
  br label %40

40:                                               ; preds = %32, %27
  %41 = phi i1 [ false, %27 ], [ %39, %32 ]
  br i1 %41, label %42, label %56

42:                                               ; preds = %40
  %43 = load ptr, ptr %6, align 8, !tbaa !8
  %44 = load i32, ptr %14, align 4, !tbaa !10
  %45 = call i32 @Vec_IntEntry(ptr noundef %43, i32 noundef %44)
  %46 = load ptr, ptr %10, align 8, !tbaa !12
  %47 = zext i32 %45 to i64
  %48 = load i64, ptr %46, align 4
  %49 = and i64 %47, 1
  %50 = shl i64 %49, 30
  %51 = and i64 %48, -1073741825
  %52 = or i64 %51, %50
  store i64 %52, ptr %46, align 4
  br label %53

53:                                               ; preds = %42
  %54 = load i32, ptr %14, align 4, !tbaa !10
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %14, align 4, !tbaa !10
  br label %27, !llvm.loop !62

56:                                               ; preds = %40
  store i32 0, ptr %15, align 4, !tbaa !10
  br label %57

57:                                               ; preds = %216, %56
  %58 = load i32, ptr %15, align 4, !tbaa !10
  %59 = load i32, ptr %13, align 4, !tbaa !10
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %219

61:                                               ; preds = %57
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %62

62:                                               ; preds = %86, %61
  %63 = load i32, ptr %14, align 4, !tbaa !10
  %64 = load ptr, ptr %5, align 8, !tbaa !3
  %65 = call i32 @Gia_ManPiNum(ptr noundef %64)
  %66 = icmp slt i32 %63, %65
  br i1 %66, label %67, label %72

67:                                               ; preds = %62
  %68 = load ptr, ptr %5, align 8, !tbaa !3
  %69 = load i32, ptr %14, align 4, !tbaa !10
  %70 = call ptr @Gia_ManCi(ptr noundef %68, i32 noundef %69)
  store ptr %70, ptr %10, align 8, !tbaa !12
  %71 = icmp ne ptr %70, null
  br label %72

72:                                               ; preds = %67, %62
  %73 = phi i1 [ false, %62 ], [ %71, %67 ]
  br i1 %73, label %74, label %89

74:                                               ; preds = %72
  %75 = load ptr, ptr %7, align 8, !tbaa !8
  %76 = load i32, ptr %16, align 4, !tbaa !10
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %16, align 4, !tbaa !10
  %78 = call i32 @Vec_IntEntry(ptr noundef %75, i32 noundef %76)
  %79 = load ptr, ptr %10, align 8, !tbaa !12
  %80 = zext i32 %78 to i64
  %81 = load i64, ptr %79, align 4
  %82 = and i64 %80, 1
  %83 = shl i64 %82, 30
  %84 = and i64 %81, -1073741825
  %85 = or i64 %84, %83
  store i64 %85, ptr %79, align 4
  br label %86

86:                                               ; preds = %74
  %87 = load i32, ptr %14, align 4, !tbaa !10
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %14, align 4, !tbaa !10
  br label %62, !llvm.loop !63

89:                                               ; preds = %72
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %90

90:                                               ; preds = %136, %89
  %91 = load i32, ptr %14, align 4, !tbaa !10
  %92 = load ptr, ptr %5, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %92, i32 0, i32 4
  %94 = load i32, ptr %93, align 8, !tbaa !64
  %95 = icmp slt i32 %91, %94
  br i1 %95, label %96, label %101

96:                                               ; preds = %90
  %97 = load ptr, ptr %5, align 8, !tbaa !3
  %98 = load i32, ptr %14, align 4, !tbaa !10
  %99 = call ptr @Gia_ManObj(ptr noundef %97, i32 noundef %98)
  store ptr %99, ptr %10, align 8, !tbaa !12
  %100 = icmp ne ptr %99, null
  br label %101

101:                                              ; preds = %96, %90
  %102 = phi i1 [ false, %90 ], [ %100, %96 ]
  br i1 %102, label %103, label %139

103:                                              ; preds = %101
  %104 = load ptr, ptr %10, align 8, !tbaa !12
  %105 = call i32 @Gia_ObjIsAnd(ptr noundef %104)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %108, label %107

107:                                              ; preds = %103
  br label %135

108:                                              ; preds = %103
  %109 = load ptr, ptr %10, align 8, !tbaa !12
  %110 = call ptr @Gia_ObjFanin0(ptr noundef %109)
  %111 = load i64, ptr %110, align 4
  %112 = lshr i64 %111, 30
  %113 = and i64 %112, 1
  %114 = trunc i64 %113 to i32
  %115 = load ptr, ptr %10, align 8, !tbaa !12
  %116 = call i32 @Gia_ObjFaninC0(ptr noundef %115)
  %117 = xor i32 %114, %116
  %118 = load ptr, ptr %10, align 8, !tbaa !12
  %119 = call ptr @Gia_ObjFanin1(ptr noundef %118)
  %120 = load i64, ptr %119, align 4
  %121 = lshr i64 %120, 30
  %122 = and i64 %121, 1
  %123 = trunc i64 %122 to i32
  %124 = load ptr, ptr %10, align 8, !tbaa !12
  %125 = call i32 @Gia_ObjFaninC1(ptr noundef %124)
  %126 = xor i32 %123, %125
  %127 = and i32 %117, %126
  %128 = load ptr, ptr %10, align 8, !tbaa !12
  %129 = zext i32 %127 to i64
  %130 = load i64, ptr %128, align 4
  %131 = and i64 %129, 1
  %132 = shl i64 %131, 30
  %133 = and i64 %130, -1073741825
  %134 = or i64 %133, %132
  store i64 %134, ptr %128, align 4
  br label %135

135:                                              ; preds = %108, %107
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %14, align 4, !tbaa !10
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %14, align 4, !tbaa !10
  br label %90, !llvm.loop !65

139:                                              ; preds = %101
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %140

140:                                              ; preds = %172, %139
  %141 = load i32, ptr %14, align 4, !tbaa !10
  %142 = load ptr, ptr %5, align 8, !tbaa !3
  %143 = call i32 @Gia_ManRegNum(ptr noundef %142)
  %144 = icmp slt i32 %141, %143
  br i1 %144, label %145, label %153

145:                                              ; preds = %140
  %146 = load ptr, ptr %5, align 8, !tbaa !3
  %147 = load ptr, ptr %5, align 8, !tbaa !3
  %148 = call i32 @Gia_ManPoNum(ptr noundef %147)
  %149 = load i32, ptr %14, align 4, !tbaa !10
  %150 = add nsw i32 %148, %149
  %151 = call ptr @Gia_ManCo(ptr noundef %146, i32 noundef %150)
  store ptr %151, ptr %10, align 8, !tbaa !12
  %152 = icmp ne ptr %151, null
  br label %153

153:                                              ; preds = %145, %140
  %154 = phi i1 [ false, %140 ], [ %152, %145 ]
  br i1 %154, label %155, label %175

155:                                              ; preds = %153
  %156 = load ptr, ptr %10, align 8, !tbaa !12
  %157 = call ptr @Gia_ObjFanin0(ptr noundef %156)
  %158 = load i64, ptr %157, align 4
  %159 = lshr i64 %158, 30
  %160 = and i64 %159, 1
  %161 = trunc i64 %160 to i32
  %162 = load ptr, ptr %10, align 8, !tbaa !12
  %163 = call i32 @Gia_ObjFaninC0(ptr noundef %162)
  %164 = xor i32 %161, %163
  %165 = load ptr, ptr %10, align 8, !tbaa !12
  %166 = zext i32 %164 to i64
  %167 = load i64, ptr %165, align 4
  %168 = and i64 %166, 1
  %169 = shl i64 %168, 30
  %170 = and i64 %167, -1073741825
  %171 = or i64 %170, %169
  store i64 %171, ptr %165, align 4
  br label %172

172:                                              ; preds = %155
  %173 = load i32, ptr %14, align 4, !tbaa !10
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %14, align 4, !tbaa !10
  br label %140, !llvm.loop !66

175:                                              ; preds = %153
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %176

176:                                              ; preds = %212, %175
  %177 = load i32, ptr %14, align 4, !tbaa !10
  %178 = load ptr, ptr %5, align 8, !tbaa !3
  %179 = call i32 @Gia_ManRegNum(ptr noundef %178)
  %180 = icmp slt i32 %177, %179
  br i1 %180, label %181, label %197

181:                                              ; preds = %176
  %182 = load ptr, ptr %5, align 8, !tbaa !3
  %183 = load ptr, ptr %5, align 8, !tbaa !3
  %184 = call i32 @Gia_ManPoNum(ptr noundef %183)
  %185 = load i32, ptr %14, align 4, !tbaa !10
  %186 = add nsw i32 %184, %185
  %187 = call ptr @Gia_ManCo(ptr noundef %182, i32 noundef %186)
  store ptr %187, ptr %12, align 8, !tbaa !12
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %197

189:                                              ; preds = %181
  %190 = load ptr, ptr %5, align 8, !tbaa !3
  %191 = load ptr, ptr %5, align 8, !tbaa !3
  %192 = call i32 @Gia_ManPiNum(ptr noundef %191)
  %193 = load i32, ptr %14, align 4, !tbaa !10
  %194 = add nsw i32 %192, %193
  %195 = call ptr @Gia_ManCi(ptr noundef %190, i32 noundef %194)
  store ptr %195, ptr %11, align 8, !tbaa !12
  %196 = icmp ne ptr %195, null
  br label %197

197:                                              ; preds = %189, %181, %176
  %198 = phi i1 [ false, %181 ], [ false, %176 ], [ %196, %189 ]
  br i1 %198, label %199, label %215

199:                                              ; preds = %197
  %200 = load ptr, ptr %12, align 8, !tbaa !12
  %201 = load i64, ptr %200, align 4
  %202 = lshr i64 %201, 30
  %203 = and i64 %202, 1
  %204 = trunc i64 %203 to i32
  %205 = load ptr, ptr %11, align 8, !tbaa !12
  %206 = zext i32 %204 to i64
  %207 = load i64, ptr %205, align 4
  %208 = and i64 %206, 1
  %209 = shl i64 %208, 30
  %210 = and i64 %207, -1073741825
  %211 = or i64 %210, %209
  store i64 %211, ptr %205, align 4
  br label %212

212:                                              ; preds = %199
  %213 = load i32, ptr %14, align 4, !tbaa !10
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %14, align 4, !tbaa !10
  br label %176, !llvm.loop !67

215:                                              ; preds = %197
  br label %216

216:                                              ; preds = %215
  %217 = load i32, ptr %15, align 4, !tbaa !10
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %15, align 4, !tbaa !10
  br label %57, !llvm.loop !68

219:                                              ; preds = %57
  %220 = load ptr, ptr %5, align 8, !tbaa !3
  %221 = call i32 @Gia_ManRegNum(ptr noundef %220)
  %222 = call ptr @Vec_IntAlloc(i32 noundef %221)
  store ptr %222, ptr %9, align 8, !tbaa !8
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %223

223:                                              ; preds = %239, %219
  %224 = load i32, ptr %14, align 4, !tbaa !10
  %225 = load ptr, ptr %5, align 8, !tbaa !3
  %226 = call i32 @Gia_ManRegNum(ptr noundef %225)
  %227 = icmp slt i32 %224, %226
  br i1 %227, label %228, label %236

228:                                              ; preds = %223
  %229 = load ptr, ptr %5, align 8, !tbaa !3
  %230 = load ptr, ptr %5, align 8, !tbaa !3
  %231 = call i32 @Gia_ManPiNum(ptr noundef %230)
  %232 = load i32, ptr %14, align 4, !tbaa !10
  %233 = add nsw i32 %231, %232
  %234 = call ptr @Gia_ManCi(ptr noundef %229, i32 noundef %233)
  store ptr %234, ptr %10, align 8, !tbaa !12
  %235 = icmp ne ptr %234, null
  br label %236

236:                                              ; preds = %228, %223
  %237 = phi i1 [ false, %223 ], [ %235, %228 ]
  br i1 %237, label %238, label %242

238:                                              ; preds = %236
  br label %239

239:                                              ; preds = %238
  %240 = load i32, ptr %14, align 4, !tbaa !10
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %14, align 4, !tbaa !10
  br label %223, !llvm.loop !69

242:                                              ; preds = %236
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %243

243:                                              ; preds = %271, %242
  %244 = load i32, ptr %14, align 4, !tbaa !10
  %245 = load ptr, ptr %5, align 8, !tbaa !3
  %246 = call i32 @Gia_ManRegNum(ptr noundef %245)
  %247 = icmp slt i32 %244, %246
  br i1 %247, label %248, label %256

248:                                              ; preds = %243
  %249 = load ptr, ptr %5, align 8, !tbaa !3
  %250 = load ptr, ptr %5, align 8, !tbaa !3
  %251 = call i32 @Gia_ManPiNum(ptr noundef %250)
  %252 = load i32, ptr %14, align 4, !tbaa !10
  %253 = add nsw i32 %251, %252
  %254 = call ptr @Gia_ManCi(ptr noundef %249, i32 noundef %253)
  store ptr %254, ptr %10, align 8, !tbaa !12
  %255 = icmp ne ptr %254, null
  br label %256

256:                                              ; preds = %248, %243
  %257 = phi i1 [ false, %243 ], [ %255, %248 ]
  br i1 %257, label %258, label %274

258:                                              ; preds = %256
  %259 = load ptr, ptr %9, align 8, !tbaa !8
  %260 = load ptr, ptr %10, align 8, !tbaa !12
  %261 = load i64, ptr %260, align 4
  %262 = lshr i64 %261, 30
  %263 = and i64 %262, 1
  %264 = trunc i64 %263 to i32
  %265 = load ptr, ptr %8, align 8, !tbaa !8
  %266 = load i32, ptr %14, align 4, !tbaa !10
  %267 = call i32 @Vec_IntEntry(ptr noundef %265, i32 noundef %266)
  %268 = icmp ne i32 %267, 2
  %269 = select i1 %268, i32 4, i32 0
  %270 = or i32 %264, %269
  call void @Vec_IntPush(ptr noundef %259, i32 noundef %270)
  br label %271

271:                                              ; preds = %258
  %272 = load i32, ptr %14, align 4, !tbaa !10
  %273 = add nsw i32 %272, 1
  store i32 %273, ptr %14, align 4, !tbaa !10
  br label %243, !llvm.loop !70

274:                                              ; preds = %256
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %275

275:                                              ; preds = %293, %274
  %276 = load i32, ptr %14, align 4, !tbaa !10
  %277 = load ptr, ptr %5, align 8, !tbaa !3
  %278 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %277, i32 0, i32 4
  %279 = load i32, ptr %278, align 8, !tbaa !64
  %280 = icmp slt i32 %276, %279
  br i1 %280, label %281, label %286

281:                                              ; preds = %275
  %282 = load ptr, ptr %5, align 8, !tbaa !3
  %283 = load i32, ptr %14, align 4, !tbaa !10
  %284 = call ptr @Gia_ManObj(ptr noundef %282, i32 noundef %283)
  store ptr %284, ptr %10, align 8, !tbaa !12
  %285 = icmp ne ptr %284, null
  br label %286

286:                                              ; preds = %281, %275
  %287 = phi i1 [ false, %275 ], [ %285, %281 ]
  br i1 %287, label %288, label %296

288:                                              ; preds = %286
  %289 = load ptr, ptr %10, align 8, !tbaa !12
  %290 = load i64, ptr %289, align 4
  %291 = and i64 %290, -1073741825
  %292 = or i64 %291, 0
  store i64 %292, ptr %289, align 4
  br label %293

293:                                              ; preds = %288
  %294 = load i32, ptr %14, align 4, !tbaa !10
  %295 = add nsw i32 %294, 1
  store i32 %295, ptr %14, align 4, !tbaa !10
  br label %275, !llvm.loop !71

296:                                              ; preds = %286
  %297 = load ptr, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret ptr %297
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !59
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManConst0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjFanin0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = load ptr, ptr %2, align 8, !tbaa !12
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
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = load ptr, ptr %2, align 8, !tbaa !12
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
define internal ptr @Vec_IntAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call noalias ptr @malloc(i64 noundef 16) #13
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
  store i32 0, ptr %13, align 4, !tbaa !59
  %14 = load i32, ptr %2, align 4, !tbaa !10
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !60
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !60
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !60
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #13
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !44
  %33 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManInsePerform(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !10
  store i32 %4, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %22 = call i64 @Abc_Clock()
  store i64 %22, ptr %21, align 8, !tbaa !34
  %23 = call i64 @Gia_ManRandomW(i32 noundef 1)
  %24 = load i32, ptr %10, align 4, !tbaa !10
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %5
  %27 = load i32, ptr %8, align 4, !tbaa !10
  %28 = load i32, ptr %9, align 4, !tbaa !10
  %29 = load ptr, ptr %7, align 8, !tbaa !8
  %30 = icmp ne ptr %29, null
  %31 = select i1 %30, ptr @.str.1, ptr @.str.2
  %32 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %27, i32 noundef %28, ptr noundef %31)
  br label %33

33:                                               ; preds = %26, %5
  %34 = call ptr @Vec_IntAlloc(i32 noundef 0)
  store ptr %34, ptr %12, align 8, !tbaa !8
  %35 = load ptr, ptr %12, align 8, !tbaa !8
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  %37 = call i32 @Gia_ManRegNum(ptr noundef %36)
  call void @Vec_IntFill(ptr noundef %35, i32 noundef %37, i32 noundef 2)
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = call i32 @Gia_ManPiNum(ptr noundef %38)
  %40 = load i32, ptr %8, align 4, !tbaa !10
  %41 = mul nsw i32 %39, %40
  %42 = call ptr @Vec_IntStart(i32 noundef %41)
  store ptr %42, ptr %13, align 8, !tbaa !8
  %43 = load ptr, ptr %6, align 8, !tbaa !3
  %44 = load i32, ptr %9, align 4, !tbaa !10
  call void @Gia_ParTestAlloc(ptr noundef %43, i32 noundef %44)
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  %46 = load ptr, ptr %12, align 8, !tbaa !8
  call void @Gia_ManInseInit(ptr noundef %45, ptr noundef %46)
  store i32 0, ptr %19, align 4, !tbaa !10
  store i32 0, ptr %15, align 4, !tbaa !10
  br label %47

47:                                               ; preds = %64, %33
  %48 = load i32, ptr %15, align 4, !tbaa !10
  %49 = load ptr, ptr %12, align 8, !tbaa !8
  %50 = call i32 @Vec_IntSize(ptr noundef %49)
  %51 = icmp slt i32 %48, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = load ptr, ptr %12, align 8, !tbaa !8
  %54 = load i32, ptr %15, align 4, !tbaa !10
  %55 = call i32 @Vec_IntEntry(ptr noundef %53, i32 noundef %54)
  store i32 %55, ptr %17, align 4, !tbaa !10
  br label %56

56:                                               ; preds = %52, %47
  %57 = phi i1 [ false, %47 ], [ true, %52 ]
  br i1 %57, label %58, label %67

58:                                               ; preds = %56
  %59 = load i32, ptr %17, align 4, !tbaa !10
  %60 = ashr i32 %59, 1
  %61 = and i32 %60, 1
  %62 = load i32, ptr %19, align 4, !tbaa !10
  %63 = add nsw i32 %62, %61
  store i32 %63, ptr %19, align 4, !tbaa !10
  br label %64

64:                                               ; preds = %58
  %65 = load i32, ptr %15, align 4, !tbaa !10
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %15, align 4, !tbaa !10
  br label %47, !llvm.loop !72

67:                                               ; preds = %56
  %68 = load i32, ptr %10, align 4, !tbaa !10
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %67
  %71 = load i32, ptr %19, align 4, !tbaa !10
  %72 = load i32, ptr %19, align 4, !tbaa !10
  %73 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef 0, i32 noundef %71, i32 noundef %72)
  br label %74

74:                                               ; preds = %70, %67
  store i32 0, ptr %16, align 4, !tbaa !10
  br label %75

75:                                               ; preds = %125, %74
  %76 = load i32, ptr %16, align 4, !tbaa !10
  %77 = load i32, ptr %8, align 4, !tbaa !10
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %128

79:                                               ; preds = %75
  %80 = call i64 @Abc_Clock()
  store i64 %80, ptr %20, align 8, !tbaa !34
  store i32 0, ptr %15, align 4, !tbaa !10
  br label %81

81:                                               ; preds = %97, %79
  %82 = load i32, ptr %15, align 4, !tbaa !10
  %83 = load ptr, ptr %6, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %83, i32 0, i32 4
  %85 = load i32, ptr %84, align 8, !tbaa !64
  %86 = icmp slt i32 %82, %85
  br i1 %86, label %87, label %92

87:                                               ; preds = %81
  %88 = load ptr, ptr %6, align 8, !tbaa !3
  %89 = load i32, ptr %15, align 4, !tbaa !10
  %90 = call ptr @Gia_ManObj(ptr noundef %88, i32 noundef %89)
  store ptr %90, ptr %14, align 8, !tbaa !12
  %91 = icmp ne ptr %90, null
  br label %92

92:                                               ; preds = %87, %81
  %93 = phi i1 [ false, %81 ], [ %91, %87 ]
  br i1 %93, label %94, label %100

94:                                               ; preds = %92
  %95 = load ptr, ptr %6, align 8, !tbaa !3
  %96 = load i32, ptr %15, align 4, !tbaa !10
  call void @Gia_ManInseSimulateObj(ptr noundef %95, i32 noundef %96)
  br label %97

97:                                               ; preds = %94
  %98 = load i32, ptr %15, align 4, !tbaa !10
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %15, align 4, !tbaa !10
  br label %81, !llvm.loop !73

100:                                              ; preds = %92
  %101 = load ptr, ptr %6, align 8, !tbaa !3
  %102 = call i32 @Gia_ManInseHighestScore(ptr noundef %101, ptr noundef %18)
  store i32 %102, ptr %17, align 4, !tbaa !10
  %103 = load ptr, ptr %6, align 8, !tbaa !3
  %104 = load i32, ptr %17, align 4, !tbaa !10
  %105 = load ptr, ptr %12, align 8, !tbaa !8
  %106 = load ptr, ptr %13, align 8, !tbaa !8
  call void @Gia_ManInseFindStarting(ptr noundef %103, i32 noundef %104, ptr noundef %105, ptr noundef %106)
  %107 = load ptr, ptr %6, align 8, !tbaa !3
  %108 = load ptr, ptr %12, align 8, !tbaa !8
  call void @Gia_ManInseInit(ptr noundef %107, ptr noundef %108)
  %109 = load i32, ptr %10, align 4, !tbaa !10
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %117

111:                                              ; preds = %100
  %112 = load i32, ptr %16, align 4, !tbaa !10
  %113 = add nsw i32 %112, 1
  %114 = load i32, ptr %18, align 4, !tbaa !10
  %115 = load i32, ptr %19, align 4, !tbaa !10
  %116 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %113, i32 noundef %114, i32 noundef %115)
  br label %117

117:                                              ; preds = %111, %100
  %118 = load i32, ptr %10, align 4, !tbaa !10
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %124

120:                                              ; preds = %117
  %121 = call i64 @Abc_Clock()
  %122 = load i64, ptr %20, align 8, !tbaa !34
  %123 = sub nsw i64 %121, %122
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.5, i64 noundef %123)
  br label %124

124:                                              ; preds = %120, %117
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %16, align 4, !tbaa !10
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %16, align 4, !tbaa !10
  br label %75, !llvm.loop !74

128:                                              ; preds = %75
  %129 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Gia_ParTestFree(ptr noundef %129)
  %130 = load ptr, ptr %6, align 8, !tbaa !3
  %131 = load ptr, ptr %7, align 8, !tbaa !8
  %132 = load ptr, ptr %13, align 8, !tbaa !8
  %133 = load ptr, ptr %12, align 8, !tbaa !8
  %134 = call ptr @Gia_ManInseSimulate(ptr noundef %130, ptr noundef %131, ptr noundef %132, ptr noundef %133)
  store ptr %134, ptr %11, align 8, !tbaa !8
  call void @Vec_IntFreeP(ptr noundef %12)
  call void @Vec_IntFreeP(ptr noundef %13)
  %135 = load i32, ptr %16, align 4, !tbaa !10
  %136 = load i32, ptr %18, align 4, !tbaa !10
  %137 = load ptr, ptr %6, align 8, !tbaa !3
  %138 = call i32 @Gia_ManRegNum(ptr noundef %137)
  %139 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %135, i32 noundef %136, i32 noundef %138)
  %140 = call i64 @Abc_Clock()
  %141 = load i64, ptr %21, align 8, !tbaa !34
  %142 = sub nsw i64 %140, %141
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.7, i64 noundef %142)
  %143 = load ptr, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret ptr %143
}

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFill(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = load i32, ptr %5, align 4, !tbaa !10
  call void @Vec_IntGrow(ptr noundef %8, i32 noundef %9)
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %10

10:                                               ; preds = %22, %3
  %11 = load i32, ptr %7, align 4, !tbaa !10
  %12 = load i32, ptr %5, align 4, !tbaa !10
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4, !tbaa !10
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !44
  %19 = load i32, ptr %7, align 4, !tbaa !10
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4, !tbaa !10
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4, !tbaa !10
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !10
  br label %10, !llvm.loop !75

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4, !tbaa !10
  %27 = load ptr, ptr %4, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntStart(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load i32, ptr %2, align 4, !tbaa !10
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = load i32, ptr %2, align 4, !tbaa !10
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !59
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !44
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !44
  %17 = load i32, ptr %2, align 4, !tbaa !10
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ParTestAlloc(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %6 = mul nsw i32 2, %5
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call i32 @Gia_ManObjNum(ptr noundef %7)
  %9 = mul nsw i32 %6, %8
  %10 = sext i32 %9 to i64
  %11 = mul i64 8, %10
  %12 = call noalias ptr @malloc(i64 noundef %11) #13
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %13, i32 0, i32 99
  store ptr %12, ptr %14, align 8, !tbaa !42
  %15 = load i32, ptr %4, align 4, !tbaa !10
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %16, i32 0, i32 101
  store i32 %15, ptr %17, align 8, !tbaa !16
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !76
  store i64 %2, ptr %6, align 8, !tbaa !34
  %7 = load ptr, ptr %5, align 8, !tbaa !76
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.8, ptr noundef %7)
  %8 = load i64, ptr %6, align 8, !tbaa !34
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.9, double noundef %11)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ParTestFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 99
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %8, i32 0, i32 99
  %10 = load ptr, ptr %9, align 8, !tbaa !42
  call void @free(ptr noundef %10) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %11, i32 0, i32 99
  store ptr null, ptr %12, align 8, !tbaa !42
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %15, i32 0, i32 101
  store i32 0, ptr %16, align 8, !tbaa !16
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFreeP(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !77
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !44
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !77
  %15 = load ptr, ptr %14, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !44
  call void @free(ptr noundef %17) #11
  %18 = load ptr, ptr %2, align 8, !tbaa !77
  %19 = load ptr, ptr %18, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8, !tbaa !44
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8, !tbaa !77
  %24 = load ptr, ptr %23, align 8, !tbaa !8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !tbaa !77
  %28 = load ptr, ptr %27, align 8, !tbaa !8
  call void @free(ptr noundef %28) #11
  %29 = load ptr, ptr %2, align 8, !tbaa !77
  store ptr null, ptr %29, align 8, !tbaa !8
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManInseTest(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !8
  store i32 %2, ptr %10, align 4, !tbaa !10
  store i32 %3, ptr %11, align 4, !tbaa !10
  store i32 %4, ptr %12, align 4, !tbaa !10
  store i32 %5, ptr %13, align 4, !tbaa !10
  store i32 %6, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %17 = call ptr @Vec_IntAlloc(i32 noundef 0)
  store ptr %17, ptr %16, align 8, !tbaa !8
  %18 = load ptr, ptr %16, align 8, !tbaa !8
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  %20 = call i32 @Gia_ManRegNum(ptr noundef %19)
  call void @Vec_IntFill(ptr noundef %18, i32 noundef %20, i32 noundef 0)
  %21 = load ptr, ptr %8, align 8, !tbaa !3
  %22 = load ptr, ptr %16, align 8, !tbaa !8
  %23 = load i32, ptr %10, align 4, !tbaa !10
  %24 = load i32, ptr %11, align 4, !tbaa !10
  %25 = load i32, ptr %14, align 4, !tbaa !10
  %26 = call ptr @Gia_ManInsePerform(ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef %25)
  store ptr %26, ptr %15, align 8, !tbaa !8
  %27 = load ptr, ptr %16, align 8, !tbaa !8
  %28 = load ptr, ptr %9, align 8, !tbaa !8
  %29 = icmp ne ptr %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %7
  %31 = load ptr, ptr %16, align 8, !tbaa !8
  call void @Vec_IntFree(ptr noundef %31)
  br label %32

32:                                               ; preds = %30, %7
  %33 = load ptr, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !44
  call void @free(ptr noundef %10) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !44
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !8
  call void @free(ptr noundef %18) #11
  store ptr null, ptr %2, align 8, !tbaa !8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjCioId(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 32
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManCoNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManCiNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !60
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !44
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !44
  %20 = load i32, ptr %4, align 4, !tbaa !10
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #14
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !10
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #13
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !44
  %33 = load i32, ptr %4, align 4, !tbaa !10
  %34 = load ptr, ptr %3, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !60
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #6

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #2 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #11
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #11
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %9 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !79
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !81
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !34
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !34
  %18 = load i64, ptr %4, align 8, !tbaa !34
  store i64 %18, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  br label %19

19:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #11
  %20 = load i64, ptr %1, align 8
  ret i64 %20
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManObjNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !64
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #11
  %8 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !10
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
  %15 = load i32, ptr %3, align 4, !tbaa !10
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !10
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
  %27 = load i32, ptr %3, align 4, !tbaa !10
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdout, align 8, !tbaa !82
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.10)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !10
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !82
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %45 = load ptr, ptr %4, align 8, !tbaa !76
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !76
  %48 = load ptr, ptr @stdout, align 8, !tbaa !82
  %49 = load ptr, ptr %7, align 8, !tbaa !76
  %50 = call i64 @strlen(ptr noundef %49) #15
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !76
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !76
  call void @free(ptr noundef %54) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !76
  %57 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %58 = call i32 @vprintf(ptr noundef %56, ptr noundef %57) #11
  br label %59

59:                                               ; preds = %55, %44
  %60 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %60)
  store i32 0, ptr %6, align 4
  br label %61

61:                                               ; preds = %59, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #11
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
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr @stdout, align 8, !tbaa !82
  %6 = load ptr, ptr %3, align 8, !tbaa !76
  %7 = load ptr, ptr %4, align 8, !tbaa !84
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #11
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn }
attributes #10 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0,1) }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind allocsize(1) }
attributes #15 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Gia_Man_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS10Gia_Obj_t_", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 long", !5, i64 0}
!16 = !{!17, !11, i64 784}
!17 = !{!"Gia_Man_t_", !18, i64 0, !18, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !13, i64 32, !19, i64 40, !11, i64 48, !11, i64 52, !11, i64 56, !9, i64 64, !9, i64 72, !20, i64 80, !20, i64 96, !11, i64 112, !11, i64 116, !11, i64 120, !20, i64 128, !19, i64 144, !19, i64 152, !9, i64 160, !11, i64 168, !11, i64 172, !11, i64 176, !11, i64 180, !19, i64 184, !21, i64 192, !19, i64 200, !19, i64 208, !19, i64 216, !11, i64 224, !11, i64 228, !19, i64 232, !11, i64 240, !9, i64 248, !9, i64 256, !9, i64 264, !22, i64 272, !22, i64 280, !9, i64 288, !5, i64 296, !9, i64 304, !9, i64 312, !18, i64 320, !9, i64 328, !9, i64 336, !9, i64 344, !9, i64 352, !9, i64 360, !23, i64 368, !23, i64 376, !24, i64 384, !20, i64 392, !20, i64 408, !9, i64 424, !9, i64 432, !9, i64 440, !9, i64 448, !9, i64 456, !9, i64 464, !9, i64 472, !9, i64 480, !9, i64 488, !9, i64 496, !9, i64 504, !18, i64 512, !25, i64 520, !4, i64 528, !26, i64 536, !26, i64 544, !9, i64 552, !9, i64 560, !9, i64 568, !9, i64 576, !9, i64 584, !11, i64 592, !27, i64 596, !27, i64 600, !9, i64 608, !19, i64 616, !11, i64 624, !24, i64 632, !24, i64 640, !24, i64 648, !9, i64 656, !9, i64 664, !9, i64 672, !9, i64 680, !9, i64 688, !9, i64 696, !9, i64 704, !9, i64 712, !28, i64 720, !26, i64 728, !5, i64 736, !5, i64 744, !29, i64 752, !29, i64 760, !5, i64 768, !19, i64 776, !11, i64 784, !11, i64 788, !11, i64 792, !11, i64 796, !11, i64 800, !11, i64 804, !11, i64 808, !11, i64 812, !11, i64 816, !11, i64 820, !11, i64 824, !11, i64 828, !30, i64 832, !30, i64 840, !30, i64 848, !30, i64 856, !9, i64 864, !9, i64 872, !9, i64 880, !31, i64 888, !11, i64 896, !11, i64 900, !11, i64 904, !9, i64 912, !11, i64 920, !11, i64 924, !9, i64 928, !9, i64 936, !24, i64 944, !30, i64 952, !9, i64 960, !9, i64 968, !11, i64 976, !11, i64 980, !30, i64 984, !20, i64 992, !20, i64 1008, !20, i64 1024, !32, i64 1040, !33, i64 1048, !33, i64 1056, !11, i64 1064, !11, i64 1068, !11, i64 1072, !11, i64 1076, !33, i64 1080, !9, i64 1088, !9, i64 1096, !9, i64 1104, !24, i64 1112}
!18 = !{!"p1 omnipotent char", !5, i64 0}
!19 = !{!"p1 int", !5, i64 0}
!20 = !{!"Vec_Int_t_", !11, i64 0, !11, i64 4, !19, i64 8}
!21 = !{!"p1 _ZTS10Gia_Rpr_t_", !5, i64 0}
!22 = !{!"p1 _ZTS10Vec_Wec_t_", !5, i64 0}
!23 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!24 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!25 = !{!"p1 _ZTS10Gia_Plc_t_", !5, i64 0}
!26 = !{!"p1 _ZTS10Vec_Flt_t_", !5, i64 0}
!27 = !{!"float", !6, i64 0}
!28 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!29 = !{!"long", !6, i64 0}
!30 = !{!"p1 _ZTS10Vec_Wrd_t_", !5, i64 0}
!31 = !{!"p1 _ZTS10Vec_Bit_t_", !5, i64 0}
!32 = !{!"p1 _ZTS10Gia_Dat_t_", !5, i64 0}
!33 = !{!"p1 _ZTS10Vec_Str_t_", !5, i64 0}
!34 = !{!29, !29, i64 0}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = distinct !{!37, !36}
!38 = distinct !{!38, !36}
!39 = distinct !{!39, !36}
!40 = !{!17, !11, i64 16}
!41 = !{!17, !9, i64 72}
!42 = !{!17, !5, i64 768}
!43 = !{!17, !13, i64 32}
!44 = !{!20, !19, i64 8}
!45 = distinct !{!45, !36}
!46 = distinct !{!46, !36}
!47 = distinct !{!47, !36}
!48 = distinct !{!48, !36}
!49 = distinct !{!49, !36}
!50 = !{!19, !19, i64 0}
!51 = distinct !{!51, !36}
!52 = distinct !{!52, !36}
!53 = distinct !{!53, !36}
!54 = distinct !{!54, !36}
!55 = distinct !{!55, !36}
!56 = distinct !{!56, !36}
!57 = distinct !{!57, !36}
!58 = distinct !{!58, !36}
!59 = !{!20, !11, i64 4}
!60 = !{!20, !11, i64 0}
!61 = !{!17, !9, i64 64}
!62 = distinct !{!62, !36}
!63 = distinct !{!63, !36}
!64 = !{!17, !11, i64 24}
!65 = distinct !{!65, !36}
!66 = distinct !{!66, !36}
!67 = distinct !{!67, !36}
!68 = distinct !{!68, !36}
!69 = distinct !{!69, !36}
!70 = distinct !{!70, !36}
!71 = distinct !{!71, !36}
!72 = distinct !{!72, !36}
!73 = distinct !{!73, !36}
!74 = distinct !{!74, !36}
!75 = distinct !{!75, !36}
!76 = !{!18, !18, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p2 _ZTS10Vec_Int_t_", !5, i64 0}
!79 = !{!80, !29, i64 0}
!80 = !{!"timespec", !29, i64 0, !29, i64 8}
!81 = !{!80, !29, i64 8}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}

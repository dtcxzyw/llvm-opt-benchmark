target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cloudManager = type { i32, i32, [4 x i32], i32, [4 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [20 x ptr] }
%struct.Kit_Mux_t_ = type { i32 }
%struct.cloudNode = type { i32, i32, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%union.anon = type { %struct.Kit_Mux_t_ }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%union.anon.0 = type { %struct.Kit_Mux_t_ }

@Kit_TruthToCloud5_rec.uVars = internal global [5 x i32] [i32 -1431655766, i32 -858993460, i32 -252645136, i32 -16711936, i32 -65536], align 16
@.str = private unnamed_addr constant [41 x i8] c"Kit_TruthCompose(): Internal failure!!!\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Kit_TruthToCloud5_rec(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %15 = load i32, ptr %7, align 4, !tbaa !8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.cloudManager, ptr %18, i32 0, i32 19
  %20 = load ptr, ptr %19, align 8, !tbaa !10
  store ptr %20, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %139

21:                                               ; preds = %4
  %22 = load i32, ptr %7, align 4, !tbaa !8
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.cloudManager, ptr %25, i32 0, i32 18
  %27 = load ptr, ptr %26, align 8, !tbaa !14
  store ptr %27, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %139

28:                                               ; preds = %21
  %29 = load i32, ptr %8, align 4, !tbaa !8
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %62

31:                                               ; preds = %28
  %32 = load i32, ptr %7, align 4, !tbaa !8
  %33 = load i32, ptr @Kit_TruthToCloud5_rec.uVars, align 16, !tbaa !8
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %44

35:                                               ; preds = %31
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.cloudManager, ptr %36, i32 0, i32 20
  %38 = load ptr, ptr %37, align 8, !tbaa !15
  %39 = load i32, ptr %9, align 4, !tbaa !8
  %40 = sub nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %38, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !16
  store ptr %43, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %139

44:                                               ; preds = %31
  %45 = load i32, ptr %7, align 4, !tbaa !8
  %46 = load i32, ptr @Kit_TruthToCloud5_rec.uVars, align 16, !tbaa !8
  %47 = xor i32 %46, -1
  %48 = icmp eq i32 %45, %47
  br i1 %48, label %49, label %61

49:                                               ; preds = %44
  %50 = load ptr, ptr %6, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.cloudManager, ptr %50, i32 0, i32 20
  %52 = load ptr, ptr %51, align 8, !tbaa !15
  %53 = load i32, ptr %9, align 4, !tbaa !8
  %54 = sub nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %52, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !16
  %58 = ptrtoint ptr %57 to i64
  %59 = xor i64 %58, 1
  %60 = inttoptr i64 %59 to ptr
  store ptr %60, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %139

61:                                               ; preds = %44
  br label %62

62:                                               ; preds = %61, %28
  %63 = load i32, ptr %7, align 4, !tbaa !8
  %64 = load i32, ptr %8, align 4, !tbaa !8
  %65 = sub nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [5 x i32], ptr @Kit_TruthToCloud5_rec.uVars, i64 0, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !8
  %69 = xor i32 %68, -1
  %70 = and i32 %63, %69
  store i32 %70, ptr %12, align 4, !tbaa !8
  %71 = load i32, ptr %7, align 4, !tbaa !8
  %72 = load i32, ptr %8, align 4, !tbaa !8
  %73 = sub nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [5 x i32], ptr @Kit_TruthToCloud5_rec.uVars, i64 0, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !8
  %77 = and i32 %71, %76
  store i32 %77, ptr %13, align 4, !tbaa !8
  %78 = load i32, ptr %12, align 4, !tbaa !8
  %79 = load i32, ptr %8, align 4, !tbaa !8
  %80 = sub nsw i32 %79, 1
  %81 = shl i32 1, %80
  %82 = shl i32 %78, %81
  %83 = load i32, ptr %12, align 4, !tbaa !8
  %84 = or i32 %83, %82
  store i32 %84, ptr %12, align 4, !tbaa !8
  %85 = load i32, ptr %13, align 4, !tbaa !8
  %86 = load i32, ptr %8, align 4, !tbaa !8
  %87 = sub nsw i32 %86, 1
  %88 = shl i32 1, %87
  %89 = lshr i32 %85, %88
  %90 = load i32, ptr %13, align 4, !tbaa !8
  %91 = or i32 %90, %89
  store i32 %91, ptr %13, align 4, !tbaa !8
  %92 = load i32, ptr %12, align 4, !tbaa !8
  %93 = load i32, ptr %13, align 4, !tbaa !8
  %94 = icmp eq i32 %92, %93
  br i1 %94, label %95, label %102

95:                                               ; preds = %62
  %96 = load ptr, ptr %6, align 8, !tbaa !3
  %97 = load i32, ptr %12, align 4, !tbaa !8
  %98 = load i32, ptr %8, align 4, !tbaa !8
  %99 = sub nsw i32 %98, 1
  %100 = load i32, ptr %9, align 4, !tbaa !8
  %101 = call ptr @Kit_TruthToCloud5_rec(ptr noundef %96, i32 noundef %97, i32 noundef %99, i32 noundef %100)
  store ptr %101, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %139

102:                                              ; preds = %62
  %103 = load i32, ptr %12, align 4, !tbaa !8
  %104 = load i32, ptr %13, align 4, !tbaa !8
  %105 = xor i32 %104, -1
  %106 = icmp eq i32 %103, %105
  br i1 %106, label %107, label %118

107:                                              ; preds = %102
  %108 = load ptr, ptr %6, align 8, !tbaa !3
  %109 = load i32, ptr %12, align 4, !tbaa !8
  %110 = load i32, ptr %8, align 4, !tbaa !8
  %111 = sub nsw i32 %110, 1
  %112 = load i32, ptr %9, align 4, !tbaa !8
  %113 = call ptr @Kit_TruthToCloud5_rec(ptr noundef %108, i32 noundef %109, i32 noundef %111, i32 noundef %112)
  store ptr %113, ptr %10, align 8, !tbaa !16
  %114 = load ptr, ptr %10, align 8, !tbaa !16
  %115 = ptrtoint ptr %114 to i64
  %116 = xor i64 %115, 1
  %117 = inttoptr i64 %116 to ptr
  store ptr %117, ptr %11, align 8, !tbaa !16
  br label %131

118:                                              ; preds = %102
  %119 = load ptr, ptr %6, align 8, !tbaa !3
  %120 = load i32, ptr %12, align 4, !tbaa !8
  %121 = load i32, ptr %8, align 4, !tbaa !8
  %122 = sub nsw i32 %121, 1
  %123 = load i32, ptr %9, align 4, !tbaa !8
  %124 = call ptr @Kit_TruthToCloud5_rec(ptr noundef %119, i32 noundef %120, i32 noundef %122, i32 noundef %123)
  store ptr %124, ptr %10, align 8, !tbaa !16
  %125 = load ptr, ptr %6, align 8, !tbaa !3
  %126 = load i32, ptr %13, align 4, !tbaa !8
  %127 = load i32, ptr %8, align 4, !tbaa !8
  %128 = sub nsw i32 %127, 1
  %129 = load i32, ptr %9, align 4, !tbaa !8
  %130 = call ptr @Kit_TruthToCloud5_rec(ptr noundef %125, i32 noundef %126, i32 noundef %128, i32 noundef %129)
  store ptr %130, ptr %11, align 8, !tbaa !16
  br label %131

131:                                              ; preds = %118, %107
  %132 = load ptr, ptr %6, align 8, !tbaa !3
  %133 = load i32, ptr %9, align 4, !tbaa !8
  %134 = load i32, ptr %8, align 4, !tbaa !8
  %135 = sub nsw i32 %133, %134
  %136 = load ptr, ptr %11, align 8, !tbaa !16
  %137 = load ptr, ptr %10, align 8, !tbaa !16
  %138 = call ptr @Cloud_MakeNode(ptr noundef %132, i32 noundef %135, ptr noundef %136, ptr noundef %137)
  store ptr %138, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %139

139:                                              ; preds = %131, %95, %49, %35, %24, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %140 = load ptr, ptr %5, align 8
  ret ptr %140
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @Cloud_MakeNode(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @Kit_TruthToCloud_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !17
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %15 = load i32, ptr %8, align 4, !tbaa !8
  %16 = icmp sle i32 %15, 5
  br i1 %16, label %17, label %25

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = load ptr, ptr %7, align 8, !tbaa !17
  %20 = getelementptr inbounds i32, ptr %19, i64 0
  %21 = load i32, ptr %20, align 4, !tbaa !8
  %22 = load i32, ptr %8, align 4, !tbaa !8
  %23 = load i32, ptr %9, align 4, !tbaa !8
  %24 = call ptr @Kit_TruthToCloud5_rec(ptr noundef %18, i32 noundef %21, i32 noundef %22, i32 noundef %23)
  store ptr %24, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %103

25:                                               ; preds = %4
  %26 = load ptr, ptr %7, align 8, !tbaa !17
  %27 = load i32, ptr %8, align 4, !tbaa !8
  %28 = call i32 @Kit_TruthIsConst0(ptr noundef %26, i32 noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.cloudManager, ptr %31, i32 0, i32 19
  %33 = load ptr, ptr %32, align 8, !tbaa !10
  store ptr %33, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %103

34:                                               ; preds = %25
  %35 = load ptr, ptr %7, align 8, !tbaa !17
  %36 = load i32, ptr %8, align 4, !tbaa !8
  %37 = call i32 @Kit_TruthIsConst1(ptr noundef %35, i32 noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.cloudManager, ptr %40, i32 0, i32 18
  %42 = load ptr, ptr %41, align 8, !tbaa !14
  store ptr %42, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %103

43:                                               ; preds = %34
  %44 = load ptr, ptr %7, align 8, !tbaa !17
  store ptr %44, ptr %12, align 8, !tbaa !17
  %45 = load ptr, ptr %7, align 8, !tbaa !17
  %46 = load i32, ptr %8, align 4, !tbaa !8
  %47 = sub nsw i32 %46, 1
  %48 = call i32 @Kit_TruthWordNum(i32 noundef %47)
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %45, i64 %49
  store ptr %50, ptr %13, align 8, !tbaa !17
  %51 = load ptr, ptr %12, align 8, !tbaa !17
  %52 = load ptr, ptr %13, align 8, !tbaa !17
  %53 = load i32, ptr %8, align 4, !tbaa !8
  %54 = sub nsw i32 %53, 1
  %55 = call i32 @Kit_TruthIsEqual(ptr noundef %51, ptr noundef %52, i32 noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %64

57:                                               ; preds = %43
  %58 = load ptr, ptr %6, align 8, !tbaa !3
  %59 = load ptr, ptr %12, align 8, !tbaa !17
  %60 = load i32, ptr %8, align 4, !tbaa !8
  %61 = sub nsw i32 %60, 1
  %62 = load i32, ptr %9, align 4, !tbaa !8
  %63 = call ptr @Kit_TruthToCloud_rec(ptr noundef %58, ptr noundef %59, i32 noundef %61, i32 noundef %62)
  store ptr %63, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %103

64:                                               ; preds = %43
  %65 = load ptr, ptr %12, align 8, !tbaa !17
  %66 = load ptr, ptr %13, align 8, !tbaa !17
  %67 = load i32, ptr %8, align 4, !tbaa !8
  %68 = sub nsw i32 %67, 1
  %69 = call i32 @Kit_TruthIsOpposite(ptr noundef %65, ptr noundef %66, i32 noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %82

71:                                               ; preds = %64
  %72 = load ptr, ptr %6, align 8, !tbaa !3
  %73 = load ptr, ptr %12, align 8, !tbaa !17
  %74 = load i32, ptr %8, align 4, !tbaa !8
  %75 = sub nsw i32 %74, 1
  %76 = load i32, ptr %9, align 4, !tbaa !8
  %77 = call ptr @Kit_TruthToCloud_rec(ptr noundef %72, ptr noundef %73, i32 noundef %75, i32 noundef %76)
  store ptr %77, ptr %10, align 8, !tbaa !16
  %78 = load ptr, ptr %10, align 8, !tbaa !16
  %79 = ptrtoint ptr %78 to i64
  %80 = xor i64 %79, 1
  %81 = inttoptr i64 %80 to ptr
  store ptr %81, ptr %11, align 8, !tbaa !16
  br label %95

82:                                               ; preds = %64
  %83 = load ptr, ptr %6, align 8, !tbaa !3
  %84 = load ptr, ptr %12, align 8, !tbaa !17
  %85 = load i32, ptr %8, align 4, !tbaa !8
  %86 = sub nsw i32 %85, 1
  %87 = load i32, ptr %9, align 4, !tbaa !8
  %88 = call ptr @Kit_TruthToCloud_rec(ptr noundef %83, ptr noundef %84, i32 noundef %86, i32 noundef %87)
  store ptr %88, ptr %10, align 8, !tbaa !16
  %89 = load ptr, ptr %6, align 8, !tbaa !3
  %90 = load ptr, ptr %13, align 8, !tbaa !17
  %91 = load i32, ptr %8, align 4, !tbaa !8
  %92 = sub nsw i32 %91, 1
  %93 = load i32, ptr %9, align 4, !tbaa !8
  %94 = call ptr @Kit_TruthToCloud_rec(ptr noundef %89, ptr noundef %90, i32 noundef %92, i32 noundef %93)
  store ptr %94, ptr %11, align 8, !tbaa !16
  br label %95

95:                                               ; preds = %82, %71
  %96 = load ptr, ptr %6, align 8, !tbaa !3
  %97 = load i32, ptr %9, align 4, !tbaa !8
  %98 = load i32, ptr %8, align 4, !tbaa !8
  %99 = sub nsw i32 %97, %98
  %100 = load ptr, ptr %11, align 8, !tbaa !16
  %101 = load ptr, ptr %10, align 8, !tbaa !16
  %102 = call ptr @Cloud_MakeNode(ptr noundef %96, i32 noundef %99, ptr noundef %100, ptr noundef %101)
  store ptr %102, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %103

103:                                              ; preds = %95, %57, %39, %30, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %104 = load ptr, ptr %5, align 8
  ret ptr %104
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Kit_TruthIsConst0(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = call i32 @Kit_TruthWordNum(i32 noundef %8)
  %10 = sub nsw i32 %9, 1
  store i32 %10, ptr %6, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %23, %2
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %26

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !tbaa !17
  %16 = load i32, ptr %6, align 4, !tbaa !8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %27

22:                                               ; preds = %14
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %6, align 4, !tbaa !8
  %25 = add nsw i32 %24, -1
  store i32 %25, ptr %6, align 4, !tbaa !8
  br label %11, !llvm.loop !19

26:                                               ; preds = %11
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %27

27:                                               ; preds = %26, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Kit_TruthIsConst1(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = call i32 @Kit_TruthWordNum(i32 noundef %8)
  %10 = sub nsw i32 %9, 1
  store i32 %10, ptr %6, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %23, %2
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %26

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !tbaa !17
  %16 = load i32, ptr %6, align 4, !tbaa !8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !8
  %20 = icmp ne i32 %19, -1
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %27

22:                                               ; preds = %14
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %6, align 4, !tbaa !8
  %25 = add nsw i32 %24, -1
  store i32 %25, ptr %6, align 4, !tbaa !8
  br label %11, !llvm.loop !21

26:                                               ; preds = %11
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %27

27:                                               ; preds = %26, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Kit_TruthWordNum(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = icmp sle i32 %3, 5
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !8
  %8 = sub nsw i32 %7, 5
  %9 = shl i32 1, %8
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi i32 [ 1, %5 ], [ %9, %6 ]
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Kit_TruthIsEqual(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !17
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %10 = load i32, ptr %7, align 4, !tbaa !8
  %11 = call i32 @Kit_TruthWordNum(i32 noundef %10)
  %12 = sub nsw i32 %11, 1
  store i32 %12, ptr %8, align 4, !tbaa !8
  br label %13

13:                                               ; preds = %30, %3
  %14 = load i32, ptr %8, align 4, !tbaa !8
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %33

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8, !tbaa !17
  %18 = load i32, ptr %8, align 4, !tbaa !8
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !8
  %22 = load ptr, ptr %6, align 8, !tbaa !17
  %23 = load i32, ptr %8, align 4, !tbaa !8
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !8
  %27 = icmp ne i32 %21, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %16
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %34

29:                                               ; preds = %16
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %8, align 4, !tbaa !8
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %8, align 4, !tbaa !8
  br label %13, !llvm.loop !22

33:                                               ; preds = %13
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %34

34:                                               ; preds = %33, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %35 = load i32, ptr %4, align 4
  ret i32 %35
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Kit_TruthIsOpposite(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !17
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %10 = load i32, ptr %7, align 4, !tbaa !8
  %11 = call i32 @Kit_TruthWordNum(i32 noundef %10)
  %12 = sub nsw i32 %11, 1
  store i32 %12, ptr %8, align 4, !tbaa !8
  br label %13

13:                                               ; preds = %31, %3
  %14 = load i32, ptr %8, align 4, !tbaa !8
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %34

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8, !tbaa !17
  %18 = load i32, ptr %8, align 4, !tbaa !8
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !8
  %22 = load ptr, ptr %6, align 8, !tbaa !17
  %23 = load i32, ptr %8, align 4, !tbaa !8
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !8
  %27 = xor i32 %26, -1
  %28 = icmp ne i32 %21, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %16
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %35

30:                                               ; preds = %16
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %8, align 4, !tbaa !8
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %8, align 4, !tbaa !8
  br label %13, !llvm.loop !23

34:                                               ; preds = %13
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %35

35:                                               ; preds = %34, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %36 = load i32, ptr %4, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define ptr @Kit_TruthToCloud(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !17
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = call ptr @Kit_TruthToCloud_rec(ptr noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !16
  %13 = load ptr, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define i32 @Kit_CreateCloud(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.Kit_Mux_t_, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = load ptr, ptr %6, align 8, !tbaa !16
  %14 = call i32 @Cloud_DagCollect(ptr noundef %12, ptr noundef %13)
  store i32 %14, ptr %9, align 4, !tbaa !8
  %15 = load i32, ptr %9, align 4, !tbaa !8
  %16 = icmp sge i32 %15, 4096
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %151

18:                                               ; preds = %3
  %19 = load ptr, ptr %7, align 8, !tbaa !24
  call void @Vec_IntClear(ptr noundef %19)
  %20 = load ptr, ptr %7, align 8, !tbaa !24
  call void @Vec_IntPush(ptr noundef %20, i32 noundef 0)
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.cloudManager, ptr %21, i32 0, i32 21
  %23 = load ptr, ptr %22, align 8, !tbaa !26
  %24 = getelementptr inbounds ptr, ptr %23, i64 0
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw %struct.cloudNode, ptr %25, i32 0, i32 0
  store i32 0, ptr %26, align 8, !tbaa !27
  store i32 1, ptr %10, align 4, !tbaa !8
  br label %27

27:                                               ; preds = %127, %18
  %28 = load i32, ptr %10, align 4, !tbaa !8
  %29 = load i32, ptr %9, align 4, !tbaa !8
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %130

31:                                               ; preds = %27
  %32 = load i32, ptr %10, align 4, !tbaa !8
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.cloudManager, ptr %33, i32 0, i32 21
  %35 = load ptr, ptr %34, align 8, !tbaa !26
  %36 = load i32, ptr %10, align 4, !tbaa !8
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %35, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !16
  %40 = getelementptr inbounds nuw %struct.cloudNode, ptr %39, i32 0, i32 0
  store i32 %32, ptr %40, align 8, !tbaa !27
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.cloudManager, ptr %41, i32 0, i32 21
  %43 = load ptr, ptr %42, align 8, !tbaa !26
  %44 = load i32, ptr %10, align 4, !tbaa !8
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %43, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !16
  %48 = getelementptr inbounds nuw %struct.cloudNode, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4, !tbaa !29
  %50 = load i32, ptr %8, align 4
  %51 = and i32 %49, 63
  %52 = and i32 %50, -64
  %53 = or i32 %52, %51
  store i32 %53, ptr %8, align 4
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.cloudManager, ptr %54, i32 0, i32 21
  %56 = load ptr, ptr %55, align 8, !tbaa !26
  %57 = load i32, ptr %10, align 4, !tbaa !8
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %56, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !16
  %61 = getelementptr inbounds nuw %struct.cloudNode, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !30
  %63 = getelementptr inbounds nuw %struct.cloudNode, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 8, !tbaa !27
  %65 = load i32, ptr %8, align 4
  %66 = and i32 %64, 4095
  %67 = shl i32 %66, 6
  %68 = and i32 %65, -262081
  %69 = or i32 %68, %67
  store i32 %69, ptr %8, align 4
  %70 = load ptr, ptr %5, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.cloudManager, ptr %70, i32 0, i32 21
  %72 = load ptr, ptr %71, align 8, !tbaa !26
  %73 = load i32, ptr %10, align 4, !tbaa !8
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds ptr, ptr %72, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !16
  %77 = getelementptr inbounds nuw %struct.cloudNode, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8, !tbaa !31
  %79 = ptrtoint ptr %78 to i64
  %80 = and i64 %79, -2
  %81 = inttoptr i64 %80 to ptr
  %82 = getelementptr inbounds nuw %struct.cloudNode, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 8, !tbaa !27
  %84 = load i32, ptr %8, align 4
  %85 = and i32 %83, 4095
  %86 = shl i32 %85, 18
  %87 = and i32 %84, -1073479681
  %88 = or i32 %87, %86
  store i32 %88, ptr %8, align 4
  %89 = load ptr, ptr %5, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.cloudManager, ptr %89, i32 0, i32 21
  %91 = load ptr, ptr %90, align 8, !tbaa !26
  %92 = load i32, ptr %10, align 4, !tbaa !8
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds ptr, ptr %91, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !16
  %96 = getelementptr inbounds nuw %struct.cloudNode, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8, !tbaa !31
  %98 = ptrtoint ptr %97 to i64
  %99 = and i64 %98, 1
  %100 = trunc i64 %99 to i32
  %101 = load i32, ptr %8, align 4
  %102 = and i32 %100, 1
  %103 = shl i32 %102, 30
  %104 = and i32 %101, -1073741825
  %105 = or i32 %104, %103
  store i32 %105, ptr %8, align 4
  %106 = load i32, ptr %10, align 4, !tbaa !8
  %107 = load i32, ptr %9, align 4, !tbaa !8
  %108 = sub nsw i32 %107, 1
  %109 = icmp eq i32 %106, %108
  br i1 %109, label %110, label %115

110:                                              ; preds = %31
  %111 = load ptr, ptr %6, align 8, !tbaa !16
  %112 = ptrtoint ptr %111 to i64
  %113 = and i64 %112, 1
  %114 = trunc i64 %113 to i32
  br label %116

115:                                              ; preds = %31
  br label %116

116:                                              ; preds = %115, %110
  %117 = phi i32 [ %114, %110 ], [ 0, %115 ]
  %118 = load i32, ptr %8, align 4
  %119 = and i32 %117, 1
  %120 = shl i32 %119, 31
  %121 = and i32 %118, 2147483647
  %122 = or i32 %121, %120
  store i32 %122, ptr %8, align 4
  %123 = load ptr, ptr %7, align 8, !tbaa !24
  %124 = getelementptr inbounds nuw %struct.Kit_Mux_t_, ptr %8, i32 0, i32 0
  %125 = load i32, ptr %124, align 4
  %126 = call i32 @Kit_Mux2Int(i32 %125)
  call void @Vec_IntPush(ptr noundef %123, i32 noundef %126)
  br label %127

127:                                              ; preds = %116
  %128 = load i32, ptr %10, align 4, !tbaa !8
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %10, align 4, !tbaa !8
  br label %27, !llvm.loop !32

130:                                              ; preds = %27
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %131

131:                                              ; preds = %147, %130
  %132 = load i32, ptr %10, align 4, !tbaa !8
  %133 = load i32, ptr %9, align 4, !tbaa !8
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %150

135:                                              ; preds = %131
  %136 = load ptr, ptr %5, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw %struct.cloudManager, ptr %136, i32 0, i32 8
  %138 = load i32, ptr %137, align 8, !tbaa !33
  %139 = load ptr, ptr %5, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw %struct.cloudManager, ptr %139, i32 0, i32 21
  %141 = load ptr, ptr %140, align 8, !tbaa !26
  %142 = load i32, ptr %10, align 4, !tbaa !8
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds ptr, ptr %141, i64 %143
  %145 = load ptr, ptr %144, align 8, !tbaa !16
  %146 = getelementptr inbounds nuw %struct.cloudNode, ptr %145, i32 0, i32 0
  store i32 %138, ptr %146, align 8, !tbaa !27
  br label %147

147:                                              ; preds = %135
  %148 = load i32, ptr %10, align 4, !tbaa !8
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %10, align 4, !tbaa !8
  br label %131, !llvm.loop !34

150:                                              ; preds = %131
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %151

151:                                              ; preds = %150, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %152 = load i32, ptr %4, align 4
  ret i32 %152
}

declare i32 @Cloud_DagCollect(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !35
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !35
  %8 = load ptr, ptr %3, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !37
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !37
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !24
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !24
  %21 = load ptr, ptr %3, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !37
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !8
  %28 = load ptr, ptr %3, align 8, !tbaa !24
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !38
  %31 = load ptr, ptr %3, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !35
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !35
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Kit_Mux2Int(i32 %0) #3 {
  %2 = alloca %struct.Kit_Mux_t_, align 4
  %3 = alloca %union.anon, align 4
  %4 = getelementptr inbounds nuw %struct.Kit_Mux_t_, ptr %2, i32 0, i32 0
  store i32 %0, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %2, i64 4, i1 false), !tbaa.struct !39
  %5 = load i32, ptr %3, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @Kit_CreateCloudFromTruth(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !17
  store i32 %2, ptr %7, align 4, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Cloud_Restart(ptr noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = load ptr, ptr %6, align 8, !tbaa !17
  %13 = load i32, ptr %7, align 4, !tbaa !8
  %14 = call ptr @Kit_TruthToCloud(ptr noundef %11, ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %9, align 8, !tbaa !16
  %15 = load ptr, ptr %8, align 8, !tbaa !24
  call void @Vec_IntClear(ptr noundef %15)
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = load ptr, ptr %9, align 8, !tbaa !16
  %18 = load ptr, ptr %8, align 8, !tbaa !24
  %19 = call i32 @Kit_CreateCloud(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret i32 %19
}

declare void @Cloud_Restart(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @Kit_CloudToTruth(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.Kit_Mux_t_, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.Kit_Mux_t_, align 4
  store ptr %0, ptr %5, align 8, !tbaa !24
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !41
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %16 = load ptr, ptr %7, align 8, !tbaa !41
  %17 = call ptr @Vec_PtrEntry(ptr noundef %16, i32 noundef 0)
  store ptr %17, ptr %9, align 8, !tbaa !17
  %18 = load ptr, ptr %9, align 8, !tbaa !17
  %19 = load i32, ptr %6, align 4, !tbaa !8
  call void @Kit_TruthFill(ptr noundef %18, i32 noundef %19)
  store i32 1, ptr %13, align 4, !tbaa !8
  br label %20

20:                                               ; preds = %68, %4
  %21 = load i32, ptr %13, align 4, !tbaa !8
  %22 = load ptr, ptr %5, align 8, !tbaa !24
  %23 = call i32 @Vec_IntSize(ptr noundef %22)
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load ptr, ptr %5, align 8, !tbaa !24
  %27 = load i32, ptr %13, align 4, !tbaa !8
  %28 = call i32 @Vec_IntEntry(ptr noundef %26, i32 noundef %27)
  store i32 %28, ptr %14, align 4, !tbaa !8
  br label %29

29:                                               ; preds = %25, %20
  %30 = phi i1 [ false, %20 ], [ true, %25 ]
  br i1 %30, label %31, label %71

31:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %32 = load i32, ptr %14, align 4, !tbaa !8
  %33 = call i32 @Kit_Int2Mux(i32 noundef %32)
  %34 = getelementptr inbounds nuw %struct.Kit_Mux_t_, ptr %15, i32 0, i32 0
  store i32 %33, ptr %34, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %15, i64 4, i1 false), !tbaa.struct !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  %35 = load ptr, ptr %7, align 8, !tbaa !41
  %36 = load i32, ptr %12, align 4
  %37 = lshr i32 %36, 18
  %38 = and i32 %37, 4095
  %39 = call ptr @Vec_PtrEntry(ptr noundef %35, i32 noundef %38)
  store ptr %39, ptr %10, align 8, !tbaa !17
  %40 = load ptr, ptr %7, align 8, !tbaa !41
  %41 = load i32, ptr %12, align 4
  %42 = lshr i32 %41, 6
  %43 = and i32 %42, 4095
  %44 = call ptr @Vec_PtrEntry(ptr noundef %40, i32 noundef %43)
  store ptr %44, ptr %11, align 8, !tbaa !17
  %45 = load ptr, ptr %7, align 8, !tbaa !41
  %46 = load i32, ptr %13, align 4, !tbaa !8
  %47 = call ptr @Vec_PtrEntry(ptr noundef %45, i32 noundef %46)
  store ptr %47, ptr %9, align 8, !tbaa !17
  %48 = load ptr, ptr %9, align 8, !tbaa !17
  %49 = load ptr, ptr %10, align 8, !tbaa !17
  %50 = load ptr, ptr %11, align 8, !tbaa !17
  %51 = load i32, ptr %6, align 4, !tbaa !8
  %52 = load i32, ptr %8, align 4, !tbaa !8
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %31
  %55 = load i32, ptr %12, align 4
  %56 = and i32 %55, 63
  br label %63

57:                                               ; preds = %31
  %58 = load i32, ptr %6, align 4, !tbaa !8
  %59 = sub nsw i32 %58, 1
  %60 = load i32, ptr %12, align 4
  %61 = and i32 %60, 63
  %62 = sub nsw i32 %59, %61
  br label %63

63:                                               ; preds = %57, %54
  %64 = phi i32 [ %56, %54 ], [ %62, %57 ]
  %65 = load i32, ptr %12, align 4
  %66 = lshr i32 %65, 30
  %67 = and i32 %66, 1
  call void @Kit_TruthMuxVarPhase(ptr noundef %48, ptr noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef %64, i32 noundef %67)
  br label %68

68:                                               ; preds = %63
  %69 = load i32, ptr %13, align 4, !tbaa !8
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %13, align 4, !tbaa !8
  br label %20, !llvm.loop !43

71:                                               ; preds = %29
  %72 = load i32, ptr %12, align 4
  %73 = lshr i32 %72, 31
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %71
  %76 = load ptr, ptr %9, align 8, !tbaa !17
  %77 = load ptr, ptr %9, align 8, !tbaa !17
  %78 = load i32, ptr %6, align 4, !tbaa !8
  call void @Kit_TruthNot(ptr noundef %76, ptr noundef %77, i32 noundef %78)
  br label %79

79:                                               ; preds = %75, %71
  %80 = load ptr, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret ptr %80
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !44
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !46
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Kit_TruthFill(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call i32 @Kit_TruthWordNum(i32 noundef %6)
  %8 = sub nsw i32 %7, 1
  store i32 %8, ptr %5, align 4, !tbaa !8
  br label %9

9:                                                ; preds = %17, %2
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = icmp sge i32 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8, !tbaa !17
  %14 = load i32, ptr %5, align 4, !tbaa !8
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %13, i64 %15
  store i32 -1, ptr %16, align 4, !tbaa !8
  br label %17

17:                                               ; preds = %12
  %18 = load i32, ptr %5, align 4, !tbaa !8
  %19 = add nsw i32 %18, -1
  store i32 %19, ptr %5, align 4, !tbaa !8
  br label %9, !llvm.loop !47

20:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !35
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !8
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Kit_Int2Mux(i32 noundef %0) #3 {
  %2 = alloca %struct.Kit_Mux_t_, align 4
  %3 = alloca i32, align 4
  %4 = alloca %union.anon.0, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %5 = load i32, ptr %3, align 4, !tbaa !8
  store i32 %5, ptr %4, align 4, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %6 = getelementptr inbounds nuw %struct.Kit_Mux_t_, ptr %2, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @Kit_TruthMuxVarPhase(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Kit_TruthNot(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %8 = load i32, ptr %6, align 4, !tbaa !8
  %9 = call i32 @Kit_TruthWordNum(i32 noundef %8)
  %10 = sub nsw i32 %9, 1
  store i32 %10, ptr %7, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %25, %3
  %12 = load i32, ptr %7, align 4, !tbaa !8
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %28

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !17
  %16 = load i32, ptr %7, align 4, !tbaa !8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !8
  %20 = xor i32 %19, -1
  %21 = load ptr, ptr %4, align 8, !tbaa !17
  %22 = load i32, ptr %7, align 4, !tbaa !8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  store i32 %20, ptr %24, align 4, !tbaa !8
  br label %25

25:                                               ; preds = %14
  %26 = load i32, ptr %7, align 4, !tbaa !8
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %7, align 4, !tbaa !8
  br label %11, !llvm.loop !48

28:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Kit_TruthCompose(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct.Kit_Mux_t_, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca %struct.Kit_Mux_t_, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !17
  store i32 %2, ptr %10, align 4, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !49
  store i32 %4, ptr %12, align 4, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !41
  store ptr %6, ptr %14, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %24 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Cloud_Restart(ptr noundef %24)
  %25 = load ptr, ptr %8, align 8, !tbaa !3
  %26 = load ptr, ptr %9, align 8, !tbaa !17
  %27 = load i32, ptr %10, align 4, !tbaa !8
  %28 = call ptr @Kit_TruthToCloud(ptr noundef %25, ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %15, align 8, !tbaa !16
  %29 = load ptr, ptr %8, align 8, !tbaa !3
  %30 = load ptr, ptr %15, align 8, !tbaa !16
  %31 = load ptr, ptr %14, align 8, !tbaa !24
  %32 = call i32 @Kit_CreateCloud(ptr noundef %29, ptr noundef %30, ptr noundef %31)
  store i32 %32, ptr %22, align 4, !tbaa !8
  %33 = load i32, ptr %22, align 4, !tbaa !8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %7
  %36 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %37

37:                                               ; preds = %35, %7
  %38 = load ptr, ptr %13, align 8, !tbaa !41
  %39 = call ptr @Vec_PtrEntry(ptr noundef %38, i32 noundef 0)
  store ptr %39, ptr %16, align 8, !tbaa !17
  %40 = load ptr, ptr %16, align 8, !tbaa !17
  %41 = load i32, ptr %12, align 4, !tbaa !8
  call void @Kit_TruthFill(ptr noundef %40, i32 noundef %41)
  store i32 1, ptr %20, align 4, !tbaa !8
  br label %42

42:                                               ; preds = %86, %37
  %43 = load i32, ptr %20, align 4, !tbaa !8
  %44 = load ptr, ptr %14, align 8, !tbaa !24
  %45 = call i32 @Vec_IntSize(ptr noundef %44)
  %46 = icmp slt i32 %43, %45
  br i1 %46, label %47, label %51

47:                                               ; preds = %42
  %48 = load ptr, ptr %14, align 8, !tbaa !24
  %49 = load i32, ptr %20, align 4, !tbaa !8
  %50 = call i32 @Vec_IntEntry(ptr noundef %48, i32 noundef %49)
  store i32 %50, ptr %21, align 4, !tbaa !8
  br label %51

51:                                               ; preds = %47, %42
  %52 = phi i1 [ false, %42 ], [ true, %47 ]
  br i1 %52, label %53, label %89

53:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %54 = load i32, ptr %21, align 4, !tbaa !8
  %55 = call i32 @Kit_Int2Mux(i32 noundef %54)
  %56 = getelementptr inbounds nuw %struct.Kit_Mux_t_, ptr %23, i32 0, i32 0
  store i32 %55, ptr %56, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %23, i64 4, i1 false), !tbaa.struct !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  %57 = load ptr, ptr %13, align 8, !tbaa !41
  %58 = load i32, ptr %19, align 4
  %59 = lshr i32 %58, 18
  %60 = and i32 %59, 4095
  %61 = call ptr @Vec_PtrEntry(ptr noundef %57, i32 noundef %60)
  store ptr %61, ptr %17, align 8, !tbaa !17
  %62 = load ptr, ptr %13, align 8, !tbaa !41
  %63 = load i32, ptr %19, align 4
  %64 = lshr i32 %63, 6
  %65 = and i32 %64, 4095
  %66 = call ptr @Vec_PtrEntry(ptr noundef %62, i32 noundef %65)
  store ptr %66, ptr %18, align 8, !tbaa !17
  %67 = load ptr, ptr %13, align 8, !tbaa !41
  %68 = load i32, ptr %20, align 4, !tbaa !8
  %69 = call ptr @Vec_PtrEntry(ptr noundef %67, i32 noundef %68)
  store ptr %69, ptr %16, align 8, !tbaa !17
  %70 = load ptr, ptr %16, align 8, !tbaa !17
  %71 = load ptr, ptr %17, align 8, !tbaa !17
  %72 = load ptr, ptr %18, align 8, !tbaa !17
  %73 = load ptr, ptr %11, align 8, !tbaa !49
  %74 = load i32, ptr %10, align 4, !tbaa !8
  %75 = sub nsw i32 %74, 1
  %76 = load i32, ptr %19, align 4
  %77 = and i32 %76, 63
  %78 = sub nsw i32 %75, %77
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds ptr, ptr %73, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !17
  %82 = load i32, ptr %12, align 4, !tbaa !8
  %83 = load i32, ptr %19, align 4
  %84 = lshr i32 %83, 30
  %85 = and i32 %84, 1
  call void @Kit_TruthMuxPhase(ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %81, i32 noundef %82, i32 noundef %85)
  br label %86

86:                                               ; preds = %53
  %87 = load i32, ptr %20, align 4, !tbaa !8
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %20, align 4, !tbaa !8
  br label %42, !llvm.loop !51

89:                                               ; preds = %51
  %90 = load i32, ptr %19, align 4
  %91 = lshr i32 %90, 31
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %97

93:                                               ; preds = %89
  %94 = load ptr, ptr %16, align 8, !tbaa !17
  %95 = load ptr, ptr %16, align 8, !tbaa !17
  %96 = load i32, ptr %12, align 4, !tbaa !8
  call void @Kit_TruthNot(ptr noundef %94, ptr noundef %95, i32 noundef %96)
  br label %97

97:                                               ; preds = %93, %89
  %98 = load ptr, ptr %16, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  ret ptr %98
}

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Kit_TruthMuxPhase(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #3 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !17
  store ptr %1, ptr %8, align 8, !tbaa !17
  store ptr %2, ptr %9, align 8, !tbaa !17
  store ptr %3, ptr %10, align 8, !tbaa !17
  store i32 %4, ptr %11, align 4, !tbaa !8
  store i32 %5, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %14 = load i32, ptr %12, align 4, !tbaa !8
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %57

16:                                               ; preds = %6
  %17 = load i32, ptr %11, align 4, !tbaa !8
  %18 = call i32 @Kit_TruthWordNum(i32 noundef %17)
  %19 = sub nsw i32 %18, 1
  store i32 %19, ptr %13, align 4, !tbaa !8
  br label %20

20:                                               ; preds = %53, %16
  %21 = load i32, ptr %13, align 4, !tbaa !8
  %22 = icmp sge i32 %21, 0
  br i1 %22, label %23, label %56

23:                                               ; preds = %20
  %24 = load ptr, ptr %8, align 8, !tbaa !17
  %25 = load i32, ptr %13, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %24, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !8
  %29 = xor i32 %28, -1
  %30 = load ptr, ptr %10, align 8, !tbaa !17
  %31 = load i32, ptr %13, align 4, !tbaa !8
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %30, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !8
  %35 = xor i32 %34, -1
  %36 = and i32 %29, %35
  %37 = load ptr, ptr %9, align 8, !tbaa !17
  %38 = load i32, ptr %13, align 4, !tbaa !8
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !8
  %42 = load ptr, ptr %10, align 8, !tbaa !17
  %43 = load i32, ptr %13, align 4, !tbaa !8
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !8
  %47 = and i32 %41, %46
  %48 = or i32 %36, %47
  %49 = load ptr, ptr %7, align 8, !tbaa !17
  %50 = load i32, ptr %13, align 4, !tbaa !8
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  store i32 %48, ptr %52, align 4, !tbaa !8
  br label %53

53:                                               ; preds = %23
  %54 = load i32, ptr %13, align 4, !tbaa !8
  %55 = add nsw i32 %54, -1
  store i32 %55, ptr %13, align 4, !tbaa !8
  br label %20, !llvm.loop !52

56:                                               ; preds = %20
  br label %97

57:                                               ; preds = %6
  %58 = load i32, ptr %11, align 4, !tbaa !8
  %59 = call i32 @Kit_TruthWordNum(i32 noundef %58)
  %60 = sub nsw i32 %59, 1
  store i32 %60, ptr %13, align 4, !tbaa !8
  br label %61

61:                                               ; preds = %93, %57
  %62 = load i32, ptr %13, align 4, !tbaa !8
  %63 = icmp sge i32 %62, 0
  br i1 %63, label %64, label %96

64:                                               ; preds = %61
  %65 = load ptr, ptr %8, align 8, !tbaa !17
  %66 = load i32, ptr %13, align 4, !tbaa !8
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %65, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !8
  %70 = load ptr, ptr %10, align 8, !tbaa !17
  %71 = load i32, ptr %13, align 4, !tbaa !8
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %70, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !8
  %75 = xor i32 %74, -1
  %76 = and i32 %69, %75
  %77 = load ptr, ptr %9, align 8, !tbaa !17
  %78 = load i32, ptr %13, align 4, !tbaa !8
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %77, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !8
  %82 = load ptr, ptr %10, align 8, !tbaa !17
  %83 = load i32, ptr %13, align 4, !tbaa !8
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %82, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !8
  %87 = and i32 %81, %86
  %88 = or i32 %76, %87
  %89 = load ptr, ptr %7, align 8, !tbaa !17
  %90 = load i32, ptr %13, align 4, !tbaa !8
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, ptr %89, i64 %91
  store i32 %88, ptr %92, align 4, !tbaa !8
  br label %93

93:                                               ; preds = %64
  %94 = load i32, ptr %13, align 4, !tbaa !8
  %95 = add nsw i32 %94, -1
  store i32 %95, ptr %13, align 4, !tbaa !8
  br label %61, !llvm.loop !53

96:                                               ; preds = %61
  br label %97

97:                                               ; preds = %96, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Kit_TruthCofSupports(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.Kit_Mux_t_, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %struct.Kit_Mux_t_, align 4
  %22 = alloca %struct.Kit_Mux_t_, align 4
  store ptr %0, ptr %6, align 8, !tbaa !24
  store ptr %1, ptr %7, align 8, !tbaa !24
  store i32 %2, ptr %8, align 4, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !24
  store ptr %4, ptr %10, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store ptr null, ptr %13, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %23 = load i32, ptr %8, align 4, !tbaa !8
  %24 = mul nsw i32 2, %23
  store i32 %24, ptr %20, align 4, !tbaa !8
  %25 = load ptr, ptr %9, align 8, !tbaa !24
  %26 = call i32 @Vec_IntSize(ptr noundef %25)
  %27 = load i32, ptr %20, align 4, !tbaa !8
  %28 = load ptr, ptr %6, align 8, !tbaa !24
  %29 = call i32 @Vec_IntSize(ptr noundef %28)
  %30 = mul nsw i32 %27, %29
  %31 = icmp slt i32 %26, %30
  br i1 %31, label %32, label %38

32:                                               ; preds = %5
  %33 = load ptr, ptr %9, align 8, !tbaa !24
  %34 = load i32, ptr %20, align 4, !tbaa !8
  %35 = load ptr, ptr %6, align 8, !tbaa !24
  %36 = call i32 @Vec_IntSize(ptr noundef %35)
  %37 = mul nsw i32 %34, %36
  call void @Vec_IntGrow(ptr noundef %33, i32 noundef %37)
  br label %38

38:                                               ; preds = %32, %5
  %39 = load ptr, ptr %9, align 8, !tbaa !24
  %40 = call ptr @Vec_IntArray(ptr noundef %39)
  store ptr %40, ptr %12, align 8, !tbaa !17
  %41 = load ptr, ptr %12, align 8, !tbaa !17
  %42 = load i32, ptr %20, align 4, !tbaa !8
  %43 = sext i32 %42 to i64
  %44 = mul i64 4, %43
  call void @llvm.memset.p0.i64(ptr align 4 %41, i8 0, i64 %44, i1 false)
  store i32 1, ptr %16, align 4, !tbaa !8
  br label %45

45:                                               ; preds = %140, %38
  %46 = load i32, ptr %16, align 4, !tbaa !8
  %47 = load ptr, ptr %6, align 8, !tbaa !24
  %48 = call i32 @Vec_IntSize(ptr noundef %47)
  %49 = icmp slt i32 %46, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %45
  %51 = load ptr, ptr %6, align 8, !tbaa !24
  %52 = load i32, ptr %16, align 4, !tbaa !8
  %53 = call i32 @Vec_IntEntry(ptr noundef %51, i32 noundef %52)
  store i32 %53, ptr %19, align 4, !tbaa !8
  br label %54

54:                                               ; preds = %50, %45
  %55 = phi i1 [ false, %45 ], [ true, %50 ]
  br i1 %55, label %56, label %143

56:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %57 = load i32, ptr %19, align 4, !tbaa !8
  %58 = call i32 @Kit_Int2Mux(i32 noundef %57)
  %59 = getelementptr inbounds nuw %struct.Kit_Mux_t_, ptr %21, i32 0, i32 0
  store i32 %58, ptr %59, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %21, i64 4, i1 false), !tbaa.struct !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  %60 = load i32, ptr %8, align 4, !tbaa !8
  %61 = sub nsw i32 %60, 1
  %62 = load i32, ptr %11, align 4
  %63 = and i32 %62, 63
  %64 = sub nsw i32 %61, %63
  store i32 %64, ptr %18, align 4, !tbaa !8
  %65 = load ptr, ptr %12, align 8, !tbaa !17
  %66 = load i32, ptr %20, align 4, !tbaa !8
  %67 = load i32, ptr %11, align 4
  %68 = lshr i32 %67, 18
  %69 = and i32 %68, 4095
  %70 = mul nsw i32 %66, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %65, i64 %71
  store ptr %72, ptr %14, align 8, !tbaa !17
  %73 = load ptr, ptr %12, align 8, !tbaa !17
  %74 = load i32, ptr %20, align 4, !tbaa !8
  %75 = load i32, ptr %11, align 4
  %76 = lshr i32 %75, 6
  %77 = and i32 %76, 4095
  %78 = mul nsw i32 %74, %77
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %73, i64 %79
  store ptr %80, ptr %15, align 8, !tbaa !17
  %81 = load ptr, ptr %12, align 8, !tbaa !17
  %82 = load i32, ptr %20, align 4, !tbaa !8
  %83 = load i32, ptr %16, align 4, !tbaa !8
  %84 = mul nsw i32 %82, %83
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr %81, i64 %85
  store ptr %86, ptr %13, align 8, !tbaa !17
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %87

87:                                               ; preds = %110, %56
  %88 = load i32, ptr %17, align 4, !tbaa !8
  %89 = load i32, ptr %20, align 4, !tbaa !8
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %113

91:                                               ; preds = %87
  %92 = load ptr, ptr %14, align 8, !tbaa !17
  %93 = load i32, ptr %17, align 4, !tbaa !8
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %92, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !8
  %97 = load ptr, ptr %15, align 8, !tbaa !17
  %98 = load i32, ptr %17, align 4, !tbaa !8
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, ptr %97, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !8
  %102 = or i32 %96, %101
  %103 = load i32, ptr %18, align 4, !tbaa !8
  %104 = shl i32 1, %103
  %105 = or i32 %102, %104
  %106 = load ptr, ptr %13, align 8, !tbaa !17
  %107 = load i32, ptr %17, align 4, !tbaa !8
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %106, i64 %108
  store i32 %105, ptr %109, align 4, !tbaa !8
  br label %110

110:                                              ; preds = %91
  %111 = load i32, ptr %17, align 4, !tbaa !8
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %17, align 4, !tbaa !8
  br label %87, !llvm.loop !54

113:                                              ; preds = %87
  %114 = load ptr, ptr %14, align 8, !tbaa !17
  %115 = load i32, ptr %18, align 4, !tbaa !8
  %116 = mul nsw i32 2, %115
  %117 = add nsw i32 %116, 0
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %114, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !8
  %121 = load ptr, ptr %13, align 8, !tbaa !17
  %122 = load i32, ptr %18, align 4, !tbaa !8
  %123 = mul nsw i32 2, %122
  %124 = add nsw i32 %123, 0
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, ptr %121, i64 %125
  store i32 %120, ptr %126, align 4, !tbaa !8
  %127 = load ptr, ptr %15, align 8, !tbaa !17
  %128 = load i32, ptr %18, align 4, !tbaa !8
  %129 = mul nsw i32 2, %128
  %130 = add nsw i32 %129, 0
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, ptr %127, i64 %131
  %133 = load i32, ptr %132, align 4, !tbaa !8
  %134 = load ptr, ptr %13, align 8, !tbaa !17
  %135 = load i32, ptr %18, align 4, !tbaa !8
  %136 = mul nsw i32 2, %135
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, ptr %134, i64 %138
  store i32 %133, ptr %139, align 4, !tbaa !8
  br label %140

140:                                              ; preds = %113
  %141 = load i32, ptr %16, align 4, !tbaa !8
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %16, align 4, !tbaa !8
  br label %45, !llvm.loop !55

143:                                              ; preds = %54
  %144 = load ptr, ptr %10, align 8, !tbaa !17
  %145 = load ptr, ptr %13, align 8, !tbaa !17
  %146 = load i32, ptr %20, align 4, !tbaa !8
  %147 = sext i32 %146 to i64
  %148 = mul i64 4, %147
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %144, ptr align 4 %145, i64 %148, i1 false)
  %149 = load ptr, ptr %9, align 8, !tbaa !24
  %150 = call i32 @Vec_IntSize(ptr noundef %149)
  %151 = load i32, ptr %20, align 4, !tbaa !8
  %152 = load ptr, ptr %7, align 8, !tbaa !24
  %153 = call i32 @Vec_IntSize(ptr noundef %152)
  %154 = mul nsw i32 %151, %153
  %155 = icmp slt i32 %150, %154
  br i1 %155, label %156, label %162

156:                                              ; preds = %143
  %157 = load ptr, ptr %9, align 8, !tbaa !24
  %158 = load i32, ptr %20, align 4, !tbaa !8
  %159 = load ptr, ptr %7, align 8, !tbaa !24
  %160 = call i32 @Vec_IntSize(ptr noundef %159)
  %161 = mul nsw i32 %158, %160
  call void @Vec_IntGrow(ptr noundef %157, i32 noundef %161)
  br label %162

162:                                              ; preds = %156, %143
  %163 = load ptr, ptr %9, align 8, !tbaa !24
  %164 = call ptr @Vec_IntArray(ptr noundef %163)
  store ptr %164, ptr %12, align 8, !tbaa !17
  %165 = load ptr, ptr %12, align 8, !tbaa !17
  %166 = load i32, ptr %20, align 4, !tbaa !8
  %167 = sext i32 %166 to i64
  %168 = mul i64 4, %167
  call void @llvm.memset.p0.i64(ptr align 4 %165, i8 0, i64 %168, i1 false)
  store i32 1, ptr %16, align 4, !tbaa !8
  br label %169

169:                                              ; preds = %261, %162
  %170 = load i32, ptr %16, align 4, !tbaa !8
  %171 = load ptr, ptr %7, align 8, !tbaa !24
  %172 = call i32 @Vec_IntSize(ptr noundef %171)
  %173 = icmp slt i32 %170, %172
  br i1 %173, label %174, label %178

174:                                              ; preds = %169
  %175 = load ptr, ptr %7, align 8, !tbaa !24
  %176 = load i32, ptr %16, align 4, !tbaa !8
  %177 = call i32 @Vec_IntEntry(ptr noundef %175, i32 noundef %176)
  store i32 %177, ptr %19, align 4, !tbaa !8
  br label %178

178:                                              ; preds = %174, %169
  %179 = phi i1 [ false, %169 ], [ true, %174 ]
  br i1 %179, label %180, label %264

180:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %181 = load i32, ptr %19, align 4, !tbaa !8
  %182 = call i32 @Kit_Int2Mux(i32 noundef %181)
  %183 = getelementptr inbounds nuw %struct.Kit_Mux_t_, ptr %22, i32 0, i32 0
  store i32 %182, ptr %183, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %22, i64 4, i1 false), !tbaa.struct !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  %184 = load i32, ptr %11, align 4
  %185 = and i32 %184, 63
  store i32 %185, ptr %18, align 4, !tbaa !8
  %186 = load ptr, ptr %12, align 8, !tbaa !17
  %187 = load i32, ptr %20, align 4, !tbaa !8
  %188 = load i32, ptr %11, align 4
  %189 = lshr i32 %188, 18
  %190 = and i32 %189, 4095
  %191 = mul nsw i32 %187, %190
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, ptr %186, i64 %192
  store ptr %193, ptr %14, align 8, !tbaa !17
  %194 = load ptr, ptr %12, align 8, !tbaa !17
  %195 = load i32, ptr %20, align 4, !tbaa !8
  %196 = load i32, ptr %11, align 4
  %197 = lshr i32 %196, 6
  %198 = and i32 %197, 4095
  %199 = mul nsw i32 %195, %198
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i32, ptr %194, i64 %200
  store ptr %201, ptr %15, align 8, !tbaa !17
  %202 = load ptr, ptr %12, align 8, !tbaa !17
  %203 = load i32, ptr %20, align 4, !tbaa !8
  %204 = load i32, ptr %16, align 4, !tbaa !8
  %205 = mul nsw i32 %203, %204
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32, ptr %202, i64 %206
  store ptr %207, ptr %13, align 8, !tbaa !17
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %208

208:                                              ; preds = %231, %180
  %209 = load i32, ptr %17, align 4, !tbaa !8
  %210 = load i32, ptr %20, align 4, !tbaa !8
  %211 = icmp slt i32 %209, %210
  br i1 %211, label %212, label %234

212:                                              ; preds = %208
  %213 = load ptr, ptr %14, align 8, !tbaa !17
  %214 = load i32, ptr %17, align 4, !tbaa !8
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i32, ptr %213, i64 %215
  %217 = load i32, ptr %216, align 4, !tbaa !8
  %218 = load ptr, ptr %15, align 8, !tbaa !17
  %219 = load i32, ptr %17, align 4, !tbaa !8
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i32, ptr %218, i64 %220
  %222 = load i32, ptr %221, align 4, !tbaa !8
  %223 = or i32 %217, %222
  %224 = load i32, ptr %18, align 4, !tbaa !8
  %225 = shl i32 1, %224
  %226 = or i32 %223, %225
  %227 = load ptr, ptr %13, align 8, !tbaa !17
  %228 = load i32, ptr %17, align 4, !tbaa !8
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i32, ptr %227, i64 %229
  store i32 %226, ptr %230, align 4, !tbaa !8
  br label %231

231:                                              ; preds = %212
  %232 = load i32, ptr %17, align 4, !tbaa !8
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %17, align 4, !tbaa !8
  br label %208, !llvm.loop !56

234:                                              ; preds = %208
  %235 = load ptr, ptr %14, align 8, !tbaa !17
  %236 = load i32, ptr %18, align 4, !tbaa !8
  %237 = mul nsw i32 2, %236
  %238 = add nsw i32 %237, 0
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i32, ptr %235, i64 %239
  %241 = load i32, ptr %240, align 4, !tbaa !8
  %242 = load ptr, ptr %13, align 8, !tbaa !17
  %243 = load i32, ptr %18, align 4, !tbaa !8
  %244 = mul nsw i32 2, %243
  %245 = add nsw i32 %244, 0
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i32, ptr %242, i64 %246
  store i32 %241, ptr %247, align 4, !tbaa !8
  %248 = load ptr, ptr %15, align 8, !tbaa !17
  %249 = load i32, ptr %18, align 4, !tbaa !8
  %250 = mul nsw i32 2, %249
  %251 = add nsw i32 %250, 0
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i32, ptr %248, i64 %252
  %254 = load i32, ptr %253, align 4, !tbaa !8
  %255 = load ptr, ptr %13, align 8, !tbaa !17
  %256 = load i32, ptr %18, align 4, !tbaa !8
  %257 = mul nsw i32 2, %256
  %258 = add nsw i32 %257, 1
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i32, ptr %255, i64 %259
  store i32 %254, ptr %260, align 4, !tbaa !8
  br label %261

261:                                              ; preds = %234
  %262 = load i32, ptr %16, align 4, !tbaa !8
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %16, align 4, !tbaa !8
  br label %169, !llvm.loop !57

264:                                              ; preds = %178
  store i32 0, ptr %18, align 4, !tbaa !8
  br label %265

265:                                              ; preds = %294, %264
  %266 = load i32, ptr %18, align 4, !tbaa !8
  %267 = load i32, ptr %20, align 4, !tbaa !8
  %268 = icmp slt i32 %266, %267
  br i1 %268, label %269, label %297

269:                                              ; preds = %265
  %270 = load ptr, ptr %10, align 8, !tbaa !17
  %271 = load i32, ptr %18, align 4, !tbaa !8
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i32, ptr %270, i64 %272
  %274 = load i32, ptr %273, align 4, !tbaa !8
  %275 = load i32, ptr %18, align 4, !tbaa !8
  %276 = sdiv i32 %275, 2
  %277 = call i32 @Kit_BitMask(i32 noundef %276)
  %278 = and i32 %274, %277
  %279 = load ptr, ptr %13, align 8, !tbaa !17
  %280 = load i32, ptr %18, align 4, !tbaa !8
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i32, ptr %279, i64 %281
  %283 = load i32, ptr %282, align 4, !tbaa !8
  %284 = load i32, ptr %18, align 4, !tbaa !8
  %285 = sdiv i32 %284, 2
  %286 = call i32 @Kit_BitMask(i32 noundef %285)
  %287 = xor i32 %286, -1
  %288 = and i32 %283, %287
  %289 = or i32 %278, %288
  %290 = load ptr, ptr %10, align 8, !tbaa !17
  %291 = load i32, ptr %18, align 4, !tbaa !8
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i32, ptr %290, i64 %292
  store i32 %289, ptr %293, align 4, !tbaa !8
  br label %294

294:                                              ; preds = %269
  %295 = load i32, ptr %18, align 4, !tbaa !8
  %296 = add nsw i32 %295, 1
  store i32 %296, ptr %18, align 4, !tbaa !8
  br label %265, !llvm.loop !58

297:                                              ; preds = %265
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !37
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !38
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !38
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #9
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #10
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !38
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !24
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !37
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntArray(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  ret ptr %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Kit_BitMask(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = shl i32 -1, %3
  %5 = xor i32 %4, -1
  ret i32 %5
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #6

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(1) }
attributes #10 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS12cloudManager", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !12, i64 120}
!11 = !{!"cloudManager", !9, i64 0, !9, i64 4, !6, i64 8, !9, i64 24, !6, i64 28, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !9, i64 68, !9, i64 72, !9, i64 76, !9, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !13, i64 128, !13, i64 136, !6, i64 144}
!12 = !{!"p1 _ZTS9cloudNode", !5, i64 0}
!13 = !{!"p2 _ZTS9cloudNode", !5, i64 0}
!14 = !{!11, !12, i64 112}
!15 = !{!11, !13, i64 128}
!16 = !{!12, !12, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 int", !5, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !20}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!26 = !{!11, !13, i64 136}
!27 = !{!28, !9, i64 0}
!28 = !{!"cloudNode", !9, i64 0, !9, i64 4, !12, i64 8, !12, i64 16}
!29 = !{!28, !9, i64 4}
!30 = !{!28, !12, i64 16}
!31 = !{!28, !12, i64 8}
!32 = distinct !{!32, !20}
!33 = !{!11, !9, i64 56}
!34 = distinct !{!34, !20}
!35 = !{!36, !9, i64 4}
!36 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !18, i64 8}
!37 = !{!36, !9, i64 0}
!38 = !{!36, !18, i64 8}
!39 = !{i64 0, i64 4, !40}
!40 = !{!6, !6, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!43 = distinct !{!43, !20}
!44 = !{!45, !5, i64 8}
!45 = !{!"Vec_Ptr_t_", !9, i64 0, !9, i64 4, !5, i64 8}
!46 = !{!5, !5, i64 0}
!47 = distinct !{!47, !20}
!48 = distinct !{!48, !20}
!49 = !{!50, !50, i64 0}
!50 = !{!"p2 int", !5, i64 0}
!51 = distinct !{!51, !20}
!52 = distinct !{!52, !20}
!53 = distinct !{!53, !20}
!54 = distinct !{!54, !20}
!55 = distinct !{!55, !20}
!56 = distinct !{!56, !20}
!57 = distinct !{!57, !20}
!58 = distinct !{!58, !20}

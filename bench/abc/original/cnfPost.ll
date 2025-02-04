target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Cnf_Man_t_ = type { ptr, ptr, ptr, i32, ptr, i32, [4 x ptr], ptr, i64, i64, i64 }
%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Dar_Cut_t_ = type { i32, i32, [4 x i32] }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Cnf_Cut_t_ = type { i8, i8, i16, [2 x ptr], [0 x i32] }

@.str = private unnamed_addr constant [30 x i8] c"Total gain = %d.  Vars = %d.\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @Cnf_ManPostprocess_old(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  store i32 0, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store i32 0, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %13

13:                                               ; preds = %113, %1
  %14 = load i32, ptr %11, align 4, !tbaa !8
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Cnf_Man_t_, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %20 = call i32 @Vec_PtrSize(ptr noundef %19)
  %21 = icmp slt i32 %14, %20
  br i1 %21, label %22, label %30

22:                                               ; preds = %13
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.Cnf_Man_t_, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !18
  %28 = load i32, ptr %11, align 4, !tbaa !8
  %29 = call ptr @Vec_PtrEntry(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %7, align 8, !tbaa !28
  br label %30

30:                                               ; preds = %22, %13
  %31 = phi i1 [ false, %13 ], [ true, %22 ]
  br i1 %31, label %32, label %116

32:                                               ; preds = %30
  %33 = load ptr, ptr %7, align 8, !tbaa !28
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  br label %112

36:                                               ; preds = %32
  %37 = load ptr, ptr %7, align 8, !tbaa !28
  %38 = call i32 @Aig_ObjIsNode(ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  br label %113

41:                                               ; preds = %36
  %42 = load ptr, ptr %7, align 8, !tbaa !28
  %43 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %42, i32 0, i32 3
  %44 = load i64, ptr %43, align 8
  %45 = lshr i64 %44, 6
  %46 = and i64 %45, 67108863
  %47 = trunc i64 %46 to i32
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %41
  br label %113

50:                                               ; preds = %41
  store ptr null, ptr %9, align 8, !tbaa !29
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %51

51:                                               ; preds = %108, %50
  %52 = load i32, ptr %12, align 4, !tbaa !8
  %53 = load ptr, ptr %9, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw %struct.Dar_Cut_t_, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4
  %56 = lshr i32 %55, 29
  %57 = icmp slt i32 %52, %56
  br i1 %57, label %58, label %69

58:                                               ; preds = %51
  %59 = load ptr, ptr %2, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.Cnf_Man_t_, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !10
  %62 = load ptr, ptr %9, align 8, !tbaa !29
  %63 = getelementptr inbounds nuw %struct.Dar_Cut_t_, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %12, align 4, !tbaa !8
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [4 x i32], ptr %63, i64 0, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !8
  %68 = call ptr @Aig_ManObj(ptr noundef %61, i32 noundef %67)
  store ptr %68, ptr %8, align 8, !tbaa !28
  br label %69

69:                                               ; preds = %58, %51
  %70 = phi i1 [ false, %51 ], [ true, %58 ]
  br i1 %70, label %71, label %111

71:                                               ; preds = %69
  %72 = load ptr, ptr %8, align 8, !tbaa !28
  %73 = call i32 @Aig_ObjIsNode(ptr noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %71
  br label %108

76:                                               ; preds = %71
  %77 = load ptr, ptr %8, align 8, !tbaa !28
  %78 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %77, i32 0, i32 3
  %79 = load i64, ptr %78, align 8
  %80 = lshr i64 %79, 6
  %81 = and i64 %80, 67108863
  %82 = trunc i64 %81 to i32
  %83 = icmp ne i32 %82, 1
  br i1 %83, label %84, label %85

84:                                               ; preds = %76
  br label %108

85:                                               ; preds = %76
  store ptr null, ptr %10, align 8, !tbaa !29
  store i32 0, ptr %3, align 4, !tbaa !8
  %86 = load ptr, ptr %9, align 8, !tbaa !29
  %87 = getelementptr inbounds nuw %struct.Dar_Cut_t_, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 4
  %89 = lshr i32 %88, 16
  %90 = and i32 %89, 2047
  %91 = load ptr, ptr %10, align 8, !tbaa !29
  %92 = getelementptr inbounds nuw %struct.Dar_Cut_t_, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 4
  %94 = lshr i32 %93, 16
  %95 = and i32 %94, 2047
  %96 = add nsw i32 %90, %95
  %97 = load i32, ptr %3, align 4, !tbaa !8
  %98 = sub nsw i32 %96, %97
  store i32 %98, ptr %4, align 4, !tbaa !8
  %99 = load i32, ptr %4, align 4, !tbaa !8
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %101, label %107

101:                                              ; preds = %85
  %102 = load i32, ptr %4, align 4, !tbaa !8
  %103 = load i32, ptr %5, align 4, !tbaa !8
  %104 = add nsw i32 %103, %102
  store i32 %104, ptr %5, align 4, !tbaa !8
  %105 = load i32, ptr %6, align 4, !tbaa !8
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %6, align 4, !tbaa !8
  br label %107

107:                                              ; preds = %101, %85
  br label %108

108:                                              ; preds = %107, %84, %75
  %109 = load i32, ptr %12, align 4, !tbaa !8
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %12, align 4, !tbaa !8
  br label %51, !llvm.loop !31

111:                                              ; preds = %69
  br label %112

112:                                              ; preds = %111, %35
  br label %113

113:                                              ; preds = %112, %49, %40
  %114 = load i32, ptr %11, align 4, !tbaa !8
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %11, align 4, !tbaa !8
  br label %13, !llvm.loop !33

116:                                              ; preds = %30
  %117 = load i32, ptr %5, align 4, !tbaa !8
  %118 = load i32, ptr %6, align 4, !tbaa !8
  %119 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %117, i32 noundef %118)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !35
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !38
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsNode(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 5
  br i1 %8, label %16, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %10, i32 0, i32 3
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 7
  %14 = trunc i64 %13 to i32
  %15 = icmp eq i32 %14, 6
  br label %16

16:                                               ; preds = %9, %1
  %17 = phi i1 [ true, %1 ], [ %15, %9 ]
  %18 = zext i1 %17 to i32
  ret i32 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManObj(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !39
  %11 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = call ptr @Vec_PtrEntry(ptr noundef %12, i32 noundef %13)
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %9
  %17 = phi ptr [ %14, %9 ], [ null, %15 ]
  ret ptr %17
}

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @Cnf_ManTransferCuts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Cnf_Man_t_, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  call void @Aig_MmFlexRestart(ptr noundef %7)
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %8

8:                                                ; preds = %54, %1
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Cnf_Man_t_, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  %15 = call i32 @Vec_PtrSize(ptr noundef %14)
  %16 = icmp slt i32 %9, %15
  br i1 %16, label %17, label %25

17:                                               ; preds = %8
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Cnf_Man_t_, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !18
  %23 = load i32, ptr %4, align 4, !tbaa !8
  %24 = call ptr @Vec_PtrEntry(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %3, align 8, !tbaa !28
  br label %25

25:                                               ; preds = %17, %8
  %26 = phi i1 [ false, %8 ], [ true, %17 ]
  br i1 %26, label %27, label %57

27:                                               ; preds = %25
  %28 = load ptr, ptr %3, align 8, !tbaa !28
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  br label %53

31:                                               ; preds = %27
  %32 = load ptr, ptr %3, align 8, !tbaa !28
  %33 = call i32 @Aig_ObjIsNode(ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %49

35:                                               ; preds = %31
  %36 = load ptr, ptr %3, align 8, !tbaa !28
  %37 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %36, i32 0, i32 3
  %38 = load i64, ptr %37, align 8
  %39 = lshr i64 %38, 6
  %40 = and i64 %39, 67108863
  %41 = trunc i64 %40 to i32
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %35
  %44 = load ptr, ptr %2, align 8, !tbaa !3
  %45 = load ptr, ptr %3, align 8, !tbaa !28
  %46 = call ptr @Cnf_CutCreate(ptr noundef %44, ptr noundef %45)
  %47 = load ptr, ptr %3, align 8, !tbaa !28
  %48 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %47, i32 0, i32 6
  store ptr %46, ptr %48, align 8, !tbaa !41
  br label %52

49:                                               ; preds = %35, %31
  %50 = load ptr, ptr %3, align 8, !tbaa !28
  %51 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %50, i32 0, i32 6
  store ptr null, ptr %51, align 8, !tbaa !41
  br label %52

52:                                               ; preds = %49, %43
  br label %53

53:                                               ; preds = %52, %30
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %4, align 4, !tbaa !8
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %4, align 4, !tbaa !8
  br label %8, !llvm.loop !42

57:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret void
}

declare void @Aig_MmFlexRestart(ptr noundef) #3

declare ptr @Cnf_CutCreate(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Cnf_ManFreeCuts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %5

5:                                                ; preds = %41, %1
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Cnf_Man_t_, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %12 = call i32 @Vec_PtrSize(ptr noundef %11)
  %13 = icmp slt i32 %6, %12
  br i1 %13, label %14, label %22

14:                                               ; preds = %5
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Cnf_Man_t_, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = call ptr @Vec_PtrEntry(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %3, align 8, !tbaa !28
  br label %22

22:                                               ; preds = %14, %5
  %23 = phi i1 [ false, %5 ], [ true, %14 ]
  br i1 %23, label %24, label %44

24:                                               ; preds = %22
  %25 = load ptr, ptr %3, align 8, !tbaa !28
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  br label %40

28:                                               ; preds = %24
  %29 = load ptr, ptr %3, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %29, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8, !tbaa !41
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %39

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8, !tbaa !28
  %35 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %34, i32 0, i32 6
  %36 = load ptr, ptr %35, align 8, !tbaa !41
  call void @Cnf_CutFree(ptr noundef %36)
  %37 = load ptr, ptr %3, align 8, !tbaa !28
  %38 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %37, i32 0, i32 6
  store ptr null, ptr %38, align 8, !tbaa !41
  br label %39

39:                                               ; preds = %33, %28
  br label %40

40:                                               ; preds = %39, %27
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %4, align 4, !tbaa !8
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %4, align 4, !tbaa !8
  br label %5, !llvm.loop !43

44:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret void
}

declare void @Cnf_CutFree(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Cnf_ManPostprocess(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [16 x i32], align 16
  %9 = alloca [16 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %14

14:                                               ; preds = %243, %1
  %15 = load i32, ptr %10, align 4, !tbaa !8
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Cnf_Man_t_, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %21 = call i32 @Vec_PtrSize(ptr noundef %20)
  %22 = icmp slt i32 %15, %21
  br i1 %22, label %23, label %31

23:                                               ; preds = %14
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Cnf_Man_t_, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !18
  %29 = load i32, ptr %10, align 4, !tbaa !8
  %30 = call ptr @Vec_PtrEntry(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %6, align 8, !tbaa !28
  br label %31

31:                                               ; preds = %23, %14
  %32 = phi i1 [ false, %14 ], [ true, %23 ]
  br i1 %32, label %33, label %246

33:                                               ; preds = %31
  %34 = load ptr, ptr %6, align 8, !tbaa !28
  %35 = icmp eq ptr %34, null
  br i1 %35, label %40, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %6, align 8, !tbaa !28
  %38 = call i32 @Aig_ObjIsNode(ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %36, %33
  br label %242

41:                                               ; preds = %36
  %42 = load ptr, ptr %6, align 8, !tbaa !28
  %43 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %42, i32 0, i32 3
  %44 = load i64, ptr %43, align 8
  %45 = lshr i64 %44, 6
  %46 = and i64 %45, 67108863
  %47 = trunc i64 %46 to i32
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %41
  br label %243

50:                                               ; preds = %41
  %51 = load ptr, ptr %6, align 8, !tbaa !28
  %52 = call ptr @Cnf_ObjBestCut(ptr noundef %51)
  store ptr %52, ptr %3, align 8, !tbaa !44
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %53

53:                                               ; preds = %94, %50
  %54 = load i32, ptr %11, align 4, !tbaa !8
  %55 = load ptr, ptr %3, align 8, !tbaa !44
  %56 = getelementptr inbounds nuw %struct.Cnf_Cut_t_, ptr %55, i32 0, i32 0
  %57 = load i8, ptr %56, align 8, !tbaa !46
  %58 = sext i8 %57 to i32
  %59 = icmp slt i32 %54, %58
  br i1 %59, label %60, label %72

60:                                               ; preds = %53
  %61 = load ptr, ptr %2, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.Cnf_Man_t_, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !10
  %64 = load ptr, ptr %3, align 8, !tbaa !44
  %65 = getelementptr inbounds nuw %struct.Cnf_Cut_t_, ptr %64, i32 0, i32 4
  %66 = load i32, ptr %11, align 4, !tbaa !8
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [0 x i32], ptr %65, i64 0, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !8
  %70 = call ptr @Aig_ManObj(ptr noundef %63, i32 noundef %69)
  store ptr %70, ptr %7, align 8, !tbaa !28
  %71 = icmp ne ptr %70, null
  br label %72

72:                                               ; preds = %60, %53
  %73 = phi i1 [ false, %53 ], [ %71, %60 ]
  br i1 %73, label %74, label %97

74:                                               ; preds = %72
  %75 = load i32, ptr %11, align 4, !tbaa !8
  %76 = load i32, ptr %11, align 4, !tbaa !8
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 %77
  store i32 %75, ptr %78, align 4, !tbaa !8
  %79 = load ptr, ptr %7, align 8, !tbaa !28
  %80 = call i32 @Aig_ObjIsNode(ptr noundef %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %88

82:                                               ; preds = %74
  %83 = load ptr, ptr %7, align 8, !tbaa !28
  %84 = call ptr @Cnf_ObjBestCut(ptr noundef %83)
  %85 = getelementptr inbounds nuw %struct.Cnf_Cut_t_, ptr %84, i32 0, i32 1
  %86 = load i8, ptr %85, align 1, !tbaa !49
  %87 = sext i8 %86 to i32
  br label %89

88:                                               ; preds = %74
  br label %89

89:                                               ; preds = %88, %82
  %90 = phi i32 [ %87, %82 ], [ 0, %88 ]
  %91 = load i32, ptr %11, align 4, !tbaa !8
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [16 x i32], ptr %9, i64 0, i64 %92
  store i32 %90, ptr %93, align 4, !tbaa !8
  br label %94

94:                                               ; preds = %89
  %95 = load i32, ptr %11, align 4, !tbaa !8
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %11, align 4, !tbaa !8
  br label %53, !llvm.loop !50

97:                                               ; preds = %72
  br label %98

98:                                               ; preds = %147, %97
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  store i32 0, ptr %12, align 4, !tbaa !8
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %99

99:                                               ; preds = %143, %98
  %100 = load i32, ptr %11, align 4, !tbaa !8
  %101 = load ptr, ptr %3, align 8, !tbaa !44
  %102 = getelementptr inbounds nuw %struct.Cnf_Cut_t_, ptr %101, i32 0, i32 0
  %103 = load i8, ptr %102, align 8, !tbaa !46
  %104 = sext i8 %103 to i32
  %105 = sub nsw i32 %104, 1
  %106 = icmp slt i32 %100, %105
  br i1 %106, label %107, label %146

107:                                              ; preds = %99
  %108 = load i32, ptr %11, align 4, !tbaa !8
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !8
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [16 x i32], ptr %9, i64 0, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !8
  %115 = load i32, ptr %11, align 4, !tbaa !8
  %116 = add nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !8
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [16 x i32], ptr %9, i64 0, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !8
  %123 = icmp sle i32 %114, %122
  br i1 %123, label %124, label %125

124:                                              ; preds = %107
  br label %143

125:                                              ; preds = %107
  %126 = load i32, ptr %11, align 4, !tbaa !8
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !8
  store i32 %129, ptr %13, align 4, !tbaa !8
  %130 = load i32, ptr %11, align 4, !tbaa !8
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !8
  %135 = load i32, ptr %11, align 4, !tbaa !8
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 %136
  store i32 %134, ptr %137, align 4, !tbaa !8
  %138 = load i32, ptr %13, align 4, !tbaa !8
  %139 = load i32, ptr %11, align 4, !tbaa !8
  %140 = add nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 %141
  store i32 %138, ptr %142, align 4, !tbaa !8
  store i32 1, ptr %12, align 4, !tbaa !8
  br label %143

143:                                              ; preds = %125, %124
  %144 = load i32, ptr %11, align 4, !tbaa !8
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %11, align 4, !tbaa !8
  br label %99, !llvm.loop !51

146:                                              ; preds = %99
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %12, align 4, !tbaa !8
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %98, label %150, !llvm.loop !52

150:                                              ; preds = %147
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %151

151:                                              ; preds = %238, %150
  %152 = load i32, ptr %11, align 4, !tbaa !8
  %153 = load ptr, ptr %3, align 8, !tbaa !44
  %154 = getelementptr inbounds nuw %struct.Cnf_Cut_t_, ptr %153, i32 0, i32 0
  %155 = load i8, ptr %154, align 8, !tbaa !46
  %156 = sext i8 %155 to i32
  %157 = icmp slt i32 %152, %156
  br i1 %157, label %158, label %173

158:                                              ; preds = %151
  %159 = load ptr, ptr %2, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw %struct.Cnf_Man_t_, ptr %159, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8, !tbaa !10
  %162 = load ptr, ptr %3, align 8, !tbaa !44
  %163 = getelementptr inbounds nuw %struct.Cnf_Cut_t_, ptr %162, i32 0, i32 4
  %164 = load i32, ptr %11, align 4, !tbaa !8
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 %165
  %167 = load i32, ptr %166, align 4, !tbaa !8
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [0 x i32], ptr %163, i64 0, i64 %168
  %170 = load i32, ptr %169, align 4, !tbaa !8
  %171 = call ptr @Aig_ManObj(ptr noundef %161, i32 noundef %170)
  store ptr %171, ptr %7, align 8, !tbaa !28
  %172 = icmp ne ptr %171, null
  br label %173

173:                                              ; preds = %158, %151
  %174 = phi i1 [ false, %151 ], [ %172, %158 ]
  br i1 %174, label %175, label %241

175:                                              ; preds = %173
  %176 = load ptr, ptr %7, align 8, !tbaa !28
  %177 = call i32 @Aig_ObjIsNode(ptr noundef %176)
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %180, label %179

179:                                              ; preds = %175
  br label %238

180:                                              ; preds = %175
  %181 = load ptr, ptr %7, align 8, !tbaa !28
  %182 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %181, i32 0, i32 3
  %183 = load i64, ptr %182, align 8
  %184 = lshr i64 %183, 6
  %185 = and i64 %184, 67108863
  %186 = trunc i64 %185 to i32
  %187 = icmp ne i32 %186, 1
  br i1 %187, label %188, label %189

188:                                              ; preds = %180
  br label %238

189:                                              ; preds = %180
  %190 = load ptr, ptr %7, align 8, !tbaa !28
  %191 = call ptr @Cnf_ObjBestCut(ptr noundef %190)
  store ptr %191, ptr %4, align 8, !tbaa !44
  %192 = load ptr, ptr %2, align 8, !tbaa !3
  %193 = load ptr, ptr %3, align 8, !tbaa !44
  %194 = load ptr, ptr %4, align 8, !tbaa !44
  %195 = load ptr, ptr %7, align 8, !tbaa !28
  %196 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %195, i32 0, i32 5
  %197 = load i32, ptr %196, align 4, !tbaa !53
  %198 = call ptr @Cnf_CutCompose(ptr noundef %192, ptr noundef %193, ptr noundef %194, i32 noundef %197)
  store ptr %198, ptr %5, align 8, !tbaa !44
  %199 = load ptr, ptr %5, align 8, !tbaa !44
  %200 = icmp eq ptr %199, null
  br i1 %200, label %222, label %201

201:                                              ; preds = %189
  %202 = load ptr, ptr %5, align 8, !tbaa !44
  %203 = getelementptr inbounds nuw %struct.Cnf_Cut_t_, ptr %202, i32 0, i32 1
  %204 = load i8, ptr %203, align 1, !tbaa !49
  %205 = sext i8 %204 to i32
  %206 = icmp eq i32 %205, 127
  br i1 %206, label %222, label %207

207:                                              ; preds = %201
  %208 = load ptr, ptr %5, align 8, !tbaa !44
  %209 = getelementptr inbounds nuw %struct.Cnf_Cut_t_, ptr %208, i32 0, i32 1
  %210 = load i8, ptr %209, align 1, !tbaa !49
  %211 = sext i8 %210 to i32
  %212 = load ptr, ptr %3, align 8, !tbaa !44
  %213 = getelementptr inbounds nuw %struct.Cnf_Cut_t_, ptr %212, i32 0, i32 1
  %214 = load i8, ptr %213, align 1, !tbaa !49
  %215 = sext i8 %214 to i32
  %216 = load ptr, ptr %4, align 8, !tbaa !44
  %217 = getelementptr inbounds nuw %struct.Cnf_Cut_t_, ptr %216, i32 0, i32 1
  %218 = load i8, ptr %217, align 1, !tbaa !49
  %219 = sext i8 %218 to i32
  %220 = add nsw i32 %215, %219
  %221 = icmp sgt i32 %211, %220
  br i1 %221, label %222, label %228

222:                                              ; preds = %207, %201, %189
  %223 = load ptr, ptr %5, align 8, !tbaa !44
  %224 = icmp ne ptr %223, null
  br i1 %224, label %225, label %227

225:                                              ; preds = %222
  %226 = load ptr, ptr %5, align 8, !tbaa !44
  call void @Cnf_CutFree(ptr noundef %226)
  br label %227

227:                                              ; preds = %225, %222
  br label %238

228:                                              ; preds = %207
  %229 = load ptr, ptr %6, align 8, !tbaa !28
  %230 = load ptr, ptr %5, align 8, !tbaa !44
  call void @Cnf_ObjSetBestCut(ptr noundef %229, ptr noundef %230)
  %231 = load ptr, ptr %7, align 8, !tbaa !28
  call void @Cnf_ObjSetBestCut(ptr noundef %231, ptr noundef null)
  %232 = load ptr, ptr %2, align 8, !tbaa !3
  %233 = load ptr, ptr %3, align 8, !tbaa !44
  %234 = load ptr, ptr %4, align 8, !tbaa !44
  %235 = load ptr, ptr %5, align 8, !tbaa !44
  call void @Cnf_CutUpdateRefs(ptr noundef %232, ptr noundef %233, ptr noundef %234, ptr noundef %235)
  %236 = load ptr, ptr %3, align 8, !tbaa !44
  call void @Cnf_CutFree(ptr noundef %236)
  %237 = load ptr, ptr %4, align 8, !tbaa !44
  call void @Cnf_CutFree(ptr noundef %237)
  br label %241

238:                                              ; preds = %227, %188, %179
  %239 = load i32, ptr %11, align 4, !tbaa !8
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %11, align 4, !tbaa !8
  br label %151, !llvm.loop !54

241:                                              ; preds = %228, %173
  br label %242

242:                                              ; preds = %241, %40
  br label %243

243:                                              ; preds = %242, %49
  %244 = load i32, ptr %10, align 4, !tbaa !8
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %10, align 4, !tbaa !8
  br label %14, !llvm.loop !55

246:                                              ; preds = %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Cnf_ObjBestCut(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  ret ptr %5
}

declare ptr @Cnf_CutCompose(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Cnf_ObjSetBestCut(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = load ptr, ptr %3, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %6, i32 0, i32 6
  store ptr %5, ptr %7, align 8, !tbaa !41
  ret void
}

declare void @Cnf_CutUpdateRefs(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Cnf_Man_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"Cnf_Man_t_", !12, i64 0, !13, i64 8, !14, i64 16, !9, i64 24, !15, i64 32, !9, i64 40, !6, i64 48, !16, i64 80, !17, i64 88, !17, i64 96, !17, i64 104}
!12 = !{!"p1 _ZTS10Aig_Man_t_", !5, i64 0}
!13 = !{!"p1 omnipotent char", !5, i64 0}
!14 = !{!"p2 omnipotent char", !5, i64 0}
!15 = !{!"p1 _ZTS13Aig_MmFlex_t_", !5, i64 0}
!16 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!17 = !{!"long", !6, i64 0}
!18 = !{!19, !20, i64 32}
!19 = !{!"Aig_Man_t_", !13, i64 0, !13, i64 8, !20, i64 16, !20, i64 24, !20, i64 32, !20, i64 40, !21, i64 48, !22, i64 56, !9, i64 104, !9, i64 108, !9, i64 112, !9, i64 116, !9, i64 120, !9, i64 124, !6, i64 128, !9, i64 156, !23, i64 160, !9, i64 168, !24, i64 176, !9, i64 184, !25, i64 192, !9, i64 200, !9, i64 204, !9, i64 208, !24, i64 216, !9, i64 224, !9, i64 228, !9, i64 232, !9, i64 236, !9, i64 240, !23, i64 248, !23, i64 256, !9, i64 264, !26, i64 272, !16, i64 280, !9, i64 288, !5, i64 296, !5, i64 304, !9, i64 312, !9, i64 316, !9, i64 320, !23, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !24, i64 368, !24, i64 376, !20, i64 384, !16, i64 392, !16, i64 400, !27, i64 408, !20, i64 416, !12, i64 424, !20, i64 432, !9, i64 440, !16, i64 448, !25, i64 456, !16, i64 464, !16, i64 472, !9, i64 480, !17, i64 488, !17, i64 496, !17, i64 504, !20, i64 512, !20, i64 520}
!20 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!21 = !{!"p1 _ZTS10Aig_Obj_t_", !5, i64 0}
!22 = !{!"Aig_Obj_t_", !6, i64 0, !21, i64 8, !21, i64 16, !9, i64 24, !9, i64 24, !9, i64 24, !9, i64 24, !9, i64 24, !9, i64 28, !9, i64 31, !9, i64 32, !9, i64 36, !6, i64 40}
!23 = !{!"p2 _ZTS10Aig_Obj_t_", !5, i64 0}
!24 = !{!"p1 int", !5, i64 0}
!25 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!26 = !{!"p1 _ZTS14Aig_MmFixed_t_", !5, i64 0}
!27 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!28 = !{!21, !21, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS10Dar_Cut_t_", !5, i64 0}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = distinct !{!33, !32}
!34 = !{!20, !20, i64 0}
!35 = !{!36, !9, i64 4}
!36 = !{!"Vec_Ptr_t_", !9, i64 0, !9, i64 4, !5, i64 8}
!37 = !{!36, !5, i64 8}
!38 = !{!5, !5, i64 0}
!39 = !{!12, !12, i64 0}
!40 = !{!11, !15, i64 32}
!41 = !{!6, !6, i64 0}
!42 = distinct !{!42, !32}
!43 = distinct !{!43, !32}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS10Cnf_Cut_t_", !5, i64 0}
!46 = !{!47, !6, i64 0}
!47 = !{!"Cnf_Cut_t_", !6, i64 0, !6, i64 1, !48, i64 2, !6, i64 8, !6, i64 24}
!48 = !{!"short", !6, i64 0}
!49 = !{!47, !6, i64 1}
!50 = distinct !{!50, !32}
!51 = distinct !{!51, !32}
!52 = distinct !{!52, !32}
!53 = !{!22, !9, i64 36}
!54 = distinct !{!54, !32}
!55 = distinct !{!55, !32}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Hop_Man_t_ = type { ptr, ptr, ptr, ptr, %struct.Hop_Obj_t_, [6 x i32], i32, i32, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, i64, i64 }
%struct.Hop_Obj_t_ = type { %union.anon, %union.anon.0, ptr, ptr, i32, i32 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Abc_Obj_t_ = type { ptr, ptr, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %union.anon.1, %union.anon.2 }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%union.anon.1 = type { ptr }
%union.anon.2 = type { ptr }
%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [49 x i8] c"The number of class members with fanouts = %5d.\0A\00", align 1
@.str.1 = private unnamed_addr constant [59 x i8] c"Abc_NtkHaigReconstruct: Check for History AIG has failed.\0A\00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c"Abc_NtkHaigUse: The network check has failed.\0A\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"Collected %6d class members.\0A\00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"Collected %6d classes. (Ave = %5.2f)\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkHaigCollectMembers(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %6 = call ptr @Vec_PtrAlloc(i32 noundef 4098)
  store ptr %6, ptr %3, align 8, !tbaa !8
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %7

7:                                                ; preds = %35, %1
  %8 = load i32, ptr %5, align 4, !tbaa !10
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Hop_Man_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %12 = call i32 @Vec_PtrSize(ptr noundef %11)
  %13 = icmp slt i32 %8, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Hop_Man_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !12
  %18 = load i32, ptr %5, align 4, !tbaa !10
  %19 = call ptr @Vec_PtrEntry(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %4, align 8, !tbaa !18
  br label %20

20:                                               ; preds = %14, %7
  %21 = phi i1 [ false, %7 ], [ true, %14 ]
  br i1 %21, label %22, label %38

22:                                               ; preds = %20
  %23 = load ptr, ptr %4, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !19
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  br label %35

28:                                               ; preds = %22
  %29 = load ptr, ptr %4, align 8, !tbaa !18
  %30 = call ptr @Hop_ObjRepr(ptr noundef %29)
  %31 = load ptr, ptr %4, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %31, i32 0, i32 0
  store ptr %30, ptr %32, align 8, !tbaa !19
  %33 = load ptr, ptr %3, align 8, !tbaa !8
  %34 = load ptr, ptr %4, align 8, !tbaa !18
  call void @Vec_PtrPush(ptr noundef %33, ptr noundef %34)
  br label %35

35:                                               ; preds = %28, %27
  %36 = load i32, ptr %5, align 4, !tbaa !10
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %5, align 4, !tbaa !10
  br label %7, !llvm.loop !20

38:                                               ; preds = %20
  %39 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %39
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = call noalias ptr @malloc(i64 noundef 16) #8
  store ptr %4, ptr %3, align 8, !tbaa !8
  %5 = load i32, ptr %2, align 4, !tbaa !10
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !10
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !10
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !22
  %14 = load i32, ptr %2, align 4, !tbaa !10
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !24
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !24
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !24
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #8
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !25
  %33 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !22
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  ret ptr %11
}

declare ptr @Hop_ObjRepr(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !22
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !24
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !24
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !8
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !8
  %21 = load ptr, ptr %3, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !24
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !26
  %28 = load ptr, ptr %3, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !25
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !22
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !22
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !26
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkHaigCreateClasses(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %7 = call ptr @Vec_PtrAlloc(i32 noundef 4098)
  store ptr %7, ptr %3, align 8, !tbaa !8
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %8

8:                                                ; preds = %38, %1
  %9 = load i32, ptr %6, align 4, !tbaa !10
  %10 = load ptr, ptr %2, align 8, !tbaa !8
  %11 = call i32 @Vec_PtrSize(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8, !tbaa !8
  %15 = load i32, ptr %6, align 4, !tbaa !10
  %16 = call ptr @Vec_PtrEntry(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %4, align 8, !tbaa !18
  br label %17

17:                                               ; preds = %13, %8
  %18 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %18, label %19, label %41

19:                                               ; preds = %17
  %20 = load ptr, ptr %4, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !19
  store ptr %22, ptr %5, align 8, !tbaa !18
  %23 = load ptr, ptr %5, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 8
  %26 = lshr i32 %25, 4
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %37

29:                                               ; preds = %19
  %30 = load ptr, ptr %5, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, -17
  %34 = or i32 %33, 16
  store i32 %34, ptr %31, align 8
  %35 = load ptr, ptr %3, align 8, !tbaa !8
  %36 = load ptr, ptr %5, align 8, !tbaa !18
  call void @Vec_PtrPush(ptr noundef %35, ptr noundef %36)
  br label %37

37:                                               ; preds = %29, %19
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %6, align 4, !tbaa !10
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %6, align 4, !tbaa !10
  br label %8, !llvm.loop !27

41:                                               ; preds = %17
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %42

42:                                               ; preds = %62, %41
  %43 = load i32, ptr %6, align 4, !tbaa !10
  %44 = load ptr, ptr %3, align 8, !tbaa !8
  %45 = call i32 @Vec_PtrSize(ptr noundef %44)
  %46 = icmp slt i32 %43, %45
  br i1 %46, label %47, label %51

47:                                               ; preds = %42
  %48 = load ptr, ptr %3, align 8, !tbaa !8
  %49 = load i32, ptr %6, align 4, !tbaa !10
  %50 = call ptr @Vec_PtrEntry(ptr noundef %48, i32 noundef %49)
  store ptr %50, ptr %4, align 8, !tbaa !18
  br label %51

51:                                               ; preds = %47, %42
  %52 = phi i1 [ false, %42 ], [ true, %47 ]
  br i1 %52, label %53, label %65

53:                                               ; preds = %51
  %54 = load ptr, ptr %4, align 8, !tbaa !18
  %55 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %54, i32 0, i32 4
  %56 = load i32, ptr %55, align 8
  %57 = and i32 %56, -17
  %58 = or i32 %57, 0
  store i32 %58, ptr %55, align 8
  %59 = load ptr, ptr %4, align 8, !tbaa !18
  %60 = load ptr, ptr %4, align 8, !tbaa !18
  %61 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %60, i32 0, i32 0
  store ptr %59, ptr %61, align 8, !tbaa !19
  br label %62

62:                                               ; preds = %53
  %63 = load i32, ptr %6, align 4, !tbaa !10
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %6, align 4, !tbaa !10
  br label %42, !llvm.loop !28

65:                                               ; preds = %51
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %66

66:                                               ; preds = %95, %65
  %67 = load i32, ptr %6, align 4, !tbaa !10
  %68 = load ptr, ptr %2, align 8, !tbaa !8
  %69 = call i32 @Vec_PtrSize(ptr noundef %68)
  %70 = icmp slt i32 %67, %69
  br i1 %70, label %71, label %75

71:                                               ; preds = %66
  %72 = load ptr, ptr %2, align 8, !tbaa !8
  %73 = load i32, ptr %6, align 4, !tbaa !10
  %74 = call ptr @Vec_PtrEntry(ptr noundef %72, i32 noundef %73)
  store ptr %74, ptr %4, align 8, !tbaa !18
  br label %75

75:                                               ; preds = %71, %66
  %76 = phi i1 [ false, %66 ], [ true, %71 ]
  br i1 %76, label %77, label %98

77:                                               ; preds = %75
  %78 = load ptr, ptr %4, align 8, !tbaa !18
  %79 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !19
  store ptr %80, ptr %5, align 8, !tbaa !18
  %81 = load ptr, ptr %5, align 8, !tbaa !18
  %82 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !19
  %84 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %83, i32 0, i32 5
  %85 = load i32, ptr %84, align 4, !tbaa !29
  %86 = load ptr, ptr %4, align 8, !tbaa !18
  %87 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %86, i32 0, i32 5
  %88 = load i32, ptr %87, align 4, !tbaa !29
  %89 = icmp sgt i32 %85, %88
  br i1 %89, label %90, label %94

90:                                               ; preds = %77
  %91 = load ptr, ptr %4, align 8, !tbaa !18
  %92 = load ptr, ptr %5, align 8, !tbaa !18
  %93 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %92, i32 0, i32 0
  store ptr %91, ptr %93, align 8, !tbaa !19
  br label %94

94:                                               ; preds = %90, %77
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %6, align 4, !tbaa !10
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %6, align 4, !tbaa !10
  br label %66, !llvm.loop !30

98:                                               ; preds = %75
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %99

99:                                               ; preds = %119, %98
  %100 = load i32, ptr %6, align 4, !tbaa !10
  %101 = load ptr, ptr %2, align 8, !tbaa !8
  %102 = call i32 @Vec_PtrSize(ptr noundef %101)
  %103 = icmp slt i32 %100, %102
  br i1 %103, label %104, label %108

104:                                              ; preds = %99
  %105 = load ptr, ptr %2, align 8, !tbaa !8
  %106 = load i32, ptr %6, align 4, !tbaa !10
  %107 = call ptr @Vec_PtrEntry(ptr noundef %105, i32 noundef %106)
  store ptr %107, ptr %4, align 8, !tbaa !18
  br label %108

108:                                              ; preds = %104, %99
  %109 = phi i1 [ false, %99 ], [ true, %104 ]
  br i1 %109, label %110, label %122

110:                                              ; preds = %108
  %111 = load ptr, ptr %4, align 8, !tbaa !18
  %112 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8, !tbaa !19
  store ptr %113, ptr %5, align 8, !tbaa !18
  %114 = load ptr, ptr %5, align 8, !tbaa !18
  %115 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8, !tbaa !19
  %117 = load ptr, ptr %4, align 8, !tbaa !18
  %118 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %117, i32 0, i32 0
  store ptr %116, ptr %118, align 8, !tbaa !19
  br label %119

119:                                              ; preds = %110
  %120 = load i32, ptr %6, align 4, !tbaa !10
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %6, align 4, !tbaa !10
  br label %99, !llvm.loop !31

122:                                              ; preds = %108
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %123

123:                                              ; preds = %143, %122
  %124 = load i32, ptr %6, align 4, !tbaa !10
  %125 = load ptr, ptr %3, align 8, !tbaa !8
  %126 = call i32 @Vec_PtrSize(ptr noundef %125)
  %127 = icmp slt i32 %124, %126
  br i1 %127, label %128, label %132

128:                                              ; preds = %123
  %129 = load ptr, ptr %3, align 8, !tbaa !8
  %130 = load i32, ptr %6, align 4, !tbaa !10
  %131 = call ptr @Vec_PtrEntry(ptr noundef %129, i32 noundef %130)
  store ptr %131, ptr %4, align 8, !tbaa !18
  br label %132

132:                                              ; preds = %128, %123
  %133 = phi i1 [ false, %123 ], [ true, %128 ]
  br i1 %133, label %134, label %146

134:                                              ; preds = %132
  %135 = load ptr, ptr %4, align 8, !tbaa !18
  %136 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8, !tbaa !19
  store ptr %137, ptr %5, align 8, !tbaa !18
  %138 = load ptr, ptr %3, align 8, !tbaa !8
  %139 = load i32, ptr %6, align 4, !tbaa !10
  %140 = load ptr, ptr %5, align 8, !tbaa !18
  call void @Vec_PtrWriteEntry(ptr noundef %138, i32 noundef %139, ptr noundef %140)
  %141 = load ptr, ptr %2, align 8, !tbaa !8
  %142 = load ptr, ptr %4, align 8, !tbaa !18
  call void @Vec_PtrPush(ptr noundef %141, ptr noundef %142)
  br label %143

143:                                              ; preds = %134
  %144 = load i32, ptr %6, align 4, !tbaa !10
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %6, align 4, !tbaa !10
  br label %123, !llvm.loop !32

146:                                              ; preds = %132
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %147

147:                                              ; preds = %168, %146
  %148 = load i32, ptr %6, align 4, !tbaa !10
  %149 = load ptr, ptr %2, align 8, !tbaa !8
  %150 = call i32 @Vec_PtrSize(ptr noundef %149)
  %151 = icmp slt i32 %148, %150
  br i1 %151, label %152, label %156

152:                                              ; preds = %147
  %153 = load ptr, ptr %2, align 8, !tbaa !8
  %154 = load i32, ptr %6, align 4, !tbaa !10
  %155 = call ptr @Vec_PtrEntry(ptr noundef %153, i32 noundef %154)
  store ptr %155, ptr %4, align 8, !tbaa !18
  br label %156

156:                                              ; preds = %152, %147
  %157 = phi i1 [ false, %147 ], [ true, %152 ]
  br i1 %157, label %158, label %171

158:                                              ; preds = %156
  %159 = load ptr, ptr %4, align 8, !tbaa !18
  %160 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %159, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8, !tbaa !19
  %162 = load ptr, ptr %4, align 8, !tbaa !18
  %163 = icmp eq ptr %161, %162
  br i1 %163, label %164, label %167

164:                                              ; preds = %158
  %165 = load ptr, ptr %4, align 8, !tbaa !18
  %166 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %165, i32 0, i32 0
  store ptr null, ptr %166, align 8, !tbaa !19
  br label %167

167:                                              ; preds = %164, %158
  br label %168

168:                                              ; preds = %167
  %169 = load i32, ptr %6, align 4, !tbaa !10
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %6, align 4, !tbaa !10
  br label %147, !llvm.loop !33

171:                                              ; preds = %156
  %172 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %172
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrWriteEntry(ptr noundef %0, i32 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !26
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  %11 = load i32, ptr %5, align 4, !tbaa !10
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %10, i64 %12
  store ptr %7, ptr %13, align 8, !tbaa !26
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkHaigCountFans(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4, !tbaa !10
  store i32 0, ptr %4, align 4, !tbaa !10
  br label %6

6:                                                ; preds = %35, %1
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Hop_Man_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = call i32 @Vec_PtrSize(ptr noundef %10)
  %12 = icmp slt i32 %7, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %6
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Hop_Man_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  %17 = load i32, ptr %4, align 4, !tbaa !10
  %18 = call ptr @Vec_PtrEntry(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %3, align 8, !tbaa !18
  br label %19

19:                                               ; preds = %13, %6
  %20 = phi i1 [ false, %6 ], [ true, %13 ]
  br i1 %20, label %21, label %38

21:                                               ; preds = %19
  %22 = load ptr, ptr %3, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !19
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  br label %35

27:                                               ; preds = %21
  %28 = load ptr, ptr %3, align 8, !tbaa !18
  %29 = call i32 @Hop_ObjRefs(ptr noundef %28)
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = load i32, ptr %5, align 4, !tbaa !10
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %5, align 4, !tbaa !10
  br label %34

34:                                               ; preds = %31, %27
  br label %35

35:                                               ; preds = %34, %26
  %36 = load i32, ptr %4, align 4, !tbaa !10
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %4, align 4, !tbaa !10
  br label %6, !llvm.loop !34

38:                                               ; preds = %19
  %39 = load i32, ptr %5, align 4, !tbaa !10
  %40 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %39)
  %41 = load i32, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 %41
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Hop_ObjRefs(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  %6 = lshr i32 %5, 6
  ret i32 %6
}

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkHaigReconstruct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !10
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %9

9:                                                ; preds = %27, %1
  %10 = load i32, ptr %6, align 4, !tbaa !10
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Hop_Man_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  %14 = call i32 @Vec_PtrSize(ptr noundef %13)
  %15 = icmp slt i32 %10, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %9
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Hop_Man_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !12
  %20 = load i32, ptr %6, align 4, !tbaa !10
  %21 = call ptr @Vec_PtrEntry(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %5, align 8, !tbaa !18
  br label %22

22:                                               ; preds = %16, %9
  %23 = phi i1 [ false, %9 ], [ true, %16 ]
  br i1 %23, label %24, label %30

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %25, i32 0, i32 1
  store ptr null, ptr %26, align 8, !tbaa !19
  br label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %6, align 4, !tbaa !10
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %6, align 4, !tbaa !10
  br label %9, !llvm.loop !35

30:                                               ; preds = %22
  %31 = call ptr (...) @Hop_ManStart()
  store ptr %31, ptr %4, align 8, !tbaa !3
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.Hop_Man_t_, ptr %32, i32 0, i32 6
  %34 = load i32, ptr %33, align 8, !tbaa !36
  %35 = call ptr @Vec_PtrAlloc(i32 noundef %34)
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.Hop_Man_t_, ptr %36, i32 0, i32 2
  store ptr %35, ptr %37, align 8, !tbaa !12
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.Hop_Man_t_, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !12
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = call ptr @Hop_ManConst1(ptr noundef %41)
  call void @Vec_PtrPush(ptr noundef %40, ptr noundef %42)
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = call ptr @Hop_ManConst1(ptr noundef %43)
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = call ptr @Hop_ManConst1(ptr noundef %45)
  %47 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %46, i32 0, i32 1
  store ptr %44, ptr %47, align 8, !tbaa !19
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %48

48:                                               ; preds = %68, %30
  %49 = load i32, ptr %6, align 4, !tbaa !10
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.Hop_Man_t_, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !37
  %53 = call i32 @Vec_PtrSize(ptr noundef %52)
  %54 = icmp slt i32 %49, %53
  br i1 %54, label %55, label %61

55:                                               ; preds = %48
  %56 = load ptr, ptr %3, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.Hop_Man_t_, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !37
  %59 = load i32, ptr %6, align 4, !tbaa !10
  %60 = call ptr @Vec_PtrEntry(ptr noundef %58, i32 noundef %59)
  store ptr %60, ptr %5, align 8, !tbaa !18
  br label %61

61:                                               ; preds = %55, %48
  %62 = phi i1 [ false, %48 ], [ true, %55 ]
  br i1 %62, label %63, label %71

63:                                               ; preds = %61
  %64 = load ptr, ptr %4, align 8, !tbaa !3
  %65 = call ptr @Hop_ObjCreatePi(ptr noundef %64)
  %66 = load ptr, ptr %5, align 8, !tbaa !18
  %67 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %66, i32 0, i32 1
  store ptr %65, ptr %67, align 8, !tbaa !19
  br label %68

68:                                               ; preds = %63
  %69 = load i32, ptr %6, align 4, !tbaa !10
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %6, align 4, !tbaa !10
  br label %48, !llvm.loop !38

71:                                               ; preds = %61
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %72

72:                                               ; preds = %129, %71
  %73 = load i32, ptr %6, align 4, !tbaa !10
  %74 = load ptr, ptr %3, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.Hop_Man_t_, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !12
  %77 = call i32 @Vec_PtrSize(ptr noundef %76)
  %78 = icmp slt i32 %73, %77
  br i1 %78, label %79, label %85

79:                                               ; preds = %72
  %80 = load ptr, ptr %3, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.Hop_Man_t_, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !12
  %83 = load i32, ptr %6, align 4, !tbaa !10
  %84 = call ptr @Vec_PtrEntry(ptr noundef %82, i32 noundef %83)
  store ptr %84, ptr %5, align 8, !tbaa !18
  br label %85

85:                                               ; preds = %79, %72
  %86 = phi i1 [ false, %72 ], [ true, %79 ]
  br i1 %86, label %87, label %132

87:                                               ; preds = %85
  %88 = load ptr, ptr %5, align 8, !tbaa !18
  %89 = call i32 @Hop_ObjIsNode(ptr noundef %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %92, label %91

91:                                               ; preds = %87
  br label %129

92:                                               ; preds = %87
  %93 = load ptr, ptr %4, align 8, !tbaa !3
  %94 = load ptr, ptr %5, align 8, !tbaa !18
  %95 = call ptr @Hop_ObjChild0Hop(ptr noundef %94)
  %96 = load ptr, ptr %5, align 8, !tbaa !18
  %97 = call ptr @Hop_ObjChild1Hop(ptr noundef %96)
  %98 = call ptr @Hop_And(ptr noundef %93, ptr noundef %95, ptr noundef %97)
  %99 = load ptr, ptr %5, align 8, !tbaa !18
  %100 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %99, i32 0, i32 1
  store ptr %98, ptr %100, align 8, !tbaa !19
  %101 = load ptr, ptr %4, align 8, !tbaa !3
  %102 = call ptr @Hop_ManConst1(ptr noundef %101)
  %103 = load ptr, ptr %5, align 8, !tbaa !18
  %104 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8, !tbaa !19
  %106 = call ptr @Hop_Regular(ptr noundef %105)
  %107 = icmp eq ptr %102, %106
  br i1 %107, label %108, label %111

108:                                              ; preds = %92
  %109 = load i32, ptr %7, align 4, !tbaa !10
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %7, align 4, !tbaa !10
  br label %111

111:                                              ; preds = %108, %92
  %112 = load ptr, ptr %5, align 8, !tbaa !18
  %113 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8, !tbaa !19
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %128

116:                                              ; preds = %111
  %117 = load ptr, ptr %5, align 8, !tbaa !18
  %118 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8, !tbaa !19
  %120 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !19
  %122 = call ptr @Hop_Regular(ptr noundef %121)
  %123 = load ptr, ptr %5, align 8, !tbaa !18
  %124 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8, !tbaa !19
  %126 = call ptr @Hop_Regular(ptr noundef %125)
  %127 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %126, i32 0, i32 0
  store ptr %122, ptr %127, align 8, !tbaa !19
  br label %128

128:                                              ; preds = %116, %111
  br label %129

129:                                              ; preds = %128, %91
  %130 = load i32, ptr %6, align 4, !tbaa !10
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %6, align 4, !tbaa !10
  br label %72, !llvm.loop !39

132:                                              ; preds = %85
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %133

133:                                              ; preds = %153, %132
  %134 = load i32, ptr %6, align 4, !tbaa !10
  %135 = load ptr, ptr %3, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw %struct.Hop_Man_t_, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8, !tbaa !40
  %138 = call i32 @Vec_PtrSize(ptr noundef %137)
  %139 = icmp slt i32 %134, %138
  br i1 %139, label %140, label %146

140:                                              ; preds = %133
  %141 = load ptr, ptr %3, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw %struct.Hop_Man_t_, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8, !tbaa !40
  %144 = load i32, ptr %6, align 4, !tbaa !10
  %145 = call ptr @Vec_PtrEntry(ptr noundef %143, i32 noundef %144)
  store ptr %145, ptr %5, align 8, !tbaa !18
  br label %146

146:                                              ; preds = %140, %133
  %147 = phi i1 [ false, %133 ], [ true, %140 ]
  br i1 %147, label %148, label %156

148:                                              ; preds = %146
  %149 = load ptr, ptr %4, align 8, !tbaa !3
  %150 = load ptr, ptr %5, align 8, !tbaa !18
  %151 = call ptr @Hop_ObjChild0Hop(ptr noundef %150)
  %152 = call ptr @Hop_ObjCreatePo(ptr noundef %149, ptr noundef %151)
  br label %153

153:                                              ; preds = %148
  %154 = load i32, ptr %6, align 4, !tbaa !10
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %6, align 4, !tbaa !10
  br label %133, !llvm.loop !41

156:                                              ; preds = %146
  %157 = load ptr, ptr %4, align 8, !tbaa !3
  %158 = call i32 @Hop_ManCheck(ptr noundef %157)
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %163, label %160

160:                                              ; preds = %156
  %161 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  %162 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Hop_ManStop(ptr noundef %162)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %165

163:                                              ; preds = %156
  %164 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %164, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %165

165:                                              ; preds = %163, %160
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %166 = load ptr, ptr %2, align 8
  ret ptr %166
}

declare ptr @Hop_ManStart(...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Hop_ManConst1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Hop_Man_t_, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  ret ptr %5
}

declare ptr @Hop_ObjCreatePi(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Hop_ObjIsNode(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 7
  %7 = icmp eq i32 %6, 4
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 7
  %13 = icmp eq i32 %12, 5
  br label %14

14:                                               ; preds = %8, %1
  %15 = phi i1 [ true, %1 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

declare ptr @Hop_And(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Hop_ObjChild0Hop(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = call ptr @Hop_ObjFanin0(ptr noundef %3)
  %5 = call ptr @Hop_ObjReprHop(ptr noundef %4)
  %6 = load ptr, ptr %2, align 8, !tbaa !18
  %7 = call i32 @Hop_ObjFaninC0(ptr noundef %6)
  %8 = call ptr @Hop_NotCond(ptr noundef %5, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Hop_ObjChild1Hop(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = call ptr @Hop_ObjFanin1(ptr noundef %3)
  %5 = call ptr @Hop_ObjReprHop(ptr noundef %4)
  %6 = load ptr, ptr %2, align 8, !tbaa !18
  %7 = call i32 @Hop_ObjFaninC1(ptr noundef %6)
  %8 = call ptr @Hop_NotCond(ptr noundef %5, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Hop_Regular(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

declare ptr @Hop_ObjCreatePo(ptr noundef, ptr noundef) #3

declare i32 @Hop_ManCheck(ptr noundef) #3

declare void @Hop_ManStop(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkHaigCheckTfi_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !43
  %6 = load ptr, ptr %4, align 8, !tbaa !43
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %45

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !43
  %11 = load ptr, ptr %5, align 8, !tbaa !43
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  store i32 1, ptr %3, align 4
  br label %45

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8, !tbaa !43
  %16 = call i32 @Abc_ObjIsCi(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  br label %45

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8, !tbaa !43
  %21 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i32 0, ptr %3, align 4
  br label %45

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8, !tbaa !43
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %25)
  %26 = load ptr, ptr %4, align 8, !tbaa !43
  %27 = call ptr @Abc_ObjFanin0(ptr noundef %26)
  %28 = load ptr, ptr %5, align 8, !tbaa !43
  %29 = call i32 @Abc_NtkHaigCheckTfi_rec(ptr noundef %27, ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %24
  store i32 1, ptr %3, align 4
  br label %45

32:                                               ; preds = %24
  %33 = load ptr, ptr %4, align 8, !tbaa !43
  %34 = call ptr @Abc_ObjFanin1(ptr noundef %33)
  %35 = load ptr, ptr %5, align 8, !tbaa !43
  %36 = call i32 @Abc_NtkHaigCheckTfi_rec(ptr noundef %34, ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  store i32 1, ptr %3, align 4
  br label %45

39:                                               ; preds = %32
  %40 = load ptr, ptr %4, align 8, !tbaa !43
  %41 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8, !tbaa !19
  %43 = load ptr, ptr %5, align 8, !tbaa !43
  %44 = call i32 @Abc_NtkHaigCheckTfi_rec(ptr noundef %42, ptr noundef %43)
  store i32 %44, ptr %3, align 4
  br label %45

45:                                               ; preds = %39, %38, %31, %23, %18, %13, %8
  %46 = load i32, ptr %3, align 4
  ret i32 %46
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsCi(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 15
  %13 = icmp eq i32 %12, 5
  br label %14

14:                                               ; preds = %8, %1
  %15 = phi i1 [ true, %1 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NodeIsTravIdCurrent(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = call i32 @Abc_NodeTravId(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !43
  %6 = call ptr @Abc_ObjNtk(ptr noundef %5)
  %7 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %6, i32 0, i32 26
  %8 = load i32, ptr %7, align 8, !tbaa !45
  %9 = icmp eq i32 %4, %8
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_NodeSetTravIdCurrent(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = load ptr, ptr %2, align 8, !tbaa !43
  %5 = call ptr @Abc_ObjNtk(ptr noundef %4)
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 26
  %7 = load i32, ptr %6, align 8, !tbaa !45
  call void @Abc_NodeSetTravId(ptr noundef %3, i32 noundef %7)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanin0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !63
  %8 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = load ptr, ptr %2, align 8, !tbaa !43
  %11 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !64
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4, !tbaa !10
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !26
  ret ptr %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanin1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !63
  %8 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = load ptr, ptr %2, align 8, !tbaa !43
  %11 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !64
  %14 = getelementptr inbounds i32, ptr %13, i64 1
  %15 = load i32, ptr %14, align 4, !tbaa !10
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !26
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkHaigCheckTfi(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8, !tbaa !65
  call void @Abc_NtkIncrementTravId(ptr noundef %7)
  %8 = load ptr, ptr %6, align 8, !tbaa !43
  %9 = load ptr, ptr %5, align 8, !tbaa !43
  %10 = call i32 @Abc_NtkHaigCheckTfi_rec(ptr noundef %8, ptr noundef %9)
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_NtkIncrementTravId(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 27
  %5 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !66
  %7 = icmp ne ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !65
  %10 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %9, i32 0, i32 27
  %11 = load ptr, ptr %2, align 8, !tbaa !65
  %12 = call i32 @Abc_NtkObjNumMax(ptr noundef %11)
  %13 = add nsw i32 %12, 500
  call void @Vec_IntFill(ptr noundef %10, i32 noundef %13, i32 noundef 0)
  br label %14

14:                                               ; preds = %8, %1
  %15 = load ptr, ptr %2, align 8, !tbaa !65
  %16 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %15, i32 0, i32 26
  %17 = load i32, ptr %16, align 8, !tbaa !45
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8, !tbaa !45
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkHaigRecreateAig(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %13 = load ptr, ptr %4, align 8, !tbaa !65
  %14 = call ptr @Abc_NtkStartFrom(ptr noundef %13, i32 noundef 3, i32 noundef 3)
  store ptr %14, ptr %6, align 8, !tbaa !65
  %15 = load ptr, ptr %6, align 8, !tbaa !65
  %16 = call ptr @Abc_AigConst1(ptr noundef %15)
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = call ptr @Hop_ManConst1(ptr noundef %17)
  %19 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %18, i32 0, i32 1
  store ptr %16, ptr %19, align 8, !tbaa !19
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %20

20:                                               ; preds = %41, %2
  %21 = load i32, ptr %11, align 4, !tbaa !10
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Hop_Man_t_, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !37
  %25 = call i32 @Vec_PtrSize(ptr noundef %24)
  %26 = icmp slt i32 %21, %25
  br i1 %26, label %27, label %33

27:                                               ; preds = %20
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.Hop_Man_t_, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !37
  %31 = load i32, ptr %11, align 4, !tbaa !10
  %32 = call ptr @Vec_PtrEntry(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %10, align 8, !tbaa !18
  br label %33

33:                                               ; preds = %27, %20
  %34 = phi i1 [ false, %20 ], [ true, %27 ]
  br i1 %34, label %35, label %44

35:                                               ; preds = %33
  %36 = load ptr, ptr %6, align 8, !tbaa !65
  %37 = load i32, ptr %11, align 4, !tbaa !10
  %38 = call ptr @Abc_NtkCi(ptr noundef %36, i32 noundef %37)
  %39 = load ptr, ptr %10, align 8, !tbaa !18
  %40 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %39, i32 0, i32 1
  store ptr %38, ptr %40, align 8, !tbaa !19
  br label %41

41:                                               ; preds = %35
  %42 = load i32, ptr %11, align 4, !tbaa !10
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %11, align 4, !tbaa !10
  br label %20, !llvm.loop !67

44:                                               ; preds = %33
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %45

45:                                               ; preds = %76, %44
  %46 = load i32, ptr %11, align 4, !tbaa !10
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.Hop_Man_t_, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !12
  %50 = call i32 @Vec_PtrSize(ptr noundef %49)
  %51 = icmp slt i32 %46, %50
  br i1 %51, label %52, label %58

52:                                               ; preds = %45
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.Hop_Man_t_, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !12
  %56 = load i32, ptr %11, align 4, !tbaa !10
  %57 = call ptr @Vec_PtrEntry(ptr noundef %55, i32 noundef %56)
  store ptr %57, ptr %10, align 8, !tbaa !18
  br label %58

58:                                               ; preds = %52, %45
  %59 = phi i1 [ false, %45 ], [ true, %52 ]
  br i1 %59, label %60, label %79

60:                                               ; preds = %58
  %61 = load ptr, ptr %10, align 8, !tbaa !18
  %62 = call i32 @Hop_ObjIsNode(ptr noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  br label %76

65:                                               ; preds = %60
  %66 = load ptr, ptr %6, align 8, !tbaa !65
  %67 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %66, i32 0, i32 30
  %68 = load ptr, ptr %67, align 8, !tbaa !68
  %69 = load ptr, ptr %10, align 8, !tbaa !18
  %70 = call ptr @Hop_ObjChild0Next(ptr noundef %69)
  %71 = load ptr, ptr %10, align 8, !tbaa !18
  %72 = call ptr @Hop_ObjChild1Next(ptr noundef %71)
  %73 = call ptr @Abc_AigAnd(ptr noundef %68, ptr noundef %70, ptr noundef %72)
  %74 = load ptr, ptr %10, align 8, !tbaa !18
  %75 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %74, i32 0, i32 1
  store ptr %73, ptr %75, align 8, !tbaa !19
  br label %76

76:                                               ; preds = %65, %64
  %77 = load i32, ptr %11, align 4, !tbaa !10
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %11, align 4, !tbaa !10
  br label %45, !llvm.loop !69

79:                                               ; preds = %58
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %80

80:                                               ; preds = %99, %79
  %81 = load i32, ptr %11, align 4, !tbaa !10
  %82 = load ptr, ptr %4, align 8, !tbaa !65
  %83 = call i32 @Abc_NtkCoNum(ptr noundef %82)
  %84 = icmp slt i32 %81, %83
  br i1 %84, label %85, label %89

85:                                               ; preds = %80
  %86 = load ptr, ptr %4, align 8, !tbaa !65
  %87 = load i32, ptr %11, align 4, !tbaa !10
  %88 = call ptr @Abc_NtkCo(ptr noundef %86, i32 noundef %87)
  store ptr %88, ptr %7, align 8, !tbaa !43
  br label %89

89:                                               ; preds = %85, %80
  %90 = phi i1 [ false, %80 ], [ true, %85 ]
  br i1 %90, label %91, label %102

91:                                               ; preds = %89
  %92 = load ptr, ptr %7, align 8, !tbaa !43
  %93 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %92, i32 0, i32 7
  %94 = load ptr, ptr %93, align 8, !tbaa !19
  %95 = load ptr, ptr %5, align 8, !tbaa !3
  %96 = load i32, ptr %11, align 4, !tbaa !10
  %97 = call ptr @Hop_ManPo(ptr noundef %95, i32 noundef %96)
  %98 = call ptr @Hop_ObjChild0Next(ptr noundef %97)
  call void @Abc_ObjAddFanin(ptr noundef %94, ptr noundef %98)
  br label %99

99:                                               ; preds = %91
  %100 = load i32, ptr %11, align 4, !tbaa !10
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %11, align 4, !tbaa !10
  br label %80, !llvm.loop !70

102:                                              ; preds = %89
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %103

103:                                              ; preds = %167, %102
  %104 = load i32, ptr %11, align 4, !tbaa !10
  %105 = load ptr, ptr %5, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.Hop_Man_t_, ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8, !tbaa !12
  %108 = call i32 @Vec_PtrSize(ptr noundef %107)
  %109 = icmp slt i32 %104, %108
  br i1 %109, label %110, label %116

110:                                              ; preds = %103
  %111 = load ptr, ptr %5, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.Hop_Man_t_, ptr %111, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8, !tbaa !12
  %114 = load i32, ptr %11, align 4, !tbaa !10
  %115 = call ptr @Vec_PtrEntry(ptr noundef %113, i32 noundef %114)
  store ptr %115, ptr %10, align 8, !tbaa !18
  br label %116

116:                                              ; preds = %110, %103
  %117 = phi i1 [ false, %103 ], [ true, %110 ]
  br i1 %117, label %118, label %170

118:                                              ; preds = %116
  %119 = load ptr, ptr %10, align 8, !tbaa !18
  %120 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8, !tbaa !19
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %124

123:                                              ; preds = %118
  br label %167

124:                                              ; preds = %118
  %125 = load ptr, ptr %10, align 8, !tbaa !18
  %126 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8, !tbaa !19
  %128 = load ptr, ptr %10, align 8, !tbaa !18
  %129 = icmp eq ptr %127, %128
  br i1 %129, label %130, label %131

130:                                              ; preds = %124
  br label %167

131:                                              ; preds = %124
  %132 = load ptr, ptr %10, align 8, !tbaa !18
  %133 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8, !tbaa !19
  %135 = call i32 @Hop_ObjIsNode(ptr noundef %134)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %138, label %137

137:                                              ; preds = %131
  br label %167

138:                                              ; preds = %131
  %139 = load ptr, ptr %10, align 8, !tbaa !18
  %140 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8, !tbaa !19
  store ptr %141, ptr %8, align 8, !tbaa !43
  %142 = load ptr, ptr %10, align 8, !tbaa !18
  %143 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8, !tbaa !19
  %145 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8, !tbaa !19
  store ptr %146, ptr %9, align 8, !tbaa !43
  %147 = load ptr, ptr %6, align 8, !tbaa !65
  %148 = load ptr, ptr %9, align 8, !tbaa !43
  %149 = load ptr, ptr %8, align 8, !tbaa !43
  %150 = call i32 @Abc_NtkHaigCheckTfi(ptr noundef %147, ptr noundef %148, ptr noundef %149)
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %166, label %152

152:                                              ; preds = %138
  br label %153

153:                                              ; preds = %158, %152
  %154 = load ptr, ptr %9, align 8, !tbaa !43
  %155 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %154, i32 0, i32 6
  %156 = load ptr, ptr %155, align 8, !tbaa !19
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %162

158:                                              ; preds = %153
  %159 = load ptr, ptr %9, align 8, !tbaa !43
  %160 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %159, i32 0, i32 6
  %161 = load ptr, ptr %160, align 8, !tbaa !19
  store ptr %161, ptr %9, align 8, !tbaa !43
  br label %153, !llvm.loop !71

162:                                              ; preds = %153
  %163 = load ptr, ptr %8, align 8, !tbaa !43
  %164 = load ptr, ptr %9, align 8, !tbaa !43
  %165 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %164, i32 0, i32 6
  store ptr %163, ptr %165, align 8, !tbaa !19
  br label %166

166:                                              ; preds = %162, %138
  br label %167

167:                                              ; preds = %166, %137, %130, %123
  %168 = load i32, ptr %11, align 4, !tbaa !10
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %11, align 4, !tbaa !10
  br label %103, !llvm.loop !72

170:                                              ; preds = %116
  %171 = load ptr, ptr %6, align 8, !tbaa !65
  %172 = call i32 @Abc_NtkCheck(ptr noundef %171)
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %177, label %174

174:                                              ; preds = %170
  %175 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  %176 = load ptr, ptr %6, align 8, !tbaa !65
  call void @Abc_NtkDelete(ptr noundef %176)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %179

177:                                              ; preds = %170
  %178 = load ptr, ptr %6, align 8, !tbaa !65
  store ptr %178, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %179

179:                                              ; preds = %177, %174
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %180 = load ptr, ptr %3, align 8
  ret ptr %180
}

declare ptr @Abc_NtkStartFrom(ptr noundef, i32 noundef, i32 noundef) #3

declare ptr @Abc_AigConst1(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCi(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !65
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !65
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 8
  %7 = load ptr, ptr %6, align 8, !tbaa !73
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

declare ptr @Abc_AigAnd(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Hop_ObjChild0Next(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = call ptr @Hop_ObjFanin0(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = load ptr, ptr %2, align 8, !tbaa !18
  %8 = call i32 @Hop_ObjFaninC0(ptr noundef %7)
  %9 = call ptr @Abc_ObjNotCond(ptr noundef %6, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Hop_ObjChild1Next(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = call ptr @Hop_ObjFanin1(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = load ptr, ptr %2, align 8, !tbaa !18
  %8 = call i32 @Hop_ObjFaninC1(ptr noundef %7)
  %9 = call ptr @Abc_ObjNotCond(ptr noundef %6, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkCoNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCo(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !65
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !65
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !74
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

declare void @Abc_ObjAddFanin(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Hop_ManPo(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Hop_Man_t_, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

declare i32 @Abc_NtkCheck(ptr noundef) #3

declare void @Abc_NtkDelete(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Abc_NtkHaigResetReprsOld(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = call ptr @Abc_NtkHaigCollectMembers(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !8
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = call i32 @Vec_PtrSize(ptr noundef %7)
  %9 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %8)
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = call ptr @Abc_NtkHaigCreateClasses(ptr noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !8
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = call i32 @Vec_PtrSize(ptr noundef %12)
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  %15 = call i32 @Vec_PtrSize(ptr noundef %14)
  %16 = sitofp i32 %15 to float
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  %18 = call i32 @Vec_PtrSize(ptr noundef %17)
  %19 = sitofp i32 %18 to float
  %20 = fdiv float %16, %19
  %21 = fpext float %20 to double
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %13, double noundef %21)
  %23 = load ptr, ptr %3, align 8, !tbaa !8
  call void @Vec_PtrFree(ptr noundef %23)
  %24 = load ptr, ptr %4, align 8, !tbaa !8
  call void @Vec_PtrFree(ptr noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  call void @free(ptr noundef %10) #7
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !25
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !8
  call void @free(ptr noundef %18) #7
  store ptr null, ptr %2, align 8, !tbaa !8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkHaigResetReprs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %10

10:                                               ; preds = %51, %1
  %11 = load i32, ptr %5, align 4, !tbaa !10
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Hop_Man_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !12
  %15 = call i32 @Vec_PtrSize(ptr noundef %14)
  %16 = icmp slt i32 %11, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %10
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Hop_Man_t_, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !12
  %21 = load i32, ptr %5, align 4, !tbaa !10
  %22 = call ptr @Vec_PtrEntry(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %3, align 8, !tbaa !18
  br label %23

23:                                               ; preds = %17, %10
  %24 = phi i1 [ false, %10 ], [ true, %17 ]
  br i1 %24, label %25, label %54

25:                                               ; preds = %23
  %26 = load ptr, ptr %3, align 8, !tbaa !18
  %27 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !19
  store ptr %28, ptr %4, align 8, !tbaa !18
  %29 = load ptr, ptr %4, align 8, !tbaa !18
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %41

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8, !tbaa !18
  %33 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !19
  %35 = load ptr, ptr %3, align 8, !tbaa !18
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %31
  %38 = load ptr, ptr %4, align 8, !tbaa !18
  %39 = load ptr, ptr %4, align 8, !tbaa !18
  %40 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %39, i32 0, i32 0
  store ptr %38, ptr %40, align 8, !tbaa !19
  br label %41

41:                                               ; preds = %37, %31, %25
  %42 = load ptr, ptr %3, align 8, !tbaa !18
  %43 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !19
  %45 = load ptr, ptr %3, align 8, !tbaa !18
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %41
  %48 = load ptr, ptr %3, align 8, !tbaa !18
  %49 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %48, i32 0, i32 0
  store ptr null, ptr %49, align 8, !tbaa !19
  br label %50

50:                                               ; preds = %47, %41
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %5, align 4, !tbaa !10
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %5, align 4, !tbaa !10
  br label %10, !llvm.loop !75

54:                                               ; preds = %23
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %55

55:                                               ; preds = %85, %54
  %56 = load i32, ptr %5, align 4, !tbaa !10
  %57 = load ptr, ptr %2, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.Hop_Man_t_, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !12
  %60 = call i32 @Vec_PtrSize(ptr noundef %59)
  %61 = icmp slt i32 %56, %60
  br i1 %61, label %62, label %68

62:                                               ; preds = %55
  %63 = load ptr, ptr %2, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.Hop_Man_t_, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !12
  %66 = load i32, ptr %5, align 4, !tbaa !10
  %67 = call ptr @Vec_PtrEntry(ptr noundef %65, i32 noundef %66)
  store ptr %67, ptr %3, align 8, !tbaa !18
  br label %68

68:                                               ; preds = %62, %55
  %69 = phi i1 [ false, %55 ], [ true, %62 ]
  br i1 %69, label %70, label %88

70:                                               ; preds = %68
  %71 = load ptr, ptr %3, align 8, !tbaa !18
  %72 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !19
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %76

75:                                               ; preds = %70
  br label %85

76:                                               ; preds = %70
  %77 = load ptr, ptr %3, align 8, !tbaa !18
  %78 = call ptr @Hop_ObjRepr(ptr noundef %77)
  store ptr %78, ptr %4, align 8, !tbaa !18
  %79 = load ptr, ptr %4, align 8, !tbaa !18
  %80 = load ptr, ptr %4, align 8, !tbaa !18
  %81 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %80, i32 0, i32 0
  store ptr %79, ptr %81, align 8, !tbaa !19
  %82 = load ptr, ptr %4, align 8, !tbaa !18
  %83 = load ptr, ptr %3, align 8, !tbaa !18
  %84 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %83, i32 0, i32 0
  store ptr %82, ptr %84, align 8, !tbaa !19
  br label %85

85:                                               ; preds = %76, %75
  %86 = load i32, ptr %5, align 4, !tbaa !10
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %5, align 4, !tbaa !10
  br label %55, !llvm.loop !76

88:                                               ; preds = %68
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %89

89:                                               ; preds = %132, %88
  %90 = load i32, ptr %5, align 4, !tbaa !10
  %91 = load ptr, ptr %2, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.Hop_Man_t_, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !12
  %94 = call i32 @Vec_PtrSize(ptr noundef %93)
  %95 = icmp slt i32 %90, %94
  br i1 %95, label %96, label %102

96:                                               ; preds = %89
  %97 = load ptr, ptr %2, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.Hop_Man_t_, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8, !tbaa !12
  %100 = load i32, ptr %5, align 4, !tbaa !10
  %101 = call ptr @Vec_PtrEntry(ptr noundef %99, i32 noundef %100)
  store ptr %101, ptr %3, align 8, !tbaa !18
  br label %102

102:                                              ; preds = %96, %89
  %103 = phi i1 [ false, %89 ], [ true, %96 ]
  br i1 %103, label %104, label %135

104:                                              ; preds = %102
  %105 = load ptr, ptr %3, align 8, !tbaa !18
  %106 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8, !tbaa !19
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %110

109:                                              ; preds = %104
  br label %132

110:                                              ; preds = %104
  %111 = load ptr, ptr %3, align 8, !tbaa !18
  %112 = call ptr @Hop_ObjRepr(ptr noundef %111)
  store ptr %112, ptr %4, align 8, !tbaa !18
  %113 = load ptr, ptr %4, align 8, !tbaa !18
  %114 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %113, i32 0, i32 5
  %115 = load i32, ptr %114, align 4, !tbaa !29
  %116 = load ptr, ptr %3, align 8, !tbaa !18
  %117 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %116, i32 0, i32 5
  %118 = load i32, ptr %117, align 4, !tbaa !29
  %119 = icmp sgt i32 %115, %118
  br i1 %119, label %120, label %127

120:                                              ; preds = %110
  %121 = load ptr, ptr %3, align 8, !tbaa !18
  %122 = load ptr, ptr %4, align 8, !tbaa !18
  %123 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %122, i32 0, i32 0
  store ptr %121, ptr %123, align 8, !tbaa !19
  %124 = load ptr, ptr %3, align 8, !tbaa !18
  %125 = load ptr, ptr %3, align 8, !tbaa !18
  %126 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %125, i32 0, i32 0
  store ptr %124, ptr %126, align 8, !tbaa !19
  br label %131

127:                                              ; preds = %110
  %128 = load ptr, ptr %4, align 8, !tbaa !18
  %129 = load ptr, ptr %3, align 8, !tbaa !18
  %130 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %129, i32 0, i32 0
  store ptr %128, ptr %130, align 8, !tbaa !19
  br label %131

131:                                              ; preds = %127, %120
  br label %132

132:                                              ; preds = %131, %109
  %133 = load i32, ptr %5, align 4, !tbaa !10
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %5, align 4, !tbaa !10
  br label %89, !llvm.loop !77

135:                                              ; preds = %102
  store i32 0, ptr %9, align 4, !tbaa !10
  store i32 0, ptr %8, align 4, !tbaa !10
  store i32 0, ptr %6, align 4, !tbaa !10
  store i32 0, ptr %7, align 4, !tbaa !10
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %136

136:                                              ; preds = %182, %135
  %137 = load i32, ptr %5, align 4, !tbaa !10
  %138 = load ptr, ptr %2, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw %struct.Hop_Man_t_, ptr %138, i32 0, i32 2
  %140 = load ptr, ptr %139, align 8, !tbaa !12
  %141 = call i32 @Vec_PtrSize(ptr noundef %140)
  %142 = icmp slt i32 %137, %141
  br i1 %142, label %143, label %149

143:                                              ; preds = %136
  %144 = load ptr, ptr %2, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw %struct.Hop_Man_t_, ptr %144, i32 0, i32 2
  %146 = load ptr, ptr %145, align 8, !tbaa !12
  %147 = load i32, ptr %5, align 4, !tbaa !10
  %148 = call ptr @Vec_PtrEntry(ptr noundef %146, i32 noundef %147)
  store ptr %148, ptr %3, align 8, !tbaa !18
  br label %149

149:                                              ; preds = %143, %136
  %150 = phi i1 [ false, %136 ], [ true, %143 ]
  br i1 %150, label %151, label %185

151:                                              ; preds = %149
  %152 = load ptr, ptr %3, align 8, !tbaa !18
  %153 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %152, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8, !tbaa !19
  %155 = icmp eq ptr %154, null
  br i1 %155, label %156, label %157

156:                                              ; preds = %151
  br label %182

157:                                              ; preds = %151
  %158 = load i32, ptr %7, align 4, !tbaa !10
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %7, align 4, !tbaa !10
  %160 = load ptr, ptr %3, align 8, !tbaa !18
  %161 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %160, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8, !tbaa !19
  %163 = load ptr, ptr %3, align 8, !tbaa !18
  %164 = icmp eq ptr %162, %163
  br i1 %164, label %165, label %168

165:                                              ; preds = %157
  %166 = load i32, ptr %6, align 4, !tbaa !10
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %6, align 4, !tbaa !10
  br label %179

168:                                              ; preds = %157
  %169 = load ptr, ptr %3, align 8, !tbaa !18
  %170 = call i32 @Hop_ObjRefs(ptr noundef %169)
  %171 = icmp sgt i32 %170, 0
  br i1 %171, label %172, label %175

172:                                              ; preds = %168
  %173 = load i32, ptr %8, align 4, !tbaa !10
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %8, align 4, !tbaa !10
  br label %178

175:                                              ; preds = %168
  %176 = load i32, ptr %9, align 4, !tbaa !10
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %9, align 4, !tbaa !10
  br label %178

178:                                              ; preds = %175, %172
  br label %179

179:                                              ; preds = %178, %165
  %180 = load ptr, ptr %3, align 8, !tbaa !18
  %181 = call ptr @Hop_ObjRepr(ptr noundef %180)
  store ptr %181, ptr %4, align 8, !tbaa !18
  br label %182

182:                                              ; preds = %179, %156
  %183 = load i32, ptr %5, align 4, !tbaa !10
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %5, align 4, !tbaa !10
  br label %136, !llvm.loop !78

185:                                              ; preds = %149
  %186 = load i32, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 %186
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkHopRemoveLoops(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  br label %7

7:                                                ; preds = %11, %2
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call i32 @Abc_NtkHaigResetReprs(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !3
  %13 = call ptr @Abc_NtkHaigReconstruct(ptr noundef %12)
  store ptr %13, ptr %4, align 8, !tbaa !3
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Hop_ManStop(ptr noundef %14)
  br label %7, !llvm.loop !79

15:                                               ; preds = %7
  %16 = load ptr, ptr %3, align 8, !tbaa !65
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = call ptr @Abc_NtkHaigRecreateAig(ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %5, align 8, !tbaa !65
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Hop_ManStop(ptr noundef %19)
  %20 = load ptr, ptr %5, align 8, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %20
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !24
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  %20 = load i32, ptr %4, align 4, !tbaa !10
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #9
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !10
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #8
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !25
  %33 = load i32, ptr %4, align 4, !tbaa !10
  %34 = load ptr, ptr %3, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !24
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Hop_NotCond(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = sext i32 %7 to i64
  %9 = xor i64 %6, %8
  %10 = inttoptr i64 %9 to ptr
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Hop_ObjReprHop(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  store ptr %13, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %33

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  store ptr %17, ptr %4, align 8, !tbaa !18
  %18 = load ptr, ptr %4, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !19
  %21 = load ptr, ptr %3, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 8
  %24 = lshr i32 %23, 3
  %25 = and i32 %24, 1
  %26 = load ptr, ptr %4, align 8, !tbaa !18
  %27 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 8
  %29 = lshr i32 %28, 3
  %30 = and i32 %29, 1
  %31 = xor i32 %25, %30
  %32 = call ptr @Hop_NotCond(ptr noundef %20, i32 noundef %31)
  store ptr %32, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %33

33:                                               ; preds = %14, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %34 = load ptr, ptr %2, align 8
  ret ptr %34
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Hop_ObjFanin0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  %6 = call ptr @Hop_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Hop_ObjFaninC0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  %6 = call i32 @Hop_IsComplement(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Hop_IsComplement(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Hop_ObjFanin1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !81
  %6 = call ptr @Hop_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Hop_ObjFaninC1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !81
  %6 = call i32 @Hop_IsComplement(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NodeTravId(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = call ptr @Abc_ObjNtk(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %4, i32 0, i32 27
  %6 = load ptr, ptr %2, align 8, !tbaa !43
  %7 = call i32 @Abc_ObjId(ptr noundef %6)
  %8 = call i32 @Vec_IntGetEntry(ptr noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjNtk(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntGetEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !82
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !82
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = add nsw i32 %6, 1
  call void @Vec_IntFillExtra(ptr noundef %5, i32 noundef %7, i32 noundef 0)
  %8 = load ptr, ptr %3, align 8, !tbaa !82
  %9 = load i32, ptr %4, align 4, !tbaa !10
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjId(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !83
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFillExtra(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !82
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %9 = load i32, ptr %5, align 4, !tbaa !10
  %10 = load ptr, ptr %4, align 8, !tbaa !82
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !84
  %13 = icmp sle i32 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %61

15:                                               ; preds = %3
  %16 = load i32, ptr %5, align 4, !tbaa !10
  %17 = load ptr, ptr %4, align 8, !tbaa !82
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !85
  %20 = mul nsw i32 2, %19
  %21 = icmp sgt i32 %16, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !tbaa !82
  %24 = load i32, ptr %5, align 4, !tbaa !10
  call void @Vec_IntGrow(ptr noundef %23, i32 noundef %24)
  br label %38

25:                                               ; preds = %15
  %26 = load i32, ptr %5, align 4, !tbaa !10
  %27 = load ptr, ptr %4, align 8, !tbaa !82
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !85
  %30 = icmp sgt i32 %26, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8, !tbaa !82
  %33 = load ptr, ptr %4, align 8, !tbaa !82
  %34 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !85
  %36 = mul nsw i32 2, %35
  call void @Vec_IntGrow(ptr noundef %32, i32 noundef %36)
  br label %37

37:                                               ; preds = %31, %25
  br label %38

38:                                               ; preds = %37, %22
  %39 = load ptr, ptr %4, align 8, !tbaa !82
  %40 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !84
  store i32 %41, ptr %7, align 4, !tbaa !10
  br label %42

42:                                               ; preds = %54, %38
  %43 = load i32, ptr %7, align 4, !tbaa !10
  %44 = load i32, ptr %5, align 4, !tbaa !10
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %57

46:                                               ; preds = %42
  %47 = load i32, ptr %6, align 4, !tbaa !10
  %48 = load ptr, ptr %4, align 8, !tbaa !82
  %49 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !86
  %51 = load i32, ptr %7, align 4, !tbaa !10
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  store i32 %47, ptr %53, align 4, !tbaa !10
  br label %54

54:                                               ; preds = %46
  %55 = load i32, ptr %7, align 4, !tbaa !10
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4, !tbaa !10
  br label %42, !llvm.loop !87

57:                                               ; preds = %42
  %58 = load i32, ptr %5, align 4, !tbaa !10
  %59 = load ptr, ptr %4, align 8, !tbaa !82
  %60 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %59, i32 0, i32 1
  store i32 %58, ptr %60, align 4, !tbaa !84
  store i32 0, ptr %8, align 4
  br label %61

61:                                               ; preds = %57, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
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
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !82
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !82
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !86
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !10
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !82
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !82
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !85
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !82
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !86
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !82
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !86
  %20 = load i32, ptr %4, align 4, !tbaa !10
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #9
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !10
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #8
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !82
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !86
  %33 = load i32, ptr %4, align 4, !tbaa !10
  %34 = load ptr, ptr %3, align 8, !tbaa !82
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !85
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_NodeSetTravId(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !43
  %6 = call ptr @Abc_ObjNtk(ptr noundef %5)
  %7 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %6, i32 0, i32 27
  %8 = load ptr, ptr %3, align 8, !tbaa !43
  %9 = call i32 @Abc_ObjId(ptr noundef %8)
  %10 = load i32, ptr %4, align 4, !tbaa !10
  call void @Vec_IntSetEntry(ptr noundef %7, i32 noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntSetEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !82
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !82
  %8 = load i32, ptr %5, align 4, !tbaa !10
  %9 = add nsw i32 %8, 1
  call void @Vec_IntFillExtra(ptr noundef %7, i32 noundef %9, i32 noundef 0)
  %10 = load ptr, ptr %4, align 8, !tbaa !82
  %11 = load i32, ptr %5, align 4, !tbaa !10
  %12 = load i32, ptr %6, align 4, !tbaa !10
  call void @Vec_IntWriteEntry(ptr noundef %10, i32 noundef %11, i32 noundef %12)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !82
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load i32, ptr %6, align 4, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !82
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !86
  %11 = load i32, ptr %5, align 4, !tbaa !10
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFill(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !82
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !82
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
  %16 = load ptr, ptr %4, align 8, !tbaa !82
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !86
  %19 = load i32, ptr %7, align 4, !tbaa !10
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4, !tbaa !10
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4, !tbaa !10
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !10
  br label %10, !llvm.loop !88

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4, !tbaa !10
  %27 = load ptr, ptr %4, align 8, !tbaa !82
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkObjNumMax(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjNotCond(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !43
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = icmp ne i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = xor i64 %6, %10
  %12 = inttoptr i64 %11 to ptr
  ret ptr %12
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Hop_Man_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !9, i64 16}
!13 = !{!"Hop_Man_t_", !9, i64 0, !9, i64 8, !9, i64 16, !14, i64 24, !15, i64 32, !6, i64 72, !11, i64 96, !11, i64 100, !16, i64 104, !11, i64 112, !5, i64 120, !11, i64 128, !11, i64 132, !11, i64 136, !9, i64 144, !9, i64 152, !14, i64 160, !17, i64 168, !17, i64 176}
!14 = !{!"p1 _ZTS10Hop_Obj_t_", !5, i64 0}
!15 = !{!"Hop_Obj_t_", !6, i64 0, !6, i64 8, !14, i64 16, !14, i64 24, !11, i64 32, !11, i64 32, !11, i64 32, !11, i64 32, !11, i64 32, !11, i64 36}
!16 = !{!"p2 _ZTS10Hop_Obj_t_", !5, i64 0}
!17 = !{!"long", !6, i64 0}
!18 = !{!14, !14, i64 0}
!19 = !{!6, !6, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23, !11, i64 4}
!23 = !{!"Vec_Ptr_t_", !11, i64 0, !11, i64 4, !5, i64 8}
!24 = !{!23, !11, i64 0}
!25 = !{!23, !5, i64 8}
!26 = !{!5, !5, i64 0}
!27 = distinct !{!27, !21}
!28 = distinct !{!28, !21}
!29 = !{!15, !11, i64 36}
!30 = distinct !{!30, !21}
!31 = distinct !{!31, !21}
!32 = distinct !{!32, !21}
!33 = distinct !{!33, !21}
!34 = distinct !{!34, !21}
!35 = distinct !{!35, !21}
!36 = !{!13, !11, i64 96}
!37 = !{!13, !9, i64 0}
!38 = distinct !{!38, !21}
!39 = distinct !{!39, !21}
!40 = !{!13, !9, i64 8}
!41 = distinct !{!41, !21}
!42 = !{!13, !14, i64 24}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS10Abc_Obj_t_", !5, i64 0}
!45 = !{!46, !11, i64 216}
!46 = !{!"Abc_Ntk_t_", !11, i64 0, !11, i64 4, !47, i64 8, !47, i64 16, !48, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !6, i64 96, !11, i64 140, !11, i64 144, !11, i64 148, !11, i64 152, !49, i64 160, !11, i64 168, !50, i64 176, !49, i64 184, !11, i64 192, !11, i64 196, !11, i64 200, !51, i64 208, !11, i64 216, !52, i64 224, !54, i64 240, !55, i64 248, !5, i64 256, !56, i64 264, !5, i64 272, !57, i64 280, !11, i64 284, !58, i64 288, !9, i64 296, !53, i64 304, !59, i64 312, !9, i64 320, !49, i64 328, !5, i64 336, !5, i64 344, !49, i64 352, !5, i64 360, !5, i64 368, !58, i64 376, !58, i64 384, !47, i64 392, !60, i64 400, !9, i64 408, !58, i64 416, !58, i64 424, !9, i64 432, !58, i64 440, !58, i64 448, !58, i64 456}
!47 = !{!"p1 omnipotent char", !5, i64 0}
!48 = !{!"p1 _ZTS9Nm_Man_t_", !5, i64 0}
!49 = !{!"p1 _ZTS10Abc_Ntk_t_", !5, i64 0}
!50 = !{!"p1 _ZTS10Abc_Des_t_", !5, i64 0}
!51 = !{!"double", !6, i64 0}
!52 = !{!"Vec_Int_t_", !11, i64 0, !11, i64 4, !53, i64 8}
!53 = !{!"p1 int", !5, i64 0}
!54 = !{!"p1 _ZTS12Mem_Fixed_t_", !5, i64 0}
!55 = !{!"p1 _ZTS11Mem_Step_t_", !5, i64 0}
!56 = !{!"p1 _ZTS14Abc_ManTime_t_", !5, i64 0}
!57 = !{!"float", !6, i64 0}
!58 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!59 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!60 = !{!"p1 float", !5, i64 0}
!61 = !{!62, !49, i64 0}
!62 = !{!"Abc_Obj_t_", !49, i64 0, !44, i64 8, !11, i64 16, !11, i64 20, !11, i64 20, !11, i64 20, !11, i64 20, !11, i64 20, !11, i64 21, !11, i64 21, !11, i64 21, !11, i64 21, !11, i64 21, !52, i64 24, !52, i64 40, !6, i64 56, !6, i64 64}
!63 = !{!46, !9, i64 32}
!64 = !{!62, !53, i64 32}
!65 = !{!49, !49, i64 0}
!66 = !{!46, !53, i64 232}
!67 = distinct !{!67, !21}
!68 = !{!46, !5, i64 256}
!69 = distinct !{!69, !21}
!70 = distinct !{!70, !21}
!71 = distinct !{!71, !21}
!72 = distinct !{!72, !21}
!73 = !{!46, !9, i64 56}
!74 = !{!46, !9, i64 64}
!75 = distinct !{!75, !21}
!76 = distinct !{!76, !21}
!77 = distinct !{!77, !21}
!78 = distinct !{!78, !21}
!79 = distinct !{!79, !21}
!80 = !{!15, !14, i64 16}
!81 = !{!15, !14, i64 24}
!82 = !{!58, !58, i64 0}
!83 = !{!62, !11, i64 16}
!84 = !{!52, !11, i64 4}
!85 = !{!52, !11, i64 0}
!86 = !{!52, !53, i64 8}
!87 = distinct !{!87, !21}
!88 = distinct !{!88, !21}

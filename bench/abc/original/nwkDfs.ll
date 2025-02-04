target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Nwk_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, [5 x i32], i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32 }
%struct.Nwk_Obj_t_ = type { ptr, ptr, ptr, %union.anon, i32, i32, i32, i32, float, float, float, i32, i32, i32, ptr }
%union.anon = type { ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Vec_Vec_t_ = type { i32, i32, ptr }

@.str = private unnamed_addr constant [58 x i8] c"Node %d has fanin %d that is not in a topological order.\0A\00", align 1
@.str.1 = private unnamed_addr constant [57 x i8] c"Box %d has input %d that is not in a topological order.\0A\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"Total supports = %d.\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @Nwk_ManVerifyTopoOrder(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Nwk_ManIncrementTravId(ptr noundef %12)
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %13

13:                                               ; preds = %137, %1
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  %18 = call i32 @Vec_PtrSize(ptr noundef %17)
  %19 = icmp slt i32 %14, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %13
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !10
  %24 = load i32, ptr %6, align 4, !tbaa !8
  %25 = call ptr @Vec_PtrEntry(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !18
  br label %26

26:                                               ; preds = %20, %13
  %27 = phi i1 [ false, %13 ], [ true, %20 ]
  br i1 %27, label %28, label %140

28:                                               ; preds = %26
  %29 = load ptr, ptr %4, align 8, !tbaa !18
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  br label %136

32:                                               ; preds = %28
  %33 = load ptr, ptr %4, align 8, !tbaa !18
  %34 = call i32 @Nwk_ObjIsNode(ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %4, align 8, !tbaa !18
  %38 = call i32 @Nwk_ObjIsCo(ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %75

40:                                               ; preds = %36, %32
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %41

41:                                               ; preds = %71, %40
  %42 = load i32, ptr %7, align 4, !tbaa !8
  %43 = load ptr, ptr %4, align 8, !tbaa !18
  %44 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %43, i32 0, i32 11
  %45 = load i32, ptr %44, align 4, !tbaa !20
  %46 = icmp slt i32 %42, %45
  br i1 %46, label %47, label %56

47:                                               ; preds = %41
  %48 = load ptr, ptr %4, align 8, !tbaa !18
  %49 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %48, i32 0, i32 14
  %50 = load ptr, ptr %49, align 8, !tbaa !25
  %51 = load i32, ptr %7, align 4, !tbaa !8
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %50, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !18
  store ptr %54, ptr %5, align 8, !tbaa !18
  %55 = icmp ne ptr %54, null
  br label %56

56:                                               ; preds = %47, %41
  %57 = phi i1 [ false, %41 ], [ %55, %47 ]
  br i1 %57, label %58, label %74

58:                                               ; preds = %56
  %59 = load ptr, ptr %5, align 8, !tbaa !18
  %60 = call i32 @Nwk_ObjIsTravIdCurrent(ptr noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %70, label %62

62:                                               ; preds = %58
  %63 = load ptr, ptr %4, align 8, !tbaa !18
  %64 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %63, i32 0, i32 5
  %65 = load i32, ptr %64, align 4, !tbaa !26
  %66 = load ptr, ptr %5, align 8, !tbaa !18
  %67 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %66, i32 0, i32 5
  %68 = load i32, ptr %67, align 4, !tbaa !26
  %69 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %65, i32 noundef %68)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %141

70:                                               ; preds = %58
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %7, align 4, !tbaa !8
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %7, align 4, !tbaa !8
  br label %41, !llvm.loop !27

74:                                               ; preds = %56
  br label %134

75:                                               ; preds = %36
  %76 = load ptr, ptr %4, align 8, !tbaa !18
  %77 = call i32 @Nwk_ObjIsCi(ptr noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %132

79:                                               ; preds = %75
  %80 = load ptr, ptr %3, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %80, i32 0, i32 8
  %82 = load ptr, ptr %81, align 8, !tbaa !29
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %131

84:                                               ; preds = %79
  %85 = load ptr, ptr %3, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %85, i32 0, i32 8
  %87 = load ptr, ptr %86, align 8, !tbaa !29
  %88 = load ptr, ptr %4, align 8, !tbaa !18
  %89 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %88, i32 0, i32 4
  %90 = load i32, ptr %89, align 8
  %91 = lshr i32 %90, 7
  %92 = call i32 @Tim_ManBoxForCi(ptr noundef %87, i32 noundef %91)
  store i32 %92, ptr %8, align 4, !tbaa !8
  %93 = load i32, ptr %8, align 4, !tbaa !8
  %94 = icmp sge i32 %93, 0
  br i1 %94, label %95, label %130

95:                                               ; preds = %84
  %96 = load ptr, ptr %3, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %96, i32 0, i32 8
  %98 = load ptr, ptr %97, align 8, !tbaa !29
  %99 = load i32, ptr %8, align 4, !tbaa !8
  %100 = call i32 @Tim_ManBoxInputFirst(ptr noundef %98, i32 noundef %99)
  store i32 %100, ptr %9, align 4, !tbaa !8
  %101 = load ptr, ptr %3, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %101, i32 0, i32 8
  %103 = load ptr, ptr %102, align 8, !tbaa !29
  %104 = load i32, ptr %8, align 4, !tbaa !8
  %105 = call i32 @Tim_ManBoxInputNum(ptr noundef %103, i32 noundef %104)
  store i32 %105, ptr %10, align 4, !tbaa !8
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %106

106:                                              ; preds = %126, %95
  %107 = load i32, ptr %7, align 4, !tbaa !8
  %108 = load i32, ptr %10, align 4, !tbaa !8
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %129

110:                                              ; preds = %106
  %111 = load ptr, ptr %3, align 8, !tbaa !3
  %112 = load i32, ptr %9, align 4, !tbaa !8
  %113 = load i32, ptr %7, align 4, !tbaa !8
  %114 = add nsw i32 %112, %113
  %115 = call ptr @Nwk_ManCo(ptr noundef %111, i32 noundef %114)
  store ptr %115, ptr %5, align 8, !tbaa !18
  %116 = load ptr, ptr %5, align 8, !tbaa !18
  %117 = call i32 @Nwk_ObjIsTravIdCurrent(ptr noundef %116)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %125, label %119

119:                                              ; preds = %110
  %120 = load i32, ptr %8, align 4, !tbaa !8
  %121 = load ptr, ptr %5, align 8, !tbaa !18
  %122 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %121, i32 0, i32 5
  %123 = load i32, ptr %122, align 4, !tbaa !26
  %124 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %120, i32 noundef %123)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %141

125:                                              ; preds = %110
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %7, align 4, !tbaa !8
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %7, align 4, !tbaa !8
  br label %106, !llvm.loop !30

129:                                              ; preds = %106
  br label %130

130:                                              ; preds = %129, %84
  br label %131

131:                                              ; preds = %130, %79
  br label %133

132:                                              ; preds = %75
  br label %133

133:                                              ; preds = %132, %131
  br label %134

134:                                              ; preds = %133, %74
  %135 = load ptr, ptr %4, align 8, !tbaa !18
  call void @Nwk_ObjSetTravIdCurrent(ptr noundef %135)
  br label %136

136:                                              ; preds = %134, %31
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %6, align 4, !tbaa !8
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %6, align 4, !tbaa !8
  br label %13, !llvm.loop !31

140:                                              ; preds = %26
  store i32 1, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %141

141:                                              ; preds = %140, %119, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %142 = load i32, ptr %2, align 4
  ret i32 %142
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @Nwk_ManIncrementTravId(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !33
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Nwk_ObjIsNode(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 7
  %7 = icmp eq i32 %6, 3
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Nwk_ObjIsCo(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 7
  %7 = icmp eq i32 %6, 2
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Nwk_ObjIsTravIdCurrent(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 8, !tbaa !37
  %6 = load ptr, ptr %2, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %8, i32 0, i32 12
  %10 = load i32, ptr %9, align 8, !tbaa !39
  %11 = icmp eq i32 %5, %10
  %12 = zext i1 %11 to i32
  ret i32 %12
}

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Nwk_ObjIsCi(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 7
  %7 = icmp eq i32 %6, 1
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare i32 @Tim_ManBoxForCi(ptr noundef, i32 noundef) #2

declare i32 @Tim_ManBoxInputFirst(ptr noundef, i32 noundef) #2

declare i32 @Tim_ManBoxInputNum(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Nwk_ManCo(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Nwk_ObjSetTravIdCurrent(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %5, i32 0, i32 12
  %7 = load i32, ptr %6, align 8, !tbaa !39
  %8 = load ptr, ptr %2, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %8, i32 0, i32 6
  store i32 %7, ptr %9, align 8, !tbaa !37
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @Nwk_ManLevelBackup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %32, %1
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = call i32 @Vec_PtrSize(ptr noundef %14)
  %16 = icmp slt i32 %11, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %10
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !10
  %21 = load i32, ptr %6, align 4, !tbaa !8
  %22 = call ptr @Vec_PtrEntry(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %4, align 8, !tbaa !18
  br label %23

23:                                               ; preds = %17, %10
  %24 = phi i1 [ false, %10 ], [ true, %17 ]
  br i1 %24, label %25, label %35

25:                                               ; preds = %23
  %26 = load ptr, ptr %4, align 8, !tbaa !18
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  br label %31

29:                                               ; preds = %25
  %30 = load ptr, ptr %4, align 8, !tbaa !18
  call void @Nwk_ObjSetLevel(ptr noundef %30, i32 noundef 0)
  br label %31

31:                                               ; preds = %29, %28
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %6, align 4, !tbaa !8
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %6, align 4, !tbaa !8
  br label %10, !llvm.loop !41

35:                                               ; preds = %23
  store i32 0, ptr %8, align 4, !tbaa !8
  %36 = load ptr, ptr %2, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %36, i32 0, i32 8
  %38 = load ptr, ptr %37, align 8, !tbaa !29
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %45

40:                                               ; preds = %35
  %41 = load ptr, ptr %2, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %41, i32 0, i32 8
  %43 = load ptr, ptr %42, align 8, !tbaa !29
  %44 = call ptr @Tim_ManDup(ptr noundef %43, i32 noundef 1)
  br label %46

45:                                               ; preds = %35
  br label %46

46:                                               ; preds = %45, %40
  %47 = phi ptr [ %44, %40 ], [ null, %45 ]
  store ptr %47, ptr %3, align 8, !tbaa !42
  %48 = load ptr, ptr %3, align 8, !tbaa !42
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = load ptr, ptr %3, align 8, !tbaa !42
  call void @Tim_ManIncrementTravId(ptr noundef %51)
  br label %52

52:                                               ; preds = %50, %46
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %53

53:                                               ; preds = %164, %52
  %54 = load i32, ptr %6, align 4, !tbaa !8
  %55 = load ptr, ptr %2, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8, !tbaa !10
  %58 = call i32 @Vec_PtrSize(ptr noundef %57)
  %59 = icmp slt i32 %54, %58
  br i1 %59, label %60, label %66

60:                                               ; preds = %53
  %61 = load ptr, ptr %2, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %61, i32 0, i32 4
  %63 = load ptr, ptr %62, align 8, !tbaa !10
  %64 = load i32, ptr %6, align 4, !tbaa !8
  %65 = call ptr @Vec_PtrEntry(ptr noundef %63, i32 noundef %64)
  store ptr %65, ptr %4, align 8, !tbaa !18
  br label %66

66:                                               ; preds = %60, %53
  %67 = phi i1 [ false, %53 ], [ true, %60 ]
  br i1 %67, label %68, label %167

68:                                               ; preds = %66
  %69 = load ptr, ptr %4, align 8, !tbaa !18
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  br label %163

72:                                               ; preds = %68
  %73 = load ptr, ptr %4, align 8, !tbaa !18
  %74 = call i32 @Nwk_ObjIsCi(ptr noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %92

76:                                               ; preds = %72
  %77 = load ptr, ptr %3, align 8, !tbaa !42
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %87

79:                                               ; preds = %76
  %80 = load ptr, ptr %3, align 8, !tbaa !42
  %81 = load ptr, ptr %4, align 8, !tbaa !18
  %82 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %81, i32 0, i32 4
  %83 = load i32, ptr %82, align 8
  %84 = lshr i32 %83, 7
  %85 = call float @Tim_ManGetCiArrival(ptr noundef %80, i32 noundef %84)
  %86 = fptosi float %85 to i32
  br label %88

87:                                               ; preds = %76
  br label %88

88:                                               ; preds = %87, %79
  %89 = phi i32 [ %86, %79 ], [ 0, %87 ]
  store i32 %89, ptr %9, align 4, !tbaa !8
  %90 = load ptr, ptr %4, align 8, !tbaa !18
  %91 = load i32, ptr %9, align 4, !tbaa !8
  call void @Nwk_ObjSetLevel(ptr noundef %90, i32 noundef %91)
  br label %162

92:                                               ; preds = %72
  %93 = load ptr, ptr %4, align 8, !tbaa !18
  %94 = call i32 @Nwk_ObjIsCo(ptr noundef %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %121

96:                                               ; preds = %92
  %97 = load ptr, ptr %4, align 8, !tbaa !18
  %98 = call ptr @Nwk_ObjFanin0(ptr noundef %97)
  %99 = call i32 @Nwk_ObjLevel(ptr noundef %98)
  store i32 %99, ptr %9, align 4, !tbaa !8
  %100 = load ptr, ptr %3, align 8, !tbaa !42
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %110

102:                                              ; preds = %96
  %103 = load ptr, ptr %3, align 8, !tbaa !42
  %104 = load ptr, ptr %4, align 8, !tbaa !18
  %105 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %104, i32 0, i32 4
  %106 = load i32, ptr %105, align 8
  %107 = lshr i32 %106, 7
  %108 = load i32, ptr %9, align 4, !tbaa !8
  %109 = sitofp i32 %108 to float
  call void @Tim_ManSetCoArrival(ptr noundef %103, i32 noundef %107, float noundef %109)
  br label %110

110:                                              ; preds = %102, %96
  %111 = load ptr, ptr %4, align 8, !tbaa !18
  %112 = load i32, ptr %9, align 4, !tbaa !8
  call void @Nwk_ObjSetLevel(ptr noundef %111, i32 noundef %112)
  %113 = load i32, ptr %8, align 4, !tbaa !8
  %114 = load ptr, ptr %4, align 8, !tbaa !18
  %115 = call i32 @Nwk_ObjLevel(ptr noundef %114)
  %116 = icmp slt i32 %113, %115
  br i1 %116, label %117, label %120

117:                                              ; preds = %110
  %118 = load ptr, ptr %4, align 8, !tbaa !18
  %119 = call i32 @Nwk_ObjLevel(ptr noundef %118)
  store i32 %119, ptr %8, align 4, !tbaa !8
  br label %120

120:                                              ; preds = %117, %110
  br label %161

121:                                              ; preds = %92
  %122 = load ptr, ptr %4, align 8, !tbaa !18
  %123 = call i32 @Nwk_ObjIsNode(ptr noundef %122)
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %159

125:                                              ; preds = %121
  store i32 0, ptr %9, align 4, !tbaa !8
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %126

126:                                              ; preds = %152, %125
  %127 = load i32, ptr %7, align 4, !tbaa !8
  %128 = load ptr, ptr %4, align 8, !tbaa !18
  %129 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %128, i32 0, i32 11
  %130 = load i32, ptr %129, align 4, !tbaa !20
  %131 = icmp slt i32 %127, %130
  br i1 %131, label %132, label %141

132:                                              ; preds = %126
  %133 = load ptr, ptr %4, align 8, !tbaa !18
  %134 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %133, i32 0, i32 14
  %135 = load ptr, ptr %134, align 8, !tbaa !25
  %136 = load i32, ptr %7, align 4, !tbaa !8
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds ptr, ptr %135, i64 %137
  %139 = load ptr, ptr %138, align 8, !tbaa !18
  store ptr %139, ptr %5, align 8, !tbaa !18
  %140 = icmp ne ptr %139, null
  br label %141

141:                                              ; preds = %132, %126
  %142 = phi i1 [ false, %126 ], [ %140, %132 ]
  br i1 %142, label %143, label %155

143:                                              ; preds = %141
  %144 = load i32, ptr %9, align 4, !tbaa !8
  %145 = load ptr, ptr %5, align 8, !tbaa !18
  %146 = call i32 @Nwk_ObjLevel(ptr noundef %145)
  %147 = icmp slt i32 %144, %146
  br i1 %147, label %148, label %151

148:                                              ; preds = %143
  %149 = load ptr, ptr %5, align 8, !tbaa !18
  %150 = call i32 @Nwk_ObjLevel(ptr noundef %149)
  store i32 %150, ptr %9, align 4, !tbaa !8
  br label %151

151:                                              ; preds = %148, %143
  br label %152

152:                                              ; preds = %151
  %153 = load i32, ptr %7, align 4, !tbaa !8
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %7, align 4, !tbaa !8
  br label %126, !llvm.loop !43

155:                                              ; preds = %141
  %156 = load ptr, ptr %4, align 8, !tbaa !18
  %157 = load i32, ptr %9, align 4, !tbaa !8
  %158 = add nsw i32 %157, 1
  call void @Nwk_ObjSetLevel(ptr noundef %156, i32 noundef %158)
  br label %160

159:                                              ; preds = %121
  br label %160

160:                                              ; preds = %159, %155
  br label %161

161:                                              ; preds = %160, %120
  br label %162

162:                                              ; preds = %161, %88
  br label %163

163:                                              ; preds = %162, %71
  br label %164

164:                                              ; preds = %163
  %165 = load i32, ptr %6, align 4, !tbaa !8
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %6, align 4, !tbaa !8
  br label %53, !llvm.loop !44

167:                                              ; preds = %66
  %168 = load ptr, ptr %3, align 8, !tbaa !42
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %172

170:                                              ; preds = %167
  %171 = load ptr, ptr %3, align 8, !tbaa !42
  call void @Tim_ManStop(ptr noundef %171)
  br label %172

172:                                              ; preds = %170, %167
  %173 = load i32, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 %173
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Nwk_ObjSetLevel(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %6, i32 0, i32 7
  store i32 %5, ptr %7, align 4, !tbaa !45
  ret void
}

declare ptr @Tim_ManDup(ptr noundef, i32 noundef) #2

declare void @Tim_ManIncrementTravId(ptr noundef) #2

declare float @Tim_ManGetCiArrival(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Nwk_ObjLevel(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %3, i32 0, i32 7
  %5 = load i32, ptr %4, align 4, !tbaa !45
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Nwk_ObjFanin0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %3, i32 0, i32 14
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = getelementptr inbounds ptr, ptr %5, i64 0
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  ret ptr %7
}

declare void @Tim_ManSetCoArrival(ptr noundef, i32 noundef, float noundef) #2

declare void @Tim_ManStop(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @Nwk_ManLevel_rec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %11 = load ptr, ptr %2, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !38
  %14 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %13, i32 0, i32 8
  %15 = load ptr, ptr %14, align 8, !tbaa !29
  store ptr %15, ptr %3, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !8
  %16 = load ptr, ptr %2, align 8, !tbaa !18
  %17 = call i32 @Nwk_ObjIsTravIdCurrent(ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %1
  store i32 1, ptr %10, align 4
  br label %129

20:                                               ; preds = %1
  %21 = load ptr, ptr %2, align 8, !tbaa !18
  call void @Nwk_ObjSetTravIdCurrent(ptr noundef %21)
  %22 = load ptr, ptr %2, align 8, !tbaa !18
  %23 = call i32 @Nwk_ObjIsCi(ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %73

25:                                               ; preds = %20
  %26 = load ptr, ptr %3, align 8, !tbaa !42
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %72

28:                                               ; preds = %25
  %29 = load ptr, ptr %3, align 8, !tbaa !42
  %30 = load ptr, ptr %2, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %31, align 8
  %33 = lshr i32 %32, 7
  %34 = call i32 @Tim_ManBoxForCi(ptr noundef %29, i32 noundef %33)
  store i32 %34, ptr %6, align 4, !tbaa !8
  %35 = load i32, ptr %6, align 4, !tbaa !8
  %36 = icmp sge i32 %35, 0
  br i1 %36, label %37, label %71

37:                                               ; preds = %28
  %38 = load ptr, ptr %3, align 8, !tbaa !42
  %39 = load i32, ptr %6, align 4, !tbaa !8
  %40 = call i32 @Tim_ManBoxInputFirst(ptr noundef %38, i32 noundef %39)
  store i32 %40, ptr %7, align 4, !tbaa !8
  %41 = load ptr, ptr %3, align 8, !tbaa !42
  %42 = load i32, ptr %6, align 4, !tbaa !8
  %43 = call i32 @Tim_ManBoxInputNum(ptr noundef %41, i32 noundef %42)
  store i32 %43, ptr %8, align 4, !tbaa !8
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %44

44:                                               ; preds = %65, %37
  %45 = load i32, ptr %5, align 4, !tbaa !8
  %46 = load i32, ptr %8, align 4, !tbaa !8
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %68

48:                                               ; preds = %44
  %49 = load ptr, ptr %2, align 8, !tbaa !18
  %50 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !38
  %52 = load i32, ptr %7, align 4, !tbaa !8
  %53 = load i32, ptr %5, align 4, !tbaa !8
  %54 = add nsw i32 %52, %53
  %55 = call ptr @Nwk_ManCo(ptr noundef %51, i32 noundef %54)
  store ptr %55, ptr %4, align 8, !tbaa !18
  %56 = load ptr, ptr %4, align 8, !tbaa !18
  call void @Nwk_ManLevel_rec(ptr noundef %56)
  %57 = load i32, ptr %9, align 4, !tbaa !8
  %58 = load ptr, ptr %4, align 8, !tbaa !18
  %59 = call i32 @Nwk_ObjLevel(ptr noundef %58)
  %60 = icmp slt i32 %57, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %48
  %62 = load ptr, ptr %4, align 8, !tbaa !18
  %63 = call i32 @Nwk_ObjLevel(ptr noundef %62)
  store i32 %63, ptr %9, align 4, !tbaa !8
  br label %64

64:                                               ; preds = %61, %48
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %5, align 4, !tbaa !8
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %5, align 4, !tbaa !8
  br label %44, !llvm.loop !46

68:                                               ; preds = %44
  %69 = load i32, ptr %9, align 4, !tbaa !8
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %9, align 4, !tbaa !8
  br label %71

71:                                               ; preds = %68, %28
  br label %72

72:                                               ; preds = %71, %25
  br label %126

73:                                               ; preds = %20
  %74 = load ptr, ptr %2, align 8, !tbaa !18
  %75 = call i32 @Nwk_ObjIsNode(ptr noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %81, label %77

77:                                               ; preds = %73
  %78 = load ptr, ptr %2, align 8, !tbaa !18
  %79 = call i32 @Nwk_ObjIsCo(ptr noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %124

81:                                               ; preds = %77, %73
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %82

82:                                               ; preds = %109, %81
  %83 = load i32, ptr %5, align 4, !tbaa !8
  %84 = load ptr, ptr %2, align 8, !tbaa !18
  %85 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %84, i32 0, i32 11
  %86 = load i32, ptr %85, align 4, !tbaa !20
  %87 = icmp slt i32 %83, %86
  br i1 %87, label %88, label %97

88:                                               ; preds = %82
  %89 = load ptr, ptr %2, align 8, !tbaa !18
  %90 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %89, i32 0, i32 14
  %91 = load ptr, ptr %90, align 8, !tbaa !25
  %92 = load i32, ptr %5, align 4, !tbaa !8
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds ptr, ptr %91, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !18
  store ptr %95, ptr %4, align 8, !tbaa !18
  %96 = icmp ne ptr %95, null
  br label %97

97:                                               ; preds = %88, %82
  %98 = phi i1 [ false, %82 ], [ %96, %88 ]
  br i1 %98, label %99, label %112

99:                                               ; preds = %97
  %100 = load ptr, ptr %4, align 8, !tbaa !18
  call void @Nwk_ManLevel_rec(ptr noundef %100)
  %101 = load i32, ptr %9, align 4, !tbaa !8
  %102 = load ptr, ptr %4, align 8, !tbaa !18
  %103 = call i32 @Nwk_ObjLevel(ptr noundef %102)
  %104 = icmp slt i32 %101, %103
  br i1 %104, label %105, label %108

105:                                              ; preds = %99
  %106 = load ptr, ptr %4, align 8, !tbaa !18
  %107 = call i32 @Nwk_ObjLevel(ptr noundef %106)
  store i32 %107, ptr %9, align 4, !tbaa !8
  br label %108

108:                                              ; preds = %105, %99
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %5, align 4, !tbaa !8
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %5, align 4, !tbaa !8
  br label %82, !llvm.loop !47

112:                                              ; preds = %97
  %113 = load ptr, ptr %2, align 8, !tbaa !18
  %114 = call i32 @Nwk_ObjIsNode(ptr noundef %113)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %123

116:                                              ; preds = %112
  %117 = load ptr, ptr %2, align 8, !tbaa !18
  %118 = call i32 @Nwk_ObjFaninNum(ptr noundef %117)
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %120, label %123

120:                                              ; preds = %116
  %121 = load i32, ptr %9, align 4, !tbaa !8
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %9, align 4, !tbaa !8
  br label %123

123:                                              ; preds = %120, %116, %112
  br label %125

124:                                              ; preds = %77
  br label %125

125:                                              ; preds = %124, %123
  br label %126

126:                                              ; preds = %125, %72
  %127 = load ptr, ptr %2, align 8, !tbaa !18
  %128 = load i32, ptr %9, align 4, !tbaa !8
  call void @Nwk_ObjSetLevel(ptr noundef %127, i32 noundef %128)
  store i32 0, ptr %10, align 4
  br label %129

129:                                              ; preds = %126, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  %130 = load i32, ptr %10, align 4
  switch i32 %130, label %132 [
    i32 0, label %131
    i32 1, label %131
  ]

131:                                              ; preds = %129, %129
  ret void

132:                                              ; preds = %129
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Nwk_ObjFaninNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %3, i32 0, i32 11
  %5 = load i32, ptr %4, align 4, !tbaa !20
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @Nwk_ManLevel(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4, !tbaa !8
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %6

6:                                                ; preds = %28, %1
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = call i32 @Vec_PtrSize(ptr noundef %10)
  %12 = icmp slt i32 %7, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %6
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  %17 = load i32, ptr %4, align 4, !tbaa !8
  %18 = call ptr @Vec_PtrEntry(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %3, align 8, !tbaa !18
  br label %19

19:                                               ; preds = %13, %6
  %20 = phi i1 [ false, %6 ], [ true, %13 ]
  br i1 %20, label %21, label %31

21:                                               ; preds = %19
  %22 = load ptr, ptr %3, align 8, !tbaa !18
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  br label %27

25:                                               ; preds = %21
  %26 = load ptr, ptr %3, align 8, !tbaa !18
  call void @Nwk_ObjSetLevel(ptr noundef %26, i32 noundef 0)
  br label %27

27:                                               ; preds = %25, %24
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %4, align 4, !tbaa !8
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %4, align 4, !tbaa !8
  br label %6, !llvm.loop !48

31:                                               ; preds = %19
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Nwk_ManIncrementTravId(ptr noundef %32)
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %33

33:                                               ; preds = %64, %31
  %34 = load i32, ptr %4, align 4, !tbaa !8
  %35 = load ptr, ptr %2, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !40
  %38 = call i32 @Vec_PtrSize(ptr noundef %37)
  %39 = icmp slt i32 %34, %38
  br i1 %39, label %40, label %46

40:                                               ; preds = %33
  %41 = load ptr, ptr %2, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !40
  %44 = load i32, ptr %4, align 4, !tbaa !8
  %45 = call ptr @Vec_PtrEntry(ptr noundef %43, i32 noundef %44)
  store ptr %45, ptr %3, align 8, !tbaa !18
  br label %46

46:                                               ; preds = %40, %33
  %47 = phi i1 [ false, %33 ], [ true, %40 ]
  br i1 %47, label %48, label %67

48:                                               ; preds = %46
  %49 = load ptr, ptr %3, align 8, !tbaa !18
  %50 = call i32 @Nwk_ObjIsPo(ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  br label %63

53:                                               ; preds = %48
  %54 = load ptr, ptr %3, align 8, !tbaa !18
  call void @Nwk_ManLevel_rec(ptr noundef %54)
  %55 = load i32, ptr %5, align 4, !tbaa !8
  %56 = load ptr, ptr %3, align 8, !tbaa !18
  %57 = call i32 @Nwk_ObjLevel(ptr noundef %56)
  %58 = icmp slt i32 %55, %57
  br i1 %58, label %59, label %62

59:                                               ; preds = %53
  %60 = load ptr, ptr %3, align 8, !tbaa !18
  %61 = call i32 @Nwk_ObjLevel(ptr noundef %60)
  store i32 %61, ptr %5, align 4, !tbaa !8
  br label %62

62:                                               ; preds = %59, %53
  br label %63

63:                                               ; preds = %62, %52
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %4, align 4, !tbaa !8
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %4, align 4, !tbaa !8
  br label %33, !llvm.loop !49

67:                                               ; preds = %46
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %68

68:                                               ; preds = %93, %67
  %69 = load i32, ptr %4, align 4, !tbaa !8
  %70 = load ptr, ptr %2, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !50
  %73 = call i32 @Vec_PtrSize(ptr noundef %72)
  %74 = icmp slt i32 %69, %73
  br i1 %74, label %75, label %81

75:                                               ; preds = %68
  %76 = load ptr, ptr %2, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8, !tbaa !50
  %79 = load i32, ptr %4, align 4, !tbaa !8
  %80 = call ptr @Vec_PtrEntry(ptr noundef %78, i32 noundef %79)
  store ptr %80, ptr %3, align 8, !tbaa !18
  br label %81

81:                                               ; preds = %75, %68
  %82 = phi i1 [ false, %68 ], [ true, %75 ]
  br i1 %82, label %83, label %96

83:                                               ; preds = %81
  %84 = load ptr, ptr %3, align 8, !tbaa !18
  call void @Nwk_ManLevel_rec(ptr noundef %84)
  %85 = load i32, ptr %5, align 4, !tbaa !8
  %86 = load ptr, ptr %3, align 8, !tbaa !18
  %87 = call i32 @Nwk_ObjLevel(ptr noundef %86)
  %88 = icmp slt i32 %85, %87
  br i1 %88, label %89, label %92

89:                                               ; preds = %83
  %90 = load ptr, ptr %3, align 8, !tbaa !18
  %91 = call i32 @Nwk_ObjLevel(ptr noundef %90)
  store i32 %91, ptr %5, align 4, !tbaa !8
  br label %92

92:                                               ; preds = %89, %83
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %4, align 4, !tbaa !8
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %4, align 4, !tbaa !8
  br label %68, !llvm.loop !51

96:                                               ; preds = %81
  %97 = load i32, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 %97
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Nwk_ObjIsPo(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = call i32 @Nwk_ObjIsCo(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %27

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %9, i32 0, i32 8
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  %12 = icmp eq ptr %11, null
  br i1 %12, label %25, label %13

13:                                               ; preds = %6
  %14 = load ptr, ptr %2, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !38
  %17 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %16, i32 0, i32 8
  %18 = load ptr, ptr %17, align 8, !tbaa !29
  %19 = load ptr, ptr %2, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8
  %22 = lshr i32 %21, 7
  %23 = call i32 @Tim_ManBoxForCo(ptr noundef %18, i32 noundef %22)
  %24 = icmp eq i32 %23, -1
  br label %25

25:                                               ; preds = %13, %6
  %26 = phi i1 [ true, %6 ], [ %24, %13 ]
  br label %27

27:                                               ; preds = %25, %1
  %28 = phi i1 [ false, %1 ], [ %26, %25 ]
  %29 = zext i1 %28 to i32
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define i32 @Nwk_ManLevelMax(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4, !tbaa !8
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %6

6:                                                ; preds = %36, %1
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  %11 = call i32 @Vec_PtrSize(ptr noundef %10)
  %12 = icmp slt i32 %7, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %6
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !40
  %17 = load i32, ptr %4, align 4, !tbaa !8
  %18 = call ptr @Vec_PtrEntry(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %3, align 8, !tbaa !18
  br label %19

19:                                               ; preds = %13, %6
  %20 = phi i1 [ false, %6 ], [ true, %13 ]
  br i1 %20, label %21, label %39

21:                                               ; preds = %19
  %22 = load ptr, ptr %3, align 8, !tbaa !18
  %23 = call i32 @Nwk_ObjIsPo(ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  br label %35

26:                                               ; preds = %21
  %27 = load i32, ptr %5, align 4, !tbaa !8
  %28 = load ptr, ptr %3, align 8, !tbaa !18
  %29 = call i32 @Nwk_ObjLevel(ptr noundef %28)
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %26
  %32 = load ptr, ptr %3, align 8, !tbaa !18
  %33 = call i32 @Nwk_ObjLevel(ptr noundef %32)
  store i32 %33, ptr %5, align 4, !tbaa !8
  br label %34

34:                                               ; preds = %31, %26
  br label %35

35:                                               ; preds = %34, %25
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %4, align 4, !tbaa !8
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %4, align 4, !tbaa !8
  br label %6, !llvm.loop !52

39:                                               ; preds = %19
  %40 = load i32, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define ptr @Nwk_ManLevelize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = call i32 @Nwk_ManLevelMax(ptr noundef %7)
  store i32 %8, ptr %5, align 4, !tbaa !8
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = add nsw i32 %9, 1
  %11 = call ptr @Vec_VecStart(i32 noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !53
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %12

12:                                               ; preds = %41, %1
  %13 = load i32, ptr %6, align 4, !tbaa !8
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  %17 = call i32 @Vec_PtrSize(ptr noundef %16)
  %18 = icmp slt i32 %13, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !10
  %23 = load i32, ptr %6, align 4, !tbaa !8
  %24 = call ptr @Vec_PtrEntry(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %3, align 8, !tbaa !18
  br label %25

25:                                               ; preds = %19, %12
  %26 = phi i1 [ false, %12 ], [ true, %19 ]
  br i1 %26, label %27, label %44

27:                                               ; preds = %25
  %28 = load ptr, ptr %3, align 8, !tbaa !18
  %29 = icmp eq ptr %28, null
  br i1 %29, label %34, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %3, align 8, !tbaa !18
  %32 = call i32 @Nwk_ObjIsNode(ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %30, %27
  br label %40

35:                                               ; preds = %30
  %36 = load ptr, ptr %4, align 8, !tbaa !53
  %37 = load ptr, ptr %3, align 8, !tbaa !18
  %38 = call i32 @Nwk_ObjLevel(ptr noundef %37)
  %39 = load ptr, ptr %3, align 8, !tbaa !18
  call void @Vec_VecPush(ptr noundef %36, i32 noundef %38, ptr noundef %39)
  br label %40

40:                                               ; preds = %35, %34
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %6, align 4, !tbaa !8
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %6, align 4, !tbaa !8
  br label %12, !llvm.loop !55

44:                                               ; preds = %25
  %45 = load ptr, ptr %4, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %45
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_VecStart(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %5 = load i32, ptr %2, align 4, !tbaa !8
  %6 = call ptr @Vec_VecAlloc(i32 noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !53
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %7

7:                                                ; preds = %19, %1
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = load i32, ptr %2, align 4, !tbaa !8
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %22

11:                                               ; preds = %7
  %12 = call ptr @Vec_PtrAlloc(i32 noundef 0)
  %13 = load ptr, ptr %3, align 8, !tbaa !53
  %14 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !56
  %16 = load i32, ptr %4, align 4, !tbaa !8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  store ptr %12, ptr %18, align 8, !tbaa !36
  br label %19

19:                                               ; preds = %11
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %4, align 4, !tbaa !8
  br label %7, !llvm.loop !58

22:                                               ; preds = %7
  %23 = load i32, ptr %2, align 4, !tbaa !8
  %24 = load ptr, ptr %3, align 8, !tbaa !53
  %25 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4, !tbaa !59
  %26 = load ptr, ptr %3, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_VecPush(ptr noundef %0, i32 noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !53
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !36
  %8 = load ptr, ptr %4, align 8, !tbaa !53
  %9 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !59
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = add nsw i32 %11, 1
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %42

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %15 = load ptr, ptr %4, align 8, !tbaa !53
  %16 = load i32, ptr %5, align 4, !tbaa !8
  %17 = add nsw i32 %16, 1
  call void @Vec_PtrGrow(ptr noundef %15, i32 noundef %17)
  %18 = load ptr, ptr %4, align 8, !tbaa !53
  %19 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !59
  store i32 %20, ptr %7, align 4, !tbaa !8
  br label %21

21:                                               ; preds = %34, %14
  %22 = load i32, ptr %7, align 4, !tbaa !8
  %23 = load i32, ptr %5, align 4, !tbaa !8
  %24 = add nsw i32 %23, 1
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %37

26:                                               ; preds = %21
  %27 = call ptr @Vec_PtrAlloc(i32 noundef 0)
  %28 = load ptr, ptr %4, align 8, !tbaa !53
  %29 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !56
  %31 = load i32, ptr %7, align 4, !tbaa !8
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  store ptr %27, ptr %33, align 8, !tbaa !36
  br label %34

34:                                               ; preds = %26
  %35 = load i32, ptr %7, align 4, !tbaa !8
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %7, align 4, !tbaa !8
  br label %21, !llvm.loop !60

37:                                               ; preds = %21
  %38 = load i32, ptr %5, align 4, !tbaa !8
  %39 = add nsw i32 %38, 1
  %40 = load ptr, ptr %4, align 8, !tbaa !53
  %41 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %40, i32 0, i32 1
  store i32 %39, ptr %41, align 4, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  br label %42

42:                                               ; preds = %37, %3
  %43 = load ptr, ptr %4, align 8, !tbaa !53
  %44 = load i32, ptr %5, align 4, !tbaa !8
  %45 = call ptr @Vec_VecEntry(ptr noundef %43, i32 noundef %44)
  %46 = load ptr, ptr %6, align 8, !tbaa !36
  call void @Vec_PtrPush(ptr noundef %45, ptr noundef %46)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Nwk_ManDfs_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !18
  %9 = call i32 @Nwk_ObjIsTravIdCurrent(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %40

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !18
  call void @Nwk_ObjSetTravIdCurrent(ptr noundef %13)
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %14

14:                                               ; preds = %34, %12
  %15 = load i32, ptr %6, align 4, !tbaa !8
  %16 = load ptr, ptr %3, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %16, i32 0, i32 11
  %18 = load i32, ptr %17, align 4, !tbaa !20
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %14
  %21 = load ptr, ptr %3, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %21, i32 0, i32 14
  %23 = load ptr, ptr %22, align 8, !tbaa !25
  %24 = load i32, ptr %6, align 4, !tbaa !8
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !18
  store ptr %27, ptr %5, align 8, !tbaa !18
  %28 = icmp ne ptr %27, null
  br label %29

29:                                               ; preds = %20, %14
  %30 = phi i1 [ false, %14 ], [ %28, %20 ]
  br i1 %30, label %31, label %37

31:                                               ; preds = %29
  %32 = load ptr, ptr %5, align 8, !tbaa !18
  %33 = load ptr, ptr %4, align 8, !tbaa !32
  call void @Nwk_ManDfs_rec(ptr noundef %32, ptr noundef %33)
  br label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %6, align 4, !tbaa !8
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %6, align 4, !tbaa !8
  br label %14, !llvm.loop !61

37:                                               ; preds = %29
  %38 = load ptr, ptr %4, align 8, !tbaa !32
  %39 = load ptr, ptr %3, align 8, !tbaa !18
  call void @Vec_PtrPush(ptr noundef %38, ptr noundef %39)
  store i32 0, ptr %7, align 4
  br label %40

40:                                               ; preds = %37, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  %41 = load i32, ptr %7, align 4
  switch i32 %41, label %43 [
    i32 0, label %42
    i32 1, label %42
  ]

42:                                               ; preds = %40, %40
  ret void

43:                                               ; preds = %40
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !33
  %8 = load ptr, ptr %3, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !62
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !62
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !32
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !32
  %21 = load ptr, ptr %3, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !62
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !36
  %28 = load ptr, ptr %3, align 8, !tbaa !32
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !35
  %31 = load ptr, ptr %3, align 8, !tbaa !32
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !33
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !33
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !36
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Nwk_ManDfs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Nwk_ManIncrementTravId(ptr noundef %6)
  %7 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %7, ptr %3, align 8, !tbaa !32
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %8

8:                                                ; preds = %45, %1
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = call i32 @Vec_PtrSize(ptr noundef %12)
  %14 = icmp slt i32 %9, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %8
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  %19 = load i32, ptr %5, align 4, !tbaa !8
  %20 = call ptr @Vec_PtrEntry(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %4, align 8, !tbaa !18
  br label %21

21:                                               ; preds = %15, %8
  %22 = phi i1 [ false, %8 ], [ true, %15 ]
  br i1 %22, label %23, label %48

23:                                               ; preds = %21
  %24 = load ptr, ptr %4, align 8, !tbaa !18
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  br label %44

27:                                               ; preds = %23
  %28 = load ptr, ptr %4, align 8, !tbaa !18
  %29 = call i32 @Nwk_ObjIsCi(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = load ptr, ptr %4, align 8, !tbaa !18
  call void @Nwk_ObjSetTravIdCurrent(ptr noundef %32)
  %33 = load ptr, ptr %3, align 8, !tbaa !32
  %34 = load ptr, ptr %4, align 8, !tbaa !18
  call void @Vec_PtrPush(ptr noundef %33, ptr noundef %34)
  br label %43

35:                                               ; preds = %27
  %36 = load ptr, ptr %4, align 8, !tbaa !18
  %37 = call i32 @Nwk_ObjIsCo(ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = load ptr, ptr %4, align 8, !tbaa !18
  %41 = load ptr, ptr %3, align 8, !tbaa !32
  call void @Nwk_ManDfs_rec(ptr noundef %40, ptr noundef %41)
  br label %42

42:                                               ; preds = %39, %35
  br label %43

43:                                               ; preds = %42, %31
  br label %44

44:                                               ; preds = %43, %26
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %5, align 4, !tbaa !8
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %5, align 4, !tbaa !8
  br label %8, !llvm.loop !63

48:                                               ; preds = %21
  %49 = load ptr, ptr %3, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %49
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = call noalias ptr @malloc(i64 noundef 16) #8
  store ptr %4, ptr %3, align 8, !tbaa !32
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
  %12 = load ptr, ptr %3, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !33
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !62
  %17 = load ptr, ptr %3, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !62
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !32
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !62
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #8
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !32
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !35
  %33 = load ptr, ptr %3, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define void @Nwk_ManDfsNodes_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !18
  %9 = call i32 @Nwk_ObjIsTravIdCurrent(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %45

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !18
  call void @Nwk_ObjSetTravIdCurrent(ptr noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !18
  %15 = call i32 @Nwk_ObjIsCi(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store i32 1, ptr %7, align 4
  br label %45

18:                                               ; preds = %12
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %19

19:                                               ; preds = %39, %18
  %20 = load i32, ptr %6, align 4, !tbaa !8
  %21 = load ptr, ptr %3, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %21, i32 0, i32 11
  %23 = load i32, ptr %22, align 4, !tbaa !20
  %24 = icmp slt i32 %20, %23
  br i1 %24, label %25, label %34

25:                                               ; preds = %19
  %26 = load ptr, ptr %3, align 8, !tbaa !18
  %27 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %26, i32 0, i32 14
  %28 = load ptr, ptr %27, align 8, !tbaa !25
  %29 = load i32, ptr %6, align 4, !tbaa !8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !18
  store ptr %32, ptr %5, align 8, !tbaa !18
  %33 = icmp ne ptr %32, null
  br label %34

34:                                               ; preds = %25, %19
  %35 = phi i1 [ false, %19 ], [ %33, %25 ]
  br i1 %35, label %36, label %42

36:                                               ; preds = %34
  %37 = load ptr, ptr %5, align 8, !tbaa !18
  %38 = load ptr, ptr %4, align 8, !tbaa !32
  call void @Nwk_ManDfsNodes_rec(ptr noundef %37, ptr noundef %38)
  br label %39

39:                                               ; preds = %36
  %40 = load i32, ptr %6, align 4, !tbaa !8
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %6, align 4, !tbaa !8
  br label %19, !llvm.loop !64

42:                                               ; preds = %34
  %43 = load ptr, ptr %4, align 8, !tbaa !32
  %44 = load ptr, ptr %3, align 8, !tbaa !18
  call void @Vec_PtrPush(ptr noundef %43, ptr noundef %44)
  store i32 0, ptr %7, align 4
  br label %45

45:                                               ; preds = %42, %17, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  %46 = load i32, ptr %7, align 4
  switch i32 %46, label %48 [
    i32 0, label %47
    i32 1, label %47
  ]

47:                                               ; preds = %45, %45
  ret void

48:                                               ; preds = %45
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @Nwk_ManDfsNodes(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !65
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Nwk_ManIncrementTravId(ptr noundef %9)
  %10 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %10, ptr %7, align 8, !tbaa !32
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %39, %3
  %12 = load i32, ptr %8, align 4, !tbaa !8
  %13 = load i32, ptr %6, align 4, !tbaa !8
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %42

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8, !tbaa !65
  %17 = load i32, ptr %8, align 4, !tbaa !8
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %21 = call i32 @Nwk_ObjIsCo(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %15
  %24 = load ptr, ptr %5, align 8, !tbaa !65
  %25 = load i32, ptr %8, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !18
  %29 = call ptr @Nwk_ObjFanin0(ptr noundef %28)
  %30 = load ptr, ptr %7, align 8, !tbaa !32
  call void @Nwk_ManDfsNodes_rec(ptr noundef %29, ptr noundef %30)
  br label %38

31:                                               ; preds = %15
  %32 = load ptr, ptr %5, align 8, !tbaa !65
  %33 = load i32, ptr %8, align 4, !tbaa !8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !18
  %37 = load ptr, ptr %7, align 8, !tbaa !32
  call void @Nwk_ManDfsNodes_rec(ptr noundef %36, ptr noundef %37)
  br label %38

38:                                               ; preds = %31, %23
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %8, align 4, !tbaa !8
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %8, align 4, !tbaa !8
  br label %11, !llvm.loop !66

42:                                               ; preds = %11
  %43 = load ptr, ptr %7, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %43
}

; Function Attrs: nounwind uwtable
define void @Nwk_ManDfsReverse_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %11 = load ptr, ptr %3, align 8, !tbaa !18
  %12 = call i32 @Nwk_ObjIsTravIdCurrent(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 1, ptr %10, align 4
  br label %117

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !18
  call void @Nwk_ObjSetTravIdCurrent(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !18
  %18 = call i32 @Nwk_ObjIsCo(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %75

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !38
  %24 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %23, i32 0, i32 8
  %25 = load ptr, ptr %24, align 8, !tbaa !29
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %74

27:                                               ; preds = %20
  %28 = load ptr, ptr %3, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !38
  %31 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %30, i32 0, i32 8
  %32 = load ptr, ptr %31, align 8, !tbaa !29
  %33 = load ptr, ptr %3, align 8, !tbaa !18
  %34 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 8
  %36 = lshr i32 %35, 7
  %37 = call i32 @Tim_ManBoxForCo(ptr noundef %32, i32 noundef %36)
  store i32 %37, ptr %7, align 4, !tbaa !8
  %38 = load i32, ptr %7, align 4, !tbaa !8
  %39 = icmp sge i32 %38, 0
  br i1 %39, label %40, label %73

40:                                               ; preds = %27
  %41 = load ptr, ptr %3, align 8, !tbaa !18
  %42 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !38
  %44 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %43, i32 0, i32 8
  %45 = load ptr, ptr %44, align 8, !tbaa !29
  %46 = load i32, ptr %7, align 4, !tbaa !8
  %47 = call i32 @Tim_ManBoxOutputFirst(ptr noundef %45, i32 noundef %46)
  store i32 %47, ptr %8, align 4, !tbaa !8
  %48 = load ptr, ptr %3, align 8, !tbaa !18
  %49 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !38
  %51 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %50, i32 0, i32 8
  %52 = load ptr, ptr %51, align 8, !tbaa !29
  %53 = load i32, ptr %7, align 4, !tbaa !8
  %54 = call i32 @Tim_ManBoxOutputNum(ptr noundef %52, i32 noundef %53)
  store i32 %54, ptr %9, align 4, !tbaa !8
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %55

55:                                               ; preds = %69, %40
  %56 = load i32, ptr %6, align 4, !tbaa !8
  %57 = load i32, ptr %9, align 4, !tbaa !8
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %72

59:                                               ; preds = %55
  %60 = load ptr, ptr %3, align 8, !tbaa !18
  %61 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !38
  %63 = load i32, ptr %8, align 4, !tbaa !8
  %64 = load i32, ptr %6, align 4, !tbaa !8
  %65 = add nsw i32 %63, %64
  %66 = call ptr @Nwk_ManCi(ptr noundef %62, i32 noundef %65)
  store ptr %66, ptr %5, align 8, !tbaa !18
  %67 = load ptr, ptr %5, align 8, !tbaa !18
  %68 = load ptr, ptr %4, align 8, !tbaa !32
  call void @Nwk_ManDfsReverse_rec(ptr noundef %67, ptr noundef %68)
  br label %69

69:                                               ; preds = %59
  %70 = load i32, ptr %6, align 4, !tbaa !8
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %6, align 4, !tbaa !8
  br label %55, !llvm.loop !67

72:                                               ; preds = %55
  br label %73

73:                                               ; preds = %72, %27
  br label %74

74:                                               ; preds = %73, %20
  br label %114

75:                                               ; preds = %15
  %76 = load ptr, ptr %3, align 8, !tbaa !18
  %77 = call i32 @Nwk_ObjIsNode(ptr noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %83, label %79

79:                                               ; preds = %75
  %80 = load ptr, ptr %3, align 8, !tbaa !18
  %81 = call i32 @Nwk_ObjIsCi(ptr noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %112

83:                                               ; preds = %79, %75
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %84

84:                                               ; preds = %108, %83
  %85 = load i32, ptr %6, align 4, !tbaa !8
  %86 = load ptr, ptr %3, align 8, !tbaa !18
  %87 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %86, i32 0, i32 12
  %88 = load i32, ptr %87, align 8, !tbaa !68
  %89 = icmp slt i32 %85, %88
  br i1 %89, label %90, label %103

90:                                               ; preds = %84
  %91 = load ptr, ptr %3, align 8, !tbaa !18
  %92 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %91, i32 0, i32 14
  %93 = load ptr, ptr %92, align 8, !tbaa !25
  %94 = load ptr, ptr %3, align 8, !tbaa !18
  %95 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %94, i32 0, i32 11
  %96 = load i32, ptr %95, align 4, !tbaa !20
  %97 = load i32, ptr %6, align 4, !tbaa !8
  %98 = add nsw i32 %96, %97
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds ptr, ptr %93, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !18
  store ptr %101, ptr %5, align 8, !tbaa !18
  %102 = icmp ne ptr %101, null
  br label %103

103:                                              ; preds = %90, %84
  %104 = phi i1 [ false, %84 ], [ %102, %90 ]
  br i1 %104, label %105, label %111

105:                                              ; preds = %103
  %106 = load ptr, ptr %5, align 8, !tbaa !18
  %107 = load ptr, ptr %4, align 8, !tbaa !32
  call void @Nwk_ManDfsReverse_rec(ptr noundef %106, ptr noundef %107)
  br label %108

108:                                              ; preds = %105
  %109 = load i32, ptr %6, align 4, !tbaa !8
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %6, align 4, !tbaa !8
  br label %84, !llvm.loop !69

111:                                              ; preds = %103
  br label %113

112:                                              ; preds = %79
  br label %113

113:                                              ; preds = %112, %111
  br label %114

114:                                              ; preds = %113, %74
  %115 = load ptr, ptr %4, align 8, !tbaa !32
  %116 = load ptr, ptr %3, align 8, !tbaa !18
  call void @Vec_PtrPush(ptr noundef %115, ptr noundef %116)
  store i32 0, ptr %10, align 4
  br label %117

117:                                              ; preds = %114, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  %118 = load i32, ptr %10, align 4
  switch i32 %118, label %120 [
    i32 0, label %119
    i32 1, label %119
  ]

119:                                              ; preds = %117, %117
  ret void

120:                                              ; preds = %117
  unreachable
}

declare i32 @Tim_ManBoxForCo(ptr noundef, i32 noundef) #2

declare i32 @Tim_ManBoxOutputFirst(ptr noundef, i32 noundef) #2

declare i32 @Tim_ManBoxOutputNum(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Nwk_ManCi(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define ptr @Nwk_ManDfsReverse(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Nwk_ManIncrementTravId(ptr noundef %6)
  %7 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %7, ptr %3, align 8, !tbaa !32
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %8

8:                                                ; preds = %32, %1
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !50
  %13 = call i32 @Vec_PtrSize(ptr noundef %12)
  %14 = icmp slt i32 %9, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %8
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !50
  %19 = load i32, ptr %5, align 4, !tbaa !8
  %20 = call ptr @Vec_PtrEntry(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %4, align 8, !tbaa !18
  br label %21

21:                                               ; preds = %15, %8
  %22 = phi i1 [ false, %8 ], [ true, %15 ]
  br i1 %22, label %23, label %35

23:                                               ; preds = %21
  %24 = load ptr, ptr %4, align 8, !tbaa !18
  %25 = call i32 @Nwk_ObjIsPi(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  br label %31

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8, !tbaa !18
  %30 = load ptr, ptr %3, align 8, !tbaa !32
  call void @Nwk_ManDfsReverse_rec(ptr noundef %29, ptr noundef %30)
  br label %31

31:                                               ; preds = %28, %27
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %5, align 4, !tbaa !8
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %5, align 4, !tbaa !8
  br label %8, !llvm.loop !70

35:                                               ; preds = %21
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %36

36:                                               ; preds = %72, %35
  %37 = load i32, ptr %5, align 4, !tbaa !8
  %38 = load ptr, ptr %2, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !10
  %41 = call i32 @Vec_PtrSize(ptr noundef %40)
  %42 = icmp slt i32 %37, %41
  br i1 %42, label %43, label %49

43:                                               ; preds = %36
  %44 = load ptr, ptr %2, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8, !tbaa !10
  %47 = load i32, ptr %5, align 4, !tbaa !8
  %48 = call ptr @Vec_PtrEntry(ptr noundef %46, i32 noundef %47)
  store ptr %48, ptr %4, align 8, !tbaa !18
  br label %49

49:                                               ; preds = %43, %36
  %50 = phi i1 [ false, %36 ], [ true, %43 ]
  br i1 %50, label %51, label %75

51:                                               ; preds = %49
  %52 = load ptr, ptr %4, align 8, !tbaa !18
  %53 = icmp eq ptr %52, null
  br i1 %53, label %58, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %4, align 8, !tbaa !18
  %56 = call i32 @Nwk_ObjIsNode(ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %54, %51
  br label %71

59:                                               ; preds = %54
  %60 = load ptr, ptr %4, align 8, !tbaa !18
  %61 = call i32 @Nwk_ObjFaninNum(ptr noundef %60)
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %70

63:                                               ; preds = %59
  %64 = load ptr, ptr %4, align 8, !tbaa !18
  %65 = call i32 @Nwk_ObjIsTravIdCurrent(ptr noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %70, label %67

67:                                               ; preds = %63
  %68 = load ptr, ptr %3, align 8, !tbaa !32
  %69 = load ptr, ptr %4, align 8, !tbaa !18
  call void @Vec_PtrPush(ptr noundef %68, ptr noundef %69)
  br label %70

70:                                               ; preds = %67, %63, %59
  br label %71

71:                                               ; preds = %70, %58
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %5, align 4, !tbaa !8
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %5, align 4, !tbaa !8
  br label %36, !llvm.loop !71

75:                                               ; preds = %49
  %76 = load ptr, ptr %3, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %76
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Nwk_ObjIsPi(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = call i32 @Nwk_ObjIsCi(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %27

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %9, i32 0, i32 8
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  %12 = icmp eq ptr %11, null
  br i1 %12, label %25, label %13

13:                                               ; preds = %6
  %14 = load ptr, ptr %2, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !38
  %17 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %16, i32 0, i32 8
  %18 = load ptr, ptr %17, align 8, !tbaa !29
  %19 = load ptr, ptr %2, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8
  %22 = lshr i32 %21, 7
  %23 = call i32 @Tim_ManBoxForCi(ptr noundef %18, i32 noundef %22)
  %24 = icmp eq i32 %23, -1
  br label %25

25:                                               ; preds = %13, %6
  %26 = phi i1 [ true, %6 ], [ %24, %13 ]
  br label %27

27:                                               ; preds = %25, %1
  %28 = phi i1 [ false, %1 ], [ %26, %25 ]
  %29 = zext i1 %28 to i32
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define void @Nwk_ManSupportNodes_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !18
  %9 = call i32 @Nwk_ObjIsTravIdCurrent(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %45

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !18
  call void @Nwk_ObjSetTravIdCurrent(ptr noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !18
  %15 = call i32 @Nwk_ObjIsCi(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8, !tbaa !32
  %19 = load ptr, ptr %3, align 8, !tbaa !18
  call void @Vec_PtrPush(ptr noundef %18, ptr noundef %19)
  store i32 1, ptr %7, align 4
  br label %45

20:                                               ; preds = %12
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %21

21:                                               ; preds = %41, %20
  %22 = load i32, ptr %6, align 4, !tbaa !8
  %23 = load ptr, ptr %3, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %23, i32 0, i32 11
  %25 = load i32, ptr %24, align 4, !tbaa !20
  %26 = icmp slt i32 %22, %25
  br i1 %26, label %27, label %36

27:                                               ; preds = %21
  %28 = load ptr, ptr %3, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %28, i32 0, i32 14
  %30 = load ptr, ptr %29, align 8, !tbaa !25
  %31 = load i32, ptr %6, align 4, !tbaa !8
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !18
  store ptr %34, ptr %5, align 8, !tbaa !18
  %35 = icmp ne ptr %34, null
  br label %36

36:                                               ; preds = %27, %21
  %37 = phi i1 [ false, %21 ], [ %35, %27 ]
  br i1 %37, label %38, label %44

38:                                               ; preds = %36
  %39 = load ptr, ptr %5, align 8, !tbaa !18
  %40 = load ptr, ptr %4, align 8, !tbaa !32
  call void @Nwk_ManSupportNodes_rec(ptr noundef %39, ptr noundef %40)
  br label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %6, align 4, !tbaa !8
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %6, align 4, !tbaa !8
  br label %21, !llvm.loop !72

44:                                               ; preds = %36
  store i32 0, ptr %7, align 4
  br label %45

45:                                               ; preds = %44, %17, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  %46 = load i32, ptr %7, align 4
  switch i32 %46, label %48 [
    i32 0, label %47
    i32 1, label %47
  ]

47:                                               ; preds = %45, %45
  ret void

48:                                               ; preds = %45
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @Nwk_ManSupportNodes(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !65
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Nwk_ManIncrementTravId(ptr noundef %9)
  %10 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %10, ptr %7, align 8, !tbaa !32
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %39, %3
  %12 = load i32, ptr %8, align 4, !tbaa !8
  %13 = load i32, ptr %6, align 4, !tbaa !8
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %42

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8, !tbaa !65
  %17 = load i32, ptr %8, align 4, !tbaa !8
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %21 = call i32 @Nwk_ObjIsCo(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %15
  %24 = load ptr, ptr %5, align 8, !tbaa !65
  %25 = load i32, ptr %8, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !18
  %29 = call ptr @Nwk_ObjFanin0(ptr noundef %28)
  %30 = load ptr, ptr %7, align 8, !tbaa !32
  call void @Nwk_ManSupportNodes_rec(ptr noundef %29, ptr noundef %30)
  br label %38

31:                                               ; preds = %15
  %32 = load ptr, ptr %5, align 8, !tbaa !65
  %33 = load i32, ptr %8, align 4, !tbaa !8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !18
  %37 = load ptr, ptr %7, align 8, !tbaa !32
  call void @Nwk_ManSupportNodes_rec(ptr noundef %36, ptr noundef %37)
  br label %38

38:                                               ; preds = %31, %23
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %8, align 4, !tbaa !8
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %8, align 4, !tbaa !8
  br label %11, !llvm.loop !73

42:                                               ; preds = %11
  %43 = load ptr, ptr %7, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %43
}

; Function Attrs: nounwind uwtable
define void @Nwk_ManSupportSum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4, !tbaa !8
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %7

7:                                                ; preds = %30, %1
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !40
  %12 = call i32 @Vec_PtrSize(ptr noundef %11)
  %13 = icmp slt i32 %8, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !40
  %18 = load i32, ptr %5, align 4, !tbaa !8
  %19 = call ptr @Vec_PtrEntry(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %4, align 8, !tbaa !18
  br label %20

20:                                               ; preds = %14, %7
  %21 = phi i1 [ false, %7 ], [ true, %14 ]
  br i1 %21, label %22, label %33

22:                                               ; preds = %20
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = call ptr @Nwk_ManSupportNodes(ptr noundef %23, ptr noundef %4, i32 noundef 1)
  store ptr %24, ptr %3, align 8, !tbaa !32
  %25 = load ptr, ptr %3, align 8, !tbaa !32
  %26 = call i32 @Vec_PtrSize(ptr noundef %25)
  %27 = load i32, ptr %6, align 4, !tbaa !8
  %28 = add nsw i32 %27, %26
  store i32 %28, ptr %6, align 4, !tbaa !8
  %29 = load ptr, ptr %3, align 8, !tbaa !32
  call void @Vec_PtrFree(ptr noundef %29)
  br label %30

30:                                               ; preds = %22
  %31 = load i32, ptr %5, align 4, !tbaa !8
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %5, align 4, !tbaa !8
  br label %7, !llvm.loop !74

33:                                               ; preds = %20
  %34 = load i32, ptr %6, align 4, !tbaa !8
  %35 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %34)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !35
  call void @free(ptr noundef %10) #7
  %11 = load ptr, ptr %2, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !35
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !32
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !32
  call void @free(ptr noundef %18) #7
  store ptr null, ptr %2, align 8, !tbaa !32
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Nwk_ObjDeref_rec(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 1, ptr %6, align 4, !tbaa !8
  %8 = load ptr, ptr %3, align 8, !tbaa !18
  %9 = call i32 @Nwk_ObjIsCi(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %47

12:                                               ; preds = %1
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %13

13:                                               ; preds = %42, %12
  %14 = load i32, ptr %5, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %15, i32 0, i32 11
  %17 = load i32, ptr %16, align 4, !tbaa !20
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %28

19:                                               ; preds = %13
  %20 = load ptr, ptr %3, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %20, i32 0, i32 14
  %22 = load ptr, ptr %21, align 8, !tbaa !25
  %23 = load i32, ptr %5, align 4, !tbaa !8
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !18
  store ptr %26, ptr %4, align 8, !tbaa !18
  %27 = icmp ne ptr %26, null
  br label %28

28:                                               ; preds = %19, %13
  %29 = phi i1 [ false, %13 ], [ %27, %19 ]
  br i1 %29, label %30, label %45

30:                                               ; preds = %28
  %31 = load ptr, ptr %4, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %31, i32 0, i32 12
  %33 = load i32, ptr %32, align 8, !tbaa !68
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %32, align 8, !tbaa !68
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %30
  %37 = load ptr, ptr %4, align 8, !tbaa !18
  %38 = call i32 @Nwk_ObjDeref_rec(ptr noundef %37)
  %39 = load i32, ptr %6, align 4, !tbaa !8
  %40 = add nsw i32 %39, %38
  store i32 %40, ptr %6, align 4, !tbaa !8
  br label %41

41:                                               ; preds = %36, %30
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %5, align 4, !tbaa !8
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %5, align 4, !tbaa !8
  br label %13, !llvm.loop !75

45:                                               ; preds = %28
  %46 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %46, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %47

47:                                               ; preds = %45, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %48 = load i32, ptr %2, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define i32 @Nwk_ObjRef_rec(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 1, ptr %6, align 4, !tbaa !8
  %8 = load ptr, ptr %3, align 8, !tbaa !18
  %9 = call i32 @Nwk_ObjIsCi(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %47

12:                                               ; preds = %1
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %13

13:                                               ; preds = %42, %12
  %14 = load i32, ptr %5, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %15, i32 0, i32 11
  %17 = load i32, ptr %16, align 4, !tbaa !20
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %28

19:                                               ; preds = %13
  %20 = load ptr, ptr %3, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %20, i32 0, i32 14
  %22 = load ptr, ptr %21, align 8, !tbaa !25
  %23 = load i32, ptr %5, align 4, !tbaa !8
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !18
  store ptr %26, ptr %4, align 8, !tbaa !18
  %27 = icmp ne ptr %26, null
  br label %28

28:                                               ; preds = %19, %13
  %29 = phi i1 [ false, %13 ], [ %27, %19 ]
  br i1 %29, label %30, label %45

30:                                               ; preds = %28
  %31 = load ptr, ptr %4, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %31, i32 0, i32 12
  %33 = load i32, ptr %32, align 8, !tbaa !68
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 8, !tbaa !68
  %35 = icmp eq i32 %33, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %30
  %37 = load ptr, ptr %4, align 8, !tbaa !18
  %38 = call i32 @Nwk_ObjRef_rec(ptr noundef %37)
  %39 = load i32, ptr %6, align 4, !tbaa !8
  %40 = add nsw i32 %39, %38
  store i32 %40, ptr %6, align 4, !tbaa !8
  br label %41

41:                                               ; preds = %36, %30
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %5, align 4, !tbaa !8
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %5, align 4, !tbaa !8
  br label %13, !llvm.loop !76

45:                                               ; preds = %28
  %46 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %46, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %47

47:                                               ; preds = %45, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %48 = load i32, ptr %2, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define void @Nwk_ObjMffcLabel_rec(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %20, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !18
  %12 = call i32 @Nwk_ObjIsCi(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %15, i32 0, i32 12
  %17 = load i32, ptr %16, align 8, !tbaa !68
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %14, %10
  store i32 1, ptr %7, align 4
  br label %50

20:                                               ; preds = %14, %2
  %21 = load ptr, ptr %3, align 8, !tbaa !18
  %22 = call i32 @Nwk_ObjIsTravIdCurrent(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store i32 1, ptr %7, align 4
  br label %50

25:                                               ; preds = %20
  %26 = load ptr, ptr %3, align 8, !tbaa !18
  call void @Nwk_ObjSetTravIdCurrent(ptr noundef %26)
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %27

27:                                               ; preds = %46, %25
  %28 = load i32, ptr %6, align 4, !tbaa !8
  %29 = load ptr, ptr %3, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %29, i32 0, i32 11
  %31 = load i32, ptr %30, align 4, !tbaa !20
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %42

33:                                               ; preds = %27
  %34 = load ptr, ptr %3, align 8, !tbaa !18
  %35 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %34, i32 0, i32 14
  %36 = load ptr, ptr %35, align 8, !tbaa !25
  %37 = load i32, ptr %6, align 4, !tbaa !8
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !18
  store ptr %40, ptr %5, align 8, !tbaa !18
  %41 = icmp ne ptr %40, null
  br label %42

42:                                               ; preds = %33, %27
  %43 = phi i1 [ false, %27 ], [ %41, %33 ]
  br i1 %43, label %44, label %49

44:                                               ; preds = %42
  %45 = load ptr, ptr %5, align 8, !tbaa !18
  call void @Nwk_ObjMffcLabel_rec(ptr noundef %45, i32 noundef 0)
  br label %46

46:                                               ; preds = %44
  %47 = load i32, ptr %6, align 4, !tbaa !8
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %6, align 4, !tbaa !8
  br label %27, !llvm.loop !77

49:                                               ; preds = %42
  store i32 0, ptr %7, align 4
  br label %50

50:                                               ; preds = %49, %24, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  %51 = load i32, ptr %7, align 4
  switch i32 %51, label %53 [
    i32 0, label %52
    i32 1, label %52
  ]

52:                                               ; preds = %50, %50
  ret void

53:                                               ; preds = %50
  unreachable
}

; Function Attrs: nounwind uwtable
define i32 @Nwk_ObjMffcLabel(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !18
  %6 = call i32 @Nwk_ObjDeref_rec(ptr noundef %5)
  store i32 %6, ptr %3, align 4, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  call void @Nwk_ManIncrementTravId(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !18
  call void @Nwk_ObjMffcLabel_rec(ptr noundef %10, i32 noundef 1)
  %11 = load ptr, ptr %2, align 8, !tbaa !18
  %12 = call i32 @Nwk_ObjRef_rec(ptr noundef %11)
  store i32 %12, ptr %4, align 4, !tbaa !8
  %13 = load i32, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_VecAlloc(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = call noalias ptr @malloc(i64 noundef 16) #8
  store ptr %4, ptr %3, align 8, !tbaa !53
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
  %12 = load ptr, ptr %3, align 8, !tbaa !53
  %13 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !59
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !53
  %16 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !78
  %17 = load ptr, ptr %3, align 8, !tbaa !53
  %18 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !78
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !53
  %23 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !78
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #8
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !53
  %32 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !56
  %33 = load ptr, ptr %3, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %33
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !62
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !35
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !35
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #9
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #8
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !32
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !35
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !32
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !62
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_VecEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !53
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !53
  %6 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  ret ptr %11
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #5

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!4 = !{!"p1 _ZTS10Nwk_Man_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !13, i64 32}
!11 = !{!"Nwk_Man_t_", !12, i64 0, !12, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !6, i64 40, !9, i64 60, !14, i64 64, !15, i64 72, !16, i64 80, !17, i64 88, !13, i64 96, !9, i64 104, !9, i64 108, !9, i64 112, !9, i64 116, !9, i64 120}
!12 = !{!"p1 omnipotent char", !5, i64 0}
!13 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!14 = !{!"p1 _ZTS10Hop_Man_t_", !5, i64 0}
!15 = !{!"p1 _ZTS10Tim_Man_t_", !5, i64 0}
!16 = !{!"p1 _ZTS12If_LibLut_t_", !5, i64 0}
!17 = !{!"p1 _ZTS13Aig_MmFlex_t_", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS10Nwk_Obj_t_", !5, i64 0}
!20 = !{!21, !9, i64 60}
!21 = !{!"Nwk_Obj_t_", !4, i64 0, !22, i64 8, !5, i64 16, !6, i64 24, !9, i64 32, !9, i64 32, !9, i64 32, !9, i64 32, !9, i64 32, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !23, i64 48, !23, i64 52, !23, i64 56, !9, i64 60, !9, i64 64, !9, i64 68, !24, i64 72}
!22 = !{!"p1 _ZTS10Hop_Obj_t_", !5, i64 0}
!23 = !{!"float", !6, i64 0}
!24 = !{!"p2 _ZTS10Nwk_Obj_t_", !5, i64 0}
!25 = !{!21, !24, i64 72}
!26 = !{!21, !9, i64 36}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!11, !15, i64 72}
!30 = distinct !{!30, !28}
!31 = distinct !{!31, !28}
!32 = !{!13, !13, i64 0}
!33 = !{!34, !9, i64 4}
!34 = !{!"Vec_Ptr_t_", !9, i64 0, !9, i64 4, !5, i64 8}
!35 = !{!34, !5, i64 8}
!36 = !{!5, !5, i64 0}
!37 = !{!21, !9, i64 40}
!38 = !{!21, !4, i64 0}
!39 = !{!11, !9, i64 104}
!40 = !{!11, !13, i64 24}
!41 = distinct !{!41, !28}
!42 = !{!15, !15, i64 0}
!43 = distinct !{!43, !28}
!44 = distinct !{!44, !28}
!45 = !{!21, !9, i64 44}
!46 = distinct !{!46, !28}
!47 = distinct !{!47, !28}
!48 = distinct !{!48, !28}
!49 = distinct !{!49, !28}
!50 = !{!11, !13, i64 16}
!51 = distinct !{!51, !28}
!52 = distinct !{!52, !28}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!55 = distinct !{!55, !28}
!56 = !{!57, !5, i64 8}
!57 = !{!"Vec_Vec_t_", !9, i64 0, !9, i64 4, !5, i64 8}
!58 = distinct !{!58, !28}
!59 = !{!57, !9, i64 4}
!60 = distinct !{!60, !28}
!61 = distinct !{!61, !28}
!62 = !{!34, !9, i64 0}
!63 = distinct !{!63, !28}
!64 = distinct !{!64, !28}
!65 = !{!24, !24, i64 0}
!66 = distinct !{!66, !28}
!67 = distinct !{!67, !28}
!68 = !{!21, !9, i64 64}
!69 = distinct !{!69, !28}
!70 = distinct !{!70, !28}
!71 = distinct !{!71, !28}
!72 = distinct !{!72, !28}
!73 = distinct !{!73, !28}
!74 = distinct !{!74, !28}
!75 = distinct !{!75, !28}
!76 = distinct !{!76, !28}
!77 = distinct !{!77, !28}
!78 = !{!57, !9, i64 0}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }

@.str = private unnamed_addr constant [34 x i8] c"Introducing bug during retiming.\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Saig_ManRetimeNodeFwd(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = call ptr @Aig_ObjFanin0(ptr noundef %17)
  store ptr %18, ptr %8, align 8, !tbaa !8
  %19 = load ptr, ptr %6, align 8, !tbaa !8
  %20 = call ptr @Aig_ObjFanin1(ptr noundef %19)
  store ptr %20, ptr %9, align 8, !tbaa !8
  %21 = load ptr, ptr %8, align 8, !tbaa !8
  %22 = call i32 @Aig_ObjIsCi(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %3
  %25 = load ptr, ptr %9, align 8, !tbaa !8
  %26 = call i32 @Aig_ObjIsCi(ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %24, %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %125

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = load ptr, ptr %8, align 8, !tbaa !8
  %32 = call i32 @Saig_ObjIsLo(ptr noundef %30, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = load ptr, ptr %9, align 8, !tbaa !8
  %37 = call i32 @Saig_ObjIsLo(ptr noundef %35, ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %34, %29
  store ptr null, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %125

40:                                               ; preds = %34
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = load ptr, ptr %8, align 8, !tbaa !8
  %43 = call i32 @Aig_ObjIsTravIdCurrent(ptr noundef %41, ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %51, label %45

45:                                               ; preds = %40
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = load ptr, ptr %9, align 8, !tbaa !8
  %48 = call i32 @Aig_ObjIsTravIdCurrent(ptr noundef %46, ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %45
  store ptr null, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %125

51:                                               ; preds = %45, %40
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = load ptr, ptr %8, align 8, !tbaa !8
  %54 = call i32 @Aig_ObjCioId(ptr noundef %53)
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  %56 = call i32 @Saig_ManPiNum(ptr noundef %55)
  %57 = sub nsw i32 %54, %56
  %58 = call ptr @Saig_ManLi(ptr noundef %52, i32 noundef %57)
  store ptr %58, ptr %10, align 8, !tbaa !8
  %59 = load ptr, ptr %5, align 8, !tbaa !3
  %60 = load ptr, ptr %9, align 8, !tbaa !8
  %61 = call i32 @Aig_ObjCioId(ptr noundef %60)
  %62 = load ptr, ptr %5, align 8, !tbaa !3
  %63 = call i32 @Saig_ManPiNum(ptr noundef %62)
  %64 = sub nsw i32 %61, %63
  %65 = call ptr @Saig_ManLi(ptr noundef %59, i32 noundef %64)
  store ptr %65, ptr %11, align 8, !tbaa !8
  %66 = load ptr, ptr %10, align 8, !tbaa !8
  %67 = call ptr @Aig_ObjChild0(ptr noundef %66)
  store ptr %67, ptr %10, align 8, !tbaa !8
  %68 = load ptr, ptr %11, align 8, !tbaa !8
  %69 = call ptr @Aig_ObjChild0(ptr noundef %68)
  store ptr %69, ptr %11, align 8, !tbaa !8
  %70 = load ptr, ptr %10, align 8, !tbaa !8
  %71 = load ptr, ptr %6, align 8, !tbaa !8
  %72 = call i32 @Aig_ObjFaninC0(ptr noundef %71)
  %73 = call ptr @Aig_NotCond(ptr noundef %70, i32 noundef %72)
  store ptr %73, ptr %10, align 8, !tbaa !8
  %74 = load ptr, ptr %11, align 8, !tbaa !8
  %75 = load ptr, ptr %6, align 8, !tbaa !8
  %76 = call i32 @Aig_ObjFaninC1(ptr noundef %75)
  %77 = call ptr @Aig_NotCond(ptr noundef %74, i32 noundef %76)
  store ptr %77, ptr %11, align 8, !tbaa !8
  %78 = load ptr, ptr %6, align 8, !tbaa !8
  %79 = call i32 @Aig_ObjFaninC0(ptr noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %51
  %82 = load ptr, ptr %6, align 8, !tbaa !8
  %83 = call i32 @Aig_ObjFaninC1(ptr noundef %82)
  %84 = icmp ne i32 %83, 0
  br label %85

85:                                               ; preds = %81, %51
  %86 = phi i1 [ false, %51 ], [ %84, %81 ]
  %87 = zext i1 %86 to i32
  store i32 %87, ptr %15, align 4, !tbaa !10
  %88 = load i32, ptr %7, align 4, !tbaa !10
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %94

90:                                               ; preds = %85
  %91 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  %92 = load ptr, ptr %11, align 8, !tbaa !8
  %93 = call ptr @Aig_Not(ptr noundef %92)
  store ptr %93, ptr %11, align 8, !tbaa !8
  br label %94

94:                                               ; preds = %90, %85
  %95 = load ptr, ptr %5, align 8, !tbaa !3
  %96 = load ptr, ptr %10, align 8, !tbaa !8
  %97 = load ptr, ptr %11, align 8, !tbaa !8
  %98 = call ptr @Aig_And(ptr noundef %95, ptr noundef %96, ptr noundef %97)
  store ptr %98, ptr %12, align 8, !tbaa !8
  %99 = load ptr, ptr %5, align 8, !tbaa !3
  %100 = load ptr, ptr %12, align 8, !tbaa !8
  %101 = load i32, ptr %15, align 4, !tbaa !10
  %102 = call ptr @Aig_NotCond(ptr noundef %100, i32 noundef %101)
  %103 = call ptr @Aig_ObjCreateCo(ptr noundef %99, ptr noundef %102)
  store ptr %103, ptr %13, align 8, !tbaa !8
  %104 = load ptr, ptr %5, align 8, !tbaa !3
  %105 = call i32 @Aig_ManCoNum(ptr noundef %104)
  %106 = sub nsw i32 %105, 1
  %107 = load ptr, ptr %13, align 8, !tbaa !8
  %108 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %107, i32 0, i32 0
  store i32 %106, ptr %108, align 8, !tbaa !12
  %109 = load ptr, ptr %5, align 8, !tbaa !3
  %110 = call ptr @Aig_ObjCreateCi(ptr noundef %109)
  store ptr %110, ptr %14, align 8, !tbaa !8
  %111 = load ptr, ptr %5, align 8, !tbaa !3
  %112 = call i32 @Aig_ManCiNum(ptr noundef %111)
  %113 = sub nsw i32 %112, 1
  %114 = load ptr, ptr %14, align 8, !tbaa !8
  %115 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %114, i32 0, i32 0
  store i32 %113, ptr %115, align 8, !tbaa !12
  %116 = load ptr, ptr %5, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %116, i32 0, i32 8
  %118 = load i32, ptr %117, align 8, !tbaa !13
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %117, align 8, !tbaa !13
  %120 = load ptr, ptr %5, align 8, !tbaa !3
  %121 = load ptr, ptr %14, align 8, !tbaa !8
  call void @Aig_ObjSetTravIdCurrent(ptr noundef %120, ptr noundef %121)
  %122 = load ptr, ptr %14, align 8, !tbaa !8
  %123 = load i32, ptr %15, align 4, !tbaa !10
  %124 = call ptr @Aig_NotCond(ptr noundef %122, i32 noundef %123)
  store ptr %124, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %125

125:                                              ; preds = %94, %50, %39, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %126 = load ptr, ptr %4, align 8
  ret ptr %126
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjFanin0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjFanin1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsCi(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 2
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ObjIsLo(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = call i32 @Aig_ObjIsCi(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = call i32 @Aig_ObjCioId(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = call i32 @Saig_ManPiNum(ptr noundef %11)
  %13 = icmp sge i32 %10, %12
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i1 [ false, %2 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsTravIdCurrent(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %6, align 8, !tbaa !27
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %8, i32 0, i32 38
  %10 = load i32, ptr %9, align 8, !tbaa !28
  %11 = icmp eq i32 %7, %10
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Saig_ManLi(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call i32 @Saig_ManPoNum(ptr noundef %8)
  %10 = load i32, ptr %4, align 4, !tbaa !10
  %11 = add nsw i32 %9, %10
  %12 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjCioId(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !12
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ManPiNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 4, !tbaa !30
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjChild0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_NotCond(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = sext i32 %7 to i64
  %9 = xor i64 %6, %8
  %10 = inttoptr i64 %9 to ptr
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjFaninC0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjFaninC1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
}

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_Not(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = ptrtoint ptr %3 to i64
  %5 = xor i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

declare ptr @Aig_And(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @Aig_ObjCreateCo(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManCoNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 3
  %6 = load i32, ptr %5, align 4, !tbaa !10
  ret i32 %6
}

declare ptr @Aig_ObjCreateCi(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManCiNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 2
  %6 = load i32, ptr %5, align 8, !tbaa !10
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Aig_ObjSetTravIdCurrent(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 38
  %7 = load i32, ptr %6, align 8, !tbaa !28
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %8, i32 0, i32 4
  store i32 %7, ptr %9, align 8, !tbaa !27
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @Saig_ManRetimeNodeBwd(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = call i32 @Aig_ObjCioId(ptr noundef %19)
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = call i32 @Saig_ManPiNum(ptr noundef %21)
  %23 = sub nsw i32 %20, %22
  %24 = call ptr @Saig_ManLi(ptr noundef %18, i32 noundef %23)
  store ptr %24, ptr %14, align 8, !tbaa !8
  %25 = load ptr, ptr %14, align 8, !tbaa !8
  %26 = call ptr @Aig_ObjFanin0(ptr noundef %25)
  store ptr %26, ptr %12, align 8, !tbaa !8
  %27 = load ptr, ptr %12, align 8, !tbaa !8
  %28 = call i32 @Aig_ObjIsNode(ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %17, align 4
  br label %95

31:                                               ; preds = %2
  %32 = load ptr, ptr %12, align 8, !tbaa !8
  %33 = call ptr @Aig_ObjFanin0(ptr noundef %32)
  store ptr %33, ptr %6, align 8, !tbaa !8
  %34 = load ptr, ptr %12, align 8, !tbaa !8
  %35 = call ptr @Aig_ObjFanin1(ptr noundef %34)
  store ptr %35, ptr %7, align 8, !tbaa !8
  %36 = load ptr, ptr %12, align 8, !tbaa !8
  %37 = call i32 @Aig_ObjFaninC0(ptr noundef %36)
  %38 = load ptr, ptr %14, align 8, !tbaa !8
  %39 = call i32 @Aig_ObjFaninC0(ptr noundef %38)
  %40 = xor i32 %37, %39
  store i32 %40, ptr %15, align 4, !tbaa !10
  %41 = load ptr, ptr %12, align 8, !tbaa !8
  %42 = call i32 @Aig_ObjFaninC1(ptr noundef %41)
  %43 = load ptr, ptr %14, align 8, !tbaa !8
  %44 = call i32 @Aig_ObjFaninC0(ptr noundef %43)
  %45 = xor i32 %42, %44
  store i32 %45, ptr %16, align 4, !tbaa !10
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  %47 = load ptr, ptr %6, align 8, !tbaa !8
  %48 = load i32, ptr %15, align 4, !tbaa !10
  %49 = call ptr @Aig_NotCond(ptr noundef %47, i32 noundef %48)
  %50 = call ptr @Aig_ObjCreateCo(ptr noundef %46, ptr noundef %49)
  store ptr %50, ptr %10, align 8, !tbaa !8
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  %52 = call i32 @Aig_ManCoNum(ptr noundef %51)
  %53 = sub nsw i32 %52, 1
  %54 = load ptr, ptr %10, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %54, i32 0, i32 0
  store i32 %53, ptr %55, align 8, !tbaa !12
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = load ptr, ptr %7, align 8, !tbaa !8
  %58 = load i32, ptr %16, align 4, !tbaa !10
  %59 = call ptr @Aig_NotCond(ptr noundef %57, i32 noundef %58)
  %60 = call ptr @Aig_ObjCreateCo(ptr noundef %56, ptr noundef %59)
  store ptr %60, ptr %11, align 8, !tbaa !8
  %61 = load ptr, ptr %4, align 8, !tbaa !3
  %62 = call i32 @Aig_ManCoNum(ptr noundef %61)
  %63 = sub nsw i32 %62, 1
  %64 = load ptr, ptr %11, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %64, i32 0, i32 0
  store i32 %63, ptr %65, align 8, !tbaa !12
  %66 = load ptr, ptr %4, align 8, !tbaa !3
  %67 = call ptr @Aig_ObjCreateCi(ptr noundef %66)
  store ptr %67, ptr %8, align 8, !tbaa !8
  %68 = load ptr, ptr %4, align 8, !tbaa !3
  %69 = call i32 @Aig_ManCiNum(ptr noundef %68)
  %70 = sub nsw i32 %69, 1
  %71 = load ptr, ptr %8, align 8, !tbaa !8
  %72 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %71, i32 0, i32 0
  store i32 %70, ptr %72, align 8, !tbaa !12
  %73 = load ptr, ptr %4, align 8, !tbaa !3
  %74 = call ptr @Aig_ObjCreateCi(ptr noundef %73)
  store ptr %74, ptr %9, align 8, !tbaa !8
  %75 = load ptr, ptr %4, align 8, !tbaa !3
  %76 = call i32 @Aig_ManCiNum(ptr noundef %75)
  %77 = sub nsw i32 %76, 1
  %78 = load ptr, ptr %9, align 8, !tbaa !8
  %79 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %78, i32 0, i32 0
  store i32 %77, ptr %79, align 8, !tbaa !12
  %80 = load ptr, ptr %8, align 8, !tbaa !8
  %81 = load i32, ptr %15, align 4, !tbaa !10
  %82 = call ptr @Aig_NotCond(ptr noundef %80, i32 noundef %81)
  store ptr %82, ptr %8, align 8, !tbaa !8
  %83 = load ptr, ptr %9, align 8, !tbaa !8
  %84 = load i32, ptr %16, align 4, !tbaa !10
  %85 = call ptr @Aig_NotCond(ptr noundef %83, i32 noundef %84)
  store ptr %85, ptr %9, align 8, !tbaa !8
  %86 = load ptr, ptr %4, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %86, i32 0, i32 8
  %88 = load i32, ptr %87, align 8, !tbaa !13
  %89 = add nsw i32 %88, 2
  store i32 %89, ptr %87, align 8, !tbaa !13
  %90 = load ptr, ptr %4, align 8, !tbaa !3
  %91 = load ptr, ptr %8, align 8, !tbaa !8
  %92 = load ptr, ptr %9, align 8, !tbaa !8
  %93 = call ptr @Aig_And(ptr noundef %90, ptr noundef %91, ptr noundef %92)
  store ptr %93, ptr %13, align 8, !tbaa !8
  %94 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %94, ptr %3, align 8
  store i32 1, ptr %17, align 4
  br label %95

95:                                               ; preds = %31, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %96 = load ptr, ptr %3, align 8
  ret ptr %96
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsNode(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 5
  br i1 %8, label %16, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !8
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

; Function Attrs: nounwind uwtable
define i32 @Saig_ManRetimeSteps(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Aig_ManSetCioIds(ptr noundef %14)
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Aig_ManFanoutStart(ptr noundef %15)
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %16, i32 0, i32 55
  store i32 1, ptr %17, align 8, !tbaa !31
  %18 = load i32, ptr %7, align 4, !tbaa !10
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %86

20:                                               ; preds = %4
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Saig_ManMarkAutonomous(ptr noundef %21)
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %22

22:                                               ; preds = %82, %20
  %23 = load i32, ptr %12, align 4, !tbaa !10
  %24 = load i32, ptr %6, align 4, !tbaa !10
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %85

26:                                               ; preds = %22
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %27

27:                                               ; preds = %70, %26
  %28 = load i32, ptr %13, align 4, !tbaa !10
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !32
  %32 = call i32 @Vec_PtrSize(ptr noundef %31)
  %33 = icmp slt i32 %28, %32
  br i1 %33, label %34, label %40

34:                                               ; preds = %27
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8, !tbaa !32
  %38 = load i32, ptr %13, align 4, !tbaa !10
  %39 = call ptr @Vec_PtrEntry(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %9, align 8, !tbaa !8
  br label %40

40:                                               ; preds = %34, %27
  %41 = phi i1 [ false, %27 ], [ true, %34 ]
  br i1 %41, label %42, label %73

42:                                               ; preds = %40
  %43 = load ptr, ptr %9, align 8, !tbaa !8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %49, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %9, align 8, !tbaa !8
  %47 = call i32 @Aig_ObjIsNode(ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %45, %42
  br label %69

50:                                               ; preds = %45
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  %52 = load ptr, ptr %9, align 8, !tbaa !8
  %53 = load i32, ptr %8, align 4, !tbaa !10
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %50
  %56 = load i32, ptr %12, align 4, !tbaa !10
  %57 = icmp eq i32 %56, 10
  br label %58

58:                                               ; preds = %55, %50
  %59 = phi i1 [ false, %50 ], [ %57, %55 ]
  %60 = zext i1 %59 to i32
  %61 = call ptr @Saig_ManRetimeNodeFwd(ptr noundef %51, ptr noundef %52, i32 noundef %60)
  store ptr %61, ptr %10, align 8, !tbaa !8
  %62 = load ptr, ptr %10, align 8, !tbaa !8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %58
  br label %70

65:                                               ; preds = %58
  %66 = load ptr, ptr %5, align 8, !tbaa !3
  %67 = load ptr, ptr %9, align 8, !tbaa !8
  %68 = load ptr, ptr %10, align 8, !tbaa !8
  call void @Aig_ObjReplace(ptr noundef %66, ptr noundef %67, ptr noundef %68, i32 noundef 0)
  br label %73

69:                                               ; preds = %49
  br label %70

70:                                               ; preds = %69, %64
  %71 = load i32, ptr %13, align 4, !tbaa !10
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %13, align 4, !tbaa !10
  br label %27, !llvm.loop !33

73:                                               ; preds = %65, %40
  %74 = load i32, ptr %13, align 4, !tbaa !10
  %75 = load ptr, ptr %5, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %75, i32 0, i32 4
  %77 = load ptr, ptr %76, align 8, !tbaa !32
  %78 = call i32 @Vec_PtrSize(ptr noundef %77)
  %79 = icmp eq i32 %74, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %73
  br label %85

81:                                               ; preds = %73
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %12, align 4, !tbaa !10
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %12, align 4, !tbaa !10
  br label %22, !llvm.loop !35

85:                                               ; preds = %80, %22
  br label %135

86:                                               ; preds = %4
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %87

87:                                               ; preds = %131, %86
  %88 = load i32, ptr %12, align 4, !tbaa !10
  %89 = load i32, ptr %6, align 4, !tbaa !10
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %134

91:                                               ; preds = %87
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %92

92:                                               ; preds = %119, %91
  %93 = load i32, ptr %13, align 4, !tbaa !10
  %94 = load ptr, ptr %5, align 8, !tbaa !3
  %95 = call i32 @Saig_ManRegNum(ptr noundef %94)
  %96 = icmp slt i32 %93, %95
  br i1 %96, label %97, label %106

97:                                               ; preds = %92
  %98 = load ptr, ptr %5, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %98, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8, !tbaa !36
  %101 = load i32, ptr %13, align 4, !tbaa !10
  %102 = load ptr, ptr %5, align 8, !tbaa !3
  %103 = call i32 @Saig_ManPiNum(ptr noundef %102)
  %104 = add nsw i32 %101, %103
  %105 = call ptr @Vec_PtrEntry(ptr noundef %100, i32 noundef %104)
  store ptr %105, ptr %9, align 8, !tbaa !8
  br label %106

106:                                              ; preds = %97, %92
  %107 = phi i1 [ false, %92 ], [ true, %97 ]
  br i1 %107, label %108, label %122

108:                                              ; preds = %106
  %109 = load ptr, ptr %5, align 8, !tbaa !3
  %110 = load ptr, ptr %9, align 8, !tbaa !8
  %111 = call ptr @Saig_ManRetimeNodeBwd(ptr noundef %109, ptr noundef %110)
  store ptr %111, ptr %10, align 8, !tbaa !8
  %112 = load ptr, ptr %10, align 8, !tbaa !8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %115

114:                                              ; preds = %108
  br label %119

115:                                              ; preds = %108
  %116 = load ptr, ptr %5, align 8, !tbaa !3
  %117 = load ptr, ptr %9, align 8, !tbaa !8
  %118 = load ptr, ptr %10, align 8, !tbaa !8
  call void @Aig_ObjReplace(ptr noundef %116, ptr noundef %117, ptr noundef %118, i32 noundef 0)
  br label %122

119:                                              ; preds = %114
  %120 = load i32, ptr %13, align 4, !tbaa !10
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %13, align 4, !tbaa !10
  br label %92, !llvm.loop !37

122:                                              ; preds = %115, %106
  %123 = load i32, ptr %13, align 4, !tbaa !10
  %124 = load ptr, ptr %5, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %124, i32 0, i32 4
  %126 = load ptr, ptr %125, align 8, !tbaa !32
  %127 = call i32 @Vec_PtrSize(ptr noundef %126)
  %128 = icmp eq i32 %123, %127
  br i1 %128, label %129, label %130

129:                                              ; preds = %122
  br label %134

130:                                              ; preds = %122
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %12, align 4, !tbaa !10
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %12, align 4, !tbaa !10
  br label %87, !llvm.loop !38

134:                                              ; preds = %129, %87
  br label %135

135:                                              ; preds = %134, %85
  %136 = load ptr, ptr %5, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %136, i32 0, i32 55
  store i32 0, ptr %137, align 8, !tbaa !31
  %138 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Aig_ManFanoutStop(ptr noundef %138)
  %139 = load ptr, ptr %5, align 8, !tbaa !3
  %140 = call i32 @Aig_ManCleanup(ptr noundef %139)
  store i32 %140, ptr %11, align 4, !tbaa !10
  %141 = load ptr, ptr %5, align 8, !tbaa !3
  %142 = load ptr, ptr %5, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %142, i32 0, i32 8
  %144 = load i32, ptr %143, align 8, !tbaa !13
  call void @Aig_ManSetRegNum(ptr noundef %141, i32 noundef %144)
  %145 = load i32, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret i32 %145
}

declare void @Aig_ManSetCioIds(ptr noundef) #3

declare void @Aig_ManFanoutStart(ptr noundef) #3

declare void @Saig_ManMarkAutonomous(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !40
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !43
  ret ptr %11
}

declare void @Aig_ObjReplace(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ManRegNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8, !tbaa !13
  ret i32 %5
}

declare void @Aig_ManFanoutStop(ptr noundef) #3

declare i32 @Aig_ManCleanup(ptr noundef) #3

declare void @Aig_ManSetRegNum(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_Regular(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ManPoNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 8, !tbaa !44
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_IsComplement(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

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
!4 = !{!"p1 _ZTS10Aig_Man_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS10Aig_Obj_t_", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!6, !6, i64 0}
!13 = !{!14, !11, i64 104}
!14 = !{!"Aig_Man_t_", !15, i64 0, !15, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !9, i64 48, !17, i64 56, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !6, i64 128, !11, i64 156, !18, i64 160, !11, i64 168, !19, i64 176, !11, i64 184, !20, i64 192, !11, i64 200, !11, i64 204, !11, i64 208, !19, i64 216, !11, i64 224, !11, i64 228, !11, i64 232, !11, i64 236, !11, i64 240, !18, i64 248, !18, i64 256, !11, i64 264, !21, i64 272, !22, i64 280, !11, i64 288, !5, i64 296, !5, i64 304, !11, i64 312, !11, i64 316, !11, i64 320, !18, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !19, i64 368, !19, i64 376, !16, i64 384, !22, i64 392, !22, i64 400, !23, i64 408, !16, i64 416, !4, i64 424, !16, i64 432, !11, i64 440, !22, i64 448, !20, i64 456, !22, i64 464, !22, i64 472, !11, i64 480, !24, i64 488, !24, i64 496, !24, i64 504, !16, i64 512, !16, i64 520}
!15 = !{!"p1 omnipotent char", !5, i64 0}
!16 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!17 = !{!"Aig_Obj_t_", !6, i64 0, !9, i64 8, !9, i64 16, !11, i64 24, !11, i64 24, !11, i64 24, !11, i64 24, !11, i64 24, !11, i64 28, !11, i64 31, !11, i64 32, !11, i64 36, !6, i64 40}
!18 = !{!"p2 _ZTS10Aig_Obj_t_", !5, i64 0}
!19 = !{!"p1 int", !5, i64 0}
!20 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!21 = !{!"p1 _ZTS14Aig_MmFixed_t_", !5, i64 0}
!22 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!23 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!24 = !{!"long", !6, i64 0}
!25 = !{!17, !9, i64 8}
!26 = !{!17, !9, i64 16}
!27 = !{!17, !11, i64 32}
!28 = !{!14, !11, i64 312}
!29 = !{!14, !16, i64 24}
!30 = !{!14, !11, i64 108}
!31 = !{!14, !11, i64 440}
!32 = !{!14, !16, i64 32}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = distinct !{!35, !34}
!36 = !{!14, !16, i64 16}
!37 = distinct !{!37, !34}
!38 = distinct !{!38, !34}
!39 = !{!16, !16, i64 0}
!40 = !{!41, !11, i64 4}
!41 = !{!"Vec_Ptr_t_", !11, i64 0, !11, i64 4, !5, i64 8}
!42 = !{!41, !5, i64 8}
!43 = !{!5, !5, i64 0}
!44 = !{!14, !11, i64 112}

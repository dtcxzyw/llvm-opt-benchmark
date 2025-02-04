target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }

; Function Attrs: nounwind uwtable
define void @Dch_DeriveTotalAig_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %25

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = call ptr @Aig_ObjFanin0(ptr noundef %12)
  call void @Dch_DeriveTotalAig_rec(ptr noundef %11, ptr noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = call ptr @Aig_ObjFanin1(ptr noundef %15)
  call void @Dch_DeriveTotalAig_rec(ptr noundef %14, ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = call ptr @Aig_ObjChild0Copy(ptr noundef %18)
  %20 = load ptr, ptr %4, align 8, !tbaa !8
  %21 = call ptr @Aig_ObjChild1Copy(ptr noundef %20)
  %22 = call ptr @Aig_And(ptr noundef %17, ptr noundef %19, ptr noundef %21)
  %23 = load ptr, ptr %4, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %23, i32 0, i32 6
  store ptr %22, ptr %24, align 8, !tbaa !10
  br label %25

25:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjFanin0(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjFanin1(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

declare ptr @Aig_And(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjChild0Copy(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call ptr @Aig_ObjFanin0(ptr noundef %3)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  %8 = call ptr @Aig_ObjFanin0(ptr noundef %7)
  %9 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  %12 = call i32 @Aig_ObjFaninC0(ptr noundef %11)
  %13 = call ptr @Aig_NotCond(ptr noundef %10, i32 noundef %12)
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %6
  %16 = phi ptr [ %13, %6 ], [ null, %14 ]
  ret ptr %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjChild1Copy(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call ptr @Aig_ObjFanin1(ptr noundef %3)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  %8 = call ptr @Aig_ObjFanin1(ptr noundef %7)
  %9 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  %12 = call i32 @Aig_ObjFaninC1(ptr noundef %11)
  %13 = call ptr @Aig_NotCond(ptr noundef %10, i32 noundef %12)
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %6
  %16 = phi ptr [ %13, %6 ], [ null, %14 ]
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @Dch_DeriveTotalAig(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  store i32 0, ptr %11, align 4, !tbaa !17
  %12 = load ptr, ptr %2, align 8, !tbaa !15
  %13 = call ptr @Vec_PtrEntry(ptr noundef %12, i32 noundef 0)
  store ptr %13, ptr %3, align 8, !tbaa !3
  store i32 0, ptr %9, align 4, !tbaa !17
  br label %14

14:                                               ; preds = %31, %1
  %15 = load i32, ptr %9, align 4, !tbaa !17
  %16 = load ptr, ptr %2, align 8, !tbaa !15
  %17 = call i32 @Vec_PtrSize(ptr noundef %16)
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = load ptr, ptr %2, align 8, !tbaa !15
  %21 = load i32, ptr %9, align 4, !tbaa !17
  %22 = call ptr @Vec_PtrEntry(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %4, align 8, !tbaa !3
  br label %23

23:                                               ; preds = %19, %14
  %24 = phi i1 [ false, %14 ], [ true, %19 ]
  br i1 %24, label %25, label %34

25:                                               ; preds = %23
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = call i32 @Aig_ManNodeNum(ptr noundef %26)
  %28 = load i32, ptr %11, align 4, !tbaa !17
  %29 = add nsw i32 %28, %27
  store i32 %29, ptr %11, align 4, !tbaa !17
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Aig_ManCleanData(ptr noundef %30)
  br label %31

31:                                               ; preds = %25
  %32 = load i32, ptr %9, align 4, !tbaa !17
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %9, align 4, !tbaa !17
  br label %14, !llvm.loop !18

34:                                               ; preds = %23
  %35 = load i32, ptr %11, align 4, !tbaa !17
  %36 = call ptr @Aig_ManStart(i32 noundef %35)
  store ptr %36, ptr %5, align 8, !tbaa !3
  store i32 0, ptr %10, align 4, !tbaa !17
  br label %37

37:                                               ; preds = %54, %34
  %38 = load i32, ptr %10, align 4, !tbaa !17
  %39 = load ptr, ptr %2, align 8, !tbaa !15
  %40 = call i32 @Vec_PtrSize(ptr noundef %39)
  %41 = icmp slt i32 %38, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  %43 = load ptr, ptr %2, align 8, !tbaa !15
  %44 = load i32, ptr %10, align 4, !tbaa !17
  %45 = call ptr @Vec_PtrEntry(ptr noundef %43, i32 noundef %44)
  store ptr %45, ptr %4, align 8, !tbaa !3
  br label %46

46:                                               ; preds = %42, %37
  %47 = phi i1 [ false, %37 ], [ true, %42 ]
  br i1 %47, label %48, label %57

48:                                               ; preds = %46
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = call ptr @Aig_ManConst1(ptr noundef %49)
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  %52 = call ptr @Aig_ManConst1(ptr noundef %51)
  %53 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %52, i32 0, i32 6
  store ptr %50, ptr %53, align 8, !tbaa !10
  br label %54

54:                                               ; preds = %48
  %55 = load i32, ptr %10, align 4, !tbaa !17
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %10, align 4, !tbaa !17
  br label %37, !llvm.loop !20

57:                                               ; preds = %46
  store i32 0, ptr %9, align 4, !tbaa !17
  br label %58

58:                                               ; preds = %97, %57
  %59 = load i32, ptr %9, align 4, !tbaa !17
  %60 = load ptr, ptr %3, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !21
  %63 = call i32 @Vec_PtrSize(ptr noundef %62)
  %64 = icmp slt i32 %59, %63
  br i1 %64, label %65, label %71

65:                                               ; preds = %58
  %66 = load ptr, ptr %3, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !21
  %69 = load i32, ptr %9, align 4, !tbaa !17
  %70 = call ptr @Vec_PtrEntry(ptr noundef %68, i32 noundef %69)
  store ptr %70, ptr %6, align 8, !tbaa !8
  br label %71

71:                                               ; preds = %65, %58
  %72 = phi i1 [ false, %58 ], [ true, %65 ]
  br i1 %72, label %73, label %100

73:                                               ; preds = %71
  %74 = load ptr, ptr %5, align 8, !tbaa !3
  %75 = call ptr @Aig_ObjCreateCi(ptr noundef %74)
  store ptr %75, ptr %7, align 8, !tbaa !8
  store i32 0, ptr %10, align 4, !tbaa !17
  br label %76

76:                                               ; preds = %93, %73
  %77 = load i32, ptr %10, align 4, !tbaa !17
  %78 = load ptr, ptr %2, align 8, !tbaa !15
  %79 = call i32 @Vec_PtrSize(ptr noundef %78)
  %80 = icmp slt i32 %77, %79
  br i1 %80, label %81, label %85

81:                                               ; preds = %76
  %82 = load ptr, ptr %2, align 8, !tbaa !15
  %83 = load i32, ptr %10, align 4, !tbaa !17
  %84 = call ptr @Vec_PtrEntry(ptr noundef %82, i32 noundef %83)
  store ptr %84, ptr %4, align 8, !tbaa !3
  br label %85

85:                                               ; preds = %81, %76
  %86 = phi i1 [ false, %76 ], [ true, %81 ]
  br i1 %86, label %87, label %96

87:                                               ; preds = %85
  %88 = load ptr, ptr %7, align 8, !tbaa !8
  %89 = load ptr, ptr %4, align 8, !tbaa !3
  %90 = load i32, ptr %9, align 4, !tbaa !17
  %91 = call ptr @Aig_ManCi(ptr noundef %89, i32 noundef %90)
  %92 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %91, i32 0, i32 6
  store ptr %88, ptr %92, align 8, !tbaa !10
  br label %93

93:                                               ; preds = %87
  %94 = load i32, ptr %10, align 4, !tbaa !17
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %10, align 4, !tbaa !17
  br label %76, !llvm.loop !31

96:                                               ; preds = %85
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %9, align 4, !tbaa !17
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %9, align 4, !tbaa !17
  br label %58, !llvm.loop !32

100:                                              ; preds = %71
  store i32 0, ptr %9, align 4, !tbaa !17
  br label %101

101:                                              ; preds = %143, %100
  %102 = load i32, ptr %9, align 4, !tbaa !17
  %103 = load ptr, ptr %3, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %103, i32 0, i32 3
  %105 = load ptr, ptr %104, align 8, !tbaa !33
  %106 = call i32 @Vec_PtrSize(ptr noundef %105)
  %107 = icmp slt i32 %102, %106
  br i1 %107, label %108, label %114

108:                                              ; preds = %101
  %109 = load ptr, ptr %3, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %109, i32 0, i32 3
  %111 = load ptr, ptr %110, align 8, !tbaa !33
  %112 = load i32, ptr %9, align 4, !tbaa !17
  %113 = call ptr @Vec_PtrEntry(ptr noundef %111, i32 noundef %112)
  store ptr %113, ptr %6, align 8, !tbaa !8
  br label %114

114:                                              ; preds = %108, %101
  %115 = phi i1 [ false, %101 ], [ true, %108 ]
  br i1 %115, label %116, label %146

116:                                              ; preds = %114
  store i32 0, ptr %10, align 4, !tbaa !17
  br label %117

117:                                              ; preds = %135, %116
  %118 = load i32, ptr %10, align 4, !tbaa !17
  %119 = load ptr, ptr %2, align 8, !tbaa !15
  %120 = call i32 @Vec_PtrSize(ptr noundef %119)
  %121 = icmp slt i32 %118, %120
  br i1 %121, label %122, label %126

122:                                              ; preds = %117
  %123 = load ptr, ptr %2, align 8, !tbaa !15
  %124 = load i32, ptr %10, align 4, !tbaa !17
  %125 = call ptr @Vec_PtrEntry(ptr noundef %123, i32 noundef %124)
  store ptr %125, ptr %4, align 8, !tbaa !3
  br label %126

126:                                              ; preds = %122, %117
  %127 = phi i1 [ false, %117 ], [ true, %122 ]
  br i1 %127, label %128, label %138

128:                                              ; preds = %126
  %129 = load ptr, ptr %4, align 8, !tbaa !3
  %130 = load i32, ptr %9, align 4, !tbaa !17
  %131 = call ptr @Aig_ManCo(ptr noundef %129, i32 noundef %130)
  store ptr %131, ptr %8, align 8, !tbaa !8
  %132 = load ptr, ptr %5, align 8, !tbaa !3
  %133 = load ptr, ptr %8, align 8, !tbaa !8
  %134 = call ptr @Aig_ObjFanin0(ptr noundef %133)
  call void @Dch_DeriveTotalAig_rec(ptr noundef %132, ptr noundef %134)
  br label %135

135:                                              ; preds = %128
  %136 = load i32, ptr %10, align 4, !tbaa !17
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %10, align 4, !tbaa !17
  br label %117, !llvm.loop !34

138:                                              ; preds = %126
  %139 = load ptr, ptr %5, align 8, !tbaa !3
  %140 = load ptr, ptr %6, align 8, !tbaa !8
  %141 = call ptr @Aig_ObjChild0Copy(ptr noundef %140)
  %142 = call ptr @Aig_ObjCreateCo(ptr noundef %139, ptr noundef %141)
  br label %143

143:                                              ; preds = %138
  %144 = load i32, ptr %9, align 4, !tbaa !17
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %9, align 4, !tbaa !17
  br label %101, !llvm.loop !35

146:                                              ; preds = %114
  %147 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret ptr %147
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = load i32, ptr %4, align 4, !tbaa !17
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !38
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !39
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManNodeNum(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 5
  %6 = load i32, ptr %5, align 4, !tbaa !17
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %7, i32 0, i32 14
  %9 = getelementptr inbounds [7 x i32], ptr %8, i64 0, i64 6
  %10 = load i32, ptr %9, align 8, !tbaa !17
  %11 = add nsw i32 %6, %10
  ret i32 %11
}

declare void @Aig_ManCleanData(ptr noundef) #2

declare ptr @Aig_ManStart(i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManConst1(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  ret ptr %5
}

declare ptr @Aig_ObjCreateCi(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManCi(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = load i32, ptr %4, align 4, !tbaa !17
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManCo(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %8 = load i32, ptr %4, align 4, !tbaa !17
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

declare ptr @Aig_ObjCreateCo(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_Regular(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_NotCond(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4, !tbaa !17
  %8 = sext i32 %7 to i64
  %9 = xor i64 %6, %8
  %10 = inttoptr i64 %9 to ptr
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjFaninC0(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_IsComplement(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjFaninC1(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!10 = !{!6, !6, i64 0}
!11 = !{!12, !9, i64 8}
!12 = !{!"Aig_Obj_t_", !6, i64 0, !9, i64 8, !9, i64 16, !13, i64 24, !13, i64 24, !13, i64 24, !13, i64 24, !13, i64 24, !13, i64 28, !13, i64 31, !13, i64 32, !13, i64 36, !6, i64 40}
!13 = !{!"int", !6, i64 0}
!14 = !{!12, !9, i64 16}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!17 = !{!13, !13, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = !{!22, !16, i64 16}
!22 = !{!"Aig_Man_t_", !23, i64 0, !23, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !9, i64 48, !12, i64 56, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !13, i64 124, !6, i64 128, !13, i64 156, !24, i64 160, !13, i64 168, !25, i64 176, !13, i64 184, !26, i64 192, !13, i64 200, !13, i64 204, !13, i64 208, !25, i64 216, !13, i64 224, !13, i64 228, !13, i64 232, !13, i64 236, !13, i64 240, !24, i64 248, !24, i64 256, !13, i64 264, !27, i64 272, !28, i64 280, !13, i64 288, !5, i64 296, !5, i64 304, !13, i64 312, !13, i64 316, !13, i64 320, !24, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !25, i64 368, !25, i64 376, !16, i64 384, !28, i64 392, !28, i64 400, !29, i64 408, !16, i64 416, !4, i64 424, !16, i64 432, !13, i64 440, !28, i64 448, !26, i64 456, !28, i64 464, !28, i64 472, !13, i64 480, !30, i64 488, !30, i64 496, !30, i64 504, !16, i64 512, !16, i64 520}
!23 = !{!"p1 omnipotent char", !5, i64 0}
!24 = !{!"p2 _ZTS10Aig_Obj_t_", !5, i64 0}
!25 = !{!"p1 int", !5, i64 0}
!26 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!27 = !{!"p1 _ZTS14Aig_MmFixed_t_", !5, i64 0}
!28 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!29 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!30 = !{!"long", !6, i64 0}
!31 = distinct !{!31, !19}
!32 = distinct !{!32, !19}
!33 = !{!22, !16, i64 24}
!34 = distinct !{!34, !19}
!35 = distinct !{!35, !19}
!36 = !{!37, !5, i64 8}
!37 = !{!"Vec_Ptr_t_", !13, i64 0, !13, i64 4, !5, i64 8}
!38 = !{!5, !5, i64 0}
!39 = !{!37, !13, i64 4}
!40 = !{!22, !9, i64 48}

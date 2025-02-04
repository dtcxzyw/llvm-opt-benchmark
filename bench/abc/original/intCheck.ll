target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Inter_Check_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Cnf_Dat_t_ = type { ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.sat_solver_t = type { i32, i32, i32, i32, %struct.Sat_Mem_t_, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i64, i64, i64, ptr, ptr, i32, i32, %struct.veci_t, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.veci_t, %struct.veci_t, %struct.veci_t, %struct.veci_t, ptr, %struct.veci_t, i32, i32, i32, double, double, i32, i32, i32, %struct.stats_t, i32, i32, i32, i32, i32, i64, i64, i64, %struct.veci_t, ptr, i32, i32, i32, %struct.veci_t, %struct.veci_t, i32, i32, i32, ptr, ptr, i32, ptr, i32, i32, %struct.veci_t, %struct.veci_t, %struct.veci_t, ptr, ptr, i32, ptr }
%struct.Sat_Mem_t_ = type { [2 x i32], [2 x i32], [2 x i32], [2 x i32], i32, i32, i32, i32, ptr }
%struct.stats_t = type { i32, i32, i32, i64, i64, i64, i64, i64, i64, i64 }
%struct.veci_t = type { i32, i32, ptr }

; Function Attrs: nounwind uwtable
define ptr @Inter_ManUnrollFrames(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = call i32 @Aig_ManNodeNum(ptr noundef %11)
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = mul nsw i32 %12, %13
  %15 = call ptr @Aig_ManStart(i32 noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !3
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = call ptr @Aig_ManConst1(ptr noundef %16)
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = call ptr @Aig_ManConst1(ptr noundef %18)
  %20 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %19, i32 0, i32 6
  store ptr %17, ptr %20, align 8, !tbaa !10
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %21

21:                                               ; preds = %42, %2
  %22 = load i32, ptr %9, align 4, !tbaa !8
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = call i32 @Saig_ManRegNum(ptr noundef %23)
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %35

26:                                               ; preds = %21
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !11
  %30 = load i32, ptr %9, align 4, !tbaa !8
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = call i32 @Saig_ManPiNum(ptr noundef %31)
  %33 = add nsw i32 %30, %32
  %34 = call ptr @Vec_PtrEntry(ptr noundef %29, i32 noundef %33)
  store ptr %34, ptr %6, align 8, !tbaa !24
  br label %35

35:                                               ; preds = %26, %21
  %36 = phi i1 [ false, %21 ], [ true, %26 ]
  br i1 %36, label %37, label %45

37:                                               ; preds = %35
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = call ptr @Aig_ObjCreateCi(ptr noundef %38)
  %40 = load ptr, ptr %6, align 8, !tbaa !24
  %41 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %40, i32 0, i32 6
  store ptr %39, ptr %41, align 8, !tbaa !10
  br label %42

42:                                               ; preds = %37
  %43 = load i32, ptr %9, align 4, !tbaa !8
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %9, align 4, !tbaa !8
  br label %21, !llvm.loop !25

45:                                               ; preds = %35
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %46

46:                                               ; preds = %165, %45
  %47 = load i32, ptr %10, align 4, !tbaa !8
  %48 = load i32, ptr %4, align 4, !tbaa !8
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %168

50:                                               ; preds = %46
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %51

51:                                               ; preds = %69, %50
  %52 = load i32, ptr %9, align 4, !tbaa !8
  %53 = load ptr, ptr %3, align 8, !tbaa !3
  %54 = call i32 @Saig_ManPiNum(ptr noundef %53)
  %55 = icmp slt i32 %52, %54
  br i1 %55, label %56, label %62

56:                                               ; preds = %51
  %57 = load ptr, ptr %3, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !11
  %60 = load i32, ptr %9, align 4, !tbaa !8
  %61 = call ptr @Vec_PtrEntry(ptr noundef %59, i32 noundef %60)
  store ptr %61, ptr %6, align 8, !tbaa !24
  br label %62

62:                                               ; preds = %56, %51
  %63 = phi i1 [ false, %51 ], [ true, %56 ]
  br i1 %63, label %64, label %72

64:                                               ; preds = %62
  %65 = load ptr, ptr %5, align 8, !tbaa !3
  %66 = call ptr @Aig_ObjCreateCi(ptr noundef %65)
  %67 = load ptr, ptr %6, align 8, !tbaa !24
  %68 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %67, i32 0, i32 6
  store ptr %66, ptr %68, align 8, !tbaa !10
  br label %69

69:                                               ; preds = %64
  %70 = load i32, ptr %9, align 4, !tbaa !8
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %9, align 4, !tbaa !8
  br label %51, !llvm.loop !27

72:                                               ; preds = %62
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %73

73:                                               ; preds = %106, %72
  %74 = load i32, ptr %9, align 4, !tbaa !8
  %75 = load ptr, ptr %3, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %75, i32 0, i32 4
  %77 = load ptr, ptr %76, align 8, !tbaa !28
  %78 = call i32 @Vec_PtrSize(ptr noundef %77)
  %79 = icmp slt i32 %74, %78
  br i1 %79, label %80, label %86

80:                                               ; preds = %73
  %81 = load ptr, ptr %3, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %81, i32 0, i32 4
  %83 = load ptr, ptr %82, align 8, !tbaa !28
  %84 = load i32, ptr %9, align 4, !tbaa !8
  %85 = call ptr @Vec_PtrEntry(ptr noundef %83, i32 noundef %84)
  store ptr %85, ptr %6, align 8, !tbaa !24
  br label %86

86:                                               ; preds = %80, %73
  %87 = phi i1 [ false, %73 ], [ true, %80 ]
  br i1 %87, label %88, label %109

88:                                               ; preds = %86
  %89 = load ptr, ptr %6, align 8, !tbaa !24
  %90 = icmp eq ptr %89, null
  br i1 %90, label %95, label %91

91:                                               ; preds = %88
  %92 = load ptr, ptr %6, align 8, !tbaa !24
  %93 = call i32 @Aig_ObjIsNode(ptr noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %96, label %95

95:                                               ; preds = %91, %88
  br label %105

96:                                               ; preds = %91
  %97 = load ptr, ptr %5, align 8, !tbaa !3
  %98 = load ptr, ptr %6, align 8, !tbaa !24
  %99 = call ptr @Aig_ObjChild0Copy(ptr noundef %98)
  %100 = load ptr, ptr %6, align 8, !tbaa !24
  %101 = call ptr @Aig_ObjChild1Copy(ptr noundef %100)
  %102 = call ptr @Aig_And(ptr noundef %97, ptr noundef %99, ptr noundef %101)
  %103 = load ptr, ptr %6, align 8, !tbaa !24
  %104 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %103, i32 0, i32 6
  store ptr %102, ptr %104, align 8, !tbaa !10
  br label %105

105:                                              ; preds = %96, %95
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %9, align 4, !tbaa !8
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %9, align 4, !tbaa !8
  br label %73, !llvm.loop !29

109:                                              ; preds = %86
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %110

110:                                              ; preds = %131, %109
  %111 = load i32, ptr %9, align 4, !tbaa !8
  %112 = load ptr, ptr %3, align 8, !tbaa !3
  %113 = call i32 @Saig_ManRegNum(ptr noundef %112)
  %114 = icmp slt i32 %111, %113
  br i1 %114, label %115, label %124

115:                                              ; preds = %110
  %116 = load ptr, ptr %3, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %116, i32 0, i32 3
  %118 = load ptr, ptr %117, align 8, !tbaa !30
  %119 = load i32, ptr %9, align 4, !tbaa !8
  %120 = load ptr, ptr %3, align 8, !tbaa !3
  %121 = call i32 @Saig_ManPoNum(ptr noundef %120)
  %122 = add nsw i32 %119, %121
  %123 = call ptr @Vec_PtrEntry(ptr noundef %118, i32 noundef %122)
  store ptr %123, ptr %6, align 8, !tbaa !24
  br label %124

124:                                              ; preds = %115, %110
  %125 = phi i1 [ false, %110 ], [ true, %115 ]
  br i1 %125, label %126, label %134

126:                                              ; preds = %124
  %127 = load ptr, ptr %6, align 8, !tbaa !24
  %128 = call ptr @Aig_ObjChild0Copy(ptr noundef %127)
  %129 = load ptr, ptr %6, align 8, !tbaa !24
  %130 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %129, i32 0, i32 6
  store ptr %128, ptr %130, align 8, !tbaa !10
  br label %131

131:                                              ; preds = %126
  %132 = load i32, ptr %9, align 4, !tbaa !8
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %9, align 4, !tbaa !8
  br label %110, !llvm.loop !31

134:                                              ; preds = %124
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %135

135:                                              ; preds = %161, %134
  %136 = load i32, ptr %9, align 4, !tbaa !8
  %137 = load ptr, ptr %3, align 8, !tbaa !3
  %138 = call i32 @Saig_ManRegNum(ptr noundef %137)
  %139 = icmp slt i32 %136, %138
  br i1 %139, label %140, label %148

140:                                              ; preds = %135
  %141 = load ptr, ptr %3, align 8, !tbaa !3
  %142 = load i32, ptr %9, align 4, !tbaa !8
  %143 = call ptr @Saig_ManLi(ptr noundef %141, i32 noundef %142)
  store ptr %143, ptr %7, align 8, !tbaa !24
  br i1 true, label %144, label %148

144:                                              ; preds = %140
  %145 = load ptr, ptr %3, align 8, !tbaa !3
  %146 = load i32, ptr %9, align 4, !tbaa !8
  %147 = call ptr @Saig_ManLo(ptr noundef %145, i32 noundef %146)
  store ptr %147, ptr %8, align 8, !tbaa !24
  br label %148

148:                                              ; preds = %144, %140, %135
  %149 = phi i1 [ false, %140 ], [ false, %135 ], [ true, %144 ]
  br i1 %149, label %150, label %164

150:                                              ; preds = %148
  %151 = load ptr, ptr %7, align 8, !tbaa !24
  %152 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %151, i32 0, i32 6
  %153 = load ptr, ptr %152, align 8, !tbaa !10
  %154 = load ptr, ptr %8, align 8, !tbaa !24
  %155 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %154, i32 0, i32 6
  store ptr %153, ptr %155, align 8, !tbaa !10
  %156 = load ptr, ptr %5, align 8, !tbaa !3
  %157 = load ptr, ptr %8, align 8, !tbaa !24
  %158 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %157, i32 0, i32 6
  %159 = load ptr, ptr %158, align 8, !tbaa !10
  %160 = call ptr @Aig_ObjCreateCo(ptr noundef %156, ptr noundef %159)
  br label %161

161:                                              ; preds = %150
  %162 = load i32, ptr %9, align 4, !tbaa !8
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %9, align 4, !tbaa !8
  br label %135, !llvm.loop !32

164:                                              ; preds = %148
  br label %165

165:                                              ; preds = %164
  %166 = load i32, ptr %10, align 4, !tbaa !8
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %10, align 4, !tbaa !8
  br label %46, !llvm.loop !33

168:                                              ; preds = %46
  %169 = load ptr, ptr %5, align 8, !tbaa !3
  %170 = call i32 @Aig_ManCleanup(ptr noundef %169)
  %171 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %171
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @Aig_ManStart(i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManNodeNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 5
  %6 = load i32, ptr %5, align 4, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %7, i32 0, i32 14
  %9 = getelementptr inbounds [7 x i32], ptr %8, i64 0, i64 6
  %10 = load i32, ptr %9, align 8, !tbaa !8
  %11 = add nsw i32 %6, %10
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManConst1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ManRegNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8, !tbaa !35
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !39
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ManPiNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 4, !tbaa !40
  ret i32 %5
}

declare ptr @Aig_ObjCreateCi(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !41
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsNode(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 5
  br i1 %8, label %16, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !24
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

declare ptr @Aig_And(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjChild0Copy(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = call ptr @Aig_ObjFanin0(ptr noundef %3)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !24
  %8 = call ptr @Aig_ObjFanin0(ptr noundef %7)
  %9 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = load ptr, ptr %2, align 8, !tbaa !24
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
define internal ptr @Aig_ObjChild1Copy(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = call ptr @Aig_ObjFanin1(ptr noundef %3)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !24
  %8 = call ptr @Aig_ObjFanin1(ptr noundef %7)
  %9 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = load ptr, ptr %2, align 8, !tbaa !24
  %12 = call i32 @Aig_ObjFaninC1(ptr noundef %11)
  %13 = call ptr @Aig_NotCond(ptr noundef %10, i32 noundef %12)
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %6
  %16 = phi ptr [ %13, %6 ], [ null, %14 ]
  ret ptr %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ManPoNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 8, !tbaa !42
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Saig_ManLi(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call i32 @Saig_ManPoNum(ptr noundef %8)
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = add nsw i32 %9, %10
  %12 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Saig_ManLo(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call i32 @Saig_ManPiNum(ptr noundef %8)
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = add nsw i32 %9, %10
  %12 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %11)
  ret ptr %12
}

declare ptr @Aig_ObjCreateCo(ptr noundef, ptr noundef) #2

declare i32 @Aig_ManCleanup(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @Inter_CheckStart(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 56) #9
  store ptr %6, ptr %5, align 8, !tbaa !43
  %7 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %8 = load ptr, ptr %5, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw %struct.Inter_Check_t_, ptr %8, i32 0, i32 5
  store ptr %7, ptr %9, align 8, !tbaa !45
  %10 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %11 = load ptr, ptr %5, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw %struct.Inter_Check_t_, ptr %11, i32 0, i32 6
  store ptr %10, ptr %12, align 8, !tbaa !49
  %13 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %14 = load ptr, ptr %5, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw %struct.Inter_Check_t_, ptr %14, i32 0, i32 7
  store ptr %13, ptr %15, align 8, !tbaa !50
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = load i32, ptr %4, align 4, !tbaa !8
  %18 = call ptr @Inter_ManUnrollFrames(ptr noundef %16, i32 noundef %17)
  %19 = load ptr, ptr %5, align 8, !tbaa !43
  %20 = getelementptr inbounds nuw %struct.Inter_Check_t_, ptr %19, i32 0, i32 2
  store ptr %18, ptr %20, align 8, !tbaa !51
  %21 = load ptr, ptr %5, align 8, !tbaa !43
  %22 = getelementptr inbounds nuw %struct.Inter_Check_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !51
  %24 = load ptr, ptr %5, align 8, !tbaa !43
  %25 = getelementptr inbounds nuw %struct.Inter_Check_t_, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !51
  %27 = call i32 @Aig_ManCoNum(ptr noundef %26)
  %28 = call ptr @Cnf_Derive(ptr noundef %23, i32 noundef %27)
  %29 = load ptr, ptr %5, align 8, !tbaa !43
  %30 = getelementptr inbounds nuw %struct.Inter_Check_t_, ptr %29, i32 0, i32 3
  store ptr %28, ptr %30, align 8, !tbaa !52
  %31 = load ptr, ptr %5, align 8, !tbaa !43
  %32 = getelementptr inbounds nuw %struct.Inter_Check_t_, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !52
  %34 = call ptr @Cnf_DataWriteIntoSolver(ptr noundef %33, i32 noundef 1, i32 noundef 0)
  %35 = load ptr, ptr %5, align 8, !tbaa !43
  %36 = getelementptr inbounds nuw %struct.Inter_Check_t_, ptr %35, i32 0, i32 4
  store ptr %34, ptr %36, align 8, !tbaa !53
  %37 = load i32, ptr %4, align 4, !tbaa !8
  %38 = load ptr, ptr %5, align 8, !tbaa !43
  %39 = getelementptr inbounds nuw %struct.Inter_Check_t_, ptr %38, i32 0, i32 0
  store i32 %37, ptr %39, align 8, !tbaa !54
  %40 = load ptr, ptr %5, align 8, !tbaa !43
  %41 = getelementptr inbounds nuw %struct.Inter_Check_t_, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !52
  %43 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !55
  %45 = load ptr, ptr %5, align 8, !tbaa !43
  %46 = getelementptr inbounds nuw %struct.Inter_Check_t_, ptr %45, i32 0, i32 1
  store i32 %44, ptr %46, align 4, !tbaa !58
  %47 = load ptr, ptr %5, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %47
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = call noalias ptr @malloc(i64 noundef 16) #10
  store ptr %4, ptr %3, align 8, !tbaa !59
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
  %12 = load ptr, ptr %3, align 8, !tbaa !59
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !60
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !59
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !62
  %17 = load ptr, ptr %3, align 8, !tbaa !59
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !62
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !59
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !62
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #10
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !59
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !63
  %33 = load ptr, ptr %3, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %33
}

declare ptr @Cnf_Derive(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManCoNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 3
  %6 = load i32, ptr %5, align 4, !tbaa !8
  ret i32 %6
}

declare ptr @Cnf_DataWriteIntoSolver(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @Inter_CheckStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %31

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !43
  %8 = getelementptr inbounds nuw %struct.Inter_Check_t_, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !45
  call void @Vec_IntFree(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !43
  %11 = getelementptr inbounds nuw %struct.Inter_Check_t_, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8, !tbaa !49
  call void @Vec_IntFree(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8, !tbaa !43
  %14 = getelementptr inbounds nuw %struct.Inter_Check_t_, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8, !tbaa !50
  call void @Vec_IntFree(ptr noundef %15)
  %16 = load ptr, ptr %2, align 8, !tbaa !43
  %17 = getelementptr inbounds nuw %struct.Inter_Check_t_, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !52
  call void @Cnf_DataFree(ptr noundef %18)
  %19 = load ptr, ptr %2, align 8, !tbaa !43
  %20 = getelementptr inbounds nuw %struct.Inter_Check_t_, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !51
  call void @Aig_ManStop(ptr noundef %21)
  %22 = load ptr, ptr %2, align 8, !tbaa !43
  %23 = getelementptr inbounds nuw %struct.Inter_Check_t_, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !53
  call void @sat_solver_delete(ptr noundef %24)
  %25 = load ptr, ptr %2, align 8, !tbaa !43
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %6
  %28 = load ptr, ptr %2, align 8, !tbaa !43
  call void @free(ptr noundef %28) #8
  store ptr null, ptr %2, align 8, !tbaa !43
  br label %30

29:                                               ; preds = %6
  br label %30

30:                                               ; preds = %29, %27
  br label %31

31:                                               ; preds = %30, %5
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !59
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !63
  call void @free(ptr noundef %10) #8
  %11 = load ptr, ptr %2, align 8, !tbaa !59
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !63
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !59
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !59
  call void @free(ptr noundef %18) #8
  store ptr null, ptr %2, align 8, !tbaa !59
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

declare void @Cnf_DataFree(ptr noundef) #2

declare void @Aig_ManStop(ptr noundef) #2

declare void @sat_solver_delete(ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define void @Inter_CheckAddOrGate(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [3 x i32], align 4
  store ptr %0, ptr %5, align 8, !tbaa !43
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 12, ptr %10) #8
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = call i32 @toLitCond(i32 noundef %11, i32 noundef 1)
  %13 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 0
  store i32 %12, ptr %13, align 4, !tbaa !8
  %14 = load i32, ptr %8, align 4, !tbaa !8
  %15 = call i32 @toLitCond(i32 noundef %14, i32 noundef 0)
  %16 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 1
  store i32 %15, ptr %16, align 4, !tbaa !8
  %17 = load ptr, ptr %5, align 8, !tbaa !43
  %18 = getelementptr inbounds nuw %struct.Inter_Check_t_, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !53
  %20 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 0
  %21 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 0
  %22 = getelementptr inbounds i32, ptr %21, i64 2
  %23 = call i32 @sat_solver_addclause(ptr noundef %19, ptr noundef %20, ptr noundef %22)
  store i32 %23, ptr %9, align 4, !tbaa !8
  %24 = load i32, ptr %7, align 4, !tbaa !8
  %25 = call i32 @toLitCond(i32 noundef %24, i32 noundef 1)
  %26 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 0
  store i32 %25, ptr %26, align 4, !tbaa !8
  %27 = load i32, ptr %8, align 4, !tbaa !8
  %28 = call i32 @toLitCond(i32 noundef %27, i32 noundef 0)
  %29 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 1
  store i32 %28, ptr %29, align 4, !tbaa !8
  %30 = load ptr, ptr %5, align 8, !tbaa !43
  %31 = getelementptr inbounds nuw %struct.Inter_Check_t_, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !53
  %33 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 0
  %34 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 0
  %35 = getelementptr inbounds i32, ptr %34, i64 2
  %36 = call i32 @sat_solver_addclause(ptr noundef %32, ptr noundef %33, ptr noundef %35)
  store i32 %36, ptr %9, align 4, !tbaa !8
  %37 = load i32, ptr %6, align 4, !tbaa !8
  %38 = call i32 @toLitCond(i32 noundef %37, i32 noundef 0)
  %39 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 0
  store i32 %38, ptr %39, align 4, !tbaa !8
  %40 = load i32, ptr %7, align 4, !tbaa !8
  %41 = call i32 @toLitCond(i32 noundef %40, i32 noundef 0)
  %42 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 1
  store i32 %41, ptr %42, align 4, !tbaa !8
  %43 = load i32, ptr %8, align 4, !tbaa !8
  %44 = call i32 @toLitCond(i32 noundef %43, i32 noundef 1)
  %45 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 2
  store i32 %44, ptr %45, align 4, !tbaa !8
  %46 = load ptr, ptr %5, align 8, !tbaa !43
  %47 = getelementptr inbounds nuw %struct.Inter_Check_t_, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8, !tbaa !53
  %49 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 0
  %50 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 0
  %51 = getelementptr inbounds i32, ptr %50, i64 3
  %52 = call i32 @sat_solver_addclause(ptr noundef %48, ptr noundef %49, ptr noundef %51)
  store i32 %52, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 12, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @toLitCond(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = load i32, ptr %3, align 4, !tbaa !8
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i32
  %11 = add nsw i32 %7, %10
  ret i32 %11
}

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @Inter_CheckAddEqual(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [3 x i32], align 4
  store ptr %0, ptr %4, align 8, !tbaa !43
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 12, ptr %8) #8
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = call i32 @toLitCond(i32 noundef %9, i32 noundef 1)
  %11 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 0
  store i32 %10, ptr %11, align 4, !tbaa !8
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = call i32 @toLitCond(i32 noundef %12, i32 noundef 0)
  %14 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 1
  store i32 %13, ptr %14, align 4, !tbaa !8
  %15 = load ptr, ptr %4, align 8, !tbaa !43
  %16 = getelementptr inbounds nuw %struct.Inter_Check_t_, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !53
  %18 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 0
  %19 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 0
  %20 = getelementptr inbounds i32, ptr %19, i64 2
  %21 = call i32 @sat_solver_addclause(ptr noundef %17, ptr noundef %18, ptr noundef %20)
  store i32 %21, ptr %7, align 4, !tbaa !8
  %22 = load i32, ptr %6, align 4, !tbaa !8
  %23 = call i32 @toLitCond(i32 noundef %22, i32 noundef 1)
  %24 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 0
  store i32 %23, ptr %24, align 4, !tbaa !8
  %25 = load i32, ptr %5, align 4, !tbaa !8
  %26 = call i32 @toLitCond(i32 noundef %25, i32 noundef 0)
  %27 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 1
  store i32 %26, ptr %27, align 4, !tbaa !8
  %28 = load ptr, ptr %4, align 8, !tbaa !43
  %29 = getelementptr inbounds nuw %struct.Inter_Check_t_, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !53
  %31 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 0
  %32 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 0
  %33 = getelementptr inbounds i32, ptr %32, i64 2
  %34 = call i32 @sat_solver_addclause(ptr noundef %30, ptr noundef %31, ptr noundef %33)
  store i32 %34, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 12, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Inter_CheckPerform(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
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
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !64
  store i64 %2, ptr %6, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %17 = load ptr, ptr %5, align 8, !tbaa !64
  %18 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !66
  %20 = call i32 @Aig_ManCiNum(ptr noundef %19)
  store i32 %20, ptr %16, align 4, !tbaa !8
  %21 = load i64, ptr %6, align 8, !tbaa !65
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %3
  %24 = load ptr, ptr %4, align 8, !tbaa !43
  %25 = getelementptr inbounds nuw %struct.Inter_Check_t_, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !53
  %27 = load i64, ptr %6, align 8, !tbaa !65
  %28 = call i64 @sat_solver_set_runtime_limit(ptr noundef %26, i64 noundef %27)
  br label %29

29:                                               ; preds = %23, %3
  %30 = load ptr, ptr %5, align 8, !tbaa !64
  %31 = load ptr, ptr %4, align 8, !tbaa !43
  %32 = getelementptr inbounds nuw %struct.Inter_Check_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !58
  call void @Cnf_DataLift(ptr noundef %30, i32 noundef %33)
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %34

34:                                               ; preds = %237, %29
  %35 = load i32, ptr %10, align 4, !tbaa !8
  %36 = load ptr, ptr %4, align 8, !tbaa !43
  %37 = getelementptr inbounds nuw %struct.Inter_Check_t_, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !54
  %39 = icmp sle i32 %35, %38
  br i1 %39, label %40, label %240

40:                                               ; preds = %34
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %41

41:                                               ; preds = %67, %40
  %42 = load i32, ptr %9, align 4, !tbaa !8
  %43 = load ptr, ptr %5, align 8, !tbaa !64
  %44 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 8, !tbaa !67
  %46 = icmp slt i32 %42, %45
  br i1 %46, label %47, label %70

47:                                               ; preds = %41
  %48 = load ptr, ptr %4, align 8, !tbaa !43
  %49 = getelementptr inbounds nuw %struct.Inter_Check_t_, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8, !tbaa !53
  %51 = load ptr, ptr %5, align 8, !tbaa !64
  %52 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8, !tbaa !68
  %54 = load i32, ptr %9, align 4, !tbaa !8
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %53, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !69
  %58 = load ptr, ptr %5, align 8, !tbaa !64
  %59 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %58, i32 0, i32 4
  %60 = load ptr, ptr %59, align 8, !tbaa !68
  %61 = load i32, ptr %9, align 4, !tbaa !8
  %62 = add nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds ptr, ptr %60, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !69
  %66 = call i32 @sat_solver_addclause(ptr noundef %50, ptr noundef %57, ptr noundef %65)
  store i32 %66, ptr %13, align 4, !tbaa !8
  br label %67

67:                                               ; preds = %47
  %68 = load i32, ptr %9, align 4, !tbaa !8
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %9, align 4, !tbaa !8
  br label %41, !llvm.loop !70

70:                                               ; preds = %41
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %71

71:                                               ; preds = %133, %70
  %72 = load i32, ptr %9, align 4, !tbaa !8
  %73 = load ptr, ptr %5, align 8, !tbaa !64
  %74 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !66
  %76 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !11
  %78 = call i32 @Vec_PtrSize(ptr noundef %77)
  %79 = icmp slt i32 %72, %78
  br i1 %79, label %80, label %88

80:                                               ; preds = %71
  %81 = load ptr, ptr %5, align 8, !tbaa !64
  %82 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !66
  %84 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8, !tbaa !11
  %86 = load i32, ptr %9, align 4, !tbaa !8
  %87 = call ptr @Vec_PtrEntry(ptr noundef %85, i32 noundef %86)
  store ptr %87, ptr %7, align 8, !tbaa !24
  br label %88

88:                                               ; preds = %80, %71
  %89 = phi i1 [ false, %71 ], [ true, %80 ]
  br i1 %89, label %90, label %136

90:                                               ; preds = %88
  %91 = load i32, ptr %10, align 4, !tbaa !8
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %104

93:                                               ; preds = %90
  %94 = load ptr, ptr %4, align 8, !tbaa !43
  %95 = getelementptr inbounds nuw %struct.Inter_Check_t_, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8, !tbaa !51
  %97 = load i32, ptr %9, align 4, !tbaa !8
  %98 = load i32, ptr %10, align 4, !tbaa !8
  %99 = sub nsw i32 %98, 1
  %100 = load i32, ptr %16, align 4, !tbaa !8
  %101 = mul nsw i32 %99, %100
  %102 = add nsw i32 %97, %101
  %103 = call ptr @Aig_ManCo(ptr noundef %96, i32 noundef %102)
  br label %110

104:                                              ; preds = %90
  %105 = load ptr, ptr %4, align 8, !tbaa !43
  %106 = getelementptr inbounds nuw %struct.Inter_Check_t_, ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8, !tbaa !51
  %108 = load i32, ptr %9, align 4, !tbaa !8
  %109 = call ptr @Aig_ManCi(ptr noundef %107, i32 noundef %108)
  br label %110

110:                                              ; preds = %104, %93
  %111 = phi ptr [ %103, %93 ], [ %109, %104 ]
  store ptr %111, ptr %8, align 8, !tbaa !24
  %112 = load ptr, ptr %4, align 8, !tbaa !43
  %113 = load ptr, ptr %5, align 8, !tbaa !64
  %114 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %113, i32 0, i32 5
  %115 = load ptr, ptr %114, align 8, !tbaa !71
  %116 = load ptr, ptr %7, align 8, !tbaa !24
  %117 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %116, i32 0, i32 5
  %118 = load i32, ptr %117, align 4, !tbaa !72
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, ptr %115, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !8
  %122 = load ptr, ptr %4, align 8, !tbaa !43
  %123 = getelementptr inbounds nuw %struct.Inter_Check_t_, ptr %122, i32 0, i32 3
  %124 = load ptr, ptr %123, align 8, !tbaa !52
  %125 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %124, i32 0, i32 5
  %126 = load ptr, ptr %125, align 8, !tbaa !71
  %127 = load ptr, ptr %8, align 8, !tbaa !24
  %128 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %127, i32 0, i32 5
  %129 = load i32, ptr %128, align 4, !tbaa !72
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, ptr %126, i64 %130
  %132 = load i32, ptr %131, align 4, !tbaa !8
  call void @Inter_CheckAddEqual(ptr noundef %112, i32 noundef %121, i32 noundef %132)
  br label %133

133:                                              ; preds = %110
  %134 = load i32, ptr %9, align 4, !tbaa !8
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %9, align 4, !tbaa !8
  br label %71, !llvm.loop !73

136:                                              ; preds = %88
  %137 = load i32, ptr %10, align 4, !tbaa !8
  %138 = load ptr, ptr %4, align 8, !tbaa !43
  %139 = getelementptr inbounds nuw %struct.Inter_Check_t_, ptr %138, i32 0, i32 0
  %140 = load i32, ptr %139, align 8, !tbaa !54
  %141 = icmp slt i32 %137, %140
  br i1 %141, label %142, label %206

142:                                              ; preds = %136
  %143 = load i32, ptr %10, align 4, !tbaa !8
  %144 = load ptr, ptr %4, align 8, !tbaa !43
  %145 = getelementptr inbounds nuw %struct.Inter_Check_t_, ptr %144, i32 0, i32 5
  %146 = load ptr, ptr %145, align 8, !tbaa !45
  %147 = call i32 @Vec_IntSize(ptr noundef %146)
  %148 = icmp eq i32 %143, %147
  br i1 %148, label %149, label %166

149:                                              ; preds = %142
  %150 = load ptr, ptr %5, align 8, !tbaa !64
  %151 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %150, i32 0, i32 5
  %152 = load ptr, ptr %151, align 8, !tbaa !71
  %153 = load ptr, ptr %5, align 8, !tbaa !64
  %154 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8, !tbaa !66
  %156 = call ptr @Aig_ManCo(ptr noundef %155, i32 noundef 0)
  %157 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %156, i32 0, i32 5
  %158 = load i32, ptr %157, align 4, !tbaa !72
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, ptr %152, i64 %159
  %161 = load i32, ptr %160, align 4, !tbaa !8
  store i32 %161, ptr %12, align 4, !tbaa !8
  %162 = load ptr, ptr %4, align 8, !tbaa !43
  %163 = getelementptr inbounds nuw %struct.Inter_Check_t_, ptr %162, i32 0, i32 5
  %164 = load ptr, ptr %163, align 8, !tbaa !45
  %165 = load i32, ptr %12, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %164, i32 noundef %165)
  br label %205

166:                                              ; preds = %142
  %167 = load ptr, ptr %4, align 8, !tbaa !43
  %168 = getelementptr inbounds nuw %struct.Inter_Check_t_, ptr %167, i32 0, i32 5
  %169 = load ptr, ptr %168, align 8, !tbaa !45
  %170 = load i32, ptr %10, align 4, !tbaa !8
  %171 = call i32 @Vec_IntEntry(ptr noundef %169, i32 noundef %170)
  store i32 %171, ptr %11, align 4, !tbaa !8
  %172 = load ptr, ptr %5, align 8, !tbaa !64
  %173 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %172, i32 0, i32 5
  %174 = load ptr, ptr %173, align 8, !tbaa !71
  %175 = load ptr, ptr %5, align 8, !tbaa !64
  %176 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %175, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8, !tbaa !66
  %178 = call ptr @Aig_ManCo(ptr noundef %177, i32 noundef 0)
  %179 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %178, i32 0, i32 5
  %180 = load i32, ptr %179, align 4, !tbaa !72
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, ptr %174, i64 %181
  %183 = load i32, ptr %182, align 4, !tbaa !8
  store i32 %183, ptr %12, align 4, !tbaa !8
  %184 = load ptr, ptr %4, align 8, !tbaa !43
  %185 = load i32, ptr %11, align 4, !tbaa !8
  %186 = load i32, ptr %12, align 4, !tbaa !8
  %187 = load ptr, ptr %4, align 8, !tbaa !43
  %188 = getelementptr inbounds nuw %struct.Inter_Check_t_, ptr %187, i32 0, i32 1
  %189 = load i32, ptr %188, align 4, !tbaa !58
  %190 = load ptr, ptr %5, align 8, !tbaa !64
  %191 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %190, i32 0, i32 1
  %192 = load i32, ptr %191, align 8, !tbaa !55
  %193 = add nsw i32 %189, %192
  call void @Inter_CheckAddOrGate(ptr noundef %184, i32 noundef %185, i32 noundef %186, i32 noundef %193)
  %194 = load ptr, ptr %4, align 8, !tbaa !43
  %195 = getelementptr inbounds nuw %struct.Inter_Check_t_, ptr %194, i32 0, i32 5
  %196 = load ptr, ptr %195, align 8, !tbaa !45
  %197 = load i32, ptr %10, align 4, !tbaa !8
  %198 = load ptr, ptr %4, align 8, !tbaa !43
  %199 = getelementptr inbounds nuw %struct.Inter_Check_t_, ptr %198, i32 0, i32 1
  %200 = load i32, ptr %199, align 4, !tbaa !58
  %201 = load ptr, ptr %5, align 8, !tbaa !64
  %202 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %201, i32 0, i32 1
  %203 = load i32, ptr %202, align 8, !tbaa !55
  %204 = add nsw i32 %200, %203
  call void @Vec_IntWriteEntry(ptr noundef %196, i32 noundef %197, i32 noundef %204)
  br label %205

205:                                              ; preds = %166, %149
  br label %223

206:                                              ; preds = %136
  %207 = load ptr, ptr %5, align 8, !tbaa !64
  %208 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %207, i32 0, i32 5
  %209 = load ptr, ptr %208, align 8, !tbaa !71
  %210 = load ptr, ptr %5, align 8, !tbaa !64
  %211 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %210, i32 0, i32 0
  %212 = load ptr, ptr %211, align 8, !tbaa !66
  %213 = call ptr @Aig_ManCo(ptr noundef %212, i32 noundef 0)
  %214 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %213, i32 0, i32 5
  %215 = load i32, ptr %214, align 4, !tbaa !72
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i32, ptr %209, i64 %216
  %218 = load i32, ptr %217, align 4, !tbaa !8
  store i32 %218, ptr %12, align 4, !tbaa !8
  %219 = load ptr, ptr %4, align 8, !tbaa !43
  %220 = getelementptr inbounds nuw %struct.Inter_Check_t_, ptr %219, i32 0, i32 6
  %221 = load ptr, ptr %220, align 8, !tbaa !49
  %222 = load i32, ptr %12, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %221, i32 noundef %222)
  br label %223

223:                                              ; preds = %206, %205
  %224 = load ptr, ptr %5, align 8, !tbaa !64
  %225 = load ptr, ptr %5, align 8, !tbaa !64
  %226 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %225, i32 0, i32 1
  %227 = load i32, ptr %226, align 8, !tbaa !55
  %228 = add nsw i32 %227, 1
  call void @Cnf_DataLift(ptr noundef %224, i32 noundef %228)
  %229 = load ptr, ptr %5, align 8, !tbaa !64
  %230 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %229, i32 0, i32 1
  %231 = load i32, ptr %230, align 8, !tbaa !55
  %232 = add nsw i32 %231, 1
  %233 = load ptr, ptr %4, align 8, !tbaa !43
  %234 = getelementptr inbounds nuw %struct.Inter_Check_t_, ptr %233, i32 0, i32 1
  %235 = load i32, ptr %234, align 4, !tbaa !58
  %236 = add nsw i32 %235, %232
  store i32 %236, ptr %234, align 4, !tbaa !58
  br label %237

237:                                              ; preds = %223
  %238 = load i32, ptr %10, align 4, !tbaa !8
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %10, align 4, !tbaa !8
  br label %34, !llvm.loop !74

240:                                              ; preds = %34
  %241 = load ptr, ptr %5, align 8, !tbaa !64
  %242 = load ptr, ptr %4, align 8, !tbaa !43
  %243 = getelementptr inbounds nuw %struct.Inter_Check_t_, ptr %242, i32 0, i32 1
  %244 = load i32, ptr %243, align 4, !tbaa !58
  %245 = sub nsw i32 0, %244
  call void @Cnf_DataLift(ptr noundef %241, i32 noundef %245)
  %246 = load ptr, ptr %4, align 8, !tbaa !43
  %247 = getelementptr inbounds nuw %struct.Inter_Check_t_, ptr %246, i32 0, i32 7
  %248 = load ptr, ptr %247, align 8, !tbaa !50
  call void @Vec_IntClear(ptr noundef %248)
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %249

249:                                              ; preds = %270, %240
  %250 = load i32, ptr %9, align 4, !tbaa !8
  %251 = load ptr, ptr %4, align 8, !tbaa !43
  %252 = getelementptr inbounds nuw %struct.Inter_Check_t_, ptr %251, i32 0, i32 5
  %253 = load ptr, ptr %252, align 8, !tbaa !45
  %254 = call i32 @Vec_IntSize(ptr noundef %253)
  %255 = icmp slt i32 %250, %254
  br i1 %255, label %256, label %262

256:                                              ; preds = %249
  %257 = load ptr, ptr %4, align 8, !tbaa !43
  %258 = getelementptr inbounds nuw %struct.Inter_Check_t_, ptr %257, i32 0, i32 5
  %259 = load ptr, ptr %258, align 8, !tbaa !45
  %260 = load i32, ptr %9, align 4, !tbaa !8
  %261 = call i32 @Vec_IntEntry(ptr noundef %259, i32 noundef %260)
  store i32 %261, ptr %14, align 4, !tbaa !8
  br label %262

262:                                              ; preds = %256, %249
  %263 = phi i1 [ false, %249 ], [ true, %256 ]
  br i1 %263, label %264, label %273

264:                                              ; preds = %262
  %265 = load ptr, ptr %4, align 8, !tbaa !43
  %266 = getelementptr inbounds nuw %struct.Inter_Check_t_, ptr %265, i32 0, i32 7
  %267 = load ptr, ptr %266, align 8, !tbaa !50
  %268 = load i32, ptr %14, align 4, !tbaa !8
  %269 = call i32 @toLitCond(i32 noundef %268, i32 noundef 0)
  call void @Vec_IntPush(ptr noundef %267, i32 noundef %269)
  br label %270

270:                                              ; preds = %264
  %271 = load i32, ptr %9, align 4, !tbaa !8
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr %9, align 4, !tbaa !8
  br label %249, !llvm.loop !75

273:                                              ; preds = %262
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %274

274:                                              ; preds = %295, %273
  %275 = load i32, ptr %9, align 4, !tbaa !8
  %276 = load ptr, ptr %4, align 8, !tbaa !43
  %277 = getelementptr inbounds nuw %struct.Inter_Check_t_, ptr %276, i32 0, i32 6
  %278 = load ptr, ptr %277, align 8, !tbaa !49
  %279 = call i32 @Vec_IntSize(ptr noundef %278)
  %280 = icmp slt i32 %275, %279
  br i1 %280, label %281, label %287

281:                                              ; preds = %274
  %282 = load ptr, ptr %4, align 8, !tbaa !43
  %283 = getelementptr inbounds nuw %struct.Inter_Check_t_, ptr %282, i32 0, i32 6
  %284 = load ptr, ptr %283, align 8, !tbaa !49
  %285 = load i32, ptr %9, align 4, !tbaa !8
  %286 = call i32 @Vec_IntEntry(ptr noundef %284, i32 noundef %285)
  store i32 %286, ptr %14, align 4, !tbaa !8
  br label %287

287:                                              ; preds = %281, %274
  %288 = phi i1 [ false, %274 ], [ true, %281 ]
  br i1 %288, label %289, label %298

289:                                              ; preds = %287
  %290 = load ptr, ptr %4, align 8, !tbaa !43
  %291 = getelementptr inbounds nuw %struct.Inter_Check_t_, ptr %290, i32 0, i32 7
  %292 = load ptr, ptr %291, align 8, !tbaa !50
  %293 = load i32, ptr %14, align 4, !tbaa !8
  %294 = call i32 @toLitCond(i32 noundef %293, i32 noundef 1)
  call void @Vec_IntPush(ptr noundef %292, i32 noundef %294)
  br label %295

295:                                              ; preds = %289
  %296 = load i32, ptr %9, align 4, !tbaa !8
  %297 = add nsw i32 %296, 1
  store i32 %297, ptr %9, align 4, !tbaa !8
  br label %274, !llvm.loop !76

298:                                              ; preds = %287
  %299 = load ptr, ptr %4, align 8, !tbaa !43
  %300 = getelementptr inbounds nuw %struct.Inter_Check_t_, ptr %299, i32 0, i32 4
  %301 = load ptr, ptr %300, align 8, !tbaa !53
  %302 = load ptr, ptr %4, align 8, !tbaa !43
  %303 = getelementptr inbounds nuw %struct.Inter_Check_t_, ptr %302, i32 0, i32 7
  %304 = load ptr, ptr %303, align 8, !tbaa !50
  %305 = call ptr @Vec_IntArray(ptr noundef %304)
  %306 = load ptr, ptr %4, align 8, !tbaa !43
  %307 = getelementptr inbounds nuw %struct.Inter_Check_t_, ptr %306, i32 0, i32 7
  %308 = load ptr, ptr %307, align 8, !tbaa !50
  %309 = call ptr @Vec_IntArray(ptr noundef %308)
  %310 = load ptr, ptr %4, align 8, !tbaa !43
  %311 = getelementptr inbounds nuw %struct.Inter_Check_t_, ptr %310, i32 0, i32 7
  %312 = load ptr, ptr %311, align 8, !tbaa !50
  %313 = call i32 @Vec_IntSize(ptr noundef %312)
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds i32, ptr %309, i64 %314
  %316 = call i32 @sat_solver_solve(ptr noundef %301, ptr noundef %305, ptr noundef %315, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %316, ptr %15, align 4, !tbaa !8
  %317 = load i32, ptr %15, align 4, !tbaa !8
  %318 = icmp eq i32 %317, -1
  %319 = zext i1 %318 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 %319
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManCiNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 2
  %6 = load i32, ptr %5, align 8, !tbaa !8
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @sat_solver_set_runtime_limit(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store i64 %1, ptr %4, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !77
  %7 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %6, i32 0, i32 54
  %8 = load i64, ptr %7, align 8, !tbaa !78
  store i64 %8, ptr %5, align 8, !tbaa !65
  %9 = load i64, ptr %4, align 8, !tbaa !65
  %10 = load ptr, ptr %3, align 8, !tbaa !77
  %11 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %10, i32 0, i32 54
  store i64 %9, ptr %11, align 8, !tbaa !78
  %12 = load i64, ptr %5, align 8, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i64 %12
}

declare void @Cnf_DataLift(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManCo(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManCi(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !60
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !59
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !59
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !60
  %8 = load ptr, ptr %3, align 8, !tbaa !59
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !62
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !59
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !62
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !59
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !59
  %21 = load ptr, ptr %3, align 8, !tbaa !59
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !62
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !8
  %28 = load ptr, ptr %3, align 8, !tbaa !59
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !63
  %31 = load ptr, ptr %3, align 8, !tbaa !59
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !60
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !60
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !59
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !59
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !63
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !8
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !59
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !59
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !63
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !60
  ret void
}

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntArray(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjFanin0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !89
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_NotCond(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = sext i32 %7 to i64
  %9 = xor i64 %6, %8
  %10 = inttoptr i64 %9 to ptr
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjFaninC0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !89
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_Regular(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_IsComplement(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjFanin1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !90
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjFaninC1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !90
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !59
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !59
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !62
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !59
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !63
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !59
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !63
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #11
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #10
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !59
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !63
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !59
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !62
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0,1) }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind allocsize(1) }

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
!9 = !{!"int", !6, i64 0}
!10 = !{!6, !6, i64 0}
!11 = !{!12, !14, i64 16}
!12 = !{!"Aig_Man_t_", !13, i64 0, !13, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !15, i64 48, !16, i64 56, !9, i64 104, !9, i64 108, !9, i64 112, !9, i64 116, !9, i64 120, !9, i64 124, !6, i64 128, !9, i64 156, !17, i64 160, !9, i64 168, !18, i64 176, !9, i64 184, !19, i64 192, !9, i64 200, !9, i64 204, !9, i64 208, !18, i64 216, !9, i64 224, !9, i64 228, !9, i64 232, !9, i64 236, !9, i64 240, !17, i64 248, !17, i64 256, !9, i64 264, !20, i64 272, !21, i64 280, !9, i64 288, !5, i64 296, !5, i64 304, !9, i64 312, !9, i64 316, !9, i64 320, !17, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !18, i64 368, !18, i64 376, !14, i64 384, !21, i64 392, !21, i64 400, !22, i64 408, !14, i64 416, !4, i64 424, !14, i64 432, !9, i64 440, !21, i64 448, !19, i64 456, !21, i64 464, !21, i64 472, !9, i64 480, !23, i64 488, !23, i64 496, !23, i64 504, !14, i64 512, !14, i64 520}
!13 = !{!"p1 omnipotent char", !5, i64 0}
!14 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!15 = !{!"p1 _ZTS10Aig_Obj_t_", !5, i64 0}
!16 = !{!"Aig_Obj_t_", !6, i64 0, !15, i64 8, !15, i64 16, !9, i64 24, !9, i64 24, !9, i64 24, !9, i64 24, !9, i64 24, !9, i64 28, !9, i64 31, !9, i64 32, !9, i64 36, !6, i64 40}
!17 = !{!"p2 _ZTS10Aig_Obj_t_", !5, i64 0}
!18 = !{!"p1 int", !5, i64 0}
!19 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!20 = !{!"p1 _ZTS14Aig_MmFixed_t_", !5, i64 0}
!21 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!22 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!23 = !{!"long", !6, i64 0}
!24 = !{!15, !15, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = distinct !{!27, !26}
!28 = !{!12, !14, i64 32}
!29 = distinct !{!29, !26}
!30 = !{!12, !14, i64 24}
!31 = distinct !{!31, !26}
!32 = distinct !{!32, !26}
!33 = distinct !{!33, !26}
!34 = !{!12, !15, i64 48}
!35 = !{!12, !9, i64 104}
!36 = !{!14, !14, i64 0}
!37 = !{!38, !5, i64 8}
!38 = !{!"Vec_Ptr_t_", !9, i64 0, !9, i64 4, !5, i64 8}
!39 = !{!5, !5, i64 0}
!40 = !{!12, !9, i64 108}
!41 = !{!38, !9, i64 4}
!42 = !{!12, !9, i64 112}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS14Inter_Check_t_", !5, i64 0}
!45 = !{!46, !21, i64 32}
!46 = !{!"Inter_Check_t_", !9, i64 0, !9, i64 4, !4, i64 8, !47, i64 16, !48, i64 24, !21, i64 32, !21, i64 40, !21, i64 48}
!47 = !{!"p1 _ZTS10Cnf_Dat_t_", !5, i64 0}
!48 = !{!"p1 _ZTS12sat_solver_t", !5, i64 0}
!49 = !{!46, !21, i64 40}
!50 = !{!46, !21, i64 48}
!51 = !{!46, !4, i64 8}
!52 = !{!46, !47, i64 16}
!53 = !{!46, !48, i64 24}
!54 = !{!46, !9, i64 0}
!55 = !{!56, !9, i64 8}
!56 = !{!"Cnf_Dat_t_", !4, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !57, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !13, i64 56, !21, i64 64}
!57 = !{!"p2 int", !5, i64 0}
!58 = !{!46, !9, i64 4}
!59 = !{!21, !21, i64 0}
!60 = !{!61, !9, i64 4}
!61 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !18, i64 8}
!62 = !{!61, !9, i64 0}
!63 = !{!61, !18, i64 8}
!64 = !{!47, !47, i64 0}
!65 = !{!23, !23, i64 0}
!66 = !{!56, !4, i64 0}
!67 = !{!56, !9, i64 16}
!68 = !{!56, !57, i64 24}
!69 = !{!18, !18, i64 0}
!70 = distinct !{!70, !26}
!71 = !{!56, !18, i64 32}
!72 = !{!16, !9, i64 36}
!73 = distinct !{!73, !26}
!74 = distinct !{!74, !26}
!75 = distinct !{!75, !26}
!76 = distinct !{!76, !26}
!77 = !{!48, !48, i64 0}
!78 = !{!79, !23, i64 512}
!79 = !{!"sat_solver_t", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !80, i64 16, !9, i64 72, !9, i64 76, !81, i64 80, !82, i64 88, !9, i64 96, !9, i64 100, !9, i64 104, !9, i64 108, !9, i64 112, !23, i64 120, !23, i64 128, !23, i64 136, !83, i64 144, !83, i64 152, !9, i64 160, !9, i64 164, !84, i64 168, !13, i64 184, !9, i64 192, !18, i64 200, !13, i64 208, !13, i64 216, !13, i64 224, !13, i64 232, !18, i64 240, !18, i64 248, !18, i64 256, !84, i64 264, !84, i64 280, !84, i64 296, !84, i64 312, !18, i64 328, !84, i64 336, !9, i64 352, !9, i64 356, !9, i64 360, !85, i64 368, !85, i64 376, !9, i64 384, !9, i64 388, !9, i64 392, !86, i64 400, !9, i64 472, !9, i64 476, !9, i64 480, !9, i64 484, !9, i64 488, !23, i64 496, !23, i64 504, !23, i64 512, !84, i64 520, !87, i64 536, !9, i64 544, !9, i64 548, !9, i64 552, !84, i64 560, !84, i64 576, !9, i64 592, !9, i64 596, !9, i64 600, !18, i64 608, !5, i64 616, !9, i64 624, !88, i64 632, !9, i64 640, !9, i64 644, !84, i64 648, !84, i64 664, !84, i64 680, !5, i64 696, !5, i64 704, !9, i64 712, !5, i64 720}
!80 = !{!"Sat_Mem_t_", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !57, i64 48}
!81 = !{!"p1 _ZTS8clause_t", !5, i64 0}
!82 = !{!"p1 _ZTS6veci_t", !5, i64 0}
!83 = !{!"p1 long", !5, i64 0}
!84 = !{!"veci_t", !9, i64 0, !9, i64 4, !18, i64 8}
!85 = !{!"double", !6, i64 0}
!86 = !{!"stats_t", !9, i64 0, !9, i64 4, !9, i64 8, !23, i64 16, !23, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !23, i64 56, !23, i64 64}
!87 = !{!"p1 double", !5, i64 0}
!88 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!89 = !{!16, !15, i64 8}
!90 = !{!16, !15, i64 16}

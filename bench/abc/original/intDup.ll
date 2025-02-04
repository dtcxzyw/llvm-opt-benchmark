target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }

; Function Attrs: nounwind uwtable
define ptr @Inter_ManStartInitState(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %7 = load i32, ptr %2, align 4, !tbaa !3
  %8 = sext i32 %7 to i64
  %9 = mul i64 8, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #8
  store ptr %10, ptr %5, align 8, !tbaa !7
  %11 = load i32, ptr %2, align 4, !tbaa !3
  %12 = call ptr @Aig_ManStart(i32 noundef %11)
  store ptr %12, ptr %3, align 8, !tbaa !10
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %13

13:                                               ; preds = %25, %1
  %14 = load i32, ptr %6, align 4, !tbaa !3
  %15 = load i32, ptr %2, align 4, !tbaa !3
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %28

17:                                               ; preds = %13
  %18 = load ptr, ptr %3, align 8, !tbaa !10
  %19 = call ptr @Aig_ObjCreateCi(ptr noundef %18)
  %20 = call ptr @Aig_Not(ptr noundef %19)
  %21 = load ptr, ptr %5, align 8, !tbaa !7
  %22 = load i32, ptr %6, align 4, !tbaa !3
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  store ptr %20, ptr %24, align 8, !tbaa !12
  br label %25

25:                                               ; preds = %17
  %26 = load i32, ptr %6, align 4, !tbaa !3
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %6, align 4, !tbaa !3
  br label %13, !llvm.loop !14

28:                                               ; preds = %13
  %29 = load ptr, ptr %3, align 8, !tbaa !10
  %30 = load ptr, ptr %5, align 8, !tbaa !7
  %31 = load i32, ptr %2, align 4, !tbaa !3
  %32 = call ptr @Aig_Multi(ptr noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 5)
  store ptr %32, ptr %4, align 8, !tbaa !12
  %33 = load ptr, ptr %3, align 8, !tbaa !10
  %34 = load ptr, ptr %4, align 8, !tbaa !12
  %35 = call ptr @Aig_ObjCreateCo(ptr noundef %33, ptr noundef %34)
  %36 = load ptr, ptr %5, align 8, !tbaa !7
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %28
  %39 = load ptr, ptr %5, align 8, !tbaa !7
  call void @free(ptr noundef %39) #7
  store ptr null, ptr %5, align 8, !tbaa !7
  br label %41

40:                                               ; preds = %28
  br label %41

41:                                               ; preds = %40, %38
  %42 = load ptr, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %42
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

declare ptr @Aig_ManStart(i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_Not(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = ptrtoint ptr %3 to i64
  %5 = xor i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

declare ptr @Aig_ObjCreateCi(ptr noundef) #3

declare ptr @Aig_Multi(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare ptr @Aig_ObjCreateCo(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @Inter_ManStartDuplicated(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !10
  %7 = call i32 @Aig_ManObjNumMax(ptr noundef %6)
  %8 = call ptr @Aig_ManStart(i32 noundef %7)
  store ptr %8, ptr %3, align 8, !tbaa !10
  %9 = load ptr, ptr %2, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = call ptr @Abc_UtilStrsav(ptr noundef %11)
  %13 = load ptr, ptr %3, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 8, !tbaa !16
  %15 = load ptr, ptr %2, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !27
  %18 = call ptr @Abc_UtilStrsav(ptr noundef %17)
  %19 = load ptr, ptr %3, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8, !tbaa !27
  %21 = load ptr, ptr %2, align 8, !tbaa !10
  call void @Aig_ManCleanData(ptr noundef %21)
  %22 = load ptr, ptr %3, align 8, !tbaa !10
  %23 = call ptr @Aig_ManConst1(ptr noundef %22)
  %24 = load ptr, ptr %2, align 8, !tbaa !10
  %25 = call ptr @Aig_ManConst1(ptr noundef %24)
  %26 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %25, i32 0, i32 6
  store ptr %23, ptr %26, align 8, !tbaa !28
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %27

27:                                               ; preds = %47, %1
  %28 = load i32, ptr %5, align 4, !tbaa !3
  %29 = load ptr, ptr %2, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !29
  %32 = call i32 @Vec_PtrSize(ptr noundef %31)
  %33 = icmp slt i32 %28, %32
  br i1 %33, label %34, label %40

34:                                               ; preds = %27
  %35 = load ptr, ptr %2, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !29
  %38 = load i32, ptr %5, align 4, !tbaa !3
  %39 = call ptr @Vec_PtrEntry(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %4, align 8, !tbaa !12
  br label %40

40:                                               ; preds = %34, %27
  %41 = phi i1 [ false, %27 ], [ true, %34 ]
  br i1 %41, label %42, label %50

42:                                               ; preds = %40
  %43 = load ptr, ptr %3, align 8, !tbaa !10
  %44 = call ptr @Aig_ObjCreateCi(ptr noundef %43)
  %45 = load ptr, ptr %4, align 8, !tbaa !12
  %46 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %45, i32 0, i32 6
  store ptr %44, ptr %46, align 8, !tbaa !28
  br label %47

47:                                               ; preds = %42
  %48 = load i32, ptr %5, align 4, !tbaa !3
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %5, align 4, !tbaa !3
  br label %27, !llvm.loop !30

50:                                               ; preds = %40
  %51 = load ptr, ptr %2, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %51, i32 0, i32 9
  %53 = load i32, ptr %52, align 4, !tbaa !31
  %54 = load ptr, ptr %3, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %54, i32 0, i32 9
  store i32 %53, ptr %55, align 4, !tbaa !31
  %56 = load ptr, ptr %2, align 8, !tbaa !10
  %57 = call i32 @Saig_ManConstrNum(ptr noundef %56)
  %58 = load ptr, ptr %3, align 8, !tbaa !10
  %59 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %58, i32 0, i32 10
  store i32 %57, ptr %59, align 8, !tbaa !32
  %60 = load ptr, ptr %2, align 8, !tbaa !10
  %61 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %60, i32 0, i32 8
  %62 = load i32, ptr %61, align 8, !tbaa !33
  %63 = load ptr, ptr %3, align 8, !tbaa !10
  %64 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %63, i32 0, i32 8
  store i32 %62, ptr %64, align 8, !tbaa !33
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %65

65:                                               ; preds = %98, %50
  %66 = load i32, ptr %5, align 4, !tbaa !3
  %67 = load ptr, ptr %2, align 8, !tbaa !10
  %68 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8, !tbaa !34
  %70 = call i32 @Vec_PtrSize(ptr noundef %69)
  %71 = icmp slt i32 %66, %70
  br i1 %71, label %72, label %78

72:                                               ; preds = %65
  %73 = load ptr, ptr %2, align 8, !tbaa !10
  %74 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %73, i32 0, i32 4
  %75 = load ptr, ptr %74, align 8, !tbaa !34
  %76 = load i32, ptr %5, align 4, !tbaa !3
  %77 = call ptr @Vec_PtrEntry(ptr noundef %75, i32 noundef %76)
  store ptr %77, ptr %4, align 8, !tbaa !12
  br label %78

78:                                               ; preds = %72, %65
  %79 = phi i1 [ false, %65 ], [ true, %72 ]
  br i1 %79, label %80, label %101

80:                                               ; preds = %78
  %81 = load ptr, ptr %4, align 8, !tbaa !12
  %82 = icmp eq ptr %81, null
  br i1 %82, label %87, label %83

83:                                               ; preds = %80
  %84 = load ptr, ptr %4, align 8, !tbaa !12
  %85 = call i32 @Aig_ObjIsNode(ptr noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %88, label %87

87:                                               ; preds = %83, %80
  br label %97

88:                                               ; preds = %83
  %89 = load ptr, ptr %3, align 8, !tbaa !10
  %90 = load ptr, ptr %4, align 8, !tbaa !12
  %91 = call ptr @Aig_ObjChild0Copy(ptr noundef %90)
  %92 = load ptr, ptr %4, align 8, !tbaa !12
  %93 = call ptr @Aig_ObjChild1Copy(ptr noundef %92)
  %94 = call ptr @Aig_And(ptr noundef %89, ptr noundef %91, ptr noundef %93)
  %95 = load ptr, ptr %4, align 8, !tbaa !12
  %96 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %95, i32 0, i32 6
  store ptr %94, ptr %96, align 8, !tbaa !28
  br label %97

97:                                               ; preds = %88, %87
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %5, align 4, !tbaa !3
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %5, align 4, !tbaa !3
  br label %65, !llvm.loop !35

101:                                              ; preds = %78
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %102

102:                                              ; preds = %130, %101
  %103 = load i32, ptr %5, align 4, !tbaa !3
  %104 = load ptr, ptr %2, align 8, !tbaa !10
  %105 = call i32 @Saig_ManPoNum(ptr noundef %104)
  %106 = icmp slt i32 %103, %105
  br i1 %106, label %107, label %113

107:                                              ; preds = %102
  %108 = load ptr, ptr %2, align 8, !tbaa !10
  %109 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %108, i32 0, i32 3
  %110 = load ptr, ptr %109, align 8, !tbaa !36
  %111 = load i32, ptr %5, align 4, !tbaa !3
  %112 = call ptr @Vec_PtrEntry(ptr noundef %110, i32 noundef %111)
  store ptr %112, ptr %4, align 8, !tbaa !12
  br label %113

113:                                              ; preds = %107, %102
  %114 = phi i1 [ false, %102 ], [ true, %107 ]
  br i1 %114, label %115, label %133

115:                                              ; preds = %113
  %116 = load i32, ptr %5, align 4, !tbaa !3
  %117 = load ptr, ptr %2, align 8, !tbaa !10
  %118 = call i32 @Saig_ManPoNum(ptr noundef %117)
  %119 = load ptr, ptr %2, align 8, !tbaa !10
  %120 = call i32 @Saig_ManConstrNum(ptr noundef %119)
  %121 = sub nsw i32 %118, %120
  %122 = icmp slt i32 %116, %121
  br i1 %122, label %123, label %124

123:                                              ; preds = %115
  br label %130

124:                                              ; preds = %115
  %125 = load ptr, ptr %3, align 8, !tbaa !10
  %126 = load ptr, ptr %4, align 8, !tbaa !12
  %127 = call ptr @Aig_ObjChild0Copy(ptr noundef %126)
  %128 = call ptr @Aig_Not(ptr noundef %127)
  %129 = call ptr @Aig_ObjCreateCo(ptr noundef %125, ptr noundef %128)
  br label %130

130:                                              ; preds = %124, %123
  %131 = load i32, ptr %5, align 4, !tbaa !3
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %5, align 4, !tbaa !3
  br label %102, !llvm.loop !37

133:                                              ; preds = %113
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %134

134:                                              ; preds = %155, %133
  %135 = load i32, ptr %5, align 4, !tbaa !3
  %136 = load ptr, ptr %2, align 8, !tbaa !10
  %137 = call i32 @Saig_ManRegNum(ptr noundef %136)
  %138 = icmp slt i32 %135, %137
  br i1 %138, label %139, label %148

139:                                              ; preds = %134
  %140 = load ptr, ptr %2, align 8, !tbaa !10
  %141 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %140, i32 0, i32 3
  %142 = load ptr, ptr %141, align 8, !tbaa !36
  %143 = load i32, ptr %5, align 4, !tbaa !3
  %144 = load ptr, ptr %2, align 8, !tbaa !10
  %145 = call i32 @Saig_ManPoNum(ptr noundef %144)
  %146 = add nsw i32 %143, %145
  %147 = call ptr @Vec_PtrEntry(ptr noundef %142, i32 noundef %146)
  store ptr %147, ptr %4, align 8, !tbaa !12
  br label %148

148:                                              ; preds = %139, %134
  %149 = phi i1 [ false, %134 ], [ true, %139 ]
  br i1 %149, label %150, label %158

150:                                              ; preds = %148
  %151 = load ptr, ptr %3, align 8, !tbaa !10
  %152 = load ptr, ptr %4, align 8, !tbaa !12
  %153 = call ptr @Aig_ObjChild0Copy(ptr noundef %152)
  %154 = call ptr @Aig_ObjCreateCo(ptr noundef %151, ptr noundef %153)
  br label %155

155:                                              ; preds = %150
  %156 = load i32, ptr %5, align 4, !tbaa !3
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %5, align 4, !tbaa !3
  br label %134, !llvm.loop !38

158:                                              ; preds = %148
  %159 = load ptr, ptr %3, align 8, !tbaa !10
  %160 = call i32 @Aig_ManCleanup(ptr noundef %159)
  %161 = load ptr, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %161
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManObjNumMax(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !39
  %7 = call i64 @strlen(ptr noundef %6) #9
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #8
  %11 = load ptr, ptr %2, align 8, !tbaa !39
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #7
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

declare void @Aig_ManCleanData(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManConst1(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !42
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !44
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !45
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ManConstrNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 12
  %5 = load i32, ptr %4, align 8, !tbaa !46
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsNode(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 5
  br i1 %8, label %16, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !12
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

declare ptr @Aig_And(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjChild0Copy(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = call ptr @Aig_ObjFanin0(ptr noundef %3)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !12
  %8 = call ptr @Aig_ObjFanin0(ptr noundef %7)
  %9 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  %11 = load ptr, ptr %2, align 8, !tbaa !12
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
define internal ptr @Aig_ObjChild1Copy(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = call ptr @Aig_ObjFanin1(ptr noundef %3)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !12
  %8 = call ptr @Aig_ObjFanin1(ptr noundef %7)
  %9 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  %11 = load ptr, ptr %2, align 8, !tbaa !12
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
define internal i32 @Saig_ManPoNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 8, !tbaa !32
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ManRegNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8, !tbaa !33
  ret i32 %5
}

declare i32 @Aig_ManCleanup(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Inter_ManStartOneOutput(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %11 = load ptr, ptr %3, align 8, !tbaa !10
  %12 = call i32 @Aig_ManObjNumMax(ptr noundef %11)
  %13 = call ptr @Aig_ManStart(i32 noundef %12)
  store ptr %13, ptr %5, align 8, !tbaa !10
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = call ptr @Abc_UtilStrsav(ptr noundef %16)
  %18 = load ptr, ptr %5, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !16
  %20 = load ptr, ptr %3, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !27
  %23 = call ptr @Abc_UtilStrsav(ptr noundef %22)
  %24 = load ptr, ptr %5, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %24, i32 0, i32 1
  store ptr %23, ptr %25, align 8, !tbaa !27
  %26 = load ptr, ptr %3, align 8, !tbaa !10
  call void @Aig_ManCleanData(ptr noundef %26)
  %27 = load ptr, ptr %5, align 8, !tbaa !10
  %28 = call ptr @Aig_ManConst1(ptr noundef %27)
  %29 = load ptr, ptr %3, align 8, !tbaa !10
  %30 = call ptr @Aig_ManConst1(ptr noundef %29)
  %31 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %30, i32 0, i32 6
  store ptr %28, ptr %31, align 8, !tbaa !28
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %32

32:                                               ; preds = %60, %2
  %33 = load i32, ptr %10, align 4, !tbaa !3
  %34 = load ptr, ptr %3, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !29
  %37 = call i32 @Vec_PtrSize(ptr noundef %36)
  %38 = icmp slt i32 %33, %37
  br i1 %38, label %39, label %45

39:                                               ; preds = %32
  %40 = load ptr, ptr %3, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !29
  %43 = load i32, ptr %10, align 4, !tbaa !3
  %44 = call ptr @Vec_PtrEntry(ptr noundef %42, i32 noundef %43)
  store ptr %44, ptr %6, align 8, !tbaa !12
  br label %45

45:                                               ; preds = %39, %32
  %46 = phi i1 [ false, %32 ], [ true, %39 ]
  br i1 %46, label %47, label %63

47:                                               ; preds = %45
  %48 = load i32, ptr %10, align 4, !tbaa !3
  %49 = load ptr, ptr %3, align 8, !tbaa !10
  %50 = call i32 @Saig_ManPiNum(ptr noundef %49)
  %51 = icmp eq i32 %48, %50
  br i1 %51, label %52, label %55

52:                                               ; preds = %47
  %53 = load ptr, ptr %5, align 8, !tbaa !10
  %54 = call ptr @Aig_ObjCreateCi(ptr noundef %53)
  store ptr %54, ptr %9, align 8, !tbaa !12
  br label %55

55:                                               ; preds = %52, %47
  %56 = load ptr, ptr %5, align 8, !tbaa !10
  %57 = call ptr @Aig_ObjCreateCi(ptr noundef %56)
  %58 = load ptr, ptr %6, align 8, !tbaa !12
  %59 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %58, i32 0, i32 6
  store ptr %57, ptr %59, align 8, !tbaa !28
  br label %60

60:                                               ; preds = %55
  %61 = load i32, ptr %10, align 4, !tbaa !3
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %10, align 4, !tbaa !3
  br label %32, !llvm.loop !47

63:                                               ; preds = %45
  %64 = load i32, ptr %4, align 4, !tbaa !3
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  br label %71

67:                                               ; preds = %63
  %68 = load ptr, ptr %3, align 8, !tbaa !10
  %69 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %68, i32 0, i32 8
  %70 = load i32, ptr %69, align 8, !tbaa !33
  br label %71

71:                                               ; preds = %67, %66
  %72 = phi i32 [ 0, %66 ], [ %70, %67 ]
  %73 = load ptr, ptr %5, align 8, !tbaa !10
  %74 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %73, i32 0, i32 8
  store i32 %72, ptr %74, align 8, !tbaa !33
  %75 = load i32, ptr %4, align 4, !tbaa !3
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %71
  %78 = load ptr, ptr %3, align 8, !tbaa !10
  %79 = call i32 @Aig_ManCiNum(ptr noundef %78)
  %80 = add nsw i32 %79, 1
  br label %86

81:                                               ; preds = %71
  %82 = load ptr, ptr %3, align 8, !tbaa !10
  %83 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %82, i32 0, i32 9
  %84 = load i32, ptr %83, align 4, !tbaa !31
  %85 = add nsw i32 %84, 1
  br label %86

86:                                               ; preds = %81, %77
  %87 = phi i32 [ %80, %77 ], [ %85, %81 ]
  %88 = load ptr, ptr %5, align 8, !tbaa !10
  %89 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %88, i32 0, i32 9
  store i32 %87, ptr %89, align 4, !tbaa !31
  %90 = load i32, ptr %4, align 4, !tbaa !3
  %91 = load ptr, ptr %3, align 8, !tbaa !10
  %92 = call i32 @Saig_ManConstrNum(ptr noundef %91)
  %93 = add nsw i32 %90, %92
  %94 = load ptr, ptr %5, align 8, !tbaa !10
  %95 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %94, i32 0, i32 10
  store i32 %93, ptr %95, align 8, !tbaa !32
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %96

96:                                               ; preds = %129, %86
  %97 = load i32, ptr %10, align 4, !tbaa !3
  %98 = load ptr, ptr %3, align 8, !tbaa !10
  %99 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %98, i32 0, i32 4
  %100 = load ptr, ptr %99, align 8, !tbaa !34
  %101 = call i32 @Vec_PtrSize(ptr noundef %100)
  %102 = icmp slt i32 %97, %101
  br i1 %102, label %103, label %109

103:                                              ; preds = %96
  %104 = load ptr, ptr %3, align 8, !tbaa !10
  %105 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %104, i32 0, i32 4
  %106 = load ptr, ptr %105, align 8, !tbaa !34
  %107 = load i32, ptr %10, align 4, !tbaa !3
  %108 = call ptr @Vec_PtrEntry(ptr noundef %106, i32 noundef %107)
  store ptr %108, ptr %6, align 8, !tbaa !12
  br label %109

109:                                              ; preds = %103, %96
  %110 = phi i1 [ false, %96 ], [ true, %103 ]
  br i1 %110, label %111, label %132

111:                                              ; preds = %109
  %112 = load ptr, ptr %6, align 8, !tbaa !12
  %113 = icmp eq ptr %112, null
  br i1 %113, label %118, label %114

114:                                              ; preds = %111
  %115 = load ptr, ptr %6, align 8, !tbaa !12
  %116 = call i32 @Aig_ObjIsNode(ptr noundef %115)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %119, label %118

118:                                              ; preds = %114, %111
  br label %128

119:                                              ; preds = %114
  %120 = load ptr, ptr %5, align 8, !tbaa !10
  %121 = load ptr, ptr %6, align 8, !tbaa !12
  %122 = call ptr @Aig_ObjChild0Copy(ptr noundef %121)
  %123 = load ptr, ptr %6, align 8, !tbaa !12
  %124 = call ptr @Aig_ObjChild1Copy(ptr noundef %123)
  %125 = call ptr @Aig_And(ptr noundef %120, ptr noundef %122, ptr noundef %124)
  %126 = load ptr, ptr %6, align 8, !tbaa !12
  %127 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %126, i32 0, i32 6
  store ptr %125, ptr %127, align 8, !tbaa !28
  br label %128

128:                                              ; preds = %119, %118
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %10, align 4, !tbaa !3
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %10, align 4, !tbaa !3
  br label %96, !llvm.loop !48

132:                                              ; preds = %109
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %133

133:                                              ; preds = %161, %132
  %134 = load i32, ptr %10, align 4, !tbaa !3
  %135 = load ptr, ptr %3, align 8, !tbaa !10
  %136 = call i32 @Saig_ManPoNum(ptr noundef %135)
  %137 = icmp slt i32 %134, %136
  br i1 %137, label %138, label %144

138:                                              ; preds = %133
  %139 = load ptr, ptr %3, align 8, !tbaa !10
  %140 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %139, i32 0, i32 3
  %141 = load ptr, ptr %140, align 8, !tbaa !36
  %142 = load i32, ptr %10, align 4, !tbaa !3
  %143 = call ptr @Vec_PtrEntry(ptr noundef %141, i32 noundef %142)
  store ptr %143, ptr %6, align 8, !tbaa !12
  br label %144

144:                                              ; preds = %138, %133
  %145 = phi i1 [ false, %133 ], [ true, %138 ]
  br i1 %145, label %146, label %164

146:                                              ; preds = %144
  %147 = load i32, ptr %10, align 4, !tbaa !3
  %148 = load ptr, ptr %3, align 8, !tbaa !10
  %149 = call i32 @Saig_ManPoNum(ptr noundef %148)
  %150 = load ptr, ptr %3, align 8, !tbaa !10
  %151 = call i32 @Saig_ManConstrNum(ptr noundef %150)
  %152 = sub nsw i32 %149, %151
  %153 = icmp slt i32 %147, %152
  br i1 %153, label %154, label %155

154:                                              ; preds = %146
  br label %161

155:                                              ; preds = %146
  %156 = load ptr, ptr %5, align 8, !tbaa !10
  %157 = load ptr, ptr %6, align 8, !tbaa !12
  %158 = call ptr @Aig_ObjChild0Copy(ptr noundef %157)
  %159 = call ptr @Aig_Not(ptr noundef %158)
  %160 = call ptr @Aig_ObjCreateCo(ptr noundef %156, ptr noundef %159)
  br label %161

161:                                              ; preds = %155, %154
  %162 = load i32, ptr %10, align 4, !tbaa !3
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %10, align 4, !tbaa !3
  br label %133, !llvm.loop !49

164:                                              ; preds = %144
  %165 = load i32, ptr %4, align 4, !tbaa !3
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %174

167:                                              ; preds = %164
  %168 = load ptr, ptr %3, align 8, !tbaa !10
  %169 = call ptr @Aig_ManCo(ptr noundef %168, i32 noundef 0)
  store ptr %169, ptr %6, align 8, !tbaa !12
  %170 = load ptr, ptr %5, align 8, !tbaa !10
  %171 = load ptr, ptr %6, align 8, !tbaa !12
  %172 = call ptr @Aig_ObjChild0Copy(ptr noundef %171)
  %173 = call ptr @Aig_ObjCreateCo(ptr noundef %170, ptr noundef %172)
  br label %206

174:                                              ; preds = %164
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %175

175:                                              ; preds = %202, %174
  %176 = load i32, ptr %10, align 4, !tbaa !3
  %177 = load ptr, ptr %3, align 8, !tbaa !10
  %178 = call i32 @Saig_ManRegNum(ptr noundef %177)
  %179 = icmp slt i32 %176, %178
  br i1 %179, label %180, label %188

180:                                              ; preds = %175
  %181 = load ptr, ptr %3, align 8, !tbaa !10
  %182 = load i32, ptr %10, align 4, !tbaa !3
  %183 = call ptr @Saig_ManLi(ptr noundef %181, i32 noundef %182)
  store ptr %183, ptr %7, align 8, !tbaa !12
  br i1 true, label %184, label %188

184:                                              ; preds = %180
  %185 = load ptr, ptr %3, align 8, !tbaa !10
  %186 = load i32, ptr %10, align 4, !tbaa !3
  %187 = call ptr @Saig_ManLo(ptr noundef %185, i32 noundef %186)
  store ptr %187, ptr %8, align 8, !tbaa !12
  br label %188

188:                                              ; preds = %184, %180, %175
  %189 = phi i1 [ false, %180 ], [ false, %175 ], [ true, %184 ]
  br i1 %189, label %190, label %205

190:                                              ; preds = %188
  %191 = load ptr, ptr %5, align 8, !tbaa !10
  %192 = load ptr, ptr %9, align 8, !tbaa !12
  %193 = load ptr, ptr %8, align 8, !tbaa !12
  %194 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %193, i32 0, i32 6
  %195 = load ptr, ptr %194, align 8, !tbaa !28
  %196 = load ptr, ptr %7, align 8, !tbaa !12
  %197 = call ptr @Aig_ObjChild0Copy(ptr noundef %196)
  %198 = call ptr @Aig_Mux(ptr noundef %191, ptr noundef %192, ptr noundef %195, ptr noundef %197)
  store ptr %198, ptr %6, align 8, !tbaa !12
  %199 = load ptr, ptr %5, align 8, !tbaa !10
  %200 = load ptr, ptr %6, align 8, !tbaa !12
  %201 = call ptr @Aig_ObjCreateCo(ptr noundef %199, ptr noundef %200)
  br label %202

202:                                              ; preds = %190
  %203 = load i32, ptr %10, align 4, !tbaa !3
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %10, align 4, !tbaa !3
  br label %175, !llvm.loop !50

205:                                              ; preds = %188
  br label %206

206:                                              ; preds = %205, %167
  %207 = load ptr, ptr %5, align 8, !tbaa !10
  %208 = call i32 @Aig_ManCleanup(ptr noundef %207)
  %209 = load ptr, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %209
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ManPiNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 4, !tbaa !31
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManCiNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 2
  %6 = load i32, ptr %5, align 8, !tbaa !3
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManCo(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Saig_ManLi(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  %9 = call i32 @Saig_ManPoNum(ptr noundef %8)
  %10 = load i32, ptr %4, align 4, !tbaa !3
  %11 = add nsw i32 %9, %10
  %12 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Saig_ManLo(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  %9 = call i32 @Saig_ManPiNum(ptr noundef %8)
  %10 = load i32, ptr %4, align 4, !tbaa !3
  %11 = add nsw i32 %9, %10
  %12 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %11)
  ret ptr %12
}

declare ptr @Aig_Mux(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjFanin0(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_NotCond(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4, !tbaa !3
  %8 = sext i32 %7 to i64
  %9 = xor i64 %6, %8
  %10 = inttoptr i64 %9 to ptr
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjFaninC0(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_Regular(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_IsComplement(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjFanin1(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjFaninC1(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p2 _ZTS10Aig_Obj_t_", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS10Aig_Man_t_", !9, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS10Aig_Obj_t_", !9, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !18, i64 0}
!17 = !{!"Aig_Man_t_", !18, i64 0, !18, i64 8, !19, i64 16, !19, i64 24, !19, i64 32, !19, i64 40, !13, i64 48, !20, i64 56, !4, i64 104, !4, i64 108, !4, i64 112, !4, i64 116, !4, i64 120, !4, i64 124, !5, i64 128, !4, i64 156, !8, i64 160, !4, i64 168, !21, i64 176, !4, i64 184, !22, i64 192, !4, i64 200, !4, i64 204, !4, i64 208, !21, i64 216, !4, i64 224, !4, i64 228, !4, i64 232, !4, i64 236, !4, i64 240, !8, i64 248, !8, i64 256, !4, i64 264, !23, i64 272, !24, i64 280, !4, i64 288, !9, i64 296, !9, i64 304, !4, i64 312, !4, i64 316, !4, i64 320, !8, i64 328, !9, i64 336, !9, i64 344, !9, i64 352, !9, i64 360, !21, i64 368, !21, i64 376, !19, i64 384, !24, i64 392, !24, i64 400, !25, i64 408, !19, i64 416, !11, i64 424, !19, i64 432, !4, i64 440, !24, i64 448, !22, i64 456, !24, i64 464, !24, i64 472, !4, i64 480, !26, i64 488, !26, i64 496, !26, i64 504, !19, i64 512, !19, i64 520}
!18 = !{!"p1 omnipotent char", !9, i64 0}
!19 = !{!"p1 _ZTS10Vec_Ptr_t_", !9, i64 0}
!20 = !{!"Aig_Obj_t_", !5, i64 0, !13, i64 8, !13, i64 16, !4, i64 24, !4, i64 24, !4, i64 24, !4, i64 24, !4, i64 24, !4, i64 28, !4, i64 31, !4, i64 32, !4, i64 36, !5, i64 40}
!21 = !{!"p1 int", !9, i64 0}
!22 = !{!"p1 _ZTS10Vec_Vec_t_", !9, i64 0}
!23 = !{!"p1 _ZTS14Aig_MmFixed_t_", !9, i64 0}
!24 = !{!"p1 _ZTS10Vec_Int_t_", !9, i64 0}
!25 = !{!"p1 _ZTS10Abc_Cex_t_", !9, i64 0}
!26 = !{!"long", !5, i64 0}
!27 = !{!17, !18, i64 8}
!28 = !{!5, !5, i64 0}
!29 = !{!17, !19, i64 16}
!30 = distinct !{!30, !15}
!31 = !{!17, !4, i64 108}
!32 = !{!17, !4, i64 112}
!33 = !{!17, !4, i64 104}
!34 = !{!17, !19, i64 32}
!35 = distinct !{!35, !15}
!36 = !{!17, !19, i64 24}
!37 = distinct !{!37, !15}
!38 = distinct !{!38, !15}
!39 = !{!18, !18, i64 0}
!40 = !{!17, !13, i64 48}
!41 = !{!19, !19, i64 0}
!42 = !{!43, !4, i64 4}
!43 = !{!"Vec_Ptr_t_", !4, i64 0, !4, i64 4, !9, i64 8}
!44 = !{!43, !9, i64 8}
!45 = !{!9, !9, i64 0}
!46 = !{!17, !4, i64 120}
!47 = distinct !{!47, !15}
!48 = distinct !{!48, !15}
!49 = distinct !{!49, !15}
!50 = distinct !{!50, !15}
!51 = !{!20, !13, i64 8}
!52 = !{!20, !13, i64 16}

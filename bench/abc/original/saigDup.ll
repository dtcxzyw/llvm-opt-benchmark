target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Abc_Cex_t_ = type { i32, i32, i32, i32, i32, [0 x i32] }

@.str = private unnamed_addr constant [45 x i8] c"The AIG manager should have no constraints.\0A\00", align 1
@.str.1 = private unnamed_addr constant [43 x i8] c"CEX does fail the given sequential miter.\0A\00", align 1
@.str.2 = private unnamed_addr constant [56 x i8] c"Saig_ManExtendCex(): The counter-example is invalid!!!\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Saig_ManDupOrpos(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %9, i32 0, i32 12
  %11 = load i32, ptr %10, align 8, !tbaa !8
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %155

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = call i32 @Aig_ManNodeNum(ptr noundef %16)
  %18 = call ptr @Aig_ManStart(i32 noundef %17)
  store ptr %18, ptr %4, align 8, !tbaa !3
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !22
  %22 = call ptr @Abc_UtilStrsav(ptr noundef %21)
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !22
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %25, i32 0, i32 12
  %27 = load i32, ptr %26, align 8, !tbaa !8
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %28, i32 0, i32 12
  store i32 %27, ptr %29, align 8, !tbaa !8
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = call ptr @Aig_ManConst1(ptr noundef %30)
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = call ptr @Aig_ManConst1(ptr noundef %32)
  %34 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %33, i32 0, i32 6
  store ptr %31, ptr %34, align 8, !tbaa !23
  store i32 0, ptr %7, align 4, !tbaa !24
  br label %35

35:                                               ; preds = %55, %15
  %36 = load i32, ptr %7, align 4, !tbaa !24
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !25
  %40 = call i32 @Vec_PtrSize(ptr noundef %39)
  %41 = icmp slt i32 %36, %40
  br i1 %41, label %42, label %48

42:                                               ; preds = %35
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !25
  %46 = load i32, ptr %7, align 4, !tbaa !24
  %47 = call ptr @Vec_PtrEntry(ptr noundef %45, i32 noundef %46)
  store ptr %47, ptr %5, align 8, !tbaa !26
  br label %48

48:                                               ; preds = %42, %35
  %49 = phi i1 [ false, %35 ], [ true, %42 ]
  br i1 %49, label %50, label %58

50:                                               ; preds = %48
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  %52 = call ptr @Aig_ObjCreateCi(ptr noundef %51)
  %53 = load ptr, ptr %5, align 8, !tbaa !26
  %54 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %53, i32 0, i32 6
  store ptr %52, ptr %54, align 8, !tbaa !23
  br label %55

55:                                               ; preds = %50
  %56 = load i32, ptr %7, align 4, !tbaa !24
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %7, align 4, !tbaa !24
  br label %35, !llvm.loop !27

58:                                               ; preds = %48
  store i32 0, ptr %7, align 4, !tbaa !24
  br label %59

59:                                               ; preds = %92, %58
  %60 = load i32, ptr %7, align 4, !tbaa !24
  %61 = load ptr, ptr %3, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %61, i32 0, i32 4
  %63 = load ptr, ptr %62, align 8, !tbaa !29
  %64 = call i32 @Vec_PtrSize(ptr noundef %63)
  %65 = icmp slt i32 %60, %64
  br i1 %65, label %66, label %72

66:                                               ; preds = %59
  %67 = load ptr, ptr %3, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8, !tbaa !29
  %70 = load i32, ptr %7, align 4, !tbaa !24
  %71 = call ptr @Vec_PtrEntry(ptr noundef %69, i32 noundef %70)
  store ptr %71, ptr %5, align 8, !tbaa !26
  br label %72

72:                                               ; preds = %66, %59
  %73 = phi i1 [ false, %59 ], [ true, %66 ]
  br i1 %73, label %74, label %95

74:                                               ; preds = %72
  %75 = load ptr, ptr %5, align 8, !tbaa !26
  %76 = icmp eq ptr %75, null
  br i1 %76, label %81, label %77

77:                                               ; preds = %74
  %78 = load ptr, ptr %5, align 8, !tbaa !26
  %79 = call i32 @Aig_ObjIsNode(ptr noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %77, %74
  br label %91

82:                                               ; preds = %77
  %83 = load ptr, ptr %4, align 8, !tbaa !3
  %84 = load ptr, ptr %5, align 8, !tbaa !26
  %85 = call ptr @Aig_ObjChild0Copy(ptr noundef %84)
  %86 = load ptr, ptr %5, align 8, !tbaa !26
  %87 = call ptr @Aig_ObjChild1Copy(ptr noundef %86)
  %88 = call ptr @Aig_And(ptr noundef %83, ptr noundef %85, ptr noundef %87)
  %89 = load ptr, ptr %5, align 8, !tbaa !26
  %90 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %89, i32 0, i32 6
  store ptr %88, ptr %90, align 8, !tbaa !23
  br label %91

91:                                               ; preds = %82, %81
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %7, align 4, !tbaa !24
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %7, align 4, !tbaa !24
  br label %59, !llvm.loop !30

95:                                               ; preds = %72
  %96 = load ptr, ptr %4, align 8, !tbaa !3
  %97 = call ptr @Aig_ManConst0(ptr noundef %96)
  store ptr %97, ptr %6, align 8, !tbaa !26
  store i32 0, ptr %7, align 4, !tbaa !24
  br label %98

98:                                               ; preds = %117, %95
  %99 = load i32, ptr %7, align 4, !tbaa !24
  %100 = load ptr, ptr %3, align 8, !tbaa !3
  %101 = call i32 @Saig_ManPoNum(ptr noundef %100)
  %102 = icmp slt i32 %99, %101
  br i1 %102, label %103, label %109

103:                                              ; preds = %98
  %104 = load ptr, ptr %3, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %104, i32 0, i32 3
  %106 = load ptr, ptr %105, align 8, !tbaa !31
  %107 = load i32, ptr %7, align 4, !tbaa !24
  %108 = call ptr @Vec_PtrEntry(ptr noundef %106, i32 noundef %107)
  store ptr %108, ptr %5, align 8, !tbaa !26
  br label %109

109:                                              ; preds = %103, %98
  %110 = phi i1 [ false, %98 ], [ true, %103 ]
  br i1 %110, label %111, label %120

111:                                              ; preds = %109
  %112 = load ptr, ptr %4, align 8, !tbaa !3
  %113 = load ptr, ptr %6, align 8, !tbaa !26
  %114 = load ptr, ptr %5, align 8, !tbaa !26
  %115 = call ptr @Aig_ObjChild0Copy(ptr noundef %114)
  %116 = call ptr @Aig_Or(ptr noundef %112, ptr noundef %113, ptr noundef %115)
  store ptr %116, ptr %6, align 8, !tbaa !26
  br label %117

117:                                              ; preds = %111
  %118 = load i32, ptr %7, align 4, !tbaa !24
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %7, align 4, !tbaa !24
  br label %98, !llvm.loop !32

120:                                              ; preds = %109
  %121 = load ptr, ptr %4, align 8, !tbaa !3
  %122 = load ptr, ptr %6, align 8, !tbaa !26
  %123 = call ptr @Aig_ObjCreateCo(ptr noundef %121, ptr noundef %122)
  store i32 0, ptr %7, align 4, !tbaa !24
  br label %124

124:                                              ; preds = %145, %120
  %125 = load i32, ptr %7, align 4, !tbaa !24
  %126 = load ptr, ptr %3, align 8, !tbaa !3
  %127 = call i32 @Saig_ManRegNum(ptr noundef %126)
  %128 = icmp slt i32 %125, %127
  br i1 %128, label %129, label %138

129:                                              ; preds = %124
  %130 = load ptr, ptr %3, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %130, i32 0, i32 3
  %132 = load ptr, ptr %131, align 8, !tbaa !31
  %133 = load i32, ptr %7, align 4, !tbaa !24
  %134 = load ptr, ptr %3, align 8, !tbaa !3
  %135 = call i32 @Saig_ManPoNum(ptr noundef %134)
  %136 = add nsw i32 %133, %135
  %137 = call ptr @Vec_PtrEntry(ptr noundef %132, i32 noundef %136)
  store ptr %137, ptr %5, align 8, !tbaa !26
  br label %138

138:                                              ; preds = %129, %124
  %139 = phi i1 [ false, %124 ], [ true, %129 ]
  br i1 %139, label %140, label %148

140:                                              ; preds = %138
  %141 = load ptr, ptr %4, align 8, !tbaa !3
  %142 = load ptr, ptr %5, align 8, !tbaa !26
  %143 = call ptr @Aig_ObjChild0Copy(ptr noundef %142)
  %144 = call ptr @Aig_ObjCreateCo(ptr noundef %141, ptr noundef %143)
  br label %145

145:                                              ; preds = %140
  %146 = load i32, ptr %7, align 4, !tbaa !24
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %7, align 4, !tbaa !24
  br label %124, !llvm.loop !33

148:                                              ; preds = %138
  %149 = load ptr, ptr %4, align 8, !tbaa !3
  %150 = call i32 @Aig_ManCleanup(ptr noundef %149)
  %151 = load ptr, ptr %4, align 8, !tbaa !3
  %152 = load ptr, ptr %3, align 8, !tbaa !3
  %153 = call i32 @Aig_ManRegNum(ptr noundef %152)
  call void @Aig_ManSetRegNum(ptr noundef %151, i32 noundef %153)
  %154 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %154, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %155

155:                                              ; preds = %148, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %156 = load ptr, ptr %2, align 8
  ret ptr %156
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @printf(ptr noundef, ...) #2

declare ptr @Aig_ManStart(i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManNodeNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 5
  %6 = load i32, ptr %5, align 4, !tbaa !24
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %7, i32 0, i32 14
  %9 = getelementptr inbounds [7 x i32], ptr %8, i64 0, i64 6
  %10 = load i32, ptr %9, align 8, !tbaa !24
  %11 = add nsw i32 %6, %10
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !34
  %7 = call i64 @strlen(ptr noundef %6) #9
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #10
  %11 = load ptr, ptr %2, align 8, !tbaa !34
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManConst1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !37
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  %8 = load i32, ptr %4, align 4, !tbaa !24
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !40
  ret ptr %11
}

declare ptr @Aig_ObjCreateCi(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsNode(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 5
  br i1 %8, label %16, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !26
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
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = call ptr @Aig_ObjFanin0(ptr noundef %3)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !26
  %8 = call ptr @Aig_ObjFanin0(ptr noundef %7)
  %9 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !23
  %11 = load ptr, ptr %2, align 8, !tbaa !26
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
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = call ptr @Aig_ObjFanin1(ptr noundef %3)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !26
  %8 = call ptr @Aig_ObjFanin1(ptr noundef %7)
  %9 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !23
  %11 = load ptr, ptr %2, align 8, !tbaa !26
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
define internal ptr @Aig_ManConst0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = call ptr @Aig_Not(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ManPoNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 8, !tbaa !41
  ret i32 %5
}

declare ptr @Aig_Or(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @Aig_ObjCreateCo(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ManRegNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8, !tbaa !42
  ret i32 %5
}

declare i32 @Aig_ManCleanup(ptr noundef) #2

declare void @Aig_ManSetRegNum(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManRegNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8, !tbaa !42
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @Saig_ManCreateEquivMiter(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !43
  store i32 %2, ptr %7, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %14, i32 0, i32 12
  %16 = load i32, ptr %15, align 8, !tbaa !8
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  %19 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %190

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = call i32 @Aig_ManNodeNum(ptr noundef %21)
  %23 = call ptr @Aig_ManStart(i32 noundef %22)
  store ptr %23, ptr %8, align 8, !tbaa !3
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !22
  %27 = call ptr @Abc_UtilStrsav(ptr noundef %26)
  %28 = load ptr, ptr %8, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %28, i32 0, i32 0
  store ptr %27, ptr %29, align 8, !tbaa !22
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %30, i32 0, i32 12
  %32 = load i32, ptr %31, align 8, !tbaa !8
  %33 = load ptr, ptr %8, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %33, i32 0, i32 12
  store i32 %32, ptr %34, align 8, !tbaa !8
  %35 = load ptr, ptr %8, align 8, !tbaa !3
  %36 = call ptr @Aig_ManConst1(ptr noundef %35)
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = call ptr @Aig_ManConst1(ptr noundef %37)
  %39 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %38, i32 0, i32 6
  store ptr %36, ptr %39, align 8, !tbaa !23
  store i32 0, ptr %12, align 4, !tbaa !24
  br label %40

40:                                               ; preds = %60, %20
  %41 = load i32, ptr %12, align 4, !tbaa !24
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !25
  %45 = call i32 @Vec_PtrSize(ptr noundef %44)
  %46 = icmp slt i32 %41, %45
  br i1 %46, label %47, label %53

47:                                               ; preds = %40
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !25
  %51 = load i32, ptr %12, align 4, !tbaa !24
  %52 = call ptr @Vec_PtrEntry(ptr noundef %50, i32 noundef %51)
  store ptr %52, ptr %9, align 8, !tbaa !26
  br label %53

53:                                               ; preds = %47, %40
  %54 = phi i1 [ false, %40 ], [ true, %47 ]
  br i1 %54, label %55, label %63

55:                                               ; preds = %53
  %56 = load ptr, ptr %8, align 8, !tbaa !3
  %57 = call ptr @Aig_ObjCreateCi(ptr noundef %56)
  %58 = load ptr, ptr %9, align 8, !tbaa !26
  %59 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %58, i32 0, i32 6
  store ptr %57, ptr %59, align 8, !tbaa !23
  br label %60

60:                                               ; preds = %55
  %61 = load i32, ptr %12, align 4, !tbaa !24
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %12, align 4, !tbaa !24
  br label %40, !llvm.loop !44

63:                                               ; preds = %53
  store i32 0, ptr %12, align 4, !tbaa !24
  br label %64

64:                                               ; preds = %97, %63
  %65 = load i32, ptr %12, align 4, !tbaa !24
  %66 = load ptr, ptr %5, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %66, i32 0, i32 4
  %68 = load ptr, ptr %67, align 8, !tbaa !29
  %69 = call i32 @Vec_PtrSize(ptr noundef %68)
  %70 = icmp slt i32 %65, %69
  br i1 %70, label %71, label %77

71:                                               ; preds = %64
  %72 = load ptr, ptr %5, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %72, i32 0, i32 4
  %74 = load ptr, ptr %73, align 8, !tbaa !29
  %75 = load i32, ptr %12, align 4, !tbaa !24
  %76 = call ptr @Vec_PtrEntry(ptr noundef %74, i32 noundef %75)
  store ptr %76, ptr %9, align 8, !tbaa !26
  br label %77

77:                                               ; preds = %71, %64
  %78 = phi i1 [ false, %64 ], [ true, %71 ]
  br i1 %78, label %79, label %100

79:                                               ; preds = %77
  %80 = load ptr, ptr %9, align 8, !tbaa !26
  %81 = icmp eq ptr %80, null
  br i1 %81, label %86, label %82

82:                                               ; preds = %79
  %83 = load ptr, ptr %9, align 8, !tbaa !26
  %84 = call i32 @Aig_ObjIsNode(ptr noundef %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %82, %79
  br label %96

87:                                               ; preds = %82
  %88 = load ptr, ptr %8, align 8, !tbaa !3
  %89 = load ptr, ptr %9, align 8, !tbaa !26
  %90 = call ptr @Aig_ObjChild0Copy(ptr noundef %89)
  %91 = load ptr, ptr %9, align 8, !tbaa !26
  %92 = call ptr @Aig_ObjChild1Copy(ptr noundef %91)
  %93 = call ptr @Aig_And(ptr noundef %88, ptr noundef %90, ptr noundef %92)
  %94 = load ptr, ptr %9, align 8, !tbaa !26
  %95 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %94, i32 0, i32 6
  store ptr %93, ptr %95, align 8, !tbaa !23
  br label %96

96:                                               ; preds = %87, %86
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %12, align 4, !tbaa !24
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %12, align 4, !tbaa !24
  br label %64, !llvm.loop !45

100:                                              ; preds = %77
  store i32 0, ptr %12, align 4, !tbaa !24
  br label %101

101:                                              ; preds = %147, %100
  %102 = load i32, ptr %12, align 4, !tbaa !24
  %103 = load ptr, ptr %6, align 8, !tbaa !43
  %104 = call i32 @Vec_IntSize(ptr noundef %103)
  %105 = icmp slt i32 %102, %104
  br i1 %105, label %106, label %112

106:                                              ; preds = %101
  %107 = load ptr, ptr %5, align 8, !tbaa !3
  %108 = load ptr, ptr %6, align 8, !tbaa !43
  %109 = load i32, ptr %12, align 4, !tbaa !24
  %110 = call i32 @Vec_IntEntry(ptr noundef %108, i32 noundef %109)
  %111 = call ptr @Aig_ManObj(ptr noundef %107, i32 noundef %110)
  store ptr %111, ptr %9, align 8, !tbaa !26
  br label %112

112:                                              ; preds = %106, %101
  %113 = phi i1 [ false, %101 ], [ true, %106 ]
  br i1 %113, label %114, label %150

114:                                              ; preds = %112
  %115 = load ptr, ptr %5, align 8, !tbaa !3
  %116 = load ptr, ptr %6, align 8, !tbaa !43
  %117 = load i32, ptr %12, align 4, !tbaa !24
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %12, align 4, !tbaa !24
  %119 = call i32 @Vec_IntEntry(ptr noundef %116, i32 noundef %118)
  %120 = call ptr @Aig_ManObj(ptr noundef %115, i32 noundef %119)
  store ptr %120, ptr %10, align 8, !tbaa !26
  %121 = load ptr, ptr %8, align 8, !tbaa !3
  %122 = load ptr, ptr %9, align 8, !tbaa !26
  %123 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %122, i32 0, i32 6
  %124 = load ptr, ptr %123, align 8, !tbaa !23
  %125 = load ptr, ptr %10, align 8, !tbaa !26
  %126 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %125, i32 0, i32 6
  %127 = load ptr, ptr %126, align 8, !tbaa !23
  %128 = call ptr @Aig_Exor(ptr noundef %121, ptr noundef %124, ptr noundef %127)
  store ptr %128, ptr %11, align 8, !tbaa !26
  %129 = load ptr, ptr %11, align 8, !tbaa !26
  %130 = load ptr, ptr %9, align 8, !tbaa !26
  %131 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %130, i32 0, i32 3
  %132 = load i64, ptr %131, align 8
  %133 = lshr i64 %132, 3
  %134 = and i64 %133, 1
  %135 = trunc i64 %134 to i32
  %136 = load ptr, ptr %10, align 8, !tbaa !26
  %137 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %136, i32 0, i32 3
  %138 = load i64, ptr %137, align 8
  %139 = lshr i64 %138, 3
  %140 = and i64 %139, 1
  %141 = trunc i64 %140 to i32
  %142 = xor i32 %135, %141
  %143 = call ptr @Aig_NotCond(ptr noundef %129, i32 noundef %142)
  store ptr %143, ptr %11, align 8, !tbaa !26
  %144 = load ptr, ptr %8, align 8, !tbaa !3
  %145 = load ptr, ptr %11, align 8, !tbaa !26
  %146 = call ptr @Aig_ObjCreateCo(ptr noundef %144, ptr noundef %145)
  br label %147

147:                                              ; preds = %114
  %148 = load i32, ptr %12, align 4, !tbaa !24
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %12, align 4, !tbaa !24
  br label %101, !llvm.loop !46

150:                                              ; preds = %112
  %151 = load i32, ptr %7, align 4, !tbaa !24
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %179

153:                                              ; preds = %150
  store i32 0, ptr %12, align 4, !tbaa !24
  br label %154

154:                                              ; preds = %175, %153
  %155 = load i32, ptr %12, align 4, !tbaa !24
  %156 = load ptr, ptr %5, align 8, !tbaa !3
  %157 = call i32 @Saig_ManRegNum(ptr noundef %156)
  %158 = icmp slt i32 %155, %157
  br i1 %158, label %159, label %168

159:                                              ; preds = %154
  %160 = load ptr, ptr %5, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %160, i32 0, i32 3
  %162 = load ptr, ptr %161, align 8, !tbaa !31
  %163 = load i32, ptr %12, align 4, !tbaa !24
  %164 = load ptr, ptr %5, align 8, !tbaa !3
  %165 = call i32 @Saig_ManPoNum(ptr noundef %164)
  %166 = add nsw i32 %163, %165
  %167 = call ptr @Vec_PtrEntry(ptr noundef %162, i32 noundef %166)
  store ptr %167, ptr %9, align 8, !tbaa !26
  br label %168

168:                                              ; preds = %159, %154
  %169 = phi i1 [ false, %154 ], [ true, %159 ]
  br i1 %169, label %170, label %178

170:                                              ; preds = %168
  %171 = load ptr, ptr %8, align 8, !tbaa !3
  %172 = load ptr, ptr %9, align 8, !tbaa !26
  %173 = call ptr @Aig_ObjChild0Copy(ptr noundef %172)
  %174 = call ptr @Aig_ObjCreateCo(ptr noundef %171, ptr noundef %173)
  br label %175

175:                                              ; preds = %170
  %176 = load i32, ptr %12, align 4, !tbaa !24
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %12, align 4, !tbaa !24
  br label %154, !llvm.loop !47

178:                                              ; preds = %168
  br label %179

179:                                              ; preds = %178, %150
  %180 = load ptr, ptr %8, align 8, !tbaa !3
  %181 = call i32 @Aig_ManCleanup(ptr noundef %180)
  %182 = load i32, ptr %7, align 4, !tbaa !24
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %188

184:                                              ; preds = %179
  %185 = load ptr, ptr %8, align 8, !tbaa !3
  %186 = load ptr, ptr %5, align 8, !tbaa !3
  %187 = call i32 @Aig_ManRegNum(ptr noundef %186)
  call void @Aig_ManSetRegNum(ptr noundef %185, i32 noundef %187)
  br label %188

188:                                              ; preds = %184, %179
  %189 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %189, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %190

190:                                              ; preds = %188, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %191 = load ptr, ptr %4, align 8
  ret ptr %191
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !48
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManObj(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !29
  %13 = load i32, ptr %4, align 4, !tbaa !24
  %14 = call ptr @Vec_PtrEntry(ptr noundef %12, i32 noundef %13)
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %9
  %17 = phi ptr [ %14, %9 ], [ null, %15 ]
  ret ptr %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  %8 = load i32, ptr %4, align 4, !tbaa !24
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !24
  ret i32 %11
}

declare ptr @Aig_Exor(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_NotCond(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !26
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4, !tbaa !24
  %8 = sext i32 %7 to i64
  %9 = xor i64 %6, %8
  %10 = inttoptr i64 %9 to ptr
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define ptr @Saig_ManTrimPis(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 1, ptr %6, align 4, !tbaa !24
  store i32 0, ptr %5, align 4, !tbaa !24
  br label %7

7:                                                ; preds = %30, %1
  %8 = load i32, ptr %5, align 4, !tbaa !24
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = call i32 @Saig_ManPiNum(ptr noundef %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  %16 = load i32, ptr %5, align 4, !tbaa !24
  %17 = call ptr @Vec_PtrEntry(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %4, align 8, !tbaa !26
  br label %18

18:                                               ; preds = %12, %7
  %19 = phi i1 [ false, %7 ], [ true, %12 ]
  br i1 %19, label %20, label %33

20:                                               ; preds = %18
  %21 = load ptr, ptr %4, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %21, i32 0, i32 3
  %23 = load i64, ptr %22, align 8
  %24 = lshr i64 %23, 6
  %25 = and i64 %24, 67108863
  %26 = trunc i64 %25 to i32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %20
  store i32 0, ptr %6, align 4, !tbaa !24
  br label %29

29:                                               ; preds = %28, %20
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %5, align 4, !tbaa !24
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %5, align 4, !tbaa !24
  br label %7, !llvm.loop !51

33:                                               ; preds = %18
  %34 = load ptr, ptr %2, align 8, !tbaa !3
  %35 = call i32 @Aig_ManObjNum(ptr noundef %34)
  %36 = call ptr @Aig_ManStart(i32 noundef %35)
  store ptr %36, ptr %3, align 8, !tbaa !3
  %37 = load ptr, ptr %2, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !22
  %40 = call ptr @Abc_UtilStrsav(ptr noundef %39)
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %41, i32 0, i32 0
  store ptr %40, ptr %42, align 8, !tbaa !22
  %43 = load ptr, ptr %2, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %43, i32 0, i32 12
  %45 = load i32, ptr %44, align 8, !tbaa !8
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %46, i32 0, i32 12
  store i32 %45, ptr %47, align 8, !tbaa !8
  %48 = load ptr, ptr %2, align 8, !tbaa !3
  %49 = call i32 @Aig_ManCiNum(ptr noundef %48)
  %50 = call ptr @Vec_IntAlloc(i32 noundef %49)
  %51 = load ptr, ptr %3, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %51, i32 0, i32 59
  store ptr %50, ptr %52, align 8, !tbaa !52
  %53 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Aig_ManCleanData(ptr noundef %53)
  %54 = load ptr, ptr %3, align 8, !tbaa !3
  %55 = call ptr @Aig_ManConst1(ptr noundef %54)
  %56 = load ptr, ptr %2, align 8, !tbaa !3
  %57 = call ptr @Aig_ManConst1(ptr noundef %56)
  %58 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %57, i32 0, i32 6
  store ptr %55, ptr %58, align 8, !tbaa !23
  store i32 0, ptr %5, align 4, !tbaa !24
  br label %59

59:                                               ; preds = %104, %33
  %60 = load i32, ptr %5, align 4, !tbaa !24
  %61 = load ptr, ptr %2, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !25
  %64 = call i32 @Vec_PtrSize(ptr noundef %63)
  %65 = icmp slt i32 %60, %64
  br i1 %65, label %66, label %72

66:                                               ; preds = %59
  %67 = load ptr, ptr %2, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !25
  %70 = load i32, ptr %5, align 4, !tbaa !24
  %71 = call ptr @Vec_PtrEntry(ptr noundef %69, i32 noundef %70)
  store ptr %71, ptr %4, align 8, !tbaa !26
  br label %72

72:                                               ; preds = %66, %59
  %73 = phi i1 [ false, %59 ], [ true, %66 ]
  br i1 %73, label %74, label %107

74:                                               ; preds = %72
  %75 = load i32, ptr %6, align 4, !tbaa !24
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %90, label %77

77:                                               ; preds = %74
  %78 = load ptr, ptr %4, align 8, !tbaa !26
  %79 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %78, i32 0, i32 3
  %80 = load i64, ptr %79, align 8
  %81 = lshr i64 %80, 6
  %82 = and i64 %81, 67108863
  %83 = trunc i64 %82 to i32
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %90, label %85

85:                                               ; preds = %77
  %86 = load ptr, ptr %2, align 8, !tbaa !3
  %87 = load ptr, ptr %4, align 8, !tbaa !26
  %88 = call i32 @Saig_ObjIsLo(ptr noundef %86, ptr noundef %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %103

90:                                               ; preds = %85, %77, %74
  %91 = load ptr, ptr %3, align 8, !tbaa !3
  %92 = call ptr @Aig_ObjCreateCi(ptr noundef %91)
  %93 = load ptr, ptr %4, align 8, !tbaa !26
  %94 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %93, i32 0, i32 6
  store ptr %92, ptr %94, align 8, !tbaa !23
  %95 = load ptr, ptr %3, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %95, i32 0, i32 59
  %97 = load ptr, ptr %96, align 8, !tbaa !52
  %98 = load ptr, ptr %2, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %98, i32 0, i32 59
  %100 = load ptr, ptr %99, align 8, !tbaa !52
  %101 = load i32, ptr %5, align 4, !tbaa !24
  %102 = call i32 @Vec_IntEntry(ptr noundef %100, i32 noundef %101)
  call void @Vec_IntPush(ptr noundef %97, i32 noundef %102)
  br label %103

103:                                              ; preds = %90, %85
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %5, align 4, !tbaa !24
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %5, align 4, !tbaa !24
  br label %59, !llvm.loop !53

107:                                              ; preds = %72
  store i32 0, ptr %5, align 4, !tbaa !24
  br label %108

108:                                              ; preds = %141, %107
  %109 = load i32, ptr %5, align 4, !tbaa !24
  %110 = load ptr, ptr %2, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %110, i32 0, i32 4
  %112 = load ptr, ptr %111, align 8, !tbaa !29
  %113 = call i32 @Vec_PtrSize(ptr noundef %112)
  %114 = icmp slt i32 %109, %113
  br i1 %114, label %115, label %121

115:                                              ; preds = %108
  %116 = load ptr, ptr %2, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %116, i32 0, i32 4
  %118 = load ptr, ptr %117, align 8, !tbaa !29
  %119 = load i32, ptr %5, align 4, !tbaa !24
  %120 = call ptr @Vec_PtrEntry(ptr noundef %118, i32 noundef %119)
  store ptr %120, ptr %4, align 8, !tbaa !26
  br label %121

121:                                              ; preds = %115, %108
  %122 = phi i1 [ false, %108 ], [ true, %115 ]
  br i1 %122, label %123, label %144

123:                                              ; preds = %121
  %124 = load ptr, ptr %4, align 8, !tbaa !26
  %125 = icmp eq ptr %124, null
  br i1 %125, label %130, label %126

126:                                              ; preds = %123
  %127 = load ptr, ptr %4, align 8, !tbaa !26
  %128 = call i32 @Aig_ObjIsNode(ptr noundef %127)
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %131, label %130

130:                                              ; preds = %126, %123
  br label %140

131:                                              ; preds = %126
  %132 = load ptr, ptr %3, align 8, !tbaa !3
  %133 = load ptr, ptr %4, align 8, !tbaa !26
  %134 = call ptr @Aig_ObjChild0Copy(ptr noundef %133)
  %135 = load ptr, ptr %4, align 8, !tbaa !26
  %136 = call ptr @Aig_ObjChild1Copy(ptr noundef %135)
  %137 = call ptr @Aig_And(ptr noundef %132, ptr noundef %134, ptr noundef %136)
  %138 = load ptr, ptr %4, align 8, !tbaa !26
  %139 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %138, i32 0, i32 6
  store ptr %137, ptr %139, align 8, !tbaa !23
  br label %140

140:                                              ; preds = %131, %130
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %5, align 4, !tbaa !24
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %5, align 4, !tbaa !24
  br label %108, !llvm.loop !54

144:                                              ; preds = %121
  store i32 0, ptr %5, align 4, !tbaa !24
  br label %145

145:                                              ; preds = %167, %144
  %146 = load i32, ptr %5, align 4, !tbaa !24
  %147 = load ptr, ptr %2, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %147, i32 0, i32 3
  %149 = load ptr, ptr %148, align 8, !tbaa !31
  %150 = call i32 @Vec_PtrSize(ptr noundef %149)
  %151 = icmp slt i32 %146, %150
  br i1 %151, label %152, label %158

152:                                              ; preds = %145
  %153 = load ptr, ptr %2, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %153, i32 0, i32 3
  %155 = load ptr, ptr %154, align 8, !tbaa !31
  %156 = load i32, ptr %5, align 4, !tbaa !24
  %157 = call ptr @Vec_PtrEntry(ptr noundef %155, i32 noundef %156)
  store ptr %157, ptr %4, align 8, !tbaa !26
  br label %158

158:                                              ; preds = %152, %145
  %159 = phi i1 [ false, %145 ], [ true, %152 ]
  br i1 %159, label %160, label %170

160:                                              ; preds = %158
  %161 = load ptr, ptr %3, align 8, !tbaa !3
  %162 = load ptr, ptr %4, align 8, !tbaa !26
  %163 = call ptr @Aig_ObjChild0Copy(ptr noundef %162)
  %164 = call ptr @Aig_ObjCreateCo(ptr noundef %161, ptr noundef %163)
  %165 = load ptr, ptr %4, align 8, !tbaa !26
  %166 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %165, i32 0, i32 6
  store ptr %164, ptr %166, align 8, !tbaa !23
  br label %167

167:                                              ; preds = %160
  %168 = load i32, ptr %5, align 4, !tbaa !24
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %5, align 4, !tbaa !24
  br label %145, !llvm.loop !55

170:                                              ; preds = %158
  %171 = load ptr, ptr %3, align 8, !tbaa !3
  %172 = load ptr, ptr %2, align 8, !tbaa !3
  %173 = call i32 @Aig_ManRegNum(ptr noundef %172)
  call void @Aig_ManSetRegNum(ptr noundef %171, i32 noundef %173)
  %174 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %174
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ManPiNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 4, !tbaa !56
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManObjNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %7, i32 0, i32 15
  %9 = load i32, ptr %8, align 4, !tbaa !57
  %10 = sub nsw i32 %6, %9
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = call noalias ptr @malloc(i64 noundef 16) #10
  store ptr %4, ptr %3, align 8, !tbaa !43
  %5 = load i32, ptr %2, align 4, !tbaa !24
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !24
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !24
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !43
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !48
  %14 = load i32, ptr %2, align 4, !tbaa !24
  %15 = load ptr, ptr %3, align 8, !tbaa !43
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !58
  %17 = load ptr, ptr %3, align 8, !tbaa !43
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !58
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !43
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !58
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #10
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !43
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !50
  %33 = load ptr, ptr %3, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManCiNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 2
  %6 = load i32, ptr %5, align 8, !tbaa !24
  ret i32 %6
}

declare void @Aig_ManCleanData(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ObjIsLo(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = call i32 @Aig_ObjIsCi(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !26
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
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !48
  %8 = load ptr, ptr %3, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !58
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !43
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !58
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !43
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !43
  %21 = load ptr, ptr %3, align 8, !tbaa !43
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !58
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !24
  %28 = load ptr, ptr %3, align 8, !tbaa !43
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !50
  %31 = load ptr, ptr %3, align 8, !tbaa !43
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !48
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !48
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !24
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Saig_ManAbstractionDfs_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !26
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !23
  store ptr %13, ptr %3, align 8
  br label %31

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = load ptr, ptr %5, align 8, !tbaa !26
  %17 = call ptr @Aig_ObjFanin0(ptr noundef %16)
  %18 = call ptr @Saig_ManAbstractionDfs_rec(ptr noundef %15, ptr noundef %17)
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = load ptr, ptr %5, align 8, !tbaa !26
  %21 = call ptr @Aig_ObjFanin1(ptr noundef %20)
  %22 = call ptr @Saig_ManAbstractionDfs_rec(ptr noundef %19, ptr noundef %21)
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = load ptr, ptr %5, align 8, !tbaa !26
  %25 = call ptr @Aig_ObjChild0Copy(ptr noundef %24)
  %26 = load ptr, ptr %5, align 8, !tbaa !26
  %27 = call ptr @Aig_ObjChild1Copy(ptr noundef %26)
  %28 = call ptr @Aig_And(ptr noundef %23, ptr noundef %25, ptr noundef %27)
  %29 = load ptr, ptr %5, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %29, i32 0, i32 6
  store ptr %28, ptr %30, align 8, !tbaa !23
  store ptr %28, ptr %3, align 8
  br label %31

31:                                               ; preds = %14, %10
  %32 = load ptr, ptr %3, align 8
  ret ptr %32
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjFanin0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjFanin1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @Saig_ManDupAbstraction(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Aig_ManCleanData(ptr noundef %11)
  %12 = call ptr @Aig_ManStart(i32 noundef 5000)
  store ptr %12, ptr %5, align 8, !tbaa !3
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !22
  %16 = call ptr @Abc_UtilStrsav(ptr noundef %15)
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8, !tbaa !22
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = call ptr @Aig_ManConst1(ptr noundef %19)
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = call ptr @Aig_ManConst1(ptr noundef %21)
  %23 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %22, i32 0, i32 6
  store ptr %20, ptr %23, align 8, !tbaa !23
  store i32 0, ptr %9, align 4, !tbaa !24
  br label %24

24:                                               ; preds = %52, %2
  %25 = load i32, ptr %9, align 4, !tbaa !24
  %26 = load ptr, ptr %4, align 8, !tbaa !43
  %27 = call i32 @Vec_IntSize(ptr noundef %26)
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load ptr, ptr %4, align 8, !tbaa !43
  %31 = load i32, ptr %9, align 4, !tbaa !24
  %32 = call i32 @Vec_IntEntry(ptr noundef %30, i32 noundef %31)
  store i32 %32, ptr %10, align 4, !tbaa !24
  br label %33

33:                                               ; preds = %29, %24
  %34 = phi i1 [ false, %24 ], [ true, %29 ]
  br i1 %34, label %35, label %55

35:                                               ; preds = %33
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = load i32, ptr %10, align 4, !tbaa !24
  %38 = call ptr @Saig_ManLi(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %7, align 8, !tbaa !26
  %39 = load ptr, ptr %7, align 8, !tbaa !26
  %40 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %39, i32 0, i32 3
  %41 = load i64, ptr %40, align 8
  %42 = and i64 %41, -17
  %43 = or i64 %42, 16
  store i64 %43, ptr %40, align 8
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = load i32, ptr %10, align 4, !tbaa !24
  %46 = call ptr @Saig_ManLo(ptr noundef %44, i32 noundef %45)
  store ptr %46, ptr %8, align 8, !tbaa !26
  %47 = load ptr, ptr %8, align 8, !tbaa !26
  %48 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %47, i32 0, i32 3
  %49 = load i64, ptr %48, align 8
  %50 = and i64 %49, -17
  %51 = or i64 %50, 16
  store i64 %51, ptr %48, align 8
  br label %52

52:                                               ; preds = %35
  %53 = load i32, ptr %9, align 4, !tbaa !24
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %9, align 4, !tbaa !24
  br label %24, !llvm.loop !61

55:                                               ; preds = %33
  %56 = load ptr, ptr %3, align 8, !tbaa !3
  %57 = call i32 @Aig_ManCiNum(ptr noundef %56)
  %58 = call ptr @Vec_IntAlloc(i32 noundef %57)
  %59 = load ptr, ptr %5, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %59, i32 0, i32 59
  store ptr %58, ptr %60, align 8, !tbaa !52
  store i32 0, ptr %9, align 4, !tbaa !24
  br label %61

61:                                               ; preds = %94, %55
  %62 = load i32, ptr %9, align 4, !tbaa !24
  %63 = load ptr, ptr %3, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !25
  %66 = call i32 @Vec_PtrSize(ptr noundef %65)
  %67 = icmp slt i32 %62, %66
  br i1 %67, label %68, label %74

68:                                               ; preds = %61
  %69 = load ptr, ptr %3, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !25
  %72 = load i32, ptr %9, align 4, !tbaa !24
  %73 = call ptr @Vec_PtrEntry(ptr noundef %71, i32 noundef %72)
  store ptr %73, ptr %6, align 8, !tbaa !26
  br label %74

74:                                               ; preds = %68, %61
  %75 = phi i1 [ false, %61 ], [ true, %68 ]
  br i1 %75, label %76, label %97

76:                                               ; preds = %74
  %77 = load ptr, ptr %6, align 8, !tbaa !26
  %78 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %77, i32 0, i32 3
  %79 = load i64, ptr %78, align 8
  %80 = lshr i64 %79, 4
  %81 = and i64 %80, 1
  %82 = trunc i64 %81 to i32
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %93, label %84

84:                                               ; preds = %76
  %85 = load ptr, ptr %5, align 8, !tbaa !3
  %86 = call ptr @Aig_ObjCreateCi(ptr noundef %85)
  %87 = load ptr, ptr %6, align 8, !tbaa !26
  %88 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %87, i32 0, i32 6
  store ptr %86, ptr %88, align 8, !tbaa !23
  %89 = load ptr, ptr %5, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %89, i32 0, i32 59
  %91 = load ptr, ptr %90, align 8, !tbaa !52
  %92 = load i32, ptr %9, align 4, !tbaa !24
  call void @Vec_IntPush(ptr noundef %91, i32 noundef %92)
  br label %93

93:                                               ; preds = %84, %76
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %9, align 4, !tbaa !24
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %9, align 4, !tbaa !24
  br label %61, !llvm.loop !62

97:                                               ; preds = %74
  store i32 0, ptr %9, align 4, !tbaa !24
  br label %98

98:                                               ; preds = %136, %97
  %99 = load i32, ptr %9, align 4, !tbaa !24
  %100 = load ptr, ptr %3, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8, !tbaa !25
  %103 = call i32 @Vec_PtrSize(ptr noundef %102)
  %104 = icmp slt i32 %99, %103
  br i1 %104, label %105, label %111

105:                                              ; preds = %98
  %106 = load ptr, ptr %3, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8, !tbaa !25
  %109 = load i32, ptr %9, align 4, !tbaa !24
  %110 = call ptr @Vec_PtrEntry(ptr noundef %108, i32 noundef %109)
  store ptr %110, ptr %6, align 8, !tbaa !26
  br label %111

111:                                              ; preds = %105, %98
  %112 = phi i1 [ false, %98 ], [ true, %105 ]
  br i1 %112, label %113, label %139

113:                                              ; preds = %111
  %114 = load ptr, ptr %6, align 8, !tbaa !26
  %115 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %114, i32 0, i32 3
  %116 = load i64, ptr %115, align 8
  %117 = lshr i64 %116, 4
  %118 = and i64 %117, 1
  %119 = trunc i64 %118 to i32
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %135

121:                                              ; preds = %113
  %122 = load ptr, ptr %6, align 8, !tbaa !26
  %123 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %122, i32 0, i32 3
  %124 = load i64, ptr %123, align 8
  %125 = and i64 %124, -17
  %126 = or i64 %125, 0
  store i64 %126, ptr %123, align 8
  %127 = load ptr, ptr %5, align 8, !tbaa !3
  %128 = call ptr @Aig_ObjCreateCi(ptr noundef %127)
  %129 = load ptr, ptr %6, align 8, !tbaa !26
  %130 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %129, i32 0, i32 6
  store ptr %128, ptr %130, align 8, !tbaa !23
  %131 = load ptr, ptr %5, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %131, i32 0, i32 59
  %133 = load ptr, ptr %132, align 8, !tbaa !52
  %134 = load i32, ptr %9, align 4, !tbaa !24
  call void @Vec_IntPush(ptr noundef %133, i32 noundef %134)
  br label %135

135:                                              ; preds = %121, %113
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %9, align 4, !tbaa !24
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %9, align 4, !tbaa !24
  br label %98, !llvm.loop !63

139:                                              ; preds = %111
  store i32 0, ptr %9, align 4, !tbaa !24
  br label %140

140:                                              ; preds = %162, %139
  %141 = load i32, ptr %9, align 4, !tbaa !24
  %142 = load ptr, ptr %3, align 8, !tbaa !3
  %143 = call i32 @Saig_ManPoNum(ptr noundef %142)
  %144 = icmp slt i32 %141, %143
  br i1 %144, label %145, label %151

145:                                              ; preds = %140
  %146 = load ptr, ptr %3, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %146, i32 0, i32 3
  %148 = load ptr, ptr %147, align 8, !tbaa !31
  %149 = load i32, ptr %9, align 4, !tbaa !24
  %150 = call ptr @Vec_PtrEntry(ptr noundef %148, i32 noundef %149)
  store ptr %150, ptr %6, align 8, !tbaa !26
  br label %151

151:                                              ; preds = %145, %140
  %152 = phi i1 [ false, %140 ], [ true, %145 ]
  br i1 %152, label %153, label %165

153:                                              ; preds = %151
  %154 = load ptr, ptr %5, align 8, !tbaa !3
  %155 = load ptr, ptr %6, align 8, !tbaa !26
  %156 = call ptr @Aig_ObjFanin0(ptr noundef %155)
  %157 = call ptr @Saig_ManAbstractionDfs_rec(ptr noundef %154, ptr noundef %156)
  %158 = load ptr, ptr %5, align 8, !tbaa !3
  %159 = load ptr, ptr %6, align 8, !tbaa !26
  %160 = call ptr @Aig_ObjChild0Copy(ptr noundef %159)
  %161 = call ptr @Aig_ObjCreateCo(ptr noundef %158, ptr noundef %160)
  br label %162

162:                                              ; preds = %153
  %163 = load i32, ptr %9, align 4, !tbaa !24
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %9, align 4, !tbaa !24
  br label %140, !llvm.loop !64

165:                                              ; preds = %151
  store i32 0, ptr %9, align 4, !tbaa !24
  br label %166

166:                                              ; preds = %204, %165
  %167 = load i32, ptr %9, align 4, !tbaa !24
  %168 = load ptr, ptr %3, align 8, !tbaa !3
  %169 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %168, i32 0, i32 3
  %170 = load ptr, ptr %169, align 8, !tbaa !31
  %171 = call i32 @Vec_PtrSize(ptr noundef %170)
  %172 = icmp slt i32 %167, %171
  br i1 %172, label %173, label %179

173:                                              ; preds = %166
  %174 = load ptr, ptr %3, align 8, !tbaa !3
  %175 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %174, i32 0, i32 3
  %176 = load ptr, ptr %175, align 8, !tbaa !31
  %177 = load i32, ptr %9, align 4, !tbaa !24
  %178 = call ptr @Vec_PtrEntry(ptr noundef %176, i32 noundef %177)
  store ptr %178, ptr %6, align 8, !tbaa !26
  br label %179

179:                                              ; preds = %173, %166
  %180 = phi i1 [ false, %166 ], [ true, %173 ]
  br i1 %180, label %181, label %207

181:                                              ; preds = %179
  %182 = load ptr, ptr %6, align 8, !tbaa !26
  %183 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %182, i32 0, i32 3
  %184 = load i64, ptr %183, align 8
  %185 = lshr i64 %184, 4
  %186 = and i64 %185, 1
  %187 = trunc i64 %186 to i32
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %203

189:                                              ; preds = %181
  %190 = load ptr, ptr %6, align 8, !tbaa !26
  %191 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %190, i32 0, i32 3
  %192 = load i64, ptr %191, align 8
  %193 = and i64 %192, -17
  %194 = or i64 %193, 0
  store i64 %194, ptr %191, align 8
  %195 = load ptr, ptr %5, align 8, !tbaa !3
  %196 = load ptr, ptr %6, align 8, !tbaa !26
  %197 = call ptr @Aig_ObjFanin0(ptr noundef %196)
  %198 = call ptr @Saig_ManAbstractionDfs_rec(ptr noundef %195, ptr noundef %197)
  %199 = load ptr, ptr %5, align 8, !tbaa !3
  %200 = load ptr, ptr %6, align 8, !tbaa !26
  %201 = call ptr @Aig_ObjChild0Copy(ptr noundef %200)
  %202 = call ptr @Aig_ObjCreateCo(ptr noundef %199, ptr noundef %201)
  br label %203

203:                                              ; preds = %189, %181
  br label %204

204:                                              ; preds = %203
  %205 = load i32, ptr %9, align 4, !tbaa !24
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %9, align 4, !tbaa !24
  br label %166, !llvm.loop !65

207:                                              ; preds = %179
  %208 = load ptr, ptr %5, align 8, !tbaa !3
  %209 = load ptr, ptr %4, align 8, !tbaa !43
  %210 = call i32 @Vec_IntSize(ptr noundef %209)
  call void @Aig_ManSetRegNum(ptr noundef %208, i32 noundef %210)
  %211 = load ptr, ptr %5, align 8, !tbaa !3
  %212 = call i32 @Aig_ManSeqCleanup(ptr noundef %211)
  %213 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %213
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Saig_ManLi(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call i32 @Saig_ManPoNum(ptr noundef %8)
  %10 = load i32, ptr %4, align 4, !tbaa !24
  %11 = add nsw i32 %9, %10
  %12 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Saig_ManLo(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call i32 @Saig_ManPiNum(ptr noundef %8)
  %10 = load i32, ptr %4, align 4, !tbaa !24
  %11 = add nsw i32 %9, %10
  %12 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %11)
  ret ptr %12
}

declare i32 @Aig_ManSeqCleanup(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @Saig_ManVerifyCex(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4, !tbaa !24
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Aig_ManCleanMarkB(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = call ptr @Aig_ManConst1(ptr noundef %13)
  %15 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %14, i32 0, i32 3
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, -33
  %18 = or i64 %17, 32
  store i64 %18, ptr %15, align 8
  store i32 0, ptr %9, align 4, !tbaa !24
  br label %19

19:                                               ; preds = %50, %2
  %20 = load i32, ptr %9, align 4, !tbaa !24
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = call i32 @Saig_ManRegNum(ptr noundef %21)
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %33

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !25
  %28 = load i32, ptr %9, align 4, !tbaa !24
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = call i32 @Saig_ManPiNum(ptr noundef %29)
  %31 = add nsw i32 %28, %30
  %32 = call ptr @Vec_PtrEntry(ptr noundef %27, i32 noundef %31)
  store ptr %32, ptr %5, align 8, !tbaa !26
  br label %33

33:                                               ; preds = %24, %19
  %34 = phi i1 [ false, %19 ], [ true, %24 ]
  br i1 %34, label %35, label %53

35:                                               ; preds = %33
  %36 = load ptr, ptr %4, align 8, !tbaa !66
  %37 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %36, i32 0, i32 5
  %38 = getelementptr inbounds [0 x i32], ptr %37, i64 0, i64 0
  %39 = load i32, ptr %11, align 4, !tbaa !24
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %11, align 4, !tbaa !24
  %41 = call i32 @Abc_InfoHasBit(ptr noundef %38, i32 noundef %39)
  %42 = load ptr, ptr %5, align 8, !tbaa !26
  %43 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %42, i32 0, i32 3
  %44 = zext i32 %41 to i64
  %45 = load i64, ptr %43, align 8
  %46 = and i64 %44, 1
  %47 = shl i64 %46, 5
  %48 = and i64 %45, -33
  %49 = or i64 %48, %47
  store i64 %49, ptr %43, align 8
  br label %50

50:                                               ; preds = %35
  %51 = load i32, ptr %9, align 4, !tbaa !24
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %9, align 4, !tbaa !24
  br label %19, !llvm.loop !67

53:                                               ; preds = %33
  store i32 0, ptr %9, align 4, !tbaa !24
  br label %54

54:                                               ; preds = %230, %53
  %55 = load i32, ptr %9, align 4, !tbaa !24
  %56 = load ptr, ptr %4, align 8, !tbaa !66
  %57 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4, !tbaa !68
  %59 = icmp sle i32 %55, %58
  br i1 %59, label %60, label %233

60:                                               ; preds = %54
  store i32 0, ptr %10, align 4, !tbaa !24
  br label %61

61:                                               ; preds = %89, %60
  %62 = load i32, ptr %10, align 4, !tbaa !24
  %63 = load ptr, ptr %3, align 8, !tbaa !3
  %64 = call i32 @Saig_ManPiNum(ptr noundef %63)
  %65 = icmp slt i32 %62, %64
  br i1 %65, label %66, label %72

66:                                               ; preds = %61
  %67 = load ptr, ptr %3, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !25
  %70 = load i32, ptr %10, align 4, !tbaa !24
  %71 = call ptr @Vec_PtrEntry(ptr noundef %69, i32 noundef %70)
  store ptr %71, ptr %5, align 8, !tbaa !26
  br label %72

72:                                               ; preds = %66, %61
  %73 = phi i1 [ false, %61 ], [ true, %66 ]
  br i1 %73, label %74, label %92

74:                                               ; preds = %72
  %75 = load ptr, ptr %4, align 8, !tbaa !66
  %76 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %75, i32 0, i32 5
  %77 = getelementptr inbounds [0 x i32], ptr %76, i64 0, i64 0
  %78 = load i32, ptr %11, align 4, !tbaa !24
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %11, align 4, !tbaa !24
  %80 = call i32 @Abc_InfoHasBit(ptr noundef %77, i32 noundef %78)
  %81 = load ptr, ptr %5, align 8, !tbaa !26
  %82 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %81, i32 0, i32 3
  %83 = zext i32 %80 to i64
  %84 = load i64, ptr %82, align 8
  %85 = and i64 %83, 1
  %86 = shl i64 %85, 5
  %87 = and i64 %84, -33
  %88 = or i64 %87, %86
  store i64 %88, ptr %82, align 8
  br label %89

89:                                               ; preds = %74
  %90 = load i32, ptr %10, align 4, !tbaa !24
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %10, align 4, !tbaa !24
  br label %61, !llvm.loop !70

92:                                               ; preds = %72
  store i32 0, ptr %10, align 4, !tbaa !24
  br label %93

93:                                               ; preds = %147, %92
  %94 = load i32, ptr %10, align 4, !tbaa !24
  %95 = load ptr, ptr %3, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %95, i32 0, i32 4
  %97 = load ptr, ptr %96, align 8, !tbaa !29
  %98 = call i32 @Vec_PtrSize(ptr noundef %97)
  %99 = icmp slt i32 %94, %98
  br i1 %99, label %100, label %106

100:                                              ; preds = %93
  %101 = load ptr, ptr %3, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %101, i32 0, i32 4
  %103 = load ptr, ptr %102, align 8, !tbaa !29
  %104 = load i32, ptr %10, align 4, !tbaa !24
  %105 = call ptr @Vec_PtrEntry(ptr noundef %103, i32 noundef %104)
  store ptr %105, ptr %5, align 8, !tbaa !26
  br label %106

106:                                              ; preds = %100, %93
  %107 = phi i1 [ false, %93 ], [ true, %100 ]
  br i1 %107, label %108, label %150

108:                                              ; preds = %106
  %109 = load ptr, ptr %5, align 8, !tbaa !26
  %110 = icmp eq ptr %109, null
  br i1 %110, label %115, label %111

111:                                              ; preds = %108
  %112 = load ptr, ptr %5, align 8, !tbaa !26
  %113 = call i32 @Aig_ObjIsNode(ptr noundef %112)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %116, label %115

115:                                              ; preds = %111, %108
  br label %146

116:                                              ; preds = %111
  %117 = load ptr, ptr %5, align 8, !tbaa !26
  %118 = call ptr @Aig_ObjFanin0(ptr noundef %117)
  %119 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %118, i32 0, i32 3
  %120 = load i64, ptr %119, align 8
  %121 = lshr i64 %120, 5
  %122 = and i64 %121, 1
  %123 = trunc i64 %122 to i32
  %124 = load ptr, ptr %5, align 8, !tbaa !26
  %125 = call i32 @Aig_ObjFaninC0(ptr noundef %124)
  %126 = xor i32 %123, %125
  %127 = load ptr, ptr %5, align 8, !tbaa !26
  %128 = call ptr @Aig_ObjFanin1(ptr noundef %127)
  %129 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %128, i32 0, i32 3
  %130 = load i64, ptr %129, align 8
  %131 = lshr i64 %130, 5
  %132 = and i64 %131, 1
  %133 = trunc i64 %132 to i32
  %134 = load ptr, ptr %5, align 8, !tbaa !26
  %135 = call i32 @Aig_ObjFaninC1(ptr noundef %134)
  %136 = xor i32 %133, %135
  %137 = and i32 %126, %136
  %138 = load ptr, ptr %5, align 8, !tbaa !26
  %139 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %138, i32 0, i32 3
  %140 = zext i32 %137 to i64
  %141 = load i64, ptr %139, align 8
  %142 = and i64 %140, 1
  %143 = shl i64 %142, 5
  %144 = and i64 %141, -33
  %145 = or i64 %144, %143
  store i64 %145, ptr %139, align 8
  br label %146

146:                                              ; preds = %116, %115
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %10, align 4, !tbaa !24
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %10, align 4, !tbaa !24
  br label %93, !llvm.loop !71

150:                                              ; preds = %106
  store i32 0, ptr %10, align 4, !tbaa !24
  br label %151

151:                                              ; preds = %185, %150
  %152 = load i32, ptr %10, align 4, !tbaa !24
  %153 = load ptr, ptr %3, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %153, i32 0, i32 3
  %155 = load ptr, ptr %154, align 8, !tbaa !31
  %156 = call i32 @Vec_PtrSize(ptr noundef %155)
  %157 = icmp slt i32 %152, %156
  br i1 %157, label %158, label %164

158:                                              ; preds = %151
  %159 = load ptr, ptr %3, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %159, i32 0, i32 3
  %161 = load ptr, ptr %160, align 8, !tbaa !31
  %162 = load i32, ptr %10, align 4, !tbaa !24
  %163 = call ptr @Vec_PtrEntry(ptr noundef %161, i32 noundef %162)
  store ptr %163, ptr %5, align 8, !tbaa !26
  br label %164

164:                                              ; preds = %158, %151
  %165 = phi i1 [ false, %151 ], [ true, %158 ]
  br i1 %165, label %166, label %188

166:                                              ; preds = %164
  %167 = load ptr, ptr %5, align 8, !tbaa !26
  %168 = call ptr @Aig_ObjFanin0(ptr noundef %167)
  %169 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %168, i32 0, i32 3
  %170 = load i64, ptr %169, align 8
  %171 = lshr i64 %170, 5
  %172 = and i64 %171, 1
  %173 = trunc i64 %172 to i32
  %174 = load ptr, ptr %5, align 8, !tbaa !26
  %175 = call i32 @Aig_ObjFaninC0(ptr noundef %174)
  %176 = xor i32 %173, %175
  %177 = load ptr, ptr %5, align 8, !tbaa !26
  %178 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %177, i32 0, i32 3
  %179 = zext i32 %176 to i64
  %180 = load i64, ptr %178, align 8
  %181 = and i64 %179, 1
  %182 = shl i64 %181, 5
  %183 = and i64 %180, -33
  %184 = or i64 %183, %182
  store i64 %184, ptr %178, align 8
  br label %185

185:                                              ; preds = %166
  %186 = load i32, ptr %10, align 4, !tbaa !24
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %10, align 4, !tbaa !24
  br label %151, !llvm.loop !72

188:                                              ; preds = %164
  %189 = load i32, ptr %9, align 4, !tbaa !24
  %190 = load ptr, ptr %4, align 8, !tbaa !66
  %191 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %190, i32 0, i32 1
  %192 = load i32, ptr %191, align 4, !tbaa !68
  %193 = icmp eq i32 %189, %192
  br i1 %193, label %194, label %195

194:                                              ; preds = %188
  br label %233

195:                                              ; preds = %188
  store i32 0, ptr %10, align 4, !tbaa !24
  br label %196

196:                                              ; preds = %226, %195
  %197 = load i32, ptr %10, align 4, !tbaa !24
  %198 = load ptr, ptr %3, align 8, !tbaa !3
  %199 = call i32 @Saig_ManRegNum(ptr noundef %198)
  %200 = icmp slt i32 %197, %199
  br i1 %200, label %201, label %209

201:                                              ; preds = %196
  %202 = load ptr, ptr %3, align 8, !tbaa !3
  %203 = load i32, ptr %10, align 4, !tbaa !24
  %204 = call ptr @Saig_ManLi(ptr noundef %202, i32 noundef %203)
  store ptr %204, ptr %6, align 8, !tbaa !26
  br i1 true, label %205, label %209

205:                                              ; preds = %201
  %206 = load ptr, ptr %3, align 8, !tbaa !3
  %207 = load i32, ptr %10, align 4, !tbaa !24
  %208 = call ptr @Saig_ManLo(ptr noundef %206, i32 noundef %207)
  store ptr %208, ptr %7, align 8, !tbaa !26
  br label %209

209:                                              ; preds = %205, %201, %196
  %210 = phi i1 [ false, %201 ], [ false, %196 ], [ true, %205 ]
  br i1 %210, label %211, label %229

211:                                              ; preds = %209
  %212 = load ptr, ptr %6, align 8, !tbaa !26
  %213 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %212, i32 0, i32 3
  %214 = load i64, ptr %213, align 8
  %215 = lshr i64 %214, 5
  %216 = and i64 %215, 1
  %217 = trunc i64 %216 to i32
  %218 = load ptr, ptr %7, align 8, !tbaa !26
  %219 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %218, i32 0, i32 3
  %220 = zext i32 %217 to i64
  %221 = load i64, ptr %219, align 8
  %222 = and i64 %220, 1
  %223 = shl i64 %222, 5
  %224 = and i64 %221, -33
  %225 = or i64 %224, %223
  store i64 %225, ptr %219, align 8
  br label %226

226:                                              ; preds = %211
  %227 = load i32, ptr %10, align 4, !tbaa !24
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %10, align 4, !tbaa !24
  br label %196, !llvm.loop !73

229:                                              ; preds = %209
  br label %230

230:                                              ; preds = %229
  %231 = load i32, ptr %9, align 4, !tbaa !24
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %9, align 4, !tbaa !24
  br label %54, !llvm.loop !74

233:                                              ; preds = %194, %54
  %234 = load ptr, ptr %3, align 8, !tbaa !3
  %235 = load ptr, ptr %4, align 8, !tbaa !66
  %236 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %235, i32 0, i32 0
  %237 = load i32, ptr %236, align 4, !tbaa !75
  %238 = call ptr @Aig_ManCo(ptr noundef %234, i32 noundef %237)
  %239 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %238, i32 0, i32 3
  %240 = load i64, ptr %239, align 8
  %241 = lshr i64 %240, 5
  %242 = and i64 %241, 1
  %243 = trunc i64 %242 to i32
  store i32 %243, ptr %8, align 4, !tbaa !24
  %244 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Aig_ManCleanMarkB(ptr noundef %244)
  %245 = load i32, ptr %8, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 %245
}

declare void @Aig_ManCleanMarkB(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_InfoHasBit(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !76
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !76
  %6 = load i32, ptr %4, align 4, !tbaa !24
  %7 = ashr i32 %6, 5
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %5, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !24
  %11 = load i32, ptr %4, align 4, !tbaa !24
  %12 = and i32 %11, 31
  %13 = shl i32 1, %12
  %14 = and i32 %10, %13
  %15 = icmp ugt i32 %14, 0
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjFaninC0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjFaninC1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManCo(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %8 = load i32, ptr %4, align 4, !tbaa !24
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define i32 @Saig_ManVerifyCexNoClear(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4, !tbaa !24
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Aig_ManCleanMarkB(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = call ptr @Aig_ManConst1(ptr noundef %13)
  %15 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %14, i32 0, i32 3
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, -33
  %18 = or i64 %17, 32
  store i64 %18, ptr %15, align 8
  store i32 0, ptr %9, align 4, !tbaa !24
  br label %19

19:                                               ; preds = %50, %2
  %20 = load i32, ptr %9, align 4, !tbaa !24
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = call i32 @Saig_ManRegNum(ptr noundef %21)
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %33

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !25
  %28 = load i32, ptr %9, align 4, !tbaa !24
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = call i32 @Saig_ManPiNum(ptr noundef %29)
  %31 = add nsw i32 %28, %30
  %32 = call ptr @Vec_PtrEntry(ptr noundef %27, i32 noundef %31)
  store ptr %32, ptr %5, align 8, !tbaa !26
  br label %33

33:                                               ; preds = %24, %19
  %34 = phi i1 [ false, %19 ], [ true, %24 ]
  br i1 %34, label %35, label %53

35:                                               ; preds = %33
  %36 = load ptr, ptr %4, align 8, !tbaa !66
  %37 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %36, i32 0, i32 5
  %38 = getelementptr inbounds [0 x i32], ptr %37, i64 0, i64 0
  %39 = load i32, ptr %11, align 4, !tbaa !24
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %11, align 4, !tbaa !24
  %41 = call i32 @Abc_InfoHasBit(ptr noundef %38, i32 noundef %39)
  %42 = load ptr, ptr %5, align 8, !tbaa !26
  %43 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %42, i32 0, i32 3
  %44 = zext i32 %41 to i64
  %45 = load i64, ptr %43, align 8
  %46 = and i64 %44, 1
  %47 = shl i64 %46, 5
  %48 = and i64 %45, -33
  %49 = or i64 %48, %47
  store i64 %49, ptr %43, align 8
  br label %50

50:                                               ; preds = %35
  %51 = load i32, ptr %9, align 4, !tbaa !24
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %9, align 4, !tbaa !24
  br label %19, !llvm.loop !77

53:                                               ; preds = %33
  store i32 0, ptr %9, align 4, !tbaa !24
  br label %54

54:                                               ; preds = %230, %53
  %55 = load i32, ptr %9, align 4, !tbaa !24
  %56 = load ptr, ptr %4, align 8, !tbaa !66
  %57 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4, !tbaa !68
  %59 = icmp sle i32 %55, %58
  br i1 %59, label %60, label %233

60:                                               ; preds = %54
  store i32 0, ptr %10, align 4, !tbaa !24
  br label %61

61:                                               ; preds = %89, %60
  %62 = load i32, ptr %10, align 4, !tbaa !24
  %63 = load ptr, ptr %3, align 8, !tbaa !3
  %64 = call i32 @Saig_ManPiNum(ptr noundef %63)
  %65 = icmp slt i32 %62, %64
  br i1 %65, label %66, label %72

66:                                               ; preds = %61
  %67 = load ptr, ptr %3, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !25
  %70 = load i32, ptr %10, align 4, !tbaa !24
  %71 = call ptr @Vec_PtrEntry(ptr noundef %69, i32 noundef %70)
  store ptr %71, ptr %5, align 8, !tbaa !26
  br label %72

72:                                               ; preds = %66, %61
  %73 = phi i1 [ false, %61 ], [ true, %66 ]
  br i1 %73, label %74, label %92

74:                                               ; preds = %72
  %75 = load ptr, ptr %4, align 8, !tbaa !66
  %76 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %75, i32 0, i32 5
  %77 = getelementptr inbounds [0 x i32], ptr %76, i64 0, i64 0
  %78 = load i32, ptr %11, align 4, !tbaa !24
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %11, align 4, !tbaa !24
  %80 = call i32 @Abc_InfoHasBit(ptr noundef %77, i32 noundef %78)
  %81 = load ptr, ptr %5, align 8, !tbaa !26
  %82 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %81, i32 0, i32 3
  %83 = zext i32 %80 to i64
  %84 = load i64, ptr %82, align 8
  %85 = and i64 %83, 1
  %86 = shl i64 %85, 5
  %87 = and i64 %84, -33
  %88 = or i64 %87, %86
  store i64 %88, ptr %82, align 8
  br label %89

89:                                               ; preds = %74
  %90 = load i32, ptr %10, align 4, !tbaa !24
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %10, align 4, !tbaa !24
  br label %61, !llvm.loop !78

92:                                               ; preds = %72
  store i32 0, ptr %10, align 4, !tbaa !24
  br label %93

93:                                               ; preds = %147, %92
  %94 = load i32, ptr %10, align 4, !tbaa !24
  %95 = load ptr, ptr %3, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %95, i32 0, i32 4
  %97 = load ptr, ptr %96, align 8, !tbaa !29
  %98 = call i32 @Vec_PtrSize(ptr noundef %97)
  %99 = icmp slt i32 %94, %98
  br i1 %99, label %100, label %106

100:                                              ; preds = %93
  %101 = load ptr, ptr %3, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %101, i32 0, i32 4
  %103 = load ptr, ptr %102, align 8, !tbaa !29
  %104 = load i32, ptr %10, align 4, !tbaa !24
  %105 = call ptr @Vec_PtrEntry(ptr noundef %103, i32 noundef %104)
  store ptr %105, ptr %5, align 8, !tbaa !26
  br label %106

106:                                              ; preds = %100, %93
  %107 = phi i1 [ false, %93 ], [ true, %100 ]
  br i1 %107, label %108, label %150

108:                                              ; preds = %106
  %109 = load ptr, ptr %5, align 8, !tbaa !26
  %110 = icmp eq ptr %109, null
  br i1 %110, label %115, label %111

111:                                              ; preds = %108
  %112 = load ptr, ptr %5, align 8, !tbaa !26
  %113 = call i32 @Aig_ObjIsNode(ptr noundef %112)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %116, label %115

115:                                              ; preds = %111, %108
  br label %146

116:                                              ; preds = %111
  %117 = load ptr, ptr %5, align 8, !tbaa !26
  %118 = call ptr @Aig_ObjFanin0(ptr noundef %117)
  %119 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %118, i32 0, i32 3
  %120 = load i64, ptr %119, align 8
  %121 = lshr i64 %120, 5
  %122 = and i64 %121, 1
  %123 = trunc i64 %122 to i32
  %124 = load ptr, ptr %5, align 8, !tbaa !26
  %125 = call i32 @Aig_ObjFaninC0(ptr noundef %124)
  %126 = xor i32 %123, %125
  %127 = load ptr, ptr %5, align 8, !tbaa !26
  %128 = call ptr @Aig_ObjFanin1(ptr noundef %127)
  %129 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %128, i32 0, i32 3
  %130 = load i64, ptr %129, align 8
  %131 = lshr i64 %130, 5
  %132 = and i64 %131, 1
  %133 = trunc i64 %132 to i32
  %134 = load ptr, ptr %5, align 8, !tbaa !26
  %135 = call i32 @Aig_ObjFaninC1(ptr noundef %134)
  %136 = xor i32 %133, %135
  %137 = and i32 %126, %136
  %138 = load ptr, ptr %5, align 8, !tbaa !26
  %139 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %138, i32 0, i32 3
  %140 = zext i32 %137 to i64
  %141 = load i64, ptr %139, align 8
  %142 = and i64 %140, 1
  %143 = shl i64 %142, 5
  %144 = and i64 %141, -33
  %145 = or i64 %144, %143
  store i64 %145, ptr %139, align 8
  br label %146

146:                                              ; preds = %116, %115
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %10, align 4, !tbaa !24
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %10, align 4, !tbaa !24
  br label %93, !llvm.loop !79

150:                                              ; preds = %106
  store i32 0, ptr %10, align 4, !tbaa !24
  br label %151

151:                                              ; preds = %185, %150
  %152 = load i32, ptr %10, align 4, !tbaa !24
  %153 = load ptr, ptr %3, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %153, i32 0, i32 3
  %155 = load ptr, ptr %154, align 8, !tbaa !31
  %156 = call i32 @Vec_PtrSize(ptr noundef %155)
  %157 = icmp slt i32 %152, %156
  br i1 %157, label %158, label %164

158:                                              ; preds = %151
  %159 = load ptr, ptr %3, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %159, i32 0, i32 3
  %161 = load ptr, ptr %160, align 8, !tbaa !31
  %162 = load i32, ptr %10, align 4, !tbaa !24
  %163 = call ptr @Vec_PtrEntry(ptr noundef %161, i32 noundef %162)
  store ptr %163, ptr %5, align 8, !tbaa !26
  br label %164

164:                                              ; preds = %158, %151
  %165 = phi i1 [ false, %151 ], [ true, %158 ]
  br i1 %165, label %166, label %188

166:                                              ; preds = %164
  %167 = load ptr, ptr %5, align 8, !tbaa !26
  %168 = call ptr @Aig_ObjFanin0(ptr noundef %167)
  %169 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %168, i32 0, i32 3
  %170 = load i64, ptr %169, align 8
  %171 = lshr i64 %170, 5
  %172 = and i64 %171, 1
  %173 = trunc i64 %172 to i32
  %174 = load ptr, ptr %5, align 8, !tbaa !26
  %175 = call i32 @Aig_ObjFaninC0(ptr noundef %174)
  %176 = xor i32 %173, %175
  %177 = load ptr, ptr %5, align 8, !tbaa !26
  %178 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %177, i32 0, i32 3
  %179 = zext i32 %176 to i64
  %180 = load i64, ptr %178, align 8
  %181 = and i64 %179, 1
  %182 = shl i64 %181, 5
  %183 = and i64 %180, -33
  %184 = or i64 %183, %182
  store i64 %184, ptr %178, align 8
  br label %185

185:                                              ; preds = %166
  %186 = load i32, ptr %10, align 4, !tbaa !24
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %10, align 4, !tbaa !24
  br label %151, !llvm.loop !80

188:                                              ; preds = %164
  %189 = load i32, ptr %9, align 4, !tbaa !24
  %190 = load ptr, ptr %4, align 8, !tbaa !66
  %191 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %190, i32 0, i32 1
  %192 = load i32, ptr %191, align 4, !tbaa !68
  %193 = icmp eq i32 %189, %192
  br i1 %193, label %194, label %195

194:                                              ; preds = %188
  br label %233

195:                                              ; preds = %188
  store i32 0, ptr %10, align 4, !tbaa !24
  br label %196

196:                                              ; preds = %226, %195
  %197 = load i32, ptr %10, align 4, !tbaa !24
  %198 = load ptr, ptr %3, align 8, !tbaa !3
  %199 = call i32 @Saig_ManRegNum(ptr noundef %198)
  %200 = icmp slt i32 %197, %199
  br i1 %200, label %201, label %209

201:                                              ; preds = %196
  %202 = load ptr, ptr %3, align 8, !tbaa !3
  %203 = load i32, ptr %10, align 4, !tbaa !24
  %204 = call ptr @Saig_ManLi(ptr noundef %202, i32 noundef %203)
  store ptr %204, ptr %6, align 8, !tbaa !26
  br i1 true, label %205, label %209

205:                                              ; preds = %201
  %206 = load ptr, ptr %3, align 8, !tbaa !3
  %207 = load i32, ptr %10, align 4, !tbaa !24
  %208 = call ptr @Saig_ManLo(ptr noundef %206, i32 noundef %207)
  store ptr %208, ptr %7, align 8, !tbaa !26
  br label %209

209:                                              ; preds = %205, %201, %196
  %210 = phi i1 [ false, %201 ], [ false, %196 ], [ true, %205 ]
  br i1 %210, label %211, label %229

211:                                              ; preds = %209
  %212 = load ptr, ptr %6, align 8, !tbaa !26
  %213 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %212, i32 0, i32 3
  %214 = load i64, ptr %213, align 8
  %215 = lshr i64 %214, 5
  %216 = and i64 %215, 1
  %217 = trunc i64 %216 to i32
  %218 = load ptr, ptr %7, align 8, !tbaa !26
  %219 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %218, i32 0, i32 3
  %220 = zext i32 %217 to i64
  %221 = load i64, ptr %219, align 8
  %222 = and i64 %220, 1
  %223 = shl i64 %222, 5
  %224 = and i64 %221, -33
  %225 = or i64 %224, %223
  store i64 %225, ptr %219, align 8
  br label %226

226:                                              ; preds = %211
  %227 = load i32, ptr %10, align 4, !tbaa !24
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %10, align 4, !tbaa !24
  br label %196, !llvm.loop !81

229:                                              ; preds = %209
  br label %230

230:                                              ; preds = %229
  %231 = load i32, ptr %9, align 4, !tbaa !24
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %9, align 4, !tbaa !24
  br label %54, !llvm.loop !82

233:                                              ; preds = %194, %54
  %234 = load ptr, ptr %3, align 8, !tbaa !3
  %235 = load ptr, ptr %4, align 8, !tbaa !66
  %236 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %235, i32 0, i32 0
  %237 = load i32, ptr %236, align 4, !tbaa !75
  %238 = call ptr @Aig_ManCo(ptr noundef %234, i32 noundef %237)
  %239 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %238, i32 0, i32 3
  %240 = load i64, ptr %239, align 8
  %241 = lshr i64 %240, 5
  %242 = and i64 %241, 1
  %243 = trunc i64 %242 to i32
  store i32 %243, ptr %8, align 4, !tbaa !24
  %244 = load i32, ptr %8, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 %244
}

; Function Attrs: nounwind uwtable
define ptr @Saig_ManReturnFailingState(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !66
  store i32 %2, ptr %7, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = load ptr, ptr %6, align 8, !tbaa !66
  %15 = call i32 @Saig_ManVerifyCexNoClear(ptr noundef %13, ptr noundef %14)
  store i32 %15, ptr %11, align 4, !tbaa !24
  %16 = load i32, ptr %11, align 4, !tbaa !24
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Aig_ManCleanMarkB(ptr noundef %19)
  %20 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %88

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = call i32 @Aig_ManRegNum(ptr noundef %22)
  %24 = call ptr @Vec_IntAlloc(i32 noundef %23)
  store ptr %24, ptr %9, align 8, !tbaa !43
  %25 = load i32, ptr %7, align 4, !tbaa !24
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %56

27:                                               ; preds = %21
  store i32 0, ptr %10, align 4, !tbaa !24
  br label %28

28:                                               ; preds = %52, %27
  %29 = load i32, ptr %10, align 4, !tbaa !24
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = call i32 @Saig_ManRegNum(ptr noundef %30)
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %42

33:                                               ; preds = %28
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !31
  %37 = load i32, ptr %10, align 4, !tbaa !24
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = call i32 @Saig_ManPoNum(ptr noundef %38)
  %40 = add nsw i32 %37, %39
  %41 = call ptr @Vec_PtrEntry(ptr noundef %36, i32 noundef %40)
  store ptr %41, ptr %8, align 8, !tbaa !26
  br label %42

42:                                               ; preds = %33, %28
  %43 = phi i1 [ false, %28 ], [ true, %33 ]
  br i1 %43, label %44, label %55

44:                                               ; preds = %42
  %45 = load ptr, ptr %9, align 8, !tbaa !43
  %46 = load ptr, ptr %8, align 8, !tbaa !26
  %47 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %46, i32 0, i32 3
  %48 = load i64, ptr %47, align 8
  %49 = lshr i64 %48, 5
  %50 = and i64 %49, 1
  %51 = trunc i64 %50 to i32
  call void @Vec_IntPush(ptr noundef %45, i32 noundef %51)
  br label %52

52:                                               ; preds = %44
  %53 = load i32, ptr %10, align 4, !tbaa !24
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %10, align 4, !tbaa !24
  br label %28, !llvm.loop !83

55:                                               ; preds = %42
  br label %85

56:                                               ; preds = %21
  store i32 0, ptr %10, align 4, !tbaa !24
  br label %57

57:                                               ; preds = %81, %56
  %58 = load i32, ptr %10, align 4, !tbaa !24
  %59 = load ptr, ptr %5, align 8, !tbaa !3
  %60 = call i32 @Saig_ManRegNum(ptr noundef %59)
  %61 = icmp slt i32 %58, %60
  br i1 %61, label %62, label %71

62:                                               ; preds = %57
  %63 = load ptr, ptr %5, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !25
  %66 = load i32, ptr %10, align 4, !tbaa !24
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  %68 = call i32 @Saig_ManPiNum(ptr noundef %67)
  %69 = add nsw i32 %66, %68
  %70 = call ptr @Vec_PtrEntry(ptr noundef %65, i32 noundef %69)
  store ptr %70, ptr %8, align 8, !tbaa !26
  br label %71

71:                                               ; preds = %62, %57
  %72 = phi i1 [ false, %57 ], [ true, %62 ]
  br i1 %72, label %73, label %84

73:                                               ; preds = %71
  %74 = load ptr, ptr %9, align 8, !tbaa !43
  %75 = load ptr, ptr %8, align 8, !tbaa !26
  %76 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %75, i32 0, i32 3
  %77 = load i64, ptr %76, align 8
  %78 = lshr i64 %77, 5
  %79 = and i64 %78, 1
  %80 = trunc i64 %79 to i32
  call void @Vec_IntPush(ptr noundef %74, i32 noundef %80)
  br label %81

81:                                               ; preds = %73
  %82 = load i32, ptr %10, align 4, !tbaa !24
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %10, align 4, !tbaa !24
  br label %57, !llvm.loop !84

84:                                               ; preds = %71
  br label %85

85:                                               ; preds = %84, %55
  %86 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Aig_ManCleanMarkB(ptr noundef %86)
  %87 = load ptr, ptr %9, align 8, !tbaa !43
  store ptr %87, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %88

88:                                               ; preds = %85, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %89 = load ptr, ptr %4, align 8
  ret ptr %89
}

; Function Attrs: nounwind uwtable
define ptr @Saig_ManExtendCex(ptr noundef %0, ptr noundef %1) #0 {
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4, !tbaa !24
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = call i32 @Aig_ManCiNum(ptr noundef %13)
  %15 = load ptr, ptr %4, align 8, !tbaa !66
  %16 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !68
  %18 = add nsw i32 %17, 1
  %19 = call ptr @Abc_CexAlloc(i32 noundef 0, i32 noundef %14, i32 noundef %18)
  store ptr %19, ptr %5, align 8, !tbaa !66
  %20 = load ptr, ptr %4, align 8, !tbaa !66
  %21 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4, !tbaa !75
  %23 = load ptr, ptr %5, align 8, !tbaa !66
  %24 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %23, i32 0, i32 0
  store i32 %22, ptr %24, align 4, !tbaa !75
  %25 = load ptr, ptr %4, align 8, !tbaa !66
  %26 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !68
  %28 = load ptr, ptr %5, align 8, !tbaa !66
  %29 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %28, i32 0, i32 1
  store i32 %27, ptr %29, align 4, !tbaa !68
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Aig_ManCleanMarkB(ptr noundef %30)
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = call ptr @Aig_ManConst1(ptr noundef %31)
  %33 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %32, i32 0, i32 3
  %34 = load i64, ptr %33, align 8
  %35 = and i64 %34, -33
  %36 = or i64 %35, 32
  store i64 %36, ptr %33, align 8
  store i32 0, ptr %10, align 4, !tbaa !24
  br label %37

37:                                               ; preds = %68, %2
  %38 = load i32, ptr %10, align 4, !tbaa !24
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = call i32 @Saig_ManRegNum(ptr noundef %39)
  %41 = icmp slt i32 %38, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %37
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !25
  %46 = load i32, ptr %10, align 4, !tbaa !24
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = call i32 @Saig_ManPiNum(ptr noundef %47)
  %49 = add nsw i32 %46, %48
  %50 = call ptr @Vec_PtrEntry(ptr noundef %45, i32 noundef %49)
  store ptr %50, ptr %6, align 8, !tbaa !26
  br label %51

51:                                               ; preds = %42, %37
  %52 = phi i1 [ false, %37 ], [ true, %42 ]
  br i1 %52, label %53, label %71

53:                                               ; preds = %51
  %54 = load ptr, ptr %4, align 8, !tbaa !66
  %55 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %54, i32 0, i32 5
  %56 = getelementptr inbounds [0 x i32], ptr %55, i64 0, i64 0
  %57 = load i32, ptr %12, align 4, !tbaa !24
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %12, align 4, !tbaa !24
  %59 = call i32 @Abc_InfoHasBit(ptr noundef %56, i32 noundef %57)
  %60 = load ptr, ptr %6, align 8, !tbaa !26
  %61 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %60, i32 0, i32 3
  %62 = zext i32 %59 to i64
  %63 = load i64, ptr %61, align 8
  %64 = and i64 %62, 1
  %65 = shl i64 %64, 5
  %66 = and i64 %63, -33
  %67 = or i64 %66, %65
  store i64 %67, ptr %61, align 8
  br label %68

68:                                               ; preds = %53
  %69 = load i32, ptr %10, align 4, !tbaa !24
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %10, align 4, !tbaa !24
  br label %37, !llvm.loop !85

71:                                               ; preds = %51
  store i32 0, ptr %10, align 4, !tbaa !24
  br label %72

72:                                               ; preds = %286, %71
  %73 = load i32, ptr %10, align 4, !tbaa !24
  %74 = load ptr, ptr %4, align 8, !tbaa !66
  %75 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 4, !tbaa !68
  %77 = icmp sle i32 %73, %76
  br i1 %77, label %78, label %289

78:                                               ; preds = %72
  store i32 0, ptr %11, align 4, !tbaa !24
  br label %79

79:                                               ; preds = %107, %78
  %80 = load i32, ptr %11, align 4, !tbaa !24
  %81 = load ptr, ptr %3, align 8, !tbaa !3
  %82 = call i32 @Saig_ManPiNum(ptr noundef %81)
  %83 = icmp slt i32 %80, %82
  br i1 %83, label %84, label %90

84:                                               ; preds = %79
  %85 = load ptr, ptr %3, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8, !tbaa !25
  %88 = load i32, ptr %11, align 4, !tbaa !24
  %89 = call ptr @Vec_PtrEntry(ptr noundef %87, i32 noundef %88)
  store ptr %89, ptr %6, align 8, !tbaa !26
  br label %90

90:                                               ; preds = %84, %79
  %91 = phi i1 [ false, %79 ], [ true, %84 ]
  br i1 %91, label %92, label %110

92:                                               ; preds = %90
  %93 = load ptr, ptr %4, align 8, !tbaa !66
  %94 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %93, i32 0, i32 5
  %95 = getelementptr inbounds [0 x i32], ptr %94, i64 0, i64 0
  %96 = load i32, ptr %12, align 4, !tbaa !24
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %12, align 4, !tbaa !24
  %98 = call i32 @Abc_InfoHasBit(ptr noundef %95, i32 noundef %96)
  %99 = load ptr, ptr %6, align 8, !tbaa !26
  %100 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %99, i32 0, i32 3
  %101 = zext i32 %98 to i64
  %102 = load i64, ptr %100, align 8
  %103 = and i64 %101, 1
  %104 = shl i64 %103, 5
  %105 = and i64 %102, -33
  %106 = or i64 %105, %104
  store i64 %106, ptr %100, align 8
  br label %107

107:                                              ; preds = %92
  %108 = load i32, ptr %11, align 4, !tbaa !24
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %11, align 4, !tbaa !24
  br label %79, !llvm.loop !86

110:                                              ; preds = %90
  store i32 0, ptr %11, align 4, !tbaa !24
  br label %111

111:                                              ; preds = %145, %110
  %112 = load i32, ptr %11, align 4, !tbaa !24
  %113 = load ptr, ptr %3, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %113, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8, !tbaa !25
  %116 = call i32 @Vec_PtrSize(ptr noundef %115)
  %117 = icmp slt i32 %112, %116
  br i1 %117, label %118, label %124

118:                                              ; preds = %111
  %119 = load ptr, ptr %3, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %119, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8, !tbaa !25
  %122 = load i32, ptr %11, align 4, !tbaa !24
  %123 = call ptr @Vec_PtrEntry(ptr noundef %121, i32 noundef %122)
  store ptr %123, ptr %6, align 8, !tbaa !26
  br label %124

124:                                              ; preds = %118, %111
  %125 = phi i1 [ false, %111 ], [ true, %118 ]
  br i1 %125, label %126, label %148

126:                                              ; preds = %124
  %127 = load ptr, ptr %6, align 8, !tbaa !26
  %128 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %127, i32 0, i32 3
  %129 = load i64, ptr %128, align 8
  %130 = lshr i64 %129, 5
  %131 = and i64 %130, 1
  %132 = trunc i64 %131 to i32
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %144

134:                                              ; preds = %126
  %135 = load ptr, ptr %5, align 8, !tbaa !66
  %136 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %135, i32 0, i32 5
  %137 = getelementptr inbounds [0 x i32], ptr %136, i64 0, i64 0
  %138 = load ptr, ptr %3, align 8, !tbaa !3
  %139 = call i32 @Aig_ManCiNum(ptr noundef %138)
  %140 = load i32, ptr %10, align 4, !tbaa !24
  %141 = mul nsw i32 %139, %140
  %142 = load i32, ptr %11, align 4, !tbaa !24
  %143 = add nsw i32 %141, %142
  call void @Abc_InfoSetBit(ptr noundef %137, i32 noundef %143)
  br label %144

144:                                              ; preds = %134, %126
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %11, align 4, !tbaa !24
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %11, align 4, !tbaa !24
  br label %111, !llvm.loop !87

148:                                              ; preds = %124
  store i32 0, ptr %11, align 4, !tbaa !24
  br label %149

149:                                              ; preds = %203, %148
  %150 = load i32, ptr %11, align 4, !tbaa !24
  %151 = load ptr, ptr %3, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %151, i32 0, i32 4
  %153 = load ptr, ptr %152, align 8, !tbaa !29
  %154 = call i32 @Vec_PtrSize(ptr noundef %153)
  %155 = icmp slt i32 %150, %154
  br i1 %155, label %156, label %162

156:                                              ; preds = %149
  %157 = load ptr, ptr %3, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %157, i32 0, i32 4
  %159 = load ptr, ptr %158, align 8, !tbaa !29
  %160 = load i32, ptr %11, align 4, !tbaa !24
  %161 = call ptr @Vec_PtrEntry(ptr noundef %159, i32 noundef %160)
  store ptr %161, ptr %6, align 8, !tbaa !26
  br label %162

162:                                              ; preds = %156, %149
  %163 = phi i1 [ false, %149 ], [ true, %156 ]
  br i1 %163, label %164, label %206

164:                                              ; preds = %162
  %165 = load ptr, ptr %6, align 8, !tbaa !26
  %166 = icmp eq ptr %165, null
  br i1 %166, label %171, label %167

167:                                              ; preds = %164
  %168 = load ptr, ptr %6, align 8, !tbaa !26
  %169 = call i32 @Aig_ObjIsNode(ptr noundef %168)
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %172, label %171

171:                                              ; preds = %167, %164
  br label %202

172:                                              ; preds = %167
  %173 = load ptr, ptr %6, align 8, !tbaa !26
  %174 = call ptr @Aig_ObjFanin0(ptr noundef %173)
  %175 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %174, i32 0, i32 3
  %176 = load i64, ptr %175, align 8
  %177 = lshr i64 %176, 5
  %178 = and i64 %177, 1
  %179 = trunc i64 %178 to i32
  %180 = load ptr, ptr %6, align 8, !tbaa !26
  %181 = call i32 @Aig_ObjFaninC0(ptr noundef %180)
  %182 = xor i32 %179, %181
  %183 = load ptr, ptr %6, align 8, !tbaa !26
  %184 = call ptr @Aig_ObjFanin1(ptr noundef %183)
  %185 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %184, i32 0, i32 3
  %186 = load i64, ptr %185, align 8
  %187 = lshr i64 %186, 5
  %188 = and i64 %187, 1
  %189 = trunc i64 %188 to i32
  %190 = load ptr, ptr %6, align 8, !tbaa !26
  %191 = call i32 @Aig_ObjFaninC1(ptr noundef %190)
  %192 = xor i32 %189, %191
  %193 = and i32 %182, %192
  %194 = load ptr, ptr %6, align 8, !tbaa !26
  %195 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %194, i32 0, i32 3
  %196 = zext i32 %193 to i64
  %197 = load i64, ptr %195, align 8
  %198 = and i64 %196, 1
  %199 = shl i64 %198, 5
  %200 = and i64 %197, -33
  %201 = or i64 %200, %199
  store i64 %201, ptr %195, align 8
  br label %202

202:                                              ; preds = %172, %171
  br label %203

203:                                              ; preds = %202
  %204 = load i32, ptr %11, align 4, !tbaa !24
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %11, align 4, !tbaa !24
  br label %149, !llvm.loop !88

206:                                              ; preds = %162
  store i32 0, ptr %11, align 4, !tbaa !24
  br label %207

207:                                              ; preds = %241, %206
  %208 = load i32, ptr %11, align 4, !tbaa !24
  %209 = load ptr, ptr %3, align 8, !tbaa !3
  %210 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %209, i32 0, i32 3
  %211 = load ptr, ptr %210, align 8, !tbaa !31
  %212 = call i32 @Vec_PtrSize(ptr noundef %211)
  %213 = icmp slt i32 %208, %212
  br i1 %213, label %214, label %220

214:                                              ; preds = %207
  %215 = load ptr, ptr %3, align 8, !tbaa !3
  %216 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %215, i32 0, i32 3
  %217 = load ptr, ptr %216, align 8, !tbaa !31
  %218 = load i32, ptr %11, align 4, !tbaa !24
  %219 = call ptr @Vec_PtrEntry(ptr noundef %217, i32 noundef %218)
  store ptr %219, ptr %6, align 8, !tbaa !26
  br label %220

220:                                              ; preds = %214, %207
  %221 = phi i1 [ false, %207 ], [ true, %214 ]
  br i1 %221, label %222, label %244

222:                                              ; preds = %220
  %223 = load ptr, ptr %6, align 8, !tbaa !26
  %224 = call ptr @Aig_ObjFanin0(ptr noundef %223)
  %225 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %224, i32 0, i32 3
  %226 = load i64, ptr %225, align 8
  %227 = lshr i64 %226, 5
  %228 = and i64 %227, 1
  %229 = trunc i64 %228 to i32
  %230 = load ptr, ptr %6, align 8, !tbaa !26
  %231 = call i32 @Aig_ObjFaninC0(ptr noundef %230)
  %232 = xor i32 %229, %231
  %233 = load ptr, ptr %6, align 8, !tbaa !26
  %234 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %233, i32 0, i32 3
  %235 = zext i32 %232 to i64
  %236 = load i64, ptr %234, align 8
  %237 = and i64 %235, 1
  %238 = shl i64 %237, 5
  %239 = and i64 %236, -33
  %240 = or i64 %239, %238
  store i64 %240, ptr %234, align 8
  br label %241

241:                                              ; preds = %222
  %242 = load i32, ptr %11, align 4, !tbaa !24
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %11, align 4, !tbaa !24
  br label %207, !llvm.loop !89

244:                                              ; preds = %220
  %245 = load i32, ptr %10, align 4, !tbaa !24
  %246 = load ptr, ptr %4, align 8, !tbaa !66
  %247 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %246, i32 0, i32 1
  %248 = load i32, ptr %247, align 4, !tbaa !68
  %249 = icmp eq i32 %245, %248
  br i1 %249, label %250, label %251

250:                                              ; preds = %244
  br label %289

251:                                              ; preds = %244
  store i32 0, ptr %11, align 4, !tbaa !24
  br label %252

252:                                              ; preds = %282, %251
  %253 = load i32, ptr %11, align 4, !tbaa !24
  %254 = load ptr, ptr %3, align 8, !tbaa !3
  %255 = call i32 @Saig_ManRegNum(ptr noundef %254)
  %256 = icmp slt i32 %253, %255
  br i1 %256, label %257, label %265

257:                                              ; preds = %252
  %258 = load ptr, ptr %3, align 8, !tbaa !3
  %259 = load i32, ptr %11, align 4, !tbaa !24
  %260 = call ptr @Saig_ManLi(ptr noundef %258, i32 noundef %259)
  store ptr %260, ptr %7, align 8, !tbaa !26
  br i1 true, label %261, label %265

261:                                              ; preds = %257
  %262 = load ptr, ptr %3, align 8, !tbaa !3
  %263 = load i32, ptr %11, align 4, !tbaa !24
  %264 = call ptr @Saig_ManLo(ptr noundef %262, i32 noundef %263)
  store ptr %264, ptr %8, align 8, !tbaa !26
  br label %265

265:                                              ; preds = %261, %257, %252
  %266 = phi i1 [ false, %257 ], [ false, %252 ], [ true, %261 ]
  br i1 %266, label %267, label %285

267:                                              ; preds = %265
  %268 = load ptr, ptr %7, align 8, !tbaa !26
  %269 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %268, i32 0, i32 3
  %270 = load i64, ptr %269, align 8
  %271 = lshr i64 %270, 5
  %272 = and i64 %271, 1
  %273 = trunc i64 %272 to i32
  %274 = load ptr, ptr %8, align 8, !tbaa !26
  %275 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %274, i32 0, i32 3
  %276 = zext i32 %273 to i64
  %277 = load i64, ptr %275, align 8
  %278 = and i64 %276, 1
  %279 = shl i64 %278, 5
  %280 = and i64 %277, -33
  %281 = or i64 %280, %279
  store i64 %281, ptr %275, align 8
  br label %282

282:                                              ; preds = %267
  %283 = load i32, ptr %11, align 4, !tbaa !24
  %284 = add nsw i32 %283, 1
  store i32 %284, ptr %11, align 4, !tbaa !24
  br label %252, !llvm.loop !90

285:                                              ; preds = %265
  br label %286

286:                                              ; preds = %285
  %287 = load i32, ptr %10, align 4, !tbaa !24
  %288 = add nsw i32 %287, 1
  store i32 %288, ptr %10, align 4, !tbaa !24
  br label %72, !llvm.loop !91

289:                                              ; preds = %250, %72
  %290 = load ptr, ptr %3, align 8, !tbaa !3
  %291 = load ptr, ptr %4, align 8, !tbaa !66
  %292 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %291, i32 0, i32 0
  %293 = load i32, ptr %292, align 4, !tbaa !75
  %294 = call ptr @Aig_ManCo(ptr noundef %290, i32 noundef %293)
  %295 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %294, i32 0, i32 3
  %296 = load i64, ptr %295, align 8
  %297 = lshr i64 %296, 5
  %298 = and i64 %297, 1
  %299 = trunc i64 %298 to i32
  store i32 %299, ptr %9, align 4, !tbaa !24
  %300 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Aig_ManCleanMarkB(ptr noundef %300)
  %301 = load i32, ptr %9, align 4, !tbaa !24
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %303, label %305

303:                                              ; preds = %289
  %304 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %305

305:                                              ; preds = %303, %289
  %306 = load ptr, ptr %5, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %306
}

declare ptr @Abc_CexAlloc(i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_InfoSetBit(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !76
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load i32, ptr %4, align 4, !tbaa !24
  %6 = and i32 %5, 31
  %7 = shl i32 1, %6
  %8 = load ptr, ptr %3, align 8, !tbaa !76
  %9 = load i32, ptr %4, align 4, !tbaa !24
  %10 = ashr i32 %9, 5
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %8, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !24
  %14 = or i32 %13, %7
  store i32 %14, ptr %12, align 4, !tbaa !24
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Saig_ManFindFailedPoCex(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4, !tbaa !24
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Aig_ManCleanMarkB(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = call ptr @Aig_ManConst1(ptr noundef %13)
  %15 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %14, i32 0, i32 3
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, -33
  %18 = or i64 %17, 32
  store i64 %18, ptr %15, align 8
  store i32 0, ptr %9, align 4, !tbaa !24
  br label %19

19:                                               ; preds = %50, %2
  %20 = load i32, ptr %9, align 4, !tbaa !24
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = call i32 @Saig_ManRegNum(ptr noundef %21)
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %33

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !25
  %28 = load i32, ptr %9, align 4, !tbaa !24
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = call i32 @Saig_ManPiNum(ptr noundef %29)
  %31 = add nsw i32 %28, %30
  %32 = call ptr @Vec_PtrEntry(ptr noundef %27, i32 noundef %31)
  store ptr %32, ptr %5, align 8, !tbaa !26
  br label %33

33:                                               ; preds = %24, %19
  %34 = phi i1 [ false, %19 ], [ true, %24 ]
  br i1 %34, label %35, label %53

35:                                               ; preds = %33
  %36 = load ptr, ptr %4, align 8, !tbaa !66
  %37 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %36, i32 0, i32 5
  %38 = getelementptr inbounds [0 x i32], ptr %37, i64 0, i64 0
  %39 = load i32, ptr %11, align 4, !tbaa !24
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %11, align 4, !tbaa !24
  %41 = call i32 @Abc_InfoHasBit(ptr noundef %38, i32 noundef %39)
  %42 = load ptr, ptr %5, align 8, !tbaa !26
  %43 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %42, i32 0, i32 3
  %44 = zext i32 %41 to i64
  %45 = load i64, ptr %43, align 8
  %46 = and i64 %44, 1
  %47 = shl i64 %46, 5
  %48 = and i64 %45, -33
  %49 = or i64 %48, %47
  store i64 %49, ptr %43, align 8
  br label %50

50:                                               ; preds = %35
  %51 = load i32, ptr %9, align 4, !tbaa !24
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %9, align 4, !tbaa !24
  br label %19, !llvm.loop !92

53:                                               ; preds = %33
  store i32 0, ptr %9, align 4, !tbaa !24
  br label %54

54:                                               ; preds = %230, %53
  %55 = load i32, ptr %9, align 4, !tbaa !24
  %56 = load ptr, ptr %4, align 8, !tbaa !66
  %57 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4, !tbaa !68
  %59 = icmp sle i32 %55, %58
  br i1 %59, label %60, label %233

60:                                               ; preds = %54
  store i32 0, ptr %10, align 4, !tbaa !24
  br label %61

61:                                               ; preds = %89, %60
  %62 = load i32, ptr %10, align 4, !tbaa !24
  %63 = load ptr, ptr %3, align 8, !tbaa !3
  %64 = call i32 @Saig_ManPiNum(ptr noundef %63)
  %65 = icmp slt i32 %62, %64
  br i1 %65, label %66, label %72

66:                                               ; preds = %61
  %67 = load ptr, ptr %3, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !25
  %70 = load i32, ptr %10, align 4, !tbaa !24
  %71 = call ptr @Vec_PtrEntry(ptr noundef %69, i32 noundef %70)
  store ptr %71, ptr %5, align 8, !tbaa !26
  br label %72

72:                                               ; preds = %66, %61
  %73 = phi i1 [ false, %61 ], [ true, %66 ]
  br i1 %73, label %74, label %92

74:                                               ; preds = %72
  %75 = load ptr, ptr %4, align 8, !tbaa !66
  %76 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %75, i32 0, i32 5
  %77 = getelementptr inbounds [0 x i32], ptr %76, i64 0, i64 0
  %78 = load i32, ptr %11, align 4, !tbaa !24
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %11, align 4, !tbaa !24
  %80 = call i32 @Abc_InfoHasBit(ptr noundef %77, i32 noundef %78)
  %81 = load ptr, ptr %5, align 8, !tbaa !26
  %82 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %81, i32 0, i32 3
  %83 = zext i32 %80 to i64
  %84 = load i64, ptr %82, align 8
  %85 = and i64 %83, 1
  %86 = shl i64 %85, 5
  %87 = and i64 %84, -33
  %88 = or i64 %87, %86
  store i64 %88, ptr %82, align 8
  br label %89

89:                                               ; preds = %74
  %90 = load i32, ptr %10, align 4, !tbaa !24
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %10, align 4, !tbaa !24
  br label %61, !llvm.loop !93

92:                                               ; preds = %72
  store i32 0, ptr %10, align 4, !tbaa !24
  br label %93

93:                                               ; preds = %147, %92
  %94 = load i32, ptr %10, align 4, !tbaa !24
  %95 = load ptr, ptr %3, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %95, i32 0, i32 4
  %97 = load ptr, ptr %96, align 8, !tbaa !29
  %98 = call i32 @Vec_PtrSize(ptr noundef %97)
  %99 = icmp slt i32 %94, %98
  br i1 %99, label %100, label %106

100:                                              ; preds = %93
  %101 = load ptr, ptr %3, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %101, i32 0, i32 4
  %103 = load ptr, ptr %102, align 8, !tbaa !29
  %104 = load i32, ptr %10, align 4, !tbaa !24
  %105 = call ptr @Vec_PtrEntry(ptr noundef %103, i32 noundef %104)
  store ptr %105, ptr %5, align 8, !tbaa !26
  br label %106

106:                                              ; preds = %100, %93
  %107 = phi i1 [ false, %93 ], [ true, %100 ]
  br i1 %107, label %108, label %150

108:                                              ; preds = %106
  %109 = load ptr, ptr %5, align 8, !tbaa !26
  %110 = icmp eq ptr %109, null
  br i1 %110, label %115, label %111

111:                                              ; preds = %108
  %112 = load ptr, ptr %5, align 8, !tbaa !26
  %113 = call i32 @Aig_ObjIsNode(ptr noundef %112)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %116, label %115

115:                                              ; preds = %111, %108
  br label %146

116:                                              ; preds = %111
  %117 = load ptr, ptr %5, align 8, !tbaa !26
  %118 = call ptr @Aig_ObjFanin0(ptr noundef %117)
  %119 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %118, i32 0, i32 3
  %120 = load i64, ptr %119, align 8
  %121 = lshr i64 %120, 5
  %122 = and i64 %121, 1
  %123 = trunc i64 %122 to i32
  %124 = load ptr, ptr %5, align 8, !tbaa !26
  %125 = call i32 @Aig_ObjFaninC0(ptr noundef %124)
  %126 = xor i32 %123, %125
  %127 = load ptr, ptr %5, align 8, !tbaa !26
  %128 = call ptr @Aig_ObjFanin1(ptr noundef %127)
  %129 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %128, i32 0, i32 3
  %130 = load i64, ptr %129, align 8
  %131 = lshr i64 %130, 5
  %132 = and i64 %131, 1
  %133 = trunc i64 %132 to i32
  %134 = load ptr, ptr %5, align 8, !tbaa !26
  %135 = call i32 @Aig_ObjFaninC1(ptr noundef %134)
  %136 = xor i32 %133, %135
  %137 = and i32 %126, %136
  %138 = load ptr, ptr %5, align 8, !tbaa !26
  %139 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %138, i32 0, i32 3
  %140 = zext i32 %137 to i64
  %141 = load i64, ptr %139, align 8
  %142 = and i64 %140, 1
  %143 = shl i64 %142, 5
  %144 = and i64 %141, -33
  %145 = or i64 %144, %143
  store i64 %145, ptr %139, align 8
  br label %146

146:                                              ; preds = %116, %115
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %10, align 4, !tbaa !24
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %10, align 4, !tbaa !24
  br label %93, !llvm.loop !94

150:                                              ; preds = %106
  store i32 0, ptr %10, align 4, !tbaa !24
  br label %151

151:                                              ; preds = %185, %150
  %152 = load i32, ptr %10, align 4, !tbaa !24
  %153 = load ptr, ptr %3, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %153, i32 0, i32 3
  %155 = load ptr, ptr %154, align 8, !tbaa !31
  %156 = call i32 @Vec_PtrSize(ptr noundef %155)
  %157 = icmp slt i32 %152, %156
  br i1 %157, label %158, label %164

158:                                              ; preds = %151
  %159 = load ptr, ptr %3, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %159, i32 0, i32 3
  %161 = load ptr, ptr %160, align 8, !tbaa !31
  %162 = load i32, ptr %10, align 4, !tbaa !24
  %163 = call ptr @Vec_PtrEntry(ptr noundef %161, i32 noundef %162)
  store ptr %163, ptr %5, align 8, !tbaa !26
  br label %164

164:                                              ; preds = %158, %151
  %165 = phi i1 [ false, %151 ], [ true, %158 ]
  br i1 %165, label %166, label %188

166:                                              ; preds = %164
  %167 = load ptr, ptr %5, align 8, !tbaa !26
  %168 = call ptr @Aig_ObjFanin0(ptr noundef %167)
  %169 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %168, i32 0, i32 3
  %170 = load i64, ptr %169, align 8
  %171 = lshr i64 %170, 5
  %172 = and i64 %171, 1
  %173 = trunc i64 %172 to i32
  %174 = load ptr, ptr %5, align 8, !tbaa !26
  %175 = call i32 @Aig_ObjFaninC0(ptr noundef %174)
  %176 = xor i32 %173, %175
  %177 = load ptr, ptr %5, align 8, !tbaa !26
  %178 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %177, i32 0, i32 3
  %179 = zext i32 %176 to i64
  %180 = load i64, ptr %178, align 8
  %181 = and i64 %179, 1
  %182 = shl i64 %181, 5
  %183 = and i64 %180, -33
  %184 = or i64 %183, %182
  store i64 %184, ptr %178, align 8
  br label %185

185:                                              ; preds = %166
  %186 = load i32, ptr %10, align 4, !tbaa !24
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %10, align 4, !tbaa !24
  br label %151, !llvm.loop !95

188:                                              ; preds = %164
  %189 = load i32, ptr %9, align 4, !tbaa !24
  %190 = load ptr, ptr %4, align 8, !tbaa !66
  %191 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %190, i32 0, i32 1
  %192 = load i32, ptr %191, align 4, !tbaa !68
  %193 = icmp eq i32 %189, %192
  br i1 %193, label %194, label %195

194:                                              ; preds = %188
  br label %233

195:                                              ; preds = %188
  store i32 0, ptr %10, align 4, !tbaa !24
  br label %196

196:                                              ; preds = %226, %195
  %197 = load i32, ptr %10, align 4, !tbaa !24
  %198 = load ptr, ptr %3, align 8, !tbaa !3
  %199 = call i32 @Saig_ManRegNum(ptr noundef %198)
  %200 = icmp slt i32 %197, %199
  br i1 %200, label %201, label %209

201:                                              ; preds = %196
  %202 = load ptr, ptr %3, align 8, !tbaa !3
  %203 = load i32, ptr %10, align 4, !tbaa !24
  %204 = call ptr @Saig_ManLi(ptr noundef %202, i32 noundef %203)
  store ptr %204, ptr %6, align 8, !tbaa !26
  br i1 true, label %205, label %209

205:                                              ; preds = %201
  %206 = load ptr, ptr %3, align 8, !tbaa !3
  %207 = load i32, ptr %10, align 4, !tbaa !24
  %208 = call ptr @Saig_ManLo(ptr noundef %206, i32 noundef %207)
  store ptr %208, ptr %7, align 8, !tbaa !26
  br label %209

209:                                              ; preds = %205, %201, %196
  %210 = phi i1 [ false, %201 ], [ false, %196 ], [ true, %205 ]
  br i1 %210, label %211, label %229

211:                                              ; preds = %209
  %212 = load ptr, ptr %6, align 8, !tbaa !26
  %213 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %212, i32 0, i32 3
  %214 = load i64, ptr %213, align 8
  %215 = lshr i64 %214, 5
  %216 = and i64 %215, 1
  %217 = trunc i64 %216 to i32
  %218 = load ptr, ptr %7, align 8, !tbaa !26
  %219 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %218, i32 0, i32 3
  %220 = zext i32 %217 to i64
  %221 = load i64, ptr %219, align 8
  %222 = and i64 %220, 1
  %223 = shl i64 %222, 5
  %224 = and i64 %221, -33
  %225 = or i64 %224, %223
  store i64 %225, ptr %219, align 8
  br label %226

226:                                              ; preds = %211
  %227 = load i32, ptr %10, align 4, !tbaa !24
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %10, align 4, !tbaa !24
  br label %196, !llvm.loop !96

229:                                              ; preds = %209
  br label %230

230:                                              ; preds = %229
  %231 = load i32, ptr %9, align 4, !tbaa !24
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %9, align 4, !tbaa !24
  br label %54, !llvm.loop !97

233:                                              ; preds = %194, %54
  store i32 -1, ptr %8, align 4, !tbaa !24
  store i32 0, ptr %9, align 4, !tbaa !24
  br label %234

234:                                              ; preds = %258, %233
  %235 = load i32, ptr %9, align 4, !tbaa !24
  %236 = load ptr, ptr %3, align 8, !tbaa !3
  %237 = call i32 @Saig_ManPoNum(ptr noundef %236)
  %238 = icmp slt i32 %235, %237
  br i1 %238, label %239, label %245

239:                                              ; preds = %234
  %240 = load ptr, ptr %3, align 8, !tbaa !3
  %241 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %240, i32 0, i32 3
  %242 = load ptr, ptr %241, align 8, !tbaa !31
  %243 = load i32, ptr %9, align 4, !tbaa !24
  %244 = call ptr @Vec_PtrEntry(ptr noundef %242, i32 noundef %243)
  store ptr %244, ptr %5, align 8, !tbaa !26
  br label %245

245:                                              ; preds = %239, %234
  %246 = phi i1 [ false, %234 ], [ true, %239 ]
  br i1 %246, label %247, label %261

247:                                              ; preds = %245
  %248 = load ptr, ptr %5, align 8, !tbaa !26
  %249 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %248, i32 0, i32 3
  %250 = load i64, ptr %249, align 8
  %251 = lshr i64 %250, 5
  %252 = and i64 %251, 1
  %253 = trunc i64 %252 to i32
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %257

255:                                              ; preds = %247
  %256 = load i32, ptr %9, align 4, !tbaa !24
  store i32 %256, ptr %8, align 4, !tbaa !24
  br label %261

257:                                              ; preds = %247
  br label %258

258:                                              ; preds = %257
  %259 = load i32, ptr %9, align 4, !tbaa !24
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %9, align 4, !tbaa !24
  br label %234, !llvm.loop !98

261:                                              ; preds = %255, %245
  %262 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Aig_ManCleanMarkB(ptr noundef %262)
  %263 = load i32, ptr %8, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 %263
}

; Function Attrs: nounwind uwtable
define ptr @Saig_ManDupWithPhase(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call i32 @Aig_ManNodeNum(ptr noundef %8)
  %10 = call ptr @Aig_ManStart(i32 noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !3
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  %14 = call ptr @Abc_UtilStrsav(ptr noundef %13)
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8, !tbaa !22
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %17, i32 0, i32 12
  %19 = load i32, ptr %18, align 8, !tbaa !8
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %20, i32 0, i32 12
  store i32 %19, ptr %21, align 8, !tbaa !8
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = call ptr @Aig_ManConst1(ptr noundef %22)
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = call ptr @Aig_ManConst1(ptr noundef %24)
  %26 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %25, i32 0, i32 6
  store ptr %23, ptr %26, align 8, !tbaa !23
  store i32 0, ptr %7, align 4, !tbaa !24
  br label %27

27:                                               ; preds = %47, %2
  %28 = load i32, ptr %7, align 4, !tbaa !24
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !25
  %32 = call i32 @Vec_PtrSize(ptr noundef %31)
  %33 = icmp slt i32 %28, %32
  br i1 %33, label %34, label %40

34:                                               ; preds = %27
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !25
  %38 = load i32, ptr %7, align 4, !tbaa !24
  %39 = call ptr @Vec_PtrEntry(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %6, align 8, !tbaa !26
  br label %40

40:                                               ; preds = %34, %27
  %41 = phi i1 [ false, %27 ], [ true, %34 ]
  br i1 %41, label %42, label %50

42:                                               ; preds = %40
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = call ptr @Aig_ObjCreateCi(ptr noundef %43)
  %45 = load ptr, ptr %6, align 8, !tbaa !26
  %46 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %45, i32 0, i32 6
  store ptr %44, ptr %46, align 8, !tbaa !23
  br label %47

47:                                               ; preds = %42
  %48 = load i32, ptr %7, align 4, !tbaa !24
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %7, align 4, !tbaa !24
  br label %27, !llvm.loop !99

50:                                               ; preds = %40
  store i32 0, ptr %7, align 4, !tbaa !24
  br label %51

51:                                               ; preds = %77, %50
  %52 = load i32, ptr %7, align 4, !tbaa !24
  %53 = load ptr, ptr %3, align 8, !tbaa !3
  %54 = call i32 @Saig_ManRegNum(ptr noundef %53)
  %55 = icmp slt i32 %52, %54
  br i1 %55, label %56, label %65

56:                                               ; preds = %51
  %57 = load ptr, ptr %3, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !25
  %60 = load i32, ptr %7, align 4, !tbaa !24
  %61 = load ptr, ptr %3, align 8, !tbaa !3
  %62 = call i32 @Saig_ManPiNum(ptr noundef %61)
  %63 = add nsw i32 %60, %62
  %64 = call ptr @Vec_PtrEntry(ptr noundef %59, i32 noundef %63)
  store ptr %64, ptr %6, align 8, !tbaa !26
  br label %65

65:                                               ; preds = %56, %51
  %66 = phi i1 [ false, %51 ], [ true, %56 ]
  br i1 %66, label %67, label %80

67:                                               ; preds = %65
  %68 = load ptr, ptr %6, align 8, !tbaa !26
  %69 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %68, i32 0, i32 6
  %70 = load ptr, ptr %69, align 8, !tbaa !23
  %71 = load ptr, ptr %4, align 8, !tbaa !43
  %72 = load i32, ptr %7, align 4, !tbaa !24
  %73 = call i32 @Vec_IntEntry(ptr noundef %71, i32 noundef %72)
  %74 = call ptr @Aig_NotCond(ptr noundef %70, i32 noundef %73)
  %75 = load ptr, ptr %6, align 8, !tbaa !26
  %76 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %75, i32 0, i32 6
  store ptr %74, ptr %76, align 8, !tbaa !23
  br label %77

77:                                               ; preds = %67
  %78 = load i32, ptr %7, align 4, !tbaa !24
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %7, align 4, !tbaa !24
  br label %51, !llvm.loop !100

80:                                               ; preds = %65
  store i32 0, ptr %7, align 4, !tbaa !24
  br label %81

81:                                               ; preds = %114, %80
  %82 = load i32, ptr %7, align 4, !tbaa !24
  %83 = load ptr, ptr %3, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %83, i32 0, i32 4
  %85 = load ptr, ptr %84, align 8, !tbaa !29
  %86 = call i32 @Vec_PtrSize(ptr noundef %85)
  %87 = icmp slt i32 %82, %86
  br i1 %87, label %88, label %94

88:                                               ; preds = %81
  %89 = load ptr, ptr %3, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %89, i32 0, i32 4
  %91 = load ptr, ptr %90, align 8, !tbaa !29
  %92 = load i32, ptr %7, align 4, !tbaa !24
  %93 = call ptr @Vec_PtrEntry(ptr noundef %91, i32 noundef %92)
  store ptr %93, ptr %6, align 8, !tbaa !26
  br label %94

94:                                               ; preds = %88, %81
  %95 = phi i1 [ false, %81 ], [ true, %88 ]
  br i1 %95, label %96, label %117

96:                                               ; preds = %94
  %97 = load ptr, ptr %6, align 8, !tbaa !26
  %98 = icmp eq ptr %97, null
  br i1 %98, label %103, label %99

99:                                               ; preds = %96
  %100 = load ptr, ptr %6, align 8, !tbaa !26
  %101 = call i32 @Aig_ObjIsNode(ptr noundef %100)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %104, label %103

103:                                              ; preds = %99, %96
  br label %113

104:                                              ; preds = %99
  %105 = load ptr, ptr %5, align 8, !tbaa !3
  %106 = load ptr, ptr %6, align 8, !tbaa !26
  %107 = call ptr @Aig_ObjChild0Copy(ptr noundef %106)
  %108 = load ptr, ptr %6, align 8, !tbaa !26
  %109 = call ptr @Aig_ObjChild1Copy(ptr noundef %108)
  %110 = call ptr @Aig_And(ptr noundef %105, ptr noundef %107, ptr noundef %109)
  %111 = load ptr, ptr %6, align 8, !tbaa !26
  %112 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %111, i32 0, i32 6
  store ptr %110, ptr %112, align 8, !tbaa !23
  br label %113

113:                                              ; preds = %104, %103
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %7, align 4, !tbaa !24
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %7, align 4, !tbaa !24
  br label %81, !llvm.loop !101

117:                                              ; preds = %94
  store i32 0, ptr %7, align 4, !tbaa !24
  br label %118

118:                                              ; preds = %136, %117
  %119 = load i32, ptr %7, align 4, !tbaa !24
  %120 = load ptr, ptr %3, align 8, !tbaa !3
  %121 = call i32 @Saig_ManPoNum(ptr noundef %120)
  %122 = icmp slt i32 %119, %121
  br i1 %122, label %123, label %129

123:                                              ; preds = %118
  %124 = load ptr, ptr %3, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %124, i32 0, i32 3
  %126 = load ptr, ptr %125, align 8, !tbaa !31
  %127 = load i32, ptr %7, align 4, !tbaa !24
  %128 = call ptr @Vec_PtrEntry(ptr noundef %126, i32 noundef %127)
  store ptr %128, ptr %6, align 8, !tbaa !26
  br label %129

129:                                              ; preds = %123, %118
  %130 = phi i1 [ false, %118 ], [ true, %123 ]
  br i1 %130, label %131, label %139

131:                                              ; preds = %129
  %132 = load ptr, ptr %5, align 8, !tbaa !3
  %133 = load ptr, ptr %6, align 8, !tbaa !26
  %134 = call ptr @Aig_ObjChild0Copy(ptr noundef %133)
  %135 = call ptr @Aig_ObjCreateCo(ptr noundef %132, ptr noundef %134)
  br label %136

136:                                              ; preds = %131
  %137 = load i32, ptr %7, align 4, !tbaa !24
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %7, align 4, !tbaa !24
  br label %118, !llvm.loop !102

139:                                              ; preds = %129
  store i32 0, ptr %7, align 4, !tbaa !24
  br label %140

140:                                              ; preds = %165, %139
  %141 = load i32, ptr %7, align 4, !tbaa !24
  %142 = load ptr, ptr %3, align 8, !tbaa !3
  %143 = call i32 @Saig_ManRegNum(ptr noundef %142)
  %144 = icmp slt i32 %141, %143
  br i1 %144, label %145, label %154

145:                                              ; preds = %140
  %146 = load ptr, ptr %3, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %146, i32 0, i32 3
  %148 = load ptr, ptr %147, align 8, !tbaa !31
  %149 = load i32, ptr %7, align 4, !tbaa !24
  %150 = load ptr, ptr %3, align 8, !tbaa !3
  %151 = call i32 @Saig_ManPoNum(ptr noundef %150)
  %152 = add nsw i32 %149, %151
  %153 = call ptr @Vec_PtrEntry(ptr noundef %148, i32 noundef %152)
  store ptr %153, ptr %6, align 8, !tbaa !26
  br label %154

154:                                              ; preds = %145, %140
  %155 = phi i1 [ false, %140 ], [ true, %145 ]
  br i1 %155, label %156, label %168

156:                                              ; preds = %154
  %157 = load ptr, ptr %5, align 8, !tbaa !3
  %158 = load ptr, ptr %6, align 8, !tbaa !26
  %159 = call ptr @Aig_ObjChild0Copy(ptr noundef %158)
  %160 = load ptr, ptr %4, align 8, !tbaa !43
  %161 = load i32, ptr %7, align 4, !tbaa !24
  %162 = call i32 @Vec_IntEntry(ptr noundef %160, i32 noundef %161)
  %163 = call ptr @Aig_NotCond(ptr noundef %159, i32 noundef %162)
  %164 = call ptr @Aig_ObjCreateCo(ptr noundef %157, ptr noundef %163)
  br label %165

165:                                              ; preds = %156
  %166 = load i32, ptr %7, align 4, !tbaa !24
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %7, align 4, !tbaa !24
  br label %140, !llvm.loop !103

168:                                              ; preds = %154
  %169 = load ptr, ptr %5, align 8, !tbaa !3
  %170 = call i32 @Aig_ManCleanup(ptr noundef %169)
  %171 = load ptr, ptr %5, align 8, !tbaa !3
  %172 = load ptr, ptr %3, align 8, !tbaa !3
  %173 = call i32 @Aig_ManRegNum(ptr noundef %172)
  call void @Aig_ManSetRegNum(ptr noundef %171, i32 noundef %173)
  %174 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %174
}

; Function Attrs: nounwind uwtable
define void @Saig_ManDupCones_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !26
  store ptr %2, ptr %8, align 8, !tbaa !36
  store ptr %3, ptr %9, align 8, !tbaa !36
  store ptr %4, ptr %10, align 8, !tbaa !36
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !26
  %13 = call i32 @Aig_ObjIsTravIdCurrent(ptr noundef %11, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %5
  br label %70

16:                                               ; preds = %5
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = load ptr, ptr %7, align 8, !tbaa !26
  call void @Aig_ObjSetTravIdCurrent(ptr noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %7, align 8, !tbaa !26
  %20 = call i32 @Aig_ObjIsNode(ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %37

22:                                               ; preds = %16
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = load ptr, ptr %7, align 8, !tbaa !26
  %25 = call ptr @Aig_ObjFanin0(ptr noundef %24)
  %26 = load ptr, ptr %8, align 8, !tbaa !36
  %27 = load ptr, ptr %9, align 8, !tbaa !36
  %28 = load ptr, ptr %10, align 8, !tbaa !36
  call void @Saig_ManDupCones_rec(ptr noundef %23, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28)
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = load ptr, ptr %7, align 8, !tbaa !26
  %31 = call ptr @Aig_ObjFanin1(ptr noundef %30)
  %32 = load ptr, ptr %8, align 8, !tbaa !36
  %33 = load ptr, ptr %9, align 8, !tbaa !36
  %34 = load ptr, ptr %10, align 8, !tbaa !36
  call void @Saig_ManDupCones_rec(ptr noundef %29, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  %35 = load ptr, ptr %9, align 8, !tbaa !36
  %36 = load ptr, ptr %7, align 8, !tbaa !26
  call void @Vec_PtrPush(ptr noundef %35, ptr noundef %36)
  br label %70

37:                                               ; preds = %16
  %38 = load ptr, ptr %7, align 8, !tbaa !26
  %39 = call i32 @Aig_ObjIsCo(ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %48

41:                                               ; preds = %37
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  %43 = load ptr, ptr %7, align 8, !tbaa !26
  %44 = call ptr @Aig_ObjFanin0(ptr noundef %43)
  %45 = load ptr, ptr %8, align 8, !tbaa !36
  %46 = load ptr, ptr %9, align 8, !tbaa !36
  %47 = load ptr, ptr %10, align 8, !tbaa !36
  call void @Saig_ManDupCones_rec(ptr noundef %42, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47)
  br label %69

48:                                               ; preds = %37
  %49 = load ptr, ptr %6, align 8, !tbaa !3
  %50 = load ptr, ptr %7, align 8, !tbaa !26
  %51 = call i32 @Saig_ObjIsLo(ptr noundef %49, ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %48
  %54 = load ptr, ptr %10, align 8, !tbaa !36
  %55 = load ptr, ptr %6, align 8, !tbaa !3
  %56 = load ptr, ptr %7, align 8, !tbaa !26
  %57 = call ptr @Saig_ObjLoToLi(ptr noundef %55, ptr noundef %56)
  call void @Vec_PtrPush(ptr noundef %54, ptr noundef %57)
  br label %68

58:                                               ; preds = %48
  %59 = load ptr, ptr %6, align 8, !tbaa !3
  %60 = load ptr, ptr %7, align 8, !tbaa !26
  %61 = call i32 @Saig_ObjIsPi(ptr noundef %59, ptr noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %58
  %64 = load ptr, ptr %8, align 8, !tbaa !36
  %65 = load ptr, ptr %7, align 8, !tbaa !26
  call void @Vec_PtrPush(ptr noundef %64, ptr noundef %65)
  br label %67

66:                                               ; preds = %58
  br label %67

67:                                               ; preds = %66, %63
  br label %68

68:                                               ; preds = %67, %53
  br label %69

69:                                               ; preds = %68, %41
  br label %70

70:                                               ; preds = %15, %69, %22
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsTravIdCurrent(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %6, align 8, !tbaa !104
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %8, i32 0, i32 38
  %10 = load i32, ptr %9, align 8, !tbaa !105
  %11 = icmp eq i32 %7, %10
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Aig_ObjSetTravIdCurrent(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 38
  %7 = load i32, ptr %6, align 8, !tbaa !105
  %8 = load ptr, ptr %4, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %8, i32 0, i32 4
  store i32 %7, ptr %9, align 8, !tbaa !104
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !37
  %8 = load ptr, ptr %3, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !106
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !106
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !36
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !36
  %21 = load ptr, ptr %3, align 8, !tbaa !36
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !106
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !40
  %28 = load ptr, ptr %3, align 8, !tbaa !36
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !39
  %31 = load ptr, ptr %3, align 8, !tbaa !36
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !37
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !37
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !40
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsCo(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 3
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Saig_ObjLoToLi(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call i32 @Saig_ManPoNum(ptr noundef %8)
  %10 = load ptr, ptr %4, align 8, !tbaa !26
  %11 = call i32 @Aig_ObjCioId(ptr noundef %10)
  %12 = add nsw i32 %9, %11
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = call i32 @Saig_ManPiNum(ptr noundef %13)
  %15 = sub nsw i32 %12, %14
  %16 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %15)
  ret ptr %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ObjIsPi(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = call i32 @Aig_ObjIsCi(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !26
  %10 = call i32 @Aig_ObjCioId(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = call i32 @Saig_ManPiNum(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i1 [ false, %2 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define ptr @Saig_ManDupCones(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !76
  store i32 %2, ptr %6, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %13 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %13, ptr %8, align 8, !tbaa !36
  %14 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %14, ptr %9, align 8, !tbaa !36
  %15 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %15, ptr %10, align 8, !tbaa !36
  store i32 0, ptr %12, align 4, !tbaa !24
  br label %16

16:                                               ; preds = %29, %3
  %17 = load i32, ptr %12, align 4, !tbaa !24
  %18 = load i32, ptr %6, align 4, !tbaa !24
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %32

20:                                               ; preds = %16
  %21 = load ptr, ptr %10, align 8, !tbaa !36
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = load ptr, ptr %5, align 8, !tbaa !76
  %24 = load i32, ptr %12, align 4, !tbaa !24
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !24
  %28 = call ptr @Aig_ManCo(ptr noundef %22, i32 noundef %27)
  call void @Vec_PtrPush(ptr noundef %21, ptr noundef %28)
  br label %29

29:                                               ; preds = %20
  %30 = load i32, ptr %12, align 4, !tbaa !24
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %12, align 4, !tbaa !24
  br label %16, !llvm.loop !107

32:                                               ; preds = %16
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Aig_ManIncrementTravId(ptr noundef %33)
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = call ptr @Aig_ManConst1(ptr noundef %35)
  call void @Aig_ObjSetTravIdCurrent(ptr noundef %34, ptr noundef %36)
  store i32 0, ptr %12, align 4, !tbaa !24
  br label %37

37:                                               ; preds = %54, %32
  %38 = load i32, ptr %12, align 4, !tbaa !24
  %39 = load ptr, ptr %10, align 8, !tbaa !36
  %40 = call i32 @Vec_PtrSize(ptr noundef %39)
  %41 = icmp slt i32 %38, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  %43 = load ptr, ptr %10, align 8, !tbaa !36
  %44 = load i32, ptr %12, align 4, !tbaa !24
  %45 = call ptr @Vec_PtrEntry(ptr noundef %43, i32 noundef %44)
  store ptr %45, ptr %11, align 8, !tbaa !26
  br label %46

46:                                               ; preds = %42, %37
  %47 = phi i1 [ false, %37 ], [ true, %42 ]
  br i1 %47, label %48, label %57

48:                                               ; preds = %46
  %49 = load ptr, ptr %4, align 8, !tbaa !3
  %50 = load ptr, ptr %11, align 8, !tbaa !26
  %51 = load ptr, ptr %8, align 8, !tbaa !36
  %52 = load ptr, ptr %9, align 8, !tbaa !36
  %53 = load ptr, ptr %10, align 8, !tbaa !36
  call void @Saig_ManDupCones_rec(ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53)
  br label %54

54:                                               ; preds = %48
  %55 = load i32, ptr %12, align 4, !tbaa !24
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %12, align 4, !tbaa !24
  br label %37, !llvm.loop !108

57:                                               ; preds = %46
  %58 = load ptr, ptr %9, align 8, !tbaa !36
  %59 = call i32 @Vec_PtrSize(ptr noundef %58)
  %60 = call ptr @Aig_ManStart(i32 noundef %59)
  store ptr %60, ptr %7, align 8, !tbaa !3
  %61 = load ptr, ptr %4, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !22
  %64 = call ptr @Abc_UtilStrsav(ptr noundef %63)
  %65 = load ptr, ptr %7, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %65, i32 0, i32 0
  store ptr %64, ptr %66, align 8, !tbaa !22
  %67 = load ptr, ptr %7, align 8, !tbaa !3
  %68 = call ptr @Aig_ManConst1(ptr noundef %67)
  %69 = load ptr, ptr %4, align 8, !tbaa !3
  %70 = call ptr @Aig_ManConst1(ptr noundef %69)
  %71 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %70, i32 0, i32 6
  store ptr %68, ptr %71, align 8, !tbaa !23
  store i32 0, ptr %12, align 4, !tbaa !24
  br label %72

72:                                               ; preds = %88, %57
  %73 = load i32, ptr %12, align 4, !tbaa !24
  %74 = load ptr, ptr %8, align 8, !tbaa !36
  %75 = call i32 @Vec_PtrSize(ptr noundef %74)
  %76 = icmp slt i32 %73, %75
  br i1 %76, label %77, label %81

77:                                               ; preds = %72
  %78 = load ptr, ptr %8, align 8, !tbaa !36
  %79 = load i32, ptr %12, align 4, !tbaa !24
  %80 = call ptr @Vec_PtrEntry(ptr noundef %78, i32 noundef %79)
  store ptr %80, ptr %11, align 8, !tbaa !26
  br label %81

81:                                               ; preds = %77, %72
  %82 = phi i1 [ false, %72 ], [ true, %77 ]
  br i1 %82, label %83, label %91

83:                                               ; preds = %81
  %84 = load ptr, ptr %7, align 8, !tbaa !3
  %85 = call ptr @Aig_ObjCreateCi(ptr noundef %84)
  %86 = load ptr, ptr %11, align 8, !tbaa !26
  %87 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %86, i32 0, i32 6
  store ptr %85, ptr %87, align 8, !tbaa !23
  br label %88

88:                                               ; preds = %83
  %89 = load i32, ptr %12, align 4, !tbaa !24
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %12, align 4, !tbaa !24
  br label %72, !llvm.loop !109

91:                                               ; preds = %81
  %92 = load i32, ptr %6, align 4, !tbaa !24
  store i32 %92, ptr %12, align 4, !tbaa !24
  br label %93

93:                                               ; preds = %111, %91
  %94 = load i32, ptr %12, align 4, !tbaa !24
  %95 = load ptr, ptr %10, align 8, !tbaa !36
  %96 = call i32 @Vec_PtrSize(ptr noundef %95)
  %97 = icmp slt i32 %94, %96
  br i1 %97, label %98, label %102

98:                                               ; preds = %93
  %99 = load ptr, ptr %10, align 8, !tbaa !36
  %100 = load i32, ptr %12, align 4, !tbaa !24
  %101 = call ptr @Vec_PtrEntry(ptr noundef %99, i32 noundef %100)
  store ptr %101, ptr %11, align 8, !tbaa !26
  br label %102

102:                                              ; preds = %98, %93
  %103 = phi i1 [ false, %93 ], [ true, %98 ]
  br i1 %103, label %104, label %114

104:                                              ; preds = %102
  %105 = load ptr, ptr %7, align 8, !tbaa !3
  %106 = call ptr @Aig_ObjCreateCi(ptr noundef %105)
  %107 = load ptr, ptr %4, align 8, !tbaa !3
  %108 = load ptr, ptr %11, align 8, !tbaa !26
  %109 = call ptr @Saig_ObjLiToLo(ptr noundef %107, ptr noundef %108)
  %110 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %109, i32 0, i32 6
  store ptr %106, ptr %110, align 8, !tbaa !23
  br label %111

111:                                              ; preds = %104
  %112 = load i32, ptr %12, align 4, !tbaa !24
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %12, align 4, !tbaa !24
  br label %93, !llvm.loop !110

114:                                              ; preds = %102
  store i32 0, ptr %12, align 4, !tbaa !24
  br label %115

115:                                              ; preds = %135, %114
  %116 = load i32, ptr %12, align 4, !tbaa !24
  %117 = load ptr, ptr %9, align 8, !tbaa !36
  %118 = call i32 @Vec_PtrSize(ptr noundef %117)
  %119 = icmp slt i32 %116, %118
  br i1 %119, label %120, label %124

120:                                              ; preds = %115
  %121 = load ptr, ptr %9, align 8, !tbaa !36
  %122 = load i32, ptr %12, align 4, !tbaa !24
  %123 = call ptr @Vec_PtrEntry(ptr noundef %121, i32 noundef %122)
  store ptr %123, ptr %11, align 8, !tbaa !26
  br label %124

124:                                              ; preds = %120, %115
  %125 = phi i1 [ false, %115 ], [ true, %120 ]
  br i1 %125, label %126, label %138

126:                                              ; preds = %124
  %127 = load ptr, ptr %7, align 8, !tbaa !3
  %128 = load ptr, ptr %11, align 8, !tbaa !26
  %129 = call ptr @Aig_ObjChild0Copy(ptr noundef %128)
  %130 = load ptr, ptr %11, align 8, !tbaa !26
  %131 = call ptr @Aig_ObjChild1Copy(ptr noundef %130)
  %132 = call ptr @Aig_And(ptr noundef %127, ptr noundef %129, ptr noundef %131)
  %133 = load ptr, ptr %11, align 8, !tbaa !26
  %134 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %133, i32 0, i32 6
  store ptr %132, ptr %134, align 8, !tbaa !23
  br label %135

135:                                              ; preds = %126
  %136 = load i32, ptr %12, align 4, !tbaa !24
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %12, align 4, !tbaa !24
  br label %115, !llvm.loop !111

138:                                              ; preds = %124
  store i32 0, ptr %12, align 4, !tbaa !24
  br label %139

139:                                              ; preds = %155, %138
  %140 = load i32, ptr %12, align 4, !tbaa !24
  %141 = load ptr, ptr %10, align 8, !tbaa !36
  %142 = call i32 @Vec_PtrSize(ptr noundef %141)
  %143 = icmp slt i32 %140, %142
  br i1 %143, label %144, label %148

144:                                              ; preds = %139
  %145 = load ptr, ptr %10, align 8, !tbaa !36
  %146 = load i32, ptr %12, align 4, !tbaa !24
  %147 = call ptr @Vec_PtrEntry(ptr noundef %145, i32 noundef %146)
  store ptr %147, ptr %11, align 8, !tbaa !26
  br label %148

148:                                              ; preds = %144, %139
  %149 = phi i1 [ false, %139 ], [ true, %144 ]
  br i1 %149, label %150, label %158

150:                                              ; preds = %148
  %151 = load ptr, ptr %7, align 8, !tbaa !3
  %152 = load ptr, ptr %11, align 8, !tbaa !26
  %153 = call ptr @Aig_ObjChild0Copy(ptr noundef %152)
  %154 = call ptr @Aig_ObjCreateCo(ptr noundef %151, ptr noundef %153)
  br label %155

155:                                              ; preds = %150
  %156 = load i32, ptr %12, align 4, !tbaa !24
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %12, align 4, !tbaa !24
  br label %139, !llvm.loop !112

158:                                              ; preds = %148
  %159 = load ptr, ptr %7, align 8, !tbaa !3
  %160 = load ptr, ptr %10, align 8, !tbaa !36
  %161 = call i32 @Vec_PtrSize(ptr noundef %160)
  %162 = load i32, ptr %6, align 4, !tbaa !24
  %163 = sub nsw i32 %161, %162
  call void @Aig_ManSetRegNum(ptr noundef %159, i32 noundef %163)
  %164 = load ptr, ptr %8, align 8, !tbaa !36
  call void @Vec_PtrFree(ptr noundef %164)
  %165 = load ptr, ptr %9, align 8, !tbaa !36
  call void @Vec_PtrFree(ptr noundef %165)
  %166 = load ptr, ptr %10, align 8, !tbaa !36
  call void @Vec_PtrFree(ptr noundef %166)
  %167 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %167
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = call noalias ptr @malloc(i64 noundef 16) #10
  store ptr %4, ptr %3, align 8, !tbaa !36
  %5 = load i32, ptr %2, align 4, !tbaa !24
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !24
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !24
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !37
  %14 = load i32, ptr %2, align 4, !tbaa !24
  %15 = load ptr, ptr %3, align 8, !tbaa !36
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !106
  %17 = load ptr, ptr %3, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !106
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !36
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !106
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #10
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !36
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !39
  %33 = load ptr, ptr %3, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %33
}

declare void @Aig_ManIncrementTravId(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Saig_ObjLiToLo(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call i32 @Saig_ManPiNum(ptr noundef %8)
  %10 = load ptr, ptr %4, align 8, !tbaa !26
  %11 = call i32 @Aig_ObjCioId(ptr noundef %10)
  %12 = add nsw i32 %9, %11
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = call i32 @Saig_ManPoNum(ptr noundef %13)
  %15 = sub nsw i32 %12, %14
  %16 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %15)
  ret ptr %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !39
  call void @free(ptr noundef %10) #8
  %11 = load ptr, ptr %2, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !39
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !36
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !36
  call void @free(ptr noundef %18) #8
  store ptr null, ptr %2, align 8, !tbaa !36
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_Not(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = ptrtoint ptr %3 to i64
  %5 = xor i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsCi(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 2
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjCioId(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !23
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !58
  %8 = load i32, ptr %4, align 4, !tbaa !24
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !43
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !50
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !43
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !50
  %20 = load i32, ptr %4, align 4, !tbaa !24
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #11
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !24
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #10
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !43
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !50
  %33 = load i32, ptr %4, align 4, !tbaa !24
  %34 = load ptr, ptr %3, align 8, !tbaa !43
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !58
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_Regular(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_IsComplement(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !106
  %8 = load i32, ptr %4, align 4, !tbaa !24
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !39
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !39
  %20 = load i32, ptr %4, align 4, !tbaa !24
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #11
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !24
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #10
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !36
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !39
  %33 = load i32, ptr %4, align 4, !tbaa !24
  %34 = load ptr, ptr %3, align 8, !tbaa !36
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !106
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
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
!8 = !{!9, !14, i64 120}
!9 = !{!"Aig_Man_t_", !10, i64 0, !10, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !12, i64 48, !13, i64 56, !14, i64 104, !14, i64 108, !14, i64 112, !14, i64 116, !14, i64 120, !14, i64 124, !6, i64 128, !14, i64 156, !15, i64 160, !14, i64 168, !16, i64 176, !14, i64 184, !17, i64 192, !14, i64 200, !14, i64 204, !14, i64 208, !16, i64 216, !14, i64 224, !14, i64 228, !14, i64 232, !14, i64 236, !14, i64 240, !15, i64 248, !15, i64 256, !14, i64 264, !18, i64 272, !19, i64 280, !14, i64 288, !5, i64 296, !5, i64 304, !14, i64 312, !14, i64 316, !14, i64 320, !15, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !16, i64 368, !16, i64 376, !11, i64 384, !19, i64 392, !19, i64 400, !20, i64 408, !11, i64 416, !4, i64 424, !11, i64 432, !14, i64 440, !19, i64 448, !17, i64 456, !19, i64 464, !19, i64 472, !14, i64 480, !21, i64 488, !21, i64 496, !21, i64 504, !11, i64 512, !11, i64 520}
!10 = !{!"p1 omnipotent char", !5, i64 0}
!11 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!12 = !{!"p1 _ZTS10Aig_Obj_t_", !5, i64 0}
!13 = !{!"Aig_Obj_t_", !6, i64 0, !12, i64 8, !12, i64 16, !14, i64 24, !14, i64 24, !14, i64 24, !14, i64 24, !14, i64 24, !14, i64 28, !14, i64 31, !14, i64 32, !14, i64 36, !6, i64 40}
!14 = !{!"int", !6, i64 0}
!15 = !{!"p2 _ZTS10Aig_Obj_t_", !5, i64 0}
!16 = !{!"p1 int", !5, i64 0}
!17 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!18 = !{!"p1 _ZTS14Aig_MmFixed_t_", !5, i64 0}
!19 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!20 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!21 = !{!"long", !6, i64 0}
!22 = !{!9, !10, i64 0}
!23 = !{!6, !6, i64 0}
!24 = !{!14, !14, i64 0}
!25 = !{!9, !11, i64 16}
!26 = !{!12, !12, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!9, !11, i64 32}
!30 = distinct !{!30, !28}
!31 = !{!9, !11, i64 24}
!32 = distinct !{!32, !28}
!33 = distinct !{!33, !28}
!34 = !{!10, !10, i64 0}
!35 = !{!9, !12, i64 48}
!36 = !{!11, !11, i64 0}
!37 = !{!38, !14, i64 4}
!38 = !{!"Vec_Ptr_t_", !14, i64 0, !14, i64 4, !5, i64 8}
!39 = !{!38, !5, i64 8}
!40 = !{!5, !5, i64 0}
!41 = !{!9, !14, i64 112}
!42 = !{!9, !14, i64 104}
!43 = !{!19, !19, i64 0}
!44 = distinct !{!44, !28}
!45 = distinct !{!45, !28}
!46 = distinct !{!46, !28}
!47 = distinct !{!47, !28}
!48 = !{!49, !14, i64 4}
!49 = !{!"Vec_Int_t_", !14, i64 0, !14, i64 4, !16, i64 8}
!50 = !{!49, !16, i64 8}
!51 = distinct !{!51, !28}
!52 = !{!9, !19, i64 472}
!53 = distinct !{!53, !28}
!54 = distinct !{!54, !28}
!55 = distinct !{!55, !28}
!56 = !{!9, !14, i64 108}
!57 = !{!9, !14, i64 156}
!58 = !{!49, !14, i64 0}
!59 = !{!13, !12, i64 8}
!60 = !{!13, !12, i64 16}
!61 = distinct !{!61, !28}
!62 = distinct !{!62, !28}
!63 = distinct !{!63, !28}
!64 = distinct !{!64, !28}
!65 = distinct !{!65, !28}
!66 = !{!20, !20, i64 0}
!67 = distinct !{!67, !28}
!68 = !{!69, !14, i64 4}
!69 = !{!"Abc_Cex_t_", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !6, i64 20}
!70 = distinct !{!70, !28}
!71 = distinct !{!71, !28}
!72 = distinct !{!72, !28}
!73 = distinct !{!73, !28}
!74 = distinct !{!74, !28}
!75 = !{!69, !14, i64 0}
!76 = !{!16, !16, i64 0}
!77 = distinct !{!77, !28}
!78 = distinct !{!78, !28}
!79 = distinct !{!79, !28}
!80 = distinct !{!80, !28}
!81 = distinct !{!81, !28}
!82 = distinct !{!82, !28}
!83 = distinct !{!83, !28}
!84 = distinct !{!84, !28}
!85 = distinct !{!85, !28}
!86 = distinct !{!86, !28}
!87 = distinct !{!87, !28}
!88 = distinct !{!88, !28}
!89 = distinct !{!89, !28}
!90 = distinct !{!90, !28}
!91 = distinct !{!91, !28}
!92 = distinct !{!92, !28}
!93 = distinct !{!93, !28}
!94 = distinct !{!94, !28}
!95 = distinct !{!95, !28}
!96 = distinct !{!96, !28}
!97 = distinct !{!97, !28}
!98 = distinct !{!98, !28}
!99 = distinct !{!99, !28}
!100 = distinct !{!100, !28}
!101 = distinct !{!101, !28}
!102 = distinct !{!102, !28}
!103 = distinct !{!103, !28}
!104 = !{!13, !14, i64 32}
!105 = !{!9, !14, i64 312}
!106 = !{!38, !14, i64 0}
!107 = distinct !{!107, !28}
!108 = distinct !{!108, !28}
!109 = distinct !{!109, !28}
!110 = distinct !{!110, !28}
!111 = distinct !{!111, !28}
!112 = distinct !{!112, !28}

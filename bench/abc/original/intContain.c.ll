target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Cnf_Dat_t_ = type { ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }

@.str = private unnamed_addr constant [39 x i8] c"Uniquness does not hold in %d frames.\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @Inter_ManCheckContainment(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @Aig_ManCreateMiter(ptr noundef %8, ptr noundef %9, i32 noundef 1)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @Fra_FraigMiterStatus(ptr noundef %11)
  store i32 %12, ptr %7, align 4
  %13 = load i32, ptr %7, align 4
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %21

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = call ptr @Fra_FraigEquivence(ptr noundef %16, i32 noundef 1000000, i32 noundef 1)
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call i32 @Fra_FraigMiterStatus(ptr noundef %18)
  store i32 %19, ptr %7, align 4
  %20 = load ptr, ptr %6, align 8
  call void @Aig_ManStop(ptr noundef %20)
  br label %21

21:                                               ; preds = %15, %2
  %22 = load ptr, ptr %5, align 8
  call void @Aig_ManStop(ptr noundef %22)
  %23 = load i32, ptr %7, align 4
  ret i32 %23
}

declare ptr @Aig_ManCreateMiter(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @Fra_FraigMiterStatus(ptr noundef) #1

declare ptr @Fra_FraigEquivence(ptr noundef, i32 noundef, i32 noundef) #1

declare void @Aig_ManStop(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Inter_ManCheckEquivalence(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @Aig_ManCreateMiter(ptr noundef %8, ptr noundef %9, i32 noundef 0)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @Fra_FraigMiterStatus(ptr noundef %11)
  store i32 %12, ptr %7, align 4
  %13 = load i32, ptr %7, align 4
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %21

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = call ptr @Fra_FraigEquivence(ptr noundef %16, i32 noundef 1000000, i32 noundef 1)
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call i32 @Fra_FraigMiterStatus(ptr noundef %18)
  store i32 %19, ptr %7, align 4
  %20 = load ptr, ptr %6, align 8
  call void @Aig_ManStop(ptr noundef %20)
  br label %21

21:                                               ; preds = %15, %2
  %22 = load ptr, ptr %5, align 8
  call void @Aig_ManStop(ptr noundef %22)
  %23 = load i32, ptr %7, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define ptr @Inter_ManFramesLatches(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 @Aig_ManNodeNum(ptr noundef %13)
  %15 = load i32, ptr %5, align 4
  %16 = mul nsw i32 %14, %15
  %17 = call ptr @Aig_ManStart(i32 noundef %16)
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = call ptr @Aig_ManConst1(ptr noundef %18)
  %20 = load ptr, ptr %4, align 8
  %21 = call ptr @Aig_ManConst1(ptr noundef %20)
  %22 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %21, i32 0, i32 6
  store ptr %19, ptr %22, align 8
  %23 = load i32, ptr %5, align 4
  %24 = add nsw i32 %23, 1
  %25 = load ptr, ptr %4, align 8
  %26 = call i32 @Saig_ManRegNum(ptr noundef %25)
  %27 = mul nsw i32 %24, %26
  %28 = call ptr @Vec_PtrAlloc(i32 noundef %27)
  %29 = load ptr, ptr %6, align 8
  store ptr %28, ptr %29, align 8
  store i32 0, ptr %11, align 4
  br label %30

30:                                               ; preds = %56, %3
  %31 = load i32, ptr %11, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = call i32 @Saig_ManRegNum(ptr noundef %32)
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %44

35:                                               ; preds = %30
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.Aig_Man_t_, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %11, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = call i32 @Saig_ManPiNum(ptr noundef %40)
  %42 = add nsw i32 %39, %41
  %43 = call ptr @Vec_PtrEntry(ptr noundef %38, i32 noundef %42)
  store ptr %43, ptr %8, align 8
  br label %44

44:                                               ; preds = %35, %30
  %45 = phi i1 [ false, %30 ], [ true, %35 ]
  br i1 %45, label %46, label %59

46:                                               ; preds = %44
  %47 = load ptr, ptr %7, align 8
  %48 = call ptr @Aig_ObjCreateCi(ptr noundef %47)
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %49, i32 0, i32 6
  store ptr %48, ptr %50, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %53, i32 0, i32 6
  %55 = load ptr, ptr %54, align 8
  call void @Vec_PtrPush(ptr noundef %52, ptr noundef %55)
  br label %56

56:                                               ; preds = %46
  %57 = load i32, ptr %11, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %11, align 4
  br label %30, !llvm.loop !4

59:                                               ; preds = %44
  store i32 0, ptr %12, align 4
  br label %60

60:                                               ; preds = %179, %59
  %61 = load i32, ptr %12, align 4
  %62 = load i32, ptr %5, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %182

64:                                               ; preds = %60
  store i32 0, ptr %11, align 4
  br label %65

65:                                               ; preds = %83, %64
  %66 = load i32, ptr %11, align 4
  %67 = load ptr, ptr %4, align 8
  %68 = call i32 @Saig_ManPiNum(ptr noundef %67)
  %69 = icmp slt i32 %66, %68
  br i1 %69, label %70, label %76

70:                                               ; preds = %65
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.Aig_Man_t_, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %11, align 4
  %75 = call ptr @Vec_PtrEntry(ptr noundef %73, i32 noundef %74)
  store ptr %75, ptr %8, align 8
  br label %76

76:                                               ; preds = %70, %65
  %77 = phi i1 [ false, %65 ], [ true, %70 ]
  br i1 %77, label %78, label %86

78:                                               ; preds = %76
  %79 = load ptr, ptr %7, align 8
  %80 = call ptr @Aig_ObjCreateCi(ptr noundef %79)
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %81, i32 0, i32 6
  store ptr %80, ptr %82, align 8
  br label %83

83:                                               ; preds = %78
  %84 = load i32, ptr %11, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %11, align 4
  br label %65, !llvm.loop !6

86:                                               ; preds = %76
  store i32 0, ptr %11, align 4
  br label %87

87:                                               ; preds = %120, %86
  %88 = load i32, ptr %11, align 4
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.Aig_Man_t_, ptr %89, i32 0, i32 4
  %91 = load ptr, ptr %90, align 8
  %92 = call i32 @Vec_PtrSize(ptr noundef %91)
  %93 = icmp slt i32 %88, %92
  br i1 %93, label %94, label %100

94:                                               ; preds = %87
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %struct.Aig_Man_t_, ptr %95, i32 0, i32 4
  %97 = load ptr, ptr %96, align 8
  %98 = load i32, ptr %11, align 4
  %99 = call ptr @Vec_PtrEntry(ptr noundef %97, i32 noundef %98)
  store ptr %99, ptr %8, align 8
  br label %100

100:                                              ; preds = %94, %87
  %101 = phi i1 [ false, %87 ], [ true, %94 ]
  br i1 %101, label %102, label %123

102:                                              ; preds = %100
  %103 = load ptr, ptr %8, align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %109, label %105

105:                                              ; preds = %102
  %106 = load ptr, ptr %8, align 8
  %107 = call i32 @Aig_ObjIsNode(ptr noundef %106)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %110, label %109

109:                                              ; preds = %105, %102
  br label %119

110:                                              ; preds = %105
  %111 = load ptr, ptr %7, align 8
  %112 = load ptr, ptr %8, align 8
  %113 = call ptr @Aig_ObjChild0Copy(ptr noundef %112)
  %114 = load ptr, ptr %8, align 8
  %115 = call ptr @Aig_ObjChild1Copy(ptr noundef %114)
  %116 = call ptr @Aig_And(ptr noundef %111, ptr noundef %113, ptr noundef %115)
  %117 = load ptr, ptr %8, align 8
  %118 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %117, i32 0, i32 6
  store ptr %116, ptr %118, align 8
  br label %119

119:                                              ; preds = %110, %109
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %11, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %11, align 4
  br label %87, !llvm.loop !7

123:                                              ; preds = %100
  store i32 0, ptr %11, align 4
  br label %124

124:                                              ; preds = %145, %123
  %125 = load i32, ptr %11, align 4
  %126 = load ptr, ptr %4, align 8
  %127 = call i32 @Saig_ManRegNum(ptr noundef %126)
  %128 = icmp slt i32 %125, %127
  br i1 %128, label %129, label %138

129:                                              ; preds = %124
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds %struct.Aig_Man_t_, ptr %130, i32 0, i32 3
  %132 = load ptr, ptr %131, align 8
  %133 = load i32, ptr %11, align 4
  %134 = load ptr, ptr %4, align 8
  %135 = call i32 @Saig_ManPoNum(ptr noundef %134)
  %136 = add nsw i32 %133, %135
  %137 = call ptr @Vec_PtrEntry(ptr noundef %132, i32 noundef %136)
  store ptr %137, ptr %8, align 8
  br label %138

138:                                              ; preds = %129, %124
  %139 = phi i1 [ false, %124 ], [ true, %129 ]
  br i1 %139, label %140, label %148

140:                                              ; preds = %138
  %141 = load ptr, ptr %8, align 8
  %142 = call ptr @Aig_ObjChild0Copy(ptr noundef %141)
  %143 = load ptr, ptr %8, align 8
  %144 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %143, i32 0, i32 6
  store ptr %142, ptr %144, align 8
  br label %145

145:                                              ; preds = %140
  %146 = load i32, ptr %11, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %11, align 4
  br label %124, !llvm.loop !8

148:                                              ; preds = %138
  store i32 0, ptr %11, align 4
  br label %149

149:                                              ; preds = %175, %148
  %150 = load i32, ptr %11, align 4
  %151 = load ptr, ptr %4, align 8
  %152 = call i32 @Saig_ManRegNum(ptr noundef %151)
  %153 = icmp slt i32 %150, %152
  br i1 %153, label %154, label %162

154:                                              ; preds = %149
  %155 = load ptr, ptr %4, align 8
  %156 = load i32, ptr %11, align 4
  %157 = call ptr @Saig_ManLi(ptr noundef %155, i32 noundef %156)
  store ptr %157, ptr %9, align 8
  br i1 true, label %158, label %162

158:                                              ; preds = %154
  %159 = load ptr, ptr %4, align 8
  %160 = load i32, ptr %11, align 4
  %161 = call ptr @Saig_ManLo(ptr noundef %159, i32 noundef %160)
  store ptr %161, ptr %10, align 8
  br label %162

162:                                              ; preds = %158, %154, %149
  %163 = phi i1 [ false, %154 ], [ false, %149 ], [ true, %158 ]
  br i1 %163, label %164, label %178

164:                                              ; preds = %162
  %165 = load ptr, ptr %9, align 8
  %166 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %165, i32 0, i32 6
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %10, align 8
  %169 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %168, i32 0, i32 6
  store ptr %167, ptr %169, align 8
  %170 = load ptr, ptr %6, align 8
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr %10, align 8
  %173 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %172, i32 0, i32 6
  %174 = load ptr, ptr %173, align 8
  call void @Vec_PtrPush(ptr noundef %171, ptr noundef %174)
  br label %175

175:                                              ; preds = %164
  %176 = load i32, ptr %11, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %11, align 4
  br label %149, !llvm.loop !9

178:                                              ; preds = %162
  br label %179

179:                                              ; preds = %178
  %180 = load i32, ptr %12, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %12, align 4
  br label %60, !llvm.loop !10

182:                                              ; preds = %60
  %183 = load ptr, ptr %7, align 8
  ret ptr %183
}

declare ptr @Aig_ManStart(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ManNodeNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 5
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Aig_Man_t_, ptr %7, i32 0, i32 14
  %9 = getelementptr inbounds [7 x i32], ptr %8, i64 0, i64 6
  %10 = load i32, ptr %9, align 8
  %11 = add nsw i32 %6, %10
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ManConst1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #5
  store ptr %4, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #5
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal i32 @Saig_ManRegNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Saig_ManPiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

declare ptr @Aig_ObjCreateCi(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjIsNode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 5
  br i1 %8, label %16, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %10, i32 0, i32 3
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

declare ptr @Aig_And(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ObjChild0Copy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Aig_ObjFanin0(ptr noundef %3)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call ptr @Aig_ObjFanin0(ptr noundef %7)
  %9 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @Aig_ObjFaninC0(ptr noundef %11)
  %13 = call ptr @Aig_NotCond(ptr noundef %10, i32 noundef %12)
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %6
  %16 = phi ptr [ %13, %6 ], [ null, %14 ]
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ObjChild1Copy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Aig_ObjFanin1(ptr noundef %3)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call ptr @Aig_ObjFanin1(ptr noundef %7)
  %9 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8
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
define internal i32 @Saig_ManPoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Saig_ManLi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Aig_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @Saig_ManPoNum(ptr noundef %8)
  %10 = load i32, ptr %4, align 4
  %11 = add nsw i32 %9, %10
  %12 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %11)
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @Saig_ManLo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Aig_Man_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @Saig_ManPiNum(ptr noundef %8)
  %10 = load i32, ptr %4, align 4
  %11 = add nsw i32 %9, %10
  %12 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %11)
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define void @Inter_ManAppendCone(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr %5, align 8
  call void @Aig_ManCleanData(ptr noundef %11)
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @Aig_ManConst1(ptr noundef %12)
  %14 = load ptr, ptr %5, align 8
  %15 = call ptr @Aig_ManConst1(ptr noundef %14)
  %16 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %15, i32 0, i32 6
  store ptr %13, ptr %16, align 8
  store i32 0, ptr %10, align 4
  br label %17

17:                                               ; preds = %40, %4
  %18 = load i32, ptr %10, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.Aig_Man_t_, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 @Vec_PtrSize(ptr noundef %21)
  %23 = icmp slt i32 %18, %22
  br i1 %23, label %24, label %30

24:                                               ; preds = %17
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.Aig_Man_t_, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %10, align 4
  %29 = call ptr @Vec_PtrEntry(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %9, align 8
  br label %30

30:                                               ; preds = %24, %17
  %31 = phi i1 [ false, %17 ], [ true, %24 ]
  br i1 %31, label %32, label %43

32:                                               ; preds = %30
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %10, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %38, i32 0, i32 6
  store ptr %37, ptr %39, align 8
  br label %40

40:                                               ; preds = %32
  %41 = load i32, ptr %10, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %10, align 4
  br label %17, !llvm.loop !11

43:                                               ; preds = %30
  store i32 0, ptr %10, align 4
  br label %44

44:                                               ; preds = %77, %43
  %45 = load i32, ptr %10, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.Aig_Man_t_, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 @Vec_PtrSize(ptr noundef %48)
  %50 = icmp slt i32 %45, %49
  br i1 %50, label %51, label %57

51:                                               ; preds = %44
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.Aig_Man_t_, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %10, align 4
  %56 = call ptr @Vec_PtrEntry(ptr noundef %54, i32 noundef %55)
  store ptr %56, ptr %9, align 8
  br label %57

57:                                               ; preds = %51, %44
  %58 = phi i1 [ false, %44 ], [ true, %51 ]
  br i1 %58, label %59, label %80

59:                                               ; preds = %57
  %60 = load ptr, ptr %9, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %66, label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr %9, align 8
  %64 = call i32 @Aig_ObjIsNode(ptr noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %62, %59
  br label %76

67:                                               ; preds = %62
  %68 = load ptr, ptr %6, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = call ptr @Aig_ObjChild0Copy(ptr noundef %69)
  %71 = load ptr, ptr %9, align 8
  %72 = call ptr @Aig_ObjChild1Copy(ptr noundef %71)
  %73 = call ptr @Aig_And(ptr noundef %68, ptr noundef %70, ptr noundef %72)
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %74, i32 0, i32 6
  store ptr %73, ptr %75, align 8
  br label %76

76:                                               ; preds = %67, %66
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %10, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %10, align 4
  br label %44, !llvm.loop !12

80:                                               ; preds = %57
  %81 = load ptr, ptr %5, align 8
  %82 = call ptr @Aig_ManCo(ptr noundef %81, i32 noundef 0)
  store ptr %82, ptr %9, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = load ptr, ptr %9, align 8
  %85 = call ptr @Aig_ObjChild0Copy(ptr noundef %84)
  %86 = load i32, ptr %8, align 4
  %87 = call ptr @Aig_NotCond(ptr noundef %85, i32 noundef %86)
  %88 = call ptr @Aig_ObjCreateCo(ptr noundef %83, ptr noundef %87)
  ret void
}

declare void @Aig_ManCleanData(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ManCo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Aig_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

declare ptr @Aig_ObjCreateCo(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Aig_NotCond(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = xor i64 %6, %8
  %10 = inttoptr i64 %9 to ptr
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define i32 @Inter_ManCheckInductiveContainment(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = call i32 @Saig_ManRegNum(ptr noundef %18)
  store i32 %19, ptr %16, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %8, align 4
  %22 = call ptr @Inter_ManFramesLatches(ptr noundef %20, i32 noundef %21, ptr noundef %12)
  store ptr %22, ptr %10, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = call ptr @Vec_PtrArray(ptr noundef %23)
  store ptr %24, ptr %11, align 8
  %25 = load i32, ptr %9, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %53, label %27

27:                                               ; preds = %4
  store i32 0, ptr %15, align 4
  br label %28

28:                                               ; preds = %41, %27
  %29 = load i32, ptr %15, align 4
  %30 = load i32, ptr %8, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %44

32:                                               ; preds = %28
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = load i32, ptr %15, align 4
  %37 = load i32, ptr %16, align 4
  %38 = mul nsw i32 %36, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %35, i64 %39
  call void @Inter_ManAppendCone(ptr noundef %33, ptr noundef %34, ptr noundef %40, i32 noundef 0)
  br label %41

41:                                               ; preds = %32
  %42 = load i32, ptr %15, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %15, align 4
  br label %28, !llvm.loop !13

44:                                               ; preds = %28
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = load i32, ptr %15, align 4
  %49 = load i32, ptr %16, align 4
  %50 = mul nsw i32 %48, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %47, i64 %51
  call void @Inter_ManAppendCone(ptr noundef %45, ptr noundef %46, ptr noundef %52, i32 noundef 1)
  br label %78

53:                                               ; preds = %4
  %54 = load ptr, ptr %7, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = load i32, ptr %16, align 4
  %58 = mul nsw i32 0, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %56, i64 %59
  call void @Inter_ManAppendCone(ptr noundef %54, ptr noundef %55, ptr noundef %60, i32 noundef 1)
  store i32 1, ptr %15, align 4
  br label %61

61:                                               ; preds = %74, %53
  %62 = load i32, ptr %15, align 4
  %63 = load i32, ptr %8, align 4
  %64 = icmp sle i32 %62, %63
  br i1 %64, label %65, label %77

65:                                               ; preds = %61
  %66 = load ptr, ptr %7, align 8
  %67 = load ptr, ptr %10, align 8
  %68 = load ptr, ptr %11, align 8
  %69 = load i32, ptr %15, align 4
  %70 = load i32, ptr %16, align 4
  %71 = mul nsw i32 %69, %70
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds ptr, ptr %68, i64 %72
  call void @Inter_ManAppendCone(ptr noundef %66, ptr noundef %67, ptr noundef %73, i32 noundef 0)
  br label %74

74:                                               ; preds = %65
  %75 = load i32, ptr %15, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %15, align 4
  br label %61, !llvm.loop !14

77:                                               ; preds = %61
  br label %78

78:                                               ; preds = %77, %44
  %79 = load ptr, ptr %12, align 8
  call void @Vec_PtrFree(ptr noundef %79)
  %80 = load ptr, ptr %10, align 8
  %81 = call i32 @Aig_ManCleanup(ptr noundef %80)
  %82 = load ptr, ptr %10, align 8
  %83 = call ptr @Cnf_Derive(ptr noundef %82, i32 noundef 0)
  store ptr %83, ptr %13, align 8
  %84 = load ptr, ptr %13, align 8
  %85 = call ptr @Cnf_DataWriteIntoSolver(ptr noundef %84, i32 noundef 1, i32 noundef 0)
  store ptr %85, ptr %14, align 8
  %86 = load ptr, ptr %14, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %91

88:                                               ; preds = %78
  %89 = load ptr, ptr %13, align 8
  call void @Cnf_DataFree(ptr noundef %89)
  %90 = load ptr, ptr %10, align 8
  call void @Aig_ManStop(ptr noundef %90)
  store i32 1, ptr %5, align 4
  br label %100

91:                                               ; preds = %78
  %92 = load ptr, ptr %14, align 8
  %93 = call i32 @sat_solver_solve(ptr noundef %92, ptr noundef null, ptr noundef null, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %93, ptr %17, align 4
  %94 = load ptr, ptr %13, align 8
  call void @Cnf_DataFree(ptr noundef %94)
  %95 = load ptr, ptr %10, align 8
  call void @Aig_ManStop(ptr noundef %95)
  %96 = load ptr, ptr %14, align 8
  call void @sat_solver_delete(ptr noundef %96)
  %97 = load i32, ptr %17, align 4
  %98 = icmp eq i32 %97, -1
  %99 = zext i1 %98 to i32
  store i32 %99, ptr %5, align 4
  br label %100

100:                                              ; preds = %91, %88
  %101 = load i32, ptr %5, align 4
  ret i32 %101
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrArray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #6
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %18) #6
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

declare i32 @Aig_ManCleanup(ptr noundef) #1

declare ptr @Cnf_Derive(ptr noundef, i32 noundef) #1

declare ptr @Cnf_DataWriteIntoSolver(ptr noundef, i32 noundef, i32 noundef) #1

declare void @Cnf_DataFree(ptr noundef) #1

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare void @sat_solver_delete(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Inter_ManCheckUniqueness(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %20 = load i32, ptr %9, align 4
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  store i32 1, ptr %5, align 4
  br label %207

23:                                               ; preds = %4
  %24 = load ptr, ptr %7, align 8
  %25 = call i32 @sat_solver_nvars(ptr noundef %24)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i32 1, ptr %5, align 4
  br label %207

28:                                               ; preds = %23
  %29 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %29, ptr %11, align 8
  store i32 0, ptr %15, align 4
  br label %30

30:                                               ; preds = %59, %28
  %31 = load i32, ptr %15, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.Aig_Man_t_, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 @Vec_PtrSize(ptr noundef %36)
  %38 = icmp slt i32 %31, %37
  br i1 %38, label %39, label %47

39:                                               ; preds = %30
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.Aig_Man_t_, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %15, align 4
  %46 = call ptr @Vec_PtrEntry(ptr noundef %44, i32 noundef %45)
  store ptr %46, ptr %12, align 8
  br label %47

47:                                               ; preds = %39, %30
  %48 = phi i1 [ false, %30 ], [ true, %39 ]
  br i1 %48, label %49, label %62

49:                                               ; preds = %47
  %50 = load ptr, ptr %11, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %51, i32 0, i32 5
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %12, align 8
  %55 = call i32 @Aig_ObjId(ptr noundef %54)
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %53, i64 %56
  %58 = load i32, ptr %57, align 4
  call void @Vec_IntPush(ptr noundef %50, i32 noundef %58)
  br label %59

59:                                               ; preds = %49
  %60 = load i32, ptr %15, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %15, align 4
  br label %30, !llvm.loop !15

62:                                               ; preds = %47
  %63 = load ptr, ptr %7, align 8
  %64 = load ptr, ptr %11, align 8
  %65 = getelementptr inbounds %struct.Vec_Int_t_, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %11, align 8
  %68 = getelementptr inbounds %struct.Vec_Int_t_, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 4
  %70 = call ptr @Sat_SolverGetModel(ptr noundef %63, ptr noundef %66, i32 noundef %69)
  store ptr %70, ptr %18, align 8
  %71 = load ptr, ptr %11, align 8
  call void @Vec_IntFree(ptr noundef %71)
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr %9, align 4
  %74 = call ptr @Fra_SmlStart(ptr noundef %72, i32 noundef 0, i32 noundef %73, i32 noundef 1)
  store ptr %74, ptr %10, align 8
  store i32 0, ptr %17, align 4
  %75 = load ptr, ptr %6, align 8
  %76 = call i32 @Aig_ManCiNum(ptr noundef %75)
  %77 = load ptr, ptr %6, align 8
  %78 = call i32 @Aig_ManRegNum(ptr noundef %77)
  %79 = sub nsw i32 %76, %78
  store i32 %79, ptr %14, align 4
  br label %80

80:                                               ; preds = %104, %62
  %81 = load i32, ptr %14, align 4
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct.Aig_Man_t_, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8
  %85 = call i32 @Vec_PtrSize(ptr noundef %84)
  %86 = icmp slt i32 %81, %85
  br i1 %86, label %87, label %93

87:                                               ; preds = %80
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %struct.Aig_Man_t_, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %14, align 4
  %92 = call ptr @Vec_PtrEntry(ptr noundef %90, i32 noundef %91)
  store ptr %92, ptr %12, align 8
  br label %93

93:                                               ; preds = %87, %80
  %94 = phi i1 [ false, %80 ], [ true, %87 ]
  br i1 %94, label %95, label %107

95:                                               ; preds = %93
  %96 = load ptr, ptr %10, align 8
  %97 = load ptr, ptr %12, align 8
  %98 = load ptr, ptr %18, align 8
  %99 = load i32, ptr %17, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %17, align 4
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds i32, ptr %98, i64 %101
  %103 = load i32, ptr %102, align 4
  call void @Fra_SmlAssignConst(ptr noundef %96, ptr noundef %97, i32 noundef %103, i32 noundef 0)
  br label %104

104:                                              ; preds = %95
  %105 = load i32, ptr %14, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %14, align 4
  br label %80, !llvm.loop !16

107:                                              ; preds = %93
  store i32 0, ptr %14, align 4
  br label %108

108:                                              ; preds = %143, %107
  %109 = load i32, ptr %14, align 4
  %110 = load i32, ptr %9, align 4
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %146

112:                                              ; preds = %108
  store i32 0, ptr %15, align 4
  br label %113

113:                                              ; preds = %139, %112
  %114 = load i32, ptr %15, align 4
  %115 = load ptr, ptr %6, align 8
  %116 = call i32 @Aig_ManCiNum(ptr noundef %115)
  %117 = load ptr, ptr %6, align 8
  %118 = call i32 @Aig_ManRegNum(ptr noundef %117)
  %119 = sub nsw i32 %116, %118
  %120 = icmp slt i32 %114, %119
  br i1 %120, label %121, label %127

121:                                              ; preds = %113
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds %struct.Aig_Man_t_, ptr %122, i32 0, i32 2
  %124 = load ptr, ptr %123, align 8
  %125 = load i32, ptr %15, align 4
  %126 = call ptr @Vec_PtrEntry(ptr noundef %124, i32 noundef %125)
  store ptr %126, ptr %12, align 8
  br label %127

127:                                              ; preds = %121, %113
  %128 = phi i1 [ false, %113 ], [ true, %121 ]
  br i1 %128, label %129, label %142

129:                                              ; preds = %127
  %130 = load ptr, ptr %10, align 8
  %131 = load ptr, ptr %12, align 8
  %132 = load ptr, ptr %18, align 8
  %133 = load i32, ptr %17, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %17, align 4
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds i32, ptr %132, i64 %135
  %137 = load i32, ptr %136, align 4
  %138 = load i32, ptr %14, align 4
  call void @Fra_SmlAssignConst(ptr noundef %130, ptr noundef %131, i32 noundef %137, i32 noundef %138)
  br label %139

139:                                              ; preds = %129
  %140 = load i32, ptr %15, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %15, align 4
  br label %113, !llvm.loop !17

142:                                              ; preds = %127
  br label %143

143:                                              ; preds = %142
  %144 = load i32, ptr %14, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %14, align 4
  br label %108, !llvm.loop !18

146:                                              ; preds = %108
  %147 = load ptr, ptr %10, align 8
  call void @Fra_SmlSimulateOne(ptr noundef %147)
  store i32 0, ptr %19, align 4
  store i32 0, ptr %14, align 4
  br label %148

148:                                              ; preds = %194, %146
  %149 = load i32, ptr %14, align 4
  %150 = load i32, ptr %9, align 4
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %152, label %197

152:                                              ; preds = %148
  %153 = load i32, ptr %14, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %15, align 4
  br label %155

155:                                              ; preds = %190, %152
  %156 = load i32, ptr %15, align 4
  %157 = load i32, ptr %9, align 4
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %159, label %193

159:                                              ; preds = %155
  store i32 0, ptr %16, align 4
  br label %160

160:                                              ; preds = %178, %159
  %161 = load i32, ptr %16, align 4
  %162 = load ptr, ptr %6, align 8
  %163 = call i32 @Aig_ManRegNum(ptr noundef %162)
  %164 = icmp slt i32 %161, %163
  br i1 %164, label %165, label %181

165:                                              ; preds = %160
  %166 = load ptr, ptr %6, align 8
  %167 = load i32, ptr %16, align 4
  %168 = call ptr @Aig_ManLo(ptr noundef %166, i32 noundef %167)
  store ptr %168, ptr %13, align 8
  %169 = load ptr, ptr %10, align 8
  %170 = load ptr, ptr %13, align 8
  %171 = load ptr, ptr %13, align 8
  %172 = load i32, ptr %14, align 4
  %173 = load i32, ptr %15, align 4
  %174 = call i32 @Fra_SmlNodesCompareInFrame(ptr noundef %169, ptr noundef %170, ptr noundef %171, i32 noundef %172, i32 noundef %173)
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %177, label %176

176:                                              ; preds = %165
  br label %181

177:                                              ; preds = %165
  br label %178

178:                                              ; preds = %177
  %179 = load i32, ptr %16, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %16, align 4
  br label %160, !llvm.loop !19

181:                                              ; preds = %176, %160
  %182 = load i32, ptr %16, align 4
  %183 = load ptr, ptr %6, align 8
  %184 = call i32 @Aig_ManRegNum(ptr noundef %183)
  %185 = icmp eq i32 %182, %184
  br i1 %185, label %186, label %189

186:                                              ; preds = %181
  %187 = load i32, ptr %19, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %19, align 4
  br label %189

189:                                              ; preds = %186, %181
  br label %190

190:                                              ; preds = %189
  %191 = load i32, ptr %15, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %15, align 4
  br label %155, !llvm.loop !20

193:                                              ; preds = %155
  br label %194

194:                                              ; preds = %193
  %195 = load i32, ptr %14, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %14, align 4
  br label %148, !llvm.loop !21

197:                                              ; preds = %148
  %198 = load i32, ptr %19, align 4
  %199 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %198)
  %200 = load ptr, ptr %10, align 8
  call void @Fra_SmlStop(ptr noundef %200)
  %201 = load ptr, ptr %18, align 8
  %202 = icmp ne ptr %201, null
  br i1 %202, label %203, label %205

203:                                              ; preds = %197
  %204 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %204) #6
  store ptr null, ptr %18, align 8
  br label %206

205:                                              ; preds = %197
  br label %206

206:                                              ; preds = %205, %203
  store i32 1, ptr %5, align 4
  br label %207

207:                                              ; preds = %206, %27, %22
  %208 = load i32, ptr %5, align 4
  ret i32 %208
}

declare i32 @sat_solver_nvars(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #5
  store ptr %4, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #5
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

declare ptr @Sat_SolverGetModel(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #6
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %18) #6
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

declare ptr @Fra_SmlStart(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ManCiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 2
  %6 = load i32, ptr %5, align 8
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ManRegNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

declare void @Fra_SmlAssignConst(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @Fra_SmlSimulateOne(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ManLo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Aig_Man_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @Aig_ManCiNum(ptr noundef %8)
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @Aig_ManRegNum(ptr noundef %10)
  %12 = sub nsw i32 %9, %11
  %13 = load i32, ptr %4, align 4
  %14 = add nsw i32 %12, %13
  %15 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %14)
  ret ptr %15
}

declare i32 @Fra_SmlNodesCompareInFrame(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @printf(ptr noundef, ...) #1

declare void @Fra_SmlStop(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #7
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #5
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ObjFanin0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjFaninC0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_Regular(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_IsComplement(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ObjFanin1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjFaninC1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #7
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #5
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}

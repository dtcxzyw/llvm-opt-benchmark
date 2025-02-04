target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Abc_Obj_t_ = type { ptr, ptr, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %union.anon, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }

@.str = private unnamed_addr constant [22 x i8] c"Performing analysis:\0A\00", align 1
@.str.1 = private unnamed_addr constant [76 x i8] c"%s Iter = %3d. Delay = %3d. Latches = %5d. Delta = %6.2f. Ratio = %4.2f %%\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Fwd\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Bwd\00", align 1
@.str.4 = private unnamed_addr constant [78 x i8] c"%s : Starting delay = %3d.  Final delay = %3d.  IterBest = %2d (out of %2d).\0A\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"Forward \00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"Backward\00", align 1

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkRetimeMinDelay(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr %10, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr %11, align 4
  %22 = load i32, ptr %13, align 4
  %23 = call i32 @Abc_NtkRetimeMinDelayTry(ptr noundef %18, i32 noundef %19, i32 noundef %20, i32 noundef 0, i32 noundef %21, ptr noundef %14, i32 noundef %22)
  store i32 %23, ptr %15, align 4
  %24 = load i32, ptr %14, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %6
  store i32 1, ptr %7, align 4
  br label %34

27:                                               ; preds = %6
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %10, align 4
  %30 = load i32, ptr %12, align 4
  %31 = load i32, ptr %14, align 4
  %32 = load i32, ptr %13, align 4
  %33 = call i32 @Abc_NtkRetimeMinDelayTry(ptr noundef %28, i32 noundef %29, i32 noundef %30, i32 noundef 1, i32 noundef %31, ptr noundef %16, i32 noundef %32)
  store i32 %33, ptr %17, align 4
  store i32 1, ptr %7, align 4
  br label %34

34:                                               ; preds = %27, %26
  %35 = load i32, ptr %7, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkRetimeMinDelayTry(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  store ptr null, ptr %15, align 8
  store ptr null, ptr %17, align 8
  store i32 -1, ptr %24, align 4
  %26 = load i32, ptr %11, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %39

28:                                               ; preds = %7
  %29 = load i32, ptr %10, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = load ptr, ptr %8, align 8
  call void @Abc_NtkRetimeTranferToCopy(ptr noundef %32)
  br label %38

33:                                               ; preds = %28
  %34 = load ptr, ptr %8, align 8
  %35 = call ptr @Abc_NtkRetimeCollectLatchValues(ptr noundef %34)
  store ptr %35, ptr %17, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = call ptr @Abc_NtkRetimeBackwardInitialStart(ptr noundef %36)
  store ptr %37, ptr %15, align 8
  br label %38

38:                                               ; preds = %33, %31
  br label %39

39:                                               ; preds = %38, %7
  %40 = load i32, ptr %14, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  %43 = load i32, ptr %11, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %47, label %45

45:                                               ; preds = %42
  %46 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %47

47:                                               ; preds = %45, %42, %39
  store i32 1000000000, ptr %23, align 4
  store i32 0, ptr %21, align 4
  %48 = load ptr, ptr %8, align 8
  %49 = call i32 @Abc_NtkLatchNum(ptr noundef %48)
  store i32 %49, ptr %25, align 4
  %50 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %50, ptr %16, align 8
  store i32 0, ptr %19, align 4
  br label %51

51:                                               ; preds = %161, %47
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr %10, align 4
  %54 = load ptr, ptr %16, align 8
  %55 = call i32 @Abc_NtkRetimeTiming(ptr noundef %52, i32 noundef %53, ptr noundef %54)
  store i32 %55, ptr %22, align 4
  %56 = load i32, ptr %19, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %51
  %59 = load i32, ptr %22, align 4
  store i32 %59, ptr %24, align 4
  br label %60

60:                                               ; preds = %58, %51
  %61 = load i32, ptr %23, align 4
  %62 = load i32, ptr %22, align 4
  %63 = icmp sgt i32 %61, %62
  br i1 %63, label %64, label %110

64:                                               ; preds = %60
  %65 = load i32, ptr %14, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %105

67:                                               ; preds = %64
  %68 = load i32, ptr %11, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %105, label %70

70:                                               ; preds = %67
  %71 = load i32, ptr %10, align 4
  %72 = icmp ne i32 %71, 0
  %73 = select i1 %72, ptr @.str.2, ptr @.str.3
  %74 = load i32, ptr %19, align 4
  %75 = load i32, ptr %22, align 4
  %76 = load ptr, ptr %8, align 8
  %77 = call i32 @Abc_NtkLatchNum(ptr noundef %76)
  %78 = load ptr, ptr %8, align 8
  %79 = call i32 @Abc_NtkLatchNum(ptr noundef %78)
  %80 = load i32, ptr %25, align 4
  %81 = sub nsw i32 %79, %80
  %82 = sitofp i32 %81 to double
  %83 = fmul double 1.000000e+00, %82
  %84 = load i32, ptr %23, align 4
  %85 = load i32, ptr %22, align 4
  %86 = sub nsw i32 %84, %85
  %87 = sitofp i32 %86 to double
  %88 = fdiv double %83, %87
  %89 = load ptr, ptr %8, align 8
  %90 = call i32 @Abc_NtkLatchNum(ptr noundef %89)
  %91 = load i32, ptr %25, align 4
  %92 = sub nsw i32 %90, %91
  %93 = sitofp i32 %92 to double
  %94 = fmul double 1.000000e+02, %93
  %95 = load ptr, ptr %8, align 8
  %96 = call i32 @Abc_NtkLatchNum(ptr noundef %95)
  %97 = sitofp i32 %96 to double
  %98 = fdiv double %94, %97
  %99 = load i32, ptr %23, align 4
  %100 = load i32, ptr %22, align 4
  %101 = sub nsw i32 %99, %100
  %102 = sitofp i32 %101 to double
  %103 = fdiv double %98, %102
  %104 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %73, i32 noundef %74, i32 noundef %75, i32 noundef %77, double noundef %88, double noundef %103)
  br label %105

105:                                              ; preds = %70, %67, %64
  %106 = load i32, ptr %22, align 4
  store i32 %106, ptr %23, align 4
  %107 = load i32, ptr %19, align 4
  store i32 %107, ptr %21, align 4
  %108 = load ptr, ptr %8, align 8
  %109 = call i32 @Abc_NtkLatchNum(ptr noundef %108)
  store i32 %109, ptr %25, align 4
  br label %110

110:                                              ; preds = %105, %60
  %111 = load i32, ptr %19, align 4
  %112 = load i32, ptr %12, align 4
  %113 = icmp eq i32 %111, %112
  br i1 %113, label %114, label %115

114:                                              ; preds = %110
  br label %164

115:                                              ; preds = %110
  %116 = load i32, ptr %19, align 4
  %117 = load i32, ptr %21, align 4
  %118 = sub nsw i32 %116, %117
  %119 = icmp sgt i32 %118, 20
  br i1 %119, label %120, label %121

120:                                              ; preds = %115
  br label %164

121:                                              ; preds = %115
  %122 = load i32, ptr %9, align 4
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %124, label %129

124:                                              ; preds = %121
  %125 = load i32, ptr %22, align 4
  %126 = load i32, ptr %9, align 4
  %127 = icmp sle i32 %125, %126
  br i1 %127, label %128, label %129

128:                                              ; preds = %124
  br label %164

129:                                              ; preds = %124, %121
  store i32 0, ptr %20, align 4
  br label %130

130:                                              ; preds = %151, %129
  %131 = load i32, ptr %20, align 4
  %132 = load ptr, ptr %16, align 8
  %133 = call i32 @Vec_PtrSize(ptr noundef %132)
  %134 = icmp slt i32 %131, %133
  br i1 %134, label %135, label %139

135:                                              ; preds = %130
  %136 = load ptr, ptr %16, align 8
  %137 = load i32, ptr %20, align 4
  %138 = call ptr @Vec_PtrEntry(ptr noundef %136, i32 noundef %137)
  store ptr %138, ptr %18, align 8
  br label %139

139:                                              ; preds = %135, %130
  %140 = phi i1 [ false, %130 ], [ true, %135 ]
  br i1 %140, label %141, label %154

141:                                              ; preds = %139
  %142 = load ptr, ptr %18, align 8
  %143 = load i32, ptr %10, align 4
  %144 = call i32 @Abc_NtkRetimeNodeIsEnabled(ptr noundef %142, i32 noundef %143)
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %150

146:                                              ; preds = %141
  %147 = load ptr, ptr %18, align 8
  %148 = load i32, ptr %10, align 4
  %149 = load i32, ptr %11, align 4
  call void @Abc_NtkRetimeNode(ptr noundef %147, i32 noundef %148, i32 noundef %149)
  br label %150

150:                                              ; preds = %146, %141
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %20, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %20, align 4
  br label %130, !llvm.loop !4

154:                                              ; preds = %139
  %155 = load i32, ptr %10, align 4
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %160, label %157

157:                                              ; preds = %154
  %158 = load ptr, ptr %8, align 8
  %159 = load i32, ptr %11, align 4
  call void @Abc_NtkRetimeShareLatches(ptr noundef %158, i32 noundef %159)
  br label %160

160:                                              ; preds = %157, %154
  br label %161

161:                                              ; preds = %160
  %162 = load i32, ptr %19, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %19, align 4
  br label %51

164:                                              ; preds = %128, %120, %114
  %165 = load ptr, ptr %16, align 8
  call void @Vec_PtrFree(ptr noundef %165)
  %166 = load i32, ptr %11, align 4
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %181

168:                                              ; preds = %164
  %169 = load i32, ptr %10, align 4
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %173

171:                                              ; preds = %168
  %172 = load ptr, ptr %8, align 8
  call void @Abc_NtkRetimeTranferFromCopy(ptr noundef %172)
  br label %180

173:                                              ; preds = %168
  %174 = load ptr, ptr %8, align 8
  %175 = load ptr, ptr %15, align 8
  %176 = load ptr, ptr %17, align 8
  %177 = load i32, ptr %14, align 4
  call void @Abc_NtkRetimeBackwardInitialFinish(ptr noundef %174, ptr noundef %175, ptr noundef %176, i32 noundef %177)
  %178 = load ptr, ptr %15, align 8
  call void @Abc_NtkDelete(ptr noundef %178)
  %179 = load ptr, ptr %17, align 8
  call void @Vec_IntFree(ptr noundef %179)
  br label %180

180:                                              ; preds = %173, %171
  br label %181

181:                                              ; preds = %180, %164
  %182 = load i32, ptr %14, align 4
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %196

184:                                              ; preds = %181
  %185 = load i32, ptr %11, align 4
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %196, label %187

187:                                              ; preds = %184
  %188 = load i32, ptr %10, align 4
  %189 = icmp ne i32 %188, 0
  %190 = select i1 %189, ptr @.str.5, ptr @.str.6
  %191 = load i32, ptr %24, align 4
  %192 = load i32, ptr %23, align 4
  %193 = load i32, ptr %21, align 4
  %194 = load i32, ptr %12, align 4
  %195 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, ptr noundef %190, i32 noundef %191, i32 noundef %192, i32 noundef %193, i32 noundef %194)
  br label %196

196:                                              ; preds = %187, %184, %181
  %197 = load i32, ptr %12, align 4
  %198 = icmp eq i32 %197, 1
  br i1 %198, label %199, label %200

199:                                              ; preds = %196
  br label %202

200:                                              ; preds = %196
  %201 = load i32, ptr %21, align 4
  br label %202

202:                                              ; preds = %200, %199
  %203 = phi i32 [ 1, %199 ], [ %201, %200 ]
  %204 = load ptr, ptr %13, align 8
  store i32 %203, ptr %204, align 4
  %205 = load i32, ptr %23, align 4
  ret i32 %205
}

declare void @Abc_NtkRetimeTranferToCopy(ptr noundef) #1

declare ptr @Abc_NtkRetimeCollectLatchValues(ptr noundef) #1

declare ptr @Abc_NtkRetimeBackwardInitialStart(ptr noundef) #1

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkLatchNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 13
  %5 = getelementptr inbounds [11 x i32], ptr %4, i64 0, i64 8
  %6 = load i32, ptr %5, align 8
  ret i32 %6
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
define internal i32 @Abc_NtkRetimeTiming(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %4, align 8
  call void @Abc_NtkIncrementTravId(ptr noundef %14)
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @Abc_NtkLatchNum(ptr noundef %15)
  %17 = call ptr @Vec_PtrAlloc(i32 noundef %16)
  store ptr %17, ptr %7, align 8
  store i32 0, ptr %10, align 4
  br label %18

18:                                               ; preds = %55, %3
  %19 = load i32, ptr %10, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @Vec_PtrSize(ptr noundef %22)
  %24 = icmp slt i32 %19, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %18
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %10, align 4
  %28 = call ptr @Abc_NtkObj(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %8, align 8
  br label %29

29:                                               ; preds = %25, %18
  %30 = phi i1 [ false, %18 ], [ true, %25 ]
  br i1 %30, label %31, label %58

31:                                               ; preds = %29
  %32 = load ptr, ptr %8, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  br label %54

35:                                               ; preds = %31
  %36 = load ptr, ptr %8, align 8
  %37 = call i32 @Abc_ObjIsLatch(ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %8, align 8
  call void @Vec_PtrPush(ptr noundef %40, ptr noundef %41)
  br label %42

42:                                               ; preds = %39, %35
  %43 = load ptr, ptr %8, align 8
  %44 = call i32 @Abc_ObjIsNode(ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  br label %55

47:                                               ; preds = %42
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %50, 4095
  %52 = or i32 %51, 0
  store i32 %52, ptr %49, align 4
  %53 = load ptr, ptr %8, align 8
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %53)
  br label %54

54:                                               ; preds = %47, %34
  br label %55

55:                                               ; preds = %54, %46
  %56 = load i32, ptr %10, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %10, align 4
  br label %18, !llvm.loop !6

58:                                               ; preds = %29
  %59 = load i32, ptr %5, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %144

61:                                               ; preds = %58
  store i32 0, ptr %10, align 4
  br label %62

62:                                               ; preds = %99, %61
  %63 = load i32, ptr %10, align 4
  %64 = load ptr, ptr %7, align 8
  %65 = call i32 @Vec_PtrSize(ptr noundef %64)
  %66 = icmp slt i32 %63, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %62
  %68 = load ptr, ptr %7, align 8
  %69 = load i32, ptr %10, align 4
  %70 = call ptr @Vec_PtrEntry(ptr noundef %68, i32 noundef %69)
  store ptr %70, ptr %8, align 8
  br label %71

71:                                               ; preds = %67, %62
  %72 = phi i1 [ false, %62 ], [ true, %67 ]
  br i1 %72, label %73, label %102

73:                                               ; preds = %71
  store i32 0, ptr %11, align 4
  br label %74

74:                                               ; preds = %95, %73
  %75 = load i32, ptr %11, align 4
  %76 = load ptr, ptr %8, align 8
  %77 = call i32 @Abc_ObjFanoutNum(ptr noundef %76)
  %78 = icmp slt i32 %75, %77
  br i1 %78, label %79, label %83

79:                                               ; preds = %74
  %80 = load ptr, ptr %8, align 8
  %81 = load i32, ptr %11, align 4
  %82 = call ptr @Abc_ObjFanout(ptr noundef %80, i32 noundef %81)
  store ptr %82, ptr %9, align 8
  br label %83

83:                                               ; preds = %79, %74
  %84 = phi i1 [ false, %74 ], [ true, %79 ]
  br i1 %84, label %85, label %98

85:                                               ; preds = %83
  %86 = load ptr, ptr %9, align 8
  %87 = load i32, ptr %5, align 4
  %88 = call i32 @Abc_NtkRetimeTiming_rec(ptr noundef %86, i32 noundef %87)
  store i32 %88, ptr %12, align 4
  %89 = load i32, ptr %13, align 4
  %90 = load i32, ptr %12, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %94

92:                                               ; preds = %85
  %93 = load i32, ptr %12, align 4
  store i32 %93, ptr %13, align 4
  br label %94

94:                                               ; preds = %92, %85
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %11, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %11, align 4
  br label %74, !llvm.loop !7

98:                                               ; preds = %83
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %10, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %10, align 4
  br label %62, !llvm.loop !8

102:                                              ; preds = %71
  store i32 0, ptr %10, align 4
  br label %103

103:                                              ; preds = %140, %102
  %104 = load i32, ptr %10, align 4
  %105 = load ptr, ptr %4, align 8
  %106 = call i32 @Abc_NtkPiNum(ptr noundef %105)
  %107 = icmp slt i32 %104, %106
  br i1 %107, label %108, label %112

108:                                              ; preds = %103
  %109 = load ptr, ptr %4, align 8
  %110 = load i32, ptr %10, align 4
  %111 = call ptr @Abc_NtkPi(ptr noundef %109, i32 noundef %110)
  store ptr %111, ptr %8, align 8
  br label %112

112:                                              ; preds = %108, %103
  %113 = phi i1 [ false, %103 ], [ true, %108 ]
  br i1 %113, label %114, label %143

114:                                              ; preds = %112
  store i32 0, ptr %11, align 4
  br label %115

115:                                              ; preds = %136, %114
  %116 = load i32, ptr %11, align 4
  %117 = load ptr, ptr %8, align 8
  %118 = call i32 @Abc_ObjFanoutNum(ptr noundef %117)
  %119 = icmp slt i32 %116, %118
  br i1 %119, label %120, label %124

120:                                              ; preds = %115
  %121 = load ptr, ptr %8, align 8
  %122 = load i32, ptr %11, align 4
  %123 = call ptr @Abc_ObjFanout(ptr noundef %121, i32 noundef %122)
  store ptr %123, ptr %9, align 8
  br label %124

124:                                              ; preds = %120, %115
  %125 = phi i1 [ false, %115 ], [ true, %120 ]
  br i1 %125, label %126, label %139

126:                                              ; preds = %124
  %127 = load ptr, ptr %9, align 8
  %128 = load i32, ptr %5, align 4
  %129 = call i32 @Abc_NtkRetimeTiming_rec(ptr noundef %127, i32 noundef %128)
  store i32 %129, ptr %12, align 4
  %130 = load i32, ptr %13, align 4
  %131 = load i32, ptr %12, align 4
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %133, label %135

133:                                              ; preds = %126
  %134 = load i32, ptr %12, align 4
  store i32 %134, ptr %13, align 4
  br label %135

135:                                              ; preds = %133, %126
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %11, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %11, align 4
  br label %115, !llvm.loop !9

139:                                              ; preds = %124
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %10, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %10, align 4
  br label %103, !llvm.loop !10

143:                                              ; preds = %112
  br label %197

144:                                              ; preds = %58
  store i32 0, ptr %10, align 4
  br label %145

145:                                              ; preds = %167, %144
  %146 = load i32, ptr %10, align 4
  %147 = load ptr, ptr %7, align 8
  %148 = call i32 @Vec_PtrSize(ptr noundef %147)
  %149 = icmp slt i32 %146, %148
  br i1 %149, label %150, label %154

150:                                              ; preds = %145
  %151 = load ptr, ptr %7, align 8
  %152 = load i32, ptr %10, align 4
  %153 = call ptr @Vec_PtrEntry(ptr noundef %151, i32 noundef %152)
  store ptr %153, ptr %8, align 8
  br label %154

154:                                              ; preds = %150, %145
  %155 = phi i1 [ false, %145 ], [ true, %150 ]
  br i1 %155, label %156, label %170

156:                                              ; preds = %154
  %157 = load ptr, ptr %8, align 8
  %158 = call ptr @Abc_ObjFanin0(ptr noundef %157)
  %159 = load i32, ptr %5, align 4
  %160 = call i32 @Abc_NtkRetimeTiming_rec(ptr noundef %158, i32 noundef %159)
  store i32 %160, ptr %12, align 4
  %161 = load i32, ptr %13, align 4
  %162 = load i32, ptr %12, align 4
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %164, label %166

164:                                              ; preds = %156
  %165 = load i32, ptr %12, align 4
  store i32 %165, ptr %13, align 4
  br label %166

166:                                              ; preds = %164, %156
  br label %167

167:                                              ; preds = %166
  %168 = load i32, ptr %10, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %10, align 4
  br label %145, !llvm.loop !11

170:                                              ; preds = %154
  store i32 0, ptr %10, align 4
  br label %171

171:                                              ; preds = %193, %170
  %172 = load i32, ptr %10, align 4
  %173 = load ptr, ptr %4, align 8
  %174 = call i32 @Abc_NtkPoNum(ptr noundef %173)
  %175 = icmp slt i32 %172, %174
  br i1 %175, label %176, label %180

176:                                              ; preds = %171
  %177 = load ptr, ptr %4, align 8
  %178 = load i32, ptr %10, align 4
  %179 = call ptr @Abc_NtkPo(ptr noundef %177, i32 noundef %178)
  store ptr %179, ptr %8, align 8
  br label %180

180:                                              ; preds = %176, %171
  %181 = phi i1 [ false, %171 ], [ true, %176 ]
  br i1 %181, label %182, label %196

182:                                              ; preds = %180
  %183 = load ptr, ptr %8, align 8
  %184 = call ptr @Abc_ObjFanin0(ptr noundef %183)
  %185 = load i32, ptr %5, align 4
  %186 = call i32 @Abc_NtkRetimeTiming_rec(ptr noundef %184, i32 noundef %185)
  store i32 %186, ptr %12, align 4
  %187 = load i32, ptr %13, align 4
  %188 = load i32, ptr %12, align 4
  %189 = icmp slt i32 %187, %188
  br i1 %189, label %190, label %192

190:                                              ; preds = %182
  %191 = load i32, ptr %12, align 4
  store i32 %191, ptr %13, align 4
  br label %192

192:                                              ; preds = %190, %182
  br label %193

193:                                              ; preds = %192
  %194 = load i32, ptr %10, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %10, align 4
  br label %171, !llvm.loop !12

196:                                              ; preds = %180
  br label %197

197:                                              ; preds = %196, %143
  %198 = load ptr, ptr %6, align 8
  call void @Vec_PtrClear(ptr noundef %198)
  %199 = load ptr, ptr %4, align 8
  call void @Abc_NtkIncrementTravId(ptr noundef %199)
  %200 = load i32, ptr %5, align 4
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %251

202:                                              ; preds = %197
  store i32 0, ptr %10, align 4
  br label %203

203:                                              ; preds = %247, %202
  %204 = load i32, ptr %10, align 4
  %205 = load ptr, ptr %7, align 8
  %206 = call i32 @Vec_PtrSize(ptr noundef %205)
  %207 = icmp slt i32 %204, %206
  br i1 %207, label %208, label %212

208:                                              ; preds = %203
  %209 = load ptr, ptr %7, align 8
  %210 = load i32, ptr %10, align 4
  %211 = call ptr @Vec_PtrEntry(ptr noundef %209, i32 noundef %210)
  store ptr %211, ptr %8, align 8
  br label %212

212:                                              ; preds = %208, %203
  %213 = phi i1 [ false, %203 ], [ true, %208 ]
  br i1 %213, label %214, label %250

214:                                              ; preds = %212
  store i32 0, ptr %11, align 4
  br label %215

215:                                              ; preds = %243, %214
  %216 = load i32, ptr %11, align 4
  %217 = load ptr, ptr %8, align 8
  %218 = call i32 @Abc_ObjFanoutNum(ptr noundef %217)
  %219 = icmp slt i32 %216, %218
  br i1 %219, label %220, label %224

220:                                              ; preds = %215
  %221 = load ptr, ptr %8, align 8
  %222 = load i32, ptr %11, align 4
  %223 = call ptr @Abc_ObjFanout(ptr noundef %221, i32 noundef %222)
  store ptr %223, ptr %9, align 8
  br label %224

224:                                              ; preds = %220, %215
  %225 = phi i1 [ false, %215 ], [ true, %220 ]
  br i1 %225, label %226, label %246

226:                                              ; preds = %224
  %227 = load ptr, ptr %9, align 8
  %228 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %227)
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %231

230:                                              ; preds = %226
  br label %243

231:                                              ; preds = %226
  %232 = load i32, ptr %13, align 4
  %233 = load ptr, ptr %9, align 8
  %234 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %233, i32 0, i32 3
  %235 = load i32, ptr %234, align 4
  %236 = lshr i32 %235, 12
  %237 = icmp ne i32 %232, %236
  br i1 %237, label %238, label %239

238:                                              ; preds = %231
  br label %243

239:                                              ; preds = %231
  %240 = load ptr, ptr %6, align 8
  %241 = load ptr, ptr %9, align 8
  call void @Vec_PtrPush(ptr noundef %240, ptr noundef %241)
  %242 = load ptr, ptr %9, align 8
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %242)
  br label %243

243:                                              ; preds = %239, %238, %230
  %244 = load i32, ptr %11, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %11, align 4
  br label %215, !llvm.loop !13

246:                                              ; preds = %224
  br label %247

247:                                              ; preds = %246
  %248 = load i32, ptr %10, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %10, align 4
  br label %203, !llvm.loop !14

250:                                              ; preds = %212
  br label %300

251:                                              ; preds = %197
  store i32 0, ptr %10, align 4
  br label %252

252:                                              ; preds = %296, %251
  %253 = load i32, ptr %10, align 4
  %254 = load ptr, ptr %7, align 8
  %255 = call i32 @Vec_PtrSize(ptr noundef %254)
  %256 = icmp slt i32 %253, %255
  br i1 %256, label %257, label %261

257:                                              ; preds = %252
  %258 = load ptr, ptr %7, align 8
  %259 = load i32, ptr %10, align 4
  %260 = call ptr @Vec_PtrEntry(ptr noundef %258, i32 noundef %259)
  store ptr %260, ptr %8, align 8
  br label %261

261:                                              ; preds = %257, %252
  %262 = phi i1 [ false, %252 ], [ true, %257 ]
  br i1 %262, label %263, label %299

263:                                              ; preds = %261
  store i32 0, ptr %11, align 4
  br label %264

264:                                              ; preds = %292, %263
  %265 = load i32, ptr %11, align 4
  %266 = load ptr, ptr %8, align 8
  %267 = call i32 @Abc_ObjFaninNum(ptr noundef %266)
  %268 = icmp slt i32 %265, %267
  br i1 %268, label %269, label %273

269:                                              ; preds = %264
  %270 = load ptr, ptr %8, align 8
  %271 = load i32, ptr %11, align 4
  %272 = call ptr @Abc_ObjFanin(ptr noundef %270, i32 noundef %271)
  store ptr %272, ptr %9, align 8
  br label %273

273:                                              ; preds = %269, %264
  %274 = phi i1 [ false, %264 ], [ true, %269 ]
  br i1 %274, label %275, label %295

275:                                              ; preds = %273
  %276 = load ptr, ptr %9, align 8
  %277 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %276)
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %279, label %280

279:                                              ; preds = %275
  br label %292

280:                                              ; preds = %275
  %281 = load i32, ptr %13, align 4
  %282 = load ptr, ptr %9, align 8
  %283 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %282, i32 0, i32 3
  %284 = load i32, ptr %283, align 4
  %285 = lshr i32 %284, 12
  %286 = icmp ne i32 %281, %285
  br i1 %286, label %287, label %288

287:                                              ; preds = %280
  br label %292

288:                                              ; preds = %280
  %289 = load ptr, ptr %6, align 8
  %290 = load ptr, ptr %9, align 8
  call void @Vec_PtrPush(ptr noundef %289, ptr noundef %290)
  %291 = load ptr, ptr %9, align 8
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %291)
  br label %292

292:                                              ; preds = %288, %287, %279
  %293 = load i32, ptr %11, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %11, align 4
  br label %264, !llvm.loop !15

295:                                              ; preds = %273
  br label %296

296:                                              ; preds = %295
  %297 = load i32, ptr %10, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, ptr %10, align 4
  br label %252, !llvm.loop !16

299:                                              ; preds = %261
  br label %300

300:                                              ; preds = %299, %250
  %301 = load ptr, ptr %7, align 8
  call void @Vec_PtrFree(ptr noundef %301)
  %302 = load i32, ptr %13, align 4
  ret i32 %302
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

declare i32 @Abc_NtkRetimeNodeIsEnabled(ptr noundef, i32 noundef) #1

declare void @Abc_NtkRetimeNode(ptr noundef, i32 noundef, i32 noundef) #1

declare void @Abc_NtkRetimeShareLatches(ptr noundef, i32 noundef) #1

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

declare void @Abc_NtkRetimeTranferFromCopy(ptr noundef) #1

declare void @Abc_NtkRetimeBackwardInitialFinish(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @Abc_NtkDelete(ptr noundef) #1

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

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @Abc_NtkIncrementTravId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 27
  %5 = getelementptr inbounds %struct.Vec_Int_t_, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %9, i32 0, i32 27
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @Abc_NtkObjNumMax(ptr noundef %11)
  %13 = add nsw i32 %12, 500
  call void @Vec_IntFill(ptr noundef %10, i32 noundef %13, i32 noundef 0)
  br label %14

14:                                               ; preds = %8, %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %15, i32 0, i32 26
  %17 = load i32, ptr %16, align 8
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkObj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjIsLatch(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 8
  %8 = zext i1 %7 to i32
  ret i32 %8
}

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
define internal i32 @Abc_ObjIsNode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 7
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal void @Abc_NodeSetTravIdCurrent(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @Abc_ObjNtk(ptr noundef %4)
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 26
  %7 = load i32, ptr %6, align 8
  call void @Abc_NodeSetTravId(ptr noundef %3, i32 noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjFanoutNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 5
  %5 = getelementptr inbounds %struct.Vec_Int_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjFanout(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %12, i32 0, i32 5
  %14 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %11, i64 %20
  %22 = load ptr, ptr %21, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkRetimeTiming_rec(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %9, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 4
  %17 = lshr i32 %16, 12
  store i32 %17, ptr %3, align 4
  br label %88

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %19)
  %20 = load i32, ptr %5, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %48

22:                                               ; preds = %18
  store i32 0, ptr %7, align 4
  br label %23

23:                                               ; preds = %44, %22
  %24 = load i32, ptr %7, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = call i32 @Abc_ObjFanoutNum(ptr noundef %25)
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %7, align 4
  %31 = call ptr @Abc_ObjFanout(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %6, align 8
  br label %32

32:                                               ; preds = %28, %23
  %33 = phi i1 [ false, %23 ], [ true, %28 ]
  br i1 %33, label %34, label %47

34:                                               ; preds = %32
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %5, align 4
  %37 = call i32 @Abc_NtkRetimeTiming_rec(ptr noundef %35, i32 noundef %36)
  store i32 %37, ptr %8, align 4
  %38 = load i32, ptr %9, align 4
  %39 = load i32, ptr %8, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %34
  %42 = load i32, ptr %8, align 4
  store i32 %42, ptr %9, align 4
  br label %43

43:                                               ; preds = %41, %34
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %7, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %7, align 4
  br label %23, !llvm.loop !17

47:                                               ; preds = %32
  br label %74

48:                                               ; preds = %18
  store i32 0, ptr %7, align 4
  br label %49

49:                                               ; preds = %70, %48
  %50 = load i32, ptr %7, align 4
  %51 = load ptr, ptr %4, align 8
  %52 = call i32 @Abc_ObjFaninNum(ptr noundef %51)
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %49
  %55 = load ptr, ptr %4, align 8
  %56 = load i32, ptr %7, align 4
  %57 = call ptr @Abc_ObjFanin(ptr noundef %55, i32 noundef %56)
  store ptr %57, ptr %6, align 8
  br label %58

58:                                               ; preds = %54, %49
  %59 = phi i1 [ false, %49 ], [ true, %54 ]
  br i1 %59, label %60, label %73

60:                                               ; preds = %58
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %5, align 4
  %63 = call i32 @Abc_NtkRetimeTiming_rec(ptr noundef %61, i32 noundef %62)
  store i32 %63, ptr %8, align 4
  %64 = load i32, ptr %9, align 4
  %65 = load i32, ptr %8, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %60
  %68 = load i32, ptr %8, align 4
  store i32 %68, ptr %9, align 4
  br label %69

69:                                               ; preds = %67, %60
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %7, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %7, align 4
  br label %49, !llvm.loop !18

73:                                               ; preds = %58
  br label %74

74:                                               ; preds = %73, %47
  %75 = load i32, ptr %9, align 4
  %76 = add nsw i32 %75, 1
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %77, i32 0, i32 3
  %79 = load i32, ptr %78, align 4
  %80 = and i32 %76, 1048575
  %81 = shl i32 %80, 12
  %82 = and i32 %79, 4095
  %83 = or i32 %82, %81
  store i32 %83, ptr %78, align 4
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %84, i32 0, i32 3
  %86 = load i32, ptr %85, align 4
  %87 = lshr i32 %86, 12
  store i32 %87, ptr %3, align 4
  br label %88

88:                                               ; preds = %74, %13
  %89 = load i32, ptr %3, align 4
  ret i32 %89
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkPiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkPi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjFanin0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkPoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkPo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrClear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NodeIsTravIdCurrent(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @Abc_NodeTravId(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @Abc_ObjNtk(ptr noundef %5)
  %7 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %6, i32 0, i32 26
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %4, %8
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjFaninNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds %struct.Vec_Int_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjFanin(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %11, i64 %20
  %22 = load ptr, ptr %21, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntFill(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  call void @Vec_IntGrow(ptr noundef %8, i32 noundef %9)
  store i32 0, ptr %7, align 4
  br label %10

10:                                               ; preds = %22, %3
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %5, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4
  br label %10, !llvm.loop !19

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkObjNumMax(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
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

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #3

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

; Function Attrs: nounwind uwtable
define internal void @Abc_NodeSetTravId(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call ptr @Abc_ObjNtk(ptr noundef %5)
  %7 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %6, i32 0, i32 27
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @Abc_ObjId(ptr noundef %8)
  %10 = load i32, ptr %4, align 4
  call void @Vec_IntSetEntry(ptr noundef %7, i32 noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjNtk(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntSetEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = add nsw i32 %8, 1
  call void @Vec_IntFillExtra(ptr noundef %7, i32 noundef %9, i32 noundef 0)
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %6, align 4
  call void @Vec_IntWriteEntry(ptr noundef %10, i32 noundef %11, i32 noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntFillExtra(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp sle i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %60

14:                                               ; preds = %3
  %15 = load i32, ptr %5, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = mul nsw i32 2, %18
  %20 = icmp sgt i32 %15, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %5, align 4
  call void @Vec_IntGrow(ptr noundef %22, i32 noundef %23)
  br label %37

24:                                               ; preds = %14
  %25 = load i32, ptr %5, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.Vec_Int_t_, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = icmp sgt i32 %25, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %24
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.Vec_Int_t_, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = mul nsw i32 2, %34
  call void @Vec_IntGrow(ptr noundef %31, i32 noundef %35)
  br label %36

36:                                               ; preds = %30, %24
  br label %37

37:                                               ; preds = %36, %21
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.Vec_Int_t_, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %7, align 4
  br label %41

41:                                               ; preds = %53, %37
  %42 = load i32, ptr %7, align 4
  %43 = load i32, ptr %5, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %56

45:                                               ; preds = %41
  %46 = load i32, ptr %6, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.Vec_Int_t_, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  store i32 %46, ptr %52, align 4
  br label %53

53:                                               ; preds = %45
  %54 = load i32, ptr %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %7, align 4
  br label %41, !llvm.loop !20

56:                                               ; preds = %41
  %57 = load i32, ptr %5, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.Vec_Int_t_, ptr %58, i32 0, i32 1
  store i32 %57, ptr %59, align 4
  br label %60

60:                                               ; preds = %56, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NodeTravId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Abc_ObjNtk(ptr noundef %3)
  %5 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %4, i32 0, i32 27
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 @Abc_ObjId(ptr noundef %6)
  %8 = call i32 @Vec_IntGetEntry(ptr noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntGetEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = add nsw i32 %6, 1
  call void @Vec_IntFillExtra(ptr noundef %5, i32 noundef %7, i32 noundef 0)
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  ret i32 %11
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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

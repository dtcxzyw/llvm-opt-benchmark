target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.antecedentConsequentVectorsStruct = type { ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.aigPoIndices = type { i32, i32, i32, i32 }
%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Pdr_Par_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i64, ptr, ptr }
%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [6 x i8] c"%s_%s\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"monotone\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"( \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"hint\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c" || \00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c" )\0A\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"INT[%d] : ( \00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"csLevel1Stabil\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"\0ANo Pending Signal Found\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @allocAntecedentConsequentVectorsStruct() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  %2 = call noalias ptr @malloc(i64 noundef 16) #10
  store ptr %2, ptr %1, align 8, !tbaa !3
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.antecedentConsequentVectorsStruct, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.antecedentConsequentVectorsStruct, ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %1, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  ret ptr %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @deallocAntecedentConsequentVectorsStruct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.antecedentConsequentVectorsStruct, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.antecedentConsequentVectorsStruct, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  call void @Vec_IntFree(ptr noundef %10)
  br label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.antecedentConsequentVectorsStruct, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.antecedentConsequentVectorsStruct, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  call void @Vec_IntFree(ptr noundef %19)
  br label %20

20:                                               ; preds = %16, %11
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  call void @free(ptr noundef %21) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  call void @free(ptr noundef %10) #9
  %11 = load ptr, ptr %2, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !13
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !12
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !12
  call void @free(ptr noundef %18) #9
  store ptr null, ptr %2, align 8, !tbaa !12
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @createDisjunctiveMonotoneTester(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !17
  store ptr %1, ptr %7, align 8, !tbaa !19
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 0, ptr %16, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 0, ptr %17, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 0, ptr %18, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store i32 0, ptr %19, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  store i32 0, ptr %20, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #9
  %43 = load ptr, ptr %7, align 8, !tbaa !19
  %44 = getelementptr inbounds nuw %struct.aigPoIndices, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 4, !tbaa !23
  store i32 %45, ptr %39, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #9
  %46 = load ptr, ptr %8, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.antecedentConsequentVectorsStruct, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !8
  store ptr %48, ptr %40, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #9
  %49 = load ptr, ptr %8, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.antecedentConsequentVectorsStruct, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !11
  store ptr %51, ptr %41, align 8, !tbaa !12
  %52 = load ptr, ptr %41, align 8, !tbaa !12
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %42, align 4
  br label %497

55:                                               ; preds = %4
  %56 = load ptr, ptr %6, align 8, !tbaa !17
  %57 = call i32 @Aig_ManObjNumMax(ptr noundef %56)
  %58 = call ptr @Aig_ManStart(i32 noundef %57)
  store ptr %58, ptr %10, align 8, !tbaa !17
  %59 = load ptr, ptr %6, align 8, !tbaa !17
  %60 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !25
  %62 = call i64 @strlen(ptr noundef %61) #11
  %63 = add i64 %62, 9
  %64 = add i64 %63, 2
  %65 = call noalias ptr @malloc(i64 noundef %64) #10
  %66 = load ptr, ptr %10, align 8, !tbaa !17
  %67 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %66, i32 0, i32 0
  store ptr %65, ptr %67, align 8, !tbaa !25
  %68 = load ptr, ptr %10, align 8, !tbaa !17
  %69 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !25
  %71 = load ptr, ptr %6, align 8, !tbaa !17
  %72 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !25
  %74 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %70, ptr noundef @.str, ptr noundef %73, ptr noundef @.str.1) #9
  %75 = load ptr, ptr %10, align 8, !tbaa !17
  %76 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %75, i32 0, i32 1
  store ptr null, ptr %76, align 8, !tbaa !36
  %77 = load ptr, ptr %6, align 8, !tbaa !17
  %78 = call ptr @Aig_ManConst1(ptr noundef %77)
  store ptr %78, ptr %21, align 8, !tbaa !37
  %79 = load ptr, ptr %10, align 8, !tbaa !17
  %80 = call ptr @Aig_ManConst1(ptr noundef %79)
  %81 = load ptr, ptr %21, align 8, !tbaa !37
  %82 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %81, i32 0, i32 6
  store ptr %80, ptr %82, align 8, !tbaa !38
  store i32 0, ptr %12, align 4, !tbaa !22
  br label %83

83:                                               ; preds = %103, %55
  %84 = load i32, ptr %12, align 4, !tbaa !22
  %85 = load ptr, ptr %6, align 8, !tbaa !17
  %86 = call i32 @Saig_ManPiNum(ptr noundef %85)
  %87 = icmp slt i32 %84, %86
  br i1 %87, label %88, label %94

88:                                               ; preds = %83
  %89 = load ptr, ptr %6, align 8, !tbaa !17
  %90 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8, !tbaa !39
  %92 = load i32, ptr %12, align 4, !tbaa !22
  %93 = call ptr @Vec_PtrEntry(ptr noundef %91, i32 noundef %92)
  store ptr %93, ptr %21, align 8, !tbaa !37
  br label %94

94:                                               ; preds = %88, %83
  %95 = phi i1 [ false, %83 ], [ true, %88 ]
  br i1 %95, label %96, label %106

96:                                               ; preds = %94
  %97 = load i32, ptr %14, align 4, !tbaa !22
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %14, align 4, !tbaa !22
  %99 = load ptr, ptr %10, align 8, !tbaa !17
  %100 = call ptr @Aig_ObjCreateCi(ptr noundef %99)
  %101 = load ptr, ptr %21, align 8, !tbaa !37
  %102 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %101, i32 0, i32 6
  store ptr %100, ptr %102, align 8, !tbaa !38
  br label %103

103:                                              ; preds = %96
  %104 = load i32, ptr %12, align 4, !tbaa !22
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %12, align 4, !tbaa !22
  br label %83, !llvm.loop !40

106:                                              ; preds = %94
  store i32 0, ptr %12, align 4, !tbaa !22
  br label %107

107:                                              ; preds = %130, %106
  %108 = load i32, ptr %12, align 4, !tbaa !22
  %109 = load ptr, ptr %6, align 8, !tbaa !17
  %110 = call i32 @Saig_ManRegNum(ptr noundef %109)
  %111 = icmp slt i32 %108, %110
  br i1 %111, label %112, label %121

112:                                              ; preds = %107
  %113 = load ptr, ptr %6, align 8, !tbaa !17
  %114 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %113, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8, !tbaa !39
  %116 = load i32, ptr %12, align 4, !tbaa !22
  %117 = load ptr, ptr %6, align 8, !tbaa !17
  %118 = call i32 @Saig_ManPiNum(ptr noundef %117)
  %119 = add nsw i32 %116, %118
  %120 = call ptr @Vec_PtrEntry(ptr noundef %115, i32 noundef %119)
  store ptr %120, ptr %21, align 8, !tbaa !37
  br label %121

121:                                              ; preds = %112, %107
  %122 = phi i1 [ false, %107 ], [ true, %112 ]
  br i1 %122, label %123, label %133

123:                                              ; preds = %121
  %124 = load i32, ptr %17, align 4, !tbaa !22
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %17, align 4, !tbaa !22
  %126 = load ptr, ptr %10, align 8, !tbaa !17
  %127 = call ptr @Aig_ObjCreateCi(ptr noundef %126)
  %128 = load ptr, ptr %21, align 8, !tbaa !37
  %129 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %128, i32 0, i32 6
  store ptr %127, ptr %129, align 8, !tbaa !38
  br label %130

130:                                              ; preds = %123
  %131 = load i32, ptr %12, align 4, !tbaa !22
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %12, align 4, !tbaa !22
  br label %107, !llvm.loop !42

133:                                              ; preds = %121
  %134 = load i32, ptr %18, align 4, !tbaa !22
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %18, align 4, !tbaa !22
  %136 = load ptr, ptr %10, align 8, !tbaa !17
  %137 = call ptr @Aig_ObjCreateCi(ptr noundef %136)
  store ptr %137, ptr %27, align 8, !tbaa !37
  %138 = load ptr, ptr %41, align 8, !tbaa !12
  %139 = call i32 @Vec_IntSize(ptr noundef %138)
  %140 = call ptr @Vec_PtrAlloc(i32 noundef %139)
  store ptr %140, ptr %30, align 8, !tbaa !43
  store i32 0, ptr %12, align 4, !tbaa !22
  br label %141

141:                                              ; preds = %159, %133
  %142 = load i32, ptr %12, align 4, !tbaa !22
  %143 = load ptr, ptr %41, align 8, !tbaa !12
  %144 = call i32 @Vec_IntSize(ptr noundef %143)
  %145 = icmp slt i32 %142, %144
  br i1 %145, label %146, label %150

146:                                              ; preds = %141
  %147 = load ptr, ptr %41, align 8, !tbaa !12
  %148 = load i32, ptr %12, align 4, !tbaa !22
  %149 = call i32 @Vec_IntEntry(ptr noundef %147, i32 noundef %148)
  store i32 %149, ptr %11, align 4, !tbaa !22
  br label %150

150:                                              ; preds = %146, %141
  %151 = phi i1 [ false, %141 ], [ true, %146 ]
  br i1 %151, label %152, label %162

152:                                              ; preds = %150
  %153 = load i32, ptr %18, align 4, !tbaa !22
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %18, align 4, !tbaa !22
  %155 = load ptr, ptr %10, align 8, !tbaa !17
  %156 = call ptr @Aig_ObjCreateCi(ptr noundef %155)
  store ptr %156, ptr %28, align 8, !tbaa !37
  %157 = load ptr, ptr %30, align 8, !tbaa !43
  %158 = load ptr, ptr %28, align 8, !tbaa !37
  call void @Vec_PtrPush(ptr noundef %157, ptr noundef %158)
  br label %159

159:                                              ; preds = %152
  %160 = load i32, ptr %12, align 4, !tbaa !22
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %12, align 4, !tbaa !22
  br label %141, !llvm.loop !44

162:                                              ; preds = %150
  %163 = load i32, ptr %18, align 4, !tbaa !22
  %164 = load i32, ptr %17, align 4, !tbaa !22
  %165 = add nsw i32 %163, %164
  store i32 %165, ptr %13, align 4, !tbaa !22
  store i32 0, ptr %12, align 4, !tbaa !22
  br label %166

166:                                              ; preds = %199, %162
  %167 = load i32, ptr %12, align 4, !tbaa !22
  %168 = load ptr, ptr %6, align 8, !tbaa !17
  %169 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %168, i32 0, i32 4
  %170 = load ptr, ptr %169, align 8, !tbaa !45
  %171 = call i32 @Vec_PtrSize(ptr noundef %170)
  %172 = icmp slt i32 %167, %171
  br i1 %172, label %173, label %179

173:                                              ; preds = %166
  %174 = load ptr, ptr %6, align 8, !tbaa !17
  %175 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %174, i32 0, i32 4
  %176 = load ptr, ptr %175, align 8, !tbaa !45
  %177 = load i32, ptr %12, align 4, !tbaa !22
  %178 = call ptr @Vec_PtrEntry(ptr noundef %176, i32 noundef %177)
  store ptr %178, ptr %21, align 8, !tbaa !37
  br label %179

179:                                              ; preds = %173, %166
  %180 = phi i1 [ false, %166 ], [ true, %173 ]
  br i1 %180, label %181, label %202

181:                                              ; preds = %179
  %182 = load ptr, ptr %21, align 8, !tbaa !37
  %183 = icmp eq ptr %182, null
  br i1 %183, label %188, label %184

184:                                              ; preds = %181
  %185 = load ptr, ptr %21, align 8, !tbaa !37
  %186 = call i32 @Aig_ObjIsNode(ptr noundef %185)
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %189, label %188

188:                                              ; preds = %184, %181
  br label %198

189:                                              ; preds = %184
  %190 = load ptr, ptr %10, align 8, !tbaa !17
  %191 = load ptr, ptr %21, align 8, !tbaa !37
  %192 = call ptr @Aig_ObjChild0Copy(ptr noundef %191)
  %193 = load ptr, ptr %21, align 8, !tbaa !37
  %194 = call ptr @Aig_ObjChild1Copy(ptr noundef %193)
  %195 = call ptr @Aig_And(ptr noundef %190, ptr noundef %192, ptr noundef %194)
  %196 = load ptr, ptr %21, align 8, !tbaa !37
  %197 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %196, i32 0, i32 6
  store ptr %195, ptr %197, align 8, !tbaa !38
  br label %198

198:                                              ; preds = %189, %188
  br label %199

199:                                              ; preds = %198
  %200 = load i32, ptr %12, align 4, !tbaa !22
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %12, align 4, !tbaa !22
  br label %166, !llvm.loop !46

202:                                              ; preds = %179
  %203 = load ptr, ptr %7, align 8, !tbaa !19
  %204 = getelementptr inbounds nuw %struct.aigPoIndices, ptr %203, i32 0, i32 3
  %205 = load i32, ptr %204, align 4, !tbaa !47
  %206 = icmp ne i32 %205, -1
  br i1 %206, label %207, label %235

207:                                              ; preds = %202
  %208 = load ptr, ptr %6, align 8, !tbaa !17
  %209 = load ptr, ptr %7, align 8, !tbaa !19
  %210 = getelementptr inbounds nuw %struct.aigPoIndices, ptr %209, i32 0, i32 3
  %211 = load i32, ptr %210, align 4, !tbaa !47
  %212 = call ptr @Aig_ManCo(ptr noundef %208, i32 noundef %211)
  store ptr %212, ptr %22, align 8, !tbaa !37
  %213 = load ptr, ptr %22, align 8, !tbaa !37
  %214 = call ptr @Aig_ObjFanin0(ptr noundef %213)
  %215 = load ptr, ptr %22, align 8, !tbaa !37
  %216 = call i32 @Aig_ObjFaninC0(ptr noundef %215)
  %217 = call ptr @Aig_NotCond(ptr noundef %214, i32 noundef %216)
  store ptr %217, ptr %23, align 8, !tbaa !37
  %218 = load ptr, ptr %23, align 8, !tbaa !37
  %219 = call i32 @Aig_IsComplement(ptr noundef %218)
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %226, label %221

221:                                              ; preds = %207
  %222 = load ptr, ptr %23, align 8, !tbaa !37
  %223 = call ptr @Aig_Regular(ptr noundef %222)
  %224 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %223, i32 0, i32 6
  %225 = load ptr, ptr %224, align 8, !tbaa !38
  br label %232

226:                                              ; preds = %207
  %227 = load ptr, ptr %23, align 8, !tbaa !37
  %228 = call ptr @Aig_Regular(ptr noundef %227)
  %229 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %228, i32 0, i32 6
  %230 = load ptr, ptr %229, align 8, !tbaa !38
  %231 = call ptr @Aig_Not(ptr noundef %230)
  br label %232

232:                                              ; preds = %226, %221
  %233 = phi ptr [ %225, %221 ], [ %231, %226 ]
  store ptr %233, ptr %24, align 8, !tbaa !37
  %234 = load ptr, ptr %24, align 8, !tbaa !37
  store ptr %234, ptr %29, align 8, !tbaa !37
  br label %238

235:                                              ; preds = %202
  %236 = load ptr, ptr %10, align 8, !tbaa !17
  %237 = call ptr @Aig_ManConst1(ptr noundef %236)
  store ptr %237, ptr %29, align 8, !tbaa !37
  br label %238

238:                                              ; preds = %235, %232
  %239 = load ptr, ptr %6, align 8, !tbaa !17
  %240 = load i32, ptr %39, align 4, !tbaa !22
  %241 = call ptr @Aig_ManCo(ptr noundef %239, i32 noundef %240)
  store ptr %241, ptr %22, align 8, !tbaa !37
  %242 = load ptr, ptr %22, align 8, !tbaa !37
  %243 = call ptr @Aig_ObjFanin0(ptr noundef %242)
  %244 = load ptr, ptr %22, align 8, !tbaa !37
  %245 = call i32 @Aig_ObjFaninC0(ptr noundef %244)
  %246 = call ptr @Aig_NotCond(ptr noundef %243, i32 noundef %245)
  store ptr %246, ptr %23, align 8, !tbaa !37
  %247 = load ptr, ptr %23, align 8, !tbaa !37
  %248 = call i32 @Aig_IsComplement(ptr noundef %247)
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %255, label %250

250:                                              ; preds = %238
  %251 = load ptr, ptr %23, align 8, !tbaa !37
  %252 = call ptr @Aig_Regular(ptr noundef %251)
  %253 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %252, i32 0, i32 6
  %254 = load ptr, ptr %253, align 8, !tbaa !38
  br label %261

255:                                              ; preds = %238
  %256 = load ptr, ptr %23, align 8, !tbaa !37
  %257 = call ptr @Aig_Regular(ptr noundef %256)
  %258 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %257, i32 0, i32 6
  %259 = load ptr, ptr %258, align 8, !tbaa !38
  %260 = call ptr @Aig_Not(ptr noundef %259)
  br label %261

261:                                              ; preds = %255, %250
  %262 = phi ptr [ %254, %250 ], [ %260, %255 ]
  store ptr %262, ptr %25, align 8, !tbaa !37
  %263 = load ptr, ptr %10, align 8, !tbaa !17
  %264 = load ptr, ptr %25, align 8, !tbaa !37
  %265 = load ptr, ptr %27, align 8, !tbaa !37
  %266 = call ptr @Aig_And(ptr noundef %263, ptr noundef %264, ptr noundef %265)
  store ptr %266, ptr %26, align 8, !tbaa !37
  %267 = load ptr, ptr %10, align 8, !tbaa !17
  %268 = call ptr @Aig_ManConst1(ptr noundef %267)
  %269 = call ptr @Aig_Not(ptr noundef %268)
  store ptr %269, ptr %31, align 8, !tbaa !37
  %270 = load ptr, ptr %40, align 8, !tbaa !12
  %271 = icmp ne ptr %270, null
  br i1 %271, label %272, label %317

272:                                              ; preds = %261
  store i32 0, ptr %12, align 4, !tbaa !22
  br label %273

273:                                              ; preds = %313, %272
  %274 = load i32, ptr %12, align 4, !tbaa !22
  %275 = load ptr, ptr %40, align 8, !tbaa !12
  %276 = call i32 @Vec_IntSize(ptr noundef %275)
  %277 = icmp slt i32 %274, %276
  br i1 %277, label %278, label %282

278:                                              ; preds = %273
  %279 = load ptr, ptr %40, align 8, !tbaa !12
  %280 = load i32, ptr %12, align 4, !tbaa !22
  %281 = call i32 @Vec_IntEntry(ptr noundef %279, i32 noundef %280)
  store i32 %281, ptr %11, align 4, !tbaa !22
  br label %282

282:                                              ; preds = %278, %273
  %283 = phi i1 [ false, %273 ], [ true, %278 ]
  br i1 %283, label %284, label %316

284:                                              ; preds = %282
  %285 = load ptr, ptr %6, align 8, !tbaa !17
  %286 = load i32, ptr %11, align 4, !tbaa !22
  %287 = call ptr @Aig_ManCo(ptr noundef %285, i32 noundef %286)
  store ptr %287, ptr %22, align 8, !tbaa !37
  %288 = load ptr, ptr %22, align 8, !tbaa !37
  %289 = call ptr @Aig_ObjFanin0(ptr noundef %288)
  %290 = load ptr, ptr %22, align 8, !tbaa !37
  %291 = call i32 @Aig_ObjFaninC0(ptr noundef %290)
  %292 = call ptr @Aig_NotCond(ptr noundef %289, i32 noundef %291)
  store ptr %292, ptr %23, align 8, !tbaa !37
  %293 = load ptr, ptr %23, align 8, !tbaa !37
  %294 = call i32 @Aig_IsComplement(ptr noundef %293)
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %301, label %296

296:                                              ; preds = %284
  %297 = load ptr, ptr %23, align 8, !tbaa !37
  %298 = call ptr @Aig_Regular(ptr noundef %297)
  %299 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %298, i32 0, i32 6
  %300 = load ptr, ptr %299, align 8, !tbaa !38
  br label %307

301:                                              ; preds = %284
  %302 = load ptr, ptr %23, align 8, !tbaa !37
  %303 = call ptr @Aig_Regular(ptr noundef %302)
  %304 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %303, i32 0, i32 6
  %305 = load ptr, ptr %304, align 8, !tbaa !38
  %306 = call ptr @Aig_Not(ptr noundef %305)
  br label %307

307:                                              ; preds = %301, %296
  %308 = phi ptr [ %300, %296 ], [ %306, %301 ]
  store ptr %308, ptr %24, align 8, !tbaa !37
  %309 = load ptr, ptr %10, align 8, !tbaa !17
  %310 = load ptr, ptr %24, align 8, !tbaa !37
  %311 = load ptr, ptr %31, align 8, !tbaa !37
  %312 = call ptr @Aig_Or(ptr noundef %309, ptr noundef %310, ptr noundef %311)
  store ptr %312, ptr %31, align 8, !tbaa !37
  br label %313

313:                                              ; preds = %307
  %314 = load i32, ptr %12, align 4, !tbaa !22
  %315 = add nsw i32 %314, 1
  store i32 %315, ptr %12, align 4, !tbaa !22
  br label %273, !llvm.loop !48

316:                                              ; preds = %282
  br label %317

317:                                              ; preds = %316, %261
  %318 = load ptr, ptr %41, align 8, !tbaa !12
  %319 = call i32 @Vec_IntSize(ptr noundef %318)
  %320 = call ptr @Vec_PtrAlloc(i32 noundef %319)
  store ptr %320, ptr %37, align 8, !tbaa !43
  %321 = load ptr, ptr %41, align 8, !tbaa !12
  %322 = call i32 @Vec_IntSize(ptr noundef %321)
  %323 = call ptr @Vec_PtrAlloc(i32 noundef %322)
  store ptr %323, ptr %38, align 8, !tbaa !43
  store i32 0, ptr %12, align 4, !tbaa !22
  br label %324

324:                                              ; preds = %383, %317
  %325 = load i32, ptr %12, align 4, !tbaa !22
  %326 = load ptr, ptr %41, align 8, !tbaa !12
  %327 = call i32 @Vec_IntSize(ptr noundef %326)
  %328 = icmp slt i32 %325, %327
  br i1 %328, label %329, label %333

329:                                              ; preds = %324
  %330 = load ptr, ptr %41, align 8, !tbaa !12
  %331 = load i32, ptr %12, align 4, !tbaa !22
  %332 = call i32 @Vec_IntEntry(ptr noundef %330, i32 noundef %331)
  store i32 %332, ptr %11, align 4, !tbaa !22
  br label %333

333:                                              ; preds = %329, %324
  %334 = phi i1 [ false, %324 ], [ true, %329 ]
  br i1 %334, label %335, label %386

335:                                              ; preds = %333
  %336 = load ptr, ptr %6, align 8, !tbaa !17
  %337 = load i32, ptr %11, align 4, !tbaa !22
  %338 = call ptr @Aig_ManCo(ptr noundef %336, i32 noundef %337)
  store ptr %338, ptr %22, align 8, !tbaa !37
  %339 = load ptr, ptr %22, align 8, !tbaa !37
  %340 = call ptr @Aig_ObjFanin0(ptr noundef %339)
  %341 = load ptr, ptr %22, align 8, !tbaa !37
  %342 = call i32 @Aig_ObjFaninC0(ptr noundef %341)
  %343 = call ptr @Aig_NotCond(ptr noundef %340, i32 noundef %342)
  store ptr %343, ptr %32, align 8, !tbaa !37
  %344 = load ptr, ptr %32, align 8, !tbaa !37
  %345 = call i32 @Aig_IsComplement(ptr noundef %344)
  %346 = icmp ne i32 %345, 0
  br i1 %346, label %352, label %347

347:                                              ; preds = %335
  %348 = load ptr, ptr %32, align 8, !tbaa !37
  %349 = call ptr @Aig_Regular(ptr noundef %348)
  %350 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %349, i32 0, i32 6
  %351 = load ptr, ptr %350, align 8, !tbaa !38
  br label %358

352:                                              ; preds = %335
  %353 = load ptr, ptr %32, align 8, !tbaa !37
  %354 = call ptr @Aig_Regular(ptr noundef %353)
  %355 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %354, i32 0, i32 6
  %356 = load ptr, ptr %355, align 8, !tbaa !38
  %357 = call ptr @Aig_Not(ptr noundef %356)
  br label %358

358:                                              ; preds = %352, %347
  %359 = phi ptr [ %351, %347 ], [ %357, %352 ]
  store ptr %359, ptr %33, align 8, !tbaa !37
  %360 = load ptr, ptr %10, align 8, !tbaa !17
  %361 = load ptr, ptr %33, align 8, !tbaa !37
  %362 = load ptr, ptr %31, align 8, !tbaa !37
  %363 = call ptr @Aig_Or(ptr noundef %360, ptr noundef %361, ptr noundef %362)
  store ptr %363, ptr %34, align 8, !tbaa !37
  %364 = load ptr, ptr %30, align 8, !tbaa !43
  %365 = load i32, ptr %12, align 4, !tbaa !22
  %366 = call ptr @Vec_PtrEntry(ptr noundef %364, i32 noundef %365)
  store ptr %366, ptr %35, align 8, !tbaa !37
  %367 = load ptr, ptr %10, align 8, !tbaa !17
  %368 = load ptr, ptr %10, align 8, !tbaa !17
  %369 = load ptr, ptr %26, align 8, !tbaa !37
  %370 = load ptr, ptr %35, align 8, !tbaa !37
  %371 = call ptr @Aig_And(ptr noundef %368, ptr noundef %369, ptr noundef %370)
  %372 = call ptr @Aig_Not(ptr noundef %371)
  %373 = load ptr, ptr %34, align 8, !tbaa !37
  %374 = call ptr @Aig_Or(ptr noundef %367, ptr noundef %372, ptr noundef %373)
  store ptr %374, ptr %36, align 8, !tbaa !37
  %375 = load ptr, ptr %10, align 8, !tbaa !17
  %376 = load ptr, ptr %36, align 8, !tbaa !37
  %377 = load ptr, ptr %29, align 8, !tbaa !37
  %378 = call ptr @Aig_And(ptr noundef %375, ptr noundef %376, ptr noundef %377)
  store ptr %378, ptr %36, align 8, !tbaa !37
  %379 = load ptr, ptr %38, align 8, !tbaa !43
  %380 = load ptr, ptr %34, align 8, !tbaa !37
  call void @Vec_PtrPush(ptr noundef %379, ptr noundef %380)
  %381 = load ptr, ptr %37, align 8, !tbaa !43
  %382 = load ptr, ptr %36, align 8, !tbaa !37
  call void @Vec_PtrPush(ptr noundef %381, ptr noundef %382)
  br label %383

383:                                              ; preds = %358
  %384 = load i32, ptr %12, align 4, !tbaa !22
  %385 = add nsw i32 %384, 1
  store i32 %385, ptr %12, align 4, !tbaa !22
  br label %324, !llvm.loop !49

386:                                              ; preds = %333
  store i32 0, ptr %12, align 4, !tbaa !22
  br label %387

387:                                              ; preds = %409, %386
  %388 = load i32, ptr %12, align 4, !tbaa !22
  %389 = load ptr, ptr %6, align 8, !tbaa !17
  %390 = call i32 @Saig_ManPoNum(ptr noundef %389)
  %391 = icmp slt i32 %388, %390
  br i1 %391, label %392, label %398

392:                                              ; preds = %387
  %393 = load ptr, ptr %6, align 8, !tbaa !17
  %394 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %393, i32 0, i32 3
  %395 = load ptr, ptr %394, align 8, !tbaa !50
  %396 = load i32, ptr %12, align 4, !tbaa !22
  %397 = call ptr @Vec_PtrEntry(ptr noundef %395, i32 noundef %396)
  store ptr %397, ptr %21, align 8, !tbaa !37
  br label %398

398:                                              ; preds = %392, %387
  %399 = phi i1 [ false, %387 ], [ true, %392 ]
  br i1 %399, label %400, label %412

400:                                              ; preds = %398
  %401 = load i32, ptr %19, align 4, !tbaa !22
  %402 = add nsw i32 %401, 1
  store i32 %402, ptr %19, align 4, !tbaa !22
  %403 = load ptr, ptr %10, align 8, !tbaa !17
  %404 = load ptr, ptr %21, align 8, !tbaa !37
  %405 = call ptr @Aig_ObjChild0Copy(ptr noundef %404)
  %406 = call ptr @Aig_ObjCreateCo(ptr noundef %403, ptr noundef %405)
  %407 = load ptr, ptr %21, align 8, !tbaa !37
  %408 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %407, i32 0, i32 6
  store ptr %406, ptr %408, align 8, !tbaa !38
  br label %409

409:                                              ; preds = %400
  %410 = load i32, ptr %12, align 4, !tbaa !22
  %411 = add nsw i32 %410, 1
  store i32 %411, ptr %12, align 4, !tbaa !22
  br label %387, !llvm.loop !51

412:                                              ; preds = %398
  %413 = load i32, ptr %12, align 4, !tbaa !22
  %414 = load ptr, ptr %9, align 8, !tbaa !21
  store i32 %413, ptr %414, align 4, !tbaa !22
  store i32 0, ptr %12, align 4, !tbaa !22
  br label %415

415:                                              ; preds = %432, %412
  %416 = load i32, ptr %12, align 4, !tbaa !22
  %417 = load ptr, ptr %37, align 8, !tbaa !43
  %418 = call i32 @Vec_PtrSize(ptr noundef %417)
  %419 = icmp slt i32 %416, %418
  br i1 %419, label %420, label %424

420:                                              ; preds = %415
  %421 = load ptr, ptr %37, align 8, !tbaa !43
  %422 = load i32, ptr %12, align 4, !tbaa !22
  %423 = call ptr @Vec_PtrEntry(ptr noundef %421, i32 noundef %422)
  store ptr %423, ptr %21, align 8, !tbaa !37
  br label %424

424:                                              ; preds = %420, %415
  %425 = phi i1 [ false, %415 ], [ true, %420 ]
  br i1 %425, label %426, label %435

426:                                              ; preds = %424
  %427 = load i32, ptr %20, align 4, !tbaa !22
  %428 = add nsw i32 %427, 1
  store i32 %428, ptr %20, align 4, !tbaa !22
  %429 = load ptr, ptr %10, align 8, !tbaa !17
  %430 = load ptr, ptr %21, align 8, !tbaa !37
  %431 = call ptr @Aig_ObjCreateCo(ptr noundef %429, ptr noundef %430)
  store ptr %431, ptr %22, align 8, !tbaa !37
  br label %432

432:                                              ; preds = %426
  %433 = load i32, ptr %12, align 4, !tbaa !22
  %434 = add nsw i32 %433, 1
  store i32 %434, ptr %12, align 4, !tbaa !22
  br label %415, !llvm.loop !52

435:                                              ; preds = %424
  store i32 0, ptr %12, align 4, !tbaa !22
  br label %436

436:                                              ; preds = %459, %435
  %437 = load i32, ptr %12, align 4, !tbaa !22
  %438 = load ptr, ptr %6, align 8, !tbaa !17
  %439 = call i32 @Saig_ManRegNum(ptr noundef %438)
  %440 = icmp slt i32 %437, %439
  br i1 %440, label %441, label %450

441:                                              ; preds = %436
  %442 = load ptr, ptr %6, align 8, !tbaa !17
  %443 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %442, i32 0, i32 3
  %444 = load ptr, ptr %443, align 8, !tbaa !50
  %445 = load i32, ptr %12, align 4, !tbaa !22
  %446 = load ptr, ptr %6, align 8, !tbaa !17
  %447 = call i32 @Saig_ManPoNum(ptr noundef %446)
  %448 = add nsw i32 %445, %447
  %449 = call ptr @Vec_PtrEntry(ptr noundef %444, i32 noundef %448)
  store ptr %449, ptr %21, align 8, !tbaa !37
  br label %450

450:                                              ; preds = %441, %436
  %451 = phi i1 [ false, %436 ], [ true, %441 ]
  br i1 %451, label %452, label %462

452:                                              ; preds = %450
  %453 = load i32, ptr %15, align 4, !tbaa !22
  %454 = add nsw i32 %453, 1
  store i32 %454, ptr %15, align 4, !tbaa !22
  %455 = load ptr, ptr %10, align 8, !tbaa !17
  %456 = load ptr, ptr %21, align 8, !tbaa !37
  %457 = call ptr @Aig_ObjChild0Copy(ptr noundef %456)
  %458 = call ptr @Aig_ObjCreateCo(ptr noundef %455, ptr noundef %457)
  br label %459

459:                                              ; preds = %452
  %460 = load i32, ptr %12, align 4, !tbaa !22
  %461 = add nsw i32 %460, 1
  store i32 %461, ptr %12, align 4, !tbaa !22
  br label %436, !llvm.loop !53

462:                                              ; preds = %450
  %463 = load i32, ptr %16, align 4, !tbaa !22
  %464 = add nsw i32 %463, 1
  store i32 %464, ptr %16, align 4, !tbaa !22
  %465 = load ptr, ptr %10, align 8, !tbaa !17
  %466 = load ptr, ptr %25, align 8, !tbaa !37
  %467 = call ptr @Aig_ObjCreateCo(ptr noundef %465, ptr noundef %466)
  store i32 0, ptr %12, align 4, !tbaa !22
  br label %468

468:                                              ; preds = %485, %462
  %469 = load i32, ptr %12, align 4, !tbaa !22
  %470 = load ptr, ptr %38, align 8, !tbaa !43
  %471 = call i32 @Vec_PtrSize(ptr noundef %470)
  %472 = icmp slt i32 %469, %471
  br i1 %472, label %473, label %477

473:                                              ; preds = %468
  %474 = load ptr, ptr %38, align 8, !tbaa !43
  %475 = load i32, ptr %12, align 4, !tbaa !22
  %476 = call ptr @Vec_PtrEntry(ptr noundef %474, i32 noundef %475)
  store ptr %476, ptr %21, align 8, !tbaa !37
  br label %477

477:                                              ; preds = %473, %468
  %478 = phi i1 [ false, %468 ], [ true, %473 ]
  br i1 %478, label %479, label %488

479:                                              ; preds = %477
  %480 = load i32, ptr %16, align 4, !tbaa !22
  %481 = add nsw i32 %480, 1
  store i32 %481, ptr %16, align 4, !tbaa !22
  %482 = load ptr, ptr %10, align 8, !tbaa !17
  %483 = load ptr, ptr %21, align 8, !tbaa !37
  %484 = call ptr @Aig_ObjCreateCo(ptr noundef %482, ptr noundef %483)
  br label %485

485:                                              ; preds = %479
  %486 = load i32, ptr %12, align 4, !tbaa !22
  %487 = add nsw i32 %486, 1
  store i32 %487, ptr %12, align 4, !tbaa !22
  br label %468, !llvm.loop !54

488:                                              ; preds = %477
  %489 = load ptr, ptr %10, align 8, !tbaa !17
  %490 = load i32, ptr %13, align 4, !tbaa !22
  call void @Aig_ManSetRegNum(ptr noundef %489, i32 noundef %490)
  %491 = load ptr, ptr %10, align 8, !tbaa !17
  %492 = call i32 @Aig_ManCleanup(ptr noundef %491)
  %493 = load ptr, ptr %30, align 8, !tbaa !43
  call void @Vec_PtrFree(ptr noundef %493)
  %494 = load ptr, ptr %37, align 8, !tbaa !43
  call void @Vec_PtrFree(ptr noundef %494)
  %495 = load ptr, ptr %38, align 8, !tbaa !43
  call void @Vec_PtrFree(ptr noundef %495)
  %496 = load ptr, ptr %10, align 8, !tbaa !17
  store ptr %496, ptr %5, align 8
  store i32 1, ptr %42, align 4
  br label %497

497:                                              ; preds = %488, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %498 = load ptr, ptr %5, align 8
  ret ptr %498
}

declare ptr @Aig_ManStart(i32 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManObjNumMax(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManConst1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ManPiNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 4, !tbaa !56
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i32 %1, ptr %4, align 4, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  %8 = load i32, ptr %4, align 4, !tbaa !22
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !59
  ret ptr %11
}

declare ptr @Aig_ObjCreateCi(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ManRegNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8, !tbaa !60
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = call noalias ptr @malloc(i64 noundef 16) #10
  store ptr %4, ptr %3, align 8, !tbaa !43
  %5 = load i32, ptr %2, align 4, !tbaa !22
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !22
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !22
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !43
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !61
  %14 = load i32, ptr %2, align 4, !tbaa !22
  %15 = load ptr, ptr %3, align 8, !tbaa !43
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !62
  %17 = load ptr, ptr %3, align 8, !tbaa !43
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !62
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !43
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !62
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #10
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !43
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !57
  %33 = load ptr, ptr %3, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !63
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = load i32, ptr %4, align 4, !tbaa !22
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !22
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !61
  %8 = load ptr, ptr %3, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !62
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !43
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !62
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !43
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !43
  %21 = load ptr, ptr %3, align 8, !tbaa !43
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !62
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !59
  %28 = load ptr, ptr %3, align 8, !tbaa !43
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !57
  %31 = load ptr, ptr %3, align 8, !tbaa !43
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !61
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !61
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !59
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !61
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsNode(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 5
  br i1 %8, label %16, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !37
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

declare ptr @Aig_And(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjChild0Copy(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = call ptr @Aig_ObjFanin0(ptr noundef %3)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !37
  %8 = call ptr @Aig_ObjFanin0(ptr noundef %7)
  %9 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !38
  %11 = load ptr, ptr %2, align 8, !tbaa !37
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
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = call ptr @Aig_ObjFanin1(ptr noundef %3)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !37
  %8 = call ptr @Aig_ObjFanin1(ptr noundef %7)
  %9 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !38
  %11 = load ptr, ptr %2, align 8, !tbaa !37
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
define internal ptr @Aig_ManCo(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i32 %1, ptr %4, align 4, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  %8 = load i32, ptr %4, align 4, !tbaa !22
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_NotCond(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i32 %1, ptr %4, align 4, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !37
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4, !tbaa !22
  %8 = sext i32 %7 to i64
  %9 = xor i64 %6, %8
  %10 = inttoptr i64 %9 to ptr
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjFanin0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjFaninC0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_IsComplement(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_Regular(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_Not(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = ptrtoint ptr %3 to i64
  %5 = xor i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

declare ptr @Aig_Or(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ManPoNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 8, !tbaa !65
  ret i32 %5
}

declare ptr @Aig_ObjCreateCo(ptr noundef, ptr noundef) #5

declare void @Aig_ManSetRegNum(ptr noundef, i32 noundef) #5

declare i32 @Aig_ManCleanup(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !57
  call void @free(ptr noundef %10) #9
  %11 = load ptr, ptr %2, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !57
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !43
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !43
  call void @free(ptr noundef %18) #9
  store ptr null, ptr %2, align 8, !tbaa !43
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @findNewDisjunctiveMonotone(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.Pdr_Par_t_, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !19
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 192, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  store ptr %13, ptr %14, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %19 = load ptr, ptr %6, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw %struct.aigPoIndices, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 4, !tbaa !23
  store i32 %21, ptr %17, align 4, !tbaa !22
  %22 = load ptr, ptr %5, align 8, !tbaa !17
  %23 = load ptr, ptr %6, align 8, !tbaa !19
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %25 = call ptr @createDisjunctiveMonotoneTester(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %10)
  store ptr %25, ptr %8, align 8, !tbaa !17
  %26 = call ptr @Vec_IntAlloc(i32 noundef 0)
  store ptr %26, ptr %15, align 8, !tbaa !12
  store i32 0, ptr %11, align 4, !tbaa !22
  br label %27

27:                                               ; preds = %37, %3
  %28 = load i32, ptr %11, align 4, !tbaa !22
  %29 = load ptr, ptr %8, align 8, !tbaa !17
  %30 = call i32 @Saig_ManPoNum(ptr noundef %29)
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %40

32:                                               ; preds = %27
  %33 = load ptr, ptr %8, align 8, !tbaa !17
  %34 = load i32, ptr %11, align 4, !tbaa !22
  %35 = call ptr @Aig_ManCo(ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %9, align 8, !tbaa !37
  %36 = load ptr, ptr %9, align 8, !tbaa !37
  call void @Aig_ObjChild0Flip(ptr noundef %36)
  br label %37

37:                                               ; preds = %32
  %38 = load i32, ptr %11, align 4, !tbaa !22
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %11, align 4, !tbaa !22
  br label %27, !llvm.loop !68

40:                                               ; preds = %27
  %41 = load ptr, ptr %14, align 8, !tbaa !66
  call void @Pdr_ManSetDefaultParams(ptr noundef %41)
  %42 = load ptr, ptr %14, align 8, !tbaa !66
  %43 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %42, i32 0, i32 25
  store i32 0, ptr %43, align 4, !tbaa !69
  %44 = load ptr, ptr %14, align 8, !tbaa !66
  %45 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %44, i32 0, i32 27
  store i32 1, ptr %45, align 4, !tbaa !71
  %46 = load ptr, ptr %14, align 8, !tbaa !66
  %47 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %46, i32 0, i32 29
  store i32 1, ptr %47, align 4, !tbaa !72
  %48 = load ptr, ptr %8, align 8, !tbaa !17
  %49 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %48, i32 0, i32 52
  store ptr null, ptr %49, align 8, !tbaa !73
  %50 = load ptr, ptr %8, align 8, !tbaa !17
  %51 = load ptr, ptr %14, align 8, !tbaa !66
  %52 = call i32 @Pdr_ManSolve(ptr noundef %50, ptr noundef %51)
  %53 = load ptr, ptr %8, align 8, !tbaa !17
  %54 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %53, i32 0, i32 52
  %55 = load ptr, ptr %54, align 8, !tbaa !73
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %97

57:                                               ; preds = %40
  store i32 0, ptr %11, align 4, !tbaa !22
  br label %58

58:                                               ; preds = %93, %57
  %59 = load i32, ptr %11, align 4, !tbaa !22
  %60 = load ptr, ptr %8, align 8, !tbaa !17
  %61 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %60, i32 0, i32 52
  %62 = load ptr, ptr %61, align 8, !tbaa !73
  %63 = call i32 @Vec_PtrSize(ptr noundef %62)
  %64 = icmp slt i32 %59, %63
  br i1 %64, label %65, label %71

65:                                               ; preds = %58
  %66 = load ptr, ptr %8, align 8, !tbaa !17
  %67 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %66, i32 0, i32 52
  %68 = load ptr, ptr %67, align 8, !tbaa !73
  %69 = load i32, ptr %11, align 4, !tbaa !22
  %70 = call ptr @Vec_PtrEntry(ptr noundef %68, i32 noundef %69)
  store ptr %70, ptr %16, align 8, !tbaa !74
  br label %71

71:                                               ; preds = %65, %58
  %72 = phi i1 [ false, %58 ], [ true, %65 ]
  br i1 %72, label %73, label %96

73:                                               ; preds = %71
  %74 = load ptr, ptr %16, align 8, !tbaa !74
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %92

76:                                               ; preds = %73
  %77 = load i32, ptr %11, align 4, !tbaa !22
  %78 = load i32, ptr %17, align 4, !tbaa !22
  %79 = add nsw i32 %78, 1
  %80 = icmp sge i32 %77, %79
  br i1 %80, label %81, label %92

81:                                               ; preds = %76
  %82 = load i32, ptr %11, align 4, !tbaa !22
  %83 = load i32, ptr %17, align 4, !tbaa !22
  %84 = add nsw i32 %83, 1
  %85 = sub nsw i32 %82, %84
  store i32 %85, ptr %12, align 4, !tbaa !22
  %86 = load ptr, ptr %15, align 8, !tbaa !12
  %87 = load ptr, ptr %7, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.antecedentConsequentVectorsStruct, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !11
  %90 = load i32, ptr %12, align 4, !tbaa !22
  %91 = call i32 @Vec_IntEntry(ptr noundef %89, i32 noundef %90)
  call void @Vec_IntPush(ptr noundef %86, i32 noundef %91)
  br label %92

92:                                               ; preds = %81, %76, %73
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %11, align 4, !tbaa !22
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %11, align 4, !tbaa !22
  br label %58, !llvm.loop !75

96:                                               ; preds = %71
  br label %97

97:                                               ; preds = %96, %40
  store i32 0, ptr %11, align 4, !tbaa !22
  br label %98

98:                                               ; preds = %108, %97
  %99 = load i32, ptr %11, align 4, !tbaa !22
  %100 = load ptr, ptr %8, align 8, !tbaa !17
  %101 = call i32 @Saig_ManPoNum(ptr noundef %100)
  %102 = icmp slt i32 %99, %101
  br i1 %102, label %103, label %111

103:                                              ; preds = %98
  %104 = load ptr, ptr %8, align 8, !tbaa !17
  %105 = load i32, ptr %11, align 4, !tbaa !22
  %106 = call ptr @Aig_ManCo(ptr noundef %104, i32 noundef %105)
  store ptr %106, ptr %9, align 8, !tbaa !37
  %107 = load ptr, ptr %9, align 8, !tbaa !37
  call void @Aig_ObjChild0Flip(ptr noundef %107)
  br label %108

108:                                              ; preds = %103
  %109 = load i32, ptr %11, align 4, !tbaa !22
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %11, align 4, !tbaa !22
  br label %98, !llvm.loop !76

111:                                              ; preds = %98
  %112 = load ptr, ptr %8, align 8, !tbaa !17
  call void @Aig_ManStop(ptr noundef %112)
  %113 = load ptr, ptr %15, align 8, !tbaa !12
  %114 = call i32 @Vec_IntSize(ptr noundef %113)
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %116, label %118

116:                                              ; preds = %111
  %117 = load ptr, ptr %15, align 8, !tbaa !12
  store ptr %117, ptr %4, align 8
  store i32 1, ptr %18, align 4
  br label %120

118:                                              ; preds = %111
  %119 = load ptr, ptr %15, align 8, !tbaa !12
  call void @Vec_IntFree(ptr noundef %119)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %18, align 4
  br label %120

120:                                              ; preds = %118, %116
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 192, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %121 = load ptr, ptr %4, align 8
  ret ptr %121
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = call noalias ptr @malloc(i64 noundef 16) #10
  store ptr %4, ptr %3, align 8, !tbaa !12
  %5 = load i32, ptr %2, align 4, !tbaa !22
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !22
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !22
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !63
  %14 = load i32, ptr %2, align 4, !tbaa !22
  %15 = load ptr, ptr %3, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !77
  %17 = load ptr, ptr %3, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !77
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !77
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #10
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !13
  %33 = load ptr, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Aig_ObjChild0Flip(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  %6 = call ptr @Aig_Not(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %7, i32 0, i32 1
  store ptr %6, ptr %8, align 8, !tbaa !64
  ret void
}

declare void @Pdr_ManSetDefaultParams(ptr noundef) #5

declare i32 @Pdr_ManSolve(ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !63
  %8 = load ptr, ptr %3, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !77
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !77
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !12
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !12
  %21 = load ptr, ptr %3, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !77
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !22
  %28 = load ptr, ptr %3, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !13
  %31 = load ptr, ptr %3, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !63
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !63
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !22
  ret void
}

declare void @Aig_ManStop(ptr noundef) #5

; Function Attrs: nounwind uwtable
define ptr @updateAnteConseVectors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.antecedentConsequentVectorsStruct, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %18, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.antecedentConsequentVectorsStruct, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !8
  %16 = call i32 @Vec_IntSize(ptr noundef %15)
  %17 = icmp sle i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %12, %1
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.antecedentConsequentVectorsStruct, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !11
  store ptr %21, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %55

22:                                               ; preds = %12
  %23 = call ptr @Vec_IntAlloc(i32 noundef 0)
  store ptr %23, ptr %4, align 8, !tbaa !12
  store i32 0, ptr %6, align 4, !tbaa !22
  br label %24

24:                                               ; preds = %50, %22
  %25 = load i32, ptr %6, align 4, !tbaa !22
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.antecedentConsequentVectorsStruct, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !11
  %29 = call i32 @Vec_IntSize(ptr noundef %28)
  %30 = icmp slt i32 %25, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %24
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.antecedentConsequentVectorsStruct, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !11
  %35 = load i32, ptr %6, align 4, !tbaa !22
  %36 = call i32 @Vec_IntEntry(ptr noundef %34, i32 noundef %35)
  store i32 %36, ptr %5, align 4, !tbaa !22
  br label %37

37:                                               ; preds = %31, %24
  %38 = phi i1 [ false, %24 ], [ true, %31 ]
  br i1 %38, label %39, label %53

39:                                               ; preds = %37
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.antecedentConsequentVectorsStruct, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !8
  %43 = load i32, ptr %5, align 4, !tbaa !22
  %44 = call i32 @Vec_IntFind(ptr noundef %42, i32 noundef %43)
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %46, label %49

46:                                               ; preds = %39
  %47 = load ptr, ptr %4, align 8, !tbaa !12
  %48 = load i32, ptr %5, align 4, !tbaa !22
  call void @Vec_IntPush(ptr noundef %47, i32 noundef %48)
  br label %49

49:                                               ; preds = %46, %39
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %6, align 4, !tbaa !22
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %6, align 4, !tbaa !22
  br label %24, !llvm.loop !78

53:                                               ; preds = %37
  %54 = load ptr, ptr %4, align 8, !tbaa !12
  store ptr %54, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %55

55:                                               ; preds = %53, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %56 = load ptr, ptr %2, align 8
  ret ptr %56
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntFind(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !22
  br label %8

8:                                                ; preds = %27, %2
  %9 = load i32, ptr %6, align 4, !tbaa !22
  %10 = load ptr, ptr %4, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !63
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %30

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %18 = load i32, ptr %6, align 4, !tbaa !22
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !22
  %22 = load i32, ptr %5, align 4, !tbaa !22
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %14
  %25 = load i32, ptr %6, align 4, !tbaa !22
  store i32 %25, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

26:                                               ; preds = %14
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %6, align 4, !tbaa !22
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %6, align 4, !tbaa !22
  br label %8, !llvm.loop !79

30:                                               ; preds = %8
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

31:                                               ; preds = %30, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define ptr @vectorDifference(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %8 = call ptr @Vec_IntAlloc(i32 noundef 0)
  store ptr %8, ptr %5, align 8, !tbaa !12
  store i32 0, ptr %7, align 4, !tbaa !22
  br label %9

9:                                                ; preds = %29, %2
  %10 = load i32, ptr %7, align 4, !tbaa !22
  %11 = load ptr, ptr %3, align 8, !tbaa !12
  %12 = call i32 @Vec_IntSize(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8, !tbaa !12
  %16 = load i32, ptr %7, align 4, !tbaa !22
  %17 = call i32 @Vec_IntEntry(ptr noundef %15, i32 noundef %16)
  store i32 %17, ptr %6, align 4, !tbaa !22
  br label %18

18:                                               ; preds = %14, %9
  %19 = phi i1 [ false, %9 ], [ true, %14 ]
  br i1 %19, label %20, label %32

20:                                               ; preds = %18
  %21 = load ptr, ptr %4, align 8, !tbaa !12
  %22 = load i32, ptr %6, align 4, !tbaa !22
  %23 = call i32 @Vec_IntFind(ptr noundef %21, i32 noundef %22)
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %28

25:                                               ; preds = %20
  %26 = load ptr, ptr %5, align 8, !tbaa !12
  %27 = load i32, ptr %6, align 4, !tbaa !22
  call void @Vec_IntPush(ptr noundef %26, i32 noundef %27)
  br label %28

28:                                               ; preds = %25, %20
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %7, align 4, !tbaa !22
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %7, align 4, !tbaa !22
  br label %9, !llvm.loop !80

32:                                               ; preds = %18
  %33 = load ptr, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define ptr @createSingletonIntVector(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = call ptr @Vec_IntAlloc(i32 noundef 1)
  store ptr %4, ptr %3, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = load i32, ptr %2, align 4, !tbaa !22
  call void @Vec_IntPush(ptr noundef %5, i32 noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define i32 @Vec_IntPushUniqueLocal(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !22
  br label %8

8:                                                ; preds = %26, %2
  %9 = load i32, ptr %6, align 4, !tbaa !22
  %10 = load ptr, ptr %4, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !63
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %29

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %18 = load i32, ptr %6, align 4, !tbaa !22
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !22
  %22 = load i32, ptr %5, align 4, !tbaa !22
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %14
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

25:                                               ; preds = %14
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %6, align 4, !tbaa !22
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4, !tbaa !22
  br label %8, !llvm.loop !81

29:                                               ; preds = %8
  %30 = load ptr, ptr %4, align 8, !tbaa !12
  %31 = load i32, ptr %5, align 4, !tbaa !22
  call void @Vec_IntPush(ptr noundef %30, i32 noundef %31)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

32:                                               ; preds = %29, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define ptr @findNextLevelDisjunctiveMonotone(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !19
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %19 = call ptr @Vec_PtrAlloc(i32 noundef 0)
  store ptr %19, ptr %9, align 8, !tbaa !43
  %20 = call ptr @Vec_IntAlloc(i32 noundef 0)
  store ptr %20, ptr %17, align 8, !tbaa !12
  store i32 0, ptr %13, align 4, !tbaa !22
  br label %21

21:                                               ; preds = %52, %4
  %22 = load i32, ptr %13, align 4, !tbaa !22
  %23 = load ptr, ptr %8, align 8, !tbaa !43
  %24 = call i32 @Vec_PtrSize(ptr noundef %23)
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load ptr, ptr %8, align 8, !tbaa !43
  %28 = load i32, ptr %13, align 4, !tbaa !22
  %29 = call ptr @Vec_PtrEntry(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %10, align 8, !tbaa !12
  br label %30

30:                                               ; preds = %26, %21
  %31 = phi i1 [ false, %21 ], [ true, %26 ]
  br i1 %31, label %32, label %55

32:                                               ; preds = %30
  store i32 0, ptr %14, align 4, !tbaa !22
  br label %33

33:                                               ; preds = %48, %32
  %34 = load i32, ptr %14, align 4, !tbaa !22
  %35 = load ptr, ptr %10, align 8, !tbaa !12
  %36 = call i32 @Vec_IntSize(ptr noundef %35)
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = load ptr, ptr %10, align 8, !tbaa !12
  %40 = load i32, ptr %14, align 4, !tbaa !22
  %41 = call i32 @Vec_IntEntry(ptr noundef %39, i32 noundef %40)
  store i32 %41, ptr %15, align 4, !tbaa !22
  br label %42

42:                                               ; preds = %38, %33
  %43 = phi i1 [ false, %33 ], [ true, %38 ]
  br i1 %43, label %44, label %51

44:                                               ; preds = %42
  %45 = load ptr, ptr %17, align 8, !tbaa !12
  %46 = load i32, ptr %15, align 4, !tbaa !22
  %47 = call i32 @Vec_IntPushUniqueLocal(ptr noundef %45, i32 noundef %46)
  br label %48

48:                                               ; preds = %44
  %49 = load i32, ptr %14, align 4, !tbaa !22
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %14, align 4, !tbaa !22
  br label %33, !llvm.loop !82

51:                                               ; preds = %42
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %13, align 4, !tbaa !22
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %13, align 4, !tbaa !22
  br label %21, !llvm.loop !83

55:                                               ; preds = %30
  store i32 0, ptr %13, align 4, !tbaa !22
  br label %56

56:                                               ; preds = %113, %55
  %57 = load i32, ptr %13, align 4, !tbaa !22
  %58 = load ptr, ptr %8, align 8, !tbaa !43
  %59 = call i32 @Vec_PtrSize(ptr noundef %58)
  %60 = icmp slt i32 %57, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %56
  %62 = load ptr, ptr %8, align 8, !tbaa !43
  %63 = load i32, ptr %13, align 4, !tbaa !22
  %64 = call ptr @Vec_PtrEntry(ptr noundef %62, i32 noundef %63)
  store ptr %64, ptr %10, align 8, !tbaa !12
  br label %65

65:                                               ; preds = %61, %56
  %66 = phi i1 [ false, %56 ], [ true, %61 ]
  br i1 %66, label %67, label %116

67:                                               ; preds = %65
  %68 = call ptr @allocAntecedentConsequentVectorsStruct()
  store ptr %68, ptr %16, align 8, !tbaa !3
  %69 = load ptr, ptr %10, align 8, !tbaa !12
  %70 = call ptr @Vec_IntDup(ptr noundef %69)
  %71 = load ptr, ptr %16, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.antecedentConsequentVectorsStruct, ptr %71, i32 0, i32 0
  store ptr %70, ptr %72, align 8, !tbaa !8
  %73 = load ptr, ptr %7, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.antecedentConsequentVectorsStruct, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !11
  %76 = load ptr, ptr %17, align 8, !tbaa !12
  %77 = call ptr @vectorDifference(ptr noundef %75, ptr noundef %76)
  store ptr %77, ptr %18, align 8, !tbaa !12
  %78 = load ptr, ptr %18, align 8, !tbaa !12
  %79 = load ptr, ptr %16, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.antecedentConsequentVectorsStruct, ptr %79, i32 0, i32 1
  store ptr %78, ptr %80, align 8, !tbaa !11
  %81 = load ptr, ptr %5, align 8, !tbaa !17
  %82 = load ptr, ptr %6, align 8, !tbaa !19
  %83 = load ptr, ptr %16, align 8, !tbaa !3
  %84 = call ptr @findNewDisjunctiveMonotone(ptr noundef %81, ptr noundef %82, ptr noundef %83)
  store ptr %84, ptr %11, align 8, !tbaa !12
  %85 = load ptr, ptr %11, align 8, !tbaa !12
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %111

87:                                               ; preds = %67
  store i32 0, ptr %14, align 4, !tbaa !22
  br label %88

88:                                               ; preds = %106, %87
  %89 = load i32, ptr %14, align 4, !tbaa !22
  %90 = load ptr, ptr %11, align 8, !tbaa !12
  %91 = call i32 @Vec_IntSize(ptr noundef %90)
  %92 = icmp slt i32 %89, %91
  br i1 %92, label %93, label %97

93:                                               ; preds = %88
  %94 = load ptr, ptr %11, align 8, !tbaa !12
  %95 = load i32, ptr %14, align 4, !tbaa !22
  %96 = call i32 @Vec_IntEntry(ptr noundef %94, i32 noundef %95)
  store i32 %96, ptr %15, align 4, !tbaa !22
  br label %97

97:                                               ; preds = %93, %88
  %98 = phi i1 [ false, %88 ], [ true, %93 ]
  br i1 %98, label %99, label %109

99:                                               ; preds = %97
  %100 = load ptr, ptr %10, align 8, !tbaa !12
  %101 = call ptr @Vec_IntDup(ptr noundef %100)
  store ptr %101, ptr %12, align 8, !tbaa !12
  %102 = load ptr, ptr %12, align 8, !tbaa !12
  %103 = load i32, ptr %15, align 4, !tbaa !22
  call void @Vec_IntPush(ptr noundef %102, i32 noundef %103)
  %104 = load ptr, ptr %9, align 8, !tbaa !43
  %105 = load ptr, ptr %12, align 8, !tbaa !12
  call void @Vec_PtrPush(ptr noundef %104, ptr noundef %105)
  br label %106

106:                                              ; preds = %99
  %107 = load i32, ptr %14, align 4, !tbaa !22
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %14, align 4, !tbaa !22
  br label %88, !llvm.loop !84

109:                                              ; preds = %97
  %110 = load ptr, ptr %11, align 8, !tbaa !12
  call void @Vec_IntFree(ptr noundef %110)
  br label %111

111:                                              ; preds = %109, %67
  %112 = load ptr, ptr %16, align 8, !tbaa !3
  call void @deallocAntecedentConsequentVectorsStruct(ptr noundef %112)
  br label %113

113:                                              ; preds = %111
  %114 = load i32, ptr %13, align 4, !tbaa !22
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %13, align 4, !tbaa !22
  br label %56, !llvm.loop !85

116:                                              ; preds = %65
  %117 = load ptr, ptr %17, align 8, !tbaa !12
  call void @Vec_IntFree(ptr noundef %117)
  %118 = load ptr, ptr %9, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret ptr %118
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntDup(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = call noalias ptr @malloc(i64 noundef 16) #10
  store ptr %4, ptr %3, align 8, !tbaa !12
  %5 = load ptr, ptr %2, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !63
  %8 = load ptr, ptr %3, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 4, !tbaa !63
  %10 = load ptr, ptr %2, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !63
  %13 = load ptr, ptr %3, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  store i32 %12, ptr %14, align 8, !tbaa !77
  %15 = load ptr, ptr %3, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !77
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !77
  %23 = sext i32 %22 to i64
  %24 = mul i64 4, %23
  %25 = call noalias ptr @malloc(i64 noundef %24) #10
  br label %27

26:                                               ; preds = %1
  br label %27

27:                                               ; preds = %26, %19
  %28 = phi ptr [ %25, %19 ], [ null, %26 ]
  %29 = load ptr, ptr %3, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %29, i32 0, i32 2
  store ptr %28, ptr %30, align 8, !tbaa !13
  %31 = load ptr, ptr %3, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !13
  %34 = load ptr, ptr %2, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !13
  %37 = load ptr, ptr %2, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !63
  %40 = sext i32 %39 to i64
  %41 = mul i64 4, %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %36, i64 %41, i1 false)
  %42 = load ptr, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define void @printAllIntVectors(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !86
  store ptr %2, ptr %6, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %14 = load ptr, ptr %6, align 8, !tbaa !88
  %15 = call noalias ptr @fopen(ptr noundef %14, ptr noundef @.str.2)
  store ptr %15, ptr %13, align 8, !tbaa !89
  store i32 0, ptr %8, align 4, !tbaa !22
  br label %16

16:                                               ; preds = %67, %3
  %17 = load i32, ptr %8, align 4, !tbaa !22
  %18 = load ptr, ptr %4, align 8, !tbaa !43
  %19 = call i32 @Vec_PtrSize(ptr noundef %18)
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8, !tbaa !43
  %23 = load i32, ptr %8, align 4, !tbaa !22
  %24 = call ptr @Vec_PtrEntry(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %7, align 8, !tbaa !12
  br label %25

25:                                               ; preds = %21, %16
  %26 = phi i1 [ false, %16 ], [ true, %21 ]
  br i1 %26, label %27, label %70

27:                                               ; preds = %25
  %28 = load ptr, ptr %13, align 8, !tbaa !89
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.3) #9
  store i32 0, ptr %9, align 4, !tbaa !22
  br label %30

30:                                               ; preds = %63, %27
  %31 = load i32, ptr %9, align 4, !tbaa !22
  %32 = load ptr, ptr %7, align 8, !tbaa !12
  %33 = call i32 @Vec_IntSize(ptr noundef %32)
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = load ptr, ptr %7, align 8, !tbaa !12
  %37 = load i32, ptr %9, align 4, !tbaa !22
  %38 = call i32 @Vec_IntEntry(ptr noundef %36, i32 noundef %37)
  store i32 %38, ptr %10, align 4, !tbaa !22
  br label %39

39:                                               ; preds = %35, %30
  %40 = phi i1 [ false, %30 ], [ true, %35 ]
  br i1 %40, label %41, label %66

41:                                               ; preds = %39
  %42 = load ptr, ptr %5, align 8, !tbaa !86
  %43 = load i32, ptr %10, align 4, !tbaa !22
  %44 = call ptr @Abc_NtkPo(ptr noundef %42, i32 noundef %43)
  %45 = call ptr @Abc_ObjName(ptr noundef %44)
  store ptr %45, ptr %11, align 8, !tbaa !88
  %46 = load ptr, ptr %11, align 8, !tbaa !88
  %47 = call ptr @strstr(ptr noundef %46, ptr noundef @.str.4) #11
  store ptr %47, ptr %12, align 8, !tbaa !88
  %48 = load ptr, ptr %13, align 8, !tbaa !89
  %49 = load ptr, ptr %12, align 8, !tbaa !88
  %50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef @.str.5, ptr noundef %49) #9
  %51 = load i32, ptr %9, align 4, !tbaa !22
  %52 = load ptr, ptr %7, align 8, !tbaa !12
  %53 = call i32 @Vec_IntSize(ptr noundef %52)
  %54 = sub nsw i32 %53, 1
  %55 = icmp slt i32 %51, %54
  br i1 %55, label %56, label %59

56:                                               ; preds = %41
  %57 = load ptr, ptr %13, align 8, !tbaa !89
  %58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef @.str.6) #9
  br label %62

59:                                               ; preds = %41
  %60 = load ptr, ptr %13, align 8, !tbaa !89
  %61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef @.str.7) #9
  br label %62

62:                                               ; preds = %59, %56
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %9, align 4, !tbaa !22
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %9, align 4, !tbaa !22
  br label %30, !llvm.loop !91

66:                                               ; preds = %39
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %8, align 4, !tbaa !22
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %8, align 4, !tbaa !22
  br label %16, !llvm.loop !92

70:                                               ; preds = %25
  %71 = load ptr, ptr %13, align 8, !tbaa !89
  %72 = call i32 @fclose(ptr noundef %71)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

declare ptr @Abc_ObjName(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkPo(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !86
  store i32 %1, ptr %4, align 4, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !86
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !93
  %8 = load i32, ptr %4, align 4, !tbaa !22
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #6

declare i32 @fclose(ptr noundef) #5

; Function Attrs: nounwind uwtable
define void @printAllIntVectorsStabil(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !86
  store ptr %2, ptr %6, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %14 = load ptr, ptr %6, align 8, !tbaa !88
  %15 = call noalias ptr @fopen(ptr noundef %14, ptr noundef @.str.2)
  store ptr %15, ptr %13, align 8, !tbaa !89
  store i32 0, ptr %8, align 4, !tbaa !22
  br label %16

16:                                               ; preds = %73, %3
  %17 = load i32, ptr %8, align 4, !tbaa !22
  %18 = load ptr, ptr %4, align 8, !tbaa !43
  %19 = call i32 @Vec_PtrSize(ptr noundef %18)
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8, !tbaa !43
  %23 = load i32, ptr %8, align 4, !tbaa !22
  %24 = call ptr @Vec_PtrEntry(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %7, align 8, !tbaa !12
  br label %25

25:                                               ; preds = %21, %16
  %26 = phi i1 [ false, %16 ], [ true, %21 ]
  br i1 %26, label %27, label %76

27:                                               ; preds = %25
  %28 = load i32, ptr %8, align 4, !tbaa !22
  %29 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %28)
  %30 = load ptr, ptr %13, align 8, !tbaa !89
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef @.str.3) #9
  store i32 0, ptr %9, align 4, !tbaa !22
  br label %32

32:                                               ; preds = %69, %27
  %33 = load i32, ptr %9, align 4, !tbaa !22
  %34 = load ptr, ptr %7, align 8, !tbaa !12
  %35 = call i32 @Vec_IntSize(ptr noundef %34)
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = load ptr, ptr %7, align 8, !tbaa !12
  %39 = load i32, ptr %9, align 4, !tbaa !22
  %40 = call i32 @Vec_IntEntry(ptr noundef %38, i32 noundef %39)
  store i32 %40, ptr %10, align 4, !tbaa !22
  br label %41

41:                                               ; preds = %37, %32
  %42 = phi i1 [ false, %32 ], [ true, %37 ]
  br i1 %42, label %43, label %72

43:                                               ; preds = %41
  %44 = load ptr, ptr %5, align 8, !tbaa !86
  %45 = load i32, ptr %10, align 4, !tbaa !22
  %46 = call ptr @Abc_NtkPo(ptr noundef %44, i32 noundef %45)
  %47 = call ptr @Abc_ObjName(ptr noundef %46)
  store ptr %47, ptr %11, align 8, !tbaa !88
  %48 = load ptr, ptr %11, align 8, !tbaa !88
  %49 = call ptr @strstr(ptr noundef %48, ptr noundef @.str.9) #11
  store ptr %49, ptr %12, align 8, !tbaa !88
  %50 = load ptr, ptr %12, align 8, !tbaa !88
  %51 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, ptr noundef %50)
  %52 = load ptr, ptr %13, align 8, !tbaa !89
  %53 = load ptr, ptr %12, align 8, !tbaa !88
  %54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef @.str.5, ptr noundef %53) #9
  %55 = load i32, ptr %9, align 4, !tbaa !22
  %56 = load ptr, ptr %7, align 8, !tbaa !12
  %57 = call i32 @Vec_IntSize(ptr noundef %56)
  %58 = sub nsw i32 %57, 1
  %59 = icmp slt i32 %55, %58
  br i1 %59, label %60, label %64

60:                                               ; preds = %43
  %61 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  %62 = load ptr, ptr %13, align 8, !tbaa !89
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef @.str.6) #9
  br label %68

64:                                               ; preds = %43
  %65 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  %66 = load ptr, ptr %13, align 8, !tbaa !89
  %67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef @.str.7) #9
  br label %68

68:                                               ; preds = %64, %60
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %9, align 4, !tbaa !22
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %9, align 4, !tbaa !22
  br label %32, !llvm.loop !103

72:                                               ; preds = %41
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %8, align 4, !tbaa !22
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %8, align 4, !tbaa !22
  br label %16, !llvm.loop !104

76:                                               ; preds = %25
  %77 = load ptr, ptr %13, align 8, !tbaa !89
  %78 = call i32 @fclose(ptr noundef %77)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

declare i32 @printf(ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define void @appendVecToMasterVecInt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store i32 0, ptr %5, align 4, !tbaa !22
  br label %8

8:                                                ; preds = %24, %2
  %9 = load i32, ptr %5, align 4, !tbaa !22
  %10 = load ptr, ptr %4, align 8, !tbaa !43
  %11 = call i32 @Vec_PtrSize(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !43
  %15 = load i32, ptr %5, align 4, !tbaa !22
  %16 = call ptr @Vec_PtrEntry(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !12
  br label %17

17:                                               ; preds = %13, %8
  %18 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %18, label %19, label %27

19:                                               ; preds = %17
  %20 = load ptr, ptr %6, align 8, !tbaa !12
  %21 = call ptr @Vec_IntDup(ptr noundef %20)
  store ptr %21, ptr %7, align 8, !tbaa !12
  %22 = load ptr, ptr %3, align 8, !tbaa !43
  %23 = load ptr, ptr %7, align 8, !tbaa !12
  call void @Vec_PtrPush(ptr noundef %22, ptr noundef %23)
  br label %24

24:                                               ; preds = %19
  %25 = load i32, ptr %5, align 4, !tbaa !22
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %5, align 4, !tbaa !22
  br label %8, !llvm.loop !105

27:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define void @deallocateVecOfIntVec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %5 = load ptr, ptr %2, align 8, !tbaa !43
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %26

7:                                                ; preds = %1
  store i32 0, ptr %4, align 4, !tbaa !22
  br label %8

8:                                                ; preds = %21, %7
  %9 = load i32, ptr %4, align 4, !tbaa !22
  %10 = load ptr, ptr %2, align 8, !tbaa !43
  %11 = call i32 @Vec_PtrSize(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8, !tbaa !43
  %15 = load i32, ptr %4, align 4, !tbaa !22
  %16 = call ptr @Vec_PtrEntry(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %3, align 8, !tbaa !12
  br label %17

17:                                               ; preds = %13, %8
  %18 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %18, label %19, label %24

19:                                               ; preds = %17
  %20 = load ptr, ptr %3, align 8, !tbaa !12
  call void @Vec_IntFree(ptr noundef %20)
  br label %21

21:                                               ; preds = %19
  %22 = load i32, ptr %4, align 4, !tbaa !22
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %4, align 4, !tbaa !22
  br label %8, !llvm.loop !106

24:                                               ; preds = %17
  %25 = load ptr, ptr %2, align 8, !tbaa !43
  call void @Vec_PtrFree(ptr noundef %25)
  br label %26

26:                                               ; preds = %24, %1
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @findDisjunctiveMonotoneSignals(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %20 = load ptr, ptr %3, align 8, !tbaa !86
  %21 = call i32 @findPendingSignal(ptr noundef %20)
  store i32 %21, ptr %9, align 4, !tbaa !22
  %22 = load i32, ptr %9, align 4, !tbaa !22
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %26

24:                                               ; preds = %1
  %25 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %19, align 4
  br label %118

26:                                               ; preds = %1
  %27 = load ptr, ptr %3, align 8, !tbaa !86
  %28 = call ptr @findHintOutputs(ptr noundef %27)
  store ptr %28, ptr %5, align 8, !tbaa !12
  %29 = load ptr, ptr %5, align 8, !tbaa !12
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store ptr null, ptr %2, align 8
  store i32 1, ptr %19, align 4
  br label %118

32:                                               ; preds = %26
  %33 = load ptr, ptr %5, align 8, !tbaa !12
  %34 = call i32 @Vec_IntEntry(ptr noundef %33, i32 noundef 0)
  store i32 %34, ptr %11, align 4, !tbaa !22
  %35 = load ptr, ptr %5, align 8, !tbaa !12
  %36 = load ptr, ptr %5, align 8, !tbaa !12
  %37 = call i32 @Vec_IntSize(ptr noundef %36)
  %38 = sub nsw i32 %37, 1
  %39 = call i32 @Vec_IntEntry(ptr noundef %35, i32 noundef %38)
  store i32 %39, ptr %12, align 4, !tbaa !22
  br label %40

40:                                               ; preds = %32
  %41 = call ptr (...) @allocAigPoIndices()
  store ptr %41, ptr %13, align 8, !tbaa !19
  %42 = load i32, ptr %9, align 4, !tbaa !22
  %43 = load ptr, ptr %13, align 8, !tbaa !19
  %44 = getelementptr inbounds nuw %struct.aigPoIndices, ptr %43, i32 0, i32 0
  store i32 %42, ptr %44, align 4, !tbaa !23
  %45 = load i32, ptr %11, align 4, !tbaa !22
  %46 = load ptr, ptr %13, align 8, !tbaa !19
  %47 = getelementptr inbounds nuw %struct.aigPoIndices, ptr %46, i32 0, i32 1
  store i32 %45, ptr %47, align 4, !tbaa !107
  %48 = load i32, ptr %12, align 4, !tbaa !22
  %49 = load ptr, ptr %13, align 8, !tbaa !19
  %50 = getelementptr inbounds nuw %struct.aigPoIndices, ptr %49, i32 0, i32 2
  store i32 %48, ptr %50, align 4, !tbaa !108
  %51 = load ptr, ptr %3, align 8, !tbaa !86
  %52 = call i32 @collectSafetyInvariantPOIndex(ptr noundef %51)
  %53 = load ptr, ptr %13, align 8, !tbaa !19
  %54 = getelementptr inbounds nuw %struct.aigPoIndices, ptr %53, i32 0, i32 3
  store i32 %52, ptr %54, align 4, !tbaa !47
  %55 = call ptr @allocAntecedentConsequentVectorsStruct()
  store ptr %55, ptr %14, align 8, !tbaa !3
  %56 = load ptr, ptr %14, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.antecedentConsequentVectorsStruct, ptr %56, i32 0, i32 0
  store ptr null, ptr %57, align 8, !tbaa !8
  %58 = load ptr, ptr %5, align 8, !tbaa !12
  %59 = load ptr, ptr %14, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.antecedentConsequentVectorsStruct, ptr %59, i32 0, i32 1
  store ptr %58, ptr %60, align 8, !tbaa !11
  %61 = load ptr, ptr %3, align 8, !tbaa !86
  %62 = call i32 @Abc_NtkIsStrash(ptr noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %69, label %64

64:                                               ; preds = %40
  %65 = load ptr, ptr %3, align 8, !tbaa !86
  %66 = call ptr @Abc_NtkStrash(ptr noundef %65, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %66, ptr %10, align 8, !tbaa !86
  %67 = load ptr, ptr %10, align 8, !tbaa !86
  %68 = call ptr @Abc_NtkToDar(ptr noundef %67, i32 noundef 0, i32 noundef 1)
  store ptr %68, ptr %4, align 8, !tbaa !17
  br label %73

69:                                               ; preds = %40
  %70 = load ptr, ptr %3, align 8, !tbaa !86
  %71 = call ptr @Abc_NtkToDar(ptr noundef %70, i32 noundef 0, i32 noundef 1)
  store ptr %71, ptr %4, align 8, !tbaa !17
  %72 = load ptr, ptr %3, align 8, !tbaa !86
  store ptr %72, ptr %10, align 8, !tbaa !86
  br label %73

73:                                               ; preds = %69, %64
  %74 = load ptr, ptr %4, align 8, !tbaa !17
  %75 = load ptr, ptr %13, align 8, !tbaa !19
  %76 = load ptr, ptr %14, align 8, !tbaa !3
  %77 = call ptr @findNewDisjunctiveMonotone(ptr noundef %74, ptr noundef %75, ptr noundef %76)
  store ptr %77, ptr %6, align 8, !tbaa !12
  %78 = call ptr @Vec_PtrAlloc(i32 noundef 0)
  store ptr %78, ptr %16, align 8, !tbaa !43
  store i32 0, ptr %7, align 4, !tbaa !22
  br label %79

79:                                               ; preds = %95, %73
  %80 = load i32, ptr %7, align 4, !tbaa !22
  %81 = load ptr, ptr %6, align 8, !tbaa !12
  %82 = call i32 @Vec_IntSize(ptr noundef %81)
  %83 = icmp slt i32 %80, %82
  br i1 %83, label %84, label %88

84:                                               ; preds = %79
  %85 = load ptr, ptr %6, align 8, !tbaa !12
  %86 = load i32, ptr %7, align 4, !tbaa !22
  %87 = call i32 @Vec_IntEntry(ptr noundef %85, i32 noundef %86)
  store i32 %87, ptr %8, align 4, !tbaa !22
  br label %88

88:                                               ; preds = %84, %79
  %89 = phi i1 [ false, %79 ], [ true, %84 ]
  br i1 %89, label %90, label %98

90:                                               ; preds = %88
  %91 = load i32, ptr %8, align 4, !tbaa !22
  %92 = call ptr @createSingletonIntVector(i32 noundef %91)
  store ptr %92, ptr %15, align 8, !tbaa !12
  %93 = load ptr, ptr %16, align 8, !tbaa !43
  %94 = load ptr, ptr %15, align 8, !tbaa !12
  call void @Vec_PtrPush(ptr noundef %93, ptr noundef %94)
  br label %95

95:                                               ; preds = %90
  %96 = load i32, ptr %7, align 4, !tbaa !22
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %7, align 4, !tbaa !22
  br label %79, !llvm.loop !109

98:                                               ; preds = %88
  %99 = load ptr, ptr %16, align 8, !tbaa !43
  %100 = call i32 @Vec_PtrSize(ptr noundef %99)
  %101 = call ptr @Vec_PtrAlloc(i32 noundef %100)
  store ptr %101, ptr %18, align 8, !tbaa !43
  %102 = load ptr, ptr %18, align 8, !tbaa !43
  %103 = load ptr, ptr %16, align 8, !tbaa !43
  call void @appendVecToMasterVecInt(ptr noundef %102, ptr noundef %103)
  %104 = load ptr, ptr %4, align 8, !tbaa !17
  %105 = load ptr, ptr %13, align 8, !tbaa !19
  %106 = load ptr, ptr %14, align 8, !tbaa !3
  %107 = load ptr, ptr %16, align 8, !tbaa !43
  %108 = call ptr @findNextLevelDisjunctiveMonotone(ptr noundef %104, ptr noundef %105, ptr noundef %106, ptr noundef %107)
  store ptr %108, ptr %17, align 8, !tbaa !43
  %109 = load ptr, ptr %18, align 8, !tbaa !43
  %110 = load ptr, ptr %17, align 8, !tbaa !43
  call void @appendVecToMasterVecInt(ptr noundef %109, ptr noundef %110)
  %111 = load ptr, ptr %13, align 8, !tbaa !19
  call void @deallocAigPoIndices(ptr noundef %111)
  %112 = load ptr, ptr %14, align 8, !tbaa !3
  call void @deallocAntecedentConsequentVectorsStruct(ptr noundef %112)
  %113 = load ptr, ptr %16, align 8, !tbaa !43
  call void @deallocateVecOfIntVec(ptr noundef %113)
  %114 = load ptr, ptr %17, align 8, !tbaa !43
  call void @deallocateVecOfIntVec(ptr noundef %114)
  %115 = load ptr, ptr %4, align 8, !tbaa !17
  call void @Aig_ManStop(ptr noundef %115)
  %116 = load ptr, ptr %6, align 8, !tbaa !12
  call void @Vec_IntFree(ptr noundef %116)
  %117 = load ptr, ptr %18, align 8, !tbaa !43
  store ptr %117, ptr %2, align 8
  store i32 1, ptr %19, align 4
  br label %118

118:                                              ; preds = %98, %31, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %119 = load ptr, ptr %2, align 8
  ret ptr %119
}

declare i32 @findPendingSignal(ptr noundef) #5

declare ptr @findHintOutputs(ptr noundef) #5

declare ptr @allocAigPoIndices(...) #5

declare i32 @collectSafetyInvariantPOIndex(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkIsStrash(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !110
  %6 = icmp eq i32 %5, 3
  %7 = zext i1 %6 to i32
  ret i32 %7
}

declare ptr @Abc_NtkStrash(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #5

declare ptr @Abc_NtkToDar(ptr noundef, i32 noundef, i32 noundef) #5

declare void @deallocAigPoIndices(ptr noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i32 %1, ptr %4, align 4, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !62
  %8 = load i32, ptr %4, align 4, !tbaa !22
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !43
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !57
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !43
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !57
  %20 = load i32, ptr %4, align 4, !tbaa !22
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #12
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !22
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #10
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !43
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !57
  %33 = load i32, ptr %4, align 4, !tbaa !22
  %34 = load ptr, ptr %3, align 8, !tbaa !43
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !62
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjFanin1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !111
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjFaninC1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !111
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !77
  %8 = load i32, ptr %4, align 4, !tbaa !22
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  %20 = load i32, ptr %4, align 4, !tbaa !22
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #12
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !22
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #10
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !13
  %33 = load i32, ptr %4, align 4, !tbaa !22
  %34 = load ptr, ptr %3, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !77
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS33antecedentConsequentVectorsStruct", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"antecedentConsequentVectorsStruct", !10, i64 0, !10, i64 8}
!10 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!11 = !{!9, !10, i64 8}
!12 = !{!10, !10, i64 0}
!13 = !{!14, !16, i64 8}
!14 = !{!"Vec_Int_t_", !15, i64 0, !15, i64 4, !16, i64 8}
!15 = !{!"int", !6, i64 0}
!16 = !{!"p1 int", !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS10Aig_Man_t_", !5, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS12aigPoIndices", !5, i64 0}
!21 = !{!16, !16, i64 0}
!22 = !{!15, !15, i64 0}
!23 = !{!24, !15, i64 0}
!24 = !{!"aigPoIndices", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12}
!25 = !{!26, !27, i64 0}
!26 = !{!"Aig_Man_t_", !27, i64 0, !27, i64 8, !28, i64 16, !28, i64 24, !28, i64 32, !28, i64 40, !29, i64 48, !30, i64 56, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !15, i64 124, !6, i64 128, !15, i64 156, !31, i64 160, !15, i64 168, !16, i64 176, !15, i64 184, !32, i64 192, !15, i64 200, !15, i64 204, !15, i64 208, !16, i64 216, !15, i64 224, !15, i64 228, !15, i64 232, !15, i64 236, !15, i64 240, !31, i64 248, !31, i64 256, !15, i64 264, !33, i64 272, !10, i64 280, !15, i64 288, !5, i64 296, !5, i64 304, !15, i64 312, !15, i64 316, !15, i64 320, !31, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !16, i64 368, !16, i64 376, !28, i64 384, !10, i64 392, !10, i64 400, !34, i64 408, !28, i64 416, !18, i64 424, !28, i64 432, !15, i64 440, !10, i64 448, !32, i64 456, !10, i64 464, !10, i64 472, !15, i64 480, !35, i64 488, !35, i64 496, !35, i64 504, !28, i64 512, !28, i64 520}
!27 = !{!"p1 omnipotent char", !5, i64 0}
!28 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!29 = !{!"p1 _ZTS10Aig_Obj_t_", !5, i64 0}
!30 = !{!"Aig_Obj_t_", !6, i64 0, !29, i64 8, !29, i64 16, !15, i64 24, !15, i64 24, !15, i64 24, !15, i64 24, !15, i64 24, !15, i64 28, !15, i64 31, !15, i64 32, !15, i64 36, !6, i64 40}
!31 = !{!"p2 _ZTS10Aig_Obj_t_", !5, i64 0}
!32 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!33 = !{!"p1 _ZTS14Aig_MmFixed_t_", !5, i64 0}
!34 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!35 = !{!"long", !6, i64 0}
!36 = !{!26, !27, i64 8}
!37 = !{!29, !29, i64 0}
!38 = !{!6, !6, i64 0}
!39 = !{!26, !28, i64 16}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = distinct !{!42, !41}
!43 = !{!28, !28, i64 0}
!44 = distinct !{!44, !41}
!45 = !{!26, !28, i64 32}
!46 = distinct !{!46, !41}
!47 = !{!24, !15, i64 12}
!48 = distinct !{!48, !41}
!49 = distinct !{!49, !41}
!50 = !{!26, !28, i64 24}
!51 = distinct !{!51, !41}
!52 = distinct !{!52, !41}
!53 = distinct !{!53, !41}
!54 = distinct !{!54, !41}
!55 = !{!26, !29, i64 48}
!56 = !{!26, !15, i64 108}
!57 = !{!58, !5, i64 8}
!58 = !{!"Vec_Ptr_t_", !15, i64 0, !15, i64 4, !5, i64 8}
!59 = !{!5, !5, i64 0}
!60 = !{!26, !15, i64 104}
!61 = !{!58, !15, i64 4}
!62 = !{!58, !15, i64 0}
!63 = !{!14, !15, i64 4}
!64 = !{!30, !29, i64 8}
!65 = !{!26, !15, i64 112}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTS10Pdr_Par_t_", !5, i64 0}
!68 = distinct !{!68, !41}
!69 = !{!70, !15, i64 100}
!70 = !{!"Pdr_Par_t_", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !15, i64 48, !15, i64 52, !15, i64 56, !15, i64 60, !15, i64 64, !15, i64 68, !15, i64 72, !15, i64 76, !15, i64 80, !15, i64 84, !15, i64 88, !15, i64 92, !15, i64 96, !15, i64 100, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !15, i64 124, !15, i64 128, !15, i64 132, !15, i64 136, !15, i64 140, !15, i64 144, !15, i64 148, !5, i64 152, !5, i64 160, !35, i64 168, !10, i64 176, !27, i64 184}
!71 = !{!70, !15, i64 108}
!72 = !{!70, !15, i64 116}
!73 = !{!26, !28, i64 416}
!74 = !{!34, !34, i64 0}
!75 = distinct !{!75, !41}
!76 = distinct !{!76, !41}
!77 = !{!14, !15, i64 0}
!78 = distinct !{!78, !41}
!79 = distinct !{!79, !41}
!80 = distinct !{!80, !41}
!81 = distinct !{!81, !41}
!82 = distinct !{!82, !41}
!83 = distinct !{!83, !41}
!84 = distinct !{!84, !41}
!85 = distinct !{!85, !41}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTS10Abc_Ntk_t_", !5, i64 0}
!88 = !{!27, !27, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!91 = distinct !{!91, !41}
!92 = distinct !{!92, !41}
!93 = !{!94, !28, i64 48}
!94 = !{!"Abc_Ntk_t_", !15, i64 0, !15, i64 4, !27, i64 8, !27, i64 16, !95, i64 24, !28, i64 32, !28, i64 40, !28, i64 48, !28, i64 56, !28, i64 64, !28, i64 72, !28, i64 80, !28, i64 88, !6, i64 96, !15, i64 140, !15, i64 144, !15, i64 148, !15, i64 152, !87, i64 160, !15, i64 168, !96, i64 176, !87, i64 184, !15, i64 192, !15, i64 196, !15, i64 200, !97, i64 208, !15, i64 216, !14, i64 224, !98, i64 240, !99, i64 248, !5, i64 256, !100, i64 264, !5, i64 272, !101, i64 280, !15, i64 284, !10, i64 288, !28, i64 296, !16, i64 304, !34, i64 312, !28, i64 320, !87, i64 328, !5, i64 336, !5, i64 344, !87, i64 352, !5, i64 360, !5, i64 368, !10, i64 376, !10, i64 384, !27, i64 392, !102, i64 400, !28, i64 408, !10, i64 416, !10, i64 424, !28, i64 432, !10, i64 440, !10, i64 448, !10, i64 456}
!95 = !{!"p1 _ZTS9Nm_Man_t_", !5, i64 0}
!96 = !{!"p1 _ZTS10Abc_Des_t_", !5, i64 0}
!97 = !{!"double", !6, i64 0}
!98 = !{!"p1 _ZTS12Mem_Fixed_t_", !5, i64 0}
!99 = !{!"p1 _ZTS11Mem_Step_t_", !5, i64 0}
!100 = !{!"p1 _ZTS14Abc_ManTime_t_", !5, i64 0}
!101 = !{!"float", !6, i64 0}
!102 = !{!"p1 float", !5, i64 0}
!103 = distinct !{!103, !41}
!104 = distinct !{!104, !41}
!105 = distinct !{!105, !41}
!106 = distinct !{!106, !41}
!107 = !{!24, !15, i64 4}
!108 = !{!24, !15, i64 8}
!109 = distinct !{!109, !41}
!110 = !{!94, !15, i64 0}
!111 = !{!30, !29, i64 16}

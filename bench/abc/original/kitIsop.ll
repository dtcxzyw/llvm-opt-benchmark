target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Kit_Sop_t_ = type { i32, i32, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }

@.str = private unnamed_addr constant [13 x i8] c"Constant %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c" %d\0A\00", align 1
@__const.Kit_TruthIsop5_rec.uMasks = private unnamed_addr constant [5 x i32] [i32 -1431655766, i32 -858993460, i32 -252645136, i32 -16711936, i32 -65536], align 16

; Function Attrs: nounwind uwtable
define i32 @Kit_TruthIsop2(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.Kit_Sop_t_, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.Kit_Sop_t_, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !3
  store i32 %2, ptr %10, align 4, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !10
  store i32 %4, ptr %12, align 4, !tbaa !8
  store i32 %5, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store ptr %14, ptr %15, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  store ptr %16, ptr %17, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  store i32 0, ptr %19, align 4, !tbaa !8
  %22 = load ptr, ptr %11, align 8, !tbaa !10
  call void @Vec_IntClear(ptr noundef %22)
  %23 = load ptr, ptr %11, align 8, !tbaa !10
  call void @Vec_IntGrow(ptr noundef %23, i32 noundef 1048576)
  %24 = load ptr, ptr %8, align 8, !tbaa !3
  %25 = load ptr, ptr %8, align 8, !tbaa !3
  %26 = load i32, ptr %10, align 4, !tbaa !8
  call void @Kit_TruthNot(ptr noundef %24, ptr noundef %25, i32 noundef %26)
  %27 = load ptr, ptr %9, align 8, !tbaa !3
  %28 = load ptr, ptr %8, align 8, !tbaa !3
  %29 = load i32, ptr %10, align 4, !tbaa !8
  %30 = load ptr, ptr %15, align 8, !tbaa !12
  %31 = load ptr, ptr %11, align 8, !tbaa !10
  %32 = call ptr @Kit_TruthIsop_rec(ptr noundef %27, ptr noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %18, align 8, !tbaa !3
  %33 = load ptr, ptr %8, align 8, !tbaa !3
  %34 = load ptr, ptr %8, align 8, !tbaa !3
  %35 = load i32, ptr %10, align 4, !tbaa !8
  call void @Kit_TruthNot(ptr noundef %33, ptr noundef %34, i32 noundef %35)
  %36 = load ptr, ptr %15, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw %struct.Kit_Sop_t_, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !14
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %40, label %43

40:                                               ; preds = %6
  %41 = load ptr, ptr %11, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %41, i32 0, i32 1
  store i32 -1, ptr %42, align 4, !tbaa !16
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %162

43:                                               ; preds = %6
  %44 = load ptr, ptr %8, align 8, !tbaa !3
  %45 = load ptr, ptr %8, align 8, !tbaa !3
  %46 = load i32, ptr %10, align 4, !tbaa !8
  call void @Kit_TruthNot(ptr noundef %44, ptr noundef %45, i32 noundef %46)
  %47 = load ptr, ptr %8, align 8, !tbaa !3
  %48 = load ptr, ptr %8, align 8, !tbaa !3
  %49 = load i32, ptr %10, align 4, !tbaa !8
  call void @Kit_TruthNot(ptr noundef %47, ptr noundef %48, i32 noundef %49)
  %50 = load ptr, ptr %15, align 8, !tbaa !12
  %51 = getelementptr inbounds nuw %struct.Kit_Sop_t_, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4, !tbaa !14
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %66, label %54

54:                                               ; preds = %43
  %55 = load ptr, ptr %15, align 8, !tbaa !12
  %56 = getelementptr inbounds nuw %struct.Kit_Sop_t_, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4, !tbaa !14
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %75

59:                                               ; preds = %54
  %60 = load ptr, ptr %15, align 8, !tbaa !12
  %61 = getelementptr inbounds nuw %struct.Kit_Sop_t_, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !18
  %63 = getelementptr inbounds i32, ptr %62, i64 0
  %64 = load i32, ptr %63, align 4, !tbaa !8
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %75

66:                                               ; preds = %59, %43
  %67 = load ptr, ptr %11, align 8, !tbaa !10
  %68 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !19
  %70 = getelementptr inbounds i32, ptr %69, i64 0
  store i32 0, ptr %70, align 4, !tbaa !8
  %71 = load ptr, ptr %11, align 8, !tbaa !10
  %72 = load ptr, ptr %15, align 8, !tbaa !12
  %73 = getelementptr inbounds nuw %struct.Kit_Sop_t_, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 4, !tbaa !14
  call void @Vec_IntShrink(ptr noundef %71, i32 noundef %74)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %162

75:                                               ; preds = %59, %54
  %76 = load i32, ptr %12, align 4, !tbaa !8
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %129

78:                                               ; preds = %75
  %79 = load ptr, ptr %9, align 8, !tbaa !3
  %80 = load ptr, ptr %9, align 8, !tbaa !3
  %81 = load i32, ptr %10, align 4, !tbaa !8
  call void @Kit_TruthNot(ptr noundef %79, ptr noundef %80, i32 noundef %81)
  %82 = load ptr, ptr %8, align 8, !tbaa !3
  %83 = load ptr, ptr %9, align 8, !tbaa !3
  %84 = load i32, ptr %10, align 4, !tbaa !8
  %85 = load ptr, ptr %17, align 8, !tbaa !12
  %86 = load ptr, ptr %11, align 8, !tbaa !10
  %87 = call ptr @Kit_TruthIsop_rec(ptr noundef %82, ptr noundef %83, i32 noundef %84, ptr noundef %85, ptr noundef %86)
  store ptr %87, ptr %18, align 8, !tbaa !3
  %88 = load ptr, ptr %9, align 8, !tbaa !3
  %89 = load ptr, ptr %9, align 8, !tbaa !3
  %90 = load i32, ptr %10, align 4, !tbaa !8
  call void @Kit_TruthNot(ptr noundef %88, ptr noundef %89, i32 noundef %90)
  %91 = load ptr, ptr %17, align 8, !tbaa !12
  %92 = getelementptr inbounds nuw %struct.Kit_Sop_t_, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 4, !tbaa !14
  %94 = icmp sge i32 %93, 0
  br i1 %94, label %95, label %128

95:                                               ; preds = %78
  %96 = load ptr, ptr %9, align 8, !tbaa !3
  %97 = load ptr, ptr %9, align 8, !tbaa !3
  %98 = load i32, ptr %10, align 4, !tbaa !8
  call void @Kit_TruthNot(ptr noundef %96, ptr noundef %97, i32 noundef %98)
  %99 = load ptr, ptr %9, align 8, !tbaa !3
  %100 = load ptr, ptr %9, align 8, !tbaa !3
  %101 = load i32, ptr %10, align 4, !tbaa !8
  call void @Kit_TruthNot(ptr noundef %99, ptr noundef %100, i32 noundef %101)
  %102 = load ptr, ptr %15, align 8, !tbaa !12
  %103 = getelementptr inbounds nuw %struct.Kit_Sop_t_, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 4, !tbaa !14
  %105 = load ptr, ptr %17, align 8, !tbaa !12
  %106 = getelementptr inbounds nuw %struct.Kit_Sop_t_, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 4, !tbaa !14
  %108 = icmp sgt i32 %104, %107
  br i1 %108, label %125, label %109

109:                                              ; preds = %95
  %110 = load ptr, ptr %15, align 8, !tbaa !12
  %111 = getelementptr inbounds nuw %struct.Kit_Sop_t_, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 4, !tbaa !14
  %113 = load ptr, ptr %17, align 8, !tbaa !12
  %114 = getelementptr inbounds nuw %struct.Kit_Sop_t_, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 4, !tbaa !14
  %116 = icmp eq i32 %112, %115
  br i1 %116, label %117, label %127

117:                                              ; preds = %109
  %118 = load ptr, ptr %15, align 8, !tbaa !12
  %119 = getelementptr inbounds nuw %struct.Kit_Sop_t_, ptr %118, i32 0, i32 0
  %120 = load i32, ptr %119, align 8, !tbaa !20
  %121 = load ptr, ptr %17, align 8, !tbaa !12
  %122 = getelementptr inbounds nuw %struct.Kit_Sop_t_, ptr %121, i32 0, i32 0
  %123 = load i32, ptr %122, align 8, !tbaa !20
  %124 = icmp sgt i32 %120, %123
  br i1 %124, label %125, label %127

125:                                              ; preds = %117, %95
  store i32 1, ptr %19, align 4, !tbaa !8
  %126 = load ptr, ptr %17, align 8, !tbaa !12
  store ptr %126, ptr %15, align 8, !tbaa !12
  br label %127

127:                                              ; preds = %125, %117, %109
  br label %128

128:                                              ; preds = %127, %78
  br label %129

129:                                              ; preds = %128, %75
  %130 = load i32, ptr %13, align 4, !tbaa !8
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %144

132:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %133 = load i32, ptr %10, align 4, !tbaa !8
  %134 = call i32 @Kit_TruthWordNum(i32 noundef %133)
  store i32 %134, ptr %21, align 4, !tbaa !8
  %135 = load ptr, ptr %11, align 8, !tbaa !10
  %136 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %135, i32 0, i32 2
  %137 = load ptr, ptr %136, align 8, !tbaa !19
  %138 = load ptr, ptr %18, align 8, !tbaa !3
  %139 = load i32, ptr %21, align 4, !tbaa !8
  %140 = sext i32 %139 to i64
  %141 = mul i64 %140, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %137, ptr align 4 %138, i64 %141, i1 false)
  %142 = load ptr, ptr %11, align 8, !tbaa !10
  %143 = load i32, ptr %21, align 4, !tbaa !8
  call void @Vec_IntShrink(ptr noundef %142, i32 noundef %143)
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  br label %160

144:                                              ; preds = %129
  %145 = load ptr, ptr %11, align 8, !tbaa !10
  %146 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %145, i32 0, i32 2
  %147 = load ptr, ptr %146, align 8, !tbaa !19
  %148 = load ptr, ptr %15, align 8, !tbaa !12
  %149 = getelementptr inbounds nuw %struct.Kit_Sop_t_, ptr %148, i32 0, i32 2
  %150 = load ptr, ptr %149, align 8, !tbaa !18
  %151 = load ptr, ptr %15, align 8, !tbaa !12
  %152 = getelementptr inbounds nuw %struct.Kit_Sop_t_, ptr %151, i32 0, i32 1
  %153 = load i32, ptr %152, align 4, !tbaa !14
  %154 = sext i32 %153 to i64
  %155 = mul i64 %154, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %147, ptr align 4 %150, i64 %155, i1 false)
  %156 = load ptr, ptr %11, align 8, !tbaa !10
  %157 = load ptr, ptr %15, align 8, !tbaa !12
  %158 = getelementptr inbounds nuw %struct.Kit_Sop_t_, ptr %157, i32 0, i32 1
  %159 = load i32, ptr %158, align 4, !tbaa !14
  call void @Vec_IntShrink(ptr noundef %156, i32 noundef %159)
  br label %160

160:                                              ; preds = %144, %132
  %161 = load i32, ptr %19, align 4, !tbaa !8
  store i32 %161, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %162

162:                                              ; preds = %160, %66, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #7
  %163 = load i32, ptr %7, align 4
  ret i32 %163
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !16
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !21
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !19
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #8
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #9
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !19
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !21
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Kit_TruthNot(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %8 = load i32, ptr %6, align 4, !tbaa !8
  %9 = call i32 @Kit_TruthWordNum(i32 noundef %8)
  %10 = sub nsw i32 %9, 1
  store i32 %10, ptr %7, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %25, %3
  %12 = load i32, ptr %7, align 4, !tbaa !8
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %28

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = load i32, ptr %7, align 4, !tbaa !8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !8
  %20 = xor i32 %19, -1
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = load i32, ptr %7, align 4, !tbaa !8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  store i32 %20, ptr %24, align 4, !tbaa !8
  br label %25

25:                                               ; preds = %14
  %26 = load i32, ptr %7, align 4, !tbaa !8
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %7, align 4, !tbaa !8
  br label %11, !llvm.loop !22

28:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Kit_TruthIsop_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.Kit_Sop_t_, align 8
  %13 = alloca %struct.Kit_Sop_t_, align 8
  %14 = alloca %struct.Kit_Sop_t_, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !3
  store i32 %2, ptr %9, align 4, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !12
  store ptr %4, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store ptr %12, ptr %15, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  store ptr %13, ptr %16, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  store ptr %14, ptr %17, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #7
  %35 = load i32, ptr %9, align 4, !tbaa !8
  %36 = call i32 @Kit_TruthWordNum(i32 noundef %35)
  store i32 %36, ptr %32, align 4, !tbaa !8
  %37 = load ptr, ptr %11, align 8, !tbaa !10
  %38 = load i32, ptr %32, align 4, !tbaa !8
  %39 = call ptr @Vec_IntFetch(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %25, align 8, !tbaa !3
  %40 = load ptr, ptr %25, align 8, !tbaa !3
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %45

42:                                               ; preds = %5
  %43 = load ptr, ptr %10, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw %struct.Kit_Sop_t_, ptr %43, i32 0, i32 1
  store i32 -1, ptr %44, align 4, !tbaa !14
  store ptr null, ptr %6, align 8
  store i32 1, ptr %33, align 4
  br label %404

45:                                               ; preds = %5
  %46 = load ptr, ptr %7, align 8, !tbaa !3
  %47 = load i32, ptr %9, align 4, !tbaa !8
  %48 = call i32 @Kit_TruthIsConst0(ptr noundef %46, i32 noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %60

50:                                               ; preds = %45
  %51 = load ptr, ptr %10, align 8, !tbaa !12
  %52 = getelementptr inbounds nuw %struct.Kit_Sop_t_, ptr %51, i32 0, i32 0
  store i32 0, ptr %52, align 8, !tbaa !20
  %53 = load ptr, ptr %10, align 8, !tbaa !12
  %54 = getelementptr inbounds nuw %struct.Kit_Sop_t_, ptr %53, i32 0, i32 1
  store i32 0, ptr %54, align 4, !tbaa !14
  %55 = load ptr, ptr %10, align 8, !tbaa !12
  %56 = getelementptr inbounds nuw %struct.Kit_Sop_t_, ptr %55, i32 0, i32 2
  store ptr null, ptr %56, align 8, !tbaa !18
  %57 = load ptr, ptr %25, align 8, !tbaa !3
  %58 = load i32, ptr %9, align 4, !tbaa !8
  call void @Kit_TruthClear(ptr noundef %57, i32 noundef %58)
  %59 = load ptr, ptr %25, align 8, !tbaa !3
  store ptr %59, ptr %6, align 8
  store i32 1, ptr %33, align 4
  br label %404

60:                                               ; preds = %45
  %61 = load ptr, ptr %8, align 8, !tbaa !3
  %62 = load i32, ptr %9, align 4, !tbaa !8
  %63 = call i32 @Kit_TruthIsConst1(ptr noundef %61, i32 noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %89

65:                                               ; preds = %60
  %66 = load ptr, ptr %10, align 8, !tbaa !12
  %67 = getelementptr inbounds nuw %struct.Kit_Sop_t_, ptr %66, i32 0, i32 0
  store i32 0, ptr %67, align 8, !tbaa !20
  %68 = load ptr, ptr %10, align 8, !tbaa !12
  %69 = getelementptr inbounds nuw %struct.Kit_Sop_t_, ptr %68, i32 0, i32 1
  store i32 1, ptr %69, align 4, !tbaa !14
  %70 = load ptr, ptr %11, align 8, !tbaa !10
  %71 = call ptr @Vec_IntFetch(ptr noundef %70, i32 noundef 1)
  %72 = load ptr, ptr %10, align 8, !tbaa !12
  %73 = getelementptr inbounds nuw %struct.Kit_Sop_t_, ptr %72, i32 0, i32 2
  store ptr %71, ptr %73, align 8, !tbaa !18
  %74 = load ptr, ptr %10, align 8, !tbaa !12
  %75 = getelementptr inbounds nuw %struct.Kit_Sop_t_, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !18
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %81

78:                                               ; preds = %65
  %79 = load ptr, ptr %10, align 8, !tbaa !12
  %80 = getelementptr inbounds nuw %struct.Kit_Sop_t_, ptr %79, i32 0, i32 1
  store i32 -1, ptr %80, align 4, !tbaa !14
  store ptr null, ptr %6, align 8
  store i32 1, ptr %33, align 4
  br label %404

81:                                               ; preds = %65
  %82 = load ptr, ptr %10, align 8, !tbaa !12
  %83 = getelementptr inbounds nuw %struct.Kit_Sop_t_, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8, !tbaa !18
  %85 = getelementptr inbounds i32, ptr %84, i64 0
  store i32 0, ptr %85, align 4, !tbaa !8
  %86 = load ptr, ptr %25, align 8, !tbaa !3
  %87 = load i32, ptr %9, align 4, !tbaa !8
  call void @Kit_TruthFill(ptr noundef %86, i32 noundef %87)
  %88 = load ptr, ptr %25, align 8, !tbaa !3
  store ptr %88, ptr %6, align 8
  store i32 1, ptr %33, align 4
  br label %404

89:                                               ; preds = %60
  %90 = load i32, ptr %9, align 4, !tbaa !8
  %91 = sub nsw i32 %90, 1
  store i32 %91, ptr %30, align 4, !tbaa !8
  br label %92

92:                                               ; preds = %109, %89
  %93 = load i32, ptr %30, align 4, !tbaa !8
  %94 = icmp sge i32 %93, 0
  br i1 %94, label %95, label %112

95:                                               ; preds = %92
  %96 = load ptr, ptr %7, align 8, !tbaa !3
  %97 = load i32, ptr %9, align 4, !tbaa !8
  %98 = load i32, ptr %30, align 4, !tbaa !8
  %99 = call i32 @Kit_TruthVarInSupport(ptr noundef %96, i32 noundef %97, i32 noundef %98)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %107, label %101

101:                                              ; preds = %95
  %102 = load ptr, ptr %8, align 8, !tbaa !3
  %103 = load i32, ptr %9, align 4, !tbaa !8
  %104 = load i32, ptr %30, align 4, !tbaa !8
  %105 = call i32 @Kit_TruthVarInSupport(ptr noundef %102, i32 noundef %103, i32 noundef %104)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %101, %95
  br label %112

108:                                              ; preds = %101
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %30, align 4, !tbaa !8
  %111 = add nsw i32 %110, -1
  store i32 %111, ptr %30, align 4, !tbaa !8
  br label %92, !llvm.loop !24

112:                                              ; preds = %107, %92
  %113 = load i32, ptr %30, align 4, !tbaa !8
  %114 = icmp slt i32 %113, 5
  br i1 %114, label %115, label %142

115:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #7
  %116 = load ptr, ptr %7, align 8, !tbaa !3
  %117 = getelementptr inbounds i32, ptr %116, i64 0
  %118 = load i32, ptr %117, align 4, !tbaa !8
  %119 = load ptr, ptr %8, align 8, !tbaa !3
  %120 = getelementptr inbounds i32, ptr %119, i64 0
  %121 = load i32, ptr %120, align 4, !tbaa !8
  %122 = load i32, ptr %30, align 4, !tbaa !8
  %123 = add nsw i32 %122, 1
  %124 = load ptr, ptr %10, align 8, !tbaa !12
  %125 = load ptr, ptr %11, align 8, !tbaa !10
  %126 = call i32 @Kit_TruthIsop5_rec(i32 noundef %118, i32 noundef %121, i32 noundef %123, ptr noundef %124, ptr noundef %125)
  store i32 %126, ptr %34, align 4, !tbaa !8
  store i32 0, ptr %28, align 4, !tbaa !8
  br label %127

127:                                              ; preds = %137, %115
  %128 = load i32, ptr %28, align 4, !tbaa !8
  %129 = load i32, ptr %32, align 4, !tbaa !8
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %140

131:                                              ; preds = %127
  %132 = load i32, ptr %34, align 4, !tbaa !8
  %133 = load ptr, ptr %25, align 8, !tbaa !3
  %134 = load i32, ptr %28, align 4, !tbaa !8
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, ptr %133, i64 %135
  store i32 %132, ptr %136, align 4, !tbaa !8
  br label %137

137:                                              ; preds = %131
  %138 = load i32, ptr %28, align 4, !tbaa !8
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %28, align 4, !tbaa !8
  br label %127, !llvm.loop !25

140:                                              ; preds = %127
  %141 = load ptr, ptr %25, align 8, !tbaa !3
  store ptr %141, ptr %6, align 8
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #7
  br label %404

142:                                              ; preds = %112
  %143 = load i32, ptr %30, align 4, !tbaa !8
  %144 = call i32 @Kit_TruthWordNum(i32 noundef %143)
  store i32 %144, ptr %31, align 4, !tbaa !8
  %145 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %145, ptr %21, align 8, !tbaa !3
  %146 = load ptr, ptr %7, align 8, !tbaa !3
  %147 = load i32, ptr %31, align 4, !tbaa !8
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, ptr %146, i64 %148
  store ptr %149, ptr %22, align 8, !tbaa !3
  %150 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %150, ptr %23, align 8, !tbaa !3
  %151 = load ptr, ptr %8, align 8, !tbaa !3
  %152 = load i32, ptr %31, align 4, !tbaa !8
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, ptr %151, i64 %153
  store ptr %154, ptr %24, align 8, !tbaa !3
  %155 = load ptr, ptr %25, align 8, !tbaa !3
  store ptr %155, ptr %26, align 8, !tbaa !3
  %156 = load ptr, ptr %25, align 8, !tbaa !3
  %157 = load i32, ptr %31, align 4, !tbaa !8
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, ptr %156, i64 %158
  store ptr %159, ptr %27, align 8, !tbaa !3
  %160 = load ptr, ptr %26, align 8, !tbaa !3
  %161 = load ptr, ptr %21, align 8, !tbaa !3
  %162 = load ptr, ptr %24, align 8, !tbaa !3
  %163 = load i32, ptr %30, align 4, !tbaa !8
  call void @Kit_TruthSharp(ptr noundef %160, ptr noundef %161, ptr noundef %162, i32 noundef %163)
  %164 = load ptr, ptr %26, align 8, !tbaa !3
  %165 = load ptr, ptr %23, align 8, !tbaa !3
  %166 = load i32, ptr %30, align 4, !tbaa !8
  %167 = load ptr, ptr %15, align 8, !tbaa !12
  %168 = load ptr, ptr %11, align 8, !tbaa !10
  %169 = call ptr @Kit_TruthIsop_rec(ptr noundef %164, ptr noundef %165, i32 noundef %166, ptr noundef %167, ptr noundef %168)
  store ptr %169, ptr %18, align 8, !tbaa !3
  %170 = load ptr, ptr %15, align 8, !tbaa !12
  %171 = getelementptr inbounds nuw %struct.Kit_Sop_t_, ptr %170, i32 0, i32 1
  %172 = load i32, ptr %171, align 4, !tbaa !14
  %173 = icmp eq i32 %172, -1
  br i1 %173, label %174, label %177

174:                                              ; preds = %142
  %175 = load ptr, ptr %10, align 8, !tbaa !12
  %176 = getelementptr inbounds nuw %struct.Kit_Sop_t_, ptr %175, i32 0, i32 1
  store i32 -1, ptr %176, align 4, !tbaa !14
  store ptr null, ptr %6, align 8
  store i32 1, ptr %33, align 4
  br label %404

177:                                              ; preds = %142
  %178 = load ptr, ptr %27, align 8, !tbaa !3
  %179 = load ptr, ptr %22, align 8, !tbaa !3
  %180 = load ptr, ptr %23, align 8, !tbaa !3
  %181 = load i32, ptr %30, align 4, !tbaa !8
  call void @Kit_TruthSharp(ptr noundef %178, ptr noundef %179, ptr noundef %180, i32 noundef %181)
  %182 = load ptr, ptr %27, align 8, !tbaa !3
  %183 = load ptr, ptr %24, align 8, !tbaa !3
  %184 = load i32, ptr %30, align 4, !tbaa !8
  %185 = load ptr, ptr %16, align 8, !tbaa !12
  %186 = load ptr, ptr %11, align 8, !tbaa !10
  %187 = call ptr @Kit_TruthIsop_rec(ptr noundef %182, ptr noundef %183, i32 noundef %184, ptr noundef %185, ptr noundef %186)
  store ptr %187, ptr %19, align 8, !tbaa !3
  %188 = load ptr, ptr %16, align 8, !tbaa !12
  %189 = getelementptr inbounds nuw %struct.Kit_Sop_t_, ptr %188, i32 0, i32 1
  %190 = load i32, ptr %189, align 4, !tbaa !14
  %191 = icmp eq i32 %190, -1
  br i1 %191, label %192, label %195

192:                                              ; preds = %177
  %193 = load ptr, ptr %10, align 8, !tbaa !12
  %194 = getelementptr inbounds nuw %struct.Kit_Sop_t_, ptr %193, i32 0, i32 1
  store i32 -1, ptr %194, align 4, !tbaa !14
  store ptr null, ptr %6, align 8
  store i32 1, ptr %33, align 4
  br label %404

195:                                              ; preds = %177
  %196 = load ptr, ptr %26, align 8, !tbaa !3
  %197 = load ptr, ptr %21, align 8, !tbaa !3
  %198 = load ptr, ptr %18, align 8, !tbaa !3
  %199 = load i32, ptr %30, align 4, !tbaa !8
  call void @Kit_TruthSharp(ptr noundef %196, ptr noundef %197, ptr noundef %198, i32 noundef %199)
  %200 = load ptr, ptr %27, align 8, !tbaa !3
  %201 = load ptr, ptr %22, align 8, !tbaa !3
  %202 = load ptr, ptr %19, align 8, !tbaa !3
  %203 = load i32, ptr %30, align 4, !tbaa !8
  call void @Kit_TruthSharp(ptr noundef %200, ptr noundef %201, ptr noundef %202, i32 noundef %203)
  %204 = load ptr, ptr %26, align 8, !tbaa !3
  %205 = load ptr, ptr %26, align 8, !tbaa !3
  %206 = load ptr, ptr %27, align 8, !tbaa !3
  %207 = load i32, ptr %30, align 4, !tbaa !8
  call void @Kit_TruthOr(ptr noundef %204, ptr noundef %205, ptr noundef %206, i32 noundef %207)
  %208 = load ptr, ptr %27, align 8, !tbaa !3
  %209 = load ptr, ptr %23, align 8, !tbaa !3
  %210 = load ptr, ptr %24, align 8, !tbaa !3
  %211 = load i32, ptr %30, align 4, !tbaa !8
  call void @Kit_TruthAnd(ptr noundef %208, ptr noundef %209, ptr noundef %210, i32 noundef %211)
  %212 = load ptr, ptr %26, align 8, !tbaa !3
  %213 = load ptr, ptr %27, align 8, !tbaa !3
  %214 = load i32, ptr %30, align 4, !tbaa !8
  %215 = load ptr, ptr %17, align 8, !tbaa !12
  %216 = load ptr, ptr %11, align 8, !tbaa !10
  %217 = call ptr @Kit_TruthIsop_rec(ptr noundef %212, ptr noundef %213, i32 noundef %214, ptr noundef %215, ptr noundef %216)
  store ptr %217, ptr %20, align 8, !tbaa !3
  %218 = load ptr, ptr %17, align 8, !tbaa !12
  %219 = getelementptr inbounds nuw %struct.Kit_Sop_t_, ptr %218, i32 0, i32 1
  %220 = load i32, ptr %219, align 4, !tbaa !14
  %221 = icmp eq i32 %220, -1
  br i1 %221, label %222, label %225

222:                                              ; preds = %195
  %223 = load ptr, ptr %10, align 8, !tbaa !12
  %224 = getelementptr inbounds nuw %struct.Kit_Sop_t_, ptr %223, i32 0, i32 1
  store i32 -1, ptr %224, align 4, !tbaa !14
  store ptr null, ptr %6, align 8
  store i32 1, ptr %33, align 4
  br label %404

225:                                              ; preds = %195
  %226 = load ptr, ptr %15, align 8, !tbaa !12
  %227 = getelementptr inbounds nuw %struct.Kit_Sop_t_, ptr %226, i32 0, i32 0
  %228 = load i32, ptr %227, align 8, !tbaa !20
  %229 = load ptr, ptr %16, align 8, !tbaa !12
  %230 = getelementptr inbounds nuw %struct.Kit_Sop_t_, ptr %229, i32 0, i32 0
  %231 = load i32, ptr %230, align 8, !tbaa !20
  %232 = add nsw i32 %228, %231
  %233 = load ptr, ptr %17, align 8, !tbaa !12
  %234 = getelementptr inbounds nuw %struct.Kit_Sop_t_, ptr %233, i32 0, i32 0
  %235 = load i32, ptr %234, align 8, !tbaa !20
  %236 = add nsw i32 %232, %235
  %237 = load ptr, ptr %15, align 8, !tbaa !12
  %238 = getelementptr inbounds nuw %struct.Kit_Sop_t_, ptr %237, i32 0, i32 1
  %239 = load i32, ptr %238, align 4, !tbaa !14
  %240 = add nsw i32 %236, %239
  %241 = load ptr, ptr %16, align 8, !tbaa !12
  %242 = getelementptr inbounds nuw %struct.Kit_Sop_t_, ptr %241, i32 0, i32 1
  %243 = load i32, ptr %242, align 4, !tbaa !14
  %244 = add nsw i32 %240, %243
  %245 = load ptr, ptr %10, align 8, !tbaa !12
  %246 = getelementptr inbounds nuw %struct.Kit_Sop_t_, ptr %245, i32 0, i32 0
  store i32 %244, ptr %246, align 8, !tbaa !20
  %247 = load ptr, ptr %15, align 8, !tbaa !12
  %248 = getelementptr inbounds nuw %struct.Kit_Sop_t_, ptr %247, i32 0, i32 1
  %249 = load i32, ptr %248, align 4, !tbaa !14
  %250 = load ptr, ptr %16, align 8, !tbaa !12
  %251 = getelementptr inbounds nuw %struct.Kit_Sop_t_, ptr %250, i32 0, i32 1
  %252 = load i32, ptr %251, align 4, !tbaa !14
  %253 = add nsw i32 %249, %252
  %254 = load ptr, ptr %17, align 8, !tbaa !12
  %255 = getelementptr inbounds nuw %struct.Kit_Sop_t_, ptr %254, i32 0, i32 1
  %256 = load i32, ptr %255, align 4, !tbaa !14
  %257 = add nsw i32 %253, %256
  %258 = load ptr, ptr %10, align 8, !tbaa !12
  %259 = getelementptr inbounds nuw %struct.Kit_Sop_t_, ptr %258, i32 0, i32 1
  store i32 %257, ptr %259, align 4, !tbaa !14
  %260 = load ptr, ptr %11, align 8, !tbaa !10
  %261 = load ptr, ptr %10, align 8, !tbaa !12
  %262 = getelementptr inbounds nuw %struct.Kit_Sop_t_, ptr %261, i32 0, i32 1
  %263 = load i32, ptr %262, align 4, !tbaa !14
  %264 = call ptr @Vec_IntFetch(ptr noundef %260, i32 noundef %263)
  %265 = load ptr, ptr %10, align 8, !tbaa !12
  %266 = getelementptr inbounds nuw %struct.Kit_Sop_t_, ptr %265, i32 0, i32 2
  store ptr %264, ptr %266, align 8, !tbaa !18
  %267 = load ptr, ptr %10, align 8, !tbaa !12
  %268 = getelementptr inbounds nuw %struct.Kit_Sop_t_, ptr %267, i32 0, i32 2
  %269 = load ptr, ptr %268, align 8, !tbaa !18
  %270 = icmp eq ptr %269, null
  br i1 %270, label %271, label %274

271:                                              ; preds = %225
  %272 = load ptr, ptr %10, align 8, !tbaa !12
  %273 = getelementptr inbounds nuw %struct.Kit_Sop_t_, ptr %272, i32 0, i32 1
  store i32 -1, ptr %273, align 4, !tbaa !14
  store ptr null, ptr %6, align 8
  store i32 1, ptr %33, align 4
  br label %404

274:                                              ; preds = %225
  store i32 0, ptr %29, align 4, !tbaa !8
  store i32 0, ptr %28, align 4, !tbaa !8
  br label %275

275:                                              ; preds = %301, %274
  %276 = load i32, ptr %28, align 4, !tbaa !8
  %277 = load ptr, ptr %15, align 8, !tbaa !12
  %278 = getelementptr inbounds nuw %struct.Kit_Sop_t_, ptr %277, i32 0, i32 1
  %279 = load i32, ptr %278, align 4, !tbaa !14
  %280 = icmp slt i32 %276, %279
  br i1 %280, label %281, label %304

281:                                              ; preds = %275
  %282 = load ptr, ptr %15, align 8, !tbaa !12
  %283 = getelementptr inbounds nuw %struct.Kit_Sop_t_, ptr %282, i32 0, i32 2
  %284 = load ptr, ptr %283, align 8, !tbaa !18
  %285 = load i32, ptr %28, align 4, !tbaa !8
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i32, ptr %284, i64 %286
  %288 = load i32, ptr %287, align 4, !tbaa !8
  %289 = load i32, ptr %30, align 4, !tbaa !8
  %290 = shl i32 %289, 1
  %291 = add nsw i32 %290, 0
  %292 = shl i32 1, %291
  %293 = or i32 %288, %292
  %294 = load ptr, ptr %10, align 8, !tbaa !12
  %295 = getelementptr inbounds nuw %struct.Kit_Sop_t_, ptr %294, i32 0, i32 2
  %296 = load ptr, ptr %295, align 8, !tbaa !18
  %297 = load i32, ptr %29, align 4, !tbaa !8
  %298 = add nsw i32 %297, 1
  store i32 %298, ptr %29, align 4, !tbaa !8
  %299 = sext i32 %297 to i64
  %300 = getelementptr inbounds i32, ptr %296, i64 %299
  store i32 %293, ptr %300, align 4, !tbaa !8
  br label %301

301:                                              ; preds = %281
  %302 = load i32, ptr %28, align 4, !tbaa !8
  %303 = add nsw i32 %302, 1
  store i32 %303, ptr %28, align 4, !tbaa !8
  br label %275, !llvm.loop !26

304:                                              ; preds = %275
  store i32 0, ptr %28, align 4, !tbaa !8
  br label %305

305:                                              ; preds = %331, %304
  %306 = load i32, ptr %28, align 4, !tbaa !8
  %307 = load ptr, ptr %16, align 8, !tbaa !12
  %308 = getelementptr inbounds nuw %struct.Kit_Sop_t_, ptr %307, i32 0, i32 1
  %309 = load i32, ptr %308, align 4, !tbaa !14
  %310 = icmp slt i32 %306, %309
  br i1 %310, label %311, label %334

311:                                              ; preds = %305
  %312 = load ptr, ptr %16, align 8, !tbaa !12
  %313 = getelementptr inbounds nuw %struct.Kit_Sop_t_, ptr %312, i32 0, i32 2
  %314 = load ptr, ptr %313, align 8, !tbaa !18
  %315 = load i32, ptr %28, align 4, !tbaa !8
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds i32, ptr %314, i64 %316
  %318 = load i32, ptr %317, align 4, !tbaa !8
  %319 = load i32, ptr %30, align 4, !tbaa !8
  %320 = shl i32 %319, 1
  %321 = add nsw i32 %320, 1
  %322 = shl i32 1, %321
  %323 = or i32 %318, %322
  %324 = load ptr, ptr %10, align 8, !tbaa !12
  %325 = getelementptr inbounds nuw %struct.Kit_Sop_t_, ptr %324, i32 0, i32 2
  %326 = load ptr, ptr %325, align 8, !tbaa !18
  %327 = load i32, ptr %29, align 4, !tbaa !8
  %328 = add nsw i32 %327, 1
  store i32 %328, ptr %29, align 4, !tbaa !8
  %329 = sext i32 %327 to i64
  %330 = getelementptr inbounds i32, ptr %326, i64 %329
  store i32 %323, ptr %330, align 4, !tbaa !8
  br label %331

331:                                              ; preds = %311
  %332 = load i32, ptr %28, align 4, !tbaa !8
  %333 = add nsw i32 %332, 1
  store i32 %333, ptr %28, align 4, !tbaa !8
  br label %305, !llvm.loop !27

334:                                              ; preds = %305
  store i32 0, ptr %28, align 4, !tbaa !8
  br label %335

335:                                              ; preds = %356, %334
  %336 = load i32, ptr %28, align 4, !tbaa !8
  %337 = load ptr, ptr %17, align 8, !tbaa !12
  %338 = getelementptr inbounds nuw %struct.Kit_Sop_t_, ptr %337, i32 0, i32 1
  %339 = load i32, ptr %338, align 4, !tbaa !14
  %340 = icmp slt i32 %336, %339
  br i1 %340, label %341, label %359

341:                                              ; preds = %335
  %342 = load ptr, ptr %17, align 8, !tbaa !12
  %343 = getelementptr inbounds nuw %struct.Kit_Sop_t_, ptr %342, i32 0, i32 2
  %344 = load ptr, ptr %343, align 8, !tbaa !18
  %345 = load i32, ptr %28, align 4, !tbaa !8
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds i32, ptr %344, i64 %346
  %348 = load i32, ptr %347, align 4, !tbaa !8
  %349 = load ptr, ptr %10, align 8, !tbaa !12
  %350 = getelementptr inbounds nuw %struct.Kit_Sop_t_, ptr %349, i32 0, i32 2
  %351 = load ptr, ptr %350, align 8, !tbaa !18
  %352 = load i32, ptr %29, align 4, !tbaa !8
  %353 = add nsw i32 %352, 1
  store i32 %353, ptr %29, align 4, !tbaa !8
  %354 = sext i32 %352 to i64
  %355 = getelementptr inbounds i32, ptr %351, i64 %354
  store i32 %348, ptr %355, align 4, !tbaa !8
  br label %356

356:                                              ; preds = %341
  %357 = load i32, ptr %28, align 4, !tbaa !8
  %358 = add nsw i32 %357, 1
  store i32 %358, ptr %28, align 4, !tbaa !8
  br label %335, !llvm.loop !28

359:                                              ; preds = %335
  %360 = load ptr, ptr %26, align 8, !tbaa !3
  %361 = load ptr, ptr %18, align 8, !tbaa !3
  %362 = load ptr, ptr %20, align 8, !tbaa !3
  %363 = load i32, ptr %30, align 4, !tbaa !8
  call void @Kit_TruthOr(ptr noundef %360, ptr noundef %361, ptr noundef %362, i32 noundef %363)
  %364 = load ptr, ptr %27, align 8, !tbaa !3
  %365 = load ptr, ptr %19, align 8, !tbaa !3
  %366 = load ptr, ptr %20, align 8, !tbaa !3
  %367 = load i32, ptr %30, align 4, !tbaa !8
  call void @Kit_TruthOr(ptr noundef %364, ptr noundef %365, ptr noundef %366, i32 noundef %367)
  %368 = load i32, ptr %31, align 4, !tbaa !8
  %369 = shl i32 %368, 1
  store i32 %369, ptr %31, align 4, !tbaa !8
  store i32 1, ptr %28, align 4, !tbaa !8
  br label %370

370:                                              ; preds = %399, %359
  %371 = load i32, ptr %28, align 4, !tbaa !8
  %372 = load i32, ptr %32, align 4, !tbaa !8
  %373 = load i32, ptr %31, align 4, !tbaa !8
  %374 = sdiv i32 %372, %373
  %375 = icmp slt i32 %371, %374
  br i1 %375, label %376, label %402

376:                                              ; preds = %370
  store i32 0, ptr %29, align 4, !tbaa !8
  br label %377

377:                                              ; preds = %395, %376
  %378 = load i32, ptr %29, align 4, !tbaa !8
  %379 = load i32, ptr %31, align 4, !tbaa !8
  %380 = icmp slt i32 %378, %379
  br i1 %380, label %381, label %398

381:                                              ; preds = %377
  %382 = load ptr, ptr %25, align 8, !tbaa !3
  %383 = load i32, ptr %29, align 4, !tbaa !8
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds i32, ptr %382, i64 %384
  %386 = load i32, ptr %385, align 4, !tbaa !8
  %387 = load ptr, ptr %25, align 8, !tbaa !3
  %388 = load i32, ptr %28, align 4, !tbaa !8
  %389 = load i32, ptr %31, align 4, !tbaa !8
  %390 = mul nsw i32 %388, %389
  %391 = load i32, ptr %29, align 4, !tbaa !8
  %392 = add nsw i32 %390, %391
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds i32, ptr %387, i64 %393
  store i32 %386, ptr %394, align 4, !tbaa !8
  br label %395

395:                                              ; preds = %381
  %396 = load i32, ptr %29, align 4, !tbaa !8
  %397 = add nsw i32 %396, 1
  store i32 %397, ptr %29, align 4, !tbaa !8
  br label %377, !llvm.loop !29

398:                                              ; preds = %377
  br label %399

399:                                              ; preds = %398
  %400 = load i32, ptr %28, align 4, !tbaa !8
  %401 = add nsw i32 %400, 1
  store i32 %401, ptr %28, align 4, !tbaa !8
  br label %370, !llvm.loop !30

402:                                              ; preds = %370
  %403 = load ptr, ptr %25, align 8, !tbaa !3
  store ptr %403, ptr %6, align 8
  store i32 1, ptr %33, align 4
  br label %404

404:                                              ; preds = %402, %271, %222, %192, %174, %140, %81, %78, %50, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #7
  %405 = load ptr, ptr %6, align 8
  ret ptr %405
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntShrink(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 4, !tbaa !16
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Kit_TruthWordNum(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = icmp sle i32 %3, 5
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !8
  %8 = sub nsw i32 %7, 5
  %9 = shl i32 1, %8
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi i32 [ 1, %5 ], [ %9, %6 ]
  ret i32 %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @Kit_TruthIsop(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.Kit_Sop_t_, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.Kit_Sop_t_, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store ptr %10, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store ptr %12, ptr %13, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store i32 0, ptr %15, align 4, !tbaa !8
  %17 = load ptr, ptr %8, align 8, !tbaa !10
  call void @Vec_IntClear(ptr noundef %17)
  %18 = load ptr, ptr %8, align 8, !tbaa !10
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 1048576)
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = load i32, ptr %7, align 4, !tbaa !8
  %22 = load ptr, ptr %11, align 8, !tbaa !12
  %23 = load ptr, ptr %8, align 8, !tbaa !10
  %24 = call ptr @Kit_TruthIsop_rec(ptr noundef %19, ptr noundef %20, i32 noundef %21, ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %14, align 8, !tbaa !3
  %25 = load ptr, ptr %11, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw %struct.Kit_Sop_t_, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !14
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %4
  %30 = load ptr, ptr %8, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %30, i32 0, i32 1
  store i32 -1, ptr %31, align 4, !tbaa !16
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %123

32:                                               ; preds = %4
  %33 = load ptr, ptr %11, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw %struct.Kit_Sop_t_, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !14
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %49, label %37

37:                                               ; preds = %32
  %38 = load ptr, ptr %11, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw %struct.Kit_Sop_t_, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4, !tbaa !14
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %58

42:                                               ; preds = %37
  %43 = load ptr, ptr %11, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw %struct.Kit_Sop_t_, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !18
  %46 = getelementptr inbounds i32, ptr %45, i64 0
  %47 = load i32, ptr %46, align 4, !tbaa !8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %58

49:                                               ; preds = %42, %32
  %50 = load ptr, ptr %8, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !19
  %53 = getelementptr inbounds i32, ptr %52, i64 0
  store i32 0, ptr %53, align 4, !tbaa !8
  %54 = load ptr, ptr %8, align 8, !tbaa !10
  %55 = load ptr, ptr %11, align 8, !tbaa !12
  %56 = getelementptr inbounds nuw %struct.Kit_Sop_t_, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4, !tbaa !14
  call void @Vec_IntShrink(ptr noundef %54, i32 noundef %57)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %123

58:                                               ; preds = %42, %37
  %59 = load i32, ptr %9, align 4, !tbaa !8
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %106

61:                                               ; preds = %58
  %62 = load ptr, ptr %6, align 8, !tbaa !3
  %63 = load ptr, ptr %6, align 8, !tbaa !3
  %64 = load i32, ptr %7, align 4, !tbaa !8
  call void @Kit_TruthNot(ptr noundef %62, ptr noundef %63, i32 noundef %64)
  %65 = load ptr, ptr %6, align 8, !tbaa !3
  %66 = load ptr, ptr %6, align 8, !tbaa !3
  %67 = load i32, ptr %7, align 4, !tbaa !8
  %68 = load ptr, ptr %13, align 8, !tbaa !12
  %69 = load ptr, ptr %8, align 8, !tbaa !10
  %70 = call ptr @Kit_TruthIsop_rec(ptr noundef %65, ptr noundef %66, i32 noundef %67, ptr noundef %68, ptr noundef %69)
  store ptr %70, ptr %14, align 8, !tbaa !3
  %71 = load ptr, ptr %13, align 8, !tbaa !12
  %72 = getelementptr inbounds nuw %struct.Kit_Sop_t_, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 4, !tbaa !14
  %74 = icmp sge i32 %73, 0
  br i1 %74, label %75, label %102

75:                                               ; preds = %61
  %76 = load ptr, ptr %11, align 8, !tbaa !12
  %77 = getelementptr inbounds nuw %struct.Kit_Sop_t_, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4, !tbaa !14
  %79 = load ptr, ptr %13, align 8, !tbaa !12
  %80 = getelementptr inbounds nuw %struct.Kit_Sop_t_, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 4, !tbaa !14
  %82 = icmp sgt i32 %78, %81
  br i1 %82, label %99, label %83

83:                                               ; preds = %75
  %84 = load ptr, ptr %11, align 8, !tbaa !12
  %85 = getelementptr inbounds nuw %struct.Kit_Sop_t_, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 4, !tbaa !14
  %87 = load ptr, ptr %13, align 8, !tbaa !12
  %88 = getelementptr inbounds nuw %struct.Kit_Sop_t_, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 4, !tbaa !14
  %90 = icmp eq i32 %86, %89
  br i1 %90, label %91, label %101

91:                                               ; preds = %83
  %92 = load ptr, ptr %11, align 8, !tbaa !12
  %93 = getelementptr inbounds nuw %struct.Kit_Sop_t_, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %93, align 8, !tbaa !20
  %95 = load ptr, ptr %13, align 8, !tbaa !12
  %96 = getelementptr inbounds nuw %struct.Kit_Sop_t_, ptr %95, i32 0, i32 0
  %97 = load i32, ptr %96, align 8, !tbaa !20
  %98 = icmp sgt i32 %94, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %91, %75
  store i32 1, ptr %15, align 4, !tbaa !8
  %100 = load ptr, ptr %13, align 8, !tbaa !12
  store ptr %100, ptr %11, align 8, !tbaa !12
  br label %101

101:                                              ; preds = %99, %91, %83
  br label %102

102:                                              ; preds = %101, %61
  %103 = load ptr, ptr %6, align 8, !tbaa !3
  %104 = load ptr, ptr %6, align 8, !tbaa !3
  %105 = load i32, ptr %7, align 4, !tbaa !8
  call void @Kit_TruthNot(ptr noundef %103, ptr noundef %104, i32 noundef %105)
  br label %106

106:                                              ; preds = %102, %58
  %107 = load ptr, ptr %8, align 8, !tbaa !10
  %108 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8, !tbaa !19
  %110 = load ptr, ptr %11, align 8, !tbaa !12
  %111 = getelementptr inbounds nuw %struct.Kit_Sop_t_, ptr %110, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8, !tbaa !18
  %113 = load ptr, ptr %11, align 8, !tbaa !12
  %114 = getelementptr inbounds nuw %struct.Kit_Sop_t_, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 4, !tbaa !14
  %116 = sext i32 %115 to i64
  %117 = mul i64 %116, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %109, ptr align 4 %112, i64 %117, i1 false)
  %118 = load ptr, ptr %8, align 8, !tbaa !10
  %119 = load ptr, ptr %11, align 8, !tbaa !12
  %120 = getelementptr inbounds nuw %struct.Kit_Sop_t_, ptr %119, i32 0, i32 1
  %121 = load i32, ptr %120, align 4, !tbaa !14
  call void @Vec_IntShrink(ptr noundef %118, i32 noundef %121)
  %122 = load i32, ptr %15, align 4, !tbaa !8
  store i32 %122, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %123

123:                                              ; preds = %106, %49, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #7
  %124 = load i32, ptr %5, align 4
  ret i32 %124
}

; Function Attrs: nounwind uwtable
define void @Kit_TruthIsopPrintCover(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %12 = load ptr, ptr %4, align 8, !tbaa !10
  %13 = call i32 @Vec_IntSize(ptr noundef %12)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %23, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8, !tbaa !10
  %17 = call i32 @Vec_IntSize(ptr noundef %16)
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %27

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8, !tbaa !10
  %21 = call i32 @Vec_IntEntry(ptr noundef %20, i32 noundef 0)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %19, %3
  %24 = load ptr, ptr %4, align 8, !tbaa !10
  %25 = call i32 @Vec_IntSize(ptr noundef %24)
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %25)
  store i32 1, ptr %11, align 4
  br label %81

27:                                               ; preds = %19, %15
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %28

28:                                               ; preds = %77, %27
  %29 = load i32, ptr %7, align 4, !tbaa !8
  %30 = load ptr, ptr %4, align 8, !tbaa !10
  %31 = call i32 @Vec_IntSize(ptr noundef %30)
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = load ptr, ptr %4, align 8, !tbaa !10
  %35 = load i32, ptr %7, align 4, !tbaa !8
  %36 = call i32 @Vec_IntEntry(ptr noundef %34, i32 noundef %35)
  store i32 %36, ptr %9, align 4, !tbaa !8
  br label %37

37:                                               ; preds = %33, %28
  %38 = phi i1 [ false, %28 ], [ true, %33 ]
  br i1 %38, label %39, label %80

39:                                               ; preds = %37
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %40

40:                                               ; preds = %68, %39
  %41 = load i32, ptr %8, align 4, !tbaa !8
  %42 = load i32, ptr %5, align 4, !tbaa !8
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %71

44:                                               ; preds = %40
  %45 = load i32, ptr %9, align 4, !tbaa !8
  %46 = load i32, ptr %8, align 4, !tbaa !8
  %47 = shl i32 %46, 1
  %48 = ashr i32 %45, %47
  %49 = and i32 3, %48
  store i32 %49, ptr %10, align 4, !tbaa !8
  %50 = load i32, ptr %10, align 4, !tbaa !8
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %54

52:                                               ; preds = %44
  %53 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %67

54:                                               ; preds = %44
  %55 = load i32, ptr %10, align 4, !tbaa !8
  %56 = icmp eq i32 %55, 2
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %66

59:                                               ; preds = %54
  %60 = load i32, ptr %10, align 4, !tbaa !8
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %65

64:                                               ; preds = %59
  br label %65

65:                                               ; preds = %64, %62
  br label %66

66:                                               ; preds = %65, %57
  br label %67

67:                                               ; preds = %66, %52
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %8, align 4, !tbaa !8
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %8, align 4, !tbaa !8
  br label %40, !llvm.loop !31

71:                                               ; preds = %40
  %72 = load i32, ptr %6, align 4, !tbaa !8
  %73 = icmp ne i32 %72, 0
  %74 = xor i1 %73, true
  %75 = zext i1 %74 to i32
  %76 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %75)
  br label %77

77:                                               ; preds = %71
  %78 = load i32, ptr %7, align 4, !tbaa !8
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %7, align 4, !tbaa !8
  br label %28, !llvm.loop !32

80:                                               ; preds = %37
  store i32 0, ptr %11, align 4
  br label %81

81:                                               ; preds = %80, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  %82 = load i32, ptr %11, align 4
  switch i32 %82, label %84 [
    i32 0, label %83
    i32 1, label %83
  ]

83:                                               ; preds = %81, %81
  ret void

84:                                               ; preds = %81
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !16
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !8
  ret i32 %11
}

declare i32 @printf(ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define void @Kit_TruthIsopPrint(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = load ptr, ptr %7, align 8, !tbaa !10
  %13 = load i32, ptr %8, align 4, !tbaa !8
  %14 = call i32 @Kit_TruthIsop(ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %9, align 4, !tbaa !8
  %15 = load ptr, ptr %7, align 8, !tbaa !10
  %16 = load i32, ptr %6, align 4, !tbaa !8
  %17 = load i32, ptr %9, align 4, !tbaa !8
  call void @Kit_TruthIsopPrintCover(ptr noundef %15, i32 noundef %16, i32 noundef %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #5

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntFetch(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !8
  %6 = load i32, ptr %5, align 4, !tbaa !8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %36

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = load ptr, ptr %4, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !16
  %14 = add nsw i32 %13, %10
  store i32 %14, ptr %12, align 4, !tbaa !16
  %15 = load ptr, ptr %4, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !16
  %18 = load ptr, ptr %4, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !21
  %21 = icmp sgt i32 %17, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %9
  store ptr null, ptr %3, align 8
  br label %36

23:                                               ; preds = %9
  %24 = load ptr, ptr %4, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !19
  %27 = load ptr, ptr %4, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !16
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %26, i64 %30
  %32 = load i32, ptr %5, align 4, !tbaa !8
  %33 = sext i32 %32 to i64
  %34 = sub i64 0, %33
  %35 = getelementptr inbounds i32, ptr %31, i64 %34
  store ptr %35, ptr %3, align 8
  br label %36

36:                                               ; preds = %23, %22, %8
  %37 = load ptr, ptr %3, align 8
  ret ptr %37
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Kit_TruthIsConst0(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = call i32 @Kit_TruthWordNum(i32 noundef %8)
  %10 = sub nsw i32 %9, 1
  store i32 %10, ptr %6, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %23, %2
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %26

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = load i32, ptr %6, align 4, !tbaa !8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %27

22:                                               ; preds = %14
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %6, align 4, !tbaa !8
  %25 = add nsw i32 %24, -1
  store i32 %25, ptr %6, align 4, !tbaa !8
  br label %11, !llvm.loop !33

26:                                               ; preds = %11
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %27

27:                                               ; preds = %26, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Kit_TruthClear(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call i32 @Kit_TruthWordNum(i32 noundef %6)
  %8 = sub nsw i32 %7, 1
  store i32 %8, ptr %5, align 4, !tbaa !8
  br label %9

9:                                                ; preds = %17, %2
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = icmp sge i32 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = load i32, ptr %5, align 4, !tbaa !8
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %13, i64 %15
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %17

17:                                               ; preds = %12
  %18 = load i32, ptr %5, align 4, !tbaa !8
  %19 = add nsw i32 %18, -1
  store i32 %19, ptr %5, align 4, !tbaa !8
  br label %9, !llvm.loop !34

20:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Kit_TruthIsConst1(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = call i32 @Kit_TruthWordNum(i32 noundef %8)
  %10 = sub nsw i32 %9, 1
  store i32 %10, ptr %6, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %23, %2
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %26

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = load i32, ptr %6, align 4, !tbaa !8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !8
  %20 = icmp ne i32 %19, -1
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %27

22:                                               ; preds = %14
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %6, align 4, !tbaa !8
  %25 = add nsw i32 %24, -1
  store i32 %25, ptr %6, align 4, !tbaa !8
  br label %11, !llvm.loop !35

26:                                               ; preds = %11
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %27

27:                                               ; preds = %26, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Kit_TruthFill(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call i32 @Kit_TruthWordNum(i32 noundef %6)
  %8 = sub nsw i32 %7, 1
  store i32 %8, ptr %5, align 4, !tbaa !8
  br label %9

9:                                                ; preds = %17, %2
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = icmp sge i32 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = load i32, ptr %5, align 4, !tbaa !8
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %13, i64 %15
  store i32 -1, ptr %16, align 4, !tbaa !8
  br label %17

17:                                               ; preds = %12
  %18 = load i32, ptr %5, align 4, !tbaa !8
  %19 = add nsw i32 %18, -1
  store i32 %19, ptr %5, align 4, !tbaa !8
  br label %9, !llvm.loop !36

20:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret void
}

declare i32 @Kit_TruthVarInSupport(ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @Kit_TruthIsop5_rec(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [5 x i32], align 16
  %13 = alloca %struct.Kit_Sop_t_, align 8
  %14 = alloca %struct.Kit_Sop_t_, align 8
  %15 = alloca %struct.Kit_Sop_t_, align 8
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
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store i32 %0, ptr %7, align 4, !tbaa !8
  store i32 %1, ptr %8, align 4, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !12
  store ptr %4, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 20, ptr %12) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %12, ptr align 16 @__const.Kit_TruthIsop5_rec.uMasks, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  store ptr %13, ptr %16, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  store ptr %14, ptr %17, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  store ptr %15, ptr %18, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  %30 = load i32, ptr %7, align 4, !tbaa !8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %39

32:                                               ; preds = %5
  %33 = load ptr, ptr %10, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw %struct.Kit_Sop_t_, ptr %33, i32 0, i32 0
  store i32 0, ptr %34, align 8, !tbaa !20
  %35 = load ptr, ptr %10, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw %struct.Kit_Sop_t_, ptr %35, i32 0, i32 1
  store i32 0, ptr %36, align 4, !tbaa !14
  %37 = load ptr, ptr %10, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw %struct.Kit_Sop_t_, ptr %37, i32 0, i32 2
  store ptr null, ptr %38, align 8, !tbaa !18
  store i32 0, ptr %6, align 4
  store i32 1, ptr %29, align 4
  br label %306

39:                                               ; preds = %5
  %40 = load i32, ptr %8, align 4, !tbaa !8
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %42, label %63

42:                                               ; preds = %39
  %43 = load ptr, ptr %10, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw %struct.Kit_Sop_t_, ptr %43, i32 0, i32 0
  store i32 0, ptr %44, align 8, !tbaa !20
  %45 = load ptr, ptr %10, align 8, !tbaa !12
  %46 = getelementptr inbounds nuw %struct.Kit_Sop_t_, ptr %45, i32 0, i32 1
  store i32 1, ptr %46, align 4, !tbaa !14
  %47 = load ptr, ptr %11, align 8, !tbaa !10
  %48 = call ptr @Vec_IntFetch(ptr noundef %47, i32 noundef 1)
  %49 = load ptr, ptr %10, align 8, !tbaa !12
  %50 = getelementptr inbounds nuw %struct.Kit_Sop_t_, ptr %49, i32 0, i32 2
  store ptr %48, ptr %50, align 8, !tbaa !18
  %51 = load ptr, ptr %10, align 8, !tbaa !12
  %52 = getelementptr inbounds nuw %struct.Kit_Sop_t_, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !18
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %58

55:                                               ; preds = %42
  %56 = load ptr, ptr %10, align 8, !tbaa !12
  %57 = getelementptr inbounds nuw %struct.Kit_Sop_t_, ptr %56, i32 0, i32 1
  store i32 -1, ptr %57, align 4, !tbaa !14
  store i32 0, ptr %6, align 4
  store i32 1, ptr %29, align 4
  br label %306

58:                                               ; preds = %42
  %59 = load ptr, ptr %10, align 8, !tbaa !12
  %60 = getelementptr inbounds nuw %struct.Kit_Sop_t_, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !18
  %62 = getelementptr inbounds i32, ptr %61, i64 0
  store i32 0, ptr %62, align 4, !tbaa !8
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %29, align 4
  br label %306

63:                                               ; preds = %39
  %64 = load i32, ptr %9, align 4, !tbaa !8
  %65 = sub nsw i32 %64, 1
  store i32 %65, ptr %28, align 4, !tbaa !8
  br label %66

66:                                               ; preds = %79, %63
  %67 = load i32, ptr %28, align 4, !tbaa !8
  %68 = icmp sge i32 %67, 0
  br i1 %68, label %69, label %82

69:                                               ; preds = %66
  %70 = load i32, ptr %28, align 4, !tbaa !8
  %71 = call i32 @Kit_TruthVarInSupport(ptr noundef %7, i32 noundef 5, i32 noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %77, label %73

73:                                               ; preds = %69
  %74 = load i32, ptr %28, align 4, !tbaa !8
  %75 = call i32 @Kit_TruthVarInSupport(ptr noundef %8, i32 noundef 5, i32 noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %73, %69
  br label %82

78:                                               ; preds = %73
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %28, align 4, !tbaa !8
  %81 = add nsw i32 %80, -1
  store i32 %81, ptr %28, align 4, !tbaa !8
  br label %66, !llvm.loop !37

82:                                               ; preds = %77, %66
  %83 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %83, ptr %20, align 4, !tbaa !8
  store i32 %83, ptr %19, align 4, !tbaa !8
  %84 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %84, ptr %22, align 4, !tbaa !8
  store i32 %84, ptr %21, align 4, !tbaa !8
  %85 = load i32, ptr %28, align 4, !tbaa !8
  %86 = add nsw i32 %85, 1
  %87 = load i32, ptr %28, align 4, !tbaa !8
  call void @Kit_TruthCofactor0(ptr noundef %19, i32 noundef %86, i32 noundef %87)
  %88 = load i32, ptr %28, align 4, !tbaa !8
  %89 = add nsw i32 %88, 1
  %90 = load i32, ptr %28, align 4, !tbaa !8
  call void @Kit_TruthCofactor1(ptr noundef %20, i32 noundef %89, i32 noundef %90)
  %91 = load i32, ptr %28, align 4, !tbaa !8
  %92 = add nsw i32 %91, 1
  %93 = load i32, ptr %28, align 4, !tbaa !8
  call void @Kit_TruthCofactor0(ptr noundef %21, i32 noundef %92, i32 noundef %93)
  %94 = load i32, ptr %28, align 4, !tbaa !8
  %95 = add nsw i32 %94, 1
  %96 = load i32, ptr %28, align 4, !tbaa !8
  call void @Kit_TruthCofactor1(ptr noundef %22, i32 noundef %95, i32 noundef %96)
  %97 = load i32, ptr %19, align 4, !tbaa !8
  %98 = load i32, ptr %22, align 4, !tbaa !8
  %99 = xor i32 %98, -1
  %100 = and i32 %97, %99
  %101 = load i32, ptr %21, align 4, !tbaa !8
  %102 = load i32, ptr %28, align 4, !tbaa !8
  %103 = load ptr, ptr %16, align 8, !tbaa !12
  %104 = load ptr, ptr %11, align 8, !tbaa !10
  %105 = call i32 @Kit_TruthIsop5_rec(i32 noundef %100, i32 noundef %101, i32 noundef %102, ptr noundef %103, ptr noundef %104)
  store i32 %105, ptr %23, align 4, !tbaa !8
  %106 = load ptr, ptr %16, align 8, !tbaa !12
  %107 = getelementptr inbounds nuw %struct.Kit_Sop_t_, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 4, !tbaa !14
  %109 = icmp eq i32 %108, -1
  br i1 %109, label %110, label %113

110:                                              ; preds = %82
  %111 = load ptr, ptr %10, align 8, !tbaa !12
  %112 = getelementptr inbounds nuw %struct.Kit_Sop_t_, ptr %111, i32 0, i32 1
  store i32 -1, ptr %112, align 4, !tbaa !14
  store i32 0, ptr %6, align 4
  store i32 1, ptr %29, align 4
  br label %306

113:                                              ; preds = %82
  %114 = load i32, ptr %20, align 4, !tbaa !8
  %115 = load i32, ptr %21, align 4, !tbaa !8
  %116 = xor i32 %115, -1
  %117 = and i32 %114, %116
  %118 = load i32, ptr %22, align 4, !tbaa !8
  %119 = load i32, ptr %28, align 4, !tbaa !8
  %120 = load ptr, ptr %17, align 8, !tbaa !12
  %121 = load ptr, ptr %11, align 8, !tbaa !10
  %122 = call i32 @Kit_TruthIsop5_rec(i32 noundef %117, i32 noundef %118, i32 noundef %119, ptr noundef %120, ptr noundef %121)
  store i32 %122, ptr %24, align 4, !tbaa !8
  %123 = load ptr, ptr %17, align 8, !tbaa !12
  %124 = getelementptr inbounds nuw %struct.Kit_Sop_t_, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 4, !tbaa !14
  %126 = icmp eq i32 %125, -1
  br i1 %126, label %127, label %130

127:                                              ; preds = %113
  %128 = load ptr, ptr %10, align 8, !tbaa !12
  %129 = getelementptr inbounds nuw %struct.Kit_Sop_t_, ptr %128, i32 0, i32 1
  store i32 -1, ptr %129, align 4, !tbaa !14
  store i32 0, ptr %6, align 4
  store i32 1, ptr %29, align 4
  br label %306

130:                                              ; preds = %113
  %131 = load i32, ptr %19, align 4, !tbaa !8
  %132 = load i32, ptr %23, align 4, !tbaa !8
  %133 = xor i32 %132, -1
  %134 = and i32 %131, %133
  %135 = load i32, ptr %20, align 4, !tbaa !8
  %136 = load i32, ptr %24, align 4, !tbaa !8
  %137 = xor i32 %136, -1
  %138 = and i32 %135, %137
  %139 = or i32 %134, %138
  %140 = load i32, ptr %21, align 4, !tbaa !8
  %141 = load i32, ptr %22, align 4, !tbaa !8
  %142 = and i32 %140, %141
  %143 = load i32, ptr %28, align 4, !tbaa !8
  %144 = load ptr, ptr %18, align 8, !tbaa !12
  %145 = load ptr, ptr %11, align 8, !tbaa !10
  %146 = call i32 @Kit_TruthIsop5_rec(i32 noundef %139, i32 noundef %142, i32 noundef %143, ptr noundef %144, ptr noundef %145)
  store i32 %146, ptr %25, align 4, !tbaa !8
  %147 = load ptr, ptr %18, align 8, !tbaa !12
  %148 = getelementptr inbounds nuw %struct.Kit_Sop_t_, ptr %147, i32 0, i32 1
  %149 = load i32, ptr %148, align 4, !tbaa !14
  %150 = icmp eq i32 %149, -1
  br i1 %150, label %151, label %154

151:                                              ; preds = %130
  %152 = load ptr, ptr %10, align 8, !tbaa !12
  %153 = getelementptr inbounds nuw %struct.Kit_Sop_t_, ptr %152, i32 0, i32 1
  store i32 -1, ptr %153, align 4, !tbaa !14
  store i32 0, ptr %6, align 4
  store i32 1, ptr %29, align 4
  br label %306

154:                                              ; preds = %130
  %155 = load ptr, ptr %16, align 8, !tbaa !12
  %156 = getelementptr inbounds nuw %struct.Kit_Sop_t_, ptr %155, i32 0, i32 0
  %157 = load i32, ptr %156, align 8, !tbaa !20
  %158 = load ptr, ptr %17, align 8, !tbaa !12
  %159 = getelementptr inbounds nuw %struct.Kit_Sop_t_, ptr %158, i32 0, i32 0
  %160 = load i32, ptr %159, align 8, !tbaa !20
  %161 = add nsw i32 %157, %160
  %162 = load ptr, ptr %18, align 8, !tbaa !12
  %163 = getelementptr inbounds nuw %struct.Kit_Sop_t_, ptr %162, i32 0, i32 0
  %164 = load i32, ptr %163, align 8, !tbaa !20
  %165 = add nsw i32 %161, %164
  %166 = load ptr, ptr %16, align 8, !tbaa !12
  %167 = getelementptr inbounds nuw %struct.Kit_Sop_t_, ptr %166, i32 0, i32 1
  %168 = load i32, ptr %167, align 4, !tbaa !14
  %169 = add nsw i32 %165, %168
  %170 = load ptr, ptr %17, align 8, !tbaa !12
  %171 = getelementptr inbounds nuw %struct.Kit_Sop_t_, ptr %170, i32 0, i32 1
  %172 = load i32, ptr %171, align 4, !tbaa !14
  %173 = add nsw i32 %169, %172
  %174 = load ptr, ptr %10, align 8, !tbaa !12
  %175 = getelementptr inbounds nuw %struct.Kit_Sop_t_, ptr %174, i32 0, i32 0
  store i32 %173, ptr %175, align 8, !tbaa !20
  %176 = load ptr, ptr %16, align 8, !tbaa !12
  %177 = getelementptr inbounds nuw %struct.Kit_Sop_t_, ptr %176, i32 0, i32 1
  %178 = load i32, ptr %177, align 4, !tbaa !14
  %179 = load ptr, ptr %17, align 8, !tbaa !12
  %180 = getelementptr inbounds nuw %struct.Kit_Sop_t_, ptr %179, i32 0, i32 1
  %181 = load i32, ptr %180, align 4, !tbaa !14
  %182 = add nsw i32 %178, %181
  %183 = load ptr, ptr %18, align 8, !tbaa !12
  %184 = getelementptr inbounds nuw %struct.Kit_Sop_t_, ptr %183, i32 0, i32 1
  %185 = load i32, ptr %184, align 4, !tbaa !14
  %186 = add nsw i32 %182, %185
  %187 = load ptr, ptr %10, align 8, !tbaa !12
  %188 = getelementptr inbounds nuw %struct.Kit_Sop_t_, ptr %187, i32 0, i32 1
  store i32 %186, ptr %188, align 4, !tbaa !14
  %189 = load ptr, ptr %11, align 8, !tbaa !10
  %190 = load ptr, ptr %10, align 8, !tbaa !12
  %191 = getelementptr inbounds nuw %struct.Kit_Sop_t_, ptr %190, i32 0, i32 1
  %192 = load i32, ptr %191, align 4, !tbaa !14
  %193 = call ptr @Vec_IntFetch(ptr noundef %189, i32 noundef %192)
  %194 = load ptr, ptr %10, align 8, !tbaa !12
  %195 = getelementptr inbounds nuw %struct.Kit_Sop_t_, ptr %194, i32 0, i32 2
  store ptr %193, ptr %195, align 8, !tbaa !18
  %196 = load ptr, ptr %10, align 8, !tbaa !12
  %197 = getelementptr inbounds nuw %struct.Kit_Sop_t_, ptr %196, i32 0, i32 2
  %198 = load ptr, ptr %197, align 8, !tbaa !18
  %199 = icmp eq ptr %198, null
  br i1 %199, label %200, label %203

200:                                              ; preds = %154
  %201 = load ptr, ptr %10, align 8, !tbaa !12
  %202 = getelementptr inbounds nuw %struct.Kit_Sop_t_, ptr %201, i32 0, i32 1
  store i32 -1, ptr %202, align 4, !tbaa !14
  store i32 0, ptr %6, align 4
  store i32 1, ptr %29, align 4
  br label %306

203:                                              ; preds = %154
  store i32 0, ptr %27, align 4, !tbaa !8
  store i32 0, ptr %26, align 4, !tbaa !8
  br label %204

204:                                              ; preds = %230, %203
  %205 = load i32, ptr %26, align 4, !tbaa !8
  %206 = load ptr, ptr %16, align 8, !tbaa !12
  %207 = getelementptr inbounds nuw %struct.Kit_Sop_t_, ptr %206, i32 0, i32 1
  %208 = load i32, ptr %207, align 4, !tbaa !14
  %209 = icmp slt i32 %205, %208
  br i1 %209, label %210, label %233

210:                                              ; preds = %204
  %211 = load ptr, ptr %16, align 8, !tbaa !12
  %212 = getelementptr inbounds nuw %struct.Kit_Sop_t_, ptr %211, i32 0, i32 2
  %213 = load ptr, ptr %212, align 8, !tbaa !18
  %214 = load i32, ptr %26, align 4, !tbaa !8
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i32, ptr %213, i64 %215
  %217 = load i32, ptr %216, align 4, !tbaa !8
  %218 = load i32, ptr %28, align 4, !tbaa !8
  %219 = shl i32 %218, 1
  %220 = add nsw i32 %219, 0
  %221 = shl i32 1, %220
  %222 = or i32 %217, %221
  %223 = load ptr, ptr %10, align 8, !tbaa !12
  %224 = getelementptr inbounds nuw %struct.Kit_Sop_t_, ptr %223, i32 0, i32 2
  %225 = load ptr, ptr %224, align 8, !tbaa !18
  %226 = load i32, ptr %27, align 4, !tbaa !8
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %27, align 4, !tbaa !8
  %228 = sext i32 %226 to i64
  %229 = getelementptr inbounds i32, ptr %225, i64 %228
  store i32 %222, ptr %229, align 4, !tbaa !8
  br label %230

230:                                              ; preds = %210
  %231 = load i32, ptr %26, align 4, !tbaa !8
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %26, align 4, !tbaa !8
  br label %204, !llvm.loop !38

233:                                              ; preds = %204
  store i32 0, ptr %26, align 4, !tbaa !8
  br label %234

234:                                              ; preds = %260, %233
  %235 = load i32, ptr %26, align 4, !tbaa !8
  %236 = load ptr, ptr %17, align 8, !tbaa !12
  %237 = getelementptr inbounds nuw %struct.Kit_Sop_t_, ptr %236, i32 0, i32 1
  %238 = load i32, ptr %237, align 4, !tbaa !14
  %239 = icmp slt i32 %235, %238
  br i1 %239, label %240, label %263

240:                                              ; preds = %234
  %241 = load ptr, ptr %17, align 8, !tbaa !12
  %242 = getelementptr inbounds nuw %struct.Kit_Sop_t_, ptr %241, i32 0, i32 2
  %243 = load ptr, ptr %242, align 8, !tbaa !18
  %244 = load i32, ptr %26, align 4, !tbaa !8
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i32, ptr %243, i64 %245
  %247 = load i32, ptr %246, align 4, !tbaa !8
  %248 = load i32, ptr %28, align 4, !tbaa !8
  %249 = shl i32 %248, 1
  %250 = add nsw i32 %249, 1
  %251 = shl i32 1, %250
  %252 = or i32 %247, %251
  %253 = load ptr, ptr %10, align 8, !tbaa !12
  %254 = getelementptr inbounds nuw %struct.Kit_Sop_t_, ptr %253, i32 0, i32 2
  %255 = load ptr, ptr %254, align 8, !tbaa !18
  %256 = load i32, ptr %27, align 4, !tbaa !8
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %27, align 4, !tbaa !8
  %258 = sext i32 %256 to i64
  %259 = getelementptr inbounds i32, ptr %255, i64 %258
  store i32 %252, ptr %259, align 4, !tbaa !8
  br label %260

260:                                              ; preds = %240
  %261 = load i32, ptr %26, align 4, !tbaa !8
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %26, align 4, !tbaa !8
  br label %234, !llvm.loop !39

263:                                              ; preds = %234
  store i32 0, ptr %26, align 4, !tbaa !8
  br label %264

264:                                              ; preds = %285, %263
  %265 = load i32, ptr %26, align 4, !tbaa !8
  %266 = load ptr, ptr %18, align 8, !tbaa !12
  %267 = getelementptr inbounds nuw %struct.Kit_Sop_t_, ptr %266, i32 0, i32 1
  %268 = load i32, ptr %267, align 4, !tbaa !14
  %269 = icmp slt i32 %265, %268
  br i1 %269, label %270, label %288

270:                                              ; preds = %264
  %271 = load ptr, ptr %18, align 8, !tbaa !12
  %272 = getelementptr inbounds nuw %struct.Kit_Sop_t_, ptr %271, i32 0, i32 2
  %273 = load ptr, ptr %272, align 8, !tbaa !18
  %274 = load i32, ptr %26, align 4, !tbaa !8
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i32, ptr %273, i64 %275
  %277 = load i32, ptr %276, align 4, !tbaa !8
  %278 = load ptr, ptr %10, align 8, !tbaa !12
  %279 = getelementptr inbounds nuw %struct.Kit_Sop_t_, ptr %278, i32 0, i32 2
  %280 = load ptr, ptr %279, align 8, !tbaa !18
  %281 = load i32, ptr %27, align 4, !tbaa !8
  %282 = add nsw i32 %281, 1
  store i32 %282, ptr %27, align 4, !tbaa !8
  %283 = sext i32 %281 to i64
  %284 = getelementptr inbounds i32, ptr %280, i64 %283
  store i32 %277, ptr %284, align 4, !tbaa !8
  br label %285

285:                                              ; preds = %270
  %286 = load i32, ptr %26, align 4, !tbaa !8
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %26, align 4, !tbaa !8
  br label %264, !llvm.loop !40

288:                                              ; preds = %264
  %289 = load i32, ptr %23, align 4, !tbaa !8
  %290 = load i32, ptr %28, align 4, !tbaa !8
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [5 x i32], ptr %12, i64 0, i64 %291
  %293 = load i32, ptr %292, align 4, !tbaa !8
  %294 = xor i32 %293, -1
  %295 = and i32 %289, %294
  %296 = load i32, ptr %24, align 4, !tbaa !8
  %297 = load i32, ptr %28, align 4, !tbaa !8
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [5 x i32], ptr %12, i64 0, i64 %298
  %300 = load i32, ptr %299, align 4, !tbaa !8
  %301 = and i32 %296, %300
  %302 = or i32 %295, %301
  %303 = load i32, ptr %25, align 4, !tbaa !8
  %304 = or i32 %303, %302
  store i32 %304, ptr %25, align 4, !tbaa !8
  %305 = load i32, ptr %25, align 4, !tbaa !8
  store i32 %305, ptr %6, align 4
  store i32 1, ptr %29, align 4
  br label %306

306:                                              ; preds = %288, %200, %151, %127, %110, %58, %55, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 20, ptr %12) #7
  %307 = load i32, ptr %6, align 4
  ret i32 %307
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Kit_TruthSharp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %10 = load i32, ptr %8, align 4, !tbaa !8
  %11 = call i32 @Kit_TruthWordNum(i32 noundef %10)
  %12 = sub nsw i32 %11, 1
  store i32 %12, ptr %9, align 4, !tbaa !8
  br label %13

13:                                               ; preds = %33, %4
  %14 = load i32, ptr %9, align 4, !tbaa !8
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %36

16:                                               ; preds = %13
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = load i32, ptr %9, align 4, !tbaa !8
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !8
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = load i32, ptr %9, align 4, !tbaa !8
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !8
  %27 = xor i32 %26, -1
  %28 = and i32 %21, %27
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = load i32, ptr %9, align 4, !tbaa !8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %29, i64 %31
  store i32 %28, ptr %32, align 4, !tbaa !8
  br label %33

33:                                               ; preds = %16
  %34 = load i32, ptr %9, align 4, !tbaa !8
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %9, align 4, !tbaa !8
  br label %13, !llvm.loop !41

36:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Kit_TruthOr(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %10 = load i32, ptr %8, align 4, !tbaa !8
  %11 = call i32 @Kit_TruthWordNum(i32 noundef %10)
  %12 = sub nsw i32 %11, 1
  store i32 %12, ptr %9, align 4, !tbaa !8
  br label %13

13:                                               ; preds = %32, %4
  %14 = load i32, ptr %9, align 4, !tbaa !8
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %35

16:                                               ; preds = %13
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = load i32, ptr %9, align 4, !tbaa !8
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !8
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = load i32, ptr %9, align 4, !tbaa !8
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !8
  %27 = or i32 %21, %26
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = load i32, ptr %9, align 4, !tbaa !8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  store i32 %27, ptr %31, align 4, !tbaa !8
  br label %32

32:                                               ; preds = %16
  %33 = load i32, ptr %9, align 4, !tbaa !8
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %9, align 4, !tbaa !8
  br label %13, !llvm.loop !42

35:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Kit_TruthAnd(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %10 = load i32, ptr %8, align 4, !tbaa !8
  %11 = call i32 @Kit_TruthWordNum(i32 noundef %10)
  %12 = sub nsw i32 %11, 1
  store i32 %12, ptr %9, align 4, !tbaa !8
  br label %13

13:                                               ; preds = %32, %4
  %14 = load i32, ptr %9, align 4, !tbaa !8
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %35

16:                                               ; preds = %13
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = load i32, ptr %9, align 4, !tbaa !8
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !8
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = load i32, ptr %9, align 4, !tbaa !8
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !8
  %27 = and i32 %21, %26
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = load i32, ptr %9, align 4, !tbaa !8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  store i32 %27, ptr %31, align 4, !tbaa !8
  br label %32

32:                                               ; preds = %16
  %33 = load i32, ptr %9, align 4, !tbaa !8
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %9, align 4, !tbaa !8
  br label %13, !llvm.loop !43

35:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @Kit_TruthCofactor0(ptr noundef, i32 noundef, i32 noundef) #4

declare void @Kit_TruthCofactor1(ptr noundef, i32 noundef, i32 noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(1) }
attributes #9 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 int", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS10Kit_Sop_t_", !5, i64 0}
!14 = !{!15, !9, i64 4}
!15 = !{!"Kit_Sop_t_", !9, i64 0, !9, i64 4, !4, i64 8}
!16 = !{!17, !9, i64 4}
!17 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !4, i64 8}
!18 = !{!15, !4, i64 8}
!19 = !{!17, !4, i64 8}
!20 = !{!15, !9, i64 0}
!21 = !{!17, !9, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = distinct !{!24, !23}
!25 = distinct !{!25, !23}
!26 = distinct !{!26, !23}
!27 = distinct !{!27, !23}
!28 = distinct !{!28, !23}
!29 = distinct !{!29, !23}
!30 = distinct !{!30, !23}
!31 = distinct !{!31, !23}
!32 = distinct !{!32, !23}
!33 = distinct !{!33, !23}
!34 = distinct !{!34, !23}
!35 = distinct !{!35, !23}
!36 = distinct !{!36, !23}
!37 = distinct !{!37, !23}
!38 = distinct !{!38, !23}
!39 = distinct !{!39, !23}
!40 = distinct !{!40, !23}
!41 = distinct !{!41, !23}
!42 = distinct !{!42, !23}
!43 = distinct !{!43, !23}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Iff_Man_t_ = type { ptr, ptr, i32, i32, ptr, [4 x ptr] }
%struct.Vec_Flt_t_ = type { i32, i32, ptr }
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.If_LibLut_t_ = type { ptr, i32, i32, [33 x float], [33 x [33 x float]] }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>

@.str = private unnamed_addr constant [61 x i8] c"Max delay = %.2f.  Count1 = %d.  Count2 = %d.  Count3 = %d.\0A\00", align 1
@.str.1 = private unnamed_addr constant [60 x i8] c"LUT library for packing 4-LUTs should have 7 or 10 inputs.\0A\00", align 1
@.str.2 = private unnamed_addr constant [61 x i8] c"LUT library for packing 6-LUTs should have 11 or 16 inputs.\0A\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"The LUT size is more than 6.\0A\00", align 1
@.str.4 = private unnamed_addr constant [40 x i8] c"Performing %d-clustering with %d-LUTs:\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Gia_ManIffStart(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 64) #10
  store ptr %4, ptr %3, align 8, !tbaa !8
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = call i32 @Gia_ManObjNum(ptr noundef %5)
  %7 = call ptr @Vec_FltStartFull(i32 noundef %6)
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Iff_Man_t_, ptr %8, i32 0, i32 4
  store ptr %7, ptr %9, align 8, !tbaa !10
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = call i32 @Gia_ManObjNum(ptr noundef %10)
  %12 = call ptr @Vec_IntStartFull(i32 noundef %11)
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.Iff_Man_t_, ptr %13, i32 0, i32 5
  %15 = getelementptr inbounds [4 x ptr], ptr %14, i64 0, i64 2
  store ptr %12, ptr %15, align 8, !tbaa !15
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = call i32 @Gia_ManObjNum(ptr noundef %16)
  %18 = call ptr @Vec_IntStartFull(i32 noundef %17)
  %19 = load ptr, ptr %3, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.Iff_Man_t_, ptr %19, i32 0, i32 5
  %21 = getelementptr inbounds [4 x ptr], ptr %20, i64 0, i64 3
  store ptr %18, ptr %21, align 8, !tbaa !15
  %22 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_FltStartFull(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load i32, ptr %2, align 4, !tbaa !17
  %5 = call ptr @Vec_FltAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !18
  %6 = load i32, ptr %2, align 4, !tbaa !17
  %7 = load ptr, ptr %3, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !19
  %9 = load ptr, ptr %3, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !22
  %12 = load i32, ptr %2, align 4, !tbaa !17
  %13 = sext i32 %12 to i64
  %14 = mul i64 4, %13
  call void @llvm.memset.p0.i64(ptr align 4 %11, i8 -1, i64 %14, i1 false)
  %15 = load ptr, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManObjNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !23
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntStartFull(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load i32, ptr %2, align 4, !tbaa !17
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !15
  %6 = load i32, ptr %2, align 4, !tbaa !17
  %7 = load ptr, ptr %3, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !41
  %9 = load ptr, ptr %3, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !42
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !42
  %17 = load i32, ptr %2, align 4, !tbaa !17
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 -1, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %21
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @Gia_ManIffStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Iff_Man_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  call void @Vec_FltFree(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.Iff_Man_t_, ptr %6, i32 0, i32 5
  %8 = getelementptr inbounds [4 x ptr], ptr %7, i64 0, i64 2
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  call void @Vec_IntFree(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.Iff_Man_t_, ptr %10, i32 0, i32 5
  %12 = getelementptr inbounds [4 x ptr], ptr %11, i64 0, i64 3
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  call void @Vec_IntFree(ptr noundef %13)
  %14 = load ptr, ptr %2, align 8, !tbaa !8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !8
  call void @free(ptr noundef %17) #9
  store ptr null, ptr %2, align 8, !tbaa !8
  br label %19

18:                                               ; preds = %1
  br label %19

19:                                               ; preds = %18, %16
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_FltFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  call void @free(ptr noundef %10) #9
  %11 = load ptr, ptr %2, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !22
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !18
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !18
  call void @free(ptr noundef %18) #9
  store ptr null, ptr %2, align 8, !tbaa !18
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !42
  call void @free(ptr noundef %10) #9
  %11 = load ptr, ptr %2, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !42
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !15
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !15
  call void @free(ptr noundef %18) #9
  store ptr null, ptr %2, align 8, !tbaa !15
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @Gia_IffObjCount(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !17
  store i32 %2, ptr %7, align 4, !tbaa !17
  store i32 %3, ptr %8, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !17
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Gia_ManIncrementTravId(ptr noundef %12)
  store i32 0, ptr %9, align 4, !tbaa !17
  br label %13

13:                                               ; preds = %49, %4
  %14 = load i32, ptr %9, align 4, !tbaa !17
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = load i32, ptr %6, align 4, !tbaa !17
  %17 = call i32 @Gia_ObjLutSize(ptr noundef %15, i32 noundef %16)
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %27

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = load i32, ptr %6, align 4, !tbaa !17
  %22 = call ptr @Gia_ObjLutFanins(ptr noundef %20, i32 noundef %21)
  %23 = load i32, ptr %9, align 4, !tbaa !17
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !17
  store i32 %26, ptr %10, align 4, !tbaa !17
  br label %27

27:                                               ; preds = %19, %13
  %28 = phi i1 [ false, %13 ], [ true, %19 ]
  br i1 %28, label %29, label %52

29:                                               ; preds = %27
  %30 = load i32, ptr %10, align 4, !tbaa !17
  %31 = load i32, ptr %7, align 4, !tbaa !17
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %37, label %33

33:                                               ; preds = %29
  %34 = load i32, ptr %10, align 4, !tbaa !17
  %35 = load i32, ptr %8, align 4, !tbaa !17
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %33, %29
  br label %49

38:                                               ; preds = %33
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = load i32, ptr %10, align 4, !tbaa !17
  %41 = call i32 @Gia_ObjIsTravIdCurrentId(ptr noundef %39, i32 noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  br label %49

44:                                               ; preds = %38
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = load i32, ptr %10, align 4, !tbaa !17
  call void @Gia_ObjSetTravIdCurrentId(ptr noundef %45, i32 noundef %46)
  %47 = load i32, ptr %11, align 4, !tbaa !17
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %11, align 4, !tbaa !17
  br label %49

49:                                               ; preds = %44, %43, %37
  %50 = load i32, ptr %9, align 4, !tbaa !17
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %9, align 4, !tbaa !17
  br label %13, !llvm.loop !43

52:                                               ; preds = %27
  %53 = load i32, ptr %7, align 4, !tbaa !17
  %54 = icmp sge i32 %53, 0
  br i1 %54, label %55, label %92

55:                                               ; preds = %52
  store i32 0, ptr %9, align 4, !tbaa !17
  br label %56

56:                                               ; preds = %88, %55
  %57 = load i32, ptr %9, align 4, !tbaa !17
  %58 = load ptr, ptr %5, align 8, !tbaa !3
  %59 = load i32, ptr %7, align 4, !tbaa !17
  %60 = call i32 @Gia_ObjLutSize(ptr noundef %58, i32 noundef %59)
  %61 = icmp slt i32 %57, %60
  br i1 %61, label %62, label %70

62:                                               ; preds = %56
  %63 = load ptr, ptr %5, align 8, !tbaa !3
  %64 = load i32, ptr %7, align 4, !tbaa !17
  %65 = call ptr @Gia_ObjLutFanins(ptr noundef %63, i32 noundef %64)
  %66 = load i32, ptr %9, align 4, !tbaa !17
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %65, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !17
  store i32 %69, ptr %10, align 4, !tbaa !17
  br label %70

70:                                               ; preds = %62, %56
  %71 = phi i1 [ false, %56 ], [ true, %62 ]
  br i1 %71, label %72, label %91

72:                                               ; preds = %70
  %73 = load i32, ptr %10, align 4, !tbaa !17
  %74 = load i32, ptr %8, align 4, !tbaa !17
  %75 = icmp eq i32 %73, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %72
  br label %88

77:                                               ; preds = %72
  %78 = load ptr, ptr %5, align 8, !tbaa !3
  %79 = load i32, ptr %10, align 4, !tbaa !17
  %80 = call i32 @Gia_ObjIsTravIdCurrentId(ptr noundef %78, i32 noundef %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %77
  br label %88

83:                                               ; preds = %77
  %84 = load ptr, ptr %5, align 8, !tbaa !3
  %85 = load i32, ptr %10, align 4, !tbaa !17
  call void @Gia_ObjSetTravIdCurrentId(ptr noundef %84, i32 noundef %85)
  %86 = load i32, ptr %11, align 4, !tbaa !17
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %11, align 4, !tbaa !17
  br label %88

88:                                               ; preds = %83, %82, %76
  %89 = load i32, ptr %9, align 4, !tbaa !17
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %9, align 4, !tbaa !17
  br label %56, !llvm.loop !45

91:                                               ; preds = %70
  br label %92

92:                                               ; preds = %91, %52
  %93 = load i32, ptr %8, align 4, !tbaa !17
  %94 = icmp sge i32 %93, 0
  br i1 %94, label %95, label %132

95:                                               ; preds = %92
  store i32 0, ptr %9, align 4, !tbaa !17
  br label %96

96:                                               ; preds = %128, %95
  %97 = load i32, ptr %9, align 4, !tbaa !17
  %98 = load ptr, ptr %5, align 8, !tbaa !3
  %99 = load i32, ptr %8, align 4, !tbaa !17
  %100 = call i32 @Gia_ObjLutSize(ptr noundef %98, i32 noundef %99)
  %101 = icmp slt i32 %97, %100
  br i1 %101, label %102, label %110

102:                                              ; preds = %96
  %103 = load ptr, ptr %5, align 8, !tbaa !3
  %104 = load i32, ptr %8, align 4, !tbaa !17
  %105 = call ptr @Gia_ObjLutFanins(ptr noundef %103, i32 noundef %104)
  %106 = load i32, ptr %9, align 4, !tbaa !17
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr %105, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !17
  store i32 %109, ptr %10, align 4, !tbaa !17
  br label %110

110:                                              ; preds = %102, %96
  %111 = phi i1 [ false, %96 ], [ true, %102 ]
  br i1 %111, label %112, label %131

112:                                              ; preds = %110
  %113 = load i32, ptr %10, align 4, !tbaa !17
  %114 = load i32, ptr %7, align 4, !tbaa !17
  %115 = icmp eq i32 %113, %114
  br i1 %115, label %116, label %117

116:                                              ; preds = %112
  br label %128

117:                                              ; preds = %112
  %118 = load ptr, ptr %5, align 8, !tbaa !3
  %119 = load i32, ptr %10, align 4, !tbaa !17
  %120 = call i32 @Gia_ObjIsTravIdCurrentId(ptr noundef %118, i32 noundef %119)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %117
  br label %128

123:                                              ; preds = %117
  %124 = load ptr, ptr %5, align 8, !tbaa !3
  %125 = load i32, ptr %10, align 4, !tbaa !17
  call void @Gia_ObjSetTravIdCurrentId(ptr noundef %124, i32 noundef %125)
  %126 = load i32, ptr %11, align 4, !tbaa !17
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %11, align 4, !tbaa !17
  br label %128

128:                                              ; preds = %123, %122, %116
  %129 = load i32, ptr %9, align 4, !tbaa !17
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %9, align 4, !tbaa !17
  br label %96, !llvm.loop !46

131:                                              ; preds = %110
  br label %132

132:                                              ; preds = %131, %92
  %133 = load i32, ptr %11, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret i32 %133
}

declare void @Gia_ManIncrementTravId(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjLutSize(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 37
  %7 = load ptr, ptr %6, align 8, !tbaa !47
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %8, i32 0, i32 37
  %10 = load ptr, ptr %9, align 8, !tbaa !47
  %11 = load i32, ptr %4, align 4, !tbaa !17
  %12 = call i32 @Vec_IntEntry(ptr noundef %10, i32 noundef %11)
  %13 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %12)
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjLutFanins(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 37
  %7 = load ptr, ptr %6, align 8, !tbaa !47
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %8, i32 0, i32 37
  %10 = load ptr, ptr %9, align 8, !tbaa !47
  %11 = load i32, ptr %4, align 4, !tbaa !17
  %12 = call i32 @Vec_IntEntry(ptr noundef %10, i32 noundef %11)
  %13 = call ptr @Vec_IntEntryP(ptr noundef %7, i32 noundef %12)
  %14 = getelementptr inbounds i32, ptr %13, i64 1
  ret ptr %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsTravIdCurrentId(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 80
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = load i32, ptr %4, align 4, !tbaa !17
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !17
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %12, i32 0, i32 24
  %14 = load i32, ptr %13, align 8, !tbaa !49
  %15 = icmp eq i32 %11, %14
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ObjSetTravIdCurrentId(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 24
  %7 = load i32, ptr %6, align 8, !tbaa !49
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %8, i32 0, i32 80
  %10 = load ptr, ptr %9, align 8, !tbaa !48
  %11 = load i32, ptr %4, align 4, !tbaa !17
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !17
  ret void
}

; Function Attrs: nounwind uwtable
define float @Gia_IffObjTimeOne(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca float, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store i32 %1, ptr %7, align 4, !tbaa !17
  store i32 %2, ptr %8, align 4, !tbaa !17
  store i32 %3, ptr %9, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store float -1.000000e+09, ptr %12, align 4, !tbaa !50
  store i32 0, ptr %10, align 4, !tbaa !17
  br label %14

14:                                               ; preds = %53, %4
  %15 = load i32, ptr %10, align 4, !tbaa !17
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.Iff_Man_t_, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !51
  %19 = load i32, ptr %7, align 4, !tbaa !17
  %20 = call i32 @Gia_ObjLutSize(ptr noundef %18, i32 noundef %19)
  %21 = icmp slt i32 %15, %20
  br i1 %21, label %22, label %32

22:                                               ; preds = %14
  %23 = load ptr, ptr %6, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.Iff_Man_t_, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !51
  %26 = load i32, ptr %7, align 4, !tbaa !17
  %27 = call ptr @Gia_ObjLutFanins(ptr noundef %25, i32 noundef %26)
  %28 = load i32, ptr %10, align 4, !tbaa !17
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !17
  store i32 %31, ptr %11, align 4, !tbaa !17
  br label %32

32:                                               ; preds = %22, %14
  %33 = phi i1 [ false, %14 ], [ true, %22 ]
  br i1 %33, label %34, label %56

34:                                               ; preds = %32
  %35 = load i32, ptr %11, align 4, !tbaa !17
  %36 = load i32, ptr %8, align 4, !tbaa !17
  %37 = icmp ne i32 %35, %36
  br i1 %37, label %38, label %52

38:                                               ; preds = %34
  %39 = load i32, ptr %11, align 4, !tbaa !17
  %40 = load i32, ptr %9, align 4, !tbaa !17
  %41 = icmp ne i32 %39, %40
  br i1 %41, label %42, label %52

42:                                               ; preds = %38
  %43 = load float, ptr %12, align 4, !tbaa !50
  %44 = load ptr, ptr %6, align 8, !tbaa !8
  %45 = load i32, ptr %11, align 4, !tbaa !17
  %46 = call float @Iff_ObjTimeId(ptr noundef %44, i32 noundef %45)
  %47 = fcmp olt float %43, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %42
  %49 = load ptr, ptr %6, align 8, !tbaa !8
  %50 = load i32, ptr %11, align 4, !tbaa !17
  %51 = call float @Iff_ObjTimeId(ptr noundef %49, i32 noundef %50)
  store float %51, ptr %12, align 4, !tbaa !50
  br label %52

52:                                               ; preds = %48, %42, %38, %34
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %10, align 4, !tbaa !17
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %10, align 4, !tbaa !17
  br label %14, !llvm.loop !52

56:                                               ; preds = %32
  %57 = load i32, ptr %8, align 4, !tbaa !17
  %58 = icmp eq i32 %57, -1
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = load float, ptr %12, align 4, !tbaa !50
  store float %60, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %146

61:                                               ; preds = %56
  store i32 0, ptr %10, align 4, !tbaa !17
  br label %62

62:                                               ; preds = %97, %61
  %63 = load i32, ptr %10, align 4, !tbaa !17
  %64 = load ptr, ptr %6, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw %struct.Iff_Man_t_, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !51
  %67 = load i32, ptr %8, align 4, !tbaa !17
  %68 = call i32 @Gia_ObjLutSize(ptr noundef %66, i32 noundef %67)
  %69 = icmp slt i32 %63, %68
  br i1 %69, label %70, label %80

70:                                               ; preds = %62
  %71 = load ptr, ptr %6, align 8, !tbaa !8
  %72 = getelementptr inbounds nuw %struct.Iff_Man_t_, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !51
  %74 = load i32, ptr %8, align 4, !tbaa !17
  %75 = call ptr @Gia_ObjLutFanins(ptr noundef %73, i32 noundef %74)
  %76 = load i32, ptr %10, align 4, !tbaa !17
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %75, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !17
  store i32 %79, ptr %11, align 4, !tbaa !17
  br label %80

80:                                               ; preds = %70, %62
  %81 = phi i1 [ false, %62 ], [ true, %70 ]
  br i1 %81, label %82, label %100

82:                                               ; preds = %80
  %83 = load i32, ptr %11, align 4, !tbaa !17
  %84 = load i32, ptr %9, align 4, !tbaa !17
  %85 = icmp ne i32 %83, %84
  br i1 %85, label %86, label %96

86:                                               ; preds = %82
  %87 = load float, ptr %12, align 4, !tbaa !50
  %88 = load ptr, ptr %6, align 8, !tbaa !8
  %89 = load i32, ptr %11, align 4, !tbaa !17
  %90 = call float @Iff_ObjTimeId(ptr noundef %88, i32 noundef %89)
  %91 = fcmp olt float %87, %90
  br i1 %91, label %92, label %96

92:                                               ; preds = %86
  %93 = load ptr, ptr %6, align 8, !tbaa !8
  %94 = load i32, ptr %11, align 4, !tbaa !17
  %95 = call float @Iff_ObjTimeId(ptr noundef %93, i32 noundef %94)
  store float %95, ptr %12, align 4, !tbaa !50
  br label %96

96:                                               ; preds = %92, %86, %82
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %10, align 4, !tbaa !17
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %10, align 4, !tbaa !17
  br label %62, !llvm.loop !53

100:                                              ; preds = %80
  %101 = load i32, ptr %9, align 4, !tbaa !17
  %102 = icmp eq i32 %101, -1
  br i1 %102, label %103, label %105

103:                                              ; preds = %100
  %104 = load float, ptr %12, align 4, !tbaa !50
  store float %104, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %146

105:                                              ; preds = %100
  store i32 0, ptr %10, align 4, !tbaa !17
  br label %106

106:                                              ; preds = %141, %105
  %107 = load i32, ptr %10, align 4, !tbaa !17
  %108 = load ptr, ptr %6, align 8, !tbaa !8
  %109 = getelementptr inbounds nuw %struct.Iff_Man_t_, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8, !tbaa !51
  %111 = load i32, ptr %9, align 4, !tbaa !17
  %112 = call i32 @Gia_ObjLutSize(ptr noundef %110, i32 noundef %111)
  %113 = icmp slt i32 %107, %112
  br i1 %113, label %114, label %124

114:                                              ; preds = %106
  %115 = load ptr, ptr %6, align 8, !tbaa !8
  %116 = getelementptr inbounds nuw %struct.Iff_Man_t_, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8, !tbaa !51
  %118 = load i32, ptr %9, align 4, !tbaa !17
  %119 = call ptr @Gia_ObjLutFanins(ptr noundef %117, i32 noundef %118)
  %120 = load i32, ptr %10, align 4, !tbaa !17
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, ptr %119, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !17
  store i32 %123, ptr %11, align 4, !tbaa !17
  br label %124

124:                                              ; preds = %114, %106
  %125 = phi i1 [ false, %106 ], [ true, %114 ]
  br i1 %125, label %126, label %144

126:                                              ; preds = %124
  %127 = load i32, ptr %11, align 4, !tbaa !17
  %128 = load i32, ptr %8, align 4, !tbaa !17
  %129 = icmp ne i32 %127, %128
  br i1 %129, label %130, label %140

130:                                              ; preds = %126
  %131 = load float, ptr %12, align 4, !tbaa !50
  %132 = load ptr, ptr %6, align 8, !tbaa !8
  %133 = load i32, ptr %11, align 4, !tbaa !17
  %134 = call float @Iff_ObjTimeId(ptr noundef %132, i32 noundef %133)
  %135 = fcmp olt float %131, %134
  br i1 %135, label %136, label %140

136:                                              ; preds = %130
  %137 = load ptr, ptr %6, align 8, !tbaa !8
  %138 = load i32, ptr %11, align 4, !tbaa !17
  %139 = call float @Iff_ObjTimeId(ptr noundef %137, i32 noundef %138)
  store float %139, ptr %12, align 4, !tbaa !50
  br label %140

140:                                              ; preds = %136, %130, %126
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %10, align 4, !tbaa !17
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %10, align 4, !tbaa !17
  br label %106, !llvm.loop !54

144:                                              ; preds = %124
  %145 = load float, ptr %12, align 4, !tbaa !50
  store float %145, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %146

146:                                              ; preds = %144, %103, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %147 = load float, ptr %5, align 4
  ret float %147
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @Iff_ObjTimeId(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Iff_Man_t_, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = load i32, ptr %4, align 4, !tbaa !17
  %9 = call float @Vec_FltEntry(ptr noundef %7, i32 noundef %8)
  ret float %9
}

; Function Attrs: nounwind uwtable
define float @Gia_IffObjTimeTwo(ptr noundef %0, i32 noundef %1, ptr noundef %2, float noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i32 %1, ptr %6, align 4, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !55
  store float %3, ptr %8, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %13 = load ptr, ptr %7, align 8, !tbaa !55
  store i32 -1, ptr %13, align 4, !tbaa !17
  store i32 0, ptr %9, align 4, !tbaa !17
  br label %14

14:                                               ; preds = %73, %4
  %15 = load i32, ptr %9, align 4, !tbaa !17
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.Iff_Man_t_, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !51
  %19 = load i32, ptr %6, align 4, !tbaa !17
  %20 = call i32 @Gia_ObjLutSize(ptr noundef %18, i32 noundef %19)
  %21 = icmp slt i32 %15, %20
  br i1 %21, label %22, label %32

22:                                               ; preds = %14
  %23 = load ptr, ptr %5, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.Iff_Man_t_, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !51
  %26 = load i32, ptr %6, align 4, !tbaa !17
  %27 = call ptr @Gia_ObjLutFanins(ptr noundef %25, i32 noundef %26)
  %28 = load i32, ptr %9, align 4, !tbaa !17
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !17
  store i32 %31, ptr %10, align 4, !tbaa !17
  br label %32

32:                                               ; preds = %22, %14
  %33 = phi i1 [ false, %14 ], [ true, %22 ]
  br i1 %33, label %34, label %76

34:                                               ; preds = %32
  %35 = load ptr, ptr %5, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.Iff_Man_t_, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !51
  %38 = load i32, ptr %10, align 4, !tbaa !17
  %39 = call ptr @Gia_ManObj(ptr noundef %37, i32 noundef %38)
  %40 = call i32 @Gia_ObjIsCi(ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %34
  br label %73

43:                                               ; preds = %34
  %44 = load ptr, ptr %5, align 8, !tbaa !8
  %45 = load i32, ptr %6, align 4, !tbaa !17
  %46 = load i32, ptr %10, align 4, !tbaa !17
  %47 = call float @Gia_IffObjTimeOne(ptr noundef %44, i32 noundef %45, i32 noundef %46, i32 noundef -1)
  store float %47, ptr %12, align 4, !tbaa !50
  %48 = load ptr, ptr %5, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct.Iff_Man_t_, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !51
  %51 = load i32, ptr %6, align 4, !tbaa !17
  %52 = load i32, ptr %10, align 4, !tbaa !17
  %53 = call i32 @Gia_IffObjCount(ptr noundef %50, i32 noundef %51, i32 noundef %52, i32 noundef -1)
  store i32 %53, ptr %11, align 4, !tbaa !17
  %54 = load ptr, ptr %5, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw %struct.Iff_Man_t_, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !56
  %57 = getelementptr inbounds nuw %struct.If_LibLut_t_, ptr %56, i32 0, i32 4
  %58 = load i32, ptr %11, align 4, !tbaa !17
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [33 x [33 x float]], ptr %57, i64 0, i64 %59
  %61 = getelementptr inbounds [33 x float], ptr %60, i64 0, i64 0
  %62 = load float, ptr %61, align 4, !tbaa !50
  %63 = load float, ptr %12, align 4, !tbaa !50
  %64 = fadd float %63, %62
  store float %64, ptr %12, align 4, !tbaa !50
  %65 = load float, ptr %8, align 4, !tbaa !50
  %66 = load float, ptr %12, align 4, !tbaa !50
  %67 = fcmp ogt float %65, %66
  br i1 %67, label %68, label %72

68:                                               ; preds = %43
  %69 = load float, ptr %12, align 4, !tbaa !50
  store float %69, ptr %8, align 4, !tbaa !50
  %70 = load i32, ptr %10, align 4, !tbaa !17
  %71 = load ptr, ptr %7, align 8, !tbaa !55
  store i32 %70, ptr %71, align 4, !tbaa !17
  br label %72

72:                                               ; preds = %68, %43
  br label %73

73:                                               ; preds = %72, %42
  %74 = load i32, ptr %9, align 4, !tbaa !17
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %9, align 4, !tbaa !17
  br label %14, !llvm.loop !57

76:                                               ; preds = %32
  %77 = load float, ptr %8, align 4, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret float %77
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsCi(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !58
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, 536870911
  %13 = trunc i64 %12 to i32
  %14 = icmp eq i32 %13, 536870911
  br label %15

15:                                               ; preds = %9, %1
  %16 = phi i1 [ false, %1 ], [ %14, %9 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManObj(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !59
  %8 = load i32, ptr %4, align 4, !tbaa !17
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define float @Gia_IffObjTimeThree(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, float noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store i32 %1, ptr %7, align 4, !tbaa !17
  store ptr %2, ptr %8, align 8, !tbaa !55
  store ptr %3, ptr %9, align 8, !tbaa !55
  store float %4, ptr %10, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %17 = load ptr, ptr %8, align 8, !tbaa !55
  store i32 -1, ptr %17, align 4, !tbaa !17
  %18 = load ptr, ptr %9, align 8, !tbaa !55
  store i32 -1, ptr %18, align 4, !tbaa !17
  store i32 0, ptr %11, align 4, !tbaa !17
  br label %19

19:                                               ; preds = %121, %5
  %20 = load i32, ptr %11, align 4, !tbaa !17
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.Iff_Man_t_, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !51
  %24 = load i32, ptr %7, align 4, !tbaa !17
  %25 = call i32 @Gia_ObjLutSize(ptr noundef %23, i32 noundef %24)
  %26 = icmp slt i32 %20, %25
  br i1 %26, label %27, label %37

27:                                               ; preds = %19
  %28 = load ptr, ptr %6, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.Iff_Man_t_, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !51
  %31 = load i32, ptr %7, align 4, !tbaa !17
  %32 = call ptr @Gia_ObjLutFanins(ptr noundef %30, i32 noundef %31)
  %33 = load i32, ptr %11, align 4, !tbaa !17
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !17
  store i32 %36, ptr %13, align 4, !tbaa !17
  br label %37

37:                                               ; preds = %27, %19
  %38 = phi i1 [ false, %19 ], [ true, %27 ]
  br i1 %38, label %39, label %124

39:                                               ; preds = %37
  store i32 0, ptr %12, align 4, !tbaa !17
  br label %40

40:                                               ; preds = %117, %39
  %41 = load i32, ptr %12, align 4, !tbaa !17
  %42 = load ptr, ptr %6, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct.Iff_Man_t_, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !51
  %45 = load i32, ptr %7, align 4, !tbaa !17
  %46 = call i32 @Gia_ObjLutSize(ptr noundef %44, i32 noundef %45)
  %47 = icmp slt i32 %41, %46
  br i1 %47, label %48, label %58

48:                                               ; preds = %40
  %49 = load ptr, ptr %6, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %struct.Iff_Man_t_, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !51
  %52 = load i32, ptr %7, align 4, !tbaa !17
  %53 = call ptr @Gia_ObjLutFanins(ptr noundef %51, i32 noundef %52)
  %54 = load i32, ptr %12, align 4, !tbaa !17
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %53, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !17
  store i32 %57, ptr %14, align 4, !tbaa !17
  br label %58

58:                                               ; preds = %48, %40
  %59 = phi i1 [ false, %40 ], [ true, %48 ]
  br i1 %59, label %60, label %120

60:                                               ; preds = %58
  %61 = load i32, ptr %13, align 4, !tbaa !17
  %62 = load i32, ptr %14, align 4, !tbaa !17
  %63 = icmp eq i32 %61, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  br label %117

65:                                               ; preds = %60
  %66 = load ptr, ptr %6, align 8, !tbaa !8
  %67 = getelementptr inbounds nuw %struct.Iff_Man_t_, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !51
  %69 = load i32, ptr %13, align 4, !tbaa !17
  %70 = call ptr @Gia_ManObj(ptr noundef %68, i32 noundef %69)
  %71 = call i32 @Gia_ObjIsCi(ptr noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %65
  br label %117

74:                                               ; preds = %65
  %75 = load ptr, ptr %6, align 8, !tbaa !8
  %76 = getelementptr inbounds nuw %struct.Iff_Man_t_, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !51
  %78 = load i32, ptr %14, align 4, !tbaa !17
  %79 = call ptr @Gia_ManObj(ptr noundef %77, i32 noundef %78)
  %80 = call i32 @Gia_ObjIsCi(ptr noundef %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %74
  br label %117

83:                                               ; preds = %74
  %84 = load ptr, ptr %6, align 8, !tbaa !8
  %85 = load i32, ptr %7, align 4, !tbaa !17
  %86 = load i32, ptr %13, align 4, !tbaa !17
  %87 = load i32, ptr %14, align 4, !tbaa !17
  %88 = call float @Gia_IffObjTimeOne(ptr noundef %84, i32 noundef %85, i32 noundef %86, i32 noundef %87)
  store float %88, ptr %16, align 4, !tbaa !50
  %89 = load ptr, ptr %6, align 8, !tbaa !8
  %90 = getelementptr inbounds nuw %struct.Iff_Man_t_, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !51
  %92 = load i32, ptr %7, align 4, !tbaa !17
  %93 = load i32, ptr %13, align 4, !tbaa !17
  %94 = load i32, ptr %14, align 4, !tbaa !17
  %95 = call i32 @Gia_IffObjCount(ptr noundef %91, i32 noundef %92, i32 noundef %93, i32 noundef %94)
  store i32 %95, ptr %15, align 4, !tbaa !17
  %96 = load ptr, ptr %6, align 8, !tbaa !8
  %97 = getelementptr inbounds nuw %struct.Iff_Man_t_, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !56
  %99 = getelementptr inbounds nuw %struct.If_LibLut_t_, ptr %98, i32 0, i32 4
  %100 = load i32, ptr %15, align 4, !tbaa !17
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [33 x [33 x float]], ptr %99, i64 0, i64 %101
  %103 = getelementptr inbounds [33 x float], ptr %102, i64 0, i64 0
  %104 = load float, ptr %103, align 4, !tbaa !50
  %105 = load float, ptr %16, align 4, !tbaa !50
  %106 = fadd float %105, %104
  store float %106, ptr %16, align 4, !tbaa !50
  %107 = load float, ptr %10, align 4, !tbaa !50
  %108 = load float, ptr %16, align 4, !tbaa !50
  %109 = fcmp ogt float %107, %108
  br i1 %109, label %110, label %116

110:                                              ; preds = %83
  %111 = load float, ptr %16, align 4, !tbaa !50
  store float %111, ptr %10, align 4, !tbaa !50
  %112 = load i32, ptr %13, align 4, !tbaa !17
  %113 = load ptr, ptr %8, align 8, !tbaa !55
  store i32 %112, ptr %113, align 4, !tbaa !17
  %114 = load i32, ptr %14, align 4, !tbaa !17
  %115 = load ptr, ptr %9, align 8, !tbaa !55
  store i32 %114, ptr %115, align 4, !tbaa !17
  br label %116

116:                                              ; preds = %110, %83
  br label %117

117:                                              ; preds = %116, %82, %73, %64
  %118 = load i32, ptr %12, align 4, !tbaa !17
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %12, align 4, !tbaa !17
  br label %40, !llvm.loop !60

120:                                              ; preds = %58
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %11, align 4, !tbaa !17
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %11, align 4, !tbaa !17
  br label %19, !llvm.loop !61

124:                                              ; preds = %37
  %125 = load float, ptr %10, align 4, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  ret float %125
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManIffPerform(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !62
  store ptr %2, ptr %8, align 8, !tbaa !63
  store i32 %3, ptr %9, align 4, !tbaa !17
  store i32 %4, ptr %10, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 0, ptr %17, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 0, ptr %18, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store i32 0, ptr %19, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  store float -1.000000e+09, ptr %23, align 4, !tbaa !50
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = call ptr @Gia_ManIffStart(ptr noundef %24)
  store ptr %25, ptr %11, align 8, !tbaa !8
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = load ptr, ptr %11, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.Iff_Man_t_, ptr %27, i32 0, i32 0
  store ptr %26, ptr %28, align 8, !tbaa !51
  %29 = load ptr, ptr %7, align 8, !tbaa !62
  %30 = load ptr, ptr %11, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.Iff_Man_t_, ptr %30, i32 0, i32 1
  store ptr %29, ptr %31, align 8, !tbaa !56
  %32 = load i32, ptr %9, align 4, !tbaa !17
  %33 = load ptr, ptr %11, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.Iff_Man_t_, ptr %33, i32 0, i32 2
  store i32 %32, ptr %34, align 8, !tbaa !65
  %35 = load i32, ptr %10, align 4, !tbaa !17
  %36 = load ptr, ptr %11, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.Iff_Man_t_, ptr %36, i32 0, i32 3
  store i32 %35, ptr %37, align 4, !tbaa !66
  %38 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Iff_ObjSetTimeId(ptr noundef %38, i32 noundef 0, float noundef 0.000000e+00)
  %39 = load ptr, ptr %8, align 8, !tbaa !63
  call void @Tim_ManIncrementTravId(ptr noundef %39)
  store i32 1, ptr %13, align 4, !tbaa !17
  br label %40

40:                                               ; preds = %176, %5
  %41 = load i32, ptr %13, align 4, !tbaa !17
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %43, align 8, !tbaa !23
  %45 = icmp slt i32 %41, %44
  br i1 %45, label %46, label %51

46:                                               ; preds = %40
  %47 = load ptr, ptr %6, align 8, !tbaa !3
  %48 = load i32, ptr %13, align 4, !tbaa !17
  %49 = call ptr @Gia_ManObj(ptr noundef %47, i32 noundef %48)
  store ptr %49, ptr %12, align 8, !tbaa !58
  %50 = icmp ne ptr %49, null
  br label %51

51:                                               ; preds = %46, %40
  %52 = phi i1 [ false, %40 ], [ %50, %46 ]
  br i1 %52, label %53, label %179

53:                                               ; preds = %51
  %54 = load ptr, ptr %12, align 8, !tbaa !58
  %55 = call i32 @Gia_ObjIsAnd(ptr noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %140

57:                                               ; preds = %53
  %58 = load ptr, ptr %6, align 8, !tbaa !3
  %59 = load i32, ptr %13, align 4, !tbaa !17
  %60 = call i32 @Gia_ObjIsLut(ptr noundef %58, i32 noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %57
  br label %176

63:                                               ; preds = %57
  %64 = load i32, ptr %17, align 4, !tbaa !17
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %17, align 4, !tbaa !17
  %66 = load ptr, ptr %11, align 8, !tbaa !8
  %67 = load i32, ptr %13, align 4, !tbaa !17
  %68 = call float @Gia_IffObjTimeOne(ptr noundef %66, i32 noundef %67, i32 noundef -1, i32 noundef -1)
  store float %68, ptr %20, align 4, !tbaa !50
  %69 = load ptr, ptr %11, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw %struct.Iff_Man_t_, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !56
  %72 = getelementptr inbounds nuw %struct.If_LibLut_t_, ptr %71, i32 0, i32 4
  %73 = load ptr, ptr %6, align 8, !tbaa !3
  %74 = load i32, ptr %13, align 4, !tbaa !17
  %75 = call i32 @Gia_ObjLutSize(ptr noundef %73, i32 noundef %74)
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [33 x [33 x float]], ptr %72, i64 0, i64 %76
  %78 = getelementptr inbounds [33 x float], ptr %77, i64 0, i64 0
  %79 = load float, ptr %78, align 4, !tbaa !50
  %80 = load float, ptr %20, align 4, !tbaa !50
  %81 = fadd float %80, %79
  store float %81, ptr %20, align 4, !tbaa !50
  %82 = load ptr, ptr %11, align 8, !tbaa !8
  %83 = load i32, ptr %13, align 4, !tbaa !17
  %84 = load float, ptr %20, align 4, !tbaa !50
  %85 = call float @Gia_IffObjTimeTwo(ptr noundef %82, i32 noundef %83, ptr noundef %14, float noundef %84)
  store float %85, ptr %21, align 4, !tbaa !50
  %86 = load i32, ptr %10, align 4, !tbaa !17
  %87 = icmp eq i32 %86, 2
  br i1 %87, label %88, label %102

88:                                               ; preds = %63
  %89 = load ptr, ptr %11, align 8, !tbaa !8
  %90 = load i32, ptr %13, align 4, !tbaa !17
  %91 = load float, ptr %21, align 4, !tbaa !50
  call void @Iff_ObjSetTimeId(ptr noundef %89, i32 noundef %90, float noundef %91)
  %92 = load float, ptr %21, align 4, !tbaa !50
  %93 = load float, ptr %20, align 4, !tbaa !50
  %94 = fcmp olt float %92, %93
  br i1 %94, label %95, label %101

95:                                               ; preds = %88
  %96 = load ptr, ptr %11, align 8, !tbaa !8
  %97 = load i32, ptr %13, align 4, !tbaa !17
  %98 = load i32, ptr %14, align 4, !tbaa !17
  call void @Iff_ObjSetMatchId(ptr noundef %96, i32 noundef %97, i32 noundef 2, i32 noundef %98)
  %99 = load i32, ptr %18, align 4, !tbaa !17
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %18, align 4, !tbaa !17
  br label %101

101:                                              ; preds = %95, %88
  br label %139

102:                                              ; preds = %63
  %103 = load i32, ptr %10, align 4, !tbaa !17
  %104 = icmp eq i32 %103, 3
  br i1 %104, label %105, label %137

105:                                              ; preds = %102
  %106 = load ptr, ptr %11, align 8, !tbaa !8
  %107 = load i32, ptr %13, align 4, !tbaa !17
  %108 = load float, ptr %21, align 4, !tbaa !50
  %109 = call float @Gia_IffObjTimeThree(ptr noundef %106, i32 noundef %107, ptr noundef %15, ptr noundef %16, float noundef %108)
  store float %109, ptr %22, align 4, !tbaa !50
  %110 = load ptr, ptr %11, align 8, !tbaa !8
  %111 = load i32, ptr %13, align 4, !tbaa !17
  %112 = load float, ptr %22, align 4, !tbaa !50
  call void @Iff_ObjSetTimeId(ptr noundef %110, i32 noundef %111, float noundef %112)
  %113 = load float, ptr %22, align 4, !tbaa !50
  %114 = load float, ptr %20, align 4, !tbaa !50
  %115 = fcmp oeq float %113, %114
  br i1 %115, label %116, label %117

116:                                              ; preds = %105
  br label %176

117:                                              ; preds = %105
  %118 = load float, ptr %22, align 4, !tbaa !50
  %119 = load float, ptr %21, align 4, !tbaa !50
  %120 = fcmp oeq float %118, %119
  br i1 %120, label %121, label %127

121:                                              ; preds = %117
  %122 = load ptr, ptr %11, align 8, !tbaa !8
  %123 = load i32, ptr %13, align 4, !tbaa !17
  %124 = load i32, ptr %14, align 4, !tbaa !17
  call void @Iff_ObjSetMatchId(ptr noundef %122, i32 noundef %123, i32 noundef 2, i32 noundef %124)
  %125 = load i32, ptr %18, align 4, !tbaa !17
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %18, align 4, !tbaa !17
  br label %136

127:                                              ; preds = %117
  %128 = load ptr, ptr %11, align 8, !tbaa !8
  %129 = load i32, ptr %13, align 4, !tbaa !17
  %130 = load i32, ptr %15, align 4, !tbaa !17
  call void @Iff_ObjSetMatchId(ptr noundef %128, i32 noundef %129, i32 noundef 2, i32 noundef %130)
  %131 = load ptr, ptr %11, align 8, !tbaa !8
  %132 = load i32, ptr %13, align 4, !tbaa !17
  %133 = load i32, ptr %16, align 4, !tbaa !17
  call void @Iff_ObjSetMatchId(ptr noundef %131, i32 noundef %132, i32 noundef 3, i32 noundef %133)
  %134 = load i32, ptr %19, align 4, !tbaa !17
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %19, align 4, !tbaa !17
  br label %136

136:                                              ; preds = %127, %121
  br label %138

137:                                              ; preds = %102
  br label %138

138:                                              ; preds = %137, %136
  br label %139

139:                                              ; preds = %138, %101
  br label %175

140:                                              ; preds = %53
  %141 = load ptr, ptr %12, align 8, !tbaa !58
  %142 = call i32 @Gia_ObjIsCi(ptr noundef %141)
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %152

144:                                              ; preds = %140
  %145 = load ptr, ptr %8, align 8, !tbaa !63
  %146 = load ptr, ptr %12, align 8, !tbaa !58
  %147 = call i32 @Gia_ObjCioId(ptr noundef %146)
  %148 = call float @Tim_ManGetCiArrival(ptr noundef %145, i32 noundef %147)
  store float %148, ptr %20, align 4, !tbaa !50
  %149 = load ptr, ptr %11, align 8, !tbaa !8
  %150 = load ptr, ptr %12, align 8, !tbaa !58
  %151 = load float, ptr %20, align 4, !tbaa !50
  call void @Iff_ObjSetTime(ptr noundef %149, ptr noundef %150, float noundef %151)
  br label %174

152:                                              ; preds = %140
  %153 = load ptr, ptr %12, align 8, !tbaa !58
  %154 = call i32 @Gia_ObjIsCo(ptr noundef %153)
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %172

156:                                              ; preds = %152
  %157 = load ptr, ptr %11, align 8, !tbaa !8
  %158 = load ptr, ptr %6, align 8, !tbaa !3
  %159 = load ptr, ptr %12, align 8, !tbaa !58
  %160 = call i32 @Gia_ObjFaninId0p(ptr noundef %158, ptr noundef %159)
  %161 = call float @Iff_ObjTimeId(ptr noundef %157, i32 noundef %160)
  store float %161, ptr %20, align 4, !tbaa !50
  %162 = load ptr, ptr %8, align 8, !tbaa !63
  %163 = load ptr, ptr %12, align 8, !tbaa !58
  %164 = call i32 @Gia_ObjCioId(ptr noundef %163)
  %165 = load float, ptr %20, align 4, !tbaa !50
  call void @Tim_ManSetCoArrival(ptr noundef %162, i32 noundef %164, float noundef %165)
  %166 = load ptr, ptr %11, align 8, !tbaa !8
  %167 = load ptr, ptr %12, align 8, !tbaa !58
  %168 = load float, ptr %20, align 4, !tbaa !50
  call void @Iff_ObjSetTime(ptr noundef %166, ptr noundef %167, float noundef %168)
  %169 = load float, ptr %23, align 4, !tbaa !50
  %170 = load float, ptr %20, align 4, !tbaa !50
  %171 = call float @Abc_MaxFloat(float noundef %169, float noundef %170)
  store float %171, ptr %23, align 4, !tbaa !50
  br label %173

172:                                              ; preds = %152
  br label %173

173:                                              ; preds = %172, %156
  br label %174

174:                                              ; preds = %173, %144
  br label %175

175:                                              ; preds = %174, %139
  br label %176

176:                                              ; preds = %175, %116, %62
  %177 = load i32, ptr %13, align 4, !tbaa !17
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %13, align 4, !tbaa !17
  br label %40, !llvm.loop !67

179:                                              ; preds = %51
  %180 = load float, ptr %23, align 4, !tbaa !50
  %181 = fpext float %180 to double
  %182 = load i32, ptr %17, align 4, !tbaa !17
  %183 = load i32, ptr %18, align 4, !tbaa !17
  %184 = sub nsw i32 %182, %183
  %185 = load i32, ptr %19, align 4, !tbaa !17
  %186 = sub nsw i32 %184, %185
  %187 = load i32, ptr %18, align 4, !tbaa !17
  %188 = load i32, ptr %19, align 4, !tbaa !17
  %189 = call i32 (ptr, ...) @printf(ptr noundef @.str, double noundef %181, i32 noundef %186, i32 noundef %187, i32 noundef %188)
  %190 = load ptr, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret ptr %190
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Iff_ObjSetTimeId(ptr noundef %0, i32 noundef %1, float noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !17
  store float %2, ptr %6, align 4, !tbaa !50
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.Iff_Man_t_, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = load i32, ptr %5, align 4, !tbaa !17
  %11 = load float, ptr %6, align 4, !tbaa !50
  call void @Vec_FltWriteEntry(ptr noundef %9, i32 noundef %10, float noundef %11)
  ret void
}

declare void @Tim_ManIncrementTravId(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsAnd(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !58
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, 536870911
  %13 = trunc i64 %12 to i32
  %14 = icmp ne i32 %13, 536870911
  br label %15

15:                                               ; preds = %9, %1
  %16 = phi i1 [ false, %1 ], [ %14, %9 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsLut(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 37
  %7 = load ptr, ptr %6, align 8, !tbaa !47
  %8 = load i32, ptr %4, align 4, !tbaa !17
  %9 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %8)
  %10 = icmp ne i32 %9, 0
  %11 = zext i1 %10 to i32
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Iff_ObjSetMatchId(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i32 %1, ptr %6, align 4, !tbaa !17
  store i32 %2, ptr %7, align 4, !tbaa !17
  store i32 %3, ptr %8, align 4, !tbaa !17
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.Iff_Man_t_, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %7, align 4, !tbaa !17
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [4 x ptr], ptr %10, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  %15 = load i32, ptr %6, align 4, !tbaa !17
  %16 = load i32, ptr %8, align 4, !tbaa !17
  call void @Vec_IntWriteEntry(ptr noundef %14, i32 noundef %15, i32 noundef %16)
  ret void
}

declare float @Tim_ManGetCiArrival(ptr noundef, i32 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjCioId(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 32
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Iff_ObjSetTime(ptr noundef %0, ptr noundef %1, float noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !58
  store float %2, ptr %6, align 4, !tbaa !50
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Iff_Man_t_, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !51
  %11 = load ptr, ptr %5, align 8, !tbaa !58
  %12 = call i32 @Gia_ObjId(ptr noundef %10, ptr noundef %11)
  %13 = load float, ptr %6, align 4, !tbaa !50
  call void @Iff_ObjSetTimeId(ptr noundef %7, i32 noundef %12, float noundef %13)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsCo(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !58
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, 536870911
  %13 = trunc i64 %12 to i32
  %14 = icmp ne i32 %13, 536870911
  br label %15

15:                                               ; preds = %9, %1
  %16 = phi i1 [ false, %1 ], [ %14, %9 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId0p(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !58
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjFaninId0(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

declare void @Tim_ManSetCoArrival(ptr noundef, i32 noundef, float noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal float @Abc_MaxFloat(float noundef %0, float noundef %1) #3 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !50
  store float %1, ptr %4, align 4, !tbaa !50
  %5 = load float, ptr %3, align 4, !tbaa !50
  %6 = load float, ptr %4, align 4, !tbaa !50
  %7 = fcmp ogt float %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load float, ptr %3, align 4, !tbaa !50
  br label %12

10:                                               ; preds = %2
  %11 = load float, ptr %4, align 4, !tbaa !50
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi float [ %9, %8 ], [ %11, %10 ]
  ret float %13
}

declare i32 @printf(ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define void @Gia_ManIffSelect_rec(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.Iff_Man_t_, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !51
  %15 = load i32, ptr %5, align 4, !tbaa !17
  %16 = call i32 @Gia_ObjIsTravIdCurrentId(ptr noundef %14, i32 noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i32 1, ptr %11, align 4
  br label %249

19:                                               ; preds = %3
  %20 = load ptr, ptr %4, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.Iff_Man_t_, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !51
  %23 = load i32, ptr %5, align 4, !tbaa !17
  call void @Gia_ObjSetTravIdCurrentId(ptr noundef %22, i32 noundef %23)
  %24 = load ptr, ptr %4, align 8, !tbaa !8
  %25 = load i32, ptr %5, align 4, !tbaa !17
  %26 = call i32 @Iff_ObjMatchId(ptr noundef %24, i32 noundef %25, i32 noundef 2)
  store i32 %26, ptr %9, align 4, !tbaa !17
  %27 = load ptr, ptr %4, align 8, !tbaa !8
  %28 = load i32, ptr %5, align 4, !tbaa !17
  %29 = call i32 @Iff_ObjMatchId(ptr noundef %27, i32 noundef %28, i32 noundef 3)
  store i32 %29, ptr %10, align 4, !tbaa !17
  %30 = load i32, ptr %9, align 4, !tbaa !17
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %64

32:                                               ; preds = %19
  store i32 0, ptr %7, align 4, !tbaa !17
  br label %33

33:                                               ; preds = %57, %32
  %34 = load i32, ptr %7, align 4, !tbaa !17
  %35 = load ptr, ptr %4, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.Iff_Man_t_, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !51
  %38 = load i32, ptr %5, align 4, !tbaa !17
  %39 = call i32 @Gia_ObjLutSize(ptr noundef %37, i32 noundef %38)
  %40 = icmp slt i32 %34, %39
  br i1 %40, label %41, label %51

41:                                               ; preds = %33
  %42 = load ptr, ptr %4, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct.Iff_Man_t_, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !51
  %45 = load i32, ptr %5, align 4, !tbaa !17
  %46 = call ptr @Gia_ObjLutFanins(ptr noundef %44, i32 noundef %45)
  %47 = load i32, ptr %7, align 4, !tbaa !17
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %46, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !17
  store i32 %50, ptr %8, align 4, !tbaa !17
  br label %51

51:                                               ; preds = %41, %33
  %52 = phi i1 [ false, %33 ], [ true, %41 ]
  br i1 %52, label %53, label %60

53:                                               ; preds = %51
  %54 = load ptr, ptr %4, align 8, !tbaa !8
  %55 = load i32, ptr %8, align 4, !tbaa !17
  %56 = load ptr, ptr %6, align 8, !tbaa !15
  call void @Gia_ManIffSelect_rec(ptr noundef %54, i32 noundef %55, ptr noundef %56)
  br label %57

57:                                               ; preds = %53
  %58 = load i32, ptr %7, align 4, !tbaa !17
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %7, align 4, !tbaa !17
  br label %33, !llvm.loop !68

60:                                               ; preds = %51
  %61 = load ptr, ptr %6, align 8, !tbaa !15
  call void @Vec_IntPush(ptr noundef %61, i32 noundef 1)
  %62 = load ptr, ptr %6, align 8, !tbaa !15
  %63 = load i32, ptr %5, align 4, !tbaa !17
  call void @Vec_IntPush(ptr noundef %62, i32 noundef %63)
  br label %246

64:                                               ; preds = %19
  %65 = load i32, ptr %10, align 4, !tbaa !17
  %66 = icmp eq i32 %65, -1
  br i1 %66, label %67, label %134

67:                                               ; preds = %64
  store i32 0, ptr %7, align 4, !tbaa !17
  br label %68

68:                                               ; preds = %97, %67
  %69 = load i32, ptr %7, align 4, !tbaa !17
  %70 = load ptr, ptr %4, align 8, !tbaa !8
  %71 = getelementptr inbounds nuw %struct.Iff_Man_t_, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !51
  %73 = load i32, ptr %5, align 4, !tbaa !17
  %74 = call i32 @Gia_ObjLutSize(ptr noundef %72, i32 noundef %73)
  %75 = icmp slt i32 %69, %74
  br i1 %75, label %76, label %86

76:                                               ; preds = %68
  %77 = load ptr, ptr %4, align 8, !tbaa !8
  %78 = getelementptr inbounds nuw %struct.Iff_Man_t_, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !51
  %80 = load i32, ptr %5, align 4, !tbaa !17
  %81 = call ptr @Gia_ObjLutFanins(ptr noundef %79, i32 noundef %80)
  %82 = load i32, ptr %7, align 4, !tbaa !17
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %81, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !17
  store i32 %85, ptr %8, align 4, !tbaa !17
  br label %86

86:                                               ; preds = %76, %68
  %87 = phi i1 [ false, %68 ], [ true, %76 ]
  br i1 %87, label %88, label %100

88:                                               ; preds = %86
  %89 = load i32, ptr %8, align 4, !tbaa !17
  %90 = load i32, ptr %9, align 4, !tbaa !17
  %91 = icmp ne i32 %89, %90
  br i1 %91, label %92, label %96

92:                                               ; preds = %88
  %93 = load ptr, ptr %4, align 8, !tbaa !8
  %94 = load i32, ptr %8, align 4, !tbaa !17
  %95 = load ptr, ptr %6, align 8, !tbaa !15
  call void @Gia_ManIffSelect_rec(ptr noundef %93, i32 noundef %94, ptr noundef %95)
  br label %96

96:                                               ; preds = %92, %88
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %7, align 4, !tbaa !17
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %7, align 4, !tbaa !17
  br label %68, !llvm.loop !69

100:                                              ; preds = %86
  store i32 0, ptr %7, align 4, !tbaa !17
  br label %101

101:                                              ; preds = %125, %100
  %102 = load i32, ptr %7, align 4, !tbaa !17
  %103 = load ptr, ptr %4, align 8, !tbaa !8
  %104 = getelementptr inbounds nuw %struct.Iff_Man_t_, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8, !tbaa !51
  %106 = load i32, ptr %9, align 4, !tbaa !17
  %107 = call i32 @Gia_ObjLutSize(ptr noundef %105, i32 noundef %106)
  %108 = icmp slt i32 %102, %107
  br i1 %108, label %109, label %119

109:                                              ; preds = %101
  %110 = load ptr, ptr %4, align 8, !tbaa !8
  %111 = getelementptr inbounds nuw %struct.Iff_Man_t_, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8, !tbaa !51
  %113 = load i32, ptr %9, align 4, !tbaa !17
  %114 = call ptr @Gia_ObjLutFanins(ptr noundef %112, i32 noundef %113)
  %115 = load i32, ptr %7, align 4, !tbaa !17
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, ptr %114, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !17
  store i32 %118, ptr %8, align 4, !tbaa !17
  br label %119

119:                                              ; preds = %109, %101
  %120 = phi i1 [ false, %101 ], [ true, %109 ]
  br i1 %120, label %121, label %128

121:                                              ; preds = %119
  %122 = load ptr, ptr %4, align 8, !tbaa !8
  %123 = load i32, ptr %8, align 4, !tbaa !17
  %124 = load ptr, ptr %6, align 8, !tbaa !15
  call void @Gia_ManIffSelect_rec(ptr noundef %122, i32 noundef %123, ptr noundef %124)
  br label %125

125:                                              ; preds = %121
  %126 = load i32, ptr %7, align 4, !tbaa !17
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %7, align 4, !tbaa !17
  br label %101, !llvm.loop !70

128:                                              ; preds = %119
  %129 = load ptr, ptr %6, align 8, !tbaa !15
  call void @Vec_IntPush(ptr noundef %129, i32 noundef 2)
  %130 = load ptr, ptr %6, align 8, !tbaa !15
  %131 = load i32, ptr %9, align 4, !tbaa !17
  call void @Vec_IntPush(ptr noundef %130, i32 noundef %131)
  %132 = load ptr, ptr %6, align 8, !tbaa !15
  %133 = load i32, ptr %5, align 4, !tbaa !17
  call void @Vec_IntPush(ptr noundef %132, i32 noundef %133)
  br label %245

134:                                              ; preds = %64
  store i32 0, ptr %7, align 4, !tbaa !17
  br label %135

135:                                              ; preds = %168, %134
  %136 = load i32, ptr %7, align 4, !tbaa !17
  %137 = load ptr, ptr %4, align 8, !tbaa !8
  %138 = getelementptr inbounds nuw %struct.Iff_Man_t_, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8, !tbaa !51
  %140 = load i32, ptr %5, align 4, !tbaa !17
  %141 = call i32 @Gia_ObjLutSize(ptr noundef %139, i32 noundef %140)
  %142 = icmp slt i32 %136, %141
  br i1 %142, label %143, label %153

143:                                              ; preds = %135
  %144 = load ptr, ptr %4, align 8, !tbaa !8
  %145 = getelementptr inbounds nuw %struct.Iff_Man_t_, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8, !tbaa !51
  %147 = load i32, ptr %5, align 4, !tbaa !17
  %148 = call ptr @Gia_ObjLutFanins(ptr noundef %146, i32 noundef %147)
  %149 = load i32, ptr %7, align 4, !tbaa !17
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, ptr %148, i64 %150
  %152 = load i32, ptr %151, align 4, !tbaa !17
  store i32 %152, ptr %8, align 4, !tbaa !17
  br label %153

153:                                              ; preds = %143, %135
  %154 = phi i1 [ false, %135 ], [ true, %143 ]
  br i1 %154, label %155, label %171

155:                                              ; preds = %153
  %156 = load i32, ptr %8, align 4, !tbaa !17
  %157 = load i32, ptr %9, align 4, !tbaa !17
  %158 = icmp ne i32 %156, %157
  br i1 %158, label %159, label %167

159:                                              ; preds = %155
  %160 = load i32, ptr %8, align 4, !tbaa !17
  %161 = load i32, ptr %10, align 4, !tbaa !17
  %162 = icmp ne i32 %160, %161
  br i1 %162, label %163, label %167

163:                                              ; preds = %159
  %164 = load ptr, ptr %4, align 8, !tbaa !8
  %165 = load i32, ptr %8, align 4, !tbaa !17
  %166 = load ptr, ptr %6, align 8, !tbaa !15
  call void @Gia_ManIffSelect_rec(ptr noundef %164, i32 noundef %165, ptr noundef %166)
  br label %167

167:                                              ; preds = %163, %159, %155
  br label %168

168:                                              ; preds = %167
  %169 = load i32, ptr %7, align 4, !tbaa !17
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %7, align 4, !tbaa !17
  br label %135, !llvm.loop !71

171:                                              ; preds = %153
  store i32 0, ptr %7, align 4, !tbaa !17
  br label %172

172:                                              ; preds = %201, %171
  %173 = load i32, ptr %7, align 4, !tbaa !17
  %174 = load ptr, ptr %4, align 8, !tbaa !8
  %175 = getelementptr inbounds nuw %struct.Iff_Man_t_, ptr %174, i32 0, i32 0
  %176 = load ptr, ptr %175, align 8, !tbaa !51
  %177 = load i32, ptr %9, align 4, !tbaa !17
  %178 = call i32 @Gia_ObjLutSize(ptr noundef %176, i32 noundef %177)
  %179 = icmp slt i32 %173, %178
  br i1 %179, label %180, label %190

180:                                              ; preds = %172
  %181 = load ptr, ptr %4, align 8, !tbaa !8
  %182 = getelementptr inbounds nuw %struct.Iff_Man_t_, ptr %181, i32 0, i32 0
  %183 = load ptr, ptr %182, align 8, !tbaa !51
  %184 = load i32, ptr %9, align 4, !tbaa !17
  %185 = call ptr @Gia_ObjLutFanins(ptr noundef %183, i32 noundef %184)
  %186 = load i32, ptr %7, align 4, !tbaa !17
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, ptr %185, i64 %187
  %189 = load i32, ptr %188, align 4, !tbaa !17
  store i32 %189, ptr %8, align 4, !tbaa !17
  br label %190

190:                                              ; preds = %180, %172
  %191 = phi i1 [ false, %172 ], [ true, %180 ]
  br i1 %191, label %192, label %204

192:                                              ; preds = %190
  %193 = load i32, ptr %8, align 4, !tbaa !17
  %194 = load i32, ptr %10, align 4, !tbaa !17
  %195 = icmp ne i32 %193, %194
  br i1 %195, label %196, label %200

196:                                              ; preds = %192
  %197 = load ptr, ptr %4, align 8, !tbaa !8
  %198 = load i32, ptr %8, align 4, !tbaa !17
  %199 = load ptr, ptr %6, align 8, !tbaa !15
  call void @Gia_ManIffSelect_rec(ptr noundef %197, i32 noundef %198, ptr noundef %199)
  br label %200

200:                                              ; preds = %196, %192
  br label %201

201:                                              ; preds = %200
  %202 = load i32, ptr %7, align 4, !tbaa !17
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %7, align 4, !tbaa !17
  br label %172, !llvm.loop !72

204:                                              ; preds = %190
  store i32 0, ptr %7, align 4, !tbaa !17
  br label %205

205:                                              ; preds = %234, %204
  %206 = load i32, ptr %7, align 4, !tbaa !17
  %207 = load ptr, ptr %4, align 8, !tbaa !8
  %208 = getelementptr inbounds nuw %struct.Iff_Man_t_, ptr %207, i32 0, i32 0
  %209 = load ptr, ptr %208, align 8, !tbaa !51
  %210 = load i32, ptr %10, align 4, !tbaa !17
  %211 = call i32 @Gia_ObjLutSize(ptr noundef %209, i32 noundef %210)
  %212 = icmp slt i32 %206, %211
  br i1 %212, label %213, label %223

213:                                              ; preds = %205
  %214 = load ptr, ptr %4, align 8, !tbaa !8
  %215 = getelementptr inbounds nuw %struct.Iff_Man_t_, ptr %214, i32 0, i32 0
  %216 = load ptr, ptr %215, align 8, !tbaa !51
  %217 = load i32, ptr %10, align 4, !tbaa !17
  %218 = call ptr @Gia_ObjLutFanins(ptr noundef %216, i32 noundef %217)
  %219 = load i32, ptr %7, align 4, !tbaa !17
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i32, ptr %218, i64 %220
  %222 = load i32, ptr %221, align 4, !tbaa !17
  store i32 %222, ptr %8, align 4, !tbaa !17
  br label %223

223:                                              ; preds = %213, %205
  %224 = phi i1 [ false, %205 ], [ true, %213 ]
  br i1 %224, label %225, label %237

225:                                              ; preds = %223
  %226 = load i32, ptr %8, align 4, !tbaa !17
  %227 = load i32, ptr %9, align 4, !tbaa !17
  %228 = icmp ne i32 %226, %227
  br i1 %228, label %229, label %233

229:                                              ; preds = %225
  %230 = load ptr, ptr %4, align 8, !tbaa !8
  %231 = load i32, ptr %8, align 4, !tbaa !17
  %232 = load ptr, ptr %6, align 8, !tbaa !15
  call void @Gia_ManIffSelect_rec(ptr noundef %230, i32 noundef %231, ptr noundef %232)
  br label %233

233:                                              ; preds = %229, %225
  br label %234

234:                                              ; preds = %233
  %235 = load i32, ptr %7, align 4, !tbaa !17
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %7, align 4, !tbaa !17
  br label %205, !llvm.loop !73

237:                                              ; preds = %223
  %238 = load ptr, ptr %6, align 8, !tbaa !15
  call void @Vec_IntPush(ptr noundef %238, i32 noundef 3)
  %239 = load ptr, ptr %6, align 8, !tbaa !15
  %240 = load i32, ptr %9, align 4, !tbaa !17
  call void @Vec_IntPush(ptr noundef %239, i32 noundef %240)
  %241 = load ptr, ptr %6, align 8, !tbaa !15
  %242 = load i32, ptr %10, align 4, !tbaa !17
  call void @Vec_IntPush(ptr noundef %241, i32 noundef %242)
  %243 = load ptr, ptr %6, align 8, !tbaa !15
  %244 = load i32, ptr %5, align 4, !tbaa !17
  call void @Vec_IntPush(ptr noundef %243, i32 noundef %244)
  br label %245

245:                                              ; preds = %237, %128
  br label %246

246:                                              ; preds = %245, %60
  %247 = load ptr, ptr %6, align 8, !tbaa !15
  %248 = call i32 @Vec_IntAddToEntry(ptr noundef %247, i32 noundef 0, i32 noundef 1)
  store i32 0, ptr %11, align 4
  br label %249

249:                                              ; preds = %246, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  %250 = load i32, ptr %11, align 4
  switch i32 %250, label %252 [
    i32 0, label %251
    i32 1, label %251
  ]

251:                                              ; preds = %249, %249
  ret void

252:                                              ; preds = %249
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Iff_ObjMatchId(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !17
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.Iff_Man_t_, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %6, align 4, !tbaa !17
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [4 x ptr], ptr %8, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %13 = load i32, ptr %5, align 4, !tbaa !17
  %14 = call i32 @Vec_IntEntry(ptr noundef %12, i32 noundef %13)
  ret i32 %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !41
  %8 = load ptr, ptr %3, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !74
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !74
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !15
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !15
  %21 = load ptr, ptr %3, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !74
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !17
  %28 = load ptr, ptr %3, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !42
  %31 = load ptr, ptr %3, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !41
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !41
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntAddToEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store i32 %1, ptr %5, align 4, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !17
  %7 = load i32, ptr %6, align 4, !tbaa !17
  %8 = load ptr, ptr %4, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !42
  %11 = load i32, ptr %5, align 4, !tbaa !17
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !17
  %15 = add nsw i32 %14, %7
  store i32 %15, ptr %13, align 4, !tbaa !17
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManIffSelect(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.Iff_Man_t_, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !51
  %9 = call i32 @Gia_ManObjNum(ptr noundef %8)
  %10 = call ptr @Vec_IntAlloc(i32 noundef %9)
  store ptr %10, ptr %3, align 8, !tbaa !15
  %11 = load ptr, ptr %3, align 8, !tbaa !15
  call void @Vec_IntPush(ptr noundef %11, i32 noundef 0)
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.Iff_Man_t_, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !51
  call void @Gia_ManIncrementTravId(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.Iff_Man_t_, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !51
  call void @Gia_ObjSetTravIdCurrentId(ptr noundef %17, i32 noundef 0)
  store i32 0, ptr %5, align 4, !tbaa !17
  br label %18

18:                                               ; preds = %41, %1
  %19 = load i32, ptr %5, align 4, !tbaa !17
  %20 = load ptr, ptr %2, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.Iff_Man_t_, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !51
  %23 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %22, i32 0, i32 11
  %24 = load ptr, ptr %23, align 8, !tbaa !75
  %25 = call i32 @Vec_IntSize(ptr noundef %24)
  %26 = icmp slt i32 %19, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %18
  %28 = load ptr, ptr %2, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.Iff_Man_t_, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !51
  %31 = load i32, ptr %5, align 4, !tbaa !17
  %32 = call ptr @Gia_ManCi(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %4, align 8, !tbaa !58
  %33 = icmp ne ptr %32, null
  br label %34

34:                                               ; preds = %27, %18
  %35 = phi i1 [ false, %18 ], [ %33, %27 ]
  br i1 %35, label %36, label %44

36:                                               ; preds = %34
  %37 = load ptr, ptr %2, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.Iff_Man_t_, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !51
  %40 = load ptr, ptr %4, align 8, !tbaa !58
  call void @Gia_ObjSetTravIdCurrent(ptr noundef %39, ptr noundef %40)
  br label %41

41:                                               ; preds = %36
  %42 = load i32, ptr %5, align 4, !tbaa !17
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %5, align 4, !tbaa !17
  br label %18, !llvm.loop !76

44:                                               ; preds = %34
  store i32 0, ptr %5, align 4, !tbaa !17
  br label %45

45:                                               ; preds = %71, %44
  %46 = load i32, ptr %5, align 4, !tbaa !17
  %47 = load ptr, ptr %2, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %struct.Iff_Man_t_, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !51
  %50 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %49, i32 0, i32 12
  %51 = load ptr, ptr %50, align 8, !tbaa !77
  %52 = call i32 @Vec_IntSize(ptr noundef %51)
  %53 = icmp slt i32 %46, %52
  br i1 %53, label %54, label %61

54:                                               ; preds = %45
  %55 = load ptr, ptr %2, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw %struct.Iff_Man_t_, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !51
  %58 = load i32, ptr %5, align 4, !tbaa !17
  %59 = call ptr @Gia_ManCo(ptr noundef %57, i32 noundef %58)
  store ptr %59, ptr %4, align 8, !tbaa !58
  %60 = icmp ne ptr %59, null
  br label %61

61:                                               ; preds = %54, %45
  %62 = phi i1 [ false, %45 ], [ %60, %54 ]
  br i1 %62, label %63, label %74

63:                                               ; preds = %61
  %64 = load ptr, ptr %2, align 8, !tbaa !8
  %65 = load ptr, ptr %2, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw %struct.Iff_Man_t_, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !51
  %68 = load ptr, ptr %4, align 8, !tbaa !58
  %69 = call i32 @Gia_ObjFaninId0p(ptr noundef %67, ptr noundef %68)
  %70 = load ptr, ptr %3, align 8, !tbaa !15
  call void @Gia_ManIffSelect_rec(ptr noundef %64, i32 noundef %69, ptr noundef %70)
  br label %71

71:                                               ; preds = %63
  %72 = load i32, ptr %5, align 4, !tbaa !17
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %5, align 4, !tbaa !17
  br label %45, !llvm.loop !78

74:                                               ; preds = %61
  %75 = load ptr, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %75
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = call noalias ptr @malloc(i64 noundef 16) #11
  store ptr %4, ptr %3, align 8, !tbaa !15
  %5 = load i32, ptr %2, align 4, !tbaa !17
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !17
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !17
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !41
  %14 = load i32, ptr %2, align 4, !tbaa !17
  %15 = load ptr, ptr %3, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !74
  %17 = load ptr, ptr %3, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !74
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !74
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #11
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !42
  %33 = load ptr, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !41
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManCi(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !75
  %9 = load i32, ptr %4, align 4, !tbaa !17
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ObjSetTravIdCurrent(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 24
  %7 = load i32, ptr %6, align 8, !tbaa !49
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %8, i32 0, i32 80
  %10 = load ptr, ptr %9, align 8, !tbaa !48
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = load ptr, ptr %4, align 8, !tbaa !58
  %13 = call i32 @Gia_ObjId(ptr noundef %11, ptr noundef %12)
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %10, i64 %14
  store i32 %7, ptr %15, align 4, !tbaa !17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManCo(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 12
  %8 = load ptr, ptr %7, align 8, !tbaa !77
  %9 = load i32, ptr %4, align 4, !tbaa !17
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define void @Gia_ManIffTest(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !62
  store i32 %2, ptr %6, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr null, ptr %8, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 -1, ptr %9, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = call i32 @Gia_ManLutSizeMax(ptr noundef %12)
  store i32 %13, ptr %10, align 4, !tbaa !17
  %14 = load i32, ptr %10, align 4, !tbaa !17
  %15 = icmp sle i32 %14, 4
  br i1 %15, label %16, label %32

16:                                               ; preds = %3
  store i32 4, ptr %10, align 4, !tbaa !17
  %17 = load ptr, ptr %5, align 8, !tbaa !62
  %18 = getelementptr inbounds nuw %struct.If_LibLut_t_, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !79
  %20 = icmp eq i32 %19, 7
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store i32 2, ptr %9, align 4, !tbaa !17
  br label %31

22:                                               ; preds = %16
  %23 = load ptr, ptr %5, align 8, !tbaa !62
  %24 = getelementptr inbounds nuw %struct.If_LibLut_t_, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !79
  %26 = icmp eq i32 %25, 10
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store i32 3, ptr %9, align 4, !tbaa !17
  br label %30

28:                                               ; preds = %22
  %29 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  store i32 1, ptr %11, align 4
  br label %104

30:                                               ; preds = %27
  br label %31

31:                                               ; preds = %30, %21
  br label %54

32:                                               ; preds = %3
  %33 = load i32, ptr %10, align 4, !tbaa !17
  %34 = icmp sle i32 %33, 6
  br i1 %34, label %35, label %51

35:                                               ; preds = %32
  store i32 6, ptr %10, align 4, !tbaa !17
  %36 = load ptr, ptr %5, align 8, !tbaa !62
  %37 = getelementptr inbounds nuw %struct.If_LibLut_t_, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8, !tbaa !79
  %39 = icmp eq i32 %38, 11
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  store i32 2, ptr %9, align 4, !tbaa !17
  br label %50

41:                                               ; preds = %35
  %42 = load ptr, ptr %5, align 8, !tbaa !62
  %43 = getelementptr inbounds nuw %struct.If_LibLut_t_, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !79
  %45 = icmp eq i32 %44, 16
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  store i32 3, ptr %9, align 4, !tbaa !17
  br label %49

47:                                               ; preds = %41
  %48 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  store i32 1, ptr %11, align 4
  br label %104

49:                                               ; preds = %46
  br label %50

50:                                               ; preds = %49, %40
  br label %53

51:                                               ; preds = %32
  %52 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  store i32 1, ptr %11, align 4
  br label %104

53:                                               ; preds = %50
  br label %54

54:                                               ; preds = %53, %31
  %55 = load i32, ptr %6, align 4, !tbaa !17
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = load i32, ptr %9, align 4, !tbaa !17
  %59 = load i32, ptr %10, align 4, !tbaa !17
  %60 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %58, i32 noundef %59)
  br label %61

61:                                               ; preds = %57, %54
  %62 = load ptr, ptr %4, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %62, i32 0, i32 95
  %64 = load ptr, ptr %63, align 8, !tbaa !81
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %74

66:                                               ; preds = %61
  %67 = load ptr, ptr %4, align 8, !tbaa !3
  %68 = call i32 @Gia_ManCiNum(ptr noundef %67)
  %69 = load ptr, ptr %4, align 8, !tbaa !3
  %70 = call i32 @Gia_ManCoNum(ptr noundef %69)
  %71 = call ptr @Tim_ManStart(i32 noundef %68, i32 noundef %70)
  store ptr %71, ptr %8, align 8, !tbaa !63
  %72 = load ptr, ptr %4, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %72, i32 0, i32 95
  store ptr %71, ptr %73, align 8, !tbaa !81
  br label %74

74:                                               ; preds = %66, %61
  %75 = load ptr, ptr %4, align 8, !tbaa !3
  %76 = load ptr, ptr %5, align 8, !tbaa !62
  %77 = load ptr, ptr %4, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %77, i32 0, i32 95
  %79 = load ptr, ptr %78, align 8, !tbaa !81
  %80 = load i32, ptr %10, align 4, !tbaa !17
  %81 = load i32, ptr %9, align 4, !tbaa !17
  %82 = call ptr @Gia_ManIffPerform(ptr noundef %75, ptr noundef %76, ptr noundef %79, i32 noundef %80, i32 noundef %81)
  store ptr %82, ptr %7, align 8, !tbaa !8
  %83 = load ptr, ptr %4, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %83, i32 0, i32 95
  %85 = load ptr, ptr %84, align 8, !tbaa !81
  %86 = load ptr, ptr %8, align 8, !tbaa !63
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %88, label %91

88:                                               ; preds = %74
  %89 = load ptr, ptr %4, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %89, i32 0, i32 95
  store ptr null, ptr %90, align 8, !tbaa !81
  br label %91

91:                                               ; preds = %88, %74
  call void @Tim_ManStopP(ptr noundef %8)
  %92 = load ptr, ptr %4, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %92, i32 0, i32 42
  call void @Vec_IntFreeP(ptr noundef %93)
  %94 = load ptr, ptr %7, align 8, !tbaa !8
  %95 = call ptr @Gia_ManIffSelect(ptr noundef %94)
  %96 = load ptr, ptr %4, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %96, i32 0, i32 42
  store ptr %95, ptr %97, align 8, !tbaa !82
  %98 = load ptr, ptr %7, align 8, !tbaa !8
  call void @Gia_ManIffStop(ptr noundef %98)
  %99 = load i32, ptr %6, align 4, !tbaa !17
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %91
  %102 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Gia_ManPrintPackingStats(ptr noundef %102)
  br label %103

103:                                              ; preds = %101, %91
  store i32 0, ptr %11, align 4
  br label %104

104:                                              ; preds = %103, %51, %47, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  %105 = load i32, ptr %11, align 4
  switch i32 %105, label %107 [
    i32 0, label %106
    i32 1, label %106
  ]

106:                                              ; preds = %104, %104
  ret void

107:                                              ; preds = %104
  unreachable
}

declare i32 @Gia_ManLutSizeMax(ptr noundef) #5

declare ptr @Tim_ManStart(i32 noundef, i32 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManCiNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManCoNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8, !tbaa !77
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

declare void @Tim_ManStopP(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFreeP(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !83
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !42
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !83
  %15 = load ptr, ptr %14, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !42
  call void @free(ptr noundef %17) #9
  %18 = load ptr, ptr %2, align 8, !tbaa !83
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8, !tbaa !42
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8, !tbaa !83
  %24 = load ptr, ptr %23, align 8, !tbaa !15
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !tbaa !83
  %28 = load ptr, ptr %27, align 8, !tbaa !15
  call void @free(ptr noundef %28) #9
  %29 = load ptr, ptr %2, align 8, !tbaa !83
  store ptr null, ptr %29, align 8, !tbaa !15
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
  ret void
}

declare void @Gia_ManPrintPackingStats(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_FltAlloc(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = call noalias ptr @malloc(i64 noundef 16) #11
  store ptr %4, ptr %3, align 8, !tbaa !18
  %5 = load i32, ptr %2, align 4, !tbaa !17
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !17
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !17
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !19
  %14 = load i32, ptr %2, align 4, !tbaa !17
  %15 = load ptr, ptr %3, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !85
  %17 = load ptr, ptr %3, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !85
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !85
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #11
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !22
  %33 = load ptr, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %33
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  %8 = load i32, ptr %4, align 4, !tbaa !17
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !17
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntEntryP(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  %8 = load i32, ptr %4, align 4, !tbaa !17
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @Vec_FltEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %8 = load i32, ptr %4, align 4, !tbaa !17
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds float, ptr %7, i64 %9
  %11 = load float, ptr %10, align 4, !tbaa !50
  ret float %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_FltWriteEntry(ptr noundef %0, i32 noundef %1, float noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store i32 %1, ptr %5, align 4, !tbaa !17
  store float %2, ptr %6, align 4, !tbaa !50
  %7 = load float, ptr %6, align 4, !tbaa !50
  %8 = load ptr, ptr %4, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  %11 = load i32, ptr %5, align 4, !tbaa !17
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds float, ptr %10, i64 %12
  store float %7, ptr %13, align 4, !tbaa !50
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store i32 %1, ptr %5, align 4, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !17
  %7 = load i32, ptr %6, align 4, !tbaa !17
  %8 = load ptr, ptr %4, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !42
  %11 = load i32, ptr %5, align 4, !tbaa !17
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjId(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !59
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId0(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !58
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load i32, ptr %4, align 4, !tbaa !17
  %6 = load ptr, ptr %3, align 8, !tbaa !58
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, 536870911
  %9 = trunc i64 %8 to i32
  %10 = sub nsw i32 %5, %9
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !74
  %8 = load i32, ptr %4, align 4, !tbaa !17
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !42
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !42
  %20 = load i32, ptr %4, align 4, !tbaa !17
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #12
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !17
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #11
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !42
  %33 = load i32, ptr %4, align 4, !tbaa !17
  %34 = load ptr, ptr %3, align 8, !tbaa !15
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !74
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0,1) }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Gia_Man_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS10Iff_Man_t_", !5, i64 0}
!10 = !{!11, !14, i64 24}
!11 = !{!"Iff_Man_t_", !4, i64 0, !12, i64 8, !13, i64 16, !13, i64 20, !14, i64 24, !6, i64 32}
!12 = !{!"p1 _ZTS12If_LibLut_t_", !5, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!"p1 _ZTS10Vec_Flt_t_", !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!17 = !{!13, !13, i64 0}
!18 = !{!14, !14, i64 0}
!19 = !{!20, !13, i64 4}
!20 = !{!"Vec_Flt_t_", !13, i64 0, !13, i64 4, !21, i64 8}
!21 = !{!"p1 float", !5, i64 0}
!22 = !{!20, !21, i64 8}
!23 = !{!24, !13, i64 24}
!24 = !{!"Gia_Man_t_", !25, i64 0, !25, i64 8, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !26, i64 32, !27, i64 40, !13, i64 48, !13, i64 52, !13, i64 56, !16, i64 64, !16, i64 72, !28, i64 80, !28, i64 96, !13, i64 112, !13, i64 116, !13, i64 120, !28, i64 128, !27, i64 144, !27, i64 152, !16, i64 160, !13, i64 168, !13, i64 172, !13, i64 176, !13, i64 180, !27, i64 184, !29, i64 192, !27, i64 200, !27, i64 208, !27, i64 216, !13, i64 224, !13, i64 228, !27, i64 232, !13, i64 240, !16, i64 248, !16, i64 256, !16, i64 264, !30, i64 272, !30, i64 280, !16, i64 288, !5, i64 296, !16, i64 304, !16, i64 312, !25, i64 320, !16, i64 328, !16, i64 336, !16, i64 344, !16, i64 352, !16, i64 360, !31, i64 368, !31, i64 376, !32, i64 384, !28, i64 392, !28, i64 408, !16, i64 424, !16, i64 432, !16, i64 440, !16, i64 448, !16, i64 456, !16, i64 464, !16, i64 472, !16, i64 480, !16, i64 488, !16, i64 496, !16, i64 504, !25, i64 512, !33, i64 520, !4, i64 528, !14, i64 536, !14, i64 544, !16, i64 552, !16, i64 560, !16, i64 568, !16, i64 576, !16, i64 584, !13, i64 592, !34, i64 596, !34, i64 600, !16, i64 608, !27, i64 616, !13, i64 624, !32, i64 632, !32, i64 640, !32, i64 648, !16, i64 656, !16, i64 664, !16, i64 672, !16, i64 680, !16, i64 688, !16, i64 696, !16, i64 704, !16, i64 712, !35, i64 720, !14, i64 728, !5, i64 736, !5, i64 744, !36, i64 752, !36, i64 760, !5, i64 768, !27, i64 776, !13, i64 784, !13, i64 788, !13, i64 792, !13, i64 796, !13, i64 800, !13, i64 804, !13, i64 808, !13, i64 812, !13, i64 816, !13, i64 820, !13, i64 824, !13, i64 828, !37, i64 832, !37, i64 840, !37, i64 848, !37, i64 856, !16, i64 864, !16, i64 872, !16, i64 880, !38, i64 888, !13, i64 896, !13, i64 900, !13, i64 904, !16, i64 912, !13, i64 920, !13, i64 924, !16, i64 928, !16, i64 936, !32, i64 944, !37, i64 952, !16, i64 960, !16, i64 968, !13, i64 976, !13, i64 980, !37, i64 984, !28, i64 992, !28, i64 1008, !28, i64 1024, !39, i64 1040, !40, i64 1048, !40, i64 1056, !13, i64 1064, !13, i64 1068, !13, i64 1072, !13, i64 1076, !40, i64 1080, !16, i64 1088, !16, i64 1096, !16, i64 1104, !32, i64 1112}
!25 = !{!"p1 omnipotent char", !5, i64 0}
!26 = !{!"p1 _ZTS10Gia_Obj_t_", !5, i64 0}
!27 = !{!"p1 int", !5, i64 0}
!28 = !{!"Vec_Int_t_", !13, i64 0, !13, i64 4, !27, i64 8}
!29 = !{!"p1 _ZTS10Gia_Rpr_t_", !5, i64 0}
!30 = !{!"p1 _ZTS10Vec_Wec_t_", !5, i64 0}
!31 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!32 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!33 = !{!"p1 _ZTS10Gia_Plc_t_", !5, i64 0}
!34 = !{!"float", !6, i64 0}
!35 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!36 = !{!"long", !6, i64 0}
!37 = !{!"p1 _ZTS10Vec_Wrd_t_", !5, i64 0}
!38 = !{!"p1 _ZTS10Vec_Bit_t_", !5, i64 0}
!39 = !{!"p1 _ZTS10Gia_Dat_t_", !5, i64 0}
!40 = !{!"p1 _ZTS10Vec_Str_t_", !5, i64 0}
!41 = !{!28, !13, i64 4}
!42 = !{!28, !27, i64 8}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = distinct !{!45, !44}
!46 = distinct !{!46, !44}
!47 = !{!24, !16, i64 264}
!48 = !{!24, !27, i64 616}
!49 = !{!24, !13, i64 176}
!50 = !{!34, !34, i64 0}
!51 = !{!11, !4, i64 0}
!52 = distinct !{!52, !44}
!53 = distinct !{!53, !44}
!54 = distinct !{!54, !44}
!55 = !{!27, !27, i64 0}
!56 = !{!11, !12, i64 8}
!57 = distinct !{!57, !44}
!58 = !{!26, !26, i64 0}
!59 = !{!24, !26, i64 32}
!60 = distinct !{!60, !44}
!61 = distinct !{!61, !44}
!62 = !{!12, !12, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS10Tim_Man_t_", !5, i64 0}
!65 = !{!11, !13, i64 16}
!66 = !{!11, !13, i64 20}
!67 = distinct !{!67, !44}
!68 = distinct !{!68, !44}
!69 = distinct !{!69, !44}
!70 = distinct !{!70, !44}
!71 = distinct !{!71, !44}
!72 = distinct !{!72, !44}
!73 = distinct !{!73, !44}
!74 = !{!28, !13, i64 0}
!75 = !{!24, !16, i64 64}
!76 = distinct !{!76, !44}
!77 = !{!24, !16, i64 72}
!78 = distinct !{!78, !44}
!79 = !{!80, !13, i64 8}
!80 = !{!"If_LibLut_t_", !25, i64 0, !13, i64 8, !13, i64 12, !6, i64 16, !6, i64 148}
!81 = !{!24, !5, i64 736}
!82 = !{!24, !16, i64 304}
!83 = !{!84, !84, i64 0}
!84 = !{!"p2 _ZTS10Vec_Int_t_", !5, i64 0}
!85 = !{!20, !13, i64 0}

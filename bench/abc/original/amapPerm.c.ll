target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Amap_Nod_t_ = type { i32, i16, i16, i16, i16, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Amap_Lib_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.Kit_DsdObj_t_ = type { i32, [0 x i16] }
%struct.Kit_DsdNtk_t_ = type { i16, i16, i16, i16, ptr, ptr, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Amap_Gat_t_ = type { ptr, ptr, ptr, ptr, double, ptr, ptr, i32, [0 x %struct.Amap_Pin_t_] }
%struct.Amap_Pin_t_ = type { ptr, i32, double, double, double, double, double, double, double }

@.str = private unnamed_addr constant [51 x i8] c"Verification failed for gate %d (%s) and node %d.\0A\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"node %4d : \00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d=%d%c \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@__const.Vec_PtrAllocTruthTables.Masks = private unnamed_addr constant [5 x i32] [i32 -1431655766, i32 -858993460, i32 -252645136, i32 -16711936, i32 -65536], align 16

; Function Attrs: nounwind uwtable
define void @Amap_LibCollectFanins_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 65535
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8
  call void @Vec_IntPush(ptr noundef %14, i32 noundef 0)
  br label %79

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.Amap_Nod_t_, ptr %17, i32 0, i32 1
  %19 = load i16, ptr %18, align 4
  %20 = sext i16 %19 to i32
  %21 = call i32 @Abc_Lit2Var(i32 noundef %20)
  %22 = call ptr @Amap_LibNod(ptr noundef %16, i32 noundef %21)
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.Amap_Nod_t_, ptr %23, i32 0, i32 1
  %25 = load i16, ptr %24, align 4
  %26 = sext i16 %25 to i32
  %27 = call i32 @Abc_LitIsCompl(i32 noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %37, label %29

29:                                               ; preds = %15
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %30, align 8
  %32 = lshr i32 %31, 24
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %33, align 8
  %35 = lshr i32 %34, 24
  %36 = icmp ne i32 %32, %35
  br i1 %36, label %37, label %43

37:                                               ; preds = %29, %15
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.Amap_Nod_t_, ptr %39, i32 0, i32 1
  %41 = load i16, ptr %40, align 4
  %42 = sext i16 %41 to i32
  call void @Vec_IntPush(ptr noundef %38, i32 noundef %42)
  br label %47

43:                                               ; preds = %29
  %44 = load ptr, ptr %4, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %6, align 8
  call void @Amap_LibCollectFanins_rec(ptr noundef %44, ptr noundef %45, ptr noundef %46)
  br label %47

47:                                               ; preds = %43, %37
  %48 = load ptr, ptr %4, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.Amap_Nod_t_, ptr %49, i32 0, i32 2
  %51 = load i16, ptr %50, align 2
  %52 = sext i16 %51 to i32
  %53 = call i32 @Abc_Lit2Var(i32 noundef %52)
  %54 = call ptr @Amap_LibNod(ptr noundef %48, i32 noundef %53)
  store ptr %54, ptr %8, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.Amap_Nod_t_, ptr %55, i32 0, i32 2
  %57 = load i16, ptr %56, align 2
  %58 = sext i16 %57 to i32
  %59 = call i32 @Abc_LitIsCompl(i32 noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %69, label %61

61:                                               ; preds = %47
  %62 = load ptr, ptr %8, align 8
  %63 = load i32, ptr %62, align 8
  %64 = lshr i32 %63, 24
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr %65, align 8
  %67 = lshr i32 %66, 24
  %68 = icmp ne i32 %64, %67
  br i1 %68, label %69, label %75

69:                                               ; preds = %61, %47
  %70 = load ptr, ptr %6, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.Amap_Nod_t_, ptr %71, i32 0, i32 2
  %73 = load i16, ptr %72, align 2
  %74 = sext i16 %73 to i32
  call void @Vec_IntPush(ptr noundef %70, i32 noundef %74)
  br label %79

75:                                               ; preds = %61
  %76 = load ptr, ptr %4, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = load ptr, ptr %6, align 8
  call void @Amap_LibCollectFanins_rec(ptr noundef %76, ptr noundef %77, ptr noundef %78)
  br label %79

79:                                               ; preds = %75, %69, %13
  ret void
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
define internal ptr @Amap_LibNod(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Amap_Lib_t_, ptr %5, i32 0, i32 12
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Amap_Nod_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define ptr @Amap_LibCollectFanins(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = call ptr @Vec_IntAlloc(i32 noundef 10)
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  call void @Amap_LibCollectFanins_rec(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %5, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #6
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #6
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
define ptr @Amap_LibDeriveGatePerm_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %8, align 4
  %26 = call i32 @Abc_Lit2Var(i32 noundef %25)
  %27 = call ptr @Kit_DsdNtkObj(ptr noundef %24, i32 noundef %26)
  store ptr %27, ptr %14, align 8
  %28 = load ptr, ptr %14, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %35

30:                                               ; preds = %4
  %31 = call ptr @Vec_IntAlloc(i32 noundef 1)
  store ptr %31, ptr %10, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr %8, align 4
  call void @Vec_IntPush(ptr noundef %32, i32 noundef %33)
  %34 = load ptr, ptr %10, align 8
  store ptr %34, ptr %5, align 8
  br label %391

35:                                               ; preds = %4
  %36 = load ptr, ptr %14, align 8
  %37 = load i32, ptr %36, align 4
  %38 = lshr i32 %37, 6
  %39 = and i32 %38, 7
  %40 = icmp eq i32 %39, 5
  br i1 %40, label %41, label %172

41:                                               ; preds = %35
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr %42, align 8
  %44 = lshr i32 %43, 24
  %45 = icmp eq i32 %44, 6
  br i1 %45, label %46, label %172

46:                                               ; preds = %41
  %47 = call ptr @Vec_IntAlloc(i32 noundef 10)
  store ptr %47, ptr %10, align 8
  %48 = load ptr, ptr %14, align 8
  %49 = getelementptr inbounds %struct.Kit_DsdObj_t_, ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds [0 x i16], ptr %49, i64 0, i64 0
  %51 = load i16, ptr %50, align 4
  %52 = zext i16 %51 to i32
  store i32 %52, ptr %17, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds %struct.Amap_Nod_t_, ptr %54, i32 0, i32 1
  %56 = load i16, ptr %55, align 4
  %57 = sext i16 %56 to i32
  %58 = call i32 @Abc_Lit2Var(i32 noundef %57)
  %59 = call ptr @Amap_LibNod(ptr noundef %53, i32 noundef %58)
  store ptr %59, ptr %16, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = load i32, ptr %17, align 4
  %63 = load ptr, ptr %16, align 8
  %64 = call ptr @Amap_LibDeriveGatePerm_rec(ptr noundef %60, ptr noundef %61, i32 noundef %62, ptr noundef %63)
  store ptr %64, ptr %11, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %69

67:                                               ; preds = %46
  %68 = load ptr, ptr %10, align 8
  call void @Vec_IntFree(ptr noundef %68)
  store ptr null, ptr %5, align 8
  br label %391

69:                                               ; preds = %46
  store i32 0, ptr %22, align 4
  br label %70

70:                                               ; preds = %84, %69
  %71 = load i32, ptr %22, align 4
  %72 = load ptr, ptr %11, align 8
  %73 = call i32 @Vec_IntSize(ptr noundef %72)
  %74 = icmp slt i32 %71, %73
  br i1 %74, label %75, label %79

75:                                               ; preds = %70
  %76 = load ptr, ptr %11, align 8
  %77 = load i32, ptr %22, align 4
  %78 = call i32 @Vec_IntEntry(ptr noundef %76, i32 noundef %77)
  store i32 %78, ptr %19, align 4
  br label %79

79:                                               ; preds = %75, %70
  %80 = phi i1 [ false, %70 ], [ true, %75 ]
  br i1 %80, label %81, label %87

81:                                               ; preds = %79
  %82 = load ptr, ptr %10, align 8
  %83 = load i32, ptr %19, align 4
  call void @Vec_IntPush(ptr noundef %82, i32 noundef %83)
  br label %84

84:                                               ; preds = %81
  %85 = load i32, ptr %22, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %22, align 4
  br label %70, !llvm.loop !4

87:                                               ; preds = %79
  %88 = load ptr, ptr %11, align 8
  call void @Vec_IntFree(ptr noundef %88)
  %89 = load ptr, ptr %14, align 8
  %90 = getelementptr inbounds %struct.Kit_DsdObj_t_, ptr %89, i32 0, i32 1
  %91 = getelementptr inbounds [0 x i16], ptr %90, i64 0, i64 1
  %92 = load i16, ptr %91, align 2
  %93 = zext i16 %92 to i32
  store i32 %93, ptr %17, align 4
  %94 = load ptr, ptr %6, align 8
  %95 = load ptr, ptr %9, align 8
  %96 = getelementptr inbounds %struct.Amap_Nod_t_, ptr %95, i32 0, i32 2
  %97 = load i16, ptr %96, align 2
  %98 = sext i16 %97 to i32
  %99 = call i32 @Abc_Lit2Var(i32 noundef %98)
  %100 = call ptr @Amap_LibNod(ptr noundef %94, i32 noundef %99)
  store ptr %100, ptr %16, align 8
  %101 = load ptr, ptr %6, align 8
  %102 = load ptr, ptr %7, align 8
  %103 = load i32, ptr %17, align 4
  %104 = load ptr, ptr %16, align 8
  %105 = call ptr @Amap_LibDeriveGatePerm_rec(ptr noundef %101, ptr noundef %102, i32 noundef %103, ptr noundef %104)
  store ptr %105, ptr %11, align 8
  %106 = load ptr, ptr %11, align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %110

108:                                              ; preds = %87
  %109 = load ptr, ptr %10, align 8
  call void @Vec_IntFree(ptr noundef %109)
  store ptr null, ptr %5, align 8
  br label %391

110:                                              ; preds = %87
  store i32 0, ptr %22, align 4
  br label %111

111:                                              ; preds = %125, %110
  %112 = load i32, ptr %22, align 4
  %113 = load ptr, ptr %11, align 8
  %114 = call i32 @Vec_IntSize(ptr noundef %113)
  %115 = icmp slt i32 %112, %114
  br i1 %115, label %116, label %120

116:                                              ; preds = %111
  %117 = load ptr, ptr %11, align 8
  %118 = load i32, ptr %22, align 4
  %119 = call i32 @Vec_IntEntry(ptr noundef %117, i32 noundef %118)
  store i32 %119, ptr %19, align 4
  br label %120

120:                                              ; preds = %116, %111
  %121 = phi i1 [ false, %111 ], [ true, %116 ]
  br i1 %121, label %122, label %128

122:                                              ; preds = %120
  %123 = load ptr, ptr %10, align 8
  %124 = load i32, ptr %19, align 4
  call void @Vec_IntPush(ptr noundef %123, i32 noundef %124)
  br label %125

125:                                              ; preds = %122
  %126 = load i32, ptr %22, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %22, align 4
  br label %111, !llvm.loop !6

128:                                              ; preds = %120
  %129 = load ptr, ptr %11, align 8
  call void @Vec_IntFree(ptr noundef %129)
  %130 = load ptr, ptr %14, align 8
  %131 = getelementptr inbounds %struct.Kit_DsdObj_t_, ptr %130, i32 0, i32 1
  %132 = getelementptr inbounds [0 x i16], ptr %131, i64 0, i64 2
  %133 = load i16, ptr %132, align 4
  %134 = zext i16 %133 to i32
  store i32 %134, ptr %17, align 4
  %135 = load ptr, ptr %6, align 8
  %136 = load ptr, ptr %9, align 8
  %137 = getelementptr inbounds %struct.Amap_Nod_t_, ptr %136, i32 0, i32 3
  %138 = load i16, ptr %137, align 8
  %139 = sext i16 %138 to i32
  %140 = call i32 @Abc_Lit2Var(i32 noundef %139)
  %141 = call ptr @Amap_LibNod(ptr noundef %135, i32 noundef %140)
  store ptr %141, ptr %16, align 8
  %142 = load ptr, ptr %6, align 8
  %143 = load ptr, ptr %7, align 8
  %144 = load i32, ptr %17, align 4
  %145 = load ptr, ptr %16, align 8
  %146 = call ptr @Amap_LibDeriveGatePerm_rec(ptr noundef %142, ptr noundef %143, i32 noundef %144, ptr noundef %145)
  store ptr %146, ptr %11, align 8
  %147 = load ptr, ptr %11, align 8
  %148 = icmp eq ptr %147, null
  br i1 %148, label %149, label %151

149:                                              ; preds = %128
  %150 = load ptr, ptr %10, align 8
  call void @Vec_IntFree(ptr noundef %150)
  store ptr null, ptr %5, align 8
  br label %391

151:                                              ; preds = %128
  store i32 0, ptr %22, align 4
  br label %152

152:                                              ; preds = %166, %151
  %153 = load i32, ptr %22, align 4
  %154 = load ptr, ptr %11, align 8
  %155 = call i32 @Vec_IntSize(ptr noundef %154)
  %156 = icmp slt i32 %153, %155
  br i1 %156, label %157, label %161

157:                                              ; preds = %152
  %158 = load ptr, ptr %11, align 8
  %159 = load i32, ptr %22, align 4
  %160 = call i32 @Vec_IntEntry(ptr noundef %158, i32 noundef %159)
  store i32 %160, ptr %19, align 4
  br label %161

161:                                              ; preds = %157, %152
  %162 = phi i1 [ false, %152 ], [ true, %157 ]
  br i1 %162, label %163, label %169

163:                                              ; preds = %161
  %164 = load ptr, ptr %10, align 8
  %165 = load i32, ptr %19, align 4
  call void @Vec_IntPush(ptr noundef %164, i32 noundef %165)
  br label %166

166:                                              ; preds = %163
  %167 = load i32, ptr %22, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %22, align 4
  br label %152, !llvm.loop !7

169:                                              ; preds = %161
  %170 = load ptr, ptr %11, align 8
  call void @Vec_IntFree(ptr noundef %170)
  %171 = load ptr, ptr %10, align 8
  store ptr %171, ptr %5, align 8
  br label %391

172:                                              ; preds = %41, %35
  %173 = load ptr, ptr %14, align 8
  %174 = load i32, ptr %173, align 4
  %175 = lshr i32 %174, 6
  %176 = and i32 %175, 7
  %177 = icmp eq i32 %176, 5
  br i1 %177, label %183, label %178

178:                                              ; preds = %172
  %179 = load ptr, ptr %9, align 8
  %180 = load i32, ptr %179, align 8
  %181 = lshr i32 %180, 24
  %182 = icmp eq i32 %181, 6
  br i1 %182, label %183, label %184

183:                                              ; preds = %178, %172
  store ptr null, ptr %5, align 8
  br label %391

184:                                              ; preds = %178
  %185 = load ptr, ptr %6, align 8
  %186 = load ptr, ptr %9, align 8
  %187 = call ptr @Amap_LibCollectFanins(ptr noundef %185, ptr noundef %186)
  store ptr %187, ptr %12, align 8
  %188 = load ptr, ptr %12, align 8
  %189 = call i32 @Vec_IntSize(ptr noundef %188)
  %190 = load ptr, ptr %14, align 8
  %191 = load i32, ptr %190, align 4
  %192 = lshr i32 %191, 26
  %193 = icmp ne i32 %189, %192
  br i1 %193, label %194, label %196

194:                                              ; preds = %184
  %195 = load ptr, ptr %12, align 8
  call void @Vec_IntFree(ptr noundef %195)
  store ptr null, ptr %5, align 8
  br label %391

196:                                              ; preds = %184
  %197 = call ptr @Vec_IntAlloc(i32 noundef 10)
  store ptr %197, ptr %10, align 8
  %198 = call ptr @Vec_IntAlloc(i32 noundef 10)
  store ptr %198, ptr %13, align 8
  %199 = load ptr, ptr %14, align 8
  %200 = load i32, ptr %199, align 4
  %201 = lshr i32 %200, 26
  %202 = sub nsw i32 %201, 1
  store i32 %202, ptr %21, align 4
  br label %203

203:                                              ; preds = %232, %196
  %204 = load i32, ptr %21, align 4
  %205 = icmp sge i32 %204, 0
  br i1 %205, label %206, label %214

206:                                              ; preds = %203
  %207 = load ptr, ptr %14, align 8
  %208 = getelementptr inbounds %struct.Kit_DsdObj_t_, ptr %207, i32 0, i32 1
  %209 = load i32, ptr %21, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [0 x i16], ptr %208, i64 0, i64 %210
  %212 = load i16, ptr %211, align 2
  %213 = zext i16 %212 to i32
  store i32 %213, ptr %17, align 4
  br label %214

214:                                              ; preds = %206, %203
  %215 = phi i1 [ false, %203 ], [ true, %206 ]
  br i1 %215, label %216, label %235

216:                                              ; preds = %214
  %217 = load ptr, ptr %7, align 8
  %218 = load i32, ptr %17, align 4
  %219 = call i32 @Abc_Lit2Var(i32 noundef %218)
  %220 = call ptr @Kit_DsdNtkObj(ptr noundef %217, i32 noundef %219)
  store ptr %220, ptr %15, align 8
  %221 = load ptr, ptr %15, align 8
  %222 = icmp ne ptr %221, null
  br i1 %222, label %223, label %228

223:                                              ; preds = %216
  %224 = load ptr, ptr %15, align 8
  %225 = load i32, ptr %224, align 4
  %226 = and i32 %225, -513
  %227 = or i32 %226, 0
  store i32 %227, ptr %224, align 4
  br label %231

228:                                              ; preds = %216
  %229 = load ptr, ptr %13, align 8
  %230 = load i32, ptr %17, align 4
  call void @Vec_IntPush(ptr noundef %229, i32 noundef %230)
  br label %231

231:                                              ; preds = %228, %223
  br label %232

232:                                              ; preds = %231
  %233 = load i32, ptr %21, align 4
  %234 = add nsw i32 %233, -1
  store i32 %234, ptr %21, align 4
  br label %203, !llvm.loop !8

235:                                              ; preds = %214
  store i32 0, ptr %20, align 4
  store i32 0, ptr %22, align 4
  br label %236

236:                                              ; preds = %378, %235
  %237 = load i32, ptr %22, align 4
  %238 = load ptr, ptr %12, align 8
  %239 = call i32 @Vec_IntSize(ptr noundef %238)
  %240 = icmp slt i32 %237, %239
  br i1 %240, label %241, label %245

241:                                              ; preds = %236
  %242 = load ptr, ptr %12, align 8
  %243 = load i32, ptr %22, align 4
  %244 = call i32 @Vec_IntEntry(ptr noundef %242, i32 noundef %243)
  store i32 %244, ptr %18, align 4
  br label %245

245:                                              ; preds = %241, %236
  %246 = phi i1 [ false, %236 ], [ true, %241 ]
  br i1 %246, label %247, label %381

247:                                              ; preds = %245
  %248 = load i32, ptr %18, align 4
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %266

250:                                              ; preds = %247
  %251 = load i32, ptr %20, align 4
  %252 = load ptr, ptr %13, align 8
  %253 = call i32 @Vec_IntSize(ptr noundef %252)
  %254 = icmp sge i32 %251, %253
  br i1 %254, label %255, label %259

255:                                              ; preds = %250
  %256 = load ptr, ptr %10, align 8
  call void @Vec_IntFree(ptr noundef %256)
  %257 = load ptr, ptr %13, align 8
  call void @Vec_IntFree(ptr noundef %257)
  %258 = load ptr, ptr %12, align 8
  call void @Vec_IntFree(ptr noundef %258)
  store ptr null, ptr %5, align 8
  br label %391

259:                                              ; preds = %250
  %260 = load ptr, ptr %13, align 8
  %261 = load i32, ptr %20, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %20, align 4
  %263 = call i32 @Vec_IntEntry(ptr noundef %260, i32 noundef %261)
  store i32 %263, ptr %17, align 4
  %264 = load ptr, ptr %10, align 8
  %265 = load i32, ptr %17, align 4
  call void @Vec_IntPush(ptr noundef %264, i32 noundef %265)
  br label %378

266:                                              ; preds = %247
  %267 = load ptr, ptr %6, align 8
  %268 = load i32, ptr %18, align 4
  %269 = call i32 @Abc_Lit2Var(i32 noundef %268)
  %270 = call ptr @Amap_LibNod(ptr noundef %267, i32 noundef %269)
  store ptr %270, ptr %16, align 8
  %271 = load ptr, ptr %14, align 8
  %272 = load i32, ptr %271, align 4
  %273 = lshr i32 %272, 26
  %274 = sub nsw i32 %273, 1
  store i32 %274, ptr %21, align 4
  br label %275

275:                                              ; preds = %374, %266
  %276 = load i32, ptr %21, align 4
  %277 = icmp sge i32 %276, 0
  br i1 %277, label %278, label %286

278:                                              ; preds = %275
  %279 = load ptr, ptr %14, align 8
  %280 = getelementptr inbounds %struct.Kit_DsdObj_t_, ptr %279, i32 0, i32 1
  %281 = load i32, ptr %21, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [0 x i16], ptr %280, i64 0, i64 %282
  %284 = load i16, ptr %283, align 2
  %285 = zext i16 %284 to i32
  store i32 %285, ptr %17, align 4
  br label %286

286:                                              ; preds = %278, %275
  %287 = phi i1 [ false, %275 ], [ true, %278 ]
  br i1 %287, label %288, label %377

288:                                              ; preds = %286
  %289 = load ptr, ptr %7, align 8
  %290 = load i32, ptr %17, align 4
  %291 = call i32 @Abc_Lit2Var(i32 noundef %290)
  %292 = call ptr @Kit_DsdNtkObj(ptr noundef %289, i32 noundef %291)
  store ptr %292, ptr %15, align 8
  %293 = load ptr, ptr %15, align 8
  %294 = icmp eq ptr %293, null
  br i1 %294, label %295, label %296

295:                                              ; preds = %288
  br label %374

296:                                              ; preds = %288
  %297 = load ptr, ptr %15, align 8
  %298 = load i32, ptr %297, align 4
  %299 = lshr i32 %298, 9
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 1
  br i1 %301, label %302, label %303

302:                                              ; preds = %296
  br label %374

303:                                              ; preds = %296
  %304 = load ptr, ptr %15, align 8
  %305 = load i32, ptr %304, align 4
  %306 = lshr i32 %305, 6
  %307 = and i32 %306, 7
  %308 = icmp eq i32 %307, 3
  br i1 %308, label %309, label %314

309:                                              ; preds = %303
  %310 = load ptr, ptr %16, align 8
  %311 = load i32, ptr %310, align 8
  %312 = lshr i32 %311, 24
  %313 = icmp eq i32 %312, 4
  br i1 %313, label %337, label %314

314:                                              ; preds = %309, %303
  %315 = load ptr, ptr %15, align 8
  %316 = load i32, ptr %315, align 4
  %317 = lshr i32 %316, 6
  %318 = and i32 %317, 7
  %319 = icmp eq i32 %318, 4
  br i1 %319, label %320, label %325

320:                                              ; preds = %314
  %321 = load ptr, ptr %16, align 8
  %322 = load i32, ptr %321, align 8
  %323 = lshr i32 %322, 24
  %324 = icmp eq i32 %323, 5
  br i1 %324, label %337, label %325

325:                                              ; preds = %320, %314
  %326 = load ptr, ptr %15, align 8
  %327 = load i32, ptr %326, align 4
  %328 = lshr i32 %327, 6
  %329 = and i32 %328, 7
  %330 = icmp eq i32 %329, 5
  br i1 %330, label %331, label %336

331:                                              ; preds = %325
  %332 = load ptr, ptr %16, align 8
  %333 = load i32, ptr %332, align 8
  %334 = lshr i32 %333, 24
  %335 = icmp eq i32 %334, 6
  br i1 %335, label %337, label %336

336:                                              ; preds = %331, %325
  br label %374

337:                                              ; preds = %331, %320, %309
  %338 = load ptr, ptr %6, align 8
  %339 = load ptr, ptr %7, align 8
  %340 = load i32, ptr %17, align 4
  %341 = call i32 @Abc_LitRegular(i32 noundef %340)
  %342 = load ptr, ptr %16, align 8
  %343 = call ptr @Amap_LibDeriveGatePerm_rec(ptr noundef %338, ptr noundef %339, i32 noundef %341, ptr noundef %342)
  store ptr %343, ptr %11, align 8
  %344 = load ptr, ptr %11, align 8
  %345 = icmp eq ptr %344, null
  br i1 %345, label %346, label %350

346:                                              ; preds = %337
  %347 = load ptr, ptr %12, align 8
  call void @Vec_IntFree(ptr noundef %347)
  %348 = load ptr, ptr %13, align 8
  call void @Vec_IntFree(ptr noundef %348)
  %349 = load ptr, ptr %10, align 8
  call void @Vec_IntFree(ptr noundef %349)
  store ptr null, ptr %5, align 8
  br label %391

350:                                              ; preds = %337
  %351 = load ptr, ptr %15, align 8
  %352 = load i32, ptr %351, align 4
  %353 = and i32 %352, -513
  %354 = or i32 %353, 512
  store i32 %354, ptr %351, align 4
  store i32 0, ptr %23, align 4
  br label %355

355:                                              ; preds = %369, %350
  %356 = load i32, ptr %23, align 4
  %357 = load ptr, ptr %11, align 8
  %358 = call i32 @Vec_IntSize(ptr noundef %357)
  %359 = icmp slt i32 %356, %358
  br i1 %359, label %360, label %364

360:                                              ; preds = %355
  %361 = load ptr, ptr %11, align 8
  %362 = load i32, ptr %23, align 4
  %363 = call i32 @Vec_IntEntry(ptr noundef %361, i32 noundef %362)
  store i32 %363, ptr %19, align 4
  br label %364

364:                                              ; preds = %360, %355
  %365 = phi i1 [ false, %355 ], [ true, %360 ]
  br i1 %365, label %366, label %372

366:                                              ; preds = %364
  %367 = load ptr, ptr %10, align 8
  %368 = load i32, ptr %19, align 4
  call void @Vec_IntPush(ptr noundef %367, i32 noundef %368)
  br label %369

369:                                              ; preds = %366
  %370 = load i32, ptr %23, align 4
  %371 = add nsw i32 %370, 1
  store i32 %371, ptr %23, align 4
  br label %355, !llvm.loop !9

372:                                              ; preds = %364
  %373 = load ptr, ptr %11, align 8
  call void @Vec_IntFree(ptr noundef %373)
  br label %377

374:                                              ; preds = %336, %302, %295
  %375 = load i32, ptr %21, align 4
  %376 = add nsw i32 %375, -1
  store i32 %376, ptr %21, align 4
  br label %275, !llvm.loop !10

377:                                              ; preds = %372, %286
  br label %378

378:                                              ; preds = %377, %259
  %379 = load i32, ptr %22, align 4
  %380 = add nsw i32 %379, 1
  store i32 %380, ptr %22, align 4
  br label %236, !llvm.loop !11

381:                                              ; preds = %245
  %382 = load i32, ptr %20, align 4
  %383 = load ptr, ptr %13, align 8
  %384 = call i32 @Vec_IntSize(ptr noundef %383)
  %385 = icmp ne i32 %382, %384
  br i1 %385, label %386, label %387

386:                                              ; preds = %381
  call void @Vec_IntFreeP(ptr noundef %10)
  br label %387

387:                                              ; preds = %386, %381
  %388 = load ptr, ptr %12, align 8
  call void @Vec_IntFree(ptr noundef %388)
  %389 = load ptr, ptr %13, align 8
  call void @Vec_IntFree(ptr noundef %389)
  %390 = load ptr, ptr %10, align 8
  store ptr %390, ptr %5, align 8
  br label %391

391:                                              ; preds = %387, %346, %255, %194, %183, %169, %149, %108, %67, %30
  %392 = load ptr, ptr %5, align 8
  ret ptr %392
}

; Function Attrs: nounwind uwtable
define internal ptr @Kit_DsdNtkObj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Kit_DsdNtk_t_, ptr %6, i32 0, i32 0
  %8 = load i16, ptr %7, align 8
  %9 = zext i16 %8 to i32
  %10 = icmp slt i32 %5, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %25

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Kit_DsdNtk_t_, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %4, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Kit_DsdNtk_t_, ptr %17, i32 0, i32 0
  %19 = load i16, ptr %18, align 8
  %20 = zext i16 %19 to i32
  %21 = sub nsw i32 %16, %20
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %15, i64 %22
  %24 = load ptr, ptr %23, align 8
  br label %25

25:                                               ; preds = %12, %11
  %26 = phi ptr [ null, %11 ], [ %24, %12 ]
  ret ptr %26
}

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
  call void @free(ptr noundef %10) #7
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
  call void @free(ptr noundef %18) #7
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
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

; Function Attrs: nounwind uwtable
define internal i32 @Abc_LitRegular(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, -2
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntFreeP(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %17) #7
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Vec_Int_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8
  %28 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %28) #7
  %29 = load ptr, ptr %2, align 8
  store ptr null, ptr %29, align 8
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Amap_LibVerifyPerm_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 65535
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %6
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = load i32, ptr %26, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 4
  %29 = call ptr @Vec_PtrEntry(ptr noundef %25, i32 noundef %27)
  store ptr %29, ptr %7, align 8
  br label %242

30:                                               ; preds = %6
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct.Amap_Nod_t_, ptr %32, i32 0, i32 1
  %34 = load i16, ptr %33, align 4
  %35 = sext i16 %34 to i32
  %36 = call i32 @Abc_Lit2Var(i32 noundef %35)
  %37 = call ptr @Amap_LibNod(ptr noundef %31, i32 noundef %36)
  store ptr %37, ptr %14, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %14, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = load i32, ptr %12, align 4
  %43 = load ptr, ptr %13, align 8
  %44 = call ptr @Amap_LibVerifyPerm_rec(ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, i32 noundef %42, ptr noundef %43)
  store ptr %44, ptr %16, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds %struct.Amap_Nod_t_, ptr %46, i32 0, i32 2
  %48 = load i16, ptr %47, align 2
  %49 = sext i16 %48 to i32
  %50 = call i32 @Abc_Lit2Var(i32 noundef %49)
  %51 = call ptr @Amap_LibNod(ptr noundef %45, i32 noundef %50)
  store ptr %51, ptr %15, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = load ptr, ptr %15, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = load i32, ptr %12, align 4
  %57 = load ptr, ptr %13, align 8
  %58 = call ptr @Amap_LibVerifyPerm_rec(ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, i32 noundef %56, ptr noundef %57)
  store ptr %58, ptr %17, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = load i32, ptr %12, align 4
  %61 = call ptr @Vec_IntFetch(ptr noundef %59, i32 noundef %60)
  store ptr %61, ptr %18, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = load i32, ptr %62, align 8
  %64 = lshr i32 %63, 24
  %65 = icmp eq i32 %64, 5
  br i1 %65, label %66, label %91

66:                                               ; preds = %30
  store i32 0, ptr %19, align 4
  br label %67

67:                                               ; preds = %87, %66
  %68 = load i32, ptr %19, align 4
  %69 = load i32, ptr %12, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %90

71:                                               ; preds = %67
  %72 = load ptr, ptr %16, align 8
  %73 = load i32, ptr %19, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %72, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = load ptr, ptr %17, align 8
  %78 = load i32, ptr %19, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %77, i64 %79
  %81 = load i32, ptr %80, align 4
  %82 = xor i32 %76, %81
  %83 = load ptr, ptr %18, align 8
  %84 = load i32, ptr %19, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr %83, i64 %85
  store i32 %82, ptr %86, align 4
  br label %87

87:                                               ; preds = %71
  %88 = load i32, ptr %19, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %19, align 4
  br label %67, !llvm.loop !12

90:                                               ; preds = %67
  br label %240

91:                                               ; preds = %30
  %92 = load ptr, ptr %9, align 8
  %93 = getelementptr inbounds %struct.Amap_Nod_t_, ptr %92, i32 0, i32 1
  %94 = load i16, ptr %93, align 4
  %95 = sext i16 %94 to i32
  %96 = call i32 @Abc_LitIsCompl(i32 noundef %95)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %130, label %98

98:                                               ; preds = %91
  %99 = load ptr, ptr %9, align 8
  %100 = getelementptr inbounds %struct.Amap_Nod_t_, ptr %99, i32 0, i32 2
  %101 = load i16, ptr %100, align 2
  %102 = sext i16 %101 to i32
  %103 = call i32 @Abc_LitIsCompl(i32 noundef %102)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %130, label %105

105:                                              ; preds = %98
  store i32 0, ptr %19, align 4
  br label %106

106:                                              ; preds = %126, %105
  %107 = load i32, ptr %19, align 4
  %108 = load i32, ptr %12, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %129

110:                                              ; preds = %106
  %111 = load ptr, ptr %16, align 8
  %112 = load i32, ptr %19, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %111, i64 %113
  %115 = load i32, ptr %114, align 4
  %116 = load ptr, ptr %17, align 8
  %117 = load i32, ptr %19, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %116, i64 %118
  %120 = load i32, ptr %119, align 4
  %121 = and i32 %115, %120
  %122 = load ptr, ptr %18, align 8
  %123 = load i32, ptr %19, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, ptr %122, i64 %124
  store i32 %121, ptr %125, align 4
  br label %126

126:                                              ; preds = %110
  %127 = load i32, ptr %19, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %19, align 4
  br label %106, !llvm.loop !13

129:                                              ; preds = %106
  br label %239

130:                                              ; preds = %98, %91
  %131 = load ptr, ptr %9, align 8
  %132 = getelementptr inbounds %struct.Amap_Nod_t_, ptr %131, i32 0, i32 1
  %133 = load i16, ptr %132, align 4
  %134 = sext i16 %133 to i32
  %135 = call i32 @Abc_LitIsCompl(i32 noundef %134)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %170, label %137

137:                                              ; preds = %130
  %138 = load ptr, ptr %9, align 8
  %139 = getelementptr inbounds %struct.Amap_Nod_t_, ptr %138, i32 0, i32 2
  %140 = load i16, ptr %139, align 2
  %141 = sext i16 %140 to i32
  %142 = call i32 @Abc_LitIsCompl(i32 noundef %141)
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %170

144:                                              ; preds = %137
  store i32 0, ptr %19, align 4
  br label %145

145:                                              ; preds = %166, %144
  %146 = load i32, ptr %19, align 4
  %147 = load i32, ptr %12, align 4
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %149, label %169

149:                                              ; preds = %145
  %150 = load ptr, ptr %16, align 8
  %151 = load i32, ptr %19, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, ptr %150, i64 %152
  %154 = load i32, ptr %153, align 4
  %155 = load ptr, ptr %17, align 8
  %156 = load i32, ptr %19, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, ptr %155, i64 %157
  %159 = load i32, ptr %158, align 4
  %160 = xor i32 %159, -1
  %161 = and i32 %154, %160
  %162 = load ptr, ptr %18, align 8
  %163 = load i32, ptr %19, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, ptr %162, i64 %164
  store i32 %161, ptr %165, align 4
  br label %166

166:                                              ; preds = %149
  %167 = load i32, ptr %19, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %19, align 4
  br label %145, !llvm.loop !14

169:                                              ; preds = %145
  br label %238

170:                                              ; preds = %137, %130
  %171 = load ptr, ptr %9, align 8
  %172 = getelementptr inbounds %struct.Amap_Nod_t_, ptr %171, i32 0, i32 1
  %173 = load i16, ptr %172, align 4
  %174 = sext i16 %173 to i32
  %175 = call i32 @Abc_LitIsCompl(i32 noundef %174)
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %210

177:                                              ; preds = %170
  %178 = load ptr, ptr %9, align 8
  %179 = getelementptr inbounds %struct.Amap_Nod_t_, ptr %178, i32 0, i32 2
  %180 = load i16, ptr %179, align 2
  %181 = sext i16 %180 to i32
  %182 = call i32 @Abc_LitIsCompl(i32 noundef %181)
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %210, label %184

184:                                              ; preds = %177
  store i32 0, ptr %19, align 4
  br label %185

185:                                              ; preds = %206, %184
  %186 = load i32, ptr %19, align 4
  %187 = load i32, ptr %12, align 4
  %188 = icmp slt i32 %186, %187
  br i1 %188, label %189, label %209

189:                                              ; preds = %185
  %190 = load ptr, ptr %16, align 8
  %191 = load i32, ptr %19, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, ptr %190, i64 %192
  %194 = load i32, ptr %193, align 4
  %195 = xor i32 %194, -1
  %196 = load ptr, ptr %17, align 8
  %197 = load i32, ptr %19, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i32, ptr %196, i64 %198
  %200 = load i32, ptr %199, align 4
  %201 = and i32 %195, %200
  %202 = load ptr, ptr %18, align 8
  %203 = load i32, ptr %19, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i32, ptr %202, i64 %204
  store i32 %201, ptr %205, align 4
  br label %206

206:                                              ; preds = %189
  %207 = load i32, ptr %19, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %19, align 4
  br label %185, !llvm.loop !15

209:                                              ; preds = %185
  br label %237

210:                                              ; preds = %177, %170
  store i32 0, ptr %19, align 4
  br label %211

211:                                              ; preds = %233, %210
  %212 = load i32, ptr %19, align 4
  %213 = load i32, ptr %12, align 4
  %214 = icmp slt i32 %212, %213
  br i1 %214, label %215, label %236

215:                                              ; preds = %211
  %216 = load ptr, ptr %16, align 8
  %217 = load i32, ptr %19, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i32, ptr %216, i64 %218
  %220 = load i32, ptr %219, align 4
  %221 = xor i32 %220, -1
  %222 = load ptr, ptr %17, align 8
  %223 = load i32, ptr %19, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i32, ptr %222, i64 %224
  %226 = load i32, ptr %225, align 4
  %227 = xor i32 %226, -1
  %228 = and i32 %221, %227
  %229 = load ptr, ptr %18, align 8
  %230 = load i32, ptr %19, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i32, ptr %229, i64 %231
  store i32 %228, ptr %232, align 4
  br label %233

233:                                              ; preds = %215
  %234 = load i32, ptr %19, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %19, align 4
  br label %211, !llvm.loop !16

236:                                              ; preds = %211
  br label %237

237:                                              ; preds = %236, %209
  br label %238

238:                                              ; preds = %237, %169
  br label %239

239:                                              ; preds = %238, %129
  br label %240

240:                                              ; preds = %239, %90
  %241 = load ptr, ptr %18, align 8
  store ptr %241, ptr %7, align 8
  br label %242

242:                                              ; preds = %240, %24
  %243 = load ptr, ptr %7, align 8
  ret ptr %243
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
define internal ptr @Vec_IntFetch(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %36

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = add nsw i32 %13, %10
  store i32 %14, ptr %12, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.Vec_Int_t_, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = icmp sgt i32 %17, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %9
  store ptr null, ptr %3, align 8
  br label %36

23:                                               ; preds = %9
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.Vec_Int_t_, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %26, i64 %30
  %32 = load i32, ptr %5, align 4
  %33 = sext i32 %32 to i64
  %34 = sub i64 0, %33
  %35 = getelementptr inbounds i32, ptr %31, i64 %34
  store ptr %35, ptr %3, align 8
  br label %36

36:                                               ; preds = %23, %22, %8
  %37 = load ptr, ptr %3, align 8
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define void @Amap_LibVerifyPerm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %17, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.Amap_Gat_t_, ptr %18, i32 0, i32 7
  %20 = load i32, ptr %19, align 8
  %21 = lshr i32 %20, 24
  %22 = call i32 @Kit_TruthWordNum(i32 noundef %21)
  store i32 %22, ptr %16, align 4
  %23 = load i32, ptr %16, align 4
  %24 = mul nsw i32 %23, 15
  %25 = call ptr @Vec_IntAlloc(i32 noundef %24)
  store ptr %25, ptr %13, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.Amap_Gat_t_, ptr %26, i32 0, i32 7
  %28 = load i32, ptr %27, align 8
  %29 = lshr i32 %28, 24
  %30 = call ptr @Vec_PtrAllocTruthTables(i32 noundef %29)
  store ptr %30, ptr %11, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.Amap_Gat_t_, ptr %31, i32 0, i32 7
  %33 = load i32, ptr %32, align 8
  %34 = lshr i32 %33, 24
  %35 = call ptr @Vec_PtrAlloc(i32 noundef %34)
  store ptr %35, ptr %12, align 8
  store i32 0, ptr %15, align 4
  br label %36

36:                                               ; preds = %69, %5
  %37 = load i32, ptr %15, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.Amap_Gat_t_, ptr %38, i32 0, i32 7
  %40 = load i32, ptr %39, align 8
  %41 = lshr i32 %40, 24
  %42 = icmp slt i32 %37, %41
  br i1 %42, label %43, label %72

43:                                               ; preds = %36
  %44 = load ptr, ptr %11, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = load i32, ptr %15, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = call i32 @Abc_Lit2Var(i32 noundef %49)
  %51 = call ptr @Vec_PtrEntry(ptr noundef %44, i32 noundef %50)
  store ptr %51, ptr %14, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = load i32, ptr %15, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = call i32 @Abc_LitIsCompl(i32 noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %66

59:                                               ; preds = %43
  %60 = load ptr, ptr %14, align 8
  %61 = load ptr, ptr %14, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct.Amap_Gat_t_, ptr %62, i32 0, i32 7
  %64 = load i32, ptr %63, align 8
  %65 = lshr i32 %64, 24
  call void @Kit_TruthNot(ptr noundef %60, ptr noundef %61, i32 noundef %65)
  br label %66

66:                                               ; preds = %59, %43
  %67 = load ptr, ptr %12, align 8
  %68 = load ptr, ptr %14, align 8
  call void @Vec_PtrPush(ptr noundef %67, ptr noundef %68)
  br label %69

69:                                               ; preds = %66
  %70 = load i32, ptr %15, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %15, align 4
  br label %36, !llvm.loop !17

72:                                               ; preds = %36
  %73 = load ptr, ptr %6, align 8
  %74 = load ptr, ptr %9, align 8
  %75 = load ptr, ptr %12, align 8
  %76 = load ptr, ptr %13, align 8
  %77 = load i32, ptr %16, align 4
  %78 = call ptr @Amap_LibVerifyPerm_rec(ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76, i32 noundef %77, ptr noundef %17)
  store ptr %78, ptr %14, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds %struct.Kit_DsdNtk_t_, ptr %79, i32 0, i32 3
  %81 = load i16, ptr %80, align 2
  %82 = zext i16 %81 to i32
  %83 = call i32 @Abc_LitIsCompl(i32 noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %92

85:                                               ; preds = %72
  %86 = load ptr, ptr %14, align 8
  %87 = load ptr, ptr %14, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds %struct.Amap_Gat_t_, ptr %88, i32 0, i32 7
  %90 = load i32, ptr %89, align 8
  %91 = lshr i32 %90, 24
  call void @Kit_TruthNot(ptr noundef %86, ptr noundef %87, i32 noundef %91)
  br label %92

92:                                               ; preds = %85, %72
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds %struct.Amap_Gat_t_, ptr %93, i32 0, i32 6
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %14, align 8
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds %struct.Amap_Gat_t_, ptr %97, i32 0, i32 7
  %99 = load i32, ptr %98, align 8
  %100 = lshr i32 %99, 24
  %101 = call i32 @Kit_TruthIsEqual(ptr noundef %95, ptr noundef %96, i32 noundef %100)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %115, label %103

103:                                              ; preds = %92
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds %struct.Amap_Gat_t_, ptr %104, i32 0, i32 7
  %106 = load i32, ptr %105, align 8
  %107 = and i32 %106, 8388607
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds %struct.Amap_Gat_t_, ptr %108, i32 0, i32 5
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %9, align 8
  %112 = load i32, ptr %111, align 8
  %113 = and i32 %112, 65535
  %114 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %107, ptr noundef %110, i32 noundef %113)
  br label %115

115:                                              ; preds = %103, %92
  %116 = load ptr, ptr %13, align 8
  call void @Vec_IntFree(ptr noundef %116)
  %117 = load ptr, ptr %11, align 8
  call void @Vec_PtrFree(ptr noundef %117)
  %118 = load ptr, ptr %12, align 8
  call void @Vec_PtrFree(ptr noundef %118)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Kit_TruthWordNum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sle i32 %3, 5
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4
  %8 = sub nsw i32 %7, 5
  %9 = shl i32 1, %8
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi i32 [ 1, %5 ], [ %9, %6 ]
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrAllocTruthTables(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [5 x i32], align 16
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %4, ptr align 16 @__const.Vec_PtrAllocTruthTables.Masks, i64 20, i1 false)
  %9 = load i32, ptr %2, align 4
  %10 = icmp sle i32 %9, 5
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  br label %16

12:                                               ; preds = %1
  %13 = load i32, ptr %2, align 4
  %14 = sub nsw i32 %13, 5
  %15 = shl i32 1, %14
  br label %16

16:                                               ; preds = %12, %11
  %17 = phi i32 [ 1, %11 ], [ %15, %12 ]
  store i32 %17, ptr %8, align 4
  %18 = load i32, ptr %2, align 4
  %19 = load i32, ptr %8, align 4
  %20 = call ptr @Vec_PtrAllocSimInfo(i32 noundef %18, i32 noundef %19)
  store ptr %20, ptr %3, align 8
  store i32 0, ptr %6, align 4
  br label %21

21:                                               ; preds = %81, %16
  %22 = load i32, ptr %6, align 4
  %23 = load i32, ptr %2, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %84

25:                                               ; preds = %21
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %5, align 8
  %33 = load i32, ptr %6, align 4
  %34 = icmp slt i32 %33, 5
  br i1 %34, label %35, label %53

35:                                               ; preds = %25
  store i32 0, ptr %7, align 4
  br label %36

36:                                               ; preds = %49, %35
  %37 = load i32, ptr %7, align 4
  %38 = load i32, ptr %8, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %52

40:                                               ; preds = %36
  %41 = load i32, ptr %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [5 x i32], ptr %4, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  store i32 %44, ptr %48, align 4
  br label %49

49:                                               ; preds = %40
  %50 = load i32, ptr %7, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %7, align 4
  br label %36, !llvm.loop !18

52:                                               ; preds = %36
  br label %80

53:                                               ; preds = %25
  store i32 0, ptr %7, align 4
  br label %54

54:                                               ; preds = %76, %53
  %55 = load i32, ptr %7, align 4
  %56 = load i32, ptr %8, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %79

58:                                               ; preds = %54
  %59 = load i32, ptr %7, align 4
  %60 = load i32, ptr %6, align 4
  %61 = sub nsw i32 %60, 5
  %62 = shl i32 1, %61
  %63 = and i32 %59, %62
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %70

65:                                               ; preds = %58
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %66, i64 %68
  store i32 -1, ptr %69, align 4
  br label %75

70:                                               ; preds = %58
  %71 = load ptr, ptr %5, align 8
  %72 = load i32, ptr %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %71, i64 %73
  store i32 0, ptr %74, align 4
  br label %75

75:                                               ; preds = %70, %65
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %7, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %7, align 4
  br label %54, !llvm.loop !19

79:                                               ; preds = %54
  br label %80

80:                                               ; preds = %79, %52
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %6, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %6, align 4
  br label %21, !llvm.loop !20

84:                                               ; preds = %21
  %85 = load ptr, ptr %3, align 8
  ret ptr %85
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #6
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #6
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
define internal void @Kit_TruthNot(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr %6, align 4
  %9 = call i32 @Kit_TruthWordNum(i32 noundef %8)
  %10 = sub nsw i32 %9, 1
  store i32 %10, ptr %7, align 4
  br label %11

11:                                               ; preds = %25, %3
  %12 = load i32, ptr %7, align 4
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %28

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %7, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = xor i32 %19, -1
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  store i32 %20, ptr %24, align 4
  br label %25

25:                                               ; preds = %14
  %26 = load i32, ptr %7, align 4
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %7, align 4
  br label %11, !llvm.loop !21

28:                                               ; preds = %11
  ret void
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
define internal i32 @Kit_TruthIsEqual(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %9 = load i32, ptr %7, align 4
  %10 = call i32 @Kit_TruthWordNum(i32 noundef %9)
  %11 = sub nsw i32 %10, 1
  store i32 %11, ptr %8, align 4
  br label %12

12:                                               ; preds = %29, %3
  %13 = load i32, ptr %8, align 4
  %14 = icmp sge i32 %13, 0
  br i1 %14, label %15, label %32

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %8, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %8, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = icmp ne i32 %20, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %15
  store i32 0, ptr %4, align 4
  br label %33

28:                                               ; preds = %15
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %8, align 4
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %8, align 4
  br label %12, !llvm.loop !22

32:                                               ; preds = %12
  store i32 1, ptr %4, align 4
  br label %33

33:                                               ; preds = %32, %27
  %34 = load i32, ptr %4, align 4
  ret i32 %34
}

declare i32 @printf(ptr noundef, ...) #1

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
  call void @free(ptr noundef %10) #7
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
  call void @free(ptr noundef %18) #7
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Amap_LibDeriveGatePerm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 0, ptr %12, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %struct.Kit_DsdNtk_t_, ptr %20, i32 0, i32 3
  %22 = load i16, ptr %21, align 2
  %23 = zext i16 %22 to i32
  %24 = call i32 @Abc_LitRegular(i32 noundef %23)
  %25 = load ptr, ptr %10, align 8
  %26 = call ptr @Amap_LibDeriveGatePerm_rec(ptr noundef %18, ptr noundef %19, i32 noundef %24, ptr noundef %25)
  store ptr %26, ptr %13, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %139

30:                                               ; preds = %5
  store i32 0, ptr %16, align 4
  br label %31

31:                                               ; preds = %69, %30
  %32 = load i32, ptr %16, align 4
  %33 = load ptr, ptr %13, align 8
  %34 = call i32 @Vec_IntSize(ptr noundef %33)
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = load ptr, ptr %13, align 8
  %38 = load i32, ptr %16, align 4
  %39 = call i32 @Vec_IntEntry(ptr noundef %37, i32 noundef %38)
  store i32 %39, ptr %14, align 4
  br label %40

40:                                               ; preds = %36, %31
  %41 = phi i1 [ false, %31 ], [ true, %36 ]
  br i1 %41, label %42, label %72

42:                                               ; preds = %40
  %43 = load i32, ptr %16, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %17, align 4
  br label %45

45:                                               ; preds = %65, %42
  %46 = load i32, ptr %17, align 4
  %47 = load ptr, ptr %13, align 8
  %48 = call i32 @Vec_IntSize(ptr noundef %47)
  %49 = icmp slt i32 %46, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %45
  %51 = load ptr, ptr %13, align 8
  %52 = load i32, ptr %17, align 4
  %53 = call i32 @Vec_IntEntry(ptr noundef %51, i32 noundef %52)
  store i32 %53, ptr %15, align 4
  br label %54

54:                                               ; preds = %50, %45
  %55 = phi i1 [ false, %45 ], [ true, %50 ]
  br i1 %55, label %56, label %68

56:                                               ; preds = %54
  %57 = load i32, ptr %14, align 4
  %58 = call i32 @Abc_Lit2Var(i32 noundef %57)
  %59 = load i32, ptr %15, align 4
  %60 = call i32 @Abc_Lit2Var(i32 noundef %59)
  %61 = icmp eq i32 %58, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %56
  %63 = load ptr, ptr %13, align 8
  call void @Vec_IntFree(ptr noundef %63)
  store i32 0, ptr %6, align 4
  br label %139

64:                                               ; preds = %56
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %17, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %17, align 4
  br label %45, !llvm.loop !23

68:                                               ; preds = %54
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %16, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %16, align 4
  br label %31, !llvm.loop !24

72:                                               ; preds = %40
  store i32 0, ptr %16, align 4
  br label %73

73:                                               ; preds = %95, %72
  %74 = load i32, ptr %16, align 4
  %75 = load ptr, ptr %13, align 8
  %76 = call i32 @Vec_IntSize(ptr noundef %75)
  %77 = icmp slt i32 %74, %76
  br i1 %77, label %78, label %82

78:                                               ; preds = %73
  %79 = load ptr, ptr %13, align 8
  %80 = load i32, ptr %16, align 4
  %81 = call i32 @Vec_IntEntry(ptr noundef %79, i32 noundef %80)
  store i32 %81, ptr %14, align 4
  br label %82

82:                                               ; preds = %78, %73
  %83 = phi i1 [ false, %73 ], [ true, %78 ]
  br i1 %83, label %84, label %98

84:                                               ; preds = %82
  %85 = load i32, ptr %16, align 4
  %86 = load i32, ptr %14, align 4
  %87 = call i32 @Abc_LitIsCompl(i32 noundef %86)
  %88 = call i32 @Abc_Var2Lit(i32 noundef %85, i32 noundef %87)
  %89 = trunc i32 %88 to i8
  %90 = load ptr, ptr %11, align 8
  %91 = load i32, ptr %14, align 4
  %92 = call i32 @Abc_Lit2Var(i32 noundef %91)
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, ptr %90, i64 %93
  store i8 %89, ptr %94, align 1
  br label %95

95:                                               ; preds = %84
  %96 = load i32, ptr %16, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %16, align 4
  br label %73, !llvm.loop !25

98:                                               ; preds = %82
  %99 = load ptr, ptr %13, align 8
  call void @Vec_IntFree(ptr noundef %99)
  %100 = load i32, ptr %12, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %138

102:                                              ; preds = %98
  %103 = load ptr, ptr %10, align 8
  %104 = load i32, ptr %103, align 8
  %105 = and i32 %104, 65535
  %106 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %105)
  store i32 0, ptr %16, align 4
  br label %107

107:                                              ; preds = %133, %102
  %108 = load i32, ptr %16, align 4
  %109 = load ptr, ptr %10, align 8
  %110 = load i32, ptr %109, align 8
  %111 = lshr i32 %110, 16
  %112 = and i32 %111, 255
  %113 = icmp slt i32 %108, %112
  br i1 %113, label %114, label %136

114:                                              ; preds = %107
  %115 = load i32, ptr %16, align 4
  %116 = load ptr, ptr %11, align 8
  %117 = load i32, ptr %16, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, ptr %116, i64 %118
  %120 = load i8, ptr %119, align 1
  %121 = sext i8 %120 to i32
  %122 = call i32 @Abc_Lit2Var(i32 noundef %121)
  %123 = load ptr, ptr %11, align 8
  %124 = load i32, ptr %16, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, ptr %123, i64 %125
  %127 = load i8, ptr %126, align 1
  %128 = sext i8 %127 to i32
  %129 = call i32 @Abc_LitIsCompl(i32 noundef %128)
  %130 = icmp ne i32 %129, 0
  %131 = select i1 %130, i32 45, i32 43
  %132 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %115, i32 noundef %122, i32 noundef %131)
  br label %133

133:                                              ; preds = %114
  %134 = load i32, ptr %16, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %16, align 4
  br label %107, !llvm.loop !26

136:                                              ; preds = %107
  %137 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %138

138:                                              ; preds = %136, %98
  store i32 1, ptr %6, align 4
  br label %139

139:                                              ; preds = %138, %62, %29
  %140 = load i32, ptr %6, align 4
  ret i32 %140
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Var2Lit(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4
  %9 = add nsw i32 %7, %8
  ret i32 %9
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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #8
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #6
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
declare ptr @realloc(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrAllocSimInfo(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = mul i64 4, %9
  %11 = add i64 8, %10
  %12 = load i32, ptr %3, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 %11, %13
  %15 = mul i64 1, %14
  %16 = call noalias ptr @malloc(i64 noundef %15) #6
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  store ptr %20, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %21

21:                                               ; preds = %36, %2
  %22 = load i32, ptr %7, align 4
  %23 = load i32, ptr %3, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %39

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %7, align 4
  %28 = load i32, ptr %4, align 4
  %29 = mul nsw i32 %27, %28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %26, i64 %30
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  store ptr %31, ptr %35, align 8
  br label %36

36:                                               ; preds = %25
  %37 = load i32, ptr %7, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %7, align 4
  br label %21, !llvm.loop !27

39:                                               ; preds = %21
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %3, align 4
  %42 = call ptr @Vec_PtrAllocArray(ptr noundef %40, i32 noundef %41)
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrAllocArray(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = call noalias ptr @malloc(i64 noundef 16) #6
  store ptr %6, ptr %5, align 8
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 4
  %10 = load i32, ptr %4, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 0
  store i32 %10, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %14, i32 0, i32 2
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %5, align 8
  ret ptr %16
}

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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #8
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #6
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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind allocsize(0) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(1) }

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
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}

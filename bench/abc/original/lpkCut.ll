target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Hop_Obj_t_ = type { %union.anon, %union.anon.0, ptr, ptr, i32, i32 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.cloudManager = type { i32, i32, [4 x i32], i32, [4 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [20 x ptr] }
%struct.Lpk_Man_t_ = type { ptr, ptr, ptr, i32, i32, i32, i32, [10000 x %struct.Lpk_Cut_t_], [10000 x i32], ptr, ptr, ptr, ptr, i32, i32, i32, [100 x i32], [100 x i32], ptr, ptr, ptr, ptr, ptr, ptr, ptr, [32 x i32], [5 x [16 x ptr]], [8 x ptr], ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [17 x i32], i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.Lpk_Cut_t_ = type { i32, [2 x i32], float, i32, [100 x i32], [100 x i32] }
%struct.Kit_DsdMan_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Abc_Obj_t_ = type { ptr, ptr, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %union.anon.1, %union.anon.2 }
%union.anon.1 = type { ptr }
%union.anon.2 = type { ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Hop_Man_t_ = type { ptr, ptr, ptr, ptr, %struct.Hop_Obj_t_, [6 x i32], i32, i32, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, i64, i64 }
%struct.Vec_Vec_t_ = type { i32, i32, ptr }
%struct.Lpk_Par_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [9 x i8] c"LEAVES:\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"\0ANODES:\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Lpk_CutTruthBdd_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %14 = load ptr, ptr %8, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %4
  %19 = load ptr, ptr %8, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !14
  store ptr %21, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %66

22:                                               ; preds = %4
  %23 = load ptr, ptr %8, align 8, !tbaa !10
  %24 = call i32 @Hop_ObjIsConst1(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.cloudManager, ptr %27, i32 0, i32 18
  %29 = load ptr, ptr %28, align 8, !tbaa !15
  store ptr %29, ptr %10, align 8, !tbaa !19
  br label %61

30:                                               ; preds = %22
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = load ptr, ptr %7, align 8, !tbaa !8
  %33 = load ptr, ptr %8, align 8, !tbaa !10
  %34 = call ptr @Hop_ObjFanin0(ptr noundef %33)
  %35 = load i32, ptr %9, align 4, !tbaa !12
  %36 = call ptr @Lpk_CutTruthBdd_rec(ptr noundef %31, ptr noundef %32, ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %11, align 8, !tbaa !19
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = load ptr, ptr %7, align 8, !tbaa !8
  %39 = load ptr, ptr %8, align 8, !tbaa !10
  %40 = call ptr @Hop_ObjFanin1(ptr noundef %39)
  %41 = load i32, ptr %9, align 4, !tbaa !12
  %42 = call ptr @Lpk_CutTruthBdd_rec(ptr noundef %37, ptr noundef %38, ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %12, align 8, !tbaa !19
  %43 = load ptr, ptr %11, align 8, !tbaa !19
  %44 = ptrtoint ptr %43 to i64
  %45 = load ptr, ptr %8, align 8, !tbaa !10
  %46 = call i32 @Hop_ObjFaninC0(ptr noundef %45)
  %47 = sext i32 %46 to i64
  %48 = xor i64 %44, %47
  %49 = inttoptr i64 %48 to ptr
  store ptr %49, ptr %11, align 8, !tbaa !19
  %50 = load ptr, ptr %12, align 8, !tbaa !19
  %51 = ptrtoint ptr %50 to i64
  %52 = load ptr, ptr %8, align 8, !tbaa !10
  %53 = call i32 @Hop_ObjFaninC1(ptr noundef %52)
  %54 = sext i32 %53 to i64
  %55 = xor i64 %51, %54
  %56 = inttoptr i64 %55 to ptr
  store ptr %56, ptr %12, align 8, !tbaa !19
  %57 = load ptr, ptr %6, align 8, !tbaa !3
  %58 = load ptr, ptr %11, align 8, !tbaa !19
  %59 = load ptr, ptr %12, align 8, !tbaa !19
  %60 = call ptr @Cloud_bddAnd(ptr noundef %57, ptr noundef %58, ptr noundef %59)
  store ptr %60, ptr %10, align 8, !tbaa !19
  br label %61

61:                                               ; preds = %30, %26
  %62 = load ptr, ptr %10, align 8, !tbaa !19
  %63 = load ptr, ptr %8, align 8, !tbaa !10
  %64 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %63, i32 0, i32 0
  store ptr %62, ptr %64, align 8, !tbaa !14
  %65 = load ptr, ptr %10, align 8, !tbaa !19
  store ptr %65, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %66

66:                                               ; preds = %61, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %67 = load ptr, ptr %5, align 8
  ret ptr %67
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Hop_ObjIsConst1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 7
  %7 = icmp eq i32 %6, 1
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Hop_ObjFanin0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = call ptr @Hop_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Hop_ObjFanin1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = call ptr @Hop_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Hop_ObjFaninC0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = call i32 @Hop_IsComplement(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Hop_ObjFaninC1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = call i32 @Hop_IsComplement(ptr noundef %5)
  ret i32 %6
}

declare ptr @Cloud_bddAnd(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @Lpk_CutTruthBdd(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %13 = load ptr, ptr %3, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %13, i32 0, i32 28
  %15 = load ptr, ptr %14, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw %struct.Kit_DsdMan_t_, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !38
  store ptr %17, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %18 = load ptr, ptr %3, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !40
  %21 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %20, i32 0, i32 30
  %22 = load ptr, ptr %21, align 8, !tbaa !41
  store ptr %22, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store ptr null, ptr %10, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %11, align 4, !tbaa !12
  br label %23

23:                                               ; preds = %57, %2
  %24 = load i32, ptr %11, align 4, !tbaa !12
  %25 = load ptr, ptr %4, align 8, !tbaa !25
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 63
  %28 = icmp slt i32 %24, %27
  br i1 %28, label %29, label %40

29:                                               ; preds = %23
  %30 = load ptr, ptr %3, align 8, !tbaa !23
  %31 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !40
  %33 = load ptr, ptr %4, align 8, !tbaa !25
  %34 = getelementptr inbounds nuw %struct.Lpk_Cut_t_, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %11, align 4, !tbaa !12
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], ptr %34, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !12
  %39 = call ptr @Abc_NtkObj(ptr noundef %32, i32 noundef %38)
  store ptr %39, ptr %8, align 8, !tbaa !55
  br label %40

40:                                               ; preds = %29, %23
  %41 = phi i1 [ false, %23 ], [ true, %29 ]
  br i1 %41, label %42, label %60

42:                                               ; preds = %40
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.cloudManager, ptr %43, i32 0, i32 20
  %45 = load ptr, ptr %44, align 8, !tbaa !56
  %46 = load ptr, ptr %4, align 8, !tbaa !25
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, 63
  %49 = sub nsw i32 %48, 1
  %50 = load i32, ptr %11, align 4, !tbaa !12
  %51 = sub nsw i32 %49, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %45, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !19
  %55 = load ptr, ptr %8, align 8, !tbaa !55
  %56 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %55, i32 0, i32 7
  store ptr %54, ptr %56, align 8, !tbaa !14
  br label %57

57:                                               ; preds = %42
  %58 = load i32, ptr %11, align 4, !tbaa !12
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %11, align 4, !tbaa !12
  br label %23, !llvm.loop !57

60:                                               ; preds = %40
  %61 = load ptr, ptr %4, align 8, !tbaa !25
  %62 = load i32, ptr %61, align 4
  %63 = lshr i32 %62, 6
  %64 = and i32 %63, 63
  %65 = sub nsw i32 %64, 1
  store i32 %65, ptr %11, align 4, !tbaa !12
  br label %66

66:                                               ; preds = %132, %60
  %67 = load i32, ptr %11, align 4, !tbaa !12
  %68 = icmp sge i32 %67, 0
  br i1 %68, label %69, label %80

69:                                               ; preds = %66
  %70 = load ptr, ptr %3, align 8, !tbaa !23
  %71 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !40
  %73 = load ptr, ptr %4, align 8, !tbaa !25
  %74 = getelementptr inbounds nuw %struct.Lpk_Cut_t_, ptr %73, i32 0, i32 5
  %75 = load i32, ptr %11, align 4, !tbaa !12
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], ptr %74, i64 0, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !12
  %79 = call ptr @Abc_NtkObj(ptr noundef %72, i32 noundef %78)
  store ptr %79, ptr %8, align 8, !tbaa !55
  br label %80

80:                                               ; preds = %69, %66
  %81 = phi i1 [ false, %66 ], [ true, %69 ]
  br i1 %81, label %82, label %135

82:                                               ; preds = %80
  %83 = load ptr, ptr %8, align 8, !tbaa !55
  %84 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %83, i32 0, i32 6
  %85 = load ptr, ptr %84, align 8, !tbaa !14
  %86 = call ptr @Hop_Regular(ptr noundef %85)
  store ptr %86, ptr %7, align 8, !tbaa !10
  %87 = load ptr, ptr %7, align 8, !tbaa !10
  call void @Hop_ObjCleanData_rec(ptr noundef %87)
  store i32 0, ptr %12, align 4, !tbaa !12
  br label %88

88:                                               ; preds = %107, %82
  %89 = load i32, ptr %12, align 4, !tbaa !12
  %90 = load ptr, ptr %8, align 8, !tbaa !55
  %91 = call i32 @Abc_ObjFaninNum(ptr noundef %90)
  %92 = icmp slt i32 %89, %91
  br i1 %92, label %93, label %97

93:                                               ; preds = %88
  %94 = load ptr, ptr %8, align 8, !tbaa !55
  %95 = load i32, ptr %12, align 4, !tbaa !12
  %96 = call ptr @Abc_ObjFanin(ptr noundef %94, i32 noundef %95)
  store ptr %96, ptr %9, align 8, !tbaa !55
  br label %97

97:                                               ; preds = %93, %88
  %98 = phi i1 [ false, %88 ], [ true, %93 ]
  br i1 %98, label %99, label %110

99:                                               ; preds = %97
  %100 = load ptr, ptr %9, align 8, !tbaa !55
  %101 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %100, i32 0, i32 7
  %102 = load ptr, ptr %101, align 8, !tbaa !14
  %103 = load ptr, ptr %6, align 8, !tbaa !8
  %104 = load i32, ptr %12, align 4, !tbaa !12
  %105 = call ptr @Hop_ManPi(ptr noundef %103, i32 noundef %104)
  %106 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %105, i32 0, i32 0
  store ptr %102, ptr %106, align 8, !tbaa !14
  br label %107

107:                                              ; preds = %99
  %108 = load i32, ptr %12, align 4, !tbaa !12
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %12, align 4, !tbaa !12
  br label %88, !llvm.loop !59

110:                                              ; preds = %97
  %111 = load ptr, ptr %5, align 8, !tbaa !3
  %112 = load ptr, ptr %6, align 8, !tbaa !8
  %113 = load ptr, ptr %7, align 8, !tbaa !10
  %114 = load ptr, ptr %4, align 8, !tbaa !25
  %115 = load i32, ptr %114, align 4
  %116 = and i32 %115, 63
  %117 = call ptr @Lpk_CutTruthBdd_rec(ptr noundef %111, ptr noundef %112, ptr noundef %113, i32 noundef %116)
  store ptr %117, ptr %10, align 8, !tbaa !19
  %118 = load ptr, ptr %8, align 8, !tbaa !55
  %119 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %118, i32 0, i32 6
  %120 = load ptr, ptr %119, align 8, !tbaa !14
  %121 = call i32 @Hop_IsComplement(ptr noundef %120)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %128

123:                                              ; preds = %110
  %124 = load ptr, ptr %10, align 8, !tbaa !19
  %125 = ptrtoint ptr %124 to i64
  %126 = xor i64 %125, 1
  %127 = inttoptr i64 %126 to ptr
  store ptr %127, ptr %10, align 8, !tbaa !19
  br label %128

128:                                              ; preds = %123, %110
  %129 = load ptr, ptr %10, align 8, !tbaa !19
  %130 = load ptr, ptr %8, align 8, !tbaa !55
  %131 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %130, i32 0, i32 7
  store ptr %129, ptr %131, align 8, !tbaa !14
  br label %132

132:                                              ; preds = %128
  %133 = load i32, ptr %11, align 4, !tbaa !12
  %134 = add nsw i32 %133, -1
  store i32 %134, ptr %11, align 4, !tbaa !12
  br label %66, !llvm.loop !60

135:                                              ; preds = %80
  %136 = load ptr, ptr %10, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %136
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkObj(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !61
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !61
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !62
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Hop_Regular(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

declare void @Hop_ObjCleanData_rec(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFaninNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !63
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanin(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !55
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !55
  %6 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !65
  %8 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !62
  %10 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !66
  %12 = load ptr, ptr %3, align 8, !tbaa !55
  %13 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !68
  %16 = load i32, ptr %4, align 4, !tbaa !12
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !12
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %11, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !69
  ret ptr %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Hop_ManPi(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Hop_Man_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !70
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Hop_IsComplement(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define ptr @Lpk_CutTruth_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !10
  store i32 %2, ptr %9, align 4, !tbaa !12
  store ptr %3, ptr %10, align 8, !tbaa !73
  store ptr %4, ptr %11, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %16 = load ptr, ptr %8, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %5
  %21 = load ptr, ptr %8, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  store ptr %23, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %64

24:                                               ; preds = %5
  %25 = load ptr, ptr %10, align 8, !tbaa !73
  %26 = load ptr, ptr %11, align 8, !tbaa !74
  %27 = load i32, ptr %26, align 4, !tbaa !12
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 4, !tbaa !12
  %29 = call ptr @Vec_PtrEntry(ptr noundef %25, i32 noundef %27)
  store ptr %29, ptr %12, align 8, !tbaa !74
  %30 = load ptr, ptr %8, align 8, !tbaa !10
  %31 = call i32 @Hop_ObjIsConst1(ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %24
  %34 = load ptr, ptr %12, align 8, !tbaa !74
  %35 = load i32, ptr %9, align 4, !tbaa !12
  call void @Kit_TruthFill(ptr noundef %34, i32 noundef %35)
  br label %59

36:                                               ; preds = %24
  %37 = load ptr, ptr %7, align 8, !tbaa !8
  %38 = load ptr, ptr %8, align 8, !tbaa !10
  %39 = call ptr @Hop_ObjFanin0(ptr noundef %38)
  %40 = load i32, ptr %9, align 4, !tbaa !12
  %41 = load ptr, ptr %10, align 8, !tbaa !73
  %42 = load ptr, ptr %11, align 8, !tbaa !74
  %43 = call ptr @Lpk_CutTruth_rec(ptr noundef %37, ptr noundef %39, i32 noundef %40, ptr noundef %41, ptr noundef %42)
  store ptr %43, ptr %13, align 8, !tbaa !74
  %44 = load ptr, ptr %7, align 8, !tbaa !8
  %45 = load ptr, ptr %8, align 8, !tbaa !10
  %46 = call ptr @Hop_ObjFanin1(ptr noundef %45)
  %47 = load i32, ptr %9, align 4, !tbaa !12
  %48 = load ptr, ptr %10, align 8, !tbaa !73
  %49 = load ptr, ptr %11, align 8, !tbaa !74
  %50 = call ptr @Lpk_CutTruth_rec(ptr noundef %44, ptr noundef %46, i32 noundef %47, ptr noundef %48, ptr noundef %49)
  store ptr %50, ptr %14, align 8, !tbaa !74
  %51 = load ptr, ptr %12, align 8, !tbaa !74
  %52 = load ptr, ptr %13, align 8, !tbaa !74
  %53 = load ptr, ptr %14, align 8, !tbaa !74
  %54 = load i32, ptr %9, align 4, !tbaa !12
  %55 = load ptr, ptr %8, align 8, !tbaa !10
  %56 = call i32 @Hop_ObjFaninC0(ptr noundef %55)
  %57 = load ptr, ptr %8, align 8, !tbaa !10
  %58 = call i32 @Hop_ObjFaninC1(ptr noundef %57)
  call void @Kit_TruthAndPhase(ptr noundef %51, ptr noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef %56, i32 noundef %58)
  br label %59

59:                                               ; preds = %36, %33
  %60 = load ptr, ptr %12, align 8, !tbaa !74
  %61 = load ptr, ptr %8, align 8, !tbaa !10
  %62 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %61, i32 0, i32 0
  store ptr %60, ptr %62, align 8, !tbaa !14
  %63 = load ptr, ptr %12, align 8, !tbaa !74
  store ptr %63, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %64

64:                                               ; preds = %59, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %65 = load ptr, ptr %6, align 8
  ret ptr %65
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !73
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !73
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !66
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !69
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Kit_TruthFill(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !74
  store i32 %1, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %6 = load i32, ptr %4, align 4, !tbaa !12
  %7 = call i32 @Kit_TruthWordNum(i32 noundef %6)
  %8 = sub nsw i32 %7, 1
  store i32 %8, ptr %5, align 4, !tbaa !12
  br label %9

9:                                                ; preds = %17, %2
  %10 = load i32, ptr %5, align 4, !tbaa !12
  %11 = icmp sge i32 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8, !tbaa !74
  %14 = load i32, ptr %5, align 4, !tbaa !12
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %13, i64 %15
  store i32 -1, ptr %16, align 4, !tbaa !12
  br label %17

17:                                               ; preds = %12
  %18 = load i32, ptr %5, align 4, !tbaa !12
  %19 = add nsw i32 %18, -1
  store i32 %19, ptr %5, align 4, !tbaa !12
  br label %9, !llvm.loop !75

20:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Kit_TruthAndPhase(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !74
  store ptr %1, ptr %8, align 8, !tbaa !74
  store ptr %2, ptr %9, align 8, !tbaa !74
  store i32 %3, ptr %10, align 4, !tbaa !12
  store i32 %4, ptr %11, align 4, !tbaa !12
  store i32 %5, ptr %12, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %14 = load i32, ptr %11, align 4, !tbaa !12
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %47

16:                                               ; preds = %6
  %17 = load i32, ptr %12, align 4, !tbaa !12
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %47

19:                                               ; preds = %16
  %20 = load i32, ptr %10, align 4, !tbaa !12
  %21 = call i32 @Kit_TruthWordNum(i32 noundef %20)
  %22 = sub nsw i32 %21, 1
  store i32 %22, ptr %13, align 4, !tbaa !12
  br label %23

23:                                               ; preds = %43, %19
  %24 = load i32, ptr %13, align 4, !tbaa !12
  %25 = icmp sge i32 %24, 0
  br i1 %25, label %26, label %46

26:                                               ; preds = %23
  %27 = load ptr, ptr %8, align 8, !tbaa !74
  %28 = load i32, ptr %13, align 4, !tbaa !12
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !12
  %32 = load ptr, ptr %9, align 8, !tbaa !74
  %33 = load i32, ptr %13, align 4, !tbaa !12
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !12
  %37 = or i32 %31, %36
  %38 = xor i32 %37, -1
  %39 = load ptr, ptr %7, align 8, !tbaa !74
  %40 = load i32, ptr %13, align 4, !tbaa !12
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  store i32 %38, ptr %42, align 4, !tbaa !12
  br label %43

43:                                               ; preds = %26
  %44 = load i32, ptr %13, align 4, !tbaa !12
  %45 = add nsw i32 %44, -1
  store i32 %45, ptr %13, align 4, !tbaa !12
  br label %23, !llvm.loop !76

46:                                               ; preds = %23
  br label %144

47:                                               ; preds = %16, %6
  %48 = load i32, ptr %11, align 4, !tbaa !12
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %81

50:                                               ; preds = %47
  %51 = load i32, ptr %12, align 4, !tbaa !12
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %81, label %53

53:                                               ; preds = %50
  %54 = load i32, ptr %10, align 4, !tbaa !12
  %55 = call i32 @Kit_TruthWordNum(i32 noundef %54)
  %56 = sub nsw i32 %55, 1
  store i32 %56, ptr %13, align 4, !tbaa !12
  br label %57

57:                                               ; preds = %77, %53
  %58 = load i32, ptr %13, align 4, !tbaa !12
  %59 = icmp sge i32 %58, 0
  br i1 %59, label %60, label %80

60:                                               ; preds = %57
  %61 = load ptr, ptr %8, align 8, !tbaa !74
  %62 = load i32, ptr %13, align 4, !tbaa !12
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %61, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !12
  %66 = xor i32 %65, -1
  %67 = load ptr, ptr %9, align 8, !tbaa !74
  %68 = load i32, ptr %13, align 4, !tbaa !12
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %67, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !12
  %72 = and i32 %66, %71
  %73 = load ptr, ptr %7, align 8, !tbaa !74
  %74 = load i32, ptr %13, align 4, !tbaa !12
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %73, i64 %75
  store i32 %72, ptr %76, align 4, !tbaa !12
  br label %77

77:                                               ; preds = %60
  %78 = load i32, ptr %13, align 4, !tbaa !12
  %79 = add nsw i32 %78, -1
  store i32 %79, ptr %13, align 4, !tbaa !12
  br label %57, !llvm.loop !77

80:                                               ; preds = %57
  br label %143

81:                                               ; preds = %50, %47
  %82 = load i32, ptr %11, align 4, !tbaa !12
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %115, label %84

84:                                               ; preds = %81
  %85 = load i32, ptr %12, align 4, !tbaa !12
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %115

87:                                               ; preds = %84
  %88 = load i32, ptr %10, align 4, !tbaa !12
  %89 = call i32 @Kit_TruthWordNum(i32 noundef %88)
  %90 = sub nsw i32 %89, 1
  store i32 %90, ptr %13, align 4, !tbaa !12
  br label %91

91:                                               ; preds = %111, %87
  %92 = load i32, ptr %13, align 4, !tbaa !12
  %93 = icmp sge i32 %92, 0
  br i1 %93, label %94, label %114

94:                                               ; preds = %91
  %95 = load ptr, ptr %8, align 8, !tbaa !74
  %96 = load i32, ptr %13, align 4, !tbaa !12
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %95, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !12
  %100 = load ptr, ptr %9, align 8, !tbaa !74
  %101 = load i32, ptr %13, align 4, !tbaa !12
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %100, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !12
  %105 = xor i32 %104, -1
  %106 = and i32 %99, %105
  %107 = load ptr, ptr %7, align 8, !tbaa !74
  %108 = load i32, ptr %13, align 4, !tbaa !12
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %107, i64 %109
  store i32 %106, ptr %110, align 4, !tbaa !12
  br label %111

111:                                              ; preds = %94
  %112 = load i32, ptr %13, align 4, !tbaa !12
  %113 = add nsw i32 %112, -1
  store i32 %113, ptr %13, align 4, !tbaa !12
  br label %91, !llvm.loop !78

114:                                              ; preds = %91
  br label %142

115:                                              ; preds = %84, %81
  %116 = load i32, ptr %10, align 4, !tbaa !12
  %117 = call i32 @Kit_TruthWordNum(i32 noundef %116)
  %118 = sub nsw i32 %117, 1
  store i32 %118, ptr %13, align 4, !tbaa !12
  br label %119

119:                                              ; preds = %138, %115
  %120 = load i32, ptr %13, align 4, !tbaa !12
  %121 = icmp sge i32 %120, 0
  br i1 %121, label %122, label %141

122:                                              ; preds = %119
  %123 = load ptr, ptr %8, align 8, !tbaa !74
  %124 = load i32, ptr %13, align 4, !tbaa !12
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, ptr %123, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !12
  %128 = load ptr, ptr %9, align 8, !tbaa !74
  %129 = load i32, ptr %13, align 4, !tbaa !12
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, ptr %128, i64 %130
  %132 = load i32, ptr %131, align 4, !tbaa !12
  %133 = and i32 %127, %132
  %134 = load ptr, ptr %7, align 8, !tbaa !74
  %135 = load i32, ptr %13, align 4, !tbaa !12
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, ptr %134, i64 %136
  store i32 %133, ptr %137, align 4, !tbaa !12
  br label %138

138:                                              ; preds = %122
  %139 = load i32, ptr %13, align 4, !tbaa !12
  %140 = add nsw i32 %139, -1
  store i32 %140, ptr %13, align 4, !tbaa !12
  br label %119, !llvm.loop !79

141:                                              ; preds = %119
  br label %142

142:                                              ; preds = %141, %114
  br label %143

143:                                              ; preds = %142, %80
  br label %144

144:                                              ; preds = %143, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Lpk_CutTruth(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !25
  store i32 %2, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %15 = load ptr, ptr %4, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !40
  %18 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %17, i32 0, i32 30
  %19 = load ptr, ptr %18, align 8, !tbaa !41
  store ptr %19, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 0, ptr %14, align 4, !tbaa !12
  store i32 0, ptr %12, align 4, !tbaa !12
  br label %20

20:                                               ; preds = %59, %3
  %21 = load i32, ptr %12, align 4, !tbaa !12
  %22 = load ptr, ptr %5, align 8, !tbaa !25
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 63
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %26, label %37

26:                                               ; preds = %20
  %27 = load ptr, ptr %4, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !40
  %30 = load ptr, ptr %5, align 8, !tbaa !25
  %31 = getelementptr inbounds nuw %struct.Lpk_Cut_t_, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %12, align 4, !tbaa !12
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], ptr %31, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !12
  %36 = call ptr @Abc_NtkObj(ptr noundef %29, i32 noundef %35)
  store ptr %36, ptr %9, align 8, !tbaa !55
  br label %37

37:                                               ; preds = %26, %20
  %38 = phi i1 [ false, %20 ], [ true, %26 ]
  br i1 %38, label %39, label %62

39:                                               ; preds = %37
  %40 = load ptr, ptr %4, align 8, !tbaa !23
  %41 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %40, i32 0, i32 20
  %42 = load ptr, ptr %41, align 8, !tbaa !80
  %43 = load i32, ptr %6, align 4, !tbaa !12
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %52

45:                                               ; preds = %39
  %46 = load ptr, ptr %5, align 8, !tbaa !25
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, 63
  %49 = sub nsw i32 %48, 1
  %50 = load i32, ptr %12, align 4, !tbaa !12
  %51 = sub nsw i32 %49, %50
  br label %54

52:                                               ; preds = %39
  %53 = load i32, ptr %12, align 4, !tbaa !12
  br label %54

54:                                               ; preds = %52, %45
  %55 = phi i32 [ %51, %45 ], [ %53, %52 ]
  %56 = call ptr @Vec_PtrEntry(ptr noundef %42, i32 noundef %55)
  %57 = load ptr, ptr %9, align 8, !tbaa !55
  %58 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %57, i32 0, i32 7
  store ptr %56, ptr %58, align 8, !tbaa !14
  br label %59

59:                                               ; preds = %54
  %60 = load i32, ptr %12, align 4, !tbaa !12
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %12, align 4, !tbaa !12
  br label %20, !llvm.loop !81

62:                                               ; preds = %37
  %63 = load ptr, ptr %5, align 8, !tbaa !25
  %64 = load i32, ptr %63, align 4
  %65 = lshr i32 %64, 6
  %66 = and i32 %65, 63
  %67 = sub nsw i32 %66, 1
  store i32 %67, ptr %12, align 4, !tbaa !12
  br label %68

68:                                               ; preds = %137, %62
  %69 = load i32, ptr %12, align 4, !tbaa !12
  %70 = icmp sge i32 %69, 0
  br i1 %70, label %71, label %82

71:                                               ; preds = %68
  %72 = load ptr, ptr %4, align 8, !tbaa !23
  %73 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !40
  %75 = load ptr, ptr %5, align 8, !tbaa !25
  %76 = getelementptr inbounds nuw %struct.Lpk_Cut_t_, ptr %75, i32 0, i32 5
  %77 = load i32, ptr %12, align 4, !tbaa !12
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i32], ptr %76, i64 0, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !12
  %81 = call ptr @Abc_NtkObj(ptr noundef %74, i32 noundef %80)
  store ptr %81, ptr %9, align 8, !tbaa !55
  br label %82

82:                                               ; preds = %71, %68
  %83 = phi i1 [ false, %68 ], [ true, %71 ]
  br i1 %83, label %84, label %140

84:                                               ; preds = %82
  %85 = load ptr, ptr %9, align 8, !tbaa !55
  %86 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %85, i32 0, i32 6
  %87 = load ptr, ptr %86, align 8, !tbaa !14
  %88 = call ptr @Hop_Regular(ptr noundef %87)
  store ptr %88, ptr %8, align 8, !tbaa !10
  %89 = load ptr, ptr %8, align 8, !tbaa !10
  call void @Hop_ObjCleanData_rec(ptr noundef %89)
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %90

90:                                               ; preds = %109, %84
  %91 = load i32, ptr %13, align 4, !tbaa !12
  %92 = load ptr, ptr %9, align 8, !tbaa !55
  %93 = call i32 @Abc_ObjFaninNum(ptr noundef %92)
  %94 = icmp slt i32 %91, %93
  br i1 %94, label %95, label %99

95:                                               ; preds = %90
  %96 = load ptr, ptr %9, align 8, !tbaa !55
  %97 = load i32, ptr %13, align 4, !tbaa !12
  %98 = call ptr @Abc_ObjFanin(ptr noundef %96, i32 noundef %97)
  store ptr %98, ptr %10, align 8, !tbaa !55
  br label %99

99:                                               ; preds = %95, %90
  %100 = phi i1 [ false, %90 ], [ true, %95 ]
  br i1 %100, label %101, label %112

101:                                              ; preds = %99
  %102 = load ptr, ptr %10, align 8, !tbaa !55
  %103 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %102, i32 0, i32 7
  %104 = load ptr, ptr %103, align 8, !tbaa !14
  %105 = load ptr, ptr %7, align 8, !tbaa !8
  %106 = load i32, ptr %13, align 4, !tbaa !12
  %107 = call ptr @Hop_ManPi(ptr noundef %105, i32 noundef %106)
  %108 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %107, i32 0, i32 0
  store ptr %104, ptr %108, align 8, !tbaa !14
  br label %109

109:                                              ; preds = %101
  %110 = load i32, ptr %13, align 4, !tbaa !12
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %13, align 4, !tbaa !12
  br label %90, !llvm.loop !82

112:                                              ; preds = %99
  %113 = load ptr, ptr %7, align 8, !tbaa !8
  %114 = load ptr, ptr %8, align 8, !tbaa !10
  %115 = load ptr, ptr %5, align 8, !tbaa !25
  %116 = load i32, ptr %115, align 4
  %117 = and i32 %116, 63
  %118 = load ptr, ptr %4, align 8, !tbaa !23
  %119 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %118, i32 0, i32 21
  %120 = load ptr, ptr %119, align 8, !tbaa !83
  %121 = call ptr @Lpk_CutTruth_rec(ptr noundef %113, ptr noundef %114, i32 noundef %117, ptr noundef %120, ptr noundef %14)
  store ptr %121, ptr %11, align 8, !tbaa !74
  %122 = load ptr, ptr %9, align 8, !tbaa !55
  %123 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %122, i32 0, i32 6
  %124 = load ptr, ptr %123, align 8, !tbaa !14
  %125 = call i32 @Hop_IsComplement(ptr noundef %124)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %133

127:                                              ; preds = %112
  %128 = load ptr, ptr %11, align 8, !tbaa !74
  %129 = load ptr, ptr %11, align 8, !tbaa !74
  %130 = load ptr, ptr %5, align 8, !tbaa !25
  %131 = load i32, ptr %130, align 4
  %132 = and i32 %131, 63
  call void @Kit_TruthNot(ptr noundef %128, ptr noundef %129, i32 noundef %132)
  br label %133

133:                                              ; preds = %127, %112
  %134 = load ptr, ptr %11, align 8, !tbaa !74
  %135 = load ptr, ptr %9, align 8, !tbaa !55
  %136 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %135, i32 0, i32 7
  store ptr %134, ptr %136, align 8, !tbaa !14
  br label %137

137:                                              ; preds = %133
  %138 = load i32, ptr %12, align 4, !tbaa !12
  %139 = add nsw i32 %138, -1
  store i32 %139, ptr %12, align 4, !tbaa !12
  br label %68, !llvm.loop !84

140:                                              ; preds = %82
  %141 = load i32, ptr %6, align 4, !tbaa !12
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %159

143:                                              ; preds = %140
  %144 = load ptr, ptr %4, align 8, !tbaa !23
  %145 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %144, i32 0, i32 21
  %146 = load ptr, ptr %145, align 8, !tbaa !83
  %147 = load i32, ptr %14, align 4, !tbaa !12
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %14, align 4, !tbaa !12
  %149 = call ptr @Vec_PtrEntry(ptr noundef %146, i32 noundef %147)
  store ptr %149, ptr %11, align 8, !tbaa !74
  %150 = load ptr, ptr %11, align 8, !tbaa !74
  %151 = load ptr, ptr %9, align 8, !tbaa !55
  %152 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %151, i32 0, i32 7
  %153 = load ptr, ptr %152, align 8, !tbaa !14
  %154 = ptrtoint ptr %153 to i64
  %155 = inttoptr i64 %154 to ptr
  %156 = load ptr, ptr %5, align 8, !tbaa !25
  %157 = load i32, ptr %156, align 4
  %158 = and i32 %157, 63
  call void @Kit_TruthCopy(ptr noundef %150, ptr noundef %155, i32 noundef %158)
  br label %159

159:                                              ; preds = %143, %140
  %160 = load ptr, ptr %11, align 8, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %160
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Kit_TruthNot(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !74
  store ptr %1, ptr %5, align 8, !tbaa !74
  store i32 %2, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %8 = load i32, ptr %6, align 4, !tbaa !12
  %9 = call i32 @Kit_TruthWordNum(i32 noundef %8)
  %10 = sub nsw i32 %9, 1
  store i32 %10, ptr %7, align 4, !tbaa !12
  br label %11

11:                                               ; preds = %25, %3
  %12 = load i32, ptr %7, align 4, !tbaa !12
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %28

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !74
  %16 = load i32, ptr %7, align 4, !tbaa !12
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !12
  %20 = xor i32 %19, -1
  %21 = load ptr, ptr %4, align 8, !tbaa !74
  %22 = load i32, ptr %7, align 4, !tbaa !12
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  store i32 %20, ptr %24, align 4, !tbaa !12
  br label %25

25:                                               ; preds = %14
  %26 = load i32, ptr %7, align 4, !tbaa !12
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %7, align 4, !tbaa !12
  br label %11, !llvm.loop !85

28:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Kit_TruthCopy(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !74
  store ptr %1, ptr %5, align 8, !tbaa !74
  store i32 %2, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %8 = load i32, ptr %6, align 4, !tbaa !12
  %9 = call i32 @Kit_TruthWordNum(i32 noundef %8)
  %10 = sub nsw i32 %9, 1
  store i32 %10, ptr %7, align 4, !tbaa !12
  br label %11

11:                                               ; preds = %24, %3
  %12 = load i32, ptr %7, align 4, !tbaa !12
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %27

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !74
  %16 = load i32, ptr %7, align 4, !tbaa !12
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !12
  %20 = load ptr, ptr %4, align 8, !tbaa !74
  %21 = load i32, ptr %7, align 4, !tbaa !12
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  store i32 %19, ptr %23, align 4, !tbaa !12
  br label %24

24:                                               ; preds = %14
  %25 = load i32, ptr %7, align 4, !tbaa !12
  %26 = add nsw i32 %25, -1
  store i32 %26, ptr %7, align 4, !tbaa !12
  br label %11, !llvm.loop !86

27:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Lpk_NodeRecordImpact(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %9 = load ptr, ptr %2, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %9, i32 0, i32 9
  %11 = load ptr, ptr %10, align 8, !tbaa !87
  %12 = load ptr, ptr %2, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !88
  %15 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8, !tbaa !89
  %17 = call ptr @Vec_VecEntry(ptr noundef %11, i32 noundef %16)
  store ptr %17, ptr %4, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %18 = load ptr, ptr %4, align 8, !tbaa !73
  call void @Vec_PtrClear(ptr noundef %18)
  store i32 0, ptr %7, align 4, !tbaa !12
  br label %19

19:                                               ; preds = %77, %1
  %20 = load i32, ptr %7, align 4, !tbaa !12
  %21 = load ptr, ptr %2, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 4, !tbaa !90
  %24 = icmp slt i32 %20, %23
  br i1 %24, label %25, label %80

25:                                               ; preds = %19
  %26 = load ptr, ptr %2, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %26, i32 0, i32 7
  %28 = getelementptr inbounds [10000 x %struct.Lpk_Cut_t_], ptr %27, i64 0, i64 0
  %29 = load i32, ptr %7, align 4, !tbaa !12
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.Lpk_Cut_t_, ptr %28, i64 %30
  store ptr %31, ptr %3, align 8, !tbaa !25
  store i32 0, ptr %8, align 4, !tbaa !12
  br label %32

32:                                               ; preds = %73, %25
  %33 = load i32, ptr %8, align 4, !tbaa !12
  %34 = load ptr, ptr %3, align 8, !tbaa !25
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 63
  %37 = icmp slt i32 %33, %36
  br i1 %37, label %38, label %76

38:                                               ; preds = %32
  %39 = load ptr, ptr %2, align 8, !tbaa !23
  %40 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !40
  %42 = load ptr, ptr %3, align 8, !tbaa !25
  %43 = getelementptr inbounds nuw %struct.Lpk_Cut_t_, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %8, align 4, !tbaa !12
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], ptr %43, i64 0, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !12
  %48 = call ptr @Abc_NtkObj(ptr noundef %41, i32 noundef %47)
  store ptr %48, ptr %5, align 8, !tbaa !55
  %49 = load ptr, ptr %5, align 8, !tbaa !55
  %50 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 4
  %52 = lshr i32 %51, 6
  %53 = and i32 %52, 1
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %38
  br label %73

56:                                               ; preds = %38
  %57 = load ptr, ptr %5, align 8, !tbaa !55
  %58 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 4
  %60 = and i32 %59, -65
  %61 = or i32 %60, 64
  store i32 %61, ptr %58, align 4
  %62 = load ptr, ptr %4, align 8, !tbaa !73
  %63 = load ptr, ptr %5, align 8, !tbaa !55
  %64 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 8, !tbaa !89
  %66 = sext i32 %65 to i64
  %67 = inttoptr i64 %66 to ptr
  call void @Vec_PtrPush(ptr noundef %62, ptr noundef %67)
  %68 = load ptr, ptr %4, align 8, !tbaa !73
  %69 = load ptr, ptr %5, align 8, !tbaa !55
  %70 = call i32 @Abc_ObjFanoutNum(ptr noundef %69)
  %71 = sext i32 %70 to i64
  %72 = inttoptr i64 %71 to ptr
  call void @Vec_PtrPush(ptr noundef %68, ptr noundef %72)
  br label %73

73:                                               ; preds = %56, %55
  %74 = load i32, ptr %8, align 4, !tbaa !12
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %8, align 4, !tbaa !12
  br label %32, !llvm.loop !91

76:                                               ; preds = %32
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %7, align 4, !tbaa !12
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %7, align 4, !tbaa !12
  br label %19, !llvm.loop !92

80:                                               ; preds = %19
  store i32 0, ptr %7, align 4, !tbaa !12
  br label %81

81:                                               ; preds = %111, %80
  %82 = load i32, ptr %7, align 4, !tbaa !12
  %83 = add nsw i32 %82, 1
  %84 = load ptr, ptr %4, align 8, !tbaa !73
  %85 = call i32 @Vec_PtrSize(ptr noundef %84)
  %86 = icmp slt i32 %83, %85
  br i1 %86, label %87, label %96

87:                                               ; preds = %81
  %88 = load ptr, ptr %4, align 8, !tbaa !73
  %89 = load i32, ptr %7, align 4, !tbaa !12
  %90 = call ptr @Vec_PtrEntry(ptr noundef %88, i32 noundef %89)
  store ptr %90, ptr %5, align 8, !tbaa !55
  br i1 true, label %91, label %96

91:                                               ; preds = %87
  %92 = load ptr, ptr %4, align 8, !tbaa !73
  %93 = load i32, ptr %7, align 4, !tbaa !12
  %94 = add nsw i32 %93, 1
  %95 = call ptr @Vec_PtrEntry(ptr noundef %92, i32 noundef %94)
  store ptr %95, ptr %6, align 8, !tbaa !55
  br label %96

96:                                               ; preds = %91, %87, %81
  %97 = phi i1 [ false, %87 ], [ false, %81 ], [ true, %91 ]
  br i1 %97, label %98, label %114

98:                                               ; preds = %96
  %99 = load ptr, ptr %2, align 8, !tbaa !23
  %100 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !40
  %102 = load ptr, ptr %5, align 8, !tbaa !55
  %103 = ptrtoint ptr %102 to i64
  %104 = trunc i64 %103 to i32
  %105 = call ptr @Abc_NtkObj(ptr noundef %101, i32 noundef %104)
  store ptr %105, ptr %5, align 8, !tbaa !55
  %106 = load ptr, ptr %5, align 8, !tbaa !55
  %107 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %106, i32 0, i32 3
  %108 = load i32, ptr %107, align 4
  %109 = and i32 %108, -65
  %110 = or i32 %109, 0
  store i32 %110, ptr %107, align 4
  br label %111

111:                                              ; preds = %98
  %112 = load i32, ptr %7, align 4, !tbaa !12
  %113 = add nsw i32 %112, 2
  store i32 %113, ptr %7, align 4, !tbaa !12
  br label %81, !llvm.loop !93

114:                                              ; preds = %96
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_VecEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !94
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !94
  %6 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !95
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !69
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrClear(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !97
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8, !tbaa !73
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !97
  %8 = load ptr, ptr %3, align 8, !tbaa !73
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !98
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !73
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !98
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !73
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !73
  %21 = load ptr, ptr %3, align 8, !tbaa !73
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !98
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !69
  %28 = load ptr, ptr %3, align 8, !tbaa !73
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !66
  %31 = load ptr, ptr %3, align 8, !tbaa !73
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !97
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !97
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !69
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFanoutNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 5
  %5 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !99
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !97
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @Lpk_NodeCutsCheckDsd(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %12 = load ptr, ptr %3, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %12, i32 0, i32 16
  %14 = getelementptr inbounds [100 x i32], ptr %13, i64 0, i64 0
  %15 = load ptr, ptr %4, align 8, !tbaa !25
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 63
  %18 = zext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %14, i8 0, i64 %19, i1 false)
  store i32 0, ptr %7, align 4, !tbaa !12
  br label %20

20:                                               ; preds = %50, %2
  %21 = load i32, ptr %7, align 4, !tbaa !12
  %22 = load ptr, ptr %4, align 8, !tbaa !25
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 63
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %26, label %37

26:                                               ; preds = %20
  %27 = load ptr, ptr %3, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !40
  %30 = load ptr, ptr %4, align 8, !tbaa !25
  %31 = getelementptr inbounds nuw %struct.Lpk_Cut_t_, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %7, align 4, !tbaa !12
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], ptr %31, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !12
  %36 = call ptr @Abc_NtkObj(ptr noundef %29, i32 noundef %35)
  store ptr %36, ptr %5, align 8, !tbaa !55
  br label %37

37:                                               ; preds = %26, %20
  %38 = phi i1 [ false, %20 ], [ true, %26 ]
  br i1 %38, label %39, label %53

39:                                               ; preds = %37
  %40 = load ptr, ptr %5, align 8, !tbaa !55
  %41 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, -17
  %44 = or i32 %43, 16
  store i32 %44, ptr %41, align 4
  %45 = load i32, ptr %7, align 4, !tbaa !12
  %46 = sext i32 %45 to i64
  %47 = inttoptr i64 %46 to ptr
  %48 = load ptr, ptr %5, align 8, !tbaa !55
  %49 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %48, i32 0, i32 7
  store ptr %47, ptr %49, align 8, !tbaa !14
  br label %50

50:                                               ; preds = %39
  %51 = load i32, ptr %7, align 4, !tbaa !12
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %7, align 4, !tbaa !12
  br label %20, !llvm.loop !100

53:                                               ; preds = %37
  store i32 0, ptr %9, align 4, !tbaa !12
  store i32 0, ptr %7, align 4, !tbaa !12
  br label %54

54:                                               ; preds = %124, %53
  %55 = load i32, ptr %7, align 4, !tbaa !12
  %56 = load ptr, ptr %4, align 8, !tbaa !25
  %57 = load i32, ptr %56, align 4
  %58 = lshr i32 %57, 6
  %59 = and i32 %58, 63
  %60 = icmp slt i32 %55, %59
  br i1 %60, label %61, label %72

61:                                               ; preds = %54
  %62 = load ptr, ptr %3, align 8, !tbaa !23
  %63 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !40
  %65 = load ptr, ptr %4, align 8, !tbaa !25
  %66 = getelementptr inbounds nuw %struct.Lpk_Cut_t_, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %7, align 4, !tbaa !12
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], ptr %66, i64 0, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !12
  %71 = call ptr @Abc_NtkObj(ptr noundef %64, i32 noundef %70)
  store ptr %71, ptr %5, align 8, !tbaa !55
  br label %72

72:                                               ; preds = %61, %54
  %73 = phi i1 [ false, %54 ], [ true, %61 ]
  br i1 %73, label %74, label %127

74:                                               ; preds = %72
  store i32 1, ptr %10, align 4, !tbaa !12
  store i32 0, ptr %8, align 4, !tbaa !12
  br label %75

75:                                               ; preds = %107, %74
  %76 = load i32, ptr %8, align 4, !tbaa !12
  %77 = load ptr, ptr %5, align 8, !tbaa !55
  %78 = call i32 @Abc_ObjFaninNum(ptr noundef %77)
  %79 = icmp slt i32 %76, %78
  br i1 %79, label %80, label %84

80:                                               ; preds = %75
  %81 = load ptr, ptr %5, align 8, !tbaa !55
  %82 = load i32, ptr %8, align 4, !tbaa !12
  %83 = call ptr @Abc_ObjFanin(ptr noundef %81, i32 noundef %82)
  store ptr %83, ptr %6, align 8, !tbaa !55
  br label %84

84:                                               ; preds = %80, %75
  %85 = phi i1 [ false, %75 ], [ true, %80 ]
  br i1 %85, label %86, label %110

86:                                               ; preds = %84
  %87 = load ptr, ptr %6, align 8, !tbaa !55
  %88 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %87, i32 0, i32 3
  %89 = load i32, ptr %88, align 4
  %90 = lshr i32 %89, 4
  %91 = and i32 %90, 1
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %105

93:                                               ; preds = %86
  %94 = load ptr, ptr %3, align 8, !tbaa !23
  %95 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %94, i32 0, i32 16
  %96 = load ptr, ptr %6, align 8, !tbaa !55
  %97 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %96, i32 0, i32 7
  %98 = load ptr, ptr %97, align 8, !tbaa !14
  %99 = ptrtoint ptr %98 to i64
  %100 = trunc i64 %99 to i32
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i32], ptr %95, i64 0, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !12
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %102, align 4, !tbaa !12
  br label %106

105:                                              ; preds = %86
  store i32 0, ptr %10, align 4, !tbaa !12
  br label %106

106:                                              ; preds = %105, %93
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %8, align 4, !tbaa !12
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %8, align 4, !tbaa !12
  br label %75, !llvm.loop !101

110:                                              ; preds = %84
  %111 = load i32, ptr %10, align 4, !tbaa !12
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %123

113:                                              ; preds = %110
  %114 = load ptr, ptr %5, align 8, !tbaa !55
  %115 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %114, i32 0, i32 2
  %116 = load i32, ptr %115, align 8, !tbaa !89
  %117 = load ptr, ptr %3, align 8, !tbaa !23
  %118 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %117, i32 0, i32 17
  %119 = load i32, ptr %9, align 4, !tbaa !12
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %9, align 4, !tbaa !12
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds [100 x i32], ptr %118, i64 0, i64 %121
  store i32 %116, ptr %122, align 4, !tbaa !12
  br label %123

123:                                              ; preds = %113, %110
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %7, align 4, !tbaa !12
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %7, align 4, !tbaa !12
  br label %54, !llvm.loop !102

127:                                              ; preds = %72
  store i32 0, ptr %11, align 4, !tbaa !12
  store i32 0, ptr %7, align 4, !tbaa !12
  br label %128

128:                                              ; preds = %178, %127
  %129 = load i32, ptr %7, align 4, !tbaa !12
  %130 = load i32, ptr %9, align 4, !tbaa !12
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %181

132:                                              ; preds = %128
  %133 = load ptr, ptr %3, align 8, !tbaa !23
  %134 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8, !tbaa !40
  %136 = load ptr, ptr %3, align 8, !tbaa !23
  %137 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %136, i32 0, i32 17
  %138 = load i32, ptr %7, align 4, !tbaa !12
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i32], ptr %137, i64 0, i64 %139
  %141 = load i32, ptr %140, align 4, !tbaa !12
  %142 = call ptr @Abc_NtkObj(ptr noundef %135, i32 noundef %141)
  store ptr %142, ptr %5, align 8, !tbaa !55
  store i32 0, ptr %8, align 4, !tbaa !12
  br label %143

143:                                              ; preds = %168, %132
  %144 = load i32, ptr %8, align 4, !tbaa !12
  %145 = load ptr, ptr %5, align 8, !tbaa !55
  %146 = call i32 @Abc_ObjFaninNum(ptr noundef %145)
  %147 = icmp slt i32 %144, %146
  br i1 %147, label %148, label %152

148:                                              ; preds = %143
  %149 = load ptr, ptr %5, align 8, !tbaa !55
  %150 = load i32, ptr %8, align 4, !tbaa !12
  %151 = call ptr @Abc_ObjFanin(ptr noundef %149, i32 noundef %150)
  store ptr %151, ptr %6, align 8, !tbaa !55
  br label %152

152:                                              ; preds = %148, %143
  %153 = phi i1 [ false, %143 ], [ true, %148 ]
  br i1 %153, label %154, label %171

154:                                              ; preds = %152
  %155 = load ptr, ptr %3, align 8, !tbaa !23
  %156 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %155, i32 0, i32 16
  %157 = load ptr, ptr %6, align 8, !tbaa !55
  %158 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %157, i32 0, i32 7
  %159 = load ptr, ptr %158, align 8, !tbaa !14
  %160 = ptrtoint ptr %159 to i64
  %161 = trunc i64 %160 to i32
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x i32], ptr %156, i64 0, i64 %162
  %164 = load i32, ptr %163, align 4, !tbaa !12
  %165 = icmp sgt i32 %164, 1
  br i1 %165, label %166, label %167

166:                                              ; preds = %154
  br label %171

167:                                              ; preds = %154
  br label %168

168:                                              ; preds = %167
  %169 = load i32, ptr %8, align 4, !tbaa !12
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %8, align 4, !tbaa !12
  br label %143, !llvm.loop !103

171:                                              ; preds = %166, %152
  %172 = load i32, ptr %8, align 4, !tbaa !12
  %173 = load ptr, ptr %5, align 8, !tbaa !55
  %174 = call i32 @Abc_ObjFaninNum(ptr noundef %173)
  %175 = icmp eq i32 %172, %174
  br i1 %175, label %176, label %177

176:                                              ; preds = %171
  store i32 1, ptr %11, align 4, !tbaa !12
  br label %181

177:                                              ; preds = %171
  br label %178

178:                                              ; preds = %177
  %179 = load i32, ptr %7, align 4, !tbaa !12
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %7, align 4, !tbaa !12
  br label %128, !llvm.loop !104

181:                                              ; preds = %176, %128
  store i32 0, ptr %7, align 4, !tbaa !12
  br label %182

182:                                              ; preds = %207, %181
  %183 = load i32, ptr %7, align 4, !tbaa !12
  %184 = load ptr, ptr %4, align 8, !tbaa !25
  %185 = load i32, ptr %184, align 4
  %186 = and i32 %185, 63
  %187 = icmp slt i32 %183, %186
  br i1 %187, label %188, label %199

188:                                              ; preds = %182
  %189 = load ptr, ptr %3, align 8, !tbaa !23
  %190 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %189, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8, !tbaa !40
  %192 = load ptr, ptr %4, align 8, !tbaa !25
  %193 = getelementptr inbounds nuw %struct.Lpk_Cut_t_, ptr %192, i32 0, i32 4
  %194 = load i32, ptr %7, align 4, !tbaa !12
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x i32], ptr %193, i64 0, i64 %195
  %197 = load i32, ptr %196, align 4, !tbaa !12
  %198 = call ptr @Abc_NtkObj(ptr noundef %191, i32 noundef %197)
  store ptr %198, ptr %5, align 8, !tbaa !55
  br label %199

199:                                              ; preds = %188, %182
  %200 = phi i1 [ false, %182 ], [ true, %188 ]
  br i1 %200, label %201, label %210

201:                                              ; preds = %199
  %202 = load ptr, ptr %5, align 8, !tbaa !55
  %203 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %202, i32 0, i32 3
  %204 = load i32, ptr %203, align 4
  %205 = and i32 %204, -17
  %206 = or i32 %205, 0
  store i32 %206, ptr %203, align 4
  br label %207

207:                                              ; preds = %201
  %208 = load i32, ptr %7, align 4, !tbaa !12
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %7, align 4, !tbaa !12
  br label %182, !llvm.loop !105

210:                                              ; preds = %199
  %211 = load i32, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 %211
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define i32 @Lpk_NodeCutsOneFilter(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !25
  store i32 %1, ptr %6, align 4, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %9, align 4, !tbaa !12
  br label %12

12:                                               ; preds = %179, %3
  %13 = load i32, ptr %9, align 4, !tbaa !12
  %14 = load i32, ptr %6, align 4, !tbaa !12
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %182

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8, !tbaa !25
  %18 = load i32, ptr %9, align 4, !tbaa !12
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.Lpk_Cut_t_, ptr %17, i64 %19
  store ptr %20, ptr %8, align 8, !tbaa !25
  %21 = load ptr, ptr %8, align 8, !tbaa !25
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 63
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %16
  br label %179

26:                                               ; preds = %16
  %27 = load ptr, ptr %8, align 8, !tbaa !25
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 63
  %30 = load ptr, ptr %7, align 8, !tbaa !25
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, 63
  %33 = icmp eq i32 %29, %32
  br i1 %33, label %34, label %89

34:                                               ; preds = %26
  %35 = load ptr, ptr %8, align 8, !tbaa !25
  %36 = getelementptr inbounds nuw %struct.Lpk_Cut_t_, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds [2 x i32], ptr %36, i64 0, i64 0
  %38 = load i32, ptr %37, align 4, !tbaa !12
  %39 = load ptr, ptr %7, align 8, !tbaa !25
  %40 = getelementptr inbounds nuw %struct.Lpk_Cut_t_, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds [2 x i32], ptr %40, i64 0, i64 0
  %42 = load i32, ptr %41, align 4, !tbaa !12
  %43 = icmp eq i32 %38, %42
  br i1 %43, label %44, label %88

44:                                               ; preds = %34
  %45 = load ptr, ptr %8, align 8, !tbaa !25
  %46 = getelementptr inbounds nuw %struct.Lpk_Cut_t_, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds [2 x i32], ptr %46, i64 0, i64 1
  %48 = load i32, ptr %47, align 4, !tbaa !12
  %49 = load ptr, ptr %7, align 8, !tbaa !25
  %50 = getelementptr inbounds nuw %struct.Lpk_Cut_t_, ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds [2 x i32], ptr %50, i64 0, i64 1
  %52 = load i32, ptr %51, align 4, !tbaa !12
  %53 = icmp eq i32 %48, %52
  br i1 %53, label %54, label %88

54:                                               ; preds = %44
  store i32 0, ptr %10, align 4, !tbaa !12
  br label %55

55:                                               ; preds = %77, %54
  %56 = load i32, ptr %10, align 4, !tbaa !12
  %57 = load ptr, ptr %7, align 8, !tbaa !25
  %58 = load i32, ptr %57, align 4
  %59 = and i32 %58, 63
  %60 = icmp slt i32 %56, %59
  br i1 %60, label %61, label %80

61:                                               ; preds = %55
  %62 = load ptr, ptr %8, align 8, !tbaa !25
  %63 = getelementptr inbounds nuw %struct.Lpk_Cut_t_, ptr %62, i32 0, i32 4
  %64 = load i32, ptr %10, align 4, !tbaa !12
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], ptr %63, i64 0, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !12
  %68 = load ptr, ptr %7, align 8, !tbaa !25
  %69 = getelementptr inbounds nuw %struct.Lpk_Cut_t_, ptr %68, i32 0, i32 4
  %70 = load i32, ptr %10, align 4, !tbaa !12
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], ptr %69, i64 0, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !12
  %74 = icmp ne i32 %67, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %61
  br label %80

76:                                               ; preds = %61
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %10, align 4, !tbaa !12
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %10, align 4, !tbaa !12
  br label %55, !llvm.loop !106

80:                                               ; preds = %75, %55
  %81 = load i32, ptr %10, align 4, !tbaa !12
  %82 = load ptr, ptr %7, align 8, !tbaa !25
  %83 = load i32, ptr %82, align 4
  %84 = and i32 %83, 63
  %85 = icmp eq i32 %81, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %80
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %183

87:                                               ; preds = %80
  br label %88

88:                                               ; preds = %87, %44, %34
  br label %179

89:                                               ; preds = %26
  %90 = load ptr, ptr %8, align 8, !tbaa !25
  %91 = load i32, ptr %90, align 4
  %92 = and i32 %91, 63
  %93 = load ptr, ptr %7, align 8, !tbaa !25
  %94 = load i32, ptr %93, align 4
  %95 = and i32 %94, 63
  %96 = icmp slt i32 %92, %95
  br i1 %96, label %97, label %136

97:                                               ; preds = %89
  %98 = load ptr, ptr %8, align 8, !tbaa !25
  %99 = getelementptr inbounds nuw %struct.Lpk_Cut_t_, ptr %98, i32 0, i32 1
  %100 = getelementptr inbounds [2 x i32], ptr %99, i64 0, i64 0
  %101 = load i32, ptr %100, align 4, !tbaa !12
  %102 = load ptr, ptr %7, align 8, !tbaa !25
  %103 = getelementptr inbounds nuw %struct.Lpk_Cut_t_, ptr %102, i32 0, i32 1
  %104 = getelementptr inbounds [2 x i32], ptr %103, i64 0, i64 0
  %105 = load i32, ptr %104, align 4, !tbaa !12
  %106 = and i32 %101, %105
  %107 = load ptr, ptr %8, align 8, !tbaa !25
  %108 = getelementptr inbounds nuw %struct.Lpk_Cut_t_, ptr %107, i32 0, i32 1
  %109 = getelementptr inbounds [2 x i32], ptr %108, i64 0, i64 0
  %110 = load i32, ptr %109, align 4, !tbaa !12
  %111 = icmp ne i32 %106, %110
  br i1 %111, label %112, label %113

112:                                              ; preds = %97
  br label %179

113:                                              ; preds = %97
  %114 = load ptr, ptr %8, align 8, !tbaa !25
  %115 = getelementptr inbounds nuw %struct.Lpk_Cut_t_, ptr %114, i32 0, i32 1
  %116 = getelementptr inbounds [2 x i32], ptr %115, i64 0, i64 1
  %117 = load i32, ptr %116, align 4, !tbaa !12
  %118 = load ptr, ptr %7, align 8, !tbaa !25
  %119 = getelementptr inbounds nuw %struct.Lpk_Cut_t_, ptr %118, i32 0, i32 1
  %120 = getelementptr inbounds [2 x i32], ptr %119, i64 0, i64 1
  %121 = load i32, ptr %120, align 4, !tbaa !12
  %122 = and i32 %117, %121
  %123 = load ptr, ptr %8, align 8, !tbaa !25
  %124 = getelementptr inbounds nuw %struct.Lpk_Cut_t_, ptr %123, i32 0, i32 1
  %125 = getelementptr inbounds [2 x i32], ptr %124, i64 0, i64 1
  %126 = load i32, ptr %125, align 4, !tbaa !12
  %127 = icmp ne i32 %122, %126
  br i1 %127, label %128, label %129

128:                                              ; preds = %113
  br label %179

129:                                              ; preds = %113
  %130 = load ptr, ptr %8, align 8, !tbaa !25
  %131 = load ptr, ptr %7, align 8, !tbaa !25
  %132 = call i32 @Lpk_NodeCutsOneDominance(ptr noundef %130, ptr noundef %131)
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %129
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %183

135:                                              ; preds = %129
  br label %179

136:                                              ; preds = %89
  %137 = load ptr, ptr %8, align 8, !tbaa !25
  %138 = getelementptr inbounds nuw %struct.Lpk_Cut_t_, ptr %137, i32 0, i32 1
  %139 = getelementptr inbounds [2 x i32], ptr %138, i64 0, i64 0
  %140 = load i32, ptr %139, align 4, !tbaa !12
  %141 = load ptr, ptr %7, align 8, !tbaa !25
  %142 = getelementptr inbounds nuw %struct.Lpk_Cut_t_, ptr %141, i32 0, i32 1
  %143 = getelementptr inbounds [2 x i32], ptr %142, i64 0, i64 0
  %144 = load i32, ptr %143, align 4, !tbaa !12
  %145 = and i32 %140, %144
  %146 = load ptr, ptr %7, align 8, !tbaa !25
  %147 = getelementptr inbounds nuw %struct.Lpk_Cut_t_, ptr %146, i32 0, i32 1
  %148 = getelementptr inbounds [2 x i32], ptr %147, i64 0, i64 0
  %149 = load i32, ptr %148, align 4, !tbaa !12
  %150 = icmp ne i32 %145, %149
  br i1 %150, label %151, label %152

151:                                              ; preds = %136
  br label %179

152:                                              ; preds = %136
  %153 = load ptr, ptr %8, align 8, !tbaa !25
  %154 = getelementptr inbounds nuw %struct.Lpk_Cut_t_, ptr %153, i32 0, i32 1
  %155 = getelementptr inbounds [2 x i32], ptr %154, i64 0, i64 1
  %156 = load i32, ptr %155, align 4, !tbaa !12
  %157 = load ptr, ptr %7, align 8, !tbaa !25
  %158 = getelementptr inbounds nuw %struct.Lpk_Cut_t_, ptr %157, i32 0, i32 1
  %159 = getelementptr inbounds [2 x i32], ptr %158, i64 0, i64 1
  %160 = load i32, ptr %159, align 4, !tbaa !12
  %161 = and i32 %156, %160
  %162 = load ptr, ptr %7, align 8, !tbaa !25
  %163 = getelementptr inbounds nuw %struct.Lpk_Cut_t_, ptr %162, i32 0, i32 1
  %164 = getelementptr inbounds [2 x i32], ptr %163, i64 0, i64 1
  %165 = load i32, ptr %164, align 4, !tbaa !12
  %166 = icmp ne i32 %161, %165
  br i1 %166, label %167, label %168

167:                                              ; preds = %152
  br label %179

168:                                              ; preds = %152
  %169 = load ptr, ptr %7, align 8, !tbaa !25
  %170 = load ptr, ptr %8, align 8, !tbaa !25
  %171 = call i32 @Lpk_NodeCutsOneDominance(ptr noundef %169, ptr noundef %170)
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %178

173:                                              ; preds = %168
  %174 = load ptr, ptr %8, align 8, !tbaa !25
  %175 = load i32, ptr %174, align 4
  %176 = and i32 %175, -64
  %177 = or i32 %176, 0
  store i32 %177, ptr %174, align 4
  br label %178

178:                                              ; preds = %173, %168
  br label %179

179:                                              ; preds = %178, %167, %151, %135, %128, %112, %88, %25
  %180 = load i32, ptr %9, align 4, !tbaa !12
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %9, align 4, !tbaa !12
  br label %12, !llvm.loop !107

182:                                              ; preds = %12
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %183

183:                                              ; preds = %182, %134, %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %184 = load i32, ptr %4, align 4
  ret i32 %184
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Lpk_NodeCutsOneDominance(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %6, align 4, !tbaa !12
  br label %9

9:                                                ; preds = %49, %2
  %10 = load i32, ptr %6, align 4, !tbaa !12
  %11 = load ptr, ptr %4, align 8, !tbaa !25
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 63
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %15, label %52

15:                                               ; preds = %9
  store i32 0, ptr %7, align 4, !tbaa !12
  br label %16

16:                                               ; preds = %38, %15
  %17 = load i32, ptr %7, align 4, !tbaa !12
  %18 = load ptr, ptr %5, align 8, !tbaa !25
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 63
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %41

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw %struct.Lpk_Cut_t_, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %6, align 4, !tbaa !12
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], ptr %24, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !12
  %29 = load ptr, ptr %5, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw %struct.Lpk_Cut_t_, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %7, align 4, !tbaa !12
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], ptr %30, i64 0, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !12
  %35 = icmp eq i32 %28, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %22
  br label %41

37:                                               ; preds = %22
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %7, align 4, !tbaa !12
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %7, align 4, !tbaa !12
  br label %16, !llvm.loop !108

41:                                               ; preds = %36, %16
  %42 = load i32, ptr %7, align 4, !tbaa !12
  %43 = load ptr, ptr %5, align 8, !tbaa !25
  %44 = load i32, ptr %43, align 4
  %45 = and i32 %44, 63
  %46 = icmp eq i32 %42, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %53

48:                                               ; preds = %41
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %6, align 4, !tbaa !12
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %6, align 4, !tbaa !12
  br label %9, !llvm.loop !109

52:                                               ; preds = %9
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %53

53:                                               ; preds = %52, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %54 = load i32, ptr %3, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define void @Lpk_NodePrintCut(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !25
  store i32 %2, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %9 = load i32, ptr %6, align 4, !tbaa !12
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %3
  %12 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %13

13:                                               ; preds = %11, %3
  store i32 0, ptr %8, align 4, !tbaa !12
  br label %14

14:                                               ; preds = %38, %13
  %15 = load i32, ptr %8, align 4, !tbaa !12
  %16 = load ptr, ptr %5, align 8, !tbaa !25
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 63
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %20, label %31

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !40
  %24 = load ptr, ptr %5, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw %struct.Lpk_Cut_t_, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %8, align 4, !tbaa !12
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i32], ptr %25, i64 0, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !12
  %30 = call ptr @Abc_NtkObj(ptr noundef %23, i32 noundef %29)
  store ptr %30, ptr %7, align 8, !tbaa !55
  br label %31

31:                                               ; preds = %20, %14
  %32 = phi i1 [ false, %14 ], [ true, %20 ]
  br i1 %32, label %33, label %41

33:                                               ; preds = %31
  %34 = load ptr, ptr %7, align 8, !tbaa !55
  %35 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 8, !tbaa !89
  %37 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %36)
  br label %38

38:                                               ; preds = %33
  %39 = load i32, ptr %8, align 4, !tbaa !12
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %8, align 4, !tbaa !12
  br label %14, !llvm.loop !110

41:                                               ; preds = %31
  %42 = load i32, ptr %6, align 4, !tbaa !12
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %76, label %44

44:                                               ; preds = %41
  %45 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  store i32 0, ptr %8, align 4, !tbaa !12
  br label %46

46:                                               ; preds = %71, %44
  %47 = load i32, ptr %8, align 4, !tbaa !12
  %48 = load ptr, ptr %5, align 8, !tbaa !25
  %49 = load i32, ptr %48, align 4
  %50 = lshr i32 %49, 6
  %51 = and i32 %50, 63
  %52 = icmp slt i32 %47, %51
  br i1 %52, label %53, label %64

53:                                               ; preds = %46
  %54 = load ptr, ptr %4, align 8, !tbaa !23
  %55 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !40
  %57 = load ptr, ptr %5, align 8, !tbaa !25
  %58 = getelementptr inbounds nuw %struct.Lpk_Cut_t_, ptr %57, i32 0, i32 5
  %59 = load i32, ptr %8, align 4, !tbaa !12
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], ptr %58, i64 0, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !12
  %63 = call ptr @Abc_NtkObj(ptr noundef %56, i32 noundef %62)
  store ptr %63, ptr %7, align 8, !tbaa !55
  br label %64

64:                                               ; preds = %53, %46
  %65 = phi i1 [ false, %46 ], [ true, %53 ]
  br i1 %65, label %66, label %74

66:                                               ; preds = %64
  %67 = load ptr, ptr %7, align 8, !tbaa !55
  %68 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 8, !tbaa !89
  %70 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %69)
  br label %71

71:                                               ; preds = %66
  %72 = load i32, ptr %8, align 4, !tbaa !12
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %8, align 4, !tbaa !12
  br label %46, !llvm.loop !111

74:                                               ; preds = %64
  %75 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %76

76:                                               ; preds = %74, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define void @Lpk_NodeCutSignature(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw %struct.Lpk_Cut_t_, ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 1
  store i32 0, ptr %6, align 4, !tbaa !12
  %7 = load ptr, ptr %2, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw %struct.Lpk_Cut_t_, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  store i32 0, ptr %9, align 4, !tbaa !12
  store i32 0, ptr %3, align 4, !tbaa !12
  br label %10

10:                                               ; preds = %48, %1
  %11 = load i32, ptr %3, align 4, !tbaa !12
  %12 = load ptr, ptr %2, align 8, !tbaa !25
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 63
  %15 = icmp ult i32 %11, %14
  br i1 %15, label %16, label %51

16:                                               ; preds = %10
  %17 = load ptr, ptr %2, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw %struct.Lpk_Cut_t_, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %3, align 4, !tbaa !12
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw [100 x i32], ptr %18, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !12
  %23 = and i32 %22, 31
  %24 = shl i32 1, %23
  %25 = load ptr, ptr %2, align 8, !tbaa !25
  %26 = getelementptr inbounds nuw %struct.Lpk_Cut_t_, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %2, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw %struct.Lpk_Cut_t_, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %3, align 4, !tbaa !12
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [100 x i32], ptr %28, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !12
  %33 = and i32 %32, 32
  %34 = icmp sgt i32 %33, 0
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [2 x i32], ptr %26, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !12
  %39 = or i32 %38, %24
  store i32 %39, ptr %37, align 4, !tbaa !12
  %40 = load i32, ptr %3, align 4, !tbaa !12
  %41 = load ptr, ptr %2, align 8, !tbaa !25
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, 63
  %44 = sub nsw i32 %43, 1
  %45 = icmp ne i32 %40, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %16
  br label %47

47:                                               ; preds = %46, %16
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %3, align 4, !tbaa !12
  %50 = add i32 %49, 1
  store i32 %50, ptr %3, align 4, !tbaa !12
  br label %10, !llvm.loop !112

51:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Lpk_NodeCutsOne(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !25
  store i32 %2, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %15 = load ptr, ptr %5, align 8, !tbaa !25
  %16 = load i32, ptr %15, align 4
  %17 = lshr i32 %16, 6
  %18 = and i32 %17, 63
  %19 = icmp eq i32 %18, 100
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store i32 1, ptr %14, align 4
  br label %398

21:                                               ; preds = %3
  %22 = load ptr, ptr %4, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !40
  %25 = load i32, ptr %6, align 4, !tbaa !12
  %26 = call ptr @Abc_NtkObj(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %8, align 8, !tbaa !55
  %27 = load ptr, ptr %8, align 8, !tbaa !55
  %28 = call i32 @Abc_ObjIsCi(ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %21
  store i32 1, ptr %14, align 4
  br label %398

31:                                               ; preds = %21
  %32 = load ptr, ptr %8, align 8, !tbaa !55
  %33 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %48, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %5, align 8, !tbaa !25
  %37 = load i32, ptr %36, align 4
  %38 = lshr i32 %37, 12
  %39 = and i32 %38, 63
  %40 = load ptr, ptr %4, align 8, !tbaa !23
  %41 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !113
  %43 = getelementptr inbounds nuw %struct.Lpk_Par_t_, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !114
  %45 = icmp eq i32 %39, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %35
  store i32 1, ptr %14, align 4
  br label %398

47:                                               ; preds = %35
  br label %48

48:                                               ; preds = %47, %31
  %49 = load ptr, ptr %5, align 8, !tbaa !25
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %50, 63
  %52 = sub nsw i32 %51, 1
  store i32 %52, ptr %13, align 4, !tbaa !12
  store i32 0, ptr %10, align 4, !tbaa !12
  br label %53

53:                                               ; preds = %95, %48
  %54 = load i32, ptr %10, align 4, !tbaa !12
  %55 = load ptr, ptr %8, align 8, !tbaa !55
  %56 = call i32 @Abc_ObjFaninNum(ptr noundef %55)
  %57 = icmp slt i32 %54, %56
  br i1 %57, label %58, label %62

58:                                               ; preds = %53
  %59 = load ptr, ptr %8, align 8, !tbaa !55
  %60 = load i32, ptr %10, align 4, !tbaa !12
  %61 = call ptr @Abc_ObjFanin(ptr noundef %59, i32 noundef %60)
  store ptr %61, ptr %9, align 8, !tbaa !55
  br label %62

62:                                               ; preds = %58, %53
  %63 = phi i1 [ false, %53 ], [ true, %58 ]
  br i1 %63, label %64, label %98

64:                                               ; preds = %62
  %65 = load ptr, ptr %5, align 8, !tbaa !25
  %66 = getelementptr inbounds nuw %struct.Lpk_Cut_t_, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %9, align 8, !tbaa !55
  %68 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 8, !tbaa !89
  %70 = and i32 %69, 32
  %71 = icmp sgt i32 %70, 0
  %72 = zext i1 %71 to i32
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [2 x i32], ptr %66, i64 0, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !12
  %76 = load ptr, ptr %9, align 8, !tbaa !55
  %77 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %77, align 8, !tbaa !89
  %79 = and i32 %78, 31
  %80 = shl i32 1, %79
  %81 = and i32 %75, %80
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %64
  br label %95

84:                                               ; preds = %64
  %85 = load i32, ptr %13, align 4, !tbaa !12
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %13, align 4, !tbaa !12
  %87 = load ptr, ptr %4, align 8, !tbaa !23
  %88 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !113
  %90 = getelementptr inbounds nuw %struct.Lpk_Par_t_, ptr %89, i32 0, i32 11
  %91 = load i32, ptr %90, align 4, !tbaa !116
  %92 = icmp sgt i32 %86, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %84
  store i32 1, ptr %14, align 4
  br label %398

94:                                               ; preds = %84
  br label %95

95:                                               ; preds = %94, %83
  %96 = load i32, ptr %10, align 4, !tbaa !12
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %10, align 4, !tbaa !12
  br label %53, !llvm.loop !117

98:                                               ; preds = %62
  %99 = load ptr, ptr %4, align 8, !tbaa !23
  %100 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %99, i32 0, i32 7
  %101 = getelementptr inbounds [10000 x %struct.Lpk_Cut_t_], ptr %100, i64 0, i64 0
  %102 = load ptr, ptr %4, align 8, !tbaa !23
  %103 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %102, i32 0, i32 4
  %104 = load i32, ptr %103, align 4, !tbaa !90
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %struct.Lpk_Cut_t_, ptr %101, i64 %105
  store ptr %106, ptr %7, align 8, !tbaa !25
  %107 = load ptr, ptr %7, align 8, !tbaa !25
  %108 = load i32, ptr %107, align 4
  %109 = and i32 %108, -64
  %110 = or i32 %109, 0
  store i32 %110, ptr %107, align 4
  store i32 0, ptr %10, align 4, !tbaa !12
  br label %111

111:                                              ; preds = %146, %98
  %112 = load i32, ptr %10, align 4, !tbaa !12
  %113 = load ptr, ptr %5, align 8, !tbaa !25
  %114 = load i32, ptr %113, align 4
  %115 = and i32 %114, 63
  %116 = icmp slt i32 %112, %115
  br i1 %116, label %117, label %149

117:                                              ; preds = %111
  %118 = load ptr, ptr %5, align 8, !tbaa !25
  %119 = getelementptr inbounds nuw %struct.Lpk_Cut_t_, ptr %118, i32 0, i32 4
  %120 = load i32, ptr %10, align 4, !tbaa !12
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i32], ptr %119, i64 0, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !12
  %124 = load i32, ptr %6, align 4, !tbaa !12
  %125 = icmp ne i32 %123, %124
  br i1 %125, label %126, label %145

126:                                              ; preds = %117
  %127 = load ptr, ptr %5, align 8, !tbaa !25
  %128 = getelementptr inbounds nuw %struct.Lpk_Cut_t_, ptr %127, i32 0, i32 4
  %129 = load i32, ptr %10, align 4, !tbaa !12
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i32], ptr %128, i64 0, i64 %130
  %132 = load i32, ptr %131, align 4, !tbaa !12
  %133 = load ptr, ptr %7, align 8, !tbaa !25
  %134 = getelementptr inbounds nuw %struct.Lpk_Cut_t_, ptr %133, i32 0, i32 4
  %135 = load ptr, ptr %7, align 8, !tbaa !25
  %136 = load i32, ptr %135, align 4
  %137 = and i32 %136, 63
  %138 = add i32 %137, 1
  %139 = load i32, ptr %135, align 4
  %140 = and i32 %138, 63
  %141 = and i32 %139, -64
  %142 = or i32 %141, %140
  store i32 %142, ptr %135, align 4
  %143 = zext i32 %137 to i64
  %144 = getelementptr inbounds nuw [100 x i32], ptr %134, i64 0, i64 %143
  store i32 %132, ptr %144, align 4, !tbaa !12
  br label %145

145:                                              ; preds = %126, %117
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %10, align 4, !tbaa !12
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %10, align 4, !tbaa !12
  br label %111, !llvm.loop !118

149:                                              ; preds = %111
  store i32 0, ptr %10, align 4, !tbaa !12
  br label %150

150:                                              ; preds = %254, %149
  %151 = load i32, ptr %10, align 4, !tbaa !12
  %152 = load ptr, ptr %8, align 8, !tbaa !55
  %153 = call i32 @Abc_ObjFaninNum(ptr noundef %152)
  %154 = icmp slt i32 %151, %153
  br i1 %154, label %155, label %159

155:                                              ; preds = %150
  %156 = load ptr, ptr %8, align 8, !tbaa !55
  %157 = load i32, ptr %10, align 4, !tbaa !12
  %158 = call ptr @Abc_ObjFanin(ptr noundef %156, i32 noundef %157)
  store ptr %158, ptr %9, align 8, !tbaa !55
  br label %159

159:                                              ; preds = %155, %150
  %160 = phi i1 [ false, %150 ], [ true, %155 ]
  br i1 %160, label %161, label %257

161:                                              ; preds = %159
  store i32 0, ptr %11, align 4, !tbaa !12
  br label %162

162:                                              ; preds = %181, %161
  %163 = load i32, ptr %11, align 4, !tbaa !12
  %164 = load ptr, ptr %7, align 8, !tbaa !25
  %165 = load i32, ptr %164, align 4
  %166 = and i32 %165, 63
  %167 = icmp slt i32 %163, %166
  br i1 %167, label %168, label %184

168:                                              ; preds = %162
  %169 = load ptr, ptr %7, align 8, !tbaa !25
  %170 = getelementptr inbounds nuw %struct.Lpk_Cut_t_, ptr %169, i32 0, i32 4
  %171 = load i32, ptr %11, align 4, !tbaa !12
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x i32], ptr %170, i64 0, i64 %172
  %174 = load i32, ptr %173, align 4, !tbaa !12
  %175 = load ptr, ptr %9, align 8, !tbaa !55
  %176 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %175, i32 0, i32 2
  %177 = load i32, ptr %176, align 8, !tbaa !89
  %178 = icmp sge i32 %174, %177
  br i1 %178, label %179, label %180

179:                                              ; preds = %168
  br label %184

180:                                              ; preds = %168
  br label %181

181:                                              ; preds = %180
  %182 = load i32, ptr %11, align 4, !tbaa !12
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %11, align 4, !tbaa !12
  br label %162, !llvm.loop !119

184:                                              ; preds = %179, %162
  %185 = load i32, ptr %11, align 4, !tbaa !12
  %186 = load ptr, ptr %7, align 8, !tbaa !25
  %187 = load i32, ptr %186, align 4
  %188 = and i32 %187, 63
  %189 = icmp slt i32 %185, %188
  br i1 %189, label %190, label %202

190:                                              ; preds = %184
  %191 = load ptr, ptr %7, align 8, !tbaa !25
  %192 = getelementptr inbounds nuw %struct.Lpk_Cut_t_, ptr %191, i32 0, i32 4
  %193 = load i32, ptr %11, align 4, !tbaa !12
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x i32], ptr %192, i64 0, i64 %194
  %196 = load i32, ptr %195, align 4, !tbaa !12
  %197 = load ptr, ptr %9, align 8, !tbaa !55
  %198 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %197, i32 0, i32 2
  %199 = load i32, ptr %198, align 8, !tbaa !89
  %200 = icmp eq i32 %196, %199
  br i1 %200, label %201, label %202

201:                                              ; preds = %190
  br label %254

202:                                              ; preds = %190, %184
  %203 = load ptr, ptr %7, align 8, !tbaa !25
  %204 = load i32, ptr %203, align 4
  %205 = and i32 %204, 63
  %206 = load ptr, ptr %4, align 8, !tbaa !23
  %207 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %206, i32 0, i32 0
  %208 = load ptr, ptr %207, align 8, !tbaa !113
  %209 = getelementptr inbounds nuw %struct.Lpk_Par_t_, ptr %208, i32 0, i32 11
  %210 = load i32, ptr %209, align 4, !tbaa !116
  %211 = icmp eq i32 %205, %210
  br i1 %211, label %212, label %213

212:                                              ; preds = %202
  store i32 1, ptr %14, align 4
  br label %398

213:                                              ; preds = %202
  %214 = load ptr, ptr %7, align 8, !tbaa !25
  %215 = load i32, ptr %214, align 4
  %216 = and i32 %215, 63
  store i32 %216, ptr %12, align 4, !tbaa !12
  br label %217

217:                                              ; preds = %234, %213
  %218 = load i32, ptr %12, align 4, !tbaa !12
  %219 = load i32, ptr %11, align 4, !tbaa !12
  %220 = icmp sgt i32 %218, %219
  br i1 %220, label %221, label %237

221:                                              ; preds = %217
  %222 = load ptr, ptr %7, align 8, !tbaa !25
  %223 = getelementptr inbounds nuw %struct.Lpk_Cut_t_, ptr %222, i32 0, i32 4
  %224 = load i32, ptr %12, align 4, !tbaa !12
  %225 = sub nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x i32], ptr %223, i64 0, i64 %226
  %228 = load i32, ptr %227, align 4, !tbaa !12
  %229 = load ptr, ptr %7, align 8, !tbaa !25
  %230 = getelementptr inbounds nuw %struct.Lpk_Cut_t_, ptr %229, i32 0, i32 4
  %231 = load i32, ptr %12, align 4, !tbaa !12
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x i32], ptr %230, i64 0, i64 %232
  store i32 %228, ptr %233, align 4, !tbaa !12
  br label %234

234:                                              ; preds = %221
  %235 = load i32, ptr %12, align 4, !tbaa !12
  %236 = add nsw i32 %235, -1
  store i32 %236, ptr %12, align 4, !tbaa !12
  br label %217, !llvm.loop !120

237:                                              ; preds = %217
  %238 = load ptr, ptr %9, align 8, !tbaa !55
  %239 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %238, i32 0, i32 2
  %240 = load i32, ptr %239, align 8, !tbaa !89
  %241 = load ptr, ptr %7, align 8, !tbaa !25
  %242 = getelementptr inbounds nuw %struct.Lpk_Cut_t_, ptr %241, i32 0, i32 4
  %243 = load i32, ptr %11, align 4, !tbaa !12
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100 x i32], ptr %242, i64 0, i64 %244
  store i32 %240, ptr %245, align 4, !tbaa !12
  %246 = load ptr, ptr %7, align 8, !tbaa !25
  %247 = load i32, ptr %246, align 4
  %248 = and i32 %247, 63
  %249 = add i32 %248, 1
  %250 = load i32, ptr %246, align 4
  %251 = and i32 %249, 63
  %252 = and i32 %250, -64
  %253 = or i32 %252, %251
  store i32 %253, ptr %246, align 4
  br label %254

254:                                              ; preds = %237, %201
  %255 = load i32, ptr %10, align 4, !tbaa !12
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %10, align 4, !tbaa !12
  br label %150, !llvm.loop !121

257:                                              ; preds = %159
  %258 = load ptr, ptr %7, align 8, !tbaa !25
  call void @Lpk_NodeCutSignature(ptr noundef %258)
  %259 = load ptr, ptr %4, align 8, !tbaa !23
  %260 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %259, i32 0, i32 7
  %261 = getelementptr inbounds [10000 x %struct.Lpk_Cut_t_], ptr %260, i64 0, i64 0
  %262 = load ptr, ptr %4, align 8, !tbaa !23
  %263 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %262, i32 0, i32 4
  %264 = load i32, ptr %263, align 4, !tbaa !90
  %265 = load ptr, ptr %7, align 8, !tbaa !25
  %266 = call i32 @Lpk_NodeCutsOneFilter(ptr noundef %261, i32 noundef %264, ptr noundef %265)
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %269

268:                                              ; preds = %257
  store i32 1, ptr %14, align 4
  br label %398

269:                                              ; preds = %257
  %270 = load ptr, ptr %7, align 8, !tbaa !25
  %271 = getelementptr inbounds nuw %struct.Lpk_Cut_t_, ptr %270, i32 0, i32 5
  %272 = getelementptr inbounds [100 x i32], ptr %271, i64 0, i64 0
  %273 = load ptr, ptr %5, align 8, !tbaa !25
  %274 = getelementptr inbounds nuw %struct.Lpk_Cut_t_, ptr %273, i32 0, i32 5
  %275 = getelementptr inbounds [100 x i32], ptr %274, i64 0, i64 0
  %276 = load ptr, ptr %5, align 8, !tbaa !25
  %277 = load i32, ptr %276, align 4
  %278 = lshr i32 %277, 6
  %279 = and i32 %278, 63
  %280 = zext i32 %279 to i64
  %281 = mul i64 %280, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %272, ptr align 4 %275, i64 %281, i1 false)
  %282 = load ptr, ptr %5, align 8, !tbaa !25
  %283 = load i32, ptr %282, align 4
  %284 = lshr i32 %283, 6
  %285 = and i32 %284, 63
  %286 = load ptr, ptr %7, align 8, !tbaa !25
  %287 = load i32, ptr %286, align 4
  %288 = and i32 %285, 63
  %289 = shl i32 %288, 6
  %290 = and i32 %287, -4033
  %291 = or i32 %290, %289
  store i32 %291, ptr %286, align 4
  %292 = load ptr, ptr %5, align 8, !tbaa !25
  %293 = load i32, ptr %292, align 4
  %294 = lshr i32 %293, 12
  %295 = and i32 %294, 63
  %296 = load ptr, ptr %7, align 8, !tbaa !25
  %297 = load i32, ptr %296, align 4
  %298 = and i32 %295, 63
  %299 = shl i32 %298, 12
  %300 = and i32 %297, -258049
  %301 = or i32 %300, %299
  store i32 %301, ptr %296, align 4
  store i32 0, ptr %10, align 4, !tbaa !12
  br label %302

302:                                              ; preds = %352, %269
  %303 = load i32, ptr %10, align 4, !tbaa !12
  %304 = load ptr, ptr %7, align 8, !tbaa !25
  %305 = load i32, ptr %304, align 4
  %306 = lshr i32 %305, 6
  %307 = and i32 %306, 63
  %308 = icmp slt i32 %303, %307
  br i1 %308, label %309, label %355

309:                                              ; preds = %302
  %310 = load ptr, ptr %7, align 8, !tbaa !25
  %311 = getelementptr inbounds nuw %struct.Lpk_Cut_t_, ptr %310, i32 0, i32 5
  %312 = load i32, ptr %10, align 4, !tbaa !12
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [100 x i32], ptr %311, i64 0, i64 %313
  %315 = load i32, ptr %314, align 4, !tbaa !12
  %316 = load i32, ptr %6, align 4, !tbaa !12
  %317 = icmp eq i32 %315, %316
  br i1 %317, label %318, label %351

318:                                              ; preds = %309
  %319 = load i32, ptr %10, align 4, !tbaa !12
  store i32 %319, ptr %11, align 4, !tbaa !12
  br label %320

320:                                              ; preds = %341, %318
  %321 = load i32, ptr %11, align 4, !tbaa !12
  %322 = load ptr, ptr %7, align 8, !tbaa !25
  %323 = load i32, ptr %322, align 4
  %324 = lshr i32 %323, 6
  %325 = and i32 %324, 63
  %326 = sub nsw i32 %325, 1
  %327 = icmp slt i32 %321, %326
  br i1 %327, label %328, label %344

328:                                              ; preds = %320
  %329 = load ptr, ptr %7, align 8, !tbaa !25
  %330 = getelementptr inbounds nuw %struct.Lpk_Cut_t_, ptr %329, i32 0, i32 5
  %331 = load i32, ptr %11, align 4, !tbaa !12
  %332 = add nsw i32 %331, 1
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [100 x i32], ptr %330, i64 0, i64 %333
  %335 = load i32, ptr %334, align 4, !tbaa !12
  %336 = load ptr, ptr %7, align 8, !tbaa !25
  %337 = getelementptr inbounds nuw %struct.Lpk_Cut_t_, ptr %336, i32 0, i32 5
  %338 = load i32, ptr %11, align 4, !tbaa !12
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [100 x i32], ptr %337, i64 0, i64 %339
  store i32 %335, ptr %340, align 4, !tbaa !12
  br label %341

341:                                              ; preds = %328
  %342 = load i32, ptr %11, align 4, !tbaa !12
  %343 = add nsw i32 %342, 1
  store i32 %343, ptr %11, align 4, !tbaa !12
  br label %320, !llvm.loop !122

344:                                              ; preds = %320
  %345 = load i32, ptr %6, align 4, !tbaa !12
  %346 = load ptr, ptr %7, align 8, !tbaa !25
  %347 = getelementptr inbounds nuw %struct.Lpk_Cut_t_, ptr %346, i32 0, i32 5
  %348 = load i32, ptr %11, align 4, !tbaa !12
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [100 x i32], ptr %347, i64 0, i64 %349
  store i32 %345, ptr %350, align 4, !tbaa !12
  br label %355

351:                                              ; preds = %309
  br label %352

352:                                              ; preds = %351
  %353 = load i32, ptr %10, align 4, !tbaa !12
  %354 = add nsw i32 %353, 1
  store i32 %354, ptr %10, align 4, !tbaa !12
  br label %302, !llvm.loop !123

355:                                              ; preds = %344, %302
  %356 = load i32, ptr %10, align 4, !tbaa !12
  %357 = load ptr, ptr %7, align 8, !tbaa !25
  %358 = load i32, ptr %357, align 4
  %359 = lshr i32 %358, 6
  %360 = and i32 %359, 63
  %361 = icmp eq i32 %356, %360
  br i1 %361, label %362, label %393

362:                                              ; preds = %355
  %363 = load i32, ptr %6, align 4, !tbaa !12
  %364 = load ptr, ptr %7, align 8, !tbaa !25
  %365 = getelementptr inbounds nuw %struct.Lpk_Cut_t_, ptr %364, i32 0, i32 5
  %366 = load ptr, ptr %7, align 8, !tbaa !25
  %367 = load i32, ptr %366, align 4
  %368 = lshr i32 %367, 6
  %369 = and i32 %368, 63
  %370 = add i32 %369, 1
  %371 = load i32, ptr %366, align 4
  %372 = and i32 %370, 63
  %373 = shl i32 %372, 6
  %374 = and i32 %371, -4033
  %375 = or i32 %374, %373
  store i32 %375, ptr %366, align 4
  %376 = zext i32 %369 to i64
  %377 = getelementptr inbounds nuw [100 x i32], ptr %365, i64 0, i64 %376
  store i32 %363, ptr %377, align 4, !tbaa !12
  %378 = load ptr, ptr %8, align 8, !tbaa !55
  %379 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %378)
  %380 = icmp ne i32 %379, 0
  %381 = xor i1 %380, true
  %382 = zext i1 %381 to i32
  %383 = load ptr, ptr %7, align 8, !tbaa !25
  %384 = load i32, ptr %383, align 4
  %385 = lshr i32 %384, 12
  %386 = and i32 %385, 63
  %387 = add nsw i32 %386, %382
  %388 = load i32, ptr %383, align 4
  %389 = and i32 %387, 63
  %390 = shl i32 %389, 12
  %391 = and i32 %388, -258049
  %392 = or i32 %391, %390
  store i32 %392, ptr %383, align 4
  br label %393

393:                                              ; preds = %362, %355
  %394 = load ptr, ptr %4, align 8, !tbaa !23
  %395 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %394, i32 0, i32 4
  %396 = load i32, ptr %395, align 4, !tbaa !90
  %397 = add nsw i32 %396, 1
  store i32 %397, ptr %395, align 4, !tbaa !90
  store i32 0, ptr %14, align 4
  br label %398

398:                                              ; preds = %393, %268, %212, %93, %46, %30, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %399 = load i32, ptr %14, align 4
  switch i32 %399, label %401 [
    i32 0, label %400
    i32 1, label %400
  ]

400:                                              ; preds = %398, %398
  ret void

401:                                              ; preds = %398
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsCi(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !55
  %10 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 15
  %13 = icmp eq i32 %12, 5
  br label %14

14:                                               ; preds = %8, %1
  %15 = phi i1 [ true, %1 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NodeIsTravIdCurrent(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = call i32 @Abc_NodeTravId(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !55
  %6 = call ptr @Abc_ObjNtk(ptr noundef %5)
  %7 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %6, i32 0, i32 26
  %8 = load i32, ptr %7, align 8, !tbaa !124
  %9 = icmp eq i32 %4, %8
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define i32 @Lpk_CountSupp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !12
  store i32 0, ptr %7, align 4, !tbaa !12
  br label %10

10:                                               ; preds = %58, %2
  %11 = load i32, ptr %7, align 4, !tbaa !12
  %12 = load ptr, ptr %4, align 8, !tbaa !73
  %13 = call i32 @Vec_PtrSize(ptr noundef %12)
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8, !tbaa !73
  %17 = load i32, ptr %7, align 4, !tbaa !12
  %18 = call ptr @Vec_PtrEntry(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %5, align 8, !tbaa !55
  br label %19

19:                                               ; preds = %15, %10
  %20 = phi i1 [ false, %10 ], [ true, %15 ]
  br i1 %20, label %21, label %61

21:                                               ; preds = %19
  store i32 0, ptr %8, align 4, !tbaa !12
  br label %22

22:                                               ; preds = %54, %21
  %23 = load i32, ptr %8, align 4, !tbaa !12
  %24 = load ptr, ptr %5, align 8, !tbaa !55
  %25 = call i32 @Abc_ObjFaninNum(ptr noundef %24)
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8, !tbaa !55
  %29 = load i32, ptr %8, align 4, !tbaa !12
  %30 = call ptr @Abc_ObjFanin(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %6, align 8, !tbaa !55
  br label %31

31:                                               ; preds = %27, %22
  %32 = phi i1 [ false, %22 ], [ true, %27 ]
  br i1 %32, label %33, label %57

33:                                               ; preds = %31
  %34 = load ptr, ptr %6, align 8, !tbaa !55
  %35 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  br label %54

38:                                               ; preds = %33
  %39 = load ptr, ptr %6, align 8, !tbaa !55
  %40 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 4
  %42 = lshr i32 %41, 9
  %43 = and i32 %42, 1
  %44 = icmp ne i32 %43, 0
  %45 = xor i1 %44, true
  %46 = zext i1 %45 to i32
  %47 = load i32, ptr %9, align 4, !tbaa !12
  %48 = add nsw i32 %47, %46
  store i32 %48, ptr %9, align 4, !tbaa !12
  %49 = load ptr, ptr %6, align 8, !tbaa !55
  %50 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 4
  %52 = and i32 %51, -513
  %53 = or i32 %52, 512
  store i32 %53, ptr %50, align 4
  br label %54

54:                                               ; preds = %38, %37
  %55 = load i32, ptr %8, align 4, !tbaa !12
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %8, align 4, !tbaa !12
  br label %22, !llvm.loop !125

57:                                               ; preds = %31
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %7, align 4, !tbaa !12
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %7, align 4, !tbaa !12
  br label %10, !llvm.loop !126

61:                                               ; preds = %19
  store i32 0, ptr %7, align 4, !tbaa !12
  br label %62

62:                                               ; preds = %95, %61
  %63 = load i32, ptr %7, align 4, !tbaa !12
  %64 = load ptr, ptr %4, align 8, !tbaa !73
  %65 = call i32 @Vec_PtrSize(ptr noundef %64)
  %66 = icmp slt i32 %63, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %62
  %68 = load ptr, ptr %4, align 8, !tbaa !73
  %69 = load i32, ptr %7, align 4, !tbaa !12
  %70 = call ptr @Vec_PtrEntry(ptr noundef %68, i32 noundef %69)
  store ptr %70, ptr %5, align 8, !tbaa !55
  br label %71

71:                                               ; preds = %67, %62
  %72 = phi i1 [ false, %62 ], [ true, %67 ]
  br i1 %72, label %73, label %98

73:                                               ; preds = %71
  store i32 0, ptr %8, align 4, !tbaa !12
  br label %74

74:                                               ; preds = %91, %73
  %75 = load i32, ptr %8, align 4, !tbaa !12
  %76 = load ptr, ptr %5, align 8, !tbaa !55
  %77 = call i32 @Abc_ObjFaninNum(ptr noundef %76)
  %78 = icmp slt i32 %75, %77
  br i1 %78, label %79, label %83

79:                                               ; preds = %74
  %80 = load ptr, ptr %5, align 8, !tbaa !55
  %81 = load i32, ptr %8, align 4, !tbaa !12
  %82 = call ptr @Abc_ObjFanin(ptr noundef %80, i32 noundef %81)
  store ptr %82, ptr %6, align 8, !tbaa !55
  br label %83

83:                                               ; preds = %79, %74
  %84 = phi i1 [ false, %74 ], [ true, %79 ]
  br i1 %84, label %85, label %94

85:                                               ; preds = %83
  %86 = load ptr, ptr %6, align 8, !tbaa !55
  %87 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %86, i32 0, i32 3
  %88 = load i32, ptr %87, align 4
  %89 = and i32 %88, -513
  %90 = or i32 %89, 0
  store i32 %90, ptr %87, align 4
  br label %91

91:                                               ; preds = %85
  %92 = load i32, ptr %8, align 4, !tbaa !12
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %8, align 4, !tbaa !12
  br label %74, !llvm.loop !127

94:                                               ; preds = %83
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %7, align 4, !tbaa !12
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %7, align 4, !tbaa !12
  br label %62, !llvm.loop !128

98:                                               ; preds = %71
  %99 = load i32, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 %99
}

; Function Attrs: nounwind uwtable
define i32 @Lpk_NodeCuts(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %12 = load ptr, ptr %3, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %12, i32 0, i32 19
  %14 = load ptr, ptr %13, align 8, !tbaa !129
  call void @Vec_PtrClear(ptr noundef %14)
  %15 = load ptr, ptr %3, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !88
  %18 = load ptr, ptr %3, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %18, i32 0, i32 19
  %20 = load ptr, ptr %19, align 8, !tbaa !129
  %21 = call i32 @Abc_NodeMffcLabel(ptr noundef %17, ptr noundef %20)
  %22 = load ptr, ptr %3, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %22, i32 0, i32 3
  store i32 %21, ptr %23, align 8, !tbaa !130
  store i32 %21, ptr %9, align 4, !tbaa !12
  %24 = load i32, ptr %9, align 4, !tbaa !12
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %301

27:                                               ; preds = %1
  %28 = load ptr, ptr %3, align 8, !tbaa !23
  %29 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %28, i32 0, i32 7
  %30 = getelementptr inbounds [10000 x %struct.Lpk_Cut_t_], ptr %29, i64 0, i64 0
  store ptr %30, ptr %4, align 8, !tbaa !25
  %31 = load ptr, ptr %3, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %31, i32 0, i32 4
  store i32 1, ptr %32, align 4, !tbaa !90
  %33 = load ptr, ptr %4, align 8, !tbaa !25
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, -4033
  %36 = or i32 %35, 0
  store i32 %36, ptr %33, align 4
  %37 = load ptr, ptr %4, align 8, !tbaa !25
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, -258049
  %40 = or i32 %39, 0
  store i32 %40, ptr %37, align 4
  %41 = load ptr, ptr %4, align 8, !tbaa !25
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, -64
  %44 = or i32 %43, 1
  store i32 %44, ptr %41, align 4
  %45 = load ptr, ptr %3, align 8, !tbaa !23
  %46 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !88
  %48 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 8, !tbaa !89
  %50 = load ptr, ptr %4, align 8, !tbaa !25
  %51 = getelementptr inbounds nuw %struct.Lpk_Cut_t_, ptr %50, i32 0, i32 4
  %52 = getelementptr inbounds [100 x i32], ptr %51, i64 0, i64 0
  store i32 %49, ptr %52, align 4, !tbaa !12
  %53 = load ptr, ptr %4, align 8, !tbaa !25
  call void @Lpk_NodeCutSignature(ptr noundef %53)
  store i32 0, ptr %6, align 4, !tbaa !12
  br label %54

54:                                               ; preds = %104, %27
  %55 = load i32, ptr %6, align 4, !tbaa !12
  %56 = load ptr, ptr %3, align 8, !tbaa !23
  %57 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %56, i32 0, i32 4
  %58 = load i32, ptr %57, align 4, !tbaa !90
  %59 = icmp slt i32 %55, %58
  br i1 %59, label %60, label %107

60:                                               ; preds = %54
  %61 = load ptr, ptr %3, align 8, !tbaa !23
  %62 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %61, i32 0, i32 7
  %63 = getelementptr inbounds [10000 x %struct.Lpk_Cut_t_], ptr %62, i64 0, i64 0
  %64 = load i32, ptr %6, align 4, !tbaa !12
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.Lpk_Cut_t_, ptr %63, i64 %65
  store ptr %66, ptr %4, align 8, !tbaa !25
  %67 = load ptr, ptr %4, align 8, !tbaa !25
  %68 = load i32, ptr %67, align 4
  %69 = and i32 %68, 63
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %60
  br label %104

72:                                               ; preds = %60
  store i32 0, ptr %7, align 4, !tbaa !12
  br label %73

73:                                               ; preds = %94, %72
  %74 = load i32, ptr %7, align 4, !tbaa !12
  %75 = load ptr, ptr %4, align 8, !tbaa !25
  %76 = load i32, ptr %75, align 4
  %77 = and i32 %76, 63
  %78 = icmp slt i32 %74, %77
  br i1 %78, label %79, label %97

79:                                               ; preds = %73
  %80 = load ptr, ptr %3, align 8, !tbaa !23
  %81 = load ptr, ptr %4, align 8, !tbaa !25
  %82 = load ptr, ptr %4, align 8, !tbaa !25
  %83 = getelementptr inbounds nuw %struct.Lpk_Cut_t_, ptr %82, i32 0, i32 4
  %84 = load i32, ptr %7, align 4, !tbaa !12
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i32], ptr %83, i64 0, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !12
  call void @Lpk_NodeCutsOne(ptr noundef %80, ptr noundef %81, i32 noundef %87)
  %88 = load ptr, ptr %3, align 8, !tbaa !23
  %89 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %88, i32 0, i32 4
  %90 = load i32, ptr %89, align 4, !tbaa !90
  %91 = icmp eq i32 %90, 10000
  br i1 %91, label %92, label %93

92:                                               ; preds = %79
  br label %97

93:                                               ; preds = %79
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %7, align 4, !tbaa !12
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %7, align 4, !tbaa !12
  br label %73, !llvm.loop !131

97:                                               ; preds = %92, %73
  %98 = load ptr, ptr %3, align 8, !tbaa !23
  %99 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %98, i32 0, i32 4
  %100 = load i32, ptr %99, align 4, !tbaa !90
  %101 = icmp eq i32 %100, 10000
  br i1 %101, label %102, label %103

102:                                              ; preds = %97
  br label %107

103:                                              ; preds = %97
  br label %104

104:                                              ; preds = %103, %71
  %105 = load i32, ptr %6, align 4, !tbaa !12
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %6, align 4, !tbaa !12
  br label %54, !llvm.loop !132

107:                                              ; preds = %102, %54
  %108 = load ptr, ptr %3, align 8, !tbaa !23
  %109 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %108, i32 0, i32 4
  %110 = load i32, ptr %109, align 4, !tbaa !90
  %111 = icmp eq i32 %110, 10000
  br i1 %111, label %112, label %117

112:                                              ; preds = %107
  %113 = load ptr, ptr %3, align 8, !tbaa !23
  %114 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %113, i32 0, i32 30
  %115 = load i32, ptr %114, align 4, !tbaa !133
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %114, align 4, !tbaa !133
  br label %117

117:                                              ; preds = %112, %107
  %118 = load ptr, ptr %3, align 8, !tbaa !23
  %119 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8, !tbaa !113
  %121 = getelementptr inbounds nuw %struct.Lpk_Par_t_, ptr %120, i32 0, i32 4
  %122 = load i32, ptr %121, align 4, !tbaa !134
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %126

124:                                              ; preds = %117
  %125 = load ptr, ptr %3, align 8, !tbaa !23
  call void @Lpk_NodeRecordImpact(ptr noundef %125)
  br label %126

126:                                              ; preds = %124, %117
  %127 = load ptr, ptr %3, align 8, !tbaa !23
  %128 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %127, i32 0, i32 6
  store i32 0, ptr %128, align 4, !tbaa !135
  store i32 0, ptr %6, align 4, !tbaa !12
  br label %129

129:                                              ; preds = %214, %126
  %130 = load i32, ptr %6, align 4, !tbaa !12
  %131 = load ptr, ptr %3, align 8, !tbaa !23
  %132 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %131, i32 0, i32 4
  %133 = load i32, ptr %132, align 4, !tbaa !90
  %134 = icmp slt i32 %130, %133
  br i1 %134, label %135, label %217

135:                                              ; preds = %129
  %136 = load ptr, ptr %3, align 8, !tbaa !23
  %137 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %136, i32 0, i32 7
  %138 = getelementptr inbounds [10000 x %struct.Lpk_Cut_t_], ptr %137, i64 0, i64 0
  %139 = load i32, ptr %6, align 4, !tbaa !12
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds %struct.Lpk_Cut_t_, ptr %138, i64 %140
  store ptr %141, ptr %4, align 8, !tbaa !25
  %142 = load ptr, ptr %4, align 8, !tbaa !25
  %143 = load i32, ptr %142, align 4
  %144 = and i32 %143, 63
  %145 = icmp slt i32 %144, 2
  br i1 %145, label %146, label %147

146:                                              ; preds = %135
  br label %214

147:                                              ; preds = %135
  %148 = load ptr, ptr %4, align 8, !tbaa !25
  %149 = load i32, ptr %148, align 4
  %150 = and i32 %149, 63
  %151 = load ptr, ptr %3, align 8, !tbaa !23
  %152 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8, !tbaa !113
  %154 = getelementptr inbounds nuw %struct.Lpk_Par_t_, ptr %153, i32 0, i32 10
  %155 = load i32, ptr %154, align 4, !tbaa !136
  %156 = call i32 @Lpk_LutNumLuts(i32 noundef %150, i32 noundef %155)
  %157 = load ptr, ptr %4, align 8, !tbaa !25
  %158 = load i32, ptr %157, align 4
  %159 = and i32 %156, 63
  %160 = shl i32 %159, 18
  %161 = and i32 %158, -16515073
  %162 = or i32 %161, %160
  store i32 %162, ptr %157, align 4
  %163 = load ptr, ptr %4, align 8, !tbaa !25
  %164 = load i32, ptr %163, align 4
  %165 = lshr i32 %164, 6
  %166 = and i32 %165, 63
  %167 = load ptr, ptr %4, align 8, !tbaa !25
  %168 = load i32, ptr %167, align 4
  %169 = lshr i32 %168, 12
  %170 = and i32 %169, 63
  %171 = sub nsw i32 %166, %170
  %172 = sitofp i32 %171 to float
  %173 = fmul float 1.000000e+00, %172
  %174 = load ptr, ptr %4, align 8, !tbaa !25
  %175 = load i32, ptr %174, align 4
  %176 = lshr i32 %175, 18
  %177 = and i32 %176, 63
  %178 = sitofp i32 %177 to float
  %179 = fdiv float %173, %178
  %180 = load ptr, ptr %4, align 8, !tbaa !25
  %181 = getelementptr inbounds nuw %struct.Lpk_Cut_t_, ptr %180, i32 0, i32 2
  store float %179, ptr %181, align 4, !tbaa !137
  %182 = load ptr, ptr %4, align 8, !tbaa !25
  %183 = getelementptr inbounds nuw %struct.Lpk_Cut_t_, ptr %182, i32 0, i32 2
  %184 = load float, ptr %183, align 4, !tbaa !137
  %185 = fpext float %184 to double
  %186 = fcmp ole double %185, 1.001000e+00
  br i1 %186, label %187, label %188

187:                                              ; preds = %147
  br label %214

188:                                              ; preds = %147
  %189 = load ptr, ptr %3, align 8, !tbaa !23
  %190 = load ptr, ptr %4, align 8, !tbaa !25
  %191 = call i32 @Lpk_NodeCutsCheckDsd(ptr noundef %189, ptr noundef %190)
  %192 = load ptr, ptr %4, align 8, !tbaa !25
  %193 = load i32, ptr %192, align 4
  %194 = and i32 %191, 1
  %195 = shl i32 %194, 30
  %196 = and i32 %193, -1073741825
  %197 = or i32 %196, %195
  store i32 %197, ptr %192, align 4
  %198 = load ptr, ptr %4, align 8, !tbaa !25
  %199 = load i32, ptr %198, align 4
  %200 = lshr i32 %199, 30
  %201 = and i32 %200, 1
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %204

203:                                              ; preds = %188
  br label %214

204:                                              ; preds = %188
  %205 = load i32, ptr %6, align 4, !tbaa !12
  %206 = load ptr, ptr %3, align 8, !tbaa !23
  %207 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %206, i32 0, i32 8
  %208 = load ptr, ptr %3, align 8, !tbaa !23
  %209 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %208, i32 0, i32 6
  %210 = load i32, ptr %209, align 4, !tbaa !135
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %209, align 4, !tbaa !135
  %212 = sext i32 %210 to i64
  %213 = getelementptr inbounds [10000 x i32], ptr %207, i64 0, i64 %212
  store i32 %205, ptr %213, align 4, !tbaa !12
  br label %214

214:                                              ; preds = %204, %203, %187, %146
  %215 = load i32, ptr %6, align 4, !tbaa !12
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %6, align 4, !tbaa !12
  br label %129, !llvm.loop !139

217:                                              ; preds = %129
  %218 = load ptr, ptr %3, align 8, !tbaa !23
  %219 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %218, i32 0, i32 6
  %220 = load i32, ptr %219, align 4, !tbaa !135
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %223

222:                                              ; preds = %217
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %301

223:                                              ; preds = %217
  br label %224

224:                                              ; preds = %297, %223
  store i32 0, ptr %10, align 4, !tbaa !12
  store i32 0, ptr %6, align 4, !tbaa !12
  br label %225

225:                                              ; preds = %293, %224
  %226 = load i32, ptr %6, align 4, !tbaa !12
  %227 = load ptr, ptr %3, align 8, !tbaa !23
  %228 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %227, i32 0, i32 6
  %229 = load i32, ptr %228, align 4, !tbaa !135
  %230 = sub nsw i32 %229, 1
  %231 = icmp slt i32 %226, %230
  br i1 %231, label %232, label %296

232:                                              ; preds = %225
  %233 = load ptr, ptr %3, align 8, !tbaa !23
  %234 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %233, i32 0, i32 7
  %235 = getelementptr inbounds [10000 x %struct.Lpk_Cut_t_], ptr %234, i64 0, i64 0
  %236 = load ptr, ptr %3, align 8, !tbaa !23
  %237 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %236, i32 0, i32 8
  %238 = load i32, ptr %6, align 4, !tbaa !12
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [10000 x i32], ptr %237, i64 0, i64 %239
  %241 = load i32, ptr %240, align 4, !tbaa !12
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds %struct.Lpk_Cut_t_, ptr %235, i64 %242
  store ptr %243, ptr %4, align 8, !tbaa !25
  %244 = load ptr, ptr %3, align 8, !tbaa !23
  %245 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %244, i32 0, i32 7
  %246 = getelementptr inbounds [10000 x %struct.Lpk_Cut_t_], ptr %245, i64 0, i64 0
  %247 = load ptr, ptr %3, align 8, !tbaa !23
  %248 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %247, i32 0, i32 8
  %249 = load i32, ptr %6, align 4, !tbaa !12
  %250 = add nsw i32 %249, 1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [10000 x i32], ptr %248, i64 0, i64 %251
  %253 = load i32, ptr %252, align 4, !tbaa !12
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds %struct.Lpk_Cut_t_, ptr %246, i64 %254
  store ptr %255, ptr %5, align 8, !tbaa !25
  %256 = load ptr, ptr %4, align 8, !tbaa !25
  %257 = getelementptr inbounds nuw %struct.Lpk_Cut_t_, ptr %256, i32 0, i32 2
  %258 = load float, ptr %257, align 4, !tbaa !137
  %259 = fpext float %258 to double
  %260 = load ptr, ptr %5, align 8, !tbaa !25
  %261 = getelementptr inbounds nuw %struct.Lpk_Cut_t_, ptr %260, i32 0, i32 2
  %262 = load float, ptr %261, align 4, !tbaa !137
  %263 = fpext float %262 to double
  %264 = fsub double %263, 1.000000e-03
  %265 = fcmp oge double %259, %264
  br i1 %265, label %266, label %267

266:                                              ; preds = %232
  br label %293

267:                                              ; preds = %232
  %268 = load ptr, ptr %3, align 8, !tbaa !23
  %269 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %268, i32 0, i32 8
  %270 = load i32, ptr %6, align 4, !tbaa !12
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [10000 x i32], ptr %269, i64 0, i64 %271
  %273 = load i32, ptr %272, align 4, !tbaa !12
  store i32 %273, ptr %8, align 4, !tbaa !12
  %274 = load ptr, ptr %3, align 8, !tbaa !23
  %275 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %274, i32 0, i32 8
  %276 = load i32, ptr %6, align 4, !tbaa !12
  %277 = add nsw i32 %276, 1
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [10000 x i32], ptr %275, i64 0, i64 %278
  %280 = load i32, ptr %279, align 4, !tbaa !12
  %281 = load ptr, ptr %3, align 8, !tbaa !23
  %282 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %281, i32 0, i32 8
  %283 = load i32, ptr %6, align 4, !tbaa !12
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [10000 x i32], ptr %282, i64 0, i64 %284
  store i32 %280, ptr %285, align 4, !tbaa !12
  %286 = load i32, ptr %8, align 4, !tbaa !12
  %287 = load ptr, ptr %3, align 8, !tbaa !23
  %288 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %287, i32 0, i32 8
  %289 = load i32, ptr %6, align 4, !tbaa !12
  %290 = add nsw i32 %289, 1
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [10000 x i32], ptr %288, i64 0, i64 %291
  store i32 %286, ptr %292, align 4, !tbaa !12
  store i32 1, ptr %10, align 4, !tbaa !12
  br label %293

293:                                              ; preds = %267, %266
  %294 = load i32, ptr %6, align 4, !tbaa !12
  %295 = add nsw i32 %294, 1
  store i32 %295, ptr %6, align 4, !tbaa !12
  br label %225, !llvm.loop !140

296:                                              ; preds = %225
  br label %297

297:                                              ; preds = %296
  %298 = load i32, ptr %10, align 4, !tbaa !12
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %224, label %300, !llvm.loop !141

300:                                              ; preds = %297
  store i32 1, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %301

301:                                              ; preds = %300, %222, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %302 = load i32, ptr %2, align 4
  ret i32 %302
}

declare i32 @Abc_NodeMffcLabel(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Lpk_LutNumLuts(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load i32, ptr %3, align 4, !tbaa !12
  %6 = sub nsw i32 %5, 1
  %7 = load i32, ptr %4, align 4, !tbaa !12
  %8 = sub nsw i32 %7, 1
  %9 = sdiv i32 %6, %8
  %10 = load i32, ptr %3, align 4, !tbaa !12
  %11 = sub nsw i32 %10, 1
  %12 = load i32, ptr %4, align 4, !tbaa !12
  %13 = sub nsw i32 %12, 1
  %14 = srem i32 %11, %13
  %15 = icmp sgt i32 %14, 0
  %16 = zext i1 %15 to i32
  %17 = add nsw i32 %9, %16
  ret i32 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Kit_TruthWordNum(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !12
  %3 = load i32, ptr %2, align 4, !tbaa !12
  %4 = icmp sle i32 %3, 5
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !12
  %8 = sub nsw i32 %7, 5
  %9 = shl i32 1, %8
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi i32 [ 1, %5 ], [ %9, %6 ]
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !73
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !73
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !98
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !73
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !66
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !73
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !66
  %20 = load i32, ptr %4, align 4, !tbaa !12
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #9
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !12
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #10
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !73
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !66
  %33 = load i32, ptr %4, align 4, !tbaa !12
  %34 = load ptr, ptr %3, align 8, !tbaa !73
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !98
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #6

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NodeTravId(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = call ptr @Abc_ObjNtk(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %4, i32 0, i32 27
  %6 = load ptr, ptr %2, align 8, !tbaa !55
  %7 = call i32 @Abc_ObjId(ptr noundef %6)
  %8 = call i32 @Vec_IntGetEntry(ptr noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjNtk(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntGetEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !142
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !142
  %6 = load i32, ptr %4, align 4, !tbaa !12
  %7 = add nsw i32 %6, 1
  call void @Vec_IntFillExtra(ptr noundef %5, i32 noundef %7, i32 noundef 0)
  %8 = load ptr, ptr %3, align 8, !tbaa !142
  %9 = load i32, ptr %4, align 4, !tbaa !12
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjId(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !89
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFillExtra(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !142
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %9 = load i32, ptr %5, align 4, !tbaa !12
  %10 = load ptr, ptr %4, align 8, !tbaa !142
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !143
  %13 = icmp sle i32 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %61

15:                                               ; preds = %3
  %16 = load i32, ptr %5, align 4, !tbaa !12
  %17 = load ptr, ptr %4, align 8, !tbaa !142
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !144
  %20 = mul nsw i32 2, %19
  %21 = icmp sgt i32 %16, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !tbaa !142
  %24 = load i32, ptr %5, align 4, !tbaa !12
  call void @Vec_IntGrow(ptr noundef %23, i32 noundef %24)
  br label %38

25:                                               ; preds = %15
  %26 = load i32, ptr %5, align 4, !tbaa !12
  %27 = load ptr, ptr %4, align 8, !tbaa !142
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !144
  %30 = icmp sgt i32 %26, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8, !tbaa !142
  %33 = load ptr, ptr %4, align 8, !tbaa !142
  %34 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !144
  %36 = mul nsw i32 2, %35
  call void @Vec_IntGrow(ptr noundef %32, i32 noundef %36)
  br label %37

37:                                               ; preds = %31, %25
  br label %38

38:                                               ; preds = %37, %22
  %39 = load ptr, ptr %4, align 8, !tbaa !142
  %40 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !143
  store i32 %41, ptr %7, align 4, !tbaa !12
  br label %42

42:                                               ; preds = %54, %38
  %43 = load i32, ptr %7, align 4, !tbaa !12
  %44 = load i32, ptr %5, align 4, !tbaa !12
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %57

46:                                               ; preds = %42
  %47 = load i32, ptr %6, align 4, !tbaa !12
  %48 = load ptr, ptr %4, align 8, !tbaa !142
  %49 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !145
  %51 = load i32, ptr %7, align 4, !tbaa !12
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  store i32 %47, ptr %53, align 4, !tbaa !12
  br label %54

54:                                               ; preds = %46
  %55 = load i32, ptr %7, align 4, !tbaa !12
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4, !tbaa !12
  br label %42, !llvm.loop !146

57:                                               ; preds = %42
  %58 = load i32, ptr %5, align 4, !tbaa !12
  %59 = load ptr, ptr %4, align 8, !tbaa !142
  %60 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %59, i32 0, i32 1
  store i32 %58, ptr %60, align 4, !tbaa !143
  store i32 0, ptr %8, align 4
  br label %61

61:                                               ; preds = %57, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  %62 = load i32, ptr %8, align 4
  switch i32 %62, label %64 [
    i32 0, label %63
    i32 1, label %63
  ]

63:                                               ; preds = %61, %61
  ret void

64:                                               ; preds = %61
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !142
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !142
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !145
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !12
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !142
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !142
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !144
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !142
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !145
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !142
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !145
  %20 = load i32, ptr %4, align 4, !tbaa !12
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #9
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !12
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #10
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !142
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !145
  %33 = load i32, ptr %4, align 4, !tbaa !12
  %34 = load ptr, ptr %3, align 8, !tbaa !142
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !144
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(1) }
attributes #10 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS12cloudManager", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS10Hop_Man_t_", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS10Hop_Obj_t_", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!6, !6, i64 0}
!15 = !{!16, !17, i64 112}
!16 = !{!"cloudManager", !13, i64 0, !13, i64 4, !6, i64 8, !13, i64 24, !6, i64 28, !13, i64 44, !13, i64 48, !13, i64 52, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !13, i64 76, !13, i64 80, !17, i64 88, !17, i64 96, !17, i64 104, !17, i64 112, !17, i64 120, !18, i64 128, !18, i64 136, !6, i64 144}
!17 = !{!"p1 _ZTS9cloudNode", !5, i64 0}
!18 = !{!"p2 _ZTS9cloudNode", !5, i64 0}
!19 = !{!17, !17, i64 0}
!20 = !{!21, !11, i64 16}
!21 = !{!"Hop_Obj_t_", !6, i64 0, !6, i64 8, !11, i64 16, !11, i64 24, !13, i64 32, !13, i64 32, !13, i64 32, !13, i64 32, !13, i64 32, !13, i64 36}
!22 = !{!21, !11, i64 24}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS10Lpk_Man_t_", !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS10Lpk_Cut_t_", !5, i64 0}
!27 = !{!28, !36, i64 8241776}
!28 = !{!"Lpk_Man_t_", !29, i64 0, !30, i64 8, !31, i64 16, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !6, i64 40, !6, i64 8200040, !32, i64 8240040, !33, i64 8240048, !34, i64 8240056, !32, i64 8240064, !13, i64 8240072, !13, i64 8240076, !13, i64 8240080, !6, i64 8240084, !6, i64 8240484, !35, i64 8240888, !35, i64 8240896, !35, i64 8240904, !35, i64 8240912, !34, i64 8240920, !34, i64 8240928, !34, i64 8240936, !6, i64 8240944, !6, i64 8241072, !6, i64 8241712, !36, i64 8241776, !13, i64 8241784, !13, i64 8241788, !13, i64 8241792, !13, i64 8241796, !13, i64 8241800, !13, i64 8241804, !13, i64 8241808, !13, i64 8241812, !13, i64 8241816, !13, i64 8241820, !13, i64 8241824, !13, i64 8241828, !13, i64 8241832, !6, i64 8241836, !37, i64 8241904, !37, i64 8241912, !37, i64 8241920, !37, i64 8241928, !37, i64 8241936, !37, i64 8241944, !37, i64 8241952, !37, i64 8241960, !37, i64 8241968, !37, i64 8241976, !37, i64 8241984, !37, i64 8241992, !37, i64 8242000}
!29 = !{!"p1 _ZTS10Lpk_Par_t_", !5, i64 0}
!30 = !{!"p1 _ZTS10Abc_Ntk_t_", !5, i64 0}
!31 = !{!"p1 _ZTS10Abc_Obj_t_", !5, i64 0}
!32 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!33 = !{!"p1 _ZTS9If_Man_t_", !5, i64 0}
!34 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!35 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!36 = !{!"p1 _ZTS13Kit_DsdMan_t_", !5, i64 0}
!37 = !{!"long", !6, i64 0}
!38 = !{!39, !4, i64 24}
!39 = !{!"Kit_DsdMan_t_", !13, i64 0, !13, i64 4, !35, i64 8, !35, i64 16, !4, i64 24, !35, i64 32, !34, i64 40}
!40 = !{!28, !30, i64 8}
!41 = !{!42, !5, i64 256}
!42 = !{!"Abc_Ntk_t_", !13, i64 0, !13, i64 4, !43, i64 8, !43, i64 16, !44, i64 24, !35, i64 32, !35, i64 40, !35, i64 48, !35, i64 56, !35, i64 64, !35, i64 72, !35, i64 80, !35, i64 88, !6, i64 96, !13, i64 140, !13, i64 144, !13, i64 148, !13, i64 152, !30, i64 160, !13, i64 168, !45, i64 176, !30, i64 184, !13, i64 192, !13, i64 196, !13, i64 200, !46, i64 208, !13, i64 216, !47, i64 224, !49, i64 240, !50, i64 248, !5, i64 256, !51, i64 264, !5, i64 272, !52, i64 280, !13, i64 284, !34, i64 288, !35, i64 296, !48, i64 304, !53, i64 312, !35, i64 320, !30, i64 328, !5, i64 336, !5, i64 344, !30, i64 352, !5, i64 360, !5, i64 368, !34, i64 376, !34, i64 384, !43, i64 392, !54, i64 400, !35, i64 408, !34, i64 416, !34, i64 424, !35, i64 432, !34, i64 440, !34, i64 448, !34, i64 456}
!43 = !{!"p1 omnipotent char", !5, i64 0}
!44 = !{!"p1 _ZTS9Nm_Man_t_", !5, i64 0}
!45 = !{!"p1 _ZTS10Abc_Des_t_", !5, i64 0}
!46 = !{!"double", !6, i64 0}
!47 = !{!"Vec_Int_t_", !13, i64 0, !13, i64 4, !48, i64 8}
!48 = !{!"p1 int", !5, i64 0}
!49 = !{!"p1 _ZTS12Mem_Fixed_t_", !5, i64 0}
!50 = !{!"p1 _ZTS11Mem_Step_t_", !5, i64 0}
!51 = !{!"p1 _ZTS14Abc_ManTime_t_", !5, i64 0}
!52 = !{!"float", !6, i64 0}
!53 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!54 = !{!"p1 float", !5, i64 0}
!55 = !{!31, !31, i64 0}
!56 = !{!16, !18, i64 128}
!57 = distinct !{!57, !58}
!58 = !{!"llvm.loop.mustprogress"}
!59 = distinct !{!59, !58}
!60 = distinct !{!60, !58}
!61 = !{!30, !30, i64 0}
!62 = !{!42, !35, i64 32}
!63 = !{!64, !13, i64 28}
!64 = !{!"Abc_Obj_t_", !30, i64 0, !31, i64 8, !13, i64 16, !13, i64 20, !13, i64 20, !13, i64 20, !13, i64 20, !13, i64 20, !13, i64 21, !13, i64 21, !13, i64 21, !13, i64 21, !13, i64 21, !47, i64 24, !47, i64 40, !6, i64 56, !6, i64 64}
!65 = !{!64, !30, i64 0}
!66 = !{!67, !5, i64 8}
!67 = !{!"Vec_Ptr_t_", !13, i64 0, !13, i64 4, !5, i64 8}
!68 = !{!64, !48, i64 32}
!69 = !{!5, !5, i64 0}
!70 = !{!71, !35, i64 0}
!71 = !{!"Hop_Man_t_", !35, i64 0, !35, i64 8, !35, i64 16, !11, i64 24, !21, i64 32, !6, i64 72, !13, i64 96, !13, i64 100, !72, i64 104, !13, i64 112, !5, i64 120, !13, i64 128, !13, i64 132, !13, i64 136, !35, i64 144, !35, i64 152, !11, i64 160, !37, i64 168, !37, i64 176}
!72 = !{!"p2 _ZTS10Hop_Obj_t_", !5, i64 0}
!73 = !{!35, !35, i64 0}
!74 = !{!48, !48, i64 0}
!75 = distinct !{!75, !58}
!76 = distinct !{!76, !58}
!77 = distinct !{!77, !58}
!78 = distinct !{!78, !58}
!79 = distinct !{!79, !58}
!80 = !{!28, !35, i64 8240904}
!81 = distinct !{!81, !58}
!82 = distinct !{!82, !58}
!83 = !{!28, !35, i64 8240912}
!84 = distinct !{!84, !58}
!85 = distinct !{!85, !58}
!86 = distinct !{!86, !58}
!87 = !{!28, !32, i64 8240040}
!88 = !{!28, !31, i64 16}
!89 = !{!64, !13, i64 16}
!90 = !{!28, !13, i64 28}
!91 = distinct !{!91, !58}
!92 = distinct !{!92, !58}
!93 = distinct !{!93, !58}
!94 = !{!32, !32, i64 0}
!95 = !{!96, !5, i64 8}
!96 = !{!"Vec_Vec_t_", !13, i64 0, !13, i64 4, !5, i64 8}
!97 = !{!67, !13, i64 4}
!98 = !{!67, !13, i64 0}
!99 = !{!64, !13, i64 44}
!100 = distinct !{!100, !58}
!101 = distinct !{!101, !58}
!102 = distinct !{!102, !58}
!103 = distinct !{!103, !58}
!104 = distinct !{!104, !58}
!105 = distinct !{!105, !58}
!106 = distinct !{!106, !58}
!107 = distinct !{!107, !58}
!108 = distinct !{!108, !58}
!109 = distinct !{!109, !58}
!110 = distinct !{!110, !58}
!111 = distinct !{!111, !58}
!112 = distinct !{!112, !58}
!113 = !{!28, !29, i64 0}
!114 = !{!115, !13, i64 4}
!115 = !{!"Lpk_Par_t_", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44}
!116 = !{!115, !13, i64 44}
!117 = distinct !{!117, !58}
!118 = distinct !{!118, !58}
!119 = distinct !{!119, !58}
!120 = distinct !{!120, !58}
!121 = distinct !{!121, !58}
!122 = distinct !{!122, !58}
!123 = distinct !{!123, !58}
!124 = !{!42, !13, i64 216}
!125 = distinct !{!125, !58}
!126 = distinct !{!126, !58}
!127 = distinct !{!127, !58}
!128 = distinct !{!128, !58}
!129 = !{!28, !35, i64 8240896}
!130 = !{!28, !13, i64 24}
!131 = distinct !{!131, !58}
!132 = distinct !{!132, !58}
!133 = !{!28, !13, i64 8241788}
!134 = !{!115, !13, i64 16}
!135 = !{!28, !13, i64 36}
!136 = !{!115, !13, i64 40}
!137 = !{!138, !52, i64 12}
!138 = !{!"Lpk_Cut_t_", !13, i64 0, !13, i64 0, !13, i64 1, !13, i64 2, !13, i64 3, !13, i64 3, !13, i64 3, !6, i64 4, !52, i64 12, !13, i64 16, !6, i64 20, !6, i64 420}
!139 = distinct !{!139, !58}
!140 = distinct !{!140, !58}
!141 = distinct !{!141, !58}
!142 = !{!34, !34, i64 0}
!143 = !{!47, !13, i64 4}
!144 = !{!47, !13, i64 0}
!145 = !{!47, !48, i64 8}
!146 = distinct !{!146, !58}

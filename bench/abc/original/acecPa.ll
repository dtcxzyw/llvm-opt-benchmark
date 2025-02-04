target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Vec_Bit_t_ = type { i32, i32, ptr }
%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@__const.Pas_ManVerifyPhaseOne.Truths = private unnamed_addr constant [3 x i32] [i32 170, i32 204, i32 240], align 4
@.str = private unnamed_addr constant [23 x i8] c"Fadd %d sum is wrong.\0A\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"Fadd %d carry is wrong.\0A\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"Hadd %d sum is wrong.\0A\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"Hadd %d carry is wrong.\0A\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"Carry %d participates more than once.\0A\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"Outputs: \00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"%d(%d) \00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"Inputs: \00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"   Compl = %d\0A\00", align 1
@.str.10 = private unnamed_addr constant [52 x i8] c"Detected %d FAs and %d HAs.  Collected %d adders.  \00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"Detected %d adder trees. \00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"Vector has %d entries: {\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c" }\0A\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.18 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define i32 @Pas_ManVerifyPhaseOne_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = call i32 @Gia_ObjIsTravIdCurrent(ptr noundef %9, ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !10
  store i32 %16, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %55

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  call void @Gia_ObjSetTravIdCurrent(ptr noundef %18, ptr noundef %19)
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = load ptr, ptr %5, align 8, !tbaa !8
  %22 = call ptr @Gia_ObjFanin0(ptr noundef %21)
  %23 = call i32 @Pas_ManVerifyPhaseOne_rec(ptr noundef %20, ptr noundef %22)
  store i32 %23, ptr %6, align 4, !tbaa !13
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = load ptr, ptr %5, align 8, !tbaa !8
  %26 = call ptr @Gia_ObjFanin1(ptr noundef %25)
  %27 = call i32 @Pas_ManVerifyPhaseOne_rec(ptr noundef %24, ptr noundef %26)
  store i32 %27, ptr %7, align 4, !tbaa !13
  %28 = load ptr, ptr %5, align 8, !tbaa !8
  %29 = call i32 @Gia_ObjFaninC0(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %17
  %32 = load i32, ptr %6, align 4, !tbaa !13
  %33 = xor i32 %32, -1
  %34 = and i32 255, %33
  br label %37

35:                                               ; preds = %17
  %36 = load i32, ptr %6, align 4, !tbaa !13
  br label %37

37:                                               ; preds = %35, %31
  %38 = phi i32 [ %34, %31 ], [ %36, %35 ]
  store i32 %38, ptr %6, align 4, !tbaa !13
  %39 = load ptr, ptr %5, align 8, !tbaa !8
  %40 = call i32 @Gia_ObjFaninC1(ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  %43 = load i32, ptr %7, align 4, !tbaa !13
  %44 = xor i32 %43, -1
  %45 = and i32 255, %44
  br label %48

46:                                               ; preds = %37
  %47 = load i32, ptr %7, align 4, !tbaa !13
  br label %48

48:                                               ; preds = %46, %42
  %49 = phi i32 [ %45, %42 ], [ %47, %46 ]
  store i32 %49, ptr %7, align 4, !tbaa !13
  %50 = load i32, ptr %6, align 4, !tbaa !13
  %51 = load i32, ptr %7, align 4, !tbaa !13
  %52 = and i32 %50, %51
  %53 = load ptr, ptr %5, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %53, i32 0, i32 1
  store i32 %52, ptr %54, align 4, !tbaa !10
  store i32 %52, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %55

55:                                               ; preds = %48, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %56 = load i32, ptr %3, align 4
  ret i32 %56
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsTravIdCurrent(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 80
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = call i32 @Gia_ObjId(ptr noundef %8, ptr noundef %9)
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %7, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !13
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %14, i32 0, i32 24
  %16 = load i32, ptr %15, align 8, !tbaa !33
  %17 = icmp eq i32 %13, %16
  %18 = zext i1 %17 to i32
  ret i32 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ObjSetTravIdCurrent(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 24
  %7 = load i32, ptr %6, align 8, !tbaa !33
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %8, i32 0, i32 80
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = call i32 @Gia_ObjId(ptr noundef %11, ptr noundef %12)
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %10, i64 %14
  store i32 %7, ptr %15, align 4, !tbaa !13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjFanin0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  %5 = load i64, ptr %4, align 4
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = sub i64 0, %8
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjFanin1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  %5 = load i64, ptr %4, align 4
  %6 = lshr i64 %5, 32
  %7 = and i64 %6, 536870911
  %8 = trunc i64 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = sub i64 0, %9
  %11 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %10
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninC0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 29
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninC1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 61
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @Pas_ManVerifyPhaseOne(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [3 x i32], align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !34
  store i32 %2, ptr %7, align 4, !tbaa !13
  store ptr %3, ptr %8, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 12, ptr %12) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 @__const.Pas_ManVerifyPhaseOne.Truths, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %17 = load ptr, ptr %6, align 8, !tbaa !34
  %18 = load i32, ptr %7, align 4, !tbaa !13
  %19 = mul nsw i32 6, %18
  %20 = add nsw i32 %19, 2
  %21 = call i32 @Vec_IntEntry(ptr noundef %17, i32 noundef %20)
  %22 = icmp sgt i32 %21, 0
  %23 = zext i1 %22 to i32
  store i32 %23, ptr %15, align 4, !tbaa !13
  %24 = load i32, ptr %15, align 4, !tbaa !13
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %4
  store i32 1, ptr %16, align 4
  br label %145

27:                                               ; preds = %4
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Gia_ManIncrementTravId(ptr noundef %28)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %29

29:                                               ; preds = %68, %27
  %30 = load i32, ptr %13, align 4, !tbaa !13
  %31 = icmp slt i32 %30, 3
  br i1 %31, label %32, label %71

32:                                               ; preds = %29
  %33 = load ptr, ptr %6, align 8, !tbaa !34
  %34 = load i32, ptr %7, align 4, !tbaa !13
  %35 = mul nsw i32 6, %34
  %36 = load i32, ptr %13, align 4, !tbaa !13
  %37 = add nsw i32 %35, %36
  %38 = call i32 @Vec_IntEntry(ptr noundef %33, i32 noundef %37)
  store i32 %38, ptr %14, align 4, !tbaa !13
  %39 = load i32, ptr %14, align 4, !tbaa !13
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %32
  br label %68

42:                                               ; preds = %32
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = load i32, ptr %14, align 4, !tbaa !13
  %45 = call ptr @Gia_ManObj(ptr noundef %43, i32 noundef %44)
  store ptr %45, ptr %9, align 8, !tbaa !8
  %46 = load ptr, ptr %8, align 8, !tbaa !35
  %47 = load i32, ptr %14, align 4, !tbaa !13
  %48 = call i32 @Vec_BitEntry(ptr noundef %46, i32 noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %57

50:                                               ; preds = %42
  %51 = load i32, ptr %13, align 4, !tbaa !13
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !13
  %55 = xor i32 %54, -1
  %56 = and i32 255, %55
  br label %62

57:                                               ; preds = %42
  %58 = load i32, ptr %13, align 4, !tbaa !13
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !13
  br label %62

62:                                               ; preds = %57, %50
  %63 = phi i32 [ %56, %50 ], [ %61, %57 ]
  %64 = load ptr, ptr %9, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %64, i32 0, i32 1
  store i32 %63, ptr %65, align 4, !tbaa !10
  %66 = load ptr, ptr %5, align 8, !tbaa !3
  %67 = load ptr, ptr %9, align 8, !tbaa !8
  call void @Gia_ObjSetTravIdCurrent(ptr noundef %66, ptr noundef %67)
  br label %68

68:                                               ; preds = %62, %41
  %69 = load i32, ptr %13, align 4, !tbaa !13
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %13, align 4, !tbaa !13
  br label %29, !llvm.loop !36

71:                                               ; preds = %29
  %72 = load ptr, ptr %6, align 8, !tbaa !34
  %73 = load i32, ptr %7, align 4, !tbaa !13
  %74 = mul nsw i32 6, %73
  %75 = add nsw i32 %74, 3
  %76 = call i32 @Vec_IntEntry(ptr noundef %72, i32 noundef %75)
  store i32 %76, ptr %14, align 4, !tbaa !13
  %77 = load ptr, ptr %5, align 8, !tbaa !3
  %78 = load ptr, ptr %5, align 8, !tbaa !3
  %79 = load i32, ptr %14, align 4, !tbaa !13
  %80 = call ptr @Gia_ManObj(ptr noundef %78, i32 noundef %79)
  %81 = call i32 @Pas_ManVerifyPhaseOne_rec(ptr noundef %77, ptr noundef %80)
  store i32 %81, ptr %10, align 4, !tbaa !13
  %82 = load ptr, ptr %8, align 8, !tbaa !35
  %83 = load i32, ptr %14, align 4, !tbaa !13
  %84 = call i32 @Vec_BitEntry(ptr noundef %82, i32 noundef %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %90

86:                                               ; preds = %71
  %87 = load i32, ptr %10, align 4, !tbaa !13
  %88 = xor i32 %87, -1
  %89 = and i32 255, %88
  br label %92

90:                                               ; preds = %71
  %91 = load i32, ptr %10, align 4, !tbaa !13
  br label %92

92:                                               ; preds = %90, %86
  %93 = phi i32 [ %89, %86 ], [ %91, %90 ]
  store i32 %93, ptr %10, align 4, !tbaa !13
  %94 = load ptr, ptr %6, align 8, !tbaa !34
  %95 = load i32, ptr %7, align 4, !tbaa !13
  %96 = mul nsw i32 6, %95
  %97 = add nsw i32 %96, 4
  %98 = call i32 @Vec_IntEntry(ptr noundef %94, i32 noundef %97)
  store i32 %98, ptr %14, align 4, !tbaa !13
  %99 = load ptr, ptr %5, align 8, !tbaa !3
  %100 = load ptr, ptr %5, align 8, !tbaa !3
  %101 = load i32, ptr %14, align 4, !tbaa !13
  %102 = call ptr @Gia_ManObj(ptr noundef %100, i32 noundef %101)
  %103 = call i32 @Pas_ManVerifyPhaseOne_rec(ptr noundef %99, ptr noundef %102)
  store i32 %103, ptr %11, align 4, !tbaa !13
  %104 = load ptr, ptr %8, align 8, !tbaa !35
  %105 = load i32, ptr %14, align 4, !tbaa !13
  %106 = call i32 @Vec_BitEntry(ptr noundef %104, i32 noundef %105)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %112

108:                                              ; preds = %92
  %109 = load i32, ptr %11, align 4, !tbaa !13
  %110 = xor i32 %109, -1
  %111 = and i32 255, %110
  br label %114

112:                                              ; preds = %92
  %113 = load i32, ptr %11, align 4, !tbaa !13
  br label %114

114:                                              ; preds = %112, %108
  %115 = phi i32 [ %111, %108 ], [ %113, %112 ]
  store i32 %115, ptr %11, align 4, !tbaa !13
  %116 = load i32, ptr %15, align 4, !tbaa !13
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %131

118:                                              ; preds = %114
  %119 = load i32, ptr %10, align 4, !tbaa !13
  %120 = icmp ne i32 %119, 150
  br i1 %120, label %121, label %124

121:                                              ; preds = %118
  %122 = load i32, ptr %7, align 4, !tbaa !13
  %123 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %122)
  br label %124

124:                                              ; preds = %121, %118
  %125 = load i32, ptr %11, align 4, !tbaa !13
  %126 = icmp ne i32 %125, 232
  br i1 %126, label %127, label %130

127:                                              ; preds = %124
  %128 = load i32, ptr %7, align 4, !tbaa !13
  %129 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %128)
  br label %130

130:                                              ; preds = %127, %124
  br label %144

131:                                              ; preds = %114
  %132 = load i32, ptr %10, align 4, !tbaa !13
  %133 = icmp ne i32 %132, 102
  br i1 %133, label %134, label %137

134:                                              ; preds = %131
  %135 = load i32, ptr %7, align 4, !tbaa !13
  %136 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %135)
  br label %137

137:                                              ; preds = %134, %131
  %138 = load i32, ptr %11, align 4, !tbaa !13
  %139 = icmp ne i32 %138, 136
  br i1 %139, label %140, label %143

140:                                              ; preds = %137
  %141 = load i32, ptr %7, align 4, !tbaa !13
  %142 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %141)
  br label %143

143:                                              ; preds = %140, %137
  br label %144

144:                                              ; preds = %143, %130
  store i32 0, ptr %16, align 4
  br label %145

145:                                              ; preds = %144, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  %146 = load i32, ptr %16, align 4
  switch i32 %146, label %148 [
    i32 0, label %147
    i32 1, label %147
  ]

147:                                              ; preds = %145, %145
  ret void

148:                                              ; preds = %145
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = load i32, ptr %4, align 4, !tbaa !13
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !13
  ret i32 %11
}

declare void @Gia_ManIncrementTravId(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManObj(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  %8 = load i32, ptr %4, align 4, !tbaa !13
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_BitEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  %8 = load i32, ptr %4, align 4, !tbaa !13
  %9 = ashr i32 %8, 5
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %7, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !13
  %13 = load i32, ptr %4, align 4, !tbaa !13
  %14 = and i32 %13, 31
  %15 = ashr i32 %12, %14
  %16 = and i32 %15, 1
  ret i32 %16
}

declare i32 @printf(ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define void @Pas_ManVerifyPhase(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !34
  store ptr %2, ptr %7, align 8, !tbaa !34
  store ptr %3, ptr %8, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %9, align 4, !tbaa !13
  br label %11

11:                                               ; preds = %27, %4
  %12 = load i32, ptr %9, align 4, !tbaa !13
  %13 = load ptr, ptr %7, align 8, !tbaa !34
  %14 = call i32 @Vec_IntSize(ptr noundef %13)
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %7, align 8, !tbaa !34
  %18 = load i32, ptr %9, align 4, !tbaa !13
  %19 = call i32 @Vec_IntEntry(ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %10, align 4, !tbaa !13
  br label %20

20:                                               ; preds = %16, %11
  %21 = phi i1 [ false, %11 ], [ true, %16 ]
  br i1 %21, label %22, label %30

22:                                               ; preds = %20
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = load ptr, ptr %6, align 8, !tbaa !34
  %25 = load i32, ptr %10, align 4, !tbaa !13
  %26 = load ptr, ptr %8, align 8, !tbaa !35
  call void @Pas_ManVerifyPhaseOne(ptr noundef %23, ptr noundef %24, i32 noundef %25, ptr noundef %26)
  br label %27

27:                                               ; preds = %22
  %28 = load i32, ptr %9, align 4, !tbaa !13
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %9, align 4, !tbaa !13
  br label %11, !llvm.loop !42

30:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !43
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define void @Pas_ManPhase_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !34
  store ptr %2, ptr %10, align 8, !tbaa !34
  store ptr %3, ptr %11, align 8, !tbaa !8
  store i32 %4, ptr %12, align 4, !tbaa !13
  store ptr %5, ptr %13, align 8, !tbaa !35
  store ptr %6, ptr %14, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %23 = load ptr, ptr %8, align 8, !tbaa !3
  %24 = load ptr, ptr %11, align 8, !tbaa !8
  %25 = call i32 @Gia_ObjIsTravIdCurrent(ptr noundef %23, ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %7
  store i32 1, ptr %20, align 4
  br label %122

28:                                               ; preds = %7
  %29 = load ptr, ptr %8, align 8, !tbaa !3
  %30 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Gia_ObjSetTravIdCurrent(ptr noundef %29, ptr noundef %30)
  %31 = load i32, ptr %12, align 4, !tbaa !13
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %28
  %34 = load ptr, ptr %13, align 8, !tbaa !35
  %35 = load ptr, ptr %8, align 8, !tbaa !3
  %36 = load ptr, ptr %11, align 8, !tbaa !8
  %37 = call i32 @Gia_ObjId(ptr noundef %35, ptr noundef %36)
  %38 = load i32, ptr %12, align 4, !tbaa !13
  call void @Vec_BitWriteEntry(ptr noundef %34, i32 noundef %37, i32 noundef %38)
  br label %39

39:                                               ; preds = %33, %28
  %40 = load ptr, ptr %11, align 8, !tbaa !8
  %41 = call i32 @Gia_ObjIsAnd(ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  store i32 1, ptr %20, align 4
  br label %122

44:                                               ; preds = %39
  %45 = load ptr, ptr %10, align 8, !tbaa !34
  %46 = load ptr, ptr %8, align 8, !tbaa !3
  %47 = load ptr, ptr %11, align 8, !tbaa !8
  %48 = call i32 @Gia_ObjId(ptr noundef %46, ptr noundef %47)
  %49 = call i32 @Vec_IntEntry(ptr noundef %45, i32 noundef %48)
  store i32 %49, ptr %16, align 4, !tbaa !13
  %50 = load i32, ptr %16, align 4, !tbaa !13
  %51 = icmp eq i32 %50, -1
  br i1 %51, label %52, label %53

52:                                               ; preds = %44
  store i32 1, ptr %20, align 4
  br label %122

53:                                               ; preds = %44
  %54 = load ptr, ptr %9, align 8, !tbaa !34
  %55 = load i32, ptr %16, align 4, !tbaa !13
  %56 = mul nsw i32 6, %55
  %57 = add nsw i32 %56, 3
  %58 = call i32 @Vec_IntEntry(ptr noundef %54, i32 noundef %57)
  store i32 %58, ptr %17, align 4, !tbaa !13
  %59 = load ptr, ptr %9, align 8, !tbaa !34
  %60 = load i32, ptr %16, align 4, !tbaa !13
  %61 = mul nsw i32 6, %60
  %62 = add nsw i32 %61, 5
  %63 = call i32 @Vec_IntEntry(ptr noundef %59, i32 noundef %62)
  store i32 %63, ptr %18, align 4, !tbaa !13
  %64 = load i32, ptr %18, align 4, !tbaa !13
  %65 = ashr i32 %64, 3
  %66 = and i32 %65, 1
  store i32 %66, ptr %19, align 4, !tbaa !13
  %67 = load ptr, ptr %9, align 8, !tbaa !34
  %68 = load i32, ptr %16, align 4, !tbaa !13
  %69 = mul nsw i32 6, %68
  %70 = add nsw i32 %69, 2
  %71 = call i32 @Vec_IntEntry(ptr noundef %67, i32 noundef %70)
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %79

73:                                               ; preds = %53
  %74 = load i32, ptr %12, align 4, !tbaa !13
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = load ptr, ptr %14, align 8, !tbaa !35
  %78 = load i32, ptr %16, align 4, !tbaa !13
  call void @Vec_BitWriteEntry(ptr noundef %77, i32 noundef %78, i32 noundef 1)
  br label %79

79:                                               ; preds = %76, %73, %53
  store i32 0, ptr %15, align 4, !tbaa !13
  br label %80

80:                                               ; preds = %115, %79
  %81 = load i32, ptr %15, align 4, !tbaa !13
  %82 = icmp slt i32 %81, 3
  br i1 %82, label %83, label %118

83:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %84 = load ptr, ptr %9, align 8, !tbaa !34
  %85 = load i32, ptr %16, align 4, !tbaa !13
  %86 = mul nsw i32 6, %85
  %87 = load i32, ptr %15, align 4, !tbaa !13
  %88 = add nsw i32 %86, %87
  %89 = call i32 @Vec_IntEntry(ptr noundef %84, i32 noundef %88)
  store i32 %89, ptr %21, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %90 = load i32, ptr %18, align 4, !tbaa !13
  %91 = load i32, ptr %15, align 4, !tbaa !13
  %92 = ashr i32 %90, %91
  %93 = and i32 %92, 1
  %94 = load i32, ptr %12, align 4, !tbaa !13
  %95 = xor i32 %93, %94
  store i32 %95, ptr %22, align 4, !tbaa !13
  %96 = load i32, ptr %22, align 4, !tbaa !13
  %97 = load i32, ptr %19, align 4, !tbaa !13
  %98 = xor i32 %97, %96
  store i32 %98, ptr %19, align 4, !tbaa !13
  %99 = load i32, ptr %21, align 4, !tbaa !13
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %83
  store i32 4, ptr %20, align 4
  br label %112

102:                                              ; preds = %83
  %103 = load ptr, ptr %8, align 8, !tbaa !3
  %104 = load ptr, ptr %9, align 8, !tbaa !34
  %105 = load ptr, ptr %10, align 8, !tbaa !34
  %106 = load ptr, ptr %8, align 8, !tbaa !3
  %107 = load i32, ptr %21, align 4, !tbaa !13
  %108 = call ptr @Gia_ManObj(ptr noundef %106, i32 noundef %107)
  %109 = load i32, ptr %22, align 4, !tbaa !13
  %110 = load ptr, ptr %13, align 8, !tbaa !35
  %111 = load ptr, ptr %14, align 8, !tbaa !35
  call void @Pas_ManPhase_rec(ptr noundef %103, ptr noundef %104, ptr noundef %105, ptr noundef %108, i32 noundef %109, ptr noundef %110, ptr noundef %111)
  store i32 0, ptr %20, align 4
  br label %112

112:                                              ; preds = %102, %101
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  %113 = load i32, ptr %20, align 4
  switch i32 %113, label %125 [
    i32 0, label %114
    i32 4, label %115
  ]

114:                                              ; preds = %112
  br label %115

115:                                              ; preds = %114, %112
  %116 = load i32, ptr %15, align 4, !tbaa !13
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %15, align 4, !tbaa !13
  br label %80, !llvm.loop !44

118:                                              ; preds = %80
  %119 = load ptr, ptr %13, align 8, !tbaa !35
  %120 = load i32, ptr %17, align 4, !tbaa !13
  %121 = load i32, ptr %19, align 4, !tbaa !13
  call void @Vec_BitWriteEntry(ptr noundef %119, i32 noundef %120, i32 noundef %121)
  store i32 0, ptr %20, align 4
  br label %122

122:                                              ; preds = %118, %52, %43, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  %123 = load i32, ptr %20, align 4
  switch i32 %123, label %125 [
    i32 0, label %124
    i32 1, label %124
  ]

124:                                              ; preds = %122, %122
  ret void

125:                                              ; preds = %122, %112
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_BitWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !35
  store i32 %1, ptr %5, align 4, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !13
  %7 = load i32, ptr %6, align 4, !tbaa !13
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %22

9:                                                ; preds = %3
  %10 = load i32, ptr %5, align 4, !tbaa !13
  %11 = and i32 %10, 31
  %12 = shl i32 1, %11
  %13 = load ptr, ptr %4, align 8, !tbaa !35
  %14 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !40
  %16 = load i32, ptr %5, align 4, !tbaa !13
  %17 = ashr i32 %16, 5
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %15, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !13
  %21 = or i32 %20, %12
  store i32 %21, ptr %19, align 4, !tbaa !13
  br label %41

22:                                               ; preds = %3
  %23 = load i32, ptr %6, align 4, !tbaa !13
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %39

25:                                               ; preds = %22
  %26 = load i32, ptr %5, align 4, !tbaa !13
  %27 = and i32 %26, 31
  %28 = shl i32 1, %27
  %29 = xor i32 %28, -1
  %30 = load ptr, ptr %4, align 8, !tbaa !35
  %31 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !40
  %33 = load i32, ptr %5, align 4, !tbaa !13
  %34 = ashr i32 %33, 5
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %32, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !13
  %38 = and i32 %37, %29
  store i32 %38, ptr %36, align 4, !tbaa !13
  br label %40

39:                                               ; preds = %22
  br label %40

40:                                               ; preds = %39, %25
  br label %41

41:                                               ; preds = %40, %9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjId(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !39
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsAnd(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !8
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

; Function Attrs: nounwind uwtable
define ptr @Pas_ManPhase(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !34
  store ptr %2, ptr %8, align 8, !tbaa !34
  store ptr %3, ptr %9, align 8, !tbaa !34
  store ptr %4, ptr %10, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %15 = load ptr, ptr %8, align 8, !tbaa !34
  %16 = call i32 @Vec_IntSize(ptr noundef %15)
  %17 = call ptr @Vec_BitStart(i32 noundef %16)
  store ptr %17, ptr %11, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %18 = load ptr, ptr %7, align 8, !tbaa !34
  %19 = call i32 @Vec_IntSize(ptr noundef %18)
  %20 = sdiv i32 %19, 6
  %21 = call ptr @Vec_BitStart(i32 noundef %20)
  store ptr %21, ptr %12, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Gia_ManIncrementTravId(ptr noundef %22)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %23

23:                                               ; preds = %43, %5
  %24 = load i32, ptr %13, align 4, !tbaa !13
  %25 = load ptr, ptr %9, align 8, !tbaa !34
  %26 = call i32 @Vec_IntSize(ptr noundef %25)
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = load ptr, ptr %9, align 8, !tbaa !34
  %30 = load i32, ptr %13, align 4, !tbaa !13
  %31 = call i32 @Vec_IntEntry(ptr noundef %29, i32 noundef %30)
  store i32 %31, ptr %14, align 4, !tbaa !13
  br label %32

32:                                               ; preds = %28, %23
  %33 = phi i1 [ false, %23 ], [ true, %28 ]
  br i1 %33, label %34, label %46

34:                                               ; preds = %32
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = load ptr, ptr %7, align 8, !tbaa !34
  %37 = load ptr, ptr %8, align 8, !tbaa !34
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = load i32, ptr %14, align 4, !tbaa !13
  %40 = call ptr @Gia_ManObj(ptr noundef %38, i32 noundef %39)
  %41 = load ptr, ptr %11, align 8, !tbaa !35
  %42 = load ptr, ptr %12, align 8, !tbaa !35
  call void @Pas_ManPhase_rec(ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %40, i32 noundef 1, ptr noundef %41, ptr noundef %42)
  br label %43

43:                                               ; preds = %34
  %44 = load i32, ptr %13, align 4, !tbaa !13
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %13, align 4, !tbaa !13
  br label %23, !llvm.loop !47

46:                                               ; preds = %32
  %47 = load ptr, ptr %12, align 8, !tbaa !35
  %48 = load ptr, ptr %10, align 8, !tbaa !45
  store ptr %47, ptr %48, align 8, !tbaa !35
  %49 = load ptr, ptr %11, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret ptr %49
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_BitStart(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load i32, ptr %2, align 4, !tbaa !13
  %5 = ashr i32 %4, 5
  %6 = load i32, ptr %2, align 4, !tbaa !13
  %7 = and i32 %6, 31
  %8 = icmp sgt i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = add nsw i32 %5, %9
  store i32 %10, ptr %2, align 4, !tbaa !13
  %11 = load i32, ptr %2, align 4, !tbaa !13
  %12 = mul nsw i32 %11, 32
  %13 = call ptr @Vec_BitAlloc(i32 noundef %12)
  store ptr %13, ptr %3, align 8, !tbaa !35
  %14 = load i32, ptr %2, align 4, !tbaa !13
  %15 = mul nsw i32 %14, 32
  %16 = load ptr, ptr %3, align 8, !tbaa !35
  %17 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %16, i32 0, i32 1
  store i32 %15, ptr %17, align 4, !tbaa !48
  %18 = load ptr, ptr %3, align 8, !tbaa !35
  %19 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !40
  %21 = load i32, ptr %2, align 4, !tbaa !13
  %22 = sext i32 %21 to i64
  %23 = mul i64 4, %22
  call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false)
  %24 = load ptr, ptr %3, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define i32 @Pas_ManComputeCuts(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
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
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !34
  store ptr %2, ptr %8, align 8, !tbaa !34
  store ptr %3, ptr %9, align 8, !tbaa !34
  store ptr %4, ptr %10, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = call i32 @Gia_ManObjNum(ptr noundef %23)
  %25 = call ptr @Vec_BitStart(i32 noundef %24)
  store ptr %25, ptr %11, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = call i32 @Gia_ManObjNum(ptr noundef %26)
  %28 = call ptr @Vec_BitStart(i32 noundef %27)
  store ptr %28, ptr %12, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = call i32 @Gia_ManObjNum(ptr noundef %29)
  %31 = call ptr @Vec_IntStartFull(i32 noundef %30)
  store ptr %31, ptr %13, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %32 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %32, ptr %14, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  store i32 0, ptr %18, align 4, !tbaa !13
  br label %33

33:                                               ; preds = %81, %5
  %34 = load i32, ptr %18, align 4, !tbaa !13
  %35 = load ptr, ptr %8, align 8, !tbaa !34
  %36 = call i32 @Vec_IntSize(ptr noundef %35)
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = load ptr, ptr %8, align 8, !tbaa !34
  %40 = load i32, ptr %18, align 4, !tbaa !13
  %41 = call i32 @Vec_IntEntry(ptr noundef %39, i32 noundef %40)
  store i32 %41, ptr %17, align 4, !tbaa !13
  br label %42

42:                                               ; preds = %38, %33
  %43 = phi i1 [ false, %33 ], [ true, %38 ]
  br i1 %43, label %44, label %84

44:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %45 = load ptr, ptr %7, align 8, !tbaa !34
  %46 = load i32, ptr %17, align 4, !tbaa !13
  %47 = mul nsw i32 6, %46
  %48 = add nsw i32 %47, 4
  %49 = call i32 @Vec_IntEntry(ptr noundef %45, i32 noundef %48)
  store i32 %49, ptr %21, align 4, !tbaa !13
  %50 = load ptr, ptr %11, align 8, !tbaa !35
  %51 = load i32, ptr %21, align 4, !tbaa !13
  %52 = call i32 @Vec_BitEntry(ptr noundef %50, i32 noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %44
  %55 = load i32, ptr %21, align 4, !tbaa !13
  %56 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %55)
  br label %57

57:                                               ; preds = %54, %44
  %58 = load ptr, ptr %11, align 8, !tbaa !35
  %59 = load i32, ptr %21, align 4, !tbaa !13
  call void @Vec_BitWriteEntry(ptr noundef %58, i32 noundef %59, i32 noundef 1)
  %60 = load ptr, ptr %13, align 8, !tbaa !34
  %61 = load i32, ptr %21, align 4, !tbaa !13
  %62 = load i32, ptr %17, align 4, !tbaa !13
  call void @Vec_IntWriteEntry(ptr noundef %60, i32 noundef %61, i32 noundef %62)
  %63 = load ptr, ptr %12, align 8, !tbaa !35
  %64 = load ptr, ptr %7, align 8, !tbaa !34
  %65 = load i32, ptr %17, align 4, !tbaa !13
  %66 = mul nsw i32 6, %65
  %67 = add nsw i32 %66, 0
  %68 = call i32 @Vec_IntEntry(ptr noundef %64, i32 noundef %67)
  call void @Vec_BitWriteEntry(ptr noundef %63, i32 noundef %68, i32 noundef 1)
  %69 = load ptr, ptr %12, align 8, !tbaa !35
  %70 = load ptr, ptr %7, align 8, !tbaa !34
  %71 = load i32, ptr %17, align 4, !tbaa !13
  %72 = mul nsw i32 6, %71
  %73 = add nsw i32 %72, 1
  %74 = call i32 @Vec_IntEntry(ptr noundef %70, i32 noundef %73)
  call void @Vec_BitWriteEntry(ptr noundef %69, i32 noundef %74, i32 noundef 1)
  %75 = load ptr, ptr %12, align 8, !tbaa !35
  %76 = load ptr, ptr %7, align 8, !tbaa !34
  %77 = load i32, ptr %17, align 4, !tbaa !13
  %78 = mul nsw i32 6, %77
  %79 = add nsw i32 %78, 2
  %80 = call i32 @Vec_IntEntry(ptr noundef %76, i32 noundef %79)
  call void @Vec_BitWriteEntry(ptr noundef %75, i32 noundef %80, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  br label %81

81:                                               ; preds = %57
  %82 = load i32, ptr %18, align 4, !tbaa !13
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %18, align 4, !tbaa !13
  br label %33, !llvm.loop !49

84:                                               ; preds = %42
  store i32 0, ptr %17, align 4, !tbaa !13
  br label %85

85:                                               ; preds = %104, %84
  %86 = load i32, ptr %17, align 4, !tbaa !13
  %87 = load ptr, ptr %6, align 8, !tbaa !3
  %88 = call i32 @Gia_ManObjNum(ptr noundef %87)
  %89 = icmp slt i32 %86, %88
  br i1 %89, label %90, label %107

90:                                               ; preds = %85
  %91 = load ptr, ptr %11, align 8, !tbaa !35
  %92 = load i32, ptr %17, align 4, !tbaa !13
  %93 = call i32 @Vec_BitEntry(ptr noundef %91, i32 noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %103

95:                                               ; preds = %90
  %96 = load ptr, ptr %12, align 8, !tbaa !35
  %97 = load i32, ptr %17, align 4, !tbaa !13
  %98 = call i32 @Vec_BitEntry(ptr noundef %96, i32 noundef %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %103, label %100

100:                                              ; preds = %95
  %101 = load ptr, ptr %14, align 8, !tbaa !34
  %102 = load i32, ptr %17, align 4, !tbaa !13
  call void @Vec_IntPush(ptr noundef %101, i32 noundef %102)
  br label %103

103:                                              ; preds = %100, %95, %90
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %17, align 4, !tbaa !13
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %17, align 4, !tbaa !13
  br label %85, !llvm.loop !50

107:                                              ; preds = %85
  %108 = load ptr, ptr %14, align 8, !tbaa !34
  %109 = call i32 @Vec_IntSize(ptr noundef %108)
  store i32 %109, ptr %20, align 4, !tbaa !13
  %110 = load ptr, ptr %14, align 8, !tbaa !34
  call void @Vec_IntPrint(ptr noundef %110)
  %111 = load ptr, ptr %14, align 8, !tbaa !34
  %112 = call i32 @Vec_IntSize(ptr noundef %111)
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %114, label %176

114:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  store i32 0, ptr %22, align 4, !tbaa !13
  %115 = load ptr, ptr %6, align 8, !tbaa !3
  %116 = load ptr, ptr %7, align 8, !tbaa !34
  %117 = load ptr, ptr %13, align 8, !tbaa !34
  %118 = load ptr, ptr %14, align 8, !tbaa !34
  %119 = call ptr @Pas_ManPhase(ptr noundef %115, ptr noundef %116, ptr noundef %117, ptr noundef %118, ptr noundef %16)
  store ptr %119, ptr %15, align 8, !tbaa !35
  %120 = load ptr, ptr %6, align 8, !tbaa !3
  %121 = load ptr, ptr %7, align 8, !tbaa !34
  %122 = load ptr, ptr %8, align 8, !tbaa !34
  %123 = load ptr, ptr %15, align 8, !tbaa !35
  call void @Pas_ManVerifyPhase(ptr noundef %120, ptr noundef %121, ptr noundef %122, ptr noundef %123)
  %124 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  store i32 0, ptr %17, align 4, !tbaa !13
  br label %125

125:                                              ; preds = %142, %114
  %126 = load i32, ptr %17, align 4, !tbaa !13
  %127 = load ptr, ptr %10, align 8, !tbaa !34
  %128 = call i32 @Vec_IntSize(ptr noundef %127)
  %129 = icmp slt i32 %126, %128
  br i1 %129, label %130, label %134

130:                                              ; preds = %125
  %131 = load ptr, ptr %10, align 8, !tbaa !34
  %132 = load i32, ptr %17, align 4, !tbaa !13
  %133 = call i32 @Vec_IntEntry(ptr noundef %131, i32 noundef %132)
  store i32 %133, ptr %19, align 4, !tbaa !13
  br label %134

134:                                              ; preds = %130, %125
  %135 = phi i1 [ false, %125 ], [ true, %130 ]
  br i1 %135, label %136, label %145

136:                                              ; preds = %134
  %137 = load i32, ptr %19, align 4, !tbaa !13
  %138 = load ptr, ptr %15, align 8, !tbaa !35
  %139 = load i32, ptr %19, align 4, !tbaa !13
  %140 = call i32 @Vec_BitEntry(ptr noundef %138, i32 noundef %139)
  %141 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %137, i32 noundef %140)
  br label %142

142:                                              ; preds = %136
  %143 = load i32, ptr %17, align 4, !tbaa !13
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %17, align 4, !tbaa !13
  br label %125, !llvm.loop !51

145:                                              ; preds = %134
  %146 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  %147 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  store i32 0, ptr %17, align 4, !tbaa !13
  br label %148

148:                                              ; preds = %170, %145
  %149 = load i32, ptr %17, align 4, !tbaa !13
  %150 = load ptr, ptr %9, align 8, !tbaa !34
  %151 = call i32 @Vec_IntSize(ptr noundef %150)
  %152 = icmp slt i32 %149, %151
  br i1 %152, label %153, label %157

153:                                              ; preds = %148
  %154 = load ptr, ptr %9, align 8, !tbaa !34
  %155 = load i32, ptr %17, align 4, !tbaa !13
  %156 = call i32 @Vec_IntEntry(ptr noundef %154, i32 noundef %155)
  store i32 %156, ptr %19, align 4, !tbaa !13
  br label %157

157:                                              ; preds = %153, %148
  %158 = phi i1 [ false, %148 ], [ true, %153 ]
  br i1 %158, label %159, label %173

159:                                              ; preds = %157
  %160 = load i32, ptr %19, align 4, !tbaa !13
  %161 = load ptr, ptr %15, align 8, !tbaa !35
  %162 = load i32, ptr %19, align 4, !tbaa !13
  %163 = call i32 @Vec_BitEntry(ptr noundef %161, i32 noundef %162)
  %164 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %160, i32 noundef %163)
  %165 = load ptr, ptr %15, align 8, !tbaa !35
  %166 = load i32, ptr %19, align 4, !tbaa !13
  %167 = call i32 @Vec_BitEntry(ptr noundef %165, i32 noundef %166)
  %168 = load i32, ptr %22, align 4, !tbaa !13
  %169 = add nsw i32 %168, %167
  store i32 %169, ptr %22, align 4, !tbaa !13
  br label %170

170:                                              ; preds = %159
  %171 = load i32, ptr %17, align 4, !tbaa !13
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %17, align 4, !tbaa !13
  br label %148, !llvm.loop !52

173:                                              ; preds = %157
  %174 = load i32, ptr %22, align 4, !tbaa !13
  %175 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %174)
  call void @Vec_BitFreeP(ptr noundef %15)
  call void @Vec_BitFreeP(ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  br label %176

176:                                              ; preds = %173, %107
  %177 = load ptr, ptr %14, align 8, !tbaa !34
  call void @Vec_IntFree(ptr noundef %177)
  %178 = load ptr, ptr %13, align 8, !tbaa !34
  call void @Vec_IntFree(ptr noundef %178)
  %179 = load ptr, ptr %11, align 8, !tbaa !35
  call void @Vec_BitFree(ptr noundef %179)
  %180 = load ptr, ptr %12, align 8, !tbaa !35
  call void @Vec_BitFree(ptr noundef %180)
  %181 = load i32, ptr %20, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret i32 %181
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManObjNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !53
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntStartFull(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load i32, ptr %2, align 4, !tbaa !13
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !34
  %6 = load i32, ptr %2, align 4, !tbaa !13
  %7 = load ptr, ptr %3, align 8, !tbaa !34
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !43
  %9 = load ptr, ptr %3, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !38
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !38
  %17 = load i32, ptr %2, align 4, !tbaa !13
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 -1, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call noalias ptr @malloc(i64 noundef 16) #12
  store ptr %4, ptr %3, align 8, !tbaa !34
  %5 = load i32, ptr %2, align 4, !tbaa !13
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !13
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !13
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !34
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !43
  %14 = load i32, ptr %2, align 4, !tbaa !13
  %15 = load ptr, ptr %3, align 8, !tbaa !34
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !54
  %17 = load ptr, ptr %3, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !54
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !34
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !54
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #12
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !34
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !38
  %33 = load ptr, ptr %3, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !34
  store i32 %1, ptr %5, align 4, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !13
  %7 = load i32, ptr %6, align 4, !tbaa !13
  %8 = load ptr, ptr %4, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !38
  %11 = load i32, ptr %5, align 4, !tbaa !13
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !43
  %8 = load ptr, ptr %3, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !54
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !54
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !34
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !34
  %21 = load ptr, ptr %3, align 8, !tbaa !34
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !54
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !13
  %28 = load ptr, ptr %3, align 8, !tbaa !34
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !38
  %31 = load ptr, ptr %3, align 8, !tbaa !34
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !43
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !43
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPrint(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !34
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, i32 noundef %6)
  store i32 0, ptr %3, align 4, !tbaa !13
  br label %8

8:                                                ; preds = %22, %1
  %9 = load i32, ptr %3, align 4, !tbaa !13
  %10 = load ptr, ptr %2, align 8, !tbaa !34
  %11 = call i32 @Vec_IntSize(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8, !tbaa !34
  %15 = load i32, ptr %3, align 4, !tbaa !13
  %16 = call i32 @Vec_IntEntry(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %4, align 4, !tbaa !13
  br label %17

17:                                               ; preds = %13, %8
  %18 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %18, label %19, label %25

19:                                               ; preds = %17
  %20 = load i32, ptr %4, align 4, !tbaa !13
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, i32 noundef %20)
  br label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %3, align 4, !tbaa !13
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %3, align 4, !tbaa !13
  br label %8, !llvm.loop !55

25:                                               ; preds = %17
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.15)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_BitFreeP(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = load ptr, ptr %3, align 8, !tbaa !35
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !45
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !40
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !45
  %15 = load ptr, ptr %14, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !40
  call void @free(ptr noundef %17) #11
  %18 = load ptr, ptr %2, align 8, !tbaa !45
  %19 = load ptr, ptr %18, align 8, !tbaa !35
  %20 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8, !tbaa !40
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8, !tbaa !45
  %24 = load ptr, ptr %23, align 8, !tbaa !35
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !tbaa !45
  %28 = load ptr, ptr %27, align 8, !tbaa !35
  call void @free(ptr noundef %28) #11
  %29 = load ptr, ptr %2, align 8, !tbaa !45
  store ptr null, ptr %29, align 8, !tbaa !35
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !38
  call void @free(ptr noundef %10) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !38
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !34
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !34
  call void @free(ptr noundef %18) #11
  store ptr null, ptr %2, align 8, !tbaa !34
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_BitFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !35
  %9 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  call void @free(ptr noundef %10) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !40
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !35
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !35
  call void @free(ptr noundef %18) #11
  store ptr null, ptr %2, align 8, !tbaa !35
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define void @Pas_ManComputeCutsTest(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %10 = call i64 @Abc_Clock()
  store i64 %10, ptr %3, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = call ptr @Ree_ManComputeCuts(ptr noundef %11, ptr noundef null, i32 noundef 1)
  store ptr %12, ptr %4, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = load ptr, ptr %4, align 8, !tbaa !34
  %15 = call ptr @Gia_PolynCoreOrder(ptr noundef %13, ptr noundef %14, ptr noundef null, ptr noundef %5, ptr noundef %6)
  store ptr %15, ptr %7, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %16 = load ptr, ptr %4, align 8, !tbaa !34
  %17 = call i32 @Ree_ManCountFadds(ptr noundef %16)
  store i32 %17, ptr %9, align 4, !tbaa !13
  %18 = load i32, ptr %9, align 4, !tbaa !13
  %19 = load ptr, ptr %4, align 8, !tbaa !34
  %20 = call i32 @Vec_IntSize(ptr noundef %19)
  %21 = sdiv i32 %20, 6
  %22 = load i32, ptr %9, align 4, !tbaa !13
  %23 = sub nsw i32 %21, %22
  %24 = load ptr, ptr %7, align 8, !tbaa !34
  %25 = call i32 @Vec_IntSize(ptr noundef %24)
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %18, i32 noundef %23, i32 noundef %25)
  %27 = call i64 @Abc_Clock()
  %28 = load i64, ptr %3, align 8, !tbaa !56
  %29 = sub nsw i64 %27, %28
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.11, i64 noundef %29)
  %30 = call i64 @Abc_Clock()
  store i64 %30, ptr %3, align 8, !tbaa !56
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  %32 = load ptr, ptr %4, align 8, !tbaa !34
  %33 = load ptr, ptr %7, align 8, !tbaa !34
  %34 = load ptr, ptr %5, align 8, !tbaa !34
  %35 = load ptr, ptr %6, align 8, !tbaa !34
  %36 = call i32 @Pas_ManComputeCuts(ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35)
  store i32 %36, ptr %8, align 4, !tbaa !13
  %37 = load ptr, ptr %4, align 8, !tbaa !34
  call void @Vec_IntFree(ptr noundef %37)
  %38 = load ptr, ptr %7, align 8, !tbaa !34
  call void @Vec_IntFree(ptr noundef %38)
  %39 = load ptr, ptr %5, align 8, !tbaa !34
  call void @Vec_IntFree(ptr noundef %39)
  %40 = load ptr, ptr %6, align 8, !tbaa !34
  call void @Vec_IntFree(ptr noundef %40)
  %41 = load i32, ptr %8, align 4, !tbaa !13
  %42 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %41)
  %43 = call i64 @Abc_Clock()
  %44 = load i64, ptr %3, align 8, !tbaa !56
  %45 = sub nsw i64 %43, %44
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.11, i64 noundef %45)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

declare ptr @Ree_ManComputeCuts(ptr noundef, ptr noundef, i32 noundef) #4

declare ptr @Gia_PolynCoreOrder(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @Ree_ManCountFadds(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !57
  store i64 %2, ptr %6, align 8, !tbaa !56
  %7 = load ptr, ptr %5, align 8, !tbaa !57
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.16, ptr noundef %7)
  %8 = load i64, ptr %6, align 8, !tbaa !56
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.17, double noundef %11)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_BitAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load i32, ptr %2, align 4, !tbaa !13
  %5 = ashr i32 %4, 5
  %6 = load i32, ptr %2, align 4, !tbaa !13
  %7 = and i32 %6, 31
  %8 = icmp sgt i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = add nsw i32 %5, %9
  store i32 %10, ptr %2, align 4, !tbaa !13
  %11 = call noalias ptr @malloc(i64 noundef 16) #12
  store ptr %11, ptr %3, align 8, !tbaa !35
  %12 = load ptr, ptr %3, align 8, !tbaa !35
  %13 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !48
  %14 = load i32, ptr %2, align 4, !tbaa !13
  %15 = mul nsw i32 %14, 32
  %16 = load ptr, ptr %3, align 8, !tbaa !35
  %17 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %16, i32 0, i32 0
  store i32 %15, ptr %17, align 8, !tbaa !58
  %18 = load i32, ptr %2, align 4, !tbaa !13
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %1
  %21 = load i32, ptr %2, align 4, !tbaa !13
  %22 = sext i32 %21 to i64
  %23 = mul i64 4, %22
  %24 = call noalias ptr @malloc(i64 noundef %23) #12
  br label %26

25:                                               ; preds = %1
  br label %26

26:                                               ; preds = %25, %20
  %27 = phi ptr [ %24, %20 ], [ null, %25 ]
  %28 = load ptr, ptr %3, align 8, !tbaa !35
  %29 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %28, i32 0, i32 2
  store ptr %27, ptr %29, align 8, !tbaa !40
  %30 = load ptr, ptr %3, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %30
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !54
  %8 = load i32, ptr %4, align 4, !tbaa !13
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !34
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !38
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !38
  %20 = load i32, ptr %4, align 4, !tbaa !13
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #13
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !13
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #12
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !34
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !38
  %33 = load i32, ptr %4, align 4, !tbaa !13
  %34 = load ptr, ptr %3, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !54
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #7

; Function Attrs: nounwind
declare void @free(ptr noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #2 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #11
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #11
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %9 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !59
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !56
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !61
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !56
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !56
  %18 = load i64, ptr %4, align 8, !tbaa !56
  store i64 %18, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  br label %19

19:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #11
  %20 = load i64, ptr %1, align 8
  ret i64 %20
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #11
  %8 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !13
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %61

11:                                               ; preds = %2
  %12 = call i32 (...) @Abc_FrameIsBridgeMode()
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %26, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %3, align 4, !tbaa !13
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.18)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !13
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.19)
  br label %24

24:                                               ; preds = %22, %19
  br label %25

25:                                               ; preds = %24, %17
  br label %40

26:                                               ; preds = %11
  %27 = load i32, ptr %3, align 4, !tbaa !13
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdout, align 8, !tbaa !62
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.18)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !13
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !62
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.19)
  br label %38

38:                                               ; preds = %35, %32
  br label %39

39:                                               ; preds = %38, %29
  br label %40

40:                                               ; preds = %39, %25
  %41 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %41)
  %42 = call i32 (...) @Abc_FrameIsBridgeMode()
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %55

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %45 = load ptr, ptr %4, align 8, !tbaa !57
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !57
  %48 = load ptr, ptr @stdout, align 8, !tbaa !62
  %49 = load ptr, ptr %7, align 8, !tbaa !57
  %50 = call i64 @strlen(ptr noundef %49) #14
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !57
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !57
  call void @free(ptr noundef %54) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !57
  %57 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %58 = call i32 @vprintf(ptr noundef %56, ptr noundef %57) #11
  br label %59

59:                                               ; preds = %55, %44
  %60 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %60)
  store i32 0, ptr %6, align 4
  br label %61

61:                                               ; preds = %59, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #11
  %62 = load i32, ptr %6, align 4
  switch i32 %62, label %64 [
    i32 0, label %63
    i32 1, label %63
  ]

63:                                               ; preds = %61, %61
  ret void

64:                                               ; preds = %61
  unreachable
}

declare i32 @Abc_FrameIsBridgeMode(...) #4

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #9

declare ptr @vnsprintf(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #10

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr @stdout, align 8, !tbaa !62
  %6 = load ptr, ptr %3, align 8, !tbaa !57
  %7 = load ptr, ptr %4, align 8, !tbaa !64
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #11
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn }
attributes #10 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind allocsize(1) }
attributes #14 = { nounwind willreturn memory(read) }

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
!9 = !{!"p1 _ZTS10Gia_Obj_t_", !5, i64 0}
!10 = !{!11, !12, i64 8}
!11 = !{!"Gia_Obj_t_", !12, i64 0, !12, i64 3, !12, i64 3, !12, i64 3, !12, i64 4, !12, i64 7, !12, i64 7, !12, i64 7, !12, i64 8}
!12 = !{!"int", !6, i64 0}
!13 = !{!12, !12, i64 0}
!14 = !{!15, !17, i64 616}
!15 = !{!"Gia_Man_t_", !16, i64 0, !16, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !9, i64 32, !17, i64 40, !12, i64 48, !12, i64 52, !12, i64 56, !18, i64 64, !18, i64 72, !19, i64 80, !19, i64 96, !12, i64 112, !12, i64 116, !12, i64 120, !19, i64 128, !17, i64 144, !17, i64 152, !18, i64 160, !12, i64 168, !12, i64 172, !12, i64 176, !12, i64 180, !17, i64 184, !20, i64 192, !17, i64 200, !17, i64 208, !17, i64 216, !12, i64 224, !12, i64 228, !17, i64 232, !12, i64 240, !18, i64 248, !18, i64 256, !18, i64 264, !21, i64 272, !21, i64 280, !18, i64 288, !5, i64 296, !18, i64 304, !18, i64 312, !16, i64 320, !18, i64 328, !18, i64 336, !18, i64 344, !18, i64 352, !18, i64 360, !22, i64 368, !22, i64 376, !23, i64 384, !19, i64 392, !19, i64 408, !18, i64 424, !18, i64 432, !18, i64 440, !18, i64 448, !18, i64 456, !18, i64 464, !18, i64 472, !18, i64 480, !18, i64 488, !18, i64 496, !18, i64 504, !16, i64 512, !24, i64 520, !4, i64 528, !25, i64 536, !25, i64 544, !18, i64 552, !18, i64 560, !18, i64 568, !18, i64 576, !18, i64 584, !12, i64 592, !26, i64 596, !26, i64 600, !18, i64 608, !17, i64 616, !12, i64 624, !23, i64 632, !23, i64 640, !23, i64 648, !18, i64 656, !18, i64 664, !18, i64 672, !18, i64 680, !18, i64 688, !18, i64 696, !18, i64 704, !18, i64 712, !27, i64 720, !25, i64 728, !5, i64 736, !5, i64 744, !28, i64 752, !28, i64 760, !5, i64 768, !17, i64 776, !12, i64 784, !12, i64 788, !12, i64 792, !12, i64 796, !12, i64 800, !12, i64 804, !12, i64 808, !12, i64 812, !12, i64 816, !12, i64 820, !12, i64 824, !12, i64 828, !29, i64 832, !29, i64 840, !29, i64 848, !29, i64 856, !18, i64 864, !18, i64 872, !18, i64 880, !30, i64 888, !12, i64 896, !12, i64 900, !12, i64 904, !18, i64 912, !12, i64 920, !12, i64 924, !18, i64 928, !18, i64 936, !23, i64 944, !29, i64 952, !18, i64 960, !18, i64 968, !12, i64 976, !12, i64 980, !29, i64 984, !19, i64 992, !19, i64 1008, !19, i64 1024, !31, i64 1040, !32, i64 1048, !32, i64 1056, !12, i64 1064, !12, i64 1068, !12, i64 1072, !12, i64 1076, !32, i64 1080, !18, i64 1088, !18, i64 1096, !18, i64 1104, !23, i64 1112}
!16 = !{!"p1 omnipotent char", !5, i64 0}
!17 = !{!"p1 int", !5, i64 0}
!18 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!19 = !{!"Vec_Int_t_", !12, i64 0, !12, i64 4, !17, i64 8}
!20 = !{!"p1 _ZTS10Gia_Rpr_t_", !5, i64 0}
!21 = !{!"p1 _ZTS10Vec_Wec_t_", !5, i64 0}
!22 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!23 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!24 = !{!"p1 _ZTS10Gia_Plc_t_", !5, i64 0}
!25 = !{!"p1 _ZTS10Vec_Flt_t_", !5, i64 0}
!26 = !{!"float", !6, i64 0}
!27 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!28 = !{!"long", !6, i64 0}
!29 = !{!"p1 _ZTS10Vec_Wrd_t_", !5, i64 0}
!30 = !{!"p1 _ZTS10Vec_Bit_t_", !5, i64 0}
!31 = !{!"p1 _ZTS10Gia_Dat_t_", !5, i64 0}
!32 = !{!"p1 _ZTS10Vec_Str_t_", !5, i64 0}
!33 = !{!15, !12, i64 176}
!34 = !{!18, !18, i64 0}
!35 = !{!30, !30, i64 0}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = !{!19, !17, i64 8}
!39 = !{!15, !9, i64 32}
!40 = !{!41, !17, i64 8}
!41 = !{!"Vec_Bit_t_", !12, i64 0, !12, i64 4, !17, i64 8}
!42 = distinct !{!42, !37}
!43 = !{!19, !12, i64 4}
!44 = distinct !{!44, !37}
!45 = !{!46, !46, i64 0}
!46 = !{!"p2 _ZTS10Vec_Bit_t_", !5, i64 0}
!47 = distinct !{!47, !37}
!48 = !{!41, !12, i64 4}
!49 = distinct !{!49, !37}
!50 = distinct !{!50, !37}
!51 = distinct !{!51, !37}
!52 = distinct !{!52, !37}
!53 = !{!15, !12, i64 24}
!54 = !{!19, !12, i64 0}
!55 = distinct !{!55, !37}
!56 = !{!28, !28, i64 0}
!57 = !{!16, !16, i64 0}
!58 = !{!41, !12, i64 0}
!59 = !{!60, !28, i64 0}
!60 = !{!"timespec", !28, i64 0, !28, i64 8}
!61 = !{!60, !28, i64 8}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}

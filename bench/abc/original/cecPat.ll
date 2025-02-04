target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Cec_ManPat_t_ = type { ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64 }
%struct.Cec_ManSat_t_ = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Vec_Str_t_ = type { i32, i32, ptr }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [49 x i8] c"Cec_ManPatVerifyPattern(): Verification failed.\0A\00", align 1
@.str.1 = private unnamed_addr constant [55 x i8] c"Total = %5d. Max used = %5d. Full = %5d. Series = %d. \00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.5 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define i32 @Cec_ManPatComputePattern_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !12
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !10
  %12 = call i32 @Gia_ObjIsTravIdCurrent(ptr noundef %10, ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %74

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  %17 = load ptr, ptr %7, align 8, !tbaa !10
  call void @Gia_ObjSetTravIdCurrent(ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %7, align 8, !tbaa !10
  %19 = call i32 @Gia_ObjIsCi(ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %32

21:                                               ; preds = %15
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = load ptr, ptr %7, align 8, !tbaa !10
  %24 = call i32 @Cec_ObjSatVarValue(ptr noundef %22, ptr noundef %23)
  %25 = load ptr, ptr %7, align 8, !tbaa !10
  %26 = zext i32 %24 to i64
  %27 = load i64, ptr %25, align 4
  %28 = and i64 %26, 1
  %29 = shl i64 %28, 62
  %30 = and i64 %27, -4611686018427387905
  %31 = or i64 %30, %29
  store i64 %31, ptr %25, align 4
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %74

32:                                               ; preds = %15
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = load ptr, ptr %6, align 8, !tbaa !8
  %35 = load ptr, ptr %7, align 8, !tbaa !10
  %36 = call ptr @Gia_ObjFanin0(ptr noundef %35)
  %37 = call i32 @Cec_ManPatComputePattern_rec(ptr noundef %33, ptr noundef %34, ptr noundef %36)
  %38 = load i32, ptr %8, align 4, !tbaa !12
  %39 = add nsw i32 %38, %37
  store i32 %39, ptr %8, align 4, !tbaa !12
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = load ptr, ptr %6, align 8, !tbaa !8
  %42 = load ptr, ptr %7, align 8, !tbaa !10
  %43 = call ptr @Gia_ObjFanin1(ptr noundef %42)
  %44 = call i32 @Cec_ManPatComputePattern_rec(ptr noundef %40, ptr noundef %41, ptr noundef %43)
  %45 = load i32, ptr %8, align 4, !tbaa !12
  %46 = add nsw i32 %45, %44
  store i32 %46, ptr %8, align 4, !tbaa !12
  %47 = load ptr, ptr %7, align 8, !tbaa !10
  %48 = call ptr @Gia_ObjFanin0(ptr noundef %47)
  %49 = load i64, ptr %48, align 4
  %50 = lshr i64 %49, 62
  %51 = and i64 %50, 1
  %52 = trunc i64 %51 to i32
  %53 = load ptr, ptr %7, align 8, !tbaa !10
  %54 = call i32 @Gia_ObjFaninC0(ptr noundef %53)
  %55 = xor i32 %52, %54
  %56 = load ptr, ptr %7, align 8, !tbaa !10
  %57 = call ptr @Gia_ObjFanin1(ptr noundef %56)
  %58 = load i64, ptr %57, align 4
  %59 = lshr i64 %58, 62
  %60 = and i64 %59, 1
  %61 = trunc i64 %60 to i32
  %62 = load ptr, ptr %7, align 8, !tbaa !10
  %63 = call i32 @Gia_ObjFaninC1(ptr noundef %62)
  %64 = xor i32 %61, %63
  %65 = and i32 %55, %64
  %66 = load ptr, ptr %7, align 8, !tbaa !10
  %67 = zext i32 %65 to i64
  %68 = load i64, ptr %66, align 4
  %69 = and i64 %67, 1
  %70 = shl i64 %69, 62
  %71 = and i64 %68, -4611686018427387905
  %72 = or i64 %71, %70
  store i64 %72, ptr %66, align 4
  %73 = load i32, ptr %8, align 4, !tbaa !12
  store i32 %73, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %74

74:                                               ; preds = %32, %21, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %75 = load i32, ptr %4, align 4
  ret i32 %75
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsTravIdCurrent(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 80
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = load ptr, ptr %4, align 8, !tbaa !10
  %10 = call i32 @Gia_ObjId(ptr noundef %8, ptr noundef %9)
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %7, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !12
  %14 = load ptr, ptr %3, align 8, !tbaa !8
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
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 24
  %7 = load i32, ptr %6, align 8, !tbaa !33
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %8, i32 0, i32 80
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = load ptr, ptr %4, align 8, !tbaa !10
  %13 = call i32 @Gia_ObjId(ptr noundef %11, ptr noundef %12)
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %10, i64 %14
  store i32 %7, ptr %15, align 4, !tbaa !12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsCi(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !10
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

declare i32 @Cec_ObjSatVarValue(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjFanin0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = load ptr, ptr %2, align 8, !tbaa !10
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
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = load ptr, ptr %2, align 8, !tbaa !10
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
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 29
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninC1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 61
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @Cec_ManPatComputePattern1_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !34
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = call i32 @Gia_ObjIsTravIdCurrent(ptr noundef %7, ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %68

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = load ptr, ptr %5, align 8, !tbaa !10
  call void @Gia_ObjSetTravIdCurrent(ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %5, align 8, !tbaa !10
  %16 = call i32 @Gia_ObjIsCi(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %30

18:                                               ; preds = %12
  %19 = load ptr, ptr %6, align 8, !tbaa !34
  %20 = load ptr, ptr %5, align 8, !tbaa !10
  %21 = call i32 @Gia_ObjCioId(ptr noundef %20)
  %22 = load ptr, ptr %5, align 8, !tbaa !10
  %23 = load i64, ptr %22, align 4
  %24 = lshr i64 %23, 62
  %25 = and i64 %24, 1
  %26 = trunc i64 %25 to i32
  %27 = icmp eq i32 %26, 0
  %28 = zext i1 %27 to i32
  %29 = call i32 @Abc_Var2Lit(i32 noundef %21, i32 noundef %28)
  call void @Vec_IntPush(ptr noundef %19, i32 noundef %29)
  br label %68

30:                                               ; preds = %12
  %31 = load ptr, ptr %5, align 8, !tbaa !10
  %32 = load i64, ptr %31, align 4
  %33 = lshr i64 %32, 62
  %34 = and i64 %33, 1
  %35 = trunc i64 %34 to i32
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %46

37:                                               ; preds = %30
  %38 = load ptr, ptr %4, align 8, !tbaa !8
  %39 = load ptr, ptr %5, align 8, !tbaa !10
  %40 = call ptr @Gia_ObjFanin0(ptr noundef %39)
  %41 = load ptr, ptr %6, align 8, !tbaa !34
  call void @Cec_ManPatComputePattern1_rec(ptr noundef %38, ptr noundef %40, ptr noundef %41)
  %42 = load ptr, ptr %4, align 8, !tbaa !8
  %43 = load ptr, ptr %5, align 8, !tbaa !10
  %44 = call ptr @Gia_ObjFanin1(ptr noundef %43)
  %45 = load ptr, ptr %6, align 8, !tbaa !34
  call void @Cec_ManPatComputePattern1_rec(ptr noundef %42, ptr noundef %44, ptr noundef %45)
  br label %68

46:                                               ; preds = %30
  %47 = load ptr, ptr %5, align 8, !tbaa !10
  %48 = call ptr @Gia_ObjFanin0(ptr noundef %47)
  %49 = load i64, ptr %48, align 4
  %50 = lshr i64 %49, 62
  %51 = and i64 %50, 1
  %52 = trunc i64 %51 to i32
  %53 = load ptr, ptr %5, align 8, !tbaa !10
  %54 = call i32 @Gia_ObjFaninC0(ptr noundef %53)
  %55 = xor i32 %52, %54
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %46
  %58 = load ptr, ptr %4, align 8, !tbaa !8
  %59 = load ptr, ptr %5, align 8, !tbaa !10
  %60 = call ptr @Gia_ObjFanin0(ptr noundef %59)
  %61 = load ptr, ptr %6, align 8, !tbaa !34
  call void @Cec_ManPatComputePattern1_rec(ptr noundef %58, ptr noundef %60, ptr noundef %61)
  br label %67

62:                                               ; preds = %46
  %63 = load ptr, ptr %4, align 8, !tbaa !8
  %64 = load ptr, ptr %5, align 8, !tbaa !10
  %65 = call ptr @Gia_ObjFanin1(ptr noundef %64)
  %66 = load ptr, ptr %6, align 8, !tbaa !34
  call void @Cec_ManPatComputePattern1_rec(ptr noundef %63, ptr noundef %65, ptr noundef %66)
  br label %67

67:                                               ; preds = %62, %57
  br label %68

68:                                               ; preds = %11, %18, %67, %37
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !35
  %8 = load ptr, ptr %3, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !36
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !36
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
  %23 = load i32, ptr %22, align 8, !tbaa !36
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !12
  %28 = load ptr, ptr %3, align 8, !tbaa !34
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !37
  %31 = load ptr, ptr %3, align 8, !tbaa !34
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !35
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !35
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Var2Lit(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load i32, ptr %3, align 4, !tbaa !12
  %6 = load i32, ptr %3, align 4, !tbaa !12
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = add nsw i32 %7, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjCioId(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 32
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define void @Cec_ManPatComputePattern2_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !34
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = call i32 @Gia_ObjIsTravIdCurrent(ptr noundef %7, ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %68

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = load ptr, ptr %5, align 8, !tbaa !10
  call void @Gia_ObjSetTravIdCurrent(ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %5, align 8, !tbaa !10
  %16 = call i32 @Gia_ObjIsCi(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %30

18:                                               ; preds = %12
  %19 = load ptr, ptr %6, align 8, !tbaa !34
  %20 = load ptr, ptr %5, align 8, !tbaa !10
  %21 = call i32 @Gia_ObjCioId(ptr noundef %20)
  %22 = load ptr, ptr %5, align 8, !tbaa !10
  %23 = load i64, ptr %22, align 4
  %24 = lshr i64 %23, 62
  %25 = and i64 %24, 1
  %26 = trunc i64 %25 to i32
  %27 = icmp eq i32 %26, 0
  %28 = zext i1 %27 to i32
  %29 = call i32 @Abc_Var2Lit(i32 noundef %21, i32 noundef %28)
  call void @Vec_IntPush(ptr noundef %19, i32 noundef %29)
  br label %68

30:                                               ; preds = %12
  %31 = load ptr, ptr %5, align 8, !tbaa !10
  %32 = load i64, ptr %31, align 4
  %33 = lshr i64 %32, 62
  %34 = and i64 %33, 1
  %35 = trunc i64 %34 to i32
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %46

37:                                               ; preds = %30
  %38 = load ptr, ptr %4, align 8, !tbaa !8
  %39 = load ptr, ptr %5, align 8, !tbaa !10
  %40 = call ptr @Gia_ObjFanin0(ptr noundef %39)
  %41 = load ptr, ptr %6, align 8, !tbaa !34
  call void @Cec_ManPatComputePattern2_rec(ptr noundef %38, ptr noundef %40, ptr noundef %41)
  %42 = load ptr, ptr %4, align 8, !tbaa !8
  %43 = load ptr, ptr %5, align 8, !tbaa !10
  %44 = call ptr @Gia_ObjFanin1(ptr noundef %43)
  %45 = load ptr, ptr %6, align 8, !tbaa !34
  call void @Cec_ManPatComputePattern2_rec(ptr noundef %42, ptr noundef %44, ptr noundef %45)
  br label %68

46:                                               ; preds = %30
  %47 = load ptr, ptr %5, align 8, !tbaa !10
  %48 = call ptr @Gia_ObjFanin1(ptr noundef %47)
  %49 = load i64, ptr %48, align 4
  %50 = lshr i64 %49, 62
  %51 = and i64 %50, 1
  %52 = trunc i64 %51 to i32
  %53 = load ptr, ptr %5, align 8, !tbaa !10
  %54 = call i32 @Gia_ObjFaninC1(ptr noundef %53)
  %55 = xor i32 %52, %54
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %46
  %58 = load ptr, ptr %4, align 8, !tbaa !8
  %59 = load ptr, ptr %5, align 8, !tbaa !10
  %60 = call ptr @Gia_ObjFanin1(ptr noundef %59)
  %61 = load ptr, ptr %6, align 8, !tbaa !34
  call void @Cec_ManPatComputePattern2_rec(ptr noundef %58, ptr noundef %60, ptr noundef %61)
  br label %67

62:                                               ; preds = %46
  %63 = load ptr, ptr %4, align 8, !tbaa !8
  %64 = load ptr, ptr %5, align 8, !tbaa !10
  %65 = call ptr @Gia_ObjFanin0(ptr noundef %64)
  %66 = load ptr, ptr %6, align 8, !tbaa !34
  call void @Cec_ManPatComputePattern2_rec(ptr noundef %63, ptr noundef %65, ptr noundef %66)
  br label %67

67:                                               ; preds = %62, %57
  br label %68

68:                                               ; preds = %11, %18, %67, %37
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Cec_ManPatComputePattern3_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr %5, align 8, !tbaa !10
  %12 = call i32 @Gia_ObjIsTravIdCurrent(ptr noundef %10, ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %27

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !10
  %16 = load i64, ptr %15, align 4
  %17 = lshr i64 %16, 62
  %18 = and i64 %17, 1
  %19 = trunc i64 %18 to i32
  %20 = shl i32 %19, 1
  %21 = load ptr, ptr %5, align 8, !tbaa !10
  %22 = load i64, ptr %21, align 4
  %23 = lshr i64 %22, 30
  %24 = and i64 %23, 1
  %25 = trunc i64 %24 to i32
  %26 = or i32 %20, %25
  store i32 %26, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %78

27:                                               ; preds = %2
  %28 = load ptr, ptr %4, align 8, !tbaa !8
  %29 = load ptr, ptr %5, align 8, !tbaa !10
  call void @Gia_ObjSetTravIdCurrent(ptr noundef %28, ptr noundef %29)
  %30 = load ptr, ptr %5, align 8, !tbaa !10
  %31 = call i32 @Gia_ObjIsCi(ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %42

33:                                               ; preds = %27
  %34 = load ptr, ptr %5, align 8, !tbaa !10
  %35 = load i64, ptr %34, align 4
  %36 = and i64 %35, -1073741825
  %37 = or i64 %36, 1073741824
  store i64 %37, ptr %34, align 4
  %38 = load ptr, ptr %5, align 8, !tbaa !10
  %39 = load i64, ptr %38, align 4
  %40 = and i64 %39, -4611686018427387905
  %41 = or i64 %40, 4611686018427387904
  store i64 %41, ptr %38, align 4
  store i32 3, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %78

42:                                               ; preds = %27
  %43 = load ptr, ptr %4, align 8, !tbaa !8
  %44 = load ptr, ptr %5, align 8, !tbaa !10
  %45 = call ptr @Gia_ObjFanin0(ptr noundef %44)
  %46 = call i32 @Cec_ManPatComputePattern3_rec(ptr noundef %43, ptr noundef %45)
  store i32 %46, ptr %6, align 4, !tbaa !12
  %47 = load ptr, ptr %4, align 8, !tbaa !8
  %48 = load ptr, ptr %5, align 8, !tbaa !10
  %49 = call ptr @Gia_ObjFanin1(ptr noundef %48)
  %50 = call i32 @Cec_ManPatComputePattern3_rec(ptr noundef %47, ptr noundef %49)
  store i32 %50, ptr %7, align 4, !tbaa !12
  %51 = load i32, ptr %6, align 4, !tbaa !12
  %52 = load ptr, ptr %5, align 8, !tbaa !10
  %53 = call i32 @Gia_ObjFaninC0(ptr noundef %52)
  %54 = load i32, ptr %7, align 4, !tbaa !12
  %55 = load ptr, ptr %5, align 8, !tbaa !10
  %56 = call i32 @Gia_ObjFaninC1(ptr noundef %55)
  %57 = call i32 @Gia_XsimAndCond(i32 noundef %51, i32 noundef %53, i32 noundef %54, i32 noundef %56)
  store i32 %57, ptr %8, align 4, !tbaa !12
  %58 = load i32, ptr %8, align 4, !tbaa !12
  %59 = and i32 %58, 1
  %60 = load ptr, ptr %5, align 8, !tbaa !10
  %61 = zext i32 %59 to i64
  %62 = load i64, ptr %60, align 4
  %63 = and i64 %61, 1
  %64 = shl i64 %63, 30
  %65 = and i64 %62, -1073741825
  %66 = or i64 %65, %64
  store i64 %66, ptr %60, align 4
  %67 = load i32, ptr %8, align 4, !tbaa !12
  %68 = ashr i32 %67, 1
  %69 = and i32 %68, 1
  %70 = load ptr, ptr %5, align 8, !tbaa !10
  %71 = zext i32 %69 to i64
  %72 = load i64, ptr %70, align 4
  %73 = and i64 %71, 1
  %74 = shl i64 %73, 62
  %75 = and i64 %72, -4611686018427387905
  %76 = or i64 %75, %74
  store i64 %76, ptr %70, align 4
  %77 = load i32, ptr %8, align 4, !tbaa !12
  store i32 %77, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %78

78:                                               ; preds = %42, %33, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %79 = load i32, ptr %3, align 4
  ret i32 %79
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_XsimAndCond(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !12
  store i32 %1, ptr %7, align 4, !tbaa !12
  store i32 %2, ptr %8, align 4, !tbaa !12
  store i32 %3, ptr %9, align 4, !tbaa !12
  %10 = load i32, ptr %6, align 4, !tbaa !12
  %11 = load i32, ptr %7, align 4, !tbaa !12
  %12 = add nsw i32 1, %11
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %19, label %14

14:                                               ; preds = %4
  %15 = load i32, ptr %8, align 4, !tbaa !12
  %16 = load i32, ptr %9, align 4, !tbaa !12
  %17 = add nsw i32 1, %16
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %14, %4
  store i32 1, ptr %5, align 4
  br label %28

20:                                               ; preds = %14
  %21 = load i32, ptr %6, align 4, !tbaa !12
  %22 = icmp eq i32 %21, 3
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %8, align 4, !tbaa !12
  %25 = icmp eq i32 %24, 3
  br i1 %25, label %26, label %27

26:                                               ; preds = %23, %20
  store i32 3, ptr %5, align 4
  br label %28

27:                                               ; preds = %23
  store i32 2, ptr %5, align 4
  br label %28

28:                                               ; preds = %27, %26, %19
  %29 = load i32, ptr %5, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define void @Cec_ManPatVerifyPattern(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  call void @Gia_ManIncrementTravId(ptr noundef %10)
  store i32 0, ptr %8, align 4, !tbaa !12
  br label %11

11:                                               ; preds = %54, %3
  %12 = load i32, ptr %8, align 4, !tbaa !12
  %13 = load ptr, ptr %6, align 8, !tbaa !34
  %14 = call i32 @Vec_IntSize(ptr noundef %13)
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %6, align 8, !tbaa !34
  %18 = load i32, ptr %8, align 4, !tbaa !12
  %19 = call i32 @Vec_IntEntry(ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %9, align 4, !tbaa !12
  br label %20

20:                                               ; preds = %16, %11
  %21 = phi i1 [ false, %11 ], [ true, %16 ]
  br i1 %21, label %22, label %57

22:                                               ; preds = %20
  %23 = load ptr, ptr %4, align 8, !tbaa !8
  %24 = load i32, ptr %9, align 4, !tbaa !12
  %25 = call i32 @Abc_Lit2Var(i32 noundef %24)
  %26 = call ptr @Gia_ManCi(ptr noundef %23, i32 noundef %25)
  store ptr %26, ptr %7, align 8, !tbaa !10
  %27 = load ptr, ptr %7, align 8, !tbaa !10
  %28 = load i64, ptr %27, align 4
  %29 = lshr i64 %28, 62
  %30 = and i64 %29, 1
  %31 = trunc i64 %30 to i32
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %42

33:                                               ; preds = %22
  %34 = load ptr, ptr %7, align 8, !tbaa !10
  %35 = load i64, ptr %34, align 4
  %36 = and i64 %35, -1073741825
  %37 = or i64 %36, 0
  store i64 %37, ptr %34, align 4
  %38 = load ptr, ptr %7, align 8, !tbaa !10
  %39 = load i64, ptr %38, align 4
  %40 = and i64 %39, -4611686018427387905
  %41 = or i64 %40, 4611686018427387904
  store i64 %41, ptr %38, align 4
  br label %51

42:                                               ; preds = %22
  %43 = load ptr, ptr %7, align 8, !tbaa !10
  %44 = load i64, ptr %43, align 4
  %45 = and i64 %44, -1073741825
  %46 = or i64 %45, 1073741824
  store i64 %46, ptr %43, align 4
  %47 = load ptr, ptr %7, align 8, !tbaa !10
  %48 = load i64, ptr %47, align 4
  %49 = and i64 %48, -4611686018427387905
  %50 = or i64 %49, 0
  store i64 %50, ptr %47, align 4
  br label %51

51:                                               ; preds = %42, %33
  %52 = load ptr, ptr %4, align 8, !tbaa !8
  %53 = load ptr, ptr %7, align 8, !tbaa !10
  call void @Gia_ObjSetTravIdCurrent(ptr noundef %52, ptr noundef %53)
  br label %54

54:                                               ; preds = %51
  %55 = load i32, ptr %8, align 4, !tbaa !12
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %8, align 4, !tbaa !12
  br label %11, !llvm.loop !38

57:                                               ; preds = %20
  %58 = load ptr, ptr %4, align 8, !tbaa !8
  %59 = load ptr, ptr %5, align 8, !tbaa !10
  %60 = call ptr @Gia_ObjFanin0(ptr noundef %59)
  %61 = call i32 @Cec_ManPatComputePattern3_rec(ptr noundef %58, ptr noundef %60)
  store i32 %61, ptr %9, align 4, !tbaa !12
  %62 = load i32, ptr %9, align 4, !tbaa !12
  %63 = load ptr, ptr %5, align 8, !tbaa !10
  %64 = call i32 @Gia_ObjFaninC0(ptr noundef %63)
  %65 = call i32 @Gia_XsimNotCond(i32 noundef %62, i32 noundef %64)
  store i32 %65, ptr %9, align 4, !tbaa !12
  %66 = load i32, ptr %9, align 4, !tbaa !12
  %67 = icmp ne i32 %66, 2
  br i1 %67, label %68, label %69

68:                                               ; preds = %57
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str)
  br label %69

69:                                               ; preds = %68, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

declare void @Gia_ManIncrementTravId(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !35
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !12
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManCi(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !40
  %9 = load i32, ptr %4, align 4, !tbaa !12
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !12
  %3 = load i32, ptr %2, align 4, !tbaa !12
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_XsimNotCond(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !12
  %6 = load i32, ptr %4, align 4, !tbaa !12
  %7 = icmp eq i32 %6, 3
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 3, ptr %3, align 4
  br label %16

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !12
  %11 = load i32, ptr %5, align 4, !tbaa !12
  %12 = add nsw i32 1, %11
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  store i32 1, ptr %3, align 4
  br label %16

15:                                               ; preds = %9
  store i32 2, ptr %3, align 4
  br label %16

16:                                               ; preds = %15, %14, %8
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #11
  %8 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !12
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
  %15 = load i32, ptr %3, align 4, !tbaa !12
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !12
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  br label %24

24:                                               ; preds = %22, %19
  br label %25

25:                                               ; preds = %24, %17
  br label %40

26:                                               ; preds = %11
  %27 = load i32, ptr %3, align 4, !tbaa !12
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdout, align 8, !tbaa !42
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.5)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !12
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !42
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.6)
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
  %45 = load ptr, ptr %4, align 8, !tbaa !41
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !41
  %48 = load ptr, ptr @stdout, align 8, !tbaa !42
  %49 = load ptr, ptr %7, align 8, !tbaa !41
  %50 = call i64 @strlen(ptr noundef %49) #12
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !41
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !41
  call void @free(ptr noundef %54) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !41
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

; Function Attrs: nounwind uwtable
define void @Cec_ManPatComputePattern4_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  %7 = call i32 @Gia_ObjIsTravIdCurrent(ptr noundef %5, ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %28

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = load ptr, ptr %4, align 8, !tbaa !10
  call void @Gia_ObjSetTravIdCurrent(ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !10
  %14 = load i64, ptr %13, align 4
  %15 = and i64 %14, -1073741825
  %16 = or i64 %15, 0
  store i64 %16, ptr %13, align 4
  %17 = load ptr, ptr %4, align 8, !tbaa !10
  %18 = call i32 @Gia_ObjIsCi(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %10
  br label %28

21:                                               ; preds = %10
  %22 = load ptr, ptr %3, align 8, !tbaa !8
  %23 = load ptr, ptr %4, align 8, !tbaa !10
  %24 = call ptr @Gia_ObjFanin0(ptr noundef %23)
  call void @Cec_ManPatComputePattern4_rec(ptr noundef %22, ptr noundef %24)
  %25 = load ptr, ptr %3, align 8, !tbaa !8
  %26 = load ptr, ptr %4, align 8, !tbaa !10
  %27 = call ptr @Gia_ObjFanin1(ptr noundef %26)
  call void @Cec_ManPatComputePattern4_rec(ptr noundef %25, ptr noundef %27)
  br label %28

28:                                               ; preds = %21, %20, %9
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cec_ManPatCleanMark0(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  call void @Gia_ManIncrementTravId(ptr noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = call ptr @Gia_ObjFanin0(ptr noundef %7)
  call void @Cec_ManPatComputePattern4_rec(ptr noundef %6, ptr noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cec_ManPatSavePattern(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %10 = call i64 @Abc_Clock()
  store i64 %10, ptr %9, align 8, !tbaa !46
  %11 = load ptr, ptr %4, align 8, !tbaa !44
  %12 = getelementptr inbounds nuw %struct.Cec_ManPat_t_, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 4, !tbaa !47
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %12, align 4, !tbaa !47
  %15 = load ptr, ptr %4, align 8, !tbaa !44
  %16 = getelementptr inbounds nuw %struct.Cec_ManPat_t_, ptr %15, i32 0, i32 5
  %17 = load i32, ptr %16, align 8, !tbaa !49
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8, !tbaa !49
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.Cec_ManSat_t_, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !50
  call void @Gia_ManIncrementTravId(ptr noundef %21)
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.Cec_ManSat_t_, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !50
  %26 = load ptr, ptr %6, align 8, !tbaa !10
  %27 = call ptr @Gia_ObjFanin0(ptr noundef %26)
  %28 = call i32 @Cec_ManPatComputePattern_rec(ptr noundef %22, ptr noundef %25, ptr noundef %27)
  store i32 %28, ptr %8, align 4, !tbaa !12
  %29 = load i32, ptr %8, align 4, !tbaa !12
  %30 = load ptr, ptr %4, align 8, !tbaa !44
  %31 = getelementptr inbounds nuw %struct.Cec_ManPat_t_, ptr %30, i32 0, i32 6
  %32 = load i32, ptr %31, align 4, !tbaa !54
  %33 = add nsw i32 %32, %29
  store i32 %33, ptr %31, align 4, !tbaa !54
  %34 = load i32, ptr %8, align 4, !tbaa !12
  %35 = load ptr, ptr %4, align 8, !tbaa !44
  %36 = getelementptr inbounds nuw %struct.Cec_ManPat_t_, ptr %35, i32 0, i32 7
  %37 = load i32, ptr %36, align 8, !tbaa !55
  %38 = add nsw i32 %37, %34
  store i32 %38, ptr %36, align 8, !tbaa !55
  %39 = load ptr, ptr %4, align 8, !tbaa !44
  %40 = getelementptr inbounds nuw %struct.Cec_ManPat_t_, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !56
  call void @Vec_IntClear(ptr noundef %41)
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.Cec_ManSat_t_, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !50
  call void @Gia_ManIncrementTravId(ptr noundef %44)
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.Cec_ManSat_t_, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !50
  %48 = load ptr, ptr %6, align 8, !tbaa !10
  %49 = call ptr @Gia_ObjFanin0(ptr noundef %48)
  %50 = load ptr, ptr %4, align 8, !tbaa !44
  %51 = getelementptr inbounds nuw %struct.Cec_ManPat_t_, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !56
  call void @Cec_ManPatComputePattern1_rec(ptr noundef %47, ptr noundef %49, ptr noundef %52)
  %53 = load ptr, ptr %4, align 8, !tbaa !44
  %54 = getelementptr inbounds nuw %struct.Cec_ManPat_t_, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !57
  call void @Vec_IntClear(ptr noundef %55)
  %56 = load ptr, ptr %5, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.Cec_ManSat_t_, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !50
  call void @Gia_ManIncrementTravId(ptr noundef %58)
  %59 = load ptr, ptr %5, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.Cec_ManSat_t_, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !50
  %62 = load ptr, ptr %6, align 8, !tbaa !10
  %63 = call ptr @Gia_ObjFanin0(ptr noundef %62)
  %64 = load ptr, ptr %4, align 8, !tbaa !44
  %65 = getelementptr inbounds nuw %struct.Cec_ManPat_t_, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !57
  call void @Cec_ManPatComputePattern2_rec(ptr noundef %61, ptr noundef %63, ptr noundef %66)
  %67 = load ptr, ptr %4, align 8, !tbaa !44
  %68 = getelementptr inbounds nuw %struct.Cec_ManPat_t_, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !56
  %70 = call i32 @Vec_IntSize(ptr noundef %69)
  %71 = load ptr, ptr %4, align 8, !tbaa !44
  %72 = getelementptr inbounds nuw %struct.Cec_ManPat_t_, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !57
  %74 = call i32 @Vec_IntSize(ptr noundef %73)
  %75 = icmp slt i32 %70, %74
  br i1 %75, label %76, label %80

76:                                               ; preds = %3
  %77 = load ptr, ptr %4, align 8, !tbaa !44
  %78 = getelementptr inbounds nuw %struct.Cec_ManPat_t_, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !56
  br label %84

80:                                               ; preds = %3
  %81 = load ptr, ptr %4, align 8, !tbaa !44
  %82 = getelementptr inbounds nuw %struct.Cec_ManPat_t_, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !57
  br label %84

84:                                               ; preds = %80, %76
  %85 = phi ptr [ %79, %76 ], [ %83, %80 ]
  store ptr %85, ptr %7, align 8, !tbaa !34
  %86 = load ptr, ptr %7, align 8, !tbaa !34
  %87 = call i32 @Vec_IntSize(ptr noundef %86)
  %88 = load ptr, ptr %4, align 8, !tbaa !44
  %89 = getelementptr inbounds nuw %struct.Cec_ManPat_t_, ptr %88, i32 0, i32 8
  %90 = load i32, ptr %89, align 4, !tbaa !58
  %91 = add nsw i32 %90, %87
  store i32 %91, ptr %89, align 4, !tbaa !58
  %92 = load ptr, ptr %7, align 8, !tbaa !34
  %93 = call i32 @Vec_IntSize(ptr noundef %92)
  %94 = load ptr, ptr %4, align 8, !tbaa !44
  %95 = getelementptr inbounds nuw %struct.Cec_ManPat_t_, ptr %94, i32 0, i32 9
  %96 = load i32, ptr %95, align 8, !tbaa !59
  %97 = add nsw i32 %96, %93
  store i32 %97, ptr %95, align 8, !tbaa !59
  %98 = load ptr, ptr %7, align 8, !tbaa !34
  call void @Vec_IntSort(ptr noundef %98, i32 noundef 0)
  %99 = load ptr, ptr %4, align 8, !tbaa !44
  %100 = load ptr, ptr %7, align 8, !tbaa !34
  call void @Cec_ManPatStore(ptr noundef %99, ptr noundef %100)
  %101 = call i64 @Abc_Clock()
  %102 = load i64, ptr %9, align 8, !tbaa !46
  %103 = sub nsw i64 %101, %102
  %104 = load ptr, ptr %4, align 8, !tbaa !44
  %105 = getelementptr inbounds nuw %struct.Cec_ManPat_t_, ptr %104, i32 0, i32 17
  %106 = load i64, ptr %105, align 8, !tbaa !60
  %107 = add nsw i64 %106, %103
  store i64 %107, ptr %105, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !35
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntSort(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load i32, ptr %4, align 4, !tbaa !12
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  %11 = load ptr, ptr %3, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !35
  %14 = sext i32 %13 to i64
  call void @qsort(ptr noundef %10, i64 noundef %14, i64 noundef 4, ptr noundef @Vec_IntSortCompare2)
  br label %23

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !34
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !37
  %19 = load ptr, ptr %3, align 8, !tbaa !34
  %20 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !35
  %22 = sext i32 %21 to i64
  call void @qsort(ptr noundef %18, i64 noundef %22, i64 noundef 4, ptr noundef @Vec_IntSortCompare1)
  br label %23

23:                                               ; preds = %15, %7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Cec_ManPatStore(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !44
  %9 = load ptr, ptr %4, align 8, !tbaa !34
  %10 = call i32 @Vec_IntSize(ptr noundef %9)
  call void @Cec_ManPatStoreNum(ptr noundef %8, i32 noundef %10)
  %11 = load ptr, ptr %4, align 8, !tbaa !34
  %12 = call i32 @Vec_IntEntry(ptr noundef %11, i32 noundef 0)
  store i32 %12, ptr %7, align 4, !tbaa !12
  %13 = load ptr, ptr %3, align 8, !tbaa !44
  %14 = load i32, ptr %7, align 4, !tbaa !12
  call void @Cec_ManPatStoreNum(ptr noundef %13, i32 noundef %14)
  store i32 1, ptr %5, align 4, !tbaa !12
  br label %15

15:                                               ; preds = %32, %2
  %16 = load i32, ptr %5, align 4, !tbaa !12
  %17 = load ptr, ptr %4, align 8, !tbaa !34
  %18 = call i32 @Vec_IntSize(ptr noundef %17)
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8, !tbaa !34
  %22 = load i32, ptr %5, align 4, !tbaa !12
  %23 = call i32 @Vec_IntEntry(ptr noundef %21, i32 noundef %22)
  store i32 %23, ptr %6, align 4, !tbaa !12
  br label %24

24:                                               ; preds = %20, %15
  %25 = phi i1 [ false, %15 ], [ true, %20 ]
  br i1 %25, label %26, label %35

26:                                               ; preds = %24
  %27 = load ptr, ptr %3, align 8, !tbaa !44
  %28 = load i32, ptr %6, align 4, !tbaa !12
  %29 = load i32, ptr %7, align 4, !tbaa !12
  %30 = sub nsw i32 %28, %29
  call void @Cec_ManPatStoreNum(ptr noundef %27, i32 noundef %30)
  %31 = load i32, ptr %6, align 4, !tbaa !12
  store i32 %31, ptr %7, align 4, !tbaa !12
  br label %32

32:                                               ; preds = %26
  %33 = load i32, ptr %5, align 4, !tbaa !12
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %5, align 4, !tbaa !12
  br label %15, !llvm.loop !61

35:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cec_ManPatSavePatternCSat(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  call void @Vec_IntSort(ptr noundef %5, i32 noundef 0)
  %6 = load ptr, ptr %3, align 8, !tbaa !44
  %7 = load ptr, ptr %4, align 8, !tbaa !34
  call void @Cec_ManPatStore(ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Cec_ManPatCollectTry(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !62
  store ptr %1, ptr %8, align 8, !tbaa !62
  store i32 %2, ptr %9, align 4, !tbaa !12
  store ptr %3, ptr %10, align 8, !tbaa !63
  store i32 %4, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 0, ptr %14, align 4, !tbaa !12
  br label %16

16:                                               ; preds = %54, %5
  %17 = load i32, ptr %14, align 4, !tbaa !12
  %18 = load i32, ptr %11, align 4, !tbaa !12
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %57

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8, !tbaa !62
  %22 = load ptr, ptr %10, align 8, !tbaa !63
  %23 = load i32, ptr %14, align 4, !tbaa !12
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !12
  %27 = call i32 @Abc_Lit2Var(i32 noundef %26)
  %28 = call ptr @Vec_PtrEntry(ptr noundef %21, i32 noundef %27)
  store ptr %28, ptr %12, align 8, !tbaa !63
  %29 = load ptr, ptr %8, align 8, !tbaa !62
  %30 = load ptr, ptr %10, align 8, !tbaa !63
  %31 = load i32, ptr %14, align 4, !tbaa !12
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %30, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !12
  %35 = call i32 @Abc_Lit2Var(i32 noundef %34)
  %36 = call ptr @Vec_PtrEntry(ptr noundef %29, i32 noundef %35)
  store ptr %36, ptr %13, align 8, !tbaa !63
  %37 = load ptr, ptr %13, align 8, !tbaa !63
  %38 = load i32, ptr %9, align 4, !tbaa !12
  %39 = call i32 @Abc_InfoHasBit(ptr noundef %37, i32 noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %53

41:                                               ; preds = %20
  %42 = load ptr, ptr %12, align 8, !tbaa !63
  %43 = load i32, ptr %9, align 4, !tbaa !12
  %44 = call i32 @Abc_InfoHasBit(ptr noundef %42, i32 noundef %43)
  %45 = load ptr, ptr %10, align 8, !tbaa !63
  %46 = load i32, ptr %14, align 4, !tbaa !12
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !12
  %50 = call i32 @Abc_LitIsCompl(i32 noundef %49)
  %51 = icmp eq i32 %44, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %41
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %99

53:                                               ; preds = %41, %20
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %14, align 4, !tbaa !12
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %14, align 4, !tbaa !12
  br label %16, !llvm.loop !64

57:                                               ; preds = %16
  store i32 0, ptr %14, align 4, !tbaa !12
  br label %58

58:                                               ; preds = %95, %57
  %59 = load i32, ptr %14, align 4, !tbaa !12
  %60 = load i32, ptr %11, align 4, !tbaa !12
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %98

62:                                               ; preds = %58
  %63 = load ptr, ptr %7, align 8, !tbaa !62
  %64 = load ptr, ptr %10, align 8, !tbaa !63
  %65 = load i32, ptr %14, align 4, !tbaa !12
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %64, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !12
  %69 = call i32 @Abc_Lit2Var(i32 noundef %68)
  %70 = call ptr @Vec_PtrEntry(ptr noundef %63, i32 noundef %69)
  store ptr %70, ptr %12, align 8, !tbaa !63
  %71 = load ptr, ptr %8, align 8, !tbaa !62
  %72 = load ptr, ptr %10, align 8, !tbaa !63
  %73 = load i32, ptr %14, align 4, !tbaa !12
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %72, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !12
  %77 = call i32 @Abc_Lit2Var(i32 noundef %76)
  %78 = call ptr @Vec_PtrEntry(ptr noundef %71, i32 noundef %77)
  store ptr %78, ptr %13, align 8, !tbaa !63
  %79 = load ptr, ptr %13, align 8, !tbaa !63
  %80 = load i32, ptr %9, align 4, !tbaa !12
  call void @Abc_InfoSetBit(ptr noundef %79, i32 noundef %80)
  %81 = load ptr, ptr %12, align 8, !tbaa !63
  %82 = load i32, ptr %9, align 4, !tbaa !12
  %83 = call i32 @Abc_InfoHasBit(ptr noundef %81, i32 noundef %82)
  %84 = load ptr, ptr %10, align 8, !tbaa !63
  %85 = load i32, ptr %14, align 4, !tbaa !12
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %84, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !12
  %89 = call i32 @Abc_LitIsCompl(i32 noundef %88)
  %90 = icmp eq i32 %83, %89
  br i1 %90, label %91, label %94

91:                                               ; preds = %62
  %92 = load ptr, ptr %12, align 8, !tbaa !63
  %93 = load i32, ptr %9, align 4, !tbaa !12
  call void @Abc_InfoXorBit(ptr noundef %92, i32 noundef %93)
  br label %94

94:                                               ; preds = %91, %62
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %14, align 4, !tbaa !12
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %14, align 4, !tbaa !12
  br label %58, !llvm.loop !65

98:                                               ; preds = %58
  store i32 1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %99

99:                                               ; preds = %98, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %100 = load i32, ptr %6, align 4
  ret i32 %100
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !62
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !62
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !66
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !68
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_InfoHasBit(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !63
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !63
  %6 = load i32, ptr %4, align 4, !tbaa !12
  %7 = ashr i32 %6, 5
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %5, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !12
  %11 = load i32, ptr %4, align 4, !tbaa !12
  %12 = and i32 %11, 31
  %13 = shl i32 1, %12
  %14 = and i32 %10, %13
  %15 = icmp ugt i32 %14, 0
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !12
  %3 = load i32, ptr %2, align 4, !tbaa !12
  %4 = and i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_InfoSetBit(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !63
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load i32, ptr %4, align 4, !tbaa !12
  %6 = and i32 %5, 31
  %7 = shl i32 1, %6
  %8 = load ptr, ptr %3, align 8, !tbaa !63
  %9 = load i32, ptr %4, align 4, !tbaa !12
  %10 = ashr i32 %9, 5
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %8, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !12
  %14 = or i32 %13, %7
  store i32 %14, ptr %12, align 4, !tbaa !12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_InfoXorBit(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !63
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load i32, ptr %4, align 4, !tbaa !12
  %6 = and i32 %5, 31
  %7 = shl i32 1, %6
  %8 = load ptr, ptr %3, align 8, !tbaa !63
  %9 = load i32, ptr %4, align 4, !tbaa !12
  %10 = ashr i32 %9, 5
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %8, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !12
  %14 = xor i32 %13, %7
  store i32 %14, ptr %12, align 4, !tbaa !12
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Cec_ManPatCollectPatterns(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !44
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %17 = load ptr, ptr %4, align 8, !tbaa !44
  %18 = getelementptr inbounds nuw %struct.Cec_ManPat_t_, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !56
  store ptr %19, ptr %7, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 -1, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %20 = load ptr, ptr %4, align 8, !tbaa !44
  %21 = getelementptr inbounds nuw %struct.Cec_ManPat_t_, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 8, !tbaa !69
  store i32 %22, ptr %13, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %23 = load i32, ptr %6, align 4, !tbaa !12
  store i32 %23, ptr %14, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %24 = load i32, ptr %14, align 4, !tbaa !12
  %25 = mul nsw i32 32, %24
  store i32 %25, ptr %15, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %26 = call i64 @Abc_Clock()
  store i64 %26, ptr %16, align 8, !tbaa !46
  %27 = load i32, ptr %5, align 4, !tbaa !12
  %28 = load i32, ptr %14, align 4, !tbaa !12
  %29 = call ptr @Vec_PtrAllocSimInfo(i32 noundef %27, i32 noundef %28)
  store ptr %29, ptr %8, align 8, !tbaa !62
  %30 = load ptr, ptr %8, align 8, !tbaa !62
  %31 = load i32, ptr %14, align 4, !tbaa !12
  call void @Gia_ManRandomInfo(ptr noundef %30, i32 noundef 0, i32 noundef 0, i32 noundef %31)
  %32 = load i32, ptr %5, align 4, !tbaa !12
  %33 = load i32, ptr %14, align 4, !tbaa !12
  %34 = call ptr @Vec_PtrAllocSimInfo(i32 noundef %32, i32 noundef %33)
  store ptr %34, ptr %9, align 8, !tbaa !62
  %35 = load ptr, ptr %9, align 8, !tbaa !62
  %36 = load i32, ptr %14, align 4, !tbaa !12
  call void @Vec_PtrCleanSimInfo(ptr noundef %35, i32 noundef 0, i32 noundef %36)
  br label %37

37:                                               ; preds = %101, %3
  %38 = load ptr, ptr %4, align 8, !tbaa !44
  %39 = getelementptr inbounds nuw %struct.Cec_ManPat_t_, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 8, !tbaa !69
  %41 = load ptr, ptr %4, align 8, !tbaa !44
  %42 = getelementptr inbounds nuw %struct.Cec_ManPat_t_, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !70
  %44 = call i32 @Vec_StrSize(ptr noundef %43)
  %45 = icmp slt i32 %40, %44
  br i1 %45, label %46, label %102

46:                                               ; preds = %37
  %47 = load i32, ptr %12, align 4, !tbaa !12
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %12, align 4, !tbaa !12
  %49 = load ptr, ptr %4, align 8, !tbaa !44
  %50 = load ptr, ptr %7, align 8, !tbaa !34
  call void @Cec_ManPatRestore(ptr noundef %49, ptr noundef %50)
  store i32 1, ptr %10, align 4, !tbaa !12
  br label %51

51:                                               ; preds = %67, %46
  %52 = load i32, ptr %10, align 4, !tbaa !12
  %53 = load i32, ptr %15, align 4, !tbaa !12
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %78

55:                                               ; preds = %51
  %56 = load ptr, ptr %8, align 8, !tbaa !62
  %57 = load ptr, ptr %9, align 8, !tbaa !62
  %58 = load i32, ptr %10, align 4, !tbaa !12
  %59 = load ptr, ptr %7, align 8, !tbaa !34
  %60 = call ptr @Vec_IntArray(ptr noundef %59)
  %61 = load ptr, ptr %7, align 8, !tbaa !34
  %62 = call i32 @Vec_IntSize(ptr noundef %61)
  %63 = call i32 @Cec_ManPatCollectTry(ptr noundef %56, ptr noundef %57, i32 noundef %58, ptr noundef %60, i32 noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %55
  br label %78

66:                                               ; preds = %55
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %10, align 4, !tbaa !12
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %10, align 4, !tbaa !12
  %70 = load i32, ptr %10, align 4, !tbaa !12
  %71 = load i32, ptr %6, align 4, !tbaa !12
  %72 = mul nsw i32 32, %71
  %73 = srem i32 %70, %72
  %74 = icmp eq i32 %73, 0
  %75 = zext i1 %74 to i32
  %76 = load i32, ptr %10, align 4, !tbaa !12
  %77 = add nsw i32 %76, %75
  store i32 %77, ptr %10, align 4, !tbaa !12
  br label %51, !llvm.loop !71

78:                                               ; preds = %65, %51
  %79 = load i32, ptr %11, align 4, !tbaa !12
  %80 = load i32, ptr %10, align 4, !tbaa !12
  %81 = call i32 @Abc_MaxInt(i32 noundef %79, i32 noundef %80)
  store i32 %81, ptr %11, align 4, !tbaa !12
  %82 = load i32, ptr %10, align 4, !tbaa !12
  %83 = load i32, ptr %15, align 4, !tbaa !12
  %84 = sub nsw i32 %83, 1
  %85 = icmp eq i32 %82, %84
  br i1 %85, label %86, label %101

86:                                               ; preds = %78
  %87 = load ptr, ptr %8, align 8, !tbaa !62
  call void @Vec_PtrReallocSimInfo(ptr noundef %87)
  %88 = load ptr, ptr %8, align 8, !tbaa !62
  %89 = load i32, ptr %14, align 4, !tbaa !12
  %90 = load i32, ptr %14, align 4, !tbaa !12
  %91 = mul nsw i32 2, %90
  call void @Gia_ManRandomInfo(ptr noundef %88, i32 noundef 0, i32 noundef %89, i32 noundef %91)
  %92 = load ptr, ptr %9, align 8, !tbaa !62
  call void @Vec_PtrReallocSimInfo(ptr noundef %92)
  %93 = load ptr, ptr %9, align 8, !tbaa !62
  %94 = load i32, ptr %14, align 4, !tbaa !12
  %95 = load i32, ptr %14, align 4, !tbaa !12
  %96 = mul nsw i32 2, %95
  call void @Vec_PtrCleanSimInfo(ptr noundef %93, i32 noundef %94, i32 noundef %96)
  %97 = load i32, ptr %14, align 4, !tbaa !12
  %98 = mul nsw i32 %97, 2
  store i32 %98, ptr %14, align 4, !tbaa !12
  %99 = load i32, ptr %15, align 4, !tbaa !12
  %100 = mul nsw i32 %99, 2
  store i32 %100, ptr %15, align 4, !tbaa !12
  br label %101

101:                                              ; preds = %86, %78
  br label %37, !llvm.loop !72

102:                                              ; preds = %37
  %103 = load ptr, ptr %9, align 8, !tbaa !62
  call void @Vec_PtrFree(ptr noundef %103)
  %104 = load ptr, ptr %8, align 8, !tbaa !62
  %105 = call i32 @Vec_PtrReadWordsSimInfo(ptr noundef %104)
  %106 = load i32, ptr %6, align 4, !tbaa !12
  %107 = sdiv i32 %105, %106
  %108 = load ptr, ptr %4, align 8, !tbaa !44
  %109 = getelementptr inbounds nuw %struct.Cec_ManPat_t_, ptr %108, i32 0, i32 10
  store i32 %107, ptr %109, align 4, !tbaa !73
  %110 = call i64 @Abc_Clock()
  %111 = load i64, ptr %16, align 8, !tbaa !46
  %112 = sub nsw i64 %110, %111
  %113 = load ptr, ptr %4, align 8, !tbaa !44
  %114 = getelementptr inbounds nuw %struct.Cec_ManPat_t_, ptr %113, i32 0, i32 16
  %115 = load i64, ptr %114, align 8, !tbaa !74
  %116 = add nsw i64 %115, %112
  store i64 %116, ptr %114, align 8, !tbaa !74
  %117 = call i64 @Abc_Clock()
  %118 = load i64, ptr %16, align 8, !tbaa !46
  %119 = sub nsw i64 %117, %118
  %120 = load ptr, ptr %4, align 8, !tbaa !44
  %121 = getelementptr inbounds nuw %struct.Cec_ManPat_t_, ptr %120, i32 0, i32 17
  %122 = load i64, ptr %121, align 8, !tbaa !60
  %123 = add nsw i64 %122, %119
  store i64 %123, ptr %121, align 8, !tbaa !60
  %124 = load i32, ptr %13, align 4, !tbaa !12
  %125 = load ptr, ptr %4, align 8, !tbaa !44
  %126 = getelementptr inbounds nuw %struct.Cec_ManPat_t_, ptr %125, i32 0, i32 3
  store i32 %124, ptr %126, align 8, !tbaa !69
  %127 = load ptr, ptr %4, align 8, !tbaa !44
  %128 = getelementptr inbounds nuw %struct.Cec_ManPat_t_, ptr %127, i32 0, i32 11
  %129 = load i32, ptr %128, align 8, !tbaa !75
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %146

131:                                              ; preds = %102
  %132 = load i32, ptr %12, align 4, !tbaa !12
  %133 = load i32, ptr %11, align 4, !tbaa !12
  %134 = load i32, ptr %6, align 4, !tbaa !12
  %135 = mul nsw i32 %134, 32
  %136 = load ptr, ptr %4, align 8, !tbaa !44
  %137 = getelementptr inbounds nuw %struct.Cec_ManPat_t_, ptr %136, i32 0, i32 10
  %138 = load i32, ptr %137, align 4, !tbaa !73
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.1, i32 noundef %132, i32 noundef %133, i32 noundef %135, i32 noundef %138)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, ptr noundef @.str.3)
  %139 = call i64 @Abc_Clock()
  %140 = load i64, ptr %16, align 8, !tbaa !46
  %141 = sub nsw i64 %139, %140
  %142 = sitofp i64 %141 to double
  %143 = fmul double 1.000000e+00, %142
  %144 = fdiv double %143, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, double noundef %144)
  %145 = load ptr, ptr %4, align 8, !tbaa !44
  call void @Cec_ManPatPrintStats(ptr noundef %145)
  br label %146

146:                                              ; preds = %131, %102
  %147 = load ptr, ptr %8, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret ptr %147
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAllocSimInfo(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = sext i32 %8 to i64
  %10 = mul i64 4, %9
  %11 = add i64 8, %10
  %12 = load i32, ptr %3, align 4, !tbaa !12
  %13 = sext i32 %12 to i64
  %14 = mul i64 %11, %13
  %15 = mul i64 1, %14
  %16 = call noalias ptr @malloc(i64 noundef %15) #13
  store ptr %16, ptr %5, align 8, !tbaa !68
  %17 = load ptr, ptr %5, align 8, !tbaa !68
  %18 = load i32, ptr %3, align 4, !tbaa !12
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  store ptr %20, ptr %6, align 8, !tbaa !63
  store i32 0, ptr %7, align 4, !tbaa !12
  br label %21

21:                                               ; preds = %36, %2
  %22 = load i32, ptr %7, align 4, !tbaa !12
  %23 = load i32, ptr %3, align 4, !tbaa !12
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %39

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8, !tbaa !63
  %27 = load i32, ptr %7, align 4, !tbaa !12
  %28 = load i32, ptr %4, align 4, !tbaa !12
  %29 = mul nsw i32 %27, %28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %26, i64 %30
  %32 = load ptr, ptr %5, align 8, !tbaa !68
  %33 = load i32, ptr %7, align 4, !tbaa !12
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  store ptr %31, ptr %35, align 8, !tbaa !68
  br label %36

36:                                               ; preds = %25
  %37 = load i32, ptr %7, align 4, !tbaa !12
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %7, align 4, !tbaa !12
  br label %21, !llvm.loop !76

39:                                               ; preds = %21
  %40 = load ptr, ptr %5, align 8, !tbaa !68
  %41 = load i32, ptr %3, align 4, !tbaa !12
  %42 = call ptr @Vec_PtrAllocArray(ptr noundef %40, i32 noundef %41)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %42
}

declare void @Gia_ManRandomInfo(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrCleanSimInfo(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !62
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !12
  br label %8

8:                                                ; preds = %27, %3
  %9 = load i32, ptr %7, align 4, !tbaa !12
  %10 = load ptr, ptr %4, align 8, !tbaa !62
  %11 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !77
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %30

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !62
  %16 = load i32, ptr %7, align 4, !tbaa !12
  %17 = call ptr @Vec_PtrEntry(ptr noundef %15, i32 noundef %16)
  %18 = load i32, ptr %5, align 4, !tbaa !12
  %19 = mul nsw i32 4, %18
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %17, i64 %20
  %22 = load i32, ptr %6, align 4, !tbaa !12
  %23 = load i32, ptr %5, align 4, !tbaa !12
  %24 = sub nsw i32 %22, %23
  %25 = mul nsw i32 4, %24
  %26 = sext i32 %25 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %21, i8 0, i64 %26, i1 false)
  br label %27

27:                                               ; preds = %14
  %28 = load i32, ptr %7, align 4, !tbaa !12
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %7, align 4, !tbaa !12
  br label %8, !llvm.loop !78

30:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_StrSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !80
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Cec_ManPatRestore(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !34
  call void @Vec_IntClear(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !44
  %10 = call i32 @Cec_ManPatRestoreNum(ptr noundef %9)
  store i32 %10, ptr %6, align 4, !tbaa !12
  %11 = load ptr, ptr %3, align 8, !tbaa !44
  %12 = call i32 @Cec_ManPatRestoreNum(ptr noundef %11)
  store i32 %12, ptr %7, align 4, !tbaa !12
  %13 = load ptr, ptr %4, align 8, !tbaa !34
  %14 = load i32, ptr %7, align 4, !tbaa !12
  call void @Vec_IntPush(ptr noundef %13, i32 noundef %14)
  store i32 1, ptr %5, align 4, !tbaa !12
  br label %15

15:                                               ; preds = %26, %2
  %16 = load i32, ptr %5, align 4, !tbaa !12
  %17 = load i32, ptr %6, align 4, !tbaa !12
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %29

19:                                               ; preds = %15
  %20 = load ptr, ptr %3, align 8, !tbaa !44
  %21 = call i32 @Cec_ManPatRestoreNum(ptr noundef %20)
  %22 = load i32, ptr %7, align 4, !tbaa !12
  %23 = add nsw i32 %22, %21
  store i32 %23, ptr %7, align 4, !tbaa !12
  %24 = load ptr, ptr %4, align 8, !tbaa !34
  %25 = load i32, ptr %7, align 4, !tbaa !12
  call void @Vec_IntPush(ptr noundef %24, i32 noundef %25)
  br label %26

26:                                               ; preds = %19
  %27 = load i32, ptr %5, align 4, !tbaa !12
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %5, align 4, !tbaa !12
  br label %15, !llvm.loop !82

29:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntArray(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MaxInt(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load i32, ptr %3, align 4, !tbaa !12
  %6 = load i32, ptr %4, align 4, !tbaa !12
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !12
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !12
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrReallocSimInfo(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %6 = load ptr, ptr %2, align 8, !tbaa !62
  %7 = call ptr @Vec_PtrEntry(ptr noundef %6, i32 noundef 1)
  %8 = load ptr, ptr %2, align 8, !tbaa !62
  %9 = call ptr @Vec_PtrEntry(ptr noundef %8, i32 noundef 0)
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %4, align 4, !tbaa !12
  %15 = load ptr, ptr %2, align 8, !tbaa !62
  %16 = call i32 @Vec_PtrSize(ptr noundef %15)
  %17 = load i32, ptr %4, align 4, !tbaa !12
  %18 = mul nsw i32 2, %17
  %19 = call ptr @Vec_PtrAllocSimInfo(i32 noundef %16, i32 noundef %18)
  store ptr %19, ptr %3, align 8, !tbaa !62
  store i32 0, ptr %5, align 4, !tbaa !12
  br label %20

20:                                               ; preds = %36, %1
  %21 = load i32, ptr %5, align 4, !tbaa !12
  %22 = load ptr, ptr %2, align 8, !tbaa !62
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !77
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %26, label %39

26:                                               ; preds = %20
  %27 = load ptr, ptr %3, align 8, !tbaa !62
  %28 = load i32, ptr %5, align 4, !tbaa !12
  %29 = call ptr @Vec_PtrEntry(ptr noundef %27, i32 noundef %28)
  %30 = load ptr, ptr %2, align 8, !tbaa !62
  %31 = load i32, ptr %5, align 4, !tbaa !12
  %32 = call ptr @Vec_PtrEntry(ptr noundef %30, i32 noundef %31)
  %33 = load i32, ptr %4, align 4, !tbaa !12
  %34 = mul nsw i32 %33, 4
  %35 = sext i32 %34 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %32, i64 %35, i1 false)
  br label %36

36:                                               ; preds = %26
  %37 = load i32, ptr %5, align 4, !tbaa !12
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %5, align 4, !tbaa !12
  br label %20, !llvm.loop !83

39:                                               ; preds = %20
  %40 = load ptr, ptr %2, align 8, !tbaa !62
  %41 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !66
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %50

44:                                               ; preds = %39
  %45 = load ptr, ptr %2, align 8, !tbaa !62
  %46 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !66
  call void @free(ptr noundef %47) #11
  %48 = load ptr, ptr %2, align 8, !tbaa !62
  %49 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %48, i32 0, i32 2
  store ptr null, ptr %49, align 8, !tbaa !66
  br label %51

50:                                               ; preds = %39
  br label %51

51:                                               ; preds = %50, %44
  %52 = load ptr, ptr %3, align 8, !tbaa !62
  %53 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !66
  %55 = load ptr, ptr %2, align 8, !tbaa !62
  %56 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %55, i32 0, i32 2
  store ptr %54, ptr %56, align 8, !tbaa !66
  %57 = load ptr, ptr %3, align 8, !tbaa !62
  %58 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %57, i32 0, i32 2
  store ptr null, ptr %58, align 8, !tbaa !66
  %59 = load ptr, ptr %3, align 8, !tbaa !62
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %63

61:                                               ; preds = %51
  %62 = load ptr, ptr %3, align 8, !tbaa !62
  call void @free(ptr noundef %62) #11
  store ptr null, ptr %3, align 8, !tbaa !62
  br label %64

63:                                               ; preds = %51
  br label %64

64:                                               ; preds = %63, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !62
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !66
  call void @free(ptr noundef %10) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !62
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !66
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !62
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !62
  call void @free(ptr noundef %18) #11
  store ptr null, ptr %2, align 8, !tbaa !62
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrReadWordsSimInfo(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = call ptr @Vec_PtrEntry(ptr noundef %3, i32 noundef 1)
  %5 = load ptr, ptr %2, align 8, !tbaa !62
  %6 = call ptr @Vec_PtrEntry(ptr noundef %5, i32 noundef 0)
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 4
  %11 = trunc i64 %10 to i32
  ret i32 %11
}

declare void @Cec_ManPatPrintStats(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Cec_ManPatPackPatterns(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !34
  store i32 %1, ptr %6, align 4, !tbaa !12
  store i32 %2, ptr %7, align 4, !tbaa !12
  store i32 %3, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store i32 0, ptr %15, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  store i32 0, ptr %16, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %19 = load i32, ptr %8, align 4, !tbaa !12
  store i32 %19, ptr %17, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %20 = load i32, ptr %17, align 4, !tbaa !12
  %21 = mul nsw i32 32, %20
  store i32 %21, ptr %18, align 4, !tbaa !12
  %22 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %22, ptr %9, align 8, !tbaa !34
  %23 = load i32, ptr %6, align 4, !tbaa !12
  %24 = load i32, ptr %17, align 4, !tbaa !12
  %25 = call ptr @Vec_PtrAllocSimInfo(i32 noundef %23, i32 noundef %24)
  store ptr %25, ptr %10, align 8, !tbaa !62
  %26 = load ptr, ptr %10, align 8, !tbaa !62
  %27 = load i32, ptr %17, align 4, !tbaa !12
  call void @Vec_PtrCleanSimInfo(ptr noundef %26, i32 noundef 0, i32 noundef %27)
  %28 = load ptr, ptr %10, align 8, !tbaa !62
  %29 = load i32, ptr %7, align 4, !tbaa !12
  %30 = load i32, ptr %17, align 4, !tbaa !12
  call void @Gia_ManRandomInfo(ptr noundef %28, i32 noundef %29, i32 noundef 0, i32 noundef %30)
  %31 = load i32, ptr %6, align 4, !tbaa !12
  %32 = load i32, ptr %17, align 4, !tbaa !12
  %33 = call ptr @Vec_PtrAllocSimInfo(i32 noundef %31, i32 noundef %32)
  store ptr %33, ptr %11, align 8, !tbaa !62
  %34 = load ptr, ptr %11, align 8, !tbaa !62
  %35 = load i32, ptr %17, align 4, !tbaa !12
  call void @Vec_PtrCleanSimInfo(ptr noundef %34, i32 noundef 0, i32 noundef %35)
  store i32 0, ptr %14, align 4, !tbaa !12
  br label %36

36:                                               ; preds = %124, %52, %4
  %37 = load i32, ptr %14, align 4, !tbaa !12
  %38 = load ptr, ptr %5, align 8, !tbaa !34
  %39 = call i32 @Vec_IntSize(ptr noundef %38)
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %41, label %125

41:                                               ; preds = %36
  %42 = load i32, ptr %16, align 4, !tbaa !12
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %16, align 4, !tbaa !12
  %44 = load i32, ptr %14, align 4, !tbaa !12
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %14, align 4, !tbaa !12
  %46 = load ptr, ptr %5, align 8, !tbaa !34
  %47 = load i32, ptr %14, align 4, !tbaa !12
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %14, align 4, !tbaa !12
  %49 = call i32 @Vec_IntEntry(ptr noundef %46, i32 noundef %47)
  store i32 %49, ptr %13, align 4, !tbaa !12
  %50 = load i32, ptr %13, align 4, !tbaa !12
  %51 = icmp sle i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %41
  br label %36, !llvm.loop !84

53:                                               ; preds = %41
  %54 = load ptr, ptr %9, align 8, !tbaa !34
  call void @Vec_IntClear(ptr noundef %54)
  store i32 0, ptr %12, align 4, !tbaa !12
  br label %55

55:                                               ; preds = %65, %53
  %56 = load i32, ptr %12, align 4, !tbaa !12
  %57 = load i32, ptr %13, align 4, !tbaa !12
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %68

59:                                               ; preds = %55
  %60 = load ptr, ptr %9, align 8, !tbaa !34
  %61 = load ptr, ptr %5, align 8, !tbaa !34
  %62 = load i32, ptr %14, align 4, !tbaa !12
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %14, align 4, !tbaa !12
  %64 = call i32 @Vec_IntEntry(ptr noundef %61, i32 noundef %62)
  call void @Vec_IntPush(ptr noundef %60, i32 noundef %64)
  br label %65

65:                                               ; preds = %59
  %66 = load i32, ptr %12, align 4, !tbaa !12
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %12, align 4, !tbaa !12
  br label %55, !llvm.loop !85

68:                                               ; preds = %55
  store i32 1, ptr %12, align 4, !tbaa !12
  br label %69

69:                                               ; preds = %85, %68
  %70 = load i32, ptr %12, align 4, !tbaa !12
  %71 = load i32, ptr %18, align 4, !tbaa !12
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %96

73:                                               ; preds = %69
  %74 = load ptr, ptr %10, align 8, !tbaa !62
  %75 = load ptr, ptr %11, align 8, !tbaa !62
  %76 = load i32, ptr %12, align 4, !tbaa !12
  %77 = load ptr, ptr %9, align 8, !tbaa !34
  %78 = call ptr @Vec_IntArray(ptr noundef %77)
  %79 = load ptr, ptr %9, align 8, !tbaa !34
  %80 = call i32 @Vec_IntSize(ptr noundef %79)
  %81 = call i32 @Cec_ManPatCollectTry(ptr noundef %74, ptr noundef %75, i32 noundef %76, ptr noundef %78, i32 noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %73
  br label %96

84:                                               ; preds = %73
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %12, align 4, !tbaa !12
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %12, align 4, !tbaa !12
  %88 = load i32, ptr %12, align 4, !tbaa !12
  %89 = load i32, ptr %8, align 4, !tbaa !12
  %90 = mul nsw i32 32, %89
  %91 = srem i32 %88, %90
  %92 = icmp eq i32 %91, 0
  %93 = zext i1 %92 to i32
  %94 = load i32, ptr %12, align 4, !tbaa !12
  %95 = add nsw i32 %94, %93
  store i32 %95, ptr %12, align 4, !tbaa !12
  br label %69, !llvm.loop !86

96:                                               ; preds = %83, %69
  %97 = load i32, ptr %15, align 4, !tbaa !12
  %98 = load i32, ptr %12, align 4, !tbaa !12
  %99 = call i32 @Abc_MaxInt(i32 noundef %97, i32 noundef %98)
  store i32 %99, ptr %15, align 4, !tbaa !12
  %100 = load i32, ptr %12, align 4, !tbaa !12
  %101 = load i32, ptr %18, align 4, !tbaa !12
  %102 = sub nsw i32 %101, 1
  %103 = icmp eq i32 %100, %102
  br i1 %103, label %104, label %124

104:                                              ; preds = %96
  %105 = load ptr, ptr %10, align 8, !tbaa !62
  call void @Vec_PtrReallocSimInfo(ptr noundef %105)
  %106 = load ptr, ptr %10, align 8, !tbaa !62
  %107 = load i32, ptr %17, align 4, !tbaa !12
  %108 = load i32, ptr %17, align 4, !tbaa !12
  %109 = mul nsw i32 2, %108
  call void @Vec_PtrCleanSimInfo(ptr noundef %106, i32 noundef %107, i32 noundef %109)
  %110 = load ptr, ptr %10, align 8, !tbaa !62
  %111 = load i32, ptr %7, align 4, !tbaa !12
  %112 = load i32, ptr %17, align 4, !tbaa !12
  %113 = load i32, ptr %17, align 4, !tbaa !12
  %114 = mul nsw i32 2, %113
  call void @Gia_ManRandomInfo(ptr noundef %110, i32 noundef %111, i32 noundef %112, i32 noundef %114)
  %115 = load ptr, ptr %11, align 8, !tbaa !62
  call void @Vec_PtrReallocSimInfo(ptr noundef %115)
  %116 = load ptr, ptr %11, align 8, !tbaa !62
  %117 = load i32, ptr %17, align 4, !tbaa !12
  %118 = load i32, ptr %17, align 4, !tbaa !12
  %119 = mul nsw i32 2, %118
  call void @Vec_PtrCleanSimInfo(ptr noundef %116, i32 noundef %117, i32 noundef %119)
  %120 = load i32, ptr %17, align 4, !tbaa !12
  %121 = mul nsw i32 %120, 2
  store i32 %121, ptr %17, align 4, !tbaa !12
  %122 = load i32, ptr %18, align 4, !tbaa !12
  %123 = mul nsw i32 %122, 2
  store i32 %123, ptr %18, align 4, !tbaa !12
  br label %124

124:                                              ; preds = %104, %96
  br label %36, !llvm.loop !84

125:                                              ; preds = %36
  %126 = load ptr, ptr %11, align 8, !tbaa !62
  call void @Vec_PtrFree(ptr noundef %126)
  %127 = load ptr, ptr %9, align 8, !tbaa !34
  call void @Vec_IntFree(ptr noundef %127)
  %128 = load ptr, ptr %10, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret ptr %128
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call noalias ptr @malloc(i64 noundef 16) #13
  store ptr %4, ptr %3, align 8, !tbaa !34
  %5 = load i32, ptr %2, align 4, !tbaa !12
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !12
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !12
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !34
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !35
  %14 = load i32, ptr %2, align 4, !tbaa !12
  %15 = load ptr, ptr %3, align 8, !tbaa !34
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !36
  %17 = load ptr, ptr %3, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !36
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !34
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !36
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #13
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !34
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !37
  %33 = load ptr, ptr %3, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  call void @free(ptr noundef %10) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !37
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
define internal i32 @Gia_ObjId(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !87
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !36
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !34
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !37
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !37
  %20 = load i32, ptr %4, align 4, !tbaa !12
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #14
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !12
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #13
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !34
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !37
  %33 = load i32, ptr %4, align 4, !tbaa !12
  %34 = load ptr, ptr %3, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !36
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManObj(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !87
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i64 %9
  ret ptr %10
}

declare i32 @Abc_FrameIsBridgeMode(...) #3

declare i32 @printf(ptr noundef, ...) #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #6

declare ptr @vnsprintf(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: nounwind
declare void @free(ptr noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr @stdout, align 8, !tbaa !42
  %6 = load ptr, ptr %3, align 8, !tbaa !41
  %7 = load ptr, ptr %4, align 8, !tbaa !88
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #11
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #6

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #8

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
  %10 = load i64, ptr %9, align 8, !tbaa !90
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !46
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !92
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !46
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !46
  %18 = load i64, ptr %4, align 8, !tbaa !46
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

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntSortCompare2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !63
  store ptr %1, ptr %5, align 8, !tbaa !63
  %6 = load ptr, ptr %4, align 8, !tbaa !63
  %7 = load i32, ptr %6, align 4, !tbaa !12
  %8 = load ptr, ptr %5, align 8, !tbaa !63
  %9 = load i32, ptr %8, align 4, !tbaa !12
  %10 = icmp sgt i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !63
  %14 = load i32, ptr %13, align 4, !tbaa !12
  %15 = load ptr, ptr %5, align 8, !tbaa !63
  %16 = load i32, ptr %15, align 4, !tbaa !12
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i32 1, ptr %3, align 4
  br label %20

19:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  br label %20

20:                                               ; preds = %19, %18, %11
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntSortCompare1(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !63
  store ptr %1, ptr %5, align 8, !tbaa !63
  %6 = load ptr, ptr %4, align 8, !tbaa !63
  %7 = load i32, ptr %6, align 4, !tbaa !12
  %8 = load ptr, ptr %5, align 8, !tbaa !63
  %9 = load i32, ptr %8, align 4, !tbaa !12
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !63
  %14 = load i32, ptr %13, align 4, !tbaa !12
  %15 = load ptr, ptr %5, align 8, !tbaa !63
  %16 = load i32, ptr %15, align 4, !tbaa !12
  %17 = icmp sgt i32 %14, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i32 1, ptr %3, align 4
  br label %20

19:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  br label %20

20:                                               ; preds = %19, %18, %11
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Cec_ManPatStoreNum(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i32 %1, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %6 = load i32, ptr %4, align 4, !tbaa !12
  store i32 %6, ptr %5, align 4, !tbaa !12
  br label %7

7:                                                ; preds = %11, %2
  %8 = load i32, ptr %5, align 4, !tbaa !12
  %9 = and i32 %8, -128
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %21

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8, !tbaa !44
  %13 = getelementptr inbounds nuw %struct.Cec_ManPat_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !70
  %15 = load i32, ptr %5, align 4, !tbaa !12
  %16 = and i32 %15, 127
  %17 = or i32 %16, 128
  %18 = trunc i32 %17 to i8
  call void @Vec_StrPush(ptr noundef %14, i8 noundef signext %18)
  %19 = load i32, ptr %5, align 4, !tbaa !12
  %20 = lshr i32 %19, 7
  store i32 %20, ptr %5, align 4, !tbaa !12
  br label %7, !llvm.loop !93

21:                                               ; preds = %7
  %22 = load ptr, ptr %3, align 8, !tbaa !44
  %23 = getelementptr inbounds nuw %struct.Cec_ManPat_t_, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !70
  %25 = load i32, ptr %5, align 4, !tbaa !12
  %26 = trunc i32 %25 to i8
  call void @Vec_StrPush(ptr noundef %24, i8 noundef signext %26)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrPush(ptr noundef %0, i8 noundef signext %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !79
  store i8 %1, ptr %4, align 1, !tbaa !94
  %5 = load ptr, ptr %3, align 8, !tbaa !79
  %6 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !80
  %8 = load ptr, ptr %3, align 8, !tbaa !79
  %9 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !95
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !79
  %14 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !95
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !79
  call void @Vec_StrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !79
  %21 = load ptr, ptr %3, align 8, !tbaa !79
  %22 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !95
  %24 = mul nsw i32 2, %23
  call void @Vec_StrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i8, ptr %4, align 1, !tbaa !94
  %28 = load ptr, ptr %3, align 8, !tbaa !79
  %29 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !96
  %31 = load ptr, ptr %3, align 8, !tbaa !79
  %32 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !80
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !80
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i8, ptr %30, i64 %35
  store i8 %27, ptr %36, align 1, !tbaa !94
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !79
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !79
  %6 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !95
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !79
  %13 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !96
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !79
  %18 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !96
  %20 = load i32, ptr %4, align 4, !tbaa !12
  %21 = sext i32 %20 to i64
  %22 = mul i64 1, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #14
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !12
  %26 = sext i32 %25 to i64
  %27 = mul i64 1, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #13
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !79
  %32 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !96
  %33 = load i32, ptr %4, align 4, !tbaa !12
  %34 = load ptr, ptr %3, align 8, !tbaa !79
  %35 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !95
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAllocArray(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store i32 %1, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = call noalias ptr @malloc(i64 noundef 16) #13
  store ptr %6, ptr %5, align 8, !tbaa !62
  %7 = load i32, ptr %4, align 4, !tbaa !12
  %8 = load ptr, ptr %5, align 8, !tbaa !62
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 4, !tbaa !77
  %10 = load i32, ptr %4, align 4, !tbaa !12
  %11 = load ptr, ptr %5, align 8, !tbaa !62
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 0
  store i32 %10, ptr %12, align 8, !tbaa !97
  %13 = load ptr, ptr %3, align 8, !tbaa !68
  %14 = load ptr, ptr %5, align 8, !tbaa !62
  %15 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %14, i32 0, i32 2
  store ptr %13, ptr %15, align 8, !tbaa !66
  %16 = load ptr, ptr %5, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %16
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cec_ManPatRestoreNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4, !tbaa !12
  store i32 0, ptr %4, align 4, !tbaa !12
  br label %6

6:                                                ; preds = %26, %1
  %7 = load ptr, ptr %2, align 8, !tbaa !44
  %8 = getelementptr inbounds nuw %struct.Cec_ManPat_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !70
  %10 = load ptr, ptr %2, align 8, !tbaa !44
  %11 = getelementptr inbounds nuw %struct.Cec_ManPat_t_, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 8, !tbaa !69
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %11, align 8, !tbaa !69
  %14 = call signext i8 @Vec_StrEntry(ptr noundef %9, i32 noundef %12)
  %15 = sext i8 %14 to i32
  store i32 %15, ptr %3, align 4, !tbaa !12
  %16 = and i32 %15, 128
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %29

18:                                               ; preds = %6
  %19 = load i32, ptr %3, align 4, !tbaa !12
  %20 = and i32 %19, 127
  %21 = load i32, ptr %4, align 4, !tbaa !12
  %22 = mul nsw i32 7, %21
  %23 = shl i32 %20, %22
  %24 = load i32, ptr %5, align 4, !tbaa !12
  %25 = or i32 %24, %23
  store i32 %25, ptr %5, align 4, !tbaa !12
  br label %26

26:                                               ; preds = %18
  %27 = load i32, ptr %4, align 4, !tbaa !12
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %4, align 4, !tbaa !12
  br label %6, !llvm.loop !98

29:                                               ; preds = %6
  %30 = load i32, ptr %5, align 4, !tbaa !12
  %31 = load i32, ptr %3, align 4, !tbaa !12
  %32 = load i32, ptr %4, align 4, !tbaa !12
  %33 = mul nsw i32 7, %32
  %34 = shl i32 %31, %33
  %35 = or i32 %30, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %35
}

; Function Attrs: inlinehint nounwind uwtable
define internal signext i8 @Vec_StrEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !79
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !79
  %6 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !96
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !94
  ret i8 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !77
  ret i32 %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS13Cec_ManSat_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS10Gia_Man_t_", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS10Gia_Obj_t_", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!15, !17, i64 616}
!15 = !{!"Gia_Man_t_", !16, i64 0, !16, i64 8, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !11, i64 32, !17, i64 40, !13, i64 48, !13, i64 52, !13, i64 56, !18, i64 64, !18, i64 72, !19, i64 80, !19, i64 96, !13, i64 112, !13, i64 116, !13, i64 120, !19, i64 128, !17, i64 144, !17, i64 152, !18, i64 160, !13, i64 168, !13, i64 172, !13, i64 176, !13, i64 180, !17, i64 184, !20, i64 192, !17, i64 200, !17, i64 208, !17, i64 216, !13, i64 224, !13, i64 228, !17, i64 232, !13, i64 240, !18, i64 248, !18, i64 256, !18, i64 264, !21, i64 272, !21, i64 280, !18, i64 288, !5, i64 296, !18, i64 304, !18, i64 312, !16, i64 320, !18, i64 328, !18, i64 336, !18, i64 344, !18, i64 352, !18, i64 360, !22, i64 368, !22, i64 376, !23, i64 384, !19, i64 392, !19, i64 408, !18, i64 424, !18, i64 432, !18, i64 440, !18, i64 448, !18, i64 456, !18, i64 464, !18, i64 472, !18, i64 480, !18, i64 488, !18, i64 496, !18, i64 504, !16, i64 512, !24, i64 520, !9, i64 528, !25, i64 536, !25, i64 544, !18, i64 552, !18, i64 560, !18, i64 568, !18, i64 576, !18, i64 584, !13, i64 592, !26, i64 596, !26, i64 600, !18, i64 608, !17, i64 616, !13, i64 624, !23, i64 632, !23, i64 640, !23, i64 648, !18, i64 656, !18, i64 664, !18, i64 672, !18, i64 680, !18, i64 688, !18, i64 696, !18, i64 704, !18, i64 712, !27, i64 720, !25, i64 728, !5, i64 736, !5, i64 744, !28, i64 752, !28, i64 760, !5, i64 768, !17, i64 776, !13, i64 784, !13, i64 788, !13, i64 792, !13, i64 796, !13, i64 800, !13, i64 804, !13, i64 808, !13, i64 812, !13, i64 816, !13, i64 820, !13, i64 824, !13, i64 828, !29, i64 832, !29, i64 840, !29, i64 848, !29, i64 856, !18, i64 864, !18, i64 872, !18, i64 880, !30, i64 888, !13, i64 896, !13, i64 900, !13, i64 904, !18, i64 912, !13, i64 920, !13, i64 924, !18, i64 928, !18, i64 936, !23, i64 944, !29, i64 952, !18, i64 960, !18, i64 968, !13, i64 976, !13, i64 980, !29, i64 984, !19, i64 992, !19, i64 1008, !19, i64 1024, !31, i64 1040, !32, i64 1048, !32, i64 1056, !13, i64 1064, !13, i64 1068, !13, i64 1072, !13, i64 1076, !32, i64 1080, !18, i64 1088, !18, i64 1096, !18, i64 1104, !23, i64 1112}
!16 = !{!"p1 omnipotent char", !5, i64 0}
!17 = !{!"p1 int", !5, i64 0}
!18 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!19 = !{!"Vec_Int_t_", !13, i64 0, !13, i64 4, !17, i64 8}
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
!33 = !{!15, !13, i64 176}
!34 = !{!18, !18, i64 0}
!35 = !{!19, !13, i64 4}
!36 = !{!19, !13, i64 0}
!37 = !{!19, !17, i64 8}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = !{!15, !18, i64 64}
!41 = !{!16, !16, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS13Cec_ManPat_t_", !5, i64 0}
!46 = !{!28, !28, i64 0}
!47 = !{!48, !13, i64 28}
!48 = !{!"Cec_ManPat_t_", !18, i64 0, !18, i64 8, !32, i64 16, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !13, i64 56, !28, i64 64, !28, i64 72, !28, i64 80, !28, i64 88, !28, i64 96, !28, i64 104, !28, i64 112}
!49 = !{!48, !13, i64 32}
!50 = !{!51, !9, i64 8}
!51 = !{!"Cec_ManSat_t_", !52, i64 0, !9, i64 8, !18, i64 16, !53, i64 24, !5, i64 32, !13, i64 40, !17, i64 48, !23, i64 56, !13, i64 64, !13, i64 68, !23, i64 72, !18, i64 80, !18, i64 88, !13, i64 96, !13, i64 100, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !13, i64 124, !13, i64 128, !13, i64 132, !13, i64 136, !13, i64 140}
!52 = !{!"p1 _ZTS13Cec_ParSat_t_", !5, i64 0}
!53 = !{!"p1 _ZTS12sat_solver_t", !5, i64 0}
!54 = !{!48, !13, i64 36}
!55 = !{!48, !13, i64 40}
!56 = !{!48, !18, i64 0}
!57 = !{!48, !18, i64 8}
!58 = !{!48, !13, i64 44}
!59 = !{!48, !13, i64 48}
!60 = !{!48, !28, i64 104}
!61 = distinct !{!61, !39}
!62 = !{!23, !23, i64 0}
!63 = !{!17, !17, i64 0}
!64 = distinct !{!64, !39}
!65 = distinct !{!65, !39}
!66 = !{!67, !5, i64 8}
!67 = !{!"Vec_Ptr_t_", !13, i64 0, !13, i64 4, !5, i64 8}
!68 = !{!5, !5, i64 0}
!69 = !{!48, !13, i64 24}
!70 = !{!48, !32, i64 16}
!71 = distinct !{!71, !39}
!72 = distinct !{!72, !39}
!73 = !{!48, !13, i64 52}
!74 = !{!48, !28, i64 96}
!75 = !{!48, !13, i64 56}
!76 = distinct !{!76, !39}
!77 = !{!67, !13, i64 4}
!78 = distinct !{!78, !39}
!79 = !{!32, !32, i64 0}
!80 = !{!81, !13, i64 4}
!81 = !{!"Vec_Str_t_", !13, i64 0, !13, i64 4, !16, i64 8}
!82 = distinct !{!82, !39}
!83 = distinct !{!83, !39}
!84 = distinct !{!84, !39}
!85 = distinct !{!85, !39}
!86 = distinct !{!86, !39}
!87 = !{!15, !11, i64 32}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
!90 = !{!91, !28, i64 0}
!91 = !{!"timespec", !28, i64 0, !28, i64 8}
!92 = !{!91, !28, i64 8}
!93 = distinct !{!93, !39}
!94 = !{!6, !6, i64 0}
!95 = !{!81, !13, i64 0}
!96 = !{!81, !16, i64 8}
!97 = !{!67, !13, i64 0}
!98 = distinct !{!98, !39}

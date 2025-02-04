target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>

@s_Truths6Neg = internal global [6 x i64] [i64 6148914691236517205, i64 3689348814741910323, i64 1085102592571150095, i64 71777214294589695, i64 281470681808895, i64 4294967295], align 16
@m_Non1Step = internal global i32 0, align 4
@m_Calls = internal global i32 0, align 4
@m_NonDsd = internal global i32 0, align 4
@.str = private unnamed_addr constant [41 x i8] c"Calls = %d. NonDSD = %d. Non1Step = %d.\0A\00", align 1
@s_Truths6 = internal global [6 x i64] [i64 -6148914691236517206, i64 -3689348814741910324, i64 -1085102592571150096, i64 -71777214294589696, i64 -281470681808896, i64 -4294967296], align 16
@.str.1 = private unnamed_addr constant [66 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\0A\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @Dau_DsdToGiaCompose_rec(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i64 %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %13 = load i64, ptr %7, align 8, !tbaa !8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %83

16:                                               ; preds = %4
  %17 = load i64, ptr %7, align 8, !tbaa !8
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %83

20:                                               ; preds = %16
  %21 = load i32, ptr %9, align 4, !tbaa !12
  %22 = add nsw i32 %21, -1
  store i32 %22, ptr %9, align 4, !tbaa !12
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %33

24:                                               ; preds = %20
  %25 = load ptr, ptr %8, align 8, !tbaa !10
  %26 = getelementptr inbounds i32, ptr %25, i64 0
  %27 = load i32, ptr %26, align 4, !tbaa !12
  %28 = load i64, ptr %7, align 8, !tbaa !8
  %29 = load i64, ptr @s_Truths6Neg, align 16, !tbaa !8
  %30 = icmp eq i64 %28, %29
  %31 = zext i1 %30 to i32
  %32 = call i32 @Abc_LitNotCond(i32 noundef %27, i32 noundef %31)
  store i32 %32, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %83

33:                                               ; preds = %20
  %34 = load i64, ptr %7, align 8, !tbaa !8
  %35 = load i32, ptr %9, align 4, !tbaa !12
  %36 = call i32 @Abc_Tt6HasVar(i64 noundef %34, i32 noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  %40 = load i64, ptr %7, align 8, !tbaa !8
  %41 = load ptr, ptr %8, align 8, !tbaa !10
  %42 = load i32, ptr %9, align 4, !tbaa !12
  %43 = call i32 @Dau_DsdToGiaCompose_rec(ptr noundef %39, i64 noundef %40, ptr noundef %41, i32 noundef %42)
  store i32 %43, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %83

44:                                               ; preds = %33
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  %46 = load i64, ptr %7, align 8, !tbaa !8
  %47 = load i32, ptr %9, align 4, !tbaa !12
  %48 = call i64 @Abc_Tt6Cofactor0(i64 noundef %46, i32 noundef %47)
  %49 = load ptr, ptr %8, align 8, !tbaa !10
  %50 = load i32, ptr %9, align 4, !tbaa !12
  %51 = call i32 @Dau_DsdToGiaCompose_rec(ptr noundef %45, i64 noundef %48, ptr noundef %49, i32 noundef %50)
  store i32 %51, ptr %10, align 4, !tbaa !12
  %52 = load ptr, ptr %6, align 8, !tbaa !3
  %53 = load i64, ptr %7, align 8, !tbaa !8
  %54 = load i32, ptr %9, align 4, !tbaa !12
  %55 = call i64 @Abc_Tt6Cofactor1(i64 noundef %53, i32 noundef %54)
  %56 = load ptr, ptr %8, align 8, !tbaa !10
  %57 = load i32, ptr %9, align 4, !tbaa !12
  %58 = call i32 @Dau_DsdToGiaCompose_rec(ptr noundef %52, i64 noundef %55, ptr noundef %56, i32 noundef %57)
  store i32 %58, ptr %11, align 4, !tbaa !12
  %59 = load ptr, ptr %6, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %59, i32 0, i32 7
  %61 = load ptr, ptr %60, align 8, !tbaa !14
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %73

63:                                               ; preds = %44
  %64 = load ptr, ptr %6, align 8, !tbaa !3
  %65 = load ptr, ptr %8, align 8, !tbaa !10
  %66 = load i32, ptr %9, align 4, !tbaa !12
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %65, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !12
  %70 = load i32, ptr %11, align 4, !tbaa !12
  %71 = load i32, ptr %10, align 4, !tbaa !12
  %72 = call i32 @Gia_ManHashMuxReal(ptr noundef %64, i32 noundef %69, i32 noundef %70, i32 noundef %71)
  store i32 %72, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %83

73:                                               ; preds = %44
  %74 = load ptr, ptr %6, align 8, !tbaa !3
  %75 = load ptr, ptr %8, align 8, !tbaa !10
  %76 = load i32, ptr %9, align 4, !tbaa !12
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %75, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !12
  %80 = load i32, ptr %11, align 4, !tbaa !12
  %81 = load i32, ptr %10, align 4, !tbaa !12
  %82 = call i32 @Gia_ManHashMux(ptr noundef %74, i32 noundef %79, i32 noundef %80, i32 noundef %81)
  store i32 %82, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %83

83:                                               ; preds = %73, %63, %38, %24, %19, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %84 = load i32, ptr %5, align 4
  ret i32 %84
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitNotCond(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load i32, ptr %3, align 4, !tbaa !12
  %6 = load i32, ptr %4, align 4, !tbaa !12
  %7 = icmp sgt i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = xor i32 %5, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Tt6HasVar(i64 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load i64, ptr %3, align 8, !tbaa !8
  %6 = load i32, ptr %4, align 4, !tbaa !12
  %7 = shl i32 1, %6
  %8 = zext i32 %7 to i64
  %9 = lshr i64 %5, %8
  %10 = load i32, ptr %4, align 4, !tbaa !12
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %11
  %13 = load i64, ptr %12, align 8, !tbaa !8
  %14 = and i64 %9, %13
  %15 = load i64, ptr %3, align 8, !tbaa !8
  %16 = load i32, ptr %4, align 4, !tbaa !12
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %17
  %19 = load i64, ptr %18, align 8, !tbaa !8
  %20 = and i64 %15, %19
  %21 = icmp ne i64 %14, %20
  %22 = zext i1 %21 to i32
  ret i32 %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Tt6Cofactor0(i64 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load i64, ptr %3, align 8, !tbaa !8
  %6 = load i32, ptr %4, align 4, !tbaa !12
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %7
  %9 = load i64, ptr %8, align 8, !tbaa !8
  %10 = and i64 %5, %9
  %11 = load i64, ptr %3, align 8, !tbaa !8
  %12 = load i32, ptr %4, align 4, !tbaa !12
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %13
  %15 = load i64, ptr %14, align 8, !tbaa !8
  %16 = and i64 %11, %15
  %17 = load i32, ptr %4, align 4, !tbaa !12
  %18 = shl i32 1, %17
  %19 = zext i32 %18 to i64
  %20 = shl i64 %16, %19
  %21 = or i64 %10, %20
  ret i64 %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Tt6Cofactor1(i64 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load i64, ptr %3, align 8, !tbaa !8
  %6 = load i32, ptr %4, align 4, !tbaa !12
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %7
  %9 = load i64, ptr %8, align 8, !tbaa !8
  %10 = and i64 %5, %9
  %11 = load i64, ptr %3, align 8, !tbaa !8
  %12 = load i32, ptr %4, align 4, !tbaa !12
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %13
  %15 = load i64, ptr %14, align 8, !tbaa !8
  %16 = and i64 %11, %15
  %17 = load i32, ptr %4, align 4, !tbaa !12
  %18 = shl i32 1, %17
  %19 = zext i32 %18 to i64
  %20 = lshr i64 %16, %19
  %21 = or i64 %10, %20
  ret i64 %21
}

declare i32 @Gia_ManHashMuxReal(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare i32 @Gia_ManHashMux(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @Dau_DsdToGia2_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca [3 x i32], align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca [12 x i32], align 16
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca %struct.Vec_Int_t_, align 8
  %33 = alloca ptr, align 8
  %34 = alloca [64 x i64], align 16
  %35 = alloca [12 x i32], align 16
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !32
  store ptr %2, ptr %10, align 8, !tbaa !33
  store ptr %3, ptr %11, align 8, !tbaa !10
  store ptr %4, ptr %12, align 8, !tbaa !10
  store ptr %5, ptr %13, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 0, ptr %14, align 4, !tbaa !12
  %39 = load ptr, ptr %10, align 8, !tbaa !33
  %40 = load ptr, ptr %39, align 8, !tbaa !32
  %41 = load i8, ptr %40, align 1, !tbaa !36
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 33
  br i1 %43, label %44, label %48

44:                                               ; preds = %6
  %45 = load ptr, ptr %10, align 8, !tbaa !33
  %46 = load ptr, ptr %45, align 8, !tbaa !32
  %47 = getelementptr inbounds nuw i8, ptr %46, i32 1
  store ptr %47, ptr %45, align 8, !tbaa !32
  store i32 1, ptr %14, align 4, !tbaa !12
  br label %48

48:                                               ; preds = %44, %6
  %49 = load ptr, ptr %10, align 8, !tbaa !33
  %50 = load ptr, ptr %49, align 8, !tbaa !32
  %51 = load i8, ptr %50, align 1, !tbaa !36
  %52 = sext i8 %51 to i32
  %53 = icmp sge i32 %52, 97
  br i1 %53, label %54, label %72

54:                                               ; preds = %48
  %55 = load ptr, ptr %10, align 8, !tbaa !33
  %56 = load ptr, ptr %55, align 8, !tbaa !32
  %57 = load i8, ptr %56, align 1, !tbaa !36
  %58 = sext i8 %57 to i32
  %59 = icmp slt i32 %58, 109
  br i1 %59, label %60, label %72

60:                                               ; preds = %54
  %61 = load ptr, ptr %12, align 8, !tbaa !10
  %62 = load ptr, ptr %10, align 8, !tbaa !33
  %63 = load ptr, ptr %62, align 8, !tbaa !32
  %64 = load i8, ptr %63, align 1, !tbaa !36
  %65 = sext i8 %64 to i32
  %66 = sub nsw i32 %65, 97
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %61, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !12
  %70 = load i32, ptr %14, align 4, !tbaa !12
  %71 = call i32 @Abc_LitNotCond(i32 noundef %69, i32 noundef %70)
  store i32 %71, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %449

72:                                               ; preds = %54, %48
  %73 = load ptr, ptr %10, align 8, !tbaa !33
  %74 = load ptr, ptr %73, align 8, !tbaa !32
  %75 = load i8, ptr %74, align 1, !tbaa !36
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 40
  br i1 %77, label %78, label %119

78:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %79 = load ptr, ptr %9, align 8, !tbaa !32
  %80 = load ptr, ptr %11, align 8, !tbaa !10
  %81 = load ptr, ptr %10, align 8, !tbaa !33
  %82 = load ptr, ptr %81, align 8, !tbaa !32
  %83 = load ptr, ptr %9, align 8, !tbaa !32
  %84 = ptrtoint ptr %82 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = getelementptr inbounds i32, ptr %80, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !12
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %79, i64 %89
  store ptr %90, ptr %16, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  store i32 1, ptr %17, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %91 = load ptr, ptr %10, align 8, !tbaa !33
  %92 = load ptr, ptr %91, align 8, !tbaa !32
  %93 = getelementptr inbounds nuw i8, ptr %92, i32 1
  store ptr %93, ptr %91, align 8, !tbaa !32
  br label %94

94:                                               ; preds = %111, %78
  %95 = load ptr, ptr %10, align 8, !tbaa !33
  %96 = load ptr, ptr %95, align 8, !tbaa !32
  %97 = load ptr, ptr %16, align 8, !tbaa !32
  %98 = icmp ult ptr %96, %97
  br i1 %98, label %99, label %115

99:                                               ; preds = %94
  %100 = load ptr, ptr %8, align 8, !tbaa !3
  %101 = load ptr, ptr %9, align 8, !tbaa !32
  %102 = load ptr, ptr %10, align 8, !tbaa !33
  %103 = load ptr, ptr %11, align 8, !tbaa !10
  %104 = load ptr, ptr %12, align 8, !tbaa !10
  %105 = load ptr, ptr %13, align 8, !tbaa !35
  %106 = call i32 @Dau_DsdToGia2_rec(ptr noundef %100, ptr noundef %101, ptr noundef %102, ptr noundef %103, ptr noundef %104, ptr noundef %105)
  store i32 %106, ptr %18, align 4, !tbaa !12
  %107 = load ptr, ptr %8, align 8, !tbaa !3
  %108 = load i32, ptr %17, align 4, !tbaa !12
  %109 = load i32, ptr %18, align 4, !tbaa !12
  %110 = call i32 @Gia_ManHashAnd(ptr noundef %107, i32 noundef %108, i32 noundef %109)
  store i32 %110, ptr %17, align 4, !tbaa !12
  br label %111

111:                                              ; preds = %99
  %112 = load ptr, ptr %10, align 8, !tbaa !33
  %113 = load ptr, ptr %112, align 8, !tbaa !32
  %114 = getelementptr inbounds nuw i8, ptr %113, i32 1
  store ptr %114, ptr %112, align 8, !tbaa !32
  br label %94, !llvm.loop !37

115:                                              ; preds = %94
  %116 = load i32, ptr %17, align 4, !tbaa !12
  %117 = load i32, ptr %14, align 4, !tbaa !12
  %118 = call i32 @Abc_LitNotCond(i32 noundef %116, i32 noundef %117)
  store i32 %118, ptr %7, align 4
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  br label %449

119:                                              ; preds = %72
  %120 = load ptr, ptr %10, align 8, !tbaa !33
  %121 = load ptr, ptr %120, align 8, !tbaa !32
  %122 = load i8, ptr %121, align 1, !tbaa !36
  %123 = sext i8 %122 to i32
  %124 = icmp eq i32 %123, 91
  br i1 %124, label %125, label %177

125:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %126 = load ptr, ptr %9, align 8, !tbaa !32
  %127 = load ptr, ptr %11, align 8, !tbaa !10
  %128 = load ptr, ptr %10, align 8, !tbaa !33
  %129 = load ptr, ptr %128, align 8, !tbaa !32
  %130 = load ptr, ptr %9, align 8, !tbaa !32
  %131 = ptrtoint ptr %129 to i64
  %132 = ptrtoint ptr %130 to i64
  %133 = sub i64 %131, %132
  %134 = getelementptr inbounds i32, ptr %127, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !12
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i8, ptr %126, i64 %136
  store ptr %137, ptr %19, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  store i32 0, ptr %20, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %138 = load ptr, ptr %10, align 8, !tbaa !33
  %139 = load ptr, ptr %138, align 8, !tbaa !32
  %140 = getelementptr inbounds nuw i8, ptr %139, i32 1
  store ptr %140, ptr %138, align 8, !tbaa !32
  br label %141

141:                                              ; preds = %169, %125
  %142 = load ptr, ptr %10, align 8, !tbaa !33
  %143 = load ptr, ptr %142, align 8, !tbaa !32
  %144 = load ptr, ptr %19, align 8, !tbaa !32
  %145 = icmp ult ptr %143, %144
  br i1 %145, label %146, label %173

146:                                              ; preds = %141
  %147 = load ptr, ptr %8, align 8, !tbaa !3
  %148 = load ptr, ptr %9, align 8, !tbaa !32
  %149 = load ptr, ptr %10, align 8, !tbaa !33
  %150 = load ptr, ptr %11, align 8, !tbaa !10
  %151 = load ptr, ptr %12, align 8, !tbaa !10
  %152 = load ptr, ptr %13, align 8, !tbaa !35
  %153 = call i32 @Dau_DsdToGia2_rec(ptr noundef %147, ptr noundef %148, ptr noundef %149, ptr noundef %150, ptr noundef %151, ptr noundef %152)
  store i32 %153, ptr %21, align 4, !tbaa !12
  %154 = load ptr, ptr %8, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %154, i32 0, i32 7
  %156 = load ptr, ptr %155, align 8, !tbaa !14
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %163

158:                                              ; preds = %146
  %159 = load ptr, ptr %8, align 8, !tbaa !3
  %160 = load i32, ptr %20, align 4, !tbaa !12
  %161 = load i32, ptr %21, align 4, !tbaa !12
  %162 = call i32 @Gia_ManHashXorReal(ptr noundef %159, i32 noundef %160, i32 noundef %161)
  store i32 %162, ptr %20, align 4, !tbaa !12
  br label %168

163:                                              ; preds = %146
  %164 = load ptr, ptr %8, align 8, !tbaa !3
  %165 = load i32, ptr %20, align 4, !tbaa !12
  %166 = load i32, ptr %21, align 4, !tbaa !12
  %167 = call i32 @Gia_ManHashXor(ptr noundef %164, i32 noundef %165, i32 noundef %166)
  store i32 %167, ptr %20, align 4, !tbaa !12
  br label %168

168:                                              ; preds = %163, %158
  br label %169

169:                                              ; preds = %168
  %170 = load ptr, ptr %10, align 8, !tbaa !33
  %171 = load ptr, ptr %170, align 8, !tbaa !32
  %172 = getelementptr inbounds nuw i8, ptr %171, i32 1
  store ptr %172, ptr %170, align 8, !tbaa !32
  br label %141, !llvm.loop !39

173:                                              ; preds = %141
  %174 = load i32, ptr %20, align 4, !tbaa !12
  %175 = load i32, ptr %14, align 4, !tbaa !12
  %176 = call i32 @Abc_LitNotCond(i32 noundef %174, i32 noundef %175)
  store i32 %176, ptr %7, align 4
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  br label %449

177:                                              ; preds = %119
  %178 = load ptr, ptr %10, align 8, !tbaa !33
  %179 = load ptr, ptr %178, align 8, !tbaa !32
  %180 = load i8, ptr %179, align 1, !tbaa !36
  %181 = sext i8 %180 to i32
  %182 = icmp eq i32 %181, 60
  br i1 %182, label %183, label %359

183:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  store i32 0, ptr %22, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 12, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %184 = getelementptr inbounds [3 x i32], ptr %23, i64 0, i64 0
  store ptr %184, ptr %24, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 48, ptr %26) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  %185 = load ptr, ptr %10, align 8, !tbaa !33
  %186 = load ptr, ptr %185, align 8, !tbaa !32
  store ptr %186, ptr %28, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  %187 = load ptr, ptr %9, align 8, !tbaa !32
  %188 = load ptr, ptr %11, align 8, !tbaa !10
  %189 = load ptr, ptr %10, align 8, !tbaa !33
  %190 = load ptr, ptr %189, align 8, !tbaa !32
  %191 = load ptr, ptr %9, align 8, !tbaa !32
  %192 = ptrtoint ptr %190 to i64
  %193 = ptrtoint ptr %191 to i64
  %194 = sub i64 %192, %193
  %195 = getelementptr inbounds i32, ptr %188, i64 %194
  %196 = load i32, ptr %195, align 4, !tbaa !12
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i8, ptr %187, i64 %197
  store ptr %198, ptr %29, align 8, !tbaa !32
  %199 = load ptr, ptr %29, align 8, !tbaa !32
  %200 = getelementptr inbounds i8, ptr %199, i64 1
  %201 = load i8, ptr %200, align 1, !tbaa !36
  %202 = sext i8 %201 to i32
  %203 = icmp eq i32 %202, 123
  br i1 %203, label %204, label %247

204:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  %205 = load ptr, ptr %29, align 8, !tbaa !32
  %206 = getelementptr inbounds i8, ptr %205, i64 1
  %207 = load ptr, ptr %10, align 8, !tbaa !33
  store ptr %206, ptr %207, align 8, !tbaa !32
  %208 = load ptr, ptr %9, align 8, !tbaa !32
  %209 = load ptr, ptr %11, align 8, !tbaa !10
  %210 = load ptr, ptr %10, align 8, !tbaa !33
  %211 = load ptr, ptr %210, align 8, !tbaa !32
  %212 = load ptr, ptr %9, align 8, !tbaa !32
  %213 = ptrtoint ptr %211 to i64
  %214 = ptrtoint ptr %212 to i64
  %215 = sub i64 %213, %214
  %216 = getelementptr inbounds i32, ptr %209, i64 %215
  %217 = load i32, ptr %216, align 4, !tbaa !12
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i8, ptr %208, i64 %218
  store ptr %219, ptr %30, align 8, !tbaa !32
  store i32 0, ptr %22, align 4, !tbaa !12
  %220 = load ptr, ptr %10, align 8, !tbaa !33
  %221 = load ptr, ptr %220, align 8, !tbaa !32
  %222 = getelementptr inbounds nuw i8, ptr %221, i32 1
  store ptr %222, ptr %220, align 8, !tbaa !32
  br label %223

223:                                              ; preds = %239, %204
  %224 = load ptr, ptr %10, align 8, !tbaa !33
  %225 = load ptr, ptr %224, align 8, !tbaa !32
  %226 = load ptr, ptr %30, align 8, !tbaa !32
  %227 = icmp ult ptr %225, %226
  br i1 %227, label %228, label %245

228:                                              ; preds = %223
  %229 = load ptr, ptr %8, align 8, !tbaa !3
  %230 = load ptr, ptr %9, align 8, !tbaa !32
  %231 = load ptr, ptr %10, align 8, !tbaa !33
  %232 = load ptr, ptr %11, align 8, !tbaa !10
  %233 = load ptr, ptr %12, align 8, !tbaa !10
  %234 = load ptr, ptr %13, align 8, !tbaa !35
  %235 = call i32 @Dau_DsdToGia2_rec(ptr noundef %229, ptr noundef %230, ptr noundef %231, ptr noundef %232, ptr noundef %233, ptr noundef %234)
  %236 = load i32, ptr %22, align 4, !tbaa !12
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [12 x i32], ptr %26, i64 0, i64 %237
  store i32 %235, ptr %238, align 4, !tbaa !12
  br label %239

239:                                              ; preds = %228
  %240 = load ptr, ptr %10, align 8, !tbaa !33
  %241 = load ptr, ptr %240, align 8, !tbaa !32
  %242 = getelementptr inbounds nuw i8, ptr %241, i32 1
  store ptr %242, ptr %240, align 8, !tbaa !32
  %243 = load i32, ptr %22, align 4, !tbaa !12
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %22, align 4, !tbaa !12
  br label %223, !llvm.loop !40

245:                                              ; preds = %223
  %246 = getelementptr inbounds [12 x i32], ptr %26, i64 0, i64 0
  store ptr %246, ptr %27, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  br label %249

247:                                              ; preds = %183
  %248 = load ptr, ptr %12, align 8, !tbaa !10
  store ptr %248, ptr %27, align 8, !tbaa !10
  br label %249

249:                                              ; preds = %247, %245
  %250 = load ptr, ptr %28, align 8, !tbaa !32
  %251 = load ptr, ptr %10, align 8, !tbaa !33
  store ptr %250, ptr %251, align 8, !tbaa !32
  %252 = load ptr, ptr %9, align 8, !tbaa !32
  %253 = load ptr, ptr %11, align 8, !tbaa !10
  %254 = load ptr, ptr %10, align 8, !tbaa !33
  %255 = load ptr, ptr %254, align 8, !tbaa !32
  %256 = load ptr, ptr %9, align 8, !tbaa !32
  %257 = ptrtoint ptr %255 to i64
  %258 = ptrtoint ptr %256 to i64
  %259 = sub i64 %257, %258
  %260 = getelementptr inbounds i32, ptr %253, i64 %259
  %261 = load i32, ptr %260, align 4, !tbaa !12
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i8, ptr %252, i64 %262
  store ptr %263, ptr %29, align 8, !tbaa !32
  %264 = load i32, ptr %22, align 4, !tbaa !12
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %287

266:                                              ; preds = %249
  br label %267

267:                                              ; preds = %283, %266
  %268 = load ptr, ptr %28, align 8, !tbaa !32
  %269 = load ptr, ptr %29, align 8, !tbaa !32
  %270 = icmp ult ptr %268, %269
  br i1 %270, label %271, label %286

271:                                              ; preds = %267
  %272 = load ptr, ptr %28, align 8, !tbaa !32
  %273 = load i8, ptr %272, align 1, !tbaa !36
  %274 = sext i8 %273 to i32
  %275 = icmp sge i32 %274, 97
  br i1 %275, label %276, label %282

276:                                              ; preds = %271
  %277 = load ptr, ptr %28, align 8, !tbaa !32
  %278 = load i8, ptr %277, align 1, !tbaa !36
  %279 = sext i8 %278 to i32
  %280 = icmp sle i32 %279, 122
  br i1 %280, label %281, label %282

281:                                              ; preds = %276
  br label %282

282:                                              ; preds = %281, %276, %271
  br label %283

283:                                              ; preds = %282
  %284 = load ptr, ptr %28, align 8, !tbaa !32
  %285 = getelementptr inbounds nuw i8, ptr %284, i32 1
  store ptr %285, ptr %28, align 8, !tbaa !32
  br label %267, !llvm.loop !41

286:                                              ; preds = %267
  br label %287

287:                                              ; preds = %286, %249
  %288 = load ptr, ptr %10, align 8, !tbaa !33
  %289 = load ptr, ptr %288, align 8, !tbaa !32
  %290 = getelementptr inbounds nuw i8, ptr %289, i32 1
  store ptr %290, ptr %288, align 8, !tbaa !32
  br label %291

291:                                              ; preds = %306, %287
  %292 = load ptr, ptr %10, align 8, !tbaa !33
  %293 = load ptr, ptr %292, align 8, !tbaa !32
  %294 = load ptr, ptr %29, align 8, !tbaa !32
  %295 = icmp ult ptr %293, %294
  br i1 %295, label %296, label %310

296:                                              ; preds = %291
  %297 = load ptr, ptr %8, align 8, !tbaa !3
  %298 = load ptr, ptr %9, align 8, !tbaa !32
  %299 = load ptr, ptr %10, align 8, !tbaa !33
  %300 = load ptr, ptr %11, align 8, !tbaa !10
  %301 = load ptr, ptr %27, align 8, !tbaa !10
  %302 = load ptr, ptr %13, align 8, !tbaa !35
  %303 = call i32 @Dau_DsdToGia2_rec(ptr noundef %297, ptr noundef %298, ptr noundef %299, ptr noundef %300, ptr noundef %301, ptr noundef %302)
  %304 = load ptr, ptr %24, align 8, !tbaa !10
  %305 = getelementptr inbounds nuw i32, ptr %304, i32 1
  store ptr %305, ptr %24, align 8, !tbaa !10
  store i32 %303, ptr %304, align 4, !tbaa !12
  br label %306

306:                                              ; preds = %296
  %307 = load ptr, ptr %10, align 8, !tbaa !33
  %308 = load ptr, ptr %307, align 8, !tbaa !32
  %309 = getelementptr inbounds nuw i8, ptr %308, i32 1
  store ptr %309, ptr %307, align 8, !tbaa !32
  br label %291, !llvm.loop !42

310:                                              ; preds = %291
  %311 = load ptr, ptr %29, align 8, !tbaa !32
  %312 = getelementptr inbounds i8, ptr %311, i64 1
  %313 = load i8, ptr %312, align 1, !tbaa !36
  %314 = sext i8 %313 to i32
  %315 = icmp eq i32 %314, 123
  br i1 %315, label %316, label %332

316:                                              ; preds = %310
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #11
  %317 = load ptr, ptr %9, align 8, !tbaa !32
  %318 = load ptr, ptr %11, align 8, !tbaa !10
  %319 = load ptr, ptr %10, align 8, !tbaa !33
  %320 = load ptr, ptr %319, align 8, !tbaa !32
  %321 = getelementptr inbounds nuw i8, ptr %320, i32 1
  store ptr %321, ptr %319, align 8, !tbaa !32
  %322 = load ptr, ptr %9, align 8, !tbaa !32
  %323 = ptrtoint ptr %321 to i64
  %324 = ptrtoint ptr %322 to i64
  %325 = sub i64 %323, %324
  %326 = getelementptr inbounds i32, ptr %318, i64 %325
  %327 = load i32, ptr %326, align 4, !tbaa !12
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds i8, ptr %317, i64 %328
  store ptr %329, ptr %31, align 8, !tbaa !32
  %330 = load ptr, ptr %31, align 8, !tbaa !32
  %331 = load ptr, ptr %10, align 8, !tbaa !33
  store ptr %330, ptr %331, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #11
  br label %332

332:                                              ; preds = %316, %310
  %333 = load ptr, ptr %8, align 8, !tbaa !3
  %334 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %333, i32 0, i32 7
  %335 = load ptr, ptr %334, align 8, !tbaa !14
  %336 = icmp ne ptr %335, null
  br i1 %336, label %337, label %346

337:                                              ; preds = %332
  %338 = load ptr, ptr %8, align 8, !tbaa !3
  %339 = getelementptr inbounds [3 x i32], ptr %23, i64 0, i64 0
  %340 = load i32, ptr %339, align 4, !tbaa !12
  %341 = getelementptr inbounds [3 x i32], ptr %23, i64 0, i64 1
  %342 = load i32, ptr %341, align 4, !tbaa !12
  %343 = getelementptr inbounds [3 x i32], ptr %23, i64 0, i64 2
  %344 = load i32, ptr %343, align 4, !tbaa !12
  %345 = call i32 @Gia_ManHashMuxReal(ptr noundef %338, i32 noundef %340, i32 noundef %342, i32 noundef %344)
  store i32 %345, ptr %25, align 4, !tbaa !12
  br label %355

346:                                              ; preds = %332
  %347 = load ptr, ptr %8, align 8, !tbaa !3
  %348 = getelementptr inbounds [3 x i32], ptr %23, i64 0, i64 0
  %349 = load i32, ptr %348, align 4, !tbaa !12
  %350 = getelementptr inbounds [3 x i32], ptr %23, i64 0, i64 1
  %351 = load i32, ptr %350, align 4, !tbaa !12
  %352 = getelementptr inbounds [3 x i32], ptr %23, i64 0, i64 2
  %353 = load i32, ptr %352, align 4, !tbaa !12
  %354 = call i32 @Gia_ManHashMux(ptr noundef %347, i32 noundef %349, i32 noundef %351, i32 noundef %353)
  store i32 %354, ptr %25, align 4, !tbaa !12
  br label %355

355:                                              ; preds = %346, %337
  %356 = load i32, ptr %25, align 4, !tbaa !12
  %357 = load i32, ptr %14, align 4, !tbaa !12
  %358 = call i32 @Abc_LitNotCond(i32 noundef %356, i32 noundef %357)
  store i32 %358, ptr %7, align 4
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 48, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  br label %449

359:                                              ; preds = %177
  %360 = load ptr, ptr %10, align 8, !tbaa !33
  %361 = load ptr, ptr %360, align 8, !tbaa !32
  %362 = load i8, ptr %361, align 1, !tbaa !36
  %363 = sext i8 %362 to i32
  %364 = icmp sge i32 %363, 65
  br i1 %364, label %365, label %371

365:                                              ; preds = %359
  %366 = load ptr, ptr %10, align 8, !tbaa !33
  %367 = load ptr, ptr %366, align 8, !tbaa !32
  %368 = load i8, ptr %367, align 1, !tbaa !36
  %369 = sext i8 %368 to i32
  %370 = icmp sle i32 %369, 70
  br i1 %370, label %383, label %371

371:                                              ; preds = %365, %359
  %372 = load ptr, ptr %10, align 8, !tbaa !33
  %373 = load ptr, ptr %372, align 8, !tbaa !32
  %374 = load i8, ptr %373, align 1, !tbaa !36
  %375 = sext i8 %374 to i32
  %376 = icmp sge i32 %375, 48
  br i1 %376, label %377, label %448

377:                                              ; preds = %371
  %378 = load ptr, ptr %10, align 8, !tbaa !33
  %379 = load ptr, ptr %378, align 8, !tbaa !32
  %380 = load i8, ptr %379, align 1, !tbaa !36
  %381 = sext i8 %380 to i32
  %382 = icmp sle i32 %381, 57
  br i1 %382, label %383, label %448

383:                                              ; preds = %377, %365
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #11
  call void @llvm.lifetime.start.p0(i64 512, ptr %34) #11
  call void @llvm.lifetime.start.p0(i64 48, ptr %35) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #11
  %384 = getelementptr inbounds [64 x i64], ptr %34, i64 0, i64 0
  %385 = load ptr, ptr %10, align 8, !tbaa !33
  %386 = load ptr, ptr %385, align 8, !tbaa !32
  %387 = call i32 @Abc_TtReadHex(ptr noundef %384, ptr noundef %386)
  store i32 %387, ptr %38, align 4, !tbaa !12
  %388 = load i32, ptr %38, align 4, !tbaa !12
  %389 = call i32 @Abc_TtHexDigitNum(i32 noundef %388)
  %390 = load ptr, ptr %10, align 8, !tbaa !33
  %391 = load ptr, ptr %390, align 8, !tbaa !32
  %392 = sext i32 %389 to i64
  %393 = getelementptr inbounds i8, ptr %391, i64 %392
  store ptr %393, ptr %390, align 8, !tbaa !32
  %394 = load ptr, ptr %9, align 8, !tbaa !32
  %395 = load ptr, ptr %11, align 8, !tbaa !10
  %396 = load ptr, ptr %10, align 8, !tbaa !33
  %397 = load ptr, ptr %396, align 8, !tbaa !32
  %398 = load ptr, ptr %9, align 8, !tbaa !32
  %399 = ptrtoint ptr %397 to i64
  %400 = ptrtoint ptr %398 to i64
  %401 = sub i64 %399, %400
  %402 = getelementptr inbounds i32, ptr %395, i64 %401
  %403 = load i32, ptr %402, align 4, !tbaa !12
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds i8, ptr %394, i64 %404
  store ptr %405, ptr %33, align 8, !tbaa !32
  store i32 0, ptr %37, align 4, !tbaa !12
  %406 = load ptr, ptr %10, align 8, !tbaa !33
  %407 = load ptr, ptr %406, align 8, !tbaa !32
  %408 = getelementptr inbounds nuw i8, ptr %407, i32 1
  store ptr %408, ptr %406, align 8, !tbaa !32
  br label %409

409:                                              ; preds = %425, %383
  %410 = load ptr, ptr %10, align 8, !tbaa !33
  %411 = load ptr, ptr %410, align 8, !tbaa !32
  %412 = load ptr, ptr %33, align 8, !tbaa !32
  %413 = icmp ult ptr %411, %412
  br i1 %413, label %414, label %431

414:                                              ; preds = %409
  %415 = load ptr, ptr %8, align 8, !tbaa !3
  %416 = load ptr, ptr %9, align 8, !tbaa !32
  %417 = load ptr, ptr %10, align 8, !tbaa !33
  %418 = load ptr, ptr %11, align 8, !tbaa !10
  %419 = load ptr, ptr %12, align 8, !tbaa !10
  %420 = load ptr, ptr %13, align 8, !tbaa !35
  %421 = call i32 @Dau_DsdToGia2_rec(ptr noundef %415, ptr noundef %416, ptr noundef %417, ptr noundef %418, ptr noundef %419, ptr noundef %420)
  %422 = load i32, ptr %37, align 4, !tbaa !12
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [12 x i32], ptr %35, i64 0, i64 %423
  store i32 %421, ptr %424, align 4, !tbaa !12
  br label %425

425:                                              ; preds = %414
  %426 = load ptr, ptr %10, align 8, !tbaa !33
  %427 = load ptr, ptr %426, align 8, !tbaa !32
  %428 = getelementptr inbounds nuw i8, ptr %427, i32 1
  store ptr %428, ptr %426, align 8, !tbaa !32
  %429 = load i32, ptr %37, align 4, !tbaa !12
  %430 = add nsw i32 %429, 1
  store i32 %430, ptr %37, align 4, !tbaa !12
  br label %409, !llvm.loop !43

431:                                              ; preds = %409
  %432 = load i32, ptr %38, align 4, !tbaa !12
  %433 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %32, i32 0, i32 0
  store i32 %432, ptr %433, align 8, !tbaa !44
  %434 = load i32, ptr %38, align 4, !tbaa !12
  %435 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %32, i32 0, i32 1
  store i32 %434, ptr %435, align 4, !tbaa !45
  %436 = getelementptr inbounds [12 x i32], ptr %35, i64 0, i64 0
  %437 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %32, i32 0, i32 2
  store ptr %436, ptr %437, align 8, !tbaa !46
  %438 = load ptr, ptr %8, align 8, !tbaa !3
  %439 = getelementptr inbounds [64 x i64], ptr %34, i64 0, i64 0
  %440 = load i32, ptr %38, align 4, !tbaa !12
  %441 = load ptr, ptr %13, align 8, !tbaa !35
  %442 = call i32 @Kit_TruthToGia(ptr noundef %438, ptr noundef %439, i32 noundef %440, ptr noundef %441, ptr noundef %32, i32 noundef 1)
  store i32 %442, ptr %36, align 4, !tbaa !12
  %443 = load i32, ptr @m_Non1Step, align 4, !tbaa !12
  %444 = add nsw i32 %443, 1
  store i32 %444, ptr @m_Non1Step, align 4, !tbaa !12
  %445 = load i32, ptr %36, align 4, !tbaa !12
  %446 = load i32, ptr %14, align 4, !tbaa !12
  %447 = call i32 @Abc_LitNotCond(i32 noundef %445, i32 noundef %446)
  store i32 %447, ptr %7, align 4
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #11
  call void @llvm.lifetime.end.p0(i64 48, ptr %35) #11
  call void @llvm.lifetime.end.p0(i64 512, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #11
  br label %449

448:                                              ; preds = %377, %371
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %449

449:                                              ; preds = %448, %431, %355, %173, %115, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  %450 = load i32, ptr %7, align 4
  ret i32 %450
}

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) #3

declare i32 @Gia_ManHashXorReal(ptr noundef, i32 noundef, i32 noundef) #3

declare i32 @Gia_ManHashXor(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtReadHex(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !47
  store ptr %1, ptr %5, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %11 = load ptr, ptr %5, align 8, !tbaa !32
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  %13 = load i8, ptr %12, align 1, !tbaa !36
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 48
  br i1 %15, label %16, label %25

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !32
  %18 = getelementptr inbounds i8, ptr %17, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !36
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 120
  br i1 %21, label %22, label %25

22:                                               ; preds = %16
  %23 = load ptr, ptr %5, align 8, !tbaa !32
  %24 = getelementptr inbounds i8, ptr %23, i64 2
  store ptr %24, ptr %5, align 8, !tbaa !32
  br label %25

25:                                               ; preds = %22, %16, %2
  store i32 0, ptr %9, align 4, !tbaa !12
  store i32 0, ptr %6, align 4, !tbaa !12
  br label %26

26:                                               ; preds = %37, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !32
  %28 = load i32, ptr %6, align 4, !tbaa !12
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !36
  %32 = call i32 @Abc_TtIsHexDigit(i8 noundef signext %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %26
  %35 = load i32, ptr %9, align 4, !tbaa !12
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %9, align 4, !tbaa !12
  br label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %6, align 4, !tbaa !12
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %6, align 4, !tbaa !12
  br label %26, !llvm.loop !49

40:                                               ; preds = %26
  %41 = load i32, ptr %9, align 4, !tbaa !12
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %91

43:                                               ; preds = %40
  %44 = load ptr, ptr %5, align 8, !tbaa !32
  %45 = getelementptr inbounds i8, ptr %44, i64 0
  %46 = load i8, ptr %45, align 1, !tbaa !36
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 48
  br i1 %48, label %55, label %49

49:                                               ; preds = %43
  %50 = load ptr, ptr %5, align 8, !tbaa !32
  %51 = getelementptr inbounds i8, ptr %50, i64 0
  %52 = load i8, ptr %51, align 1, !tbaa !36
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 70
  br i1 %54, label %55, label %64

55:                                               ; preds = %49, %43
  %56 = load ptr, ptr %5, align 8, !tbaa !32
  %57 = getelementptr inbounds i8, ptr %56, i64 0
  %58 = load i8, ptr %57, align 1, !tbaa !36
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 48
  %61 = select i1 %60, i64 0, i64 -1
  %62 = load ptr, ptr %4, align 8, !tbaa !47
  %63 = getelementptr inbounds i64, ptr %62, i64 0
  store i64 %61, ptr %63, align 8, !tbaa !8
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %149

64:                                               ; preds = %49
  %65 = load ptr, ptr %5, align 8, !tbaa !32
  %66 = getelementptr inbounds i8, ptr %65, i64 0
  %67 = load i8, ptr %66, align 1, !tbaa !36
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 53
  br i1 %69, label %76, label %70

70:                                               ; preds = %64
  %71 = load ptr, ptr %5, align 8, !tbaa !32
  %72 = getelementptr inbounds i8, ptr %71, i64 0
  %73 = load i8, ptr %72, align 1, !tbaa !36
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 65
  br i1 %75, label %76, label %90

76:                                               ; preds = %70, %64
  %77 = load ptr, ptr %5, align 8, !tbaa !32
  %78 = getelementptr inbounds i8, ptr %77, i64 0
  %79 = load i8, ptr %78, align 1, !tbaa !36
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 53
  br i1 %81, label %82, label %84

82:                                               ; preds = %76
  %83 = load i64, ptr @s_Truths6Neg, align 16, !tbaa !8
  br label %86

84:                                               ; preds = %76
  %85 = load i64, ptr @s_Truths6, align 16, !tbaa !8
  br label %86

86:                                               ; preds = %84, %82
  %87 = phi i64 [ %83, %82 ], [ %85, %84 ]
  %88 = load ptr, ptr %4, align 8, !tbaa !47
  %89 = getelementptr inbounds i64, ptr %88, i64 0
  store i64 %87, ptr %89, align 8, !tbaa !8
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %149

90:                                               ; preds = %70
  br label %91

91:                                               ; preds = %90, %40
  %92 = load i32, ptr %9, align 4, !tbaa !12
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %95

94:                                               ; preds = %91
  br label %98

95:                                               ; preds = %91
  %96 = load i32, ptr %9, align 4, !tbaa !12
  %97 = call i32 @Abc_Base2Log(i32 noundef %96)
  br label %98

98:                                               ; preds = %95, %94
  %99 = phi i32 [ 0, %94 ], [ %97, %95 ]
  %100 = add nsw i32 2, %99
  store i32 %100, ptr %7, align 4, !tbaa !12
  %101 = load i32, ptr %7, align 4, !tbaa !12
  %102 = call i32 @Abc_TtWordNum(i32 noundef %101)
  %103 = sub nsw i32 %102, 1
  store i32 %103, ptr %6, align 4, !tbaa !12
  br label %104

104:                                              ; preds = %112, %98
  %105 = load i32, ptr %6, align 4, !tbaa !12
  %106 = icmp sge i32 %105, 0
  br i1 %106, label %107, label %115

107:                                              ; preds = %104
  %108 = load ptr, ptr %4, align 8, !tbaa !47
  %109 = load i32, ptr %6, align 4, !tbaa !12
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i64, ptr %108, i64 %110
  store i64 0, ptr %111, align 8, !tbaa !8
  br label %112

112:                                              ; preds = %107
  %113 = load i32, ptr %6, align 4, !tbaa !12
  %114 = add nsw i32 %113, -1
  store i32 %114, ptr %6, align 4, !tbaa !12
  br label %104, !llvm.loop !50

115:                                              ; preds = %104
  store i32 0, ptr %6, align 4, !tbaa !12
  br label %116

116:                                              ; preds = %133, %115
  %117 = load i32, ptr %6, align 4, !tbaa !12
  %118 = load i32, ptr %9, align 4, !tbaa !12
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %136

120:                                              ; preds = %116
  %121 = load ptr, ptr %5, align 8, !tbaa !32
  %122 = load i32, ptr %9, align 4, !tbaa !12
  %123 = sub nsw i32 %122, 1
  %124 = load i32, ptr %6, align 4, !tbaa !12
  %125 = sub nsw i32 %123, %124
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8, ptr %121, i64 %126
  %128 = load i8, ptr %127, align 1, !tbaa !36
  %129 = call i32 @Abc_TtReadHexDigit(i8 noundef signext %128)
  store i32 %129, ptr %8, align 4, !tbaa !12
  %130 = load ptr, ptr %4, align 8, !tbaa !47
  %131 = load i32, ptr %6, align 4, !tbaa !12
  %132 = load i32, ptr %8, align 4, !tbaa !12
  call void @Abc_TtSetHex(ptr noundef %130, i32 noundef %131, i32 noundef %132)
  br label %133

133:                                              ; preds = %120
  %134 = load i32, ptr %6, align 4, !tbaa !12
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %6, align 4, !tbaa !12
  br label %116, !llvm.loop !51

136:                                              ; preds = %116
  %137 = load i32, ptr %7, align 4, !tbaa !12
  %138 = icmp slt i32 %137, 6
  br i1 %138, label %139, label %147

139:                                              ; preds = %136
  %140 = load ptr, ptr %4, align 8, !tbaa !47
  %141 = getelementptr inbounds i64, ptr %140, i64 0
  %142 = load i64, ptr %141, align 8, !tbaa !8
  %143 = load i32, ptr %7, align 4, !tbaa !12
  %144 = call i64 @Abc_Tt6Stretch(i64 noundef %142, i32 noundef %143)
  %145 = load ptr, ptr %4, align 8, !tbaa !47
  %146 = getelementptr inbounds i64, ptr %145, i64 0
  store i64 %144, ptr %146, align 8, !tbaa !8
  br label %147

147:                                              ; preds = %139, %136
  %148 = load i32, ptr %7, align 4, !tbaa !12
  store i32 %148, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %149

149:                                              ; preds = %147, %86, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %150 = load i32, ptr %3, align 4
  ret i32 %150
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtHexDigitNum(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !12
  %3 = load i32, ptr %2, align 4, !tbaa !12
  %4 = icmp sle i32 %3, 2
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !12
  %8 = sub nsw i32 %7, 2
  %9 = shl i32 1, %8
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi i32 [ 1, %5 ], [ %9, %6 ]
  ret i32 %11
}

declare i32 @Kit_TruthToGia(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @Dau_DsdToGia2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !32
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %10 = load ptr, ptr %6, align 8, !tbaa !32
  %11 = load i8, ptr %10, align 1, !tbaa !36
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 48
  br i1 %13, label %14, label %21

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8, !tbaa !32
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !36
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  store i32 0, ptr %9, align 4, !tbaa !12
  br label %42

21:                                               ; preds = %14, %4
  %22 = load ptr, ptr %6, align 8, !tbaa !32
  %23 = load i8, ptr %22, align 1, !tbaa !36
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 49
  br i1 %25, label %26, label %33

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8, !tbaa !32
  %28 = getelementptr inbounds i8, ptr %27, i64 1
  %29 = load i8, ptr %28, align 1, !tbaa !36
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  store i32 1, ptr %9, align 4, !tbaa !12
  br label %41

33:                                               ; preds = %26, %21
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = load ptr, ptr %6, align 8, !tbaa !32
  %36 = load ptr, ptr %6, align 8, !tbaa !32
  %37 = call ptr @Dau_DsdComputeMatches(ptr noundef %36)
  %38 = load ptr, ptr %7, align 8, !tbaa !10
  %39 = load ptr, ptr %8, align 8, !tbaa !35
  %40 = call i32 @Dau_DsdToGia2_rec(ptr noundef %34, ptr noundef %35, ptr noundef %6, ptr noundef %37, ptr noundef %38, ptr noundef %39)
  store i32 %40, ptr %9, align 4, !tbaa !12
  br label %41

41:                                               ; preds = %33, %32
  br label %42

42:                                               ; preds = %41, %20
  %43 = load i32, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret i32 %43
}

declare ptr @Dau_DsdComputeMatches(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Dau_DsdAddToArray(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !12
  store i32 %3, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %12 = load i32, ptr %8, align 4, !tbaa !12
  %13 = load ptr, ptr %6, align 8, !tbaa !10
  %14 = load i32, ptr %7, align 4, !tbaa !12
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %13, i64 %15
  store i32 %12, ptr %16, align 4, !tbaa !12
  %17 = load i32, ptr %7, align 4, !tbaa !12
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store i32 1, ptr %10, align 4
  br label %71

20:                                               ; preds = %4
  %21 = load i32, ptr %7, align 4, !tbaa !12
  store i32 %21, ptr %9, align 4, !tbaa !12
  br label %22

22:                                               ; preds = %67, %20
  %23 = load i32, ptr %9, align 4, !tbaa !12
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %70

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = load ptr, ptr %6, align 8, !tbaa !10
  %28 = load i32, ptr %9, align 4, !tbaa !12
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !12
  %32 = call i32 @Abc_Lit2Var(i32 noundef %31)
  %33 = call i32 @Gia_ObjLevelId(ptr noundef %26, i32 noundef %32)
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = load ptr, ptr %6, align 8, !tbaa !10
  %36 = load i32, ptr %9, align 4, !tbaa !12
  %37 = sub nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %35, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !12
  %41 = call i32 @Abc_Lit2Var(i32 noundef %40)
  %42 = call i32 @Gia_ObjLevelId(ptr noundef %34, i32 noundef %41)
  %43 = icmp sle i32 %33, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %25
  store i32 1, ptr %10, align 4
  br label %71

45:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %46 = load ptr, ptr %6, align 8, !tbaa !10
  %47 = load i32, ptr %9, align 4, !tbaa !12
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %46, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !12
  store i32 %50, ptr %11, align 4, !tbaa !12
  %51 = load ptr, ptr %6, align 8, !tbaa !10
  %52 = load i32, ptr %9, align 4, !tbaa !12
  %53 = sub nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %51, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !12
  %57 = load ptr, ptr %6, align 8, !tbaa !10
  %58 = load i32, ptr %9, align 4, !tbaa !12
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %57, i64 %59
  store i32 %56, ptr %60, align 4, !tbaa !12
  %61 = load i32, ptr %11, align 4, !tbaa !12
  %62 = load ptr, ptr %6, align 8, !tbaa !10
  %63 = load i32, ptr %9, align 4, !tbaa !12
  %64 = sub nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %62, i64 %65
  store i32 %61, ptr %66, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %67

67:                                               ; preds = %45
  %68 = load i32, ptr %9, align 4, !tbaa !12
  %69 = add nsw i32 %68, -1
  store i32 %69, ptr %9, align 4, !tbaa !12
  br label %22, !llvm.loop !52

70:                                               ; preds = %22
  store i32 0, ptr %10, align 4
  br label %71

71:                                               ; preds = %70, %44, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  %72 = load i32, ptr %10, align 4
  switch i32 %72, label %74 [
    i32 0, label %73
    i32 1, label %73
  ]

73:                                               ; preds = %71, %71
  ret void

74:                                               ; preds = %71
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjLevelId(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 21
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = call i32 @Vec_IntGetEntry(ptr noundef %7, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !12
  %3 = load i32, ptr %2, align 4, !tbaa !12
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @Dau_DsdBalance(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !10
  store i32 %2, ptr %8, align 4, !tbaa !12
  store i32 %3, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %16 = load i32, ptr %8, align 4, !tbaa !12
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %22

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !10
  %20 = getelementptr inbounds i32, ptr %19, i64 0
  %21 = load i32, ptr %20, align 4, !tbaa !12
  store i32 %21, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %155

22:                                               ; preds = %4
  %23 = load ptr, ptr %7, align 8, !tbaa !10
  %24 = load i32, ptr %8, align 4, !tbaa !12
  %25 = add nsw i32 %24, -1
  store i32 %25, ptr %8, align 4, !tbaa !12
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %23, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !12
  store i32 %28, ptr %11, align 4, !tbaa !12
  %29 = load ptr, ptr %7, align 8, !tbaa !10
  %30 = load i32, ptr %8, align 4, !tbaa !12
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %8, align 4, !tbaa !12
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %29, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !12
  store i32 %34, ptr %12, align 4, !tbaa !12
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %35, i32 0, i32 14
  %37 = call i32 @Vec_IntSize(ptr noundef %36)
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %74

39:                                               ; preds = %22
  %40 = load i32, ptr %9, align 4, !tbaa !12
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  %43 = load ptr, ptr %6, align 8, !tbaa !3
  %44 = load i32, ptr %11, align 4, !tbaa !12
  %45 = load i32, ptr %12, align 4, !tbaa !12
  %46 = call i32 @Gia_ManAppendAnd2(ptr noundef %43, i32 noundef %44, i32 noundef %45)
  store i32 %46, ptr %13, align 4, !tbaa !12
  br label %73

47:                                               ; preds = %39
  %48 = load ptr, ptr %6, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %48, i32 0, i32 7
  %50 = load ptr, ptr %49, align 8, !tbaa !14
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %67

52:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %53 = load i32, ptr %11, align 4, !tbaa !12
  %54 = call i32 @Abc_LitIsCompl(i32 noundef %53)
  %55 = load i32, ptr %12, align 4, !tbaa !12
  %56 = call i32 @Abc_LitIsCompl(i32 noundef %55)
  %57 = xor i32 %54, %56
  store i32 %57, ptr %15, align 4, !tbaa !12
  %58 = load ptr, ptr %6, align 8, !tbaa !3
  %59 = load i32, ptr %11, align 4, !tbaa !12
  %60 = call i32 @Abc_LitRegular(i32 noundef %59)
  %61 = load i32, ptr %12, align 4, !tbaa !12
  %62 = call i32 @Abc_LitRegular(i32 noundef %61)
  %63 = call i32 @Gia_ManAppendXorReal(ptr noundef %58, i32 noundef %60, i32 noundef %62)
  store i32 %63, ptr %13, align 4, !tbaa !12
  %64 = load i32, ptr %13, align 4, !tbaa !12
  %65 = load i32, ptr %15, align 4, !tbaa !12
  %66 = call i32 @Abc_LitNotCond(i32 noundef %64, i32 noundef %65)
  store i32 %66, ptr %13, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  br label %72

67:                                               ; preds = %47
  %68 = load ptr, ptr %6, align 8, !tbaa !3
  %69 = load i32, ptr %11, align 4, !tbaa !12
  %70 = load i32, ptr %12, align 4, !tbaa !12
  %71 = call i32 @Gia_ManAppendXor2(ptr noundef %68, i32 noundef %69, i32 noundef %70)
  store i32 %71, ptr %13, align 4, !tbaa !12
  br label %72

72:                                               ; preds = %67, %52
  br label %73

73:                                               ; preds = %72, %42
  br label %99

74:                                               ; preds = %22
  %75 = load i32, ptr %9, align 4, !tbaa !12
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %82

77:                                               ; preds = %74
  %78 = load ptr, ptr %6, align 8, !tbaa !3
  %79 = load i32, ptr %11, align 4, !tbaa !12
  %80 = load i32, ptr %12, align 4, !tbaa !12
  %81 = call i32 @Gia_ManHashAnd(ptr noundef %78, i32 noundef %79, i32 noundef %80)
  store i32 %81, ptr %13, align 4, !tbaa !12
  br label %98

82:                                               ; preds = %74
  %83 = load ptr, ptr %6, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %83, i32 0, i32 7
  %85 = load ptr, ptr %84, align 8, !tbaa !14
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %92

87:                                               ; preds = %82
  %88 = load ptr, ptr %6, align 8, !tbaa !3
  %89 = load i32, ptr %11, align 4, !tbaa !12
  %90 = load i32, ptr %12, align 4, !tbaa !12
  %91 = call i32 @Gia_ManHashXorReal(ptr noundef %88, i32 noundef %89, i32 noundef %90)
  store i32 %91, ptr %13, align 4, !tbaa !12
  br label %97

92:                                               ; preds = %82
  %93 = load ptr, ptr %6, align 8, !tbaa !3
  %94 = load i32, ptr %11, align 4, !tbaa !12
  %95 = load i32, ptr %12, align 4, !tbaa !12
  %96 = call i32 @Gia_ManHashXor(ptr noundef %93, i32 noundef %94, i32 noundef %95)
  store i32 %96, ptr %13, align 4, !tbaa !12
  br label %97

97:                                               ; preds = %92, %87
  br label %98

98:                                               ; preds = %97, %77
  br label %99

99:                                               ; preds = %98, %73
  %100 = load ptr, ptr %6, align 8, !tbaa !3
  %101 = load i32, ptr %13, align 4, !tbaa !12
  %102 = call i32 @Abc_Lit2Var(i32 noundef %101)
  %103 = call ptr @Gia_ManObj(ptr noundef %100, i32 noundef %102)
  store ptr %103, ptr %10, align 8, !tbaa !54
  %104 = load ptr, ptr %10, align 8, !tbaa !54
  %105 = call i32 @Gia_ObjIsAnd(ptr noundef %104)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %144

107:                                              ; preds = %99
  %108 = load i32, ptr %9, align 4, !tbaa !12
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %113

110:                                              ; preds = %107
  %111 = load ptr, ptr %6, align 8, !tbaa !3
  %112 = load ptr, ptr %10, align 8, !tbaa !54
  call void @Gia_ObjSetAndLevel(ptr noundef %111, ptr noundef %112)
  br label %143

113:                                              ; preds = %107
  %114 = load ptr, ptr %6, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %114, i32 0, i32 7
  %116 = load ptr, ptr %115, align 8, !tbaa !14
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %121

118:                                              ; preds = %113
  %119 = load ptr, ptr %6, align 8, !tbaa !3
  %120 = load ptr, ptr %10, align 8, !tbaa !54
  call void @Gia_ObjSetXorLevel(ptr noundef %119, ptr noundef %120)
  br label %142

121:                                              ; preds = %113
  %122 = load ptr, ptr %10, align 8, !tbaa !54
  %123 = call ptr @Gia_ObjFanin0(ptr noundef %122)
  %124 = call i32 @Gia_ObjIsAnd(ptr noundef %123)
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %130

126:                                              ; preds = %121
  %127 = load ptr, ptr %6, align 8, !tbaa !3
  %128 = load ptr, ptr %10, align 8, !tbaa !54
  %129 = call ptr @Gia_ObjFanin0(ptr noundef %128)
  call void @Gia_ObjSetAndLevel(ptr noundef %127, ptr noundef %129)
  br label %130

130:                                              ; preds = %126, %121
  %131 = load ptr, ptr %10, align 8, !tbaa !54
  %132 = call ptr @Gia_ObjFanin1(ptr noundef %131)
  %133 = call i32 @Gia_ObjIsAnd(ptr noundef %132)
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %139

135:                                              ; preds = %130
  %136 = load ptr, ptr %6, align 8, !tbaa !3
  %137 = load ptr, ptr %10, align 8, !tbaa !54
  %138 = call ptr @Gia_ObjFanin1(ptr noundef %137)
  call void @Gia_ObjSetAndLevel(ptr noundef %136, ptr noundef %138)
  br label %139

139:                                              ; preds = %135, %130
  %140 = load ptr, ptr %6, align 8, !tbaa !3
  %141 = load ptr, ptr %10, align 8, !tbaa !54
  call void @Gia_ObjSetAndLevel(ptr noundef %140, ptr noundef %141)
  br label %142

142:                                              ; preds = %139, %118
  br label %143

143:                                              ; preds = %142, %110
  br label %144

144:                                              ; preds = %143, %99
  %145 = load ptr, ptr %6, align 8, !tbaa !3
  %146 = load ptr, ptr %7, align 8, !tbaa !10
  %147 = load i32, ptr %8, align 4, !tbaa !12
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %8, align 4, !tbaa !12
  %149 = load i32, ptr %13, align 4, !tbaa !12
  call void @Dau_DsdAddToArray(ptr noundef %145, ptr noundef %146, i32 noundef %147, i32 noundef %149)
  %150 = load ptr, ptr %6, align 8, !tbaa !3
  %151 = load ptr, ptr %7, align 8, !tbaa !10
  %152 = load i32, ptr %8, align 4, !tbaa !12
  %153 = load i32, ptr %9, align 4, !tbaa !12
  %154 = call i32 @Dau_DsdBalance(ptr noundef %150, ptr noundef %151, i32 noundef %152, i32 noundef %153)
  store i32 %154, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %155

155:                                              ; preds = %144, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %156 = load i32, ptr %5, align 4
  ret i32 %156
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !45
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAppendAnd2(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !12
  store i32 %2, ptr %7, align 4, !tbaa !12
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %8, i32 0, i32 17
  %10 = load i32, ptr %9, align 8, !tbaa !55
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %47, label %12

12:                                               ; preds = %3
  %13 = load i32, ptr %6, align 4, !tbaa !12
  %14 = icmp slt i32 %13, 2
  br i1 %14, label %15, label %23

15:                                               ; preds = %12
  %16 = load i32, ptr %6, align 4, !tbaa !12
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = load i32, ptr %7, align 4, !tbaa !12
  br label %21

20:                                               ; preds = %15
  br label %21

21:                                               ; preds = %20, %18
  %22 = phi i32 [ %19, %18 ], [ 0, %20 ]
  store i32 %22, ptr %4, align 4
  br label %52

23:                                               ; preds = %12
  %24 = load i32, ptr %7, align 4, !tbaa !12
  %25 = icmp slt i32 %24, 2
  br i1 %25, label %26, label %34

26:                                               ; preds = %23
  %27 = load i32, ptr %7, align 4, !tbaa !12
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = load i32, ptr %6, align 4, !tbaa !12
  br label %32

31:                                               ; preds = %26
  br label %32

32:                                               ; preds = %31, %29
  %33 = phi i32 [ %30, %29 ], [ 0, %31 ]
  store i32 %33, ptr %4, align 4
  br label %52

34:                                               ; preds = %23
  %35 = load i32, ptr %6, align 4, !tbaa !12
  %36 = load i32, ptr %7, align 4, !tbaa !12
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = load i32, ptr %7, align 4, !tbaa !12
  store i32 %39, ptr %4, align 4
  br label %52

40:                                               ; preds = %34
  %41 = load i32, ptr %6, align 4, !tbaa !12
  %42 = load i32, ptr %7, align 4, !tbaa !12
  %43 = call i32 @Abc_LitNot(i32 noundef %42)
  %44 = icmp eq i32 %41, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  store i32 0, ptr %4, align 4
  br label %52

46:                                               ; preds = %40
  br label %47

47:                                               ; preds = %46, %3
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = load i32, ptr %6, align 4, !tbaa !12
  %50 = load i32, ptr %7, align 4, !tbaa !12
  %51 = call i32 @Gia_ManAppendAnd(ptr noundef %48, i32 noundef %49, i32 noundef %50)
  store i32 %51, ptr %4, align 4
  br label %52

52:                                               ; preds = %47, %45, %38, %32, %21
  %53 = load i32, ptr %4, align 4
  ret i32 %53
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
define internal i32 @Gia_ManAppendXorReal(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call ptr @Gia_ManAppendObj(ptr noundef %8)
  store ptr %9, ptr %7, align 8, !tbaa !54
  %10 = load i32, ptr %5, align 4, !tbaa !12
  %11 = call i32 @Abc_Lit2Var(i32 noundef %10)
  %12 = load i32, ptr %6, align 4, !tbaa !12
  %13 = call i32 @Abc_Lit2Var(i32 noundef %12)
  %14 = icmp sgt i32 %11, %13
  br i1 %14, label %15, label %59

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = load ptr, ptr %7, align 8, !tbaa !54
  %18 = call i32 @Gia_ObjId(ptr noundef %16, ptr noundef %17)
  %19 = load i32, ptr %5, align 4, !tbaa !12
  %20 = call i32 @Abc_Lit2Var(i32 noundef %19)
  %21 = sub nsw i32 %18, %20
  %22 = load ptr, ptr %7, align 8, !tbaa !54
  %23 = zext i32 %21 to i64
  %24 = load i64, ptr %22, align 4
  %25 = and i64 %23, 536870911
  %26 = and i64 %24, -536870912
  %27 = or i64 %26, %25
  store i64 %27, ptr %22, align 4
  %28 = load i32, ptr %5, align 4, !tbaa !12
  %29 = call i32 @Abc_LitIsCompl(i32 noundef %28)
  %30 = load ptr, ptr %7, align 8, !tbaa !54
  %31 = zext i32 %29 to i64
  %32 = load i64, ptr %30, align 4
  %33 = and i64 %31, 1
  %34 = shl i64 %33, 29
  %35 = and i64 %32, -536870913
  %36 = or i64 %35, %34
  store i64 %36, ptr %30, align 4
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = load ptr, ptr %7, align 8, !tbaa !54
  %39 = call i32 @Gia_ObjId(ptr noundef %37, ptr noundef %38)
  %40 = load i32, ptr %6, align 4, !tbaa !12
  %41 = call i32 @Abc_Lit2Var(i32 noundef %40)
  %42 = sub nsw i32 %39, %41
  %43 = load ptr, ptr %7, align 8, !tbaa !54
  %44 = zext i32 %42 to i64
  %45 = load i64, ptr %43, align 4
  %46 = and i64 %44, 536870911
  %47 = shl i64 %46, 32
  %48 = and i64 %45, -2305843004918726657
  %49 = or i64 %48, %47
  store i64 %49, ptr %43, align 4
  %50 = load i32, ptr %6, align 4, !tbaa !12
  %51 = call i32 @Abc_LitIsCompl(i32 noundef %50)
  %52 = load ptr, ptr %7, align 8, !tbaa !54
  %53 = zext i32 %51 to i64
  %54 = load i64, ptr %52, align 4
  %55 = and i64 %53, 1
  %56 = shl i64 %55, 61
  %57 = and i64 %54, -2305843009213693953
  %58 = or i64 %57, %56
  store i64 %58, ptr %52, align 4
  br label %103

59:                                               ; preds = %3
  %60 = load ptr, ptr %4, align 8, !tbaa !3
  %61 = load ptr, ptr %7, align 8, !tbaa !54
  %62 = call i32 @Gia_ObjId(ptr noundef %60, ptr noundef %61)
  %63 = load i32, ptr %5, align 4, !tbaa !12
  %64 = call i32 @Abc_Lit2Var(i32 noundef %63)
  %65 = sub nsw i32 %62, %64
  %66 = load ptr, ptr %7, align 8, !tbaa !54
  %67 = zext i32 %65 to i64
  %68 = load i64, ptr %66, align 4
  %69 = and i64 %67, 536870911
  %70 = shl i64 %69, 32
  %71 = and i64 %68, -2305843004918726657
  %72 = or i64 %71, %70
  store i64 %72, ptr %66, align 4
  %73 = load i32, ptr %5, align 4, !tbaa !12
  %74 = call i32 @Abc_LitIsCompl(i32 noundef %73)
  %75 = load ptr, ptr %7, align 8, !tbaa !54
  %76 = zext i32 %74 to i64
  %77 = load i64, ptr %75, align 4
  %78 = and i64 %76, 1
  %79 = shl i64 %78, 61
  %80 = and i64 %77, -2305843009213693953
  %81 = or i64 %80, %79
  store i64 %81, ptr %75, align 4
  %82 = load ptr, ptr %4, align 8, !tbaa !3
  %83 = load ptr, ptr %7, align 8, !tbaa !54
  %84 = call i32 @Gia_ObjId(ptr noundef %82, ptr noundef %83)
  %85 = load i32, ptr %6, align 4, !tbaa !12
  %86 = call i32 @Abc_Lit2Var(i32 noundef %85)
  %87 = sub nsw i32 %84, %86
  %88 = load ptr, ptr %7, align 8, !tbaa !54
  %89 = zext i32 %87 to i64
  %90 = load i64, ptr %88, align 4
  %91 = and i64 %89, 536870911
  %92 = and i64 %90, -536870912
  %93 = or i64 %92, %91
  store i64 %93, ptr %88, align 4
  %94 = load i32, ptr %6, align 4, !tbaa !12
  %95 = call i32 @Abc_LitIsCompl(i32 noundef %94)
  %96 = load ptr, ptr %7, align 8, !tbaa !54
  %97 = zext i32 %95 to i64
  %98 = load i64, ptr %96, align 4
  %99 = and i64 %97, 1
  %100 = shl i64 %99, 29
  %101 = and i64 %98, -536870913
  %102 = or i64 %101, %100
  store i64 %102, ptr %96, align 4
  br label %103

103:                                              ; preds = %59, %15
  %104 = load ptr, ptr %4, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %104, i32 0, i32 8
  %106 = load i32, ptr %105, align 8, !tbaa !56
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %105, align 8, !tbaa !56
  %108 = load ptr, ptr %4, align 8, !tbaa !3
  %109 = load ptr, ptr %7, align 8, !tbaa !54
  %110 = call i32 @Gia_ObjId(ptr noundef %108, ptr noundef %109)
  %111 = shl i32 %110, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i32 %111
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitRegular(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !12
  %3 = load i32, ptr %2, align 4, !tbaa !12
  %4 = and i32 %3, -2
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAppendXor2(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load i32, ptr %5, align 4, !tbaa !12
  %9 = load i32, ptr %6, align 4, !tbaa !12
  %10 = call i32 @Abc_LitNot(i32 noundef %9)
  %11 = load i32, ptr %6, align 4, !tbaa !12
  %12 = call i32 @Gia_ManAppendMux2(ptr noundef %7, i32 noundef %8, i32 noundef %10, i32 noundef %11)
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManObj(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsAnd(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !54
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
define internal void @Gia_ObjSetAndLevel(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !54
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !54
  %9 = call ptr @Gia_ObjFanin0(ptr noundef %8)
  %10 = call i32 @Gia_ObjLevel(ptr noundef %7, ptr noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = load ptr, ptr %4, align 8, !tbaa !54
  %13 = call ptr @Gia_ObjFanin1(ptr noundef %12)
  %14 = call i32 @Gia_ObjLevel(ptr noundef %11, ptr noundef %13)
  %15 = call i32 @Abc_MaxInt(i32 noundef %10, i32 noundef %14)
  %16 = add nsw i32 1, %15
  call void @Gia_ObjSetLevel(ptr noundef %5, ptr noundef %6, i32 noundef %16)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ObjSetXorLevel(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !54
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !54
  %9 = call ptr @Gia_ObjFanin0(ptr noundef %8)
  %10 = call i32 @Gia_ObjLevel(ptr noundef %7, ptr noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = load ptr, ptr %4, align 8, !tbaa !54
  %13 = call ptr @Gia_ObjFanin1(ptr noundef %12)
  %14 = call i32 @Gia_ObjLevel(ptr noundef %11, ptr noundef %13)
  %15 = call i32 @Abc_MaxInt(i32 noundef %10, i32 noundef %14)
  %16 = add nsw i32 2, %15
  call void @Gia_ObjSetLevel(ptr noundef %5, ptr noundef %6, i32 noundef %16)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjFanin0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = load ptr, ptr %2, align 8, !tbaa !54
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
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = load ptr, ptr %2, align 8, !tbaa !54
  %5 = load i64, ptr %4, align 4
  %6 = lshr i64 %5, 32
  %7 = and i64 %6, 536870911
  %8 = trunc i64 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = sub i64 0, %9
  %11 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %10
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define i32 @Dau_DsdToGia_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca [12 x i32], align 16
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca [12 x i32], align 16
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca [3 x i32], align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca [12 x i32], align 16
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca %struct.Vec_Int_t_, align 8
  %36 = alloca ptr, align 8
  %37 = alloca [64 x i64], align 16
  %38 = alloca [12 x i32], align 16
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !32
  store ptr %2, ptr %10, align 8, !tbaa !33
  store ptr %3, ptr %11, align 8, !tbaa !10
  store ptr %4, ptr %12, align 8, !tbaa !10
  store ptr %5, ptr %13, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 0, ptr %14, align 4, !tbaa !12
  %43 = load ptr, ptr %10, align 8, !tbaa !33
  %44 = load ptr, ptr %43, align 8, !tbaa !32
  %45 = load i8, ptr %44, align 1, !tbaa !36
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 33
  br i1 %47, label %48, label %52

48:                                               ; preds = %6
  %49 = load ptr, ptr %10, align 8, !tbaa !33
  %50 = load ptr, ptr %49, align 8, !tbaa !32
  %51 = getelementptr inbounds nuw i8, ptr %50, i32 1
  store ptr %51, ptr %49, align 8, !tbaa !32
  store i32 1, ptr %14, align 4, !tbaa !12
  br label %52

52:                                               ; preds = %48, %6
  %53 = load ptr, ptr %10, align 8, !tbaa !33
  %54 = load ptr, ptr %53, align 8, !tbaa !32
  %55 = load i8, ptr %54, align 1, !tbaa !36
  %56 = sext i8 %55 to i32
  %57 = icmp sge i32 %56, 97
  br i1 %57, label %58, label %76

58:                                               ; preds = %52
  %59 = load ptr, ptr %10, align 8, !tbaa !33
  %60 = load ptr, ptr %59, align 8, !tbaa !32
  %61 = load i8, ptr %60, align 1, !tbaa !36
  %62 = sext i8 %61 to i32
  %63 = icmp slt i32 %62, 109
  br i1 %63, label %64, label %76

64:                                               ; preds = %58
  %65 = load ptr, ptr %12, align 8, !tbaa !10
  %66 = load ptr, ptr %10, align 8, !tbaa !33
  %67 = load ptr, ptr %66, align 8, !tbaa !32
  %68 = load i8, ptr %67, align 1, !tbaa !36
  %69 = sext i8 %68 to i32
  %70 = sub nsw i32 %69, 97
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %65, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !12
  %74 = load i32, ptr %14, align 4, !tbaa !12
  %75 = call i32 @Abc_LitNotCond(i32 noundef %73, i32 noundef %74)
  store i32 %75, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %547

76:                                               ; preds = %58, %52
  %77 = load ptr, ptr %10, align 8, !tbaa !33
  %78 = load ptr, ptr %77, align 8, !tbaa !32
  %79 = load i8, ptr %78, align 1, !tbaa !36
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 40
  br i1 %81, label %82, label %128

82:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %83 = load ptr, ptr %9, align 8, !tbaa !32
  %84 = load ptr, ptr %11, align 8, !tbaa !10
  %85 = load ptr, ptr %10, align 8, !tbaa !33
  %86 = load ptr, ptr %85, align 8, !tbaa !32
  %87 = load ptr, ptr %9, align 8, !tbaa !32
  %88 = ptrtoint ptr %86 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = getelementptr inbounds i32, ptr %84, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !12
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, ptr %83, i64 %93
  store ptr %94, ptr %16, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 48, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  store i32 0, ptr %18, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %95 = load ptr, ptr %10, align 8, !tbaa !33
  %96 = load ptr, ptr %95, align 8, !tbaa !32
  %97 = getelementptr inbounds nuw i8, ptr %96, i32 1
  store ptr %97, ptr %95, align 8, !tbaa !32
  br label %98

98:                                               ; preds = %116, %82
  %99 = load ptr, ptr %10, align 8, !tbaa !33
  %100 = load ptr, ptr %99, align 8, !tbaa !32
  %101 = load ptr, ptr %16, align 8, !tbaa !32
  %102 = icmp ult ptr %100, %101
  br i1 %102, label %103, label %120

103:                                              ; preds = %98
  %104 = load ptr, ptr %8, align 8, !tbaa !3
  %105 = load ptr, ptr %9, align 8, !tbaa !32
  %106 = load ptr, ptr %10, align 8, !tbaa !33
  %107 = load ptr, ptr %11, align 8, !tbaa !10
  %108 = load ptr, ptr %12, align 8, !tbaa !10
  %109 = load ptr, ptr %13, align 8, !tbaa !35
  %110 = call i32 @Dau_DsdToGia_rec(ptr noundef %104, ptr noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef %108, ptr noundef %109)
  store i32 %110, ptr %19, align 4, !tbaa !12
  %111 = load ptr, ptr %8, align 8, !tbaa !3
  %112 = getelementptr inbounds [12 x i32], ptr %17, i64 0, i64 0
  %113 = load i32, ptr %18, align 4, !tbaa !12
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %18, align 4, !tbaa !12
  %115 = load i32, ptr %19, align 4, !tbaa !12
  call void @Dau_DsdAddToArray(ptr noundef %111, ptr noundef %112, i32 noundef %113, i32 noundef %115)
  br label %116

116:                                              ; preds = %103
  %117 = load ptr, ptr %10, align 8, !tbaa !33
  %118 = load ptr, ptr %117, align 8, !tbaa !32
  %119 = getelementptr inbounds nuw i8, ptr %118, i32 1
  store ptr %119, ptr %117, align 8, !tbaa !32
  br label %98, !llvm.loop !58

120:                                              ; preds = %98
  %121 = load ptr, ptr %8, align 8, !tbaa !3
  %122 = getelementptr inbounds [12 x i32], ptr %17, i64 0, i64 0
  %123 = load i32, ptr %18, align 4, !tbaa !12
  %124 = call i32 @Dau_DsdBalance(ptr noundef %121, ptr noundef %122, i32 noundef %123, i32 noundef 1)
  store i32 %124, ptr %19, align 4, !tbaa !12
  %125 = load i32, ptr %19, align 4, !tbaa !12
  %126 = load i32, ptr %14, align 4, !tbaa !12
  %127 = call i32 @Abc_LitNotCond(i32 noundef %125, i32 noundef %126)
  store i32 %127, ptr %7, align 4
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 48, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  br label %547

128:                                              ; preds = %76
  %129 = load ptr, ptr %10, align 8, !tbaa !33
  %130 = load ptr, ptr %129, align 8, !tbaa !32
  %131 = load i8, ptr %130, align 1, !tbaa !36
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %132, 91
  br i1 %133, label %134, label %180

134:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %135 = load ptr, ptr %9, align 8, !tbaa !32
  %136 = load ptr, ptr %11, align 8, !tbaa !10
  %137 = load ptr, ptr %10, align 8, !tbaa !33
  %138 = load ptr, ptr %137, align 8, !tbaa !32
  %139 = load ptr, ptr %9, align 8, !tbaa !32
  %140 = ptrtoint ptr %138 to i64
  %141 = ptrtoint ptr %139 to i64
  %142 = sub i64 %140, %141
  %143 = getelementptr inbounds i32, ptr %136, i64 %142
  %144 = load i32, ptr %143, align 4, !tbaa !12
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i8, ptr %135, i64 %145
  store ptr %146, ptr %20, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 48, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  store i32 0, ptr %22, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %147 = load ptr, ptr %10, align 8, !tbaa !33
  %148 = load ptr, ptr %147, align 8, !tbaa !32
  %149 = getelementptr inbounds nuw i8, ptr %148, i32 1
  store ptr %149, ptr %147, align 8, !tbaa !32
  br label %150

150:                                              ; preds = %168, %134
  %151 = load ptr, ptr %10, align 8, !tbaa !33
  %152 = load ptr, ptr %151, align 8, !tbaa !32
  %153 = load ptr, ptr %20, align 8, !tbaa !32
  %154 = icmp ult ptr %152, %153
  br i1 %154, label %155, label %172

155:                                              ; preds = %150
  %156 = load ptr, ptr %8, align 8, !tbaa !3
  %157 = load ptr, ptr %9, align 8, !tbaa !32
  %158 = load ptr, ptr %10, align 8, !tbaa !33
  %159 = load ptr, ptr %11, align 8, !tbaa !10
  %160 = load ptr, ptr %12, align 8, !tbaa !10
  %161 = load ptr, ptr %13, align 8, !tbaa !35
  %162 = call i32 @Dau_DsdToGia_rec(ptr noundef %156, ptr noundef %157, ptr noundef %158, ptr noundef %159, ptr noundef %160, ptr noundef %161)
  store i32 %162, ptr %23, align 4, !tbaa !12
  %163 = load ptr, ptr %8, align 8, !tbaa !3
  %164 = getelementptr inbounds [12 x i32], ptr %21, i64 0, i64 0
  %165 = load i32, ptr %22, align 4, !tbaa !12
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %22, align 4, !tbaa !12
  %167 = load i32, ptr %23, align 4, !tbaa !12
  call void @Dau_DsdAddToArray(ptr noundef %163, ptr noundef %164, i32 noundef %165, i32 noundef %167)
  br label %168

168:                                              ; preds = %155
  %169 = load ptr, ptr %10, align 8, !tbaa !33
  %170 = load ptr, ptr %169, align 8, !tbaa !32
  %171 = getelementptr inbounds nuw i8, ptr %170, i32 1
  store ptr %171, ptr %169, align 8, !tbaa !32
  br label %150, !llvm.loop !59

172:                                              ; preds = %150
  %173 = load ptr, ptr %8, align 8, !tbaa !3
  %174 = getelementptr inbounds [12 x i32], ptr %21, i64 0, i64 0
  %175 = load i32, ptr %22, align 4, !tbaa !12
  %176 = call i32 @Dau_DsdBalance(ptr noundef %173, ptr noundef %174, i32 noundef %175, i32 noundef 0)
  store i32 %176, ptr %23, align 4, !tbaa !12
  %177 = load i32, ptr %23, align 4, !tbaa !12
  %178 = load i32, ptr %14, align 4, !tbaa !12
  %179 = call i32 @Abc_LitNotCond(i32 noundef %177, i32 noundef %178)
  store i32 %179, ptr %7, align 4
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 48, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  br label %547

180:                                              ; preds = %128
  %181 = load ptr, ptr %10, align 8, !tbaa !33
  %182 = load ptr, ptr %181, align 8, !tbaa !32
  %183 = load i8, ptr %182, align 1, !tbaa !36
  %184 = sext i8 %183 to i32
  %185 = icmp eq i32 %184, 60
  br i1 %185, label %186, label %435

186:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  store i32 0, ptr %25, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 12, ptr %26) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  %187 = getelementptr inbounds [3 x i32], ptr %26, i64 0, i64 0
  store ptr %187, ptr %27, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.start.p0(i64 48, ptr %29) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #11
  %188 = load ptr, ptr %10, align 8, !tbaa !33
  %189 = load ptr, ptr %188, align 8, !tbaa !32
  store ptr %189, ptr %31, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #11
  %190 = load ptr, ptr %9, align 8, !tbaa !32
  %191 = load ptr, ptr %11, align 8, !tbaa !10
  %192 = load ptr, ptr %10, align 8, !tbaa !33
  %193 = load ptr, ptr %192, align 8, !tbaa !32
  %194 = load ptr, ptr %9, align 8, !tbaa !32
  %195 = ptrtoint ptr %193 to i64
  %196 = ptrtoint ptr %194 to i64
  %197 = sub i64 %195, %196
  %198 = getelementptr inbounds i32, ptr %191, i64 %197
  %199 = load i32, ptr %198, align 4, !tbaa !12
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i8, ptr %190, i64 %200
  store ptr %201, ptr %32, align 8, !tbaa !32
  %202 = load ptr, ptr %32, align 8, !tbaa !32
  %203 = getelementptr inbounds i8, ptr %202, i64 1
  %204 = load i8, ptr %203, align 1, !tbaa !36
  %205 = sext i8 %204 to i32
  %206 = icmp eq i32 %205, 123
  br i1 %206, label %207, label %250

207:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #11
  %208 = load ptr, ptr %32, align 8, !tbaa !32
  %209 = getelementptr inbounds i8, ptr %208, i64 1
  %210 = load ptr, ptr %10, align 8, !tbaa !33
  store ptr %209, ptr %210, align 8, !tbaa !32
  %211 = load ptr, ptr %9, align 8, !tbaa !32
  %212 = load ptr, ptr %11, align 8, !tbaa !10
  %213 = load ptr, ptr %10, align 8, !tbaa !33
  %214 = load ptr, ptr %213, align 8, !tbaa !32
  %215 = load ptr, ptr %9, align 8, !tbaa !32
  %216 = ptrtoint ptr %214 to i64
  %217 = ptrtoint ptr %215 to i64
  %218 = sub i64 %216, %217
  %219 = getelementptr inbounds i32, ptr %212, i64 %218
  %220 = load i32, ptr %219, align 4, !tbaa !12
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i8, ptr %211, i64 %221
  store ptr %222, ptr %33, align 8, !tbaa !32
  store i32 0, ptr %25, align 4, !tbaa !12
  %223 = load ptr, ptr %10, align 8, !tbaa !33
  %224 = load ptr, ptr %223, align 8, !tbaa !32
  %225 = getelementptr inbounds nuw i8, ptr %224, i32 1
  store ptr %225, ptr %223, align 8, !tbaa !32
  br label %226

226:                                              ; preds = %242, %207
  %227 = load ptr, ptr %10, align 8, !tbaa !33
  %228 = load ptr, ptr %227, align 8, !tbaa !32
  %229 = load ptr, ptr %33, align 8, !tbaa !32
  %230 = icmp ult ptr %228, %229
  br i1 %230, label %231, label %248

231:                                              ; preds = %226
  %232 = load ptr, ptr %8, align 8, !tbaa !3
  %233 = load ptr, ptr %9, align 8, !tbaa !32
  %234 = load ptr, ptr %10, align 8, !tbaa !33
  %235 = load ptr, ptr %11, align 8, !tbaa !10
  %236 = load ptr, ptr %12, align 8, !tbaa !10
  %237 = load ptr, ptr %13, align 8, !tbaa !35
  %238 = call i32 @Dau_DsdToGia_rec(ptr noundef %232, ptr noundef %233, ptr noundef %234, ptr noundef %235, ptr noundef %236, ptr noundef %237)
  %239 = load i32, ptr %25, align 4, !tbaa !12
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [12 x i32], ptr %29, i64 0, i64 %240
  store i32 %238, ptr %241, align 4, !tbaa !12
  br label %242

242:                                              ; preds = %231
  %243 = load ptr, ptr %10, align 8, !tbaa !33
  %244 = load ptr, ptr %243, align 8, !tbaa !32
  %245 = getelementptr inbounds nuw i8, ptr %244, i32 1
  store ptr %245, ptr %243, align 8, !tbaa !32
  %246 = load i32, ptr %25, align 4, !tbaa !12
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %25, align 4, !tbaa !12
  br label %226, !llvm.loop !60

248:                                              ; preds = %226
  %249 = getelementptr inbounds [12 x i32], ptr %29, i64 0, i64 0
  store ptr %249, ptr %30, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #11
  br label %252

250:                                              ; preds = %186
  %251 = load ptr, ptr %12, align 8, !tbaa !10
  store ptr %251, ptr %30, align 8, !tbaa !10
  br label %252

252:                                              ; preds = %250, %248
  %253 = load ptr, ptr %31, align 8, !tbaa !32
  %254 = load ptr, ptr %10, align 8, !tbaa !33
  store ptr %253, ptr %254, align 8, !tbaa !32
  %255 = load ptr, ptr %9, align 8, !tbaa !32
  %256 = load ptr, ptr %11, align 8, !tbaa !10
  %257 = load ptr, ptr %10, align 8, !tbaa !33
  %258 = load ptr, ptr %257, align 8, !tbaa !32
  %259 = load ptr, ptr %9, align 8, !tbaa !32
  %260 = ptrtoint ptr %258 to i64
  %261 = ptrtoint ptr %259 to i64
  %262 = sub i64 %260, %261
  %263 = getelementptr inbounds i32, ptr %256, i64 %262
  %264 = load i32, ptr %263, align 4, !tbaa !12
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i8, ptr %255, i64 %265
  store ptr %266, ptr %32, align 8, !tbaa !32
  %267 = load i32, ptr %25, align 4, !tbaa !12
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %290

269:                                              ; preds = %252
  br label %270

270:                                              ; preds = %286, %269
  %271 = load ptr, ptr %31, align 8, !tbaa !32
  %272 = load ptr, ptr %32, align 8, !tbaa !32
  %273 = icmp ult ptr %271, %272
  br i1 %273, label %274, label %289

274:                                              ; preds = %270
  %275 = load ptr, ptr %31, align 8, !tbaa !32
  %276 = load i8, ptr %275, align 1, !tbaa !36
  %277 = sext i8 %276 to i32
  %278 = icmp sge i32 %277, 97
  br i1 %278, label %279, label %285

279:                                              ; preds = %274
  %280 = load ptr, ptr %31, align 8, !tbaa !32
  %281 = load i8, ptr %280, align 1, !tbaa !36
  %282 = sext i8 %281 to i32
  %283 = icmp sle i32 %282, 122
  br i1 %283, label %284, label %285

284:                                              ; preds = %279
  br label %285

285:                                              ; preds = %284, %279, %274
  br label %286

286:                                              ; preds = %285
  %287 = load ptr, ptr %31, align 8, !tbaa !32
  %288 = getelementptr inbounds nuw i8, ptr %287, i32 1
  store ptr %288, ptr %31, align 8, !tbaa !32
  br label %270, !llvm.loop !61

289:                                              ; preds = %270
  br label %290

290:                                              ; preds = %289, %252
  %291 = load ptr, ptr %10, align 8, !tbaa !33
  %292 = load ptr, ptr %291, align 8, !tbaa !32
  %293 = getelementptr inbounds nuw i8, ptr %292, i32 1
  store ptr %293, ptr %291, align 8, !tbaa !32
  br label %294

294:                                              ; preds = %309, %290
  %295 = load ptr, ptr %10, align 8, !tbaa !33
  %296 = load ptr, ptr %295, align 8, !tbaa !32
  %297 = load ptr, ptr %32, align 8, !tbaa !32
  %298 = icmp ult ptr %296, %297
  br i1 %298, label %299, label %313

299:                                              ; preds = %294
  %300 = load ptr, ptr %8, align 8, !tbaa !3
  %301 = load ptr, ptr %9, align 8, !tbaa !32
  %302 = load ptr, ptr %10, align 8, !tbaa !33
  %303 = load ptr, ptr %11, align 8, !tbaa !10
  %304 = load ptr, ptr %30, align 8, !tbaa !10
  %305 = load ptr, ptr %13, align 8, !tbaa !35
  %306 = call i32 @Dau_DsdToGia_rec(ptr noundef %300, ptr noundef %301, ptr noundef %302, ptr noundef %303, ptr noundef %304, ptr noundef %305)
  %307 = load ptr, ptr %27, align 8, !tbaa !10
  %308 = getelementptr inbounds nuw i32, ptr %307, i32 1
  store ptr %308, ptr %27, align 8, !tbaa !10
  store i32 %306, ptr %307, align 4, !tbaa !12
  br label %309

309:                                              ; preds = %299
  %310 = load ptr, ptr %10, align 8, !tbaa !33
  %311 = load ptr, ptr %310, align 8, !tbaa !32
  %312 = getelementptr inbounds nuw i8, ptr %311, i32 1
  store ptr %312, ptr %310, align 8, !tbaa !32
  br label %294, !llvm.loop !62

313:                                              ; preds = %294
  %314 = load ptr, ptr %32, align 8, !tbaa !32
  %315 = getelementptr inbounds i8, ptr %314, i64 1
  %316 = load i8, ptr %315, align 1, !tbaa !36
  %317 = sext i8 %316 to i32
  %318 = icmp eq i32 %317, 123
  br i1 %318, label %319, label %335

319:                                              ; preds = %313
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #11
  %320 = load ptr, ptr %9, align 8, !tbaa !32
  %321 = load ptr, ptr %11, align 8, !tbaa !10
  %322 = load ptr, ptr %10, align 8, !tbaa !33
  %323 = load ptr, ptr %322, align 8, !tbaa !32
  %324 = getelementptr inbounds nuw i8, ptr %323, i32 1
  store ptr %324, ptr %322, align 8, !tbaa !32
  %325 = load ptr, ptr %9, align 8, !tbaa !32
  %326 = ptrtoint ptr %324 to i64
  %327 = ptrtoint ptr %325 to i64
  %328 = sub i64 %326, %327
  %329 = getelementptr inbounds i32, ptr %321, i64 %328
  %330 = load i32, ptr %329, align 4, !tbaa !12
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds i8, ptr %320, i64 %331
  store ptr %332, ptr %34, align 8, !tbaa !32
  %333 = load ptr, ptr %34, align 8, !tbaa !32
  %334 = load ptr, ptr %10, align 8, !tbaa !33
  store ptr %333, ptr %334, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #11
  br label %335

335:                                              ; preds = %319, %313
  %336 = load ptr, ptr %8, align 8, !tbaa !3
  %337 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %336, i32 0, i32 14
  %338 = call i32 @Vec_IntSize(ptr noundef %337)
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %340, label %364

340:                                              ; preds = %335
  %341 = load ptr, ptr %8, align 8, !tbaa !3
  %342 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %341, i32 0, i32 7
  %343 = load ptr, ptr %342, align 8, !tbaa !14
  %344 = icmp ne ptr %343, null
  br i1 %344, label %345, label %354

345:                                              ; preds = %340
  %346 = load ptr, ptr %8, align 8, !tbaa !3
  %347 = getelementptr inbounds [3 x i32], ptr %26, i64 0, i64 0
  %348 = load i32, ptr %347, align 4, !tbaa !12
  %349 = getelementptr inbounds [3 x i32], ptr %26, i64 0, i64 1
  %350 = load i32, ptr %349, align 4, !tbaa !12
  %351 = getelementptr inbounds [3 x i32], ptr %26, i64 0, i64 2
  %352 = load i32, ptr %351, align 4, !tbaa !12
  %353 = call i32 @Gia_ManAppendMux(ptr noundef %346, i32 noundef %348, i32 noundef %350, i32 noundef %352)
  store i32 %353, ptr %28, align 4, !tbaa !12
  br label %363

354:                                              ; preds = %340
  %355 = load ptr, ptr %8, align 8, !tbaa !3
  %356 = getelementptr inbounds [3 x i32], ptr %26, i64 0, i64 0
  %357 = load i32, ptr %356, align 4, !tbaa !12
  %358 = getelementptr inbounds [3 x i32], ptr %26, i64 0, i64 1
  %359 = load i32, ptr %358, align 4, !tbaa !12
  %360 = getelementptr inbounds [3 x i32], ptr %26, i64 0, i64 2
  %361 = load i32, ptr %360, align 4, !tbaa !12
  %362 = call i32 @Gia_ManAppendMux2(ptr noundef %355, i32 noundef %357, i32 noundef %359, i32 noundef %361)
  store i32 %362, ptr %28, align 4, !tbaa !12
  br label %363

363:                                              ; preds = %354, %345
  br label %388

364:                                              ; preds = %335
  %365 = load ptr, ptr %8, align 8, !tbaa !3
  %366 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %365, i32 0, i32 7
  %367 = load ptr, ptr %366, align 8, !tbaa !14
  %368 = icmp ne ptr %367, null
  br i1 %368, label %369, label %378

369:                                              ; preds = %364
  %370 = load ptr, ptr %8, align 8, !tbaa !3
  %371 = getelementptr inbounds [3 x i32], ptr %26, i64 0, i64 0
  %372 = load i32, ptr %371, align 4, !tbaa !12
  %373 = getelementptr inbounds [3 x i32], ptr %26, i64 0, i64 1
  %374 = load i32, ptr %373, align 4, !tbaa !12
  %375 = getelementptr inbounds [3 x i32], ptr %26, i64 0, i64 2
  %376 = load i32, ptr %375, align 4, !tbaa !12
  %377 = call i32 @Gia_ManHashMuxReal(ptr noundef %370, i32 noundef %372, i32 noundef %374, i32 noundef %376)
  store i32 %377, ptr %28, align 4, !tbaa !12
  br label %387

378:                                              ; preds = %364
  %379 = load ptr, ptr %8, align 8, !tbaa !3
  %380 = getelementptr inbounds [3 x i32], ptr %26, i64 0, i64 0
  %381 = load i32, ptr %380, align 4, !tbaa !12
  %382 = getelementptr inbounds [3 x i32], ptr %26, i64 0, i64 1
  %383 = load i32, ptr %382, align 4, !tbaa !12
  %384 = getelementptr inbounds [3 x i32], ptr %26, i64 0, i64 2
  %385 = load i32, ptr %384, align 4, !tbaa !12
  %386 = call i32 @Gia_ManHashMux(ptr noundef %379, i32 noundef %381, i32 noundef %383, i32 noundef %385)
  store i32 %386, ptr %28, align 4, !tbaa !12
  br label %387

387:                                              ; preds = %378, %369
  br label %388

388:                                              ; preds = %387, %363
  %389 = load ptr, ptr %8, align 8, !tbaa !3
  %390 = load i32, ptr %28, align 4, !tbaa !12
  %391 = call i32 @Abc_Lit2Var(i32 noundef %390)
  %392 = call ptr @Gia_ManObj(ptr noundef %389, i32 noundef %391)
  store ptr %392, ptr %24, align 8, !tbaa !54
  %393 = load ptr, ptr %24, align 8, !tbaa !54
  %394 = call i32 @Gia_ObjIsAnd(ptr noundef %393)
  %395 = icmp ne i32 %394, 0
  br i1 %395, label %396, label %431

396:                                              ; preds = %388
  %397 = load ptr, ptr %8, align 8, !tbaa !3
  %398 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %397, i32 0, i32 7
  %399 = load ptr, ptr %398, align 8, !tbaa !14
  %400 = icmp ne ptr %399, null
  br i1 %400, label %401, label %409

401:                                              ; preds = %396
  %402 = load ptr, ptr %8, align 8, !tbaa !3
  %403 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %402, i32 0, i32 14
  %404 = call i32 @Vec_IntSize(ptr noundef %403)
  %405 = icmp ne i32 %404, 0
  br i1 %405, label %406, label %409

406:                                              ; preds = %401
  %407 = load ptr, ptr %8, align 8, !tbaa !3
  %408 = load ptr, ptr %24, align 8, !tbaa !54
  call void @Gia_ObjSetMuxLevel(ptr noundef %407, ptr noundef %408)
  br label %430

409:                                              ; preds = %401, %396
  %410 = load ptr, ptr %24, align 8, !tbaa !54
  %411 = call ptr @Gia_ObjFanin0(ptr noundef %410)
  %412 = call i32 @Gia_ObjIsAnd(ptr noundef %411)
  %413 = icmp ne i32 %412, 0
  br i1 %413, label %414, label %418

414:                                              ; preds = %409
  %415 = load ptr, ptr %8, align 8, !tbaa !3
  %416 = load ptr, ptr %24, align 8, !tbaa !54
  %417 = call ptr @Gia_ObjFanin0(ptr noundef %416)
  call void @Gia_ObjSetAndLevel(ptr noundef %415, ptr noundef %417)
  br label %418

418:                                              ; preds = %414, %409
  %419 = load ptr, ptr %24, align 8, !tbaa !54
  %420 = call ptr @Gia_ObjFanin1(ptr noundef %419)
  %421 = call i32 @Gia_ObjIsAnd(ptr noundef %420)
  %422 = icmp ne i32 %421, 0
  br i1 %422, label %423, label %427

423:                                              ; preds = %418
  %424 = load ptr, ptr %8, align 8, !tbaa !3
  %425 = load ptr, ptr %24, align 8, !tbaa !54
  %426 = call ptr @Gia_ObjFanin1(ptr noundef %425)
  call void @Gia_ObjSetAndLevel(ptr noundef %424, ptr noundef %426)
  br label %427

427:                                              ; preds = %423, %418
  %428 = load ptr, ptr %8, align 8, !tbaa !3
  %429 = load ptr, ptr %24, align 8, !tbaa !54
  call void @Gia_ObjSetAndLevel(ptr noundef %428, ptr noundef %429)
  br label %430

430:                                              ; preds = %427, %406
  br label %431

431:                                              ; preds = %430, %388
  %432 = load i32, ptr %28, align 4, !tbaa !12
  %433 = load i32, ptr %14, align 4, !tbaa !12
  %434 = call i32 @Abc_LitNotCond(i32 noundef %432, i32 noundef %433)
  store i32 %434, ptr %7, align 4
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 48, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  br label %547

435:                                              ; preds = %180
  %436 = load ptr, ptr %10, align 8, !tbaa !33
  %437 = load ptr, ptr %436, align 8, !tbaa !32
  %438 = load i8, ptr %437, align 1, !tbaa !36
  %439 = sext i8 %438 to i32
  %440 = icmp sge i32 %439, 65
  br i1 %440, label %441, label %447

441:                                              ; preds = %435
  %442 = load ptr, ptr %10, align 8, !tbaa !33
  %443 = load ptr, ptr %442, align 8, !tbaa !32
  %444 = load i8, ptr %443, align 1, !tbaa !36
  %445 = sext i8 %444 to i32
  %446 = icmp sle i32 %445, 70
  br i1 %446, label %459, label %447

447:                                              ; preds = %441, %435
  %448 = load ptr, ptr %10, align 8, !tbaa !33
  %449 = load ptr, ptr %448, align 8, !tbaa !32
  %450 = load i8, ptr %449, align 1, !tbaa !36
  %451 = sext i8 %450 to i32
  %452 = icmp sge i32 %451, 48
  br i1 %452, label %453, label %546

453:                                              ; preds = %447
  %454 = load ptr, ptr %10, align 8, !tbaa !33
  %455 = load ptr, ptr %454, align 8, !tbaa !32
  %456 = load i8, ptr %455, align 1, !tbaa !36
  %457 = sext i8 %456 to i32
  %458 = icmp sle i32 %457, 57
  br i1 %458, label %459, label %546

459:                                              ; preds = %453, %441
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #11
  call void @llvm.lifetime.start.p0(i64 512, ptr %37) #11
  call void @llvm.lifetime.start.p0(i64 48, ptr %38) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #11
  %460 = getelementptr inbounds [64 x i64], ptr %37, i64 0, i64 0
  %461 = load ptr, ptr %10, align 8, !tbaa !33
  %462 = load ptr, ptr %461, align 8, !tbaa !32
  %463 = call i32 @Abc_TtReadHex(ptr noundef %460, ptr noundef %462)
  store i32 %463, ptr %42, align 4, !tbaa !12
  %464 = load i32, ptr %42, align 4, !tbaa !12
  %465 = call i32 @Abc_TtHexDigitNum(i32 noundef %464)
  %466 = load ptr, ptr %10, align 8, !tbaa !33
  %467 = load ptr, ptr %466, align 8, !tbaa !32
  %468 = sext i32 %465 to i64
  %469 = getelementptr inbounds i8, ptr %467, i64 %468
  store ptr %469, ptr %466, align 8, !tbaa !32
  %470 = load ptr, ptr %9, align 8, !tbaa !32
  %471 = load ptr, ptr %11, align 8, !tbaa !10
  %472 = load ptr, ptr %10, align 8, !tbaa !33
  %473 = load ptr, ptr %472, align 8, !tbaa !32
  %474 = load ptr, ptr %9, align 8, !tbaa !32
  %475 = ptrtoint ptr %473 to i64
  %476 = ptrtoint ptr %474 to i64
  %477 = sub i64 %475, %476
  %478 = getelementptr inbounds i32, ptr %471, i64 %477
  %479 = load i32, ptr %478, align 4, !tbaa !12
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds i8, ptr %470, i64 %480
  store ptr %481, ptr %36, align 8, !tbaa !32
  store i32 0, ptr %41, align 4, !tbaa !12
  %482 = load ptr, ptr %10, align 8, !tbaa !33
  %483 = load ptr, ptr %482, align 8, !tbaa !32
  %484 = getelementptr inbounds nuw i8, ptr %483, i32 1
  store ptr %484, ptr %482, align 8, !tbaa !32
  br label %485

485:                                              ; preds = %501, %459
  %486 = load ptr, ptr %10, align 8, !tbaa !33
  %487 = load ptr, ptr %486, align 8, !tbaa !32
  %488 = load ptr, ptr %36, align 8, !tbaa !32
  %489 = icmp ult ptr %487, %488
  br i1 %489, label %490, label %507

490:                                              ; preds = %485
  %491 = load ptr, ptr %8, align 8, !tbaa !3
  %492 = load ptr, ptr %9, align 8, !tbaa !32
  %493 = load ptr, ptr %10, align 8, !tbaa !33
  %494 = load ptr, ptr %11, align 8, !tbaa !10
  %495 = load ptr, ptr %12, align 8, !tbaa !10
  %496 = load ptr, ptr %13, align 8, !tbaa !35
  %497 = call i32 @Dau_DsdToGia_rec(ptr noundef %491, ptr noundef %492, ptr noundef %493, ptr noundef %494, ptr noundef %495, ptr noundef %496)
  %498 = load i32, ptr %41, align 4, !tbaa !12
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [12 x i32], ptr %38, i64 0, i64 %499
  store i32 %497, ptr %500, align 4, !tbaa !12
  br label %501

501:                                              ; preds = %490
  %502 = load ptr, ptr %10, align 8, !tbaa !33
  %503 = load ptr, ptr %502, align 8, !tbaa !32
  %504 = getelementptr inbounds nuw i8, ptr %503, i32 1
  store ptr %504, ptr %502, align 8, !tbaa !32
  %505 = load i32, ptr %41, align 4, !tbaa !12
  %506 = add nsw i32 %505, 1
  store i32 %506, ptr %41, align 4, !tbaa !12
  br label %485, !llvm.loop !63

507:                                              ; preds = %485
  %508 = load i32, ptr %42, align 4, !tbaa !12
  %509 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %35, i32 0, i32 0
  store i32 %508, ptr %509, align 8, !tbaa !44
  %510 = load i32, ptr %42, align 4, !tbaa !12
  %511 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %35, i32 0, i32 1
  store i32 %510, ptr %511, align 4, !tbaa !45
  %512 = getelementptr inbounds [12 x i32], ptr %38, i64 0, i64 0
  %513 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %35, i32 0, i32 2
  store ptr %512, ptr %513, align 8, !tbaa !46
  %514 = load ptr, ptr %8, align 8, !tbaa !3
  %515 = call i32 @Gia_ManObjNum(ptr noundef %514)
  store i32 %515, ptr %40, align 4, !tbaa !12
  %516 = load ptr, ptr %8, align 8, !tbaa !3
  %517 = getelementptr inbounds [64 x i64], ptr %37, i64 0, i64 0
  %518 = load i32, ptr %42, align 4, !tbaa !12
  %519 = load ptr, ptr %13, align 8, !tbaa !35
  %520 = load ptr, ptr %8, align 8, !tbaa !3
  %521 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %520, i32 0, i32 14
  %522 = call i32 @Vec_IntSize(ptr noundef %521)
  %523 = icmp ne i32 %522, 0
  %524 = zext i1 %523 to i32
  %525 = call i32 @Kit_TruthToGia(ptr noundef %516, ptr noundef %517, i32 noundef %518, ptr noundef %519, ptr noundef %35, i32 noundef %524)
  store i32 %525, ptr %39, align 4, !tbaa !12
  %526 = load i32, ptr %40, align 4, !tbaa !12
  store i32 %526, ptr %41, align 4, !tbaa !12
  br label %527

527:                                              ; preds = %537, %507
  %528 = load i32, ptr %41, align 4, !tbaa !12
  %529 = load ptr, ptr %8, align 8, !tbaa !3
  %530 = call i32 @Gia_ManObjNum(ptr noundef %529)
  %531 = icmp slt i32 %528, %530
  br i1 %531, label %532, label %540

532:                                              ; preds = %527
  %533 = load ptr, ptr %8, align 8, !tbaa !3
  %534 = load ptr, ptr %8, align 8, !tbaa !3
  %535 = load i32, ptr %41, align 4, !tbaa !12
  %536 = call ptr @Gia_ManObj(ptr noundef %534, i32 noundef %535)
  call void @Gia_ObjSetGateLevel(ptr noundef %533, ptr noundef %536)
  br label %537

537:                                              ; preds = %532
  %538 = load i32, ptr %41, align 4, !tbaa !12
  %539 = add nsw i32 %538, 1
  store i32 %539, ptr %41, align 4, !tbaa !12
  br label %527, !llvm.loop !64

540:                                              ; preds = %527
  %541 = load i32, ptr @m_Non1Step, align 4, !tbaa !12
  %542 = add nsw i32 %541, 1
  store i32 %542, ptr @m_Non1Step, align 4, !tbaa !12
  %543 = load i32, ptr %39, align 4, !tbaa !12
  %544 = load i32, ptr %14, align 4, !tbaa !12
  %545 = call i32 @Abc_LitNotCond(i32 noundef %543, i32 noundef %544)
  store i32 %545, ptr %7, align 4
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #11
  call void @llvm.lifetime.end.p0(i64 48, ptr %38) #11
  call void @llvm.lifetime.end.p0(i64 512, ptr %37) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #11
  br label %547

546:                                              ; preds = %453, %447
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %547

547:                                              ; preds = %546, %540, %431, %172, %120, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  %548 = load i32, ptr %7, align 4
  ret i32 %548
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAppendMux(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !12
  store i32 %2, ptr %7, align 4, !tbaa !12
  store i32 %3, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = load i32, ptr %6, align 4, !tbaa !12
  %13 = call i32 @Abc_LitNot(i32 noundef %12)
  %14 = load i32, ptr %8, align 4, !tbaa !12
  %15 = call i32 @Gia_ManAppendAnd(ptr noundef %11, i32 noundef %13, i32 noundef %14)
  store i32 %15, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = load i32, ptr %6, align 4, !tbaa !12
  %18 = load i32, ptr %7, align 4, !tbaa !12
  %19 = call i32 @Gia_ManAppendAnd(ptr noundef %16, i32 noundef %17, i32 noundef %18)
  store i32 %19, ptr %10, align 4, !tbaa !12
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = load i32, ptr %9, align 4, !tbaa !12
  %22 = call i32 @Abc_LitNot(i32 noundef %21)
  %23 = load i32, ptr %10, align 4, !tbaa !12
  %24 = call i32 @Abc_LitNot(i32 noundef %23)
  %25 = call i32 @Gia_ManAppendAnd(ptr noundef %20, i32 noundef %22, i32 noundef %24)
  %26 = call i32 @Abc_LitNotCond(i32 noundef %25, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret i32 %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAppendMux2(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !12
  store i32 %2, ptr %7, align 4, !tbaa !12
  store i32 %3, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = load i32, ptr %6, align 4, !tbaa !12
  %13 = call i32 @Abc_LitNot(i32 noundef %12)
  %14 = load i32, ptr %8, align 4, !tbaa !12
  %15 = call i32 @Gia_ManAppendAnd2(ptr noundef %11, i32 noundef %13, i32 noundef %14)
  store i32 %15, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = load i32, ptr %6, align 4, !tbaa !12
  %18 = load i32, ptr %7, align 4, !tbaa !12
  %19 = call i32 @Gia_ManAppendAnd2(ptr noundef %16, i32 noundef %17, i32 noundef %18)
  store i32 %19, ptr %10, align 4, !tbaa !12
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = load i32, ptr %9, align 4, !tbaa !12
  %22 = call i32 @Abc_LitNot(i32 noundef %21)
  %23 = load i32, ptr %10, align 4, !tbaa !12
  %24 = call i32 @Abc_LitNot(i32 noundef %23)
  %25 = call i32 @Gia_ManAppendAnd2(ptr noundef %20, i32 noundef %22, i32 noundef %24)
  %26 = call i32 @Abc_LitNotCond(i32 noundef %25, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret i32 %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ObjSetMuxLevel(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !54
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !54
  %9 = call ptr @Gia_ObjFanin0(ptr noundef %8)
  %10 = call i32 @Gia_ObjLevel(ptr noundef %7, ptr noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = load ptr, ptr %4, align 8, !tbaa !54
  %13 = call ptr @Gia_ObjFanin1(ptr noundef %12)
  %14 = call i32 @Gia_ObjLevel(ptr noundef %11, ptr noundef %13)
  %15 = call i32 @Abc_MaxInt(i32 noundef %10, i32 noundef %14)
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = load ptr, ptr %4, align 8, !tbaa !54
  %19 = call ptr @Gia_ObjFanin2(ptr noundef %17, ptr noundef %18)
  %20 = call i32 @Gia_ObjLevel(ptr noundef %16, ptr noundef %19)
  %21 = call i32 @Abc_MaxInt(i32 noundef %15, i32 noundef %20)
  %22 = add nsw i32 2, %21
  call void @Gia_ObjSetLevel(ptr noundef %5, ptr noundef %6, i32 noundef %22)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManObjNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !65
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ObjSetGateLevel(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 17
  %7 = load i32, ptr %6, align 8, !tbaa !55
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %16, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !54
  %11 = call i32 @Gia_ObjIsBuf(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = load ptr, ptr %4, align 8, !tbaa !54
  call void @Gia_ObjSetBufLevel(ptr noundef %14, ptr noundef %15)
  br label %41

16:                                               ; preds = %9, %2
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = load ptr, ptr %4, align 8, !tbaa !54
  %19 = call i32 @Gia_ObjIsMux(ptr noundef %17, ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = load ptr, ptr %4, align 8, !tbaa !54
  call void @Gia_ObjSetMuxLevel(ptr noundef %22, ptr noundef %23)
  br label %40

24:                                               ; preds = %16
  %25 = load ptr, ptr %4, align 8, !tbaa !54
  %26 = call i32 @Gia_ObjIsXor(ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = load ptr, ptr %4, align 8, !tbaa !54
  call void @Gia_ObjSetXorLevel(ptr noundef %29, ptr noundef %30)
  br label %39

31:                                               ; preds = %24
  %32 = load ptr, ptr %4, align 8, !tbaa !54
  %33 = call i32 @Gia_ObjIsAnd(ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = load ptr, ptr %4, align 8, !tbaa !54
  call void @Gia_ObjSetAndLevel(ptr noundef %36, ptr noundef %37)
  br label %38

38:                                               ; preds = %35, %31
  br label %39

39:                                               ; preds = %38, %28
  br label %40

40:                                               ; preds = %39, %21
  br label %41

41:                                               ; preds = %40, %13
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Dau_DsdToGia(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !32
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %10 = load ptr, ptr %6, align 8, !tbaa !32
  %11 = load i8, ptr %10, align 1, !tbaa !36
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 48
  br i1 %13, label %14, label %21

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8, !tbaa !32
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !36
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  store i32 0, ptr %9, align 4, !tbaa !12
  br label %42

21:                                               ; preds = %14, %4
  %22 = load ptr, ptr %6, align 8, !tbaa !32
  %23 = load i8, ptr %22, align 1, !tbaa !36
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 49
  br i1 %25, label %26, label %33

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8, !tbaa !32
  %28 = getelementptr inbounds i8, ptr %27, i64 1
  %29 = load i8, ptr %28, align 1, !tbaa !36
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  store i32 1, ptr %9, align 4, !tbaa !12
  br label %41

33:                                               ; preds = %26, %21
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = load ptr, ptr %6, align 8, !tbaa !32
  %36 = load ptr, ptr %6, align 8, !tbaa !32
  %37 = call ptr @Dau_DsdComputeMatches(ptr noundef %36)
  %38 = load ptr, ptr %7, align 8, !tbaa !10
  %39 = load ptr, ptr %8, align 8, !tbaa !35
  %40 = call i32 @Dau_DsdToGia_rec(ptr noundef %34, ptr noundef %35, ptr noundef %6, ptr noundef %37, ptr noundef %38, ptr noundef %39)
  store i32 %40, ptr %9, align 4, !tbaa !12
  br label %41

41:                                               ; preds = %33, %32
  br label %42

42:                                               ; preds = %41, %20
  %43 = load i32, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define i32 @Dsm_ManTruthToGia(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca [1000 x i8], align 16
  %15 = alloca [64 x i64], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [12 x i32], align 16
  store ptr %0, ptr %6, align 8, !tbaa !66
  store ptr %1, ptr %7, align 8, !tbaa !47
  store ptr %2, ptr %8, align 8, !tbaa !35
  store ptr %3, ptr %9, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 1, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %20 = load ptr, ptr %6, align 8, !tbaa !66
  store ptr %20, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 1000, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 512, ptr %15) #11
  %21 = getelementptr inbounds [64 x i64], ptr %15, i64 0, i64 0
  %22 = load ptr, ptr %7, align 8, !tbaa !47
  %23 = load ptr, ptr %8, align 8, !tbaa !35
  %24 = call i32 @Vec_IntSize(ptr noundef %23)
  %25 = call i32 @Abc_TtWordNum(i32 noundef %24)
  call void @Abc_TtCopy(ptr noundef %21, ptr noundef %22, i32 noundef %25, i32 noundef 0)
  %26 = load i32, ptr @m_Calls, align 4, !tbaa !12
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr @m_Calls, align 4, !tbaa !12
  %28 = load ptr, ptr %8, align 8, !tbaa !35
  %29 = call i32 @Vec_IntSize(ptr noundef %28)
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %4
  %32 = load ptr, ptr %7, align 8, !tbaa !47
  %33 = getelementptr inbounds i64, ptr %32, i64 0
  %34 = load i64, ptr %33, align 8, !tbaa !8
  %35 = and i64 %34, 1
  %36 = trunc i64 %35 to i32
  store i32 %36, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %122

37:                                               ; preds = %4
  %38 = load ptr, ptr %8, align 8, !tbaa !35
  %39 = call i32 @Vec_IntSize(ptr noundef %38)
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %50

41:                                               ; preds = %37
  %42 = load ptr, ptr %8, align 8, !tbaa !35
  %43 = call i32 @Vec_IntEntry(ptr noundef %42, i32 noundef 0)
  %44 = load ptr, ptr %7, align 8, !tbaa !47
  %45 = getelementptr inbounds i64, ptr %44, i64 0
  %46 = load i64, ptr %45, align 8, !tbaa !8
  %47 = and i64 %46, 1
  %48 = trunc i64 %47 to i32
  %49 = call i32 @Abc_LitNotCond(i32 noundef %43, i32 noundef %48)
  store i32 %49, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %122

50:                                               ; preds = %37
  %51 = load i32, ptr %11, align 4, !tbaa !12
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %87

53:                                               ; preds = %50
  %54 = load i32, ptr %10, align 4, !tbaa !12
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %87

56:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 48, ptr %19) #11
  store i32 0, ptr %17, align 4, !tbaa !12
  br label %57

57:                                               ; preds = %76, %56
  %58 = load i32, ptr %17, align 4, !tbaa !12
  %59 = load ptr, ptr %8, align 8, !tbaa !35
  %60 = call i32 @Vec_IntSize(ptr noundef %59)
  %61 = icmp slt i32 %58, %60
  br i1 %61, label %62, label %66

62:                                               ; preds = %57
  %63 = load ptr, ptr %8, align 8, !tbaa !35
  %64 = load i32, ptr %17, align 4, !tbaa !12
  %65 = call i32 @Vec_IntEntry(ptr noundef %63, i32 noundef %64)
  store i32 %65, ptr %18, align 4, !tbaa !12
  br label %66

66:                                               ; preds = %62, %57
  %67 = phi i1 [ false, %57 ], [ true, %62 ]
  br i1 %67, label %68, label %79

68:                                               ; preds = %66
  %69 = load ptr, ptr %12, align 8, !tbaa !3
  %70 = load i32, ptr %18, align 4, !tbaa !12
  %71 = call i32 @Abc_Lit2Var(i32 noundef %70)
  %72 = call i32 @Gia_ObjLevelId(ptr noundef %69, i32 noundef %71)
  %73 = load i32, ptr %17, align 4, !tbaa !12
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [12 x i32], ptr %19, i64 0, i64 %74
  store i32 %72, ptr %75, align 4, !tbaa !12
  br label %76

76:                                               ; preds = %68
  %77 = load i32, ptr %17, align 4, !tbaa !12
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %17, align 4, !tbaa !12
  br label %57, !llvm.loop !67

79:                                               ; preds = %66
  %80 = getelementptr inbounds [64 x i64], ptr %15, i64 0, i64 0
  %81 = load ptr, ptr %8, align 8, !tbaa !35
  %82 = call i32 @Vec_IntSize(ptr noundef %81)
  %83 = load i32, ptr %10, align 4, !tbaa !12
  %84 = getelementptr inbounds [1000 x i8], ptr %14, i64 0, i64 0
  %85 = getelementptr inbounds [12 x i32], ptr %19, i64 0, i64 0
  %86 = call i32 @Dau_DsdDecomposeLevel(ptr noundef %80, i32 noundef %82, i32 noundef %83, i32 noundef 1, ptr noundef %84, ptr noundef %85)
  store i32 %86, ptr %13, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 48, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  br label %94

87:                                               ; preds = %53, %50
  %88 = getelementptr inbounds [64 x i64], ptr %15, i64 0, i64 0
  %89 = load ptr, ptr %8, align 8, !tbaa !35
  %90 = call i32 @Vec_IntSize(ptr noundef %89)
  %91 = load i32, ptr %10, align 4, !tbaa !12
  %92 = getelementptr inbounds [1000 x i8], ptr %14, i64 0, i64 0
  %93 = call i32 @Dau_DsdDecompose(ptr noundef %88, i32 noundef %90, i32 noundef %91, i32 noundef 1, ptr noundef %92)
  store i32 %93, ptr %13, align 4, !tbaa !12
  br label %94

94:                                               ; preds = %87, %79
  %95 = load i32, ptr %13, align 4, !tbaa !12
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %94
  %98 = load i32, ptr @m_NonDsd, align 4, !tbaa !12
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr @m_NonDsd, align 4, !tbaa !12
  br label %100

100:                                              ; preds = %97, %94
  %101 = load i32, ptr %11, align 4, !tbaa !12
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %115

103:                                              ; preds = %100
  %104 = load ptr, ptr %12, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %104, i32 0, i32 21
  %106 = load ptr, ptr %105, align 8, !tbaa !53
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %115

108:                                              ; preds = %103
  %109 = load ptr, ptr %12, align 8, !tbaa !3
  %110 = getelementptr inbounds [1000 x i8], ptr %14, i64 0, i64 0
  %111 = load ptr, ptr %8, align 8, !tbaa !35
  %112 = call ptr @Vec_IntArray(ptr noundef %111)
  %113 = load ptr, ptr %9, align 8, !tbaa !35
  %114 = call i32 @Dau_DsdToGia(ptr noundef %109, ptr noundef %110, ptr noundef %112, ptr noundef %113)
  store i32 %114, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %122

115:                                              ; preds = %103, %100
  %116 = load ptr, ptr %12, align 8, !tbaa !3
  %117 = getelementptr inbounds [1000 x i8], ptr %14, i64 0, i64 0
  %118 = load ptr, ptr %8, align 8, !tbaa !35
  %119 = call ptr @Vec_IntArray(ptr noundef %118)
  %120 = load ptr, ptr %9, align 8, !tbaa !35
  %121 = call i32 @Dau_DsdToGia2(ptr noundef %116, ptr noundef %117, ptr noundef %119, ptr noundef %120)
  store i32 %121, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %122

122:                                              ; preds = %115, %108, %41, %31
  call void @llvm.lifetime.end.p0(i64 512, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 1000, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %123 = load i32, ptr %5, align 4
  ret i32 %123
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtCopy(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !47
  store ptr %1, ptr %6, align 8, !tbaa !47
  store i32 %2, ptr %7, align 4, !tbaa !12
  store i32 %3, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %10 = load i32, ptr %8, align 4, !tbaa !12
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %32

12:                                               ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !12
  br label %13

13:                                               ; preds = %28, %12
  %14 = load i32, ptr %9, align 4, !tbaa !12
  %15 = load i32, ptr %7, align 4, !tbaa !12
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %31

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8, !tbaa !47
  %19 = load i32, ptr %9, align 4, !tbaa !12
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i64, ptr %18, i64 %20
  %22 = load i64, ptr %21, align 8, !tbaa !8
  %23 = xor i64 %22, -1
  %24 = load ptr, ptr %5, align 8, !tbaa !47
  %25 = load i32, ptr %9, align 4, !tbaa !12
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i64, ptr %24, i64 %26
  store i64 %23, ptr %27, align 8, !tbaa !8
  br label %28

28:                                               ; preds = %17
  %29 = load i32, ptr %9, align 4, !tbaa !12
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %9, align 4, !tbaa !12
  br label %13, !llvm.loop !68

31:                                               ; preds = %13
  br label %51

32:                                               ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !12
  br label %33

33:                                               ; preds = %47, %32
  %34 = load i32, ptr %9, align 4, !tbaa !12
  %35 = load i32, ptr %7, align 4, !tbaa !12
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %50

37:                                               ; preds = %33
  %38 = load ptr, ptr %6, align 8, !tbaa !47
  %39 = load i32, ptr %9, align 4, !tbaa !12
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i64, ptr %38, i64 %40
  %42 = load i64, ptr %41, align 8, !tbaa !8
  %43 = load ptr, ptr %5, align 8, !tbaa !47
  %44 = load i32, ptr %9, align 4, !tbaa !12
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i64, ptr %43, i64 %45
  store i64 %42, ptr %46, align 8, !tbaa !8
  br label %47

47:                                               ; preds = %37
  %48 = load i32, ptr %9, align 4, !tbaa !12
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %9, align 4, !tbaa !12
  br label %33, !llvm.loop !69

50:                                               ; preds = %33
  br label %51

51:                                               ; preds = %50, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtWordNum(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !12
  %3 = load i32, ptr %2, align 4, !tbaa !12
  %4 = icmp sle i32 %3, 6
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !12
  %8 = sub nsw i32 %7, 6
  %9 = shl i32 1, %8
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi i32 [ 1, %5 ], [ %9, %6 ]
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !12
  ret i32 %11
}

declare i32 @Dau_DsdDecomposeLevel(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare i32 @Dau_DsdDecompose(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntArray(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define void @Dsm_ManReportStats() #0 {
  %1 = load i32, ptr @m_Calls, align 4, !tbaa !12
  %2 = load i32, ptr @m_NonDsd, align 4, !tbaa !12
  %3 = load i32, ptr @m_Non1Step, align 4, !tbaa !12
  %4 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1, i32 noundef %2, i32 noundef %3)
  store i32 0, ptr @m_Non1Step, align 4, !tbaa !12
  store i32 0, ptr @m_NonDsd, align 4, !tbaa !12
  store i32 0, ptr @m_Calls, align 4, !tbaa !12
  ret void
}

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define ptr @Dsm_ManDeriveGia(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
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
  %15 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store i32 %1, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %16 = load ptr, ptr %3, align 8, !tbaa !66
  store ptr %16, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = call i32 @Gia_ManObjNum(ptr noundef %17)
  %19 = mul nsw i32 6, %18
  %20 = sdiv i32 %19, 5
  %21 = add nsw i32 %20, 100
  %22 = call ptr @Gia_ManStart(i32 noundef %21)
  store ptr %22, ptr %6, align 8, !tbaa !3
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !70
  %26 = call ptr @Abc_UtilStrsav(ptr noundef %25)
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %27, i32 0, i32 0
  store ptr %26, ptr %28, align 8, !tbaa !70
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !71
  %32 = call ptr @Abc_UtilStrsav(ptr noundef %31)
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %33, i32 0, i32 1
  store ptr %32, ptr %34, align 8, !tbaa !71
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = call i32 @Gia_ManObjNum(ptr noundef %35)
  %37 = mul nsw i32 6, %36
  %38 = sdiv i32 %37, 5
  %39 = add nsw i32 %38, 100
  %40 = call ptr @Vec_IntStart(i32 noundef %39)
  %41 = load ptr, ptr %6, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %41, i32 0, i32 21
  store ptr %40, ptr %42, align 8, !tbaa !53
  %43 = load i32, ptr %4, align 4, !tbaa !12
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %53

45:                                               ; preds = %2
  %46 = load ptr, ptr %6, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %46, i32 0, i32 5
  %48 = load i32, ptr %47, align 4, !tbaa !72
  %49 = sext i32 %48 to i64
  %50 = call noalias ptr @calloc(i64 noundef %49, i64 noundef 4) #12
  %51 = load ptr, ptr %6, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %51, i32 0, i32 7
  store ptr %50, ptr %52, align 8, !tbaa !14
  br label %53

53:                                               ; preds = %45, %2
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Gia_ManFillValue(ptr noundef %54)
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  %56 = call ptr @Gia_ManConst0(ptr noundef %55)
  %57 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %56, i32 0, i32 1
  store i32 0, ptr %57, align 4, !tbaa !73
  store i32 0, ptr %12, align 4, !tbaa !12
  br label %58

58:                                               ; preds = %77, %53
  %59 = load i32, ptr %12, align 4, !tbaa !12
  %60 = load ptr, ptr %5, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %60, i32 0, i32 11
  %62 = load ptr, ptr %61, align 8, !tbaa !75
  %63 = call i32 @Vec_IntSize(ptr noundef %62)
  %64 = icmp slt i32 %59, %63
  br i1 %64, label %65, label %70

65:                                               ; preds = %58
  %66 = load ptr, ptr %5, align 8, !tbaa !3
  %67 = load i32, ptr %12, align 4, !tbaa !12
  %68 = call ptr @Gia_ManCi(ptr noundef %66, i32 noundef %67)
  store ptr %68, ptr %10, align 8, !tbaa !54
  %69 = icmp ne ptr %68, null
  br label %70

70:                                               ; preds = %65, %58
  %71 = phi i1 [ false, %58 ], [ %69, %65 ]
  br i1 %71, label %72, label %80

72:                                               ; preds = %70
  %73 = load ptr, ptr %6, align 8, !tbaa !3
  %74 = call i32 @Gia_ManAppendCi(ptr noundef %73)
  %75 = load ptr, ptr %10, align 8, !tbaa !54
  %76 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %75, i32 0, i32 1
  store i32 %74, ptr %76, align 4, !tbaa !73
  br label %77

77:                                               ; preds = %72
  %78 = load i32, ptr %12, align 4, !tbaa !12
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %12, align 4, !tbaa !12
  br label %58, !llvm.loop !76

80:                                               ; preds = %70
  %81 = call ptr @Vec_IntAlloc(i32 noundef 16)
  store ptr %81, ptr %9, align 8, !tbaa !35
  %82 = call ptr @Vec_IntAlloc(i32 noundef 65536)
  store ptr %82, ptr %8, align 8, !tbaa !35
  %83 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Gia_ManHashStart(ptr noundef %83)
  %84 = load ptr, ptr %5, align 8, !tbaa !3
  %85 = load ptr, ptr %5, align 8, !tbaa !3
  %86 = call i32 @Gia_ManLutSizeMax(ptr noundef %85)
  call void @Gia_ObjComputeTruthTableStart(ptr noundef %84, i32 noundef %86)
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %87

87:                                               ; preds = %191, %80
  %88 = load i32, ptr %13, align 4, !tbaa !12
  %89 = load ptr, ptr %5, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %89, i32 0, i32 4
  %91 = load i32, ptr %90, align 8, !tbaa !65
  %92 = icmp slt i32 %88, %91
  br i1 %92, label %93, label %98

93:                                               ; preds = %87
  %94 = load ptr, ptr %5, align 8, !tbaa !3
  %95 = load i32, ptr %13, align 4, !tbaa !12
  %96 = call ptr @Gia_ManObj(ptr noundef %94, i32 noundef %95)
  store ptr %96, ptr %10, align 8, !tbaa !54
  %97 = icmp ne ptr %96, null
  br label %98

98:                                               ; preds = %93, %87
  %99 = phi i1 [ false, %87 ], [ %97, %93 ]
  br i1 %99, label %100, label %194

100:                                              ; preds = %98
  %101 = load ptr, ptr %10, align 8, !tbaa !54
  %102 = call i32 @Gia_ObjIsAnd(ptr noundef %101)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %105, label %104

104:                                              ; preds = %100
  br label %190

105:                                              ; preds = %100
  %106 = load ptr, ptr %10, align 8, !tbaa !54
  %107 = call i32 @Gia_ObjIsBuf(ptr noundef %106)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %116

109:                                              ; preds = %105
  %110 = load ptr, ptr %6, align 8, !tbaa !3
  %111 = load ptr, ptr %10, align 8, !tbaa !54
  %112 = call i32 @Gia_ObjFanin0Copy(ptr noundef %111)
  %113 = call i32 @Gia_ManAppendBuf(ptr noundef %110, i32 noundef %112)
  %114 = load ptr, ptr %10, align 8, !tbaa !54
  %115 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %114, i32 0, i32 1
  store i32 %113, ptr %115, align 4, !tbaa !73
  br label %191

116:                                              ; preds = %105
  %117 = load ptr, ptr %5, align 8, !tbaa !3
  %118 = load i32, ptr %13, align 4, !tbaa !12
  %119 = call i32 @Gia_ObjIsLut(ptr noundef %117, i32 noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %122, label %121

121:                                              ; preds = %116
  br label %191

122:                                              ; preds = %116
  %123 = load ptr, ptr %9, align 8, !tbaa !35
  call void @Vec_IntClear(ptr noundef %123)
  store i32 0, ptr %11, align 4, !tbaa !12
  br label %124

124:                                              ; preds = %143, %122
  %125 = load i32, ptr %11, align 4, !tbaa !12
  %126 = load ptr, ptr %5, align 8, !tbaa !3
  %127 = load i32, ptr %13, align 4, !tbaa !12
  %128 = call i32 @Gia_ObjLutSize(ptr noundef %126, i32 noundef %127)
  %129 = icmp slt i32 %125, %128
  br i1 %129, label %130, label %138

130:                                              ; preds = %124
  %131 = load ptr, ptr %5, align 8, !tbaa !3
  %132 = load i32, ptr %13, align 4, !tbaa !12
  %133 = call ptr @Gia_ObjLutFanins(ptr noundef %131, i32 noundef %132)
  %134 = load i32, ptr %11, align 4, !tbaa !12
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, ptr %133, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !12
  store i32 %137, ptr %14, align 4, !tbaa !12
  br label %138

138:                                              ; preds = %130, %124
  %139 = phi i1 [ false, %124 ], [ true, %130 ]
  br i1 %139, label %140, label %146

140:                                              ; preds = %138
  %141 = load ptr, ptr %9, align 8, !tbaa !35
  %142 = load i32, ptr %14, align 4, !tbaa !12
  call void @Vec_IntPush(ptr noundef %141, i32 noundef %142)
  br label %143

143:                                              ; preds = %140
  %144 = load i32, ptr %11, align 4, !tbaa !12
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %11, align 4, !tbaa !12
  br label %124, !llvm.loop !77

146:                                              ; preds = %138
  %147 = load ptr, ptr %5, align 8, !tbaa !3
  %148 = load ptr, ptr %5, align 8, !tbaa !3
  %149 = load i32, ptr %13, align 4, !tbaa !12
  %150 = call ptr @Gia_ManObj(ptr noundef %148, i32 noundef %149)
  %151 = load ptr, ptr %9, align 8, !tbaa !35
  %152 = call ptr @Gia_ObjComputeTruthTableCut(ptr noundef %147, ptr noundef %150, ptr noundef %151)
  store ptr %152, ptr %15, align 8, !tbaa !47
  %153 = load ptr, ptr %9, align 8, !tbaa !35
  call void @Vec_IntClear(ptr noundef %153)
  store i32 0, ptr %11, align 4, !tbaa !12
  br label %154

154:                                              ; preds = %177, %146
  %155 = load i32, ptr %11, align 4, !tbaa !12
  %156 = load ptr, ptr %5, align 8, !tbaa !3
  %157 = load i32, ptr %13, align 4, !tbaa !12
  %158 = call i32 @Gia_ObjLutSize(ptr noundef %156, i32 noundef %157)
  %159 = icmp slt i32 %155, %158
  br i1 %159, label %160, label %168

160:                                              ; preds = %154
  %161 = load ptr, ptr %5, align 8, !tbaa !3
  %162 = load i32, ptr %13, align 4, !tbaa !12
  %163 = call ptr @Gia_ObjLutFanins(ptr noundef %161, i32 noundef %162)
  %164 = load i32, ptr %11, align 4, !tbaa !12
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, ptr %163, i64 %165
  %167 = load i32, ptr %166, align 4, !tbaa !12
  store i32 %167, ptr %14, align 4, !tbaa !12
  br label %168

168:                                              ; preds = %160, %154
  %169 = phi i1 [ false, %154 ], [ true, %160 ]
  br i1 %169, label %170, label %180

170:                                              ; preds = %168
  %171 = load ptr, ptr %9, align 8, !tbaa !35
  %172 = load ptr, ptr %5, align 8, !tbaa !3
  %173 = load i32, ptr %14, align 4, !tbaa !12
  %174 = call ptr @Gia_ManObj(ptr noundef %172, i32 noundef %173)
  %175 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %174, i32 0, i32 1
  %176 = load i32, ptr %175, align 4, !tbaa !73
  call void @Vec_IntPush(ptr noundef %171, i32 noundef %176)
  br label %177

177:                                              ; preds = %170
  %178 = load i32, ptr %11, align 4, !tbaa !12
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %11, align 4, !tbaa !12
  br label %154, !llvm.loop !78

180:                                              ; preds = %168
  %181 = load ptr, ptr %6, align 8, !tbaa !3
  %182 = load ptr, ptr %15, align 8, !tbaa !47
  %183 = load ptr, ptr %9, align 8, !tbaa !35
  %184 = load ptr, ptr %8, align 8, !tbaa !35
  %185 = call i32 @Dsm_ManTruthToGia(ptr noundef %181, ptr noundef %182, ptr noundef %183, ptr noundef %184)
  %186 = load ptr, ptr %5, align 8, !tbaa !3
  %187 = load i32, ptr %13, align 4, !tbaa !12
  %188 = call ptr @Gia_ManObj(ptr noundef %186, i32 noundef %187)
  %189 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %188, i32 0, i32 1
  store i32 %185, ptr %189, align 4, !tbaa !73
  br label %190

190:                                              ; preds = %180, %104
  br label %191

191:                                              ; preds = %190, %121, %109
  %192 = load i32, ptr %13, align 4, !tbaa !12
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %13, align 4, !tbaa !12
  br label %87, !llvm.loop !79

194:                                              ; preds = %98
  %195 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Gia_ObjComputeTruthTableStop(ptr noundef %195)
  store i32 0, ptr %12, align 4, !tbaa !12
  br label %196

196:                                              ; preds = %217, %194
  %197 = load i32, ptr %12, align 4, !tbaa !12
  %198 = load ptr, ptr %5, align 8, !tbaa !3
  %199 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %198, i32 0, i32 12
  %200 = load ptr, ptr %199, align 8, !tbaa !80
  %201 = call i32 @Vec_IntSize(ptr noundef %200)
  %202 = icmp slt i32 %197, %201
  br i1 %202, label %203, label %208

203:                                              ; preds = %196
  %204 = load ptr, ptr %5, align 8, !tbaa !3
  %205 = load i32, ptr %12, align 4, !tbaa !12
  %206 = call ptr @Gia_ManCo(ptr noundef %204, i32 noundef %205)
  store ptr %206, ptr %10, align 8, !tbaa !54
  %207 = icmp ne ptr %206, null
  br label %208

208:                                              ; preds = %203, %196
  %209 = phi i1 [ false, %196 ], [ %207, %203 ]
  br i1 %209, label %210, label %220

210:                                              ; preds = %208
  %211 = load ptr, ptr %6, align 8, !tbaa !3
  %212 = load ptr, ptr %10, align 8, !tbaa !54
  %213 = call i32 @Gia_ObjFanin0Copy(ptr noundef %212)
  %214 = call i32 @Gia_ManAppendCo(ptr noundef %211, i32 noundef %213)
  %215 = load ptr, ptr %10, align 8, !tbaa !54
  %216 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %215, i32 0, i32 1
  store i32 %214, ptr %216, align 4, !tbaa !73
  br label %217

217:                                              ; preds = %210
  %218 = load i32, ptr %12, align 4, !tbaa !12
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %12, align 4, !tbaa !12
  br label %196, !llvm.loop !81

220:                                              ; preds = %208
  %221 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Gia_ManHashStop(ptr noundef %221)
  %222 = load ptr, ptr %6, align 8, !tbaa !3
  %223 = load ptr, ptr %5, align 8, !tbaa !3
  %224 = call i32 @Gia_ManRegNum(ptr noundef %223)
  call void @Gia_ManSetRegNum(ptr noundef %222, i32 noundef %224)
  %225 = load ptr, ptr %9, align 8, !tbaa !35
  call void @Vec_IntFree(ptr noundef %225)
  %226 = load ptr, ptr %8, align 8, !tbaa !35
  call void @Vec_IntFree(ptr noundef %226)
  %227 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %227, ptr %7, align 8, !tbaa !3
  %228 = call ptr @Gia_ManCleanup(ptr noundef %227)
  store ptr %228, ptr %6, align 8, !tbaa !3
  %229 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %229)
  %230 = load ptr, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %230
}

declare ptr @Gia_ManStart(i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !32
  %7 = call i64 @strlen(ptr noundef %6) #13
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #14
  %11 = load ptr, ptr %2, align 8, !tbaa !32
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #11
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntStart(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load i32, ptr %2, align 4, !tbaa !12
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !35
  %6 = load i32, ptr %2, align 4, !tbaa !12
  %7 = load ptr, ptr %3, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !45
  %9 = load ptr, ptr %3, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !46
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !46
  %17 = load i32, ptr %2, align 4, !tbaa !12
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %21
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #4

declare void @Gia_ManFillValue(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManConst0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManCi(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !75
  %9 = load i32, ptr %4, align 4, !tbaa !12
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAppendCi(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call ptr @Gia_ManAppendObj(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !54
  %6 = load ptr, ptr %3, align 8, !tbaa !54
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, -2147483649
  %9 = or i64 %8, 2147483648
  store i64 %9, ptr %6, align 4
  %10 = load ptr, ptr %3, align 8, !tbaa !54
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, -536870912
  %13 = or i64 %12, 536870911
  store i64 %13, ptr %10, align 4
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8, !tbaa !75
  %17 = call i32 @Vec_IntSize(ptr noundef %16)
  %18 = load ptr, ptr %3, align 8, !tbaa !54
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = shl i64 %21, 32
  %23 = and i64 %20, -2305843004918726657
  %24 = or i64 %23, %22
  store i64 %24, ptr %18, align 4
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8, !tbaa !75
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = load ptr, ptr %3, align 8, !tbaa !54
  %30 = call i32 @Gia_ObjId(ptr noundef %28, ptr noundef %29)
  call void @Vec_IntPush(ptr noundef %27, i32 noundef %30)
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  %32 = load ptr, ptr %3, align 8, !tbaa !54
  %33 = call i32 @Gia_ObjId(ptr noundef %31, ptr noundef %32)
  %34 = shl i32 %33, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 %34
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call noalias ptr @malloc(i64 noundef 16) #14
  store ptr %4, ptr %3, align 8, !tbaa !35
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
  %12 = load ptr, ptr %3, align 8, !tbaa !35
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !45
  %14 = load i32, ptr %2, align 4, !tbaa !12
  %15 = load ptr, ptr %3, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !44
  %17 = load ptr, ptr %3, align 8, !tbaa !35
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !44
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !35
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !44
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #14
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !35
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !46
  %33 = load ptr, ptr %3, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %33
}

declare void @Gia_ManHashStart(ptr noundef) #3

declare void @Gia_ObjComputeTruthTableStart(ptr noundef, i32 noundef) #3

declare i32 @Gia_ManLutSizeMax(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsBuf(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = load i64, ptr %3, align 4
  %5 = and i64 %4, 536870911
  %6 = trunc i64 %5 to i32
  %7 = load ptr, ptr %2, align 8, !tbaa !54
  %8 = load i64, ptr %7, align 4
  %9 = lshr i64 %8, 32
  %10 = and i64 %9, 536870911
  %11 = trunc i64 %10 to i32
  %12 = icmp eq i32 %6, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !54
  %15 = load i64, ptr %14, align 4
  %16 = and i64 %15, 536870911
  %17 = trunc i64 %16 to i32
  %18 = icmp ne i32 %17, 536870911
  br i1 %18, label %19, label %27

19:                                               ; preds = %13
  %20 = load ptr, ptr %2, align 8, !tbaa !54
  %21 = load i64, ptr %20, align 4
  %22 = lshr i64 %21, 31
  %23 = and i64 %22, 1
  %24 = trunc i64 %23 to i32
  %25 = icmp ne i32 %24, 0
  %26 = xor i1 %25, true
  br label %27

27:                                               ; preds = %19, %13, %1
  %28 = phi i1 [ false, %13 ], [ false, %1 ], [ %26, %19 ]
  %29 = zext i1 %28 to i32
  ret i32 %29
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAppendBuf(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call ptr @Gia_ManAppendObj(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !54
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !54
  %10 = call i32 @Gia_ObjId(ptr noundef %8, ptr noundef %9)
  %11 = load i32, ptr %4, align 4, !tbaa !12
  %12 = call i32 @Abc_Lit2Var(i32 noundef %11)
  %13 = sub nsw i32 %10, %12
  %14 = load ptr, ptr %5, align 8, !tbaa !54
  %15 = zext i32 %13 to i64
  %16 = load i64, ptr %14, align 4
  %17 = and i64 %15, 536870911
  %18 = shl i64 %17, 32
  %19 = and i64 %16, -2305843004918726657
  %20 = or i64 %19, %18
  store i64 %20, ptr %14, align 4
  %21 = trunc i64 %17 to i32
  %22 = load ptr, ptr %5, align 8, !tbaa !54
  %23 = zext i32 %21 to i64
  %24 = load i64, ptr %22, align 4
  %25 = and i64 %23, 536870911
  %26 = and i64 %24, -536870912
  %27 = or i64 %26, %25
  store i64 %27, ptr %22, align 4
  %28 = load i32, ptr %4, align 4, !tbaa !12
  %29 = call i32 @Abc_LitIsCompl(i32 noundef %28)
  %30 = load ptr, ptr %5, align 8, !tbaa !54
  %31 = zext i32 %29 to i64
  %32 = load i64, ptr %30, align 4
  %33 = and i64 %31, 1
  %34 = shl i64 %33, 61
  %35 = and i64 %32, -2305843009213693953
  %36 = or i64 %35, %34
  store i64 %36, ptr %30, align 4
  %37 = trunc i64 %33 to i32
  %38 = load ptr, ptr %5, align 8, !tbaa !54
  %39 = zext i32 %37 to i64
  %40 = load i64, ptr %38, align 4
  %41 = and i64 %39, 1
  %42 = shl i64 %41, 29
  %43 = and i64 %40, -536870913
  %44 = or i64 %43, %42
  store i64 %44, ptr %38, align 4
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %45, i32 0, i32 10
  %47 = load i32, ptr %46, align 8, !tbaa !82
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %46, align 8, !tbaa !82
  %49 = load ptr, ptr %3, align 8, !tbaa !3
  %50 = load ptr, ptr %5, align 8, !tbaa !54
  %51 = call i32 @Gia_ObjId(ptr noundef %49, ptr noundef %50)
  %52 = shl i32 %51, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i32 %52
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFanin0Copy(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = call ptr @Gia_ObjFanin0(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !73
  %7 = load ptr, ptr %2, align 8, !tbaa !54
  %8 = call i32 @Gia_ObjFaninC0(ptr noundef %7)
  %9 = call i32 @Abc_LitNotCond(i32 noundef %6, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsLut(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 37
  %7 = load ptr, ptr %6, align 8, !tbaa !83
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %8)
  %10 = icmp ne i32 %9, 0
  %11 = zext i1 %10 to i32
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !45
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjLutSize(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 37
  %7 = load ptr, ptr %6, align 8, !tbaa !83
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %8, i32 0, i32 37
  %10 = load ptr, ptr %9, align 8, !tbaa !83
  %11 = load i32, ptr %4, align 4, !tbaa !12
  %12 = call i32 @Vec_IntEntry(ptr noundef %10, i32 noundef %11)
  %13 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %12)
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjLutFanins(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 37
  %7 = load ptr, ptr %6, align 8, !tbaa !83
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %8, i32 0, i32 37
  %10 = load ptr, ptr %9, align 8, !tbaa !83
  %11 = load i32, ptr %4, align 4, !tbaa !12
  %12 = call i32 @Vec_IntEntry(ptr noundef %10, i32 noundef %11)
  %13 = call ptr @Vec_IntEntryP(ptr noundef %7, i32 noundef %12)
  %14 = getelementptr inbounds i32, ptr %13, i64 1
  ret ptr %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !45
  %8 = load ptr, ptr %3, align 8, !tbaa !35
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !44
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !35
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !44
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !35
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !35
  %21 = load ptr, ptr %3, align 8, !tbaa !35
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !44
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !12
  %28 = load ptr, ptr %3, align 8, !tbaa !35
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !46
  %31 = load ptr, ptr %3, align 8, !tbaa !35
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !45
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !45
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !12
  ret void
}

declare ptr @Gia_ObjComputeTruthTableCut(ptr noundef, ptr noundef, ptr noundef) #3

declare void @Gia_ObjComputeTruthTableStop(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManCo(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 12
  %8 = load ptr, ptr %7, align 8, !tbaa !80
  %9 = load i32, ptr %4, align 4, !tbaa !12
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call ptr @Gia_ManAppendObj(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !54
  %8 = load ptr, ptr %5, align 8, !tbaa !54
  %9 = load i64, ptr %8, align 4
  %10 = and i64 %9, -2147483649
  %11 = or i64 %10, 2147483648
  store i64 %11, ptr %8, align 4
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = load ptr, ptr %5, align 8, !tbaa !54
  %14 = call i32 @Gia_ObjId(ptr noundef %12, ptr noundef %13)
  %15 = load i32, ptr %4, align 4, !tbaa !12
  %16 = call i32 @Abc_Lit2Var(i32 noundef %15)
  %17 = sub nsw i32 %14, %16
  %18 = load ptr, ptr %5, align 8, !tbaa !54
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = and i64 %20, -536870912
  %23 = or i64 %22, %21
  store i64 %23, ptr %18, align 4
  %24 = load i32, ptr %4, align 4, !tbaa !12
  %25 = call i32 @Abc_LitIsCompl(i32 noundef %24)
  %26 = load ptr, ptr %5, align 8, !tbaa !54
  %27 = zext i32 %25 to i64
  %28 = load i64, ptr %26, align 4
  %29 = and i64 %27, 1
  %30 = shl i64 %29, 29
  %31 = and i64 %28, -536870913
  %32 = or i64 %31, %30
  store i64 %32, ptr %26, align 4
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %33, i32 0, i32 12
  %35 = load ptr, ptr %34, align 8, !tbaa !80
  %36 = call i32 @Vec_IntSize(ptr noundef %35)
  %37 = load ptr, ptr %5, align 8, !tbaa !54
  %38 = zext i32 %36 to i64
  %39 = load i64, ptr %37, align 4
  %40 = and i64 %38, 536870911
  %41 = shl i64 %40, 32
  %42 = and i64 %39, -2305843004918726657
  %43 = or i64 %42, %41
  store i64 %43, ptr %37, align 4
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %44, i32 0, i32 12
  %46 = load ptr, ptr %45, align 8, !tbaa !80
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = load ptr, ptr %5, align 8, !tbaa !54
  %49 = call i32 @Gia_ObjId(ptr noundef %47, ptr noundef %48)
  call void @Vec_IntPush(ptr noundef %46, i32 noundef %49)
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %50, i32 0, i32 33
  %52 = load ptr, ptr %51, align 8, !tbaa !84
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %59

54:                                               ; preds = %2
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  %56 = load ptr, ptr %5, align 8, !tbaa !54
  %57 = call ptr @Gia_ObjFanin0(ptr noundef %56)
  %58 = load ptr, ptr %5, align 8, !tbaa !54
  call void @Gia_ObjAddFanout(ptr noundef %55, ptr noundef %57, ptr noundef %58)
  br label %59

59:                                               ; preds = %54, %2
  %60 = load ptr, ptr %3, align 8, !tbaa !3
  %61 = load ptr, ptr %5, align 8, !tbaa !54
  %62 = call i32 @Gia_ObjId(ptr noundef %60, ptr noundef %61)
  %63 = shl i32 %62, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i32 %63
}

declare void @Gia_ManHashStop(ptr noundef) #3

declare void @Gia_ManSetRegNum(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManRegNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !85
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !35
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !46
  call void @free(ptr noundef %10) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !46
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

declare ptr @Gia_ManCleanup(ptr noundef) #3

declare void @Gia_ManStop(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtIsHexDigit(i8 noundef signext %0) #2 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !36
  %3 = load i8, ptr %2, align 1, !tbaa !36
  %4 = sext i8 %3 to i32
  %5 = icmp sge i32 %4, 48
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1, !tbaa !36
  %8 = sext i8 %7 to i32
  %9 = icmp sle i32 %8, 57
  br i1 %9, label %28, label %10

10:                                               ; preds = %6, %1
  %11 = load i8, ptr %2, align 1, !tbaa !36
  %12 = sext i8 %11 to i32
  %13 = icmp sge i32 %12, 65
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = load i8, ptr %2, align 1, !tbaa !36
  %16 = sext i8 %15 to i32
  %17 = icmp sle i32 %16, 70
  br i1 %17, label %28, label %18

18:                                               ; preds = %14, %10
  %19 = load i8, ptr %2, align 1, !tbaa !36
  %20 = sext i8 %19 to i32
  %21 = icmp sge i32 %20, 97
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = load i8, ptr %2, align 1, !tbaa !36
  %24 = sext i8 %23 to i32
  %25 = icmp sle i32 %24, 102
  br label %26

26:                                               ; preds = %22, %18
  %27 = phi i1 [ false, %18 ], [ %25, %22 ]
  br label %28

28:                                               ; preds = %26, %14, %6
  %29 = phi i1 [ true, %14 ], [ true, %6 ], [ %27, %26 ]
  %30 = zext i1 %29 to i32
  ret i32 %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Base2Log(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %6 = load i32, ptr %3, align 4, !tbaa !12
  %7 = icmp ult i32 %6, 2
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4, !tbaa !12
  store i32 %9, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

10:                                               ; preds = %1
  store i32 0, ptr %4, align 4, !tbaa !12
  %11 = load i32, ptr %3, align 4, !tbaa !12
  %12 = add i32 %11, -1
  store i32 %12, ptr %3, align 4, !tbaa !12
  br label %13

13:                                               ; preds = %17, %10
  %14 = load i32, ptr %3, align 4, !tbaa !12
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16
  %18 = load i32, ptr %3, align 4, !tbaa !12
  %19 = lshr i32 %18, 1
  store i32 %19, ptr %3, align 4, !tbaa !12
  %20 = load i32, ptr %4, align 4, !tbaa !12
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %4, align 4, !tbaa !12
  br label %13, !llvm.loop !86

22:                                               ; preds = %13
  %23 = load i32, ptr %4, align 4, !tbaa !12
  store i32 %23, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

24:                                               ; preds = %22, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtReadHexDigit(i8 noundef signext %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1, !tbaa !36
  %4 = load i8, ptr %3, align 1, !tbaa !36
  %5 = sext i8 %4 to i32
  %6 = icmp sge i32 %5, 48
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load i8, ptr %3, align 1, !tbaa !36
  %9 = sext i8 %8 to i32
  %10 = icmp sle i32 %9, 57
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = load i8, ptr %3, align 1, !tbaa !36
  %13 = sext i8 %12 to i32
  %14 = sub nsw i32 %13, 48
  store i32 %14, ptr %2, align 4
  br label %42

15:                                               ; preds = %7, %1
  %16 = load i8, ptr %3, align 1, !tbaa !36
  %17 = sext i8 %16 to i32
  %18 = icmp sge i32 %17, 65
  br i1 %18, label %19, label %28

19:                                               ; preds = %15
  %20 = load i8, ptr %3, align 1, !tbaa !36
  %21 = sext i8 %20 to i32
  %22 = icmp sle i32 %21, 70
  br i1 %22, label %23, label %28

23:                                               ; preds = %19
  %24 = load i8, ptr %3, align 1, !tbaa !36
  %25 = sext i8 %24 to i32
  %26 = sub nsw i32 %25, 65
  %27 = add nsw i32 %26, 10
  store i32 %27, ptr %2, align 4
  br label %42

28:                                               ; preds = %19, %15
  %29 = load i8, ptr %3, align 1, !tbaa !36
  %30 = sext i8 %29 to i32
  %31 = icmp sge i32 %30, 97
  br i1 %31, label %32, label %41

32:                                               ; preds = %28
  %33 = load i8, ptr %3, align 1, !tbaa !36
  %34 = sext i8 %33 to i32
  %35 = icmp sle i32 %34, 102
  br i1 %35, label %36, label %41

36:                                               ; preds = %32
  %37 = load i8, ptr %3, align 1, !tbaa !36
  %38 = sext i8 %37 to i32
  %39 = sub nsw i32 %38, 97
  %40 = add nsw i32 %39, 10
  store i32 %40, ptr %2, align 4
  br label %42

41:                                               ; preds = %32, %28
  store i32 -1, ptr %2, align 4
  br label %42

42:                                               ; preds = %41, %36, %23, %11
  %43 = load i32, ptr %2, align 4
  ret i32 %43
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtSetHex(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !47
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !12
  %7 = load i32, ptr %6, align 4, !tbaa !12
  %8 = sext i32 %7 to i64
  %9 = load i32, ptr %5, align 4, !tbaa !12
  %10 = shl i32 %9, 2
  %11 = and i32 %10, 63
  %12 = zext i32 %11 to i64
  %13 = shl i64 %8, %12
  %14 = load ptr, ptr %4, align 8, !tbaa !47
  %15 = load i32, ptr %5, align 4, !tbaa !12
  %16 = ashr i32 %15, 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i64, ptr %14, i64 %17
  %19 = load i64, ptr %18, align 8, !tbaa !8
  %20 = or i64 %19, %13
  store i64 %20, ptr %18, align 8, !tbaa !8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Tt6Stretch(i64 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load i32, ptr %4, align 4, !tbaa !12
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %4, align 4, !tbaa !12
  %10 = load i64, ptr %3, align 8, !tbaa !8
  %11 = and i64 %10, 1
  %12 = load i64, ptr %3, align 8, !tbaa !8
  %13 = and i64 %12, 1
  %14 = shl i64 %13, 1
  %15 = or i64 %11, %14
  store i64 %15, ptr %3, align 8, !tbaa !8
  br label %16

16:                                               ; preds = %7, %2
  %17 = load i32, ptr %4, align 4, !tbaa !12
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %28

19:                                               ; preds = %16
  %20 = load i32, ptr %4, align 4, !tbaa !12
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %4, align 4, !tbaa !12
  %22 = load i64, ptr %3, align 8, !tbaa !8
  %23 = and i64 %22, 3
  %24 = load i64, ptr %3, align 8, !tbaa !8
  %25 = and i64 %24, 3
  %26 = shl i64 %25, 2
  %27 = or i64 %23, %26
  store i64 %27, ptr %3, align 8, !tbaa !8
  br label %28

28:                                               ; preds = %19, %16
  %29 = load i32, ptr %4, align 4, !tbaa !12
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %31, label %40

31:                                               ; preds = %28
  %32 = load i32, ptr %4, align 4, !tbaa !12
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %4, align 4, !tbaa !12
  %34 = load i64, ptr %3, align 8, !tbaa !8
  %35 = and i64 %34, 15
  %36 = load i64, ptr %3, align 8, !tbaa !8
  %37 = and i64 %36, 15
  %38 = shl i64 %37, 4
  %39 = or i64 %35, %38
  store i64 %39, ptr %3, align 8, !tbaa !8
  br label %40

40:                                               ; preds = %31, %28
  %41 = load i32, ptr %4, align 4, !tbaa !12
  %42 = icmp eq i32 %41, 3
  br i1 %42, label %43, label %52

43:                                               ; preds = %40
  %44 = load i32, ptr %4, align 4, !tbaa !12
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %4, align 4, !tbaa !12
  %46 = load i64, ptr %3, align 8, !tbaa !8
  %47 = and i64 %46, 255
  %48 = load i64, ptr %3, align 8, !tbaa !8
  %49 = and i64 %48, 255
  %50 = shl i64 %49, 8
  %51 = or i64 %47, %50
  store i64 %51, ptr %3, align 8, !tbaa !8
  br label %52

52:                                               ; preds = %43, %40
  %53 = load i32, ptr %4, align 4, !tbaa !12
  %54 = icmp eq i32 %53, 4
  br i1 %54, label %55, label %64

55:                                               ; preds = %52
  %56 = load i32, ptr %4, align 4, !tbaa !12
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %4, align 4, !tbaa !12
  %58 = load i64, ptr %3, align 8, !tbaa !8
  %59 = and i64 %58, 65535
  %60 = load i64, ptr %3, align 8, !tbaa !8
  %61 = and i64 %60, 65535
  %62 = shl i64 %61, 16
  %63 = or i64 %59, %62
  store i64 %63, ptr %3, align 8, !tbaa !8
  br label %64

64:                                               ; preds = %55, %52
  %65 = load i32, ptr %4, align 4, !tbaa !12
  %66 = icmp eq i32 %65, 5
  br i1 %66, label %67, label %76

67:                                               ; preds = %64
  %68 = load i32, ptr %4, align 4, !tbaa !12
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %4, align 4, !tbaa !12
  %70 = load i64, ptr %3, align 8, !tbaa !8
  %71 = and i64 %70, 4294967295
  %72 = load i64, ptr %3, align 8, !tbaa !8
  %73 = and i64 %72, 4294967295
  %74 = shl i64 %73, 32
  %75 = or i64 %71, %74
  store i64 %75, ptr %3, align 8, !tbaa !8
  br label %76

76:                                               ; preds = %67, %64
  %77 = load i64, ptr %3, align 8, !tbaa !8
  ret i64 %77
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntGetEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !35
  %6 = load i32, ptr %4, align 4, !tbaa !12
  %7 = add nsw i32 %6, 1
  call void @Vec_IntFillExtra(ptr noundef %5, i32 noundef %7, i32 noundef 0)
  %8 = load ptr, ptr %3, align 8, !tbaa !35
  %9 = load i32, ptr %4, align 4, !tbaa !12
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFillExtra(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !35
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %9 = load i32, ptr %5, align 4, !tbaa !12
  %10 = load ptr, ptr %4, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !45
  %13 = icmp sle i32 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %61

15:                                               ; preds = %3
  %16 = load i32, ptr %5, align 4, !tbaa !12
  %17 = load ptr, ptr %4, align 8, !tbaa !35
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !44
  %20 = mul nsw i32 2, %19
  %21 = icmp sgt i32 %16, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !tbaa !35
  %24 = load i32, ptr %5, align 4, !tbaa !12
  call void @Vec_IntGrow(ptr noundef %23, i32 noundef %24)
  br label %38

25:                                               ; preds = %15
  %26 = load i32, ptr %5, align 4, !tbaa !12
  %27 = load ptr, ptr %4, align 8, !tbaa !35
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !44
  %30 = icmp sgt i32 %26, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8, !tbaa !35
  %33 = load ptr, ptr %4, align 8, !tbaa !35
  %34 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !44
  %36 = mul nsw i32 2, %35
  call void @Vec_IntGrow(ptr noundef %32, i32 noundef %36)
  br label %37

37:                                               ; preds = %31, %25
  br label %38

38:                                               ; preds = %37, %22
  %39 = load ptr, ptr %4, align 8, !tbaa !35
  %40 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !45
  store i32 %41, ptr %7, align 4, !tbaa !12
  br label %42

42:                                               ; preds = %54, %38
  %43 = load i32, ptr %7, align 4, !tbaa !12
  %44 = load i32, ptr %5, align 4, !tbaa !12
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %57

46:                                               ; preds = %42
  %47 = load i32, ptr %6, align 4, !tbaa !12
  %48 = load ptr, ptr %4, align 8, !tbaa !35
  %49 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !46
  %51 = load i32, ptr %7, align 4, !tbaa !12
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  store i32 %47, ptr %53, align 4, !tbaa !12
  br label %54

54:                                               ; preds = %46
  %55 = load i32, ptr %7, align 4, !tbaa !12
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4, !tbaa !12
  br label %42, !llvm.loop !87

57:                                               ; preds = %42
  %58 = load i32, ptr %5, align 4, !tbaa !12
  %59 = load ptr, ptr %4, align 8, !tbaa !35
  %60 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %59, i32 0, i32 1
  store i32 %58, ptr %60, align 4, !tbaa !45
  store i32 0, ptr %8, align 4
  br label %61

61:                                               ; preds = %57, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
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
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !44
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !35
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !46
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !35
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !46
  %20 = load i32, ptr %4, align 4, !tbaa !12
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #15
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !12
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #14
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !35
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !46
  %33 = load i32, ptr %4, align 4, !tbaa !12
  %34 = load ptr, ptr %3, align 8, !tbaa !35
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !44
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #5

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitNot(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !12
  %3 = load i32, ptr %2, align 4, !tbaa !12
  %4 = xor i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAppendAnd(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = call ptr @Gia_ManAppendObj(ptr noundef %12)
  store ptr %13, ptr %7, align 8, !tbaa !54
  %14 = load i32, ptr %5, align 4, !tbaa !12
  %15 = load i32, ptr %6, align 4, !tbaa !12
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %61

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = load ptr, ptr %7, align 8, !tbaa !54
  %20 = call i32 @Gia_ObjId(ptr noundef %18, ptr noundef %19)
  %21 = load i32, ptr %5, align 4, !tbaa !12
  %22 = call i32 @Abc_Lit2Var(i32 noundef %21)
  %23 = sub nsw i32 %20, %22
  %24 = load ptr, ptr %7, align 8, !tbaa !54
  %25 = zext i32 %23 to i64
  %26 = load i64, ptr %24, align 4
  %27 = and i64 %25, 536870911
  %28 = and i64 %26, -536870912
  %29 = or i64 %28, %27
  store i64 %29, ptr %24, align 4
  %30 = load i32, ptr %5, align 4, !tbaa !12
  %31 = call i32 @Abc_LitIsCompl(i32 noundef %30)
  %32 = load ptr, ptr %7, align 8, !tbaa !54
  %33 = zext i32 %31 to i64
  %34 = load i64, ptr %32, align 4
  %35 = and i64 %33, 1
  %36 = shl i64 %35, 29
  %37 = and i64 %34, -536870913
  %38 = or i64 %37, %36
  store i64 %38, ptr %32, align 4
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = load ptr, ptr %7, align 8, !tbaa !54
  %41 = call i32 @Gia_ObjId(ptr noundef %39, ptr noundef %40)
  %42 = load i32, ptr %6, align 4, !tbaa !12
  %43 = call i32 @Abc_Lit2Var(i32 noundef %42)
  %44 = sub nsw i32 %41, %43
  %45 = load ptr, ptr %7, align 8, !tbaa !54
  %46 = zext i32 %44 to i64
  %47 = load i64, ptr %45, align 4
  %48 = and i64 %46, 536870911
  %49 = shl i64 %48, 32
  %50 = and i64 %47, -2305843004918726657
  %51 = or i64 %50, %49
  store i64 %51, ptr %45, align 4
  %52 = load i32, ptr %6, align 4, !tbaa !12
  %53 = call i32 @Abc_LitIsCompl(i32 noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !54
  %55 = zext i32 %53 to i64
  %56 = load i64, ptr %54, align 4
  %57 = and i64 %55, 1
  %58 = shl i64 %57, 61
  %59 = and i64 %56, -2305843009213693953
  %60 = or i64 %59, %58
  store i64 %60, ptr %54, align 4
  br label %105

61:                                               ; preds = %3
  %62 = load ptr, ptr %4, align 8, !tbaa !3
  %63 = load ptr, ptr %7, align 8, !tbaa !54
  %64 = call i32 @Gia_ObjId(ptr noundef %62, ptr noundef %63)
  %65 = load i32, ptr %5, align 4, !tbaa !12
  %66 = call i32 @Abc_Lit2Var(i32 noundef %65)
  %67 = sub nsw i32 %64, %66
  %68 = load ptr, ptr %7, align 8, !tbaa !54
  %69 = zext i32 %67 to i64
  %70 = load i64, ptr %68, align 4
  %71 = and i64 %69, 536870911
  %72 = shl i64 %71, 32
  %73 = and i64 %70, -2305843004918726657
  %74 = or i64 %73, %72
  store i64 %74, ptr %68, align 4
  %75 = load i32, ptr %5, align 4, !tbaa !12
  %76 = call i32 @Abc_LitIsCompl(i32 noundef %75)
  %77 = load ptr, ptr %7, align 8, !tbaa !54
  %78 = zext i32 %76 to i64
  %79 = load i64, ptr %77, align 4
  %80 = and i64 %78, 1
  %81 = shl i64 %80, 61
  %82 = and i64 %79, -2305843009213693953
  %83 = or i64 %82, %81
  store i64 %83, ptr %77, align 4
  %84 = load ptr, ptr %4, align 8, !tbaa !3
  %85 = load ptr, ptr %7, align 8, !tbaa !54
  %86 = call i32 @Gia_ObjId(ptr noundef %84, ptr noundef %85)
  %87 = load i32, ptr %6, align 4, !tbaa !12
  %88 = call i32 @Abc_Lit2Var(i32 noundef %87)
  %89 = sub nsw i32 %86, %88
  %90 = load ptr, ptr %7, align 8, !tbaa !54
  %91 = zext i32 %89 to i64
  %92 = load i64, ptr %90, align 4
  %93 = and i64 %91, 536870911
  %94 = and i64 %92, -536870912
  %95 = or i64 %94, %93
  store i64 %95, ptr %90, align 4
  %96 = load i32, ptr %6, align 4, !tbaa !12
  %97 = call i32 @Abc_LitIsCompl(i32 noundef %96)
  %98 = load ptr, ptr %7, align 8, !tbaa !54
  %99 = zext i32 %97 to i64
  %100 = load i64, ptr %98, align 4
  %101 = and i64 %99, 1
  %102 = shl i64 %101, 29
  %103 = and i64 %100, -536870913
  %104 = or i64 %103, %102
  store i64 %104, ptr %98, align 4
  br label %105

105:                                              ; preds = %61, %17
  %106 = load ptr, ptr %4, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %106, i32 0, i32 33
  %108 = load ptr, ptr %107, align 8, !tbaa !84
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %119

110:                                              ; preds = %105
  %111 = load ptr, ptr %4, align 8, !tbaa !3
  %112 = load ptr, ptr %7, align 8, !tbaa !54
  %113 = call ptr @Gia_ObjFanin0(ptr noundef %112)
  %114 = load ptr, ptr %7, align 8, !tbaa !54
  call void @Gia_ObjAddFanout(ptr noundef %111, ptr noundef %113, ptr noundef %114)
  %115 = load ptr, ptr %4, align 8, !tbaa !3
  %116 = load ptr, ptr %7, align 8, !tbaa !54
  %117 = call ptr @Gia_ObjFanin1(ptr noundef %116)
  %118 = load ptr, ptr %7, align 8, !tbaa !54
  call void @Gia_ObjAddFanout(ptr noundef %115, ptr noundef %117, ptr noundef %118)
  br label %119

119:                                              ; preds = %110, %105
  %120 = load ptr, ptr %4, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %120, i32 0, i32 16
  %122 = load i32, ptr %121, align 4, !tbaa !88
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %181

124:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %125 = load ptr, ptr %7, align 8, !tbaa !54
  %126 = call ptr @Gia_ObjFanin0(ptr noundef %125)
  store ptr %126, ptr %8, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %127 = load ptr, ptr %7, align 8, !tbaa !54
  %128 = call ptr @Gia_ObjFanin1(ptr noundef %127)
  store ptr %128, ptr %9, align 8, !tbaa !54
  %129 = load ptr, ptr %8, align 8, !tbaa !54
  %130 = load i64, ptr %129, align 4
  %131 = lshr i64 %130, 30
  %132 = and i64 %131, 1
  %133 = trunc i64 %132 to i32
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %140

135:                                              ; preds = %124
  %136 = load ptr, ptr %8, align 8, !tbaa !54
  %137 = load i64, ptr %136, align 4
  %138 = and i64 %137, -4611686018427387905
  %139 = or i64 %138, 4611686018427387904
  store i64 %139, ptr %136, align 4
  br label %145

140:                                              ; preds = %124
  %141 = load ptr, ptr %8, align 8, !tbaa !54
  %142 = load i64, ptr %141, align 4
  %143 = and i64 %142, -1073741825
  %144 = or i64 %143, 1073741824
  store i64 %144, ptr %141, align 4
  br label %145

145:                                              ; preds = %140, %135
  %146 = load ptr, ptr %9, align 8, !tbaa !54
  %147 = load i64, ptr %146, align 4
  %148 = lshr i64 %147, 30
  %149 = and i64 %148, 1
  %150 = trunc i64 %149 to i32
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %157

152:                                              ; preds = %145
  %153 = load ptr, ptr %9, align 8, !tbaa !54
  %154 = load i64, ptr %153, align 4
  %155 = and i64 %154, -4611686018427387905
  %156 = or i64 %155, 4611686018427387904
  store i64 %156, ptr %153, align 4
  br label %162

157:                                              ; preds = %145
  %158 = load ptr, ptr %9, align 8, !tbaa !54
  %159 = load i64, ptr %158, align 4
  %160 = and i64 %159, -1073741825
  %161 = or i64 %160, 1073741824
  store i64 %161, ptr %158, align 4
  br label %162

162:                                              ; preds = %157, %152
  %163 = load ptr, ptr %8, align 8, !tbaa !54
  %164 = call i32 @Gia_ObjPhase(ptr noundef %163)
  %165 = load ptr, ptr %7, align 8, !tbaa !54
  %166 = call i32 @Gia_ObjFaninC0(ptr noundef %165)
  %167 = xor i32 %164, %166
  %168 = load ptr, ptr %9, align 8, !tbaa !54
  %169 = call i32 @Gia_ObjPhase(ptr noundef %168)
  %170 = load ptr, ptr %7, align 8, !tbaa !54
  %171 = call i32 @Gia_ObjFaninC1(ptr noundef %170)
  %172 = xor i32 %169, %171
  %173 = and i32 %167, %172
  %174 = load ptr, ptr %7, align 8, !tbaa !54
  %175 = zext i32 %173 to i64
  %176 = load i64, ptr %174, align 4
  %177 = and i64 %175, 1
  %178 = shl i64 %177, 63
  %179 = and i64 %176, 9223372036854775807
  %180 = or i64 %179, %178
  store i64 %180, ptr %174, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %181

181:                                              ; preds = %162, %119
  %182 = load ptr, ptr %4, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %182, i32 0, i32 107
  %184 = load i32, ptr %183, align 8, !tbaa !89
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %213

186:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %187 = load ptr, ptr %7, align 8, !tbaa !54
  %188 = call ptr @Gia_ObjFanin0(ptr noundef %187)
  store ptr %188, ptr %10, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %189 = load ptr, ptr %7, align 8, !tbaa !54
  %190 = call ptr @Gia_ObjFanin1(ptr noundef %189)
  store ptr %190, ptr %11, align 8, !tbaa !54
  %191 = load ptr, ptr %10, align 8, !tbaa !54
  %192 = call i32 @Gia_ObjPhase(ptr noundef %191)
  %193 = load ptr, ptr %7, align 8, !tbaa !54
  %194 = call i32 @Gia_ObjFaninC0(ptr noundef %193)
  %195 = xor i32 %192, %194
  %196 = load ptr, ptr %11, align 8, !tbaa !54
  %197 = call i32 @Gia_ObjPhase(ptr noundef %196)
  %198 = load ptr, ptr %7, align 8, !tbaa !54
  %199 = call i32 @Gia_ObjFaninC1(ptr noundef %198)
  %200 = xor i32 %197, %199
  %201 = and i32 %195, %200
  %202 = load ptr, ptr %7, align 8, !tbaa !54
  %203 = zext i32 %201 to i64
  %204 = load i64, ptr %202, align 4
  %205 = and i64 %203, 1
  %206 = shl i64 %205, 63
  %207 = and i64 %204, 9223372036854775807
  %208 = or i64 %207, %206
  store i64 %208, ptr %202, align 4
  %209 = load ptr, ptr %4, align 8, !tbaa !3
  %210 = load ptr, ptr %4, align 8, !tbaa !3
  %211 = load ptr, ptr %7, align 8, !tbaa !54
  %212 = call i32 @Gia_ObjId(ptr noundef %210, ptr noundef %211)
  call void @Gia_ManBuiltInSimPerform(ptr noundef %209, i32 noundef %212)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %213

213:                                              ; preds = %186, %181
  %214 = load ptr, ptr %4, align 8, !tbaa !3
  %215 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %214, i32 0, i32 135
  %216 = load ptr, ptr %215, align 8, !tbaa !90
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %221

218:                                              ; preds = %213
  %219 = load ptr, ptr %4, align 8, !tbaa !3
  %220 = load ptr, ptr %7, align 8, !tbaa !54
  call void @Gia_ManQuantSetSuppAnd(ptr noundef %219, ptr noundef %220)
  br label %221

221:                                              ; preds = %218, %213
  %222 = load ptr, ptr %4, align 8, !tbaa !3
  %223 = load ptr, ptr %7, align 8, !tbaa !54
  %224 = call i32 @Gia_ObjId(ptr noundef %222, ptr noundef %223)
  %225 = shl i32 %224, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i32 %225
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManAppendObj(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8, !tbaa !65
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 4, !tbaa !72
  %10 = icmp eq i32 %6, %9
  br i1 %10, label %11, label %116

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4, !tbaa !72
  %15 = mul nsw i32 2, %14
  %16 = call i32 @Abc_MinInt(i32 noundef %15, i32 noundef 536870912)
  store i32 %16, ptr %3, align 4, !tbaa !12
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8, !tbaa !65
  %20 = icmp eq i32 %19, 536870912
  br i1 %20, label %21, label %23

21:                                               ; preds = %11
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  call void @exit(i32 noundef 1) #16
  unreachable

23:                                               ; preds = %11
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %24, i32 0, i32 104
  %26 = load i32, ptr %25, align 4, !tbaa !91
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 4, !tbaa !72
  %32 = load i32, ptr %3, align 4, !tbaa !12
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %31, i32 noundef %32)
  br label %34

34:                                               ; preds = %28, %23
  %35 = load ptr, ptr %2, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !57
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  %40 = load ptr, ptr %2, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8, !tbaa !57
  %43 = load i32, ptr %3, align 4, !tbaa !12
  %44 = sext i32 %43 to i64
  %45 = mul i64 12, %44
  %46 = call ptr @realloc(ptr noundef %42, i64 noundef %45) #15
  br label %52

47:                                               ; preds = %34
  %48 = load i32, ptr %3, align 4, !tbaa !12
  %49 = sext i32 %48 to i64
  %50 = mul i64 12, %49
  %51 = call noalias ptr @malloc(i64 noundef %50) #14
  br label %52

52:                                               ; preds = %47, %39
  %53 = phi ptr [ %46, %39 ], [ %51, %47 ]
  %54 = load ptr, ptr %2, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %54, i32 0, i32 6
  store ptr %53, ptr %55, align 8, !tbaa !57
  %56 = load ptr, ptr %2, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8, !tbaa !57
  %59 = load ptr, ptr %2, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %60, align 4, !tbaa !72
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %58, i64 %62
  %64 = load i32, ptr %3, align 4, !tbaa !12
  %65 = load ptr, ptr %2, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 4, !tbaa !72
  %68 = sub nsw i32 %64, %67
  %69 = sext i32 %68 to i64
  %70 = mul i64 12, %69
  call void @llvm.memset.p0.i64(ptr align 4 %63, i8 0, i64 %70, i1 false)
  %71 = load ptr, ptr %2, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8, !tbaa !14
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %112

75:                                               ; preds = %52
  %76 = load ptr, ptr %2, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %76, i32 0, i32 7
  %78 = load ptr, ptr %77, align 8, !tbaa !14
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %88

80:                                               ; preds = %75
  %81 = load ptr, ptr %2, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %81, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8, !tbaa !14
  %84 = load i32, ptr %3, align 4, !tbaa !12
  %85 = sext i32 %84 to i64
  %86 = mul i64 4, %85
  %87 = call ptr @realloc(ptr noundef %83, i64 noundef %86) #15
  br label %93

88:                                               ; preds = %75
  %89 = load i32, ptr %3, align 4, !tbaa !12
  %90 = sext i32 %89 to i64
  %91 = mul i64 4, %90
  %92 = call noalias ptr @malloc(i64 noundef %91) #14
  br label %93

93:                                               ; preds = %88, %80
  %94 = phi ptr [ %87, %80 ], [ %92, %88 ]
  %95 = load ptr, ptr %2, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %95, i32 0, i32 7
  store ptr %94, ptr %96, align 8, !tbaa !14
  %97 = load ptr, ptr %2, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %97, i32 0, i32 7
  %99 = load ptr, ptr %98, align 8, !tbaa !14
  %100 = load ptr, ptr %2, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %100, i32 0, i32 5
  %102 = load i32, ptr %101, align 4, !tbaa !72
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %99, i64 %103
  %105 = load i32, ptr %3, align 4, !tbaa !12
  %106 = load ptr, ptr %2, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %106, i32 0, i32 5
  %108 = load i32, ptr %107, align 4, !tbaa !72
  %109 = sub nsw i32 %105, %108
  %110 = sext i32 %109 to i64
  %111 = mul i64 4, %110
  call void @llvm.memset.p0.i64(ptr align 4 %104, i8 0, i64 %111, i1 false)
  br label %112

112:                                              ; preds = %93, %52
  %113 = load i32, ptr %3, align 4, !tbaa !12
  %114 = load ptr, ptr %2, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %114, i32 0, i32 5
  store i32 %113, ptr %115, align 4, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  br label %116

116:                                              ; preds = %112, %1
  %117 = load ptr, ptr %2, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %117, i32 0, i32 14
  %119 = call i32 @Vec_IntSize(ptr noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %116
  %122 = load ptr, ptr %2, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %122, i32 0, i32 13
  call void @Vec_IntPush(ptr noundef %123, i32 noundef 0)
  br label %124

124:                                              ; preds = %121, %116
  %125 = load ptr, ptr %2, align 8, !tbaa !3
  %126 = load ptr, ptr %2, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %126, i32 0, i32 4
  %128 = load i32, ptr %127, align 8, !tbaa !65
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %127, align 8, !tbaa !65
  %130 = call ptr @Gia_ManObj(ptr noundef %125, i32 noundef %128)
  ret ptr %130
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjId(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !57
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjPhase(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 63
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninC0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 29
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninC1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 61
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

declare void @Gia_ManBuiltInSimPerform(ptr noundef, i32 noundef) #3

declare void @Gia_ManQuantSetSuppAnd(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MinInt(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load i32, ptr %3, align 4, !tbaa !12
  %6 = load i32, ptr %4, align 4, !tbaa !12
  %7 = icmp slt i32 %5, %6
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

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ObjSetLevel(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !54
  store i32 %2, ptr %6, align 4, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !54
  %10 = call i32 @Gia_ObjId(ptr noundef %8, ptr noundef %9)
  %11 = load i32, ptr %6, align 4, !tbaa !12
  call void @Gia_ObjSetLevelId(ptr noundef %7, i32 noundef %10, i32 noundef %11)
  ret void
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
define internal i32 @Gia_ObjLevel(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !54
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjLevelId(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ObjSetLevelId(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 21
  %9 = load ptr, ptr %8, align 8, !tbaa !53
  %10 = load i32, ptr %5, align 4, !tbaa !12
  %11 = load i32, ptr %6, align 4, !tbaa !12
  call void @Vec_IntSetEntry(ptr noundef %9, i32 noundef %10, i32 noundef %11)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntSetEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !35
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !35
  %8 = load i32, ptr %5, align 4, !tbaa !12
  %9 = add nsw i32 %8, 1
  call void @Vec_IntFillExtra(ptr noundef %7, i32 noundef %9, i32 noundef 0)
  %10 = load ptr, ptr %4, align 8, !tbaa !35
  %11 = load i32, ptr %5, align 4, !tbaa !12
  %12 = load i32, ptr %6, align 4, !tbaa !12
  call void @Vec_IntWriteEntry(ptr noundef %10, i32 noundef %11, i32 noundef %12)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !35
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !12
  %7 = load i32, ptr %6, align 4, !tbaa !12
  %8 = load ptr, ptr %4, align 8, !tbaa !35
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !46
  %11 = load i32, ptr %5, align 4, !tbaa !12
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjFanin2(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %22

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = load ptr, ptr %4, align 8, !tbaa !54
  %16 = call i32 @Gia_ObjId(ptr noundef %14, ptr noundef %15)
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %13, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !12
  %20 = call i32 @Abc_Lit2Var(i32 noundef %19)
  %21 = call ptr @Gia_ManObj(ptr noundef %10, i32 noundef %20)
  br label %23

22:                                               ; preds = %2
  br label %23

23:                                               ; preds = %22, %9
  %24 = phi ptr [ %21, %9 ], [ null, %22 ]
  ret ptr %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ObjSetBufLevel(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !54
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !54
  %9 = call ptr @Gia_ObjFanin0(ptr noundef %8)
  %10 = call i32 @Gia_ObjLevel(ptr noundef %7, ptr noundef %9)
  call void @Gia_ObjSetLevel(ptr noundef %5, ptr noundef %6, i32 noundef %10)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsMux(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !54
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjIsMuxId(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsXor(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = call i32 @Gia_ObjIsAnd(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %17

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !54
  %8 = load i64, ptr %7, align 4
  %9 = and i64 %8, 536870911
  %10 = trunc i64 %9 to i32
  %11 = load ptr, ptr %2, align 8, !tbaa !54
  %12 = load i64, ptr %11, align 4
  %13 = lshr i64 %12, 32
  %14 = and i64 %13, 536870911
  %15 = trunc i64 %14 to i32
  %16 = icmp slt i32 %10, %15
  br label %17

17:                                               ; preds = %6, %1
  %18 = phi i1 [ false, %1 ], [ %16, %6 ]
  %19 = zext i1 %18 to i32
  ret i32 %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsMuxId(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %18

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = load i32, ptr %4, align 4, !tbaa !12
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %12, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !12
  %17 = icmp ugt i32 %16, 0
  br label %18

18:                                               ; preds = %9, %2
  %19 = phi i1 [ false, %2 ], [ %17, %9 ]
  %20 = zext i1 %19 to i32
  ret i32 %20
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #9

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #10

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntEntryP(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0,1) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind allocsize(1) }
attributes #16 = { noreturn nounwind }

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
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 int", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!15, !11, i64 40}
!15 = !{!"Gia_Man_t_", !16, i64 0, !16, i64 8, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !17, i64 32, !11, i64 40, !13, i64 48, !13, i64 52, !13, i64 56, !18, i64 64, !18, i64 72, !19, i64 80, !19, i64 96, !13, i64 112, !13, i64 116, !13, i64 120, !19, i64 128, !11, i64 144, !11, i64 152, !18, i64 160, !13, i64 168, !13, i64 172, !13, i64 176, !13, i64 180, !11, i64 184, !20, i64 192, !11, i64 200, !11, i64 208, !11, i64 216, !13, i64 224, !13, i64 228, !11, i64 232, !13, i64 240, !18, i64 248, !18, i64 256, !18, i64 264, !21, i64 272, !21, i64 280, !18, i64 288, !5, i64 296, !18, i64 304, !18, i64 312, !16, i64 320, !18, i64 328, !18, i64 336, !18, i64 344, !18, i64 352, !18, i64 360, !22, i64 368, !22, i64 376, !23, i64 384, !19, i64 392, !19, i64 408, !18, i64 424, !18, i64 432, !18, i64 440, !18, i64 448, !18, i64 456, !18, i64 464, !18, i64 472, !18, i64 480, !18, i64 488, !18, i64 496, !18, i64 504, !16, i64 512, !24, i64 520, !4, i64 528, !25, i64 536, !25, i64 544, !18, i64 552, !18, i64 560, !18, i64 568, !18, i64 576, !18, i64 584, !13, i64 592, !26, i64 596, !26, i64 600, !18, i64 608, !11, i64 616, !13, i64 624, !23, i64 632, !23, i64 640, !23, i64 648, !18, i64 656, !18, i64 664, !18, i64 672, !18, i64 680, !18, i64 688, !18, i64 696, !18, i64 704, !18, i64 712, !27, i64 720, !25, i64 728, !5, i64 736, !5, i64 744, !9, i64 752, !9, i64 760, !5, i64 768, !11, i64 776, !13, i64 784, !13, i64 788, !13, i64 792, !13, i64 796, !13, i64 800, !13, i64 804, !13, i64 808, !13, i64 812, !13, i64 816, !13, i64 820, !13, i64 824, !13, i64 828, !28, i64 832, !28, i64 840, !28, i64 848, !28, i64 856, !18, i64 864, !18, i64 872, !18, i64 880, !29, i64 888, !13, i64 896, !13, i64 900, !13, i64 904, !18, i64 912, !13, i64 920, !13, i64 924, !18, i64 928, !18, i64 936, !23, i64 944, !28, i64 952, !18, i64 960, !18, i64 968, !13, i64 976, !13, i64 980, !28, i64 984, !19, i64 992, !19, i64 1008, !19, i64 1024, !30, i64 1040, !31, i64 1048, !31, i64 1056, !13, i64 1064, !13, i64 1068, !13, i64 1072, !13, i64 1076, !31, i64 1080, !18, i64 1088, !18, i64 1096, !18, i64 1104, !23, i64 1112}
!16 = !{!"p1 omnipotent char", !5, i64 0}
!17 = !{!"p1 _ZTS10Gia_Obj_t_", !5, i64 0}
!18 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!19 = !{!"Vec_Int_t_", !13, i64 0, !13, i64 4, !11, i64 8}
!20 = !{!"p1 _ZTS10Gia_Rpr_t_", !5, i64 0}
!21 = !{!"p1 _ZTS10Vec_Wec_t_", !5, i64 0}
!22 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!23 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!24 = !{!"p1 _ZTS10Gia_Plc_t_", !5, i64 0}
!25 = !{!"p1 _ZTS10Vec_Flt_t_", !5, i64 0}
!26 = !{!"float", !6, i64 0}
!27 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!28 = !{!"p1 _ZTS10Vec_Wrd_t_", !5, i64 0}
!29 = !{!"p1 _ZTS10Vec_Bit_t_", !5, i64 0}
!30 = !{!"p1 _ZTS10Gia_Dat_t_", !5, i64 0}
!31 = !{!"p1 _ZTS10Vec_Str_t_", !5, i64 0}
!32 = !{!16, !16, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p2 omnipotent char", !5, i64 0}
!35 = !{!18, !18, i64 0}
!36 = !{!6, !6, i64 0}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = distinct !{!39, !38}
!40 = distinct !{!40, !38}
!41 = distinct !{!41, !38}
!42 = distinct !{!42, !38}
!43 = distinct !{!43, !38}
!44 = !{!19, !13, i64 0}
!45 = !{!19, !13, i64 4}
!46 = !{!19, !11, i64 8}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 long", !5, i64 0}
!49 = distinct !{!49, !38}
!50 = distinct !{!50, !38}
!51 = distinct !{!51, !38}
!52 = distinct !{!52, !38}
!53 = !{!15, !18, i64 160}
!54 = !{!17, !17, i64 0}
!55 = !{!15, !13, i64 120}
!56 = !{!15, !13, i64 48}
!57 = !{!15, !17, i64 32}
!58 = distinct !{!58, !38}
!59 = distinct !{!59, !38}
!60 = distinct !{!60, !38}
!61 = distinct !{!61, !38}
!62 = distinct !{!62, !38}
!63 = distinct !{!63, !38}
!64 = distinct !{!64, !38}
!65 = !{!15, !13, i64 24}
!66 = !{!5, !5, i64 0}
!67 = distinct !{!67, !38}
!68 = distinct !{!68, !38}
!69 = distinct !{!69, !38}
!70 = !{!15, !16, i64 0}
!71 = !{!15, !16, i64 8}
!72 = !{!15, !13, i64 28}
!73 = !{!74, !13, i64 8}
!74 = !{!"Gia_Obj_t_", !13, i64 0, !13, i64 3, !13, i64 3, !13, i64 3, !13, i64 4, !13, i64 7, !13, i64 7, !13, i64 7, !13, i64 8}
!75 = !{!15, !18, i64 64}
!76 = distinct !{!76, !38}
!77 = distinct !{!77, !38}
!78 = distinct !{!78, !38}
!79 = distinct !{!79, !38}
!80 = !{!15, !18, i64 72}
!81 = distinct !{!81, !38}
!82 = !{!15, !13, i64 56}
!83 = !{!15, !18, i64 264}
!84 = !{!15, !11, i64 232}
!85 = !{!15, !13, i64 16}
!86 = distinct !{!86, !38}
!87 = distinct !{!87, !38}
!88 = !{!15, !13, i64 116}
!89 = !{!15, !13, i64 808}
!90 = !{!15, !28, i64 984}
!91 = !{!15, !13, i64 796}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }

@Dch_NodeHash.s_FPrimes = internal global [128 x i32] [i32 1009, i32 1049, i32 1093, i32 1151, i32 1201, i32 1249, i32 1297, i32 1361, i32 1427, i32 1459, i32 1499, i32 1559, i32 1607, i32 1657, i32 1709, i32 1759, i32 1823, i32 1877, i32 1933, i32 1997, i32 2039, i32 2089, i32 2141, i32 2213, i32 2269, i32 2311, i32 2371, i32 2411, i32 2467, i32 2543, i32 2609, i32 2663, i32 2699, i32 2741, i32 2797, i32 2851, i32 2909, i32 2969, i32 3037, i32 3089, i32 3169, i32 3221, i32 3299, i32 3331, i32 3389, i32 3461, i32 3517, i32 3557, i32 3613, i32 3671, i32 3719, i32 3779, i32 3847, i32 3907, i32 3943, i32 4013, i32 4073, i32 4129, i32 4201, i32 4243, i32 4289, i32 4363, i32 4441, i32 4493, i32 4549, i32 4621, i32 4663, i32 4729, i32 4793, i32 4871, i32 4933, i32 4973, i32 5021, i32 5087, i32 5153, i32 5227, i32 5281, i32 5351, i32 5417, i32 5471, i32 5519, i32 5573, i32 5651, i32 5693, i32 5749, i32 5821, i32 5861, i32 5923, i32 6011, i32 6073, i32 6131, i32 6199, i32 6257, i32 6301, i32 6353, i32 6397, i32 6481, i32 6563, i32 6619, i32 6689, i32 6737, i32 6803, i32 6863, i32 6917, i32 6977, i32 7027, i32 7109, i32 7187, i32 7237, i32 7309, i32 7393, i32 7477, i32 7523, i32 7561, i32 7607, i32 7681, i32 7727, i32 7817, i32 7877, i32 7933, i32 8011, i32 8039, i32 8059, i32 8081, i32 8093, i32 8111, i32 8123, i32 8147], align 16

; Function Attrs: nounwind uwtable
define i32 @Dch_NodeIsConstCex(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %4, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %5, i32 0, i32 3
  %7 = load i64, ptr %6, align 8
  %8 = lshr i64 %7, 3
  %9 = and i64 %8, 1
  %10 = trunc i64 %9 to i32
  %11 = load ptr, ptr %4, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %11, i32 0, i32 3
  %13 = load i64, ptr %12, align 8
  %14 = lshr i64 %13, 5
  %15 = and i64 %14, 1
  %16 = trunc i64 %15 to i32
  %17 = icmp eq i32 %10, %16
  %18 = zext i1 %17 to i32
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define i32 @Dch_NodesAreEqualCex(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %5, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %7, i32 0, i32 3
  %9 = load i64, ptr %8, align 8
  %10 = lshr i64 %9, 3
  %11 = and i64 %10, 1
  %12 = trunc i64 %11 to i32
  %13 = load ptr, ptr %6, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %13, i32 0, i32 3
  %15 = load i64, ptr %14, align 8
  %16 = lshr i64 %15, 3
  %17 = and i64 %16, 1
  %18 = trunc i64 %17 to i32
  %19 = icmp eq i32 %12, %18
  %20 = zext i1 %19 to i32
  %21 = load ptr, ptr %5, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %21, i32 0, i32 3
  %23 = load i64, ptr %22, align 8
  %24 = lshr i64 %23, 5
  %25 = and i64 %24, 1
  %26 = trunc i64 %25 to i32
  %27 = load ptr, ptr %6, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %27, i32 0, i32 3
  %29 = load i64, ptr %28, align 8
  %30 = lshr i64 %29, 5
  %31 = and i64 %30, 1
  %32 = trunc i64 %31 to i32
  %33 = icmp eq i32 %26, %32
  %34 = zext i1 %33 to i32
  %35 = icmp eq i32 %20, %34
  %36 = zext i1 %35 to i32
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define i32 @Dch_NodeHash(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %10, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  %12 = call ptr @Vec_PtrEntry(ptr noundef %11, i32 noundef 1)
  %13 = load ptr, ptr %5, align 8, !tbaa !9
  %14 = call ptr @Vec_PtrEntry(ptr noundef %13, i32 noundef 0)
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 4
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %9, align 4, !tbaa !11
  store i32 0, ptr %7, align 4, !tbaa !11
  %20 = load ptr, ptr %5, align 8, !tbaa !9
  %21 = load ptr, ptr %4, align 8, !tbaa !7
  %22 = call ptr @Dch_ObjSim(ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %6, align 8, !tbaa !13
  %23 = load ptr, ptr %4, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %23, i32 0, i32 3
  %25 = load i64, ptr %24, align 8
  %26 = lshr i64 %25, 3
  %27 = and i64 %26, 1
  %28 = trunc i64 %27 to i32
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %54

30:                                               ; preds = %2
  store i32 0, ptr %8, align 4, !tbaa !11
  br label %31

31:                                               ; preds = %50, %30
  %32 = load i32, ptr %8, align 4, !tbaa !11
  %33 = load i32, ptr %9, align 4, !tbaa !11
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %53

35:                                               ; preds = %31
  %36 = load ptr, ptr %6, align 8, !tbaa !13
  %37 = load i32, ptr %8, align 4, !tbaa !11
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !11
  %41 = xor i32 %40, -1
  %42 = load i32, ptr %8, align 4, !tbaa !11
  %43 = and i32 %42, 127
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [128 x i32], ptr @Dch_NodeHash.s_FPrimes, i64 0, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !11
  %47 = mul i32 %41, %46
  %48 = load i32, ptr %7, align 4, !tbaa !11
  %49 = xor i32 %48, %47
  store i32 %49, ptr %7, align 4, !tbaa !11
  br label %50

50:                                               ; preds = %35
  %51 = load i32, ptr %8, align 4, !tbaa !11
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %8, align 4, !tbaa !11
  br label %31, !llvm.loop !15

53:                                               ; preds = %31
  br label %77

54:                                               ; preds = %2
  store i32 0, ptr %8, align 4, !tbaa !11
  br label %55

55:                                               ; preds = %73, %54
  %56 = load i32, ptr %8, align 4, !tbaa !11
  %57 = load i32, ptr %9, align 4, !tbaa !11
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %76

59:                                               ; preds = %55
  %60 = load ptr, ptr %6, align 8, !tbaa !13
  %61 = load i32, ptr %8, align 4, !tbaa !11
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %60, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !11
  %65 = load i32, ptr %8, align 4, !tbaa !11
  %66 = and i32 %65, 127
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [128 x i32], ptr @Dch_NodeHash.s_FPrimes, i64 0, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !11
  %70 = mul i32 %64, %69
  %71 = load i32, ptr %7, align 4, !tbaa !11
  %72 = xor i32 %71, %70
  store i32 %72, ptr %7, align 4, !tbaa !11
  br label %73

73:                                               ; preds = %59
  %74 = load i32, ptr %8, align 4, !tbaa !11
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %8, align 4, !tbaa !11
  br label %55, !llvm.loop !17

76:                                               ; preds = %55
  br label %77

77:                                               ; preds = %76, %53
  %78 = load i32, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 %78
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %8 = load i32, ptr %4, align 4, !tbaa !11
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Dch_ObjSim(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %7, align 4, !tbaa !20
  %9 = call ptr @Vec_PtrEntry(ptr noundef %5, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @Dch_NodeIsConst(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %11, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %12 = load ptr, ptr %6, align 8, !tbaa !9
  %13 = call ptr @Vec_PtrEntry(ptr noundef %12, i32 noundef 1)
  %14 = load ptr, ptr %6, align 8, !tbaa !9
  %15 = call ptr @Vec_PtrEntry(ptr noundef %14, i32 noundef 0)
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 4
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %9, align 4, !tbaa !11
  %21 = load ptr, ptr %6, align 8, !tbaa !9
  %22 = load ptr, ptr %5, align 8, !tbaa !7
  %23 = call ptr @Dch_ObjSim(ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %7, align 8, !tbaa !13
  %24 = load ptr, ptr %5, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %24, i32 0, i32 3
  %26 = load i64, ptr %25, align 8
  %27 = lshr i64 %26, 3
  %28 = and i64 %27, 1
  %29 = trunc i64 %28 to i32
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %50

31:                                               ; preds = %2
  store i32 0, ptr %8, align 4, !tbaa !11
  br label %32

32:                                               ; preds = %46, %31
  %33 = load i32, ptr %8, align 4, !tbaa !11
  %34 = load i32, ptr %9, align 4, !tbaa !11
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %49

36:                                               ; preds = %32
  %37 = load ptr, ptr %7, align 8, !tbaa !13
  %38 = load i32, ptr %8, align 4, !tbaa !11
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !11
  %42 = xor i32 %41, -1
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %36
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %69

45:                                               ; preds = %36
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %8, align 4, !tbaa !11
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %8, align 4, !tbaa !11
  br label %32, !llvm.loop !22

49:                                               ; preds = %32
  br label %68

50:                                               ; preds = %2
  store i32 0, ptr %8, align 4, !tbaa !11
  br label %51

51:                                               ; preds = %64, %50
  %52 = load i32, ptr %8, align 4, !tbaa !11
  %53 = load i32, ptr %9, align 4, !tbaa !11
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %67

55:                                               ; preds = %51
  %56 = load ptr, ptr %7, align 8, !tbaa !13
  %57 = load i32, ptr %8, align 4, !tbaa !11
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %56, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !11
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %55
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %69

63:                                               ; preds = %55
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %8, align 4, !tbaa !11
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %8, align 4, !tbaa !11
  br label %51, !llvm.loop !23

67:                                               ; preds = %51
  br label %68

68:                                               ; preds = %67, %49
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %69

69:                                               ; preds = %68, %62, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %70 = load i32, ptr %3, align 4
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define i32 @Dch_NodesAreEqual(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %14, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %15 = load ptr, ptr %8, align 8, !tbaa !9
  %16 = call ptr @Vec_PtrEntry(ptr noundef %15, i32 noundef 1)
  %17 = load ptr, ptr %8, align 8, !tbaa !9
  %18 = call ptr @Vec_PtrEntry(ptr noundef %17, i32 noundef 0)
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 4
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %12, align 4, !tbaa !11
  %24 = load ptr, ptr %8, align 8, !tbaa !9
  %25 = load ptr, ptr %6, align 8, !tbaa !7
  %26 = call ptr @Dch_ObjSim(ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %9, align 8, !tbaa !13
  %27 = load ptr, ptr %8, align 8, !tbaa !9
  %28 = load ptr, ptr %7, align 8, !tbaa !7
  %29 = call ptr @Dch_ObjSim(ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %10, align 8, !tbaa !13
  %30 = load ptr, ptr %6, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %30, i32 0, i32 3
  %32 = load i64, ptr %31, align 8
  %33 = lshr i64 %32, 3
  %34 = and i64 %33, 1
  %35 = trunc i64 %34 to i32
  %36 = load ptr, ptr %7, align 8, !tbaa !7
  %37 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %36, i32 0, i32 3
  %38 = load i64, ptr %37, align 8
  %39 = lshr i64 %38, 3
  %40 = and i64 %39, 1
  %41 = trunc i64 %40 to i32
  %42 = icmp ne i32 %35, %41
  br i1 %42, label %43, label %67

43:                                               ; preds = %3
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %44

44:                                               ; preds = %63, %43
  %45 = load i32, ptr %11, align 4, !tbaa !11
  %46 = load i32, ptr %12, align 4, !tbaa !11
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %66

48:                                               ; preds = %44
  %49 = load ptr, ptr %9, align 8, !tbaa !13
  %50 = load i32, ptr %11, align 4, !tbaa !11
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !11
  %54 = load ptr, ptr %10, align 8, !tbaa !13
  %55 = load i32, ptr %11, align 4, !tbaa !11
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !11
  %59 = xor i32 %58, -1
  %60 = icmp ne i32 %53, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %48
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %91

62:                                               ; preds = %48
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %11, align 4, !tbaa !11
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %11, align 4, !tbaa !11
  br label %44, !llvm.loop !24

66:                                               ; preds = %44
  br label %90

67:                                               ; preds = %3
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %68

68:                                               ; preds = %86, %67
  %69 = load i32, ptr %11, align 4, !tbaa !11
  %70 = load i32, ptr %12, align 4, !tbaa !11
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %89

72:                                               ; preds = %68
  %73 = load ptr, ptr %9, align 8, !tbaa !13
  %74 = load i32, ptr %11, align 4, !tbaa !11
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %73, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !11
  %78 = load ptr, ptr %10, align 8, !tbaa !13
  %79 = load i32, ptr %11, align 4, !tbaa !11
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %78, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !11
  %83 = icmp ne i32 %77, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %72
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %91

85:                                               ; preds = %72
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %11, align 4, !tbaa !11
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %11, align 4, !tbaa !11
  br label %68, !llvm.loop !25

89:                                               ; preds = %68
  br label %90

90:                                               ; preds = %89, %66
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %91

91:                                               ; preds = %90, %84, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %92 = load i32, ptr %4, align 4
  ret i32 %92
}

; Function Attrs: nounwind uwtable
define void @Dch_PerformRandomSimulation(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %12 = load ptr, ptr %4, align 8, !tbaa !9
  %13 = call ptr @Vec_PtrEntry(ptr noundef %12, i32 noundef 1)
  %14 = load ptr, ptr %4, align 8, !tbaa !9
  %15 = call ptr @Vec_PtrEntry(ptr noundef %14, i32 noundef 0)
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 4
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %11, align 4, !tbaa !11
  %21 = load ptr, ptr %3, align 8, !tbaa !26
  %22 = call ptr @Aig_ManConst1(ptr noundef %21)
  store ptr %22, ptr %8, align 8, !tbaa !7
  %23 = load ptr, ptr %4, align 8, !tbaa !9
  %24 = load ptr, ptr %8, align 8, !tbaa !7
  %25 = call ptr @Dch_ObjSim(ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %5, align 8, !tbaa !13
  %26 = load ptr, ptr %5, align 8, !tbaa !13
  %27 = load i32, ptr %11, align 4, !tbaa !11
  %28 = sext i32 %27 to i64
  %29 = mul i64 4, %28
  call void @llvm.memset.p0.i64(ptr align 4 %26, i8 -1, i64 %29, i1 false)
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %30

30:                                               ; preds = %67, %2
  %31 = load i32, ptr %9, align 4, !tbaa !11
  %32 = load ptr, ptr %3, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !28
  %35 = call i32 @Vec_PtrSize(ptr noundef %34)
  %36 = icmp slt i32 %31, %35
  br i1 %36, label %37, label %43

37:                                               ; preds = %30
  %38 = load ptr, ptr %3, align 8, !tbaa !26
  %39 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !28
  %41 = load i32, ptr %9, align 4, !tbaa !11
  %42 = call ptr @Vec_PtrEntry(ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %8, align 8, !tbaa !7
  br label %43

43:                                               ; preds = %37, %30
  %44 = phi i1 [ false, %30 ], [ true, %37 ]
  br i1 %44, label %45, label %70

45:                                               ; preds = %43
  %46 = load ptr, ptr %4, align 8, !tbaa !9
  %47 = load ptr, ptr %8, align 8, !tbaa !7
  %48 = call ptr @Dch_ObjSim(ptr noundef %46, ptr noundef %47)
  store ptr %48, ptr %5, align 8, !tbaa !13
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %49

49:                                               ; preds = %59, %45
  %50 = load i32, ptr %10, align 4, !tbaa !11
  %51 = load i32, ptr %11, align 4, !tbaa !11
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %62

53:                                               ; preds = %49
  %54 = call i32 @Dch_ObjRandomSim()
  %55 = load ptr, ptr %5, align 8, !tbaa !13
  %56 = load i32, ptr %10, align 4, !tbaa !11
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %55, i64 %57
  store i32 %54, ptr %58, align 4, !tbaa !11
  br label %59

59:                                               ; preds = %53
  %60 = load i32, ptr %10, align 4, !tbaa !11
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %10, align 4, !tbaa !11
  br label %49, !llvm.loop !37

62:                                               ; preds = %49
  %63 = load ptr, ptr %5, align 8, !tbaa !13
  %64 = getelementptr inbounds i32, ptr %63, i64 0
  %65 = load i32, ptr %64, align 4, !tbaa !11
  %66 = shl i32 %65, 1
  store i32 %66, ptr %64, align 4, !tbaa !11
  br label %67

67:                                               ; preds = %62
  %68 = load i32, ptr %9, align 4, !tbaa !11
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %9, align 4, !tbaa !11
  br label %30, !llvm.loop !38

70:                                               ; preds = %43
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %71

71:                                               ; preds = %237, %70
  %72 = load i32, ptr %9, align 4, !tbaa !11
  %73 = load ptr, ptr %3, align 8, !tbaa !26
  %74 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %73, i32 0, i32 4
  %75 = load ptr, ptr %74, align 8, !tbaa !39
  %76 = call i32 @Vec_PtrSize(ptr noundef %75)
  %77 = icmp slt i32 %72, %76
  br i1 %77, label %78, label %84

78:                                               ; preds = %71
  %79 = load ptr, ptr %3, align 8, !tbaa !26
  %80 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %79, i32 0, i32 4
  %81 = load ptr, ptr %80, align 8, !tbaa !39
  %82 = load i32, ptr %9, align 4, !tbaa !11
  %83 = call ptr @Vec_PtrEntry(ptr noundef %81, i32 noundef %82)
  store ptr %83, ptr %8, align 8, !tbaa !7
  br label %84

84:                                               ; preds = %78, %71
  %85 = phi i1 [ false, %71 ], [ true, %78 ]
  br i1 %85, label %86, label %240

86:                                               ; preds = %84
  %87 = load ptr, ptr %8, align 8, !tbaa !7
  %88 = icmp eq ptr %87, null
  br i1 %88, label %93, label %89

89:                                               ; preds = %86
  %90 = load ptr, ptr %8, align 8, !tbaa !7
  %91 = call i32 @Aig_ObjIsNode(ptr noundef %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %94, label %93

93:                                               ; preds = %89, %86
  br label %236

94:                                               ; preds = %89
  %95 = load ptr, ptr %4, align 8, !tbaa !9
  %96 = load ptr, ptr %8, align 8, !tbaa !7
  %97 = call ptr @Aig_ObjFanin0(ptr noundef %96)
  %98 = call ptr @Dch_ObjSim(ptr noundef %95, ptr noundef %97)
  store ptr %98, ptr %6, align 8, !tbaa !13
  %99 = load ptr, ptr %4, align 8, !tbaa !9
  %100 = load ptr, ptr %8, align 8, !tbaa !7
  %101 = call ptr @Aig_ObjFanin1(ptr noundef %100)
  %102 = call ptr @Dch_ObjSim(ptr noundef %99, ptr noundef %101)
  store ptr %102, ptr %7, align 8, !tbaa !13
  %103 = load ptr, ptr %4, align 8, !tbaa !9
  %104 = load ptr, ptr %8, align 8, !tbaa !7
  %105 = call ptr @Dch_ObjSim(ptr noundef %103, ptr noundef %104)
  store ptr %105, ptr %5, align 8, !tbaa !13
  %106 = load ptr, ptr %8, align 8, !tbaa !7
  %107 = call i32 @Aig_ObjFaninC0(ptr noundef %106)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %140

109:                                              ; preds = %94
  %110 = load ptr, ptr %8, align 8, !tbaa !7
  %111 = call i32 @Aig_ObjFaninC1(ptr noundef %110)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %140

113:                                              ; preds = %109
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %114

114:                                              ; preds = %136, %113
  %115 = load i32, ptr %10, align 4, !tbaa !11
  %116 = load i32, ptr %11, align 4, !tbaa !11
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %139

118:                                              ; preds = %114
  %119 = load ptr, ptr %6, align 8, !tbaa !13
  %120 = load i32, ptr %10, align 4, !tbaa !11
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, ptr %119, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !11
  %124 = xor i32 %123, -1
  %125 = load ptr, ptr %7, align 8, !tbaa !13
  %126 = load i32, ptr %10, align 4, !tbaa !11
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, ptr %125, i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !11
  %130 = xor i32 %129, -1
  %131 = and i32 %124, %130
  %132 = load ptr, ptr %5, align 8, !tbaa !13
  %133 = load i32, ptr %10, align 4, !tbaa !11
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, ptr %132, i64 %134
  store i32 %131, ptr %135, align 4, !tbaa !11
  br label %136

136:                                              ; preds = %118
  %137 = load i32, ptr %10, align 4, !tbaa !11
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %10, align 4, !tbaa !11
  br label %114, !llvm.loop !40

139:                                              ; preds = %114
  br label %235

140:                                              ; preds = %109, %94
  %141 = load ptr, ptr %8, align 8, !tbaa !7
  %142 = call i32 @Aig_ObjFaninC0(ptr noundef %141)
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %174

144:                                              ; preds = %140
  %145 = load ptr, ptr %8, align 8, !tbaa !7
  %146 = call i32 @Aig_ObjFaninC1(ptr noundef %145)
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %174, label %148

148:                                              ; preds = %144
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %149

149:                                              ; preds = %170, %148
  %150 = load i32, ptr %10, align 4, !tbaa !11
  %151 = load i32, ptr %11, align 4, !tbaa !11
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %153, label %173

153:                                              ; preds = %149
  %154 = load ptr, ptr %6, align 8, !tbaa !13
  %155 = load i32, ptr %10, align 4, !tbaa !11
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, ptr %154, i64 %156
  %158 = load i32, ptr %157, align 4, !tbaa !11
  %159 = xor i32 %158, -1
  %160 = load ptr, ptr %7, align 8, !tbaa !13
  %161 = load i32, ptr %10, align 4, !tbaa !11
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, ptr %160, i64 %162
  %164 = load i32, ptr %163, align 4, !tbaa !11
  %165 = and i32 %159, %164
  %166 = load ptr, ptr %5, align 8, !tbaa !13
  %167 = load i32, ptr %10, align 4, !tbaa !11
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, ptr %166, i64 %168
  store i32 %165, ptr %169, align 4, !tbaa !11
  br label %170

170:                                              ; preds = %153
  %171 = load i32, ptr %10, align 4, !tbaa !11
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %10, align 4, !tbaa !11
  br label %149, !llvm.loop !41

173:                                              ; preds = %149
  br label %234

174:                                              ; preds = %144, %140
  %175 = load ptr, ptr %8, align 8, !tbaa !7
  %176 = call i32 @Aig_ObjFaninC0(ptr noundef %175)
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %208, label %178

178:                                              ; preds = %174
  %179 = load ptr, ptr %8, align 8, !tbaa !7
  %180 = call i32 @Aig_ObjFaninC1(ptr noundef %179)
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %208

182:                                              ; preds = %178
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %183

183:                                              ; preds = %204, %182
  %184 = load i32, ptr %10, align 4, !tbaa !11
  %185 = load i32, ptr %11, align 4, !tbaa !11
  %186 = icmp slt i32 %184, %185
  br i1 %186, label %187, label %207

187:                                              ; preds = %183
  %188 = load ptr, ptr %6, align 8, !tbaa !13
  %189 = load i32, ptr %10, align 4, !tbaa !11
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i32, ptr %188, i64 %190
  %192 = load i32, ptr %191, align 4, !tbaa !11
  %193 = load ptr, ptr %7, align 8, !tbaa !13
  %194 = load i32, ptr %10, align 4, !tbaa !11
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i32, ptr %193, i64 %195
  %197 = load i32, ptr %196, align 4, !tbaa !11
  %198 = xor i32 %197, -1
  %199 = and i32 %192, %198
  %200 = load ptr, ptr %5, align 8, !tbaa !13
  %201 = load i32, ptr %10, align 4, !tbaa !11
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i32, ptr %200, i64 %202
  store i32 %199, ptr %203, align 4, !tbaa !11
  br label %204

204:                                              ; preds = %187
  %205 = load i32, ptr %10, align 4, !tbaa !11
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %10, align 4, !tbaa !11
  br label %183, !llvm.loop !42

207:                                              ; preds = %183
  br label %233

208:                                              ; preds = %178, %174
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %209

209:                                              ; preds = %229, %208
  %210 = load i32, ptr %10, align 4, !tbaa !11
  %211 = load i32, ptr %11, align 4, !tbaa !11
  %212 = icmp slt i32 %210, %211
  br i1 %212, label %213, label %232

213:                                              ; preds = %209
  %214 = load ptr, ptr %6, align 8, !tbaa !13
  %215 = load i32, ptr %10, align 4, !tbaa !11
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i32, ptr %214, i64 %216
  %218 = load i32, ptr %217, align 4, !tbaa !11
  %219 = load ptr, ptr %7, align 8, !tbaa !13
  %220 = load i32, ptr %10, align 4, !tbaa !11
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i32, ptr %219, i64 %221
  %223 = load i32, ptr %222, align 4, !tbaa !11
  %224 = and i32 %218, %223
  %225 = load ptr, ptr %5, align 8, !tbaa !13
  %226 = load i32, ptr %10, align 4, !tbaa !11
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i32, ptr %225, i64 %227
  store i32 %224, ptr %228, align 4, !tbaa !11
  br label %229

229:                                              ; preds = %213
  %230 = load i32, ptr %10, align 4, !tbaa !11
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %10, align 4, !tbaa !11
  br label %209, !llvm.loop !43

232:                                              ; preds = %209
  br label %233

233:                                              ; preds = %232, %207
  br label %234

234:                                              ; preds = %233, %173
  br label %235

235:                                              ; preds = %234, %139
  br label %236

236:                                              ; preds = %235, %93
  br label %237

237:                                              ; preds = %236
  %238 = load i32, ptr %9, align 4, !tbaa !11
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %9, align 4, !tbaa !11
  br label %71, !llvm.loop !44

240:                                              ; preds = %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManConst1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  ret ptr %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !46
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsNode(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 5
  br i1 %8, label %16, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !7
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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjFanin0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjFanin1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjFaninC0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjFaninC1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define ptr @Dch_CreateCandEquivClasses(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !26
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !26
  %11 = call i32 @Aig_ManObjNumMax(ptr noundef %10)
  %12 = load i32, ptr %5, align 4, !tbaa !11
  %13 = call ptr @Vec_PtrAllocSimInfo(i32 noundef %11, i32 noundef %12)
  store ptr %13, ptr %8, align 8, !tbaa !9
  %14 = load ptr, ptr %4, align 8, !tbaa !26
  %15 = load ptr, ptr %8, align 8, !tbaa !9
  call void @Dch_PerformRandomSimulation(ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !26
  %17 = call ptr @Dch_ClassesStart(ptr noundef %16)
  store ptr %17, ptr %7, align 8, !tbaa !49
  %18 = load ptr, ptr %7, align 8, !tbaa !49
  %19 = load ptr, ptr %8, align 8, !tbaa !9
  call void @Dch_ClassesSetData(ptr noundef %18, ptr noundef %19, ptr noundef @Dch_NodeHash, ptr noundef @Dch_NodeIsConst, ptr noundef @Dch_NodesAreEqual)
  %20 = load ptr, ptr %7, align 8, !tbaa !49
  call void @Dch_ClassesPrepare(ptr noundef %20, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %21

21:                                               ; preds = %29, %3
  %22 = load i32, ptr %9, align 4, !tbaa !11
  %23 = icmp slt i32 %22, 7
  br i1 %23, label %24, label %32

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8, !tbaa !26
  %26 = load ptr, ptr %8, align 8, !tbaa !9
  call void @Dch_PerformRandomSimulation(ptr noundef %25, ptr noundef %26)
  %27 = load ptr, ptr %7, align 8, !tbaa !49
  %28 = call i32 @Dch_ClassesRefine(ptr noundef %27)
  br label %29

29:                                               ; preds = %24
  %30 = load i32, ptr %9, align 4, !tbaa !11
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %9, align 4, !tbaa !11
  br label %21, !llvm.loop !51

32:                                               ; preds = %21
  %33 = load ptr, ptr %8, align 8, !tbaa !9
  call void @Vec_PtrFree(ptr noundef %33)
  %34 = load ptr, ptr %7, align 8, !tbaa !49
  call void @Dch_ClassesSetData(ptr noundef %34, ptr noundef null, ptr noundef null, ptr noundef @Dch_NodeIsConstCex, ptr noundef @Dch_NodesAreEqualCex)
  %35 = load ptr, ptr %7, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %35
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAllocSimInfo(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %8 = load i32, ptr %4, align 4, !tbaa !11
  %9 = sext i32 %8 to i64
  %10 = mul i64 4, %9
  %11 = add i64 8, %10
  %12 = load i32, ptr %3, align 4, !tbaa !11
  %13 = sext i32 %12 to i64
  %14 = mul i64 %11, %13
  %15 = mul i64 1, %14
  %16 = call noalias ptr @malloc(i64 noundef %15) #8
  store ptr %16, ptr %5, align 8, !tbaa !3
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = load i32, ptr %3, align 4, !tbaa !11
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  store ptr %20, ptr %6, align 8, !tbaa !13
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %21

21:                                               ; preds = %36, %2
  %22 = load i32, ptr %7, align 4, !tbaa !11
  %23 = load i32, ptr %3, align 4, !tbaa !11
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %39

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8, !tbaa !13
  %27 = load i32, ptr %7, align 4, !tbaa !11
  %28 = load i32, ptr %4, align 4, !tbaa !11
  %29 = mul nsw i32 %27, %28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %26, i64 %30
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = load i32, ptr %7, align 4, !tbaa !11
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  store ptr %31, ptr %35, align 8, !tbaa !3
  br label %36

36:                                               ; preds = %25
  %37 = load i32, ptr %7, align 4, !tbaa !11
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %7, align 4, !tbaa !11
  br label %21, !llvm.loop !52

39:                                               ; preds = %21
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = load i32, ptr %3, align 4, !tbaa !11
  %42 = call ptr @Vec_PtrAllocArray(ptr noundef %40, i32 noundef %41)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %42
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManObjNumMax(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

declare ptr @Dch_ClassesStart(ptr noundef) #4

declare void @Dch_ClassesSetData(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare void @Dch_ClassesPrepare(ptr noundef, i32 noundef, i32 noundef) #4

declare i32 @Dch_ClassesRefine(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  call void @free(ptr noundef %10) #7
  %11 = load ptr, ptr %2, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !18
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !9
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !9
  call void @free(ptr noundef %18) #7
  store ptr null, ptr %2, align 8, !tbaa !9
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Dch_ObjRandomSim() #2 {
  %1 = call i32 @Aig_ManRandom(i32 noundef 0)
  ret i32 %1
}

declare i32 @Aig_ManRandom(i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_Regular(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_IsComplement(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAllocArray(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = call noalias ptr @malloc(i64 noundef 16) #8
  store ptr %6, ptr %5, align 8, !tbaa !9
  %7 = load i32, ptr %4, align 4, !tbaa !11
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 4, !tbaa !46
  %10 = load i32, ptr %4, align 4, !tbaa !11
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 0
  store i32 %10, ptr %12, align 8, !tbaa !53
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = load ptr, ptr %5, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %14, i32 0, i32 2
  store ptr %13, ptr %15, align 8, !tbaa !18
  %16 = load ptr, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %16
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS10Aig_Obj_t_", !4, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS10Vec_Ptr_t_", !4, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 int", !4, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = !{!19, !4, i64 8}
!19 = !{!"Vec_Ptr_t_", !12, i64 0, !12, i64 4, !4, i64 8}
!20 = !{!21, !12, i64 36}
!21 = !{!"Aig_Obj_t_", !5, i64 0, !8, i64 8, !8, i64 16, !12, i64 24, !12, i64 24, !12, i64 24, !12, i64 24, !12, i64 24, !12, i64 28, !12, i64 31, !12, i64 32, !12, i64 36, !5, i64 40}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !16}
!25 = distinct !{!25, !16}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS10Aig_Man_t_", !4, i64 0}
!28 = !{!29, !10, i64 16}
!29 = !{!"Aig_Man_t_", !30, i64 0, !30, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !8, i64 48, !21, i64 56, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !5, i64 128, !12, i64 156, !31, i64 160, !12, i64 168, !14, i64 176, !12, i64 184, !32, i64 192, !12, i64 200, !12, i64 204, !12, i64 208, !14, i64 216, !12, i64 224, !12, i64 228, !12, i64 232, !12, i64 236, !12, i64 240, !31, i64 248, !31, i64 256, !12, i64 264, !33, i64 272, !34, i64 280, !12, i64 288, !4, i64 296, !4, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !31, i64 328, !4, i64 336, !4, i64 344, !4, i64 352, !4, i64 360, !14, i64 368, !14, i64 376, !10, i64 384, !34, i64 392, !34, i64 400, !35, i64 408, !10, i64 416, !27, i64 424, !10, i64 432, !12, i64 440, !34, i64 448, !32, i64 456, !34, i64 464, !34, i64 472, !12, i64 480, !36, i64 488, !36, i64 496, !36, i64 504, !10, i64 512, !10, i64 520}
!30 = !{!"p1 omnipotent char", !4, i64 0}
!31 = !{!"p2 _ZTS10Aig_Obj_t_", !4, i64 0}
!32 = !{!"p1 _ZTS10Vec_Vec_t_", !4, i64 0}
!33 = !{!"p1 _ZTS14Aig_MmFixed_t_", !4, i64 0}
!34 = !{!"p1 _ZTS10Vec_Int_t_", !4, i64 0}
!35 = !{!"p1 _ZTS10Abc_Cex_t_", !4, i64 0}
!36 = !{!"long", !5, i64 0}
!37 = distinct !{!37, !16}
!38 = distinct !{!38, !16}
!39 = !{!29, !10, i64 32}
!40 = distinct !{!40, !16}
!41 = distinct !{!41, !16}
!42 = distinct !{!42, !16}
!43 = distinct !{!43, !16}
!44 = distinct !{!44, !16}
!45 = !{!29, !8, i64 48}
!46 = !{!19, !12, i64 4}
!47 = !{!21, !8, i64 8}
!48 = !{!21, !8, i64 16}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS10Dch_Cla_t_", !4, i64 0}
!51 = distinct !{!51, !16}
!52 = distinct !{!52, !16}
!53 = !{!19, !12, i64 0}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Fra_Man_t_ = type { ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, i64, ptr, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.Fra_Sml_t_ = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, [0 x i32] }
%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.sat_solver_t = type { i32, i32, i32, i32, %struct.Sat_Mem_t_, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i64, i64, i64, ptr, ptr, i32, i32, %struct.veci_t, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.veci_t, %struct.veci_t, %struct.veci_t, %struct.veci_t, ptr, %struct.veci_t, i32, i32, i32, double, double, i32, i32, i32, %struct.stats_t, i32, i32, i32, i32, i32, i64, i64, i64, %struct.veci_t, ptr, i32, i32, i32, %struct.veci_t, %struct.veci_t, i32, i32, i32, ptr, ptr, i32, ptr, i32, i32, %struct.veci_t, %struct.veci_t, %struct.veci_t, ptr, ptr, i32, ptr }
%struct.Sat_Mem_t_ = type { [2 x i32], [2 x i32], [2 x i32], [2 x i32], i32, i32, i32, i32, ptr }
%struct.stats_t = type { i32, i32, i32, i64, i64, i64, i64, i64, i64, i64 }
%struct.veci_t = type { i32, i32, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Fra_Par_t_ = type { i32, double, i32, i32, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.Fra_Cla_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr }
%struct.Vec_Str_t_ = type { i32, i32, ptr }
%struct.Abc_Cex_t_ = type { i32, i32, i32, i32, i32, [0 x i32] }
%struct.timespec = type { i64, i64 }

@Fra_SmlNodeHash.s_FPrimes = internal global [128 x i32] [i32 1009, i32 1049, i32 1093, i32 1151, i32 1201, i32 1249, i32 1297, i32 1361, i32 1427, i32 1459, i32 1499, i32 1559, i32 1607, i32 1657, i32 1709, i32 1759, i32 1823, i32 1877, i32 1933, i32 1997, i32 2039, i32 2089, i32 2141, i32 2213, i32 2269, i32 2311, i32 2371, i32 2411, i32 2467, i32 2543, i32 2609, i32 2663, i32 2699, i32 2741, i32 2797, i32 2851, i32 2909, i32 2969, i32 3037, i32 3089, i32 3169, i32 3221, i32 3299, i32 3331, i32 3389, i32 3461, i32 3517, i32 3557, i32 3613, i32 3671, i32 3719, i32 3779, i32 3847, i32 3907, i32 3943, i32 4013, i32 4073, i32 4129, i32 4201, i32 4243, i32 4289, i32 4363, i32 4441, i32 4493, i32 4549, i32 4621, i32 4663, i32 4729, i32 4793, i32 4871, i32 4933, i32 4973, i32 5021, i32 5087, i32 5153, i32 5227, i32 5281, i32 5351, i32 5417, i32 5471, i32 5519, i32 5573, i32 5651, i32 5693, i32 5749, i32 5821, i32 5861, i32 5923, i32 6011, i32 6073, i32 6131, i32 6199, i32 6257, i32 6301, i32 6353, i32 6397, i32 6481, i32 6563, i32 6619, i32 6689, i32 6737, i32 6803, i32 6863, i32 6917, i32 6977, i32 7027, i32 7109, i32 7187, i32 7237, i32 7309, i32 7393, i32 7477, i32 7523, i32 7561, i32 7607, i32 7681, i32 7727, i32 7817, i32 7877, i32 7933, i32 8011, i32 8039, i32 8059, i32 8081, i32 8093, i32 8111, i32 8123, i32 8147], align 16
@.str = private unnamed_addr constant [50 x i8] c"Error: A counter-example did not refine classes!\0A\00", align 1
@.str.1 = private unnamed_addr constant [39 x i8] c"Starting classes = %5d.   Lits = %6d.\0A\00", align 1
@.str.2 = private unnamed_addr constant [56 x i8] c"Refined classes  = %5d.   Changes = %4d.   Lits = %6d.\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"Cannot open file \22%s\22 with simulation patterns.\0A\00", align 1
@.str.5 = private unnamed_addr constant [55 x i8] c"File \22%s\22 contains symbol (%c) other than '0' or '1'.\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.9 = private unnamed_addr constant [100 x i8] c"File \22%s\22: The number of binary digits (%d) is not divisible by the number of primary inputs (%d).\0A\00", align 1
@.str.10 = private unnamed_addr constant [57 x i8] c"Fra_SmlGetCounterExample(): Counter-example is invalid.\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @Fra_SmlNodeHash(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  store ptr %11, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %7, align 4, !tbaa !8
  %12 = load ptr, ptr %5, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %15, i32 0, i32 5
  %17 = load i32, ptr %16, align 4, !tbaa !27
  %18 = call ptr @Fra_ObjSim(ptr noundef %14, i32 noundef %17)
  store ptr %18, ptr %6, align 8, !tbaa !29
  %19 = load ptr, ptr %5, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw %struct.Fra_Sml_t_, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %22, align 8, !tbaa !30
  store i32 %23, ptr %8, align 4, !tbaa !8
  br label %24

24:                                               ; preds = %46, %2
  %25 = load i32, ptr %8, align 4, !tbaa !8
  %26 = load ptr, ptr %5, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw %struct.Fra_Sml_t_, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 4, !tbaa !32
  %31 = icmp slt i32 %25, %30
  br i1 %31, label %32, label %49

32:                                               ; preds = %24
  %33 = load ptr, ptr %6, align 8, !tbaa !29
  %34 = load i32, ptr %8, align 4, !tbaa !8
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !8
  %38 = load i32, ptr %8, align 4, !tbaa !8
  %39 = and i32 %38, 127
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [128 x i32], ptr @Fra_SmlNodeHash.s_FPrimes, i64 0, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !8
  %43 = mul i32 %37, %42
  %44 = load i32, ptr %7, align 4, !tbaa !8
  %45 = xor i32 %44, %43
  store i32 %45, ptr %7, align 4, !tbaa !8
  br label %46

46:                                               ; preds = %32
  %47 = load i32, ptr %8, align 4, !tbaa !8
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %8, align 4, !tbaa !8
  br label %24, !llvm.loop !33

49:                                               ; preds = %24
  %50 = load i32, ptr %7, align 4, !tbaa !8
  %51 = load i32, ptr %4, align 4, !tbaa !8
  %52 = urem i32 %50, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 %52
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Fra_ObjSim(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw %struct.Fra_Sml_t_, ptr %5, i32 0, i32 9
  %7 = getelementptr inbounds [0 x i32], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %3, align 8, !tbaa !35
  %9 = getelementptr inbounds nuw %struct.Fra_Sml_t_, ptr %8, i32 0, i32 4
  %10 = load i32, ptr %9, align 4, !tbaa !32
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = mul nsw i32 %10, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, ptr %7, i64 %13
  ret ptr %14
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @Fra_SmlNodeIsConst(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  store ptr %10, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %11 = load ptr, ptr %4, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %15, align 4, !tbaa !27
  %17 = call ptr @Fra_ObjSim(ptr noundef %13, i32 noundef %16)
  store ptr %17, ptr %5, align 8, !tbaa !29
  %18 = load ptr, ptr %4, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw %struct.Fra_Sml_t_, ptr %20, i32 0, i32 5
  %22 = load i32, ptr %21, align 8, !tbaa !30
  store i32 %22, ptr %6, align 4, !tbaa !8
  br label %23

23:                                               ; preds = %40, %1
  %24 = load i32, ptr %6, align 4, !tbaa !8
  %25 = load ptr, ptr %4, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %25, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw %struct.Fra_Sml_t_, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 4, !tbaa !32
  %30 = icmp slt i32 %24, %29
  br i1 %30, label %31, label %43

31:                                               ; preds = %23
  %32 = load ptr, ptr %5, align 8, !tbaa !29
  %33 = load i32, ptr %6, align 4, !tbaa !8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !8
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %31
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %44

39:                                               ; preds = %31
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %6, align 4, !tbaa !8
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %6, align 4, !tbaa !8
  br label %23, !llvm.loop !36

43:                                               ; preds = %23
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %44

44:                                               ; preds = %43, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %45 = load i32, ptr %2, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define i32 @Fra_SmlNodesAreEqual(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  store ptr %13, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %14 = load ptr, ptr %6, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %17, i32 0, i32 5
  %19 = load i32, ptr %18, align 4, !tbaa !27
  %20 = call ptr @Fra_ObjSim(ptr noundef %16, i32 noundef %19)
  store ptr %20, ptr %7, align 8, !tbaa !29
  %21 = load ptr, ptr %6, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8, !tbaa !13
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %24, i32 0, i32 5
  %26 = load i32, ptr %25, align 4, !tbaa !27
  %27 = call ptr @Fra_ObjSim(ptr noundef %23, i32 noundef %26)
  store ptr %27, ptr %8, align 8, !tbaa !29
  %28 = load ptr, ptr %6, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw %struct.Fra_Sml_t_, ptr %30, i32 0, i32 5
  %32 = load i32, ptr %31, align 8, !tbaa !30
  store i32 %32, ptr %9, align 4, !tbaa !8
  br label %33

33:                                               ; preds = %55, %2
  %34 = load i32, ptr %9, align 4, !tbaa !8
  %35 = load ptr, ptr %6, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %35, i32 0, i32 7
  %37 = load ptr, ptr %36, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw %struct.Fra_Sml_t_, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %38, align 4, !tbaa !32
  %40 = icmp slt i32 %34, %39
  br i1 %40, label %41, label %58

41:                                               ; preds = %33
  %42 = load ptr, ptr %7, align 8, !tbaa !29
  %43 = load i32, ptr %9, align 4, !tbaa !8
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !8
  %47 = load ptr, ptr %8, align 8, !tbaa !29
  %48 = load i32, ptr %9, align 4, !tbaa !8
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %47, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !8
  %52 = icmp ne i32 %46, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %41
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %59

54:                                               ; preds = %41
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %9, align 4, !tbaa !8
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %9, align 4, !tbaa !8
  br label %33, !llvm.loop !37

58:                                               ; preds = %33
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %59

59:                                               ; preds = %58, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %60 = load i32, ptr %3, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define i32 @Fra_SmlNodeNotEquWeight(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !35
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !8
  %11 = load ptr, ptr %4, align 8, !tbaa !35
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = call ptr @Fra_ObjSim(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %7, align 8, !tbaa !29
  %14 = load ptr, ptr %4, align 8, !tbaa !35
  %15 = load i32, ptr %6, align 4, !tbaa !8
  %16 = call ptr @Fra_ObjSim(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %8, align 8, !tbaa !29
  %17 = load ptr, ptr %4, align 8, !tbaa !35
  %18 = getelementptr inbounds nuw %struct.Fra_Sml_t_, ptr %17, i32 0, i32 5
  %19 = load i32, ptr %18, align 8, !tbaa !30
  store i32 %19, ptr %9, align 4, !tbaa !8
  br label %20

20:                                               ; preds = %41, %3
  %21 = load i32, ptr %9, align 4, !tbaa !8
  %22 = load ptr, ptr %4, align 8, !tbaa !35
  %23 = getelementptr inbounds nuw %struct.Fra_Sml_t_, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 4, !tbaa !32
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %26, label %44

26:                                               ; preds = %20
  %27 = load ptr, ptr %7, align 8, !tbaa !29
  %28 = load i32, ptr %9, align 4, !tbaa !8
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !8
  %32 = load ptr, ptr %8, align 8, !tbaa !29
  %33 = load i32, ptr %9, align 4, !tbaa !8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !8
  %37 = xor i32 %31, %36
  %38 = call i32 @Aig_WordCountOnes(i32 noundef %37)
  %39 = load i32, ptr %10, align 4, !tbaa !8
  %40 = add nsw i32 %39, %38
  store i32 %40, ptr %10, align 4, !tbaa !8
  br label %41

41:                                               ; preds = %26
  %42 = load i32, ptr %9, align 4, !tbaa !8
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %9, align 4, !tbaa !8
  br label %20, !llvm.loop !38

44:                                               ; preds = %20
  %45 = load i32, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 %45
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_WordCountOnes(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = and i32 %3, 1431655765
  %5 = load i32, ptr %2, align 4, !tbaa !8
  %6 = lshr i32 %5, 1
  %7 = and i32 %6, 1431655765
  %8 = add i32 %4, %7
  store i32 %8, ptr %2, align 4, !tbaa !8
  %9 = load i32, ptr %2, align 4, !tbaa !8
  %10 = and i32 %9, 858993459
  %11 = load i32, ptr %2, align 4, !tbaa !8
  %12 = lshr i32 %11, 2
  %13 = and i32 %12, 858993459
  %14 = add i32 %10, %13
  store i32 %14, ptr %2, align 4, !tbaa !8
  %15 = load i32, ptr %2, align 4, !tbaa !8
  %16 = and i32 %15, 252645135
  %17 = load i32, ptr %2, align 4, !tbaa !8
  %18 = lshr i32 %17, 4
  %19 = and i32 %18, 252645135
  %20 = add i32 %16, %19
  store i32 %20, ptr %2, align 4, !tbaa !8
  %21 = load i32, ptr %2, align 4, !tbaa !8
  %22 = and i32 %21, 16711935
  %23 = load i32, ptr %2, align 4, !tbaa !8
  %24 = lshr i32 %23, 8
  %25 = and i32 %24, 16711935
  %26 = add i32 %22, %25
  store i32 %26, ptr %2, align 4, !tbaa !8
  %27 = load i32, ptr %2, align 4, !tbaa !8
  %28 = and i32 %27, 65535
  %29 = load i32, ptr %2, align 4, !tbaa !8
  %30 = lshr i32 %29, 16
  %31 = add i32 %28, %30
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define i32 @Fra_SmlNodeIsZero(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !35
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %10, i32 0, i32 5
  %12 = load i32, ptr %11, align 4, !tbaa !27
  %13 = call ptr @Fra_ObjSim(ptr noundef %9, i32 noundef %12)
  store ptr %13, ptr %6, align 8, !tbaa !29
  %14 = load ptr, ptr %4, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw %struct.Fra_Sml_t_, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %15, align 8, !tbaa !30
  store i32 %16, ptr %7, align 4, !tbaa !8
  br label %17

17:                                               ; preds = %32, %2
  %18 = load i32, ptr %7, align 4, !tbaa !8
  %19 = load ptr, ptr %4, align 8, !tbaa !35
  %20 = getelementptr inbounds nuw %struct.Fra_Sml_t_, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 4, !tbaa !32
  %22 = icmp slt i32 %18, %21
  br i1 %22, label %23, label %35

23:                                               ; preds = %17
  %24 = load ptr, ptr %6, align 8, !tbaa !29
  %25 = load i32, ptr %7, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %24, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !8
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %36

31:                                               ; preds = %23
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %7, align 4, !tbaa !8
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %7, align 4, !tbaa !8
  br label %17, !llvm.loop !39

35:                                               ; preds = %17
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %36

36:                                               ; preds = %35, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %37 = load i32, ptr %3, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define i32 @Fra_SmlNodeCountOnes(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !8
  %8 = load ptr, ptr %3, align 8, !tbaa !35
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 4, !tbaa !27
  %12 = call ptr @Fra_ObjSim(ptr noundef %8, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !29
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %13

13:                                               ; preds = %28, %2
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw %struct.Fra_Sml_t_, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 4, !tbaa !32
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %31

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8, !tbaa !29
  %21 = load i32, ptr %6, align 4, !tbaa !8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !8
  %25 = call i32 @Aig_WordCountOnes(i32 noundef %24)
  %26 = load i32, ptr %7, align 4, !tbaa !8
  %27 = add nsw i32 %26, %25
  store i32 %27, ptr %7, align 4, !tbaa !8
  br label %28

28:                                               ; preds = %19
  %29 = load i32, ptr %6, align 4, !tbaa !8
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %6, align 4, !tbaa !8
  br label %13, !llvm.loop !40

31:                                               ; preds = %13
  %32 = load i32, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define void @Fra_SmlSavePattern0(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %5, i32 0, i32 10
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %8, i32 0, i32 9
  %10 = load i32, ptr %9, align 8, !tbaa !42
  %11 = sext i32 %10 to i64
  %12 = mul i64 4, %11
  call void @llvm.memset.p0.i64(ptr align 4 %7, i8 0, i64 %12, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define void @Fra_SmlSavePattern1(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %10 = load ptr, ptr %3, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %10, i32 0, i32 10
  %12 = load ptr, ptr %11, align 8, !tbaa !41
  %13 = load ptr, ptr %3, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %13, i32 0, i32 9
  %15 = load i32, ptr %14, align 8, !tbaa !42
  %16 = sext i32 %15 to i64
  %17 = mul i64 4, %16
  call void @llvm.memset.p0.i64(ptr align 4 %12, i8 -1, i64 %17, i1 false)
  %18 = load i32, ptr %4, align 4, !tbaa !8
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %2
  store i32 1, ptr %9, align 4
  br label %75

21:                                               ; preds = %2
  %22 = load ptr, ptr %3, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !43
  %25 = call i32 @Aig_ManCiNum(ptr noundef %24)
  %26 = load ptr, ptr %3, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !43
  %29 = call i32 @Aig_ManRegNum(ptr noundef %28)
  %30 = sub nsw i32 %25, %29
  store i32 %30, ptr %8, align 4, !tbaa !8
  store i32 0, ptr %7, align 4, !tbaa !8
  %31 = load ptr, ptr %3, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !43
  %34 = call i32 @Aig_ManCiNum(ptr noundef %33)
  %35 = load ptr, ptr %3, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !43
  %38 = call i32 @Aig_ManRegNum(ptr noundef %37)
  %39 = sub nsw i32 %34, %38
  store i32 %39, ptr %6, align 4, !tbaa !8
  br label %40

40:                                               ; preds = %71, %21
  %41 = load i32, ptr %6, align 4, !tbaa !8
  %42 = load ptr, ptr %3, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !43
  %45 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !44
  %47 = call i32 @Vec_PtrSize(ptr noundef %46)
  %48 = icmp slt i32 %41, %47
  br i1 %48, label %49, label %57

49:                                               ; preds = %40
  %50 = load ptr, ptr %3, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !43
  %53 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !44
  %55 = load i32, ptr %6, align 4, !tbaa !8
  %56 = call ptr @Vec_PtrEntry(ptr noundef %54, i32 noundef %55)
  store ptr %56, ptr %5, align 8, !tbaa !3
  br label %57

57:                                               ; preds = %49, %40
  %58 = phi i1 [ false, %40 ], [ true, %49 ]
  br i1 %58, label %59, label %74

59:                                               ; preds = %57
  %60 = load ptr, ptr %3, align 8, !tbaa !11
  %61 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %60, i32 0, i32 10
  %62 = load ptr, ptr %61, align 8, !tbaa !41
  %63 = load i32, ptr %8, align 4, !tbaa !8
  %64 = load ptr, ptr %3, align 8, !tbaa !11
  %65 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %64, i32 0, i32 3
  %66 = load i32, ptr %65, align 8, !tbaa !50
  %67 = mul nsw i32 %63, %66
  %68 = load i32, ptr %7, align 4, !tbaa !8
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %7, align 4, !tbaa !8
  %70 = add nsw i32 %67, %68
  call void @Abc_InfoXorBit(ptr noundef %62, i32 noundef %70)
  br label %71

71:                                               ; preds = %59
  %72 = load i32, ptr %6, align 4, !tbaa !8
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %6, align 4, !tbaa !8
  br label %40, !llvm.loop !51

74:                                               ; preds = %57
  store i32 0, ptr %9, align 4
  br label %75

75:                                               ; preds = %74, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  %76 = load i32, ptr %9, align 4
  switch i32 %76, label %78 [
    i32 0, label %77
    i32 1, label %77
  ]

77:                                               ; preds = %75, %75
  ret void

78:                                               ; preds = %75
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManCiNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 2
  %6 = load i32, ptr %5, align 8, !tbaa !8
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManRegNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8, !tbaa !53
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !55
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !54
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !54
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !58
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_InfoXorBit(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = and i32 %5, 31
  %7 = shl i32 1, %6
  %8 = load ptr, ptr %3, align 8, !tbaa !29
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = ashr i32 %9, 5
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %8, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !8
  %14 = xor i32 %13, %7
  store i32 %14, ptr %12, align 4, !tbaa !8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Fra_SmlSavePattern(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %5, i32 0, i32 10
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  %8 = load ptr, ptr %2, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %8, i32 0, i32 9
  %10 = load i32, ptr %9, align 8, !tbaa !42
  %11 = sext i32 %10 to i64
  %12 = mul i64 4, %11
  call void @llvm.memset.p0.i64(ptr align 4 %7, i8 0, i64 %12, i1 false)
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %13

13:                                               ; preds = %46, %1
  %14 = load i32, ptr %4, align 4, !tbaa !8
  %15 = load ptr, ptr %2, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !59
  %18 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !44
  %20 = call i32 @Vec_PtrSize(ptr noundef %19)
  %21 = icmp slt i32 %14, %20
  br i1 %21, label %22, label %30

22:                                               ; preds = %13
  %23 = load ptr, ptr %2, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !59
  %26 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !44
  %28 = load i32, ptr %4, align 4, !tbaa !8
  %29 = call ptr @Vec_PtrEntry(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %3, align 8, !tbaa !3
  br label %30

30:                                               ; preds = %22, %13
  %31 = phi i1 [ false, %13 ], [ true, %22 ]
  br i1 %31, label %32, label %49

32:                                               ; preds = %30
  %33 = load ptr, ptr %2, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %33, i32 0, i32 13
  %35 = load ptr, ptr %34, align 8, !tbaa !60
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = call i32 @Fra_ObjSatNum(ptr noundef %36)
  %38 = call i32 @sat_solver_var_value(ptr noundef %35, i32 noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %32
  %41 = load ptr, ptr %2, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %41, i32 0, i32 10
  %43 = load ptr, ptr %42, align 8, !tbaa !41
  %44 = load i32, ptr %4, align 4, !tbaa !8
  call void @Abc_InfoSetBit(ptr noundef %43, i32 noundef %44)
  br label %45

45:                                               ; preds = %40, %32
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %4, align 4, !tbaa !8
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %4, align 4, !tbaa !8
  br label %13, !llvm.loop !61

49:                                               ; preds = %30
  %50 = load ptr, ptr %2, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %50, i32 0, i32 11
  %52 = load ptr, ptr %51, align 8, !tbaa !62
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %112

54:                                               ; preds = %49
  %55 = load ptr, ptr %2, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %55, i32 0, i32 11
  %57 = load ptr, ptr %56, align 8, !tbaa !62
  call void @Vec_IntClear(ptr noundef %57)
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %58

58:                                               ; preds = %79, %54
  %59 = load i32, ptr %4, align 4, !tbaa !8
  %60 = load ptr, ptr %2, align 8, !tbaa !11
  %61 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !43
  %63 = call i32 @Aig_ManCiNum(ptr noundef %62)
  %64 = load ptr, ptr %2, align 8, !tbaa !11
  %65 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !43
  %67 = call i32 @Aig_ManRegNum(ptr noundef %66)
  %68 = sub nsw i32 %63, %67
  %69 = icmp slt i32 %59, %68
  br i1 %69, label %70, label %82

70:                                               ; preds = %58
  %71 = load ptr, ptr %2, align 8, !tbaa !11
  %72 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %71, i32 0, i32 11
  %73 = load ptr, ptr %72, align 8, !tbaa !62
  %74 = load ptr, ptr %2, align 8, !tbaa !11
  %75 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %74, i32 0, i32 10
  %76 = load ptr, ptr %75, align 8, !tbaa !41
  %77 = load i32, ptr %4, align 4, !tbaa !8
  %78 = call i32 @Abc_InfoHasBit(ptr noundef %76, i32 noundef %77)
  call void @Vec_IntPush(ptr noundef %73, i32 noundef %78)
  br label %79

79:                                               ; preds = %70
  %80 = load i32, ptr %4, align 4, !tbaa !8
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %4, align 4, !tbaa !8
  br label %58, !llvm.loop !63

82:                                               ; preds = %58
  %83 = load ptr, ptr %2, align 8, !tbaa !11
  %84 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8, !tbaa !59
  %86 = call i32 @Aig_ManCiNum(ptr noundef %85)
  %87 = load ptr, ptr %2, align 8, !tbaa !11
  %88 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8, !tbaa !59
  %90 = call i32 @Aig_ManRegNum(ptr noundef %89)
  %91 = sub nsw i32 %86, %90
  store i32 %91, ptr %4, align 4, !tbaa !8
  br label %92

92:                                               ; preds = %108, %82
  %93 = load i32, ptr %4, align 4, !tbaa !8
  %94 = load ptr, ptr %2, align 8, !tbaa !11
  %95 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8, !tbaa !59
  %97 = call i32 @Aig_ManCiNum(ptr noundef %96)
  %98 = icmp slt i32 %93, %97
  br i1 %98, label %99, label %111

99:                                               ; preds = %92
  %100 = load ptr, ptr %2, align 8, !tbaa !11
  %101 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %100, i32 0, i32 11
  %102 = load ptr, ptr %101, align 8, !tbaa !62
  %103 = load ptr, ptr %2, align 8, !tbaa !11
  %104 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %103, i32 0, i32 10
  %105 = load ptr, ptr %104, align 8, !tbaa !41
  %106 = load i32, ptr %4, align 4, !tbaa !8
  %107 = call i32 @Abc_InfoHasBit(ptr noundef %105, i32 noundef %106)
  call void @Vec_IntPush(ptr noundef %102, i32 noundef %107)
  br label %108

108:                                              ; preds = %99
  %109 = load i32, ptr %4, align 4, !tbaa !8
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %4, align 4, !tbaa !8
  br label %92, !llvm.loop !64

111:                                              ; preds = %92
  br label %112

112:                                              ; preds = %111, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sat_solver_var_value(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !65
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !65
  %6 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %5, i32 0, i32 36
  %7 = load ptr, ptr %6, align 8, !tbaa !66
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !8
  %12 = icmp eq i32 %11, 1
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Fra_ObjSatNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %5, i32 0, i32 19
  %7 = load ptr, ptr %6, align 8, !tbaa !78
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %8, i32 0, i32 5
  %10 = load i32, ptr %9, align 4, !tbaa !27
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %7, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !8
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_InfoSetBit(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = and i32 %5, 31
  %7 = shl i32 1, %6
  %8 = load ptr, ptr %3, align 8, !tbaa !29
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = ashr i32 %9, 5
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %8, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !8
  %14 = or i32 %13, %7
  store i32 %14, ptr %12, align 4, !tbaa !8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !80
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !79
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !79
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !80
  %8 = load ptr, ptr %3, align 8, !tbaa !79
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !82
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !79
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !82
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !79
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !79
  %21 = load ptr, ptr %3, align 8, !tbaa !79
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !82
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !8
  %28 = load ptr, ptr %3, align 8, !tbaa !79
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !83
  %31 = load ptr, ptr %3, align 8, !tbaa !79
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !80
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !80
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_InfoHasBit(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = ashr i32 %6, 5
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %5, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !8
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = and i32 %11, 31
  %13 = shl i32 1, %12
  %14 = and i32 %10, %13
  %15 = icmp ugt i32 %14, 0
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define void @Fra_SmlCheckOutputSavePattern(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = call ptr @Aig_ObjFanin0(ptr noundef %12)
  store ptr %13, ptr %5, align 8, !tbaa !3
  %14 = load ptr, ptr %3, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %17, i32 0, i32 5
  %19 = load i32, ptr %18, align 4, !tbaa !27
  %20 = call ptr @Fra_ObjSim(ptr noundef %16, i32 noundef %19)
  store ptr %20, ptr %7, align 8, !tbaa !29
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %21

21:                                               ; preds = %38, %2
  %22 = load i32, ptr %8, align 4, !tbaa !8
  %23 = load ptr, ptr %3, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %23, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw %struct.Fra_Sml_t_, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 4, !tbaa !32
  %28 = icmp slt i32 %22, %27
  br i1 %28, label %29, label %41

29:                                               ; preds = %21
  %30 = load ptr, ptr %7, align 8, !tbaa !29
  %31 = load i32, ptr %8, align 4, !tbaa !8
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %30, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !8
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  br label %41

37:                                               ; preds = %29
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %8, align 4, !tbaa !8
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %8, align 4, !tbaa !8
  br label %21, !llvm.loop !84

41:                                               ; preds = %36, %21
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %42

42:                                               ; preds = %57, %41
  %43 = load i32, ptr %9, align 4, !tbaa !8
  %44 = icmp slt i32 %43, 32
  br i1 %44, label %45, label %60

45:                                               ; preds = %42
  %46 = load ptr, ptr %7, align 8, !tbaa !29
  %47 = load i32, ptr %8, align 4, !tbaa !8
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %46, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !8
  %51 = load i32, ptr %9, align 4, !tbaa !8
  %52 = shl i32 1, %51
  %53 = and i32 %50, %52
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %45
  br label %60

56:                                               ; preds = %45
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %9, align 4, !tbaa !8
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %9, align 4, !tbaa !8
  br label %42, !llvm.loop !85

60:                                               ; preds = %55, %42
  %61 = load i32, ptr %8, align 4, !tbaa !8
  %62 = mul nsw i32 %61, 32
  %63 = load i32, ptr %9, align 4, !tbaa !8
  %64 = add nsw i32 %62, %63
  store i32 %64, ptr %10, align 4, !tbaa !8
  %65 = load ptr, ptr %3, align 8, !tbaa !11
  %66 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !59
  %68 = call i32 @Aig_ManCiNum(ptr noundef %67)
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = mul i64 4, %70
  %72 = call noalias ptr @malloc(i64 noundef %71) #9
  store ptr %72, ptr %11, align 8, !tbaa !29
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %73

73:                                               ; preds = %106, %60
  %74 = load i32, ptr %8, align 4, !tbaa !8
  %75 = load ptr, ptr %3, align 8, !tbaa !11
  %76 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !43
  %78 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !44
  %80 = call i32 @Vec_PtrSize(ptr noundef %79)
  %81 = icmp slt i32 %74, %80
  br i1 %81, label %82, label %90

82:                                               ; preds = %73
  %83 = load ptr, ptr %3, align 8, !tbaa !11
  %84 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !43
  %86 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8, !tbaa !44
  %88 = load i32, ptr %8, align 4, !tbaa !8
  %89 = call ptr @Vec_PtrEntry(ptr noundef %87, i32 noundef %88)
  store ptr %89, ptr %6, align 8, !tbaa !3
  br label %90

90:                                               ; preds = %82, %73
  %91 = phi i1 [ false, %73 ], [ true, %82 ]
  br i1 %91, label %92, label %109

92:                                               ; preds = %90
  %93 = load ptr, ptr %3, align 8, !tbaa !11
  %94 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %93, i32 0, i32 7
  %95 = load ptr, ptr %94, align 8, !tbaa !13
  %96 = load ptr, ptr %6, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %96, i32 0, i32 5
  %98 = load i32, ptr %97, align 4, !tbaa !27
  %99 = call ptr @Fra_ObjSim(ptr noundef %95, i32 noundef %98)
  %100 = load i32, ptr %10, align 4, !tbaa !8
  %101 = call i32 @Abc_InfoHasBit(ptr noundef %99, i32 noundef %100)
  %102 = load ptr, ptr %11, align 8, !tbaa !29
  %103 = load i32, ptr %8, align 4, !tbaa !8
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, ptr %102, i64 %104
  store i32 %101, ptr %105, align 4, !tbaa !8
  br label %106

106:                                              ; preds = %92
  %107 = load i32, ptr %8, align 4, !tbaa !8
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %8, align 4, !tbaa !8
  br label %73, !llvm.loop !86

109:                                              ; preds = %90
  %110 = load ptr, ptr %4, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %110, i32 0, i32 5
  %112 = load i32, ptr %111, align 4, !tbaa !27
  %113 = load ptr, ptr %11, align 8, !tbaa !29
  %114 = load ptr, ptr %3, align 8, !tbaa !11
  %115 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8, !tbaa !43
  %117 = call i32 @Aig_ManCiNum(ptr noundef %116)
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %113, i64 %118
  store i32 %112, ptr %119, align 4, !tbaa !8
  %120 = load ptr, ptr %11, align 8, !tbaa !29
  %121 = load ptr, ptr %3, align 8, !tbaa !11
  %122 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %121, i32 0, i32 2
  %123 = load ptr, ptr %122, align 8, !tbaa !59
  %124 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %123, i32 0, i32 36
  store ptr %120, ptr %124, align 8, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjFanin0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nounwind uwtable
define i32 @Fra_SmlCheckOutput(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !43
  %10 = call ptr @Aig_ManCo(ptr noundef %9, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !3
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %39, %1
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = load ptr, ptr %3, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !43
  %16 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !89
  %18 = call i32 @Vec_PtrSize(ptr noundef %17)
  %19 = icmp slt i32 %12, %18
  br i1 %19, label %20, label %28

20:                                               ; preds = %11
  %21 = load ptr, ptr %3, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !43
  %24 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !89
  %26 = load i32, ptr %5, align 4, !tbaa !8
  %27 = call ptr @Vec_PtrEntry(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %4, align 8, !tbaa !3
  br label %28

28:                                               ; preds = %20, %11
  %29 = phi i1 [ false, %11 ], [ true, %20 ]
  br i1 %29, label %30, label %42

30:                                               ; preds = %28
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = call ptr @Aig_ObjFanin0(ptr noundef %31)
  %33 = call i32 @Fra_SmlNodeIsConst(ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr %3, align 8, !tbaa !11
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Fra_SmlCheckOutputSavePattern(ptr noundef %36, ptr noundef %37)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %43

38:                                               ; preds = %30
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %5, align 4, !tbaa !8
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %5, align 4, !tbaa !8
  br label %11, !llvm.loop !90

42:                                               ; preds = %28
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %43

43:                                               ; preds = %42, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %44 = load i32, ptr %2, align 4
  ret i32 %44
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManCo(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !52
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !52
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !89
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define void @Fra_SmlAssignRandom(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !35
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %8, i32 0, i32 5
  %10 = load i32, ptr %9, align 4, !tbaa !27
  %11 = call ptr @Fra_ObjSim(ptr noundef %7, i32 noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !29
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %12

12:                                               ; preds = %24, %2
  %13 = load i32, ptr %6, align 4, !tbaa !8
  %14 = load ptr, ptr %3, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw %struct.Fra_Sml_t_, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 4, !tbaa !32
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %18, label %27

18:                                               ; preds = %12
  %19 = call i32 @Fra_ObjRandomSim()
  %20 = load ptr, ptr %5, align 8, !tbaa !29
  %21 = load i32, ptr %6, align 4, !tbaa !8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  store i32 %19, ptr %23, align 4, !tbaa !8
  br label %24

24:                                               ; preds = %18
  %25 = load i32, ptr %6, align 4, !tbaa !8
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %6, align 4, !tbaa !8
  br label %12, !llvm.loop !91

27:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Fra_SmlAssignConst(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !35
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %11 = load ptr, ptr %5, align 8, !tbaa !35
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4, !tbaa !27
  %15 = call ptr @Fra_ObjSim(ptr noundef %11, i32 noundef %14)
  %16 = load ptr, ptr %5, align 8, !tbaa !35
  %17 = getelementptr inbounds nuw %struct.Fra_Sml_t_, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 8, !tbaa !92
  %19 = load i32, ptr %8, align 4, !tbaa !8
  %20 = mul nsw i32 %18, %19
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %15, i64 %21
  store ptr %22, ptr %9, align 8, !tbaa !29
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %23

23:                                               ; preds = %37, %4
  %24 = load i32, ptr %10, align 4, !tbaa !8
  %25 = load ptr, ptr %5, align 8, !tbaa !35
  %26 = getelementptr inbounds nuw %struct.Fra_Sml_t_, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 8, !tbaa !92
  %28 = icmp slt i32 %24, %27
  br i1 %28, label %29, label %40

29:                                               ; preds = %23
  %30 = load i32, ptr %7, align 4, !tbaa !8
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 -1, i32 0
  %33 = load ptr, ptr %9, align 8, !tbaa !29
  %34 = load i32, ptr %10, align 4, !tbaa !8
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  store i32 %32, ptr %36, align 4, !tbaa !8
  br label %37

37:                                               ; preds = %29
  %38 = load i32, ptr %10, align 4, !tbaa !8
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %10, align 4, !tbaa !8
  br label %23, !llvm.loop !93

40:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Fra_SmlInitialize(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %74

9:                                                ; preds = %2
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %35, %9
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = load ptr, ptr %3, align 8, !tbaa !35
  %13 = getelementptr inbounds nuw %struct.Fra_Sml_t_, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !94
  %15 = call i32 @Aig_ManCiNum(ptr noundef %14)
  %16 = load ptr, ptr %3, align 8, !tbaa !35
  %17 = getelementptr inbounds nuw %struct.Fra_Sml_t_, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !94
  %19 = call i32 @Aig_ManRegNum(ptr noundef %18)
  %20 = sub nsw i32 %15, %19
  %21 = icmp slt i32 %11, %20
  br i1 %21, label %22, label %30

22:                                               ; preds = %10
  %23 = load ptr, ptr %3, align 8, !tbaa !35
  %24 = getelementptr inbounds nuw %struct.Fra_Sml_t_, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !94
  %26 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !44
  %28 = load i32, ptr %6, align 4, !tbaa !8
  %29 = call ptr @Vec_PtrEntry(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %5, align 8, !tbaa !3
  br label %30

30:                                               ; preds = %22, %10
  %31 = phi i1 [ false, %10 ], [ true, %22 ]
  br i1 %31, label %32, label %38

32:                                               ; preds = %30
  %33 = load ptr, ptr %3, align 8, !tbaa !35
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Fra_SmlAssignRandom(ptr noundef %33, ptr noundef %34)
  br label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %6, align 4, !tbaa !8
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %6, align 4, !tbaa !8
  br label %10, !llvm.loop !95

38:                                               ; preds = %30
  %39 = load ptr, ptr %3, align 8, !tbaa !35
  %40 = getelementptr inbounds nuw %struct.Fra_Sml_t_, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !94
  %42 = call i32 @Aig_ManCiNum(ptr noundef %41)
  %43 = load ptr, ptr %3, align 8, !tbaa !35
  %44 = getelementptr inbounds nuw %struct.Fra_Sml_t_, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !94
  %46 = call i32 @Aig_ManRegNum(ptr noundef %45)
  %47 = sub nsw i32 %42, %46
  store i32 %47, ptr %6, align 4, !tbaa !8
  br label %48

48:                                               ; preds = %70, %38
  %49 = load i32, ptr %6, align 4, !tbaa !8
  %50 = load ptr, ptr %3, align 8, !tbaa !35
  %51 = getelementptr inbounds nuw %struct.Fra_Sml_t_, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !94
  %53 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !44
  %55 = call i32 @Vec_PtrSize(ptr noundef %54)
  %56 = icmp slt i32 %49, %55
  br i1 %56, label %57, label %65

57:                                               ; preds = %48
  %58 = load ptr, ptr %3, align 8, !tbaa !35
  %59 = getelementptr inbounds nuw %struct.Fra_Sml_t_, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !94
  %61 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !44
  %63 = load i32, ptr %6, align 4, !tbaa !8
  %64 = call ptr @Vec_PtrEntry(ptr noundef %62, i32 noundef %63)
  store ptr %64, ptr %5, align 8, !tbaa !3
  br label %65

65:                                               ; preds = %57, %48
  %66 = phi i1 [ false, %48 ], [ true, %57 ]
  br i1 %66, label %67, label %73

67:                                               ; preds = %65
  %68 = load ptr, ptr %3, align 8, !tbaa !35
  %69 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Fra_SmlAssignConst(ptr noundef %68, ptr noundef %69, i32 noundef 0, i32 noundef 0)
  br label %70

70:                                               ; preds = %67
  %71 = load i32, ptr %6, align 4, !tbaa !8
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %6, align 4, !tbaa !8
  br label %48, !llvm.loop !96

73:                                               ; preds = %65
  br label %101

74:                                               ; preds = %2
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %75

75:                                               ; preds = %97, %74
  %76 = load i32, ptr %6, align 4, !tbaa !8
  %77 = load ptr, ptr %3, align 8, !tbaa !35
  %78 = getelementptr inbounds nuw %struct.Fra_Sml_t_, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !94
  %80 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8, !tbaa !44
  %82 = call i32 @Vec_PtrSize(ptr noundef %81)
  %83 = icmp slt i32 %76, %82
  br i1 %83, label %84, label %92

84:                                               ; preds = %75
  %85 = load ptr, ptr %3, align 8, !tbaa !35
  %86 = getelementptr inbounds nuw %struct.Fra_Sml_t_, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !94
  %88 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8, !tbaa !44
  %90 = load i32, ptr %6, align 4, !tbaa !8
  %91 = call ptr @Vec_PtrEntry(ptr noundef %89, i32 noundef %90)
  store ptr %91, ptr %5, align 8, !tbaa !3
  br label %92

92:                                               ; preds = %84, %75
  %93 = phi i1 [ false, %75 ], [ true, %84 ]
  br i1 %93, label %94, label %100

94:                                               ; preds = %92
  %95 = load ptr, ptr %3, align 8, !tbaa !35
  %96 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Fra_SmlAssignRandom(ptr noundef %95, ptr noundef %96)
  br label %97

97:                                               ; preds = %94
  %98 = load i32, ptr %6, align 4, !tbaa !8
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %6, align 4, !tbaa !8
  br label %75, !llvm.loop !97

100:                                              ; preds = %92
  br label %101

101:                                              ; preds = %100, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Fra_SmlAssignDist1(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %12 = load ptr, ptr %3, align 8, !tbaa !35
  %13 = getelementptr inbounds nuw %struct.Fra_Sml_t_, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !98
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %76

16:                                               ; preds = %2
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %17

17:                                               ; preds = %42, %16
  %18 = load i32, ptr %7, align 4, !tbaa !8
  %19 = load ptr, ptr %3, align 8, !tbaa !35
  %20 = getelementptr inbounds nuw %struct.Fra_Sml_t_, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !94
  %22 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !44
  %24 = call i32 @Vec_PtrSize(ptr noundef %23)
  %25 = icmp slt i32 %18, %24
  br i1 %25, label %26, label %34

26:                                               ; preds = %17
  %27 = load ptr, ptr %3, align 8, !tbaa !35
  %28 = getelementptr inbounds nuw %struct.Fra_Sml_t_, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !94
  %30 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !44
  %32 = load i32, ptr %7, align 4, !tbaa !8
  %33 = call ptr @Vec_PtrEntry(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %5, align 8, !tbaa !3
  br label %34

34:                                               ; preds = %26, %17
  %35 = phi i1 [ false, %17 ], [ true, %26 ]
  br i1 %35, label %36, label %45

36:                                               ; preds = %34
  %37 = load ptr, ptr %3, align 8, !tbaa !35
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = load ptr, ptr %4, align 8, !tbaa !29
  %40 = load i32, ptr %7, align 4, !tbaa !8
  %41 = call i32 @Abc_InfoHasBit(ptr noundef %39, i32 noundef %40)
  call void @Fra_SmlAssignConst(ptr noundef %37, ptr noundef %38, i32 noundef %41, i32 noundef 0)
  br label %42

42:                                               ; preds = %36
  %43 = load i32, ptr %7, align 4, !tbaa !8
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %7, align 4, !tbaa !8
  br label %17, !llvm.loop !99

45:                                               ; preds = %34
  %46 = load ptr, ptr %3, align 8, !tbaa !35
  %47 = getelementptr inbounds nuw %struct.Fra_Sml_t_, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !94
  %49 = call i32 @Aig_ManCiNum(ptr noundef %48)
  %50 = load ptr, ptr %3, align 8, !tbaa !35
  %51 = getelementptr inbounds nuw %struct.Fra_Sml_t_, ptr %50, i32 0, i32 4
  %52 = load i32, ptr %51, align 4, !tbaa !32
  %53 = mul nsw i32 %52, 32
  %54 = sub nsw i32 %53, 1
  %55 = call i32 @Abc_MinInt(i32 noundef %49, i32 noundef %54)
  store i32 %55, ptr %9, align 4, !tbaa !8
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %56

56:                                               ; preds = %72, %45
  %57 = load i32, ptr %7, align 4, !tbaa !8
  %58 = load i32, ptr %9, align 4, !tbaa !8
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %75

60:                                               ; preds = %56
  %61 = load ptr, ptr %3, align 8, !tbaa !35
  %62 = load ptr, ptr %3, align 8, !tbaa !35
  %63 = getelementptr inbounds nuw %struct.Fra_Sml_t_, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !94
  %65 = load i32, ptr %7, align 4, !tbaa !8
  %66 = call ptr @Aig_ManCi(ptr noundef %64, i32 noundef %65)
  %67 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %66, i32 0, i32 5
  %68 = load i32, ptr %67, align 4, !tbaa !27
  %69 = call ptr @Fra_ObjSim(ptr noundef %61, i32 noundef %68)
  %70 = load i32, ptr %7, align 4, !tbaa !8
  %71 = add nsw i32 %70, 1
  call void @Abc_InfoXorBit(ptr noundef %69, i32 noundef %71)
  br label %72

72:                                               ; preds = %60
  %73 = load i32, ptr %7, align 4, !tbaa !8
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %7, align 4, !tbaa !8
  br label %56, !llvm.loop !100

75:                                               ; preds = %56
  br label %220

76:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4, !tbaa !8
  %77 = load ptr, ptr %3, align 8, !tbaa !35
  %78 = getelementptr inbounds nuw %struct.Fra_Sml_t_, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !94
  %80 = call i32 @Aig_ManCiNum(ptr noundef %79)
  %81 = load ptr, ptr %3, align 8, !tbaa !35
  %82 = getelementptr inbounds nuw %struct.Fra_Sml_t_, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !94
  %84 = call i32 @Aig_ManRegNum(ptr noundef %83)
  %85 = sub nsw i32 %80, %84
  store i32 %85, ptr %10, align 4, !tbaa !8
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %86

86:                                               ; preds = %130, %76
  %87 = load i32, ptr %6, align 4, !tbaa !8
  %88 = load ptr, ptr %3, align 8, !tbaa !35
  %89 = getelementptr inbounds nuw %struct.Fra_Sml_t_, ptr %88, i32 0, i32 2
  %90 = load i32, ptr %89, align 4, !tbaa !98
  %91 = icmp slt i32 %87, %90
  br i1 %91, label %92, label %133

92:                                               ; preds = %86
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %93

93:                                               ; preds = %126, %92
  %94 = load i32, ptr %7, align 4, !tbaa !8
  %95 = load ptr, ptr %3, align 8, !tbaa !35
  %96 = getelementptr inbounds nuw %struct.Fra_Sml_t_, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8, !tbaa !94
  %98 = call i32 @Aig_ManCiNum(ptr noundef %97)
  %99 = load ptr, ptr %3, align 8, !tbaa !35
  %100 = getelementptr inbounds nuw %struct.Fra_Sml_t_, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8, !tbaa !94
  %102 = call i32 @Aig_ManRegNum(ptr noundef %101)
  %103 = sub nsw i32 %98, %102
  %104 = icmp slt i32 %94, %103
  br i1 %104, label %105, label %113

105:                                              ; preds = %93
  %106 = load ptr, ptr %3, align 8, !tbaa !35
  %107 = getelementptr inbounds nuw %struct.Fra_Sml_t_, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8, !tbaa !94
  %109 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8, !tbaa !44
  %111 = load i32, ptr %7, align 4, !tbaa !8
  %112 = call ptr @Vec_PtrEntry(ptr noundef %110, i32 noundef %111)
  store ptr %112, ptr %5, align 8, !tbaa !3
  br label %113

113:                                              ; preds = %105, %93
  %114 = phi i1 [ false, %93 ], [ true, %105 ]
  br i1 %114, label %115, label %129

115:                                              ; preds = %113
  %116 = load ptr, ptr %3, align 8, !tbaa !35
  %117 = load ptr, ptr %5, align 8, !tbaa !3
  %118 = load ptr, ptr %4, align 8, !tbaa !29
  %119 = load i32, ptr %10, align 4, !tbaa !8
  %120 = load i32, ptr %6, align 4, !tbaa !8
  %121 = mul nsw i32 %119, %120
  %122 = load i32, ptr %7, align 4, !tbaa !8
  %123 = add nsw i32 %121, %122
  %124 = call i32 @Abc_InfoHasBit(ptr noundef %118, i32 noundef %123)
  %125 = load i32, ptr %6, align 4, !tbaa !8
  call void @Fra_SmlAssignConst(ptr noundef %116, ptr noundef %117, i32 noundef %124, i32 noundef %125)
  br label %126

126:                                              ; preds = %115
  %127 = load i32, ptr %7, align 4, !tbaa !8
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %7, align 4, !tbaa !8
  br label %93, !llvm.loop !101

129:                                              ; preds = %113
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %6, align 4, !tbaa !8
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %6, align 4, !tbaa !8
  br label %86, !llvm.loop !102

133:                                              ; preds = %86
  store i32 0, ptr %8, align 4, !tbaa !8
  %134 = load ptr, ptr %3, align 8, !tbaa !35
  %135 = getelementptr inbounds nuw %struct.Fra_Sml_t_, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8, !tbaa !94
  %137 = call i32 @Aig_ManCiNum(ptr noundef %136)
  %138 = load ptr, ptr %3, align 8, !tbaa !35
  %139 = getelementptr inbounds nuw %struct.Fra_Sml_t_, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8, !tbaa !94
  %141 = call i32 @Aig_ManRegNum(ptr noundef %140)
  %142 = sub nsw i32 %137, %141
  store i32 %142, ptr %7, align 4, !tbaa !8
  br label %143

143:                                              ; preds = %175, %133
  %144 = load i32, ptr %7, align 4, !tbaa !8
  %145 = load ptr, ptr %3, align 8, !tbaa !35
  %146 = getelementptr inbounds nuw %struct.Fra_Sml_t_, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8, !tbaa !94
  %148 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %147, i32 0, i32 2
  %149 = load ptr, ptr %148, align 8, !tbaa !44
  %150 = call i32 @Vec_PtrSize(ptr noundef %149)
  %151 = icmp slt i32 %144, %150
  br i1 %151, label %152, label %160

152:                                              ; preds = %143
  %153 = load ptr, ptr %3, align 8, !tbaa !35
  %154 = getelementptr inbounds nuw %struct.Fra_Sml_t_, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8, !tbaa !94
  %156 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %155, i32 0, i32 2
  %157 = load ptr, ptr %156, align 8, !tbaa !44
  %158 = load i32, ptr %7, align 4, !tbaa !8
  %159 = call ptr @Vec_PtrEntry(ptr noundef %157, i32 noundef %158)
  store ptr %159, ptr %5, align 8, !tbaa !3
  br label %160

160:                                              ; preds = %152, %143
  %161 = phi i1 [ false, %143 ], [ true, %152 ]
  br i1 %161, label %162, label %178

162:                                              ; preds = %160
  %163 = load ptr, ptr %3, align 8, !tbaa !35
  %164 = load ptr, ptr %5, align 8, !tbaa !3
  %165 = load ptr, ptr %4, align 8, !tbaa !29
  %166 = load i32, ptr %10, align 4, !tbaa !8
  %167 = load ptr, ptr %3, align 8, !tbaa !35
  %168 = getelementptr inbounds nuw %struct.Fra_Sml_t_, ptr %167, i32 0, i32 2
  %169 = load i32, ptr %168, align 4, !tbaa !98
  %170 = mul nsw i32 %166, %169
  %171 = load i32, ptr %8, align 4, !tbaa !8
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %8, align 4, !tbaa !8
  %173 = add nsw i32 %170, %171
  %174 = call i32 @Abc_InfoHasBit(ptr noundef %165, i32 noundef %173)
  call void @Fra_SmlAssignConst(ptr noundef %163, ptr noundef %164, i32 noundef %174, i32 noundef 0)
  br label %175

175:                                              ; preds = %162
  %176 = load i32, ptr %7, align 4, !tbaa !8
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %7, align 4, !tbaa !8
  br label %143, !llvm.loop !103

178:                                              ; preds = %160
  %179 = load i32, ptr %11, align 4, !tbaa !8
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %219

181:                                              ; preds = %178
  %182 = load i32, ptr %10, align 4, !tbaa !8
  %183 = load ptr, ptr %3, align 8, !tbaa !35
  %184 = getelementptr inbounds nuw %struct.Fra_Sml_t_, ptr %183, i32 0, i32 3
  %185 = load i32, ptr %184, align 8, !tbaa !92
  %186 = mul nsw i32 %185, 32
  %187 = sub nsw i32 %186, 1
  %188 = call i32 @Abc_MinInt(i32 noundef %182, i32 noundef %187)
  store i32 %188, ptr %9, align 4, !tbaa !8
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %189

189:                                              ; preds = %215, %181
  %190 = load i32, ptr %7, align 4, !tbaa !8
  %191 = load i32, ptr %9, align 4, !tbaa !8
  %192 = icmp slt i32 %190, %191
  br i1 %192, label %193, label %218

193:                                              ; preds = %189
  %194 = load ptr, ptr %3, align 8, !tbaa !35
  %195 = load ptr, ptr %3, align 8, !tbaa !35
  %196 = getelementptr inbounds nuw %struct.Fra_Sml_t_, ptr %195, i32 0, i32 0
  %197 = load ptr, ptr %196, align 8, !tbaa !94
  %198 = load i32, ptr %7, align 4, !tbaa !8
  %199 = call ptr @Aig_ManCi(ptr noundef %197, i32 noundef %198)
  %200 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %199, i32 0, i32 5
  %201 = load i32, ptr %200, align 4, !tbaa !27
  %202 = call ptr @Fra_ObjSim(ptr noundef %194, i32 noundef %201)
  %203 = load ptr, ptr %3, align 8, !tbaa !35
  %204 = getelementptr inbounds nuw %struct.Fra_Sml_t_, ptr %203, i32 0, i32 3
  %205 = load i32, ptr %204, align 8, !tbaa !92
  %206 = load ptr, ptr %3, align 8, !tbaa !35
  %207 = getelementptr inbounds nuw %struct.Fra_Sml_t_, ptr %206, i32 0, i32 2
  %208 = load i32, ptr %207, align 4, !tbaa !98
  %209 = sub nsw i32 %208, 1
  %210 = mul nsw i32 %205, %209
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i32, ptr %202, i64 %211
  %213 = load i32, ptr %7, align 4, !tbaa !8
  %214 = add nsw i32 %213, 1
  call void @Abc_InfoXorBit(ptr noundef %212, i32 noundef %214)
  br label %215

215:                                              ; preds = %193
  %216 = load i32, ptr %7, align 4, !tbaa !8
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %7, align 4, !tbaa !8
  br label %189, !llvm.loop !104

218:                                              ; preds = %189
  br label %219

219:                                              ; preds = %218, %178
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  br label %220

220:                                              ; preds = %219, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MinInt(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !8
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !8
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManCi(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !52
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !52
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !44
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define void @Fra_SmlNodeSimulate(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
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
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %14 = load ptr, ptr %4, align 8, !tbaa !35
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %15, i32 0, i32 5
  %17 = load i32, ptr %16, align 4, !tbaa !27
  %18 = call ptr @Fra_ObjSim(ptr noundef %14, i32 noundef %17)
  %19 = load ptr, ptr %4, align 8, !tbaa !35
  %20 = getelementptr inbounds nuw %struct.Fra_Sml_t_, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 8, !tbaa !92
  %22 = load i32, ptr %6, align 4, !tbaa !8
  %23 = mul nsw i32 %21, %22
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %18, i64 %24
  store ptr %25, ptr %7, align 8, !tbaa !29
  %26 = load ptr, ptr %4, align 8, !tbaa !35
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = call ptr @Aig_ObjFanin0(ptr noundef %27)
  %29 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %28, i32 0, i32 5
  %30 = load i32, ptr %29, align 4, !tbaa !27
  %31 = call ptr @Fra_ObjSim(ptr noundef %26, i32 noundef %30)
  %32 = load ptr, ptr %4, align 8, !tbaa !35
  %33 = getelementptr inbounds nuw %struct.Fra_Sml_t_, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 8, !tbaa !92
  %35 = load i32, ptr %6, align 4, !tbaa !8
  %36 = mul nsw i32 %34, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %31, i64 %37
  store ptr %38, ptr %8, align 8, !tbaa !29
  %39 = load ptr, ptr %4, align 8, !tbaa !35
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = call ptr @Aig_ObjFanin1(ptr noundef %40)
  %42 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %41, i32 0, i32 5
  %43 = load i32, ptr %42, align 4, !tbaa !27
  %44 = call ptr @Fra_ObjSim(ptr noundef %39, i32 noundef %43)
  %45 = load ptr, ptr %4, align 8, !tbaa !35
  %46 = getelementptr inbounds nuw %struct.Fra_Sml_t_, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 8, !tbaa !92
  %48 = load i32, ptr %6, align 4, !tbaa !8
  %49 = mul nsw i32 %47, %48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %44, i64 %50
  store ptr %51, ptr %9, align 8, !tbaa !29
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %52, i32 0, i32 3
  %54 = load i64, ptr %53, align 8
  %55 = lshr i64 %54, 3
  %56 = and i64 %55, 1
  %57 = trunc i64 %56 to i32
  store i32 %57, ptr %10, align 4, !tbaa !8
  %58 = load ptr, ptr %5, align 8, !tbaa !3
  %59 = call ptr @Aig_ObjChild0(ptr noundef %58)
  %60 = call i32 @Aig_ObjPhaseReal(ptr noundef %59)
  store i32 %60, ptr %11, align 4, !tbaa !8
  %61 = load ptr, ptr %5, align 8, !tbaa !3
  %62 = call ptr @Aig_ObjChild1(ptr noundef %61)
  %63 = call i32 @Aig_ObjPhaseReal(ptr noundef %62)
  store i32 %63, ptr %12, align 4, !tbaa !8
  %64 = load i32, ptr %11, align 4, !tbaa !8
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %128

66:                                               ; preds = %3
  %67 = load i32, ptr %12, align 4, !tbaa !8
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %128

69:                                               ; preds = %66
  %70 = load i32, ptr %10, align 4, !tbaa !8
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %99

72:                                               ; preds = %69
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %73

73:                                               ; preds = %95, %72
  %74 = load i32, ptr %13, align 4, !tbaa !8
  %75 = load ptr, ptr %4, align 8, !tbaa !35
  %76 = getelementptr inbounds nuw %struct.Fra_Sml_t_, ptr %75, i32 0, i32 3
  %77 = load i32, ptr %76, align 8, !tbaa !92
  %78 = icmp slt i32 %74, %77
  br i1 %78, label %79, label %98

79:                                               ; preds = %73
  %80 = load ptr, ptr %8, align 8, !tbaa !29
  %81 = load i32, ptr %13, align 4, !tbaa !8
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %80, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !8
  %85 = load ptr, ptr %9, align 8, !tbaa !29
  %86 = load i32, ptr %13, align 4, !tbaa !8
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %85, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !8
  %90 = or i32 %84, %89
  %91 = load ptr, ptr %7, align 8, !tbaa !29
  %92 = load i32, ptr %13, align 4, !tbaa !8
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %91, i64 %93
  store i32 %90, ptr %94, align 4, !tbaa !8
  br label %95

95:                                               ; preds = %79
  %96 = load i32, ptr %13, align 4, !tbaa !8
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %13, align 4, !tbaa !8
  br label %73, !llvm.loop !105

98:                                               ; preds = %73
  br label %127

99:                                               ; preds = %69
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %100

100:                                              ; preds = %123, %99
  %101 = load i32, ptr %13, align 4, !tbaa !8
  %102 = load ptr, ptr %4, align 8, !tbaa !35
  %103 = getelementptr inbounds nuw %struct.Fra_Sml_t_, ptr %102, i32 0, i32 3
  %104 = load i32, ptr %103, align 8, !tbaa !92
  %105 = icmp slt i32 %101, %104
  br i1 %105, label %106, label %126

106:                                              ; preds = %100
  %107 = load ptr, ptr %8, align 8, !tbaa !29
  %108 = load i32, ptr %13, align 4, !tbaa !8
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %107, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !8
  %112 = load ptr, ptr %9, align 8, !tbaa !29
  %113 = load i32, ptr %13, align 4, !tbaa !8
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %112, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !8
  %117 = or i32 %111, %116
  %118 = xor i32 %117, -1
  %119 = load ptr, ptr %7, align 8, !tbaa !29
  %120 = load i32, ptr %13, align 4, !tbaa !8
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, ptr %119, i64 %121
  store i32 %118, ptr %122, align 4, !tbaa !8
  br label %123

123:                                              ; preds = %106
  %124 = load i32, ptr %13, align 4, !tbaa !8
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %13, align 4, !tbaa !8
  br label %100, !llvm.loop !106

126:                                              ; preds = %100
  br label %127

127:                                              ; preds = %126, %98
  br label %321

128:                                              ; preds = %66, %3
  %129 = load i32, ptr %11, align 4, !tbaa !8
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %194

131:                                              ; preds = %128
  %132 = load i32, ptr %12, align 4, !tbaa !8
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %194, label %134

134:                                              ; preds = %131
  %135 = load i32, ptr %10, align 4, !tbaa !8
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %165

137:                                              ; preds = %134
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %138

138:                                              ; preds = %161, %137
  %139 = load i32, ptr %13, align 4, !tbaa !8
  %140 = load ptr, ptr %4, align 8, !tbaa !35
  %141 = getelementptr inbounds nuw %struct.Fra_Sml_t_, ptr %140, i32 0, i32 3
  %142 = load i32, ptr %141, align 8, !tbaa !92
  %143 = icmp slt i32 %139, %142
  br i1 %143, label %144, label %164

144:                                              ; preds = %138
  %145 = load ptr, ptr %8, align 8, !tbaa !29
  %146 = load i32, ptr %13, align 4, !tbaa !8
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, ptr %145, i64 %147
  %149 = load i32, ptr %148, align 4, !tbaa !8
  %150 = load ptr, ptr %9, align 8, !tbaa !29
  %151 = load i32, ptr %13, align 4, !tbaa !8
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, ptr %150, i64 %152
  %154 = load i32, ptr %153, align 4, !tbaa !8
  %155 = xor i32 %154, -1
  %156 = or i32 %149, %155
  %157 = load ptr, ptr %7, align 8, !tbaa !29
  %158 = load i32, ptr %13, align 4, !tbaa !8
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, ptr %157, i64 %159
  store i32 %156, ptr %160, align 4, !tbaa !8
  br label %161

161:                                              ; preds = %144
  %162 = load i32, ptr %13, align 4, !tbaa !8
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %13, align 4, !tbaa !8
  br label %138, !llvm.loop !107

164:                                              ; preds = %138
  br label %193

165:                                              ; preds = %134
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %166

166:                                              ; preds = %189, %165
  %167 = load i32, ptr %13, align 4, !tbaa !8
  %168 = load ptr, ptr %4, align 8, !tbaa !35
  %169 = getelementptr inbounds nuw %struct.Fra_Sml_t_, ptr %168, i32 0, i32 3
  %170 = load i32, ptr %169, align 8, !tbaa !92
  %171 = icmp slt i32 %167, %170
  br i1 %171, label %172, label %192

172:                                              ; preds = %166
  %173 = load ptr, ptr %8, align 8, !tbaa !29
  %174 = load i32, ptr %13, align 4, !tbaa !8
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, ptr %173, i64 %175
  %177 = load i32, ptr %176, align 4, !tbaa !8
  %178 = xor i32 %177, -1
  %179 = load ptr, ptr %9, align 8, !tbaa !29
  %180 = load i32, ptr %13, align 4, !tbaa !8
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, ptr %179, i64 %181
  %183 = load i32, ptr %182, align 4, !tbaa !8
  %184 = and i32 %178, %183
  %185 = load ptr, ptr %7, align 8, !tbaa !29
  %186 = load i32, ptr %13, align 4, !tbaa !8
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, ptr %185, i64 %187
  store i32 %184, ptr %188, align 4, !tbaa !8
  br label %189

189:                                              ; preds = %172
  %190 = load i32, ptr %13, align 4, !tbaa !8
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %13, align 4, !tbaa !8
  br label %166, !llvm.loop !108

192:                                              ; preds = %166
  br label %193

193:                                              ; preds = %192, %164
  br label %320

194:                                              ; preds = %131, %128
  %195 = load i32, ptr %11, align 4, !tbaa !8
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %260, label %197

197:                                              ; preds = %194
  %198 = load i32, ptr %12, align 4, !tbaa !8
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %260

200:                                              ; preds = %197
  %201 = load i32, ptr %10, align 4, !tbaa !8
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %231

203:                                              ; preds = %200
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %204

204:                                              ; preds = %227, %203
  %205 = load i32, ptr %13, align 4, !tbaa !8
  %206 = load ptr, ptr %4, align 8, !tbaa !35
  %207 = getelementptr inbounds nuw %struct.Fra_Sml_t_, ptr %206, i32 0, i32 3
  %208 = load i32, ptr %207, align 8, !tbaa !92
  %209 = icmp slt i32 %205, %208
  br i1 %209, label %210, label %230

210:                                              ; preds = %204
  %211 = load ptr, ptr %8, align 8, !tbaa !29
  %212 = load i32, ptr %13, align 4, !tbaa !8
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i32, ptr %211, i64 %213
  %215 = load i32, ptr %214, align 4, !tbaa !8
  %216 = xor i32 %215, -1
  %217 = load ptr, ptr %9, align 8, !tbaa !29
  %218 = load i32, ptr %13, align 4, !tbaa !8
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i32, ptr %217, i64 %219
  %221 = load i32, ptr %220, align 4, !tbaa !8
  %222 = or i32 %216, %221
  %223 = load ptr, ptr %7, align 8, !tbaa !29
  %224 = load i32, ptr %13, align 4, !tbaa !8
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i32, ptr %223, i64 %225
  store i32 %222, ptr %226, align 4, !tbaa !8
  br label %227

227:                                              ; preds = %210
  %228 = load i32, ptr %13, align 4, !tbaa !8
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %13, align 4, !tbaa !8
  br label %204, !llvm.loop !109

230:                                              ; preds = %204
  br label %259

231:                                              ; preds = %200
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %232

232:                                              ; preds = %255, %231
  %233 = load i32, ptr %13, align 4, !tbaa !8
  %234 = load ptr, ptr %4, align 8, !tbaa !35
  %235 = getelementptr inbounds nuw %struct.Fra_Sml_t_, ptr %234, i32 0, i32 3
  %236 = load i32, ptr %235, align 8, !tbaa !92
  %237 = icmp slt i32 %233, %236
  br i1 %237, label %238, label %258

238:                                              ; preds = %232
  %239 = load ptr, ptr %8, align 8, !tbaa !29
  %240 = load i32, ptr %13, align 4, !tbaa !8
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i32, ptr %239, i64 %241
  %243 = load i32, ptr %242, align 4, !tbaa !8
  %244 = load ptr, ptr %9, align 8, !tbaa !29
  %245 = load i32, ptr %13, align 4, !tbaa !8
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i32, ptr %244, i64 %246
  %248 = load i32, ptr %247, align 4, !tbaa !8
  %249 = xor i32 %248, -1
  %250 = and i32 %243, %249
  %251 = load ptr, ptr %7, align 8, !tbaa !29
  %252 = load i32, ptr %13, align 4, !tbaa !8
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i32, ptr %251, i64 %253
  store i32 %250, ptr %254, align 4, !tbaa !8
  br label %255

255:                                              ; preds = %238
  %256 = load i32, ptr %13, align 4, !tbaa !8
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %13, align 4, !tbaa !8
  br label %232, !llvm.loop !110

258:                                              ; preds = %232
  br label %259

259:                                              ; preds = %258, %230
  br label %319

260:                                              ; preds = %197, %194
  %261 = load i32, ptr %10, align 4, !tbaa !8
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %291

263:                                              ; preds = %260
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %264

264:                                              ; preds = %287, %263
  %265 = load i32, ptr %13, align 4, !tbaa !8
  %266 = load ptr, ptr %4, align 8, !tbaa !35
  %267 = getelementptr inbounds nuw %struct.Fra_Sml_t_, ptr %266, i32 0, i32 3
  %268 = load i32, ptr %267, align 8, !tbaa !92
  %269 = icmp slt i32 %265, %268
  br i1 %269, label %270, label %290

270:                                              ; preds = %264
  %271 = load ptr, ptr %8, align 8, !tbaa !29
  %272 = load i32, ptr %13, align 4, !tbaa !8
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i32, ptr %271, i64 %273
  %275 = load i32, ptr %274, align 4, !tbaa !8
  %276 = load ptr, ptr %9, align 8, !tbaa !29
  %277 = load i32, ptr %13, align 4, !tbaa !8
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i32, ptr %276, i64 %278
  %280 = load i32, ptr %279, align 4, !tbaa !8
  %281 = and i32 %275, %280
  %282 = xor i32 %281, -1
  %283 = load ptr, ptr %7, align 8, !tbaa !29
  %284 = load i32, ptr %13, align 4, !tbaa !8
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i32, ptr %283, i64 %285
  store i32 %282, ptr %286, align 4, !tbaa !8
  br label %287

287:                                              ; preds = %270
  %288 = load i32, ptr %13, align 4, !tbaa !8
  %289 = add nsw i32 %288, 1
  store i32 %289, ptr %13, align 4, !tbaa !8
  br label %264, !llvm.loop !111

290:                                              ; preds = %264
  br label %318

291:                                              ; preds = %260
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %292

292:                                              ; preds = %314, %291
  %293 = load i32, ptr %13, align 4, !tbaa !8
  %294 = load ptr, ptr %4, align 8, !tbaa !35
  %295 = getelementptr inbounds nuw %struct.Fra_Sml_t_, ptr %294, i32 0, i32 3
  %296 = load i32, ptr %295, align 8, !tbaa !92
  %297 = icmp slt i32 %293, %296
  br i1 %297, label %298, label %317

298:                                              ; preds = %292
  %299 = load ptr, ptr %8, align 8, !tbaa !29
  %300 = load i32, ptr %13, align 4, !tbaa !8
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i32, ptr %299, i64 %301
  %303 = load i32, ptr %302, align 4, !tbaa !8
  %304 = load ptr, ptr %9, align 8, !tbaa !29
  %305 = load i32, ptr %13, align 4, !tbaa !8
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i32, ptr %304, i64 %306
  %308 = load i32, ptr %307, align 4, !tbaa !8
  %309 = and i32 %303, %308
  %310 = load ptr, ptr %7, align 8, !tbaa !29
  %311 = load i32, ptr %13, align 4, !tbaa !8
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds i32, ptr %310, i64 %312
  store i32 %309, ptr %313, align 4, !tbaa !8
  br label %314

314:                                              ; preds = %298
  %315 = load i32, ptr %13, align 4, !tbaa !8
  %316 = add nsw i32 %315, 1
  store i32 %316, ptr %13, align 4, !tbaa !8
  br label %292, !llvm.loop !112

317:                                              ; preds = %292
  br label %318

318:                                              ; preds = %317, %290
  br label %319

319:                                              ; preds = %318, %259
  br label %320

320:                                              ; preds = %319, %193
  br label %321

321:                                              ; preds = %320, %127
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjFanin1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !113
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjPhaseReal(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %16

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = call ptr @Aig_Regular(ptr noundef %6)
  %8 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %7, i32 0, i32 3
  %9 = load i64, ptr %8, align 8
  %10 = lshr i64 %9, 3
  %11 = and i64 %10, 1
  %12 = trunc i64 %11 to i32
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = call i32 @Aig_IsComplement(ptr noundef %13)
  %15 = xor i32 %12, %14
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %5
  %18 = phi i32 [ %15, %5 ], [ 1, %16 ]
  ret i32 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjChild0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjChild1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !113
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i32 @Fra_SmlNodesCompareInFrame(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !35
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !3
  store i32 %3, ptr %10, align 4, !tbaa !8
  store i32 %4, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %16 = load ptr, ptr %7, align 8, !tbaa !35
  %17 = load ptr, ptr %8, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %17, i32 0, i32 5
  %19 = load i32, ptr %18, align 4, !tbaa !27
  %20 = call ptr @Fra_ObjSim(ptr noundef %16, i32 noundef %19)
  %21 = load ptr, ptr %7, align 8, !tbaa !35
  %22 = getelementptr inbounds nuw %struct.Fra_Sml_t_, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 8, !tbaa !92
  %24 = load i32, ptr %10, align 4, !tbaa !8
  %25 = mul nsw i32 %23, %24
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %20, i64 %26
  store ptr %27, ptr %12, align 8, !tbaa !29
  %28 = load ptr, ptr %7, align 8, !tbaa !35
  %29 = load ptr, ptr %9, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 4, !tbaa !27
  %32 = call ptr @Fra_ObjSim(ptr noundef %28, i32 noundef %31)
  %33 = load ptr, ptr %7, align 8, !tbaa !35
  %34 = getelementptr inbounds nuw %struct.Fra_Sml_t_, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 8, !tbaa !92
  %36 = load i32, ptr %11, align 4, !tbaa !8
  %37 = mul nsw i32 %35, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %32, i64 %38
  store ptr %39, ptr %13, align 8, !tbaa !29
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %40

40:                                               ; preds = %60, %5
  %41 = load i32, ptr %14, align 4, !tbaa !8
  %42 = load ptr, ptr %7, align 8, !tbaa !35
  %43 = getelementptr inbounds nuw %struct.Fra_Sml_t_, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 8, !tbaa !92
  %45 = icmp slt i32 %41, %44
  br i1 %45, label %46, label %63

46:                                               ; preds = %40
  %47 = load ptr, ptr %12, align 8, !tbaa !29
  %48 = load i32, ptr %14, align 4, !tbaa !8
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %47, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !8
  %52 = load ptr, ptr %13, align 8, !tbaa !29
  %53 = load i32, ptr %14, align 4, !tbaa !8
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !8
  %57 = icmp ne i32 %51, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %46
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %64

59:                                               ; preds = %46
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %14, align 4, !tbaa !8
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %14, align 4, !tbaa !8
  br label %40, !llvm.loop !114

63:                                               ; preds = %40
  store i32 1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %64

64:                                               ; preds = %63, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %65 = load i32, ptr %6, align 4
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define void @Fra_SmlNodeCopyFanin(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %12 = load ptr, ptr %4, align 8, !tbaa !35
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 4, !tbaa !27
  %16 = call ptr @Fra_ObjSim(ptr noundef %12, i32 noundef %15)
  %17 = load ptr, ptr %4, align 8, !tbaa !35
  %18 = getelementptr inbounds nuw %struct.Fra_Sml_t_, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !92
  %20 = load i32, ptr %6, align 4, !tbaa !8
  %21 = mul nsw i32 %19, %20
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %16, i64 %22
  store ptr %23, ptr %7, align 8, !tbaa !29
  %24 = load ptr, ptr %4, align 8, !tbaa !35
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = call ptr @Aig_ObjFanin0(ptr noundef %25)
  %27 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %26, i32 0, i32 5
  %28 = load i32, ptr %27, align 4, !tbaa !27
  %29 = call ptr @Fra_ObjSim(ptr noundef %24, i32 noundef %28)
  %30 = load ptr, ptr %4, align 8, !tbaa !35
  %31 = getelementptr inbounds nuw %struct.Fra_Sml_t_, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 8, !tbaa !92
  %33 = load i32, ptr %6, align 4, !tbaa !8
  %34 = mul nsw i32 %32, %33
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %29, i64 %35
  store ptr %36, ptr %8, align 8, !tbaa !29
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %37, i32 0, i32 3
  %39 = load i64, ptr %38, align 8
  %40 = lshr i64 %39, 3
  %41 = and i64 %40, 1
  %42 = trunc i64 %41 to i32
  store i32 %42, ptr %9, align 4, !tbaa !8
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = call ptr @Aig_ObjChild0(ptr noundef %43)
  %45 = call i32 @Aig_ObjPhaseReal(ptr noundef %44)
  store i32 %45, ptr %10, align 4, !tbaa !8
  %46 = load i32, ptr %10, align 4, !tbaa !8
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %70

48:                                               ; preds = %3
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %49

49:                                               ; preds = %66, %48
  %50 = load i32, ptr %11, align 4, !tbaa !8
  %51 = load ptr, ptr %4, align 8, !tbaa !35
  %52 = getelementptr inbounds nuw %struct.Fra_Sml_t_, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 8, !tbaa !92
  %54 = icmp slt i32 %50, %53
  br i1 %54, label %55, label %69

55:                                               ; preds = %49
  %56 = load ptr, ptr %8, align 8, !tbaa !29
  %57 = load i32, ptr %11, align 4, !tbaa !8
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %56, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !8
  %61 = xor i32 %60, -1
  %62 = load ptr, ptr %7, align 8, !tbaa !29
  %63 = load i32, ptr %11, align 4, !tbaa !8
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %62, i64 %64
  store i32 %61, ptr %65, align 4, !tbaa !8
  br label %66

66:                                               ; preds = %55
  %67 = load i32, ptr %11, align 4, !tbaa !8
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %11, align 4, !tbaa !8
  br label %49, !llvm.loop !115

69:                                               ; preds = %49
  br label %91

70:                                               ; preds = %3
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %71

71:                                               ; preds = %87, %70
  %72 = load i32, ptr %11, align 4, !tbaa !8
  %73 = load ptr, ptr %4, align 8, !tbaa !35
  %74 = getelementptr inbounds nuw %struct.Fra_Sml_t_, ptr %73, i32 0, i32 3
  %75 = load i32, ptr %74, align 8, !tbaa !92
  %76 = icmp slt i32 %72, %75
  br i1 %76, label %77, label %90

77:                                               ; preds = %71
  %78 = load ptr, ptr %8, align 8, !tbaa !29
  %79 = load i32, ptr %11, align 4, !tbaa !8
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %78, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !8
  %83 = load ptr, ptr %7, align 8, !tbaa !29
  %84 = load i32, ptr %11, align 4, !tbaa !8
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr %83, i64 %85
  store i32 %82, ptr %86, align 4, !tbaa !8
  br label %87

87:                                               ; preds = %77
  %88 = load i32, ptr %11, align 4, !tbaa !8
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %11, align 4, !tbaa !8
  br label %71, !llvm.loop !116

90:                                               ; preds = %71
  br label %91

91:                                               ; preds = %90, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Fra_SmlNodeTransferNext(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !35
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %12 = load ptr, ptr %5, align 8, !tbaa !35
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 4, !tbaa !27
  %16 = call ptr @Fra_ObjSim(ptr noundef %12, i32 noundef %15)
  %17 = load ptr, ptr %5, align 8, !tbaa !35
  %18 = getelementptr inbounds nuw %struct.Fra_Sml_t_, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !92
  %20 = load i32, ptr %8, align 4, !tbaa !8
  %21 = mul nsw i32 %19, %20
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %16, i64 %22
  store ptr %23, ptr %9, align 8, !tbaa !29
  %24 = load ptr, ptr %5, align 8, !tbaa !35
  %25 = load ptr, ptr %7, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %25, i32 0, i32 5
  %27 = load i32, ptr %26, align 4, !tbaa !27
  %28 = call ptr @Fra_ObjSim(ptr noundef %24, i32 noundef %27)
  %29 = load ptr, ptr %5, align 8, !tbaa !35
  %30 = getelementptr inbounds nuw %struct.Fra_Sml_t_, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 8, !tbaa !92
  %32 = load i32, ptr %8, align 4, !tbaa !8
  %33 = add nsw i32 %32, 1
  %34 = mul nsw i32 %31, %33
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %28, i64 %35
  store ptr %36, ptr %10, align 8, !tbaa !29
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %37

37:                                               ; preds = %53, %4
  %38 = load i32, ptr %11, align 4, !tbaa !8
  %39 = load ptr, ptr %5, align 8, !tbaa !35
  %40 = getelementptr inbounds nuw %struct.Fra_Sml_t_, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 8, !tbaa !92
  %42 = icmp slt i32 %38, %41
  br i1 %42, label %43, label %56

43:                                               ; preds = %37
  %44 = load ptr, ptr %9, align 8, !tbaa !29
  %45 = load i32, ptr %11, align 4, !tbaa !8
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !8
  %49 = load ptr, ptr %10, align 8, !tbaa !29
  %50 = load i32, ptr %11, align 4, !tbaa !8
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  store i32 %48, ptr %52, align 4, !tbaa !8
  br label %53

53:                                               ; preds = %43
  %54 = load i32, ptr %11, align 4, !tbaa !8
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %11, align 4, !tbaa !8
  br label %37, !llvm.loop !117

56:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Fra_SmlCheckNonConstOutputs(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %7

7:                                                ; preds = %36, %1
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = load ptr, ptr %3, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw %struct.Fra_Sml_t_, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !94
  %12 = call i32 @Aig_ManCoNum(ptr noundef %11)
  %13 = load ptr, ptr %3, align 8, !tbaa !35
  %14 = getelementptr inbounds nuw %struct.Fra_Sml_t_, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !94
  %16 = call i32 @Aig_ManRegNum(ptr noundef %15)
  %17 = sub nsw i32 %12, %16
  %18 = icmp slt i32 %8, %17
  br i1 %18, label %19, label %27

19:                                               ; preds = %7
  %20 = load ptr, ptr %3, align 8, !tbaa !35
  %21 = getelementptr inbounds nuw %struct.Fra_Sml_t_, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !94
  %23 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !89
  %25 = load i32, ptr %5, align 4, !tbaa !8
  %26 = call ptr @Vec_PtrEntry(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %4, align 8, !tbaa !3
  br label %27

27:                                               ; preds = %19, %7
  %28 = phi i1 [ false, %7 ], [ true, %19 ]
  br i1 %28, label %29, label %39

29:                                               ; preds = %27
  %30 = load ptr, ptr %3, align 8, !tbaa !35
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = call i32 @Fra_SmlNodeIsZero(ptr noundef %30, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %29
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %40

35:                                               ; preds = %29
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %5, align 4, !tbaa !8
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %5, align 4, !tbaa !8
  br label %7, !llvm.loop !118

39:                                               ; preds = %27
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %40

40:                                               ; preds = %39, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %41 = load i32, ptr %2, align 4
  ret i32 %41
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManCoNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 3
  %6 = load i32, ptr %5, align 4, !tbaa !8
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define void @Fra_SmlSimulateOne(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %9 = call i64 @Abc_Clock()
  store i64 %9, ptr %8, align 8, !tbaa !119
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %157, %1
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = load ptr, ptr %2, align 8, !tbaa !35
  %13 = getelementptr inbounds nuw %struct.Fra_Sml_t_, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !98
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %160

16:                                               ; preds = %10
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %17

17:                                               ; preds = %49, %16
  %18 = load i32, ptr %7, align 4, !tbaa !8
  %19 = load ptr, ptr %2, align 8, !tbaa !35
  %20 = getelementptr inbounds nuw %struct.Fra_Sml_t_, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !94
  %22 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !120
  %24 = call i32 @Vec_PtrSize(ptr noundef %23)
  %25 = icmp slt i32 %18, %24
  br i1 %25, label %26, label %34

26:                                               ; preds = %17
  %27 = load ptr, ptr %2, align 8, !tbaa !35
  %28 = getelementptr inbounds nuw %struct.Fra_Sml_t_, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !94
  %30 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !120
  %32 = load i32, ptr %7, align 4, !tbaa !8
  %33 = call ptr @Vec_PtrEntry(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %3, align 8, !tbaa !3
  br label %34

34:                                               ; preds = %26, %17
  %35 = phi i1 [ false, %17 ], [ true, %26 ]
  br i1 %35, label %36, label %52

36:                                               ; preds = %34
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = icmp eq ptr %37, null
  br i1 %38, label %43, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = call i32 @Aig_ObjIsNode(ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %39, %36
  br label %48

44:                                               ; preds = %39
  %45 = load ptr, ptr %2, align 8, !tbaa !35
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  %47 = load i32, ptr %6, align 4, !tbaa !8
  call void @Fra_SmlNodeSimulate(ptr noundef %45, ptr noundef %46, i32 noundef %47)
  br label %48

48:                                               ; preds = %44, %43
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %7, align 4, !tbaa !8
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %7, align 4, !tbaa !8
  br label %17, !llvm.loop !121

52:                                               ; preds = %34
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %53

53:                                               ; preds = %79, %52
  %54 = load i32, ptr %7, align 4, !tbaa !8
  %55 = load ptr, ptr %2, align 8, !tbaa !35
  %56 = getelementptr inbounds nuw %struct.Fra_Sml_t_, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !94
  %58 = call i32 @Aig_ManCoNum(ptr noundef %57)
  %59 = load ptr, ptr %2, align 8, !tbaa !35
  %60 = getelementptr inbounds nuw %struct.Fra_Sml_t_, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !94
  %62 = call i32 @Aig_ManRegNum(ptr noundef %61)
  %63 = sub nsw i32 %58, %62
  %64 = icmp slt i32 %54, %63
  br i1 %64, label %65, label %73

65:                                               ; preds = %53
  %66 = load ptr, ptr %2, align 8, !tbaa !35
  %67 = getelementptr inbounds nuw %struct.Fra_Sml_t_, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !94
  %69 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8, !tbaa !89
  %71 = load i32, ptr %7, align 4, !tbaa !8
  %72 = call ptr @Vec_PtrEntry(ptr noundef %70, i32 noundef %71)
  store ptr %72, ptr %3, align 8, !tbaa !3
  br label %73

73:                                               ; preds = %65, %53
  %74 = phi i1 [ false, %53 ], [ true, %65 ]
  br i1 %74, label %75, label %82

75:                                               ; preds = %73
  %76 = load ptr, ptr %2, align 8, !tbaa !35
  %77 = load ptr, ptr %3, align 8, !tbaa !3
  %78 = load i32, ptr %6, align 4, !tbaa !8
  call void @Fra_SmlNodeCopyFanin(ptr noundef %76, ptr noundef %77, i32 noundef %78)
  br label %79

79:                                               ; preds = %75
  %80 = load i32, ptr %7, align 4, !tbaa !8
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %7, align 4, !tbaa !8
  br label %53, !llvm.loop !122

82:                                               ; preds = %73
  %83 = load i32, ptr %6, align 4, !tbaa !8
  %84 = load ptr, ptr %2, align 8, !tbaa !35
  %85 = getelementptr inbounds nuw %struct.Fra_Sml_t_, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %85, align 4, !tbaa !98
  %87 = sub nsw i32 %86, 1
  %88 = icmp eq i32 %83, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %82
  br label %160

90:                                               ; preds = %82
  %91 = load ptr, ptr %2, align 8, !tbaa !35
  %92 = getelementptr inbounds nuw %struct.Fra_Sml_t_, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !94
  %94 = call i32 @Aig_ManCoNum(ptr noundef %93)
  %95 = load ptr, ptr %2, align 8, !tbaa !35
  %96 = getelementptr inbounds nuw %struct.Fra_Sml_t_, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8, !tbaa !94
  %98 = call i32 @Aig_ManRegNum(ptr noundef %97)
  %99 = sub nsw i32 %94, %98
  store i32 %99, ptr %7, align 4, !tbaa !8
  br label %100

100:                                              ; preds = %123, %90
  %101 = load i32, ptr %7, align 4, !tbaa !8
  %102 = load ptr, ptr %2, align 8, !tbaa !35
  %103 = getelementptr inbounds nuw %struct.Fra_Sml_t_, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8, !tbaa !94
  %105 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %104, i32 0, i32 3
  %106 = load ptr, ptr %105, align 8, !tbaa !89
  %107 = call i32 @Vec_PtrSize(ptr noundef %106)
  %108 = icmp slt i32 %101, %107
  br i1 %108, label %109, label %117

109:                                              ; preds = %100
  %110 = load ptr, ptr %2, align 8, !tbaa !35
  %111 = getelementptr inbounds nuw %struct.Fra_Sml_t_, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8, !tbaa !94
  %113 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %112, i32 0, i32 3
  %114 = load ptr, ptr %113, align 8, !tbaa !89
  %115 = load i32, ptr %7, align 4, !tbaa !8
  %116 = call ptr @Vec_PtrEntry(ptr noundef %114, i32 noundef %115)
  store ptr %116, ptr %3, align 8, !tbaa !3
  br label %117

117:                                              ; preds = %109, %100
  %118 = phi i1 [ false, %100 ], [ true, %109 ]
  br i1 %118, label %119, label %126

119:                                              ; preds = %117
  %120 = load ptr, ptr %2, align 8, !tbaa !35
  %121 = load ptr, ptr %3, align 8, !tbaa !3
  %122 = load i32, ptr %6, align 4, !tbaa !8
  call void @Fra_SmlNodeCopyFanin(ptr noundef %120, ptr noundef %121, i32 noundef %122)
  br label %123

123:                                              ; preds = %119
  %124 = load i32, ptr %7, align 4, !tbaa !8
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %7, align 4, !tbaa !8
  br label %100, !llvm.loop !123

126:                                              ; preds = %117
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %127

127:                                              ; preds = %153, %126
  %128 = load i32, ptr %7, align 4, !tbaa !8
  %129 = load ptr, ptr %2, align 8, !tbaa !35
  %130 = getelementptr inbounds nuw %struct.Fra_Sml_t_, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8, !tbaa !94
  %132 = call i32 @Aig_ManRegNum(ptr noundef %131)
  %133 = icmp slt i32 %128, %132
  br i1 %133, label %134, label %146

134:                                              ; preds = %127
  %135 = load ptr, ptr %2, align 8, !tbaa !35
  %136 = getelementptr inbounds nuw %struct.Fra_Sml_t_, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8, !tbaa !94
  %138 = load i32, ptr %7, align 4, !tbaa !8
  %139 = call ptr @Aig_ManLi(ptr noundef %137, i32 noundef %138)
  store ptr %139, ptr %4, align 8, !tbaa !3
  br i1 true, label %140, label %146

140:                                              ; preds = %134
  %141 = load ptr, ptr %2, align 8, !tbaa !35
  %142 = getelementptr inbounds nuw %struct.Fra_Sml_t_, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8, !tbaa !94
  %144 = load i32, ptr %7, align 4, !tbaa !8
  %145 = call ptr @Aig_ManLo(ptr noundef %143, i32 noundef %144)
  store ptr %145, ptr %5, align 8, !tbaa !3
  br label %146

146:                                              ; preds = %140, %134, %127
  %147 = phi i1 [ false, %134 ], [ false, %127 ], [ true, %140 ]
  br i1 %147, label %148, label %156

148:                                              ; preds = %146
  %149 = load ptr, ptr %2, align 8, !tbaa !35
  %150 = load ptr, ptr %4, align 8, !tbaa !3
  %151 = load ptr, ptr %5, align 8, !tbaa !3
  %152 = load i32, ptr %6, align 4, !tbaa !8
  call void @Fra_SmlNodeTransferNext(ptr noundef %149, ptr noundef %150, ptr noundef %151, i32 noundef %152)
  br label %153

153:                                              ; preds = %148
  %154 = load i32, ptr %7, align 4, !tbaa !8
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %7, align 4, !tbaa !8
  br label %127, !llvm.loop !124

156:                                              ; preds = %146
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %6, align 4, !tbaa !8
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %6, align 4, !tbaa !8
  br label %10, !llvm.loop !125

160:                                              ; preds = %89, %10
  %161 = call i64 @Abc_Clock()
  %162 = load i64, ptr %8, align 8, !tbaa !119
  %163 = sub nsw i64 %161, %162
  %164 = load ptr, ptr %2, align 8, !tbaa !35
  %165 = getelementptr inbounds nuw %struct.Fra_Sml_t_, ptr %164, i32 0, i32 8
  %166 = load i32, ptr %165, align 4, !tbaa !126
  %167 = sext i32 %166 to i64
  %168 = add nsw i64 %167, %163
  %169 = trunc i64 %168 to i32
  store i32 %169, ptr %165, align 4, !tbaa !126
  %170 = load ptr, ptr %2, align 8, !tbaa !35
  %171 = getelementptr inbounds nuw %struct.Fra_Sml_t_, ptr %170, i32 0, i32 7
  %172 = load i32, ptr %171, align 8, !tbaa !127
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %171, align 8, !tbaa !127
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsNode(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 5
  br i1 %8, label %16, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !3
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
define internal ptr @Aig_ManLi(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !52
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !52
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !89
  %8 = load ptr, ptr %3, align 8, !tbaa !52
  %9 = call i32 @Aig_ManCoNum(ptr noundef %8)
  %10 = load ptr, ptr %3, align 8, !tbaa !52
  %11 = call i32 @Aig_ManRegNum(ptr noundef %10)
  %12 = sub nsw i32 %9, %11
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = add nsw i32 %12, %13
  %15 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %14)
  ret ptr %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManLo(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !52
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !52
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !44
  %8 = load ptr, ptr %3, align 8, !tbaa !52
  %9 = call i32 @Aig_ManCiNum(ptr noundef %8)
  %10 = load ptr, ptr %3, align 8, !tbaa !52
  %11 = call i32 @Aig_ManRegNum(ptr noundef %10)
  %12 = sub nsw i32 %9, %11
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = add nsw i32 %12, %13
  %15 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %14)
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define void @Fra_SmlResimulate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr %2, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = load ptr, ptr %2, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %9, i32 0, i32 10
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  call void @Fra_SmlAssignDist1(ptr noundef %8, ptr noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  call void @Fra_SmlSimulateOne(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !128
  %18 = getelementptr inbounds nuw %struct.Fra_Par_t_, ptr %17, i32 0, i32 8
  %19 = load i32, ptr %18, align 8, !tbaa !129
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %1
  %22 = load ptr, ptr %2, align 8, !tbaa !11
  %23 = call i32 @Fra_SmlCheckOutput(ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store i32 1, ptr %5, align 4
  br label %87

26:                                               ; preds = %21, %1
  %27 = call i64 @Abc_Clock()
  store i64 %27, ptr %4, align 8, !tbaa !119
  %28 = load ptr, ptr %2, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8, !tbaa !131
  %31 = call i32 @Fra_ClassesRefine(ptr noundef %30)
  store i32 %31, ptr %3, align 4, !tbaa !8
  %32 = load ptr, ptr %2, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %32, i32 0, i32 6
  %34 = load ptr, ptr %33, align 8, !tbaa !131
  %35 = call i32 @Fra_ClassesRefine1(ptr noundef %34, i32 noundef 1, ptr noundef null)
  %36 = load i32, ptr %3, align 4, !tbaa !8
  %37 = add nsw i32 %36, %35
  store i32 %37, ptr %3, align 4, !tbaa !8
  %38 = load ptr, ptr %2, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %38, i32 0, i32 6
  %40 = load ptr, ptr %39, align 8, !tbaa !131
  %41 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %40, i32 0, i32 11
  %42 = load ptr, ptr %41, align 8, !tbaa !132
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %54

44:                                               ; preds = %26
  %45 = load ptr, ptr %2, align 8, !tbaa !11
  %46 = load ptr, ptr %2, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %46, i32 0, i32 6
  %48 = load ptr, ptr %47, align 8, !tbaa !131
  %49 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %48, i32 0, i32 11
  %50 = load ptr, ptr %49, align 8, !tbaa !132
  %51 = call i32 @Fra_ImpRefineUsingCex(ptr noundef %45, ptr noundef %50)
  %52 = load i32, ptr %3, align 4, !tbaa !8
  %53 = add nsw i32 %52, %51
  store i32 %53, ptr %3, align 4, !tbaa !8
  br label %54

54:                                               ; preds = %44, %26
  %55 = load ptr, ptr %2, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %55, i32 0, i32 12
  %57 = load ptr, ptr %56, align 8, !tbaa !134
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %67

59:                                               ; preds = %54
  %60 = load ptr, ptr %2, align 8, !tbaa !11
  %61 = load ptr, ptr %2, align 8, !tbaa !11
  %62 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %61, i32 0, i32 12
  %63 = load ptr, ptr %62, align 8, !tbaa !134
  %64 = call i32 @Fra_OneHotRefineUsingCex(ptr noundef %60, ptr noundef %63)
  %65 = load i32, ptr %3, align 4, !tbaa !8
  %66 = add nsw i32 %65, %64
  store i32 %66, ptr %3, align 4, !tbaa !8
  br label %67

67:                                               ; preds = %59, %54
  %68 = call i64 @Abc_Clock()
  %69 = load i64, ptr %4, align 8, !tbaa !119
  %70 = sub nsw i64 %68, %69
  %71 = load ptr, ptr %2, align 8, !tbaa !11
  %72 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %71, i32 0, i32 48
  %73 = load i64, ptr %72, align 8, !tbaa !135
  %74 = add nsw i64 %73, %70
  store i64 %74, ptr %72, align 8, !tbaa !135
  %75 = load ptr, ptr %2, align 8, !tbaa !11
  %76 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !128
  %78 = getelementptr inbounds nuw %struct.Fra_Par_t_, ptr %77, i32 0, i32 16
  %79 = load i32, ptr %78, align 8, !tbaa !136
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %86, label %81

81:                                               ; preds = %67
  %82 = load i32, ptr %3, align 4, !tbaa !8
  %83 = icmp slt i32 %82, 1
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %86

86:                                               ; preds = %84, %81, %67
  store i32 0, ptr %5, align 4
  br label %87

87:                                               ; preds = %86, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  %88 = load i32, ptr %5, align 4
  switch i32 %88, label %90 [
    i32 0, label %89
    i32 1, label %89
  ]

89:                                               ; preds = %87, %87
  ret void

90:                                               ; preds = %87
  unreachable
}

declare i32 @Fra_ClassesRefine(ptr noundef) #5

declare i32 @Fra_ClassesRefine1(ptr noundef, i32 noundef, ptr noundef) #5

declare i32 @Fra_ImpRefineUsingCex(ptr noundef, ptr noundef) #5

declare i32 @Fra_OneHotRefineUsingCex(ptr noundef, ptr noundef) #5

declare i32 @printf(ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define void @Fra_SmlSimulate(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = load ptr, ptr %3, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  %13 = load i32, ptr %4, align 4, !tbaa !8
  call void @Fra_SmlInitialize(ptr noundef %12, i32 noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  call void @Fra_SmlSimulateOne(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !128
  %20 = getelementptr inbounds nuw %struct.Fra_Par_t_, ptr %19, i32 0, i32 8
  %21 = load i32, ptr %20, align 8, !tbaa !129
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %2
  %24 = load ptr, ptr %3, align 8, !tbaa !11
  %25 = call i32 @Fra_SmlCheckOutput(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i32 1, ptr %9, align 4
  br label %239

28:                                               ; preds = %23, %2
  %29 = load ptr, ptr %3, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %29, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8, !tbaa !131
  %32 = load ptr, ptr %3, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !128
  %35 = getelementptr inbounds nuw %struct.Fra_Par_t_, ptr %34, i32 0, i32 20
  %36 = load i32, ptr %35, align 8, !tbaa !137
  call void @Fra_ClassesPrepare(ptr noundef %31, i32 noundef %36, i32 noundef 0)
  %37 = load i32, ptr %5, align 4, !tbaa !8
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %51

39:                                               ; preds = %28
  %40 = load ptr, ptr %3, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8, !tbaa !131
  %43 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !138
  %45 = call i32 @Vec_PtrSize(ptr noundef %44)
  %46 = load ptr, ptr %3, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %46, i32 0, i32 6
  %48 = load ptr, ptr %47, align 8, !tbaa !131
  %49 = call i32 @Fra_ClassesCountLits(ptr noundef %48)
  %50 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %45, i32 noundef %49)
  br label %51

51:                                               ; preds = %39, %28
  %52 = load ptr, ptr %3, align 8, !tbaa !11
  %53 = load i32, ptr %4, align 4, !tbaa !8
  call void @Fra_SmlSavePattern0(ptr noundef %52, i32 noundef %53)
  %54 = load ptr, ptr %3, align 8, !tbaa !11
  %55 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %54, i32 0, i32 7
  %56 = load ptr, ptr %55, align 8, !tbaa !13
  %57 = load ptr, ptr %3, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %57, i32 0, i32 10
  %59 = load ptr, ptr %58, align 8, !tbaa !41
  call void @Fra_SmlAssignDist1(ptr noundef %56, ptr noundef %59)
  %60 = load ptr, ptr %3, align 8, !tbaa !11
  %61 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %60, i32 0, i32 7
  %62 = load ptr, ptr %61, align 8, !tbaa !13
  call void @Fra_SmlSimulateOne(ptr noundef %62)
  %63 = load ptr, ptr %3, align 8, !tbaa !11
  %64 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !128
  %66 = getelementptr inbounds nuw %struct.Fra_Par_t_, ptr %65, i32 0, i32 8
  %67 = load i32, ptr %66, align 8, !tbaa !129
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %74

69:                                               ; preds = %51
  %70 = load ptr, ptr %3, align 8, !tbaa !11
  %71 = call i32 @Fra_SmlCheckOutput(ptr noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  store i32 1, ptr %9, align 4
  br label %239

74:                                               ; preds = %69, %51
  %75 = call i64 @Abc_Clock()
  store i64 %75, ptr %8, align 8, !tbaa !119
  %76 = load ptr, ptr %3, align 8, !tbaa !11
  %77 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %76, i32 0, i32 6
  %78 = load ptr, ptr %77, align 8, !tbaa !131
  %79 = call i32 @Fra_ClassesRefine(ptr noundef %78)
  store i32 %79, ptr %6, align 4, !tbaa !8
  %80 = load ptr, ptr %3, align 8, !tbaa !11
  %81 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %80, i32 0, i32 6
  %82 = load ptr, ptr %81, align 8, !tbaa !131
  %83 = call i32 @Fra_ClassesRefine1(ptr noundef %82, i32 noundef 1, ptr noundef null)
  %84 = load i32, ptr %6, align 4, !tbaa !8
  %85 = add nsw i32 %84, %83
  store i32 %85, ptr %6, align 4, !tbaa !8
  %86 = call i64 @Abc_Clock()
  %87 = load i64, ptr %8, align 8, !tbaa !119
  %88 = sub nsw i64 %86, %87
  %89 = load ptr, ptr %3, align 8, !tbaa !11
  %90 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %89, i32 0, i32 48
  %91 = load i64, ptr %90, align 8, !tbaa !135
  %92 = add nsw i64 %91, %88
  store i64 %92, ptr %90, align 8, !tbaa !135
  %93 = load i32, ptr %5, align 4, !tbaa !8
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %108

95:                                               ; preds = %74
  %96 = load ptr, ptr %3, align 8, !tbaa !11
  %97 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %96, i32 0, i32 6
  %98 = load ptr, ptr %97, align 8, !tbaa !131
  %99 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %98, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8, !tbaa !138
  %101 = call i32 @Vec_PtrSize(ptr noundef %100)
  %102 = load i32, ptr %6, align 4, !tbaa !8
  %103 = load ptr, ptr %3, align 8, !tbaa !11
  %104 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %103, i32 0, i32 6
  %105 = load ptr, ptr %104, align 8, !tbaa !131
  %106 = call i32 @Fra_ClassesCountLits(ptr noundef %105)
  %107 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %101, i32 noundef %102, i32 noundef %106)
  br label %108

108:                                              ; preds = %95, %74
  %109 = load ptr, ptr %3, align 8, !tbaa !11
  %110 = load i32, ptr %4, align 4, !tbaa !8
  call void @Fra_SmlSavePattern1(ptr noundef %109, i32 noundef %110)
  %111 = load ptr, ptr %3, align 8, !tbaa !11
  %112 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %111, i32 0, i32 7
  %113 = load ptr, ptr %112, align 8, !tbaa !13
  %114 = load ptr, ptr %3, align 8, !tbaa !11
  %115 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %114, i32 0, i32 10
  %116 = load ptr, ptr %115, align 8, !tbaa !41
  call void @Fra_SmlAssignDist1(ptr noundef %113, ptr noundef %116)
  %117 = load ptr, ptr %3, align 8, !tbaa !11
  %118 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %117, i32 0, i32 7
  %119 = load ptr, ptr %118, align 8, !tbaa !13
  call void @Fra_SmlSimulateOne(ptr noundef %119)
  %120 = load ptr, ptr %3, align 8, !tbaa !11
  %121 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8, !tbaa !128
  %123 = getelementptr inbounds nuw %struct.Fra_Par_t_, ptr %122, i32 0, i32 8
  %124 = load i32, ptr %123, align 8, !tbaa !129
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %131

126:                                              ; preds = %108
  %127 = load ptr, ptr %3, align 8, !tbaa !11
  %128 = call i32 @Fra_SmlCheckOutput(ptr noundef %127)
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %126
  store i32 1, ptr %9, align 4
  br label %239

131:                                              ; preds = %126, %108
  %132 = call i64 @Abc_Clock()
  store i64 %132, ptr %8, align 8, !tbaa !119
  %133 = load ptr, ptr %3, align 8, !tbaa !11
  %134 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %133, i32 0, i32 6
  %135 = load ptr, ptr %134, align 8, !tbaa !131
  %136 = call i32 @Fra_ClassesRefine(ptr noundef %135)
  store i32 %136, ptr %6, align 4, !tbaa !8
  %137 = load ptr, ptr %3, align 8, !tbaa !11
  %138 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %137, i32 0, i32 6
  %139 = load ptr, ptr %138, align 8, !tbaa !131
  %140 = call i32 @Fra_ClassesRefine1(ptr noundef %139, i32 noundef 1, ptr noundef null)
  %141 = load i32, ptr %6, align 4, !tbaa !8
  %142 = add nsw i32 %141, %140
  store i32 %142, ptr %6, align 4, !tbaa !8
  %143 = call i64 @Abc_Clock()
  %144 = load i64, ptr %8, align 8, !tbaa !119
  %145 = sub nsw i64 %143, %144
  %146 = load ptr, ptr %3, align 8, !tbaa !11
  %147 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %146, i32 0, i32 48
  %148 = load i64, ptr %147, align 8, !tbaa !135
  %149 = add nsw i64 %148, %145
  store i64 %149, ptr %147, align 8, !tbaa !135
  %150 = load i32, ptr %5, align 4, !tbaa !8
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %165

152:                                              ; preds = %131
  %153 = load ptr, ptr %3, align 8, !tbaa !11
  %154 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %153, i32 0, i32 6
  %155 = load ptr, ptr %154, align 8, !tbaa !131
  %156 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %155, i32 0, i32 2
  %157 = load ptr, ptr %156, align 8, !tbaa !138
  %158 = call i32 @Vec_PtrSize(ptr noundef %157)
  %159 = load i32, ptr %6, align 4, !tbaa !8
  %160 = load ptr, ptr %3, align 8, !tbaa !11
  %161 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %160, i32 0, i32 6
  %162 = load ptr, ptr %161, align 8, !tbaa !131
  %163 = call i32 @Fra_ClassesCountLits(ptr noundef %162)
  %164 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %158, i32 noundef %159, i32 noundef %163)
  br label %165

165:                                              ; preds = %152, %131
  br label %166

166:                                              ; preds = %226, %165
  %167 = load ptr, ptr %3, align 8, !tbaa !11
  %168 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %167, i32 0, i32 7
  %169 = load ptr, ptr %168, align 8, !tbaa !13
  %170 = load i32, ptr %4, align 4, !tbaa !8
  call void @Fra_SmlInitialize(ptr noundef %169, i32 noundef %170)
  %171 = load ptr, ptr %3, align 8, !tbaa !11
  %172 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %171, i32 0, i32 7
  %173 = load ptr, ptr %172, align 8, !tbaa !13
  call void @Fra_SmlSimulateOne(ptr noundef %173)
  %174 = load ptr, ptr %3, align 8, !tbaa !11
  %175 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %174, i32 0, i32 6
  %176 = load ptr, ptr %175, align 8, !tbaa !131
  %177 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %176, i32 0, i32 2
  %178 = load ptr, ptr %177, align 8, !tbaa !138
  %179 = call i32 @Vec_PtrSize(ptr noundef %178)
  store i32 %179, ptr %7, align 4, !tbaa !8
  %180 = load ptr, ptr %3, align 8, !tbaa !11
  %181 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %180, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8, !tbaa !128
  %183 = getelementptr inbounds nuw %struct.Fra_Par_t_, ptr %182, i32 0, i32 8
  %184 = load i32, ptr %183, align 8, !tbaa !129
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %191

186:                                              ; preds = %166
  %187 = load ptr, ptr %3, align 8, !tbaa !11
  %188 = call i32 @Fra_SmlCheckOutput(ptr noundef %187)
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %191

190:                                              ; preds = %186
  store i32 1, ptr %9, align 4
  br label %239

191:                                              ; preds = %186, %166
  %192 = call i64 @Abc_Clock()
  store i64 %192, ptr %8, align 8, !tbaa !119
  %193 = load ptr, ptr %3, align 8, !tbaa !11
  %194 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %193, i32 0, i32 6
  %195 = load ptr, ptr %194, align 8, !tbaa !131
  %196 = call i32 @Fra_ClassesRefine(ptr noundef %195)
  store i32 %196, ptr %6, align 4, !tbaa !8
  %197 = load ptr, ptr %3, align 8, !tbaa !11
  %198 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %197, i32 0, i32 6
  %199 = load ptr, ptr %198, align 8, !tbaa !131
  %200 = call i32 @Fra_ClassesRefine1(ptr noundef %199, i32 noundef 1, ptr noundef null)
  %201 = load i32, ptr %6, align 4, !tbaa !8
  %202 = add nsw i32 %201, %200
  store i32 %202, ptr %6, align 4, !tbaa !8
  %203 = call i64 @Abc_Clock()
  %204 = load i64, ptr %8, align 8, !tbaa !119
  %205 = sub nsw i64 %203, %204
  %206 = load ptr, ptr %3, align 8, !tbaa !11
  %207 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %206, i32 0, i32 48
  %208 = load i64, ptr %207, align 8, !tbaa !135
  %209 = add nsw i64 %208, %205
  store i64 %209, ptr %207, align 8, !tbaa !135
  %210 = load i32, ptr %5, align 4, !tbaa !8
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %225

212:                                              ; preds = %191
  %213 = load ptr, ptr %3, align 8, !tbaa !11
  %214 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %213, i32 0, i32 6
  %215 = load ptr, ptr %214, align 8, !tbaa !131
  %216 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %215, i32 0, i32 2
  %217 = load ptr, ptr %216, align 8, !tbaa !138
  %218 = call i32 @Vec_PtrSize(ptr noundef %217)
  %219 = load i32, ptr %6, align 4, !tbaa !8
  %220 = load ptr, ptr %3, align 8, !tbaa !11
  %221 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %220, i32 0, i32 6
  %222 = load ptr, ptr %221, align 8, !tbaa !131
  %223 = call i32 @Fra_ClassesCountLits(ptr noundef %222)
  %224 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %218, i32 noundef %219, i32 noundef %223)
  br label %225

225:                                              ; preds = %212, %191
  br label %226

226:                                              ; preds = %225
  %227 = load i32, ptr %6, align 4, !tbaa !8
  %228 = sitofp i32 %227 to double
  %229 = load i32, ptr %7, align 4, !tbaa !8
  %230 = sitofp i32 %229 to double
  %231 = fdiv double %228, %230
  %232 = load ptr, ptr %3, align 8, !tbaa !11
  %233 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %232, i32 0, i32 0
  %234 = load ptr, ptr %233, align 8, !tbaa !128
  %235 = getelementptr inbounds nuw %struct.Fra_Par_t_, ptr %234, i32 0, i32 1
  %236 = load double, ptr %235, align 8, !tbaa !139
  %237 = fcmp ogt double %231, %236
  br i1 %237, label %166, label %238, !llvm.loop !140

238:                                              ; preds = %226
  store i32 0, ptr %9, align 4
  br label %239

239:                                              ; preds = %238, %190, %130, %73, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  %240 = load i32, ptr %9, align 4
  switch i32 %240, label %242 [
    i32 0, label %241
    i32 1, label %241
  ]

241:                                              ; preds = %239, %239
  ret void

242:                                              ; preds = %239
  unreachable
}

declare void @Fra_ClassesPrepare(ptr noundef, i32 noundef, i32 noundef) #5

declare i32 @Fra_ClassesCountLits(ptr noundef) #5

; Function Attrs: nounwind uwtable
define ptr @Fra_SmlStart(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !52
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %10 = load ptr, ptr %5, align 8, !tbaa !52
  %11 = call i32 @Aig_ManObjNumMax(ptr noundef %10)
  %12 = sext i32 %11 to i64
  %13 = mul i64 4, %12
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = load i32, ptr %7, align 4, !tbaa !8
  %16 = add nsw i32 %14, %15
  %17 = sext i32 %16 to i64
  %18 = mul i64 %13, %17
  %19 = load i32, ptr %8, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = mul i64 %18, %20
  %22 = add i64 40, %21
  %23 = mul i64 1, %22
  %24 = call noalias ptr @malloc(i64 noundef %23) #9
  store ptr %24, ptr %9, align 8, !tbaa !35
  %25 = load ptr, ptr %9, align 8, !tbaa !35
  %26 = load i32, ptr %6, align 4, !tbaa !8
  %27 = load i32, ptr %7, align 4, !tbaa !8
  %28 = add nsw i32 %26, %27
  %29 = sext i32 %28 to i64
  %30 = mul i64 4, %29
  %31 = load i32, ptr %8, align 4, !tbaa !8
  %32 = sext i32 %31 to i64
  %33 = mul i64 %30, %32
  %34 = add i64 40, %33
  call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 %34, i1 false)
  %35 = load ptr, ptr %5, align 8, !tbaa !52
  %36 = load ptr, ptr %9, align 8, !tbaa !35
  %37 = getelementptr inbounds nuw %struct.Fra_Sml_t_, ptr %36, i32 0, i32 0
  store ptr %35, ptr %37, align 8, !tbaa !94
  %38 = load i32, ptr %6, align 4, !tbaa !8
  %39 = load ptr, ptr %9, align 8, !tbaa !35
  %40 = getelementptr inbounds nuw %struct.Fra_Sml_t_, ptr %39, i32 0, i32 1
  store i32 %38, ptr %40, align 8, !tbaa !141
  %41 = load i32, ptr %6, align 4, !tbaa !8
  %42 = load i32, ptr %7, align 4, !tbaa !8
  %43 = add nsw i32 %41, %42
  %44 = load ptr, ptr %9, align 8, !tbaa !35
  %45 = getelementptr inbounds nuw %struct.Fra_Sml_t_, ptr %44, i32 0, i32 2
  store i32 %43, ptr %45, align 4, !tbaa !98
  %46 = load i32, ptr %8, align 4, !tbaa !8
  %47 = load ptr, ptr %9, align 8, !tbaa !35
  %48 = getelementptr inbounds nuw %struct.Fra_Sml_t_, ptr %47, i32 0, i32 3
  store i32 %46, ptr %48, align 8, !tbaa !92
  %49 = load i32, ptr %6, align 4, !tbaa !8
  %50 = load i32, ptr %7, align 4, !tbaa !8
  %51 = add nsw i32 %49, %50
  %52 = load i32, ptr %8, align 4, !tbaa !8
  %53 = mul nsw i32 %51, %52
  %54 = load ptr, ptr %9, align 8, !tbaa !35
  %55 = getelementptr inbounds nuw %struct.Fra_Sml_t_, ptr %54, i32 0, i32 4
  store i32 %53, ptr %55, align 4, !tbaa !32
  %56 = load i32, ptr %6, align 4, !tbaa !8
  %57 = load i32, ptr %8, align 4, !tbaa !8
  %58 = mul nsw i32 %56, %57
  %59 = load ptr, ptr %9, align 8, !tbaa !35
  %60 = getelementptr inbounds nuw %struct.Fra_Sml_t_, ptr %59, i32 0, i32 5
  store i32 %58, ptr %60, align 8, !tbaa !30
  %61 = load ptr, ptr %9, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret ptr %61
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManObjNumMax(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !120
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define void @Fra_SmlStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !35
  call void @free(ptr noundef %6) #8
  store ptr null, ptr %2, align 8, !tbaa !35
  br label %8

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7, %5
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: nounwind uwtable
define ptr @Fra_SmlSimulateComb(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !52
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !52
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = call ptr @Fra_SmlStart(ptr noundef %8, i32 noundef 0, i32 noundef 1, i32 noundef %9)
  store ptr %10, ptr %7, align 8, !tbaa !35
  %11 = load ptr, ptr %7, align 8, !tbaa !35
  call void @Fra_SmlInitialize(ptr noundef %11, i32 noundef 0)
  %12 = load ptr, ptr %7, align 8, !tbaa !35
  call void @Fra_SmlSimulateOne(ptr noundef %12)
  %13 = load i32, ptr %6, align 4, !tbaa !8
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8, !tbaa !35
  %17 = call i32 @Fra_SmlCheckNonConstOutputs(ptr noundef %16)
  %18 = load ptr, ptr %7, align 8, !tbaa !35
  %19 = getelementptr inbounds nuw %struct.Fra_Sml_t_, ptr %18, i32 0, i32 6
  store i32 %17, ptr %19, align 4, !tbaa !142
  br label %20

20:                                               ; preds = %15, %3
  %21 = load ptr, ptr %7, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define ptr @Fra_SmlSimulateReadFile(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !143
  %9 = call noalias ptr @fopen(ptr noundef %8, ptr noundef @.str.3)
  store ptr %9, ptr %5, align 8, !tbaa !144
  %10 = load ptr, ptr %5, align 8, !tbaa !144
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !143
  %14 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, ptr noundef %13)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %56

15:                                               ; preds = %1
  %16 = call ptr @Vec_StrAlloc(i32 noundef 1000)
  store ptr %16, ptr %4, align 8, !tbaa !145
  br label %17

17:                                               ; preds = %51, %15
  %18 = load ptr, ptr %5, align 8, !tbaa !144
  %19 = call i32 @fgetc(ptr noundef %18)
  store i32 %19, ptr %6, align 4, !tbaa !8
  %20 = icmp ne i32 %19, -1
  br i1 %20, label %21, label %52

21:                                               ; preds = %17
  %22 = load i32, ptr %6, align 4, !tbaa !8
  %23 = icmp eq i32 %22, 48
  br i1 %23, label %27, label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %6, align 4, !tbaa !8
  %26 = icmp eq i32 %25, 49
  br i1 %26, label %27, label %32

27:                                               ; preds = %24, %21
  %28 = load ptr, ptr %4, align 8, !tbaa !145
  %29 = load i32, ptr %6, align 4, !tbaa !8
  %30 = sub nsw i32 %29, 48
  %31 = trunc i32 %30 to i8
  call void @Vec_StrPush(ptr noundef %28, i8 noundef signext %31)
  br label %51

32:                                               ; preds = %24
  %33 = load i32, ptr %6, align 4, !tbaa !8
  %34 = icmp ne i32 %33, 32
  br i1 %34, label %35, label %50

35:                                               ; preds = %32
  %36 = load i32, ptr %6, align 4, !tbaa !8
  %37 = icmp ne i32 %36, 13
  br i1 %37, label %38, label %50

38:                                               ; preds = %35
  %39 = load i32, ptr %6, align 4, !tbaa !8
  %40 = icmp ne i32 %39, 10
  br i1 %40, label %41, label %50

41:                                               ; preds = %38
  %42 = load i32, ptr %6, align 4, !tbaa !8
  %43 = icmp ne i32 %42, 9
  br i1 %43, label %44, label %50

44:                                               ; preds = %41
  %45 = load ptr, ptr %3, align 8, !tbaa !143
  %46 = load i32, ptr %6, align 4, !tbaa !8
  %47 = trunc i32 %46 to i8
  %48 = sext i8 %47 to i32
  %49 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, ptr noundef %45, i32 noundef %48)
  call void @Vec_StrFreeP(ptr noundef %4)
  br label %52

50:                                               ; preds = %41, %38, %35, %32
  br label %51

51:                                               ; preds = %50, %27
  br label %17, !llvm.loop !147

52:                                               ; preds = %44, %17
  %53 = load ptr, ptr %5, align 8, !tbaa !144
  %54 = call i32 @fclose(ptr noundef %53)
  %55 = load ptr, ptr %4, align 8, !tbaa !145
  store ptr %55, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %56

56:                                               ; preds = %52, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %57 = load ptr, ptr %2, align 8
  ret ptr %57
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_StrAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = call noalias ptr @malloc(i64 noundef 16) #9
  store ptr %4, ptr %3, align 8, !tbaa !145
  %5 = load i32, ptr %2, align 4, !tbaa !8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !8
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !145
  %13 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !148
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !145
  %16 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !150
  %17 = load ptr, ptr %3, align 8, !tbaa !145
  %18 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !150
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !145
  %23 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !150
  %25 = sext i32 %24 to i64
  %26 = mul i64 1, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #9
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !145
  %32 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !151
  %33 = load ptr, ptr %3, align 8, !tbaa !145
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %33
}

declare i32 @fgetc(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrPush(ptr noundef %0, i8 noundef signext %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !145
  store i8 %1, ptr %4, align 1, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !145
  %6 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !148
  %8 = load ptr, ptr %3, align 8, !tbaa !145
  %9 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !150
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !145
  %14 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !150
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !145
  call void @Vec_StrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !145
  %21 = load ptr, ptr %3, align 8, !tbaa !145
  %22 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !150
  %24 = mul nsw i32 2, %23
  call void @Vec_StrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i8, ptr %4, align 1, !tbaa !10
  %28 = load ptr, ptr %3, align 8, !tbaa !145
  %29 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !151
  %31 = load ptr, ptr %3, align 8, !tbaa !145
  %32 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !148
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !148
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i8, ptr %30, i64 %35
  store i8 %27, ptr %36, align 1, !tbaa !10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrFreeP(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8, !tbaa !152
  %4 = load ptr, ptr %3, align 8, !tbaa !145
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !152
  %9 = load ptr, ptr %8, align 8, !tbaa !145
  %10 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !151
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !152
  %15 = load ptr, ptr %14, align 8, !tbaa !145
  %16 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !151
  call void @free(ptr noundef %17) #8
  %18 = load ptr, ptr %2, align 8, !tbaa !152
  %19 = load ptr, ptr %18, align 8, !tbaa !145
  %20 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8, !tbaa !151
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8, !tbaa !152
  %24 = load ptr, ptr %23, align 8, !tbaa !145
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !tbaa !152
  %28 = load ptr, ptr %27, align 8, !tbaa !145
  call void @free(ptr noundef %28) #8
  %29 = load ptr, ptr %2, align 8, !tbaa !152
  store ptr null, ptr %29, align 8, !tbaa !145
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
  ret void
}

declare i32 @fclose(ptr noundef) #5

; Function Attrs: nounwind uwtable
define void @Fra_SmlInitializeGiven(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %11 = load ptr, ptr %4, align 8, !tbaa !145
  %12 = call i32 @Vec_StrSize(ptr noundef %11)
  %13 = load ptr, ptr %3, align 8, !tbaa !35
  %14 = getelementptr inbounds nuw %struct.Fra_Sml_t_, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !94
  %16 = call i32 @Aig_ManCiNum(ptr noundef %15)
  %17 = sdiv i32 %12, %16
  store i32 %17, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %18 = load ptr, ptr %3, align 8, !tbaa !35
  %19 = getelementptr inbounds nuw %struct.Fra_Sml_t_, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 4, !tbaa !32
  %21 = mul nsw i32 %20, 32
  store i32 %21, ptr %10, align 4, !tbaa !8
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %22

22:                                               ; preds = %111, %2
  %23 = load i32, ptr %7, align 4, !tbaa !8
  %24 = load ptr, ptr %3, align 8, !tbaa !35
  %25 = getelementptr inbounds nuw %struct.Fra_Sml_t_, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !94
  %27 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !44
  %29 = call i32 @Vec_PtrSize(ptr noundef %28)
  %30 = icmp slt i32 %23, %29
  br i1 %30, label %31, label %39

31:                                               ; preds = %22
  %32 = load ptr, ptr %3, align 8, !tbaa !35
  %33 = getelementptr inbounds nuw %struct.Fra_Sml_t_, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !94
  %35 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !44
  %37 = load i32, ptr %7, align 4, !tbaa !8
  %38 = call ptr @Vec_PtrEntry(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %5, align 8, !tbaa !3
  br label %39

39:                                               ; preds = %31, %22
  %40 = phi i1 [ false, %22 ], [ true, %31 ]
  br i1 %40, label %41, label %114

41:                                               ; preds = %39
  %42 = load ptr, ptr %3, align 8, !tbaa !35
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %43, i32 0, i32 5
  %45 = load i32, ptr %44, align 4, !tbaa !27
  %46 = call ptr @Fra_ObjSim(ptr noundef %42, i32 noundef %45)
  store ptr %46, ptr %6, align 8, !tbaa !29
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %47

47:                                               ; preds = %58, %41
  %48 = load i32, ptr %8, align 4, !tbaa !8
  %49 = load ptr, ptr %3, align 8, !tbaa !35
  %50 = getelementptr inbounds nuw %struct.Fra_Sml_t_, ptr %49, i32 0, i32 4
  %51 = load i32, ptr %50, align 4, !tbaa !32
  %52 = icmp slt i32 %48, %51
  br i1 %52, label %53, label %61

53:                                               ; preds = %47
  %54 = load ptr, ptr %6, align 8, !tbaa !29
  %55 = load i32, ptr %8, align 4, !tbaa !8
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  store i32 0, ptr %57, align 4, !tbaa !8
  br label %58

58:                                               ; preds = %53
  %59 = load i32, ptr %8, align 4, !tbaa !8
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %8, align 4, !tbaa !8
  br label %47, !llvm.loop !154

61:                                               ; preds = %47
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %62

62:                                               ; preds = %82, %61
  %63 = load i32, ptr %8, align 4, !tbaa !8
  %64 = load i32, ptr %9, align 4, !tbaa !8
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %85

66:                                               ; preds = %62
  %67 = load ptr, ptr %4, align 8, !tbaa !145
  %68 = load i32, ptr %8, align 4, !tbaa !8
  %69 = load ptr, ptr %3, align 8, !tbaa !35
  %70 = getelementptr inbounds nuw %struct.Fra_Sml_t_, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !94
  %72 = call i32 @Aig_ManCiNum(ptr noundef %71)
  %73 = mul nsw i32 %68, %72
  %74 = load i32, ptr %7, align 4, !tbaa !8
  %75 = add nsw i32 %73, %74
  %76 = call signext i8 @Vec_StrEntry(ptr noundef %67, i32 noundef %75)
  %77 = icmp ne i8 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %66
  %79 = load ptr, ptr %6, align 8, !tbaa !29
  %80 = load i32, ptr %8, align 4, !tbaa !8
  call void @Abc_InfoSetBit(ptr noundef %79, i32 noundef %80)
  br label %81

81:                                               ; preds = %78, %66
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %8, align 4, !tbaa !8
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %8, align 4, !tbaa !8
  br label %62, !llvm.loop !155

85:                                               ; preds = %62
  br label %86

86:                                               ; preds = %107, %85
  %87 = load i32, ptr %8, align 4, !tbaa !8
  %88 = load i32, ptr %10, align 4, !tbaa !8
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %110

90:                                               ; preds = %86
  %91 = load ptr, ptr %4, align 8, !tbaa !145
  %92 = load i32, ptr %9, align 4, !tbaa !8
  %93 = sub nsw i32 %92, 1
  %94 = load ptr, ptr %3, align 8, !tbaa !35
  %95 = getelementptr inbounds nuw %struct.Fra_Sml_t_, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !94
  %97 = call i32 @Aig_ManCiNum(ptr noundef %96)
  %98 = mul nsw i32 %93, %97
  %99 = load i32, ptr %7, align 4, !tbaa !8
  %100 = add nsw i32 %98, %99
  %101 = call signext i8 @Vec_StrEntry(ptr noundef %91, i32 noundef %100)
  %102 = icmp ne i8 %101, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %90
  %104 = load ptr, ptr %6, align 8, !tbaa !29
  %105 = load i32, ptr %8, align 4, !tbaa !8
  call void @Abc_InfoSetBit(ptr noundef %104, i32 noundef %105)
  br label %106

106:                                              ; preds = %103, %90
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %8, align 4, !tbaa !8
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %8, align 4, !tbaa !8
  br label %86, !llvm.loop !156

110:                                              ; preds = %86
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %7, align 4, !tbaa !8
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %7, align 4, !tbaa !8
  br label %22, !llvm.loop !157

114:                                              ; preds = %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_StrSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8, !tbaa !145
  %4 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !148
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal signext i8 @Vec_StrEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !145
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !145
  %6 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !151
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !10
  ret i8 %11
}

; Function Attrs: nounwind uwtable
define void @Fra_SmlPrintOutputs(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %9

9:                                                ; preds = %82, %2
  %10 = load i32, ptr %8, align 4, !tbaa !8
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %85

13:                                               ; preds = %9
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %14

14:                                               ; preds = %43, %13
  %15 = load i32, ptr %7, align 4, !tbaa !8
  %16 = load ptr, ptr %3, align 8, !tbaa !35
  %17 = getelementptr inbounds nuw %struct.Fra_Sml_t_, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !94
  %19 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !44
  %21 = call i32 @Vec_PtrSize(ptr noundef %20)
  %22 = icmp slt i32 %15, %21
  br i1 %22, label %23, label %31

23:                                               ; preds = %14
  %24 = load ptr, ptr %3, align 8, !tbaa !35
  %25 = getelementptr inbounds nuw %struct.Fra_Sml_t_, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !94
  %27 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !44
  %29 = load i32, ptr %7, align 4, !tbaa !8
  %30 = call ptr @Vec_PtrEntry(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %5, align 8, !tbaa !3
  br label %31

31:                                               ; preds = %23, %14
  %32 = phi i1 [ false, %14 ], [ true, %23 ]
  br i1 %32, label %33, label %46

33:                                               ; preds = %31
  %34 = load ptr, ptr %3, align 8, !tbaa !35
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %35, i32 0, i32 5
  %37 = load i32, ptr %36, align 4, !tbaa !27
  %38 = call ptr @Fra_ObjSim(ptr noundef %34, i32 noundef %37)
  store ptr %38, ptr %6, align 8, !tbaa !29
  %39 = load ptr, ptr %6, align 8, !tbaa !29
  %40 = load i32, ptr %8, align 4, !tbaa !8
  %41 = call i32 @Abc_InfoHasBit(ptr noundef %39, i32 noundef %40)
  %42 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %41)
  br label %43

43:                                               ; preds = %33
  %44 = load i32, ptr %7, align 4, !tbaa !8
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %7, align 4, !tbaa !8
  br label %14, !llvm.loop !158

46:                                               ; preds = %31
  %47 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %48

48:                                               ; preds = %77, %46
  %49 = load i32, ptr %7, align 4, !tbaa !8
  %50 = load ptr, ptr %3, align 8, !tbaa !35
  %51 = getelementptr inbounds nuw %struct.Fra_Sml_t_, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !94
  %53 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !89
  %55 = call i32 @Vec_PtrSize(ptr noundef %54)
  %56 = icmp slt i32 %49, %55
  br i1 %56, label %57, label %65

57:                                               ; preds = %48
  %58 = load ptr, ptr %3, align 8, !tbaa !35
  %59 = getelementptr inbounds nuw %struct.Fra_Sml_t_, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !94
  %61 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !89
  %63 = load i32, ptr %7, align 4, !tbaa !8
  %64 = call ptr @Vec_PtrEntry(ptr noundef %62, i32 noundef %63)
  store ptr %64, ptr %5, align 8, !tbaa !3
  br label %65

65:                                               ; preds = %57, %48
  %66 = phi i1 [ false, %48 ], [ true, %57 ]
  br i1 %66, label %67, label %80

67:                                               ; preds = %65
  %68 = load ptr, ptr %3, align 8, !tbaa !35
  %69 = load ptr, ptr %5, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %69, i32 0, i32 5
  %71 = load i32, ptr %70, align 4, !tbaa !27
  %72 = call ptr @Fra_ObjSim(ptr noundef %68, i32 noundef %71)
  store ptr %72, ptr %6, align 8, !tbaa !29
  %73 = load ptr, ptr %6, align 8, !tbaa !29
  %74 = load i32, ptr %8, align 4, !tbaa !8
  %75 = call i32 @Abc_InfoHasBit(ptr noundef %73, i32 noundef %74)
  %76 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %75)
  br label %77

77:                                               ; preds = %67
  %78 = load i32, ptr %7, align 4, !tbaa !8
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %7, align 4, !tbaa !8
  br label %48, !llvm.loop !159

80:                                               ; preds = %65
  %81 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  br label %82

82:                                               ; preds = %80
  %83 = load i32, ptr %8, align 4, !tbaa !8
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %8, align 4, !tbaa !8
  br label %9, !llvm.loop !160

85:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Fra_SmlSimulateCombGiven(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !52
  store ptr %1, ptr %7, align 8, !tbaa !143
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %14 = load ptr, ptr %7, align 8, !tbaa !143
  %15 = call ptr @Fra_SmlSimulateReadFile(ptr noundef %14)
  store ptr %15, ptr %10, align 8, !tbaa !145
  %16 = load ptr, ptr %10, align 8, !tbaa !145
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %67

19:                                               ; preds = %4
  %20 = load ptr, ptr %10, align 8, !tbaa !145
  %21 = call i32 @Vec_StrSize(ptr noundef %20)
  %22 = load ptr, ptr %6, align 8, !tbaa !52
  %23 = call i32 @Aig_ManCiNum(ptr noundef %22)
  %24 = srem i32 %21, %23
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %34

26:                                               ; preds = %19
  %27 = load ptr, ptr %7, align 8, !tbaa !143
  %28 = load ptr, ptr %10, align 8, !tbaa !145
  %29 = call i32 @Vec_StrSize(ptr noundef %28)
  %30 = load ptr, ptr %6, align 8, !tbaa !52
  %31 = call i32 @Aig_ManCiNum(ptr noundef %30)
  %32 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, ptr noundef %27, i32 noundef %29, i32 noundef %31)
  %33 = load ptr, ptr %10, align 8, !tbaa !145
  call void @Vec_StrFree(ptr noundef %33)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %67

34:                                               ; preds = %19
  %35 = load ptr, ptr %6, align 8, !tbaa !52
  %36 = load ptr, ptr %10, align 8, !tbaa !145
  %37 = call i32 @Vec_StrSize(ptr noundef %36)
  %38 = load ptr, ptr %6, align 8, !tbaa !52
  %39 = call i32 @Aig_ManCiNum(ptr noundef %38)
  %40 = sdiv i32 %37, %39
  %41 = call i32 @Abc_BitWordNum(i32 noundef %40)
  %42 = call ptr @Fra_SmlStart(ptr noundef %35, i32 noundef 0, i32 noundef 1, i32 noundef %41)
  store ptr %42, ptr %11, align 8, !tbaa !35
  %43 = load ptr, ptr %11, align 8, !tbaa !35
  %44 = load ptr, ptr %10, align 8, !tbaa !145
  call void @Fra_SmlInitializeGiven(ptr noundef %43, ptr noundef %44)
  %45 = load ptr, ptr %10, align 8, !tbaa !145
  %46 = call i32 @Vec_StrSize(ptr noundef %45)
  %47 = load ptr, ptr %6, align 8, !tbaa !52
  %48 = call i32 @Aig_ManCiNum(ptr noundef %47)
  %49 = sdiv i32 %46, %48
  store i32 %49, ptr %12, align 4, !tbaa !8
  %50 = load ptr, ptr %10, align 8, !tbaa !145
  call void @Vec_StrFree(ptr noundef %50)
  %51 = load ptr, ptr %11, align 8, !tbaa !35
  call void @Fra_SmlSimulateOne(ptr noundef %51)
  %52 = load i32, ptr %8, align 4, !tbaa !8
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %34
  %55 = load ptr, ptr %11, align 8, !tbaa !35
  %56 = call i32 @Fra_SmlCheckNonConstOutputs(ptr noundef %55)
  %57 = load ptr, ptr %11, align 8, !tbaa !35
  %58 = getelementptr inbounds nuw %struct.Fra_Sml_t_, ptr %57, i32 0, i32 6
  store i32 %56, ptr %58, align 4, !tbaa !142
  br label %59

59:                                               ; preds = %54, %34
  %60 = load i32, ptr %9, align 4, !tbaa !8
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load ptr, ptr %11, align 8, !tbaa !35
  %64 = load i32, ptr %12, align 4, !tbaa !8
  call void @Fra_SmlPrintOutputs(ptr noundef %63, i32 noundef %64)
  br label %65

65:                                               ; preds = %62, %59
  %66 = load ptr, ptr %11, align 8, !tbaa !35
  store ptr %66, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %67

67:                                               ; preds = %65, %26, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %68 = load ptr, ptr %5, align 8
  ret ptr %68
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8, !tbaa !145
  %4 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !151
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !145
  %9 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !151
  call void @free(ptr noundef %10) #8
  %11 = load ptr, ptr %2, align 8, !tbaa !145
  %12 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !151
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !145
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !145
  call void @free(ptr noundef %18) #8
  store ptr null, ptr %2, align 8, !tbaa !145
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_BitWordNum(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = ashr i32 %3, 5
  %5 = load i32, ptr %2, align 4, !tbaa !8
  %6 = and i32 %5, 31
  %7 = icmp sgt i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = add nsw i32 %4, %8
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define ptr @Fra_SmlSimulateSeq(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !52
  store i32 %1, ptr %7, align 4, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  store i32 %4, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %12 = load ptr, ptr %6, align 8, !tbaa !52
  %13 = load i32, ptr %7, align 4, !tbaa !8
  %14 = load i32, ptr %8, align 4, !tbaa !8
  %15 = load i32, ptr %9, align 4, !tbaa !8
  %16 = call ptr @Fra_SmlStart(ptr noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15)
  store ptr %16, ptr %11, align 8, !tbaa !35
  %17 = load ptr, ptr %11, align 8, !tbaa !35
  call void @Fra_SmlInitialize(ptr noundef %17, i32 noundef 1)
  %18 = load ptr, ptr %11, align 8, !tbaa !35
  call void @Fra_SmlSimulateOne(ptr noundef %18)
  %19 = load i32, ptr %10, align 4, !tbaa !8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %5
  %22 = load ptr, ptr %11, align 8, !tbaa !35
  %23 = call i32 @Fra_SmlCheckNonConstOutputs(ptr noundef %22)
  %24 = load ptr, ptr %11, align 8, !tbaa !35
  %25 = getelementptr inbounds nuw %struct.Fra_Sml_t_, ptr %24, i32 0, i32 6
  store i32 %23, ptr %25, align 4, !tbaa !142
  br label %26

26:                                               ; preds = %21, %5
  %27 = load ptr, ptr %11, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define ptr @Fra_SmlGetCounterExample(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 -1, ptr %6, align 4, !tbaa !8
  store i32 -1, ptr %8, align 4, !tbaa !8
  store i32 -1, ptr %7, align 4, !tbaa !8
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %85, %1
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = load ptr, ptr %2, align 8, !tbaa !35
  %14 = getelementptr inbounds nuw %struct.Fra_Sml_t_, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !94
  %16 = call i32 @Aig_ManCoNum(ptr noundef %15)
  %17 = load ptr, ptr %2, align 8, !tbaa !35
  %18 = getelementptr inbounds nuw %struct.Fra_Sml_t_, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !94
  %20 = call i32 @Aig_ManRegNum(ptr noundef %19)
  %21 = sub nsw i32 %16, %20
  %22 = icmp slt i32 %12, %21
  br i1 %22, label %23, label %31

23:                                               ; preds = %11
  %24 = load ptr, ptr %2, align 8, !tbaa !35
  %25 = getelementptr inbounds nuw %struct.Fra_Sml_t_, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !94
  %27 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !89
  %29 = load i32, ptr %6, align 4, !tbaa !8
  %30 = call ptr @Vec_PtrEntry(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %4, align 8, !tbaa !3
  br label %31

31:                                               ; preds = %23, %11
  %32 = phi i1 [ false, %11 ], [ true, %23 ]
  br i1 %32, label %33, label %88

33:                                               ; preds = %31
  %34 = load ptr, ptr %2, align 8, !tbaa !35
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = call i32 @Fra_SmlNodeIsZero(ptr noundef %34, ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  br label %85

39:                                               ; preds = %33
  %40 = load ptr, ptr %2, align 8, !tbaa !35
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %41, i32 0, i32 5
  %43 = load i32, ptr %42, align 4, !tbaa !27
  %44 = call ptr @Fra_ObjSim(ptr noundef %40, i32 noundef %43)
  store ptr %44, ptr %5, align 8, !tbaa !29
  %45 = load ptr, ptr %2, align 8, !tbaa !35
  %46 = getelementptr inbounds nuw %struct.Fra_Sml_t_, ptr %45, i32 0, i32 5
  %47 = load i32, ptr %46, align 8, !tbaa !30
  store i32 %47, ptr %9, align 4, !tbaa !8
  br label %48

48:                                               ; preds = %81, %39
  %49 = load i32, ptr %9, align 4, !tbaa !8
  %50 = load ptr, ptr %2, align 8, !tbaa !35
  %51 = getelementptr inbounds nuw %struct.Fra_Sml_t_, ptr %50, i32 0, i32 4
  %52 = load i32, ptr %51, align 4, !tbaa !32
  %53 = icmp slt i32 %49, %52
  br i1 %53, label %54, label %84

54:                                               ; preds = %48
  %55 = load ptr, ptr %5, align 8, !tbaa !29
  %56 = load i32, ptr %9, align 4, !tbaa !8
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %55, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !8
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %80

61:                                               ; preds = %54
  %62 = load i32, ptr %9, align 4, !tbaa !8
  %63 = load ptr, ptr %2, align 8, !tbaa !35
  %64 = getelementptr inbounds nuw %struct.Fra_Sml_t_, ptr %63, i32 0, i32 3
  %65 = load i32, ptr %64, align 8, !tbaa !92
  %66 = sdiv i32 %62, %65
  store i32 %66, ptr %7, align 4, !tbaa !8
  %67 = load i32, ptr %9, align 4, !tbaa !8
  %68 = load ptr, ptr %2, align 8, !tbaa !35
  %69 = getelementptr inbounds nuw %struct.Fra_Sml_t_, ptr %68, i32 0, i32 3
  %70 = load i32, ptr %69, align 8, !tbaa !92
  %71 = srem i32 %67, %70
  %72 = mul nsw i32 32, %71
  %73 = load ptr, ptr %5, align 8, !tbaa !29
  %74 = load i32, ptr %9, align 4, !tbaa !8
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %73, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !8
  %78 = call i32 @Aig_WordFindFirstBit(i32 noundef %77)
  %79 = add nsw i32 %72, %78
  store i32 %79, ptr %8, align 4, !tbaa !8
  br label %84

80:                                               ; preds = %54
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %9, align 4, !tbaa !8
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %9, align 4, !tbaa !8
  br label %48, !llvm.loop !161

84:                                               ; preds = %61, %48
  br label %88

85:                                               ; preds = %38
  %86 = load i32, ptr %6, align 4, !tbaa !8
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %6, align 4, !tbaa !8
  br label %11, !llvm.loop !162

88:                                               ; preds = %84, %31
  %89 = load ptr, ptr %2, align 8, !tbaa !35
  %90 = getelementptr inbounds nuw %struct.Fra_Sml_t_, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !94
  %92 = call i32 @Aig_ManRegNum(ptr noundef %91)
  %93 = load ptr, ptr %2, align 8, !tbaa !35
  %94 = getelementptr inbounds nuw %struct.Fra_Sml_t_, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !94
  %96 = call i32 @Aig_ManCiNum(ptr noundef %95)
  %97 = load ptr, ptr %2, align 8, !tbaa !35
  %98 = getelementptr inbounds nuw %struct.Fra_Sml_t_, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !94
  %100 = call i32 @Aig_ManRegNum(ptr noundef %99)
  %101 = sub nsw i32 %96, %100
  %102 = load i32, ptr %7, align 4, !tbaa !8
  %103 = add nsw i32 %102, 1
  %104 = call ptr @Abc_CexAlloc(i32 noundef %92, i32 noundef %101, i32 noundef %103)
  store ptr %104, ptr %3, align 8, !tbaa !163
  %105 = load i32, ptr %6, align 4, !tbaa !8
  %106 = load ptr, ptr %3, align 8, !tbaa !163
  %107 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %106, i32 0, i32 0
  store i32 %105, ptr %107, align 4, !tbaa !164
  %108 = load i32, ptr %7, align 4, !tbaa !8
  %109 = load ptr, ptr %3, align 8, !tbaa !163
  %110 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %109, i32 0, i32 1
  store i32 %108, ptr %110, align 4, !tbaa !166
  %111 = load ptr, ptr %2, align 8, !tbaa !35
  %112 = getelementptr inbounds nuw %struct.Fra_Sml_t_, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8, !tbaa !94
  %114 = call i32 @Aig_ManCiNum(ptr noundef %113)
  %115 = load ptr, ptr %2, align 8, !tbaa !35
  %116 = getelementptr inbounds nuw %struct.Fra_Sml_t_, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8, !tbaa !94
  %118 = call i32 @Aig_ManRegNum(ptr noundef %117)
  %119 = sub nsw i32 %114, %118
  store i32 %119, ptr %10, align 4, !tbaa !8
  br label %120

120:                                              ; preds = %155, %88
  %121 = load i32, ptr %10, align 4, !tbaa !8
  %122 = load ptr, ptr %2, align 8, !tbaa !35
  %123 = getelementptr inbounds nuw %struct.Fra_Sml_t_, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8, !tbaa !94
  %125 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %124, i32 0, i32 2
  %126 = load ptr, ptr %125, align 8, !tbaa !44
  %127 = call i32 @Vec_PtrSize(ptr noundef %126)
  %128 = icmp slt i32 %121, %127
  br i1 %128, label %129, label %137

129:                                              ; preds = %120
  %130 = load ptr, ptr %2, align 8, !tbaa !35
  %131 = getelementptr inbounds nuw %struct.Fra_Sml_t_, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8, !tbaa !94
  %133 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %132, i32 0, i32 2
  %134 = load ptr, ptr %133, align 8, !tbaa !44
  %135 = load i32, ptr %10, align 4, !tbaa !8
  %136 = call ptr @Vec_PtrEntry(ptr noundef %134, i32 noundef %135)
  store ptr %136, ptr %4, align 8, !tbaa !3
  br label %137

137:                                              ; preds = %129, %120
  %138 = phi i1 [ false, %120 ], [ true, %129 ]
  br i1 %138, label %139, label %158

139:                                              ; preds = %137
  %140 = load ptr, ptr %2, align 8, !tbaa !35
  %141 = load ptr, ptr %4, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %141, i32 0, i32 5
  %143 = load i32, ptr %142, align 4, !tbaa !27
  %144 = call ptr @Fra_ObjSim(ptr noundef %140, i32 noundef %143)
  store ptr %144, ptr %5, align 8, !tbaa !29
  %145 = load ptr, ptr %5, align 8, !tbaa !29
  %146 = load i32, ptr %8, align 4, !tbaa !8
  %147 = call i32 @Abc_InfoHasBit(ptr noundef %145, i32 noundef %146)
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %154

149:                                              ; preds = %139
  %150 = load ptr, ptr %3, align 8, !tbaa !163
  %151 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %150, i32 0, i32 5
  %152 = getelementptr inbounds [0 x i32], ptr %151, i64 0, i64 0
  %153 = load i32, ptr %10, align 4, !tbaa !8
  call void @Abc_InfoSetBit(ptr noundef %152, i32 noundef %153)
  br label %154

154:                                              ; preds = %149, %139
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %10, align 4, !tbaa !8
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %10, align 4, !tbaa !8
  br label %120, !llvm.loop !167

158:                                              ; preds = %137
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %159

159:                                              ; preds = %223, %158
  %160 = load i32, ptr %9, align 4, !tbaa !8
  %161 = load i32, ptr %7, align 4, !tbaa !8
  %162 = icmp sle i32 %160, %161
  br i1 %162, label %163, label %226

163:                                              ; preds = %159
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %164

164:                                              ; preds = %219, %163
  %165 = load i32, ptr %10, align 4, !tbaa !8
  %166 = load ptr, ptr %2, align 8, !tbaa !35
  %167 = getelementptr inbounds nuw %struct.Fra_Sml_t_, ptr %166, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8, !tbaa !94
  %169 = call i32 @Aig_ManCiNum(ptr noundef %168)
  %170 = load ptr, ptr %2, align 8, !tbaa !35
  %171 = getelementptr inbounds nuw %struct.Fra_Sml_t_, ptr %170, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8, !tbaa !94
  %173 = call i32 @Aig_ManRegNum(ptr noundef %172)
  %174 = sub nsw i32 %169, %173
  %175 = icmp slt i32 %165, %174
  br i1 %175, label %176, label %184

176:                                              ; preds = %164
  %177 = load ptr, ptr %2, align 8, !tbaa !35
  %178 = getelementptr inbounds nuw %struct.Fra_Sml_t_, ptr %177, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8, !tbaa !94
  %180 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %179, i32 0, i32 2
  %181 = load ptr, ptr %180, align 8, !tbaa !44
  %182 = load i32, ptr %10, align 4, !tbaa !8
  %183 = call ptr @Vec_PtrEntry(ptr noundef %181, i32 noundef %182)
  store ptr %183, ptr %4, align 8, !tbaa !3
  br label %184

184:                                              ; preds = %176, %164
  %185 = phi i1 [ false, %164 ], [ true, %176 ]
  br i1 %185, label %186, label %222

186:                                              ; preds = %184
  %187 = load ptr, ptr %2, align 8, !tbaa !35
  %188 = load ptr, ptr %4, align 8, !tbaa !3
  %189 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %188, i32 0, i32 5
  %190 = load i32, ptr %189, align 4, !tbaa !27
  %191 = call ptr @Fra_ObjSim(ptr noundef %187, i32 noundef %190)
  store ptr %191, ptr %5, align 8, !tbaa !29
  %192 = load ptr, ptr %5, align 8, !tbaa !29
  %193 = load ptr, ptr %2, align 8, !tbaa !35
  %194 = getelementptr inbounds nuw %struct.Fra_Sml_t_, ptr %193, i32 0, i32 3
  %195 = load i32, ptr %194, align 8, !tbaa !92
  %196 = mul nsw i32 32, %195
  %197 = load i32, ptr %9, align 4, !tbaa !8
  %198 = mul nsw i32 %196, %197
  %199 = load i32, ptr %8, align 4, !tbaa !8
  %200 = add nsw i32 %198, %199
  %201 = call i32 @Abc_InfoHasBit(ptr noundef %192, i32 noundef %200)
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %218

203:                                              ; preds = %186
  %204 = load ptr, ptr %3, align 8, !tbaa !163
  %205 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %204, i32 0, i32 5
  %206 = getelementptr inbounds [0 x i32], ptr %205, i64 0, i64 0
  %207 = load ptr, ptr %3, align 8, !tbaa !163
  %208 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %207, i32 0, i32 2
  %209 = load i32, ptr %208, align 4, !tbaa !168
  %210 = load ptr, ptr %3, align 8, !tbaa !163
  %211 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %210, i32 0, i32 3
  %212 = load i32, ptr %211, align 4, !tbaa !169
  %213 = load i32, ptr %9, align 4, !tbaa !8
  %214 = mul nsw i32 %212, %213
  %215 = add nsw i32 %209, %214
  %216 = load i32, ptr %10, align 4, !tbaa !8
  %217 = add nsw i32 %215, %216
  call void @Abc_InfoSetBit(ptr noundef %206, i32 noundef %217)
  br label %218

218:                                              ; preds = %203, %186
  br label %219

219:                                              ; preds = %218
  %220 = load i32, ptr %10, align 4, !tbaa !8
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %10, align 4, !tbaa !8
  br label %164, !llvm.loop !170

222:                                              ; preds = %184
  br label %223

223:                                              ; preds = %222
  %224 = load i32, ptr %9, align 4, !tbaa !8
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %9, align 4, !tbaa !8
  br label %159, !llvm.loop !171

226:                                              ; preds = %159
  %227 = load ptr, ptr %2, align 8, !tbaa !35
  %228 = getelementptr inbounds nuw %struct.Fra_Sml_t_, ptr %227, i32 0, i32 0
  %229 = load ptr, ptr %228, align 8, !tbaa !94
  %230 = load ptr, ptr %3, align 8, !tbaa !163
  %231 = call i32 @Saig_ManVerifyCex(ptr noundef %229, ptr noundef %230)
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %236, label %233

233:                                              ; preds = %226
  %234 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  %235 = load ptr, ptr %3, align 8, !tbaa !163
  call void @Abc_CexFree(ptr noundef %235)
  store ptr null, ptr %3, align 8, !tbaa !163
  br label %236

236:                                              ; preds = %233, %226
  %237 = load ptr, ptr %3, align 8, !tbaa !163
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %237
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_WordFindFirstBit(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %6

6:                                                ; preds = %18, %1
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = icmp slt i32 %7, 32
  br i1 %8, label %9, label %21

9:                                                ; preds = %6
  %10 = load i32, ptr %3, align 4, !tbaa !8
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = shl i32 1, %11
  %13 = and i32 %10, %12
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %9
  %16 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %16, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %22

17:                                               ; preds = %9
  br label %18

18:                                               ; preds = %17
  %19 = load i32, ptr %4, align 4, !tbaa !8
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %4, align 4, !tbaa !8
  br label %6, !llvm.loop !172

21:                                               ; preds = %6
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %22

22:                                               ; preds = %21, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %23 = load i32, ptr %2, align 4
  ret i32 %23
}

declare ptr @Abc_CexAlloc(i32 noundef, i32 noundef, i32 noundef) #5

declare i32 @Saig_ManVerifyCex(ptr noundef, ptr noundef) #5

declare void @Abc_CexFree(ptr noundef) #5

; Function Attrs: nounwind uwtable
define ptr @Fra_SmlCopyCounterExample(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !52
  store ptr %2, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %15 = load ptr, ptr %4, align 8, !tbaa !52
  %16 = call i32 @Aig_ManCiNum(ptr noundef %15)
  %17 = load ptr, ptr %4, align 8, !tbaa !52
  %18 = call i32 @Aig_ManRegNum(ptr noundef %17)
  %19 = sub nsw i32 %16, %18
  store i32 %19, ptr %11, align 4, !tbaa !8
  %20 = load ptr, ptr %4, align 8, !tbaa !52
  %21 = call i32 @Aig_ManCoNum(ptr noundef %20)
  %22 = load ptr, ptr %4, align 8, !tbaa !52
  %23 = call i32 @Aig_ManRegNum(ptr noundef %22)
  %24 = sub nsw i32 %21, %23
  store i32 %24, ptr %12, align 4, !tbaa !8
  %25 = load ptr, ptr %5, align 8, !tbaa !52
  %26 = call i32 @Aig_ManCiNum(ptr noundef %25)
  %27 = load i32, ptr %11, align 4, !tbaa !8
  %28 = sdiv i32 %26, %27
  store i32 %28, ptr %10, align 4, !tbaa !8
  store i32 -1, ptr %13, align 4, !tbaa !8
  store i32 -1, ptr %14, align 4, !tbaa !8
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %29

29:                                               ; preds = %63, %3
  %30 = load i32, ptr %9, align 4, !tbaa !8
  %31 = load ptr, ptr %5, align 8, !tbaa !52
  %32 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !89
  %34 = call i32 @Vec_PtrSize(ptr noundef %33)
  %35 = icmp slt i32 %30, %34
  br i1 %35, label %36, label %42

36:                                               ; preds = %29
  %37 = load ptr, ptr %5, align 8, !tbaa !52
  %38 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !89
  %40 = load i32, ptr %9, align 4, !tbaa !8
  %41 = call ptr @Vec_PtrEntry(ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr %8, align 8, !tbaa !3
  br label %42

42:                                               ; preds = %36, %29
  %43 = phi i1 [ false, %29 ], [ true, %36 ]
  br i1 %43, label %44, label %66

44:                                               ; preds = %42
  %45 = load ptr, ptr %8, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %45, i32 0, i32 5
  %47 = load i32, ptr %46, align 4, !tbaa !27
  %48 = load ptr, ptr %6, align 8, !tbaa !29
  %49 = load ptr, ptr %5, align 8, !tbaa !52
  %50 = call i32 @Aig_ManCiNum(ptr noundef %49)
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %48, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !8
  %54 = icmp eq i32 %47, %53
  br i1 %54, label %55, label %62

55:                                               ; preds = %44
  %56 = load i32, ptr %9, align 4, !tbaa !8
  %57 = load i32, ptr %12, align 4, !tbaa !8
  %58 = srem i32 %56, %57
  store i32 %58, ptr %13, align 4, !tbaa !8
  %59 = load i32, ptr %9, align 4, !tbaa !8
  %60 = load i32, ptr %12, align 4, !tbaa !8
  %61 = sdiv i32 %59, %60
  store i32 %61, ptr %14, align 4, !tbaa !8
  br label %66

62:                                               ; preds = %44
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %9, align 4, !tbaa !8
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %9, align 4, !tbaa !8
  br label %29, !llvm.loop !173

66:                                               ; preds = %55, %42
  %67 = load ptr, ptr %4, align 8, !tbaa !52
  %68 = call i32 @Aig_ManRegNum(ptr noundef %67)
  %69 = load i32, ptr %11, align 4, !tbaa !8
  %70 = load i32, ptr %14, align 4, !tbaa !8
  %71 = add nsw i32 %70, 1
  %72 = call ptr @Abc_CexAlloc(i32 noundef %68, i32 noundef %69, i32 noundef %71)
  store ptr %72, ptr %7, align 8, !tbaa !163
  %73 = load i32, ptr %13, align 4, !tbaa !8
  %74 = load ptr, ptr %7, align 8, !tbaa !163
  %75 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %74, i32 0, i32 0
  store i32 %73, ptr %75, align 4, !tbaa !164
  %76 = load i32, ptr %14, align 4, !tbaa !8
  %77 = load ptr, ptr %7, align 8, !tbaa !163
  %78 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %77, i32 0, i32 1
  store i32 %76, ptr %78, align 4, !tbaa !166
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %79

79:                                               ; preds = %113, %66
  %80 = load i32, ptr %9, align 4, !tbaa !8
  %81 = load ptr, ptr %5, align 8, !tbaa !52
  %82 = call i32 @Aig_ManCiNum(ptr noundef %81)
  %83 = icmp slt i32 %80, %82
  br i1 %83, label %84, label %116

84:                                               ; preds = %79
  %85 = load ptr, ptr %6, align 8, !tbaa !29
  %86 = load i32, ptr %9, align 4, !tbaa !8
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %85, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !8
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %100

91:                                               ; preds = %84
  %92 = load ptr, ptr %7, align 8, !tbaa !163
  %93 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %92, i32 0, i32 5
  %94 = getelementptr inbounds [0 x i32], ptr %93, i64 0, i64 0
  %95 = load ptr, ptr %7, align 8, !tbaa !163
  %96 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %95, i32 0, i32 2
  %97 = load i32, ptr %96, align 4, !tbaa !168
  %98 = load i32, ptr %9, align 4, !tbaa !8
  %99 = add nsw i32 %97, %98
  call void @Abc_InfoSetBit(ptr noundef %94, i32 noundef %99)
  br label %100

100:                                              ; preds = %91, %84
  %101 = load ptr, ptr %7, align 8, !tbaa !163
  %102 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %101, i32 0, i32 2
  %103 = load i32, ptr %102, align 4, !tbaa !168
  %104 = load i32, ptr %9, align 4, !tbaa !8
  %105 = add nsw i32 %103, %104
  %106 = load ptr, ptr %7, align 8, !tbaa !163
  %107 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %106, i32 0, i32 4
  %108 = load i32, ptr %107, align 4, !tbaa !174
  %109 = sub nsw i32 %108, 1
  %110 = icmp eq i32 %105, %109
  br i1 %110, label %111, label %112

111:                                              ; preds = %100
  br label %116

112:                                              ; preds = %100
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %9, align 4, !tbaa !8
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %9, align 4, !tbaa !8
  br label %79, !llvm.loop !175

116:                                              ; preds = %111, %79
  %117 = load ptr, ptr %4, align 8, !tbaa !52
  %118 = load ptr, ptr %7, align 8, !tbaa !163
  %119 = call i32 @Saig_ManVerifyCex(ptr noundef %117, ptr noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %124, label %121

121:                                              ; preds = %116
  %122 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  %123 = load ptr, ptr %7, align 8, !tbaa !163
  call void @Abc_CexFree(ptr noundef %123)
  store ptr null, ptr %7, align 8, !tbaa !163
  br label %124

124:                                              ; preds = %121, %116
  %125 = load ptr, ptr %7, align 8, !tbaa !163
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %125
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !79
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !79
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !82
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !79
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !83
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !79
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !83
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #10
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #9
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !79
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !83
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !79
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !82
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_Regular(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Fra_ObjRandomSim() #2 {
  %1 = call i32 @Aig_ManRandom(i32 noundef 0)
  ret i32 %1
}

declare i32 @Aig_ManRandom(i32 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_IsComplement(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #2 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #8
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #8
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %9 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !176
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !119
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !178
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !119
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !119
  %18 = load i64, ptr %4, align 8, !tbaa !119
  store i64 %18, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  br label %19

19:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #8
  %20 = load i64, ptr %1, align 8
  ret i64 %20
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !145
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !145
  %6 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !150
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !145
  %13 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !151
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !145
  %18 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !151
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 1, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #10
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 1, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #9
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !145
  %32 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !151
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !145
  %35 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !150
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Aig_Obj_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!6, !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS10Fra_Man_t_", !5, i64 0}
!13 = !{!14, !19, i64 56}
!14 = !{!"Fra_Man_t_", !15, i64 0, !16, i64 8, !16, i64 16, !9, i64 24, !17, i64 32, !9, i64 40, !18, i64 48, !19, i64 56, !20, i64 64, !9, i64 72, !21, i64 80, !22, i64 88, !22, i64 96, !23, i64 104, !9, i64 112, !24, i64 120, !25, i64 128, !25, i64 136, !26, i64 144, !21, i64 152, !9, i64 160, !24, i64 168, !9, i64 176, !9, i64 180, !9, i64 184, !9, i64 188, !9, i64 192, !9, i64 196, !9, i64 200, !9, i64 204, !9, i64 208, !9, i64 212, !9, i64 216, !9, i64 220, !9, i64 224, !9, i64 228, !9, i64 232, !9, i64 236, !9, i64 240, !9, i64 244, !9, i64 248, !25, i64 256, !25, i64 264, !25, i64 272, !25, i64 280, !25, i64 288, !25, i64 296, !25, i64 304, !25, i64 312, !25, i64 320, !25, i64 328, !25, i64 336}
!15 = !{!"p1 _ZTS10Fra_Par_t_", !5, i64 0}
!16 = !{!"p1 _ZTS10Aig_Man_t_", !5, i64 0}
!17 = !{!"p2 _ZTS10Aig_Obj_t_", !5, i64 0}
!18 = !{!"p1 _ZTS10Fra_Cla_t_", !5, i64 0}
!19 = !{!"p1 _ZTS10Fra_Sml_t_", !5, i64 0}
!20 = !{!"p1 _ZTS10Fra_Bmc_t_", !5, i64 0}
!21 = !{!"p1 int", !5, i64 0}
!22 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!23 = !{!"p1 _ZTS12sat_solver_t", !5, i64 0}
!24 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!25 = !{!"long", !6, i64 0}
!26 = !{!"p2 _ZTS10Vec_Ptr_t_", !5, i64 0}
!27 = !{!28, !9, i64 36}
!28 = !{!"Aig_Obj_t_", !6, i64 0, !4, i64 8, !4, i64 16, !9, i64 24, !9, i64 24, !9, i64 24, !9, i64 24, !9, i64 24, !9, i64 28, !9, i64 31, !9, i64 32, !9, i64 36, !6, i64 40}
!29 = !{!21, !21, i64 0}
!30 = !{!31, !9, i64 24}
!31 = !{!"Fra_Sml_t_", !16, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !6, i64 40}
!32 = !{!31, !9, i64 20}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!19, !19, i64 0}
!36 = distinct !{!36, !34}
!37 = distinct !{!37, !34}
!38 = distinct !{!38, !34}
!39 = distinct !{!39, !34}
!40 = distinct !{!40, !34}
!41 = !{!14, !21, i64 80}
!42 = !{!14, !9, i64 72}
!43 = !{!14, !16, i64 8}
!44 = !{!45, !24, i64 16}
!45 = !{!"Aig_Man_t_", !46, i64 0, !46, i64 8, !24, i64 16, !24, i64 24, !24, i64 32, !24, i64 40, !4, i64 48, !28, i64 56, !9, i64 104, !9, i64 108, !9, i64 112, !9, i64 116, !9, i64 120, !9, i64 124, !6, i64 128, !9, i64 156, !17, i64 160, !9, i64 168, !21, i64 176, !9, i64 184, !47, i64 192, !9, i64 200, !9, i64 204, !9, i64 208, !21, i64 216, !9, i64 224, !9, i64 228, !9, i64 232, !9, i64 236, !9, i64 240, !17, i64 248, !17, i64 256, !9, i64 264, !48, i64 272, !22, i64 280, !9, i64 288, !5, i64 296, !5, i64 304, !9, i64 312, !9, i64 316, !9, i64 320, !17, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !21, i64 368, !21, i64 376, !24, i64 384, !22, i64 392, !22, i64 400, !49, i64 408, !24, i64 416, !16, i64 424, !24, i64 432, !9, i64 440, !22, i64 448, !47, i64 456, !22, i64 464, !22, i64 472, !9, i64 480, !25, i64 488, !25, i64 496, !25, i64 504, !24, i64 512, !24, i64 520}
!46 = !{!"p1 omnipotent char", !5, i64 0}
!47 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!48 = !{!"p1 _ZTS14Aig_MmFixed_t_", !5, i64 0}
!49 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!50 = !{!14, !9, i64 24}
!51 = distinct !{!51, !34}
!52 = !{!16, !16, i64 0}
!53 = !{!45, !9, i64 104}
!54 = !{!24, !24, i64 0}
!55 = !{!56, !9, i64 4}
!56 = !{!"Vec_Ptr_t_", !9, i64 0, !9, i64 4, !5, i64 8}
!57 = !{!56, !5, i64 8}
!58 = !{!5, !5, i64 0}
!59 = !{!14, !16, i64 16}
!60 = !{!14, !23, i64 104}
!61 = distinct !{!61, !34}
!62 = !{!14, !22, i64 88}
!63 = distinct !{!63, !34}
!64 = distinct !{!64, !34}
!65 = !{!23, !23, i64 0}
!66 = !{!67, !21, i64 328}
!67 = !{!"sat_solver_t", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !68, i64 16, !9, i64 72, !9, i64 76, !70, i64 80, !71, i64 88, !9, i64 96, !9, i64 100, !9, i64 104, !9, i64 108, !9, i64 112, !25, i64 120, !25, i64 128, !25, i64 136, !72, i64 144, !72, i64 152, !9, i64 160, !9, i64 164, !73, i64 168, !46, i64 184, !9, i64 192, !21, i64 200, !46, i64 208, !46, i64 216, !46, i64 224, !46, i64 232, !21, i64 240, !21, i64 248, !21, i64 256, !73, i64 264, !73, i64 280, !73, i64 296, !73, i64 312, !21, i64 328, !73, i64 336, !9, i64 352, !9, i64 356, !9, i64 360, !74, i64 368, !74, i64 376, !9, i64 384, !9, i64 388, !9, i64 392, !75, i64 400, !9, i64 472, !9, i64 476, !9, i64 480, !9, i64 484, !9, i64 488, !25, i64 496, !25, i64 504, !25, i64 512, !73, i64 520, !76, i64 536, !9, i64 544, !9, i64 548, !9, i64 552, !73, i64 560, !73, i64 576, !9, i64 592, !9, i64 596, !9, i64 600, !21, i64 608, !5, i64 616, !9, i64 624, !77, i64 632, !9, i64 640, !9, i64 644, !73, i64 648, !73, i64 664, !73, i64 680, !5, i64 696, !5, i64 704, !9, i64 712, !5, i64 720}
!68 = !{!"Sat_Mem_t_", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !69, i64 48}
!69 = !{!"p2 int", !5, i64 0}
!70 = !{!"p1 _ZTS8clause_t", !5, i64 0}
!71 = !{!"p1 _ZTS6veci_t", !5, i64 0}
!72 = !{!"p1 long", !5, i64 0}
!73 = !{!"veci_t", !9, i64 0, !9, i64 4, !21, i64 8}
!74 = !{!"double", !6, i64 0}
!75 = !{!"stats_t", !9, i64 0, !9, i64 4, !9, i64 8, !25, i64 16, !25, i64 24, !25, i64 32, !25, i64 40, !25, i64 48, !25, i64 56, !25, i64 64}
!76 = !{!"p1 double", !5, i64 0}
!77 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!78 = !{!14, !21, i64 152}
!79 = !{!22, !22, i64 0}
!80 = !{!81, !9, i64 4}
!81 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !21, i64 8}
!82 = !{!81, !9, i64 0}
!83 = !{!81, !21, i64 8}
!84 = distinct !{!84, !34}
!85 = distinct !{!85, !34}
!86 = distinct !{!86, !34}
!87 = !{!45, !5, i64 296}
!88 = !{!28, !4, i64 8}
!89 = !{!45, !24, i64 24}
!90 = distinct !{!90, !34}
!91 = distinct !{!91, !34}
!92 = !{!31, !9, i64 16}
!93 = distinct !{!93, !34}
!94 = !{!31, !16, i64 0}
!95 = distinct !{!95, !34}
!96 = distinct !{!96, !34}
!97 = distinct !{!97, !34}
!98 = !{!31, !9, i64 12}
!99 = distinct !{!99, !34}
!100 = distinct !{!100, !34}
!101 = distinct !{!101, !34}
!102 = distinct !{!102, !34}
!103 = distinct !{!103, !34}
!104 = distinct !{!104, !34}
!105 = distinct !{!105, !34}
!106 = distinct !{!106, !34}
!107 = distinct !{!107, !34}
!108 = distinct !{!108, !34}
!109 = distinct !{!109, !34}
!110 = distinct !{!110, !34}
!111 = distinct !{!111, !34}
!112 = distinct !{!112, !34}
!113 = !{!28, !4, i64 16}
!114 = distinct !{!114, !34}
!115 = distinct !{!115, !34}
!116 = distinct !{!116, !34}
!117 = distinct !{!117, !34}
!118 = distinct !{!118, !34}
!119 = !{!25, !25, i64 0}
!120 = !{!45, !24, i64 32}
!121 = distinct !{!121, !34}
!122 = distinct !{!122, !34}
!123 = distinct !{!123, !34}
!124 = distinct !{!124, !34}
!125 = distinct !{!125, !34}
!126 = !{!31, !9, i64 36}
!127 = !{!31, !9, i64 32}
!128 = !{!14, !15, i64 0}
!129 = !{!130, !9, i64 48}
!130 = !{!"Fra_Par_t_", !9, i64 0, !74, i64 8, !9, i64 16, !9, i64 20, !74, i64 24, !74, i64 32, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !9, i64 68, !9, i64 72, !9, i64 76, !9, i64 80, !9, i64 84, !9, i64 88, !9, i64 92, !9, i64 96, !9, i64 100, !9, i64 104, !9, i64 108, !9, i64 112}
!131 = !{!14, !18, i64 48}
!132 = !{!133, !22, i64 80}
!133 = !{!"Fra_Cla_t_", !16, i64 0, !17, i64 8, !24, i64 16, !24, i64 24, !24, i64 32, !17, i64 40, !17, i64 48, !24, i64 56, !24, i64 64, !9, i64 72, !9, i64 76, !22, i64 80, !5, i64 88, !5, i64 96, !5, i64 104}
!134 = !{!14, !22, i64 96}
!135 = !{!14, !25, i64 312}
!136 = !{!130, !9, i64 80}
!137 = !{!130, !9, i64 96}
!138 = !{!133, !24, i64 16}
!139 = !{!130, !74, i64 8}
!140 = distinct !{!140, !34}
!141 = !{!31, !9, i64 8}
!142 = !{!31, !9, i64 28}
!143 = !{!46, !46, i64 0}
!144 = !{!77, !77, i64 0}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTS10Vec_Str_t_", !5, i64 0}
!147 = distinct !{!147, !34}
!148 = !{!149, !9, i64 4}
!149 = !{!"Vec_Str_t_", !9, i64 0, !9, i64 4, !46, i64 8}
!150 = !{!149, !9, i64 0}
!151 = !{!149, !46, i64 8}
!152 = !{!153, !153, i64 0}
!153 = !{!"p2 _ZTS10Vec_Str_t_", !5, i64 0}
!154 = distinct !{!154, !34}
!155 = distinct !{!155, !34}
!156 = distinct !{!156, !34}
!157 = distinct !{!157, !34}
!158 = distinct !{!158, !34}
!159 = distinct !{!159, !34}
!160 = distinct !{!160, !34}
!161 = distinct !{!161, !34}
!162 = distinct !{!162, !34}
!163 = !{!49, !49, i64 0}
!164 = !{!165, !9, i64 0}
!165 = !{!"Abc_Cex_t_", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !6, i64 20}
!166 = !{!165, !9, i64 4}
!167 = distinct !{!167, !34}
!168 = !{!165, !9, i64 8}
!169 = !{!165, !9, i64 12}
!170 = distinct !{!170, !34}
!171 = distinct !{!171, !34}
!172 = distinct !{!172, !34}
!173 = distinct !{!173, !34}
!174 = !{!165, !9, i64 16}
!175 = distinct !{!175, !34}
!176 = !{!177, !25, i64 0}
!177 = !{!"timespec", !25, i64 0, !25, i64 8}
!178 = !{!177, !25, i64 8}

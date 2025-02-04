target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Ssw_Man_t_ = type { ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, ptr, i32, i32, ptr, ptr, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Ssw_Pars_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.Ssw_Sat_t_ = type { ptr, i32, ptr, i32, ptr, ptr, ptr, i32 }
%struct.sat_solver_t = type { i32, i32, i32, i32, %struct.Sat_Mem_t_, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i64, i64, i64, ptr, ptr, i32, i32, %struct.veci_t, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.veci_t, %struct.veci_t, %struct.veci_t, %struct.veci_t, ptr, %struct.veci_t, i32, i32, i32, double, double, i32, i32, i32, %struct.stats_t, i32, i32, i32, i32, i32, i64, i64, i64, %struct.veci_t, ptr, i32, i32, i32, %struct.veci_t, %struct.veci_t, i32, i32, i32, ptr, ptr, i32, ptr, i32, i32, %struct.veci_t, %struct.veci_t, %struct.veci_t, ptr, ptr, i32, ptr }
%struct.Sat_Mem_t_ = type { [2 x i32], [2 x i32], [2 x i32], [2 x i32], i32, i32, i32, i32, ptr }
%struct.stats_t = type { i32, i32, i32, i64, i64, i64, i64, i64, i64, i64 }
%struct.veci_t = type { i32, i32, ptr }
%struct.timespec = type { i64, i64 }

@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define void @Ssw_ManLabelPiNodes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  %10 = call ptr @Aig_ManConst1(ptr noundef %9)
  %11 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %10, i32 0, i32 3
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, -17
  %14 = or i64 %13, 16
  store i64 %14, ptr %11, align 8
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !8
  %18 = call ptr @Aig_ManConst1(ptr noundef %17)
  %19 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, -33
  %22 = or i64 %21, 32
  store i64 %22, ptr %19, align 8
  store i32 0, ptr %5, align 4, !tbaa !21
  br label %23

23:                                               ; preds = %66, %1
  %24 = load i32, ptr %5, align 4, !tbaa !21
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !tbaa !22
  %28 = icmp slt i32 %24, %27
  br i1 %28, label %29, label %69

29:                                               ; preds = %23
  store i32 0, ptr %6, align 4, !tbaa !21
  br label %30

30:                                               ; preds = %62, %29
  %31 = load i32, ptr %6, align 4, !tbaa !21
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !23
  %35 = call i32 @Saig_ManPiNum(ptr noundef %34)
  %36 = icmp slt i32 %31, %35
  br i1 %36, label %37, label %45

37:                                               ; preds = %30
  %38 = load ptr, ptr %2, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !23
  %41 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !24
  %43 = load i32, ptr %6, align 4, !tbaa !21
  %44 = call ptr @Vec_PtrEntry(ptr noundef %42, i32 noundef %43)
  store ptr %44, ptr %3, align 8, !tbaa !32
  br label %45

45:                                               ; preds = %37, %30
  %46 = phi i1 [ false, %30 ], [ true, %37 ]
  br i1 %46, label %47, label %65

47:                                               ; preds = %45
  %48 = load ptr, ptr %2, align 8, !tbaa !3
  %49 = load ptr, ptr %3, align 8, !tbaa !32
  %50 = load i32, ptr %5, align 4, !tbaa !21
  %51 = call ptr @Ssw_ObjFrame(ptr noundef %48, ptr noundef %49, i32 noundef %50)
  store ptr %51, ptr %4, align 8, !tbaa !32
  %52 = load ptr, ptr %4, align 8, !tbaa !32
  %53 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %52, i32 0, i32 3
  %54 = load i64, ptr %53, align 8
  %55 = and i64 %54, -17
  %56 = or i64 %55, 16
  store i64 %56, ptr %53, align 8
  %57 = load ptr, ptr %4, align 8, !tbaa !32
  %58 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %57, i32 0, i32 3
  %59 = load i64, ptr %58, align 8
  %60 = and i64 %59, -33
  %61 = or i64 %60, 32
  store i64 %61, ptr %58, align 8
  br label %62

62:                                               ; preds = %47
  %63 = load i32, ptr %6, align 4, !tbaa !21
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %6, align 4, !tbaa !21
  br label %30, !llvm.loop !33

65:                                               ; preds = %45
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %5, align 4, !tbaa !21
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %5, align 4, !tbaa !21
  br label %23, !llvm.loop !35

69:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManConst1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ManPiNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 4, !tbaa !38
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  %8 = load i32, ptr %4, align 4, !tbaa !21
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !42
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Ssw_ObjFrame(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !32
  store i32 %2, ptr %6, align 4, !tbaa !21
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !43
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !22
  %13 = load ptr, ptr %5, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 4, !tbaa !44
  %16 = mul nsw i32 %12, %15
  %17 = load i32, ptr %6, align 4, !tbaa !21
  %18 = add nsw i32 %16, %17
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %9, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !32
  ret ptr %21
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @Ssw_ManCollectPis_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %5, i32 0, i32 3
  %7 = load i64, ptr %6, align 8
  %8 = lshr i64 %7, 4
  %9 = and i64 %8, 1
  %10 = trunc i64 %9 to i32
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %32

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %14, i32 0, i32 3
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, -17
  %18 = or i64 %17, 16
  store i64 %18, ptr %15, align 8
  %19 = load ptr, ptr %3, align 8, !tbaa !32
  %20 = call i32 @Aig_ObjIsCi(ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %13
  %23 = load ptr, ptr %4, align 8, !tbaa !39
  %24 = load ptr, ptr %3, align 8, !tbaa !32
  call void @Vec_PtrPush(ptr noundef %23, ptr noundef %24)
  br label %32

25:                                               ; preds = %13
  %26 = load ptr, ptr %3, align 8, !tbaa !32
  %27 = call ptr @Aig_ObjFanin0(ptr noundef %26)
  %28 = load ptr, ptr %4, align 8, !tbaa !39
  call void @Ssw_ManCollectPis_rec(ptr noundef %27, ptr noundef %28)
  %29 = load ptr, ptr %3, align 8, !tbaa !32
  %30 = call ptr @Aig_ObjFanin1(ptr noundef %29)
  %31 = load ptr, ptr %4, align 8, !tbaa !39
  call void @Ssw_ManCollectPis_rec(ptr noundef %30, ptr noundef %31)
  br label %32

32:                                               ; preds = %25, %22, %12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsCi(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 2
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !45
  %8 = load ptr, ptr %3, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !46
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !46
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !39
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !39
  %21 = load ptr, ptr %3, align 8, !tbaa !39
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !46
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !42
  %28 = load ptr, ptr %3, align 8, !tbaa !39
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !40
  %31 = load ptr, ptr %3, align 8, !tbaa !39
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !45
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !45
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !42
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjFanin0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjFanin1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define void @Ssw_ManCollectPos_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !32
  store ptr %2, ptr %6, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 -1, ptr %8, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %11 = load ptr, ptr %5, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %11, i32 0, i32 3
  %13 = load i64, ptr %12, align 8
  %14 = lshr i64 %13, 5
  %15 = and i64 %14, 1
  %16 = trunc i64 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i32 1, ptr %10, align 4
  br label %102

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !32
  %21 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %20, i32 0, i32 3
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, -33
  %24 = or i64 %23, 32
  store i64 %24, ptr %21, align 8
  %25 = load ptr, ptr %5, align 8, !tbaa !32
  %26 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %25, i32 0, i32 5
  %27 = load i32, ptr %26, align 4, !tbaa !44
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %28, i32 0, i32 27
  %30 = load i32, ptr %29, align 4, !tbaa !50
  %31 = icmp sgt i32 %27, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %19
  store i32 1, ptr %10, align 4
  br label %102

33:                                               ; preds = %19
  %34 = load ptr, ptr %5, align 8, !tbaa !32
  %35 = call i32 @Aig_ObjIsCo(ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %56

37:                                               ; preds = %33
  %38 = load ptr, ptr %5, align 8, !tbaa !32
  %39 = call i32 @Aig_ObjCioId(ptr noundef %38)
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !8
  %43 = call i32 @Aig_ManCoNum(ptr noundef %42)
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !23
  %47 = call i32 @Aig_ManRegNum(ptr noundef %46)
  %48 = sub nsw i32 %43, %47
  %49 = icmp sge i32 %39, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %37
  store i32 1, ptr %10, align 4
  br label %102

51:                                               ; preds = %37
  %52 = load ptr, ptr %6, align 8, !tbaa !49
  %53 = load ptr, ptr %5, align 8, !tbaa !32
  %54 = call i32 @Aig_ObjCioId(ptr noundef %53)
  %55 = sdiv i32 %54, 2
  call void @Vec_IntPush(ptr noundef %52, i32 noundef %55)
  store i32 1, ptr %10, align 4
  br label %102

56:                                               ; preds = %33
  store i32 0, ptr %9, align 4, !tbaa !21
  br label %57

57:                                               ; preds = %98, %56
  %58 = load i32, ptr %9, align 4, !tbaa !21
  %59 = load ptr, ptr %5, align 8, !tbaa !32
  %60 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %59, i32 0, i32 3
  %61 = load i64, ptr %60, align 8
  %62 = lshr i64 %61, 6
  %63 = and i64 %62, 67108863
  %64 = trunc i64 %63 to i32
  %65 = icmp slt i32 %58, %64
  br i1 %65, label %66, label %92

66:                                               ; preds = %57
  %67 = load i32, ptr %9, align 4, !tbaa !21
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %75

69:                                               ; preds = %66
  %70 = load ptr, ptr %4, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8, !tbaa !8
  %73 = load i32, ptr %8, align 4, !tbaa !21
  %74 = call i32 @Aig_ObjFanoutNext(ptr noundef %72, i32 noundef %73)
  br label %83

75:                                               ; preds = %66
  %76 = load ptr, ptr %4, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8, !tbaa !8
  %79 = load ptr, ptr %5, align 8, !tbaa !32
  %80 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %79, i32 0, i32 5
  %81 = load i32, ptr %80, align 4, !tbaa !44
  %82 = call i32 @Aig_ObjFanout0Int(ptr noundef %78, i32 noundef %81)
  br label %83

83:                                               ; preds = %75, %69
  %84 = phi i32 [ %74, %69 ], [ %82, %75 ]
  store i32 %84, ptr %8, align 4, !tbaa !21
  br i1 true, label %85, label %92

85:                                               ; preds = %83
  %86 = load ptr, ptr %4, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8, !tbaa !8
  %89 = load i32, ptr %8, align 4, !tbaa !21
  %90 = ashr i32 %89, 1
  %91 = call ptr @Aig_ManObj(ptr noundef %88, i32 noundef %90)
  store ptr %91, ptr %7, align 8, !tbaa !32
  br label %92

92:                                               ; preds = %85, %83, %57
  %93 = phi i1 [ false, %83 ], [ false, %57 ], [ true, %85 ]
  br i1 %93, label %94, label %101

94:                                               ; preds = %92
  %95 = load ptr, ptr %4, align 8, !tbaa !3
  %96 = load ptr, ptr %7, align 8, !tbaa !32
  %97 = load ptr, ptr %6, align 8, !tbaa !49
  call void @Ssw_ManCollectPos_rec(ptr noundef %95, ptr noundef %96, ptr noundef %97)
  br label %98

98:                                               ; preds = %94
  %99 = load i32, ptr %9, align 4, !tbaa !21
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %9, align 4, !tbaa !21
  br label %57, !llvm.loop !51

101:                                              ; preds = %92
  store i32 0, ptr %10, align 4
  br label %102

102:                                              ; preds = %101, %51, %50, %32, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %103 = load i32, ptr %10, align 4
  switch i32 %103, label %105 [
    i32 0, label %104
    i32 1, label %104
  ]

104:                                              ; preds = %102, %102
  ret void

105:                                              ; preds = %102
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsCo(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 3
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjCioId(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !52
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManCoNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 3
  %6 = load i32, ptr %5, align 4, !tbaa !21
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManRegNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8, !tbaa !53
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !49
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !54
  %8 = load ptr, ptr %3, align 8, !tbaa !49
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !56
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !49
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !56
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !49
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !49
  %21 = load ptr, ptr %3, align 8, !tbaa !49
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !56
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !21
  %28 = load ptr, ptr %3, align 8, !tbaa !49
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !57
  %31 = load ptr, ptr %3, align 8, !tbaa !49
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !54
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !54
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !21
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjFanoutNext(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 18
  %7 = load ptr, ptr %6, align 8, !tbaa !58
  %8 = load i32, ptr %4, align 4, !tbaa !21
  %9 = ashr i32 %8, 1
  %10 = mul nsw i32 5, %9
  %11 = add nsw i32 %10, 3
  %12 = load i32, ptr %4, align 4, !tbaa !21
  %13 = and i32 %12, 1
  %14 = add nsw i32 %11, %13
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %7, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !21
  ret i32 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjFanout0Int(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 18
  %7 = load ptr, ptr %6, align 8, !tbaa !58
  %8 = load i32, ptr %4, align 4, !tbaa !21
  %9 = mul nsw i32 5, %8
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %7, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !21
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManObj(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !59
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !36
  %11 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !59
  %13 = load i32, ptr %4, align 4, !tbaa !21
  %14 = call ptr @Vec_PtrEntry(ptr noundef %12, i32 noundef %13)
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %9
  %17 = phi ptr [ %14, %9 ], [ null, %15 ]
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define void @Ssw_ManLoadSolver(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !32
  store ptr %2, ptr %6, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = load ptr, ptr %5, align 8, !tbaa !32
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !60
  %20 = getelementptr inbounds nuw %struct.Ssw_Pars_t_, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 4, !tbaa !61
  %22 = call ptr @Ssw_ObjFrame(ptr noundef %15, ptr noundef %16, i32 noundef %21)
  %23 = call ptr @Aig_Regular(ptr noundef %22)
  store ptr %23, ptr %8, align 8, !tbaa !32
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = load ptr, ptr %6, align 8, !tbaa !32
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !60
  %29 = getelementptr inbounds nuw %struct.Ssw_Pars_t_, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 4, !tbaa !61
  %31 = call ptr @Ssw_ObjFrame(ptr noundef %24, ptr noundef %25, i32 noundef %30)
  %32 = call ptr @Aig_Regular(ptr noundef %31)
  store ptr %32, ptr %7, align 8, !tbaa !32
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %33, i32 0, i32 8
  %35 = load ptr, ptr %34, align 8, !tbaa !63
  %36 = load ptr, ptr %8, align 8, !tbaa !32
  call void @Ssw_CnfNodeAddToSolver(ptr noundef %35, ptr noundef %36)
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %37, i32 0, i32 8
  %39 = load ptr, ptr %38, align 8, !tbaa !63
  %40 = load ptr, ptr %7, align 8, !tbaa !32
  call void @Ssw_CnfNodeAddToSolver(ptr noundef %39, ptr noundef %40)
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %41, i32 0, i32 28
  %43 = load ptr, ptr %42, align 8, !tbaa !64
  call void @Vec_PtrClear(ptr noundef %43)
  %44 = load ptr, ptr %8, align 8, !tbaa !32
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %45, i32 0, i32 28
  %47 = load ptr, ptr %46, align 8, !tbaa !64
  call void @Ssw_ManCollectPis_rec(ptr noundef %44, ptr noundef %47)
  %48 = load ptr, ptr %7, align 8, !tbaa !32
  %49 = load ptr, ptr %4, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %49, i32 0, i32 28
  %51 = load ptr, ptr %50, align 8, !tbaa !64
  call void @Ssw_ManCollectPis_rec(ptr noundef %48, ptr noundef %51)
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %52, i32 0, i32 29
  %54 = load ptr, ptr %53, align 8, !tbaa !65
  call void @Vec_IntClear(ptr noundef %54)
  store i32 0, ptr %12, align 4, !tbaa !21
  br label %55

55:                                               ; preds = %76, %3
  %56 = load i32, ptr %12, align 4, !tbaa !21
  %57 = load ptr, ptr %4, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %57, i32 0, i32 28
  %59 = load ptr, ptr %58, align 8, !tbaa !64
  %60 = call i32 @Vec_PtrSize(ptr noundef %59)
  %61 = icmp slt i32 %56, %60
  br i1 %61, label %62, label %68

62:                                               ; preds = %55
  %63 = load ptr, ptr %4, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %63, i32 0, i32 28
  %65 = load ptr, ptr %64, align 8, !tbaa !64
  %66 = load i32, ptr %12, align 4, !tbaa !21
  %67 = call ptr @Vec_PtrEntry(ptr noundef %65, i32 noundef %66)
  store ptr %67, ptr %9, align 8, !tbaa !32
  br label %68

68:                                               ; preds = %62, %55
  %69 = phi i1 [ false, %55 ], [ true, %62 ]
  br i1 %69, label %70, label %79

70:                                               ; preds = %68
  %71 = load ptr, ptr %4, align 8, !tbaa !3
  %72 = load ptr, ptr %9, align 8, !tbaa !32
  %73 = load ptr, ptr %4, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %73, i32 0, i32 29
  %75 = load ptr, ptr %74, align 8, !tbaa !65
  call void @Ssw_ManCollectPos_rec(ptr noundef %71, ptr noundef %72, ptr noundef %75)
  br label %76

76:                                               ; preds = %70
  %77 = load i32, ptr %12, align 4, !tbaa !21
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %12, align 4, !tbaa !21
  br label %55, !llvm.loop !66

79:                                               ; preds = %68
  store i32 0, ptr %12, align 4, !tbaa !21
  br label %80

80:                                               ; preds = %142, %79
  %81 = load i32, ptr %12, align 4, !tbaa !21
  %82 = load ptr, ptr %4, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %82, i32 0, i32 29
  %84 = load ptr, ptr %83, align 8, !tbaa !65
  %85 = call i32 @Vec_IntSize(ptr noundef %84)
  %86 = icmp slt i32 %81, %85
  br i1 %86, label %87, label %93

87:                                               ; preds = %80
  %88 = load ptr, ptr %4, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %88, i32 0, i32 29
  %90 = load ptr, ptr %89, align 8, !tbaa !65
  %91 = load i32, ptr %12, align 4, !tbaa !21
  %92 = call i32 @Vec_IntEntry(ptr noundef %90, i32 noundef %91)
  store i32 %92, ptr %13, align 4, !tbaa !21
  br label %93

93:                                               ; preds = %87, %80
  %94 = phi i1 [ false, %80 ], [ true, %87 ]
  br i1 %94, label %95, label %145

95:                                               ; preds = %93
  %96 = load ptr, ptr %4, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8, !tbaa !8
  %99 = load i32, ptr %13, align 4, !tbaa !21
  %100 = mul nsw i32 2, %99
  %101 = call ptr @Aig_ManCo(ptr noundef %98, i32 noundef %100)
  store ptr %101, ptr %10, align 8, !tbaa !32
  %102 = load ptr, ptr %4, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %102, i32 0, i32 3
  %104 = load ptr, ptr %103, align 8, !tbaa !8
  %105 = load i32, ptr %13, align 4, !tbaa !21
  %106 = mul nsw i32 2, %105
  %107 = add nsw i32 %106, 1
  %108 = call ptr @Aig_ManCo(ptr noundef %104, i32 noundef %107)
  store ptr %108, ptr %11, align 8, !tbaa !32
  %109 = load ptr, ptr %10, align 8, !tbaa !32
  %110 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %109, i32 0, i32 3
  %111 = load i64, ptr %110, align 8
  %112 = lshr i64 %111, 5
  %113 = and i64 %112, 1
  %114 = trunc i64 %113 to i32
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %124, label %116

116:                                              ; preds = %95
  %117 = load ptr, ptr %11, align 8, !tbaa !32
  %118 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %117, i32 0, i32 3
  %119 = load i64, ptr %118, align 8
  %120 = lshr i64 %119, 5
  %121 = and i64 %120, 1
  %122 = trunc i64 %121 to i32
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %141

124:                                              ; preds = %116, %95
  %125 = load ptr, ptr %10, align 8, !tbaa !32
  %126 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %125, i32 0, i32 3
  %127 = load i64, ptr %126, align 8
  %128 = and i64 %127, -33
  %129 = or i64 %128, 32
  store i64 %129, ptr %126, align 8
  %130 = load ptr, ptr %11, align 8, !tbaa !32
  %131 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %130, i32 0, i32 3
  %132 = load i64, ptr %131, align 8
  %133 = and i64 %132, -33
  %134 = or i64 %133, 32
  store i64 %134, ptr %131, align 8
  %135 = load ptr, ptr %4, align 8, !tbaa !3
  %136 = load ptr, ptr %10, align 8, !tbaa !32
  %137 = call ptr @Aig_ObjChild0(ptr noundef %136)
  %138 = load ptr, ptr %11, align 8, !tbaa !32
  %139 = call ptr @Aig_ObjChild0(ptr noundef %138)
  %140 = call i32 @Ssw_NodesAreConstrained(ptr noundef %135, ptr noundef %137, ptr noundef %139)
  br label %141

141:                                              ; preds = %124, %116
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %12, align 4, !tbaa !21
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %12, align 4, !tbaa !21
  br label %80, !llvm.loop !67

145:                                              ; preds = %93
  %146 = load ptr, ptr %4, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %146, i32 0, i32 8
  %148 = load ptr, ptr %147, align 8, !tbaa !63
  %149 = getelementptr inbounds nuw %struct.Ssw_Sat_t_, ptr %148, i32 0, i32 2
  %150 = load ptr, ptr %149, align 8, !tbaa !68
  %151 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %150, i32 0, i32 3
  %152 = load i32, ptr %151, align 4, !tbaa !71
  %153 = load ptr, ptr %4, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %153, i32 0, i32 8
  %155 = load ptr, ptr %154, align 8, !tbaa !63
  %156 = getelementptr inbounds nuw %struct.Ssw_Sat_t_, ptr %155, i32 0, i32 2
  %157 = load ptr, ptr %156, align 8, !tbaa !68
  %158 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %157, i32 0, i32 2
  %159 = load i32, ptr %158, align 8, !tbaa !83
  %160 = icmp ne i32 %152, %159
  br i1 %160, label %161, label %168

161:                                              ; preds = %145
  %162 = load ptr, ptr %4, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %162, i32 0, i32 8
  %164 = load ptr, ptr %163, align 8, !tbaa !63
  %165 = getelementptr inbounds nuw %struct.Ssw_Sat_t_, ptr %164, i32 0, i32 2
  %166 = load ptr, ptr %165, align 8, !tbaa !68
  %167 = call i32 @sat_solver_simplify(ptr noundef %166)
  store i32 %167, ptr %14, align 4, !tbaa !21
  br label %168

168:                                              ; preds = %161, %145
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_Regular(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

declare void @Ssw_CnfNodeAddToSolver(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrClear(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !45
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !54
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !45
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !54
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !49
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  %8 = load i32, ptr %4, align 4, !tbaa !21
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !21
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManCo(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !84
  %8 = load i32, ptr %4, align 4, !tbaa !21
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

declare i32 @Ssw_NodesAreConstrained(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjChild0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  ret ptr %5
}

declare i32 @sat_solver_simplify(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Ssw_ManSweepTransferDyn(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %6, align 4, !tbaa !21
  br label %9

9:                                                ; preds = %57, %1
  %10 = load i32, ptr %6, align 4, !tbaa !21
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  %16 = call i32 @Vec_PtrSize(ptr noundef %15)
  %17 = icmp slt i32 %10, %16
  br i1 %17, label %18, label %26

18:                                               ; preds = %9
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !24
  %24 = load i32, ptr %6, align 4, !tbaa !21
  %25 = call ptr @Vec_PtrEntry(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %3, align 8, !tbaa !32
  br label %26

26:                                               ; preds = %18, %9
  %27 = phi i1 [ false, %9 ], [ true, %18 ]
  br i1 %27, label %28, label %60

28:                                               ; preds = %26
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = load ptr, ptr %3, align 8, !tbaa !32
  %31 = call ptr @Ssw_ObjFrame(ptr noundef %29, ptr noundef %30, i32 noundef 0)
  store ptr %31, ptr %4, align 8, !tbaa !32
  %32 = load ptr, ptr %4, align 8, !tbaa !32
  %33 = load ptr, ptr %2, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !8
  %36 = call ptr @Aig_ManConst0(ptr noundef %35)
  %37 = icmp eq ptr %32, %36
  br i1 %37, label %38, label %43

38:                                               ; preds = %28
  %39 = load ptr, ptr %2, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %39, i32 0, i32 32
  %41 = load ptr, ptr %40, align 8, !tbaa !85
  %42 = load ptr, ptr %3, align 8, !tbaa !32
  call void @Ssw_SmlObjAssignConst(ptr noundef %41, ptr noundef %42, i32 noundef 0, i32 noundef 0)
  br label %57

43:                                               ; preds = %28
  %44 = load ptr, ptr %2, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %44, i32 0, i32 9
  %46 = load ptr, ptr %45, align 8, !tbaa !86
  %47 = load ptr, ptr %4, align 8, !tbaa !32
  %48 = call i32 @Aig_ObjCioId(ptr noundef %47)
  %49 = call ptr @Vec_PtrEntry(ptr noundef %46, i32 noundef %48)
  store ptr %49, ptr %5, align 8, !tbaa !87
  %50 = load ptr, ptr %2, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %50, i32 0, i32 32
  %52 = load ptr, ptr %51, align 8, !tbaa !85
  %53 = load ptr, ptr %3, align 8, !tbaa !32
  %54 = load ptr, ptr %5, align 8, !tbaa !87
  %55 = getelementptr inbounds i32, ptr %54, i64 0
  %56 = load i32, ptr %55, align 4, !tbaa !21
  call void @Ssw_SmlObjSetWord(ptr noundef %52, ptr noundef %53, i32 noundef %56, i32 noundef 0, i32 noundef 0)
  br label %57

57:                                               ; preds = %43, %38
  %58 = load i32, ptr %6, align 4, !tbaa !21
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %6, align 4, !tbaa !21
  br label %9, !llvm.loop !88

60:                                               ; preds = %26
  store i32 1, ptr %7, align 4, !tbaa !21
  br label %61

61:                                               ; preds = %108, %60
  %62 = load i32, ptr %7, align 4, !tbaa !21
  %63 = load ptr, ptr %2, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 8, !tbaa !22
  %66 = icmp slt i32 %62, %65
  br i1 %66, label %67, label %111

67:                                               ; preds = %61
  store i32 0, ptr %6, align 4, !tbaa !21
  br label %68

68:                                               ; preds = %104, %67
  %69 = load i32, ptr %6, align 4, !tbaa !21
  %70 = load ptr, ptr %2, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !23
  %73 = call i32 @Saig_ManPiNum(ptr noundef %72)
  %74 = icmp slt i32 %69, %73
  br i1 %74, label %75, label %83

75:                                               ; preds = %68
  %76 = load ptr, ptr %2, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8, !tbaa !23
  %79 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8, !tbaa !24
  %81 = load i32, ptr %6, align 4, !tbaa !21
  %82 = call ptr @Vec_PtrEntry(ptr noundef %80, i32 noundef %81)
  store ptr %82, ptr %3, align 8, !tbaa !32
  br label %83

83:                                               ; preds = %75, %68
  %84 = phi i1 [ false, %68 ], [ true, %75 ]
  br i1 %84, label %85, label %107

85:                                               ; preds = %83
  %86 = load ptr, ptr %2, align 8, !tbaa !3
  %87 = load ptr, ptr %3, align 8, !tbaa !32
  %88 = load i32, ptr %7, align 4, !tbaa !21
  %89 = call ptr @Ssw_ObjFrame(ptr noundef %86, ptr noundef %87, i32 noundef %88)
  store ptr %89, ptr %4, align 8, !tbaa !32
  %90 = load ptr, ptr %2, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %90, i32 0, i32 9
  %92 = load ptr, ptr %91, align 8, !tbaa !86
  %93 = load ptr, ptr %4, align 8, !tbaa !32
  %94 = call i32 @Aig_ObjCioId(ptr noundef %93)
  %95 = call ptr @Vec_PtrEntry(ptr noundef %92, i32 noundef %94)
  store ptr %95, ptr %5, align 8, !tbaa !87
  %96 = load ptr, ptr %2, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %96, i32 0, i32 32
  %98 = load ptr, ptr %97, align 8, !tbaa !85
  %99 = load ptr, ptr %3, align 8, !tbaa !32
  %100 = load ptr, ptr %5, align 8, !tbaa !87
  %101 = getelementptr inbounds i32, ptr %100, i64 0
  %102 = load i32, ptr %101, align 4, !tbaa !21
  %103 = load i32, ptr %7, align 4, !tbaa !21
  call void @Ssw_SmlObjSetWord(ptr noundef %98, ptr noundef %99, i32 noundef %102, i32 noundef 0, i32 noundef %103)
  br label %104

104:                                              ; preds = %85
  %105 = load i32, ptr %6, align 4, !tbaa !21
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %6, align 4, !tbaa !21
  br label %68, !llvm.loop !89

107:                                              ; preds = %83
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %7, align 4, !tbaa !21
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %7, align 4, !tbaa !21
  br label %61, !llvm.loop !90

111:                                              ; preds = %61
  %112 = load ptr, ptr %2, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %112, i32 0, i32 32
  %114 = load ptr, ptr %113, align 8, !tbaa !85
  %115 = call i32 @Ssw_SmlNumFrames(ptr noundef %114)
  store i32 %115, ptr %8, align 4, !tbaa !21
  br label %116

116:                                              ; preds = %148, %111
  %117 = load i32, ptr %7, align 4, !tbaa !21
  %118 = load i32, ptr %8, align 4, !tbaa !21
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %151

120:                                              ; preds = %116
  store i32 0, ptr %6, align 4, !tbaa !21
  br label %121

121:                                              ; preds = %144, %120
  %122 = load i32, ptr %6, align 4, !tbaa !21
  %123 = load ptr, ptr %2, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %123, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8, !tbaa !23
  %126 = call i32 @Saig_ManPiNum(ptr noundef %125)
  %127 = icmp slt i32 %122, %126
  br i1 %127, label %128, label %136

128:                                              ; preds = %121
  %129 = load ptr, ptr %2, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %129, i32 0, i32 2
  %131 = load ptr, ptr %130, align 8, !tbaa !23
  %132 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %131, i32 0, i32 2
  %133 = load ptr, ptr %132, align 8, !tbaa !24
  %134 = load i32, ptr %6, align 4, !tbaa !21
  %135 = call ptr @Vec_PtrEntry(ptr noundef %133, i32 noundef %134)
  store ptr %135, ptr %3, align 8, !tbaa !32
  br label %136

136:                                              ; preds = %128, %121
  %137 = phi i1 [ false, %121 ], [ true, %128 ]
  br i1 %137, label %138, label %147

138:                                              ; preds = %136
  %139 = load ptr, ptr %2, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %139, i32 0, i32 32
  %141 = load ptr, ptr %140, align 8, !tbaa !85
  %142 = load ptr, ptr %3, align 8, !tbaa !32
  %143 = load i32, ptr %7, align 4, !tbaa !21
  call void @Ssw_SmlAssignRandomFrame(ptr noundef %141, ptr noundef %142, i32 noundef %143)
  br label %144

144:                                              ; preds = %138
  %145 = load i32, ptr %6, align 4, !tbaa !21
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %6, align 4, !tbaa !21
  br label %121, !llvm.loop !91

147:                                              ; preds = %136
  br label %148

148:                                              ; preds = %147
  %149 = load i32, ptr %7, align 4, !tbaa !21
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %7, align 4, !tbaa !21
  br label %116, !llvm.loop !92

151:                                              ; preds = %116
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManConst0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = call ptr @Aig_Not(ptr noundef %5)
  ret ptr %6
}

declare void @Ssw_SmlObjAssignConst(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare void @Ssw_SmlObjSetWord(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare i32 @Ssw_SmlNumFrames(ptr noundef) #3

declare void @Ssw_SmlAssignRandomFrame(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @Ssw_ManSweepResimulateDyn(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = call i64 @Abc_Clock()
  store i64 %8, ptr %7, align 8, !tbaa !93
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Ssw_ManSweepTransferDyn(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %10, i32 0, i32 32
  %12 = load ptr, ptr %11, align 8, !tbaa !85
  call void @Ssw_SmlSimulateOne(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !94
  %16 = call i32 @Ssw_ClassesRefineConst1(ptr noundef %15, i32 noundef 1)
  store i32 %16, ptr %5, align 4, !tbaa !21
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !94
  %20 = call i32 @Ssw_ClassesRefine(ptr noundef %19, i32 noundef 1)
  store i32 %20, ptr %6, align 4, !tbaa !21
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %21, i32 0, i32 9
  %23 = load ptr, ptr %22, align 8, !tbaa !86
  call void @Vec_PtrCleanSimInfo(ptr noundef %23, i32 noundef 0, i32 noundef 1)
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %24, i32 0, i32 10
  store i32 0, ptr %25, align 8, !tbaa !95
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %26, i32 0, i32 11
  %28 = load i32, ptr %27, align 4, !tbaa !96
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %27, align 4, !tbaa !96
  %30 = call i64 @Abc_Clock()
  %31 = load i64, ptr %7, align 8, !tbaa !93
  %32 = sub nsw i64 %30, %31
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %33, i32 0, i32 65
  %35 = load i64, ptr %34, align 8, !tbaa !97
  %36 = add nsw i64 %35, %32
  store i64 %36, ptr %34, align 8, !tbaa !97
  %37 = load i32, ptr %5, align 4, !tbaa !21
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %2
  %40 = load i32, ptr %6, align 4, !tbaa !21
  %41 = icmp sgt i32 %40, 0
  br label %42

42:                                               ; preds = %39, %2
  %43 = phi i1 [ true, %2 ], [ %41, %39 ]
  %44 = zext i1 %43 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %44
}

declare void @Ssw_SmlSimulateOne(ptr noundef) #3

declare i32 @Ssw_ClassesRefineConst1(ptr noundef, i32 noundef) #3

declare i32 @Ssw_ClassesRefine(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrCleanSimInfo(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !39
  store i32 %1, ptr %5, align 4, !tbaa !21
  store i32 %2, ptr %6, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !21
  br label %8

8:                                                ; preds = %27, %3
  %9 = load i32, ptr %7, align 4, !tbaa !21
  %10 = load ptr, ptr %4, align 8, !tbaa !39
  %11 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !45
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %30

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !39
  %16 = load i32, ptr %7, align 4, !tbaa !21
  %17 = call ptr @Vec_PtrEntry(ptr noundef %15, i32 noundef %16)
  %18 = load i32, ptr %5, align 4, !tbaa !21
  %19 = mul nsw i32 4, %18
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %17, i64 %20
  %22 = load i32, ptr %6, align 4, !tbaa !21
  %23 = load i32, ptr %5, align 4, !tbaa !21
  %24 = sub nsw i32 %22, %23
  %25 = mul nsw i32 4, %24
  %26 = sext i32 %25 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %21, i8 0, i64 %26, i1 false)
  br label %27

27:                                               ; preds = %14
  %28 = load i32, ptr %7, align 4, !tbaa !21
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %7, align 4, !tbaa !21
  br label %8, !llvm.loop !98

30:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Ssw_ManSweepResimulateDynLocal(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %14 = call i64 @Abc_Clock()
  store i64 %14, ptr %13, align 8, !tbaa !93
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %15, i32 0, i32 11
  %17 = load i32, ptr %16, align 4, !tbaa !96
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 4, !tbaa !96
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Ssw_ManSweepTransferDyn(ptr noundef %19)
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %20, i32 0, i32 35
  %22 = load ptr, ptr %21, align 8, !tbaa !99
  call void @Vec_PtrClear(ptr noundef %22)
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %23, i32 0, i32 36
  %25 = load ptr, ptr %24, align 8, !tbaa !100
  call void @Vec_PtrClear(ptr noundef %25)
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !23
  call void @Aig_ManIncrementTravId(ptr noundef %28)
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %29, i32 0, i32 33
  %31 = load i32, ptr %30, align 8, !tbaa !101
  store i32 %31, ptr %8, align 4, !tbaa !21
  br label %32

32:                                               ; preds = %99, %2
  %33 = load i32, ptr %8, align 4, !tbaa !21
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %34, i32 0, i32 34
  %36 = load i32, ptr %35, align 4, !tbaa !102
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !60
  %40 = getelementptr inbounds nuw %struct.Ssw_Pars_t_, ptr %39, i32 0, i32 13
  %41 = load i32, ptr %40, align 4, !tbaa !103
  %42 = add nsw i32 %36, %41
  %43 = icmp slt i32 %33, %42
  br i1 %43, label %44, label %102

44:                                               ; preds = %32
  %45 = load i32, ptr %8, align 4, !tbaa !21
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !23
  %49 = call i32 @Aig_ManObjNumMax(ptr noundef %48)
  %50 = icmp sge i32 %45, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %44
  br label %102

52:                                               ; preds = %44
  %53 = load ptr, ptr %3, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !23
  %56 = load i32, ptr %8, align 4, !tbaa !21
  %57 = call ptr @Aig_ManObj(ptr noundef %55, i32 noundef %56)
  store ptr %57, ptr %5, align 8, !tbaa !32
  %58 = load ptr, ptr %5, align 8, !tbaa !32
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %52
  br label %99

61:                                               ; preds = %52
  %62 = load ptr, ptr %3, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !23
  %65 = load ptr, ptr %5, align 8, !tbaa !32
  %66 = call i32 @Ssw_ObjIsConst1Cand(ptr noundef %64, ptr noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %73

68:                                               ; preds = %61
  %69 = load ptr, ptr %3, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %69, i32 0, i32 35
  %71 = load ptr, ptr %70, align 8, !tbaa !99
  %72 = load ptr, ptr %5, align 8, !tbaa !32
  call void @Vec_PtrPush(ptr noundef %71, ptr noundef %72)
  br label %99

73:                                               ; preds = %61
  %74 = load ptr, ptr %3, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !23
  %77 = load ptr, ptr %5, align 8, !tbaa !32
  %78 = call ptr @Aig_ObjRepr(ptr noundef %76, ptr noundef %77)
  store ptr %78, ptr %6, align 8, !tbaa !32
  %79 = load ptr, ptr %6, align 8, !tbaa !32
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %82

81:                                               ; preds = %73
  br label %99

82:                                               ; preds = %73
  %83 = load ptr, ptr %3, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8, !tbaa !23
  %86 = load ptr, ptr %6, align 8, !tbaa !32
  %87 = call i32 @Aig_ObjIsTravIdCurrent(ptr noundef %85, ptr noundef %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %82
  br label %99

90:                                               ; preds = %82
  %91 = load ptr, ptr %3, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !23
  %94 = load ptr, ptr %6, align 8, !tbaa !32
  call void @Aig_ObjSetTravIdCurrent(ptr noundef %93, ptr noundef %94)
  %95 = load ptr, ptr %3, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %95, i32 0, i32 36
  %97 = load ptr, ptr %96, align 8, !tbaa !100
  %98 = load ptr, ptr %6, align 8, !tbaa !32
  call void @Vec_PtrPush(ptr noundef %97, ptr noundef %98)
  br label %99

99:                                               ; preds = %90, %89, %81, %68, %60
  %100 = load i32, ptr %8, align 4, !tbaa !21
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %8, align 4, !tbaa !21
  br label %32, !llvm.loop !104

102:                                              ; preds = %51, %32
  %103 = load ptr, ptr %3, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %103, i32 0, i32 31
  %105 = load i32, ptr %104, align 8, !tbaa !105
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %104, align 8, !tbaa !105
  store i32 0, ptr %8, align 4, !tbaa !21
  br label %107

107:                                              ; preds = %137, %102
  %108 = load i32, ptr %8, align 4, !tbaa !21
  %109 = load ptr, ptr %3, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %109, i32 0, i32 35
  %111 = load ptr, ptr %110, align 8, !tbaa !99
  %112 = call i32 @Vec_PtrSize(ptr noundef %111)
  %113 = icmp slt i32 %108, %112
  br i1 %113, label %114, label %120

114:                                              ; preds = %107
  %115 = load ptr, ptr %3, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %115, i32 0, i32 35
  %117 = load ptr, ptr %116, align 8, !tbaa !99
  %118 = load i32, ptr %8, align 4, !tbaa !21
  %119 = call ptr @Vec_PtrEntry(ptr noundef %117, i32 noundef %118)
  store ptr %119, ptr %5, align 8, !tbaa !32
  br label %120

120:                                              ; preds = %114, %107
  %121 = phi i1 [ false, %107 ], [ true, %114 ]
  br i1 %121, label %122, label %140

122:                                              ; preds = %120
  %123 = load ptr, ptr %3, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %123, i32 0, i32 32
  %125 = load ptr, ptr %124, align 8, !tbaa !85
  %126 = load ptr, ptr %5, align 8, !tbaa !32
  %127 = load ptr, ptr %3, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %127, i32 0, i32 1
  %129 = load i32, ptr %128, align 8, !tbaa !22
  %130 = sub nsw i32 %129, 1
  %131 = load ptr, ptr %3, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %131, i32 0, i32 30
  %133 = load ptr, ptr %132, align 8, !tbaa !106
  %134 = load ptr, ptr %3, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %134, i32 0, i32 31
  %136 = load i32, ptr %135, align 8, !tbaa !105
  call void @Ssw_SmlSimulateOneDyn_rec(ptr noundef %125, ptr noundef %126, i32 noundef %130, ptr noundef %133, i32 noundef %136)
  br label %137

137:                                              ; preds = %122
  %138 = load i32, ptr %8, align 4, !tbaa !21
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %8, align 4, !tbaa !21
  br label %107, !llvm.loop !107

140:                                              ; preds = %120
  store i32 0, ptr %8, align 4, !tbaa !21
  br label %141

141:                                              ; preds = %189, %140
  %142 = load i32, ptr %8, align 4, !tbaa !21
  %143 = load ptr, ptr %3, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %143, i32 0, i32 36
  %145 = load ptr, ptr %144, align 8, !tbaa !100
  %146 = call i32 @Vec_PtrSize(ptr noundef %145)
  %147 = icmp slt i32 %142, %146
  br i1 %147, label %148, label %154

148:                                              ; preds = %141
  %149 = load ptr, ptr %3, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %149, i32 0, i32 36
  %151 = load ptr, ptr %150, align 8, !tbaa !100
  %152 = load i32, ptr %8, align 4, !tbaa !21
  %153 = call ptr @Vec_PtrEntry(ptr noundef %151, i32 noundef %152)
  store ptr %153, ptr %6, align 8, !tbaa !32
  br label %154

154:                                              ; preds = %148, %141
  %155 = phi i1 [ false, %141 ], [ true, %148 ]
  br i1 %155, label %156, label %192

156:                                              ; preds = %154
  %157 = load ptr, ptr %3, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %157, i32 0, i32 5
  %159 = load ptr, ptr %158, align 8, !tbaa !94
  %160 = load ptr, ptr %6, align 8, !tbaa !32
  %161 = call ptr @Ssw_ClassesReadClass(ptr noundef %159, ptr noundef %160, ptr noundef %10)
  store ptr %161, ptr %7, align 8, !tbaa !108
  store i32 0, ptr %9, align 4, !tbaa !21
  br label %162

162:                                              ; preds = %185, %156
  %163 = load i32, ptr %9, align 4, !tbaa !21
  %164 = load i32, ptr %10, align 4, !tbaa !21
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %166, label %188

166:                                              ; preds = %162
  %167 = load ptr, ptr %3, align 8, !tbaa !3
  %168 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %167, i32 0, i32 32
  %169 = load ptr, ptr %168, align 8, !tbaa !85
  %170 = load ptr, ptr %7, align 8, !tbaa !108
  %171 = load i32, ptr %9, align 4, !tbaa !21
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds ptr, ptr %170, i64 %172
  %174 = load ptr, ptr %173, align 8, !tbaa !32
  %175 = load ptr, ptr %3, align 8, !tbaa !3
  %176 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %175, i32 0, i32 1
  %177 = load i32, ptr %176, align 8, !tbaa !22
  %178 = sub nsw i32 %177, 1
  %179 = load ptr, ptr %3, align 8, !tbaa !3
  %180 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %179, i32 0, i32 30
  %181 = load ptr, ptr %180, align 8, !tbaa !106
  %182 = load ptr, ptr %3, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %182, i32 0, i32 31
  %184 = load i32, ptr %183, align 8, !tbaa !105
  call void @Ssw_SmlSimulateOneDyn_rec(ptr noundef %169, ptr noundef %174, i32 noundef %178, ptr noundef %181, i32 noundef %184)
  br label %185

185:                                              ; preds = %166
  %186 = load i32, ptr %9, align 4, !tbaa !21
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %9, align 4, !tbaa !21
  br label %162, !llvm.loop !109

188:                                              ; preds = %162
  br label %189

189:                                              ; preds = %188
  %190 = load i32, ptr %8, align 4, !tbaa !21
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %8, align 4, !tbaa !21
  br label %141, !llvm.loop !110

192:                                              ; preds = %154
  %193 = load ptr, ptr %3, align 8, !tbaa !3
  %194 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %193, i32 0, i32 5
  %195 = load ptr, ptr %194, align 8, !tbaa !94
  %196 = load ptr, ptr %3, align 8, !tbaa !3
  %197 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %196, i32 0, i32 35
  %198 = load ptr, ptr %197, align 8, !tbaa !99
  %199 = call i32 @Ssw_ClassesRefineConst1Group(ptr noundef %195, ptr noundef %198, i32 noundef 1)
  store i32 %199, ptr %11, align 4, !tbaa !21
  store i32 0, ptr %12, align 4, !tbaa !21
  store i32 0, ptr %8, align 4, !tbaa !21
  br label %200

200:                                              ; preds = %223, %192
  %201 = load i32, ptr %8, align 4, !tbaa !21
  %202 = load ptr, ptr %3, align 8, !tbaa !3
  %203 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %202, i32 0, i32 36
  %204 = load ptr, ptr %203, align 8, !tbaa !100
  %205 = call i32 @Vec_PtrSize(ptr noundef %204)
  %206 = icmp slt i32 %201, %205
  br i1 %206, label %207, label %213

207:                                              ; preds = %200
  %208 = load ptr, ptr %3, align 8, !tbaa !3
  %209 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %208, i32 0, i32 36
  %210 = load ptr, ptr %209, align 8, !tbaa !100
  %211 = load i32, ptr %8, align 4, !tbaa !21
  %212 = call ptr @Vec_PtrEntry(ptr noundef %210, i32 noundef %211)
  store ptr %212, ptr %6, align 8, !tbaa !32
  br label %213

213:                                              ; preds = %207, %200
  %214 = phi i1 [ false, %200 ], [ true, %207 ]
  br i1 %214, label %215, label %226

215:                                              ; preds = %213
  %216 = load ptr, ptr %3, align 8, !tbaa !3
  %217 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %216, i32 0, i32 5
  %218 = load ptr, ptr %217, align 8, !tbaa !94
  %219 = load ptr, ptr %6, align 8, !tbaa !32
  %220 = call i32 @Ssw_ClassesRefineOneClass(ptr noundef %218, ptr noundef %219, i32 noundef 1)
  %221 = load i32, ptr %12, align 4, !tbaa !21
  %222 = add nsw i32 %221, %220
  store i32 %222, ptr %12, align 4, !tbaa !21
  br label %223

223:                                              ; preds = %215
  %224 = load i32, ptr %8, align 4, !tbaa !21
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %8, align 4, !tbaa !21
  br label %200, !llvm.loop !111

226:                                              ; preds = %213
  %227 = load ptr, ptr %3, align 8, !tbaa !3
  %228 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %227, i32 0, i32 9
  %229 = load ptr, ptr %228, align 8, !tbaa !86
  call void @Vec_PtrCleanSimInfo(ptr noundef %229, i32 noundef 0, i32 noundef 1)
  %230 = load ptr, ptr %3, align 8, !tbaa !3
  %231 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %230, i32 0, i32 10
  store i32 0, ptr %231, align 8, !tbaa !95
  %232 = load ptr, ptr %3, align 8, !tbaa !3
  %233 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %232, i32 0, i32 11
  %234 = load i32, ptr %233, align 4, !tbaa !96
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %233, align 4, !tbaa !96
  %236 = call i64 @Abc_Clock()
  %237 = load i64, ptr %13, align 8, !tbaa !93
  %238 = sub nsw i64 %236, %237
  %239 = load ptr, ptr %3, align 8, !tbaa !3
  %240 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %239, i32 0, i32 65
  %241 = load i64, ptr %240, align 8, !tbaa !97
  %242 = add nsw i64 %241, %238
  store i64 %242, ptr %240, align 8, !tbaa !97
  %243 = load i32, ptr %11, align 4, !tbaa !21
  %244 = icmp sgt i32 %243, 0
  br i1 %244, label %248, label %245

245:                                              ; preds = %226
  %246 = load i32, ptr %12, align 4, !tbaa !21
  %247 = icmp sgt i32 %246, 0
  br label %248

248:                                              ; preds = %245, %226
  %249 = phi i1 [ true, %226 ], [ %247, %245 ]
  %250 = zext i1 %249 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 %250
}

declare void @Aig_ManIncrementTravId(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManObjNumMax(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ssw_ObjIsConst1Cand(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  %6 = load ptr, ptr %4, align 8, !tbaa !32
  %7 = call ptr @Aig_ObjRepr(ptr noundef %5, ptr noundef %6)
  %8 = load ptr, ptr %3, align 8, !tbaa !36
  %9 = call ptr @Aig_ManConst1(ptr noundef %8)
  %10 = icmp eq ptr %7, %9
  %11 = zext i1 %10 to i32
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjRepr(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 31
  %7 = load ptr, ptr %6, align 8, !tbaa !112
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %19

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !36
  %11 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %10, i32 0, i32 31
  %12 = load ptr, ptr %11, align 8, !tbaa !112
  %13 = load ptr, ptr %4, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 4, !tbaa !44
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %12, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !32
  br label %20

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19, %9
  %21 = phi ptr [ %18, %9 ], [ null, %19 ]
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsTravIdCurrent(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %6, align 8, !tbaa !113
  %8 = load ptr, ptr %3, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %8, i32 0, i32 38
  %10 = load i32, ptr %9, align 8, !tbaa !114
  %11 = icmp eq i32 %7, %10
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Aig_ObjSetTravIdCurrent(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 38
  %7 = load i32, ptr %6, align 8, !tbaa !114
  %8 = load ptr, ptr %4, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %8, i32 0, i32 4
  store i32 %7, ptr %9, align 8, !tbaa !113
  ret void
}

declare void @Ssw_SmlSimulateOneDyn_rec(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #3

declare ptr @Ssw_ClassesReadClass(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @Ssw_ClassesRefineConst1Group(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @Ssw_ClassesRefineOneClass(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @Ssw_ManSweepDyn(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  store ptr null, ptr %3, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %9 = call i64 @Abc_Clock()
  store i64 %9, ptr %8, align 8, !tbaa !93
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = call ptr @Ssw_FramesWithClasses(ptr noundef %10)
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %12, i32 0, i32 3
  store ptr %11, ptr %13, align 8, !tbaa !8
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !8
  call void @Aig_ManFanoutStart(ptr noundef %16)
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !8
  %20 = call i32 @Aig_ManObjNumMax(ptr noundef %19)
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %21, i32 0, i32 27
  store i32 %20, ptr %22, align 4, !tbaa !50
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !60
  %26 = getelementptr inbounds nuw %struct.Ssw_Pars_t_, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 4, !tbaa !61
  store i32 %27, ptr %7, align 4, !tbaa !21
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !23
  %32 = call ptr @Aig_ManConst1(ptr noundef %31)
  %33 = load i32, ptr %7, align 4, !tbaa !21
  %34 = load ptr, ptr %2, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !8
  %37 = call ptr @Aig_ManConst1(ptr noundef %36)
  call void @Ssw_ObjSetFrame(ptr noundef %28, ptr noundef %32, i32 noundef %33, ptr noundef %37)
  store i32 0, ptr %6, align 4, !tbaa !21
  br label %38

38:                                               ; preds = %63, %1
  %39 = load i32, ptr %6, align 4, !tbaa !21
  %40 = load ptr, ptr %2, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !23
  %43 = call i32 @Saig_ManPiNum(ptr noundef %42)
  %44 = icmp slt i32 %39, %43
  br i1 %44, label %45, label %53

45:                                               ; preds = %38
  %46 = load ptr, ptr %2, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !23
  %49 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !24
  %51 = load i32, ptr %6, align 4, !tbaa !21
  %52 = call ptr @Vec_PtrEntry(ptr noundef %50, i32 noundef %51)
  store ptr %52, ptr %4, align 8, !tbaa !32
  br label %53

53:                                               ; preds = %45, %38
  %54 = phi i1 [ false, %38 ], [ true, %45 ]
  br i1 %54, label %55, label %66

55:                                               ; preds = %53
  %56 = load ptr, ptr %2, align 8, !tbaa !3
  %57 = load ptr, ptr %4, align 8, !tbaa !32
  %58 = load i32, ptr %7, align 4, !tbaa !21
  %59 = load ptr, ptr %2, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !8
  %62 = call ptr @Aig_ObjCreateCi(ptr noundef %61)
  call void @Ssw_ObjSetFrame(ptr noundef %56, ptr noundef %57, i32 noundef %58, ptr noundef %62)
  br label %63

63:                                               ; preds = %55
  %64 = load i32, ptr %6, align 4, !tbaa !21
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %6, align 4, !tbaa !21
  br label %38, !llvm.loop !117

66:                                               ; preds = %53
  %67 = load ptr, ptr %2, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !8
  call void @Aig_ManSetCioIds(ptr noundef %69)
  %70 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Ssw_ManLabelPiNodes(ptr noundef %70)
  %71 = call i64 @Abc_Clock()
  %72 = load i64, ptr %8, align 8, !tbaa !93
  %73 = sub nsw i64 %71, %72
  %74 = load ptr, ptr %2, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %74, i32 0, i32 63
  %76 = load i64, ptr %75, align 8, !tbaa !118
  %77 = add nsw i64 %76, %73
  store i64 %77, ptr %75, align 8, !tbaa !118
  %78 = load ptr, ptr %2, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8, !tbaa !8
  %81 = call i32 @Aig_ManCiNum(ptr noundef %80)
  %82 = call ptr @Vec_PtrAllocSimInfo(i32 noundef %81, i32 noundef 1)
  %83 = load ptr, ptr %2, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %83, i32 0, i32 9
  store ptr %82, ptr %84, align 8, !tbaa !86
  %85 = load ptr, ptr %2, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %85, i32 0, i32 9
  %87 = load ptr, ptr %86, align 8, !tbaa !86
  call void @Vec_PtrCleanSimInfo(ptr noundef %87, i32 noundef 0, i32 noundef 1)
  %88 = load ptr, ptr %2, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %88, i32 0, i32 6
  store i32 0, ptr %89, align 8, !tbaa !119
  %90 = load ptr, ptr %2, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %90, i32 0, i32 5
  %92 = load ptr, ptr %91, align 8, !tbaa !94
  call void @Ssw_ClassesClearRefined(ptr noundef %92)
  %93 = load ptr, ptr %2, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !60
  %96 = getelementptr inbounds nuw %struct.Ssw_Pars_t_, ptr %95, i32 0, i32 28
  %97 = load i32, ptr %96, align 8, !tbaa !120
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %106

99:                                               ; preds = %66
  %100 = load ptr, ptr @stdout, align 8, !tbaa !121
  %101 = load ptr, ptr %2, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8, !tbaa !23
  %104 = call i32 @Aig_ManObjNumMax(ptr noundef %103)
  %105 = call ptr @Bar_ProgressStart(ptr noundef %100, i32 noundef %104)
  store ptr %105, ptr %3, align 8, !tbaa !115
  br label %106

106:                                              ; preds = %99, %66
  %107 = load ptr, ptr %2, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %107, i32 0, i32 33
  store i32 0, ptr %108, align 8, !tbaa !101
  store i32 0, ptr %6, align 4, !tbaa !21
  br label %109

109:                                              ; preds = %340, %106
  %110 = load i32, ptr %6, align 4, !tbaa !21
  %111 = load ptr, ptr %2, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %111, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8, !tbaa !23
  %114 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %113, i32 0, i32 4
  %115 = load ptr, ptr %114, align 8, !tbaa !59
  %116 = call i32 @Vec_PtrSize(ptr noundef %115)
  %117 = icmp slt i32 %110, %116
  br i1 %117, label %118, label %126

118:                                              ; preds = %109
  %119 = load ptr, ptr %2, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %119, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8, !tbaa !23
  %122 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %121, i32 0, i32 4
  %123 = load ptr, ptr %122, align 8, !tbaa !59
  %124 = load i32, ptr %6, align 4, !tbaa !21
  %125 = call ptr @Vec_PtrEntry(ptr noundef %123, i32 noundef %124)
  store ptr %125, ptr %4, align 8, !tbaa !32
  br label %126

126:                                              ; preds = %118, %109
  %127 = phi i1 [ false, %109 ], [ true, %118 ]
  br i1 %127, label %128, label %343

128:                                              ; preds = %126
  %129 = load ptr, ptr %4, align 8, !tbaa !32
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %132

131:                                              ; preds = %128
  br label %339

132:                                              ; preds = %128
  %133 = load ptr, ptr %2, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %133, i32 0, i32 33
  %135 = load i32, ptr %134, align 8, !tbaa !101
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %141

137:                                              ; preds = %132
  %138 = load i32, ptr %6, align 4, !tbaa !21
  %139 = load ptr, ptr %2, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %139, i32 0, i32 33
  store i32 %138, ptr %140, align 8, !tbaa !101
  br label %141

141:                                              ; preds = %137, %132
  %142 = load ptr, ptr %2, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8, !tbaa !60
  %145 = getelementptr inbounds nuw %struct.Ssw_Pars_t_, ptr %144, i32 0, i32 28
  %146 = load i32, ptr %145, align 8, !tbaa !120
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %151

148:                                              ; preds = %141
  %149 = load ptr, ptr %3, align 8, !tbaa !115
  %150 = load i32, ptr %6, align 4, !tbaa !21
  call void @Bar_ProgressUpdate(ptr noundef %149, i32 noundef %150, ptr noundef null)
  br label %151

151:                                              ; preds = %148, %141
  %152 = load ptr, ptr %2, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %152, i32 0, i32 2
  %154 = load ptr, ptr %153, align 8, !tbaa !23
  %155 = load ptr, ptr %4, align 8, !tbaa !32
  %156 = call i32 @Saig_ObjIsLo(ptr noundef %154, ptr noundef %155)
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %167

158:                                              ; preds = %151
  %159 = load ptr, ptr %2, align 8, !tbaa !3
  %160 = load ptr, ptr %4, align 8, !tbaa !32
  %161 = load i32, ptr %7, align 4, !tbaa !21
  %162 = call i32 @Ssw_ManSweepNode(ptr noundef %159, ptr noundef %160, i32 noundef %161, i32 noundef 0, ptr noundef null)
  %163 = load ptr, ptr %2, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %163, i32 0, i32 6
  %165 = load i32, ptr %164, align 8, !tbaa !119
  %166 = or i32 %165, %162
  store i32 %166, ptr %164, align 8, !tbaa !119
  br label %197

167:                                              ; preds = %151
  %168 = load ptr, ptr %4, align 8, !tbaa !32
  %169 = call i32 @Aig_ObjIsNode(ptr noundef %168)
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %196

171:                                              ; preds = %167
  %172 = load ptr, ptr %2, align 8, !tbaa !3
  %173 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %172, i32 0, i32 3
  %174 = load ptr, ptr %173, align 8, !tbaa !8
  %175 = load ptr, ptr %2, align 8, !tbaa !3
  %176 = load ptr, ptr %4, align 8, !tbaa !32
  %177 = load i32, ptr %7, align 4, !tbaa !21
  %178 = call ptr @Ssw_ObjChild0Fra(ptr noundef %175, ptr noundef %176, i32 noundef %177)
  %179 = load ptr, ptr %2, align 8, !tbaa !3
  %180 = load ptr, ptr %4, align 8, !tbaa !32
  %181 = load i32, ptr %7, align 4, !tbaa !21
  %182 = call ptr @Ssw_ObjChild1Fra(ptr noundef %179, ptr noundef %180, i32 noundef %181)
  %183 = call ptr @Aig_And(ptr noundef %174, ptr noundef %178, ptr noundef %182)
  store ptr %183, ptr %5, align 8, !tbaa !32
  %184 = load ptr, ptr %2, align 8, !tbaa !3
  %185 = load ptr, ptr %4, align 8, !tbaa !32
  %186 = load i32, ptr %7, align 4, !tbaa !21
  %187 = load ptr, ptr %5, align 8, !tbaa !32
  call void @Ssw_ObjSetFrame(ptr noundef %184, ptr noundef %185, i32 noundef %186, ptr noundef %187)
  %188 = load ptr, ptr %2, align 8, !tbaa !3
  %189 = load ptr, ptr %4, align 8, !tbaa !32
  %190 = load i32, ptr %7, align 4, !tbaa !21
  %191 = call i32 @Ssw_ManSweepNode(ptr noundef %188, ptr noundef %189, i32 noundef %190, i32 noundef 0, ptr noundef null)
  %192 = load ptr, ptr %2, align 8, !tbaa !3
  %193 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %192, i32 0, i32 6
  %194 = load i32, ptr %193, align 8, !tbaa !119
  %195 = or i32 %194, %191
  store i32 %195, ptr %193, align 8, !tbaa !119
  br label %196

196:                                              ; preds = %171, %167
  br label %197

197:                                              ; preds = %196, %158
  %198 = load ptr, ptr %2, align 8, !tbaa !3
  %199 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %198, i32 0, i32 8
  %200 = load ptr, ptr %199, align 8, !tbaa !63
  %201 = getelementptr inbounds nuw %struct.Ssw_Sat_t_, ptr %200, i32 0, i32 2
  %202 = load ptr, ptr %201, align 8, !tbaa !68
  %203 = icmp eq ptr %202, null
  br i1 %203, label %233, label %204

204:                                              ; preds = %197
  %205 = load ptr, ptr %2, align 8, !tbaa !3
  %206 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %205, i32 0, i32 0
  %207 = load ptr, ptr %206, align 8, !tbaa !60
  %208 = getelementptr inbounds nuw %struct.Ssw_Pars_t_, ptr %207, i32 0, i32 38
  %209 = load i32, ptr %208, align 8, !tbaa !122
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %310

211:                                              ; preds = %204
  %212 = load ptr, ptr %2, align 8, !tbaa !3
  %213 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %212, i32 0, i32 8
  %214 = load ptr, ptr %213, align 8, !tbaa !63
  %215 = getelementptr inbounds nuw %struct.Ssw_Sat_t_, ptr %214, i32 0, i32 3
  %216 = load i32, ptr %215, align 8, !tbaa !123
  %217 = load ptr, ptr %2, align 8, !tbaa !3
  %218 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %217, i32 0, i32 0
  %219 = load ptr, ptr %218, align 8, !tbaa !60
  %220 = getelementptr inbounds nuw %struct.Ssw_Pars_t_, ptr %219, i32 0, i32 38
  %221 = load i32, ptr %220, align 8, !tbaa !122
  %222 = icmp sgt i32 %216, %221
  br i1 %222, label %223, label %310

223:                                              ; preds = %211
  %224 = load ptr, ptr %2, align 8, !tbaa !3
  %225 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %224, i32 0, i32 16
  %226 = load i32, ptr %225, align 8, !tbaa !124
  %227 = load ptr, ptr %2, align 8, !tbaa !3
  %228 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %227, i32 0, i32 0
  %229 = load ptr, ptr %228, align 8, !tbaa !60
  %230 = getelementptr inbounds nuw %struct.Ssw_Pars_t_, ptr %229, i32 0, i32 39
  %231 = load i32, ptr %230, align 4, !tbaa !125
  %232 = icmp sgt i32 %226, %231
  br i1 %232, label %233, label %310

233:                                              ; preds = %223, %197
  %234 = load ptr, ptr %2, align 8, !tbaa !3
  %235 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %234, i32 0, i32 10
  %236 = load i32, ptr %235, align 8, !tbaa !95
  %237 = icmp sgt i32 %236, 0
  br i1 %237, label %238, label %261

238:                                              ; preds = %233
  %239 = load i32, ptr %6, align 4, !tbaa !21
  %240 = load ptr, ptr %2, align 8, !tbaa !3
  %241 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %240, i32 0, i32 34
  store i32 %239, ptr %241, align 4, !tbaa !102
  %242 = load ptr, ptr %2, align 8, !tbaa !3
  %243 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %242, i32 0, i32 0
  %244 = load ptr, ptr %243, align 8, !tbaa !60
  %245 = getelementptr inbounds nuw %struct.Ssw_Pars_t_, ptr %244, i32 0, i32 23
  %246 = load i32, ptr %245, align 4, !tbaa !126
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %252

248:                                              ; preds = %238
  %249 = load ptr, ptr %2, align 8, !tbaa !3
  %250 = load i32, ptr %7, align 4, !tbaa !21
  %251 = call i32 @Ssw_ManSweepResimulateDynLocal(ptr noundef %249, i32 noundef %250)
  br label %256

252:                                              ; preds = %238
  %253 = load ptr, ptr %2, align 8, !tbaa !3
  %254 = load i32, ptr %7, align 4, !tbaa !21
  %255 = call i32 @Ssw_ManSweepResimulateDyn(ptr noundef %253, i32 noundef %254)
  br label %256

256:                                              ; preds = %252, %248
  %257 = load i32, ptr %6, align 4, !tbaa !21
  %258 = add nsw i32 %257, 1
  %259 = load ptr, ptr %2, align 8, !tbaa !3
  %260 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %259, i32 0, i32 33
  store i32 %258, ptr %260, align 8, !tbaa !101
  br label %261

261:                                              ; preds = %256, %233
  %262 = load ptr, ptr %2, align 8, !tbaa !3
  %263 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %262, i32 0, i32 3
  %264 = load ptr, ptr %263, align 8, !tbaa !8
  call void @Aig_ManCleanMarkAB(ptr noundef %264)
  %265 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Ssw_ManLabelPiNodes(ptr noundef %265)
  %266 = load ptr, ptr %2, align 8, !tbaa !3
  %267 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %266, i32 0, i32 8
  %268 = load ptr, ptr %267, align 8, !tbaa !63
  %269 = icmp ne ptr %268, null
  br i1 %269, label %270, label %306

270:                                              ; preds = %261
  %271 = load ptr, ptr %2, align 8, !tbaa !3
  %272 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %271, i32 0, i32 19
  %273 = load i32, ptr %272, align 4, !tbaa !127
  %274 = load ptr, ptr %2, align 8, !tbaa !3
  %275 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %274, i32 0, i32 8
  %276 = load ptr, ptr %275, align 8, !tbaa !63
  %277 = getelementptr inbounds nuw %struct.Ssw_Sat_t_, ptr %276, i32 0, i32 3
  %278 = load i32, ptr %277, align 8, !tbaa !123
  %279 = call i32 @Abc_MaxInt(i32 noundef %273, i32 noundef %278)
  %280 = load ptr, ptr %2, align 8, !tbaa !3
  %281 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %280, i32 0, i32 19
  store i32 %279, ptr %281, align 4, !tbaa !127
  %282 = load ptr, ptr %2, align 8, !tbaa !3
  %283 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %282, i32 0, i32 20
  %284 = load i32, ptr %283, align 8, !tbaa !128
  %285 = load ptr, ptr %2, align 8, !tbaa !3
  %286 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %285, i32 0, i32 8
  %287 = load ptr, ptr %286, align 8, !tbaa !63
  %288 = getelementptr inbounds nuw %struct.Ssw_Sat_t_, ptr %287, i32 0, i32 7
  %289 = load i32, ptr %288, align 8, !tbaa !129
  %290 = call i32 @Abc_MaxInt(i32 noundef %284, i32 noundef %289)
  %291 = load ptr, ptr %2, align 8, !tbaa !3
  %292 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %291, i32 0, i32 20
  store i32 %290, ptr %292, align 8, !tbaa !128
  %293 = load ptr, ptr %2, align 8, !tbaa !3
  %294 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %293, i32 0, i32 8
  %295 = load ptr, ptr %294, align 8, !tbaa !63
  call void @Ssw_SatStop(ptr noundef %295)
  %296 = load ptr, ptr %2, align 8, !tbaa !3
  %297 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %296, i32 0, i32 17
  %298 = load i32, ptr %297, align 4, !tbaa !130
  %299 = add nsw i32 %298, 1
  store i32 %299, ptr %297, align 4, !tbaa !130
  %300 = load ptr, ptr %2, align 8, !tbaa !3
  %301 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %300, i32 0, i32 18
  %302 = load i32, ptr %301, align 8, !tbaa !131
  %303 = add nsw i32 %302, 1
  store i32 %303, ptr %301, align 8, !tbaa !131
  %304 = load ptr, ptr %2, align 8, !tbaa !3
  %305 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %304, i32 0, i32 16
  store i32 0, ptr %305, align 8, !tbaa !124
  br label %306

306:                                              ; preds = %270, %261
  %307 = call ptr @Ssw_SatStart(i32 noundef 0)
  %308 = load ptr, ptr %2, align 8, !tbaa !3
  %309 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %308, i32 0, i32 8
  store ptr %307, ptr %309, align 8, !tbaa !63
  br label %310

310:                                              ; preds = %306, %223, %211, %204
  %311 = load ptr, ptr %2, align 8, !tbaa !3
  %312 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %311, i32 0, i32 10
  %313 = load i32, ptr %312, align 8, !tbaa !95
  %314 = icmp eq i32 %313, 32
  br i1 %314, label %315, label %338

315:                                              ; preds = %310
  %316 = load i32, ptr %6, align 4, !tbaa !21
  %317 = load ptr, ptr %2, align 8, !tbaa !3
  %318 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %317, i32 0, i32 34
  store i32 %316, ptr %318, align 4, !tbaa !102
  %319 = load ptr, ptr %2, align 8, !tbaa !3
  %320 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %319, i32 0, i32 0
  %321 = load ptr, ptr %320, align 8, !tbaa !60
  %322 = getelementptr inbounds nuw %struct.Ssw_Pars_t_, ptr %321, i32 0, i32 23
  %323 = load i32, ptr %322, align 4, !tbaa !126
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %325, label %329

325:                                              ; preds = %315
  %326 = load ptr, ptr %2, align 8, !tbaa !3
  %327 = load i32, ptr %7, align 4, !tbaa !21
  %328 = call i32 @Ssw_ManSweepResimulateDynLocal(ptr noundef %326, i32 noundef %327)
  br label %333

329:                                              ; preds = %315
  %330 = load ptr, ptr %2, align 8, !tbaa !3
  %331 = load i32, ptr %7, align 4, !tbaa !21
  %332 = call i32 @Ssw_ManSweepResimulateDyn(ptr noundef %330, i32 noundef %331)
  br label %333

333:                                              ; preds = %329, %325
  %334 = load i32, ptr %6, align 4, !tbaa !21
  %335 = add nsw i32 %334, 1
  %336 = load ptr, ptr %2, align 8, !tbaa !3
  %337 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %336, i32 0, i32 33
  store i32 %335, ptr %337, align 8, !tbaa !101
  br label %338

338:                                              ; preds = %333, %310
  br label %339

339:                                              ; preds = %338, %131
  br label %340

340:                                              ; preds = %339
  %341 = load i32, ptr %6, align 4, !tbaa !21
  %342 = add nsw i32 %341, 1
  store i32 %342, ptr %6, align 4, !tbaa !21
  br label %109, !llvm.loop !132

343:                                              ; preds = %126
  %344 = load ptr, ptr %2, align 8, !tbaa !3
  %345 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %344, i32 0, i32 10
  %346 = load i32, ptr %345, align 8, !tbaa !95
  %347 = icmp sgt i32 %346, 0
  br i1 %347, label %348, label %367

348:                                              ; preds = %343
  %349 = load i32, ptr %6, align 4, !tbaa !21
  %350 = load ptr, ptr %2, align 8, !tbaa !3
  %351 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %350, i32 0, i32 34
  store i32 %349, ptr %351, align 4, !tbaa !102
  %352 = load ptr, ptr %2, align 8, !tbaa !3
  %353 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %352, i32 0, i32 0
  %354 = load ptr, ptr %353, align 8, !tbaa !60
  %355 = getelementptr inbounds nuw %struct.Ssw_Pars_t_, ptr %354, i32 0, i32 23
  %356 = load i32, ptr %355, align 4, !tbaa !126
  %357 = icmp ne i32 %356, 0
  br i1 %357, label %358, label %362

358:                                              ; preds = %348
  %359 = load ptr, ptr %2, align 8, !tbaa !3
  %360 = load i32, ptr %7, align 4, !tbaa !21
  %361 = call i32 @Ssw_ManSweepResimulateDynLocal(ptr noundef %359, i32 noundef %360)
  br label %366

362:                                              ; preds = %348
  %363 = load ptr, ptr %2, align 8, !tbaa !3
  %364 = load i32, ptr %7, align 4, !tbaa !21
  %365 = call i32 @Ssw_ManSweepResimulateDyn(ptr noundef %363, i32 noundef %364)
  br label %366

366:                                              ; preds = %362, %358
  br label %367

367:                                              ; preds = %366, %343
  %368 = load ptr, ptr %2, align 8, !tbaa !3
  %369 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %368, i32 0, i32 0
  %370 = load ptr, ptr %369, align 8, !tbaa !60
  %371 = getelementptr inbounds nuw %struct.Ssw_Pars_t_, ptr %370, i32 0, i32 28
  %372 = load i32, ptr %371, align 8, !tbaa !120
  %373 = icmp ne i32 %372, 0
  br i1 %373, label %374, label %376

374:                                              ; preds = %367
  %375 = load ptr, ptr %3, align 8, !tbaa !115
  call void @Bar_ProgressStop(ptr noundef %375)
  br label %376

376:                                              ; preds = %374, %367
  %377 = load ptr, ptr %2, align 8, !tbaa !3
  %378 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %377, i32 0, i32 6
  %379 = load i32, ptr %378, align 8, !tbaa !119
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 %379
}

declare ptr @Ssw_FramesWithClasses(ptr noundef) #3

declare void @Aig_ManFanoutStart(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Ssw_ObjSetFrame(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !32
  store i32 %2, ptr %7, align 4, !tbaa !21
  store ptr %3, ptr %8, align 8, !tbaa !32
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !43
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !22
  %16 = load ptr, ptr %6, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 4, !tbaa !44
  %19 = mul nsw i32 %15, %18
  %20 = load i32, ptr %7, align 4, !tbaa !21
  %21 = add nsw i32 %19, %20
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %12, i64 %22
  store ptr %9, ptr %23, align 8, !tbaa !32
  ret void
}

declare ptr @Aig_ObjCreateCi(ptr noundef) #3

declare void @Aig_ManSetCioIds(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAllocSimInfo(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !21
  store i32 %1, ptr %4, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %8 = load i32, ptr %4, align 4, !tbaa !21
  %9 = sext i32 %8 to i64
  %10 = mul i64 4, %9
  %11 = add i64 8, %10
  %12 = load i32, ptr %3, align 4, !tbaa !21
  %13 = sext i32 %12 to i64
  %14 = mul i64 %11, %13
  %15 = mul i64 1, %14
  %16 = call noalias ptr @malloc(i64 noundef %15) #9
  store ptr %16, ptr %5, align 8, !tbaa !42
  %17 = load ptr, ptr %5, align 8, !tbaa !42
  %18 = load i32, ptr %3, align 4, !tbaa !21
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  store ptr %20, ptr %6, align 8, !tbaa !87
  store i32 0, ptr %7, align 4, !tbaa !21
  br label %21

21:                                               ; preds = %36, %2
  %22 = load i32, ptr %7, align 4, !tbaa !21
  %23 = load i32, ptr %3, align 4, !tbaa !21
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %39

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8, !tbaa !87
  %27 = load i32, ptr %7, align 4, !tbaa !21
  %28 = load i32, ptr %4, align 4, !tbaa !21
  %29 = mul nsw i32 %27, %28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %26, i64 %30
  %32 = load ptr, ptr %5, align 8, !tbaa !42
  %33 = load i32, ptr %7, align 4, !tbaa !21
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  store ptr %31, ptr %35, align 8, !tbaa !42
  br label %36

36:                                               ; preds = %25
  %37 = load i32, ptr %7, align 4, !tbaa !21
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %7, align 4, !tbaa !21
  br label %21, !llvm.loop !133

39:                                               ; preds = %21
  %40 = load ptr, ptr %5, align 8, !tbaa !42
  %41 = load i32, ptr %3, align 4, !tbaa !21
  %42 = call ptr @Vec_PtrAllocArray(ptr noundef %40, i32 noundef %41)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %42
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManCiNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 2
  %6 = load i32, ptr %5, align 8, !tbaa !21
  ret i32 %6
}

declare void @Ssw_ClassesClearRefined(ptr noundef) #3

declare ptr @Bar_ProgressStart(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Bar_ProgressUpdate(ptr noundef %0, i32 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !115
  store i32 %1, ptr %5, align 4, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !134
  %7 = load ptr, ptr %4, align 8, !tbaa !115
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %3
  %10 = load i32, ptr %5, align 4, !tbaa !21
  %11 = load ptr, ptr %4, align 8, !tbaa !115
  %12 = load i32, ptr %11, align 4, !tbaa !21
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  br label %19

15:                                               ; preds = %9, %3
  %16 = load ptr, ptr %4, align 8, !tbaa !115
  %17 = load i32, ptr %5, align 4, !tbaa !21
  %18 = load ptr, ptr %6, align 8, !tbaa !134
  call void @Bar_ProgressUpdate_int(ptr noundef %16, i32 noundef %17, ptr noundef %18)
  br label %19

19:                                               ; preds = %15, %14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ObjIsLo(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = call i32 @Aig_ObjIsCi(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !32
  %10 = call i32 @Aig_ObjCioId(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !36
  %12 = call i32 @Saig_ManPiNum(ptr noundef %11)
  %13 = icmp sge i32 %10, %12
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i1 [ false, %2 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

declare i32 @Ssw_ManSweepNode(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsNode(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 5
  br i1 %8, label %16, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !32
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

declare ptr @Aig_And(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Ssw_ObjChild0Fra(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !32
  store i32 %2, ptr %6, align 4, !tbaa !21
  %7 = load ptr, ptr %5, align 8, !tbaa !32
  %8 = call ptr @Aig_ObjFanin0(ptr noundef %7)
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %19

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = load ptr, ptr %5, align 8, !tbaa !32
  %13 = call ptr @Aig_ObjFanin0(ptr noundef %12)
  %14 = load i32, ptr %6, align 4, !tbaa !21
  %15 = call ptr @Ssw_ObjFrame(ptr noundef %11, ptr noundef %13, i32 noundef %14)
  %16 = load ptr, ptr %5, align 8, !tbaa !32
  %17 = call i32 @Aig_ObjFaninC0(ptr noundef %16)
  %18 = call ptr @Aig_NotCond(ptr noundef %15, i32 noundef %17)
  br label %20

19:                                               ; preds = %3
  br label %20

20:                                               ; preds = %19, %10
  %21 = phi ptr [ %18, %10 ], [ null, %19 ]
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Ssw_ObjChild1Fra(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !32
  store i32 %2, ptr %6, align 4, !tbaa !21
  %7 = load ptr, ptr %5, align 8, !tbaa !32
  %8 = call ptr @Aig_ObjFanin1(ptr noundef %7)
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %19

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = load ptr, ptr %5, align 8, !tbaa !32
  %13 = call ptr @Aig_ObjFanin1(ptr noundef %12)
  %14 = load i32, ptr %6, align 4, !tbaa !21
  %15 = call ptr @Ssw_ObjFrame(ptr noundef %11, ptr noundef %13, i32 noundef %14)
  %16 = load ptr, ptr %5, align 8, !tbaa !32
  %17 = call i32 @Aig_ObjFaninC1(ptr noundef %16)
  %18 = call ptr @Aig_NotCond(ptr noundef %15, i32 noundef %17)
  br label %20

19:                                               ; preds = %3
  br label %20

20:                                               ; preds = %19, %10
  %21 = phi ptr [ %18, %10 ], [ null, %19 ]
  ret ptr %21
}

declare void @Aig_ManCleanMarkAB(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MaxInt(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !21
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load i32, ptr %3, align 4, !tbaa !21
  %6 = load i32, ptr %4, align 4, !tbaa !21
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !21
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !21
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

declare void @Ssw_SatStop(ptr noundef) #3

declare ptr @Ssw_SatStart(i32 noundef) #3

declare void @Bar_ProgressStop(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !46
  %8 = load i32, ptr %4, align 4, !tbaa !21
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !40
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !40
  %20 = load i32, ptr %4, align 4, !tbaa !21
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #10
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !21
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #9
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !39
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !40
  %33 = load i32, ptr %4, align 4, !tbaa !21
  %34 = load ptr, ptr %3, align 8, !tbaa !39
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !46
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !49
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !56
  %8 = load i32, ptr %4, align 4, !tbaa !21
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !49
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !57
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !49
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !57
  %20 = load i32, ptr %4, align 4, !tbaa !21
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #10
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !21
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #9
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !49
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !57
  %33 = load i32, ptr %4, align 4, !tbaa !21
  %34 = load ptr, ptr %3, align 8, !tbaa !49
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !56
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_Not(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = ptrtoint ptr %3 to i64
  %5 = xor i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
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
  %10 = load i64, ptr %9, align 8, !tbaa !135
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !93
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !137
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !93
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !93
  %18 = load i64, ptr %4, align 8, !tbaa !93
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAllocArray(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i32 %1, ptr %4, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = call noalias ptr @malloc(i64 noundef 16) #9
  store ptr %6, ptr %5, align 8, !tbaa !39
  %7 = load i32, ptr %4, align 4, !tbaa !21
  %8 = load ptr, ptr %5, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 4, !tbaa !45
  %10 = load i32, ptr %4, align 4, !tbaa !21
  %11 = load ptr, ptr %5, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 0
  store i32 %10, ptr %12, align 8, !tbaa !46
  %13 = load ptr, ptr %3, align 8, !tbaa !42
  %14 = load ptr, ptr %5, align 8, !tbaa !39
  %15 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %14, i32 0, i32 2
  store ptr %13, ptr %15, align 8, !tbaa !40
  %16 = load ptr, ptr %5, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %16
}

declare void @Bar_ProgressUpdate_int(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_NotCond(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !32
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4, !tbaa !21
  %8 = sext i32 %7 to i64
  %9 = xor i64 %6, %8
  %10 = inttoptr i64 %9 to ptr
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjFaninC0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_IsComplement(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjFaninC1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Ssw_Man_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !12, i64 24}
!9 = !{!"Ssw_Man_t_", !10, i64 0, !11, i64 8, !12, i64 16, !12, i64 24, !13, i64 32, !14, i64 40, !11, i64 48, !15, i64 56, !15, i64 64, !16, i64 72, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96, !11, i64 100, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !16, i64 128, !11, i64 136, !17, i64 144, !11, i64 152, !11, i64 156, !11, i64 160, !11, i64 164, !16, i64 168, !17, i64 176, !18, i64 184, !11, i64 192, !19, i64 200, !11, i64 208, !11, i64 212, !16, i64 216, !16, i64 224, !17, i64 232, !11, i64 240, !18, i64 248, !11, i64 256, !11, i64 260, !11, i64 264, !11, i64 268, !11, i64 272, !11, i64 276, !11, i64 280, !11, i64 284, !11, i64 288, !11, i64 292, !11, i64 296, !11, i64 300, !11, i64 304, !11, i64 308, !11, i64 312, !11, i64 316, !11, i64 320, !11, i64 324, !11, i64 328, !11, i64 332, !11, i64 336, !11, i64 340, !20, i64 344, !20, i64 352, !20, i64 360, !20, i64 368, !20, i64 376, !20, i64 384, !20, i64 392, !20, i64 400, !20, i64 408, !20, i64 416}
!10 = !{!"p1 _ZTS11Ssw_Pars_t_", !5, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!"p1 _ZTS10Aig_Man_t_", !5, i64 0}
!13 = !{!"p2 _ZTS10Aig_Obj_t_", !5, i64 0}
!14 = !{!"p1 _ZTS10Ssw_Cla_t_", !5, i64 0}
!15 = !{!"p1 _ZTS10Ssw_Sat_t_", !5, i64 0}
!16 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!17 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!18 = !{!"p1 int", !5, i64 0}
!19 = !{!"p1 _ZTS10Ssw_Sml_t_", !5, i64 0}
!20 = !{!"long", !6, i64 0}
!21 = !{!11, !11, i64 0}
!22 = !{!9, !11, i64 8}
!23 = !{!9, !12, i64 16}
!24 = !{!25, !16, i64 16}
!25 = !{!"Aig_Man_t_", !26, i64 0, !26, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !27, i64 48, !28, i64 56, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !6, i64 128, !11, i64 156, !13, i64 160, !11, i64 168, !18, i64 176, !11, i64 184, !29, i64 192, !11, i64 200, !11, i64 204, !11, i64 208, !18, i64 216, !11, i64 224, !11, i64 228, !11, i64 232, !11, i64 236, !11, i64 240, !13, i64 248, !13, i64 256, !11, i64 264, !30, i64 272, !17, i64 280, !11, i64 288, !5, i64 296, !5, i64 304, !11, i64 312, !11, i64 316, !11, i64 320, !13, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !18, i64 368, !18, i64 376, !16, i64 384, !17, i64 392, !17, i64 400, !31, i64 408, !16, i64 416, !12, i64 424, !16, i64 432, !11, i64 440, !17, i64 448, !29, i64 456, !17, i64 464, !17, i64 472, !11, i64 480, !20, i64 488, !20, i64 496, !20, i64 504, !16, i64 512, !16, i64 520}
!26 = !{!"p1 omnipotent char", !5, i64 0}
!27 = !{!"p1 _ZTS10Aig_Obj_t_", !5, i64 0}
!28 = !{!"Aig_Obj_t_", !6, i64 0, !27, i64 8, !27, i64 16, !11, i64 24, !11, i64 24, !11, i64 24, !11, i64 24, !11, i64 24, !11, i64 28, !11, i64 31, !11, i64 32, !11, i64 36, !6, i64 40}
!29 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!30 = !{!"p1 _ZTS14Aig_MmFixed_t_", !5, i64 0}
!31 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!32 = !{!27, !27, i64 0}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = distinct !{!35, !34}
!36 = !{!12, !12, i64 0}
!37 = !{!25, !27, i64 48}
!38 = !{!25, !11, i64 108}
!39 = !{!16, !16, i64 0}
!40 = !{!41, !5, i64 8}
!41 = !{!"Vec_Ptr_t_", !11, i64 0, !11, i64 4, !5, i64 8}
!42 = !{!5, !5, i64 0}
!43 = !{!9, !13, i64 32}
!44 = !{!28, !11, i64 36}
!45 = !{!41, !11, i64 4}
!46 = !{!41, !11, i64 0}
!47 = !{!28, !27, i64 8}
!48 = !{!28, !27, i64 16}
!49 = !{!17, !17, i64 0}
!50 = !{!9, !11, i64 164}
!51 = distinct !{!51, !34}
!52 = !{!6, !6, i64 0}
!53 = !{!25, !11, i64 104}
!54 = !{!55, !11, i64 4}
!55 = !{!"Vec_Int_t_", !11, i64 0, !11, i64 4, !18, i64 8}
!56 = !{!55, !11, i64 0}
!57 = !{!55, !18, i64 8}
!58 = !{!25, !18, i64 176}
!59 = !{!25, !16, i64 32}
!60 = !{!9, !10, i64 0}
!61 = !{!62, !11, i64 12}
!62 = !{!"Ssw_Pars_t_", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96, !11, i64 100, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !11, i64 128, !11, i64 132, !11, i64 136, !11, i64 140, !11, i64 144, !11, i64 148, !11, i64 152, !11, i64 156, !11, i64 160, !11, i64 164, !5, i64 168, !5, i64 176}
!63 = !{!9, !15, i64 64}
!64 = !{!9, !16, i64 168}
!65 = !{!9, !17, i64 176}
!66 = distinct !{!66, !34}
!67 = distinct !{!67, !34}
!68 = !{!69, !70, i64 16}
!69 = !{!"Ssw_Sat_t_", !12, i64 0, !11, i64 8, !70, i64 16, !11, i64 24, !17, i64 32, !16, i64 40, !16, i64 48, !11, i64 56}
!70 = !{!"p1 _ZTS12sat_solver_t", !5, i64 0}
!71 = !{!72, !11, i64 12}
!72 = !{!"sat_solver_t", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !73, i64 16, !11, i64 72, !11, i64 76, !75, i64 80, !76, i64 88, !11, i64 96, !11, i64 100, !11, i64 104, !11, i64 108, !11, i64 112, !20, i64 120, !20, i64 128, !20, i64 136, !77, i64 144, !77, i64 152, !11, i64 160, !11, i64 164, !78, i64 168, !26, i64 184, !11, i64 192, !18, i64 200, !26, i64 208, !26, i64 216, !26, i64 224, !26, i64 232, !18, i64 240, !18, i64 248, !18, i64 256, !78, i64 264, !78, i64 280, !78, i64 296, !78, i64 312, !18, i64 328, !78, i64 336, !11, i64 352, !11, i64 356, !11, i64 360, !79, i64 368, !79, i64 376, !11, i64 384, !11, i64 388, !11, i64 392, !80, i64 400, !11, i64 472, !11, i64 476, !11, i64 480, !11, i64 484, !11, i64 488, !20, i64 496, !20, i64 504, !20, i64 512, !78, i64 520, !81, i64 536, !11, i64 544, !11, i64 548, !11, i64 552, !78, i64 560, !78, i64 576, !11, i64 592, !11, i64 596, !11, i64 600, !18, i64 608, !5, i64 616, !11, i64 624, !82, i64 632, !11, i64 640, !11, i64 644, !78, i64 648, !78, i64 664, !78, i64 680, !5, i64 696, !5, i64 704, !11, i64 712, !5, i64 720}
!73 = !{!"Sat_Mem_t_", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !74, i64 48}
!74 = !{!"p2 int", !5, i64 0}
!75 = !{!"p1 _ZTS8clause_t", !5, i64 0}
!76 = !{!"p1 _ZTS6veci_t", !5, i64 0}
!77 = !{!"p1 long", !5, i64 0}
!78 = !{!"veci_t", !11, i64 0, !11, i64 4, !18, i64 8}
!79 = !{!"double", !6, i64 0}
!80 = !{!"stats_t", !11, i64 0, !11, i64 4, !11, i64 8, !20, i64 16, !20, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !20, i64 56, !20, i64 64}
!81 = !{!"p1 double", !5, i64 0}
!82 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!83 = !{!72, !11, i64 8}
!84 = !{!25, !16, i64 24}
!85 = !{!9, !19, i64 200}
!86 = !{!9, !16, i64 72}
!87 = !{!18, !18, i64 0}
!88 = distinct !{!88, !34}
!89 = distinct !{!89, !34}
!90 = distinct !{!90, !34}
!91 = distinct !{!91, !34}
!92 = distinct !{!92, !34}
!93 = !{!20, !20, i64 0}
!94 = !{!9, !14, i64 40}
!95 = !{!9, !11, i64 80}
!96 = !{!9, !11, i64 84}
!97 = !{!9, !20, i64 368}
!98 = distinct !{!98, !34}
!99 = !{!9, !16, i64 216}
!100 = !{!9, !16, i64 224}
!101 = !{!9, !11, i64 208}
!102 = !{!9, !11, i64 212}
!103 = !{!62, !11, i64 52}
!104 = distinct !{!104, !34}
!105 = !{!9, !11, i64 192}
!106 = !{!9, !18, i64 184}
!107 = distinct !{!107, !34}
!108 = !{!13, !13, i64 0}
!109 = distinct !{!109, !34}
!110 = distinct !{!110, !34}
!111 = distinct !{!111, !34}
!112 = !{!25, !13, i64 256}
!113 = !{!28, !11, i64 32}
!114 = !{!25, !11, i64 312}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTS15Bar_Progress_t_", !5, i64 0}
!117 = distinct !{!117, !34}
!118 = !{!9, !20, i64 352}
!119 = !{!9, !11, i64 48}
!120 = !{!62, !11, i64 112}
!121 = !{!82, !82, i64 0}
!122 = !{!62, !11, i64 152}
!123 = !{!69, !11, i64 24}
!124 = !{!9, !11, i64 104}
!125 = !{!62, !11, i64 156}
!126 = !{!62, !11, i64 92}
!127 = !{!9, !11, i64 116}
!128 = !{!9, !11, i64 120}
!129 = !{!69, !11, i64 56}
!130 = !{!9, !11, i64 108}
!131 = !{!9, !11, i64 112}
!132 = distinct !{!132, !34}
!133 = distinct !{!133, !34}
!134 = !{!26, !26, i64 0}
!135 = !{!136, !20, i64 0}
!136 = !{!"timespec", !20, i64 0, !20, i64 8}
!137 = !{!136, !20, i64 8}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN6asmjit9_abi_1_1014ZoneVectorBase5_growEPNS0_13ZoneAllocatorEjj(ptr nocapture noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca i64, align 8
  %6 = udiv i32 16777216, %2
  %7 = getelementptr inbounds i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !3
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !9
  %11 = xor i32 %3, -1
  %12 = icmp ugt i32 %10, %11
  br i1 %12, label %84, label %13, !prof !10

13:                                               ; preds = %4
  %14 = add i32 %10, %3
  %15 = icmp ult i32 %8, %14
  br i1 %15, label %16, label %84

16:                                               ; preds = %13
  %17 = icmp ult i32 %8, 4
  br i1 %17, label %26, label %18

18:                                               ; preds = %16
  %19 = icmp ult i32 %8, 8
  br i1 %19, label %26, label %20

20:                                               ; preds = %18
  %21 = icmp ult i32 %8, 16
  br i1 %21, label %26, label %22

22:                                               ; preds = %20
  %23 = icmp ult i32 %8, 64
  br i1 %23, label %26, label %24

24:                                               ; preds = %22
  %25 = tail call i32 @llvm.umax.i32(i32 %8, i32 256)
  br label %26

26:                                               ; preds = %24, %22, %20, %18, %16
  %27 = phi i32 [ %25, %24 ], [ 4, %16 ], [ 8, %18 ], [ 16, %20 ], [ 64, %22 ]
  %28 = icmp ult i32 %27, %14
  br i1 %28, label %29, label %36

29:                                               ; preds = %29, %26
  %30 = phi i32 [ %34, %29 ], [ %27, %26 ]
  %31 = icmp ult i32 %30, %6
  %32 = shl nuw nsw i32 %30, 1
  %33 = add i32 %30, %6
  %34 = select i1 %31, i32 %32, i32 %33
  %35 = icmp ult i32 %34, %14
  br i1 %35, label %29, label %36, !llvm.loop !11

36:                                               ; preds = %29, %26
  %37 = phi i32 [ %27, %26 ], [ %34, %29 ]
  %38 = mul i32 %37, %2
  %39 = icmp ult i32 %38, %37
  br i1 %39, label %84, label %40, !prof !10

40:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #6
  %41 = zext i32 %38 to i64
  %42 = call noundef ptr @_ZN6asmjit9_abi_1_1013ZoneAllocator6_allocEmRm(ptr noundef nonnull align 8 dereferenceable(96) %1, i64 noundef %41, ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  %43 = icmp eq ptr %42, null
  br i1 %43, label %82, label %44, !prof !10

44:                                               ; preds = %40
  %45 = load ptr, ptr %0, align 8, !tbaa !13
  %46 = load i32, ptr %9, align 8, !tbaa !9
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %52, label %48

48:                                               ; preds = %44
  %49 = zext i32 %46 to i64
  %50 = zext i32 %2 to i64
  %51 = mul nuw i64 %49, %50
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %42, ptr align 1 %45, i64 %51, i1 false)
  br label %52

52:                                               ; preds = %48, %44
  %53 = icmp eq ptr %45, null
  br i1 %53, label %54, label %56

54:                                               ; preds = %52
  %55 = zext i32 %2 to i64
  br label %77

56:                                               ; preds = %52
  %57 = zext i32 %8 to i64
  %58 = zext i32 %2 to i64
  %59 = mul nuw i64 %57, %58
  %60 = icmp ult i64 %59, 513
  br i1 %60, label %61, label %76

61:                                               ; preds = %56
  %62 = icmp ult i64 %59, 129
  br i1 %62, label %63, label %66

63:                                               ; preds = %61
  %64 = add nuw nsw i64 %59, 137438953471
  %65 = lshr i64 %64, 5
  br label %70

66:                                               ; preds = %61
  %67 = add nuw nsw i64 %59, 274877906815
  %68 = lshr i64 %67, 6
  %69 = add nuw nsw i64 %68, 4
  br label %70

70:                                               ; preds = %66, %63
  %71 = phi i64 [ %65, %63 ], [ %69, %66 ]
  %72 = getelementptr inbounds i8, ptr %1, i64 8
  %73 = and i64 %71, 4294967295
  %74 = getelementptr inbounds [10 x ptr], ptr %72, i64 0, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !14
  store ptr %75, ptr %45, align 8, !tbaa !15
  store ptr %45, ptr %74, align 8, !tbaa !14
  br label %77

76:                                               ; preds = %56
  call void @_ZN6asmjit9_abi_1_1013ZoneAllocator15_releaseDynamicEPvm(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull %45, i64 noundef %59) #6
  br label %77

77:                                               ; preds = %76, %70, %54
  %78 = phi i64 [ %55, %54 ], [ %58, %76 ], [ %58, %70 ]
  %79 = load i64, ptr %5, align 8, !tbaa !17
  %80 = udiv i64 %79, %78
  %81 = trunc i64 %80 to i32
  store i32 %81, ptr %7, align 4, !tbaa !3
  store ptr %42, ptr %0, align 8, !tbaa !13
  br label %82

82:                                               ; preds = %77, %40
  %83 = phi i32 [ 0, %77 ], [ 1, %40 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #6
  br label %84

84:                                               ; preds = %82, %36, %13, %4
  %85 = phi i32 [ 0, %13 ], [ 1, %4 ], [ %83, %82 ], [ 1, %36 ]
  ret i32 %85
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN6asmjit9_abi_1_1014ZoneVectorBase8_reserveEPNS0_13ZoneAllocatorEjj(ptr nocapture noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !3
  %8 = icmp ult i32 %7, %3
  br i1 %8, label %9, label %57

9:                                                ; preds = %4
  %10 = mul i32 %3, %2
  %11 = icmp ult i32 %10, %3
  br i1 %11, label %57, label %12, !prof !10

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #6
  %13 = zext i32 %10 to i64
  %14 = call noundef ptr @_ZN6asmjit9_abi_1_1013ZoneAllocator6_allocEmRm(ptr noundef nonnull align 8 dereferenceable(96) %1, i64 noundef %13, ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  %15 = icmp eq ptr %14, null
  br i1 %15, label %55, label %16, !prof !10

16:                                               ; preds = %12
  %17 = load ptr, ptr %0, align 8, !tbaa !13
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !9
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %16
  %22 = zext i32 %19 to i64
  %23 = zext i32 %2 to i64
  %24 = mul nuw i64 %22, %23
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %14, ptr align 1 %17, i64 %24, i1 false)
  br label %25

25:                                               ; preds = %21, %16
  %26 = icmp eq ptr %17, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %25
  %28 = zext i32 %2 to i64
  br label %50

29:                                               ; preds = %25
  %30 = zext i32 %7 to i64
  %31 = zext i32 %2 to i64
  %32 = mul nuw i64 %30, %31
  %33 = icmp ult i64 %32, 513
  br i1 %33, label %34, label %49

34:                                               ; preds = %29
  %35 = icmp ult i64 %32, 129
  br i1 %35, label %36, label %39

36:                                               ; preds = %34
  %37 = add nuw nsw i64 %32, 137438953471
  %38 = lshr i64 %37, 5
  br label %43

39:                                               ; preds = %34
  %40 = add nuw nsw i64 %32, 274877906815
  %41 = lshr i64 %40, 6
  %42 = add nuw nsw i64 %41, 4
  br label %43

43:                                               ; preds = %39, %36
  %44 = phi i64 [ %38, %36 ], [ %42, %39 ]
  %45 = getelementptr inbounds i8, ptr %1, i64 8
  %46 = and i64 %44, 4294967295
  %47 = getelementptr inbounds [10 x ptr], ptr %45, i64 0, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !14
  store ptr %48, ptr %17, align 8, !tbaa !15
  store ptr %17, ptr %47, align 8, !tbaa !14
  br label %50

49:                                               ; preds = %29
  call void @_ZN6asmjit9_abi_1_1013ZoneAllocator15_releaseDynamicEPvm(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull %17, i64 noundef %32) #6
  br label %50

50:                                               ; preds = %49, %43, %27
  %51 = phi i64 [ %28, %27 ], [ %31, %49 ], [ %31, %43 ]
  %52 = load i64, ptr %5, align 8, !tbaa !17
  %53 = udiv i64 %52, %51
  %54 = trunc i64 %53 to i32
  store i32 %54, ptr %6, align 4, !tbaa !3
  store ptr %14, ptr %0, align 8, !tbaa !13
  br label %55

55:                                               ; preds = %50, %12
  %56 = phi i32 [ 0, %50 ], [ 1, %12 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #6
  br label %57

57:                                               ; preds = %55, %9, %4
  %58 = phi i32 [ 0, %4 ], [ %56, %55 ], [ 1, %9 ]
  ret i32 %58
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN6asmjit9_abi_1_1014ZoneVectorBase7_resizeEPNS0_13ZoneAllocatorEjj(ptr nocapture noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !9
  %7 = getelementptr inbounds i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !3
  %9 = icmp ult i32 %8, %3
  br i1 %9, label %10, label %14

10:                                               ; preds = %4
  %11 = sub i32 %3, %6
  %12 = tail call noundef i32 @_ZN6asmjit9_abi_1_1014ZoneVectorBase5_growEPNS0_13ZoneAllocatorEjj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %11) #6, !range !19
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %26

14:                                               ; preds = %10, %4
  %15 = icmp ult i32 %6, %3
  br i1 %15, label %16, label %25

16:                                               ; preds = %14
  %17 = load ptr, ptr %0, align 8, !tbaa !13
  %18 = zext i32 %6 to i64
  %19 = zext i32 %2 to i64
  %20 = mul nuw i64 %18, %19
  %21 = getelementptr inbounds i8, ptr %17, i64 %20
  %22 = sub i32 %3, %6
  %23 = zext i32 %22 to i64
  %24 = mul nuw i64 %23, %19
  tail call void @llvm.memset.p0.i64(ptr align 1 %21, i8 0, i64 %24, i1 false)
  br label %25

25:                                               ; preds = %16, %14
  store i32 %3, ptr %5, align 8, !tbaa !9
  br label %26

26:                                               ; preds = %25, %10
  %27 = phi i32 [ 0, %25 ], [ 1, %10 ]
  ret i32 %27
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN6asmjit9_abi_1_1013ZoneBitVector8copyFromEPNS0_13ZoneAllocatorERKS1_(ptr nocapture noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !20
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !22
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %10, align 8, !tbaa !22
  br label %143

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %0, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !23
  %14 = icmp ugt i32 %7, %13
  %15 = add i32 %7, 63
  br i1 %14, label %16, label %57

16:                                               ; preds = %11
  %17 = and i32 %15, -64
  %18 = icmp ult i32 %17, %7
  br i1 %18, label %143, label %19, !prof !10

19:                                               ; preds = %16
  %20 = lshr exact i32 %17, 3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #6
  %21 = zext nneg i32 %20 to i64
  %22 = call noundef ptr @_ZN6asmjit9_abi_1_1013ZoneAllocator6_allocEmRm(ptr noundef nonnull align 8 dereferenceable(96) %1, i64 noundef %21, ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  %23 = icmp eq ptr %22, null
  br i1 %23, label %56, label %24, !prof !10

24:                                               ; preds = %19
  %25 = load i64, ptr %4, align 8, !tbaa !17
  %26 = shl i64 %25, 3
  %27 = icmp ult i64 %26, %25
  br i1 %27, label %28, label %30, !prof !10

28:                                               ; preds = %24
  %29 = zext i32 %17 to i64
  br label %30

30:                                               ; preds = %28, %24
  %31 = phi i64 [ %29, %28 ], [ %26, %24 ]
  %32 = icmp eq ptr %5, null
  br i1 %32, label %54, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %12, align 4, !tbaa !23
  %35 = lshr i32 %34, 3
  %36 = zext nneg i32 %35 to i64
  %37 = icmp ult i32 %34, 4104
  br i1 %37, label %38, label %53

38:                                               ; preds = %33
  %39 = icmp ult i32 %34, 1032
  br i1 %39, label %40, label %43

40:                                               ; preds = %38
  %41 = add nuw nsw i64 %36, 137438953471
  %42 = lshr i64 %41, 5
  br label %47

43:                                               ; preds = %38
  %44 = add nuw nsw i64 %36, 274877906815
  %45 = lshr i64 %44, 6
  %46 = add nuw nsw i64 %45, 4
  br label %47

47:                                               ; preds = %43, %40
  %48 = phi i64 [ %42, %40 ], [ %46, %43 ]
  %49 = getelementptr inbounds i8, ptr %1, i64 8
  %50 = and i64 %48, 4294967295
  %51 = getelementptr inbounds [10 x ptr], ptr %49, i64 0, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !14
  store ptr %52, ptr %5, align 8, !tbaa !15
  store ptr %5, ptr %51, align 8, !tbaa !14
  br label %54

53:                                               ; preds = %33
  call void @_ZN6asmjit9_abi_1_1013ZoneAllocator15_releaseDynamicEPvm(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull %5, i64 noundef %36) #6
  br label %54

54:                                               ; preds = %53, %47, %30
  store ptr %22, ptr %0, align 8, !tbaa !20
  %55 = trunc i64 %31 to i32
  store i32 %55, ptr %12, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #6
  br label %57

56:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #6
  br label %143

57:                                               ; preds = %54, %11
  %58 = phi ptr [ %22, %54 ], [ %5, %11 ]
  %59 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %7, ptr %59, align 8, !tbaa !22
  %60 = load ptr, ptr %2, align 8, !tbaa !20
  %61 = icmp ult i32 %15, 64
  br i1 %61, label %143, label %62

62:                                               ; preds = %57
  %63 = ptrtoint ptr %60 to i64
  %64 = ptrtoint ptr %58 to i64
  %65 = lshr i32 %15, 6
  %66 = zext nneg i32 %65 to i64
  %67 = icmp ult i32 %15, 1024
  %68 = sub i64 %64, %63
  %69 = icmp ult i64 %68, 128
  %70 = select i1 %67, i1 true, i1 %69
  br i1 %70, label %91, label %71

71:                                               ; preds = %62
  %72 = and i64 %66, 67108848
  br label %73

73:                                               ; preds = %73, %71
  %74 = phi i64 [ 0, %71 ], [ %87, %73 ]
  %75 = getelementptr inbounds i64, ptr %60, i64 %74
  %76 = getelementptr inbounds i8, ptr %75, i64 32
  %77 = getelementptr inbounds i8, ptr %75, i64 64
  %78 = getelementptr inbounds i8, ptr %75, i64 96
  %79 = load <4 x i64>, ptr %75, align 8, !tbaa !17
  %80 = load <4 x i64>, ptr %76, align 8, !tbaa !17
  %81 = load <4 x i64>, ptr %77, align 8, !tbaa !17
  %82 = load <4 x i64>, ptr %78, align 8, !tbaa !17
  %83 = getelementptr inbounds i64, ptr %58, i64 %74
  %84 = getelementptr inbounds i8, ptr %83, i64 32
  %85 = getelementptr inbounds i8, ptr %83, i64 64
  %86 = getelementptr inbounds i8, ptr %83, i64 96
  store <4 x i64> %79, ptr %83, align 8, !tbaa !17
  store <4 x i64> %80, ptr %84, align 8, !tbaa !17
  store <4 x i64> %81, ptr %85, align 8, !tbaa !17
  store <4 x i64> %82, ptr %86, align 8, !tbaa !17
  %87 = add nuw i64 %74, 16
  %88 = icmp eq i64 %87, %72
  br i1 %88, label %89, label %73, !llvm.loop !24

89:                                               ; preds = %73
  %90 = icmp eq i64 %72, %66
  br i1 %90, label %143, label %91

91:                                               ; preds = %89, %62
  %92 = phi i64 [ 0, %62 ], [ %72, %89 ]
  %93 = and i64 %66, 7
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %104, label %95

95:                                               ; preds = %95, %91
  %96 = phi i64 [ %101, %95 ], [ %92, %91 ]
  %97 = phi i64 [ %102, %95 ], [ 0, %91 ]
  %98 = getelementptr inbounds i64, ptr %60, i64 %96
  %99 = load i64, ptr %98, align 8, !tbaa !17
  %100 = getelementptr inbounds i64, ptr %58, i64 %96
  store i64 %99, ptr %100, align 8, !tbaa !17
  %101 = add nuw nsw i64 %96, 1
  %102 = add i64 %97, 1
  %103 = icmp eq i64 %102, %93
  br i1 %103, label %104, label %95, !llvm.loop !27

104:                                              ; preds = %95, %91
  %105 = phi i64 [ %92, %91 ], [ %101, %95 ]
  %106 = sub nsw i64 %92, %66
  %107 = icmp ugt i64 %106, -8
  br i1 %107, label %143, label %108

108:                                              ; preds = %108, %104
  %109 = phi i64 [ %141, %108 ], [ %105, %104 ]
  %110 = getelementptr inbounds i64, ptr %60, i64 %109
  %111 = load i64, ptr %110, align 8, !tbaa !17
  %112 = getelementptr inbounds i64, ptr %58, i64 %109
  store i64 %111, ptr %112, align 8, !tbaa !17
  %113 = add nuw nsw i64 %109, 1
  %114 = getelementptr inbounds i64, ptr %60, i64 %113
  %115 = load i64, ptr %114, align 8, !tbaa !17
  %116 = getelementptr inbounds i64, ptr %58, i64 %113
  store i64 %115, ptr %116, align 8, !tbaa !17
  %117 = add nuw nsw i64 %109, 2
  %118 = getelementptr inbounds i64, ptr %60, i64 %117
  %119 = load i64, ptr %118, align 8, !tbaa !17
  %120 = getelementptr inbounds i64, ptr %58, i64 %117
  store i64 %119, ptr %120, align 8, !tbaa !17
  %121 = add nuw nsw i64 %109, 3
  %122 = getelementptr inbounds i64, ptr %60, i64 %121
  %123 = load i64, ptr %122, align 8, !tbaa !17
  %124 = getelementptr inbounds i64, ptr %58, i64 %121
  store i64 %123, ptr %124, align 8, !tbaa !17
  %125 = add nuw nsw i64 %109, 4
  %126 = getelementptr inbounds i64, ptr %60, i64 %125
  %127 = load i64, ptr %126, align 8, !tbaa !17
  %128 = getelementptr inbounds i64, ptr %58, i64 %125
  store i64 %127, ptr %128, align 8, !tbaa !17
  %129 = add nuw nsw i64 %109, 5
  %130 = getelementptr inbounds i64, ptr %60, i64 %129
  %131 = load i64, ptr %130, align 8, !tbaa !17
  %132 = getelementptr inbounds i64, ptr %58, i64 %129
  store i64 %131, ptr %132, align 8, !tbaa !17
  %133 = add nuw nsw i64 %109, 6
  %134 = getelementptr inbounds i64, ptr %60, i64 %133
  %135 = load i64, ptr %134, align 8, !tbaa !17
  %136 = getelementptr inbounds i64, ptr %58, i64 %133
  store i64 %135, ptr %136, align 8, !tbaa !17
  %137 = add nuw nsw i64 %109, 7
  %138 = getelementptr inbounds i64, ptr %60, i64 %137
  %139 = load i64, ptr %138, align 8, !tbaa !17
  %140 = getelementptr inbounds i64, ptr %58, i64 %137
  store i64 %139, ptr %140, align 8, !tbaa !17
  %141 = add nuw nsw i64 %109, 8
  %142 = icmp eq i64 %141, %66
  br i1 %142, label %143, label %108, !llvm.loop !29

143:                                              ; preds = %108, %104, %89, %57, %56, %16, %9
  %144 = phi i32 [ 1, %56 ], [ 0, %9 ], [ 0, %57 ], [ 1, %16 ], [ 0, %89 ], [ 0, %108 ], [ 0, %104 ]
  ret i32 %144
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN6asmjit9_abi_1_1013ZoneBitVector7_resizeEPNS0_13ZoneAllocatorEjjb(ptr nocapture noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 align 2 {
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !22
  %9 = icmp ult i32 %8, %2
  br i1 %9, label %24, label %10

10:                                               ; preds = %5
  %11 = and i32 %2, 63
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %23, label %13

13:                                               ; preds = %10
  %14 = lshr i32 %2, 6
  %15 = zext nneg i32 %11 to i64
  %16 = shl nsw i64 -1, %15
  %17 = xor i64 %16, -1
  %18 = load ptr, ptr %0, align 8, !tbaa !20
  %19 = zext nneg i32 %14 to i64
  %20 = getelementptr inbounds i64, ptr %18, i64 %19
  %21 = load i64, ptr %20, align 8, !tbaa !17
  %22 = and i64 %21, %17
  store i64 %22, ptr %20, align 8, !tbaa !17
  br label %23

23:                                               ; preds = %13, %10
  store i32 %2, ptr %7, align 8, !tbaa !22
  br label %218

24:                                               ; preds = %5
  %25 = load ptr, ptr %0, align 8, !tbaa !20
  %26 = ptrtoint ptr %25 to i64
  %27 = getelementptr inbounds i8, ptr %0, i64 12
  %28 = load i32, ptr %27, align 4, !tbaa !23
  %29 = icmp ult i32 %28, %2
  br i1 %29, label %30, label %155

30:                                               ; preds = %24
  %31 = add i32 %3, 63
  %32 = and i32 %31, -64
  %33 = icmp ult i32 %32, %2
  br i1 %33, label %218, label %34, !prof !10

34:                                               ; preds = %30
  %35 = lshr exact i32 %32, 3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #6
  %36 = zext nneg i32 %35 to i64
  %37 = call noundef ptr @_ZN6asmjit9_abi_1_1013ZoneAllocator6_allocEmRm(ptr noundef nonnull align 8 dereferenceable(96) %1, i64 noundef %36, ptr noundef nonnull align 8 dereferenceable(8) %6) #6
  %38 = ptrtoint ptr %37 to i64
  %39 = icmp eq ptr %37, null
  br i1 %39, label %154, label %40, !prof !10

40:                                               ; preds = %34
  %41 = load i64, ptr %6, align 8, !tbaa !17
  %42 = shl i64 %41, 3
  %43 = icmp ult i64 %42, %41
  br i1 %43, label %44, label %46, !prof !10

44:                                               ; preds = %40
  %45 = zext i32 %32 to i64
  br label %46

46:                                               ; preds = %44, %40
  %47 = phi i64 [ %45, %44 ], [ %42, %40 ]
  %48 = add i32 %8, 63
  %49 = icmp ult i32 %48, 64
  br i1 %49, label %129, label %50

50:                                               ; preds = %46
  %51 = lshr i32 %48, 6
  %52 = zext nneg i32 %51 to i64
  %53 = icmp ult i32 %48, 1024
  %54 = sub i64 %38, %26
  %55 = icmp ult i64 %54, 128
  %56 = select i1 %53, i1 true, i1 %55
  br i1 %56, label %77, label %57

57:                                               ; preds = %50
  %58 = and i64 %52, 67108848
  br label %59

59:                                               ; preds = %59, %57
  %60 = phi i64 [ 0, %57 ], [ %73, %59 ]
  %61 = getelementptr inbounds i64, ptr %25, i64 %60
  %62 = getelementptr inbounds i8, ptr %61, i64 32
  %63 = getelementptr inbounds i8, ptr %61, i64 64
  %64 = getelementptr inbounds i8, ptr %61, i64 96
  %65 = load <4 x i64>, ptr %61, align 8, !tbaa !17
  %66 = load <4 x i64>, ptr %62, align 8, !tbaa !17
  %67 = load <4 x i64>, ptr %63, align 8, !tbaa !17
  %68 = load <4 x i64>, ptr %64, align 8, !tbaa !17
  %69 = getelementptr inbounds i64, ptr %37, i64 %60
  %70 = getelementptr inbounds i8, ptr %69, i64 32
  %71 = getelementptr inbounds i8, ptr %69, i64 64
  %72 = getelementptr inbounds i8, ptr %69, i64 96
  store <4 x i64> %65, ptr %69, align 8, !tbaa !17
  store <4 x i64> %66, ptr %70, align 8, !tbaa !17
  store <4 x i64> %67, ptr %71, align 8, !tbaa !17
  store <4 x i64> %68, ptr %72, align 8, !tbaa !17
  %73 = add nuw i64 %60, 16
  %74 = icmp eq i64 %73, %58
  br i1 %74, label %75, label %59, !llvm.loop !30

75:                                               ; preds = %59
  %76 = icmp eq i64 %58, %52
  br i1 %76, label %131, label %77

77:                                               ; preds = %75, %50
  %78 = phi i64 [ 0, %50 ], [ %58, %75 ]
  %79 = and i64 %52, 7
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %90, label %81

81:                                               ; preds = %81, %77
  %82 = phi i64 [ %87, %81 ], [ %78, %77 ]
  %83 = phi i64 [ %88, %81 ], [ 0, %77 ]
  %84 = getelementptr inbounds i64, ptr %25, i64 %82
  %85 = load i64, ptr %84, align 8, !tbaa !17
  %86 = getelementptr inbounds i64, ptr %37, i64 %82
  store i64 %85, ptr %86, align 8, !tbaa !17
  %87 = add nuw nsw i64 %82, 1
  %88 = add i64 %83, 1
  %89 = icmp eq i64 %88, %79
  br i1 %89, label %90, label %81, !llvm.loop !31

90:                                               ; preds = %81, %77
  %91 = phi i64 [ %78, %77 ], [ %87, %81 ]
  %92 = sub nsw i64 %78, %52
  %93 = icmp ugt i64 %92, -8
  br i1 %93, label %131, label %94

94:                                               ; preds = %94, %90
  %95 = phi i64 [ %127, %94 ], [ %91, %90 ]
  %96 = getelementptr inbounds i64, ptr %25, i64 %95
  %97 = load i64, ptr %96, align 8, !tbaa !17
  %98 = getelementptr inbounds i64, ptr %37, i64 %95
  store i64 %97, ptr %98, align 8, !tbaa !17
  %99 = add nuw nsw i64 %95, 1
  %100 = getelementptr inbounds i64, ptr %25, i64 %99
  %101 = load i64, ptr %100, align 8, !tbaa !17
  %102 = getelementptr inbounds i64, ptr %37, i64 %99
  store i64 %101, ptr %102, align 8, !tbaa !17
  %103 = add nuw nsw i64 %95, 2
  %104 = getelementptr inbounds i64, ptr %25, i64 %103
  %105 = load i64, ptr %104, align 8, !tbaa !17
  %106 = getelementptr inbounds i64, ptr %37, i64 %103
  store i64 %105, ptr %106, align 8, !tbaa !17
  %107 = add nuw nsw i64 %95, 3
  %108 = getelementptr inbounds i64, ptr %25, i64 %107
  %109 = load i64, ptr %108, align 8, !tbaa !17
  %110 = getelementptr inbounds i64, ptr %37, i64 %107
  store i64 %109, ptr %110, align 8, !tbaa !17
  %111 = add nuw nsw i64 %95, 4
  %112 = getelementptr inbounds i64, ptr %25, i64 %111
  %113 = load i64, ptr %112, align 8, !tbaa !17
  %114 = getelementptr inbounds i64, ptr %37, i64 %111
  store i64 %113, ptr %114, align 8, !tbaa !17
  %115 = add nuw nsw i64 %95, 5
  %116 = getelementptr inbounds i64, ptr %25, i64 %115
  %117 = load i64, ptr %116, align 8, !tbaa !17
  %118 = getelementptr inbounds i64, ptr %37, i64 %115
  store i64 %117, ptr %118, align 8, !tbaa !17
  %119 = add nuw nsw i64 %95, 6
  %120 = getelementptr inbounds i64, ptr %25, i64 %119
  %121 = load i64, ptr %120, align 8, !tbaa !17
  %122 = getelementptr inbounds i64, ptr %37, i64 %119
  store i64 %121, ptr %122, align 8, !tbaa !17
  %123 = add nuw nsw i64 %95, 7
  %124 = getelementptr inbounds i64, ptr %25, i64 %123
  %125 = load i64, ptr %124, align 8, !tbaa !17
  %126 = getelementptr inbounds i64, ptr %37, i64 %123
  store i64 %125, ptr %126, align 8, !tbaa !17
  %127 = add nuw nsw i64 %95, 8
  %128 = icmp eq i64 %127, %52
  br i1 %128, label %131, label %94, !llvm.loop !32

129:                                              ; preds = %46
  %130 = icmp eq ptr %25, null
  br i1 %130, label %152, label %131

131:                                              ; preds = %129, %94, %90, %75
  %132 = load i32, ptr %27, align 4, !tbaa !23
  %133 = lshr i32 %132, 3
  %134 = zext nneg i32 %133 to i64
  %135 = icmp ult i32 %132, 4104
  br i1 %135, label %136, label %151

136:                                              ; preds = %131
  %137 = icmp ult i32 %132, 1032
  br i1 %137, label %138, label %141

138:                                              ; preds = %136
  %139 = add nuw nsw i64 %134, 137438953471
  %140 = lshr i64 %139, 5
  br label %145

141:                                              ; preds = %136
  %142 = add nuw nsw i64 %134, 274877906815
  %143 = lshr i64 %142, 6
  %144 = add nuw nsw i64 %143, 4
  br label %145

145:                                              ; preds = %141, %138
  %146 = phi i64 [ %140, %138 ], [ %144, %141 ]
  %147 = getelementptr inbounds i8, ptr %1, i64 8
  %148 = and i64 %146, 4294967295
  %149 = getelementptr inbounds [10 x ptr], ptr %147, i64 0, i64 %148
  %150 = load ptr, ptr %149, align 8, !tbaa !14
  store ptr %150, ptr %25, align 8, !tbaa !15
  store ptr %25, ptr %149, align 8, !tbaa !14
  br label %152

151:                                              ; preds = %131
  call void @_ZN6asmjit9_abi_1_1013ZoneAllocator15_releaseDynamicEPvm(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull %25, i64 noundef %134) #6
  br label %152

152:                                              ; preds = %151, %145, %129
  store ptr %37, ptr %0, align 8, !tbaa !20
  %153 = trunc i64 %47 to i32
  store i32 %153, ptr %27, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #6
  br label %155

154:                                              ; preds = %34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #6
  br label %218

155:                                              ; preds = %152, %24
  %156 = phi ptr [ %25, %24 ], [ %37, %152 ]
  %157 = lshr i32 %8, 6
  %158 = and i32 %8, 63
  %159 = and i32 %2, 63
  %160 = sext i1 %4 to i64
  %161 = icmp eq i32 %158, 0
  br i1 %161, label %174, label %162

162:                                              ; preds = %155
  %163 = lshr i32 %2, 6
  %164 = icmp eq i32 %157, %163
  %165 = select i1 %164, i32 %159, i32 64
  %166 = sub nsw i32 %165, %158
  %167 = zext nneg i32 %166 to i64
  %168 = shl nsw i64 %160, %167
  %169 = add nuw nsw i32 %157, 1
  %170 = zext nneg i32 %157 to i64
  %171 = getelementptr inbounds i64, ptr %156, i64 %170
  %172 = load i64, ptr %171, align 8, !tbaa !17
  %173 = or i64 %172, %168
  store i64 %173, ptr %171, align 8, !tbaa !17
  br label %174

174:                                              ; preds = %162, %155
  %175 = phi i32 [ %169, %162 ], [ %157, %155 ]
  %176 = add i32 %2, 63
  %177 = lshr i32 %176, 6
  %178 = icmp ult i32 %175, %177
  br i1 %178, label %179, label %207

179:                                              ; preds = %174
  %180 = zext i32 %175 to i64
  %181 = zext nneg i32 %177 to i64
  %182 = sub nsw i64 %181, %180
  %183 = icmp ult i64 %182, 16
  br i1 %183, label %200, label %184

184:                                              ; preds = %179
  %185 = and i64 %182, -16
  %186 = add nsw i64 %185, %180
  %187 = insertelement <4 x i64> poison, i64 %160, i64 0
  %188 = shufflevector <4 x i64> %187, <4 x i64> poison, <4 x i32> zeroinitializer
  br label %189

189:                                              ; preds = %189, %184
  %190 = phi i64 [ 0, %184 ], [ %196, %189 ]
  %191 = add i64 %190, %180
  %192 = getelementptr inbounds i64, ptr %156, i64 %191
  %193 = getelementptr inbounds i8, ptr %192, i64 32
  %194 = getelementptr inbounds i8, ptr %192, i64 64
  %195 = getelementptr inbounds i8, ptr %192, i64 96
  store <4 x i64> %188, ptr %192, align 8, !tbaa !17
  store <4 x i64> %188, ptr %193, align 8, !tbaa !17
  store <4 x i64> %188, ptr %194, align 8, !tbaa !17
  store <4 x i64> %188, ptr %195, align 8, !tbaa !17
  %196 = add nuw i64 %190, 16
  %197 = icmp eq i64 %196, %185
  br i1 %197, label %198, label %189, !llvm.loop !33

198:                                              ; preds = %189
  %199 = icmp eq i64 %182, %185
  br i1 %199, label %207, label %200

200:                                              ; preds = %198, %179
  %201 = phi i64 [ %180, %179 ], [ %186, %198 ]
  br label %202

202:                                              ; preds = %202, %200
  %203 = phi i64 [ %204, %202 ], [ %201, %200 ]
  %204 = add nuw nsw i64 %203, 1
  %205 = getelementptr inbounds i64, ptr %156, i64 %203
  store i64 %160, ptr %205, align 8, !tbaa !17
  %206 = icmp eq i64 %204, %181
  br i1 %206, label %207, label %202, !llvm.loop !34

207:                                              ; preds = %202, %198, %174
  %208 = icmp eq i32 %159, 0
  br i1 %208, label %217, label %209

209:                                              ; preds = %207
  %210 = zext nneg i32 %159 to i64
  %211 = shl nsw i64 -1, %210
  %212 = xor i64 %211, -1
  %213 = select i1 %4, i64 %212, i64 0
  %214 = add nsw i32 %177, -1
  %215 = zext i32 %214 to i64
  %216 = getelementptr inbounds i64, ptr %156, i64 %215
  store i64 %213, ptr %216, align 8, !tbaa !17
  br label %217

217:                                              ; preds = %209, %207
  store i32 %2, ptr %7, align 8, !tbaa !22
  br label %218

218:                                              ; preds = %217, %154, %30, %23
  %219 = phi i32 [ 0, %23 ], [ 0, %217 ], [ 1, %154 ], [ 1, %30 ]
  ret i32 %219
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN6asmjit9_abi_1_1013ZoneBitVector7_appendEPNS0_13ZoneAllocatorEb(ptr nocapture noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !22
  %6 = add i32 %5, 1
  %7 = getelementptr inbounds i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !23
  %9 = icmp ult i32 %8, 128
  br i1 %9, label %16, label %10

10:                                               ; preds = %3
  %11 = icmp ult i32 %8, 134217729
  br i1 %11, label %12, label %14

12:                                               ; preds = %10
  %13 = shl nuw nsw i32 %8, 1
  br label %16

14:                                               ; preds = %10
  %15 = add i32 %8, 134217728
  br label %16

16:                                               ; preds = %14, %12, %3
  %17 = phi i32 [ %13, %12 ], [ %15, %14 ], [ 128, %3 ]
  %18 = icmp ult i32 %17, %8
  br i1 %18, label %19, label %21, !prof !10

19:                                               ; preds = %16
  %20 = icmp eq i32 %5, -1
  br i1 %20, label %24, label %21, !prof !10

21:                                               ; preds = %19, %16
  %22 = phi i32 [ %17, %16 ], [ %6, %19 ]
  %23 = tail call noundef i32 @_ZN6asmjit9_abi_1_1013ZoneBitVector7_resizeEPNS0_13ZoneAllocatorEjjb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %6, i32 noundef %22, i1 noundef zeroext %2) #6
  br label %24

24:                                               ; preds = %21, %19
  %25 = phi i32 [ %23, %21 ], [ 1, %19 ]
  ret i32 %25
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6asmjit9_abi_1_1013ZoneAllocator6_allocEmRm(ptr noundef nonnull align 8 dereferenceable(96), i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN6asmjit9_abi_1_1013ZoneAllocator15_releaseDynamicEPvm(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 12}
!4 = !{!"_ZTSN6asmjit9_abi_1_1014ZoneVectorBaseE", !5, i64 0, !8, i64 8, !8, i64 12}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!4, !8, i64 8}
!10 = !{!"branch_weights", i32 1, i32 2000}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!4, !5, i64 0}
!14 = !{!5, !5, i64 0}
!15 = !{!16, !5, i64 0}
!16 = !{!"_ZTSN6asmjit9_abi_1_1013ZoneAllocator4SlotE", !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"long", !6, i64 0}
!19 = !{i32 0, i32 2}
!20 = !{!21, !5, i64 0}
!21 = !{!"_ZTSN6asmjit9_abi_1_1013ZoneBitVectorE", !5, i64 0, !8, i64 8, !8, i64 12}
!22 = !{!21, !8, i64 8}
!23 = !{!21, !8, i64 12}
!24 = distinct !{!24, !12, !25, !26}
!25 = !{!"llvm.loop.isvectorized", i32 1}
!26 = !{!"llvm.loop.unroll.runtime.disable"}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.unroll.disable"}
!29 = distinct !{!29, !12, !25}
!30 = distinct !{!30, !12, !25, !26}
!31 = distinct !{!31, !28}
!32 = distinct !{!32, !12, !25}
!33 = distinct !{!33, !12, !25, !26}
!34 = distinct !{!34, !12, !26, !25}

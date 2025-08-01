; ModuleID = 'bench/mitsuba3/original/zonevector.ll'
source_filename = "bench/mitsuba3/original/zonevector.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 0, 2) i32 @_ZN6asmjit9_abi_1_1014ZoneVectorBase5_growEPNS0_13ZoneAllocatorEjj(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca i64, align 8
  %6 = udiv i32 16777216, %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !9
  %11 = xor i32 %3, -1
  %12 = icmp ugt i32 %10, %11
  br i1 %12, label %82, label %13, !prof !10

13:                                               ; preds = %4
  %14 = add i32 %10, %3
  %15 = icmp ult i32 %8, %14
  br i1 %15, label %16, label %82

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
  br i1 %28, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %26, %.preheader
  %29 = phi i32 [ %33, %.preheader ], [ %27, %26 ]
  %30 = icmp ult i32 %29, %6
  %31 = shl nuw nsw i32 %29, 1
  %32 = add i32 %29, %6
  %33 = select i1 %30, i32 %31, i32 %32
  %34 = icmp ult i32 %33, %14
  br i1 %34, label %.preheader, label %.loopexit, !llvm.loop !11

.loopexit:                                        ; preds = %.preheader, %26
  %35 = phi i32 [ %27, %26 ], [ %33, %.preheader ]
  %36 = mul i32 %35, %2
  %37 = icmp ult i32 %36, %35
  br i1 %37, label %82, label %38, !prof !10

38:                                               ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #6
  %39 = zext i32 %36 to i64
  %40 = call noundef ptr @_ZN6asmjit9_abi_1_1013ZoneAllocator6_allocEmRm(ptr noundef nonnull align 8 dereferenceable(96) %1, i64 noundef %39, ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  %41 = icmp eq ptr %40, null
  br i1 %41, label %80, label %42, !prof !10

42:                                               ; preds = %38
  %43 = load ptr, ptr %0, align 8, !tbaa !13
  %44 = load i32, ptr %9, align 8, !tbaa !9
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %50, label %46

46:                                               ; preds = %42
  %47 = zext i32 %44 to i64
  %48 = zext i32 %2 to i64
  %49 = mul nuw i64 %47, %48
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %40, ptr align 1 %43, i64 %49, i1 false)
  br label %50

50:                                               ; preds = %46, %42
  %51 = icmp eq ptr %43, null
  br i1 %51, label %52, label %54

52:                                               ; preds = %50
  %53 = zext i32 %2 to i64
  br label %75

54:                                               ; preds = %50
  %55 = zext i32 %8 to i64
  %56 = zext i32 %2 to i64
  %57 = mul nuw i64 %55, %56
  %58 = icmp ult i64 %57, 513
  br i1 %58, label %59, label %74

59:                                               ; preds = %54
  %60 = icmp samesign ult i64 %57, 129
  br i1 %60, label %61, label %64

61:                                               ; preds = %59
  %62 = add nuw nsw i64 %57, 137438953471
  %63 = lshr i64 %62, 5
  br label %68

64:                                               ; preds = %59
  %65 = add nuw nsw i64 %57, 274877906815
  %66 = lshr i64 %65, 6
  %67 = add nuw nsw i64 %66, 4
  br label %68

68:                                               ; preds = %64, %61
  %69 = phi i64 [ %63, %61 ], [ %67, %64 ]
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %71 = and i64 %69, 4294967295
  %72 = getelementptr inbounds nuw [10 x ptr], ptr %70, i64 0, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !14
  store ptr %73, ptr %43, align 8, !tbaa !15
  store ptr %43, ptr %72, align 8, !tbaa !14
  br label %75

74:                                               ; preds = %54
  call void @_ZN6asmjit9_abi_1_1013ZoneAllocator15_releaseDynamicEPvm(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull %43, i64 noundef %57) #6
  br label %75

75:                                               ; preds = %74, %68, %52
  %76 = phi i64 [ %53, %52 ], [ %56, %74 ], [ %56, %68 ]
  %77 = load i64, ptr %5, align 8, !tbaa !17
  %78 = udiv i64 %77, %76
  %79 = trunc i64 %78 to i32
  store i32 %79, ptr %7, align 4, !tbaa !3
  store ptr %40, ptr %0, align 8, !tbaa !13
  br label %80

80:                                               ; preds = %75, %38
  %81 = phi i32 [ 0, %75 ], [ 1, %38 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #6
  br label %82

82:                                               ; preds = %80, %.loopexit, %13, %4
  %83 = phi i32 [ 0, %13 ], [ 1, %4 ], [ %81, %80 ], [ 1, %.loopexit ]
  ret i32 %83
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 0, 2) i32 @_ZN6asmjit9_abi_1_1014ZoneVectorBase8_reserveEPNS0_13ZoneAllocatorEjj(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
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
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %35 = icmp samesign ult i64 %32, 129
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
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %46 = and i64 %44, 4294967295
  %47 = getelementptr inbounds nuw [10 x ptr], ptr %45, i64 0, i64 %46
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 0, 2) i32 @_ZN6asmjit9_abi_1_1014ZoneVectorBase7_resizeEPNS0_13ZoneAllocatorEjj(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
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
  %22 = sub nuw i32 %3, %6
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 0, 2) i32 @_ZN6asmjit9_abi_1_1013ZoneBitVector8copyFromEPNS0_13ZoneAllocatorERKS1_(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !22
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %10, align 8, !tbaa !22
  br label %.loopexit

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !23
  %14 = icmp ugt i32 %7, %13
  %15 = add i32 %7, 63
  br i1 %14, label %16, label %57

16:                                               ; preds = %11
  %17 = and i32 %15, -64
  %18 = icmp ult i32 %17, %7
  br i1 %18, label %.loopexit, label %19, !prof !10

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
  %39 = icmp samesign ult i32 %34, 1032
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
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %50 = and i64 %48, 4294967295
  %51 = getelementptr inbounds nuw [10 x ptr], ptr %49, i64 0, i64 %50
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
  br label %.loopexit

57:                                               ; preds = %54, %11
  %58 = phi ptr [ %22, %54 ], [ %5, %11 ]
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %7, ptr %59, align 8, !tbaa !22
  %60 = load ptr, ptr %2, align 8, !tbaa !20
  %61 = icmp ult i32 %15, 64
  br i1 %61, label %.loopexit, label %62

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
  %75 = getelementptr inbounds nuw i64, ptr %60, i64 %74
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 64
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 96
  %79 = load <4 x i64>, ptr %75, align 8, !tbaa !17
  %80 = load <4 x i64>, ptr %76, align 8, !tbaa !17
  %81 = load <4 x i64>, ptr %77, align 8, !tbaa !17
  %82 = load <4 x i64>, ptr %78, align 8, !tbaa !17
  %83 = getelementptr inbounds nuw i64, ptr %58, i64 %74
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 64
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 96
  store <4 x i64> %79, ptr %83, align 8, !tbaa !17
  store <4 x i64> %80, ptr %84, align 8, !tbaa !17
  store <4 x i64> %81, ptr %85, align 8, !tbaa !17
  store <4 x i64> %82, ptr %86, align 8, !tbaa !17
  %87 = add nuw nsw i64 %74, 16
  %88 = icmp eq i64 %87, %72
  br i1 %88, label %89, label %73, !llvm.loop !24

89:                                               ; preds = %73
  %90 = icmp eq i64 %72, %66
  br i1 %90, label %.loopexit, label %91

91:                                               ; preds = %89, %62
  %92 = phi i64 [ 0, %62 ], [ %72, %89 ]
  %93 = and i64 %66, 7
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %.loopexit9, label %.preheader8

.preheader8:                                      ; preds = %91, %.preheader8
  %95 = phi i64 [ %100, %.preheader8 ], [ %92, %91 ]
  %96 = phi i64 [ %101, %.preheader8 ], [ 0, %91 ]
  %97 = getelementptr inbounds nuw i64, ptr %60, i64 %95
  %98 = load i64, ptr %97, align 8, !tbaa !17
  %99 = getelementptr inbounds nuw i64, ptr %58, i64 %95
  store i64 %98, ptr %99, align 8, !tbaa !17
  %100 = add nuw nsw i64 %95, 1
  %101 = add nuw nsw i64 %96, 1
  %102 = icmp eq i64 %101, %93
  br i1 %102, label %.loopexit9, label %.preheader8, !llvm.loop !27

.loopexit9:                                       ; preds = %.preheader8, %91
  %103 = phi i64 [ %92, %91 ], [ %100, %.preheader8 ]
  %104 = sub nsw i64 %92, %66
  %105 = icmp ugt i64 %104, -8
  br i1 %105, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit9, %.preheader
  %106 = phi i64 [ %138, %.preheader ], [ %103, %.loopexit9 ]
  %107 = getelementptr inbounds i64, ptr %60, i64 %106
  %108 = load i64, ptr %107, align 8, !tbaa !17
  %109 = getelementptr inbounds i64, ptr %58, i64 %106
  store i64 %108, ptr %109, align 8, !tbaa !17
  %110 = add nuw nsw i64 %106, 1
  %111 = getelementptr inbounds i64, ptr %60, i64 %110
  %112 = load i64, ptr %111, align 8, !tbaa !17
  %113 = getelementptr inbounds i64, ptr %58, i64 %110
  store i64 %112, ptr %113, align 8, !tbaa !17
  %114 = add nuw nsw i64 %106, 2
  %115 = getelementptr inbounds i64, ptr %60, i64 %114
  %116 = load i64, ptr %115, align 8, !tbaa !17
  %117 = getelementptr inbounds i64, ptr %58, i64 %114
  store i64 %116, ptr %117, align 8, !tbaa !17
  %118 = add nuw nsw i64 %106, 3
  %119 = getelementptr inbounds i64, ptr %60, i64 %118
  %120 = load i64, ptr %119, align 8, !tbaa !17
  %121 = getelementptr inbounds i64, ptr %58, i64 %118
  store i64 %120, ptr %121, align 8, !tbaa !17
  %122 = add nuw nsw i64 %106, 4
  %123 = getelementptr inbounds i64, ptr %60, i64 %122
  %124 = load i64, ptr %123, align 8, !tbaa !17
  %125 = getelementptr inbounds i64, ptr %58, i64 %122
  store i64 %124, ptr %125, align 8, !tbaa !17
  %126 = add nuw nsw i64 %106, 5
  %127 = getelementptr inbounds i64, ptr %60, i64 %126
  %128 = load i64, ptr %127, align 8, !tbaa !17
  %129 = getelementptr inbounds i64, ptr %58, i64 %126
  store i64 %128, ptr %129, align 8, !tbaa !17
  %130 = add nuw nsw i64 %106, 6
  %131 = getelementptr inbounds i64, ptr %60, i64 %130
  %132 = load i64, ptr %131, align 8, !tbaa !17
  %133 = getelementptr inbounds i64, ptr %58, i64 %130
  store i64 %132, ptr %133, align 8, !tbaa !17
  %134 = add nuw nsw i64 %106, 7
  %135 = getelementptr inbounds i64, ptr %60, i64 %134
  %136 = load i64, ptr %135, align 8, !tbaa !17
  %137 = getelementptr inbounds i64, ptr %58, i64 %134
  store i64 %136, ptr %137, align 8, !tbaa !17
  %138 = add nuw nsw i64 %106, 8
  %139 = icmp eq i64 %138, %66
  br i1 %139, label %.loopexit, label %.preheader, !llvm.loop !29

.loopexit:                                        ; preds = %.preheader, %.loopexit9, %89, %57, %56, %16, %9
  %140 = phi i32 [ 1, %56 ], [ 0, %9 ], [ 0, %57 ], [ 1, %16 ], [ 0, %89 ], [ 0, %.loopexit9 ], [ 0, %.preheader ]
  ret i32 %140
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 0, 2) i32 @_ZN6asmjit9_abi_1_1013ZoneBitVector7_resizeEPNS0_13ZoneAllocatorEjjb(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 align 2 {
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %20 = getelementptr inbounds nuw i64, ptr %18, i64 %19
  %21 = load i64, ptr %20, align 8, !tbaa !17
  %22 = and i64 %21, %17
  store i64 %22, ptr %20, align 8, !tbaa !17
  br label %23

23:                                               ; preds = %13, %10
  store i32 %2, ptr %7, align 8, !tbaa !22
  br label %209

24:                                               ; preds = %5
  %25 = load ptr, ptr %0, align 8, !tbaa !20
  %26 = ptrtoint ptr %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %28 = load i32, ptr %27, align 4, !tbaa !23
  %29 = icmp ult i32 %28, %2
  br i1 %29, label %30, label %151

30:                                               ; preds = %24
  %31 = add i32 %3, 63
  %32 = and i32 %31, -64
  %33 = icmp ult i32 %32, %2
  br i1 %33, label %209, label %34, !prof !10

34:                                               ; preds = %30
  %35 = lshr exact i32 %32, 3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #6
  %36 = zext nneg i32 %35 to i64
  %37 = call noundef ptr @_ZN6asmjit9_abi_1_1013ZoneAllocator6_allocEmRm(ptr noundef nonnull align 8 dereferenceable(96) %1, i64 noundef %36, ptr noundef nonnull align 8 dereferenceable(8) %6) #6
  %38 = ptrtoint ptr %37 to i64
  %39 = icmp eq ptr %37, null
  br i1 %39, label %150, label %40, !prof !10

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
  br i1 %49, label %126, label %50

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
  %61 = getelementptr inbounds nuw i64, ptr %25, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 64
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 96
  %65 = load <4 x i64>, ptr %61, align 8, !tbaa !17
  %66 = load <4 x i64>, ptr %62, align 8, !tbaa !17
  %67 = load <4 x i64>, ptr %63, align 8, !tbaa !17
  %68 = load <4 x i64>, ptr %64, align 8, !tbaa !17
  %69 = getelementptr inbounds nuw i64, ptr %37, i64 %60
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 64
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 96
  store <4 x i64> %65, ptr %69, align 8, !tbaa !17
  store <4 x i64> %66, ptr %70, align 8, !tbaa !17
  store <4 x i64> %67, ptr %71, align 8, !tbaa !17
  store <4 x i64> %68, ptr %72, align 8, !tbaa !17
  %73 = add nuw nsw i64 %60, 16
  %74 = icmp eq i64 %73, %58
  br i1 %74, label %75, label %59, !llvm.loop !30

75:                                               ; preds = %59
  %76 = icmp eq i64 %58, %52
  br i1 %76, label %.loopexit15, label %77

77:                                               ; preds = %75, %50
  %78 = phi i64 [ 0, %50 ], [ %58, %75 ]
  %79 = and i64 %52, 7
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %.loopexit17, label %.preheader16

.preheader16:                                     ; preds = %77, %.preheader16
  %81 = phi i64 [ %86, %.preheader16 ], [ %78, %77 ]
  %82 = phi i64 [ %87, %.preheader16 ], [ 0, %77 ]
  %83 = getelementptr inbounds nuw i64, ptr %25, i64 %81
  %84 = load i64, ptr %83, align 8, !tbaa !17
  %85 = getelementptr inbounds nuw i64, ptr %37, i64 %81
  store i64 %84, ptr %85, align 8, !tbaa !17
  %86 = add nuw nsw i64 %81, 1
  %87 = add nuw nsw i64 %82, 1
  %88 = icmp eq i64 %87, %79
  br i1 %88, label %.loopexit17, label %.preheader16, !llvm.loop !31

.loopexit17:                                      ; preds = %.preheader16, %77
  %89 = phi i64 [ %78, %77 ], [ %86, %.preheader16 ]
  %90 = sub nsw i64 %78, %52
  %91 = icmp ugt i64 %90, -8
  br i1 %91, label %.loopexit15, label %.preheader

.preheader:                                       ; preds = %.loopexit17, %.preheader
  %92 = phi i64 [ %124, %.preheader ], [ %89, %.loopexit17 ]
  %93 = getelementptr inbounds i64, ptr %25, i64 %92
  %94 = load i64, ptr %93, align 8, !tbaa !17
  %95 = getelementptr inbounds i64, ptr %37, i64 %92
  store i64 %94, ptr %95, align 8, !tbaa !17
  %96 = add nuw nsw i64 %92, 1
  %97 = getelementptr inbounds i64, ptr %25, i64 %96
  %98 = load i64, ptr %97, align 8, !tbaa !17
  %99 = getelementptr inbounds i64, ptr %37, i64 %96
  store i64 %98, ptr %99, align 8, !tbaa !17
  %100 = add nuw nsw i64 %92, 2
  %101 = getelementptr inbounds i64, ptr %25, i64 %100
  %102 = load i64, ptr %101, align 8, !tbaa !17
  %103 = getelementptr inbounds i64, ptr %37, i64 %100
  store i64 %102, ptr %103, align 8, !tbaa !17
  %104 = add nuw nsw i64 %92, 3
  %105 = getelementptr inbounds i64, ptr %25, i64 %104
  %106 = load i64, ptr %105, align 8, !tbaa !17
  %107 = getelementptr inbounds i64, ptr %37, i64 %104
  store i64 %106, ptr %107, align 8, !tbaa !17
  %108 = add nuw nsw i64 %92, 4
  %109 = getelementptr inbounds i64, ptr %25, i64 %108
  %110 = load i64, ptr %109, align 8, !tbaa !17
  %111 = getelementptr inbounds i64, ptr %37, i64 %108
  store i64 %110, ptr %111, align 8, !tbaa !17
  %112 = add nuw nsw i64 %92, 5
  %113 = getelementptr inbounds i64, ptr %25, i64 %112
  %114 = load i64, ptr %113, align 8, !tbaa !17
  %115 = getelementptr inbounds i64, ptr %37, i64 %112
  store i64 %114, ptr %115, align 8, !tbaa !17
  %116 = add nuw nsw i64 %92, 6
  %117 = getelementptr inbounds i64, ptr %25, i64 %116
  %118 = load i64, ptr %117, align 8, !tbaa !17
  %119 = getelementptr inbounds i64, ptr %37, i64 %116
  store i64 %118, ptr %119, align 8, !tbaa !17
  %120 = add nuw nsw i64 %92, 7
  %121 = getelementptr inbounds i64, ptr %25, i64 %120
  %122 = load i64, ptr %121, align 8, !tbaa !17
  %123 = getelementptr inbounds i64, ptr %37, i64 %120
  store i64 %122, ptr %123, align 8, !tbaa !17
  %124 = add nuw nsw i64 %92, 8
  %125 = icmp eq i64 %124, %52
  br i1 %125, label %.loopexit15, label %.preheader, !llvm.loop !32

126:                                              ; preds = %46
  %127 = icmp eq ptr %25, null
  br i1 %127, label %148, label %.loopexit15

.loopexit15:                                      ; preds = %.preheader, %126, %.loopexit17, %75
  %128 = load i32, ptr %27, align 4, !tbaa !23
  %129 = lshr i32 %128, 3
  %130 = zext nneg i32 %129 to i64
  %131 = icmp ult i32 %128, 4104
  br i1 %131, label %132, label %147

132:                                              ; preds = %.loopexit15
  %133 = icmp samesign ult i32 %128, 1032
  br i1 %133, label %134, label %137

134:                                              ; preds = %132
  %135 = add nuw nsw i64 %130, 137438953471
  %136 = lshr i64 %135, 5
  br label %141

137:                                              ; preds = %132
  %138 = add nuw nsw i64 %130, 274877906815
  %139 = lshr i64 %138, 6
  %140 = add nuw nsw i64 %139, 4
  br label %141

141:                                              ; preds = %137, %134
  %142 = phi i64 [ %136, %134 ], [ %140, %137 ]
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %144 = and i64 %142, 4294967295
  %145 = getelementptr inbounds nuw [10 x ptr], ptr %143, i64 0, i64 %144
  %146 = load ptr, ptr %145, align 8, !tbaa !14
  store ptr %146, ptr %25, align 8, !tbaa !15
  store ptr %25, ptr %145, align 8, !tbaa !14
  br label %148

147:                                              ; preds = %.loopexit15
  call void @_ZN6asmjit9_abi_1_1013ZoneAllocator15_releaseDynamicEPvm(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull %25, i64 noundef %130) #6
  br label %148

148:                                              ; preds = %147, %141, %126
  store ptr %37, ptr %0, align 8, !tbaa !20
  %149 = trunc i64 %47 to i32
  store i32 %149, ptr %27, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #6
  br label %151

150:                                              ; preds = %34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #6
  br label %209

151:                                              ; preds = %148, %24
  %152 = phi ptr [ %25, %24 ], [ %37, %148 ]
  %153 = lshr i32 %8, 6
  %154 = and i32 %8, 63
  %155 = and i32 %2, 63
  %156 = sext i1 %4 to i64
  %157 = icmp eq i32 %154, 0
  br i1 %157, label %170, label %158

158:                                              ; preds = %151
  %159 = lshr i32 %2, 6
  %160 = icmp eq i32 %153, %159
  %161 = select i1 %160, i32 %155, i32 64
  %162 = sub nsw i32 %161, %154
  %163 = zext nneg i32 %162 to i64
  %164 = shl nsw i64 %156, %163
  %165 = add nuw nsw i32 %153, 1
  %166 = zext nneg i32 %153 to i64
  %167 = getelementptr inbounds nuw i64, ptr %152, i64 %166
  %168 = load i64, ptr %167, align 8, !tbaa !17
  %169 = or i64 %168, %164
  store i64 %169, ptr %167, align 8, !tbaa !17
  br label %170

170:                                              ; preds = %158, %151
  %171 = phi i32 [ %165, %158 ], [ %153, %151 ]
  %172 = add i32 %2, 63
  %173 = lshr i32 %172, 6
  %174 = icmp samesign ult i32 %171, %173
  br i1 %174, label %175, label %.loopexit

175:                                              ; preds = %170
  %176 = zext nneg i32 %171 to i64
  %177 = zext nneg i32 %173 to i64
  %178 = sub nsw i64 %177, %176
  %179 = icmp ult i64 %178, 16
  br i1 %179, label %.preheader19, label %180

180:                                              ; preds = %175
  %181 = and i64 %178, -16
  %182 = insertelement <4 x i64> poison, i64 %156, i64 0
  %183 = shufflevector <4 x i64> %182, <4 x i64> poison, <4 x i32> zeroinitializer
  %invariant.gep = getelementptr i64, ptr %152, i64 %176
  br label %184

184:                                              ; preds = %184, %180
  %185 = phi i64 [ 0, %180 ], [ %189, %184 ]
  %gep = getelementptr i64, ptr %invariant.gep, i64 %185
  %186 = getelementptr inbounds nuw i8, ptr %gep, i64 32
  %187 = getelementptr inbounds nuw i8, ptr %gep, i64 64
  %188 = getelementptr inbounds nuw i8, ptr %gep, i64 96
  store <4 x i64> %183, ptr %gep, align 8, !tbaa !17
  store <4 x i64> %183, ptr %186, align 8, !tbaa !17
  store <4 x i64> %183, ptr %187, align 8, !tbaa !17
  store <4 x i64> %183, ptr %188, align 8, !tbaa !17
  %189 = add nuw i64 %185, 16
  %190 = icmp eq i64 %189, %181
  br i1 %190, label %191, label %184, !llvm.loop !33

191:                                              ; preds = %184
  %192 = add nsw i64 %181, %176
  %193 = icmp eq i64 %178, %181
  br i1 %193, label %.loopexit, label %.preheader19

.preheader19:                                     ; preds = %191, %175
  %.ph = phi i64 [ %192, %191 ], [ %176, %175 ]
  br label %194

194:                                              ; preds = %.preheader19, %194
  %195 = phi i64 [ %196, %194 ], [ %.ph, %.preheader19 ]
  %196 = add nuw nsw i64 %195, 1
  %197 = getelementptr inbounds i64, ptr %152, i64 %195
  store i64 %156, ptr %197, align 8, !tbaa !17
  %198 = icmp eq i64 %196, %177
  br i1 %198, label %.loopexit, label %194, !llvm.loop !34

.loopexit:                                        ; preds = %194, %191, %170
  %199 = icmp eq i32 %155, 0
  br i1 %199, label %208, label %200

200:                                              ; preds = %.loopexit
  %201 = zext nneg i32 %155 to i64
  %202 = shl nsw i64 -1, %201
  %203 = xor i64 %202, -1
  %204 = select i1 %4, i64 %203, i64 0
  %205 = add nsw i32 %173, -1
  %206 = zext i32 %205 to i64
  %207 = getelementptr inbounds nuw i64, ptr %152, i64 %206
  store i64 %204, ptr %207, align 8, !tbaa !17
  br label %208

208:                                              ; preds = %200, %.loopexit
  store i32 %2, ptr %7, align 8, !tbaa !22
  br label %209

209:                                              ; preds = %208, %150, %30, %23
  %210 = phi i32 [ 0, %23 ], [ 0, %208 ], [ 1, %150 ], [ 1, %30 ]
  ret i32 %210
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 0, 2) i32 @_ZN6asmjit9_abi_1_1013ZoneBitVector7_appendEPNS0_13ZoneAllocatorEb(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !22
  %6 = add i32 %5, 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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

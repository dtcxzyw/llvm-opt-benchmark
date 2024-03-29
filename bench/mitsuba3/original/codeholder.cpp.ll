target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.asmjit::_abi_1_10::CpuFeatures" = type { %"struct.asmjit::_abi_1_10::CpuFeatures::Data" }
%"struct.asmjit::_abi_1_10::CpuFeatures::Data" = type { %"struct.asmjit::_abi_1_10::Support::Array" }
%"struct.asmjit::_abi_1_10::Support::Array" = type { [4 x i64] }
%"struct.asmjit::_abi_1_10::Support::Compare" = type { i8 }
%"class.asmjit::_abi_1_10::ZoneTreeNode" = type { [2 x i64] }

$_ZN6asmjit9_abi_1_108ZoneTreeINS0_17AddressTableEntryEE6insertINS0_7Support7CompareILNS5_9SortOrderE0EEEEEvPS2_RKT_ = comdat any

@_ZN6asmjit9_abi_1_10L22CodeHolder_addrTabNameE = internal constant [9 x i8] c".addrtab\00", align 1

@_ZN6asmjit9_abi_1_1010CodeHolderC1EPKNS0_7Support9TemporaryE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6asmjit9_abi_1_1010CodeHolderC2EPKNS0_7Support9TemporaryE
@_ZN6asmjit9_abi_1_1010CodeHolderD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6asmjit9_abi_1_1010CodeHolderD2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN6asmjit9_abi_1_1010CodeHolderC2EPKNS0_7Support9TemporaryE(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 40, i1 false)
  store i64 -1, ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  tail call void @_ZN6asmjit9_abi_1_104Zone5_initEmmPKNS0_7Support9TemporaryE(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 16328, i64 noundef 1, ptr noundef %1) #17
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  %7 = getelementptr inbounds i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %7, i8 0, i64 88, i1 false)
  store ptr %5, ptr %6, align 8, !tbaa !30
  %8 = getelementptr inbounds i8, ptr %0, i64 192
  %9 = getelementptr inbounds i8, ptr %0, i64 272
  %10 = getelementptr inbounds i8, ptr %0, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %8, i8 0, i64 80, i1 false)
  store ptr %10, ptr %9, align 8, !tbaa !31
  %11 = getelementptr inbounds i8, ptr %0, i64 280
  store i64 0, ptr %11, align 8, !tbaa !32
  %12 = getelementptr inbounds i8, ptr %0, i64 288
  store i32 1, ptr %12, align 8, !tbaa !33
  %13 = getelementptr inbounds i8, ptr %0, i64 292
  store i32 1, ptr %13, align 4, !tbaa !34
  %14 = getelementptr inbounds i8, ptr %0, i64 296
  store i32 1, ptr %14, align 8, !tbaa !35
  %15 = getelementptr inbounds i8, ptr %0, i64 300
  store i8 0, ptr %15, align 4, !tbaa !36
  %16 = getelementptr inbounds i8, ptr %0, i64 301
  store i8 0, ptr %16, align 1, !tbaa !37
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN6asmjit9_abi_1_1010CodeHolderD2Ev(ptr noundef nonnull align 8 dereferenceable(336) %0) unnamed_addr #0 align 2 {
  tail call fastcc void @_ZN6asmjit9_abi_1_10L24CodeHolder_resetInternalEPNS0_10CodeHolderENS0_11ResetPolicyE(ptr noundef nonnull %0, i32 noundef 1) #17
  %2 = getelementptr inbounds i8, ptr %0, i64 96
  tail call void @_ZN6asmjit9_abi_1_1013ZoneAllocator5resetEPNS0_4ZoneE(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef null) #17
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @_ZN6asmjit9_abi_1_104Zone5resetENS0_11ResetPolicyE(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 1) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN6asmjit9_abi_1_10L24CodeHolder_resetInternalEPNS0_10CodeHolderENS0_11ResetPolicyE(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 192
  %4 = getelementptr inbounds i8, ptr %0, i64 200
  %5 = load i32, ptr %4, align 8, !tbaa !38
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %60, label %7

7:                                                ; preds = %2
  %8 = zext i32 %5 to i64
  br label %9

9:                                                ; preds = %58, %7
  %10 = phi i64 [ %8, %7 ], [ %11, %58 ]
  %11 = add nsw i64 %10, -1
  %12 = load ptr, ptr %3, align 8, !tbaa !39
  %13 = getelementptr inbounds ptr, ptr %12, i64 %11
  %14 = load ptr, ptr %13, align 8, !tbaa !40
  %15 = icmp eq ptr %14, null
  br i1 %15, label %58, label %16, !prof !41

16:                                               ; preds = %9
  %17 = getelementptr inbounds i8, ptr %14, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !42
  %19 = icmp eq ptr %18, %0
  br i1 %19, label %20, label %58, !prof !53

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %14, i64 9
  %22 = load i8, ptr %21, align 1, !tbaa !54
  %23 = icmp slt i8 %22, 0
  br i1 %23, label %30, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %14, align 8, !tbaa !55
  %26 = getelementptr inbounds i8, ptr %25, i64 136
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef i32 %27(ptr noundef nonnull align 8 dereferenceable(144) %14, ptr noundef nonnull %0) #17
  %29 = load ptr, ptr %3, align 8, !tbaa !39
  br label %30

30:                                               ; preds = %24, %20
  %31 = phi ptr [ %29, %24 ], [ %12, %20 ]
  %32 = load i32, ptr %4, align 8, !tbaa !38
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %46, label %34

34:                                               ; preds = %30
  %35 = zext i32 %32 to i64
  br label %36

36:                                               ; preds = %41, %34
  %37 = phi i64 [ 0, %34 ], [ %42, %41 ]
  %38 = getelementptr inbounds ptr, ptr %31, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !40
  %40 = icmp eq ptr %39, %14
  br i1 %40, label %44, label %41

41:                                               ; preds = %36
  %42 = add nuw nsw i64 %37, 1
  %43 = icmp eq i64 %42, %35
  br i1 %43, label %46, label %36, !llvm.loop !57

44:                                               ; preds = %36
  %45 = trunc i64 %37 to i32
  br label %46

46:                                               ; preds = %44, %41, %30
  %47 = phi i32 [ -1, %30 ], [ %45, %44 ], [ -1, %41 ]
  %48 = add i32 %32, -1
  store i32 %48, ptr %4, align 8, !tbaa !38
  %49 = icmp eq i32 %48, %47
  br i1 %49, label %57, label %50

50:                                               ; preds = %46
  %51 = zext i32 %47 to i64
  %52 = zext i32 %48 to i64
  %53 = sub nsw i64 %52, %51
  %54 = getelementptr inbounds ptr, ptr %31, i64 %51
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  %56 = shl nsw i64 %53, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %54, ptr nonnull align 8 %55, i64 %56, i1 false)
  br label %57

57:                                               ; preds = %50, %46
  store ptr null, ptr %17, align 8, !tbaa !42
  br label %58

58:                                               ; preds = %57, %16, %9
  %59 = icmp eq i64 %11, 0
  br i1 %59, label %60, label %9, !llvm.loop !59

60:                                               ; preds = %58, %2
  %61 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %0, i8 0, i64 40, i1 false)
  store i64 -1, ptr %61, align 8, !tbaa !3
  %62 = getelementptr inbounds i8, ptr %0, i64 48
  %63 = getelementptr inbounds i8, ptr %0, i64 208
  %64 = getelementptr inbounds i8, ptr %0, i64 216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %62, i8 0, i64 16, i1 false)
  %65 = load i32, ptr %64, align 8, !tbaa !38
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %87, label %67

67:                                               ; preds = %60
  %68 = zext i32 %65 to i64
  br label %69

69:                                               ; preds = %83, %67
  %70 = phi i64 [ 0, %67 ], [ %85, %83 ]
  %71 = load ptr, ptr %63, align 8, !tbaa !39
  %72 = getelementptr inbounds ptr, ptr %71, i64 %70
  %73 = load ptr, ptr %72, align 8, !tbaa !40
  %74 = getelementptr inbounds i8, ptr %73, i64 72
  %75 = load ptr, ptr %74, align 8, !tbaa !60
  %76 = icmp eq ptr %75, null
  br i1 %76, label %83, label %77

77:                                               ; preds = %69
  %78 = getelementptr inbounds i8, ptr %73, i64 96
  %79 = load i32, ptr %78, align 8, !tbaa !63
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %77
  tail call void @free(ptr noundef nonnull %75) #17
  br label %83

83:                                               ; preds = %82, %77, %69
  store ptr null, ptr %74, align 8, !tbaa !64
  %84 = getelementptr inbounds i8, ptr %73, i64 88
  store i64 0, ptr %84, align 8, !tbaa !67
  %85 = add nuw nsw i64 %70, 1
  %86 = icmp eq i64 %85, %68
  br i1 %86, label %87, label %69, !llvm.loop !68

87:                                               ; preds = %83, %60
  %88 = getelementptr inbounds i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %89 = getelementptr inbounds i8, ptr %0, i64 272
  %90 = getelementptr inbounds i8, ptr %0, i64 304
  store ptr %90, ptr %89, align 8, !tbaa !31
  %91 = getelementptr inbounds i8, ptr %0, i64 280
  store i64 0, ptr %91, align 8, !tbaa !32
  %92 = getelementptr inbounds i8, ptr %0, i64 288
  store i32 1, ptr %92, align 8, !tbaa !33
  %93 = getelementptr inbounds i8, ptr %0, i64 292
  store i32 1, ptr %93, align 4, !tbaa !34
  %94 = getelementptr inbounds i8, ptr %0, i64 296
  store i32 1, ptr %94, align 8, !tbaa !35
  %95 = getelementptr inbounds i8, ptr %0, i64 300
  store i8 0, ptr %95, align 4, !tbaa !36
  %96 = getelementptr inbounds i8, ptr %0, i64 301
  store i8 0, ptr %96, align 1, !tbaa !37
  %97 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %63, i8 0, i64 64, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %90, i8 0, i64 32, i1 false)
  tail call void @_ZN6asmjit9_abi_1_1013ZoneAllocator5resetEPNS0_4ZoneE(ptr noundef nonnull align 8 dereferenceable(96) %88, ptr noundef nonnull %97) #17
  tail call void @_ZN6asmjit9_abi_1_104Zone5resetENS0_11ResetPolicyE(ptr noundef nonnull align 8 dereferenceable(32) %97, i32 noundef %1) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN6asmjit9_abi_1_1010CodeHolder4initERKNS0_11EnvironmentEm(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr nocapture noundef nonnull readonly align 1 dereferenceable(8) %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.asmjit::_abi_1_10::CpuFeatures", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %5 = call noundef i32 @_ZN6asmjit9_abi_1_1010CodeHolder4initERKNS0_11EnvironmentERKNS0_11CpuFeaturesEm(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull align 1 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %2) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #17
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN6asmjit9_abi_1_1010CodeHolder4initERKNS0_11EnvironmentERKNS0_11CpuFeaturesEm(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr nocapture noundef nonnull readonly align 1 dereferenceable(8) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %2, i64 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca i64, align 8
  %6 = load i8, ptr %0, align 8, !tbaa !69
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %58

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 208
  %10 = getelementptr inbounds i8, ptr %0, i64 96
  %11 = getelementptr inbounds i8, ptr %0, i64 220
  %12 = load i32, ptr %11, align 4, !tbaa !70
  %13 = getelementptr inbounds i8, ptr %0, i64 216
  %14 = load i32, ptr %13, align 8, !tbaa !38
  %15 = icmp eq i32 %12, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %8
  %17 = tail call noundef i32 @_ZN6asmjit9_abi_1_1014ZoneVectorBase5_growEPNS0_13ZoneAllocatorEjj(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %10, i32 noundef 8, i32 noundef 1) #17
  br label %18

18:                                               ; preds = %16, %8
  %19 = phi i32 [ %17, %16 ], [ 0, %8 ]
  %20 = getelementptr inbounds i8, ptr %0, i64 224
  %21 = getelementptr inbounds i8, ptr %0, i64 236
  %22 = load i32, ptr %21, align 4, !tbaa !70
  %23 = getelementptr inbounds i8, ptr %0, i64 232
  %24 = load i32, ptr %23, align 8, !tbaa !38
  %25 = icmp eq i32 %22, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %18
  %27 = tail call noundef i32 @_ZN6asmjit9_abi_1_1014ZoneVectorBase5_growEPNS0_13ZoneAllocatorEjj(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull %10, i32 noundef 8, i32 noundef 1) #17
  br label %28

28:                                               ; preds = %26, %18
  %29 = phi i32 [ %27, %26 ], [ 0, %18 ]
  %30 = or i32 %29, %19
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17
  %33 = call noundef ptr @_ZN6asmjit9_abi_1_1013ZoneAllocator12_allocZeroedEmRm(ptr noundef nonnull align 8 dereferenceable(96) %10, i64 noundef 104, ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %38, !prof !41

35:                                               ; preds = %32, %28
  %36 = phi i32 [ 1, %32 ], [ %30, %28 ]
  %37 = getelementptr inbounds i8, ptr %0, i64 64
  call void @_ZN6asmjit9_abi_1_104Zone5resetENS0_11ResetPolicyE(ptr noundef nonnull align 8 dereferenceable(32) %37, i32 noundef 0) #17
  br label %58

38:                                               ; preds = %32
  %39 = getelementptr inbounds i8, ptr %33, i64 4
  store i32 3, ptr %39, align 4, !tbaa !71
  %40 = getelementptr inbounds i8, ptr %33, i64 32
  store i32 2019914798, ptr %40, align 8, !tbaa !72
  %41 = getelementptr inbounds i8, ptr %33, i64 36
  store i32 116, ptr %41, align 4, !tbaa !72
  %42 = load ptr, ptr %9, align 8, !tbaa !39
  %43 = load i32, ptr %13, align 8, !tbaa !38
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  %46 = ptrtoint ptr %33 to i64
  store i64 %46, ptr %45, align 8
  %47 = load i32, ptr %13, align 8, !tbaa !38
  %48 = add i32 %47, 1
  store i32 %48, ptr %13, align 8, !tbaa !38
  %49 = load ptr, ptr %20, align 8, !tbaa !39
  %50 = load i32, ptr %23, align 8, !tbaa !38
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %49, i64 %51
  store i64 %46, ptr %52, align 8
  %53 = load i32, ptr %23, align 8, !tbaa !38
  %54 = add i32 %53, 1
  store i32 %54, ptr %23, align 8, !tbaa !38
  %55 = load i64, ptr %1, align 1, !tbaa.struct !73
  store i64 %55, ptr %0, align 8, !tbaa.struct !73
  %56 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false), !tbaa.struct !80
  %57 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %3, ptr %57, align 8, !tbaa !3
  br label %58

58:                                               ; preds = %38, %35, %4
  %59 = phi i32 [ %36, %35 ], [ 0, %38 ], [ 6, %4 ]
  ret i32 %59
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind
declare void @_ZN6asmjit9_abi_1_104Zone5resetENS0_11ResetPolicyE(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN6asmjit9_abi_1_1010CodeHolder5resetENS0_11ResetPolicyE(ptr noundef nonnull align 8 dereferenceable(336) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  tail call fastcc void @_ZN6asmjit9_abi_1_10L24CodeHolder_resetInternalEPNS0_10CodeHolderENS0_11ResetPolicyE(ptr noundef nonnull %0, i32 noundef %1) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN6asmjit9_abi_1_1010CodeHolder6attachEPNS0_11BaseEmitterE(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %49, label %4, !prof !41

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i8, ptr %5, align 8, !tbaa !81
  %7 = add i8 %6, -4
  %8 = icmp ult i8 %7, -3
  br i1 %8, label %49, label %9, !prof !41

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %1, i64 24
  %11 = load i64, ptr %10, align 8, !tbaa !82
  %12 = load i8, ptr %0, align 8, !tbaa !69
  %13 = zext nneg i8 %12 to i64
  %14 = shl nuw i64 1, %13
  %15 = and i64 %14, %11
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %49, label %17, !prof !41

17:                                               ; preds = %9
  %18 = getelementptr inbounds i8, ptr %1, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !42
  %20 = icmp eq ptr %19, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %17
  %22 = icmp eq ptr %19, %0
  %23 = select i1 %22, i32 0, i32 3
  br label %49

24:                                               ; preds = %17
  %25 = getelementptr inbounds i8, ptr %0, i64 192
  %26 = getelementptr inbounds i8, ptr %0, i64 204
  %27 = load i32, ptr %26, align 4, !tbaa !70
  %28 = getelementptr inbounds i8, ptr %0, i64 200
  %29 = load i32, ptr %28, align 8, !tbaa !38
  %30 = icmp eq i32 %27, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %24
  %32 = getelementptr inbounds i8, ptr %0, i64 96
  %33 = tail call noundef i32 @_ZN6asmjit9_abi_1_1014ZoneVectorBase5_growEPNS0_13ZoneAllocatorEjj(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull %32, i32 noundef 8, i32 noundef 1) #17
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %49

35:                                               ; preds = %31, %24
  %36 = load ptr, ptr %1, align 8, !tbaa !55
  %37 = getelementptr inbounds i8, ptr %36, i64 128
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef i32 %38(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %0) #17
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %49

41:                                               ; preds = %35
  %42 = load ptr, ptr %25, align 8, !tbaa !39
  %43 = load i32, ptr %28, align 8, !tbaa !38
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  %46 = ptrtoint ptr %1 to i64
  store i64 %46, ptr %45, align 8
  %47 = load i32, ptr %28, align 8, !tbaa !38
  %48 = add i32 %47, 1
  store i32 %48, ptr %28, align 8, !tbaa !38
  br label %49

49:                                               ; preds = %41, %35, %31, %21, %9, %4, %2
  %50 = phi i32 [ 0, %41 ], [ %39, %35 ], [ %33, %31 ], [ 2, %2 ], [ 3, %4 ], [ 4, %9 ], [ %23, %21 ]
  ret i32 %50
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN6asmjit9_abi_1_1010CodeHolder6detachEPNS0_11BaseEmitterE(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %48, label %4, !prof !41

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  %7 = icmp eq ptr %6, %0
  br i1 %7, label %8, label %48, !prof !53

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %1, i64 9
  %10 = load i8, ptr %9, align 1, !tbaa !54
  %11 = icmp slt i8 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %1, align 8, !tbaa !55
  %14 = getelementptr inbounds i8, ptr %13, i64 136
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %0) #17
  br label %17

17:                                               ; preds = %12, %8
  %18 = phi i32 [ 0, %8 ], [ %16, %12 ]
  %19 = getelementptr inbounds i8, ptr %0, i64 192
  %20 = load ptr, ptr %19, align 8, !tbaa !39
  %21 = getelementptr inbounds i8, ptr %0, i64 200
  %22 = load i32, ptr %21, align 8, !tbaa !38
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %36, label %24

24:                                               ; preds = %17
  %25 = zext i32 %22 to i64
  br label %26

26:                                               ; preds = %31, %24
  %27 = phi i64 [ 0, %24 ], [ %32, %31 ]
  %28 = getelementptr inbounds ptr, ptr %20, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !40
  %30 = icmp eq ptr %29, %1
  br i1 %30, label %34, label %31

31:                                               ; preds = %26
  %32 = add nuw nsw i64 %27, 1
  %33 = icmp eq i64 %32, %25
  br i1 %33, label %36, label %26, !llvm.loop !57

34:                                               ; preds = %26
  %35 = trunc i64 %27 to i32
  br label %36

36:                                               ; preds = %34, %31, %17
  %37 = phi i32 [ -1, %17 ], [ %35, %34 ], [ -1, %31 ]
  %38 = add i32 %22, -1
  store i32 %38, ptr %21, align 8, !tbaa !38
  %39 = icmp eq i32 %38, %37
  br i1 %39, label %47, label %40

40:                                               ; preds = %36
  %41 = zext i32 %37 to i64
  %42 = zext i32 %38 to i64
  %43 = sub nsw i64 %42, %41
  %44 = getelementptr inbounds ptr, ptr %20, i64 %41
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  %46 = shl nsw i64 %43, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %44, ptr nonnull align 8 %45, i64 %46, i1 false)
  br label %47

47:                                               ; preds = %40, %36
  store ptr null, ptr %5, align 8, !tbaa !42
  br label %48

48:                                               ; preds = %47, %4, %2
  %49 = phi i32 [ %18, %47 ], [ 2, %2 ], [ 3, %4 ]
  ret i32 %49
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN6asmjit9_abi_1_1010CodeHolder9setLoggerEPNS0_6LoggerE(ptr nocapture noundef nonnull align 8 dereferenceable(336) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %1, ptr %3, align 8, !tbaa !83
  %4 = getelementptr inbounds i8, ptr %0, i64 192
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = getelementptr inbounds i8, ptr %0, i64 200
  %7 = load i32, ptr %6, align 8, !tbaa !38
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds ptr, ptr %5, i64 %8
  %10 = icmp eq i32 %7, 0
  br i1 %10, label %19, label %11

11:                                               ; preds = %11, %2
  %12 = phi ptr [ %17, %11 ], [ %5, %2 ]
  %13 = load ptr, ptr %12, align 8, !tbaa !40
  %14 = load ptr, ptr %13, align 8, !tbaa !55
  %15 = getelementptr inbounds i8, ptr %14, i64 144
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(144) %13) #17
  %17 = getelementptr inbounds i8, ptr %12, i64 8
  %18 = icmp eq ptr %17, %9
  br i1 %18, label %19, label %11

19:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN6asmjit9_abi_1_1010CodeHolder15setErrorHandlerEPNS0_12ErrorHandlerE(ptr nocapture noundef nonnull align 8 dereferenceable(336) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %1, ptr %3, align 8, !tbaa !84
  %4 = getelementptr inbounds i8, ptr %0, i64 192
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = getelementptr inbounds i8, ptr %0, i64 200
  %7 = load i32, ptr %6, align 8, !tbaa !38
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds ptr, ptr %5, i64 %8
  %10 = icmp eq i32 %7, 0
  br i1 %10, label %19, label %11

11:                                               ; preds = %11, %2
  %12 = phi ptr [ %17, %11 ], [ %5, %2 ]
  %13 = load ptr, ptr %12, align 8, !tbaa !40
  %14 = load ptr, ptr %13, align 8, !tbaa !55
  %15 = getelementptr inbounds i8, ptr %14, i64 144
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(144) %13) #17
  %17 = getelementptr inbounds i8, ptr %12, i64 8
  %18 = icmp eq ptr %17, %9
  br i1 %18, label %19, label %11

19:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN6asmjit9_abi_1_1010CodeHolder10growBufferEPNS0_10CodeBufferEm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(336) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !85
  %6 = xor i64 %5, -1
  %7 = icmp ult i64 %6, %2
  br i1 %7, label %129, label %8, !prof !41

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !86
  %11 = add i64 %5, %2
  %12 = icmp ugt i64 %11, %10
  br i1 %12, label %13, label %129, !prof !53

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %1, i64 24
  %15 = load i32, ptr %14, align 8, !tbaa !63
  %16 = and i32 %15, 2
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %129

18:                                               ; preds = %13
  %19 = icmp ult i64 %10, 8096
  %20 = add i64 %10, 32
  %21 = select i1 %19, i64 8096, i64 %20
  br label %22

22:                                               ; preds = %29, %18
  %23 = phi i64 [ %21, %18 ], [ %27, %29 ]
  %24 = icmp ult i64 %23, 16777216
  %25 = shl nuw nsw i64 %23, 1
  %26 = add i64 %23, 16777216
  %27 = select i1 %24, i64 %25, i64 %26
  %28 = icmp ugt i64 %23, %27
  br i1 %28, label %129, label %29, !prof !41

29:                                               ; preds = %22
  %30 = add i64 %27, -32
  %31 = icmp ult i64 %30, %11
  br i1 %31, label %22, label %32, !llvm.loop !87

32:                                               ; preds = %29
  %33 = load ptr, ptr %1, align 8, !tbaa !60
  %34 = icmp ne ptr %33, null
  %35 = and i32 %15, 1
  %36 = icmp eq i32 %35, 0
  %37 = and i1 %36, %34
  br i1 %37, label %38, label %40

38:                                               ; preds = %32
  %39 = tail call ptr @realloc(ptr noundef nonnull %33, i64 noundef %30) #18
  br label %42

40:                                               ; preds = %32
  %41 = tail call noalias ptr @malloc(i64 noundef %30) #19
  br label %42

42:                                               ; preds = %40, %38
  %43 = phi ptr [ %41, %40 ], [ %39, %38 ]
  %44 = icmp eq ptr %43, null
  br i1 %44, label %129, label %45, !prof !41

45:                                               ; preds = %42
  store ptr %43, ptr %1, align 8, !tbaa !60
  store i64 %30, ptr %9, align 8, !tbaa !86
  %46 = getelementptr inbounds i8, ptr %0, i64 192
  %47 = load ptr, ptr %46, align 8, !tbaa !39
  %48 = getelementptr inbounds i8, ptr %0, i64 200
  %49 = load i32, ptr %48, align 8, !tbaa !38
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %47, i64 %50
  %52 = icmp eq i32 %49, 0
  br i1 %52, label %129, label %53

53:                                               ; preds = %45
  %54 = getelementptr inbounds i8, ptr %43, i64 %30
  %55 = add nuw nsw i64 %50, 2305843009213693951
  %56 = and i64 %55, 2305843009213693951
  %57 = and i64 %50, 1
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %81, label %59

59:                                               ; preds = %53
  %60 = load ptr, ptr %47, align 8, !tbaa !40
  %61 = getelementptr inbounds i8, ptr %60, i64 8
  %62 = load i8, ptr %61, align 8, !tbaa !81
  %63 = icmp eq i8 %62, 1
  br i1 %63, label %64, label %79

64:                                               ; preds = %59
  %65 = getelementptr inbounds i8, ptr %60, i64 144
  %66 = load ptr, ptr %65, align 8, !tbaa !88
  %67 = getelementptr inbounds i8, ptr %66, i64 72
  %68 = icmp eq ptr %67, %1
  br i1 %68, label %69, label %79

69:                                               ; preds = %64
  %70 = getelementptr inbounds i8, ptr %60, i64 168
  %71 = load ptr, ptr %70, align 8, !tbaa !90
  %72 = getelementptr inbounds i8, ptr %60, i64 152
  %73 = load ptr, ptr %72, align 8, !tbaa !91
  %74 = ptrtoint ptr %71 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  store ptr %43, ptr %72, align 8, !tbaa !91
  %77 = getelementptr inbounds i8, ptr %60, i64 160
  store ptr %54, ptr %77, align 8, !tbaa !92
  %78 = getelementptr inbounds i8, ptr %43, i64 %76
  store ptr %78, ptr %70, align 8, !tbaa !90
  br label %79

79:                                               ; preds = %69, %64, %59
  %80 = getelementptr inbounds i8, ptr %47, i64 8
  br label %81

81:                                               ; preds = %79, %53
  %82 = phi ptr [ %47, %53 ], [ %80, %79 ]
  %83 = icmp eq i64 %56, 0
  br i1 %83, label %129, label %84

84:                                               ; preds = %126, %81
  %85 = phi ptr [ %127, %126 ], [ %82, %81 ]
  %86 = load ptr, ptr %85, align 8, !tbaa !40
  %87 = getelementptr inbounds i8, ptr %86, i64 8
  %88 = load i8, ptr %87, align 8, !tbaa !81
  %89 = icmp eq i8 %88, 1
  br i1 %89, label %90, label %105

90:                                               ; preds = %84
  %91 = getelementptr inbounds i8, ptr %86, i64 144
  %92 = load ptr, ptr %91, align 8, !tbaa !88
  %93 = getelementptr inbounds i8, ptr %92, i64 72
  %94 = icmp eq ptr %93, %1
  br i1 %94, label %95, label %105

95:                                               ; preds = %90
  %96 = getelementptr inbounds i8, ptr %86, i64 168
  %97 = load ptr, ptr %96, align 8, !tbaa !90
  %98 = getelementptr inbounds i8, ptr %86, i64 152
  %99 = load ptr, ptr %98, align 8, !tbaa !91
  %100 = ptrtoint ptr %97 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  store ptr %43, ptr %98, align 8, !tbaa !91
  %103 = getelementptr inbounds i8, ptr %86, i64 160
  store ptr %54, ptr %103, align 8, !tbaa !92
  %104 = getelementptr inbounds i8, ptr %43, i64 %102
  store ptr %104, ptr %96, align 8, !tbaa !90
  br label %105

105:                                              ; preds = %95, %90, %84
  %106 = getelementptr inbounds i8, ptr %85, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !40
  %108 = getelementptr inbounds i8, ptr %107, i64 8
  %109 = load i8, ptr %108, align 8, !tbaa !81
  %110 = icmp eq i8 %109, 1
  br i1 %110, label %111, label %126

111:                                              ; preds = %105
  %112 = getelementptr inbounds i8, ptr %107, i64 144
  %113 = load ptr, ptr %112, align 8, !tbaa !88
  %114 = getelementptr inbounds i8, ptr %113, i64 72
  %115 = icmp eq ptr %114, %1
  br i1 %115, label %116, label %126

116:                                              ; preds = %111
  %117 = getelementptr inbounds i8, ptr %107, i64 168
  %118 = load ptr, ptr %117, align 8, !tbaa !90
  %119 = getelementptr inbounds i8, ptr %107, i64 152
  %120 = load ptr, ptr %119, align 8, !tbaa !91
  %121 = ptrtoint ptr %118 to i64
  %122 = ptrtoint ptr %120 to i64
  %123 = sub i64 %121, %122
  store ptr %43, ptr %119, align 8, !tbaa !91
  %124 = getelementptr inbounds i8, ptr %107, i64 160
  store ptr %54, ptr %124, align 8, !tbaa !92
  %125 = getelementptr inbounds i8, ptr %43, i64 %123
  store ptr %125, ptr %117, align 8, !tbaa !90
  br label %126

126:                                              ; preds = %116, %111, %105
  %127 = getelementptr inbounds i8, ptr %85, i64 16
  %128 = icmp eq ptr %127, %51
  br i1 %128, label %129, label %84

129:                                              ; preds = %126, %81, %45, %42, %22, %13, %8, %3
  %130 = phi i32 [ 0, %8 ], [ 1, %3 ], [ 9, %13 ], [ 1, %42 ], [ 0, %45 ], [ 0, %126 ], [ 0, %81 ], [ 1, %22 ]
  ret i32 %130
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN6asmjit9_abi_1_1010CodeHolder13reserveBufferEPNS0_10CodeBufferEm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(336) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !86
  %6 = icmp ult i64 %5, %2
  br i1 %6, label %7, label %109

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !63
  %10 = and i32 %9, 2
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %109

12:                                               ; preds = %7
  %13 = load ptr, ptr %1, align 8, !tbaa !60
  %14 = icmp ne ptr %13, null
  %15 = and i32 %9, 1
  %16 = icmp eq i32 %15, 0
  %17 = and i1 %16, %14
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = tail call ptr @realloc(ptr noundef nonnull %13, i64 noundef %2) #18
  br label %22

20:                                               ; preds = %12
  %21 = tail call noalias ptr @malloc(i64 noundef %2) #19
  br label %22

22:                                               ; preds = %20, %18
  %23 = phi ptr [ %21, %20 ], [ %19, %18 ]
  %24 = icmp eq ptr %23, null
  br i1 %24, label %109, label %25, !prof !41

25:                                               ; preds = %22
  store ptr %23, ptr %1, align 8, !tbaa !60
  store i64 %2, ptr %4, align 8, !tbaa !86
  %26 = getelementptr inbounds i8, ptr %0, i64 192
  %27 = load ptr, ptr %26, align 8, !tbaa !39
  %28 = getelementptr inbounds i8, ptr %0, i64 200
  %29 = load i32, ptr %28, align 8, !tbaa !38
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %27, i64 %30
  %32 = icmp eq i32 %29, 0
  br i1 %32, label %109, label %33

33:                                               ; preds = %25
  %34 = getelementptr inbounds i8, ptr %23, i64 %2
  %35 = add nuw nsw i64 %30, 2305843009213693951
  %36 = and i64 %35, 2305843009213693951
  %37 = and i64 %30, 1
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %61, label %39

39:                                               ; preds = %33
  %40 = load ptr, ptr %27, align 8, !tbaa !40
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  %42 = load i8, ptr %41, align 8, !tbaa !81
  %43 = icmp eq i8 %42, 1
  br i1 %43, label %44, label %59

44:                                               ; preds = %39
  %45 = getelementptr inbounds i8, ptr %40, i64 144
  %46 = load ptr, ptr %45, align 8, !tbaa !88
  %47 = getelementptr inbounds i8, ptr %46, i64 72
  %48 = icmp eq ptr %47, %1
  br i1 %48, label %49, label %59

49:                                               ; preds = %44
  %50 = getelementptr inbounds i8, ptr %40, i64 168
  %51 = load ptr, ptr %50, align 8, !tbaa !90
  %52 = getelementptr inbounds i8, ptr %40, i64 152
  %53 = load ptr, ptr %52, align 8, !tbaa !91
  %54 = ptrtoint ptr %51 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  store ptr %23, ptr %52, align 8, !tbaa !91
  %57 = getelementptr inbounds i8, ptr %40, i64 160
  store ptr %34, ptr %57, align 8, !tbaa !92
  %58 = getelementptr inbounds i8, ptr %23, i64 %56
  store ptr %58, ptr %50, align 8, !tbaa !90
  br label %59

59:                                               ; preds = %49, %44, %39
  %60 = getelementptr inbounds i8, ptr %27, i64 8
  br label %61

61:                                               ; preds = %59, %33
  %62 = phi ptr [ %27, %33 ], [ %60, %59 ]
  %63 = icmp eq i64 %36, 0
  br i1 %63, label %109, label %64

64:                                               ; preds = %106, %61
  %65 = phi ptr [ %107, %106 ], [ %62, %61 ]
  %66 = load ptr, ptr %65, align 8, !tbaa !40
  %67 = getelementptr inbounds i8, ptr %66, i64 8
  %68 = load i8, ptr %67, align 8, !tbaa !81
  %69 = icmp eq i8 %68, 1
  br i1 %69, label %70, label %85

70:                                               ; preds = %64
  %71 = getelementptr inbounds i8, ptr %66, i64 144
  %72 = load ptr, ptr %71, align 8, !tbaa !88
  %73 = getelementptr inbounds i8, ptr %72, i64 72
  %74 = icmp eq ptr %73, %1
  br i1 %74, label %75, label %85

75:                                               ; preds = %70
  %76 = getelementptr inbounds i8, ptr %66, i64 168
  %77 = load ptr, ptr %76, align 8, !tbaa !90
  %78 = getelementptr inbounds i8, ptr %66, i64 152
  %79 = load ptr, ptr %78, align 8, !tbaa !91
  %80 = ptrtoint ptr %77 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  store ptr %23, ptr %78, align 8, !tbaa !91
  %83 = getelementptr inbounds i8, ptr %66, i64 160
  store ptr %34, ptr %83, align 8, !tbaa !92
  %84 = getelementptr inbounds i8, ptr %23, i64 %82
  store ptr %84, ptr %76, align 8, !tbaa !90
  br label %85

85:                                               ; preds = %75, %70, %64
  %86 = getelementptr inbounds i8, ptr %65, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !40
  %88 = getelementptr inbounds i8, ptr %87, i64 8
  %89 = load i8, ptr %88, align 8, !tbaa !81
  %90 = icmp eq i8 %89, 1
  br i1 %90, label %91, label %106

91:                                               ; preds = %85
  %92 = getelementptr inbounds i8, ptr %87, i64 144
  %93 = load ptr, ptr %92, align 8, !tbaa !88
  %94 = getelementptr inbounds i8, ptr %93, i64 72
  %95 = icmp eq ptr %94, %1
  br i1 %95, label %96, label %106

96:                                               ; preds = %91
  %97 = getelementptr inbounds i8, ptr %87, i64 168
  %98 = load ptr, ptr %97, align 8, !tbaa !90
  %99 = getelementptr inbounds i8, ptr %87, i64 152
  %100 = load ptr, ptr %99, align 8, !tbaa !91
  %101 = ptrtoint ptr %98 to i64
  %102 = ptrtoint ptr %100 to i64
  %103 = sub i64 %101, %102
  store ptr %23, ptr %99, align 8, !tbaa !91
  %104 = getelementptr inbounds i8, ptr %87, i64 160
  store ptr %34, ptr %104, align 8, !tbaa !92
  %105 = getelementptr inbounds i8, ptr %23, i64 %103
  store ptr %105, ptr %97, align 8, !tbaa !90
  br label %106

106:                                              ; preds = %96, %91, %85
  %107 = getelementptr inbounds i8, ptr %65, i64 16
  %108 = icmp eq ptr %107, %31
  br i1 %108, label %109, label %64

109:                                              ; preds = %106, %61, %25, %22, %7, %3
  %110 = phi i32 [ 0, %3 ], [ 9, %7 ], [ 1, %22 ], [ 0, %25 ], [ 0, %106 ], [ 0, %61 ]
  ret i32 %110
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN6asmjit9_abi_1_1010CodeHolder10newSectionEPPNS0_7SectionEPKcmNS0_12SectionFlagsEji(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef readonly %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca i64, align 8
  store ptr null, ptr %1, align 8, !tbaa !40
  %9 = icmp eq i64 %3, -1
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #20
  br label %12

12:                                               ; preds = %10, %7
  %13 = phi i64 [ %11, %10 ], [ %3, %7 ]
  %14 = tail call i32 @llvm.umax.i32(i32 %5, i32 1)
  %15 = tail call i32 @llvm.ctpop.i32(i32 %14), !range !93
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %99, !prof !53

17:                                               ; preds = %12
  %18 = icmp ugt i64 %13, 35
  br i1 %18, label %99, label %19, !prof !41

19:                                               ; preds = %17
  %20 = getelementptr inbounds i8, ptr %0, i64 208
  %21 = getelementptr inbounds i8, ptr %0, i64 216
  %22 = load i32, ptr %21, align 8, !tbaa !38
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %99, label %24, !prof !41

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %0, i64 96
  %26 = getelementptr inbounds i8, ptr %0, i64 220
  %27 = load i32, ptr %26, align 4, !tbaa !70
  %28 = icmp eq i32 %27, %22
  br i1 %28, label %29, label %32

29:                                               ; preds = %24
  %30 = tail call noundef i32 @_ZN6asmjit9_abi_1_1014ZoneVectorBase5_growEPNS0_13ZoneAllocatorEjj(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull %25, i32 noundef 8, i32 noundef 1) #17
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %99

32:                                               ; preds = %29, %24
  %33 = getelementptr inbounds i8, ptr %0, i64 224
  %34 = getelementptr inbounds i8, ptr %0, i64 236
  %35 = load i32, ptr %34, align 4, !tbaa !70
  %36 = getelementptr inbounds i8, ptr %0, i64 232
  %37 = load i32, ptr %36, align 8, !tbaa !38
  %38 = icmp eq i32 %35, %37
  br i1 %38, label %39, label %42

39:                                               ; preds = %32
  %40 = tail call noundef i32 @_ZN6asmjit9_abi_1_1014ZoneVectorBase5_growEPNS0_13ZoneAllocatorEjj(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %25, i32 noundef 8, i32 noundef 1) #17
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %99

42:                                               ; preds = %39, %32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #17
  %43 = call noundef ptr @_ZN6asmjit9_abi_1_1013ZoneAllocator12_allocZeroedEmRm(ptr noundef nonnull align 8 dereferenceable(96) %25, i64 noundef 104, ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #17
  %44 = icmp eq ptr %43, null
  br i1 %44, label %99, label %45, !prof !41

45:                                               ; preds = %42
  store i32 %22, ptr %43, align 8, !tbaa !94
  %46 = getelementptr inbounds i8, ptr %43, i64 4
  store i32 %4, ptr %46, align 4, !tbaa !71
  %47 = getelementptr inbounds i8, ptr %43, i64 8
  store i32 %14, ptr %47, align 8, !tbaa !95
  %48 = getelementptr inbounds i8, ptr %43, i64 12
  store i32 %6, ptr %48, align 4, !tbaa !96
  %49 = getelementptr inbounds i8, ptr %43, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %49, ptr align 1 %2, i64 %13, i1 false)
  %50 = load ptr, ptr %33, align 8, !tbaa !39
  %51 = load i32, ptr %36, align 8, !tbaa !38
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %50, i64 %52
  %54 = icmp eq i32 %51, 0
  br i1 %54, label %77, label %55

55:                                               ; preds = %73, %45
  %56 = phi ptr [ %75, %73 ], [ %50, %45 ]
  %57 = phi i64 [ %74, %73 ], [ %52, %45 ]
  %58 = lshr i64 %57, 1
  %59 = getelementptr inbounds ptr, ptr %56, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !40
  %61 = getelementptr inbounds i8, ptr %60, i64 12
  %62 = load i32, ptr %61, align 4, !tbaa !96
  %63 = icmp slt i32 %62, %6
  br i1 %63, label %69, label %64

64:                                               ; preds = %55
  %65 = load i32, ptr %60, align 8, !tbaa !94
  %66 = icmp sle i32 %62, %6
  %67 = icmp ult i32 %65, %22
  %68 = select i1 %66, i1 %67, i1 false
  br i1 %68, label %69, label %73

69:                                               ; preds = %64, %55
  %70 = getelementptr inbounds i8, ptr %59, i64 8
  %71 = xor i64 %58, -1
  %72 = add i64 %57, %71
  br label %73

73:                                               ; preds = %69, %64
  %74 = phi i64 [ %72, %69 ], [ %58, %64 ]
  %75 = phi ptr [ %70, %69 ], [ %56, %64 ]
  %76 = icmp eq i64 %74, 0
  br i1 %76, label %77, label %55, !llvm.loop !97

77:                                               ; preds = %73, %45
  %78 = phi ptr [ %53, %45 ], [ %75, %73 ]
  %79 = load ptr, ptr %20, align 8, !tbaa !39
  %80 = load i32, ptr %21, align 8, !tbaa !38
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds ptr, ptr %79, i64 %81
  %83 = ptrtoint ptr %43 to i64
  store i64 %83, ptr %82, align 8
  %84 = load i32, ptr %21, align 8, !tbaa !38
  %85 = add i32 %84, 1
  store i32 %85, ptr %21, align 8, !tbaa !38
  %86 = load ptr, ptr %33, align 8, !tbaa !39
  %87 = ptrtoint ptr %78 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  %90 = lshr exact i64 %89, 3
  %91 = getelementptr inbounds i8, ptr %86, i64 %89
  %92 = getelementptr inbounds i8, ptr %91, i64 8
  %93 = load i32, ptr %36, align 8, !tbaa !38
  %94 = zext i32 %93 to i64
  %95 = sub nsw i64 %94, %90
  %96 = shl i64 %95, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %92, ptr align 8 %91, i64 %96, i1 false)
  store i64 %83, ptr %91, align 8
  %97 = load i32, ptr %36, align 8, !tbaa !38
  %98 = add i32 %97, 1
  store i32 %98, ptr %36, align 8, !tbaa !38
  store ptr %43, ptr %1, align 8, !tbaa !40
  br label %99

99:                                               ; preds = %77, %42, %39, %29, %19, %17, %12
  %100 = phi i32 [ %40, %39 ], [ %30, %29 ], [ 2, %12 ], [ 21, %17 ], [ 20, %19 ], [ 0, %77 ], [ 1, %42 ]
  ret i32 %100
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK6asmjit9_abi_1_1010CodeHolder13sectionByNameEPKcm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(336) %0, ptr nocapture noundef readonly %1, i64 noundef %2) local_unnamed_addr #5 align 2 {
  %4 = icmp eq i64 %2, -1
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  br label %7

7:                                                ; preds = %5, %3
  %8 = phi i64 [ %6, %5 ], [ %2, %3 ]
  %9 = icmp ult i64 %8, 36
  br i1 %9, label %10, label %31

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 208
  %12 = load ptr, ptr %11, align 8, !tbaa !39
  %13 = getelementptr inbounds i8, ptr %0, i64 216
  %14 = load i32, ptr %13, align 8, !tbaa !38
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds ptr, ptr %12, i64 %15
  %17 = icmp eq i32 %14, 0
  br i1 %17, label %31, label %18

18:                                               ; preds = %28, %10
  %19 = phi ptr [ %29, %28 ], [ %12, %10 ]
  %20 = load ptr, ptr %19, align 8, !tbaa !40
  %21 = getelementptr inbounds i8, ptr %20, i64 32
  %22 = tail call i32 @bcmp(ptr nonnull %21, ptr %1, i64 %8)
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %18
  %25 = getelementptr inbounds [36 x i8], ptr %21, i64 0, i64 %8
  %26 = load i8, ptr %25, align 1, !tbaa !72
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %24, %18
  %29 = getelementptr inbounds i8, ptr %19, i64 8
  %30 = icmp eq ptr %29, %16
  br i1 %30, label %31, label %18

31:                                               ; preds = %28, %24, %10, %7
  %32 = phi ptr [ null, %7 ], [ null, %10 ], [ null, %28 ], [ %20, %24 ]
  ret ptr %32
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN6asmjit9_abi_1_1010CodeHolder25ensureAddressTableSectionEv(ptr noundef nonnull align 8 dereferenceable(336) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 320
  %3 = load ptr, ptr %2, align 8, !tbaa !98
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = load i8, ptr %0, align 8, !tbaa !69
  %7 = and i8 %6, 1
  %8 = icmp eq i8 %7, 0
  %9 = select i1 %8, i32 8, i32 4
  %10 = tail call noundef i32 @_ZN6asmjit9_abi_1_1010CodeHolder10newSectionEPPNS0_7SectionEPKcmNS0_12SectionFlagsEji(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull %2, ptr noundef nonnull @_ZN6asmjit9_abi_1_10L22CodeHolder_addrTabNameE, i64 noundef 8, i32 noundef 0, i32 noundef %9, i32 noundef 2147483647) #17
  %11 = load ptr, ptr %2, align 8, !tbaa !98
  br label %12

12:                                               ; preds = %5, %1
  %13 = phi ptr [ %11, %5 ], [ %3, %1 ]
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN6asmjit9_abi_1_1010CodeHolder24addAddressToAddressTableEm(ptr noundef nonnull align 8 dereferenceable(336) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"struct.asmjit::_abi_1_10::Support::Compare", align 1
  %4 = getelementptr inbounds i8, ptr %0, i64 328
  %5 = load ptr, ptr %4, align 8, !tbaa !99
  %6 = icmp eq ptr %5, null
  br i1 %6, label %25, label %7

7:                                                ; preds = %17, %2
  %8 = phi ptr [ %23, %17 ], [ %5, %2 ]
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !100
  %11 = icmp ugt i64 %10, %1
  %12 = zext i1 %11 to i32
  %13 = icmp ult i64 %10, %1
  %14 = sext i1 %13 to i32
  %15 = add nsw i32 %14, %12
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %69, label %17

17:                                               ; preds = %7
  %18 = lshr i32 %15, 31
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr inbounds [2 x i64], ptr %8, i64 0, i64 %19
  %21 = load i64, ptr %20, align 8, !tbaa !104
  %22 = and i64 %21, -2
  %23 = inttoptr i64 %22 to ptr
  %24 = icmp eq i64 %22, 0
  br i1 %24, label %25, label %7

25:                                               ; preds = %17, %2
  %26 = getelementptr inbounds i8, ptr %0, i64 320
  %27 = load ptr, ptr %26, align 8, !tbaa !98
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %37

29:                                               ; preds = %25
  %30 = load i8, ptr %0, align 8, !tbaa !69
  %31 = and i8 %30, 1
  %32 = icmp eq i8 %31, 0
  %33 = select i1 %32, i32 8, i32 4
  %34 = tail call noundef i32 @_ZN6asmjit9_abi_1_1010CodeHolder10newSectionEPPNS0_7SectionEPKcmNS0_12SectionFlagsEji(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull %26, ptr noundef nonnull @_ZN6asmjit9_abi_1_10L22CodeHolder_addrTabNameE, i64 noundef 8, i32 noundef 0, i32 noundef %33, i32 noundef 2147483647) #17
  %35 = load ptr, ptr %26, align 8, !tbaa !98
  %36 = icmp eq ptr %35, null
  br i1 %36, label %69, label %37, !prof !105

37:                                               ; preds = %29, %25
  %38 = phi ptr [ %35, %29 ], [ %27, %25 ]
  %39 = getelementptr inbounds i8, ptr %0, i64 64
  %40 = load ptr, ptr %39, align 8, !tbaa !106
  %41 = ptrtoint ptr %40 to i64
  %42 = add i64 %41, 7
  %43 = and i64 %42, -8
  %44 = inttoptr i64 %43 to ptr
  %45 = getelementptr inbounds i8, ptr %0, i64 72
  %46 = load ptr, ptr %45, align 8, !tbaa !107
  %47 = icmp ule ptr %46, %44
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %48, %43
  %50 = icmp ult i64 %49, 32
  %51 = or i1 %47, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %37
  %53 = tail call noundef ptr @_ZN6asmjit9_abi_1_104Zone6_allocEmm(ptr noundef nonnull align 8 dereferenceable(32) %39, i64 noundef 32, i64 noundef 8) #17
  br label %56

54:                                               ; preds = %37
  %55 = getelementptr inbounds i8, ptr %44, i64 32
  store ptr %55, ptr %39, align 8, !tbaa !106
  br label %56

56:                                               ; preds = %54, %52
  %57 = phi ptr [ %53, %52 ], [ %44, %54 ]
  %58 = icmp eq ptr %57, null
  br i1 %58, label %69, label %59, !prof !41

59:                                               ; preds = %56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %57, i8 0, i64 16, i1 false)
  %60 = getelementptr inbounds i8, ptr %57, i64 16
  store i64 %1, ptr %60, align 8, !tbaa !100
  %61 = getelementptr inbounds i8, ptr %57, i64 24
  store i32 -1, ptr %61, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #17
  call void @_ZN6asmjit9_abi_1_108ZoneTreeINS0_17AddressTableEntryEE6insertINS0_7Support7CompareILNS5_9SortOrderE0EEEEEvPS2_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %57, ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #17
  %62 = load i8, ptr %0, align 8, !tbaa !69
  %63 = and i8 %62, 1
  %64 = icmp eq i8 %63, 0
  %65 = select i1 %64, i64 8, i64 4
  %66 = getelementptr inbounds i8, ptr %38, i64 24
  %67 = load i64, ptr %66, align 8, !tbaa !109
  %68 = add i64 %65, %67
  store i64 %68, ptr %66, align 8, !tbaa !109
  br label %69

69:                                               ; preds = %59, %56, %29, %7
  %70 = phi i32 [ 0, %59 ], [ 1, %29 ], [ 1, %56 ], [ 0, %7 ]
  ret i32 %70
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6asmjit9_abi_1_108ZoneTreeINS0_17AddressTableEntryEE6insertINS0_7Support7CompareILNS5_9SortOrderE0EEEEEvPS2_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.asmjit::_abi_1_10::ZoneTreeNode", align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !99
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !99
  br label %150

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #17
  store i64 0, ptr %4, align 8
  %9 = ptrtoint ptr %5 to i64
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %9, ptr %10, align 8, !tbaa !104
  %11 = load i64, ptr %1, align 8, !tbaa !104
  %12 = or i64 %11, 1
  store i64 %12, ptr %1, align 8, !tbaa !104
  %13 = ptrtoint ptr %1 to i64
  %14 = getelementptr inbounds i8, ptr %1, i64 16
  br label %15

15:                                               ; preds = %133, %8
  %16 = phi ptr [ null, %8 ], [ %17, %133 ]
  %17 = phi ptr [ null, %8 ], [ %55, %133 ]
  %18 = phi ptr [ %4, %8 ], [ %140, %133 ]
  %19 = phi ptr [ %5, %8 ], [ %144, %133 ]
  %20 = phi i64 [ 0, %8 ], [ %138, %133 ]
  %21 = phi i64 [ 0, %8 ], [ %20, %133 ]
  %22 = icmp eq ptr %19, null
  br i1 %22, label %23, label %28

23:                                               ; preds = %15
  %24 = getelementptr inbounds [2 x i64], ptr %17, i64 0, i64 %20
  %25 = load i64, ptr %24, align 8, !tbaa !104
  %26 = and i64 %25, 1
  %27 = or i64 %26, %13
  store i64 %27, ptr %24, align 8, !tbaa !104
  br label %54

28:                                               ; preds = %15
  %29 = load i64, ptr %19, align 8, !tbaa !104
  %30 = and i64 %29, -2
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %54, label %32

32:                                               ; preds = %28
  %33 = inttoptr i64 %30 to ptr
  %34 = load i64, ptr %33, align 8, !tbaa !104
  %35 = and i64 %34, 1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %54, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %19, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !104
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %54, label %41

41:                                               ; preds = %37
  %42 = inttoptr i64 %39 to ptr
  %43 = load i64, ptr %42, align 8, !tbaa !104
  %44 = and i64 %43, 1
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %54, label %46

46:                                               ; preds = %41
  %47 = or i64 %29, 1
  store i64 %47, ptr %19, align 8, !tbaa !104
  %48 = load i64, ptr %33, align 8, !tbaa !104
  %49 = and i64 %48, -2
  store i64 %49, ptr %33, align 8, !tbaa !104
  %50 = load i64, ptr %38, align 8, !tbaa !104
  %51 = inttoptr i64 %50 to ptr
  %52 = load i64, ptr %51, align 8, !tbaa !104
  %53 = and i64 %52, -2
  store i64 %53, ptr %51, align 8, !tbaa !104
  br label %54

54:                                               ; preds = %46, %41, %37, %32, %28, %23
  %55 = phi ptr [ %19, %46 ], [ %19, %41 ], [ %19, %32 ], [ %1, %23 ], [ %19, %28 ], [ %19, %37 ]
  %56 = load i64, ptr %55, align 8, !tbaa !104
  %57 = and i64 %56, 1
  %58 = icmp eq i64 %57, 0
  %59 = icmp eq ptr %17, null
  %60 = or i1 %59, %58
  br i1 %60, label %131, label %61

61:                                               ; preds = %54
  %62 = load i64, ptr %17, align 8, !tbaa !104
  %63 = and i64 %62, 1
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %131, label %65

65:                                               ; preds = %61
  %66 = icmp ne ptr %16, null
  tail call void @llvm.assume(i1 %66)
  %67 = getelementptr inbounds i8, ptr %18, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !104
  %69 = inttoptr i64 %68 to ptr
  %70 = icmp eq ptr %16, %69
  %71 = zext i1 %70 to i64
  %72 = getelementptr inbounds [2 x i64], ptr %17, i64 0, i64 %21
  %73 = load i64, ptr %72, align 8, !tbaa !104
  %74 = and i64 %73, -2
  %75 = inttoptr i64 %74 to ptr
  %76 = icmp eq ptr %55, %75
  %77 = icmp eq i64 %21, 0
  %78 = zext i1 %77 to i64
  %79 = xor i1 %77, true
  %80 = zext i1 %79 to i64
  %81 = getelementptr inbounds [2 x i64], ptr %16, i64 0, i64 %80
  %82 = load i64, ptr %81, align 8, !tbaa !104
  %83 = and i64 %82, -2
  %84 = inttoptr i64 %83 to ptr
  %85 = icmp ne i64 %83, 0
  tail call void @llvm.assume(i1 %85)
  %86 = getelementptr inbounds [2 x i64], ptr %84, i64 0, i64 %78
  %87 = load i64, ptr %86, align 8, !tbaa !104
  %88 = and i64 %87, -2
  br i1 %76, label %89, label %92

89:                                               ; preds = %65
  %90 = and i64 %82, 1
  %91 = or disjoint i64 %88, %90
  br label %114

92:                                               ; preds = %65
  %93 = inttoptr i64 %88 to ptr
  %94 = icmp ne i64 %88, 0
  tail call void @llvm.assume(i1 %94)
  %95 = getelementptr inbounds [2 x i64], ptr %93, i64 0, i64 %80
  %96 = load i64, ptr %95, align 8, !tbaa !104
  %97 = and i64 %96, -2
  %98 = and i64 %87, 1
  %99 = or disjoint i64 %97, %98
  store i64 %99, ptr %86, align 8, !tbaa !104
  %100 = load i64, ptr %95, align 8, !tbaa !104
  %101 = and i64 %100, 1
  %102 = or disjoint i64 %101, %83
  store i64 %102, ptr %95, align 8, !tbaa !104
  %103 = load i64, ptr %84, align 8, !tbaa !104
  %104 = or i64 %103, 1
  store i64 %104, ptr %84, align 8, !tbaa !104
  %105 = load i64, ptr %93, align 8, !tbaa !104
  %106 = and i64 %105, -2
  store i64 %106, ptr %93, align 8, !tbaa !104
  %107 = load i64, ptr %81, align 8, !tbaa !104
  %108 = and i64 %107, 1
  %109 = or disjoint i64 %108, %88
  store i64 %109, ptr %81, align 8, !tbaa !104
  %110 = getelementptr inbounds [2 x i64], ptr %93, i64 0, i64 %78
  %111 = load i64, ptr %110, align 8, !tbaa !104
  %112 = and i64 %111, -2
  %113 = or disjoint i64 %112, %108
  br label %114

114:                                              ; preds = %92, %89
  %115 = phi i64 [ %113, %92 ], [ %91, %89 ]
  %116 = phi ptr [ %110, %92 ], [ %86, %89 ]
  %117 = phi ptr [ %93, %92 ], [ %84, %89 ]
  %118 = phi i64 [ %88, %92 ], [ %83, %89 ]
  store i64 %115, ptr %81, align 8, !tbaa !104
  %119 = load i64, ptr %116, align 8, !tbaa !104
  %120 = and i64 %119, 1
  %121 = ptrtoint ptr %16 to i64
  %122 = or i64 %120, %121
  store i64 %122, ptr %116, align 8, !tbaa !104
  %123 = load i64, ptr %16, align 8, !tbaa !104
  %124 = or i64 %123, 1
  store i64 %124, ptr %16, align 8, !tbaa !104
  %125 = load i64, ptr %117, align 8, !tbaa !104
  %126 = and i64 %125, -2
  store i64 %126, ptr %117, align 8, !tbaa !104
  %127 = getelementptr inbounds [2 x i64], ptr %18, i64 0, i64 %71
  %128 = load i64, ptr %127, align 8, !tbaa !104
  %129 = and i64 %128, 1
  %130 = or disjoint i64 %129, %118
  store i64 %130, ptr %127, align 8, !tbaa !104
  br label %131

131:                                              ; preds = %114, %61, %54
  %132 = icmp eq ptr %55, %1
  br i1 %132, label %145, label %133

133:                                              ; preds = %131
  %134 = getelementptr inbounds i8, ptr %55, i64 16
  %135 = load i64, ptr %134, align 8, !tbaa !100
  %136 = load i64, ptr %14, align 8, !tbaa !100
  %137 = icmp ult i64 %135, %136
  %138 = zext i1 %137 to i64
  %139 = icmp eq ptr %16, null
  %140 = select i1 %139, ptr %18, ptr %16
  %141 = getelementptr inbounds [2 x i64], ptr %55, i64 0, i64 %138
  %142 = load i64, ptr %141, align 8, !tbaa !104
  %143 = and i64 %142, -2
  %144 = inttoptr i64 %143 to ptr
  br label %15, !llvm.loop !110

145:                                              ; preds = %131
  %146 = load i64, ptr %10, align 8, !tbaa !104
  %147 = inttoptr i64 %146 to ptr
  store ptr %147, ptr %0, align 8, !tbaa !99
  %148 = load i64, ptr %147, align 8, !tbaa !104
  %149 = and i64 %148, -2
  store i64 %149, ptr %147, align 8, !tbaa !104
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #17
  br label %150

150:                                              ; preds = %145, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN6asmjit9_abi_1_1010CodeHolder12newLabelLinkEPNS0_10LabelEntryEjmlRKNS0_12OffsetFormatE(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr nocapture noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, ptr nocapture noundef nonnull readonly align 1 dereferenceable(8) %5) local_unnamed_addr #0 align 2 {
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 96
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #17
  %9 = call noundef ptr @_ZN6asmjit9_abi_1_1013ZoneAllocator6_allocEmRm(ptr noundef nonnull align 8 dereferenceable(96) %8, i64 noundef 40, ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17
  %10 = icmp eq ptr %9, null
  br i1 %10, label %23, label %11, !prof !41

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %1, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !111
  store ptr %13, ptr %9, align 8, !tbaa !116
  store ptr %9, ptr %12, align 8, !tbaa !111
  %14 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 %2, ptr %14, align 8, !tbaa !120
  %15 = getelementptr inbounds i8, ptr %9, i64 12
  store i32 -1, ptr %15, align 4, !tbaa !121
  %16 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 %3, ptr %16, align 8, !tbaa !122
  %17 = getelementptr inbounds i8, ptr %9, i64 24
  store i64 %4, ptr %17, align 8, !tbaa !123
  %18 = getelementptr inbounds i8, ptr %9, i64 32
  %19 = load i64, ptr %5, align 1, !tbaa.struct !124
  store i64 %19, ptr %18, align 8, !tbaa.struct !124
  %20 = getelementptr inbounds i8, ptr %0, i64 312
  %21 = load i64, ptr %20, align 8, !tbaa !126
  %22 = add i64 %21, 1
  store i64 %22, ptr %20, align 8, !tbaa !126
  br label %23

23:                                               ; preds = %11, %6
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN6asmjit9_abi_1_1010CodeHolder13newLabelEntryEPPNS0_10LabelEntryE(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i64, align 8
  store ptr null, ptr %1, align 8, !tbaa !40
  %4 = getelementptr inbounds i8, ptr %0, i64 240
  %5 = getelementptr inbounds i8, ptr %0, i64 248
  %6 = load i32, ptr %5, align 8, !tbaa !38
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %30, label %8, !prof !41

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 96
  %10 = getelementptr inbounds i8, ptr %0, i64 252
  %11 = load i32, ptr %10, align 4, !tbaa !70
  %12 = icmp eq i32 %11, %6
  br i1 %12, label %13, label %16

13:                                               ; preds = %8
  %14 = tail call noundef i32 @_ZN6asmjit9_abi_1_1014ZoneVectorBase5_growEPNS0_13ZoneAllocatorEjj(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %9, i32 noundef 8, i32 noundef 1) #17
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %30

16:                                               ; preds = %13, %8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  %17 = call noundef ptr @_ZN6asmjit9_abi_1_1013ZoneAllocator12_allocZeroedEmRm(ptr noundef nonnull align 8 dereferenceable(96) %9, i64 noundef 64, ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  %18 = icmp eq ptr %17, null
  br i1 %18, label %30, label %19, !prof !41

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %17, i64 12
  store i32 %6, ptr %20, align 4, !tbaa !127
  %21 = getelementptr inbounds i8, ptr %17, i64 20
  store i32 -1, ptr %21, align 4, !tbaa !128
  %22 = getelementptr inbounds i8, ptr %17, i64 24
  store i64 0, ptr %22, align 8, !tbaa !129
  %23 = load ptr, ptr %4, align 8, !tbaa !39
  %24 = load i32, ptr %5, align 8, !tbaa !38
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %23, i64 %25
  %27 = ptrtoint ptr %17 to i64
  store i64 %27, ptr %26, align 8
  %28 = load i32, ptr %5, align 8, !tbaa !38
  %29 = add i32 %28, 1
  store i32 %29, ptr %5, align 8, !tbaa !38
  store ptr %17, ptr %1, align 8, !tbaa !40
  br label %30

30:                                               ; preds = %19, %16, %13, %2
  %31 = phi i32 [ %14, %13 ], [ 13, %2 ], [ 0, %19 ], [ 1, %16 ]
  ret i32 %31
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN6asmjit9_abi_1_1010CodeHolder18newNamedLabelEntryEPPNS0_10LabelEntryEPKcmNS0_9LabelTypeEj(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr nocapture noundef writeonly %1, ptr noundef %2, i64 noundef %3, i8 noundef zeroext %4, i32 noundef %5) local_unnamed_addr #0 align 2 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr null, ptr %1, align 8, !tbaa !40
  switch i64 %3, label %23 [
    i64 -1, label %9
    i64 0, label %39
  ]

9:                                                ; preds = %6
  %10 = load i8, ptr %2, align 1, !tbaa !72
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %39, label %12

12:                                               ; preds = %12, %9
  %13 = phi i8 [ %21, %12 ], [ %10, %9 ]
  %14 = phi i32 [ %18, %12 ], [ 0, %9 ]
  %15 = phi i64 [ %19, %12 ], [ 0, %9 ]
  %16 = zext i8 %13 to i32
  %17 = mul i32 %14, 65599
  %18 = add i32 %17, %16
  %19 = add i64 %15, 1
  %20 = getelementptr inbounds i8, ptr %2, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !72
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %35, label %12

23:                                               ; preds = %29, %6
  %24 = phi i64 [ %33, %29 ], [ 0, %6 ]
  %25 = phi i32 [ %32, %29 ], [ 0, %6 ]
  %26 = getelementptr inbounds i8, ptr %2, i64 %24
  %27 = load i8, ptr %26, align 1, !tbaa !72
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %35, label %29, !prof !41

29:                                               ; preds = %23
  %30 = zext i8 %27 to i32
  %31 = mul i32 %25, 65599
  %32 = add i32 %31, %30
  %33 = add nuw i64 %24, 1
  %34 = icmp eq i64 %33, %3
  br i1 %34, label %43, label %23, !llvm.loop !130

35:                                               ; preds = %23, %12
  %36 = phi i64 [ %3, %23 ], [ %19, %12 ]
  %37 = phi i32 [ 17, %23 ], [ %18, %12 ]
  %38 = icmp eq i64 %36, 0
  br i1 %38, label %39, label %43, !prof !131

39:                                               ; preds = %35, %9, %6
  %40 = icmp eq i8 %4, 0
  br i1 %40, label %41, label %184

41:                                               ; preds = %39
  %42 = tail call noundef i32 @_ZN6asmjit9_abi_1_1010CodeHolder13newLabelEntryEPPNS0_10LabelEntryE(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull %1) #17
  br label %184

43:                                               ; preds = %35, %29
  %44 = phi i32 [ %37, %35 ], [ %32, %29 ]
  %45 = phi i64 [ %36, %35 ], [ %3, %29 ]
  %46 = icmp ugt i64 %45, 2048
  br i1 %46, label %184, label %47, !prof !41

47:                                               ; preds = %43
  switch i8 %4, label %184 [
    i8 0, label %48
    i8 1, label %90
    i8 2, label %96
    i8 3, label %96
  ]

48:                                               ; preds = %47
  %49 = icmp eq i32 %5, -1
  br i1 %49, label %50, label %184, !prof !53

50:                                               ; preds = %48
  %51 = getelementptr inbounds i8, ptr %0, i64 240
  %52 = getelementptr inbounds i8, ptr %0, i64 248
  %53 = load i32, ptr %52, align 8, !tbaa !38
  %54 = icmp eq i32 %53, -1
  br i1 %54, label %184, label %55, !prof !41

55:                                               ; preds = %50
  %56 = getelementptr inbounds i8, ptr %0, i64 96
  %57 = getelementptr inbounds i8, ptr %0, i64 252
  %58 = load i32, ptr %57, align 4, !tbaa !70
  %59 = icmp eq i32 %58, %53
  br i1 %59, label %60, label %63

60:                                               ; preds = %55
  %61 = tail call noundef i32 @_ZN6asmjit9_abi_1_1014ZoneVectorBase5_growEPNS0_13ZoneAllocatorEjj(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull %56, i32 noundef 8, i32 noundef 1) #17
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %184

63:                                               ; preds = %60, %55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #17
  %64 = call noundef ptr @_ZN6asmjit9_abi_1_1013ZoneAllocator12_allocZeroedEmRm(ptr noundef nonnull align 8 dereferenceable(96) %56, i64 noundef 64, ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #17
  %65 = icmp eq ptr %64, null
  br i1 %65, label %184, label %66, !prof !41

66:                                               ; preds = %63
  %67 = getelementptr inbounds i8, ptr %64, i64 12
  store i32 %53, ptr %67, align 4, !tbaa !127
  %68 = getelementptr inbounds i8, ptr %64, i64 20
  store i32 -1, ptr %68, align 4, !tbaa !128
  %69 = getelementptr inbounds i8, ptr %64, i64 24
  store i64 0, ptr %69, align 8, !tbaa !129
  %70 = getelementptr inbounds i8, ptr %64, i64 48
  %71 = icmp ugt i64 %45, 11
  br i1 %71, label %75, label %72

72:                                               ; preds = %66
  %73 = getelementptr inbounds i8, ptr %64, i64 52
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %73, ptr nonnull align 1 %2, i64 %45, i1 false)
  %74 = getelementptr inbounds [12 x i8], ptr %73, i64 0, i64 %45
  store i8 0, ptr %74, align 1, !tbaa !72
  br label %81

75:                                               ; preds = %66
  %76 = getelementptr inbounds i8, ptr %0, i64 64
  %77 = call noundef ptr @_ZN6asmjit9_abi_1_104Zone3dupEPKvmb(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull %2, i64 noundef %45, i1 noundef zeroext true) #17
  %78 = icmp eq ptr %77, null
  br i1 %78, label %184, label %79, !prof !41

79:                                               ; preds = %75
  %80 = getelementptr inbounds i8, ptr %64, i64 56
  store ptr %77, ptr %80, align 8, !tbaa !72
  br label %81

81:                                               ; preds = %79, %72
  %82 = trunc i64 %45 to i32
  store i32 %82, ptr %70, align 8, !tbaa !72
  %83 = load ptr, ptr %51, align 8, !tbaa !39
  %84 = load i32, ptr %52, align 8, !tbaa !38
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds ptr, ptr %83, i64 %85
  %87 = ptrtoint ptr %64 to i64
  store i64 %87, ptr %86, align 8
  %88 = load i32, ptr %52, align 8, !tbaa !38
  %89 = add i32 %88, 1
  store i32 %89, ptr %52, align 8, !tbaa !38
  store ptr %64, ptr %1, align 8, !tbaa !40
  br label %184

90:                                               ; preds = %47
  %91 = getelementptr inbounds i8, ptr %0, i64 248
  %92 = load i32, ptr %91, align 8, !tbaa !38
  %93 = icmp ugt i32 %92, %5
  br i1 %93, label %94, label %184, !prof !53

94:                                               ; preds = %90
  %95 = xor i32 %44, %5
  br label %98

96:                                               ; preds = %47, %47
  %97 = icmp eq i32 %5, -1
  br i1 %97, label %98, label %184, !prof !53

98:                                               ; preds = %96, %94
  %99 = phi i32 [ %44, %96 ], [ %95, %94 ]
  %100 = getelementptr inbounds i8, ptr %0, i64 272
  %101 = trunc i64 %45 to i32
  %102 = zext i32 %99 to i64
  %103 = getelementptr inbounds i8, ptr %0, i64 296
  %104 = load i32, ptr %103, align 8, !tbaa !35
  %105 = zext i32 %104 to i64
  %106 = mul nuw i64 %105, %102
  %107 = getelementptr inbounds i8, ptr %0, i64 300
  %108 = load i8, ptr %107, align 4, !tbaa !36
  %109 = zext nneg i8 %108 to i64
  %110 = lshr i64 %106, %109
  %111 = trunc i64 %110 to i32
  %112 = getelementptr inbounds i8, ptr %0, i64 288
  %113 = load i32, ptr %112, align 8, !tbaa !33
  %114 = mul i32 %113, %111
  %115 = sub i32 %99, %114
  %116 = load ptr, ptr %100, align 8, !tbaa !31
  %117 = zext i32 %115 to i64
  %118 = getelementptr inbounds ptr, ptr %116, i64 %117
  %119 = load ptr, ptr %118, align 8, !tbaa !40
  %120 = icmp eq ptr %119, null
  br i1 %120, label %142, label %121

121:                                              ; preds = %98
  %122 = icmp ult i32 %101, 12
  br label %123

123:                                              ; preds = %139, %121
  %124 = phi ptr [ %119, %121 ], [ %140, %139 ]
  %125 = getelementptr inbounds i8, ptr %124, i64 48
  %126 = load i32, ptr %125, align 8, !tbaa !72
  %127 = icmp eq i32 %126, %101
  br i1 %127, label %128, label %139

128:                                              ; preds = %123
  %129 = getelementptr inbounds i8, ptr %124, i64 20
  %130 = load i32, ptr %129, align 4, !tbaa !128
  %131 = icmp eq i32 %130, %5
  br i1 %131, label %132, label %139

132:                                              ; preds = %128
  %133 = getelementptr inbounds i8, ptr %124, i64 52
  %134 = getelementptr inbounds i8, ptr %124, i64 56
  %135 = load ptr, ptr %134, align 8
  %136 = select i1 %122, ptr %133, ptr %135
  %137 = tail call i32 @bcmp(ptr %136, ptr %2, i64 %45)
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %184, label %139

139:                                              ; preds = %132, %128, %123
  %140 = load ptr, ptr %124, align 8, !tbaa !40
  %141 = icmp eq ptr %140, null
  br i1 %141, label %142, label %123, !llvm.loop !132

142:                                              ; preds = %139, %98
  %143 = getelementptr inbounds i8, ptr %0, i64 240
  %144 = getelementptr inbounds i8, ptr %0, i64 248
  %145 = load i32, ptr %144, align 8, !tbaa !38
  %146 = icmp eq i32 %145, -1
  br i1 %146, label %184, label %147, !prof !41

147:                                              ; preds = %142
  %148 = getelementptr inbounds i8, ptr %0, i64 96
  %149 = getelementptr inbounds i8, ptr %0, i64 252
  %150 = load i32, ptr %149, align 4, !tbaa !70
  %151 = icmp eq i32 %150, %145
  br i1 %151, label %152, label %155

152:                                              ; preds = %147
  %153 = tail call noundef i32 @_ZN6asmjit9_abi_1_1014ZoneVectorBase5_growEPNS0_13ZoneAllocatorEjj(ptr noundef nonnull align 8 dereferenceable(16) %143, ptr noundef nonnull %148, i32 noundef 8, i32 noundef 1) #17
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %184

155:                                              ; preds = %152, %147
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #17
  %156 = call noundef ptr @_ZN6asmjit9_abi_1_1013ZoneAllocator12_allocZeroedEmRm(ptr noundef nonnull align 8 dereferenceable(96) %148, i64 noundef 64, ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17
  %157 = icmp eq ptr %156, null
  br i1 %157, label %184, label %158, !prof !41

158:                                              ; preds = %155
  %159 = getelementptr inbounds i8, ptr %156, i64 8
  store i32 %99, ptr %159, align 8, !tbaa !133
  %160 = getelementptr inbounds i8, ptr %156, i64 12
  store i32 %145, ptr %160, align 4, !tbaa !127
  %161 = getelementptr inbounds i8, ptr %156, i64 16
  store i8 %4, ptr %161, align 8, !tbaa !134
  %162 = getelementptr inbounds i8, ptr %156, i64 20
  store i32 %5, ptr %162, align 4, !tbaa !128
  %163 = getelementptr inbounds i8, ptr %156, i64 24
  store i64 0, ptr %163, align 8, !tbaa !129
  %164 = getelementptr inbounds i8, ptr %156, i64 48
  %165 = icmp ugt i64 %45, 11
  br i1 %165, label %169, label %166

166:                                              ; preds = %158
  %167 = getelementptr inbounds i8, ptr %156, i64 52
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %167, ptr align 1 %2, i64 %45, i1 false)
  %168 = getelementptr inbounds [12 x i8], ptr %167, i64 0, i64 %45
  store i8 0, ptr %168, align 1, !tbaa !72
  br label %175

169:                                              ; preds = %158
  %170 = getelementptr inbounds i8, ptr %0, i64 64
  %171 = call noundef ptr @_ZN6asmjit9_abi_1_104Zone3dupEPKvmb(ptr noundef nonnull align 8 dereferenceable(32) %170, ptr noundef %2, i64 noundef %45, i1 noundef zeroext true) #17
  %172 = icmp eq ptr %171, null
  br i1 %172, label %184, label %173, !prof !41

173:                                              ; preds = %169
  %174 = getelementptr inbounds i8, ptr %156, i64 56
  store ptr %171, ptr %174, align 8, !tbaa !72
  br label %175

175:                                              ; preds = %173, %166
  store i32 %101, ptr %164, align 8, !tbaa !72
  %176 = load ptr, ptr %143, align 8, !tbaa !39
  %177 = load i32, ptr %144, align 8, !tbaa !38
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds ptr, ptr %176, i64 %178
  %180 = ptrtoint ptr %156 to i64
  store i64 %180, ptr %179, align 8
  %181 = load i32, ptr %144, align 8, !tbaa !38
  %182 = add i32 %181, 1
  store i32 %182, ptr %144, align 8, !tbaa !38
  %183 = call noundef ptr @_ZN6asmjit9_abi_1_1012ZoneHashBase7_insertEPNS0_13ZoneAllocatorEPNS0_12ZoneHashNodeE(ptr noundef nonnull align 8 dereferenceable(40) %100, ptr noundef nonnull %148, ptr noundef nonnull %156) #17
  store ptr %156, ptr %1, align 8, !tbaa !40
  br label %184

184:                                              ; preds = %175, %169, %155, %152, %142, %132, %96, %90, %81, %75, %63, %60, %50, %48, %47, %43, %41, %39
  %185 = phi i32 [ %42, %41 ], [ %61, %60 ], [ 17, %39 ], [ 16, %43 ], [ 18, %48 ], [ 13, %50 ], [ 0, %81 ], [ 1, %63 ], [ 18, %90 ], [ 18, %96 ], [ 2, %47 ], [ 0, %175 ], [ %153, %152 ], [ 13, %142 ], [ 1, %155 ], [ 1, %75 ], [ 1, %169 ], [ 15, %132 ]
  ret i32 %185
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN6asmjit9_abi_1_1010CodeHolder13labelIdByNameEPKcmj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(336) %0, ptr nocapture noundef readonly %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #5 align 2 {
  switch i64 %2, label %19 [
    i64 -1, label %5
    i64 0, label %87
  ]

5:                                                ; preds = %4
  %6 = load i8, ptr %1, align 1, !tbaa !72
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %87, label %8

8:                                                ; preds = %8, %5
  %9 = phi i8 [ %17, %8 ], [ %6, %5 ]
  %10 = phi i32 [ %14, %8 ], [ 0, %5 ]
  %11 = phi i64 [ %15, %8 ], [ 0, %5 ]
  %12 = zext i8 %9 to i32
  %13 = mul i32 %10, 65599
  %14 = add i32 %13, %12
  %15 = add i64 %11, 1
  %16 = getelementptr inbounds i8, ptr %1, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !72
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %31, label %8

19:                                               ; preds = %25, %4
  %20 = phi i64 [ %29, %25 ], [ 0, %4 ]
  %21 = phi i32 [ %28, %25 ], [ 0, %4 ]
  %22 = getelementptr inbounds i8, ptr %1, i64 %20
  %23 = load i8, ptr %22, align 1, !tbaa !72
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %31, label %25, !prof !41

25:                                               ; preds = %19
  %26 = zext i8 %23 to i32
  %27 = mul i32 %21, 65599
  %28 = add i32 %27, %26
  %29 = add nuw i64 %20, 1
  %30 = icmp eq i64 %29, %2
  br i1 %30, label %35, label %19, !llvm.loop !130

31:                                               ; preds = %19, %8
  %32 = phi i64 [ %2, %19 ], [ %15, %8 ]
  %33 = phi i32 [ 17, %19 ], [ %14, %8 ]
  %34 = icmp eq i64 %32, 0
  br i1 %34, label %87, label %35, !prof !131

35:                                               ; preds = %31, %25
  %36 = phi i32 [ %33, %31 ], [ %28, %25 ]
  %37 = phi i64 [ %32, %31 ], [ %2, %25 ]
  %38 = icmp eq i32 %3, -1
  %39 = select i1 %38, i32 0, i32 %3
  %40 = xor i32 %36, %39
  %41 = getelementptr inbounds i8, ptr %0, i64 272
  %42 = trunc i64 %37 to i32
  %43 = zext i32 %40 to i64
  %44 = getelementptr inbounds i8, ptr %0, i64 296
  %45 = load i32, ptr %44, align 8, !tbaa !35
  %46 = zext i32 %45 to i64
  %47 = mul nuw i64 %46, %43
  %48 = getelementptr inbounds i8, ptr %0, i64 300
  %49 = load i8, ptr %48, align 4, !tbaa !36
  %50 = zext nneg i8 %49 to i64
  %51 = lshr i64 %47, %50
  %52 = trunc i64 %51 to i32
  %53 = getelementptr inbounds i8, ptr %0, i64 288
  %54 = load i32, ptr %53, align 8, !tbaa !33
  %55 = mul i32 %54, %52
  %56 = sub i32 %40, %55
  %57 = load ptr, ptr %41, align 8, !tbaa !31
  %58 = zext i32 %56 to i64
  %59 = getelementptr inbounds ptr, ptr %57, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !40
  %61 = icmp eq ptr %60, null
  br i1 %61, label %87, label %62

62:                                               ; preds = %35
  %63 = icmp ult i32 %42, 12
  %64 = and i64 %37, 4294967295
  br label %65

65:                                               ; preds = %81, %62
  %66 = phi ptr [ %60, %62 ], [ %82, %81 ]
  %67 = getelementptr inbounds i8, ptr %66, i64 48
  %68 = load i32, ptr %67, align 8, !tbaa !72
  %69 = icmp eq i32 %68, %42
  br i1 %69, label %70, label %81

70:                                               ; preds = %65
  %71 = getelementptr inbounds i8, ptr %66, i64 20
  %72 = load i32, ptr %71, align 4, !tbaa !128
  %73 = icmp eq i32 %72, %3
  br i1 %73, label %74, label %81

74:                                               ; preds = %70
  %75 = getelementptr inbounds i8, ptr %66, i64 52
  %76 = getelementptr inbounds i8, ptr %66, i64 56
  %77 = load ptr, ptr %76, align 8
  %78 = select i1 %63, ptr %75, ptr %77
  %79 = tail call i32 @bcmp(ptr %78, ptr %1, i64 %64)
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %84, label %81

81:                                               ; preds = %74, %70, %65
  %82 = load ptr, ptr %66, align 8, !tbaa !40
  %83 = icmp eq ptr %82, null
  br i1 %83, label %87, label %65, !llvm.loop !132

84:                                               ; preds = %74
  %85 = getelementptr inbounds i8, ptr %66, i64 12
  %86 = load i32, ptr %85, align 4, !tbaa !127
  br label %87

87:                                               ; preds = %84, %81, %35, %31, %5, %4
  %88 = phi i32 [ 0, %31 ], [ %86, %84 ], [ 0, %4 ], [ 0, %5 ], [ -1, %35 ], [ -1, %81 ]
  ret i32 %88
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN6asmjit9_abi_1_1010CodeHolder22resolveUnresolvedLinksEv(ptr nocapture noundef nonnull align 8 dereferenceable(336) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 312
  %3 = load i64, ptr %2, align 8, !tbaa !126
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %84, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 240
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  %8 = getelementptr inbounds i8, ptr %0, i64 248
  %9 = load i32, ptr %8, align 8, !tbaa !38
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %7, i64 %10
  %12 = icmp eq i32 %9, 0
  br i1 %12, label %84, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds i8, ptr %0, i64 208
  %15 = getelementptr inbounds i8, ptr %0, i64 112
  br label %16

16:                                               ; preds = %80, %13
  %17 = phi i32 [ 0, %13 ], [ %81, %80 ]
  %18 = phi ptr [ %7, %13 ], [ %82, %80 ]
  %19 = load ptr, ptr %18, align 8, !tbaa !40
  %20 = getelementptr inbounds i8, ptr %19, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !135
  %22 = icmp eq ptr %21, null
  br i1 %22, label %80, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds i8, ptr %19, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !40
  %26 = icmp eq ptr %25, null
  br i1 %26, label %80, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %21, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !136
  %30 = getelementptr inbounds i8, ptr %19, i64 24
  %31 = load i64, ptr %30, align 8, !tbaa !129
  %32 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %29, i64 %31)
  %33 = extractvalue { i64, i1 } %32, 1
  %34 = extractvalue { i64, i1 } %32, 0
  br label %35

35:                                               ; preds = %75, %27
  %36 = phi ptr [ %24, %27 ], [ %76, %75 ]
  %37 = phi ptr [ %25, %27 ], [ %77, %75 ]
  %38 = phi i32 [ %17, %27 ], [ %78, %75 ]
  %39 = getelementptr inbounds i8, ptr %37, i64 12
  %40 = load i32, ptr %39, align 4, !tbaa !121
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %42, label %72

42:                                               ; preds = %35
  %43 = getelementptr inbounds i8, ptr %37, i64 8
  %44 = load i32, ptr %43, align 8, !tbaa !120
  %45 = zext i32 %44 to i64
  %46 = load ptr, ptr %14, align 8, !tbaa !39
  %47 = getelementptr inbounds ptr, ptr %46, i64 %45
  %48 = load ptr, ptr %47, align 8, !tbaa !40
  %49 = getelementptr inbounds i8, ptr %37, i64 16
  %50 = load i64, ptr %49, align 8, !tbaa !122
  %51 = getelementptr inbounds i8, ptr %48, i64 16
  %52 = load i64, ptr %51, align 8, !tbaa !136
  %53 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %52, i64 %50)
  %54 = extractvalue { i64, i1 } %53, 1
  %55 = or i1 %33, %54
  br i1 %55, label %72, label %56

56:                                               ; preds = %42
  %57 = extractvalue { i64, i1 } %53, 0
  %58 = getelementptr inbounds i8, ptr %48, i64 72
  %59 = sub i64 %34, %57
  %60 = getelementptr inbounds i8, ptr %37, i64 24
  %61 = load i64, ptr %60, align 8, !tbaa !123
  %62 = add i64 %59, %61
  %63 = load ptr, ptr %58, align 8, !tbaa !60
  %64 = getelementptr inbounds i8, ptr %63, i64 %50
  %65 = getelementptr inbounds i8, ptr %37, i64 32
  %66 = tail call noundef zeroext i1 @_ZN6asmjit9_abi_1_1015CodeWriterUtils11writeOffsetEPvlRKNS0_12OffsetFormatE(ptr noundef %64, i64 noundef %62, ptr noundef nonnull align 1 dereferenceable(8) %65) #17
  br i1 %66, label %67, label %72

67:                                               ; preds = %56
  %68 = load ptr, ptr %37, align 8, !tbaa !116
  store ptr %68, ptr %36, align 8, !tbaa !40
  %69 = load i64, ptr %2, align 8, !tbaa !126
  %70 = add i64 %69, -1
  store i64 %70, ptr %2, align 8, !tbaa !126
  %71 = load ptr, ptr %15, align 8, !tbaa !40
  store ptr %71, ptr %37, align 8, !tbaa !137
  store ptr %37, ptr %15, align 8, !tbaa !40
  br label %75

72:                                               ; preds = %56, %42, %35
  %73 = phi i32 [ %38, %35 ], [ 48, %56 ], [ 48, %42 ]
  %74 = load ptr, ptr %37, align 8, !tbaa !40
  br label %75

75:                                               ; preds = %72, %67
  %76 = phi ptr [ %37, %72 ], [ %36, %67 ]
  %77 = phi ptr [ %74, %72 ], [ %68, %67 ]
  %78 = phi i32 [ %73, %72 ], [ %38, %67 ]
  %79 = icmp eq ptr %77, null
  br i1 %79, label %80, label %35, !llvm.loop !139

80:                                               ; preds = %75, %23, %16
  %81 = phi i32 [ %17, %16 ], [ %17, %23 ], [ %78, %75 ]
  %82 = getelementptr inbounds i8, ptr %18, i64 8
  %83 = icmp eq ptr %82, %11
  br i1 %83, label %84, label %16

84:                                               ; preds = %80, %5, %1
  %85 = phi i32 [ 0, %1 ], [ 0, %5 ], [ %81, %80 ]
  ret i32 %85
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN6asmjit9_abi_1_1015CodeWriterUtils11writeOffsetEPvlRKNS0_12OffsetFormatE(ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN6asmjit9_abi_1_1010CodeHolder9bindLabelERKNS0_5LabelEjm(ptr nocapture noundef nonnull align 8 dereferenceable(336) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %1, i32 noundef %2, i64 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !140
  %7 = getelementptr inbounds i8, ptr %0, i64 248
  %8 = load i32, ptr %7, align 8, !tbaa !38
  %9 = icmp ugt i32 %8, %6
  br i1 %9, label %10, label %85

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %0, i64 240
  %12 = zext i32 %6 to i64
  %13 = load ptr, ptr %11, align 8, !tbaa !39
  %14 = getelementptr inbounds ptr, ptr %13, i64 %12
  %15 = load ptr, ptr %14, align 8, !tbaa !40
  %16 = icmp eq ptr %15, null
  br i1 %16, label %85, label %17, !prof !131

17:                                               ; preds = %10
  %18 = getelementptr inbounds i8, ptr %0, i64 208
  %19 = getelementptr inbounds i8, ptr %0, i64 216
  %20 = load i32, ptr %19, align 8, !tbaa !38
  %21 = icmp ult i32 %20, %2
  br i1 %21, label %85, label %22, !prof !41

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %15, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !135
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %85, !prof !53

26:                                               ; preds = %22
  %27 = zext i32 %2 to i64
  %28 = load ptr, ptr %18, align 8, !tbaa !39
  %29 = getelementptr inbounds ptr, ptr %28, i64 %27
  %30 = load ptr, ptr %29, align 8, !tbaa !40
  store ptr %30, ptr %23, align 8, !tbaa !135
  %31 = getelementptr inbounds i8, ptr %15, i64 24
  store i64 %3, ptr %31, align 8, !tbaa !129
  %32 = getelementptr inbounds i8, ptr %30, i64 72
  %33 = getelementptr inbounds i8, ptr %15, i64 40
  %34 = load ptr, ptr %33, align 8, !tbaa !40
  %35 = icmp eq ptr %34, null
  br i1 %35, label %85, label %36

36:                                               ; preds = %26
  %37 = getelementptr inbounds i8, ptr %0, i64 256
  %38 = getelementptr inbounds i8, ptr %0, i64 312
  %39 = getelementptr inbounds i8, ptr %0, i64 112
  br label %40

40:                                               ; preds = %80, %36
  %41 = phi i32 [ 0, %36 ], [ %83, %80 ]
  %42 = phi ptr [ %33, %36 ], [ %82, %80 ]
  %43 = phi ptr [ %34, %36 ], [ %81, %80 ]
  %44 = getelementptr inbounds i8, ptr %43, i64 16
  %45 = load i64, ptr %44, align 8, !tbaa !122
  %46 = getelementptr inbounds i8, ptr %43, i64 12
  %47 = load i32, ptr %46, align 4, !tbaa !121
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %58, label %49

49:                                               ; preds = %40
  %50 = zext i32 %47 to i64
  %51 = load ptr, ptr %37, align 8, !tbaa !39
  %52 = getelementptr inbounds ptr, ptr %51, i64 %50
  %53 = load ptr, ptr %52, align 8, !tbaa !40
  %54 = getelementptr inbounds i8, ptr %53, i64 32
  %55 = load i64, ptr %54, align 8, !tbaa !142
  %56 = add i64 %55, %3
  store i64 %56, ptr %54, align 8, !tbaa !142
  %57 = getelementptr inbounds i8, ptr %53, i64 20
  store i32 %2, ptr %57, align 4, !tbaa !145
  br label %75

58:                                               ; preds = %40
  %59 = getelementptr inbounds i8, ptr %43, i64 8
  %60 = load i32, ptr %59, align 8, !tbaa !120
  %61 = icmp eq i32 %60, %2
  br i1 %61, label %64, label %62

62:                                               ; preds = %58
  %63 = load ptr, ptr %43, align 8, !tbaa !40
  br label %80, !llvm.loop !146

64:                                               ; preds = %58
  %65 = sub i64 %3, %45
  %66 = getelementptr inbounds i8, ptr %43, i64 24
  %67 = load i64, ptr %66, align 8, !tbaa !123
  %68 = add i64 %65, %67
  %69 = load ptr, ptr %32, align 8, !tbaa !60
  %70 = getelementptr inbounds i8, ptr %69, i64 %45
  %71 = getelementptr inbounds i8, ptr %43, i64 32
  %72 = tail call noundef zeroext i1 @_ZN6asmjit9_abi_1_1015CodeWriterUtils11writeOffsetEPvlRKNS0_12OffsetFormatE(ptr noundef %70, i64 noundef %68, ptr noundef nonnull align 1 dereferenceable(8) %71) #17
  br i1 %72, label %75, label %73

73:                                               ; preds = %64
  %74 = load ptr, ptr %43, align 8, !tbaa !40
  br label %80

75:                                               ; preds = %64, %49
  %76 = load ptr, ptr %43, align 8, !tbaa !116
  store ptr %76, ptr %42, align 8, !tbaa !40
  %77 = load i64, ptr %38, align 8, !tbaa !126
  %78 = add i64 %77, -1
  store i64 %78, ptr %38, align 8, !tbaa !126
  %79 = load ptr, ptr %39, align 8, !tbaa !40
  store ptr %79, ptr %43, align 8, !tbaa !137
  store ptr %43, ptr %39, align 8, !tbaa !40
  br label %80

80:                                               ; preds = %75, %73, %62
  %81 = phi ptr [ %76, %75 ], [ %74, %73 ], [ %63, %62 ]
  %82 = phi ptr [ %42, %75 ], [ %43, %73 ], [ %43, %62 ]
  %83 = phi i32 [ %41, %75 ], [ 48, %73 ], [ %41, %62 ]
  %84 = icmp eq ptr %81, null
  br i1 %84, label %85, label %40

85:                                               ; preds = %80, %26, %22, %17, %10, %4
  %86 = phi i32 [ 12, %10 ], [ 19, %17 ], [ 14, %22 ], [ 12, %4 ], [ 0, %26 ], [ %83, %80 ]
  ret i32 %86
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN6asmjit9_abi_1_1010CodeHolder13newRelocEntryEPPNS0_10RelocEntryENS0_9RelocTypeE(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr nocapture noundef writeonly %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 256
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  %7 = getelementptr inbounds i8, ptr %0, i64 268
  %8 = load i32, ptr %7, align 4, !tbaa !70
  %9 = getelementptr inbounds i8, ptr %0, i64 264
  %10 = load i32, ptr %9, align 8, !tbaa !38
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %3
  %13 = tail call noundef i32 @_ZN6asmjit9_abi_1_1014ZoneVectorBase5_growEPNS0_13ZoneAllocatorEjj(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %6, i32 noundef 8, i32 noundef 1) #17
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %34

15:                                               ; preds = %12
  %16 = load i32, ptr %9, align 8, !tbaa !38
  br label %17

17:                                               ; preds = %15, %3
  %18 = phi i32 [ %16, %15 ], [ %10, %3 ]
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %34, label %20, !prof !41

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  %21 = call noundef ptr @_ZN6asmjit9_abi_1_1013ZoneAllocator12_allocZeroedEmRm(ptr noundef nonnull align 8 dereferenceable(96) %6, i64 noundef 40, ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  %22 = icmp eq ptr %21, null
  br i1 %22, label %34, label %23, !prof !41

23:                                               ; preds = %20
  store i32 %18, ptr %21, align 8, !tbaa !147
  %24 = getelementptr inbounds i8, ptr %21, i64 4
  store i32 %2, ptr %24, align 4, !tbaa !148
  %25 = getelementptr inbounds i8, ptr %21, i64 16
  store i32 -1, ptr %25, align 8, !tbaa !149
  %26 = getelementptr inbounds i8, ptr %21, i64 20
  store i32 -1, ptr %26, align 4, !tbaa !145
  %27 = load ptr, ptr %5, align 8, !tbaa !39
  %28 = load i32, ptr %9, align 8, !tbaa !38
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = ptrtoint ptr %21 to i64
  store i64 %31, ptr %30, align 8
  %32 = load i32, ptr %9, align 8, !tbaa !38
  %33 = add i32 %32, 1
  store i32 %33, ptr %9, align 8, !tbaa !38
  store ptr %21, ptr %1, align 8, !tbaa !40
  br label %34

34:                                               ; preds = %23, %20, %17, %12
  %35 = phi i32 [ %13, %12 ], [ 22, %17 ], [ 0, %23 ], [ 1, %20 ]
  ret i32 %35
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN6asmjit9_abi_1_1010CodeHolder7flattenEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(336) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 224
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds i8, ptr %0, i64 232
  %5 = load i32, ptr %4, align 8, !tbaa !38
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds ptr, ptr %3, i64 %6
  %8 = icmp eq i32 %5, 0
  br i1 %8, label %136, label %17

9:                                                ; preds = %40
  br i1 %8, label %136, label %10

10:                                               ; preds = %9
  %11 = add nuw nsw i64 %6, 2305843009213693951
  %12 = and i64 %11, 2305843009213693951
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %105, label %14

14:                                               ; preds = %10
  %15 = add nuw nsw i64 %12, 1
  %16 = and i64 %15, 4611686018427387902
  br label %44

17:                                               ; preds = %40, %1
  %18 = phi i64 [ %41, %40 ], [ 0, %1 ]
  %19 = phi ptr [ %42, %40 ], [ %3, %1 ]
  %20 = load ptr, ptr %19, align 8, !tbaa !40
  %21 = getelementptr inbounds i8, ptr %20, i64 24
  %22 = load i64, ptr %21, align 8, !tbaa !109
  %23 = getelementptr inbounds i8, ptr %20, i64 80
  %24 = load i64, ptr %23, align 8, !tbaa !85
  %25 = tail call noundef i64 @llvm.umax.i64(i64 %22, i64 %24)
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %40, label %27

27:                                               ; preds = %17
  %28 = getelementptr inbounds i8, ptr %20, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !95
  %30 = zext i32 %29 to i64
  %31 = add i64 %18, -1
  %32 = add i64 %31, %30
  %33 = sub nsw i64 0, %30
  %34 = and i64 %32, %33
  %35 = icmp ult i64 %34, %18
  br i1 %35, label %136, label %36, !prof !41

36:                                               ; preds = %27
  %37 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %34, i64 %25)
  %38 = extractvalue { i64, i1 } %37, 1
  %39 = extractvalue { i64, i1 } %37, 0
  br i1 %38, label %136, label %40, !prof !41

40:                                               ; preds = %36, %17
  %41 = phi i64 [ %39, %36 ], [ %18, %17 ]
  %42 = getelementptr inbounds i8, ptr %19, i64 8
  %43 = icmp eq ptr %42, %7
  br i1 %43, label %9, label %17

44:                                               ; preds = %100, %14
  %45 = phi i64 [ 0, %14 ], [ %101, %100 ]
  %46 = phi ptr [ %3, %14 ], [ %102, %100 ]
  %47 = phi ptr [ null, %14 ], [ %76, %100 ]
  %48 = phi i64 [ 0, %14 ], [ %103, %100 ]
  %49 = load ptr, ptr %46, align 8, !tbaa !40
  %50 = getelementptr inbounds i8, ptr %49, i64 24
  %51 = load i64, ptr %50, align 8, !tbaa !109
  %52 = getelementptr inbounds i8, ptr %49, i64 80
  %53 = load i64, ptr %52, align 8, !tbaa !85
  %54 = tail call noundef i64 @llvm.umax.i64(i64 %51, i64 %53)
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %64, label %56

56:                                               ; preds = %44
  %57 = getelementptr inbounds i8, ptr %49, i64 8
  %58 = load i32, ptr %57, align 8, !tbaa !95
  %59 = zext i32 %58 to i64
  %60 = add i64 %45, -1
  %61 = add i64 %60, %59
  %62 = sub nsw i64 0, %59
  %63 = and i64 %61, %62
  br label %64

64:                                               ; preds = %56, %44
  %65 = phi i64 [ %63, %56 ], [ %45, %44 ]
  %66 = getelementptr inbounds i8, ptr %49, i64 16
  store i64 %65, ptr %66, align 8, !tbaa !136
  %67 = icmp eq ptr %47, null
  br i1 %67, label %73, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds i8, ptr %47, i64 16
  %70 = load i64, ptr %69, align 8, !tbaa !136
  %71 = sub i64 %65, %70
  %72 = getelementptr inbounds i8, ptr %47, i64 24
  store i64 %71, ptr %72, align 8, !tbaa !109
  br label %73

73:                                               ; preds = %68, %64
  %74 = add i64 %65, %54
  %75 = getelementptr inbounds i8, ptr %46, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !40
  %77 = getelementptr inbounds i8, ptr %76, i64 24
  %78 = load i64, ptr %77, align 8, !tbaa !109
  %79 = getelementptr inbounds i8, ptr %76, i64 80
  %80 = load i64, ptr %79, align 8, !tbaa !85
  %81 = tail call noundef i64 @llvm.umax.i64(i64 %78, i64 %80)
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %91, label %83

83:                                               ; preds = %73
  %84 = getelementptr inbounds i8, ptr %76, i64 8
  %85 = load i32, ptr %84, align 8, !tbaa !95
  %86 = zext i32 %85 to i64
  %87 = add i64 %74, -1
  %88 = add i64 %87, %86
  %89 = sub nsw i64 0, %86
  %90 = and i64 %88, %89
  br label %91

91:                                               ; preds = %83, %73
  %92 = phi i64 [ %90, %83 ], [ %74, %73 ]
  %93 = getelementptr inbounds i8, ptr %76, i64 16
  store i64 %92, ptr %93, align 8, !tbaa !136
  %94 = icmp eq ptr %49, null
  br i1 %94, label %100, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds i8, ptr %49, i64 16
  %97 = load i64, ptr %96, align 8, !tbaa !136
  %98 = sub i64 %92, %97
  %99 = getelementptr inbounds i8, ptr %49, i64 24
  store i64 %98, ptr %99, align 8, !tbaa !109
  br label %100

100:                                              ; preds = %95, %91
  %101 = add i64 %92, %81
  %102 = getelementptr inbounds i8, ptr %46, i64 16
  %103 = add i64 %48, 2
  %104 = icmp eq i64 %103, %16
  br i1 %104, label %105, label %44

105:                                              ; preds = %100, %10
  %106 = phi i64 [ 0, %10 ], [ %101, %100 ]
  %107 = phi ptr [ %3, %10 ], [ %102, %100 ]
  %108 = phi ptr [ null, %10 ], [ %76, %100 ]
  %109 = and i64 %11, 1
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %136

111:                                              ; preds = %105
  %112 = load ptr, ptr %107, align 8, !tbaa !40
  %113 = getelementptr inbounds i8, ptr %112, i64 24
  %114 = load i64, ptr %113, align 8, !tbaa !109
  %115 = getelementptr inbounds i8, ptr %112, i64 80
  %116 = load i64, ptr %115, align 8, !tbaa !85
  %117 = or i64 %114, %116
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %127, label %119

119:                                              ; preds = %111
  %120 = getelementptr inbounds i8, ptr %112, i64 8
  %121 = load i32, ptr %120, align 8, !tbaa !95
  %122 = zext i32 %121 to i64
  %123 = add i64 %106, -1
  %124 = add i64 %123, %122
  %125 = sub nsw i64 0, %122
  %126 = and i64 %124, %125
  br label %127

127:                                              ; preds = %119, %111
  %128 = phi i64 [ %126, %119 ], [ %106, %111 ]
  %129 = getelementptr inbounds i8, ptr %112, i64 16
  store i64 %128, ptr %129, align 8, !tbaa !136
  %130 = icmp eq ptr %108, null
  br i1 %130, label %136, label %131

131:                                              ; preds = %127
  %132 = getelementptr inbounds i8, ptr %108, i64 16
  %133 = load i64, ptr %132, align 8, !tbaa !136
  %134 = sub i64 %128, %133
  %135 = getelementptr inbounds i8, ptr %108, i64 24
  store i64 %134, ptr %135, align 8, !tbaa !109
  br label %136

136:                                              ; preds = %131, %127, %105, %36, %27, %9, %1
  %137 = phi i32 [ 0, %9 ], [ 0, %1 ], [ 0, %127 ], [ 0, %131 ], [ 0, %105 ], [ 9, %27 ], [ 9, %36 ]
  ret i32 %137
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i64 @_ZNK6asmjit9_abi_1_1010CodeHolder8codeSizeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(336) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 224
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds i8, ptr %0, i64 232
  %5 = load i32, ptr %4, align 8, !tbaa !38
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %49, label %7

7:                                                ; preds = %1
  %8 = zext i32 %5 to i64
  %9 = add nuw nsw i64 %8, 2305843009213693951
  %10 = and i64 %9, 2305843009213693951
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %7
  %13 = add nuw nsw i64 %10, 1
  %14 = and i64 %13, 4611686018427387902
  br label %51

15:                                               ; preds = %100, %7
  %16 = phi i8 [ undef, %7 ], [ %101, %100 ]
  %17 = phi i64 [ undef, %7 ], [ %102, %100 ]
  %18 = phi i64 [ 0, %7 ], [ %102, %100 ]
  %19 = phi ptr [ %3, %7 ], [ %103, %100 ]
  %20 = phi i8 [ 0, %7 ], [ %101, %100 ]
  %21 = and i64 %9, 1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %44

23:                                               ; preds = %15
  %24 = load ptr, ptr %19, align 8, !tbaa !40
  %25 = getelementptr inbounds i8, ptr %24, i64 24
  %26 = load i64, ptr %25, align 8, !tbaa !109
  %27 = getelementptr inbounds i8, ptr %24, i64 80
  %28 = load i64, ptr %27, align 8, !tbaa !85
  %29 = tail call noundef i64 @llvm.umax.i64(i64 %26, i64 %28)
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %44, label %31

31:                                               ; preds = %23
  %32 = getelementptr inbounds i8, ptr %24, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !95
  %34 = zext i32 %33 to i64
  %35 = add i64 %18, -1
  %36 = add i64 %35, %34
  %37 = sub nsw i64 0, %34
  %38 = and i64 %36, %37
  %39 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %38, i64 %29)
  %40 = extractvalue { i64, i1 } %39, 1
  %41 = extractvalue { i64, i1 } %39, 0
  %42 = zext i1 %40 to i8
  %43 = or i8 %20, %42
  br label %44

44:                                               ; preds = %31, %23, %15
  %45 = phi i8 [ %16, %15 ], [ %20, %23 ], [ %43, %31 ]
  %46 = phi i64 [ %17, %15 ], [ %18, %23 ], [ %41, %31 ]
  %47 = icmp eq i8 %45, 0
  %48 = select i1 %47, i64 %46, i64 -1
  br label %49

49:                                               ; preds = %44, %1
  %50 = phi i64 [ 0, %1 ], [ %48, %44 ]
  ret i64 %50

51:                                               ; preds = %100, %12
  %52 = phi i64 [ 0, %12 ], [ %102, %100 ]
  %53 = phi ptr [ %3, %12 ], [ %103, %100 ]
  %54 = phi i8 [ 0, %12 ], [ %101, %100 ]
  %55 = phi i64 [ 0, %12 ], [ %104, %100 ]
  %56 = load ptr, ptr %53, align 8, !tbaa !40
  %57 = getelementptr inbounds i8, ptr %56, i64 24
  %58 = load i64, ptr %57, align 8, !tbaa !109
  %59 = getelementptr inbounds i8, ptr %56, i64 80
  %60 = load i64, ptr %59, align 8, !tbaa !85
  %61 = tail call noundef i64 @llvm.umax.i64(i64 %58, i64 %60)
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %76, label %63

63:                                               ; preds = %51
  %64 = getelementptr inbounds i8, ptr %56, i64 8
  %65 = load i32, ptr %64, align 8, !tbaa !95
  %66 = zext i32 %65 to i64
  %67 = add i64 %52, -1
  %68 = add i64 %67, %66
  %69 = sub nsw i64 0, %66
  %70 = and i64 %68, %69
  %71 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %70, i64 %61)
  %72 = extractvalue { i64, i1 } %71, 1
  %73 = extractvalue { i64, i1 } %71, 0
  %74 = zext i1 %72 to i8
  %75 = or i8 %54, %74
  br label %76

76:                                               ; preds = %63, %51
  %77 = phi i8 [ %54, %51 ], [ %75, %63 ]
  %78 = phi i64 [ %52, %51 ], [ %73, %63 ]
  %79 = getelementptr inbounds i8, ptr %53, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !40
  %81 = getelementptr inbounds i8, ptr %80, i64 24
  %82 = load i64, ptr %81, align 8, !tbaa !109
  %83 = getelementptr inbounds i8, ptr %80, i64 80
  %84 = load i64, ptr %83, align 8, !tbaa !85
  %85 = tail call noundef i64 @llvm.umax.i64(i64 %82, i64 %84)
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %100, label %87

87:                                               ; preds = %76
  %88 = getelementptr inbounds i8, ptr %80, i64 8
  %89 = load i32, ptr %88, align 8, !tbaa !95
  %90 = zext i32 %89 to i64
  %91 = add i64 %78, -1
  %92 = add i64 %91, %90
  %93 = sub nsw i64 0, %90
  %94 = and i64 %92, %93
  %95 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %94, i64 %85)
  %96 = extractvalue { i64, i1 } %95, 1
  %97 = extractvalue { i64, i1 } %95, 0
  %98 = zext i1 %96 to i8
  %99 = or i8 %77, %98
  br label %100

100:                                              ; preds = %87, %76
  %101 = phi i8 [ %77, %76 ], [ %99, %87 ]
  %102 = phi i64 [ %78, %76 ], [ %97, %87 ]
  %103 = getelementptr inbounds i8, ptr %53, i64 16
  %104 = add i64 %55, 2
  %105 = icmp eq i64 %104, %14
  br i1 %105, label %15, label %51
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN6asmjit9_abi_1_1010CodeHolder14relocateToBaseEm(ptr nocapture noundef nonnull align 8 dereferenceable(336) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i64, align 8
  %4 = icmp eq i64 %1, -1
  br i1 %4, label %296, label %5, !prof !41

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %1, ptr %6, align 8, !tbaa !3
  %7 = load i8, ptr %0, align 8, !tbaa !69
  %8 = and i8 %7, 1
  %9 = icmp eq i8 %8, 0
  %10 = getelementptr inbounds i8, ptr %0, i64 320
  %11 = load ptr, ptr %10, align 8, !tbaa !98
  %12 = icmp eq ptr %11, null
  br i1 %12, label %121, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds i8, ptr %11, i64 72
  %15 = getelementptr inbounds i8, ptr %11, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !109
  %17 = getelementptr inbounds i8, ptr %11, i64 88
  %18 = load i64, ptr %17, align 8, !tbaa !86
  %19 = icmp ult i64 %18, %16
  br i1 %19, label %22, label %20

20:                                               ; preds = %13
  %21 = load ptr, ptr %14, align 8, !tbaa !60
  br label %121

22:                                               ; preds = %13
  %23 = getelementptr inbounds i8, ptr %11, i64 96
  %24 = load i32, ptr %23, align 8, !tbaa !63
  %25 = and i32 %24, 2
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %296

27:                                               ; preds = %22
  %28 = load ptr, ptr %14, align 8, !tbaa !60
  %29 = icmp ne ptr %28, null
  %30 = and i32 %24, 1
  %31 = icmp eq i32 %30, 0
  %32 = and i1 %31, %29
  br i1 %32, label %33, label %35

33:                                               ; preds = %27
  %34 = tail call ptr @realloc(ptr noundef nonnull %28, i64 noundef %16) #18
  br label %37

35:                                               ; preds = %27
  %36 = tail call noalias ptr @malloc(i64 noundef %16) #19
  br label %37

37:                                               ; preds = %35, %33
  %38 = phi ptr [ %36, %35 ], [ %34, %33 ]
  %39 = icmp eq ptr %38, null
  br i1 %39, label %296, label %40, !prof !41

40:                                               ; preds = %37
  store ptr %38, ptr %14, align 8, !tbaa !60
  store i64 %16, ptr %17, align 8, !tbaa !86
  %41 = getelementptr inbounds i8, ptr %0, i64 192
  %42 = load ptr, ptr %41, align 8, !tbaa !39
  %43 = getelementptr inbounds i8, ptr %0, i64 200
  %44 = load i32, ptr %43, align 8, !tbaa !38
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %42, i64 %45
  %47 = icmp eq i32 %44, 0
  br i1 %47, label %121, label %48

48:                                               ; preds = %40
  %49 = getelementptr inbounds i8, ptr %38, i64 %16
  %50 = add nuw nsw i64 %45, 2305843009213693951
  %51 = and i64 %50, 2305843009213693951
  %52 = and i64 %45, 1
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %75, label %54

54:                                               ; preds = %48
  %55 = load ptr, ptr %42, align 8, !tbaa !40
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  %57 = load i8, ptr %56, align 8, !tbaa !81
  %58 = icmp eq i8 %57, 1
  br i1 %58, label %59, label %73

59:                                               ; preds = %54
  %60 = getelementptr inbounds i8, ptr %55, i64 144
  %61 = load ptr, ptr %60, align 8, !tbaa !88
  %62 = icmp eq ptr %61, %11
  br i1 %62, label %63, label %73

63:                                               ; preds = %59
  %64 = getelementptr inbounds i8, ptr %55, i64 168
  %65 = load ptr, ptr %64, align 8, !tbaa !90
  %66 = getelementptr inbounds i8, ptr %55, i64 152
  %67 = load ptr, ptr %66, align 8, !tbaa !91
  %68 = ptrtoint ptr %65 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  store ptr %38, ptr %66, align 8, !tbaa !91
  %71 = getelementptr inbounds i8, ptr %55, i64 160
  store ptr %49, ptr %71, align 8, !tbaa !92
  %72 = getelementptr inbounds i8, ptr %38, i64 %70
  store ptr %72, ptr %64, align 8, !tbaa !90
  br label %73

73:                                               ; preds = %63, %59, %54
  %74 = getelementptr inbounds i8, ptr %42, i64 8
  br label %75

75:                                               ; preds = %73, %48
  %76 = phi ptr [ %42, %48 ], [ %74, %73 ]
  %77 = icmp eq i64 %51, 0
  br i1 %77, label %121, label %78

78:                                               ; preds = %118, %75
  %79 = phi ptr [ %119, %118 ], [ %76, %75 ]
  %80 = load ptr, ptr %79, align 8, !tbaa !40
  %81 = getelementptr inbounds i8, ptr %80, i64 8
  %82 = load i8, ptr %81, align 8, !tbaa !81
  %83 = icmp eq i8 %82, 1
  br i1 %83, label %84, label %98

84:                                               ; preds = %78
  %85 = getelementptr inbounds i8, ptr %80, i64 144
  %86 = load ptr, ptr %85, align 8, !tbaa !88
  %87 = icmp eq ptr %86, %11
  br i1 %87, label %88, label %98

88:                                               ; preds = %84
  %89 = getelementptr inbounds i8, ptr %80, i64 168
  %90 = load ptr, ptr %89, align 8, !tbaa !90
  %91 = getelementptr inbounds i8, ptr %80, i64 152
  %92 = load ptr, ptr %91, align 8, !tbaa !91
  %93 = ptrtoint ptr %90 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  store ptr %38, ptr %91, align 8, !tbaa !91
  %96 = getelementptr inbounds i8, ptr %80, i64 160
  store ptr %49, ptr %96, align 8, !tbaa !92
  %97 = getelementptr inbounds i8, ptr %38, i64 %95
  store ptr %97, ptr %89, align 8, !tbaa !90
  br label %98

98:                                               ; preds = %88, %84, %78
  %99 = getelementptr inbounds i8, ptr %79, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !40
  %101 = getelementptr inbounds i8, ptr %100, i64 8
  %102 = load i8, ptr %101, align 8, !tbaa !81
  %103 = icmp eq i8 %102, 1
  br i1 %103, label %104, label %118

104:                                              ; preds = %98
  %105 = getelementptr inbounds i8, ptr %100, i64 144
  %106 = load ptr, ptr %105, align 8, !tbaa !88
  %107 = icmp eq ptr %106, %11
  br i1 %107, label %108, label %118

108:                                              ; preds = %104
  %109 = getelementptr inbounds i8, ptr %100, i64 168
  %110 = load ptr, ptr %109, align 8, !tbaa !90
  %111 = getelementptr inbounds i8, ptr %100, i64 152
  %112 = load ptr, ptr %111, align 8, !tbaa !91
  %113 = ptrtoint ptr %110 to i64
  %114 = ptrtoint ptr %112 to i64
  %115 = sub i64 %113, %114
  store ptr %38, ptr %111, align 8, !tbaa !91
  %116 = getelementptr inbounds i8, ptr %100, i64 160
  store ptr %49, ptr %116, align 8, !tbaa !92
  %117 = getelementptr inbounds i8, ptr %38, i64 %115
  store ptr %117, ptr %109, align 8, !tbaa !90
  br label %118

118:                                              ; preds = %108, %104, %98
  %119 = getelementptr inbounds i8, ptr %79, i64 16
  %120 = icmp eq ptr %119, %46
  br i1 %120, label %121, label %78

121:                                              ; preds = %118, %75, %40, %20, %5
  %122 = phi ptr [ null, %5 ], [ %21, %20 ], [ %38, %40 ], [ %38, %118 ], [ %38, %75 ]
  %123 = getelementptr inbounds i8, ptr %0, i64 256
  %124 = load ptr, ptr %123, align 8, !tbaa !39
  %125 = getelementptr inbounds i8, ptr %0, i64 264
  %126 = load i32, ptr %125, align 8, !tbaa !38
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds ptr, ptr %124, i64 %127
  %129 = icmp eq i32 %126, 0
  br i1 %129, label %279, label %130

130:                                              ; preds = %121
  %131 = getelementptr inbounds i8, ptr %0, i64 208
  %132 = getelementptr inbounds i8, ptr %0, i64 328
  %133 = select i1 %9, i64 3, i64 2
  %134 = getelementptr inbounds i8, ptr %11, i64 16
  br label %135

135:                                              ; preds = %275, %130
  %136 = phi i32 [ 0, %130 ], [ %276, %275 ]
  %137 = phi ptr [ %124, %130 ], [ %277, %275 ]
  %138 = load ptr, ptr %137, align 8, !tbaa !40
  %139 = getelementptr inbounds i8, ptr %138, i64 4
  %140 = load i32, ptr %139, align 4, !tbaa !148
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %275, label %142

142:                                              ; preds = %135
  %143 = getelementptr inbounds i8, ptr %138, i64 16
  %144 = load i32, ptr %143, align 8, !tbaa !149
  %145 = zext i32 %144 to i64
  %146 = load ptr, ptr %131, align 8, !tbaa !39
  %147 = getelementptr inbounds ptr, ptr %146, i64 %145
  %148 = load ptr, ptr %147, align 8, !tbaa !40
  %149 = getelementptr inbounds i8, ptr %138, i64 20
  %150 = load i32, ptr %149, align 4, !tbaa !145
  %151 = icmp eq i32 %150, -1
  br i1 %151, label %156, label %152

152:                                              ; preds = %142
  %153 = zext i32 %150 to i64
  %154 = getelementptr inbounds ptr, ptr %146, i64 %153
  %155 = load ptr, ptr %154, align 8, !tbaa !40
  br label %156

156:                                              ; preds = %152, %142
  %157 = phi ptr [ %155, %152 ], [ null, %142 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  %158 = getelementptr inbounds i8, ptr %138, i64 32
  %159 = load i64, ptr %158, align 8, !tbaa !142
  store i64 %159, ptr %3, align 8, !tbaa !104
  %160 = getelementptr inbounds i8, ptr %148, i64 16
  %161 = load i64, ptr %160, align 8, !tbaa !136
  %162 = getelementptr inbounds i8, ptr %138, i64 24
  %163 = load i64, ptr %162, align 8, !tbaa !150
  %164 = getelementptr inbounds i8, ptr %138, i64 8
  %165 = getelementptr inbounds i8, ptr %138, i64 10
  %166 = load i8, ptr %165, align 1, !tbaa !151
  %167 = zext i8 %166 to i64
  %168 = getelementptr inbounds i8, ptr %148, i64 80
  %169 = load i64, ptr %168, align 8, !tbaa !85
  %170 = icmp uge i64 %163, %169
  %171 = sub i64 %169, %163
  %172 = icmp ult i64 %171, %167
  %173 = select i1 %170, i1 true, i1 %172
  br i1 %173, label %272, label %174, !prof !152

174:                                              ; preds = %156
  %175 = getelementptr inbounds i8, ptr %148, i64 72
  %176 = load ptr, ptr %175, align 8, !tbaa !60
  switch i32 %140, label %272 [
    i32 1, label %177
    i32 2, label %265
    i32 3, label %181
    i32 4, label %188
    i32 5, label %199
  ]

177:                                              ; preds = %174
  %178 = inttoptr i64 %159 to ptr
  %179 = call fastcc noundef i32 @_ZN6asmjit9_abi_1_10L29CodeHolder_evaluateExpressionEPNS0_10CodeHolderEPNS0_10ExpressionEPm(ptr noundef %178, ptr noundef nonnull %3) #17
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %265, label %274

181:                                              ; preds = %174
  %182 = icmp eq ptr %157, null
  br i1 %182, label %272, label %183, !prof !41

183:                                              ; preds = %181
  %184 = getelementptr inbounds i8, ptr %157, i64 16
  %185 = load i64, ptr %184, align 8, !tbaa !136
  %186 = add i64 %159, %1
  %187 = add i64 %186, %185
  store i64 %187, ptr %3, align 8, !tbaa !104
  br label %265

188:                                              ; preds = %174
  %189 = add i64 %161, %1
  %190 = add i64 %189, %163
  %191 = add i64 %190, %167
  %192 = sub i64 %159, %191
  store i64 %192, ptr %3, align 8, !tbaa !104
  br i1 %9, label %196, label %193

193:                                              ; preds = %188
  %194 = shl i64 %192, 32
  %195 = ashr exact i64 %194, 32
  store i64 %195, ptr %3, align 8, !tbaa !104
  br label %265

196:                                              ; preds = %188
  %197 = add i64 %192, 2147483648
  %198 = icmp ult i64 %197, 4294967296
  br i1 %198, label %265, label %272

199:                                              ; preds = %174
  %200 = getelementptr inbounds i8, ptr %138, i64 12
  %201 = load i8, ptr %200, align 1, !tbaa !153
  %202 = zext i8 %201 to i64
  %203 = add i64 %163, %202
  %204 = getelementptr inbounds i8, ptr %138, i64 11
  %205 = load i8, ptr %204, align 1, !tbaa !154
  %206 = icmp ne i8 %205, 4
  %207 = icmp ult i64 %203, 2
  %208 = or i1 %206, %207
  br i1 %208, label %272, label %209

209:                                              ; preds = %199
  %210 = add i64 %161, %1
  %211 = add i64 %210, %163
  %212 = add i64 %211, %167
  %213 = sub i64 %159, %212
  store i64 %213, ptr %3, align 8, !tbaa !104
  %214 = add i64 %213, 2147483648
  %215 = icmp ult i64 %214, 4294967296
  br i1 %215, label %265, label %216

216:                                              ; preds = %209
  %217 = load ptr, ptr %132, align 8, !tbaa !99
  %218 = icmp eq ptr %217, null
  br i1 %218, label %272, label %219

219:                                              ; preds = %229, %216
  %220 = phi ptr [ %235, %229 ], [ %217, %216 ]
  %221 = getelementptr inbounds i8, ptr %220, i64 16
  %222 = load i64, ptr %221, align 8, !tbaa !100
  %223 = icmp ugt i64 %222, %159
  %224 = zext i1 %223 to i32
  %225 = icmp ult i64 %222, %159
  %226 = sext i1 %225 to i32
  %227 = add nsw i32 %226, %224
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %237, label %229

229:                                              ; preds = %219
  %230 = lshr i32 %227, 31
  %231 = zext nneg i32 %230 to i64
  %232 = getelementptr inbounds [2 x i64], ptr %220, i64 0, i64 %231
  %233 = load i64, ptr %232, align 8, !tbaa !104
  %234 = and i64 %233, -2
  %235 = inttoptr i64 %234 to ptr
  %236 = icmp eq i64 %234, 0
  br i1 %236, label %272, label %219

237:                                              ; preds = %219
  %238 = getelementptr inbounds i8, ptr %220, i64 24
  %239 = load i32, ptr %238, align 8, !tbaa !108
  %240 = icmp eq i32 %239, -1
  br i1 %240, label %241, label %243

241:                                              ; preds = %237
  %242 = add i32 %136, 1
  store i32 %136, ptr %238, align 8, !tbaa !108
  br label %243

243:                                              ; preds = %241, %237
  %244 = phi i32 [ %239, %237 ], [ %136, %241 ]
  %245 = phi i32 [ %136, %237 ], [ %242, %241 ]
  %246 = zext i32 %244 to i64
  %247 = shl nuw nsw i64 %246, %133
  %248 = load i64, ptr %134, align 8, !tbaa !136
  %249 = add i64 %163, %161
  %250 = add i64 %249, %167
  %251 = sub i64 %248, %250
  %252 = add i64 %251, %247
  store i64 %252, ptr %3, align 8, !tbaa !104
  %253 = add i64 %252, 2147483648
  %254 = icmp ult i64 %253, 4294967296
  br i1 %254, label %255, label %272

255:                                              ; preds = %243
  %256 = getelementptr i8, ptr %176, i64 %203
  %257 = getelementptr i8, ptr %256, i64 -1
  %258 = load i8, ptr %257, align 1, !tbaa !72
  switch i8 %258, label %272 [
    i8 -24, label %260
    i8 -23, label %259
  ]

259:                                              ; preds = %255
  br label %260

260:                                              ; preds = %259, %255
  %261 = phi i8 [ 37, %259 ], [ 21, %255 ]
  %262 = getelementptr i8, ptr %256, i64 -2
  store i8 -1, ptr %262, align 1, !tbaa !72
  store i8 %261, ptr %257, align 1, !tbaa !72
  %263 = getelementptr inbounds i8, ptr %122, i64 %247
  %264 = load i64, ptr %158, align 8, !tbaa !142
  store i64 %264, ptr %263, align 1, !tbaa !72
  br label %265

265:                                              ; preds = %260, %209, %196, %193, %183, %177, %174
  %266 = phi i32 [ %245, %260 ], [ %136, %193 ], [ %136, %196 ], [ %136, %183 ], [ %136, %174 ], [ %136, %177 ], [ %136, %209 ]
  %267 = load i64, ptr %162, align 8, !tbaa !150
  %268 = getelementptr inbounds i8, ptr %176, i64 %267
  %269 = load i64, ptr %3, align 8, !tbaa !104
  %270 = tail call noundef zeroext i1 @_ZN6asmjit9_abi_1_1015CodeWriterUtils11writeOffsetEPvlRKNS0_12OffsetFormatE(ptr noundef %268, i64 noundef %269, ptr noundef nonnull align 1 dereferenceable(8) %164) #17
  br i1 %270, label %271, label %272

271:                                              ; preds = %265
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  br label %275

272:                                              ; preds = %265, %255, %243, %229, %216, %199, %196, %181, %174, %156
  %273 = phi i32 [ 23, %229 ], [ 23, %265 ], [ 23, %216 ], [ 24, %243 ], [ 23, %255 ], [ 23, %199 ], [ 23, %156 ], [ 23, %181 ], [ 24, %196 ], [ 23, %174 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  br label %296

274:                                              ; preds = %177
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  br label %296

275:                                              ; preds = %271, %135
  %276 = phi i32 [ %266, %271 ], [ %136, %135 ]
  %277 = getelementptr inbounds i8, ptr %137, i64 8
  %278 = icmp eq ptr %277, %128
  br i1 %278, label %279, label %135

279:                                              ; preds = %275, %121
  %280 = phi i32 [ 0, %121 ], [ %276, %275 ]
  %281 = getelementptr inbounds i8, ptr %0, i64 224
  %282 = getelementptr inbounds i8, ptr %0, i64 232
  %283 = load i32, ptr %282, align 8, !tbaa !38
  %284 = add i32 %283, -1
  %285 = zext i32 %284 to i64
  %286 = load ptr, ptr %281, align 8, !tbaa !39
  %287 = getelementptr inbounds ptr, ptr %286, i64 %285
  %288 = load ptr, ptr %287, align 8, !tbaa !40
  %289 = icmp eq ptr %288, %11
  br i1 %289, label %290, label %296

290:                                              ; preds = %279
  %291 = select i1 %9, i32 3, i32 2
  %292 = shl i32 %280, %291
  %293 = zext i32 %292 to i64
  %294 = getelementptr inbounds i8, ptr %11, i64 80
  store i64 %293, ptr %294, align 8, !tbaa !155
  %295 = getelementptr inbounds i8, ptr %11, i64 24
  store i64 %293, ptr %295, align 8, !tbaa !109
  br label %296

296:                                              ; preds = %290, %279, %274, %272, %37, %22, %2
  %297 = phi i32 [ 0, %290 ], [ 0, %279 ], [ 2, %2 ], [ 9, %22 ], [ 1, %37 ], [ %273, %272 ], [ %179, %274 ]
  ret i32 %297
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef i32 @_ZN6asmjit9_abi_1_10L29CodeHolder_evaluateExpressionEPNS0_10CodeHolderEPNS0_10ExpressionEPm(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) unnamed_addr #8 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  %6 = load i8, ptr %4, align 1, !tbaa !156
  switch i8 %6, label %55 [
    i8 0, label %26
    i8 1, label %7
    i8 2, label %9
    i8 3, label %20
  ]

7:                                                ; preds = %2
  %8 = load i64, ptr %5, align 8, !tbaa !72
  br label %26

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !tbaa !72
  %11 = getelementptr inbounds i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !135
  %13 = icmp eq ptr %12, null
  br i1 %13, label %55, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %12, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !136
  %17 = getelementptr inbounds i8, ptr %10, i64 24
  %18 = load i64, ptr %17, align 8, !tbaa !129
  %19 = add i64 %18, %16
  br label %26

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8, !tbaa !72
  %22 = call fastcc noundef i32 @_ZN6asmjit9_abi_1_10L29CodeHolder_evaluateExpressionEPNS0_10CodeHolderEPNS0_10ExpressionEPm(ptr noundef %21, ptr noundef nonnull %3) #17
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %55

24:                                               ; preds = %20
  %25 = load i64, ptr %3, align 8, !tbaa !104
  br label %26

26:                                               ; preds = %24, %14, %7, %2
  %27 = phi i64 [ %25, %24 ], [ %19, %14 ], [ %8, %7 ], [ 0, %2 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  %28 = getelementptr inbounds i8, ptr %0, i64 2
  %29 = load i8, ptr %28, align 1, !tbaa !156
  switch i8 %29, label %55 [
    i8 0, label %52
    i8 1, label %49
    i8 2, label %37
    i8 3, label %30
  ]

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !72
  %33 = call fastcc noundef i32 @_ZN6asmjit9_abi_1_10L29CodeHolder_evaluateExpressionEPNS0_10CodeHolderEPNS0_10ExpressionEPm(ptr noundef %32, ptr noundef nonnull %3) #17
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %55

35:                                               ; preds = %30
  %36 = load i64, ptr %3, align 8, !tbaa !104
  br label %52

37:                                               ; preds = %26
  %38 = getelementptr inbounds i8, ptr %0, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !72
  %40 = getelementptr inbounds i8, ptr %39, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !135
  %42 = icmp eq ptr %41, null
  br i1 %42, label %55, label %43

43:                                               ; preds = %37
  %44 = getelementptr inbounds i8, ptr %41, i64 16
  %45 = load i64, ptr %44, align 8, !tbaa !136
  %46 = getelementptr inbounds i8, ptr %39, i64 24
  %47 = load i64, ptr %46, align 8, !tbaa !129
  %48 = add i64 %47, %45
  br label %52

49:                                               ; preds = %26
  %50 = getelementptr inbounds i8, ptr %0, i64 16
  %51 = load i64, ptr %50, align 8, !tbaa !72
  br label %52

52:                                               ; preds = %49, %43, %35, %26
  %53 = phi i64 [ %36, %35 ], [ %51, %49 ], [ %48, %43 ], [ 0, %26 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  %54 = load i8, ptr %0, align 8, !tbaa !158
  switch i8 %54, label %76 [
    i8 0, label %57
    i8 1, label %59
    i8 2, label %61
    i8 3, label %63
    i8 4, label %67
    i8 5, label %71
  ]

55:                                               ; preds = %37, %30, %26, %20, %9, %2
  %56 = phi i32 [ 3, %2 ], [ 67, %9 ], [ %22, %20 ], [ 3, %26 ], [ %33, %30 ], [ 67, %37 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  br label %76

57:                                               ; preds = %52
  %58 = add i64 %53, %27
  br label %74

59:                                               ; preds = %52
  %60 = sub i64 %27, %53
  br label %74

61:                                               ; preds = %52
  %62 = mul i64 %53, %27
  br label %74

63:                                               ; preds = %52
  %64 = icmp ugt i64 %53, 63
  %65 = shl i64 %27, %53
  %66 = select i1 %64, i64 0, i64 %65
  br label %74

67:                                               ; preds = %52
  %68 = icmp ugt i64 %53, 63
  %69 = lshr i64 %27, %53
  %70 = select i1 %68, i64 0, i64 %69
  br label %74

71:                                               ; preds = %52
  %72 = tail call noundef i64 @llvm.umin.i64(i64 %53, i64 63)
  %73 = ashr i64 %27, %72
  br label %74

74:                                               ; preds = %71, %67, %63, %61, %59, %57
  %75 = phi i64 [ %73, %71 ], [ %70, %67 ], [ %66, %63 ], [ %62, %61 ], [ %60, %59 ], [ %58, %57 ]
  store i64 %75, ptr %1, align 8, !tbaa !104
  br label %76

76:                                               ; preds = %74, %55, %52
  %77 = phi i32 [ %56, %55 ], [ 0, %74 ], [ 3, %52 ]
  ret i32 %77
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN6asmjit9_abi_1_1010CodeHolder15copySectionDataEPvmjNS0_16CopySectionFlagsE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(336) %0, ptr nocapture noundef writeonly %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #9 align 2 {
  %6 = getelementptr inbounds i8, ptr %0, i64 216
  %7 = load i32, ptr %6, align 8, !tbaa !38
  %8 = icmp ugt i32 %7, %3
  br i1 %8, label %9, label %28, !prof !53

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 208
  %11 = zext i32 %3 to i64
  %12 = load ptr, ptr %10, align 8, !tbaa !39
  %13 = getelementptr inbounds ptr, ptr %12, i64 %11
  %14 = load ptr, ptr %13, align 8, !tbaa !40
  %15 = getelementptr inbounds i8, ptr %14, i64 80
  %16 = load i64, ptr %15, align 8, !tbaa !85
  %17 = icmp ugt i64 %16, %2
  br i1 %17, label %28, label %18, !prof !41

18:                                               ; preds = %9
  %19 = getelementptr inbounds i8, ptr %14, i64 72
  %20 = load ptr, ptr %19, align 8, !tbaa !60
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %20, i64 %16, i1 false)
  %21 = icmp ult i64 %16, %2
  %22 = and i32 %4, 1
  %23 = icmp ne i32 %22, 0
  %24 = and i1 %23, %21
  br i1 %24, label %25, label %28

25:                                               ; preds = %18
  %26 = sub i64 %2, %16
  %27 = getelementptr inbounds i8, ptr %1, i64 %16
  tail call void @llvm.memset.p0.i64(ptr align 1 %27, i8 0, i64 %26, i1 false)
  br label %28

28:                                               ; preds = %25, %18, %9, %5
  %29 = phi i32 [ 0, %25 ], [ 0, %18 ], [ 19, %5 ], [ 2, %9 ]
  ret i32 %29
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN6asmjit9_abi_1_1010CodeHolder17copyFlattenedDataEPvmNS0_16CopySectionFlagsE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(336) %0, ptr nocapture noundef writeonly %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #6 align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 224
  %6 = load ptr, ptr %5, align 8, !tbaa !39
  %7 = getelementptr inbounds i8, ptr %0, i64 232
  %8 = load i32, ptr %7, align 8, !tbaa !38
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %6, i64 %9
  %11 = icmp eq i32 %8, 0
  br i1 %11, label %46, label %12

12:                                               ; preds = %4
  %13 = and i32 %3, 1
  %14 = icmp eq i32 %13, 0
  br label %15

15:                                               ; preds = %39, %12
  %16 = phi ptr [ %6, %12 ], [ %44, %39 ]
  %17 = phi i64 [ 0, %12 ], [ %43, %39 ]
  %18 = load ptr, ptr %16, align 8, !tbaa !40
  %19 = getelementptr inbounds i8, ptr %18, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !136
  %21 = icmp ugt i64 %20, %2
  br i1 %21, label %55, label %22

22:                                               ; preds = %15
  %23 = getelementptr inbounds i8, ptr %18, i64 80
  %24 = load i64, ptr %23, align 8, !tbaa !85
  %25 = sub i64 %2, %20
  %26 = icmp ult i64 %25, %24
  br i1 %26, label %55, label %27, !prof !41

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %1, i64 %20
  %29 = getelementptr inbounds i8, ptr %18, i64 72
  %30 = load ptr, ptr %29, align 8, !tbaa !60
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %30, i64 %24, i1 false)
  br i1 %14, label %39, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %18, i64 24
  %33 = load i64, ptr %32, align 8, !tbaa !109
  %34 = icmp ult i64 %24, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = tail call noundef i64 @llvm.umin.i64(i64 %33, i64 %25)
  %37 = sub i64 %36, %24
  %38 = getelementptr inbounds i8, ptr %28, i64 %24
  tail call void @llvm.memset.p0.i64(ptr align 1 %38, i8 0, i64 %37, i1 false)
  br label %39

39:                                               ; preds = %35, %31, %27
  %40 = phi i64 [ %37, %35 ], [ 0, %31 ], [ 0, %27 ]
  %41 = add i64 %24, %20
  %42 = add i64 %41, %40
  %43 = tail call noundef i64 @llvm.umax.i64(i64 %17, i64 %42)
  %44 = getelementptr inbounds i8, ptr %16, i64 8
  %45 = icmp eq ptr %44, %10
  br i1 %45, label %46, label %15

46:                                               ; preds = %39, %4
  %47 = phi i64 [ 0, %4 ], [ %43, %39 ]
  %48 = icmp ult i64 %47, %2
  %49 = and i32 %3, 2
  %50 = icmp ne i32 %49, 0
  %51 = and i1 %50, %48
  br i1 %51, label %52, label %55

52:                                               ; preds = %46
  %53 = getelementptr inbounds i8, ptr %1, i64 %47
  %54 = sub i64 %2, %47
  tail call void @llvm.memset.p0.i64(ptr align 1 %53, i8 0, i64 %54, i1 false)
  br label %55

55:                                               ; preds = %52, %46, %22, %15
  %56 = phi i32 [ 0, %52 ], [ 0, %46 ], [ 2, %15 ], [ 2, %22 ]
  ret i32 %56
}

; Function Attrs: nounwind
declare void @_ZN6asmjit9_abi_1_104Zone5_initEmmPKNS0_7Support9TemporaryE(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZN6asmjit9_abi_1_1013ZoneAllocator5resetEPNS0_4ZoneE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare noundef i32 @_ZN6asmjit9_abi_1_1014ZoneVectorBase5_growEPNS0_13ZoneAllocatorEjj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZN6asmjit9_abi_1_1013ZoneAllocator12_allocZeroedEmRm(ptr noundef nonnull align 8 dereferenceable(96), i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind
declare noundef ptr @_ZN6asmjit9_abi_1_104Zone6_allocEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nounwind
declare noundef ptr @_ZN6asmjit9_abi_1_1013ZoneAllocator6_allocEmRm(ptr noundef nonnull align 8 dereferenceable(96), i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZN6asmjit9_abi_1_104Zone3dupEPKvmb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZN6asmjit9_abi_1_1012ZoneHashBase7_insertEPNS0_13ZoneAllocatorEPNS0_12ZoneHashNodeE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #15

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nounwind }
attributes #18 = { nounwind allocsize(1) }
attributes #19 = { nounwind allocsize(0) }
attributes #20 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !17, i64 40}
!4 = !{!"_ZTSN6asmjit9_abi_1_1010CodeHolderE", !5, i64 0, !14, i64 8, !17, i64 40, !18, i64 48, !18, i64 56, !19, i64 64, !20, i64 96, !21, i64 192, !24, i64 208, !24, i64 224, !25, i64 240, !26, i64 256, !27, i64 272, !17, i64 312, !18, i64 320, !29, i64 328}
!5 = !{!"_ZTSN6asmjit9_abi_1_1011EnvironmentE", !6, i64 0, !9, i64 1, !10, i64 2, !11, i64 3, !12, i64 4, !13, i64 5, !7, i64 6}
!6 = !{!"_ZTSN6asmjit9_abi_1_104ArchE", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTSN6asmjit9_abi_1_107SubArchE", !7, i64 0}
!10 = !{!"_ZTSN6asmjit9_abi_1_106VendorE", !7, i64 0}
!11 = !{!"_ZTSN6asmjit9_abi_1_108PlatformE", !7, i64 0}
!12 = !{!"_ZTSN6asmjit9_abi_1_1011PlatformABIE", !7, i64 0}
!13 = !{!"_ZTSN6asmjit9_abi_1_1012ObjectFormatE", !7, i64 0}
!14 = !{!"_ZTSN6asmjit9_abi_1_1011CpuFeaturesE", !15, i64 0}
!15 = !{!"_ZTSN6asmjit9_abi_1_1011CpuFeatures4DataE", !16, i64 0}
!16 = !{!"_ZTSN6asmjit9_abi_1_107Support5ArrayImLm4EEE", !7, i64 0}
!17 = !{!"long", !7, i64 0}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!"_ZTSN6asmjit9_abi_1_104ZoneE", !18, i64 0, !18, i64 8, !18, i64 16, !7, i64 24}
!20 = !{!"_ZTSN6asmjit9_abi_1_1013ZoneAllocatorE", !18, i64 0, !7, i64 8, !18, i64 88}
!21 = !{!"_ZTSN6asmjit9_abi_1_1010ZoneVectorIPNS0_11BaseEmitterEEE", !22, i64 0}
!22 = !{!"_ZTSN6asmjit9_abi_1_1014ZoneVectorBaseE", !18, i64 0, !23, i64 8, !23, i64 12}
!23 = !{!"int", !7, i64 0}
!24 = !{!"_ZTSN6asmjit9_abi_1_1010ZoneVectorIPNS0_7SectionEEE", !22, i64 0}
!25 = !{!"_ZTSN6asmjit9_abi_1_1010ZoneVectorIPNS0_10LabelEntryEEE", !22, i64 0}
!26 = !{!"_ZTSN6asmjit9_abi_1_1010ZoneVectorIPNS0_10RelocEntryEEE", !22, i64 0}
!27 = !{!"_ZTSN6asmjit9_abi_1_108ZoneHashINS0_10LabelEntryEEE", !28, i64 0}
!28 = !{!"_ZTSN6asmjit9_abi_1_1012ZoneHashBaseE", !18, i64 0, !17, i64 8, !23, i64 16, !23, i64 20, !23, i64 24, !7, i64 28, !7, i64 29, !7, i64 32}
!29 = !{!"_ZTSN6asmjit9_abi_1_108ZoneTreeINS0_17AddressTableEntryEEE", !18, i64 0}
!30 = !{!20, !18, i64 0}
!31 = !{!28, !18, i64 0}
!32 = !{!28, !17, i64 8}
!33 = !{!28, !23, i64 16}
!34 = !{!28, !23, i64 20}
!35 = !{!28, !23, i64 24}
!36 = !{!28, !7, i64 28}
!37 = !{!28, !7, i64 29}
!38 = !{!22, !23, i64 8}
!39 = !{!22, !18, i64 0}
!40 = !{!18, !18, i64 0}
!41 = !{!"branch_weights", i32 1, i32 2000}
!42 = !{!43, !18, i64 48}
!43 = !{!"_ZTSN6asmjit9_abi_1_1011BaseEmitterE", !44, i64 8, !45, i64 9, !46, i64 12, !47, i64 16, !17, i64 24, !48, i64 32, !49, i64 36, !23, i64 40, !18, i64 48, !18, i64 56, !18, i64 64, !5, i64 72, !50, i64 80, !49, i64 84, !51, i64 88, !18, i64 96, !52, i64 104}
!44 = !{!"_ZTSN6asmjit9_abi_1_1011EmitterTypeE", !7, i64 0}
!45 = !{!"_ZTSN6asmjit9_abi_1_1012EmitterFlagsE", !7, i64 0}
!46 = !{!"_ZTSN6asmjit9_abi_1_1015ValidationFlagsE", !7, i64 0}
!47 = !{!"_ZTSN6asmjit9_abi_1_1017DiagnosticOptionsE", !7, i64 0}
!48 = !{!"_ZTSN6asmjit9_abi_1_1015EncodingOptionsE", !7, i64 0}
!49 = !{!"_ZTSN6asmjit9_abi_1_1011InstOptionsE", !7, i64 0}
!50 = !{!"_ZTSN6asmjit9_abi_1_1016OperandSignatureE", !23, i64 0}
!51 = !{!"_ZTSN6asmjit9_abi_1_107RegOnlyE", !50, i64 0, !23, i64 4}
!52 = !{!"_ZTSN6asmjit9_abi_1_1011BaseEmitter5FuncsE", !18, i64 0, !18, i64 8, !18, i64 16, !18, i64 24, !18, i64 32}
!53 = !{!"branch_weights", i32 2000, i32 1}
!54 = !{!43, !45, i64 9}
!55 = !{!56, !56, i64 0}
!56 = !{!"vtable pointer", !8, i64 0}
!57 = distinct !{!57, !58}
!58 = !{!"llvm.loop.mustprogress"}
!59 = distinct !{!59, !58}
!60 = !{!61, !18, i64 0}
!61 = !{!"_ZTSN6asmjit9_abi_1_1010CodeBufferE", !18, i64 0, !17, i64 8, !17, i64 16, !62, i64 24}
!62 = !{!"_ZTSN6asmjit9_abi_1_1015CodeBufferFlagsE", !7, i64 0}
!63 = !{!61, !62, i64 24}
!64 = !{!65, !18, i64 72}
!65 = !{!"_ZTSN6asmjit9_abi_1_107SectionE", !23, i64 0, !66, i64 4, !23, i64 8, !23, i64 12, !17, i64 16, !17, i64 24, !7, i64 32, !61, i64 72}
!66 = !{!"_ZTSN6asmjit9_abi_1_1012SectionFlagsE", !7, i64 0}
!67 = !{!65, !17, i64 88}
!68 = distinct !{!68, !58}
!69 = !{!5, !6, i64 0}
!70 = !{!22, !23, i64 12}
!71 = !{!65, !66, i64 4}
!72 = !{!7, !7, i64 0}
!73 = !{i64 0, i64 1, !74, i64 1, i64 1, !75, i64 2, i64 1, !76, i64 3, i64 1, !77, i64 4, i64 1, !78, i64 5, i64 1, !79, i64 6, i64 2, !72}
!74 = !{!6, !6, i64 0}
!75 = !{!9, !9, i64 0}
!76 = !{!10, !10, i64 0}
!77 = !{!11, !11, i64 0}
!78 = !{!12, !12, i64 0}
!79 = !{!13, !13, i64 0}
!80 = !{i64 0, i64 32, !72}
!81 = !{!43, !44, i64 8}
!82 = !{!43, !17, i64 24}
!83 = !{!4, !18, i64 48}
!84 = !{!4, !18, i64 56}
!85 = !{!61, !17, i64 8}
!86 = !{!61, !17, i64 16}
!87 = distinct !{!87, !58}
!88 = !{!89, !18, i64 144}
!89 = !{!"_ZTSN6asmjit9_abi_1_1013BaseAssemblerE", !43, i64 0, !18, i64 144, !18, i64 152, !18, i64 160, !18, i64 168}
!90 = !{!89, !18, i64 168}
!91 = !{!89, !18, i64 152}
!92 = !{!89, !18, i64 160}
!93 = !{i32 0, i32 33}
!94 = !{!65, !23, i64 0}
!95 = !{!65, !23, i64 8}
!96 = !{!65, !23, i64 12}
!97 = distinct !{!97, !58}
!98 = !{!4, !18, i64 320}
!99 = !{!29, !18, i64 0}
!100 = !{!101, !17, i64 16}
!101 = !{!"_ZTSN6asmjit9_abi_1_1017AddressTableEntryE", !102, i64 0, !17, i64 16, !23, i64 24}
!102 = !{!"_ZTSN6asmjit9_abi_1_1013ZoneTreeNodeTINS0_17AddressTableEntryEEE", !103, i64 0}
!103 = !{!"_ZTSN6asmjit9_abi_1_1012ZoneTreeNodeE", !7, i64 0}
!104 = !{!17, !17, i64 0}
!105 = !{!"branch_weights", i32 2861880, i32 2144621768}
!106 = !{!19, !18, i64 0}
!107 = !{!19, !18, i64 8}
!108 = !{!101, !23, i64 24}
!109 = !{!65, !17, i64 24}
!110 = distinct !{!110, !58}
!111 = !{!112, !18, i64 40}
!112 = !{!"_ZTSN6asmjit9_abi_1_1010LabelEntryE", !113, i64 0, !114, i64 16, !7, i64 17, !23, i64 20, !17, i64 24, !18, i64 32, !18, i64 40, !115, i64 48}
!113 = !{!"_ZTSN6asmjit9_abi_1_1012ZoneHashNodeE", !18, i64 0, !23, i64 8, !23, i64 12}
!114 = !{!"_ZTSN6asmjit9_abi_1_109LabelTypeE", !7, i64 0}
!115 = !{!"_ZTSN6asmjit9_abi_1_1010ZoneStringILm16EEE", !7, i64 0}
!116 = !{!117, !18, i64 0}
!117 = !{!"_ZTSN6asmjit9_abi_1_109LabelLinkE", !18, i64 0, !23, i64 8, !23, i64 12, !17, i64 16, !17, i64 24, !118, i64 32}
!118 = !{!"_ZTSN6asmjit9_abi_1_1012OffsetFormatE", !119, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7}
!119 = !{!"_ZTSN6asmjit9_abi_1_1010OffsetTypeE", !7, i64 0}
!120 = !{!117, !23, i64 8}
!121 = !{!117, !23, i64 12}
!122 = !{!117, !17, i64 16}
!123 = !{!117, !17, i64 24}
!124 = !{i64 0, i64 1, !125, i64 1, i64 1, !72, i64 2, i64 1, !72, i64 3, i64 1, !72, i64 4, i64 1, !72, i64 5, i64 1, !72, i64 6, i64 1, !72, i64 7, i64 1, !72}
!125 = !{!119, !119, i64 0}
!126 = !{!4, !17, i64 312}
!127 = !{!113, !23, i64 12}
!128 = !{!112, !23, i64 20}
!129 = !{!112, !17, i64 24}
!130 = distinct !{!130, !58}
!131 = !{!"branch_weights", i32 0, i32 -2147483648}
!132 = distinct !{!132, !58}
!133 = !{!113, !23, i64 8}
!134 = !{!112, !114, i64 16}
!135 = !{!112, !18, i64 32}
!136 = !{!65, !17, i64 16}
!137 = !{!138, !18, i64 0}
!138 = !{!"_ZTSN6asmjit9_abi_1_1013ZoneAllocator4SlotE", !18, i64 0}
!139 = distinct !{!139, !58}
!140 = !{!141, !23, i64 4}
!141 = !{!"_ZTSN6asmjit9_abi_1_108Operand_E", !50, i64 0, !23, i64 4, !7, i64 8}
!142 = !{!143, !17, i64 32}
!143 = !{!"_ZTSN6asmjit9_abi_1_1010RelocEntryE", !23, i64 0, !144, i64 4, !118, i64 8, !23, i64 16, !23, i64 20, !17, i64 24, !17, i64 32}
!144 = !{!"_ZTSN6asmjit9_abi_1_109RelocTypeE", !7, i64 0}
!145 = !{!143, !23, i64 20}
!146 = distinct !{!146, !58}
!147 = !{!143, !23, i64 0}
!148 = !{!143, !144, i64 4}
!149 = !{!143, !23, i64 16}
!150 = !{!143, !17, i64 24}
!151 = !{!118, !7, i64 2}
!152 = !{!"branch_weights", i32 4001, i32 4000000}
!153 = !{!118, !7, i64 4}
!154 = !{!118, !7, i64 3}
!155 = !{!65, !17, i64 80}
!156 = !{!157, !157, i64 0}
!157 = !{!"_ZTSN6asmjit9_abi_1_1019ExpressionValueTypeE", !7, i64 0}
!158 = !{!159, !160, i64 0}
!159 = !{!"_ZTSN6asmjit9_abi_1_1010ExpressionE", !160, i64 0, !7, i64 1, !7, i64 3, !7, i64 8}
!160 = !{!"_ZTSN6asmjit9_abi_1_1016ExpressionOpTypeE", !7, i64 0}

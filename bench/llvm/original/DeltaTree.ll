target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::DeltaTree" = type { ptr }
%"class.(anonymous namespace)::DeltaTreeNode" = type { [15 x %"struct.(anonymous namespace)::SourceDelta"], i8, i8, i32 }
%"struct.(anonymous namespace)::SourceDelta" = type { i32, i32 }
%"class.(anonymous namespace)::DeltaTreeInteriorNode" = type { %"class.(anonymous namespace)::DeltaTreeNode", [16 x ptr] }
%"struct.(anonymous namespace)::DeltaTreeNode::InsertResult" = type { ptr, ptr, %"struct.(anonymous namespace)::SourceDelta" }

@_ZN4llvm9DeltaTreeC1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm9DeltaTreeC2Ev
@_ZN4llvm9DeltaTreeC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm9DeltaTreeC2ERKS0_
@_ZN4llvm9DeltaTreeD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm9DeltaTreeD2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9DeltaTreeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 128) #6
  call void @_ZN12_GLOBAL__N_113DeltaTreeNodeC2Eb(ptr noundef nonnull align 4 dereferenceable(128) %4, i1 noundef zeroext true)
  %5 = getelementptr inbounds nuw %"class.llvm::DeltaTree", ptr %3, i32 0, i32 0
  store ptr %4, ptr %5, align 8, !tbaa !8
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113DeltaTreeNodeC2Eb(ptr noundef nonnull align 4 dereferenceable(128) %0, i1 noundef zeroext %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !10
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !12
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.(anonymous namespace)::DeltaTreeNode", ptr %6, i32 0, i32 1
  store i8 0, ptr %7, align 4, !tbaa !14
  %8 = getelementptr inbounds nuw %"class.(anonymous namespace)::DeltaTreeNode", ptr %6, i32 0, i32 2
  %9 = load i8, ptr %4, align 1, !tbaa !12, !range !17, !noundef !18
  %10 = trunc i8 %9 to i1
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %8, align 1, !tbaa !19
  %12 = getelementptr inbounds nuw %"class.(anonymous namespace)::DeltaTreeNode", ptr %6, i32 0, i32 3
  store i32 0, ptr %12, align 4, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9DeltaTreeC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 128) #6
  call void @_ZN12_GLOBAL__N_113DeltaTreeNodeC2Eb(ptr noundef nonnull align 4 dereferenceable(128) %6, i1 noundef zeroext true)
  %7 = getelementptr inbounds nuw %"class.llvm::DeltaTree", ptr %5, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9DeltaTreeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DeltaTree", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = call noundef ptr @_ZL7getRootPv(ptr noundef %5)
  call void @_ZN12_GLOBAL__N_113DeltaTreeNode7DestroyEv(ptr noundef nonnull align 4 dereferenceable(128) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL7getRootPv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113DeltaTreeNode7DestroyEv(ptr noundef nonnull align 4 dereferenceable(128) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK12_GLOBAL__N_113DeltaTreeNode6isLeafEv(ptr noundef nonnull align 4 dereferenceable(128) %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = icmp eq ptr %3, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %5
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 128) #7
  br label %8

8:                                                ; preds = %7, %5
  br label %14

9:                                                ; preds = %1
  %10 = call noundef ptr @_ZN4llvm4castIN12_GLOBAL__N_121DeltaTreeInteriorNodeENS1_13DeltaTreeNodeEEEDcPT0_(ptr noundef %3)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  call void @_ZN12_GLOBAL__N_121DeltaTreeInteriorNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %10) #8
  call void @_ZdlPvm(ptr noundef %10, i64 noundef 256) #7
  br label %13

13:                                               ; preds = %12, %9
  br label %14

14:                                               ; preds = %13, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm9DeltaTree10getDeltaAtEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !22
  %14 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %15 = getelementptr inbounds nuw %"class.llvm::DeltaTree", ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !8
  %17 = call noundef ptr @_ZL7getRootPv(ptr noundef %16)
  store ptr %17, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !22
  br label %18

18:                                               ; preds = %99, %2
  br label %19

19:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %20 = load ptr, ptr %6, align 8, !tbaa !10
  %21 = call noundef i32 @_ZNK12_GLOBAL__N_113DeltaTreeNode16getNumValuesUsedEv(ptr noundef nonnull align 4 dereferenceable(128) %20)
  store i32 %21, ptr %9, align 4, !tbaa !22
  br label %22

22:                                               ; preds = %46, %19
  %23 = load i32, ptr %8, align 4, !tbaa !22
  %24 = load i32, ptr %9, align 4, !tbaa !22
  %25 = icmp ne i32 %23, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  store i32 4, ptr %10, align 4
  br label %49

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %28 = load ptr, ptr %6, align 8, !tbaa !10
  %29 = load i32, ptr %8, align 4, !tbaa !22
  %30 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK12_GLOBAL__N_113DeltaTreeNode8getValueEj(ptr noundef nonnull align 4 dereferenceable(128) %28, i32 noundef %29)
  store ptr %30, ptr %11, align 8, !tbaa !23
  %31 = load ptr, ptr %11, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw %"struct.(anonymous namespace)::SourceDelta", ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 4, !tbaa !25
  %34 = load i32, ptr %5, align 4, !tbaa !22
  %35 = icmp uge i32 %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %27
  store i32 4, ptr %10, align 4
  br label %43

37:                                               ; preds = %27
  %38 = load ptr, ptr %11, align 8, !tbaa !23
  %39 = getelementptr inbounds nuw %"struct.(anonymous namespace)::SourceDelta", ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4, !tbaa !27
  %41 = load i32, ptr %7, align 4, !tbaa !22
  %42 = add nsw i32 %41, %40
  store i32 %42, ptr %7, align 4, !tbaa !22
  store i32 0, ptr %10, align 4
  br label %43

43:                                               ; preds = %37, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  %44 = load i32, ptr %10, align 4
  switch i32 %44, label %49 [
    i32 0, label %45
  ]

45:                                               ; preds = %43
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %8, align 4, !tbaa !22
  %48 = add i32 %47, 1
  store i32 %48, ptr %8, align 4, !tbaa !22
  br label %22, !llvm.loop !28

49:                                               ; preds = %43, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  br label %50

50:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %51 = load ptr, ptr %6, align 8, !tbaa !10
  %52 = call noundef ptr @_ZN4llvm8dyn_castIN12_GLOBAL__N_121DeltaTreeInteriorNodeEKNS1_13DeltaTreeNodeEEEDcPT0_(ptr noundef %51)
  store ptr %52, ptr %12, align 8, !tbaa !30
  %53 = load ptr, ptr %12, align 8, !tbaa !30
  %54 = icmp ne ptr %53, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %50
  %56 = load i32, ptr %7, align 4, !tbaa !22
  store i32 %56, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %97

57:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4, !tbaa !22
  br label %58

58:                                               ; preds = %70, %57
  %59 = load i32, ptr %13, align 4, !tbaa !22
  %60 = load i32, ptr %8, align 4, !tbaa !22
  %61 = icmp ne i32 %59, %60
  br i1 %61, label %63, label %62

62:                                               ; preds = %58
  store i32 7, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  br label %73

63:                                               ; preds = %58
  %64 = load ptr, ptr %12, align 8, !tbaa !30
  %65 = load i32, ptr %13, align 4, !tbaa !22
  %66 = call noundef ptr @_ZNK12_GLOBAL__N_121DeltaTreeInteriorNode8getChildEj(ptr noundef nonnull align 8 dereferenceable(256) %64, i32 noundef %65)
  %67 = call noundef i32 @_ZNK12_GLOBAL__N_113DeltaTreeNode12getFullDeltaEv(ptr noundef nonnull align 4 dereferenceable(128) %66)
  %68 = load i32, ptr %7, align 4, !tbaa !22
  %69 = add nsw i32 %68, %67
  store i32 %69, ptr %7, align 4, !tbaa !22
  br label %70

70:                                               ; preds = %63
  %71 = load i32, ptr %13, align 4, !tbaa !22
  %72 = add i32 %71, 1
  store i32 %72, ptr %13, align 4, !tbaa !22
  br label %58, !llvm.loop !32

73:                                               ; preds = %62
  %74 = load i32, ptr %8, align 4, !tbaa !22
  %75 = load ptr, ptr %6, align 8, !tbaa !10
  %76 = call noundef i32 @_ZNK12_GLOBAL__N_113DeltaTreeNode16getNumValuesUsedEv(ptr noundef nonnull align 4 dereferenceable(128) %75)
  %77 = icmp ne i32 %74, %76
  br i1 %77, label %78, label %93

78:                                               ; preds = %73
  %79 = load ptr, ptr %6, align 8, !tbaa !10
  %80 = load i32, ptr %8, align 4, !tbaa !22
  %81 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK12_GLOBAL__N_113DeltaTreeNode8getValueEj(ptr noundef nonnull align 4 dereferenceable(128) %79, i32 noundef %80)
  %82 = getelementptr inbounds nuw %"struct.(anonymous namespace)::SourceDelta", ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 4, !tbaa !25
  %84 = load i32, ptr %5, align 4, !tbaa !22
  %85 = icmp eq i32 %83, %84
  br i1 %85, label %86, label %93

86:                                               ; preds = %78
  %87 = load i32, ptr %7, align 4, !tbaa !22
  %88 = load ptr, ptr %12, align 8, !tbaa !30
  %89 = load i32, ptr %8, align 4, !tbaa !22
  %90 = call noundef ptr @_ZNK12_GLOBAL__N_121DeltaTreeInteriorNode8getChildEj(ptr noundef nonnull align 8 dereferenceable(256) %88, i32 noundef %89)
  %91 = call noundef i32 @_ZNK12_GLOBAL__N_113DeltaTreeNode12getFullDeltaEv(ptr noundef nonnull align 4 dereferenceable(128) %90)
  %92 = add nsw i32 %87, %91
  store i32 %92, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %97

93:                                               ; preds = %78, %73
  %94 = load ptr, ptr %12, align 8, !tbaa !30
  %95 = load i32, ptr %8, align 4, !tbaa !22
  %96 = call noundef ptr @_ZNK12_GLOBAL__N_121DeltaTreeInteriorNode8getChildEj(ptr noundef nonnull align 8 dereferenceable(256) %94, i32 noundef %95)
  store ptr %96, ptr %6, align 8, !tbaa !10
  store i32 0, ptr %10, align 4
  br label %97

97:                                               ; preds = %93, %86, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %98 = load i32, ptr %10, align 4
  switch i32 %98, label %100 [
    i32 0, label %99
  ]

99:                                               ; preds = %97
  br label %18, !llvm.loop !33

100:                                              ; preds = %97
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %101 = load i32, ptr %3, align 4
  ret i32 %101
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZNK12_GLOBAL__N_113DeltaTreeNode16getNumValuesUsedEv(ptr noundef nonnull align 4 dereferenceable(128) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.(anonymous namespace)::DeltaTreeNode", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 4, !tbaa !14
  %6 = zext i8 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(8) ptr @_ZNK12_GLOBAL__N_113DeltaTreeNode8getValueEj(ptr noundef nonnull align 4 dereferenceable(128) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.(anonymous namespace)::DeltaTreeNode", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !22
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [15 x %"struct.(anonymous namespace)::SourceDelta"], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZN4llvm8dyn_castIN12_GLOBAL__N_121DeltaTreeInteriorNodeEKNS1_13DeltaTreeNodeEEEDcPT0_(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN12_GLOBAL__N_121DeltaTreeInteriorNodeEPKNS1_13DeltaTreeNodeEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNK12_GLOBAL__N_121DeltaTreeInteriorNode8getChildEj(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i32 %1, ptr %4, align 4, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.(anonymous namespace)::DeltaTreeInteriorNode", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !22
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [16 x ptr], ptr %6, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZNK12_GLOBAL__N_113DeltaTreeNode12getFullDeltaEv(ptr noundef nonnull align 4 dereferenceable(128) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.(anonymous namespace)::DeltaTreeNode", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !20
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9DeltaTree8AddDeltaEji(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.(anonymous namespace)::DeltaTreeNode::InsertResult", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !22
  store i32 %2, ptr %6, align 4, !tbaa !22
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %10 = getelementptr inbounds nuw %"class.llvm::DeltaTree", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !8
  %12 = call noundef ptr @_ZL7getRootPv(ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #8
  %13 = load ptr, ptr %7, align 8, !tbaa !10
  %14 = load i32, ptr %5, align 4, !tbaa !22
  %15 = load i32, ptr %6, align 4, !tbaa !22
  %16 = call noundef zeroext i1 @_ZN12_GLOBAL__N_113DeltaTreeNode11DoInsertionEjiPNS0_12InsertResultE(ptr noundef nonnull align 4 dereferenceable(128) %13, i32 noundef %14, i32 noundef %15, ptr noundef %8)
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 256) #6
  call void @_ZN12_GLOBAL__N_121DeltaTreeInteriorNodeC2ERKNS_13DeltaTreeNode12InsertResultE(ptr noundef nonnull align 8 dereferenceable(256) %18, ptr noundef nonnull align 8 dereferenceable(24) %8)
  %19 = getelementptr inbounds nuw %"class.llvm::DeltaTree", ptr %9, i32 0, i32 0
  store ptr %18, ptr %19, align 8, !tbaa !8
  br label %20

20:                                               ; preds = %17, %3
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_113DeltaTreeNode11DoInsertionEjiPNS0_12InsertResultE(ptr noundef nonnull align 4 dereferenceable(128) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"struct.(anonymous namespace)::SourceDelta", align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"struct.(anonymous namespace)::SourceDelta", align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !10
  store i32 %1, ptr %7, align 4, !tbaa !22
  store i32 %2, ptr %8, align 4, !tbaa !22
  store ptr %3, ptr %9, align 8, !tbaa !34
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %8, align 4, !tbaa !22
  %20 = getelementptr inbounds nuw %"class.(anonymous namespace)::DeltaTreeNode", ptr %18, i32 0, i32 3
  %21 = load i32, ptr %20, align 4, !tbaa !20
  %22 = add nsw i32 %21, %19
  store i32 %22, ptr %20, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %23 = call noundef i32 @_ZNK12_GLOBAL__N_113DeltaTreeNode16getNumValuesUsedEv(ptr noundef nonnull align 4 dereferenceable(128) %18)
  store i32 %23, ptr %11, align 4, !tbaa !22
  br label %24

24:                                               ; preds = %37, %4
  %25 = load i32, ptr %10, align 4, !tbaa !22
  %26 = load i32, ptr %11, align 4, !tbaa !22
  %27 = icmp ne i32 %25, %26
  br i1 %27, label %28, label %35

28:                                               ; preds = %24
  %29 = load i32, ptr %7, align 4, !tbaa !22
  %30 = load i32, ptr %10, align 4, !tbaa !22
  %31 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN12_GLOBAL__N_113DeltaTreeNode8getValueEj(ptr noundef nonnull align 4 dereferenceable(128) %18, i32 noundef %30)
  %32 = getelementptr inbounds nuw %"struct.(anonymous namespace)::SourceDelta", ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 4, !tbaa !25
  %34 = icmp ugt i32 %29, %33
  br label %35

35:                                               ; preds = %28, %24
  %36 = phi i1 [ false, %24 ], [ %34, %28 ]
  br i1 %36, label %37, label %40

37:                                               ; preds = %35
  %38 = load i32, ptr %10, align 4, !tbaa !22
  %39 = add i32 %38, 1
  store i32 %39, ptr %10, align 4, !tbaa !22
  br label %24, !llvm.loop !36

40:                                               ; preds = %35
  %41 = load i32, ptr %10, align 4, !tbaa !22
  %42 = load i32, ptr %11, align 4, !tbaa !22
  %43 = icmp ne i32 %41, %42
  br i1 %43, label %44, label %60

44:                                               ; preds = %40
  %45 = load i32, ptr %10, align 4, !tbaa !22
  %46 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN12_GLOBAL__N_113DeltaTreeNode8getValueEj(ptr noundef nonnull align 4 dereferenceable(128) %18, i32 noundef %45)
  %47 = getelementptr inbounds nuw %"struct.(anonymous namespace)::SourceDelta", ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 4, !tbaa !25
  %49 = load i32, ptr %7, align 4, !tbaa !22
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %51, label %60

51:                                               ; preds = %44
  %52 = load i32, ptr %8, align 4, !tbaa !22
  %53 = getelementptr inbounds nuw %"class.(anonymous namespace)::DeltaTreeNode", ptr %18, i32 0, i32 0
  %54 = load i32, ptr %10, align 4, !tbaa !22
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw [15 x %"struct.(anonymous namespace)::SourceDelta"], ptr %53, i64 0, i64 %55
  %57 = getelementptr inbounds nuw %"struct.(anonymous namespace)::SourceDelta", ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4, !tbaa !27
  %59 = add nsw i32 %58, %52
  store i32 %59, ptr %57, align 4, !tbaa !27
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %323

60:                                               ; preds = %44, %40
  %61 = call noundef zeroext i1 @_ZNK12_GLOBAL__N_113DeltaTreeNode6isLeafEv(ptr noundef nonnull align 4 dereferenceable(128) %18)
  br i1 %61, label %62, label %117

62:                                               ; preds = %60
  %63 = call noundef zeroext i1 @_ZNK12_GLOBAL__N_113DeltaTreeNode6isFullEv(ptr noundef nonnull align 4 dereferenceable(128) %18)
  br i1 %63, label %94, label %64

64:                                               ; preds = %62
  %65 = load i32, ptr %10, align 4, !tbaa !22
  %66 = load i32, ptr %11, align 4, !tbaa !22
  %67 = icmp ne i32 %65, %66
  br i1 %67, label %68, label %83

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw %"class.(anonymous namespace)::DeltaTreeNode", ptr %18, i32 0, i32 0
  %70 = load i32, ptr %10, align 4, !tbaa !22
  %71 = add i32 %70, 1
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw [15 x %"struct.(anonymous namespace)::SourceDelta"], ptr %69, i64 0, i64 %72
  %74 = getelementptr inbounds nuw %"class.(anonymous namespace)::DeltaTreeNode", ptr %18, i32 0, i32 0
  %75 = load i32, ptr %10, align 4, !tbaa !22
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw [15 x %"struct.(anonymous namespace)::SourceDelta"], ptr %74, i64 0, i64 %76
  %78 = load i32, ptr %11, align 4, !tbaa !22
  %79 = load i32, ptr %10, align 4, !tbaa !22
  %80 = sub i32 %78, %79
  %81 = zext i32 %80 to i64
  %82 = mul i64 8, %81
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %73, ptr align 4 %77, i64 %82, i1 false)
  br label %83

83:                                               ; preds = %68, %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %84 = load i32, ptr %7, align 4, !tbaa !22
  %85 = load i32, ptr %8, align 4, !tbaa !22
  %86 = call i64 @_ZN12_GLOBAL__N_111SourceDelta3getEji(i32 noundef %84, i32 noundef %85)
  store i64 %86, ptr %13, align 4
  %87 = getelementptr inbounds nuw %"class.(anonymous namespace)::DeltaTreeNode", ptr %18, i32 0, i32 0
  %88 = load i32, ptr %10, align 4, !tbaa !22
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw [15 x %"struct.(anonymous namespace)::SourceDelta"], ptr %87, i64 0, i64 %89
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %90, ptr align 4 %13, i64 8, i1 false), !tbaa.struct !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  %91 = getelementptr inbounds nuw %"class.(anonymous namespace)::DeltaTreeNode", ptr %18, i32 0, i32 1
  %92 = load i8, ptr %91, align 4, !tbaa !14
  %93 = add i8 %92, 1
  store i8 %93, ptr %91, align 4, !tbaa !14
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %323

94:                                               ; preds = %62
  %95 = load ptr, ptr %9, align 8, !tbaa !34
  call void @_ZN12_GLOBAL__N_113DeltaTreeNode7DoSplitERNS0_12InsertResultE(ptr noundef nonnull align 4 dereferenceable(128) %18, ptr noundef nonnull align 8 dereferenceable(24) %95)
  %96 = load ptr, ptr %9, align 8, !tbaa !34
  %97 = getelementptr inbounds nuw %"struct.(anonymous namespace)::DeltaTreeNode::InsertResult", ptr %96, i32 0, i32 2
  %98 = getelementptr inbounds nuw %"struct.(anonymous namespace)::SourceDelta", ptr %97, i32 0, i32 0
  %99 = load i32, ptr %98, align 8, !tbaa !38
  %100 = load i32, ptr %7, align 4, !tbaa !22
  %101 = icmp ugt i32 %99, %100
  br i1 %101, label %102, label %109

102:                                              ; preds = %94
  %103 = load ptr, ptr %9, align 8, !tbaa !34
  %104 = getelementptr inbounds nuw %"struct.(anonymous namespace)::DeltaTreeNode::InsertResult", ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8, !tbaa !40
  %106 = load i32, ptr %7, align 4, !tbaa !22
  %107 = load i32, ptr %8, align 4, !tbaa !22
  %108 = call noundef zeroext i1 @_ZN12_GLOBAL__N_113DeltaTreeNode11DoInsertionEjiPNS0_12InsertResultE(ptr noundef nonnull align 4 dereferenceable(128) %105, i32 noundef %106, i32 noundef %107, ptr noundef null)
  br label %116

109:                                              ; preds = %94
  %110 = load ptr, ptr %9, align 8, !tbaa !34
  %111 = getelementptr inbounds nuw %"struct.(anonymous namespace)::DeltaTreeNode::InsertResult", ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8, !tbaa !41
  %113 = load i32, ptr %7, align 4, !tbaa !22
  %114 = load i32, ptr %8, align 4, !tbaa !22
  %115 = call noundef zeroext i1 @_ZN12_GLOBAL__N_113DeltaTreeNode11DoInsertionEjiPNS0_12InsertResultE(ptr noundef nonnull align 4 dereferenceable(128) %112, i32 noundef %113, i32 noundef %114, ptr noundef null)
  br label %116

116:                                              ; preds = %109, %102
  store i1 true, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %323

117:                                              ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %118 = call noundef ptr @_ZN4llvm4castIN12_GLOBAL__N_121DeltaTreeInteriorNodeENS1_13DeltaTreeNodeEEEDcPT0_(ptr noundef %18)
  store ptr %118, ptr %14, align 8, !tbaa !30
  %119 = load ptr, ptr %14, align 8, !tbaa !30
  %120 = getelementptr inbounds nuw %"class.(anonymous namespace)::DeltaTreeInteriorNode", ptr %119, i32 0, i32 1
  %121 = load i32, ptr %10, align 4, !tbaa !22
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds nuw [16 x ptr], ptr %120, i64 0, i64 %122
  %124 = load ptr, ptr %123, align 8, !tbaa !10
  %125 = load i32, ptr %7, align 4, !tbaa !22
  %126 = load i32, ptr %8, align 4, !tbaa !22
  %127 = load ptr, ptr %9, align 8, !tbaa !34
  %128 = call noundef zeroext i1 @_ZN12_GLOBAL__N_113DeltaTreeNode11DoInsertionEjiPNS0_12InsertResultE(ptr noundef nonnull align 4 dereferenceable(128) %124, i32 noundef %125, i32 noundef %126, ptr noundef %127)
  br i1 %128, label %130, label %129

129:                                              ; preds = %117
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %322

130:                                              ; preds = %117
  %131 = call noundef zeroext i1 @_ZNK12_GLOBAL__N_113DeltaTreeNode6isFullEv(ptr noundef nonnull align 4 dereferenceable(128) %18)
  br i1 %131, label %200, label %132

132:                                              ; preds = %130
  %133 = load i32, ptr %10, align 4, !tbaa !22
  %134 = load i32, ptr %11, align 4, !tbaa !22
  %135 = icmp ne i32 %133, %134
  br i1 %135, label %136, label %154

136:                                              ; preds = %132
  %137 = load ptr, ptr %14, align 8, !tbaa !30
  %138 = getelementptr inbounds nuw %"class.(anonymous namespace)::DeltaTreeInteriorNode", ptr %137, i32 0, i32 1
  %139 = load i32, ptr %10, align 4, !tbaa !22
  %140 = add i32 %139, 2
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds nuw [16 x ptr], ptr %138, i64 0, i64 %141
  %143 = load ptr, ptr %14, align 8, !tbaa !30
  %144 = getelementptr inbounds nuw %"class.(anonymous namespace)::DeltaTreeInteriorNode", ptr %143, i32 0, i32 1
  %145 = load i32, ptr %10, align 4, !tbaa !22
  %146 = add i32 %145, 1
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds nuw [16 x ptr], ptr %144, i64 0, i64 %147
  %149 = load i32, ptr %11, align 4, !tbaa !22
  %150 = load i32, ptr %10, align 4, !tbaa !22
  %151 = sub i32 %149, %150
  %152 = zext i32 %151 to i64
  %153 = mul i64 %152, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %142, ptr align 8 %148, i64 %153, i1 false)
  br label %154

154:                                              ; preds = %136, %132
  %155 = load ptr, ptr %9, align 8, !tbaa !34
  %156 = getelementptr inbounds nuw %"struct.(anonymous namespace)::DeltaTreeNode::InsertResult", ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8, !tbaa !40
  %158 = load ptr, ptr %14, align 8, !tbaa !30
  %159 = getelementptr inbounds nuw %"class.(anonymous namespace)::DeltaTreeInteriorNode", ptr %158, i32 0, i32 1
  %160 = load i32, ptr %10, align 4, !tbaa !22
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds nuw [16 x ptr], ptr %159, i64 0, i64 %161
  store ptr %157, ptr %162, align 8, !tbaa !10
  %163 = load ptr, ptr %9, align 8, !tbaa !34
  %164 = getelementptr inbounds nuw %"struct.(anonymous namespace)::DeltaTreeNode::InsertResult", ptr %163, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8, !tbaa !41
  %166 = load ptr, ptr %14, align 8, !tbaa !30
  %167 = getelementptr inbounds nuw %"class.(anonymous namespace)::DeltaTreeInteriorNode", ptr %166, i32 0, i32 1
  %168 = load i32, ptr %10, align 4, !tbaa !22
  %169 = add i32 %168, 1
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds nuw [16 x ptr], ptr %167, i64 0, i64 %170
  store ptr %165, ptr %171, align 8, !tbaa !10
  %172 = load i32, ptr %11, align 4, !tbaa !22
  %173 = load i32, ptr %10, align 4, !tbaa !22
  %174 = icmp ne i32 %172, %173
  br i1 %174, label %175, label %190

175:                                              ; preds = %154
  %176 = getelementptr inbounds nuw %"class.(anonymous namespace)::DeltaTreeNode", ptr %18, i32 0, i32 0
  %177 = load i32, ptr %10, align 4, !tbaa !22
  %178 = add i32 %177, 1
  %179 = zext i32 %178 to i64
  %180 = getelementptr inbounds nuw [15 x %"struct.(anonymous namespace)::SourceDelta"], ptr %176, i64 0, i64 %179
  %181 = getelementptr inbounds nuw %"class.(anonymous namespace)::DeltaTreeNode", ptr %18, i32 0, i32 0
  %182 = load i32, ptr %10, align 4, !tbaa !22
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds nuw [15 x %"struct.(anonymous namespace)::SourceDelta"], ptr %181, i64 0, i64 %183
  %185 = load i32, ptr %11, align 4, !tbaa !22
  %186 = load i32, ptr %10, align 4, !tbaa !22
  %187 = sub i32 %185, %186
  %188 = zext i32 %187 to i64
  %189 = mul i64 %188, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %180, ptr align 4 %184, i64 %189, i1 false)
  br label %190

190:                                              ; preds = %175, %154
  %191 = load ptr, ptr %9, align 8, !tbaa !34
  %192 = getelementptr inbounds nuw %"struct.(anonymous namespace)::DeltaTreeNode::InsertResult", ptr %191, i32 0, i32 2
  %193 = getelementptr inbounds nuw %"class.(anonymous namespace)::DeltaTreeNode", ptr %18, i32 0, i32 0
  %194 = load i32, ptr %10, align 4, !tbaa !22
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds nuw [15 x %"struct.(anonymous namespace)::SourceDelta"], ptr %193, i64 0, i64 %195
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %196, ptr align 8 %192, i64 8, i1 false), !tbaa.struct !37
  %197 = getelementptr inbounds nuw %"class.(anonymous namespace)::DeltaTreeNode", ptr %18, i32 0, i32 1
  %198 = load i8, ptr %197, align 4, !tbaa !14
  %199 = add i8 %198, 1
  store i8 %199, ptr %197, align 4, !tbaa !14
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %322

200:                                              ; preds = %130
  %201 = load ptr, ptr %9, align 8, !tbaa !34
  %202 = getelementptr inbounds nuw %"struct.(anonymous namespace)::DeltaTreeNode::InsertResult", ptr %201, i32 0, i32 0
  %203 = load ptr, ptr %202, align 8, !tbaa !40
  %204 = load ptr, ptr %14, align 8, !tbaa !30
  %205 = getelementptr inbounds nuw %"class.(anonymous namespace)::DeltaTreeInteriorNode", ptr %204, i32 0, i32 1
  %206 = load i32, ptr %10, align 4, !tbaa !22
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds nuw [16 x ptr], ptr %205, i64 0, i64 %207
  store ptr %203, ptr %208, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %209 = load ptr, ptr %9, align 8, !tbaa !34
  %210 = getelementptr inbounds nuw %"struct.(anonymous namespace)::DeltaTreeNode::InsertResult", ptr %209, i32 0, i32 1
  %211 = load ptr, ptr %210, align 8, !tbaa !41
  store ptr %211, ptr %15, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %212 = load ptr, ptr %9, align 8, !tbaa !34
  %213 = getelementptr inbounds nuw %"struct.(anonymous namespace)::DeltaTreeNode::InsertResult", ptr %212, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 8 %213, i64 8, i1 false), !tbaa.struct !37
  %214 = load ptr, ptr %9, align 8, !tbaa !34
  call void @_ZN12_GLOBAL__N_113DeltaTreeNode7DoSplitERNS0_12InsertResultE(ptr noundef nonnull align 4 dereferenceable(128) %18, ptr noundef nonnull align 8 dereferenceable(24) %214)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %215 = getelementptr inbounds nuw %"struct.(anonymous namespace)::SourceDelta", ptr %16, i32 0, i32 0
  %216 = load i32, ptr %215, align 4, !tbaa !25
  %217 = load ptr, ptr %9, align 8, !tbaa !34
  %218 = getelementptr inbounds nuw %"struct.(anonymous namespace)::DeltaTreeNode::InsertResult", ptr %217, i32 0, i32 2
  %219 = getelementptr inbounds nuw %"struct.(anonymous namespace)::SourceDelta", ptr %218, i32 0, i32 0
  %220 = load i32, ptr %219, align 8, !tbaa !38
  %221 = icmp ult i32 %216, %220
  br i1 %221, label %222, label %227

222:                                              ; preds = %200
  %223 = load ptr, ptr %9, align 8, !tbaa !34
  %224 = getelementptr inbounds nuw %"struct.(anonymous namespace)::DeltaTreeNode::InsertResult", ptr %223, i32 0, i32 0
  %225 = load ptr, ptr %224, align 8, !tbaa !40
  %226 = call noundef ptr @_ZN4llvm4castIN12_GLOBAL__N_121DeltaTreeInteriorNodeENS1_13DeltaTreeNodeEEEDcPT0_(ptr noundef %225)
  store ptr %226, ptr %17, align 8, !tbaa !30
  br label %232

227:                                              ; preds = %200
  %228 = load ptr, ptr %9, align 8, !tbaa !34
  %229 = getelementptr inbounds nuw %"struct.(anonymous namespace)::DeltaTreeNode::InsertResult", ptr %228, i32 0, i32 1
  %230 = load ptr, ptr %229, align 8, !tbaa !41
  %231 = call noundef ptr @_ZN4llvm4castIN12_GLOBAL__N_121DeltaTreeInteriorNodeENS1_13DeltaTreeNodeEEEDcPT0_(ptr noundef %230)
  store ptr %231, ptr %17, align 8, !tbaa !30
  br label %232

232:                                              ; preds = %227, %222
  store i32 0, ptr %10, align 4, !tbaa !22
  %233 = load ptr, ptr %17, align 8, !tbaa !30
  %234 = call noundef i32 @_ZNK12_GLOBAL__N_113DeltaTreeNode16getNumValuesUsedEv(ptr noundef nonnull align 4 dereferenceable(128) %233)
  store i32 %234, ptr %11, align 4, !tbaa !22
  br label %235

235:                                              ; preds = %250, %232
  %236 = load i32, ptr %10, align 4, !tbaa !22
  %237 = load i32, ptr %11, align 4, !tbaa !22
  %238 = icmp ne i32 %236, %237
  br i1 %238, label %239, label %248

239:                                              ; preds = %235
  %240 = getelementptr inbounds nuw %"struct.(anonymous namespace)::SourceDelta", ptr %16, i32 0, i32 0
  %241 = load i32, ptr %240, align 4, !tbaa !25
  %242 = load ptr, ptr %17, align 8, !tbaa !30
  %243 = load i32, ptr %10, align 4, !tbaa !22
  %244 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN12_GLOBAL__N_113DeltaTreeNode8getValueEj(ptr noundef nonnull align 4 dereferenceable(128) %242, i32 noundef %243)
  %245 = getelementptr inbounds nuw %"struct.(anonymous namespace)::SourceDelta", ptr %244, i32 0, i32 0
  %246 = load i32, ptr %245, align 4, !tbaa !25
  %247 = icmp ugt i32 %241, %246
  br label %248

248:                                              ; preds = %239, %235
  %249 = phi i1 [ false, %235 ], [ %247, %239 ]
  br i1 %249, label %250, label %253

250:                                              ; preds = %248
  %251 = load i32, ptr %10, align 4, !tbaa !22
  %252 = add i32 %251, 1
  store i32 %252, ptr %10, align 4, !tbaa !22
  br label %235, !llvm.loop !42

253:                                              ; preds = %248
  %254 = load i32, ptr %10, align 4, !tbaa !22
  %255 = load i32, ptr %11, align 4, !tbaa !22
  %256 = icmp ne i32 %254, %255
  br i1 %256, label %257, label %275

257:                                              ; preds = %253
  %258 = load ptr, ptr %17, align 8, !tbaa !30
  %259 = getelementptr inbounds nuw %"class.(anonymous namespace)::DeltaTreeInteriorNode", ptr %258, i32 0, i32 1
  %260 = load i32, ptr %10, align 4, !tbaa !22
  %261 = add i32 %260, 2
  %262 = zext i32 %261 to i64
  %263 = getelementptr inbounds nuw [16 x ptr], ptr %259, i64 0, i64 %262
  %264 = load ptr, ptr %17, align 8, !tbaa !30
  %265 = getelementptr inbounds nuw %"class.(anonymous namespace)::DeltaTreeInteriorNode", ptr %264, i32 0, i32 1
  %266 = load i32, ptr %10, align 4, !tbaa !22
  %267 = add i32 %266, 1
  %268 = zext i32 %267 to i64
  %269 = getelementptr inbounds nuw [16 x ptr], ptr %265, i64 0, i64 %268
  %270 = load i32, ptr %11, align 4, !tbaa !22
  %271 = load i32, ptr %10, align 4, !tbaa !22
  %272 = sub i32 %270, %271
  %273 = zext i32 %272 to i64
  %274 = mul i64 %273, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %263, ptr align 8 %269, i64 %274, i1 false)
  br label %275

275:                                              ; preds = %257, %253
  %276 = load ptr, ptr %15, align 8, !tbaa !10
  %277 = load ptr, ptr %17, align 8, !tbaa !30
  %278 = getelementptr inbounds nuw %"class.(anonymous namespace)::DeltaTreeInteriorNode", ptr %277, i32 0, i32 1
  %279 = load i32, ptr %10, align 4, !tbaa !22
  %280 = add i32 %279, 1
  %281 = zext i32 %280 to i64
  %282 = getelementptr inbounds nuw [16 x ptr], ptr %278, i64 0, i64 %281
  store ptr %276, ptr %282, align 8, !tbaa !10
  %283 = load i32, ptr %11, align 4, !tbaa !22
  %284 = load i32, ptr %10, align 4, !tbaa !22
  %285 = icmp ne i32 %283, %284
  br i1 %285, label %286, label %303

286:                                              ; preds = %275
  %287 = load ptr, ptr %17, align 8, !tbaa !30
  %288 = getelementptr inbounds nuw %"class.(anonymous namespace)::DeltaTreeNode", ptr %287, i32 0, i32 0
  %289 = load i32, ptr %10, align 4, !tbaa !22
  %290 = add i32 %289, 1
  %291 = zext i32 %290 to i64
  %292 = getelementptr inbounds nuw [15 x %"struct.(anonymous namespace)::SourceDelta"], ptr %288, i64 0, i64 %291
  %293 = load ptr, ptr %17, align 8, !tbaa !30
  %294 = getelementptr inbounds nuw %"class.(anonymous namespace)::DeltaTreeNode", ptr %293, i32 0, i32 0
  %295 = load i32, ptr %10, align 4, !tbaa !22
  %296 = zext i32 %295 to i64
  %297 = getelementptr inbounds nuw [15 x %"struct.(anonymous namespace)::SourceDelta"], ptr %294, i64 0, i64 %296
  %298 = load i32, ptr %11, align 4, !tbaa !22
  %299 = load i32, ptr %10, align 4, !tbaa !22
  %300 = sub i32 %298, %299
  %301 = zext i32 %300 to i64
  %302 = mul i64 %301, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %292, ptr align 8 %297, i64 %302, i1 false)
  br label %303

303:                                              ; preds = %286, %275
  %304 = load ptr, ptr %17, align 8, !tbaa !30
  %305 = getelementptr inbounds nuw %"class.(anonymous namespace)::DeltaTreeNode", ptr %304, i32 0, i32 0
  %306 = load i32, ptr %10, align 4, !tbaa !22
  %307 = zext i32 %306 to i64
  %308 = getelementptr inbounds nuw [15 x %"struct.(anonymous namespace)::SourceDelta"], ptr %305, i64 0, i64 %307
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %308, ptr align 4 %16, i64 8, i1 false), !tbaa.struct !37
  %309 = load ptr, ptr %17, align 8, !tbaa !30
  %310 = getelementptr inbounds nuw %"class.(anonymous namespace)::DeltaTreeNode", ptr %309, i32 0, i32 1
  %311 = load i8, ptr %310, align 8, !tbaa !14
  %312 = add i8 %311, 1
  store i8 %312, ptr %310, align 8, !tbaa !14
  %313 = getelementptr inbounds nuw %"struct.(anonymous namespace)::SourceDelta", ptr %16, i32 0, i32 1
  %314 = load i32, ptr %313, align 4, !tbaa !27
  %315 = load ptr, ptr %15, align 8, !tbaa !10
  %316 = call noundef i32 @_ZNK12_GLOBAL__N_113DeltaTreeNode12getFullDeltaEv(ptr noundef nonnull align 4 dereferenceable(128) %315)
  %317 = add nsw i32 %314, %316
  %318 = load ptr, ptr %17, align 8, !tbaa !30
  %319 = getelementptr inbounds nuw %"class.(anonymous namespace)::DeltaTreeNode", ptr %318, i32 0, i32 3
  %320 = load i32, ptr %319, align 4, !tbaa !20
  %321 = add nsw i32 %320, %317
  store i32 %321, ptr %319, align 4, !tbaa !20
  store i1 true, ptr %5, align 1
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %322

322:                                              ; preds = %303, %190, %129
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %323

323:                                              ; preds = %322, %116, %83, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %324 = load i1, ptr %5, align 1
  ret i1 %324
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_121DeltaTreeInteriorNodeC2ERKNS_13DeltaTreeNode12InsertResultE(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  call void @_ZN12_GLOBAL__N_113DeltaTreeNodeC2Eb(ptr noundef nonnull align 4 dereferenceable(128) %5, i1 noundef zeroext false)
  %6 = load ptr, ptr %4, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw %"struct.(anonymous namespace)::DeltaTreeNode::InsertResult", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw %"class.(anonymous namespace)::DeltaTreeInteriorNode", ptr %5, i32 0, i32 1
  %10 = getelementptr inbounds [16 x ptr], ptr %9, i64 0, i64 0
  store ptr %8, ptr %10, align 8, !tbaa !10
  %11 = load ptr, ptr %4, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw %"struct.(anonymous namespace)::DeltaTreeNode::InsertResult", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !41
  %14 = getelementptr inbounds nuw %"class.(anonymous namespace)::DeltaTreeInteriorNode", ptr %5, i32 0, i32 1
  %15 = getelementptr inbounds [16 x ptr], ptr %14, i64 0, i64 1
  store ptr %13, ptr %15, align 8, !tbaa !10
  %16 = load ptr, ptr %4, align 8, !tbaa !34
  %17 = getelementptr inbounds nuw %"struct.(anonymous namespace)::DeltaTreeNode::InsertResult", ptr %16, i32 0, i32 2
  %18 = getelementptr inbounds nuw %"class.(anonymous namespace)::DeltaTreeNode", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds [15 x %"struct.(anonymous namespace)::SourceDelta"], ptr %18, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %17, i64 8, i1 false), !tbaa.struct !37
  %20 = load ptr, ptr %4, align 8, !tbaa !34
  %21 = getelementptr inbounds nuw %"struct.(anonymous namespace)::DeltaTreeNode::InsertResult", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !40
  %23 = call noundef i32 @_ZNK12_GLOBAL__N_113DeltaTreeNode12getFullDeltaEv(ptr noundef nonnull align 4 dereferenceable(128) %22)
  %24 = load ptr, ptr %4, align 8, !tbaa !34
  %25 = getelementptr inbounds nuw %"struct.(anonymous namespace)::DeltaTreeNode::InsertResult", ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !41
  %27 = call noundef i32 @_ZNK12_GLOBAL__N_113DeltaTreeNode12getFullDeltaEv(ptr noundef nonnull align 4 dereferenceable(128) %26)
  %28 = add nsw i32 %23, %27
  %29 = load ptr, ptr %4, align 8, !tbaa !34
  %30 = getelementptr inbounds nuw %"struct.(anonymous namespace)::DeltaTreeNode::InsertResult", ptr %29, i32 0, i32 2
  %31 = getelementptr inbounds nuw %"struct.(anonymous namespace)::SourceDelta", ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !43
  %33 = add nsw i32 %28, %32
  %34 = getelementptr inbounds nuw %"class.(anonymous namespace)::DeltaTreeNode", ptr %5, i32 0, i32 3
  store i32 %33, ptr %34, align 4, !tbaa !20
  %35 = getelementptr inbounds nuw %"class.(anonymous namespace)::DeltaTreeNode", ptr %5, i32 0, i32 1
  store i8 1, ptr %35, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNK12_GLOBAL__N_113DeltaTreeNode6isLeafEv(ptr noundef nonnull align 4 dereferenceable(128) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.(anonymous namespace)::DeltaTreeNode", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 1, !tbaa !19, !range !17, !noundef !18
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZN4llvm4castIN12_GLOBAL__N_121DeltaTreeInteriorNodeENS1_13DeltaTreeNodeEEEDcPT0_(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN12_GLOBAL__N_121DeltaTreeInteriorNodeEPNS1_13DeltaTreeNodeEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_121DeltaTreeInteriorNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !30
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 0, ptr %3, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %6 = getelementptr inbounds nuw %"class.(anonymous namespace)::DeltaTreeNode", ptr %5, i32 0, i32 1
  %7 = load i8, ptr %6, align 8, !tbaa !14
  %8 = zext i8 %7 to i32
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %4, align 4, !tbaa !22
  br label %10

10:                                               ; preds = %21, %1
  %11 = load i32, ptr %3, align 4, !tbaa !22
  %12 = load i32, ptr %4, align 4, !tbaa !22
  %13 = icmp ne i32 %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  br label %24

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw %"class.(anonymous namespace)::DeltaTreeInteriorNode", ptr %5, i32 0, i32 1
  %17 = load i32, ptr %3, align 4, !tbaa !22
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw [16 x ptr], ptr %16, i64 0, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !10
  call void @_ZN12_GLOBAL__N_113DeltaTreeNode7DestroyEv(ptr noundef nonnull align 4 dereferenceable(128) %20)
  br label %21

21:                                               ; preds = %15
  %22 = load i32, ptr %3, align 4, !tbaa !22
  %23 = add i32 %22, 1
  store i32 %23, ptr %3, align 4, !tbaa !22
  br label %10, !llvm.loop !44

24:                                               ; preds = %14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZN4llvm8CastInfoIN12_GLOBAL__N_121DeltaTreeInteriorNodeEPNS1_13DeltaTreeNodeEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN12_GLOBAL__N_121DeltaTreeInteriorNodeEPNS1_13DeltaTreeNodeES4_E4doitEPKS3_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN4llvm16cast_convert_valIN12_GLOBAL__N_121DeltaTreeInteriorNodeEPNS1_13DeltaTreeNodeES4_E4doitEPKS3_(ptr noundef %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZN4llvm8CastInfoIN12_GLOBAL__N_121DeltaTreeInteriorNodeEPKNS1_13DeltaTreeNodeEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  %4 = load ptr, ptr %3, align 8, !tbaa !45
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN12_GLOBAL__N_121DeltaTreeInteriorNodeEPKNS1_13DeltaTreeNodeEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoIN12_GLOBAL__N_121DeltaTreeInteriorNodeEPKNS1_13DeltaTreeNodeEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !45
  %10 = call noundef ptr @_ZN4llvm8CastInfoIN12_GLOBAL__N_121DeltaTreeInteriorNodeEPKNS1_13DeltaTreeNodeEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN12_GLOBAL__N_121DeltaTreeInteriorNodeEPKNS1_13DeltaTreeNodeEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN12_GLOBAL__N_121DeltaTreeInteriorNodeEKPKNS1_13DeltaTreeNodeES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZN4llvm8CastInfoIN12_GLOBAL__N_121DeltaTreeInteriorNodeEPKNS1_13DeltaTreeNodeEvE10castFailedEv() #3 align 2 {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZN4llvm8CastInfoIN12_GLOBAL__N_121DeltaTreeInteriorNodeEPKNS1_13DeltaTreeNodeEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN12_GLOBAL__N_121DeltaTreeInteriorNodeEPKNS1_13DeltaTreeNodeES5_E4doitES5_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN12_GLOBAL__N_121DeltaTreeInteriorNodeEKPKNS1_13DeltaTreeNodeES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !45
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN12_GLOBAL__N_113DeltaTreeNodeEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !10
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN12_GLOBAL__N_121DeltaTreeInteriorNodeEPKNS1_13DeltaTreeNodeES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN12_GLOBAL__N_121DeltaTreeInteriorNodeEPKNS1_13DeltaTreeNodeES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clIN12_GLOBAL__N_121DeltaTreeInteriorNodeEPKNS1_13DeltaTreeNodeEE4doitES5_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN4llvm13simplify_typeIKPKN12_GLOBAL__N_113DeltaTreeNodeEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKN12_GLOBAL__N_113DeltaTreeNodeEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm11isa_impl_clIN12_GLOBAL__N_121DeltaTreeInteriorNodeEPKNS1_13DeltaTreeNodeEE4doitES5_(ptr noundef %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implIN12_GLOBAL__N_121DeltaTreeInteriorNodeENS1_13DeltaTreeNodeEvE4doitERKS3_(ptr noundef nonnull align 4 dereferenceable(128) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm8isa_implIN12_GLOBAL__N_121DeltaTreeInteriorNodeENS1_13DeltaTreeNodeEvE4doitERKS3_(ptr noundef nonnull align 4 dereferenceable(128) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = call noundef zeroext i1 @_ZN12_GLOBAL__N_121DeltaTreeInteriorNode7classofEPKNS_13DeltaTreeNodeE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_121DeltaTreeInteriorNode7classofEPKNS_13DeltaTreeNodeE(ptr noundef %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = call noundef zeroext i1 @_ZNK12_GLOBAL__N_113DeltaTreeNode6isLeafEv(ptr noundef nonnull align 4 dereferenceable(128) %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKN12_GLOBAL__N_113DeltaTreeNodeEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN4llvm16cast_convert_valIN12_GLOBAL__N_121DeltaTreeInteriorNodeEPKNS1_13DeltaTreeNodeES5_E4doitES5_(ptr noundef %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(8) ptr @_ZN12_GLOBAL__N_113DeltaTreeNode8getValueEj(ptr noundef nonnull align 4 dereferenceable(128) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.(anonymous namespace)::DeltaTreeNode", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !22
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [15 x %"struct.(anonymous namespace)::SourceDelta"], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNK12_GLOBAL__N_113DeltaTreeNode6isFullEv(ptr noundef nonnull align 4 dereferenceable(128) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.(anonymous namespace)::DeltaTreeNode", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 4, !tbaa !14
  %6 = zext i8 %5 to i32
  %7 = icmp eq i32 %6, 15
  ret i1 %7
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define internal i64 @_ZN12_GLOBAL__N_111SourceDelta3getEji(i32 noundef %0, i32 noundef %1) #0 align 2 {
  %3 = alloca %"struct.(anonymous namespace)::SourceDelta", align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !22
  store i32 %1, ptr %5, align 4, !tbaa !22
  %6 = load i32, ptr %4, align 4, !tbaa !22
  %7 = getelementptr inbounds nuw %"struct.(anonymous namespace)::SourceDelta", ptr %3, i32 0, i32 0
  store i32 %6, ptr %7, align 4, !tbaa !25
  %8 = load i32, ptr %5, align 4, !tbaa !22
  %9 = getelementptr inbounds nuw %"struct.(anonymous namespace)::SourceDelta", ptr %3, i32 0, i32 1
  store i32 %8, ptr %9, align 4, !tbaa !27
  %10 = load i64, ptr %3, align 4
  ret i64 %10
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113DeltaTreeNode7DoSplitERNS0_12InsertResultE(ptr noundef nonnull align 4 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !34
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %9 = call noundef ptr @_ZN4llvm8dyn_castIN12_GLOBAL__N_121DeltaTreeInteriorNodeENS1_13DeltaTreeNodeEEEDcPT0_(ptr noundef %8)
  store ptr %9, ptr %6, align 8, !tbaa !30
  %10 = load ptr, ptr %6, align 8, !tbaa !30
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %21

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %13 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 256) #6
  call void @_ZN12_GLOBAL__N_121DeltaTreeInteriorNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(256) %13)
  store ptr %13, ptr %7, align 8, !tbaa !30
  %14 = load ptr, ptr %7, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw %"class.(anonymous namespace)::DeltaTreeInteriorNode", ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds [16 x ptr], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %6, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw %"class.(anonymous namespace)::DeltaTreeInteriorNode", ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds nuw [16 x ptr], ptr %18, i64 0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %19, i64 64, i1 false)
  %20 = load ptr, ptr %7, align 8, !tbaa !30
  store ptr %20, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %23

21:                                               ; preds = %2
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 128) #6
  call void @_ZN12_GLOBAL__N_113DeltaTreeNodeC2Eb(ptr noundef nonnull align 4 dereferenceable(128) %22, i1 noundef zeroext true)
  store ptr %22, ptr %5, align 8, !tbaa !10
  br label %23

23:                                               ; preds = %21, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %24 = load ptr, ptr %5, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %"class.(anonymous namespace)::DeltaTreeNode", ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds [15 x %"struct.(anonymous namespace)::SourceDelta"], ptr %25, i64 0, i64 0
  %27 = getelementptr inbounds nuw %"class.(anonymous namespace)::DeltaTreeNode", ptr %8, i32 0, i32 0
  %28 = getelementptr inbounds nuw [15 x %"struct.(anonymous namespace)::SourceDelta"], ptr %27, i64 0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %28, i64 56, i1 false)
  %29 = getelementptr inbounds nuw %"class.(anonymous namespace)::DeltaTreeNode", ptr %8, i32 0, i32 1
  store i8 7, ptr %29, align 4, !tbaa !14
  %30 = load ptr, ptr %5, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %"class.(anonymous namespace)::DeltaTreeNode", ptr %30, i32 0, i32 1
  store i8 7, ptr %31, align 4, !tbaa !14
  %32 = load ptr, ptr %5, align 8, !tbaa !10
  call void @_ZN12_GLOBAL__N_113DeltaTreeNode25RecomputeFullDeltaLocallyEv(ptr noundef nonnull align 4 dereferenceable(128) %32)
  call void @_ZN12_GLOBAL__N_113DeltaTreeNode25RecomputeFullDeltaLocallyEv(ptr noundef nonnull align 4 dereferenceable(128) %8)
  %33 = load ptr, ptr %4, align 8, !tbaa !34
  %34 = getelementptr inbounds nuw %"struct.(anonymous namespace)::DeltaTreeNode::InsertResult", ptr %33, i32 0, i32 0
  store ptr %8, ptr %34, align 8, !tbaa !40
  %35 = load ptr, ptr %5, align 8, !tbaa !10
  %36 = load ptr, ptr %4, align 8, !tbaa !34
  %37 = getelementptr inbounds nuw %"struct.(anonymous namespace)::DeltaTreeNode::InsertResult", ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !41
  %38 = getelementptr inbounds nuw %"class.(anonymous namespace)::DeltaTreeNode", ptr %8, i32 0, i32 0
  %39 = getelementptr inbounds [15 x %"struct.(anonymous namespace)::SourceDelta"], ptr %38, i64 0, i64 7
  %40 = load ptr, ptr %4, align 8, !tbaa !34
  %41 = getelementptr inbounds nuw %"struct.(anonymous namespace)::DeltaTreeNode::InsertResult", ptr %40, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 4 %39, i64 8, i1 false), !tbaa.struct !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZN4llvm8dyn_castIN12_GLOBAL__N_121DeltaTreeInteriorNodeENS1_13DeltaTreeNodeEEEDcPT0_(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN12_GLOBAL__N_121DeltaTreeInteriorNodeEPNS1_13DeltaTreeNodeEvE16doCastIfPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_121DeltaTreeInteriorNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12_GLOBAL__N_113DeltaTreeNodeC2Eb(ptr noundef nonnull align 4 dereferenceable(128) %3, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113DeltaTreeNode25RecomputeFullDeltaLocallyEv(ptr noundef nonnull align 4 dereferenceable(128) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !10
  %9 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 0, ptr %3, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 0, ptr %4, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %10 = call noundef i32 @_ZNK12_GLOBAL__N_113DeltaTreeNode16getNumValuesUsedEv(ptr noundef nonnull align 4 dereferenceable(128) %9)
  store i32 %10, ptr %5, align 4, !tbaa !22
  br label %11

11:                                               ; preds = %25, %1
  %12 = load i32, ptr %4, align 4, !tbaa !22
  %13 = load i32, ptr %5, align 4, !tbaa !22
  %14 = icmp ne i32 %12, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  br label %28

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw %"class.(anonymous namespace)::DeltaTreeNode", ptr %9, i32 0, i32 0
  %18 = load i32, ptr %4, align 4, !tbaa !22
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [15 x %"struct.(anonymous namespace)::SourceDelta"], ptr %17, i64 0, i64 %19
  %21 = getelementptr inbounds nuw %"struct.(anonymous namespace)::SourceDelta", ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !27
  %23 = load i32, ptr %3, align 4, !tbaa !22
  %24 = add nsw i32 %23, %22
  store i32 %24, ptr %3, align 4, !tbaa !22
  br label %25

25:                                               ; preds = %16
  %26 = load i32, ptr %4, align 4, !tbaa !22
  %27 = add i32 %26, 1
  store i32 %27, ptr %4, align 4, !tbaa !22
  br label %11, !llvm.loop !47

28:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %29 = call noundef ptr @_ZN4llvm8dyn_castIN12_GLOBAL__N_121DeltaTreeInteriorNodeENS1_13DeltaTreeNodeEEEDcPT0_(ptr noundef %9)
  store ptr %29, ptr %6, align 8, !tbaa !30
  %30 = load ptr, ptr %6, align 8, !tbaa !30
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %51

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %33 = call noundef i32 @_ZNK12_GLOBAL__N_113DeltaTreeNode16getNumValuesUsedEv(ptr noundef nonnull align 4 dereferenceable(128) %9)
  %34 = add i32 %33, 1
  store i32 %34, ptr %8, align 4, !tbaa !22
  br label %35

35:                                               ; preds = %47, %32
  %36 = load i32, ptr %7, align 4, !tbaa !22
  %37 = load i32, ptr %8, align 4, !tbaa !22
  %38 = icmp ne i32 %36, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  br label %50

40:                                               ; preds = %35
  %41 = load ptr, ptr %6, align 8, !tbaa !30
  %42 = load i32, ptr %7, align 4, !tbaa !22
  %43 = call noundef ptr @_ZN12_GLOBAL__N_121DeltaTreeInteriorNode8getChildEj(ptr noundef nonnull align 8 dereferenceable(256) %41, i32 noundef %42)
  %44 = call noundef i32 @_ZNK12_GLOBAL__N_113DeltaTreeNode12getFullDeltaEv(ptr noundef nonnull align 4 dereferenceable(128) %43)
  %45 = load i32, ptr %3, align 4, !tbaa !22
  %46 = add nsw i32 %45, %44
  store i32 %46, ptr %3, align 4, !tbaa !22
  br label %47

47:                                               ; preds = %40
  %48 = load i32, ptr %7, align 4, !tbaa !22
  %49 = add i32 %48, 1
  store i32 %49, ptr %7, align 4, !tbaa !22
  br label %35, !llvm.loop !48

50:                                               ; preds = %39
  br label %51

51:                                               ; preds = %50, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %52 = load i32, ptr %3, align 4, !tbaa !22
  %53 = getelementptr inbounds nuw %"class.(anonymous namespace)::DeltaTreeNode", ptr %9, i32 0, i32 3
  store i32 %52, ptr %53, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZN4llvm8CastInfoIN12_GLOBAL__N_121DeltaTreeInteriorNodeEPNS1_13DeltaTreeNodeEvE16doCastIfPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  %4 = load ptr, ptr %3, align 8, !tbaa !45
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN12_GLOBAL__N_121DeltaTreeInteriorNodeEPNS1_13DeltaTreeNodeEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoIN12_GLOBAL__N_121DeltaTreeInteriorNodeEPNS1_13DeltaTreeNodeEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !45
  %10 = call noundef ptr @_ZN4llvm8CastInfoIN12_GLOBAL__N_121DeltaTreeInteriorNodeEPNS1_13DeltaTreeNodeEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN12_GLOBAL__N_121DeltaTreeInteriorNodeEPNS1_13DeltaTreeNodeEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN12_GLOBAL__N_121DeltaTreeInteriorNodeEKPNS1_13DeltaTreeNodeEPKS3_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZN4llvm8CastInfoIN12_GLOBAL__N_121DeltaTreeInteriorNodeEPNS1_13DeltaTreeNodeEvE10castFailedEv() #3 align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN12_GLOBAL__N_121DeltaTreeInteriorNodeEKPNS1_13DeltaTreeNodeEPKS3_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !45
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPN12_GLOBAL__N_113DeltaTreeNodeEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !10
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN12_GLOBAL__N_121DeltaTreeInteriorNodeEPKNS1_13DeltaTreeNodeES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN4llvm13simplify_typeIKPN12_GLOBAL__N_113DeltaTreeNodeEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPN12_GLOBAL__N_113DeltaTreeNodeEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPN12_GLOBAL__N_113DeltaTreeNodeEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_121DeltaTreeInteriorNode8getChildEj(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i32 %1, ptr %4, align 4, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.(anonymous namespace)::DeltaTreeInteriorNode", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !22
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [16 x ptr], ptr %6, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  ret ptr %10
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { builtin allocsize(0) }
attributes #7 = { builtin nounwind }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN4llvm9DeltaTreeE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !5, i64 0}
!9 = !{!"_ZTSN4llvm9DeltaTreeE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN12_GLOBAL__N_113DeltaTreeNodeE", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"bool", !6, i64 0}
!14 = !{!15, !6, i64 120}
!15 = !{!"_ZTSN12_GLOBAL__N_113DeltaTreeNodeE", !6, i64 0, !6, i64 120, !13, i64 121, !16, i64 124}
!16 = !{!"int", !6, i64 0}
!17 = !{i8 0, i8 2}
!18 = !{}
!19 = !{!15, !13, i64 121}
!20 = !{!15, !16, i64 124}
!21 = !{!5, !5, i64 0}
!22 = !{!16, !16, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSN12_GLOBAL__N_111SourceDeltaE", !5, i64 0}
!25 = !{!26, !16, i64 0}
!26 = !{!"_ZTSN12_GLOBAL__N_111SourceDeltaE", !16, i64 0, !16, i64 4}
!27 = !{!26, !16, i64 4}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSN12_GLOBAL__N_121DeltaTreeInteriorNodeE", !5, i64 0}
!32 = distinct !{!32, !29}
!33 = distinct !{!33, !29}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSN12_GLOBAL__N_113DeltaTreeNode12InsertResultE", !5, i64 0}
!36 = distinct !{!36, !29}
!37 = !{i64 0, i64 4, !22, i64 4, i64 4, !22}
!38 = !{!39, !16, i64 16}
!39 = !{!"_ZTSN12_GLOBAL__N_113DeltaTreeNode12InsertResultE", !11, i64 0, !11, i64 8, !26, i64 16}
!40 = !{!39, !11, i64 0}
!41 = !{!39, !11, i64 8}
!42 = distinct !{!42, !29}
!43 = !{!39, !16, i64 20}
!44 = distinct !{!44, !29}
!45 = !{!46, !46, i64 0}
!46 = !{!"p2 _ZTSN12_GLOBAL__N_113DeltaTreeNodeE", !5, i64 0}
!47 = distinct !{!47, !29}
!48 = distinct !{!48, !29}

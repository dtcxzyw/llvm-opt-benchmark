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
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 128) #4
  call void @_ZN12_GLOBAL__N_113DeltaTreeNodeC2Eb(ptr noundef nonnull align 4 dereferenceable(128) %4, i1 noundef zeroext true)
  %5 = getelementptr inbounds nuw %"class.llvm::DeltaTree", ptr %3, i32 0, i32 0
  store ptr %4, ptr %5, align 8
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113DeltaTreeNodeC2Eb(ptr noundef nonnull align 4 dereferenceable(128) %0, i1 noundef zeroext %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.(anonymous namespace)::DeltaTreeNode", ptr %6, i32 0, i32 1
  store i8 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw %"class.(anonymous namespace)::DeltaTreeNode", ptr %6, i32 0, i32 2
  %9 = load i8, ptr %4, align 1
  %10 = trunc i8 %9 to i1
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %8, align 1
  %12 = getelementptr inbounds nuw %"class.(anonymous namespace)::DeltaTreeNode", ptr %6, i32 0, i32 3
  store i32 0, ptr %12, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9DeltaTreeC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 128) #4
  call void @_ZN12_GLOBAL__N_113DeltaTreeNodeC2Eb(ptr noundef nonnull align 4 dereferenceable(128) %6, i1 noundef zeroext true)
  %7 = getelementptr inbounds nuw %"class.llvm::DeltaTree", ptr %5, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9DeltaTreeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DeltaTree", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZL7getRootPv(ptr noundef %5)
  call void @_ZN12_GLOBAL__N_113DeltaTreeNode7DestroyEv(ptr noundef nonnull align 4 dereferenceable(128) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL7getRootPv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113DeltaTreeNode7DestroyEv(ptr noundef nonnull align 4 dereferenceable(128) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK12_GLOBAL__N_113DeltaTreeNode6isLeafEv(ptr noundef nonnull align 4 dereferenceable(128) %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = icmp eq ptr %3, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %5
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 128) #5
  br label %8

8:                                                ; preds = %7, %5
  br label %14

9:                                                ; preds = %1
  %10 = call noundef ptr @_ZN4llvm4castIN12_GLOBAL__N_121DeltaTreeInteriorNodeENS1_13DeltaTreeNodeEEEDcPT0_(ptr noundef %3)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  call void @_ZN12_GLOBAL__N_121DeltaTreeInteriorNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %10) #6
  call void @_ZdlPvm(ptr noundef %10, i64 noundef 256) #5
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
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %"class.llvm::DeltaTree", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZL7getRootPv(ptr noundef %15)
  store ptr %16, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %17

17:                                               ; preds = %85, %2
  store i32 0, ptr %8, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = call noundef i32 @_ZNK12_GLOBAL__N_113DeltaTreeNode16getNumValuesUsedEv(ptr noundef nonnull align 4 dereferenceable(128) %18)
  store i32 %19, ptr %9, align 4
  br label %20

20:                                               ; preds = %40, %17
  %21 = load i32, ptr %8, align 4
  %22 = load i32, ptr %9, align 4
  %23 = icmp ne i32 %21, %22
  br i1 %23, label %24, label %43

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %8, align 4
  %27 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK12_GLOBAL__N_113DeltaTreeNode8getValueEj(ptr noundef nonnull align 4 dereferenceable(128) %25, i32 noundef %26)
  store ptr %27, ptr %10, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds nuw %"struct.(anonymous namespace)::SourceDelta", ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  %31 = load i32, ptr %5, align 4
  %32 = icmp uge i32 %30, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %24
  br label %43

34:                                               ; preds = %24
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds nuw %"struct.(anonymous namespace)::SourceDelta", ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = load i32, ptr %7, align 4
  %39 = add nsw i32 %38, %37
  store i32 %39, ptr %7, align 4
  br label %40

40:                                               ; preds = %34
  %41 = load i32, ptr %8, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %8, align 4
  br label %20, !llvm.loop !4

43:                                               ; preds = %33, %20
  %44 = load ptr, ptr %6, align 8
  %45 = call noundef ptr @_ZN4llvm8dyn_castIN12_GLOBAL__N_121DeltaTreeInteriorNodeEKNS1_13DeltaTreeNodeEEEDcPT0_(ptr noundef %44)
  store ptr %45, ptr %11, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %50, label %48

48:                                               ; preds = %43
  %49 = load i32, ptr %7, align 4
  store i32 %49, ptr %3, align 4
  br label %89

50:                                               ; preds = %43
  store i32 0, ptr %12, align 4
  br label %51

51:                                               ; preds = %62, %50
  %52 = load i32, ptr %12, align 4
  %53 = load i32, ptr %8, align 4
  %54 = icmp ne i32 %52, %53
  br i1 %54, label %55, label %65

55:                                               ; preds = %51
  %56 = load ptr, ptr %11, align 8
  %57 = load i32, ptr %12, align 4
  %58 = call noundef ptr @_ZNK12_GLOBAL__N_121DeltaTreeInteriorNode8getChildEj(ptr noundef nonnull align 8 dereferenceable(256) %56, i32 noundef %57)
  %59 = call noundef i32 @_ZNK12_GLOBAL__N_113DeltaTreeNode12getFullDeltaEv(ptr noundef nonnull align 4 dereferenceable(128) %58)
  %60 = load i32, ptr %7, align 4
  %61 = add nsw i32 %60, %59
  store i32 %61, ptr %7, align 4
  br label %62

62:                                               ; preds = %55
  %63 = load i32, ptr %12, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %12, align 4
  br label %51, !llvm.loop !6

65:                                               ; preds = %51
  %66 = load i32, ptr %8, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = call noundef i32 @_ZNK12_GLOBAL__N_113DeltaTreeNode16getNumValuesUsedEv(ptr noundef nonnull align 4 dereferenceable(128) %67)
  %69 = icmp ne i32 %66, %68
  br i1 %69, label %70, label %85

70:                                               ; preds = %65
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr %8, align 4
  %73 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK12_GLOBAL__N_113DeltaTreeNode8getValueEj(ptr noundef nonnull align 4 dereferenceable(128) %71, i32 noundef %72)
  %74 = getelementptr inbounds nuw %"struct.(anonymous namespace)::SourceDelta", ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 4
  %76 = load i32, ptr %5, align 4
  %77 = icmp eq i32 %75, %76
  br i1 %77, label %78, label %85

78:                                               ; preds = %70
  %79 = load i32, ptr %7, align 4
  %80 = load ptr, ptr %11, align 8
  %81 = load i32, ptr %8, align 4
  %82 = call noundef ptr @_ZNK12_GLOBAL__N_121DeltaTreeInteriorNode8getChildEj(ptr noundef nonnull align 8 dereferenceable(256) %80, i32 noundef %81)
  %83 = call noundef i32 @_ZNK12_GLOBAL__N_113DeltaTreeNode12getFullDeltaEv(ptr noundef nonnull align 4 dereferenceable(128) %82)
  %84 = add nsw i32 %79, %83
  store i32 %84, ptr %3, align 4
  br label %89

85:                                               ; preds = %70, %65
  %86 = load ptr, ptr %11, align 8
  %87 = load i32, ptr %8, align 4
  %88 = call noundef ptr @_ZNK12_GLOBAL__N_121DeltaTreeInteriorNode8getChildEj(ptr noundef nonnull align 8 dereferenceable(256) %86, i32 noundef %87)
  store ptr %88, ptr %6, align 8
  br label %17, !llvm.loop !7

89:                                               ; preds = %78, %48
  %90 = load i32, ptr %3, align 4
  ret i32 %90
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZNK12_GLOBAL__N_113DeltaTreeNode16getNumValuesUsedEv(ptr noundef nonnull align 4 dereferenceable(128) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.(anonymous namespace)::DeltaTreeNode", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 4
  %6 = zext i8 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(8) ptr @_ZNK12_GLOBAL__N_113DeltaTreeNode8getValueEj(ptr noundef nonnull align 4 dereferenceable(128) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.(anonymous namespace)::DeltaTreeNode", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds [15 x %"struct.(anonymous namespace)::SourceDelta"], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN4llvm8dyn_castIN12_GLOBAL__N_121DeltaTreeInteriorNodeEKNS1_13DeltaTreeNodeEEEDcPT0_(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN12_GLOBAL__N_121DeltaTreeInteriorNodeEPKNS1_13DeltaTreeNodeEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNK12_GLOBAL__N_121DeltaTreeInteriorNode8getChildEj(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.(anonymous namespace)::DeltaTreeInteriorNode", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds [16 x ptr], ptr %6, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZNK12_GLOBAL__N_113DeltaTreeNode12getFullDeltaEv(ptr noundef nonnull align 4 dereferenceable(128) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.(anonymous namespace)::DeltaTreeNode", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9DeltaTree8AddDeltaEji(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.(anonymous namespace)::DeltaTreeNode::InsertResult", align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::DeltaTree", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef ptr @_ZL7getRootPv(ptr noundef %11)
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %5, align 4
  %15 = load i32, ptr %6, align 4
  %16 = call noundef zeroext i1 @_ZN12_GLOBAL__N_113DeltaTreeNode11DoInsertionEjiPNS0_12InsertResultE(ptr noundef nonnull align 4 dereferenceable(128) %13, i32 noundef %14, i32 noundef %15, ptr noundef %8)
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 256) #4
  call void @_ZN12_GLOBAL__N_121DeltaTreeInteriorNodeC2ERKNS_13DeltaTreeNode12InsertResultE(ptr noundef nonnull align 8 dereferenceable(256) %18, ptr noundef nonnull align 8 dereferenceable(24) %8)
  %19 = getelementptr inbounds nuw %"class.llvm::DeltaTree", ptr %9, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  br label %20

20:                                               ; preds = %17, %3
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
  %12 = alloca %"struct.(anonymous namespace)::SourceDelta", align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"struct.(anonymous namespace)::SourceDelta", align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %8, align 4
  %19 = getelementptr inbounds nuw %"class.(anonymous namespace)::DeltaTreeNode", ptr %17, i32 0, i32 3
  %20 = load i32, ptr %19, align 4
  %21 = add nsw i32 %20, %18
  store i32 %21, ptr %19, align 4
  store i32 0, ptr %10, align 4
  %22 = call noundef i32 @_ZNK12_GLOBAL__N_113DeltaTreeNode16getNumValuesUsedEv(ptr noundef nonnull align 4 dereferenceable(128) %17)
  store i32 %22, ptr %11, align 4
  br label %23

23:                                               ; preds = %36, %4
  %24 = load i32, ptr %10, align 4
  %25 = load i32, ptr %11, align 4
  %26 = icmp ne i32 %24, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %28 = load i32, ptr %7, align 4
  %29 = load i32, ptr %10, align 4
  %30 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN12_GLOBAL__N_113DeltaTreeNode8getValueEj(ptr noundef nonnull align 4 dereferenceable(128) %17, i32 noundef %29)
  %31 = getelementptr inbounds nuw %"struct.(anonymous namespace)::SourceDelta", ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 4
  %33 = icmp ugt i32 %28, %32
  br label %34

34:                                               ; preds = %27, %23
  %35 = phi i1 [ false, %23 ], [ %33, %27 ]
  br i1 %35, label %36, label %39

36:                                               ; preds = %34
  %37 = load i32, ptr %10, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %10, align 4
  br label %23, !llvm.loop !8

39:                                               ; preds = %34
  %40 = load i32, ptr %10, align 4
  %41 = load i32, ptr %11, align 4
  %42 = icmp ne i32 %40, %41
  br i1 %42, label %43, label %59

43:                                               ; preds = %39
  %44 = load i32, ptr %10, align 4
  %45 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN12_GLOBAL__N_113DeltaTreeNode8getValueEj(ptr noundef nonnull align 4 dereferenceable(128) %17, i32 noundef %44)
  %46 = getelementptr inbounds nuw %"struct.(anonymous namespace)::SourceDelta", ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 4
  %48 = load i32, ptr %7, align 4
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %50, label %59

50:                                               ; preds = %43
  %51 = load i32, ptr %8, align 4
  %52 = getelementptr inbounds nuw %"class.(anonymous namespace)::DeltaTreeNode", ptr %17, i32 0, i32 0
  %53 = load i32, ptr %10, align 4
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds [15 x %"struct.(anonymous namespace)::SourceDelta"], ptr %52, i64 0, i64 %54
  %56 = getelementptr inbounds nuw %"struct.(anonymous namespace)::SourceDelta", ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4
  %58 = add nsw i32 %57, %51
  store i32 %58, ptr %56, align 4
  store i1 false, ptr %5, align 1
  br label %321

59:                                               ; preds = %43, %39
  %60 = call noundef zeroext i1 @_ZNK12_GLOBAL__N_113DeltaTreeNode6isLeafEv(ptr noundef nonnull align 4 dereferenceable(128) %17)
  br i1 %60, label %61, label %116

61:                                               ; preds = %59
  %62 = call noundef zeroext i1 @_ZNK12_GLOBAL__N_113DeltaTreeNode6isFullEv(ptr noundef nonnull align 4 dereferenceable(128) %17)
  br i1 %62, label %93, label %63

63:                                               ; preds = %61
  %64 = load i32, ptr %10, align 4
  %65 = load i32, ptr %11, align 4
  %66 = icmp ne i32 %64, %65
  br i1 %66, label %67, label %82

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw %"class.(anonymous namespace)::DeltaTreeNode", ptr %17, i32 0, i32 0
  %69 = load i32, ptr %10, align 4
  %70 = add i32 %69, 1
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds [15 x %"struct.(anonymous namespace)::SourceDelta"], ptr %68, i64 0, i64 %71
  %73 = getelementptr inbounds nuw %"class.(anonymous namespace)::DeltaTreeNode", ptr %17, i32 0, i32 0
  %74 = load i32, ptr %10, align 4
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds [15 x %"struct.(anonymous namespace)::SourceDelta"], ptr %73, i64 0, i64 %75
  %77 = load i32, ptr %11, align 4
  %78 = load i32, ptr %10, align 4
  %79 = sub i32 %77, %78
  %80 = zext i32 %79 to i64
  %81 = mul i64 8, %80
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %72, ptr align 4 %76, i64 %81, i1 false)
  br label %82

82:                                               ; preds = %67, %63
  %83 = load i32, ptr %7, align 4
  %84 = load i32, ptr %8, align 4
  %85 = call i64 @_ZN12_GLOBAL__N_111SourceDelta3getEji(i32 noundef %83, i32 noundef %84)
  store i64 %85, ptr %12, align 4
  %86 = getelementptr inbounds nuw %"class.(anonymous namespace)::DeltaTreeNode", ptr %17, i32 0, i32 0
  %87 = load i32, ptr %10, align 4
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds [15 x %"struct.(anonymous namespace)::SourceDelta"], ptr %86, i64 0, i64 %88
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %89, ptr align 4 %12, i64 8, i1 false)
  %90 = getelementptr inbounds nuw %"class.(anonymous namespace)::DeltaTreeNode", ptr %17, i32 0, i32 1
  %91 = load i8, ptr %90, align 4
  %92 = add i8 %91, 1
  store i8 %92, ptr %90, align 4
  store i1 false, ptr %5, align 1
  br label %321

93:                                               ; preds = %61
  %94 = load ptr, ptr %9, align 8
  call void @_ZN12_GLOBAL__N_113DeltaTreeNode7DoSplitERNS0_12InsertResultE(ptr noundef nonnull align 4 dereferenceable(128) %17, ptr noundef nonnull align 8 dereferenceable(24) %94)
  %95 = load ptr, ptr %9, align 8
  %96 = getelementptr inbounds nuw %"struct.(anonymous namespace)::DeltaTreeNode::InsertResult", ptr %95, i32 0, i32 2
  %97 = getelementptr inbounds nuw %"struct.(anonymous namespace)::SourceDelta", ptr %96, i32 0, i32 0
  %98 = load i32, ptr %97, align 8
  %99 = load i32, ptr %7, align 4
  %100 = icmp ugt i32 %98, %99
  br i1 %100, label %101, label %108

101:                                              ; preds = %93
  %102 = load ptr, ptr %9, align 8
  %103 = getelementptr inbounds nuw %"struct.(anonymous namespace)::DeltaTreeNode::InsertResult", ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = load i32, ptr %7, align 4
  %106 = load i32, ptr %8, align 4
  %107 = call noundef zeroext i1 @_ZN12_GLOBAL__N_113DeltaTreeNode11DoInsertionEjiPNS0_12InsertResultE(ptr noundef nonnull align 4 dereferenceable(128) %104, i32 noundef %105, i32 noundef %106, ptr noundef null)
  br label %115

108:                                              ; preds = %93
  %109 = load ptr, ptr %9, align 8
  %110 = getelementptr inbounds nuw %"struct.(anonymous namespace)::DeltaTreeNode::InsertResult", ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  %112 = load i32, ptr %7, align 4
  %113 = load i32, ptr %8, align 4
  %114 = call noundef zeroext i1 @_ZN12_GLOBAL__N_113DeltaTreeNode11DoInsertionEjiPNS0_12InsertResultE(ptr noundef nonnull align 4 dereferenceable(128) %111, i32 noundef %112, i32 noundef %113, ptr noundef null)
  br label %115

115:                                              ; preds = %108, %101
  store i1 true, ptr %5, align 1
  br label %321

116:                                              ; preds = %59
  %117 = call noundef ptr @_ZN4llvm4castIN12_GLOBAL__N_121DeltaTreeInteriorNodeENS1_13DeltaTreeNodeEEEDcPT0_(ptr noundef %17)
  store ptr %117, ptr %13, align 8
  %118 = load ptr, ptr %13, align 8
  %119 = getelementptr inbounds nuw %"class.(anonymous namespace)::DeltaTreeInteriorNode", ptr %118, i32 0, i32 1
  %120 = load i32, ptr %10, align 4
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds [16 x ptr], ptr %119, i64 0, i64 %121
  %123 = load ptr, ptr %122, align 8
  %124 = load i32, ptr %7, align 4
  %125 = load i32, ptr %8, align 4
  %126 = load ptr, ptr %9, align 8
  %127 = call noundef zeroext i1 @_ZN12_GLOBAL__N_113DeltaTreeNode11DoInsertionEjiPNS0_12InsertResultE(ptr noundef nonnull align 4 dereferenceable(128) %123, i32 noundef %124, i32 noundef %125, ptr noundef %126)
  br i1 %127, label %129, label %128

128:                                              ; preds = %116
  store i1 false, ptr %5, align 1
  br label %321

129:                                              ; preds = %116
  %130 = call noundef zeroext i1 @_ZNK12_GLOBAL__N_113DeltaTreeNode6isFullEv(ptr noundef nonnull align 4 dereferenceable(128) %17)
  br i1 %130, label %199, label %131

131:                                              ; preds = %129
  %132 = load i32, ptr %10, align 4
  %133 = load i32, ptr %11, align 4
  %134 = icmp ne i32 %132, %133
  br i1 %134, label %135, label %153

135:                                              ; preds = %131
  %136 = load ptr, ptr %13, align 8
  %137 = getelementptr inbounds nuw %"class.(anonymous namespace)::DeltaTreeInteriorNode", ptr %136, i32 0, i32 1
  %138 = load i32, ptr %10, align 4
  %139 = add i32 %138, 2
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds [16 x ptr], ptr %137, i64 0, i64 %140
  %142 = load ptr, ptr %13, align 8
  %143 = getelementptr inbounds nuw %"class.(anonymous namespace)::DeltaTreeInteriorNode", ptr %142, i32 0, i32 1
  %144 = load i32, ptr %10, align 4
  %145 = add i32 %144, 1
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds [16 x ptr], ptr %143, i64 0, i64 %146
  %148 = load i32, ptr %11, align 4
  %149 = load i32, ptr %10, align 4
  %150 = sub i32 %148, %149
  %151 = zext i32 %150 to i64
  %152 = mul i64 %151, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %141, ptr align 8 %147, i64 %152, i1 false)
  br label %153

153:                                              ; preds = %135, %131
  %154 = load ptr, ptr %9, align 8
  %155 = getelementptr inbounds nuw %"struct.(anonymous namespace)::DeltaTreeNode::InsertResult", ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %13, align 8
  %158 = getelementptr inbounds nuw %"class.(anonymous namespace)::DeltaTreeInteriorNode", ptr %157, i32 0, i32 1
  %159 = load i32, ptr %10, align 4
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds [16 x ptr], ptr %158, i64 0, i64 %160
  store ptr %156, ptr %161, align 8
  %162 = load ptr, ptr %9, align 8
  %163 = getelementptr inbounds nuw %"struct.(anonymous namespace)::DeltaTreeNode::InsertResult", ptr %162, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %13, align 8
  %166 = getelementptr inbounds nuw %"class.(anonymous namespace)::DeltaTreeInteriorNode", ptr %165, i32 0, i32 1
  %167 = load i32, ptr %10, align 4
  %168 = add i32 %167, 1
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds [16 x ptr], ptr %166, i64 0, i64 %169
  store ptr %164, ptr %170, align 8
  %171 = load i32, ptr %11, align 4
  %172 = load i32, ptr %10, align 4
  %173 = icmp ne i32 %171, %172
  br i1 %173, label %174, label %189

174:                                              ; preds = %153
  %175 = getelementptr inbounds nuw %"class.(anonymous namespace)::DeltaTreeNode", ptr %17, i32 0, i32 0
  %176 = load i32, ptr %10, align 4
  %177 = add i32 %176, 1
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds [15 x %"struct.(anonymous namespace)::SourceDelta"], ptr %175, i64 0, i64 %178
  %180 = getelementptr inbounds nuw %"class.(anonymous namespace)::DeltaTreeNode", ptr %17, i32 0, i32 0
  %181 = load i32, ptr %10, align 4
  %182 = zext i32 %181 to i64
  %183 = getelementptr inbounds [15 x %"struct.(anonymous namespace)::SourceDelta"], ptr %180, i64 0, i64 %182
  %184 = load i32, ptr %11, align 4
  %185 = load i32, ptr %10, align 4
  %186 = sub i32 %184, %185
  %187 = zext i32 %186 to i64
  %188 = mul i64 %187, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %179, ptr align 4 %183, i64 %188, i1 false)
  br label %189

189:                                              ; preds = %174, %153
  %190 = load ptr, ptr %9, align 8
  %191 = getelementptr inbounds nuw %"struct.(anonymous namespace)::DeltaTreeNode::InsertResult", ptr %190, i32 0, i32 2
  %192 = getelementptr inbounds nuw %"class.(anonymous namespace)::DeltaTreeNode", ptr %17, i32 0, i32 0
  %193 = load i32, ptr %10, align 4
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds [15 x %"struct.(anonymous namespace)::SourceDelta"], ptr %192, i64 0, i64 %194
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %195, ptr align 8 %191, i64 8, i1 false)
  %196 = getelementptr inbounds nuw %"class.(anonymous namespace)::DeltaTreeNode", ptr %17, i32 0, i32 1
  %197 = load i8, ptr %196, align 4
  %198 = add i8 %197, 1
  store i8 %198, ptr %196, align 4
  store i1 false, ptr %5, align 1
  br label %321

199:                                              ; preds = %129
  %200 = load ptr, ptr %9, align 8
  %201 = getelementptr inbounds nuw %"struct.(anonymous namespace)::DeltaTreeNode::InsertResult", ptr %200, i32 0, i32 0
  %202 = load ptr, ptr %201, align 8
  %203 = load ptr, ptr %13, align 8
  %204 = getelementptr inbounds nuw %"class.(anonymous namespace)::DeltaTreeInteriorNode", ptr %203, i32 0, i32 1
  %205 = load i32, ptr %10, align 4
  %206 = zext i32 %205 to i64
  %207 = getelementptr inbounds [16 x ptr], ptr %204, i64 0, i64 %206
  store ptr %202, ptr %207, align 8
  %208 = load ptr, ptr %9, align 8
  %209 = getelementptr inbounds nuw %"struct.(anonymous namespace)::DeltaTreeNode::InsertResult", ptr %208, i32 0, i32 1
  %210 = load ptr, ptr %209, align 8
  store ptr %210, ptr %14, align 8
  %211 = load ptr, ptr %9, align 8
  %212 = getelementptr inbounds nuw %"struct.(anonymous namespace)::DeltaTreeNode::InsertResult", ptr %211, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 8 %212, i64 8, i1 false)
  %213 = load ptr, ptr %9, align 8
  call void @_ZN12_GLOBAL__N_113DeltaTreeNode7DoSplitERNS0_12InsertResultE(ptr noundef nonnull align 4 dereferenceable(128) %17, ptr noundef nonnull align 8 dereferenceable(24) %213)
  %214 = getelementptr inbounds nuw %"struct.(anonymous namespace)::SourceDelta", ptr %15, i32 0, i32 0
  %215 = load i32, ptr %214, align 4
  %216 = load ptr, ptr %9, align 8
  %217 = getelementptr inbounds nuw %"struct.(anonymous namespace)::DeltaTreeNode::InsertResult", ptr %216, i32 0, i32 2
  %218 = getelementptr inbounds nuw %"struct.(anonymous namespace)::SourceDelta", ptr %217, i32 0, i32 0
  %219 = load i32, ptr %218, align 8
  %220 = icmp ult i32 %215, %219
  br i1 %220, label %221, label %226

221:                                              ; preds = %199
  %222 = load ptr, ptr %9, align 8
  %223 = getelementptr inbounds nuw %"struct.(anonymous namespace)::DeltaTreeNode::InsertResult", ptr %222, i32 0, i32 0
  %224 = load ptr, ptr %223, align 8
  %225 = call noundef ptr @_ZN4llvm4castIN12_GLOBAL__N_121DeltaTreeInteriorNodeENS1_13DeltaTreeNodeEEEDcPT0_(ptr noundef %224)
  store ptr %225, ptr %16, align 8
  br label %231

226:                                              ; preds = %199
  %227 = load ptr, ptr %9, align 8
  %228 = getelementptr inbounds nuw %"struct.(anonymous namespace)::DeltaTreeNode::InsertResult", ptr %227, i32 0, i32 1
  %229 = load ptr, ptr %228, align 8
  %230 = call noundef ptr @_ZN4llvm4castIN12_GLOBAL__N_121DeltaTreeInteriorNodeENS1_13DeltaTreeNodeEEEDcPT0_(ptr noundef %229)
  store ptr %230, ptr %16, align 8
  br label %231

231:                                              ; preds = %226, %221
  store i32 0, ptr %10, align 4
  %232 = load ptr, ptr %16, align 8
  %233 = call noundef i32 @_ZNK12_GLOBAL__N_113DeltaTreeNode16getNumValuesUsedEv(ptr noundef nonnull align 4 dereferenceable(128) %232)
  store i32 %233, ptr %11, align 4
  br label %234

234:                                              ; preds = %249, %231
  %235 = load i32, ptr %10, align 4
  %236 = load i32, ptr %11, align 4
  %237 = icmp ne i32 %235, %236
  br i1 %237, label %238, label %247

238:                                              ; preds = %234
  %239 = getelementptr inbounds nuw %"struct.(anonymous namespace)::SourceDelta", ptr %15, i32 0, i32 0
  %240 = load i32, ptr %239, align 4
  %241 = load ptr, ptr %16, align 8
  %242 = load i32, ptr %10, align 4
  %243 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN12_GLOBAL__N_113DeltaTreeNode8getValueEj(ptr noundef nonnull align 4 dereferenceable(128) %241, i32 noundef %242)
  %244 = getelementptr inbounds nuw %"struct.(anonymous namespace)::SourceDelta", ptr %243, i32 0, i32 0
  %245 = load i32, ptr %244, align 4
  %246 = icmp ugt i32 %240, %245
  br label %247

247:                                              ; preds = %238, %234
  %248 = phi i1 [ false, %234 ], [ %246, %238 ]
  br i1 %248, label %249, label %252

249:                                              ; preds = %247
  %250 = load i32, ptr %10, align 4
  %251 = add i32 %250, 1
  store i32 %251, ptr %10, align 4
  br label %234, !llvm.loop !9

252:                                              ; preds = %247
  %253 = load i32, ptr %10, align 4
  %254 = load i32, ptr %11, align 4
  %255 = icmp ne i32 %253, %254
  br i1 %255, label %256, label %274

256:                                              ; preds = %252
  %257 = load ptr, ptr %16, align 8
  %258 = getelementptr inbounds nuw %"class.(anonymous namespace)::DeltaTreeInteriorNode", ptr %257, i32 0, i32 1
  %259 = load i32, ptr %10, align 4
  %260 = add i32 %259, 2
  %261 = zext i32 %260 to i64
  %262 = getelementptr inbounds [16 x ptr], ptr %258, i64 0, i64 %261
  %263 = load ptr, ptr %16, align 8
  %264 = getelementptr inbounds nuw %"class.(anonymous namespace)::DeltaTreeInteriorNode", ptr %263, i32 0, i32 1
  %265 = load i32, ptr %10, align 4
  %266 = add i32 %265, 1
  %267 = zext i32 %266 to i64
  %268 = getelementptr inbounds [16 x ptr], ptr %264, i64 0, i64 %267
  %269 = load i32, ptr %11, align 4
  %270 = load i32, ptr %10, align 4
  %271 = sub i32 %269, %270
  %272 = zext i32 %271 to i64
  %273 = mul i64 %272, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %262, ptr align 8 %268, i64 %273, i1 false)
  br label %274

274:                                              ; preds = %256, %252
  %275 = load ptr, ptr %14, align 8
  %276 = load ptr, ptr %16, align 8
  %277 = getelementptr inbounds nuw %"class.(anonymous namespace)::DeltaTreeInteriorNode", ptr %276, i32 0, i32 1
  %278 = load i32, ptr %10, align 4
  %279 = add i32 %278, 1
  %280 = zext i32 %279 to i64
  %281 = getelementptr inbounds [16 x ptr], ptr %277, i64 0, i64 %280
  store ptr %275, ptr %281, align 8
  %282 = load i32, ptr %11, align 4
  %283 = load i32, ptr %10, align 4
  %284 = icmp ne i32 %282, %283
  br i1 %284, label %285, label %302

285:                                              ; preds = %274
  %286 = load ptr, ptr %16, align 8
  %287 = getelementptr inbounds nuw %"class.(anonymous namespace)::DeltaTreeNode", ptr %286, i32 0, i32 0
  %288 = load i32, ptr %10, align 4
  %289 = add i32 %288, 1
  %290 = zext i32 %289 to i64
  %291 = getelementptr inbounds [15 x %"struct.(anonymous namespace)::SourceDelta"], ptr %287, i64 0, i64 %290
  %292 = load ptr, ptr %16, align 8
  %293 = getelementptr inbounds nuw %"class.(anonymous namespace)::DeltaTreeNode", ptr %292, i32 0, i32 0
  %294 = load i32, ptr %10, align 4
  %295 = zext i32 %294 to i64
  %296 = getelementptr inbounds [15 x %"struct.(anonymous namespace)::SourceDelta"], ptr %293, i64 0, i64 %295
  %297 = load i32, ptr %11, align 4
  %298 = load i32, ptr %10, align 4
  %299 = sub i32 %297, %298
  %300 = zext i32 %299 to i64
  %301 = mul i64 %300, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %291, ptr align 8 %296, i64 %301, i1 false)
  br label %302

302:                                              ; preds = %285, %274
  %303 = load ptr, ptr %16, align 8
  %304 = getelementptr inbounds nuw %"class.(anonymous namespace)::DeltaTreeNode", ptr %303, i32 0, i32 0
  %305 = load i32, ptr %10, align 4
  %306 = zext i32 %305 to i64
  %307 = getelementptr inbounds [15 x %"struct.(anonymous namespace)::SourceDelta"], ptr %304, i64 0, i64 %306
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %307, ptr align 4 %15, i64 8, i1 false)
  %308 = load ptr, ptr %16, align 8
  %309 = getelementptr inbounds nuw %"class.(anonymous namespace)::DeltaTreeNode", ptr %308, i32 0, i32 1
  %310 = load i8, ptr %309, align 8
  %311 = add i8 %310, 1
  store i8 %311, ptr %309, align 8
  %312 = getelementptr inbounds nuw %"struct.(anonymous namespace)::SourceDelta", ptr %15, i32 0, i32 1
  %313 = load i32, ptr %312, align 4
  %314 = load ptr, ptr %14, align 8
  %315 = call noundef i32 @_ZNK12_GLOBAL__N_113DeltaTreeNode12getFullDeltaEv(ptr noundef nonnull align 4 dereferenceable(128) %314)
  %316 = add nsw i32 %313, %315
  %317 = load ptr, ptr %16, align 8
  %318 = getelementptr inbounds nuw %"class.(anonymous namespace)::DeltaTreeNode", ptr %317, i32 0, i32 3
  %319 = load i32, ptr %318, align 4
  %320 = add nsw i32 %319, %316
  store i32 %320, ptr %318, align 4
  store i1 true, ptr %5, align 1
  br label %321

321:                                              ; preds = %302, %189, %128, %115, %82, %50
  %322 = load i1, ptr %5, align 1
  ret i1 %322
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_121DeltaTreeInteriorNodeC2ERKNS_13DeltaTreeNode12InsertResultE(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN12_GLOBAL__N_113DeltaTreeNodeC2Eb(ptr noundef nonnull align 4 dereferenceable(128) %5, i1 noundef zeroext false)
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.(anonymous namespace)::DeltaTreeNode::InsertResult", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %"class.(anonymous namespace)::DeltaTreeInteriorNode", ptr %5, i32 0, i32 1
  %10 = getelementptr inbounds [16 x ptr], ptr %9, i64 0, i64 0
  store ptr %8, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"struct.(anonymous namespace)::DeltaTreeNode::InsertResult", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.(anonymous namespace)::DeltaTreeInteriorNode", ptr %5, i32 0, i32 1
  %15 = getelementptr inbounds [16 x ptr], ptr %14, i64 0, i64 1
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %"struct.(anonymous namespace)::DeltaTreeNode::InsertResult", ptr %16, i32 0, i32 2
  %18 = getelementptr inbounds nuw %"class.(anonymous namespace)::DeltaTreeNode", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds [15 x %"struct.(anonymous namespace)::SourceDelta"], ptr %18, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %17, i64 8, i1 false)
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %"struct.(anonymous namespace)::DeltaTreeNode::InsertResult", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef i32 @_ZNK12_GLOBAL__N_113DeltaTreeNode12getFullDeltaEv(ptr noundef nonnull align 4 dereferenceable(128) %22)
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %"struct.(anonymous namespace)::DeltaTreeNode::InsertResult", ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef i32 @_ZNK12_GLOBAL__N_113DeltaTreeNode12getFullDeltaEv(ptr noundef nonnull align 4 dereferenceable(128) %26)
  %28 = add nsw i32 %23, %27
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %"struct.(anonymous namespace)::DeltaTreeNode::InsertResult", ptr %29, i32 0, i32 2
  %31 = getelementptr inbounds nuw %"struct.(anonymous namespace)::SourceDelta", ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = add nsw i32 %28, %32
  %34 = getelementptr inbounds nuw %"class.(anonymous namespace)::DeltaTreeNode", ptr %5, i32 0, i32 3
  store i32 %33, ptr %34, align 4
  %35 = getelementptr inbounds nuw %"class.(anonymous namespace)::DeltaTreeNode", ptr %5, i32 0, i32 1
  store i8 1, ptr %35, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNK12_GLOBAL__N_113DeltaTreeNode6isLeafEv(ptr noundef nonnull align 4 dereferenceable(128) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.(anonymous namespace)::DeltaTreeNode", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN4llvm4castIN12_GLOBAL__N_121DeltaTreeInteriorNodeENS1_13DeltaTreeNodeEEEDcPT0_(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN12_GLOBAL__N_121DeltaTreeInteriorNodeEPNS1_13DeltaTreeNodeEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_121DeltaTreeInteriorNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %6 = getelementptr inbounds nuw %"class.(anonymous namespace)::DeltaTreeNode", ptr %5, i32 0, i32 1
  %7 = load i8, ptr %6, align 8
  %8 = zext i8 %7 to i32
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %4, align 4
  br label %10

10:                                               ; preds = %20, %1
  %11 = load i32, ptr %3, align 4
  %12 = load i32, ptr %4, align 4
  %13 = icmp ne i32 %11, %12
  br i1 %13, label %14, label %23

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw %"class.(anonymous namespace)::DeltaTreeInteriorNode", ptr %5, i32 0, i32 1
  %16 = load i32, ptr %3, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds [16 x ptr], ptr %15, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8
  call void @_ZN12_GLOBAL__N_113DeltaTreeNode7DestroyEv(ptr noundef nonnull align 4 dereferenceable(128) %19)
  br label %20

20:                                               ; preds = %14
  %21 = load i32, ptr %3, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %3, align 4
  br label %10, !llvm.loop !10

23:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN4llvm8CastInfoIN12_GLOBAL__N_121DeltaTreeInteriorNodeEPNS1_13DeltaTreeNodeEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN12_GLOBAL__N_121DeltaTreeInteriorNodeEPNS1_13DeltaTreeNodeES4_E4doitEPKS3_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN4llvm16cast_convert_valIN12_GLOBAL__N_121DeltaTreeInteriorNodeEPNS1_13DeltaTreeNodeES4_E4doitEPKS3_(ptr noundef %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN4llvm8CastInfoIN12_GLOBAL__N_121DeltaTreeInteriorNodeEPKNS1_13DeltaTreeNodeEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN12_GLOBAL__N_121DeltaTreeInteriorNodeEPKNS1_13DeltaTreeNodeEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoIN12_GLOBAL__N_121DeltaTreeInteriorNodeEPKNS1_13DeltaTreeNodeEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef ptr @_ZN4llvm8CastInfoIN12_GLOBAL__N_121DeltaTreeInteriorNodeEPKNS1_13DeltaTreeNodeEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN12_GLOBAL__N_121DeltaTreeInteriorNodeEPKNS1_13DeltaTreeNodeEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN12_GLOBAL__N_121DeltaTreeInteriorNodeEKPKNS1_13DeltaTreeNodeES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN4llvm8CastInfoIN12_GLOBAL__N_121DeltaTreeInteriorNodeEPKNS1_13DeltaTreeNodeEvE10castFailedEv() #0 align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN4llvm8CastInfoIN12_GLOBAL__N_121DeltaTreeInteriorNodeEPKNS1_13DeltaTreeNodeEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN12_GLOBAL__N_121DeltaTreeInteriorNodeEPKNS1_13DeltaTreeNodeES5_E4doitES5_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN12_GLOBAL__N_121DeltaTreeInteriorNodeEKPKNS1_13DeltaTreeNodeES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN12_GLOBAL__N_113DeltaTreeNodeEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN12_GLOBAL__N_121DeltaTreeInteriorNodeEPKNS1_13DeltaTreeNodeES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN12_GLOBAL__N_121DeltaTreeInteriorNodeEPKNS1_13DeltaTreeNodeES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clIN12_GLOBAL__N_121DeltaTreeInteriorNodeEPKNS1_13DeltaTreeNodeEE4doitES5_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN4llvm13simplify_typeIKPKN12_GLOBAL__N_113DeltaTreeNodeEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKN12_GLOBAL__N_113DeltaTreeNodeEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm11isa_impl_clIN12_GLOBAL__N_121DeltaTreeInteriorNodeEPKNS1_13DeltaTreeNodeEE4doitES5_(ptr noundef %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implIN12_GLOBAL__N_121DeltaTreeInteriorNodeENS1_13DeltaTreeNodeEvE4doitERKS3_(ptr noundef nonnull align 4 dereferenceable(128) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm8isa_implIN12_GLOBAL__N_121DeltaTreeInteriorNodeENS1_13DeltaTreeNodeEvE4doitERKS3_(ptr noundef nonnull align 4 dereferenceable(128) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN12_GLOBAL__N_121DeltaTreeInteriorNode7classofEPKNS_13DeltaTreeNodeE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_121DeltaTreeInteriorNode7classofEPKNS_13DeltaTreeNodeE(ptr noundef %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK12_GLOBAL__N_113DeltaTreeNode6isLeafEv(ptr noundef nonnull align 4 dereferenceable(128) %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKN12_GLOBAL__N_113DeltaTreeNodeEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN4llvm16cast_convert_valIN12_GLOBAL__N_121DeltaTreeInteriorNodeEPKNS1_13DeltaTreeNodeES5_E4doitES5_(ptr noundef %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(8) ptr @_ZN12_GLOBAL__N_113DeltaTreeNode8getValueEj(ptr noundef nonnull align 4 dereferenceable(128) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.(anonymous namespace)::DeltaTreeNode", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds [15 x %"struct.(anonymous namespace)::SourceDelta"], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNK12_GLOBAL__N_113DeltaTreeNode6isFullEv(ptr noundef nonnull align 4 dereferenceable(128) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.(anonymous namespace)::DeltaTreeNode", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 4
  %6 = zext i8 %5 to i32
  %7 = icmp eq i32 %6, 15
  ret i1 %7
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define internal i64 @_ZN12_GLOBAL__N_111SourceDelta3getEji(i32 noundef %0, i32 noundef %1) #0 align 2 {
  %3 = alloca %"struct.(anonymous namespace)::SourceDelta", align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds nuw %"struct.(anonymous namespace)::SourceDelta", ptr %3, i32 0, i32 0
  store i32 %6, ptr %7, align 4
  %8 = load i32, ptr %5, align 4
  %9 = getelementptr inbounds nuw %"struct.(anonymous namespace)::SourceDelta", ptr %3, i32 0, i32 1
  store i32 %8, ptr %9, align 4
  %10 = load i64, ptr %3, align 4
  ret i64 %10
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113DeltaTreeNode7DoSplitERNS0_12InsertResultE(ptr noundef nonnull align 4 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call noundef ptr @_ZN4llvm8dyn_castIN12_GLOBAL__N_121DeltaTreeInteriorNodeENS1_13DeltaTreeNodeEEEDcPT0_(ptr noundef %8)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %21

12:                                               ; preds = %2
  %13 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 256) #4
  call void @_ZN12_GLOBAL__N_121DeltaTreeInteriorNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(256) %13)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %"class.(anonymous namespace)::DeltaTreeInteriorNode", ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds [16 x ptr], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %"class.(anonymous namespace)::DeltaTreeInteriorNode", ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds [16 x ptr], ptr %18, i64 0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %19, i64 64, i1 false)
  %20 = load ptr, ptr %7, align 8
  store ptr %20, ptr %5, align 8
  br label %23

21:                                               ; preds = %2
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 128) #4
  call void @_ZN12_GLOBAL__N_113DeltaTreeNodeC2Eb(ptr noundef nonnull align 4 dereferenceable(128) %22, i1 noundef zeroext true)
  store ptr %22, ptr %5, align 8
  br label %23

23:                                               ; preds = %21, %12
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %"class.(anonymous namespace)::DeltaTreeNode", ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds [15 x %"struct.(anonymous namespace)::SourceDelta"], ptr %25, i64 0, i64 0
  %27 = getelementptr inbounds nuw %"class.(anonymous namespace)::DeltaTreeNode", ptr %8, i32 0, i32 0
  %28 = getelementptr inbounds [15 x %"struct.(anonymous namespace)::SourceDelta"], ptr %27, i64 0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %28, i64 56, i1 false)
  %29 = getelementptr inbounds nuw %"class.(anonymous namespace)::DeltaTreeNode", ptr %8, i32 0, i32 1
  store i8 7, ptr %29, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %"class.(anonymous namespace)::DeltaTreeNode", ptr %30, i32 0, i32 1
  store i8 7, ptr %31, align 4
  %32 = load ptr, ptr %5, align 8
  call void @_ZN12_GLOBAL__N_113DeltaTreeNode25RecomputeFullDeltaLocallyEv(ptr noundef nonnull align 4 dereferenceable(128) %32)
  call void @_ZN12_GLOBAL__N_113DeltaTreeNode25RecomputeFullDeltaLocallyEv(ptr noundef nonnull align 4 dereferenceable(128) %8)
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %"struct.(anonymous namespace)::DeltaTreeNode::InsertResult", ptr %33, i32 0, i32 0
  store ptr %8, ptr %34, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %"struct.(anonymous namespace)::DeltaTreeNode::InsertResult", ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8
  %38 = getelementptr inbounds nuw %"class.(anonymous namespace)::DeltaTreeNode", ptr %8, i32 0, i32 0
  %39 = getelementptr inbounds [15 x %"struct.(anonymous namespace)::SourceDelta"], ptr %38, i64 0, i64 7
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %"struct.(anonymous namespace)::DeltaTreeNode::InsertResult", ptr %40, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 4 %39, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN4llvm8dyn_castIN12_GLOBAL__N_121DeltaTreeInteriorNodeENS1_13DeltaTreeNodeEEEDcPT0_(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN12_GLOBAL__N_121DeltaTreeInteriorNodeEPNS1_13DeltaTreeNodeEvE16doCastIfPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_121DeltaTreeInteriorNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
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
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  %10 = call noundef i32 @_ZNK12_GLOBAL__N_113DeltaTreeNode16getNumValuesUsedEv(ptr noundef nonnull align 4 dereferenceable(128) %9)
  store i32 %10, ptr %5, align 4
  br label %11

11:                                               ; preds = %24, %1
  %12 = load i32, ptr %4, align 4
  %13 = load i32, ptr %5, align 4
  %14 = icmp ne i32 %12, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"class.(anonymous namespace)::DeltaTreeNode", ptr %9, i32 0, i32 0
  %17 = load i32, ptr %4, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds [15 x %"struct.(anonymous namespace)::SourceDelta"], ptr %16, i64 0, i64 %18
  %20 = getelementptr inbounds nuw %"struct.(anonymous namespace)::SourceDelta", ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = load i32, ptr %3, align 4
  %23 = add nsw i32 %22, %21
  store i32 %23, ptr %3, align 4
  br label %24

24:                                               ; preds = %15
  %25 = load i32, ptr %4, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %4, align 4
  br label %11, !llvm.loop !11

27:                                               ; preds = %11
  %28 = call noundef ptr @_ZN4llvm8dyn_castIN12_GLOBAL__N_121DeltaTreeInteriorNodeENS1_13DeltaTreeNodeEEEDcPT0_(ptr noundef %9)
  store ptr %28, ptr %6, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %49

31:                                               ; preds = %27
  store i32 0, ptr %7, align 4
  %32 = call noundef i32 @_ZNK12_GLOBAL__N_113DeltaTreeNode16getNumValuesUsedEv(ptr noundef nonnull align 4 dereferenceable(128) %9)
  %33 = add i32 %32, 1
  store i32 %33, ptr %8, align 4
  br label %34

34:                                               ; preds = %45, %31
  %35 = load i32, ptr %7, align 4
  %36 = load i32, ptr %8, align 4
  %37 = icmp ne i32 %35, %36
  br i1 %37, label %38, label %48

38:                                               ; preds = %34
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %7, align 4
  %41 = call noundef ptr @_ZN12_GLOBAL__N_121DeltaTreeInteriorNode8getChildEj(ptr noundef nonnull align 8 dereferenceable(256) %39, i32 noundef %40)
  %42 = call noundef i32 @_ZNK12_GLOBAL__N_113DeltaTreeNode12getFullDeltaEv(ptr noundef nonnull align 4 dereferenceable(128) %41)
  %43 = load i32, ptr %3, align 4
  %44 = add nsw i32 %43, %42
  store i32 %44, ptr %3, align 4
  br label %45

45:                                               ; preds = %38
  %46 = load i32, ptr %7, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %7, align 4
  br label %34, !llvm.loop !12

48:                                               ; preds = %34
  br label %49

49:                                               ; preds = %48, %27
  %50 = load i32, ptr %3, align 4
  %51 = getelementptr inbounds nuw %"class.(anonymous namespace)::DeltaTreeNode", ptr %9, i32 0, i32 3
  store i32 %50, ptr %51, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN4llvm8CastInfoIN12_GLOBAL__N_121DeltaTreeInteriorNodeEPNS1_13DeltaTreeNodeEvE16doCastIfPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN12_GLOBAL__N_121DeltaTreeInteriorNodeEPNS1_13DeltaTreeNodeEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoIN12_GLOBAL__N_121DeltaTreeInteriorNodeEPNS1_13DeltaTreeNodeEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef ptr @_ZN4llvm8CastInfoIN12_GLOBAL__N_121DeltaTreeInteriorNodeEPNS1_13DeltaTreeNodeEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN12_GLOBAL__N_121DeltaTreeInteriorNodeEPNS1_13DeltaTreeNodeEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN12_GLOBAL__N_121DeltaTreeInteriorNodeEKPNS1_13DeltaTreeNodeEPKS3_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN4llvm8CastInfoIN12_GLOBAL__N_121DeltaTreeInteriorNodeEPNS1_13DeltaTreeNodeEvE10castFailedEv() #0 align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN12_GLOBAL__N_121DeltaTreeInteriorNodeEKPNS1_13DeltaTreeNodeEPKS3_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPN12_GLOBAL__N_113DeltaTreeNodeEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN12_GLOBAL__N_121DeltaTreeInteriorNodeEPKNS1_13DeltaTreeNodeES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN4llvm13simplify_typeIKPN12_GLOBAL__N_113DeltaTreeNodeEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPN12_GLOBAL__N_113DeltaTreeNodeEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPN12_GLOBAL__N_113DeltaTreeNodeEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_121DeltaTreeInteriorNode8getChildEj(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.(anonymous namespace)::DeltaTreeInteriorNode", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds [16 x ptr], ptr %6, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { builtin allocsize(0) }
attributes #5 = { builtin nounwind }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}

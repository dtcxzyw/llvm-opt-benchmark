; ModuleID = 'bench/llvm/original/RelocationResolver.ll'
source_filename = "bench/llvm/original/RelocationResolver.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon.54 }
%struct.anon.54 = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.58 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.58 = type { i64, [8 x i8] }
%"class.llvm::Error" = type { ptr }
%"class.llvm::Expected.73" = type { %union.anon.74, i8, [7 x i8] }
%union.anon.74 = type { %"struct.llvm::AlignedCharArrayUnion.75" }
%"struct.llvm::AlignedCharArrayUnion.75" = type { [8 x i8] }
%"class.llvm::Expected.69" = type { %union.anon.70, i8, [7 x i8] }
%union.anon.70 = type { %"struct.llvm::AlignedCharArrayUnion.71" }
%"struct.llvm::AlignedCharArrayUnion.71" = type { [8 x i8] }
%"class.llvm::Expected.65" = type { %union.anon.66, i8, [7 x i8] }
%union.anon.66 = type { %"struct.llvm::AlignedCharArrayUnion.67" }
%"struct.llvm::AlignedCharArrayUnion.67" = type { [8 x i8] }
%"class.llvm::Expected.61" = type { %union.anon.62, i8, [7 x i8] }
%union.anon.62 = type { %"struct.llvm::AlignedCharArrayUnion.63" }
%"struct.llvm::AlignedCharArrayUnion.63" = type { [8 x i8] }
%"class.llvm::Expected" = type { %union.anon, i8, [7 x i8] }
%union.anon = type { %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [8 x i8] }

$_ZN4llvm9ErrorList4joinENS_5ErrorES1_ = comdat any

$_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZN4llvm9ErrorList2IDE = external global i8, align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN4llvm9ErrorListE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZN4llvm13ErrorInfoBase2IDE = external global i8, align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN4llvm6object21getRelocationResolverERKNS0_10ObjectFileE(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !3
  %4 = icmp eq i32 %3, 10
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 392
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(48) %0) #12
  switch i32 %9, label %_ZN4llvm6objectL8isAMDGPUERKNS0_10ObjectFileE.exit15.thread [
    i32 38, label %82
    i32 37, label %10
    i32 1, label %11
    i32 35, label %11
    i32 3, label %12
  ]

10:                                               ; preds = %5
  br label %82

11:                                               ; preds = %5, %5
  br label %82

12:                                               ; preds = %5
  br label %82

13:                                               ; preds = %1
  %14 = add i32 %3, -13
  %spec.select.i = icmp ult i32 %14, 4
  br i1 %spec.select.i, label %15, label %61

15:                                               ; preds = %13
  %16 = load ptr, ptr %0, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 376
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i8 %18(ptr noundef nonnull align 8 dereferenceable(48) %0) #12
  %20 = icmp eq i8 %19, 8
  %21 = load ptr, ptr %0, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 392
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(48) %0) #12
  br i1 %20, label %25, label %40

25:                                               ; preds = %15
  switch i32 %24, label %32 [
    i32 38, label %82
    i32 3, label %26
    i32 4, label %26
    i32 8, label %27
    i32 9, label %27
    i32 14, label %45
    i32 19, label %28
    i32 18, label %28
    i32 24, label %29
    i32 23, label %29
    i32 32, label %30
    i32 30, label %31
    i32 26, label %50
    i32 28, label %51
  ]

26:                                               ; preds = %25, %25
  br label %82

27:                                               ; preds = %25, %25
  br label %82

28:                                               ; preds = %25, %25
  br label %82

29:                                               ; preds = %25, %25
  br label %82

30:                                               ; preds = %25
  br label %82

31:                                               ; preds = %25
  br label %82

32:                                               ; preds = %25
  %33 = load i32, ptr %2, align 8, !tbaa !3
  %34 = add i32 %33, -13
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %34, 4
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm6objectL8isAMDGPUERKNS0_10ObjectFileE.exit, label %_ZN4llvm6objectL8isAMDGPUERKNS0_10ObjectFileE.exit15.thread

_ZN4llvm6objectL8isAMDGPUERKNS0_10ObjectFileE.exit: ; preds = %32
  %35 = load ptr, ptr %0, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 552
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef zeroext i16 %37(ptr noundef nonnull align 8 dereferenceable(48) %0) #12
  %39 = icmp eq i16 %38, 224
  br i1 %39, label %82, label %_ZN4llvm6objectL8isAMDGPUERKNS0_10ObjectFileE.exit15.thread

40:                                               ; preds = %15
  switch i32 %24, label %53 [
    i32 37, label %82
    i32 22, label %41
    i32 21, label %41
    i32 1, label %42
    i32 2, label %42
    i32 7, label %43
    i32 54, label %44
    i32 13, label %45
    i32 17, label %46
    i32 16, label %46
    i32 20, label %47
    i32 29, label %48
    i32 12, label %49
    i32 25, label %50
    i32 27, label %51
    i32 10, label %52
  ]

41:                                               ; preds = %40, %40
  br label %82

42:                                               ; preds = %40, %40
  br label %82

43:                                               ; preds = %40
  br label %82

44:                                               ; preds = %40
  br label %82

45:                                               ; preds = %25, %40
  br label %82

46:                                               ; preds = %40, %40
  br label %82

47:                                               ; preds = %40
  br label %82

48:                                               ; preds = %40
  br label %82

49:                                               ; preds = %40
  br label %82

50:                                               ; preds = %25, %40
  br label %82

51:                                               ; preds = %25, %40
  br label %82

52:                                               ; preds = %40
  br label %82

53:                                               ; preds = %40
  %54 = load i32, ptr %2, align 8, !tbaa !3
  %55 = add i32 %54, -13
  %spec.select.i.i.i.i.i.i.i.i.i.i13 = icmp ult i32 %55, 4
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i13, label %_ZN4llvm6objectL8isAMDGPUERKNS0_10ObjectFileE.exit15, label %_ZN4llvm6objectL8isAMDGPUERKNS0_10ObjectFileE.exit15.thread

_ZN4llvm6objectL8isAMDGPUERKNS0_10ObjectFileE.exit15: ; preds = %53
  %56 = load ptr, ptr %0, align 8, !tbaa !13
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 552
  %58 = load ptr, ptr %57, align 8
  %59 = tail call noundef zeroext i16 %58(ptr noundef nonnull align 8 dereferenceable(48) %0) #12
  %60 = icmp eq i16 %59, 224
  br i1 %60, label %82, label %_ZN4llvm6objectL8isAMDGPUERKNS0_10ObjectFileE.exit15.thread

_ZN4llvm6objectL8isAMDGPUERKNS0_10ObjectFileE.exit15.thread: ; preds = %5, %_ZN4llvm6objectL8isAMDGPUERKNS0_10ObjectFileE.exit, %32, %53, %_ZN4llvm6objectL8isAMDGPUERKNS0_10ObjectFileE.exit15
  br label %82

61:                                               ; preds = %13
  %62 = add i32 %3, -17
  %spec.select.i16 = icmp ult i32 %62, 4
  br i1 %spec.select.i16, label %63, label %69

63:                                               ; preds = %61
  %64 = load ptr, ptr %0, align 8, !tbaa !13
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 392
  %66 = load ptr, ptr %65, align 8
  %67 = tail call noundef i32 %66(ptr noundef nonnull align 8 dereferenceable(48) %0) #12
  %68 = icmp eq i32 %67, 38
  %spec.select = select i1 %68, ptr @_ZN4llvm6objectL18resolveMachOX86_64Emmmml, ptr null
  %spec.select82 = select i1 %68, ptr @_ZN4llvm6objectL19supportsMachOX86_64Em, ptr null
  br label %82

69:                                               ; preds = %61
  %70 = icmp eq i32 %3, 22
  tail call void @llvm.assume(i1 %70)
  %71 = load ptr, ptr %0, align 8, !tbaa !13
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 392
  %73 = load ptr, ptr %72, align 8
  %74 = tail call noundef i32 %73(ptr noundef nonnull align 8 dereferenceable(48) %0) #12
  %75 = icmp eq i32 %74, 55
  br i1 %75, label %82, label %76

76:                                               ; preds = %69
  %77 = load ptr, ptr %0, align 8, !tbaa !13
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 392
  %79 = load ptr, ptr %78, align 8
  %80 = tail call noundef i32 %79(ptr noundef nonnull align 8 dereferenceable(48) %0) #12
  %81 = icmp eq i32 %80, 56
  %spec.select83 = select i1 %81, ptr @_ZN4llvm6objectL13resolveWasm64Emmmml, ptr null
  %spec.select84 = select i1 %81, ptr @_ZN4llvm6objectL14supportsWasm64Em, ptr null
  br label %82

82:                                               ; preds = %76, %63, %69, %_ZN4llvm6objectL8isAMDGPUERKNS0_10ObjectFileE.exit15, %40, %_ZN4llvm6objectL8isAMDGPUERKNS0_10ObjectFileE.exit, %25, %5, %_ZN4llvm6objectL8isAMDGPUERKNS0_10ObjectFileE.exit15.thread, %52, %51, %50, %49, %48, %47, %46, %45, %44, %43, %42, %41, %31, %30, %29, %28, %27, %26, %12, %11, %10
  %.sroa.38.0 = phi ptr [ %spec.select, %63 ], [ @_ZN4llvm6objectL13resolveWasm32Emmmml, %69 ], [ @_ZN4llvm6objectL14resolveCOFFX86Emmmml, %10 ], [ @_ZN4llvm6objectL14resolveCOFFARMEmmmml, %11 ], [ @_ZN4llvm6objectL16resolveCOFFARM64Emmmml, %12 ], [ @_ZN4llvm6objectL13resolveX86_64Emmmml, %25 ], [ @_ZN4llvm6objectL12resolveRISCVEmmmml, %51 ], [ @_ZN4llvm6objectL17resolveCOFFX86_64Emmmml, %5 ], [ @_ZN4llvm6objectL14resolveAArch64Emmmml, %26 ], [ @_ZN4llvm6objectL10resolveBPFEmmmml, %27 ], [ %spec.select83, %76 ], [ @_ZN4llvm6objectL13resolveMips64Emmmml, %28 ], [ @_ZN4llvm6objectL12resolvePPC64Emmmml, %29 ], [ @_ZN4llvm6objectL14resolveSystemZEmmmml, %30 ], [ @_ZN4llvm6objectL14resolveSparc64Emmmml, %31 ], [ @_ZN4llvm6objectL13resolveAmdgpuEmmmml, %_ZN4llvm6objectL8isAMDGPUERKNS0_10ObjectFileE.exit15 ], [ @_ZN4llvm6objectL11resolveCSKYEmmmml, %52 ], [ @_ZN4llvm6objectL10resolveX86Emmmml, %40 ], [ null, %_ZN4llvm6objectL8isAMDGPUERKNS0_10ObjectFileE.exit15.thread ], [ @_ZN4llvm6objectL13resolveAmdgpuEmmmml, %_ZN4llvm6objectL8isAMDGPUERKNS0_10ObjectFileE.exit ], [ @_ZN4llvm6objectL12resolvePPC32Emmmml, %41 ], [ @_ZN4llvm6objectL10resolveARMEmmmml, %42 ], [ @_ZN4llvm6objectL10resolveAVREmmmml, %43 ], [ @_ZN4llvm6objectL12resolveLanaiEmmmml, %44 ], [ @_ZN4llvm6objectL16resolveLoongArchEmmmml, %45 ], [ @_ZN4llvm6objectL13resolveMips32Emmmml, %46 ], [ @_ZN4llvm6objectL13resolveMSP430Emmmml, %47 ], [ @_ZN4llvm6objectL14resolveSparc32Emmmml, %48 ], [ @_ZN4llvm6objectL14resolveHexagonEmmmml, %49 ], [ @_ZN4llvm6objectL13resolveAmdgpuEmmmml, %50 ]
  %.sroa.0.0 = phi ptr [ %spec.select82, %63 ], [ @_ZN4llvm6objectL14supportsWasm32Em, %69 ], [ @_ZN4llvm6objectL15supportsCOFFX86Em, %10 ], [ @_ZN4llvm6objectL15supportsCOFFARMEm, %11 ], [ @_ZN4llvm6objectL17supportsCOFFARM64Em, %12 ], [ @_ZN4llvm6objectL14supportsX86_64Em, %25 ], [ @_ZN4llvm6objectL13supportsRISCVEm, %51 ], [ @_ZN4llvm6objectL18supportsCOFFX86_64Em, %5 ], [ @_ZN4llvm6objectL15supportsAArch64Em, %26 ], [ @_ZN4llvm6objectL11supportsBPFEm, %27 ], [ %spec.select84, %76 ], [ @_ZN4llvm6objectL14supportsMips64Em, %28 ], [ @_ZN4llvm6objectL13supportsPPC64Em, %29 ], [ @_ZN4llvm6objectL15supportsSystemZEm, %30 ], [ @_ZN4llvm6objectL15supportsSparc64Em, %31 ], [ @_ZN4llvm6objectL14supportsAmdgpuEm, %_ZN4llvm6objectL8isAMDGPUERKNS0_10ObjectFileE.exit15 ], [ @_ZN4llvm6objectL12supportsCSKYEm, %52 ], [ @_ZN4llvm6objectL11supportsX86Em, %40 ], [ null, %_ZN4llvm6objectL8isAMDGPUERKNS0_10ObjectFileE.exit15.thread ], [ @_ZN4llvm6objectL14supportsAmdgpuEm, %_ZN4llvm6objectL8isAMDGPUERKNS0_10ObjectFileE.exit ], [ @_ZN4llvm6objectL13supportsPPC32Em, %41 ], [ @_ZN4llvm6objectL11supportsARMEm, %42 ], [ @_ZN4llvm6objectL11supportsAVREm, %43 ], [ @_ZN4llvm6objectL13supportsLanaiEm, %44 ], [ @_ZN4llvm6objectL17supportsLoongArchEm, %45 ], [ @_ZN4llvm6objectL14supportsMips32Em, %46 ], [ @_ZN4llvm6objectL14supportsMSP430Em, %47 ], [ @_ZN4llvm6objectL15supportsSparc32Em, %48 ], [ @_ZN4llvm6objectL15supportsHexagonEm, %49 ], [ @_ZN4llvm6objectL14supportsAmdgpuEm, %50 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.38.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN4llvm6objectL18supportsCOFFX86_64Em(i64 noundef %0) #1 {
  %switch.selectcmp.case1 = icmp eq i64 %0, 11
  %switch.selectcmp.case2 = icmp eq i64 %0, 1
  %switch.selectcmp = or i1 %switch.selectcmp.case1, %switch.selectcmp.case2
  ret i1 %switch.selectcmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @_ZN4llvm6objectL17resolveCOFFX86_64Emmmml(i64 noundef %0, i64 %1, i64 noundef %2, i64 noundef %3, i64 %4) #1 {
  %6 = icmp eq i64 %0, 11
  %7 = add i64 %3, %2
  %8 = and i64 %7, 4294967295
  %.0 = select i1 %6, i64 %8, i64 %7
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN4llvm6objectL15supportsCOFFX86Em(i64 noundef %0) #1 {
  %switch.selectcmp.case1 = icmp eq i64 %0, 11
  %switch.selectcmp.case2 = icmp eq i64 %0, 6
  %switch.selectcmp = or i1 %switch.selectcmp.case1, %switch.selectcmp.case2
  ret i1 %switch.selectcmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef range(i64 0, 4294967296) i64 @_ZN4llvm6objectL14resolveCOFFX86Emmmml(i64 %0, i64 %1, i64 noundef %2, i64 noundef %3, i64 %4) #1 {
  %6 = add i64 %3, %2
  %7 = and i64 %6, 4294967295
  ret i64 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN4llvm6objectL15supportsCOFFARMEm(i64 noundef %0) #1 {
  %switch.selectcmp.case1 = icmp eq i64 %0, 15
  %switch.selectcmp.case2 = icmp eq i64 %0, 1
  %switch.selectcmp = or i1 %switch.selectcmp.case1, %switch.selectcmp.case2
  ret i1 %switch.selectcmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef range(i64 0, 4294967296) i64 @_ZN4llvm6objectL14resolveCOFFARMEmmmml(i64 %0, i64 %1, i64 noundef %2, i64 noundef %3, i64 %4) #1 {
  %6 = add i64 %3, %2
  %7 = and i64 %6, 4294967295
  ret i64 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN4llvm6objectL17supportsCOFFARM64Em(i64 noundef %0) #1 {
  %switch.selectcmp.case1 = icmp eq i64 %0, 8
  %switch.selectcmp.case2 = icmp eq i64 %0, 14
  %switch.selectcmp = or i1 %switch.selectcmp.case1, %switch.selectcmp.case2
  ret i1 %switch.selectcmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @_ZN4llvm6objectL16resolveCOFFARM64Emmmml(i64 noundef %0, i64 %1, i64 noundef %2, i64 noundef %3, i64 %4) #1 {
  %6 = icmp eq i64 %0, 8
  %7 = add i64 %3, %2
  %8 = and i64 %7, 4294967295
  %.0 = select i1 %6, i64 %8, i64 %7
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN4llvm6objectL14supportsX86_64Em(i64 noundef %0) #1 {
  %2 = icmp ult i64 %0, 25
  %switch.cast = trunc i64 %0 to i25
  %switch.downshift = lshr i25 -14545913, %switch.cast
  %switch.masked = trunc i25 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @_ZN4llvm6objectL13resolveX86_64Emmmml(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #1 {
  switch i64 %0, label %14 [
    i64 0, label %15
    i64 1, label %6
    i64 21, label %6
    i64 17, label %6
    i64 2, label %8
    i64 24, label %8
    i64 10, label %11
    i64 11, label %11
  ]

6:                                                ; preds = %5, %5, %5
  %7 = add i64 %4, %2
  br label %15

8:                                                ; preds = %5, %5
  %9 = add i64 %4, %2
  %10 = sub i64 %9, %1
  br label %15

11:                                               ; preds = %5, %5
  %12 = add i64 %4, %2
  %13 = and i64 %12, 4294967295
  br label %15

14:                                               ; preds = %5
  unreachable

15:                                               ; preds = %5, %11, %8, %6
  %.0 = phi i64 [ %13, %11 ], [ %7, %6 ], [ %10, %8 ], [ %3, %5 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN4llvm6objectL15supportsAArch64Em(i64 noundef %0) #1 {
  %switch.tableidx = add i64 %0, -257
  %2 = icmp ult i64 %switch.tableidx, 6
  %switch.cast = trunc i64 %switch.tableidx to i6
  %switch.downshift = lshr i6 -5, %switch.cast
  %switch.masked = trunc i6 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @_ZN4llvm6objectL14resolveAArch64Emmmml(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 %3, i64 noundef %4) #1 {
  %6 = add i64 %4, %2
  switch i64 %0, label %17 [
    i64 258, label %7
    i64 257, label %18
    i64 262, label %9
    i64 261, label %12
    i64 260, label %15
  ]

7:                                                ; preds = %5
  %8 = and i64 %6, 4294967295
  br label %18

9:                                                ; preds = %5
  %10 = sub i64 %6, %1
  %11 = and i64 %10, 65535
  br label %18

12:                                               ; preds = %5
  %13 = sub i64 %6, %1
  %14 = and i64 %13, 4294967295
  br label %18

15:                                               ; preds = %5
  %16 = sub i64 %6, %1
  br label %18

17:                                               ; preds = %5
  unreachable

18:                                               ; preds = %5, %15, %12, %9, %7
  %.0 = phi i64 [ %8, %7 ], [ %16, %15 ], [ %11, %9 ], [ %14, %12 ], [ %6, %5 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN4llvm6objectL11supportsBPFEm(i64 noundef %0) #1 {
  %2 = and i64 %0, -2
  %switch = icmp eq i64 %2, 2
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @_ZN4llvm6objectL10resolveBPFEmmmml(i64 noundef %0, i64 %1, i64 noundef %2, i64 noundef %3, i64 %4) #1 {
  %6 = icmp eq i64 %0, 3
  %7 = add i64 %3, %2
  %8 = and i64 %7, 4294967295
  %.0 = select i1 %6, i64 %8, i64 %7
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN4llvm6objectL17supportsLoongArchEm(i64 noundef %0) #1 {
  switch i64 %0, label %2 [
    i64 0, label %3
    i64 1, label %3
    i64 99, label %3
    i64 2, label %3
    i64 105, label %3
    i64 106, label %3
    i64 47, label %3
    i64 52, label %3
    i64 48, label %3
    i64 53, label %3
    i64 50, label %3
    i64 55, label %3
    i64 51, label %3
    i64 56, label %3
  ]

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %2
  %.0 = phi i1 [ false, %2 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @_ZN4llvm6objectL16resolveLoongArchEmmmml(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #1 {
  switch i64 %0, label %57 [
    i64 0, label %58
    i64 1, label %6
    i64 99, label %9
    i64 2, label %13
    i64 105, label %15
    i64 106, label %21
    i64 47, label %27
    i64 52, label %31
    i64 48, label %35
    i64 53, label %39
    i64 50, label %43
    i64 55, label %47
    i64 51, label %51
    i64 56, label %54
  ]

6:                                                ; preds = %5
  %7 = add i64 %4, %2
  %8 = and i64 %7, 4294967295
  br label %58

9:                                                ; preds = %5
  %10 = add i64 %4, %2
  %11 = sub i64 %10, %1
  %12 = and i64 %11, 4294967295
  br label %58

13:                                               ; preds = %5
  %14 = add i64 %4, %2
  br label %58

15:                                               ; preds = %5
  %16 = and i64 %3, 192
  %17 = add i64 %4, %2
  %18 = add i64 %17, %3
  %19 = and i64 %18, 63
  %20 = or disjoint i64 %19, %16
  br label %58

21:                                               ; preds = %5
  %22 = and i64 %3, 192
  %23 = add i64 %2, %4
  %24 = sub i64 %3, %23
  %25 = and i64 %24, 63
  %26 = or disjoint i64 %25, %22
  br label %58

27:                                               ; preds = %5
  %28 = add i64 %4, %2
  %29 = add i64 %28, %3
  %30 = and i64 %29, 255
  br label %58

31:                                               ; preds = %5
  %32 = add i64 %2, %4
  %33 = sub i64 %3, %32
  %34 = and i64 %33, 255
  br label %58

35:                                               ; preds = %5
  %36 = add i64 %4, %2
  %37 = add i64 %36, %3
  %38 = and i64 %37, 65535
  br label %58

39:                                               ; preds = %5
  %40 = add i64 %2, %4
  %41 = sub i64 %3, %40
  %42 = and i64 %41, 65535
  br label %58

43:                                               ; preds = %5
  %44 = add i64 %4, %2
  %45 = add i64 %44, %3
  %46 = and i64 %45, 4294967295
  br label %58

47:                                               ; preds = %5
  %48 = add i64 %2, %4
  %49 = sub i64 %3, %48
  %50 = and i64 %49, 4294967295
  br label %58

51:                                               ; preds = %5
  %52 = add i64 %4, %2
  %53 = add i64 %52, %3
  br label %58

54:                                               ; preds = %5
  %55 = add i64 %2, %4
  %56 = sub i64 %3, %55
  br label %58

57:                                               ; preds = %5
  unreachable

58:                                               ; preds = %5, %54, %51, %47, %43, %39, %35, %31, %27, %21, %15, %13, %9, %6
  %.0 = phi i64 [ %56, %54 ], [ %8, %6 ], [ %12, %9 ], [ %14, %13 ], [ %20, %15 ], [ %26, %21 ], [ %30, %27 ], [ %34, %31 ], [ %38, %35 ], [ %42, %39 ], [ %46, %43 ], [ %50, %47 ], [ %53, %51 ], [ %3, %5 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN4llvm6objectL14supportsMips64Em(i64 noundef %0) #1 {
  switch i64 %0, label %2 [
    i64 2, label %3
    i64 18, label %3
    i64 41, label %3
    i64 248, label %3
  ]

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %1, %1, %1, %1, %2
  %.0 = phi i1 [ false, %2 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @_ZN4llvm6objectL13resolveMips64Emmmml(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 %3, i64 noundef %4) #1 {
  %6 = add i64 %4, %2
  switch i64 %0, label %13 [
    i64 2, label %7
    i64 18, label %14
    i64 41, label %9
    i64 248, label %11
  ]

7:                                                ; preds = %5
  %8 = and i64 %6, 4294967295
  br label %14

9:                                                ; preds = %5
  %10 = add i64 %6, -32768
  br label %14

11:                                               ; preds = %5
  %12 = sub i64 %6, %1
  br label %14

13:                                               ; preds = %5
  unreachable

14:                                               ; preds = %5, %11, %9, %7
  %.0 = phi i64 [ %8, %7 ], [ %12, %11 ], [ %10, %9 ], [ %6, %5 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN4llvm6objectL13supportsPPC64Em(i64 noundef %0) #1 {
  %2 = icmp ult i64 %0, 45
  %switch.cast = trunc i64 %0 to i45
  %switch.downshift = lshr i45 -17317241028606, %switch.cast
  %switch.masked = trunc i45 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @_ZN4llvm6objectL12resolvePPC64Emmmml(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 %3, i64 noundef %4) #1 {
  %6 = add i64 %4, %2
  switch i64 %0, label %14 [
    i64 1, label %7
    i64 38, label %15
    i64 26, label %9
    i64 44, label %12
  ]

7:                                                ; preds = %5
  %8 = and i64 %6, 4294967295
  br label %15

9:                                                ; preds = %5
  %10 = sub i64 %6, %1
  %11 = and i64 %10, 4294967295
  br label %15

12:                                               ; preds = %5
  %13 = sub i64 %6, %1
  br label %15

14:                                               ; preds = %5
  unreachable

15:                                               ; preds = %5, %12, %9, %7
  %.0 = phi i64 [ %8, %7 ], [ %13, %12 ], [ %11, %9 ], [ %6, %5 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN4llvm6objectL15supportsSystemZEm(i64 noundef %0) #1 {
  %switch.selectcmp.case1 = icmp eq i64 %0, 4
  %switch.selectcmp.case2 = icmp eq i64 %0, 22
  %switch.selectcmp = or i1 %switch.selectcmp.case1, %switch.selectcmp.case2
  ret i1 %switch.selectcmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @_ZN4llvm6objectL14resolveSystemZEmmmml(i64 noundef %0, i64 %1, i64 noundef %2, i64 %3, i64 noundef %4) #1 {
  %6 = icmp eq i64 %0, 4
  %7 = add i64 %4, %2
  %8 = and i64 %7, 4294967295
  %.0 = select i1 %6, i64 %8, i64 %7
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN4llvm6objectL15supportsSparc64Em(i64 noundef %0) #1 {
  %2 = icmp ult i64 %0, 55
  %switch.cast = trunc i64 %0 to i55
  %switch.downshift = lshr i55 -18014394206126072, %switch.cast
  %switch.masked = trunc i55 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @_ZN4llvm6objectL14resolveSparc64Emmmml(i64 %0, i64 %1, i64 noundef %2, i64 %3, i64 noundef %4) #1 {
  %6 = add i64 %4, %2
  ret i64 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN4llvm6objectL14supportsAmdgpuEm(i64 noundef %0) #1 {
  %switch.selectcmp.case1 = icmp eq i64 %0, 6
  %switch.selectcmp.case2 = icmp eq i64 %0, 3
  %switch.selectcmp = or i1 %switch.selectcmp.case1, %switch.selectcmp.case2
  ret i1 %switch.selectcmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @_ZN4llvm6objectL13resolveAmdgpuEmmmml(i64 %0, i64 %1, i64 noundef %2, i64 %3, i64 noundef %4) #1 {
  %6 = add i64 %4, %2
  ret i64 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN4llvm6objectL13supportsRISCVEm(i64 noundef %0) #1 {
  %2 = icmp ult i64 %0, 62
  %switch.cast = trunc i64 %0 to i62
  %switch.downshift = lshr i62 -869192537649184761, %switch.cast
  %switch.masked = trunc i62 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @_ZN4llvm6objectL12resolveRISCVEmmmml(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #1 {
  switch i64 %0, label %65 [
    i64 0, label %66
    i64 1, label %6
    i64 57, label %9
    i64 2, label %13
    i64 53, label %15
    i64 52, label %20
    i64 54, label %26
    i64 33, label %29
    i64 37, label %33
    i64 55, label %37
    i64 34, label %40
    i64 38, label %44
    i64 56, label %48
    i64 35, label %51
    i64 39, label %55
    i64 36, label %59
    i64 40, label %62
  ]

6:                                                ; preds = %5
  %7 = add i64 %4, %2
  %8 = and i64 %7, 4294967295
  br label %66

9:                                                ; preds = %5
  %10 = add i64 %4, %2
  %11 = sub i64 %10, %1
  %12 = and i64 %11, 4294967295
  br label %66

13:                                               ; preds = %5
  %14 = add i64 %4, %2
  br label %66

15:                                               ; preds = %5
  %16 = and i64 %3, 192
  %17 = add i64 %4, %2
  %18 = and i64 %17, 63
  %19 = or disjoint i64 %18, %16
  br label %66

20:                                               ; preds = %5
  %21 = and i64 %3, 192
  %22 = add i64 %2, %4
  %23 = sub i64 %3, %22
  %24 = and i64 %23, 63
  %25 = or disjoint i64 %24, %21
  br label %66

26:                                               ; preds = %5
  %27 = add i64 %4, %2
  %28 = and i64 %27, 255
  br label %66

29:                                               ; preds = %5
  %30 = add i64 %4, %2
  %31 = add i64 %30, %3
  %32 = and i64 %31, 255
  br label %66

33:                                               ; preds = %5
  %34 = add i64 %2, %4
  %35 = sub i64 %3, %34
  %36 = and i64 %35, 255
  br label %66

37:                                               ; preds = %5
  %38 = add i64 %4, %2
  %39 = and i64 %38, 65535
  br label %66

40:                                               ; preds = %5
  %41 = add i64 %4, %2
  %42 = add i64 %41, %3
  %43 = and i64 %42, 65535
  br label %66

44:                                               ; preds = %5
  %45 = add i64 %2, %4
  %46 = sub i64 %3, %45
  %47 = and i64 %46, 65535
  br label %66

48:                                               ; preds = %5
  %49 = add i64 %4, %2
  %50 = and i64 %49, 4294967295
  br label %66

51:                                               ; preds = %5
  %52 = add i64 %4, %2
  %53 = add i64 %52, %3
  %54 = and i64 %53, 4294967295
  br label %66

55:                                               ; preds = %5
  %56 = add i64 %2, %4
  %57 = sub i64 %3, %56
  %58 = and i64 %57, 4294967295
  br label %66

59:                                               ; preds = %5
  %60 = add i64 %4, %2
  %61 = add i64 %60, %3
  br label %66

62:                                               ; preds = %5
  %63 = add i64 %2, %4
  %64 = sub i64 %3, %63
  br label %66

65:                                               ; preds = %5
  unreachable

66:                                               ; preds = %5, %62, %59, %55, %51, %48, %44, %40, %37, %33, %29, %26, %20, %15, %13, %9, %6
  %.0 = phi i64 [ %64, %62 ], [ %8, %6 ], [ %12, %9 ], [ %14, %13 ], [ %19, %15 ], [ %25, %20 ], [ %28, %26 ], [ %32, %29 ], [ %36, %33 ], [ %39, %37 ], [ %43, %40 ], [ %47, %44 ], [ %50, %48 ], [ %54, %51 ], [ %58, %55 ], [ %61, %59 ], [ %3, %5 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN4llvm6objectL11supportsX86Em(i64 noundef %0) #1 {
  %switch = icmp ult i64 %0, 3
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @_ZN4llvm6objectL10resolveX86Emmmml(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 %4) #1 {
  switch i64 %0, label %11 [
    i64 0, label %12
    i64 1, label %6
    i64 2, label %8
  ]

6:                                                ; preds = %5
  %7 = add i64 %3, %2
  br label %12

8:                                                ; preds = %5
  %9 = sub i64 %2, %1
  %10 = add i64 %9, %3
  br label %12

11:                                               ; preds = %5
  unreachable

12:                                               ; preds = %5, %8, %6
  %.0 = phi i64 [ %10, %8 ], [ %7, %6 ], [ %3, %5 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN4llvm6objectL13supportsPPC32Em(i64 noundef %0) #1 {
  %switch.selectcmp.case1 = icmp eq i64 %0, 1
  %switch.selectcmp.case2 = icmp eq i64 %0, 26
  %switch.selectcmp = or i1 %switch.selectcmp.case1, %switch.selectcmp.case2
  ret i1 %switch.selectcmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef range(i64 0, 4294967296) i64 @_ZN4llvm6objectL12resolvePPC32Emmmml(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 %3, i64 noundef %4) #1 {
  %6 = icmp eq i64 %0, 1
  %7 = select i1 %6, i64 0, i64 %1
  %8 = sub i64 %2, %7
  %.0.in = add i64 %8, %4
  %.0 = and i64 %.0.in, 4294967295
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN4llvm6objectL11supportsARMEm(i64 noundef %0) #1 {
  %2 = and i64 %0, -2
  %switch = icmp eq i64 %2, 2
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef range(i64 0, 4294967296) i64 @_ZN4llvm6objectL10resolveARMEmmmml(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #1 {
  %6 = icmp eq i64 %0, 2
  %7 = add i64 %3, %2
  %8 = select i1 %6, i64 0, i64 %1
  %.pn = sub i64 %7, %8
  %.0.in = add i64 %.pn, %4
  %.0 = and i64 %.0.in, 4294967295
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN4llvm6objectL11supportsAVREm(i64 noundef %0) #1 {
  %switch.selectcmp.case1 = icmp eq i64 %0, 4
  %switch.selectcmp.case2 = icmp eq i64 %0, 1
  %switch.selectcmp = or i1 %switch.selectcmp.case1, %switch.selectcmp.case2
  ret i1 %switch.selectcmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef range(i64 0, 4294967296) i64 @_ZN4llvm6objectL10resolveAVREmmmml(i64 noundef %0, i64 %1, i64 noundef %2, i64 %3, i64 noundef %4) #1 {
  %6 = icmp eq i64 %0, 4
  %7 = add i64 %4, %2
  %.0.v = select i1 %6, i64 65535, i64 4294967295
  %.0 = and i64 %7, %.0.v
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN4llvm6objectL13supportsLanaiEm(i64 noundef %0) #1 {
  %2 = icmp eq i64 %0, 4
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(inaccessiblemem: write) uwtable
define internal noundef range(i64 0, 4294967296) i64 @_ZN4llvm6objectL12resolveLanaiEmmmml(i64 noundef %0, i64 %1, i64 noundef %2, i64 %3, i64 noundef %4) #2 {
  %6 = add i64 %4, %2
  %7 = and i64 %6, 4294967295
  ret i64 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN4llvm6objectL14supportsMips32Em(i64 noundef %0) #1 {
  %switch.selectcmp.case1 = icmp eq i64 %0, 2
  %switch.selectcmp.case2 = icmp eq i64 %0, 39
  %switch.selectcmp = or i1 %switch.selectcmp.case1, %switch.selectcmp.case2
  ret i1 %switch.selectcmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(inaccessiblemem: write) uwtable
define internal noundef range(i64 0, 4294967296) i64 @_ZN4llvm6objectL13resolveMips32Emmmml(i64 noundef %0, i64 %1, i64 noundef %2, i64 noundef %3, i64 %4) #2 {
  %6 = icmp eq i64 %0, 2
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = icmp eq i64 %0, 39
  tail call void @llvm.assume(i1 %8)
  br label %9

9:                                                ; preds = %5, %7
  %.0.in = add i64 %3, %2
  %.0 = and i64 %.0.in, 4294967295
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN4llvm6objectL14supportsMSP430Em(i64 noundef %0) #1 {
  %2 = add i64 %0, -1
  %switch.and = and i64 %2, -5
  %switch.selectcmp = icmp eq i64 %switch.and, 0
  ret i1 %switch.selectcmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef range(i64 0, 4294967296) i64 @_ZN4llvm6objectL13resolveMSP430Emmmml(i64 noundef %0, i64 %1, i64 noundef %2, i64 %3, i64 noundef %4) #1 {
  %6 = icmp eq i64 %0, 1
  %7 = add i64 %4, %2
  %.0.v = select i1 %6, i64 4294967295, i64 65535
  %.0 = and i64 %7, %.0.v
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN4llvm6objectL15supportsSparc32Em(i64 noundef %0) #1 {
  %switch.selectcmp.case1 = icmp eq i64 %0, 3
  %switch.selectcmp.case2 = icmp eq i64 %0, 23
  %switch.selectcmp = or i1 %switch.selectcmp.case1, %switch.selectcmp.case2
  ret i1 %switch.selectcmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @_ZN4llvm6objectL14resolveSparc32Emmmml(i64 noundef %0, i64 %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #1 {
  switch i64 %0, label %8 [
    i64 23, label %6
    i64 3, label %6
  ]

6:                                                ; preds = %5, %5
  %7 = add i64 %4, %2
  br label %8

8:                                                ; preds = %5, %6
  %.0 = phi i64 [ %7, %6 ], [ %3, %5 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN4llvm6objectL15supportsHexagonEm(i64 noundef %0) #1 {
  %2 = icmp eq i64 %0, 6
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(inaccessiblemem: write) uwtable
define internal noundef i64 @_ZN4llvm6objectL14resolveHexagonEmmmml(i64 noundef %0, i64 %1, i64 noundef %2, i64 %3, i64 noundef %4) #2 {
  %6 = add i64 %4, %2
  ret i64 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN4llvm6objectL12supportsCSKYEm(i64 noundef %0) #1 {
  %2 = icmp ult i64 %0, 6
  %switch.cast = trunc i64 %0 to i6
  %switch.downshift = lshr i6 -29, %switch.cast
  %switch.masked = trunc i6 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @_ZN4llvm6objectL11resolveCSKYEmmmml(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #1 {
  switch i64 %0, label %13 [
    i64 0, label %14
    i64 1, label %6
    i64 5, label %9
  ]

6:                                                ; preds = %5
  %7 = add i64 %4, %2
  %8 = and i64 %7, 4294967295
  br label %14

9:                                                ; preds = %5
  %10 = add i64 %4, %2
  %11 = sub i64 %10, %1
  %12 = and i64 %11, 4294967295
  br label %14

13:                                               ; preds = %5
  unreachable

14:                                               ; preds = %5, %9, %6
  %.0 = phi i64 [ %12, %9 ], [ %8, %6 ], [ %3, %5 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN4llvm6objectL19supportsMachOX86_64Em(i64 noundef %0) #1 {
  %2 = icmp eq i64 %0, 0
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(inaccessiblemem: write) uwtable
define internal noundef i64 @_ZN4llvm6objectL18resolveMachOX86_64Emmmml(i64 noundef %0, i64 %1, i64 noundef returned %2, i64 %3, i64 %4) #2 {
  ret i64 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN4llvm6objectL14supportsWasm32Em(i64 noundef %0) #1 {
  %2 = icmp ult i64 %0, 24
  %switch.cast = trunc i64 %0 to i24
  %switch.downshift = lshr i24 -7329793, %switch.cast
  %switch.masked = trunc i24 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @_ZN4llvm6objectL13resolveWasm32Emmmml(i64 %0, i64 %1, i64 %2, i64 noundef returned %3, i64 %4) #1 {
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN4llvm6objectL14supportsWasm64Em(i64 noundef %0) #1 {
_ZN4llvm6objectL14supportsWasm32Em.exit:
  %1 = icmp ult i64 %0, 24
  %switch.cast = trunc i64 %0 to i24
  %switch.downshift = lshr i24 -2234369, %switch.cast
  %switch.masked = trunc i24 %switch.downshift to i1
  %.0 = select i1 %1, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @_ZN4llvm6objectL13resolveWasm64Emmmml(i64 %0, i64 %1, i64 %2, i64 noundef returned %3, i64 %4) #1 {
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN4llvm6object17resolveRelocationEPFmmmmmlERKNS0_13RelocationRefEmm(ptr noundef readonly captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.llvm::Error", align 8
  %10 = alloca %"class.llvm::Error", align 8
  %11 = alloca %"class.llvm::Error", align 8
  %12 = alloca %"class.llvm::Expected.73", align 8
  %13 = alloca %"class.llvm::Expected.69", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.llvm::Error", align 8
  %17 = alloca %"class.llvm::Expected.65", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.llvm::Error", align 8
  %21 = alloca %"class.llvm::Expected.61", align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.llvm::Error", align 8
  %25 = alloca %"class.llvm::Expected", align 8
  %26 = alloca %"class.llvm::Twine", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.llvm::Error", align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !15
  %.not.not = icmp eq ptr %30, null
  br i1 %.not.not, label %.thread, label %31

31:                                               ; preds = %4
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !3
  %34 = add i32 %33, -13
  %spec.select.i = icmp ult i32 %34, 4
  br i1 %spec.select.i, label %35, label %194

35:                                               ; preds = %31
  %.not = icmp eq i32 %33, 13
  br i1 %.not, label %36, label %54

36:                                               ; preds = %35
  %.sroa.0.0.copyload.i.i = load i64, ptr %1, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %.sroa.0.0.copyload.i.i to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 56
  call void @_ZNK4llvm6object7ELFFileINS0_7ELFTypeILNS_10endiannessE1ELb0EEEE10getSectionEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %25, ptr noundef nonnull align 8 dereferenceable(64) %37, i32 noundef %.sroa.0.0.extract.trunc.i.i) #12
  %38 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %39 = load i8, ptr %38, align 8
  %40 = trunc i8 %39 to i1
  br i1 %40, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i, label %51

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i: ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %41 = load i64, ptr %25, align 8, !tbaa !22, !noalias !19
  %42 = inttoptr i64 %41 to ptr
  store ptr null, ptr %25, align 8, !tbaa !22, !noalias !19
  store ptr %42, ptr %28, align 8, !tbaa !24, !alias.scope !19
  %43 = call { i32, ptr } @_ZN4llvm16errorToErrorCodeENS_5ErrorE(ptr noundef nonnull %28) #12
  %44 = extractvalue { i32, ptr } %43, 0
  %45 = extractvalue { i32, ptr } %43, 1
  %46 = load ptr, ptr %45, align 8, !tbaa !13, !noalias !26
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %48 = load ptr, ptr %47, align 8, !noalias !26
  call void %48(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull align 8 dereferenceable(8) %45, i32 noundef %44) #12
  %49 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i8 4, ptr %49, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw i8, ptr %26, i64 33
  store i8 1, ptr %50, align 1, !tbaa !32
  store ptr %27, ptr %26, align 8, !tbaa !18
  call void @_ZN4llvm18report_fatal_errorERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %26, i1 noundef zeroext true) #13
  unreachable

51:                                               ; preds = %36
  %52 = load ptr, ptr %25, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %.0.copyload.i.i.i.i = load i32, ptr %53, align 1
  br label %"_ZZN4llvm6object17resolveRelocationEPFmmmmmlERKNS0_13RelocationRefEmmENK3$_0clEv.exit"

54:                                               ; preds = %35
  %.not39 = icmp eq i32 %33, 15
  %55 = getelementptr inbounds nuw i8, ptr %30, i64 56
  br i1 %.not39, label %56, label %73

56:                                               ; preds = %54
  %.sroa.0.0.copyload.i25.i = load i64, ptr %1, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %.sroa.0.0.extract.trunc.i26.i = trunc i64 %.sroa.0.0.copyload.i25.i to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @_ZNK4llvm6object7ELFFileINS0_7ELFTypeILNS_10endiannessE1ELb1EEEE10getSectionEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.61") align 8 %21, ptr noundef nonnull align 8 dereferenceable(64) %55, i32 noundef %.sroa.0.0.extract.trunc.i26.i) #12
  %57 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %58 = load i8, ptr %57, align 8
  %59 = trunc i8 %58 to i1
  br i1 %59, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i27.i, label %70

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i27.i: ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %60 = load i64, ptr %21, align 8, !tbaa !22, !noalias !35
  %61 = inttoptr i64 %60 to ptr
  store ptr null, ptr %21, align 8, !tbaa !22, !noalias !35
  store ptr %61, ptr %24, align 8, !tbaa !24, !alias.scope !35
  %62 = call { i32, ptr } @_ZN4llvm16errorToErrorCodeENS_5ErrorE(ptr noundef nonnull %24) #12
  %63 = extractvalue { i32, ptr } %62, 0
  %64 = extractvalue { i32, ptr } %62, 1
  %65 = load ptr, ptr %64, align 8, !tbaa !13, !noalias !38
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %67 = load ptr, ptr %66, align 8, !noalias !38
  call void %67(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull align 8 dereferenceable(8) %64, i32 noundef %63) #12
  %68 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i8 4, ptr %68, align 8, !tbaa !29
  %69 = getelementptr inbounds nuw i8, ptr %22, i64 33
  store i8 1, ptr %69, align 1, !tbaa !32
  store ptr %23, ptr %22, align 8, !tbaa !18
  call void @_ZN4llvm18report_fatal_errorERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %22, i1 noundef zeroext true) #13
  unreachable

70:                                               ; preds = %56
  %71 = load ptr, ptr %21, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %.0.copyload.i.i.i28.i = load i32, ptr %72, align 1
  br label %"_ZZN4llvm6object17resolveRelocationEPFmmmmmlERKNS0_13RelocationRefEmmENK3$_0clEv.exit"

73:                                               ; preds = %54
  %.not40 = icmp eq i32 %33, 14
  %.sroa.0.0.copyload.i34.i = load i64, ptr %1, align 8, !tbaa !18
  %.sroa.0.0.extract.trunc.i35.i = trunc i64 %.sroa.0.0.copyload.i34.i to i32
  br i1 %.not40, label %74, label %92

74:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZNK4llvm6object7ELFFileINS0_7ELFTypeILNS_10endiannessE0ELb0EEEE10getSectionEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.65") align 8 %17, ptr noundef nonnull align 8 dereferenceable(64) %55, i32 noundef %.sroa.0.0.extract.trunc.i35.i) #12
  %75 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %76 = load i8, ptr %75, align 8
  %77 = trunc i8 %76 to i1
  br i1 %77, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i32.i, label %88

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i32.i: ; preds = %74
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %78 = load i64, ptr %17, align 8, !tbaa !22, !noalias !43
  %79 = inttoptr i64 %78 to ptr
  store ptr null, ptr %17, align 8, !tbaa !22, !noalias !43
  store ptr %79, ptr %20, align 8, !tbaa !24, !alias.scope !43
  %80 = call { i32, ptr } @_ZN4llvm16errorToErrorCodeENS_5ErrorE(ptr noundef nonnull %20) #12
  %81 = extractvalue { i32, ptr } %80, 0
  %82 = extractvalue { i32, ptr } %80, 1
  %83 = load ptr, ptr %82, align 8, !tbaa !13, !noalias !46
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %85 = load ptr, ptr %84, align 8, !noalias !46
  call void %85(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(8) %82, i32 noundef %81) #12
  %86 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i8 4, ptr %86, align 8, !tbaa !29
  %87 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 1, ptr %87, align 1, !tbaa !32
  store ptr %19, ptr %18, align 8, !tbaa !18
  call void @_ZN4llvm18report_fatal_errorERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %18, i1 noundef zeroext true) #13
  unreachable

88:                                               ; preds = %74
  %89 = load ptr, ptr %17, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %.0.copyload.i.i.i33.i = load i32, ptr %90, align 1
  %91 = call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i33.i)
  br label %"_ZZN4llvm6object17resolveRelocationEPFmmmmmlERKNS0_13RelocationRefEmmENK3$_0clEv.exit"

92:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZNK4llvm6object7ELFFileINS0_7ELFTypeILNS_10endiannessE0ELb1EEEE10getSectionEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.69") align 8 %13, ptr noundef nonnull align 8 dereferenceable(64) %55, i32 noundef %.sroa.0.0.extract.trunc.i35.i) #12
  %93 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %94 = load i8, ptr %93, align 8
  %95 = trunc i8 %94 to i1
  br i1 %95, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i36.i, label %_ZNK4llvm6object13ELFObjectFileINS0_7ELFTypeILNS_10endiannessE0ELb1EEEE13getRelSectionENS0_11DataRefImplE.exit.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i36.i: ; preds = %92
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %96 = load i64, ptr %13, align 8, !tbaa !22, !noalias !51
  %97 = inttoptr i64 %96 to ptr
  store ptr null, ptr %13, align 8, !tbaa !22, !noalias !51
  store ptr %97, ptr %16, align 8, !tbaa !24, !alias.scope !51
  %98 = call { i32, ptr } @_ZN4llvm16errorToErrorCodeENS_5ErrorE(ptr noundef nonnull %16) #12
  %99 = extractvalue { i32, ptr } %98, 0
  %100 = extractvalue { i32, ptr } %98, 1
  %101 = load ptr, ptr %100, align 8, !tbaa !13, !noalias !54
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %103 = load ptr, ptr %102, align 8, !noalias !54
  call void %103(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %100, i32 noundef %99) #12
  %104 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 4, ptr %104, align 8, !tbaa !29
  %105 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 1, ptr %105, align 1, !tbaa !32
  store ptr %15, ptr %14, align 8, !tbaa !18
  call void @_ZN4llvm18report_fatal_errorERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %14, i1 noundef zeroext true) #13
  unreachable

_ZNK4llvm6object13ELFObjectFileINS0_7ELFTypeILNS_10endiannessE0ELb1EEEE13getRelSectionENS0_11DataRefImplE.exit.i: ; preds = %92
  %106 = load ptr, ptr %13, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %.0.copyload.i.i.i37.i = load i32, ptr %107, align 1
  %108 = call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i37.i)
  br label %"_ZZN4llvm6object17resolveRelocationEPFmmmmmlERKNS0_13RelocationRefEmmENK3$_0clEv.exit"

"_ZZN4llvm6object17resolveRelocationEPFmmmmmlERKNS0_13RelocationRefEmmENK3$_0clEv.exit": ; preds = %51, %70, %88, %_ZNK4llvm6object13ELFObjectFileINS0_7ELFTypeILNS_10endiannessE0ELb1EEEE13getRelSectionENS0_11DataRefImplE.exit.i
  %.1.i = phi i32 [ %108, %_ZNK4llvm6object13ELFObjectFileINS0_7ELFTypeILNS_10endiannessE0ELb1EEEE13getRelSectionENS0_11DataRefImplE.exit.i ], [ %91, %88 ], [ %.0.copyload.i.i.i28.i, %70 ], [ %.0.copyload.i.i.i.i, %51 ]
  %109 = icmp eq i32 %.1.i, 4
  br i1 %109, label %110, label %194

110:                                              ; preds = %"_ZZN4llvm6object17resolveRelocationEPFmmmmmlERKNS0_13RelocationRefEmmENK3$_0clEv.exit"
  %.sroa.01.0.copyload = load i64, ptr %1, align 8, !tbaa !18
  %.sroa.2.0.copyload = load ptr, ptr %29, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %111 = load ptr, ptr %.sroa.2.0.copyload, align 8, !tbaa !13, !noalias !60
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 512
  %113 = load ptr, ptr %112, align 8, !noalias !60
  call void %113(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.73") align 8 %12, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.2.0.copyload, i64 %.sroa.01.0.copyload) #12
  %114 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %115 = load i8, ptr %114, align 8, !noalias !63
  %116 = trunc i8 %115 to i1
  br i1 %116, label %_ZN4llvm8ExpectedIlE9takeErrorEv.exit.i, label %_ZN4llvm8ExpectedIlE9takeErrorEv.exit.thread.i

_ZN4llvm8ExpectedIlE9takeErrorEv.exit.thread.i:   ; preds = %110
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  br label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm8ExpectedIlE9takeErrorEv.exit.i:          ; preds = %110
  %117 = load i64, ptr %12, align 8, !tbaa !22, !noalias !63
  %118 = inttoptr i64 %117 to ptr
  store ptr null, ptr %12, align 8, !tbaa !22, !noalias !63
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %.not.i.i.i = icmp eq i64 %117, 0
  br i1 %.not.i.i.i, label %_ZN4llvm5ErrorD2Ev.exit.i.thread, label %119

_ZN4llvm5ErrorD2Ev.exit.i.thread:                 ; preds = %_ZN4llvm8ExpectedIlE9takeErrorEv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN4llvm6objectL12getELFAddendENS0_13RelocationRefE.exit

119:                                              ; preds = %_ZN4llvm8ExpectedIlE9takeErrorEv.exit.i
  %120 = load ptr, ptr %118, align 8, !tbaa !13, !noalias !66
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 48
  %122 = load ptr, ptr %121, align 8, !noalias !66
  %123 = call noundef zeroext i1 %122(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #12, !noalias !66
  br i1 %123, label %124, label %156

124:                                              ; preds = %119
  %125 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !69, !noalias !66
  %127 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %128 = load ptr, ptr %127, align 8, !tbaa !69, !noalias !66
  %.not1516.i.i.i = icmp eq ptr %126, %128
  br i1 %.not1516.i.i.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i15.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %124, %_ZN4llvm5ErrorD2Ev.exit9.i.i.i
  %129 = phi ptr [ %142, %_ZN4llvm5ErrorD2Ev.exit9.i.i.i ], [ null, %124 ]
  %.sroa.05.017.i.i.i = phi ptr [ %155, %_ZN4llvm5ErrorD2Ev.exit9.i.i.i ], [ %126, %124 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !66
  store ptr %129, ptr %10, align 8, !tbaa !24, !noalias !66
  %130 = load i64, ptr %.sroa.05.017.i.i.i, align 8, !tbaa !22, !noalias !66
  %131 = inttoptr i64 %130 to ptr
  store ptr null, ptr %.sroa.05.017.i.i.i, align 8, !tbaa !22, !noalias !66
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %132 = load ptr, ptr %131, align 8, !tbaa !13, !noalias !74
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 48
  %134 = load ptr, ptr %133, align 8, !noalias !74
  %135 = call noundef zeroext i1 %134(ptr noundef nonnull align 8 dereferenceable(8) %131, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #12, !noalias !74
  br i1 %135, label %136, label %_ZN4llvm5ErrorD2Ev.exit7.i.i.i

136:                                              ; preds = %.lr.ph.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !74
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !74
  %137 = load ptr, ptr %131, align 8, !tbaa !13, !noalias !74
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %139 = load ptr, ptr %138, align 8, !noalias !74
  call void %139(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %131) #12, !noalias !74
  %140 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 4, ptr %140, align 8, !tbaa !29, !noalias !74
  %141 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %141, align 1, !tbaa !32, !noalias !74
  store ptr %8, ptr %7, align 8, !tbaa !18, !noalias !74
  call void @_ZN4llvm18report_fatal_errorERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %7, i1 noundef zeroext true) #13, !noalias !74
  unreachable

_ZN4llvm5ErrorD2Ev.exit7.i.i.i:                   ; preds = %.lr.ph.i.i.i
  store ptr %131, ptr %11, align 8, !tbaa !24, !alias.scope !75, !noalias !66
  call void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %9, ptr noundef nonnull %10, ptr noundef nonnull %11), !noalias !66
  %142 = load ptr, ptr %9, align 8, !tbaa !24, !noalias !66
  store ptr null, ptr %9, align 8, !tbaa !24, !noalias !66
  %143 = load ptr, ptr %11, align 8, !tbaa !24, !noalias !66
  %144 = icmp eq ptr %143, null
  br i1 %144, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i26, label %145

145:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit7.i.i.i
  %146 = load ptr, ptr %143, align 8, !tbaa !13, !noalias !66
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %148 = load ptr, ptr %147, align 8, !noalias !66
  call void %148(ptr noundef nonnull align 8 dereferenceable(8) %143) #12, !noalias !66
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i26

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i26: ; preds = %145, %_ZN4llvm5ErrorD2Ev.exit7.i.i.i
  %149 = load ptr, ptr %10, align 8, !tbaa !24, !noalias !66
  %150 = icmp eq ptr %149, null
  br i1 %150, label %_ZN4llvm5ErrorD2Ev.exit9.i.i.i, label %151

151:                                              ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i26
  %152 = load ptr, ptr %149, align 8, !tbaa !13, !noalias !66
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %154 = load ptr, ptr %153, align 8, !noalias !66
  call void %154(ptr noundef nonnull align 8 dereferenceable(8) %149) #12, !noalias !66
  br label %_ZN4llvm5ErrorD2Ev.exit9.i.i.i

_ZN4llvm5ErrorD2Ev.exit9.i.i.i:                   ; preds = %151, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i26
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !66
  %155 = getelementptr inbounds nuw i8, ptr %.sroa.05.017.i.i.i, i64 8
  %.not15.i.i.i = icmp eq ptr %155, %128
  br i1 %.not15.i.i.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i15.i.i.i, label %.lr.ph.i.i.i

156:                                              ; preds = %119
  %157 = load ptr, ptr %118, align 8, !tbaa !13, !noalias !78
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 48
  %159 = load ptr, ptr %158, align 8, !noalias !78
  %160 = call noundef zeroext i1 %159(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #12, !noalias !78
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !78
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !78
  %161 = load ptr, ptr %118, align 8, !tbaa !13, !noalias !78
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 24
  %163 = load ptr, ptr %162, align 8, !noalias !78
  call void %163(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %118) #12, !noalias !78
  %164 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 4, ptr %164, align 8, !tbaa !29, !noalias !78
  %165 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %165, align 1, !tbaa !32, !noalias !78
  store ptr %6, ptr %5, align 8, !tbaa !18, !noalias !78
  call void @_ZN4llvm18report_fatal_errorERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %5, i1 noundef zeroext true) #13, !noalias !78
  unreachable

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i15.i.i.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit9.i.i.i, %124
  %166 = load ptr, ptr %118, align 8, !tbaa !13, !noalias !66
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %168 = load ptr, ptr %167, align 8, !noalias !66
  call void %168(ptr noundef nonnull align 8 dereferenceable(8) %118) #12, !noalias !66
  %.pre.i = load i8, ptr %114, align 8
  br label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %_ZN4llvm8ExpectedIlE9takeErrorEv.exit.thread.i, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i15.i.i.i
  %.ph.i = phi i8 [ %115, %_ZN4llvm8ExpectedIlE9takeErrorEv.exit.thread.i ], [ %.pre.i, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i15.i.i.i ]
  %.pr.i = load i64, ptr %12, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %169 = trunc i8 %.ph.i to i1
  %.not.i.i1.i = icmp ne i64 %.pr.i, 0
  %or.cond.not.i = select i1 %169, i1 %.not.i.i1.i, i1 false
  br i1 %or.cond.not.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i, label %_ZN4llvm6objectL12getELFAddendENS0_13RelocationRefE.exit

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i
  %170 = inttoptr i64 %.pr.i to ptr
  %171 = load ptr, ptr %170, align 8, !tbaa !13
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %173 = load ptr, ptr %172, align 8
  call void %173(ptr noundef nonnull align 8 dereferenceable(8) %170) #12
  br label %_ZN4llvm6objectL12getELFAddendENS0_13RelocationRefE.exit

_ZN4llvm6objectL12getELFAddendENS0_13RelocationRefE.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i.thread, %_ZN4llvm5ErrorD2Ev.exit.i, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i
  %174 = phi i64 [ 0, %_ZN4llvm5ErrorD2Ev.exit.i.thread ], [ %.pr.i, %_ZN4llvm5ErrorD2Ev.exit.i ], [ %.pr.i, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %175 = load ptr, ptr %30, align 8, !tbaa !13
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 392
  %177 = load ptr, ptr %176, align 8
  %178 = call noundef i32 %177(ptr noundef nonnull align 8 dereferenceable(48) %30) #12
  %.not21 = icmp eq i32 %178, 13
  br i1 %.not21, label %194, label %179

179:                                              ; preds = %_ZN4llvm6objectL12getELFAddendENS0_13RelocationRefE.exit
  %180 = load ptr, ptr %30, align 8, !tbaa !13
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 392
  %182 = load ptr, ptr %181, align 8
  %183 = call noundef i32 %182(ptr noundef nonnull align 8 dereferenceable(48) %30) #12
  %.not22 = icmp eq i32 %183, 14
  br i1 %.not22, label %194, label %184

184:                                              ; preds = %179
  %185 = load ptr, ptr %30, align 8, !tbaa !13
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 392
  %187 = load ptr, ptr %186, align 8
  %188 = call noundef i32 %187(ptr noundef nonnull align 8 dereferenceable(48) %30) #12
  %.not23 = icmp eq i32 %188, 27
  br i1 %.not23, label %194, label %189

189:                                              ; preds = %184
  %190 = load ptr, ptr %30, align 8, !tbaa !13
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 392
  %192 = load ptr, ptr %191, align 8
  %193 = call noundef i32 %192(ptr noundef nonnull align 8 dereferenceable(48) %30) #12
  %.not24 = icmp eq i32 %193, 28
  %spec.select = select i1 %.not24, i64 %3, i64 0
  br label %194

194:                                              ; preds = %31, %189, %_ZN4llvm6objectL12getELFAddendENS0_13RelocationRefE.exit, %179, %184, %"_ZZN4llvm6object17resolveRelocationEPFmmmmmlERKNS0_13RelocationRefEmmENK3$_0clEv.exit"
  %.018 = phi i64 [ 0, %31 ], [ 0, %"_ZZN4llvm6object17resolveRelocationEPFmmmmmlERKNS0_13RelocationRefEmmENK3$_0clEv.exit" ], [ %174, %189 ], [ %174, %184 ], [ %174, %179 ], [ %174, %_ZN4llvm6objectL12getELFAddendENS0_13RelocationRefE.exit ]
  %.016 = phi i64 [ %3, %31 ], [ %3, %"_ZZN4llvm6object17resolveRelocationEPFmmmmmlERKNS0_13RelocationRefEmmENK3$_0clEv.exit" ], [ %spec.select, %189 ], [ %3, %184 ], [ %3, %179 ], [ %3, %_ZN4llvm6objectL12getELFAddendENS0_13RelocationRefE.exit ]
  %195 = load ptr, ptr %29, align 8, !tbaa !15
  %.sroa.0.0.copyload.i = load i64, ptr %1, align 8, !tbaa !18
  %196 = load ptr, ptr %195, align 8, !tbaa !13
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 320
  %198 = load ptr, ptr %197, align 8
  %199 = call noundef i64 %198(ptr noundef nonnull align 8 dereferenceable(48) %195, i64 %.sroa.0.0.copyload.i) #12
  %200 = load ptr, ptr %29, align 8, !tbaa !15
  %.sroa.0.0.copyload.i27 = load i64, ptr %1, align 8, !tbaa !18
  %201 = load ptr, ptr %200, align 8, !tbaa !13
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 304
  %203 = load ptr, ptr %202, align 8
  %204 = call noundef i64 %203(ptr noundef nonnull align 8 dereferenceable(48) %200, i64 %.sroa.0.0.copyload.i27) #12
  %205 = call noundef i64 %0(i64 noundef %199, i64 noundef %204, i64 noundef %2, i64 noundef %.016, i64 noundef %.018) #12
  br label %207

.thread:                                          ; preds = %4
  %.sroa.0.0.copyload.i28 = load i64, ptr %1, align 8, !tbaa !18
  %206 = tail call noundef i64 %0(i64 noundef 0, i64 noundef 0, i64 noundef %2, i64 noundef %3, i64 noundef %.sroa.0.0.copyload.i28) #12
  br label %207

207:                                              ; preds = %194, %.thread
  %.1 = phi i64 [ %206, %.thread ], [ %205, %194 ]
  ret i64 %.1
}

declare void @_ZNK4llvm6object7ELFFileINS0_7ELFTypeILNS_10endiannessE1ELb0EEEE10getSectionEj(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext) local_unnamed_addr #4

declare { i32, ptr } @_ZN4llvm16errorToErrorCodeENS_5ErrorE(ptr noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #7

declare void @_ZNK4llvm6object7ELFFileINS0_7ELFTypeILNS_10endiannessE1ELb1EEEE10getSectionEj(ptr dead_on_unwind writable sret(%"class.llvm::Expected.61") align 8, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #3

declare void @_ZNK4llvm6object7ELFFileINS0_7ELFTypeILNS_10endiannessE0ELb0EEEE10getSectionEj(ptr dead_on_unwind writable sret(%"class.llvm::Expected.65") align 8, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #3

declare void @_ZNK4llvm6object7ELFFileINS0_7ELFTypeILNS_10endiannessE0ELb1EEEE10getSectionEj(ptr dead_on_unwind writable sret(%"class.llvm::Expected.69") align 8, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !24
  %.not = icmp eq ptr %4, null
  %5 = load ptr, ptr %2, align 8, !tbaa !24
  br i1 %.not, label %6, label %7

6:                                                ; preds = %3
  store ptr %5, ptr %0, align 8, !tbaa !24
  store ptr null, ptr %2, align 8, !tbaa !24
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

7:                                                ; preds = %3
  %.not110 = icmp eq ptr %5, null
  br i1 %.not110, label %8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit

8:                                                ; preds = %7
  store ptr %4, ptr %0, align 8, !tbaa !24
  store ptr null, ptr %1, align 8, !tbaa !24
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit:      ; preds = %7
  %9 = load ptr, ptr %4, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #12
  br i1 %12, label %13, label %71

13:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %14 = load ptr, ptr %1, align 8, !tbaa !24
  %15 = load ptr, ptr %2, align 8, !tbaa !24
  %.not.i8 = icmp eq ptr %15, null
  br i1 %.not.i8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9:     ; preds = %13
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #12
  %.pre = load ptr, ptr %2, align 8, !tbaa !24, !noalias !81
  br i1 %19, label %20, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread

20:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  store ptr null, ptr %2, align 8, !tbaa !24, !noalias !84
  %21 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !69
  %23 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !69
  %.not111114 = icmp eq ptr %22, %24
  br i1 %.not111114, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %31

._crit_edge:                                      ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.not.i10 = icmp eq ptr %.pre, null
  br i1 %.not.i10, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i: ; preds = %20, %._crit_edge
  %28 = load ptr, ptr %.pre, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(8) %.pre) #12
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

31:                                               ; preds = %.lr.ph, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.sroa.0105.0115 = phi ptr [ %22, %.lr.ph ], [ %38, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit ]
  %32 = load ptr, ptr %25, align 8, !tbaa !87
  %33 = load ptr, ptr %26, align 8, !tbaa !89
  %.not.i.i = icmp eq ptr %32, %33
  br i1 %.not.i.i, label %37, label %34

34:                                               ; preds = %31
  %35 = load i64, ptr %.sroa.0105.0115, align 8, !tbaa !22
  store i64 %35, ptr %32, align 8, !tbaa !22
  store ptr null, ptr %.sroa.0105.0115, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %36, ptr %25, align 8, !tbaa !87
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

37:                                               ; preds = %31
  tail call void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr %32, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0105.0115)
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit: ; preds = %34, %37
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0115, i64 8
  %.not111 = icmp eq ptr %38, %24
  br i1 %.not111, label %._crit_edge, label %31

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread: ; preds = %13, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  %39 = phi ptr [ null, %13 ], [ %.pre, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9 ]
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %2, align 8, !tbaa !24, !noalias !81
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !87
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !89
  %.not.i.i11 = icmp eq ptr %42, %44
  br i1 %.not.i.i11, label %48, label %45

45:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %46 = ptrtoint ptr %39 to i64
  store i64 %46, ptr %42, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %47, ptr %41, align 8, !tbaa !87
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

48:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %49 = load ptr, ptr %40, align 8, !tbaa !90
  %50 = ptrtoint ptr %42 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = icmp eq i64 %52, 9223372036854775800
  br i1 %53, label %54, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i

54:                                               ; preds = %48
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #13
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i: ; preds = %48
  %55 = ashr exact i64 %52, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %55, i64 1)
  %56 = add nsw i64 %.sroa.speculated.i.i, %55
  %57 = icmp ult i64 %56, %55
  %58 = tail call i64 @llvm.umin.i64(i64 %56, i64 1152921504606846975)
  %59 = select i1 %57, i64 1152921504606846975, i64 %58
  %.not.i.i33 = icmp ne i64 %59, 0
  tail call void @llvm.assume(i1 %.not.i.i33)
  %60 = shl nuw nsw i64 %59, 3
  %61 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #14
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %52
  %63 = ptrtoint ptr %39 to i64
  store i64 %63, ptr %62, align 8, !tbaa !22
  %.not10.i.i.i.i = icmp eq ptr %49, %42
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %66, %.lr.ph.i.i.i.i ], [ %61, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i.i ], [ %49, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %64 = load i64, ptr %.0911.i.i.i.i, align 8, !tbaa !22, !alias.scope !94, !noalias !91
  store i64 %64, ptr %.012.i.i.i.i, align 8, !tbaa !22, !alias.scope !91, !noalias !94
  store ptr null, ptr %.0911.i.i.i.i, align 8, !tbaa !22, !alias.scope !94, !noalias !91
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %65, %42
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !96

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %61, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ], [ %66, %.lr.ph.i.i.i.i ]
  %67 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %49, null
  br i1 %.not.i23.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, label %68

68:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %52) #15
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, %68
  store ptr %61, ptr %40, align 8, !tbaa !90
  store ptr %67, ptr %41, align 8, !tbaa !87
  %69 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %59
  store ptr %69, ptr %43, align 8, !tbaa !89
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, %._crit_edge
  %70 = load ptr, ptr %1, align 8, !tbaa !24
  store ptr %70, ptr %0, align 8, !tbaa !24
  store ptr null, ptr %1, align 8, !tbaa !24
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

71:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %72 = load ptr, ptr %2, align 8, !tbaa !24
  %.not.i16 = icmp eq ptr %72, null
  br i1 %.not.i16, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17:    ; preds = %71
  %73 = load ptr, ptr %72, align 8, !tbaa !13
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %75 = load ptr, ptr %74, align 8
  %76 = tail call noundef zeroext i1 %75(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #12
  br i1 %76, label %77, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread

77:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %78 = load ptr, ptr %2, align 8, !tbaa !24
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !69
  %81 = load ptr, ptr %1, align 8, !tbaa !24, !noalias !98
  store ptr null, ptr %1, align 8, !tbaa !24, !noalias !98
  %82 = ptrtoint ptr %80 to i64
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !87
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !89
  %.not.i.i18 = icmp eq ptr %84, %86
  br i1 %.not.i.i18, label %113, label %87

87:                                               ; preds = %77
  %88 = icmp eq ptr %80, %84
  br i1 %88, label %89, label %92

89:                                               ; preds = %87
  %90 = ptrtoint ptr %81 to i64
  store i64 %90, ptr %84, align 8, !tbaa !22
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %91, ptr %83, align 8, !tbaa !87
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

92:                                               ; preds = %87
  %93 = getelementptr inbounds i8, ptr %84, i64 -8
  %94 = load i64, ptr %93, align 8, !tbaa !22
  store i64 %94, ptr %84, align 8, !tbaa !22
  store ptr null, ptr %93, align 8, !tbaa !22
  %95 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %95, ptr %83, align 8, !tbaa !87
  %96 = ptrtoint ptr %93 to i64
  %97 = sub i64 %96, %82
  %98 = ashr exact i64 %97, 3
  %99 = icmp sgt i64 %98, 0
  br i1 %99, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %92, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i
  %.010.i.i.i.i.i.i.i.i = phi i64 [ %107, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %98, %92 ]
  %.069.i.i.i.i.i.i.i.i = phi ptr [ %101, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %84, %92 ]
  %.078.i.i.i.i.i.i.i.i = phi ptr [ %100, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %93, %92 ]
  %100 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i.i, i64 -8
  %101 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i.i, i64 -8
  %102 = load ptr, ptr %100, align 8, !tbaa !22
  store ptr null, ptr %100, align 8, !tbaa !22
  %103 = load ptr, ptr %101, align 8, !tbaa !22
  store ptr %102, ptr %101, align 8, !tbaa !22
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %104 = load ptr, ptr %103, align 8, !tbaa !13
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8
  tail call void %106(ptr noundef nonnull align 8 dereferenceable(8) %103) #12
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %107 = add nsw i64 %.010.i.i.i.i.i.i.i.i, -1
  %108 = icmp sgt i64 %.010.i.i.i.i.i.i.i.i, 1
  br i1 %108, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, !llvm.loop !101

_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, %92
  %109 = load ptr, ptr %80, align 8, !tbaa !22
  store ptr %81, ptr %80, align 8, !tbaa !22
  %.not.i.i.i.i.i.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i
  %110 = load ptr, ptr %109, align 8, !tbaa !13
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8
  tail call void %112(ptr noundef nonnull align 8 dereferenceable(8) %109) #12
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

113:                                              ; preds = %77
  %114 = ptrtoint ptr %84 to i64
  %115 = sub i64 %114, %82
  %116 = icmp eq i64 %115, 9223372036854775800
  br i1 %116, label %117, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42

117:                                              ; preds = %113
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #13
  unreachable

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42: ; preds = %113
  %118 = ashr exact i64 %115, 3
  %.sroa.speculated.i.i35 = tail call i64 @llvm.umax.i64(i64 %118, i64 1)
  %119 = add nsw i64 %.sroa.speculated.i.i35, %118
  %120 = icmp ult i64 %119, %118
  %121 = tail call i64 @llvm.umin.i64(i64 %119, i64 1152921504606846975)
  %122 = select i1 %120, i64 1152921504606846975, i64 %121
  %.not.i.i36 = icmp ne i64 %122, 0
  tail call void @llvm.assume(i1 %.not.i.i36)
  %123 = shl nuw nsw i64 %122, 3
  %124 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %123) #14
  %125 = ptrtoint ptr %81 to i64
  store i64 %125, ptr %124, align 8, !tbaa !22
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %.not10.i.i.i16.i44 = icmp eq ptr %80, %84
  br i1 %.not10.i.i.i16.i44, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45

.lr.ph.i.i.i17.i45:                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, %.lr.ph.i.i.i17.i45
  %.012.i.i.i18.i46 = phi ptr [ %129, %.lr.ph.i.i.i17.i45 ], [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  %.0911.i.i.i19.i47 = phi ptr [ %128, %.lr.ph.i.i.i17.i45 ], [ %80, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %127 = load i64, ptr %.0911.i.i.i19.i47, align 8, !tbaa !22, !alias.scope !105, !noalias !102
  store i64 %127, ptr %.012.i.i.i18.i46, align 8, !tbaa !22, !alias.scope !102, !noalias !105
  store ptr null, ptr %.0911.i.i.i19.i47, align 8, !tbaa !22, !alias.scope !105, !noalias !102
  %128 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19.i47, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18.i46, i64 8
  %.not.i.i.i20.i48 = icmp eq ptr %128, %84
  br i1 %.not.i.i.i20.i48, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45, !llvm.loop !96

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49: ; preds = %.lr.ph.i.i.i17.i45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42
  %.0.lcssa.i.i.i21.i50 = phi ptr [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ], [ %129, %.lr.ph.i.i.i17.i45 ]
  %.not.i23.i51 = icmp eq ptr %80, null
  br i1 %.not.i23.i51, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, label %130

130:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49
  tail call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %115) #15
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, %130
  store ptr %124, ptr %79, align 8, !tbaa !90
  store ptr %.0.lcssa.i.i.i21.i50, ptr %83, align 8, !tbaa !87
  %131 = getelementptr inbounds nuw [8 x i8], ptr %124, i64 %122
  store ptr %131, ptr %85, align 8, !tbaa !89
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i, %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, %89
  %132 = load ptr, ptr %2, align 8, !tbaa !24
  store ptr %132, ptr %0, align 8, !tbaa !24
  store ptr null, ptr %2, align 8, !tbaa !24
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread: ; preds = %71, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %133 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #14
  %134 = load ptr, ptr %1, align 8, !tbaa !24, !noalias !107
  store ptr null, ptr %1, align 8, !tbaa !24, !noalias !107
  %135 = load ptr, ptr %2, align 8, !tbaa !24, !noalias !110
  store ptr null, ptr %2, align 8, !tbaa !24, !noalias !110
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm9ErrorListE, i64 16), ptr %133, align 8, !tbaa !13
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %138 = ptrtoint ptr %134 to i64
  %139 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %140 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #14
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = ptrtoint ptr %135 to i64
  store i64 %142, ptr %141, align 8, !tbaa !22
  store i64 %138, ptr %140, align 8, !tbaa !22, !alias.scope !113, !noalias !116
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 16
  store ptr %140, ptr %136, align 8, !tbaa !90
  store ptr %143, ptr %137, align 8, !tbaa !87
  store ptr %143, ptr %139, align 8, !tbaa !89
  store ptr %133, ptr %0, align 8, !tbaa !24
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32: ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %8, %6
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !87
  %6 = load ptr, ptr %0, align 8, !tbaa !90
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #13
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 1152921504606846975)
  %16 = select i1 %14, i64 1152921504606846975, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 3
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #14
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load i64, ptr %2, align 8, !tbaa !22
  store i64 %22, ptr %21, align 8, !tbaa !22
  store ptr null, ptr %2, align 8, !tbaa !22
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %23 = load i64, ptr %.0911.i.i.i, align 8, !tbaa !22, !alias.scope !121, !noalias !118
  store i64 %23, ptr %.012.i.i.i, align 8, !tbaa !22, !alias.scope !118, !noalias !121
  store ptr null, ptr %.0911.i.i.i, align 8, !tbaa !22, !alias.scope !121, !noalias !118
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !96

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ], [ %25, %.lr.ph.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %29, %.lr.ph.i.i.i17 ], [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %28, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !126)
  %27 = load i64, ptr %.0911.i.i.i19, align 8, !tbaa !22, !alias.scope !126, !noalias !123
  store i64 %27, ptr %.012.i.i.i18, align 8, !tbaa !22, !alias.scope !123, !noalias !126
  store ptr null, ptr %.0911.i.i.i19, align 8, !tbaa !22, !alias.scope !126, !noalias !123
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !96

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i17 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %31

31:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %32 = load ptr, ptr %30, align 8, !tbaa !89
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %34) #15
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %31
  store ptr %20, ptr %0, align 8, !tbaa !90
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !87
  %35 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %16
  store ptr %35, ptr %30, align 8, !tbaa !89
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin nounwind allocsize(0) }
attributes #15 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 8}
!4 = !{!"_ZTSN4llvm6object6BinaryE", !5, i64 8, !8, i64 16}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"_ZTSN4llvm15MemoryBufferRefE", !9, i64 0, !9, i64 16}
!9 = !{!"_ZTSN4llvm9StringRefE", !10, i64 0, !12, i64 8}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !7, i64 0}
!15 = !{!16, !17, i64 8}
!16 = !{!"_ZTSN4llvm6object13RelocationRefE", !6, i64 0, !17, i64 8}
!17 = !{!"p1 _ZTSN4llvm6object10ObjectFileE", !11, i64 0}
!18 = !{!6, !6, i64 0}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4llvm8ExpectedIPKNS_6object13Elf_Shdr_ImplINS1_7ELFTypeILNS_10endiannessE1ELb0EEEEEE9takeErrorEv: argument 0"}
!21 = distinct !{!21, !"_ZN4llvm8ExpectedIPKNS_6object13Elf_Shdr_ImplINS1_7ELFTypeILNS_10endiannessE1ELb0EEEEEE9takeErrorEv"}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSN4llvm13ErrorInfoBaseE", !11, i64 0}
!24 = !{!25, !23, i64 0}
!25 = !{!"_ZTSN4llvm5ErrorE", !23, i64 0}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNKSt10error_code7messageB5cxx11Ev: argument 0"}
!28 = distinct !{!28, !"_ZNKSt10error_code7messageB5cxx11Ev"}
!29 = !{!30, !31, i64 32}
!30 = !{!"_ZTSN4llvm5TwineE", !6, i64 0, !6, i64 16, !31, i64 32, !31, i64 33}
!31 = !{!"_ZTSN4llvm5Twine8NodeKindE", !6, i64 0}
!32 = !{!30, !31, i64 33}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSN4llvm6object13Elf_Shdr_ImplINS0_7ELFTypeILNS_10endiannessE1ELb0EEEEE", !11, i64 0}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN4llvm8ExpectedIPKNS_6object13Elf_Shdr_ImplINS1_7ELFTypeILNS_10endiannessE1ELb1EEEEEE9takeErrorEv: argument 0"}
!37 = distinct !{!37, !"_ZN4llvm8ExpectedIPKNS_6object13Elf_Shdr_ImplINS1_7ELFTypeILNS_10endiannessE1ELb1EEEEEE9takeErrorEv"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNKSt10error_code7messageB5cxx11Ev: argument 0"}
!40 = distinct !{!40, !"_ZNKSt10error_code7messageB5cxx11Ev"}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSN4llvm6object13Elf_Shdr_ImplINS0_7ELFTypeILNS_10endiannessE1ELb1EEEEE", !11, i64 0}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN4llvm8ExpectedIPKNS_6object13Elf_Shdr_ImplINS1_7ELFTypeILNS_10endiannessE0ELb0EEEEEE9takeErrorEv: argument 0"}
!45 = distinct !{!45, !"_ZN4llvm8ExpectedIPKNS_6object13Elf_Shdr_ImplINS1_7ELFTypeILNS_10endiannessE0ELb0EEEEEE9takeErrorEv"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNKSt10error_code7messageB5cxx11Ev: argument 0"}
!48 = distinct !{!48, !"_ZNKSt10error_code7messageB5cxx11Ev"}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSN4llvm6object13Elf_Shdr_ImplINS0_7ELFTypeILNS_10endiannessE0ELb0EEEEE", !11, i64 0}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN4llvm8ExpectedIPKNS_6object13Elf_Shdr_ImplINS1_7ELFTypeILNS_10endiannessE0ELb1EEEEEE9takeErrorEv: argument 0"}
!53 = distinct !{!53, !"_ZN4llvm8ExpectedIPKNS_6object13Elf_Shdr_ImplINS1_7ELFTypeILNS_10endiannessE0ELb1EEEEEE9takeErrorEv"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZNKSt10error_code7messageB5cxx11Ev: argument 0"}
!56 = distinct !{!56, !"_ZNKSt10error_code7messageB5cxx11Ev"}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSN4llvm6object13Elf_Shdr_ImplINS0_7ELFTypeILNS_10endiannessE0ELb1EEEEE", !11, i64 0}
!59 = !{!17, !17, i64 0}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNK4llvm6object16ELFRelocationRef9getAddendEv: argument 0"}
!62 = distinct !{!62, !"_ZNK4llvm6object16ELFRelocationRef9getAddendEv"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN4llvm8ExpectedIlE9takeErrorEv: argument 0"}
!65 = distinct !{!65, !"_ZN4llvm8ExpectedIlE9takeErrorEv"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN4llvm12handleErrorsIJZNS_6objectL12getELFAddendENS1_13RelocationRefEE3$_0EEENS_5ErrorES4_DpOT_: argument 0"}
!68 = distinct !{!68, !"_ZN4llvm12handleErrorsIJZNS_6objectL12getELFAddendENS1_13RelocationRefEE3$_0EEENS_5ErrorES4_DpOT_"}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EE", !11, i64 0}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN4llvm15handleErrorImplIZNS_6objectL12getELFAddendENS1_13RelocationRefEE3$_0JEEENS_5ErrorESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS6_EEOT_DpOT0_: argument 0"}
!73 = distinct !{!73, !"_ZN4llvm15handleErrorImplIZNS_6objectL12getELFAddendENS1_13RelocationRefEE3$_0JEEENS_5ErrorESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS6_EEOT_DpOT0_"}
!74 = !{!72, !67}
!75 = !{!76, !72}
!76 = distinct !{!76, !77, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!77 = distinct !{!77, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!78 = !{!79, !67}
!79 = distinct !{!79, !80, !"_ZN4llvm15handleErrorImplIZNS_6objectL12getELFAddendENS1_13RelocationRefEE3$_0JEEENS_5ErrorESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS6_EEOT_DpOT0_: argument 0"}
!80 = distinct !{!80, !"_ZN4llvm15handleErrorImplIZNS_6objectL12getELFAddendENS1_13RelocationRefEE3$_0JEEENS_5ErrorESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS6_EEOT_DpOT0_"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!83 = distinct !{!83, !"_ZN4llvm5Error11takePayloadEv"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!86 = distinct !{!86, !"_ZN4llvm5Error11takePayloadEv"}
!87 = !{!88, !70, i64 8}
!88 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !70, i64 0, !70, i64 8, !70, i64 16}
!89 = !{!88, !70, i64 16}
!90 = !{!88, !70, i64 0}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!93 = distinct !{!93, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!94 = !{!95}
!95 = distinct !{!95, !93, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!96 = distinct !{!96, !97}
!97 = !{!"llvm.loop.mustprogress"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!100 = distinct !{!100, !"_ZN4llvm5Error11takePayloadEv"}
!101 = distinct !{!101, !97}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!104 = distinct !{!104, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!105 = !{!106}
!106 = distinct !{!106, !104, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!109 = distinct !{!109, !"_ZN4llvm5Error11takePayloadEv"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!112 = distinct !{!112, !"_ZN4llvm5Error11takePayloadEv"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!115 = distinct !{!115, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!116 = !{!117}
!117 = distinct !{!117, !115, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!120 = distinct !{!120, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!121 = !{!122}
!122 = distinct !{!122, !120, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!125 = distinct !{!125, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!126 = !{!127}
!127 = distinct !{!127, !125, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}

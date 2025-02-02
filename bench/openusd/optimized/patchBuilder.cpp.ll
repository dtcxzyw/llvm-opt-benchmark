; ModuleID = 'bench/openusd/original/patchBuilder.cpp.ll'
source_filename = "bench/openusd/original/patchBuilder.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.OpenSubdiv::v3_6_0::Far::SourcePatch" = type { [4 x %"struct.OpenSubdiv::v3_6_0::Far::SourcePatch::Corner"], i32, i32, i32, i32, [4 x i32], [4 x i32], [4 x i32] }
%"struct.OpenSubdiv::v3_6_0::Far::SourcePatch::Corner" = type <{ i16, i16, i8, i8 }>
%"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag" = type { i16 }
%"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VSpan" = type <{ i16, i16, i16, i8, i8 }>
%"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::FTag" = type { i8 }
%"struct.OpenSubdiv::v3_6_0::Vtr::internal::Refinement::ChildTag" = type { i8 }
%"struct.OpenSubdiv::v3_6_0::Vtr::internal::Refinement::SparseTag" = type { i8 }
%"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::ETag" = type { i8 }
%"struct.OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel::ETag" = type { i8 }
%"struct.OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel::ValueTag" = type { i8 }
%"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer" = type { ptr, i32, i32, [256 x i8], ptr }
%"class.OpenSubdiv::v3_6_0::Far::TopologyLevel" = type { ptr, ptr, ptr }

$_ZNK10OpenSubdiv6v3_6_03Far12PatchBuilder33GetIrregularPatchConversionMatrixIfEEiiiPKNS0_3Vtr8internal5Level5VSpanERNS1_12SparseMatrixIT_EE = comdat any

$_ZNK10OpenSubdiv6v3_6_03Far12PatchBuilder33GetIrregularPatchConversionMatrixIdEEiiiPKNS0_3Vtr8internal5Level5VSpanERNS1_12SparseMatrixIT_EE = comdat any

$_ZNSt3_V28__rotateIPiEET_S2_S2_S2_St26random_access_iterator_tag = comdat any

@_ZTVN10OpenSubdiv6v3_6_03Far12PatchBuilderE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN10OpenSubdiv6v3_6_03Far12PatchBuilderE, ptr @_ZN10OpenSubdiv6v3_6_03Far12PatchBuilderD1Ev, ptr @_ZN10OpenSubdiv6v3_6_03Far12PatchBuilderD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN10OpenSubdiv6v3_6_03Far12PatchBuilderE = constant [40 x i8] c"N10OpenSubdiv6v3_6_03Far12PatchBuilderE\00", align 1
@_ZTIN10OpenSubdiv6v3_6_03Far12PatchBuilderE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN10OpenSubdiv6v3_6_03Far12PatchBuilderE }, align 8
@_ZZNK10OpenSubdiv6v3_6_03Far12PatchBuilder25getQuadRegularPatchPointsEiiiPiiE20patchPointsPerCorner = internal unnamed_addr constant [4 x [4 x i32]] [[4 x i32] [i32 5, i32 4, i32 0, i32 1], [4 x i32] [i32 6, i32 2, i32 3, i32 7], [4 x i32] [i32 10, i32 11, i32 15, i32 14], [4 x i32] [i32 9, i32 13, i32 12, i32 8]], align 16
@_ZZNK10OpenSubdiv6v3_6_03Far12PatchBuilder24getTriRegularPatchPointsEiiiPiiE20patchPointsPerCorner = internal unnamed_addr constant [3 x [4 x i32]] [[4 x i32] [i32 4, i32 7, i32 3, i32 0], [4 x i32] [i32 5, i32 1, i32 2, i32 6], [4 x i32] [i32 8, i32 9, i32 11, i32 10]], align 16
@_ZZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_121decodeTriBoundaryMaskEiRiS3_E12eBitsToVBits = internal unnamed_addr constant [8 x i32] [i32 0, i32 3, i32 6, i32 7, i32 5, i32 7, i32 7, i32 7], align 16
@_ZZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_18fastMod3EiE9mod3Array = internal unnamed_addr constant [6 x i32] [i32 0, i32 1, i32 2, i32 0, i32 1, i32 2], align 16

@_ZN10OpenSubdiv6v3_6_03Far12PatchBuilderD1Ev = unnamed_addr alias void (ptr), ptr @_ZN10OpenSubdiv6v3_6_03Far12PatchBuilderD2Ev

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN10OpenSubdiv6v3_6_03Far12PatchBuilderD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  tail call void @llvm.trap() #14
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define weak_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far12PatchBuilder33GetIrregularPatchConversionMatrixIfEEiiiPKNS0_3Vtr8internal5Level5VSpanERNS1_12SparseMatrixIT_EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(88) %4) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.OpenSubdiv::v3_6_0::Far::SourcePatch", align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(88) %6, i8 0, i64 88, i1 false)
  %7 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far12PatchBuilder28assembleIrregularSourcePatchEiiPKNS0_3Vtr8internal5Level5VSpanERNS1_11SourcePatchE(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(88) %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = load i32, ptr %8, align 4
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(88) %6, i32 noundef %9, ptr noundef nonnull align 8 dereferenceable(88) %4)
  ret i32 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far12PatchBuilder28assembleIrregularSourcePatchEiiPKNS0_3Vtr8internal5Level5VSpanERNS1_11SourcePatchE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef nonnull align 4 captures(none) dereferenceable(88) %4) local_unnamed_addr #2 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = sext i32 %1 to i64
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds ptr, ptr %10, i64 %9
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %15 = shl nsw i32 %2, 1
  %16 = or disjoint i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = load ptr, ptr %14, align 8
  %19 = getelementptr inbounds i32, ptr %18, i64 %17
  %20 = load i32, ptr %19, align 4
  %21 = sext i32 %20 to i64
  %22 = load ptr, ptr %13, align 8
  %23 = getelementptr inbounds i32, ptr %22, i64 %21
  %24 = sext i32 %15 to i64
  %25 = getelementptr inbounds i32, ptr %18, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 432
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 288
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 264
  %wide.trip.count = zext nneg i32 %26 to i64
  br label %31

31:                                               ; preds = %.lr.ph, %81
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %81 ]
  %32 = getelementptr inbounds nuw i32, ptr %23, i64 %indvars.iv
  %33 = load i32, ptr %32, align 4
  %34 = sext i32 %33 to i64
  %35 = load ptr, ptr %28, align 8
  %36 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag", ptr %35, i64 %34
  %.sroa.08.0.copyload = load i16, ptr %36, align 2
  %37 = getelementptr inbounds nuw [4 x %"struct.OpenSubdiv::v3_6_0::Far::SourcePatch::Corner"], ptr %4, i64 0, i64 %indvars.iv
  %38 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VSpan", ptr %3, i64 %indvars.iv
  %39 = load i16, ptr %38, align 2
  %.not = icmp eq i16 %39, 0
  br i1 %.not, label %52, label %40

40:                                               ; preds = %31
  store i16 %39, ptr %37, align 2
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %42 = load i16, ptr %41, align 2
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 2
  store i16 %42, ptr %43, align 2
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 6
  %45 = load i8, ptr %44, align 2
  %46 = and i8 %45, 1
  %47 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %48 = load i8, ptr %47, align 2
  %49 = and i8 %48, -2
  %50 = or disjoint i8 %49, %46
  %51 = xor i8 %50, 1
  store i8 %51, ptr %47, align 2
  br label %81

52:                                               ; preds = %31
  %53 = load ptr, ptr %29, align 8
  %54 = shl nsw i32 %33, 1
  %55 = or disjoint i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = load ptr, ptr %30, align 8
  %58 = getelementptr inbounds i32, ptr %57, i64 %56
  %59 = load i32, ptr %58, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %53, i64 %60
  %62 = sext i32 %54 to i64
  %63 = getelementptr inbounds i32, ptr %57, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = trunc i32 %64 to i16
  store i16 %65, ptr %37, align 2
  %66 = icmp sgt i32 %64, 0
  br i1 %66, label %.lr.ph.i, label %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit

.lr.ph.i:                                         ; preds = %52
  %wide.trip.count.i = zext nneg i32 %64 to i64
  br label %67

67:                                               ; preds = %71, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %71 ]
  %68 = getelementptr inbounds nuw i32, ptr %61, i64 %indvars.iv.i
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %2, %69
  br i1 %70, label %._crit_edge.loopexit.split.loop.exit11.i, label %71

71:                                               ; preds = %67
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit, label %67, !llvm.loop !5

._crit_edge.loopexit.split.loop.exit11.i:         ; preds = %67
  %72 = trunc i64 %indvars.iv.i to i16
  br label %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit

_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit: ; preds = %71, %52, %._crit_edge.loopexit.split.loop.exit11.i
  %.06.i = phi i16 [ -1, %52 ], [ %72, %._crit_edge.loopexit.split.loop.exit11.i ], [ -1, %71 ]
  %73 = getelementptr inbounds nuw i8, ptr %37, i64 2
  store i16 %.06.i, ptr %73, align 2
  %74 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %75 = trunc i16 %.sroa.08.0.copyload to i8
  %76 = lshr i8 %75, 2
  %77 = and i8 %76, 1
  %78 = load i8, ptr %74, align 2
  %79 = and i8 %78, -2
  %80 = or disjoint i8 %79, %77
  store i8 %80, ptr %74, align 2
  br label %81

81:                                               ; preds = %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit, %40
  %82 = phi i8 [ %80, %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit ], [ %51, %40 ]
  %83 = getelementptr inbounds nuw i8, ptr %38, i64 6
  %84 = load i8, ptr %83, align 2
  %85 = and i8 %84, 2
  %86 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %87 = and i8 %82, -7
  %88 = and i16 %.sroa.08.0.copyload, 10112
  %89 = icmp eq i16 %88, 8448
  %90 = select i1 %89, i8 4, i8 0
  %91 = or disjoint i8 %85, %90
  %92 = or disjoint i8 %91, %87
  store i8 %92, ptr %86, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %31, !llvm.loop !7

._crit_edge:                                      ; preds = %81, %5
  tail call void @_ZN10OpenSubdiv6v3_6_03Far11SourcePatch8FinalizeEi(ptr noundef nonnull align 4 dereferenceable(88) %4, i32 noundef %26)
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %94 = load i32, ptr %93, align 4
  ret i32 %94
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define weak_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far12PatchBuilder33GetIrregularPatchConversionMatrixIdEEiiiPKNS0_3Vtr8internal5Level5VSpanERNS1_12SparseMatrixIT_EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(88) %4) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.OpenSubdiv::v3_6_0::Far::SourcePatch", align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(88) %6, i8 0, i64 88, i1 false)
  %7 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far12PatchBuilder28assembleIrregularSourcePatchEiiPKNS0_3Vtr8internal5Level5VSpanERNS1_11SourcePatchE(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(88) %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = load i32, ptr %8, align 4
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(88) %6, i32 noundef %9, ptr noundef nonnull align 8 dereferenceable(88) %4)
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN10OpenSubdiv6v3_6_03Far12PatchBuilder6CreateERKNS1_15TopologyRefinerERKNS2_7OptionsE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 4 dereferenceable(11) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %0, align 8
  switch i32 %3, label %16 [
    i32 0, label %4
    i32 1, label %8
    i32 2, label %12
  ]

4:                                                ; preds = %2
  %5 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #15
  invoke void @_ZN10OpenSubdiv6v3_6_03Far20BilinearPatchBuilderC1ERKNS1_15TopologyRefinerERKNS1_12PatchBuilder7OptionsE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 4 dereferenceable(11) %1)
          to label %16 unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %17

8:                                                ; preds = %2
  %9 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #15
  invoke void @_ZN10OpenSubdiv6v3_6_03Far19CatmarkPatchBuilderC1ERKNS1_15TopologyRefinerERKNS1_12PatchBuilder7OptionsE(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 4 dereferenceable(11) %1)
          to label %16 unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %17

12:                                               ; preds = %2
  %13 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #15
  invoke void @_ZN10OpenSubdiv6v3_6_03Far16LoopPatchBuilderC1ERKNS1_15TopologyRefinerERKNS1_12PatchBuilder7OptionsE(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 4 dereferenceable(11) %1)
          to label %16 unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %17

16:                                               ; preds = %2, %12, %8, %4
  %.010 = phi ptr [ %5, %4 ], [ %9, %8 ], [ %13, %12 ], [ null, %2 ]
  ret ptr %.010

17:                                               ; preds = %14, %10, %6
  %.sink = phi ptr [ %13, %14 ], [ %9, %10 ], [ %5, %6 ]
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %11, %10 ], [ %7, %6 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %.sink, i64 noundef 56) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare void @_ZN10OpenSubdiv6v3_6_03Far20BilinearPatchBuilderC1ERKNS1_15TopologyRefinerERKNS1_12PatchBuilder7OptionsE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 4 dereferenceable(11)) unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

declare void @_ZN10OpenSubdiv6v3_6_03Far19CatmarkPatchBuilderC1ERKNS1_15TopologyRefinerERKNS1_12PatchBuilder7OptionsE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 4 dereferenceable(11)) unnamed_addr #5

declare void @_ZN10OpenSubdiv6v3_6_03Far16LoopPatchBuilderC1ERKNS1_15TopologyRefinerERKNS1_12PatchBuilder7OptionsE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 4 dereferenceable(11)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN10OpenSubdiv6v3_6_03Far12PatchBuilderC2ERKNS1_15TopologyRefinerERKNS2_7OptionsE(ptr noundef nonnull align 8 captures(none) dereferenceable(56) initializes((0, 37)) %0, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(11) %2) unnamed_addr #1 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN10OpenSubdiv6v3_6_03Far12PatchBuilderE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(12) %2, i64 12, i1 false)
  %6 = load i32, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %6, ptr %7, align 4
  %8 = tail call noundef i32 @_ZN10OpenSubdiv6v3_6_03Sdc16SchemeTypeTraits18GetRegularFaceSizeENS1_10SchemeTypeE(i32 noundef %6)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %8, ptr %9, align 8
  %10 = load i32, ptr %7, align 4
  %11 = tail call noundef i32 @_ZN10OpenSubdiv6v3_6_03Sdc16SchemeTypeTraits24GetLocalNeighborhoodSizeENS1_10SchemeTypeE(i32 noundef %10)
  %12 = icmp eq i32 %11, 0
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %14 = zext i1 %12 to i8
  store i8 %14, ptr %13, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare noundef i32 @_ZN10OpenSubdiv6v3_6_03Sdc16SchemeTypeTraits18GetRegularFaceSizeENS1_10SchemeTypeE(i32 noundef) local_unnamed_addr #5

declare noundef i32 @_ZN10OpenSubdiv6v3_6_03Sdc16SchemeTypeTraits24GetLocalNeighborhoodSizeENS1_10SchemeTypeE(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN10OpenSubdiv6v3_6_03Far12PatchBuilderD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #8 align 2 {
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Far12PatchBuilder12IsFaceAPatchEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = sext i32 %1 to i64
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 %7
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i16, ptr %11, align 8
  %13 = and i16 %12, 2
  %.not19 = icmp eq i16 %13, 0
  br i1 %.not19, label %21, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %16 = sext i32 %2 to i64
  %17 = load ptr, ptr %15, align 8
  %18 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::FTag", ptr %17, i64 %16
  %19 = load i8, ptr %18, align 1
  %20 = and i8 %19, 1
  %.not20 = icmp eq i8 %20, 0
  br i1 %.not20, label %21, label %59

21:                                               ; preds = %14, %3
  %22 = icmp eq i32 %1, 0
  br i1 %22, label %23, label %40

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %25 = load i8, ptr %24, align 4
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %37

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %29 = shl nsw i32 %2, 1
  %30 = load ptr, ptr %28, align 8
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds i32, ptr %30, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %33, %35
  br label %59

37:                                               ; preds = %23
  %38 = tail call i16 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level20getFaceCompositeVTagEii(ptr noundef nonnull align 8 dereferenceable(480) %10, i32 noundef %2, i32 noundef -1)
  %39 = and i16 %38, 4096
  %.not18 = icmp eq i16 %39, 0
  br label %59

40:                                               ; preds = %21
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %42, 4
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = tail call i16 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level20getFaceCompositeVTagEii(ptr noundef nonnull align 8 dereferenceable(480) %10, i32 noundef %2, i32 noundef -1)
  %46 = and i16 %45, 2048
  %.not17 = icmp eq i16 %46, 0
  br label %59

47:                                               ; preds = %40
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr ptr, ptr %49, i64 %7
  %51 = getelementptr i8, ptr %50, i64 -8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 336
  %54 = sext i32 %2 to i64
  %55 = load ptr, ptr %53, align 8
  %56 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Refinement::ChildTag", ptr %55, i64 %54
  %57 = load i8, ptr %56, align 1
  %58 = and i8 %57, 1
  %.not = icmp eq i8 %58, 0
  br label %59

59:                                               ; preds = %14, %47, %44, %37, %27
  %.0 = phi i1 [ %36, %27 ], [ %.not18, %37 ], [ %.not17, %44 ], [ %.not, %47 ], [ false, %14 ]
  ret i1 %.0
}

declare i16 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level20getFaceCompositeVTagEii(ptr noundef nonnull align 8 dereferenceable(480), i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Far12PatchBuilder11IsFaceALeafEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #10 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i16, ptr %6, align 8
  %8 = lshr i16 %7, 6
  %9 = and i16 %8, 15
  %10 = zext nneg i16 %9 to i32
  %11 = icmp slt i32 %1, %10
  br i1 %11, label %12, label %24

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %14 = sext i32 %1 to i64
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 %14
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 408
  %19 = sext i32 %2 to i64
  %20 = load ptr, ptr %18, align 8
  %21 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Refinement::SparseTag", ptr %20, i64 %19
  %22 = load i8, ptr %21, align 1
  %23 = and i8 %22, 1
  %.not = icmp eq i8 %23, 0
  br i1 %.not, label %24, label %25

24:                                               ; preds = %12, %3
  br label %25

25:                                               ; preds = %12, %24
  %.0 = phi i1 [ true, %24 ], [ false, %12 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Far12PatchBuilder14IsPatchRegularEiii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 align 2 {
  %5 = alloca %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VSpan", align 8
  %6 = alloca %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VSpan", align 2
  %7 = alloca [4 x %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag"], align 2
  %8 = alloca [4 x %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::ETag"], align 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %10 = load i8, ptr %9, align 4
  %11 = trunc i8 %10 to i1
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %16 = sext i32 %1 to i64
  %17 = load ptr, ptr %15, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i64 %16
  %19 = load ptr, ptr %18, align 8
  call void @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level12getFaceVTagsEiPNS3_4VTagEi(ptr noundef nonnull align 8 dereferenceable(480) %19, i32 noundef %2, ptr noundef nonnull %7, i32 noundef %3)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load i32, ptr %20, align 8
  %22 = call i16 @_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level4VTag9BitwiseOrEPKS4_i(ptr noundef nonnull %7, i32 noundef %21)
  %23 = and i16 %22, 8208
  %or.cond = icmp eq i16 %23, 0
  br i1 %or.cond, label %24, label %26

24:                                               ; preds = %12
  %25 = and i16 %22, 2
  %.not45 = icmp eq i16 %25, 0
  br label %.loopexit

26:                                               ; preds = %12
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %28 = load i8, ptr %27, align 1
  %29 = trunc i8 %28 to i1
  %30 = select i1 %29, i16 3, i16 -32765
  %31 = and i16 %30, %22
  %32 = icmp eq i16 %31, 0
  br i1 %32, label %.loopexit, label %33

33:                                               ; preds = %26
  %34 = load ptr, ptr %13, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load i16, ptr %35, align 8
  %37 = and i16 %36, 4
  %38 = icmp ne i16 %37, 0
  %39 = and i16 %22, 2
  %40 = icmp ne i16 %39, 0
  %41 = select i1 %40, i1 %38, i1 false
  %42 = zext i1 %41 to i32
  %43 = icmp sgt i32 %1, %42
  %44 = and i16 %22, 1
  %.not46 = icmp eq i16 %44, 0
  %or.cond83 = and i1 %.not46, %43
  br i1 %or.cond83, label %45, label %.critedge

45:                                               ; preds = %33
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %47 = load i8, ptr %46, align 2
  %48 = trunc i8 %47 to i1
  %49 = and i16 %22, 6
  %50 = icmp eq i16 %49, 6
  %or.cond75.not98 = and i1 %50, %48
  %brmerge76 = or i1 %or.cond75.not98, %29
  br i1 %brmerge76, label %53, label %51

51:                                               ; preds = %45
  %52 = and i16 %22, -24576
  %or.cond97 = icmp eq i16 %52, -24576
  br i1 %or.cond97, label %.critedge, label %.critedge78

53:                                               ; preds = %45
  br i1 %or.cond75.not98, label %.critedge, label %.critedge78

.critedge78:                                      ; preds = %51, %53
  br i1 %29, label %55, label %54

54:                                               ; preds = %.critedge78
  %.not50 = icmp sgt i16 %22, -1
  br label %.loopexit

55:                                               ; preds = %.critedge78
  %.not49 = icmp eq i16 %39, 0
  br label %.loopexit

.critedge:                                        ; preds = %51, %53, %33
  %56 = load i32, ptr %20, align 8
  %57 = icmp eq i32 %56, 4
  %58 = select i1 %57, i32 2, i32 3
  %59 = icmp sgt i32 %56, 0
  br i1 %59, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.critedge
  %60 = select i1 %29, i8 3, i8 7
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 26
  br label %62

62:                                               ; preds = %.lr.ph, %108
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %108 ]
  %63 = getelementptr inbounds nuw [4 x %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag"], ptr %7, i64 0, i64 %indvars.iv
  %64 = load i16, ptr %63, align 2
  %65 = and i16 %64, %30
  %66 = icmp eq i16 %65, 0
  br i1 %66, label %108, label %67

67:                                               ; preds = %62
  %68 = and i16 %64, 1
  %.not51 = icmp eq i16 %68, 0
  br i1 %.not51, label %76, label %69

69:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %70 = trunc nuw nsw i64 %indvars.iv to i32
  call fastcc void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_129identifyNonManifoldCornerSpanERKNS0_3Vtr8internal5LevelEiiNS5_4ETagERNS5_5VSpanEi(ptr noundef nonnull readonly align 8 dereferenceable(480) %19, i32 noundef %2, i32 noundef %70, i8 %60, ptr noundef nonnull align 2 dereferenceable(7) %6, i32 noundef %3)
  %71 = load i16, ptr %6, align 2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %72 = and i16 %64, 16
  %.not70 = icmp eq i16 %72, 0
  br i1 %.not70, label %74, label %73

73:                                               ; preds = %69
  %.not72 = icmp eq i16 %71, 1
  br i1 %.not72, label %108, label %.loopexit

74:                                               ; preds = %69
  %75 = zext i16 %71 to i32
  %.not71 = icmp eq i32 %58, %75
  br i1 %.not71, label %108, label %.loopexit

76:                                               ; preds = %67
  %77 = and i16 %64, 2
  %.not52 = icmp eq i16 %77, 0
  br i1 %.not52, label %97, label %78

78:                                               ; preds = %76
  %79 = and i16 %64, 8192
  %.not53 = icmp eq i16 %79, 0
  br i1 %.not53, label %.loopexit, label %80

80:                                               ; preds = %78
  %81 = load i8, ptr %61, align 2
  %82 = trunc i8 %81 to i1
  %83 = and i16 %64, 20
  %84 = icmp eq i16 %83, 4
  %or.cond81 = and i1 %84, %82
  br i1 %or.cond81, label %.preheader.preheader, label %96

.preheader.preheader:                             ; preds = %80
  call void @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level12getFaceETagsEiPNS3_4ETagEi(ptr noundef nonnull align 8 dereferenceable(480) %19, i32 noundef %2, ptr noundef nonnull %8, i32 noundef %3)
  %85 = getelementptr inbounds nuw [4 x %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::ETag"], ptr %8, i64 0, i64 %indvars.iv
  %86 = load i8, ptr %85, align 1
  %87 = and i8 %86, 2
  %.not61 = icmp eq i8 %87, 0
  br i1 %.not61, label %96, label %88

88:                                               ; preds = %.preheader.preheader
  %.not60 = icmp eq i64 %indvars.iv, 0
  %89 = load i32, ptr %20, align 8
  %90 = trunc nuw nsw i64 %indvars.iv to i32
  %.in = select i1 %.not60, i32 %89, i32 %90
  %91 = add nsw i32 %.in, -1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [4 x %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::ETag"], ptr %8, i64 0, i64 %92
  %94 = load i8, ptr %93, align 1
  %95 = and i8 %94, 2
  %.not62 = icmp eq i8 %95, 0
  br i1 %.not62, label %96, label %108

96:                                               ; preds = %.preheader.preheader, %88, %80
  br i1 %29, label %.loopexit, label %97

97:                                               ; preds = %96, %76
  %.not63 = icmp sgt i16 %64, -1
  br i1 %.not63, label %108, label %98

98:                                               ; preds = %97
  %99 = and i16 %64, 8192
  %.not64 = icmp eq i16 %99, 0
  %100 = and i16 %64, 16388
  %or.cond82.not = icmp eq i16 %100, 16388
  %or.cond100 = or i1 %.not64, %or.cond82.not
  br i1 %or.cond100, label %.loopexit, label %101

101:                                              ; preds = %98
  %102 = and i16 %64, 16384
  %.not65 = icmp eq i16 %102, 0
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %103 = trunc nuw nsw i64 %indvars.iv to i32
  call fastcc void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_126identifyManifoldCornerSpanERKNS0_3Vtr8internal5LevelEiiNS5_4ETagERNS5_5VSpanEi(ptr noundef nonnull readonly align 8 dereferenceable(480) %19, i32 noundef %2, i32 noundef %103, i8 7, ptr noundef nonnull align 2 dereferenceable(7) %5, i32 noundef %3)
  %104 = load i16, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br i1 %.not65, label %107, label %105

105:                                              ; preds = %101
  %106 = zext i16 %104 to i32
  %.not69 = icmp eq i32 %58, %106
  br i1 %.not69, label %108, label %.loopexit

107:                                              ; preds = %101
  %.not68 = icmp eq i16 %104, 1
  br i1 %.not68, label %108, label %.loopexit

108:                                              ; preds = %97, %107, %105, %88, %73, %74, %62
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %109 = load i32, ptr %20, align 8
  %110 = sext i32 %109 to i64
  %111 = icmp slt i64 %indvars.iv.next, %110
  br i1 %111, label %62, label %.loopexit, !llvm.loop !8

.loopexit:                                        ; preds = %73, %74, %78, %96, %98, %105, %107, %108, %.critedge, %26, %4, %55, %54, %24
  %.0 = phi i1 [ %.not50, %54 ], [ %.not49, %55 ], [ %.not45, %24 ], [ true, %4 ], [ true, %26 ], [ true, %.critedge ], [ false, %73 ], [ false, %74 ], [ false, %78 ], [ false, %96 ], [ false, %98 ], [ false, %105 ], [ false, %107 ], [ true, %108 ]
  ret i1 %.0
}

declare void @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level12getFaceVTagsEiPNS3_4VTagEi(ptr noundef nonnull align 8 dereferenceable(480), i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare i16 @_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level4VTag9BitwiseOrEPKS4_i(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level12getFaceETagsEiPNS3_4ETagEi(ptr noundef nonnull align 8 dereferenceable(480), i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_129identifyNonManifoldCornerSpanERKNS0_3Vtr8internal5LevelEiiNS5_4ETagERNS5_5VSpanEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(480) %0, i32 noundef %1, i32 noundef %2, i8 %3, ptr noundef nonnull writeonly align 2 captures(none) dereferenceable(7) initializes((0, 8)) %4, i32 noundef %5) unnamed_addr #2 {
  %7 = icmp slt i32 %5, 0
  br i1 %7, label %14, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %10 = zext nneg i32 %5 to i64
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds nuw ptr, ptr %11, i64 %10
  %13 = load ptr, ptr %12, align 8
  br label %14

14:                                               ; preds = %6, %8
  %15 = phi ptr [ %13, %8 ], [ null, %6 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = shl nsw i32 %1, 1
  %19 = or disjoint i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = load ptr, ptr %17, align 8
  %22 = getelementptr inbounds i32, ptr %21, i64 %20
  %23 = load i32, ptr %22, align 4
  %24 = sext i32 %23 to i64
  %25 = load ptr, ptr %16, align 8
  %26 = getelementptr inbounds i32, ptr %25, i64 %24
  %27 = sext i32 %18 to i64
  %28 = getelementptr inbounds i32, ptr %21, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = sext i32 %2 to i64
  %31 = getelementptr inbounds i32, ptr %26, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = add i32 %2, -1
  %34 = add i32 %33, %29
  %35 = srem i32 %34, %29
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %26, i64 %36
  %38 = load i32, ptr %37, align 4
  store i64 1, ptr %4, align 2
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %.not.i = icmp eq ptr %15, null
  %41 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %44

44:                                               ; preds = %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit, %14
  %45 = phi i16 [ 0, %14 ], [ %58, %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit ]
  %46 = phi i16 [ 1, %14 ], [ %57, %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit ]
  %.0112 = phi i32 [ %32, %14 ], [ %94, %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit ]
  %.0109 = phi i32 [ %2, %14 ], [ %91, %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit ]
  %.0108 = phi i32 [ %1, %14 ], [ %70, %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit ]
  %.val = load ptr, ptr %40, align 8
  %47 = sext i32 %.0112 to i64
  %48 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::ETag", ptr %.val, i64 %47
  %49 = load i8, ptr %48, align 1
  br i1 %.not.i, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_114isEdgeSingularERKNS0_3Vtr8internal5LevelEPKNS4_9FVarLevelEiNS5_4ETagE.exit, label %50

50:                                               ; preds = %44
  %51 = load ptr, ptr %41, align 8
  %52 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel::ETag", ptr %51, i64 %47
  %.sroa.0.0.copyload.i.i = load i8, ptr %52, align 1
  %53 = and i8 %.sroa.0.0.copyload.i.i, 1
  %.not.i.i = icmp eq i8 %53, 0
  %54 = or i8 %49, 6
  %spec.select.i.i = select i1 %.not.i.i, i8 %49, i8 %54
  br label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_114isEdgeSingularERKNS0_3Vtr8internal5LevelEPKNS4_9FVarLevelEiNS5_4ETagE.exit

_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_114isEdgeSingularERKNS0_3Vtr8internal5LevelEPKNS4_9FVarLevelEiNS5_4ETagE.exit: ; preds = %44, %50
  %.sroa.01.0.i = phi i8 [ %49, %44 ], [ %spec.select.i.i, %50 ]
  %55 = and i8 %.sroa.01.0.i, %3
  %.not191 = icmp eq i8 %55, 0
  br i1 %.not191, label %56, label %.loopexit196

56:                                               ; preds = %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_114isEdgeSingularERKNS0_3Vtr8internal5LevelEPKNS4_9FVarLevelEiNS5_4ETagE.exit
  %57 = add i16 %46, 1
  store i16 %57, ptr %4, align 2
  %58 = add i16 %45, 1
  store i16 %58, ptr %39, align 2
  %59 = load ptr, ptr %42, align 8
  %60 = shl nsw i32 %.0112, 1
  %61 = or disjoint i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = load ptr, ptr %43, align 8
  %64 = getelementptr inbounds i32, ptr %63, i64 %62
  %65 = load i32, ptr %64, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %59, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %68, %.0108
  %spec.select.idx = select i1 %69, i64 4, i64 0
  %spec.select = getelementptr inbounds nuw i8, ptr %67, i64 %spec.select.idx
  %70 = load i32, ptr %spec.select, align 4
  %71 = shl nsw i32 %70, 1
  %72 = or disjoint i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = load ptr, ptr %17, align 8
  %75 = getelementptr inbounds i32, ptr %74, i64 %73
  %76 = load i32, ptr %75, align 4
  %77 = sext i32 %76 to i64
  %78 = load ptr, ptr %16, align 8
  %79 = getelementptr inbounds i32, ptr %78, i64 %77
  %80 = sext i32 %71 to i64
  %81 = getelementptr inbounds i32, ptr %74, i64 %80
  %82 = load i32, ptr %81, align 4
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %.lr.ph.i, label %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit

.lr.ph.i:                                         ; preds = %56
  %wide.trip.count.i = zext nneg i32 %82 to i64
  br label %84

84:                                               ; preds = %88, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %88 ]
  %85 = getelementptr inbounds nuw i32, ptr %79, i64 %indvars.iv.i
  %86 = load i32, ptr %85, align 4
  %87 = icmp eq i32 %.0112, %86
  br i1 %87, label %._crit_edge.loopexit.split.loop.exit11.i, label %88

88:                                               ; preds = %84
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit, label %84, !llvm.loop !5

._crit_edge.loopexit.split.loop.exit11.i:         ; preds = %84
  %89 = trunc nuw nsw i64 %indvars.iv.i to i32
  %90 = add nsw i32 %89, 1
  br label %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit

_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit: ; preds = %88, %56, %._crit_edge.loopexit.split.loop.exit11.i
  %.06.i = phi i32 [ 0, %56 ], [ %90, %._crit_edge.loopexit.split.loop.exit11.i ], [ 0, %88 ]
  %91 = srem i32 %.06.i, %82
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %79, i64 %92
  %94 = load i32, ptr %93, align 4
  %95 = icmp eq i32 %94, %38
  br i1 %95, label %96, label %44, !llvm.loop !9

96:                                               ; preds = %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit
  %.val123 = load ptr, ptr %40, align 8
  %97 = sext i32 %38 to i64
  %98 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::ETag", ptr %.val123, i64 %97
  %99 = load i8, ptr %98, align 1
  br i1 %.not.i, label %.loopexit195.sink.split, label %.loopexit195.sink.split.sink.split

.loopexit196:                                     ; preds = %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_114isEdgeSingularERKNS0_3Vtr8internal5LevelEPKNS4_9FVarLevelEiNS5_4ETagE.exit
  %.not = icmp eq i32 %38, %.0112
  br i1 %.not, label %.loopexit195, label %.preheader

.preheader:                                       ; preds = %.loopexit196
  br i1 %.not.i, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_114isEdgeSingularERKNS0_3Vtr8internal5LevelEPKNS4_9FVarLevelEiNS5_4ETagE.exit141.us, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_114isEdgeSingularERKNS0_3Vtr8internal5LevelEPKNS4_9FVarLevelEiNS5_4ETagE.exit141

_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_114isEdgeSingularERKNS0_3Vtr8internal5LevelEPKNS4_9FVarLevelEiNS5_4ETagE.exit141.us: ; preds = %.preheader, %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit153.us
  %100 = phi i16 [ %106, %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit153.us ], [ %46, %.preheader ]
  %.0115.us = phi i32 [ %143, %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit153.us ], [ %38, %.preheader ]
  %.0114.us = phi i32 [ %118, %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit153.us ], [ %1, %.preheader ]
  %.val124.us = load ptr, ptr %40, align 8
  %101 = sext i32 %.0115.us to i64
  %102 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::ETag", ptr %.val124.us, i64 %101
  %103 = load i8, ptr %102, align 1
  %104 = and i8 %103, %3
  %.not193.us = icmp eq i8 %104, 0
  br i1 %.not193.us, label %105, label %.loopexit195

105:                                              ; preds = %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_114isEdgeSingularERKNS0_3Vtr8internal5LevelEPKNS4_9FVarLevelEiNS5_4ETagE.exit141.us
  %106 = add i16 %100, 1
  store i16 %106, ptr %4, align 2
  %107 = load ptr, ptr %42, align 8
  %108 = shl nsw i32 %.0115.us, 1
  %109 = or disjoint i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = load ptr, ptr %43, align 8
  %112 = getelementptr inbounds i32, ptr %111, i64 %110
  %113 = load i32, ptr %112, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %107, i64 %114
  %116 = load i32, ptr %115, align 4
  %117 = icmp eq i32 %116, %.0114.us
  %spec.select190.idx.us = select i1 %117, i64 4, i64 0
  %spec.select190.us = getelementptr inbounds nuw i8, ptr %115, i64 %spec.select190.idx.us
  %118 = load i32, ptr %spec.select190.us, align 4
  %119 = shl nsw i32 %118, 1
  %120 = or disjoint i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = load ptr, ptr %17, align 8
  %123 = getelementptr inbounds i32, ptr %122, i64 %121
  %124 = load i32, ptr %123, align 4
  %125 = sext i32 %124 to i64
  %126 = load ptr, ptr %16, align 8
  %127 = getelementptr inbounds i32, ptr %126, i64 %125
  %128 = sext i32 %119 to i64
  %129 = getelementptr inbounds i32, ptr %122, i64 %128
  %130 = load i32, ptr %129, align 4
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %.lr.ph.i147.us, label %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit153.us

.lr.ph.i147.us:                                   ; preds = %105
  %wide.trip.count.i148.us = zext nneg i32 %130 to i64
  br label %132

132:                                              ; preds = %136, %.lr.ph.i147.us
  %indvars.iv.i149.us = phi i64 [ 0, %.lr.ph.i147.us ], [ %indvars.iv.next.i150.us, %136 ]
  %133 = getelementptr inbounds nuw i32, ptr %127, i64 %indvars.iv.i149.us
  %134 = load i32, ptr %133, align 4
  %135 = icmp eq i32 %.0115.us, %134
  br i1 %135, label %._crit_edge.loopexit.split.loop.exit11.i152.us, label %136

136:                                              ; preds = %132
  %indvars.iv.next.i150.us = add nuw nsw i64 %indvars.iv.i149.us, 1
  %exitcond.not.i151.us = icmp eq i64 %indvars.iv.next.i150.us, %wide.trip.count.i148.us
  br i1 %exitcond.not.i151.us, label %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit153.us, label %132, !llvm.loop !5

._crit_edge.loopexit.split.loop.exit11.i152.us:   ; preds = %132
  %137 = trunc nuw nsw i64 %indvars.iv.i149.us to i32
  br label %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit153.us

_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit153.us: ; preds = %136, %._crit_edge.loopexit.split.loop.exit11.i152.us, %105
  %.06.i146.us = phi i32 [ -1, %105 ], [ %137, %._crit_edge.loopexit.split.loop.exit11.i152.us ], [ -1, %136 ]
  %138 = add i32 %130, -1
  %139 = add i32 %138, %.06.i146.us
  %140 = srem i32 %139, %130
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, ptr %127, i64 %141
  %143 = load i32, ptr %142, align 4
  %144 = icmp eq i32 %143, %32
  br i1 %144, label %.split.us, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_114isEdgeSingularERKNS0_3Vtr8internal5LevelEPKNS4_9FVarLevelEiNS5_4ETagE.exit141.us, !llvm.loop !10

_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_114isEdgeSingularERKNS0_3Vtr8internal5LevelEPKNS4_9FVarLevelEiNS5_4ETagE.exit141: ; preds = %.preheader, %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit153
  %145 = phi i16 [ %155, %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit153 ], [ %46, %.preheader ]
  %.0115 = phi i32 [ %192, %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit153 ], [ %38, %.preheader ]
  %.0114 = phi i32 [ %167, %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit153 ], [ %1, %.preheader ]
  %.val124 = load ptr, ptr %40, align 8
  %146 = sext i32 %.0115 to i64
  %147 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::ETag", ptr %.val124, i64 %146
  %148 = load i8, ptr %147, align 1
  %149 = load ptr, ptr %41, align 8
  %150 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel::ETag", ptr %149, i64 %146
  %.sroa.0.0.copyload.i.i137 = load i8, ptr %150, align 1
  %151 = and i8 %.sroa.0.0.copyload.i.i137, 1
  %.not.i.i138 = icmp eq i8 %151, 0
  %152 = or i8 %148, 6
  %spec.select.i.i139 = select i1 %.not.i.i138, i8 %148, i8 %152
  %153 = and i8 %spec.select.i.i139, %3
  %.not193 = icmp eq i8 %153, 0
  br i1 %.not193, label %154, label %.loopexit195

154:                                              ; preds = %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_114isEdgeSingularERKNS0_3Vtr8internal5LevelEPKNS4_9FVarLevelEiNS5_4ETagE.exit141
  %155 = add i16 %145, 1
  store i16 %155, ptr %4, align 2
  %156 = load ptr, ptr %42, align 8
  %157 = shl nsw i32 %.0115, 1
  %158 = or disjoint i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = load ptr, ptr %43, align 8
  %161 = getelementptr inbounds i32, ptr %160, i64 %159
  %162 = load i32, ptr %161, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, ptr %156, i64 %163
  %165 = load i32, ptr %164, align 4
  %166 = icmp eq i32 %165, %.0114
  %spec.select190.idx = select i1 %166, i64 4, i64 0
  %spec.select190 = getelementptr inbounds nuw i8, ptr %164, i64 %spec.select190.idx
  %167 = load i32, ptr %spec.select190, align 4
  %168 = shl nsw i32 %167, 1
  %169 = or disjoint i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = load ptr, ptr %17, align 8
  %172 = getelementptr inbounds i32, ptr %171, i64 %170
  %173 = load i32, ptr %172, align 4
  %174 = sext i32 %173 to i64
  %175 = load ptr, ptr %16, align 8
  %176 = getelementptr inbounds i32, ptr %175, i64 %174
  %177 = sext i32 %168 to i64
  %178 = getelementptr inbounds i32, ptr %171, i64 %177
  %179 = load i32, ptr %178, align 4
  %180 = icmp sgt i32 %179, 0
  br i1 %180, label %.lr.ph.i147, label %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit153

.lr.ph.i147:                                      ; preds = %154
  %wide.trip.count.i148 = zext nneg i32 %179 to i64
  br label %181

181:                                              ; preds = %185, %.lr.ph.i147
  %indvars.iv.i149 = phi i64 [ 0, %.lr.ph.i147 ], [ %indvars.iv.next.i150, %185 ]
  %182 = getelementptr inbounds nuw i32, ptr %176, i64 %indvars.iv.i149
  %183 = load i32, ptr %182, align 4
  %184 = icmp eq i32 %.0115, %183
  br i1 %184, label %._crit_edge.loopexit.split.loop.exit11.i152, label %185

185:                                              ; preds = %181
  %indvars.iv.next.i150 = add nuw nsw i64 %indvars.iv.i149, 1
  %exitcond.not.i151 = icmp eq i64 %indvars.iv.next.i150, %wide.trip.count.i148
  br i1 %exitcond.not.i151, label %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit153, label %181, !llvm.loop !5

._crit_edge.loopexit.split.loop.exit11.i152:      ; preds = %181
  %186 = trunc nuw nsw i64 %indvars.iv.i149 to i32
  br label %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit153

_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit153: ; preds = %185, %154, %._crit_edge.loopexit.split.loop.exit11.i152
  %.06.i146 = phi i32 [ -1, %154 ], [ %186, %._crit_edge.loopexit.split.loop.exit11.i152 ], [ -1, %185 ]
  %187 = add i32 %179, -1
  %188 = add i32 %187, %.06.i146
  %189 = srem i32 %188, %179
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i32, ptr %176, i64 %190
  %192 = load i32, ptr %191, align 4
  %193 = icmp eq i32 %192, %32
  br i1 %193, label %.split.us, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_114isEdgeSingularERKNS0_3Vtr8internal5LevelEPKNS4_9FVarLevelEiNS5_4ETagE.exit141, !llvm.loop !10

.split.us:                                        ; preds = %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit153, %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit153.us
  %.val125 = load ptr, ptr %40, align 8
  %194 = sext i32 %32 to i64
  %195 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::ETag", ptr %.val125, i64 %194
  %196 = load i8, ptr %195, align 1
  br i1 %.not.i, label %.loopexit195.sink.split, label %.loopexit195.sink.split.sink.split

.loopexit195.sink.split.sink.split:               ; preds = %.split.us, %96
  %.sink249 = phi i64 [ %97, %96 ], [ %194, %.split.us ]
  %.sink245 = phi i8 [ %99, %96 ], [ %196, %.split.us ]
  %.1230.ph.ph = phi i32 [ %70, %96 ], [ %.0108, %.split.us ]
  %.1110229.ph.ph = phi i32 [ %91, %96 ], [ %.0109, %.split.us ]
  %197 = load ptr, ptr %41, align 8
  %198 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel::ETag", ptr %197, i64 %.sink249
  %.sroa.0.0.copyload.i.i155 = load i8, ptr %198, align 1
  %199 = and i8 %.sroa.0.0.copyload.i.i155, 1
  %.not.i.i156 = icmp eq i8 %199, 0
  %200 = or i8 %.sink245, 6
  %spec.select.i.i157 = select i1 %.not.i.i156, i8 %.sink245, i8 %200
  br label %.loopexit195.sink.split

.loopexit195.sink.split:                          ; preds = %.loopexit195.sink.split.sink.split, %.split.us, %96
  %.sroa.01.0.i134.sink = phi i8 [ %99, %96 ], [ %196, %.split.us ], [ %spec.select.i.i157, %.loopexit195.sink.split.sink.split ]
  %.1230.ph = phi i32 [ %70, %96 ], [ %.0108, %.split.us ], [ %.1230.ph.ph, %.loopexit195.sink.split.sink.split ]
  %.1110229.ph = phi i32 [ %91, %96 ], [ %.0109, %.split.us ], [ %.1110229.ph.ph, %.loopexit195.sink.split.sink.split ]
  %201 = and i8 %.sroa.01.0.i134.sink, %3
  %.not192 = icmp eq i8 %201, 0
  %202 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %203 = zext i1 %.not192 to i8
  store i8 %203, ptr %202, align 2
  br label %.loopexit195

.loopexit195:                                     ; preds = %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_114isEdgeSingularERKNS0_3Vtr8internal5LevelEPKNS4_9FVarLevelEiNS5_4ETagE.exit141, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_114isEdgeSingularERKNS0_3Vtr8internal5LevelEPKNS4_9FVarLevelEiNS5_4ETagE.exit141.us, %.loopexit195.sink.split, %.loopexit196
  %.1230 = phi i32 [ %.0108, %.loopexit196 ], [ %.1230.ph, %.loopexit195.sink.split ], [ %.0108, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_114isEdgeSingularERKNS0_3Vtr8internal5LevelEPKNS4_9FVarLevelEiNS5_4ETagE.exit141.us ], [ %.0108, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_114isEdgeSingularERKNS0_3Vtr8internal5LevelEPKNS4_9FVarLevelEiNS5_4ETagE.exit141 ]
  %.1110229 = phi i32 [ %.0109, %.loopexit196 ], [ %.1110229.ph, %.loopexit195.sink.split ], [ %.0109, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_114isEdgeSingularERKNS0_3Vtr8internal5LevelEPKNS4_9FVarLevelEiNS5_4ETagE.exit141.us ], [ %.0109, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_114isEdgeSingularERKNS0_3Vtr8internal5LevelEPKNS4_9FVarLevelEiNS5_4ETagE.exit141 ]
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %205 = load ptr, ptr %17, align 8
  %206 = getelementptr inbounds i32, ptr %205, i64 %20
  %207 = load i32, ptr %206, align 4
  %208 = sext i32 %207 to i64
  %209 = load ptr, ptr %204, align 8
  %210 = getelementptr inbounds i32, ptr %209, i64 %208
  %211 = getelementptr inbounds i32, ptr %210, i64 %30
  %212 = load i32, ptr %211, align 4
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %216 = shl nsw i32 %212, 1
  %217 = or disjoint i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = load ptr, ptr %215, align 8
  %220 = getelementptr inbounds i32, ptr %219, i64 %218
  %221 = load i32, ptr %220, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i32, ptr %214, i64 %222
  %224 = sext i32 %216 to i64
  %225 = getelementptr inbounds i32, ptr %219, i64 %224
  %226 = load i32, ptr %225, align 4
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds i16, ptr %228, i64 %222
  %230 = trunc i32 %226 to i16
  %231 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i16 %230, ptr %231, align 2
  %232 = icmp sgt i32 %226, 0
  br i1 %232, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.loopexit195
  %wide.trip.count = zext nneg i32 %226 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %243
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %243 ]
  %233 = getelementptr inbounds nuw i32, ptr %223, i64 %indvars.iv
  %234 = load i32, ptr %233, align 4
  %235 = icmp eq i32 %234, %.1230
  br i1 %235, label %236, label %243

236:                                              ; preds = %.lr.ph
  %237 = getelementptr inbounds nuw i16, ptr %229, i64 %indvars.iv
  %238 = load i16, ptr %237, align 2
  %239 = zext i16 %238 to i32
  %240 = icmp eq i32 %.1110229, %239
  br i1 %240, label %241, label %243

241:                                              ; preds = %236
  %242 = trunc i64 %indvars.iv to i16
  store i16 %242, ptr %231, align 2
  br label %.loopexit

243:                                              ; preds = %.lr.ph, %236
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !11

.loopexit:                                        ; preds = %243, %.loopexit195, %241
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_126identifyManifoldCornerSpanERKNS0_3Vtr8internal5LevelEiiNS5_4ETagERNS5_5VSpanEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(480) %0, i32 noundef %1, i32 noundef %2, i8 %3, ptr noundef nonnull writeonly align 2 captures(none) dereferenceable(7) %4, i32 noundef %5) unnamed_addr #2 {
  %7 = icmp slt i32 %5, 0
  br i1 %7, label %14, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %10 = zext nneg i32 %5 to i64
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds nuw ptr, ptr %11, i64 %10
  %13 = load ptr, ptr %12, align 8
  br label %14

14:                                               ; preds = %6, %8
  %15 = phi ptr [ %13, %8 ], [ null, %6 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = shl nsw i32 %1, 1
  %19 = or disjoint i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = load ptr, ptr %17, align 8
  %22 = getelementptr inbounds i32, ptr %21, i64 %20
  %23 = load i32, ptr %22, align 4
  %24 = sext i32 %23 to i64
  %25 = load ptr, ptr %16, align 8
  %26 = getelementptr inbounds i32, ptr %25, i64 %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i32, ptr %28, i64 %24
  %30 = sext i32 %2 to i64
  %31 = getelementptr inbounds i32, ptr %26, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %36 = shl nsw i32 %32, 1
  %37 = or disjoint i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = load ptr, ptr %35, align 8
  %40 = getelementptr inbounds i32, ptr %39, i64 %38
  %41 = load i32, ptr %40, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %34, i64 %42
  %44 = sext i32 %36 to i64
  %45 = getelementptr inbounds i32, ptr %39, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds i32, ptr %29, i64 %30
  %48 = load i32, ptr %47, align 4
  %49 = icmp sgt i32 %46, 0
  br i1 %49, label %.lr.ph.i, label %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit

.lr.ph.i:                                         ; preds = %14
  %wide.trip.count.i = zext nneg i32 %46 to i64
  br label %50

50:                                               ; preds = %54, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %54 ]
  %51 = getelementptr inbounds nuw i32, ptr %43, i64 %indvars.iv.i
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %48, %52
  br i1 %53, label %._crit_edge.loopexit.split.loop.exit11.i, label %54

54:                                               ; preds = %50
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit, label %50, !llvm.loop !5

._crit_edge.loopexit.split.loop.exit11.i:         ; preds = %50
  %55 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit

_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit: ; preds = %54, %14, %._crit_edge.loopexit.split.loop.exit11.i
  %.06.i = phi i32 [ -1, %14 ], [ %55, %._crit_edge.loopexit.split.loop.exit11.i ], [ -1, %54 ]
  %56 = add nsw i32 %.06.i, 1
  %57 = icmp slt i32 %56, %46
  %58 = select i1 %57, i32 0, i32 %46
  %59 = sub nsw i32 %56, %58
  store i64 1, ptr %4, align 2
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %.not.i = icmp eq ptr %15, null
  %62 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %63 = xor i32 %46, -1
  br i1 %.not.i, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_114isEdgeSingularERKNS0_3Vtr8internal5LevelEPKNS4_9FVarLevelEiNS5_4ETagE.exit.us, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_114isEdgeSingularERKNS0_3Vtr8internal5LevelEPKNS4_9FVarLevelEiNS5_4ETagE.exit

_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_114isEdgeSingularERKNS0_3Vtr8internal5LevelEPKNS4_9FVarLevelEiNS5_4ETagE.exit.us: ; preds = %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit, %73
  %64 = phi i16 [ %75, %73 ], [ 0, %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit ]
  %65 = phi i16 [ %74, %73 ], [ 1, %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit ]
  %.0.us = phi i32 [ %78, %73 ], [ %.06.i, %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit ]
  %66 = sext i32 %.0.us to i64
  %67 = getelementptr inbounds i32, ptr %43, i64 %66
  %68 = load i32, ptr %67, align 4
  %.val56.us = load ptr, ptr %61, align 8
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::ETag", ptr %.val56.us, i64 %69
  %71 = load i8, ptr %70, align 1
  %72 = and i8 %71, %3
  %.not73.us = icmp eq i8 %72, 0
  br i1 %.not73.us, label %73, label %.split.us

73:                                               ; preds = %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_114isEdgeSingularERKNS0_3Vtr8internal5LevelEPKNS4_9FVarLevelEiNS5_4ETagE.exit.us
  %74 = add i16 %65, 1
  store i16 %74, ptr %4, align 2
  %75 = add i16 %64, 1
  store i16 %75, ptr %60, align 2
  %76 = add nsw i32 %.0.us, %46
  %.not74.us = icmp sgt i32 %.0.us, 0
  %77 = select i1 %.not74.us, i32 %63, i32 -1
  %78 = add i32 %76, %77
  %79 = icmp eq i32 %78, %59
  br i1 %79, label %.loopexit, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_114isEdgeSingularERKNS0_3Vtr8internal5LevelEPKNS4_9FVarLevelEiNS5_4ETagE.exit.us, !llvm.loop !12

_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_114isEdgeSingularERKNS0_3Vtr8internal5LevelEPKNS4_9FVarLevelEiNS5_4ETagE.exit: ; preds = %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit, %93
  %80 = phi i16 [ %95, %93 ], [ 0, %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit ]
  %81 = phi i16 [ %94, %93 ], [ 1, %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit ]
  %.0 = phi i32 [ %98, %93 ], [ %.06.i, %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit ]
  %82 = sext i32 %.0 to i64
  %83 = getelementptr inbounds i32, ptr %43, i64 %82
  %84 = load i32, ptr %83, align 4
  %.val56 = load ptr, ptr %61, align 8
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::ETag", ptr %.val56, i64 %85
  %87 = load i8, ptr %86, align 1
  %88 = load ptr, ptr %62, align 8
  %89 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel::ETag", ptr %88, i64 %85
  %.sroa.0.0.copyload.i.i = load i8, ptr %89, align 1
  %90 = and i8 %.sroa.0.0.copyload.i.i, 1
  %.not.i.i = icmp eq i8 %90, 0
  %91 = or i8 %87, 6
  %spec.select.i.i = select i1 %.not.i.i, i8 %87, i8 %91
  %92 = and i8 %spec.select.i.i, %3
  %.not73 = icmp eq i8 %92, 0
  br i1 %.not73, label %93, label %.split.us

93:                                               ; preds = %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_114isEdgeSingularERKNS0_3Vtr8internal5LevelEPKNS4_9FVarLevelEiNS5_4ETagE.exit
  %94 = add i16 %81, 1
  store i16 %94, ptr %4, align 2
  %95 = add i16 %80, 1
  store i16 %95, ptr %60, align 2
  %96 = add nsw i32 %.0, %46
  %.not74 = icmp sgt i32 %.0, 0
  %97 = select i1 %.not74, i32 %63, i32 -1
  %98 = add i32 %96, %97
  %99 = icmp eq i32 %98, %59
  br i1 %99, label %.loopexit, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_114isEdgeSingularERKNS0_3Vtr8internal5LevelEPKNS4_9FVarLevelEiNS5_4ETagE.exit, !llvm.loop !12

.split.us:                                        ; preds = %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_114isEdgeSingularERKNS0_3Vtr8internal5LevelEPKNS4_9FVarLevelEiNS5_4ETagE.exit, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_114isEdgeSingularERKNS0_3Vtr8internal5LevelEPKNS4_9FVarLevelEiNS5_4ETagE.exit.us
  %100 = phi i16 [ %65, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_114isEdgeSingularERKNS0_3Vtr8internal5LevelEPKNS4_9FVarLevelEiNS5_4ETagE.exit.us ], [ %81, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_114isEdgeSingularERKNS0_3Vtr8internal5LevelEPKNS4_9FVarLevelEiNS5_4ETagE.exit ]
  %.us-phi77 = phi i32 [ %.0.us, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_114isEdgeSingularERKNS0_3Vtr8internal5LevelEPKNS4_9FVarLevelEiNS5_4ETagE.exit.us ], [ %.0, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_114isEdgeSingularERKNS0_3Vtr8internal5LevelEPKNS4_9FVarLevelEiNS5_4ETagE.exit ]
  %.not = icmp eq i32 %59, %.us-phi77
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.split.us
  br i1 %.not.i, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_114isEdgeSingularERKNS0_3Vtr8internal5LevelEPKNS4_9FVarLevelEiNS5_4ETagE.exit66.us, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_114isEdgeSingularERKNS0_3Vtr8internal5LevelEPKNS4_9FVarLevelEiNS5_4ETagE.exit66

_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_114isEdgeSingularERKNS0_3Vtr8internal5LevelEPKNS4_9FVarLevelEiNS5_4ETagE.exit66.us: ; preds = %.preheader, %109
  %101 = phi i16 [ %110, %109 ], [ %100, %.preheader ]
  %.050.us = phi i32 [ %114, %109 ], [ %59, %.preheader ]
  %102 = sext i32 %.050.us to i64
  %103 = getelementptr inbounds i32, ptr %43, i64 %102
  %104 = load i32, ptr %103, align 4
  %.val.us = load ptr, ptr %61, align 8
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::ETag", ptr %.val.us, i64 %105
  %107 = load i8, ptr %106, align 1
  %108 = and i8 %107, %3
  %.not75.us = icmp eq i8 %108, 0
  br i1 %.not75.us, label %109, label %.loopexit

109:                                              ; preds = %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_114isEdgeSingularERKNS0_3Vtr8internal5LevelEPKNS4_9FVarLevelEiNS5_4ETagE.exit66.us
  %110 = add i16 %101, 1
  store i16 %110, ptr %4, align 2
  %111 = add nsw i32 %.050.us, 1
  %112 = icmp slt i32 %111, %46
  %113 = select i1 %112, i32 0, i32 %46
  %114 = sub nsw i32 %111, %113
  %115 = icmp eq i32 %114, %.06.i
  br i1 %115, label %.loopexit, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_114isEdgeSingularERKNS0_3Vtr8internal5LevelEPKNS4_9FVarLevelEiNS5_4ETagE.exit66.us, !llvm.loop !13

_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_114isEdgeSingularERKNS0_3Vtr8internal5LevelEPKNS4_9FVarLevelEiNS5_4ETagE.exit66: ; preds = %.preheader, %128
  %116 = phi i16 [ %129, %128 ], [ %100, %.preheader ]
  %.050 = phi i32 [ %133, %128 ], [ %59, %.preheader ]
  %117 = sext i32 %.050 to i64
  %118 = getelementptr inbounds i32, ptr %43, i64 %117
  %119 = load i32, ptr %118, align 4
  %.val = load ptr, ptr %61, align 8
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::ETag", ptr %.val, i64 %120
  %122 = load i8, ptr %121, align 1
  %123 = load ptr, ptr %62, align 8
  %124 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel::ETag", ptr %123, i64 %120
  %.sroa.0.0.copyload.i.i62 = load i8, ptr %124, align 1
  %125 = and i8 %.sroa.0.0.copyload.i.i62, 1
  %.not.i.i63 = icmp eq i8 %125, 0
  %126 = or i8 %122, 6
  %spec.select.i.i64 = select i1 %.not.i.i63, i8 %122, i8 %126
  %127 = and i8 %spec.select.i.i64, %3
  %.not75 = icmp eq i8 %127, 0
  br i1 %.not75, label %128, label %.loopexit

128:                                              ; preds = %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_114isEdgeSingularERKNS0_3Vtr8internal5LevelEPKNS4_9FVarLevelEiNS5_4ETagE.exit66
  %129 = add i16 %116, 1
  store i16 %129, ptr %4, align 2
  %130 = add nsw i32 %.050, 1
  %131 = icmp slt i32 %130, %46
  %132 = select i1 %131, i32 0, i32 %46
  %133 = sub nsw i32 %130, %132
  %134 = icmp eq i32 %133, %.06.i
  br i1 %134, label %.loopexit, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_114isEdgeSingularERKNS0_3Vtr8internal5LevelEPKNS4_9FVarLevelEiNS5_4ETagE.exit66, !llvm.loop !13

.loopexit:                                        ; preds = %93, %73, %128, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_114isEdgeSingularERKNS0_3Vtr8internal5LevelEPKNS4_9FVarLevelEiNS5_4ETagE.exit66, %109, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_114isEdgeSingularERKNS0_3Vtr8internal5LevelEPKNS4_9FVarLevelEiNS5_4ETagE.exit66.us, %.split.us
  %.us-phi7784 = phi i32 [ %.us-phi77, %.split.us ], [ %.us-phi77, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_114isEdgeSingularERKNS0_3Vtr8internal5LevelEPKNS4_9FVarLevelEiNS5_4ETagE.exit66.us ], [ %.us-phi77, %109 ], [ %.us-phi77, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_114isEdgeSingularERKNS0_3Vtr8internal5LevelEPKNS4_9FVarLevelEiNS5_4ETagE.exit66 ], [ %.us-phi77, %128 ], [ %59, %73 ], [ %59, %93 ]
  %135 = trunc i32 %.us-phi7784 to i16
  %136 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i16 %135, ptr %136, align 2
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 24) i32 @_ZNK10OpenSubdiv6v3_6_03Far12PatchBuilder27GetRegularPatchBoundaryMaskEiii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 align 2 {
  %5 = alloca [4 x %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag"], align 2
  %6 = alloca [4 x %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::ETag"], align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %8 = load i8, ptr %7, align 4
  %9 = trunc i8 %8 to i1
  br i1 %9, label %67, label %.preheader.preheader

.preheader.preheader:                             ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %13 = sext i32 %1 to i64
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8
  call void @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level12getFaceVTagsEiPNS3_4VTagEi(ptr noundef nonnull align 8 dereferenceable(480) %16, i32 noundef %2, ptr noundef nonnull %5, i32 noundef %3)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load i32, ptr %17, align 8
  %19 = call i16 @_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level4VTag9BitwiseOrEPKS4_i(ptr noundef nonnull %5, i32 noundef %18)
  %20 = and i16 %19, 8192
  %.not = icmp eq i16 %20, 0
  br i1 %.not, label %67, label %21

21:                                               ; preds = %.preheader.preheader
  call void @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level12getFaceETagsEiPNS3_4ETagEi(ptr noundef nonnull align 8 dereferenceable(480) %16, i32 noundef %2, ptr noundef nonnull %6, i32 noundef %3)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %23 = load i8, ptr %22, align 1
  %24 = trunc i8 %23 to i1
  %25 = select i1 %24, i8 3, i8 7
  %.0.copyload.i34 = load i8, ptr %6, align 1
  %26 = and i8 %25, %.0.copyload.i34
  %27 = icmp ne i8 %26, 0
  %28 = zext i1 %27 to i32
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %.0.copyload.i35 = load i8, ptr %29, align 1
  %30 = and i8 %.0.copyload.i35, %25
  %.not29 = icmp eq i8 %30, 0
  %31 = select i1 %.not29, i32 0, i32 2
  %32 = or disjoint i32 %31, %28
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %.0.copyload.i36 = load i8, ptr %33, align 1
  %34 = and i8 %.0.copyload.i36, %25
  %.not30 = icmp eq i8 %34, 0
  %35 = select i1 %.not30, i32 0, i32 4
  %36 = or disjoint i32 %32, %35
  %37 = load i32, ptr %17, align 8
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %39, label %44

39:                                               ; preds = %21
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 3
  %.0.copyload.i37 = load i8, ptr %40, align 1
  %41 = and i8 %.0.copyload.i37, %25
  %.not33 = icmp eq i8 %41, 0
  %42 = select i1 %.not33, i32 0, i32 8
  %43 = or disjoint i32 %42, %36
  br label %67

44:                                               ; preds = %21
  %45 = select i1 %24, i16 5, i16 8197
  %.0.copyload.i39 = load i16, ptr %5, align 2
  %46 = and i16 %.0.copyload.i39, %45
  %47 = icmp ne i16 %46, 0
  %48 = zext i1 %47 to i32
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %.0.copyload.i40 = load i16, ptr %49, align 2
  %50 = and i16 %.0.copyload.i40, %45
  %.not31 = icmp eq i16 %50, 0
  %51 = select i1 %.not31, i32 0, i32 2
  %52 = or disjoint i32 %51, %48
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %.0.copyload.i41 = load i16, ptr %53, align 2
  %54 = and i16 %.0.copyload.i41, %45
  %.not32 = icmp eq i16 %54, 0
  %55 = select i1 %.not32, i32 0, i32 4
  %56 = or disjoint i32 %52, %55
  %57 = icmp ne i32 %36, 0
  %58 = icmp ne i32 %56, 0
  %or.cond = select i1 %57, i1 true, i1 %58
  br i1 %or.cond, label %59, label %67

59:                                               ; preds = %44
  %.not.i = icmp eq i32 %56, 0
  br i1 %.not.i, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_121encodeTriBoundaryMaskEii.exit, label %60

60:                                               ; preds = %59
  %61 = icmp eq i32 %36, 0
  br i1 %61, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_121encodeTriBoundaryMaskEii.exit, label %62

62:                                               ; preds = %60
  %63 = icmp eq i32 %56, 7
  br i1 %63, label %64, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_121encodeTriBoundaryMaskEii.exit

64:                                               ; preds = %62
  switch i32 %36, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_121encodeTriBoundaryMaskEii.exit [
    i32 4, label %65
    i32 2, label %65
    i32 1, label %65
  ]

65:                                               ; preds = %64, %64, %64
  br label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_121encodeTriBoundaryMaskEii.exit

_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_121encodeTriBoundaryMaskEii.exit: ; preds = %59, %60, %62, %64, %65
  %.014.i = phi i32 [ 16, %65 ], [ 0, %64 ], [ 0, %62 ], [ 0, %59 ], [ 8, %60 ]
  %.0.i = phi i32 [ %36, %65 ], [ %36, %64 ], [ %36, %62 ], [ %36, %59 ], [ %56, %60 ]
  %66 = or disjoint i32 %.0.i, %.014.i
  br label %67

67:                                               ; preds = %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_121encodeTriBoundaryMaskEii.exit, %44, %.preheader.preheader, %4, %39
  %.0 = phi i32 [ %43, %39 ], [ 0, %4 ], [ 0, %.preheader.preheader ], [ %66, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_121encodeTriBoundaryMaskEii.exit ], [ 0, %44 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZNK10OpenSubdiv6v3_6_03Far12PatchBuilder28GetIrregularPatchCornerSpansEiiPNS0_3Vtr8internal5Level5VSpanEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, i32 noundef %1, i32 noundef %2, ptr noundef captures(none) %3, i32 noundef %4) local_unnamed_addr #1 align 2 {
  %6 = alloca [4 x %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag"], align 2
  %7 = alloca [4 x %"struct.OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel::ValueTag"], align 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = sext i32 %1 to i64
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 %11
  %14 = load ptr, ptr %13, align 8
  call void @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level12getFaceVTagsEiPNS3_4VTagEi(ptr noundef nonnull align 8 dereferenceable(480) %14, i32 noundef %2, ptr noundef nonnull %6, i32 noundef %4)
  %15 = icmp sgt i32 %4, -1
  br i1 %15, label %16, label %22

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 456
  %18 = zext nneg i32 %4 to i64
  %19 = load ptr, ptr %17, align 8
  %20 = getelementptr inbounds nuw ptr, ptr %19, i64 %18
  %21 = load ptr, ptr %20, align 8
  call void @_ZNK10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel16getFaceValueTagsEiPNS3_8ValueTagE(ptr noundef nonnull align 8 dereferenceable(216) %21, i32 noundef %2, ptr noundef nonnull %7)
  br label %22

22:                                               ; preds = %16, %5
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %24 = load i8, ptr %23, align 1
  %25 = trunc i8 %24 to i1
  %26 = select i1 %25, i8 3, i8 7
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load i32, ptr %27, align 8
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %33 = shl nsw i32 %2, 1
  %34 = or disjoint i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 264
  br label %37

37:                                               ; preds = %.lr.ph, %130
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %130 ]
  %38 = getelementptr inbounds nuw [4 x %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag"], ptr %6, i64 0, i64 %indvars.iv
  %.sroa.016.0.copyload = load i16, ptr %38, align 2
  %39 = and i16 %.sroa.016.0.copyload, 1
  %40 = icmp ne i16 %39, 0
  br i1 %15, label %41, label %46

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw [4 x %"struct.OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel::ValueTag"], ptr %7, i64 0, i64 %indvars.iv
  %43 = load i8, ptr %42, align 1
  %44 = and i8 %43, 1
  %45 = icmp ne i8 %44, 0
  br label %46

46:                                               ; preds = %41, %37
  %47 = phi i1 [ false, %37 ], [ %45, %41 ]
  %48 = and i16 %.sroa.016.0.copyload, 8192
  %.not = icmp eq i16 %48, 0
  %or.cond = select i1 %25, i1 true, i1 %.not
  br i1 %or.cond, label %52, label %49

49:                                               ; preds = %46
  %50 = and i16 %.sroa.016.0.copyload, 1920
  %51 = icmp ne i16 %50, 256
  br label %52

52:                                               ; preds = %49, %46
  %53 = phi i1 [ false, %46 ], [ %51, %49 ]
  %brmerge = select i1 %53, i1 true, i1 %47
  %brmerge93 = select i1 %brmerge, i1 true, i1 %40
  %54 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VSpan", ptr %3, i64 %indvars.iv
  %55 = and i16 %.sroa.016.0.copyload, 8
  %.not87105 = icmp eq i16 %55, 0
  br i1 %brmerge93, label %56, label %58

56:                                               ; preds = %52
  %57 = trunc nuw nsw i64 %indvars.iv to i32
  br i1 %40, label %.thread104, label %.thread

58:                                               ; preds = %52
  store i64 0, ptr %54, align 2
  br i1 %.not87105, label %.thread103, label %59

.thread104:                                       ; preds = %56
  call fastcc void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_129identifyNonManifoldCornerSpanERKNS0_3Vtr8internal5LevelEiiNS5_4ETagERNS5_5VSpanEi(ptr noundef nonnull align 8 dereferenceable(480) %14, i32 noundef %2, i32 noundef %57, i8 %26, ptr noundef nonnull align 2 dereferenceable(7) %54, i32 noundef %4)
  br i1 %.not87105, label %.thread106, label %59

.thread:                                          ; preds = %56
  call fastcc void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_126identifyManifoldCornerSpanERKNS0_3Vtr8internal5LevelEiiNS5_4ETagERNS5_5VSpanEi(ptr noundef nonnull align 8 dereferenceable(480) %14, i32 noundef %2, i32 noundef %57, i8 %26, ptr noundef nonnull align 2 dereferenceable(7) %54, i32 noundef %4)
  br i1 %.not87105, label %.thread103, label %59

59:                                               ; preds = %.thread104, %.thread, %58
  br i1 %47, label %60, label %70

60:                                               ; preds = %59
  %61 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VSpan", ptr %3, i64 %indvars.iv
  %62 = load i16, ptr %61, align 2
  %63 = icmp eq i16 %62, 1
  %64 = select i1 %63, i1 true, i1 %40
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 6
  %66 = load i8, ptr %65, align 2
  %67 = select i1 %64, i8 2, i8 0
  %68 = and i8 %66, -3
  %69 = or disjoint i8 %67, %68
  store i8 %69, ptr %65, align 2
  br label %97

70:                                               ; preds = %59
  %71 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VSpan", ptr %3, i64 %indvars.iv, i32 3
  %72 = load i8, ptr %71, align 2
  %73 = or i8 %72, 2
  store i8 %73, ptr %71, align 2
  br label %97

.thread106:                                       ; preds = %.thread104
  %74 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VSpan", ptr %3, i64 %indvars.iv, i32 3
  %75 = trunc i16 %.sroa.016.0.copyload to i8
  %76 = lshr i8 %75, 3
  %77 = and i8 %76, 2
  %78 = load i8, ptr %74, align 2
  %79 = and i8 %78, -3
  %80 = or disjoint i8 %79, %77
  store i8 %80, ptr %74, align 2
  br label %97

.thread103:                                       ; preds = %58, %.thread
  br i1 %25, label %.thread103._crit_edge, label %81

.thread103._crit_edge:                            ; preds = %.thread103
  %.phi.trans.insert114 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VSpan", ptr %3, i64 %indvars.iv, i32 3
  %.pre = load i8, ptr %.phi.trans.insert114, align 2
  br label %97

81:                                               ; preds = %.thread103
  br i1 %53, label %82, label %85

82:                                               ; preds = %81
  %83 = lshr i16 %.sroa.016.0.copyload, 14
  %.lobit = and i16 %83, 1
  %84 = xor i16 %.lobit, 1
  br label %88

85:                                               ; preds = %81
  %86 = lshr i16 %.sroa.016.0.copyload, 4
  %87 = and i16 %86, 1
  br label %88

88:                                               ; preds = %85, %82
  %89 = phi i16 [ %84, %82 ], [ %87, %85 ]
  %90 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VSpan", ptr %3, i64 %indvars.iv, i32 3
  %91 = trunc nuw nsw i16 %89 to i8
  %92 = load i8, ptr %90, align 2
  %93 = shl nuw nsw i8 %91, 1
  %94 = and i8 %93, 2
  %95 = and i8 %92, -3
  %96 = or disjoint i8 %94, %95
  store i8 %96, ptr %90, align 2
  br label %97

97:                                               ; preds = %.thread103._crit_edge, %.thread106, %88, %60, %70
  %98 = phi i8 [ %.pre, %.thread103._crit_edge ], [ %80, %.thread106 ], [ %96, %88 ], [ %69, %60 ], [ %73, %70 ]
  %99 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VSpan", ptr %3, i64 %indvars.iv
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 6
  %101 = and i8 %98, 2
  %.not89 = icmp eq i8 %101, 0
  br i1 %.not89, label %102, label %130

102:                                              ; preds = %97
  %103 = load i8, ptr %30, align 2
  %104 = trunc i8 %103 to i1
  %105 = and i16 %.sroa.016.0.copyload, 23
  %106 = icmp eq i16 %105, 6
  %brmerge98.not = select i1 %104, i1 %106, i1 false
  br i1 %brmerge98.not, label %107, label %130

107:                                              ; preds = %102
  %108 = load i16, ptr %99, align 2
  %.not110 = icmp eq i16 %108, 0
  br i1 %.not110, label %111, label %109

109:                                              ; preds = %107
  %110 = zext i16 %108 to i32
  br label %125

111:                                              ; preds = %107
  %112 = load ptr, ptr %32, align 8
  %113 = getelementptr inbounds i32, ptr %112, i64 %35
  %114 = load i32, ptr %113, align 4
  %115 = sext i32 %114 to i64
  %116 = load ptr, ptr %31, align 8
  %117 = getelementptr inbounds i32, ptr %116, i64 %115
  %118 = getelementptr inbounds nuw i32, ptr %117, i64 %indvars.iv
  %119 = load i32, ptr %118, align 4
  %120 = shl nsw i32 %119, 1
  %121 = load ptr, ptr %36, align 8
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds i32, ptr %121, i64 %122
  %124 = load i32, ptr %123, align 4
  br label %125

125:                                              ; preds = %111, %109
  %126 = phi i32 [ %110, %109 ], [ %124, %111 ]
  %127 = icmp eq i32 %126, 1
  %128 = select i1 %127, i8 2, i8 0
  %129 = or disjoint i8 %128, %98
  store i8 %129, ptr %100, align 2
  br label %130

130:                                              ; preds = %102, %97, %125
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %131 = load i32, ptr %27, align 8
  %132 = sext i32 %131 to i64
  %133 = icmp slt i64 %indvars.iv.next, %132
  br i1 %133, label %37, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %130, %22
  ret void
}

declare void @_ZNK10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel16getFaceValueTagsEiPNS3_8ValueTagE(ptr noundef nonnull align 8 dereferenceable(216), i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far12PatchBuilder20getRegularFacePointsEiiPii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, i32 noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, i32 noundef %4) local_unnamed_addr #1 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = sext i32 %1 to i64
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds ptr, ptr %10, i64 %9
  %12 = load ptr, ptr %11, align 8
  %13 = icmp slt i32 %4, 0
  br i1 %13, label %14, label %29

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %17 = shl nsw i32 %2, 1
  %18 = or disjoint i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = load ptr, ptr %16, align 8
  %21 = getelementptr inbounds i32, ptr %20, i64 %19
  %22 = load i32, ptr %21, align 4
  %23 = sext i32 %22 to i64
  %24 = load ptr, ptr %15, align 8
  %25 = getelementptr inbounds i32, ptr %24, i64 %23
  %26 = sext i32 %17 to i64
  %27 = getelementptr inbounds i32, ptr %20, i64 %26
  %28 = load i32, ptr %27, align 4
  br label %31

29:                                               ; preds = %5
  %30 = tail call { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level17getFaceFVarValuesEii(ptr noundef nonnull align 8 dereferenceable(480) %12, i32 noundef %2, i32 noundef %4)
  %.fca.0.extract = extractvalue { ptr, i32 } %30, 0
  %.fca.1.extract = extractvalue { ptr, i32 } %30, 1
  br label %31

31:                                               ; preds = %29, %14
  %.sroa.3.0 = phi i32 [ %28, %14 ], [ %.fca.1.extract, %29 ]
  %.sroa.0.0 = phi ptr [ %25, %14 ], [ %.fca.0.extract, %29 ]
  %32 = icmp sgt i32 %.sroa.3.0, 0
  br i1 %32, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %31
  %wide.trip.count = zext nneg i32 %.sroa.3.0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %33 = getelementptr inbounds nuw i32, ptr %.sroa.0.0, i64 %indvars.iv
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv
  store i32 %34, ptr %35, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !15

._crit_edge:                                      ; preds = %.lr.ph, %31
  ret i32 %.sroa.3.0
}

declare { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level17getFaceFVarValuesEii(ptr noundef nonnull align 8 dereferenceable(480), i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far12PatchBuilder25getQuadRegularPatchPointsEiiiPii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly captures(none) %4, i32 noundef %5) local_unnamed_addr #1 align 2 {
  %7 = icmp slt i32 %3, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far12PatchBuilder27GetRegularPatchBoundaryMaskEiii(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, i32 noundef %2, i32 noundef -1)
  br label %10

10:                                               ; preds = %8, %6
  %.0 = phi i32 [ %9, %8 ], [ %3, %6 ]
  %11 = icmp eq i32 %.0, 0
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %15 = sext i32 %1 to i64
  %16 = load ptr, ptr %14, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 %15
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %21 = shl nsw i32 %2, 1
  %22 = or disjoint i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = load ptr, ptr %20, align 8
  %25 = getelementptr inbounds i32, ptr %24, i64 %23
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = load ptr, ptr %19, align 8
  %29 = getelementptr inbounds i32, ptr %28, i64 %27
  %30 = icmp slt i32 %5, 0
  br i1 %30, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_113getFacePointsERKNS0_3Vtr8internal5LevelEii.exit, label %31

31:                                               ; preds = %10
  %32 = tail call { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level17getFaceFVarValuesEii(ptr noundef nonnull align 8 dereferenceable(480) %18, i32 noundef %2, i32 noundef %5)
  %33 = extractvalue { ptr, i32 } %32, 0
  br label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_113getFacePointsERKNS0_3Vtr8internal5LevelEii.exit

_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_113getFacePointsERKNS0_3Vtr8internal5LevelEii.exit: ; preds = %10, %31
  %.pn.i = phi ptr [ %33, %31 ], [ %29, %10 ]
  br i1 %11, label %40, label %34

34:                                               ; preds = %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_113getFacePointsERKNS0_3Vtr8internal5LevelEii.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load i8, ptr %35, align 8
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = load i32, ptr %.pn.i, align 4
  br label %40

40:                                               ; preds = %38, %34, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_113getFacePointsERKNS0_3Vtr8internal5LevelEii.exit
  %.0115 = phi i32 [ -1, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_113getFacePointsERKNS0_3Vtr8internal5LevelEii.exit ], [ %39, %38 ], [ -1, %34 ]
  %41 = getelementptr inbounds nuw i8, ptr %18, i64 288
  %42 = getelementptr inbounds nuw i8, ptr %18, i64 264
  %43 = getelementptr inbounds nuw i8, ptr %18, i64 312
  %44 = getelementptr inbounds nuw i8, ptr %18, i64 432
  %45 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %46 = getelementptr inbounds nuw i8, ptr %18, i64 168
  %47 = getelementptr inbounds nuw i8, ptr %18, i64 144
  br label %48

48:                                               ; preds = %40, %329
  %indvars.iv = phi i64 [ 0, %40 ], [ %indvars.iv.next, %329 ]
  %49 = getelementptr inbounds nuw i32, ptr %29, i64 %indvars.iv
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds nuw [4 x [4 x i32]], ptr @_ZZNK10OpenSubdiv6v3_6_03Far12PatchBuilder25getQuadRegularPatchPointsEiiiPiiE20patchPointsPerCorner, i64 0, i64 %indvars.iv
  %52 = load ptr, ptr %41, align 8
  %53 = shl nsw i32 %50, 1
  %54 = or disjoint i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = load ptr, ptr %42, align 8
  %57 = getelementptr inbounds i32, ptr %56, i64 %55
  %58 = load i32, ptr %57, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %52, i64 %59
  %61 = sext i32 %53 to i64
  %62 = getelementptr inbounds i32, ptr %56, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = load ptr, ptr %43, align 8
  %65 = getelementptr inbounds i16, ptr %64, i64 %59
  %66 = icmp sgt i32 %63, 0
  br i1 %66, label %.lr.ph.i, label %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit

.lr.ph.i:                                         ; preds = %48
  %wide.trip.count.i = zext nneg i32 %63 to i64
  br label %67

67:                                               ; preds = %71, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %71 ]
  %68 = getelementptr inbounds nuw i32, ptr %60, i64 %indvars.iv.i
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %2, %69
  br i1 %70, label %._crit_edge.loopexit.split.loop.exit11.i, label %71

71:                                               ; preds = %67
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit, label %67, !llvm.loop !5

._crit_edge.loopexit.split.loop.exit11.i:         ; preds = %67
  %72 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit

_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit: ; preds = %71, %48, %._crit_edge.loopexit.split.loop.exit11.i
  %.06.i = phi i32 [ -1, %48 ], [ %72, %._crit_edge.loopexit.split.loop.exit11.i ], [ -1, %71 ]
  br i1 %11, label %.critedge, label %73

73:                                               ; preds = %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit
  %74 = trunc nuw nsw i64 %indvars.iv to i32
  %75 = shl nuw nsw i32 1, %74
  %76 = trunc i64 %indvars.iv to i32
  %77 = add i32 %76, 3
  %78 = and i32 %77, 3
  %79 = shl nuw nsw i32 1, %78
  %80 = or i32 %79, %75
  %81 = and i32 %80, %.0
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %.critedge, label %127

.critedge:                                        ; preds = %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit, %73
  %83 = and i32 %.06.i, 3
  %84 = xor i32 %83, 2
  %85 = zext nneg i32 %84 to i64
  %86 = getelementptr inbounds nuw i32, ptr %60, i64 %85
  %87 = load i32, ptr %86, align 4
  %88 = getelementptr inbounds nuw i16, ptr %65, i64 %85
  %89 = load i16, ptr %88, align 2
  %90 = zext i16 %89 to i32
  br i1 %30, label %91, label %101

91:                                               ; preds = %.critedge
  %92 = shl nsw i32 %87, 1
  %93 = or disjoint i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = load ptr, ptr %20, align 8
  %96 = getelementptr inbounds i32, ptr %95, i64 %94
  %97 = load i32, ptr %96, align 4
  %98 = sext i32 %97 to i64
  %99 = load ptr, ptr %19, align 8
  %100 = getelementptr inbounds i32, ptr %99, i64 %98
  br label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_113getFacePointsERKNS0_3Vtr8internal5LevelEii.exit135

101:                                              ; preds = %.critedge
  %102 = tail call { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level17getFaceFVarValuesEii(ptr noundef nonnull align 8 dereferenceable(480) %18, i32 noundef %87, i32 noundef %5)
  %103 = extractvalue { ptr, i32 } %102, 0
  br label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_113getFacePointsERKNS0_3Vtr8internal5LevelEii.exit135

_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_113getFacePointsERKNS0_3Vtr8internal5LevelEii.exit135: ; preds = %91, %101
  %.pn.i132 = phi ptr [ %100, %91 ], [ %103, %101 ]
  %104 = add nuw nsw i32 %90, 1
  %105 = and i32 %104, 3
  %106 = zext nneg i32 %105 to i64
  %107 = getelementptr inbounds nuw i32, ptr %.pn.i132, i64 %106
  %108 = load i32, ptr %107, align 4
  %109 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %110 = load i32, ptr %109, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %4, i64 %111
  store i32 %108, ptr %112, align 4
  %113 = and i32 %90, 3
  %114 = xor i32 %113, 2
  %115 = zext nneg i32 %114 to i64
  %116 = getelementptr inbounds nuw i32, ptr %.pn.i132, i64 %115
  %117 = load i32, ptr %116, align 4
  %118 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %119 = load i32, ptr %118, align 8
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, ptr %4, i64 %120
  store i32 %117, ptr %121, align 4
  %122 = add nuw nsw i32 %90, 3
  %123 = and i32 %122, 3
  %124 = zext nneg i32 %123 to i64
  %125 = getelementptr inbounds nuw i32, ptr %.pn.i132, i64 %124
  %126 = load i32, ptr %125, align 4
  br label %329

127:                                              ; preds = %73
  %128 = and i32 %75, %.0
  %.not = icmp eq i32 %128, 0
  br i1 %.not, label %.critedge122, label %129

129:                                              ; preds = %127
  %130 = and i32 %79, %.0
  %.not118 = icmp eq i32 %130, 0
  br i1 %.not118, label %140, label %131

131:                                              ; preds = %129
  %132 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %133 = load i32, ptr %132, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, ptr %4, i64 %134
  store i32 %.0115, ptr %135, align 4
  %136 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %137 = load i32, ptr %136, align 8
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, ptr %4, i64 %138
  store i32 %.0115, ptr %139, align 4
  br label %329

140:                                              ; preds = %129
  %141 = sext i32 %50 to i64
  %142 = load ptr, ptr %44, align 8
  %143 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag", ptr %142, i64 %141
  %144 = load i16, ptr %143, align 2
  %145 = and i16 %144, 1
  %.not120 = icmp eq i16 %145, 0
  br i1 %.not120, label %146, label %157

146:                                              ; preds = %140
  %147 = add nsw i32 %.06.i, 1
  %148 = icmp slt i32 %147, %63
  %149 = select i1 %148, i32 0, i32 %63
  %150 = sub nsw i32 %147, %149
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, ptr %60, i64 %151
  %153 = load i32, ptr %152, align 4
  %154 = getelementptr inbounds i16, ptr %65, i64 %151
  %155 = load i16, ptr %154, align 2
  %156 = zext i16 %155 to i64
  br label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_122getNextFaceInVertFacesERKNS0_3Vtr8internal5LevelEiRKNS3_10ConstArrayIiEERKNS8_ItEEbRi.exit

157:                                              ; preds = %140
  %158 = sext i32 %.06.i to i64
  %159 = getelementptr inbounds i32, ptr %60, i64 %158
  %160 = load i32, ptr %159, align 4
  %161 = getelementptr inbounds i16, ptr %65, i64 %158
  %162 = load i16, ptr %161, align 2
  %163 = zext i16 %162 to i32
  %164 = shl nsw i32 %160, 1
  %165 = or disjoint i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = load ptr, ptr %20, align 8
  %168 = getelementptr inbounds i32, ptr %167, i64 %166
  %169 = load i32, ptr %168, align 4
  %170 = sext i32 %169 to i64
  %171 = load ptr, ptr %45, align 8
  %172 = getelementptr inbounds i32, ptr %171, i64 %170
  %173 = sext i32 %164 to i64
  %174 = getelementptr inbounds i32, ptr %167, i64 %173
  %175 = load i32, ptr %174, align 4
  %176 = add nsw i32 %175, %163
  %.not.not.i = icmp eq i16 %162, 0
  %177 = xor i32 %175, -1
  %178 = select i1 %.not.not.i, i32 -1, i32 %177
  %179 = add i32 %176, %178
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, ptr %172, i64 %180
  %182 = load i32, ptr %181, align 4
  %183 = load ptr, ptr %46, align 8
  %184 = shl nsw i32 %182, 1
  %185 = or disjoint i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = load ptr, ptr %47, align 8
  %188 = getelementptr inbounds i32, ptr %187, i64 %186
  %189 = load i32, ptr %188, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i32, ptr %183, i64 %190
  %192 = load i32, ptr %191, align 4
  %193 = icmp eq i32 %192, %160
  %spec.select.idx.i = select i1 %193, i64 4, i64 0
  %spec.select.i = getelementptr inbounds nuw i8, ptr %191, i64 %spec.select.idx.i
  %194 = load i32, ptr %spec.select.i, align 4
  %195 = shl nsw i32 %194, 1
  %196 = or disjoint i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, ptr %167, i64 %197
  %199 = load i32, ptr %198, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i32, ptr %171, i64 %200
  %202 = sext i32 %195 to i64
  %203 = getelementptr inbounds i32, ptr %167, i64 %202
  %204 = load i32, ptr %203, align 4
  %205 = icmp sgt i32 %204, 0
  br i1 %205, label %.lr.ph.i.i, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_122getNextFaceInVertFacesERKNS0_3Vtr8internal5LevelEiRKNS3_10ConstArrayIiEERKNS8_ItEEbRi.exit

.lr.ph.i.i:                                       ; preds = %157
  %wide.trip.count.i.i = zext nneg i32 %204 to i64
  br label %206

206:                                              ; preds = %210, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %210 ]
  %207 = getelementptr inbounds nuw i32, ptr %201, i64 %indvars.iv.i.i
  %208 = load i32, ptr %207, align 4
  %209 = icmp eq i32 %182, %208
  br i1 %209, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_122getNextFaceInVertFacesERKNS0_3Vtr8internal5LevelEiRKNS3_10ConstArrayIiEERKNS8_ItEEbRi.exit, label %210

210:                                              ; preds = %206
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_122getNextFaceInVertFacesERKNS0_3Vtr8internal5LevelEiRKNS3_10ConstArrayIiEERKNS8_ItEEbRi.exit, label %206, !llvm.loop !5

_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_122getNextFaceInVertFacesERKNS0_3Vtr8internal5LevelEiRKNS3_10ConstArrayIiEERKNS8_ItEEbRi.exit: ; preds = %206, %210, %146, %157
  %storemerge.i = phi i64 [ %156, %146 ], [ 4294967295, %157 ], [ %indvars.iv.i.i, %206 ], [ 4294967295, %210 ]
  %.0.i = phi i32 [ %153, %146 ], [ %194, %157 ], [ %194, %210 ], [ %194, %206 ]
  br i1 %30, label %211, label %221

211:                                              ; preds = %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_122getNextFaceInVertFacesERKNS0_3Vtr8internal5LevelEiRKNS3_10ConstArrayIiEERKNS8_ItEEbRi.exit
  %212 = shl nsw i32 %.0.i, 1
  %213 = or disjoint i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = load ptr, ptr %20, align 8
  %216 = getelementptr inbounds i32, ptr %215, i64 %214
  %217 = load i32, ptr %216, align 4
  %218 = sext i32 %217 to i64
  %219 = load ptr, ptr %19, align 8
  %220 = getelementptr inbounds i32, ptr %219, i64 %218
  br label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_113getFacePointsERKNS0_3Vtr8internal5LevelEii.exit139

221:                                              ; preds = %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_122getNextFaceInVertFacesERKNS0_3Vtr8internal5LevelEiRKNS3_10ConstArrayIiEERKNS8_ItEEbRi.exit
  %222 = tail call { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level17getFaceFVarValuesEii(ptr noundef nonnull align 8 dereferenceable(480) %18, i32 noundef %.0.i, i32 noundef %5)
  %223 = extractvalue { ptr, i32 } %222, 0
  br label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_113getFacePointsERKNS0_3Vtr8internal5LevelEii.exit139

_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_113getFacePointsERKNS0_3Vtr8internal5LevelEii.exit139: ; preds = %211, %221
  %.pn.i136 = phi ptr [ %220, %211 ], [ %223, %221 ]
  %224 = add nuw i64 %storemerge.i, 3
  %225 = and i64 %224, 3
  %226 = getelementptr inbounds nuw i32, ptr %.pn.i136, i64 %225
  %227 = load i32, ptr %226, align 4
  %228 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %229 = load i32, ptr %228, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i32, ptr %4, i64 %230
  store i32 %227, ptr %231, align 4
  %232 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %233 = load i32, ptr %232, align 8
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i32, ptr %4, i64 %234
  store i32 %.0115, ptr %235, align 4
  br label %329

.critedge122:                                     ; preds = %127
  %236 = sext i32 %50 to i64
  %237 = load ptr, ptr %44, align 8
  %238 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag", ptr %237, i64 %236
  %239 = load i16, ptr %238, align 2
  %240 = and i16 %239, 1
  %.not119 = icmp eq i16 %240, 0
  br i1 %.not119, label %241, label %249

241:                                              ; preds = %.critedge122
  %.not.i = icmp eq i32 %.06.i, 0
  %spec.select.i148 = select i1 %.not.i, i32 %63, i32 %.06.i
  %242 = add nsw i32 %spec.select.i148, -1
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i32, ptr %60, i64 %243
  %245 = load i32, ptr %244, align 4
  %246 = getelementptr inbounds i16, ptr %65, i64 %243
  %247 = load i16, ptr %246, align 2
  %248 = zext i16 %247 to i32
  br label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_122getPrevFaceInVertFacesERKNS0_3Vtr8internal5LevelEiRKNS3_10ConstArrayIiEERKNS8_ItEEbRi.exit

249:                                              ; preds = %.critedge122
  %250 = sext i32 %.06.i to i64
  %251 = getelementptr inbounds i32, ptr %60, i64 %250
  %252 = load i32, ptr %251, align 4
  %253 = getelementptr inbounds i16, ptr %65, i64 %250
  %254 = load i16, ptr %253, align 2
  %255 = shl nsw i32 %252, 1
  %256 = or disjoint i32 %255, 1
  %257 = sext i32 %256 to i64
  %258 = load ptr, ptr %20, align 8
  %259 = getelementptr inbounds i32, ptr %258, i64 %257
  %260 = load i32, ptr %259, align 4
  %261 = sext i32 %260 to i64
  %262 = load ptr, ptr %45, align 8
  %263 = getelementptr inbounds i32, ptr %262, i64 %261
  %264 = sext i32 %255 to i64
  %265 = getelementptr inbounds i32, ptr %258, i64 %264
  %266 = load i32, ptr %265, align 4
  %267 = zext i16 %254 to i64
  %268 = getelementptr inbounds nuw i32, ptr %263, i64 %267
  %269 = load i32, ptr %268, align 4
  %270 = load ptr, ptr %46, align 8
  %271 = shl nsw i32 %269, 1
  %272 = or disjoint i32 %271, 1
  %273 = sext i32 %272 to i64
  %274 = load ptr, ptr %47, align 8
  %275 = getelementptr inbounds i32, ptr %274, i64 %273
  %276 = load i32, ptr %275, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i32, ptr %270, i64 %277
  %279 = load i32, ptr %278, align 4
  %280 = icmp eq i32 %279, %252
  %spec.select8.idx.i = select i1 %280, i64 4, i64 0
  %spec.select8.i = getelementptr inbounds nuw i8, ptr %278, i64 %spec.select8.idx.i
  %281 = load i32, ptr %spec.select8.i, align 4
  %282 = shl nsw i32 %281, 1
  %283 = or disjoint i32 %282, 1
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i32, ptr %258, i64 %284
  %286 = load i32, ptr %285, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i32, ptr %262, i64 %287
  %289 = sext i32 %282 to i64
  %290 = getelementptr inbounds i32, ptr %258, i64 %289
  %291 = load i32, ptr %290, align 4
  %292 = icmp sgt i32 %291, 0
  br i1 %292, label %.lr.ph.i.i142, label %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit.i

.lr.ph.i.i142:                                    ; preds = %249
  %wide.trip.count.i.i143 = zext nneg i32 %291 to i64
  br label %293

293:                                              ; preds = %297, %.lr.ph.i.i142
  %indvars.iv.i.i144 = phi i64 [ 0, %.lr.ph.i.i142 ], [ %indvars.iv.next.i.i145, %297 ]
  %294 = getelementptr inbounds nuw i32, ptr %288, i64 %indvars.iv.i.i144
  %295 = load i32, ptr %294, align 4
  %296 = icmp eq i32 %269, %295
  br i1 %296, label %._crit_edge.loopexit.split.loop.exit11.i.i147, label %297

297:                                              ; preds = %293
  %indvars.iv.next.i.i145 = add nuw nsw i64 %indvars.iv.i.i144, 1
  %exitcond.not.i.i146 = icmp eq i64 %indvars.iv.next.i.i145, %wide.trip.count.i.i143
  br i1 %exitcond.not.i.i146, label %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit.i, label %293, !llvm.loop !5

._crit_edge.loopexit.split.loop.exit11.i.i147:    ; preds = %293
  %298 = trunc nuw nsw i64 %indvars.iv.i.i144 to i32
  %299 = add nsw i32 %298, 1
  br label %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit.i

_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit.i: ; preds = %297, %._crit_edge.loopexit.split.loop.exit11.i.i147, %249
  %.06.i.i = phi i32 [ 0, %249 ], [ %299, %._crit_edge.loopexit.split.loop.exit11.i.i147 ], [ 0, %297 ]
  %300 = icmp slt i32 %.06.i.i, %266
  %301 = select i1 %300, i32 0, i32 %266
  %302 = sub nsw i32 %.06.i.i, %301
  br label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_122getPrevFaceInVertFacesERKNS0_3Vtr8internal5LevelEiRKNS3_10ConstArrayIiEERKNS8_ItEEbRi.exit

_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_122getPrevFaceInVertFacesERKNS0_3Vtr8internal5LevelEiRKNS3_10ConstArrayIiEERKNS8_ItEEbRi.exit: ; preds = %241, %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit.i
  %storemerge.i140 = phi i32 [ %302, %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit.i ], [ %248, %241 ]
  %.0.i141 = phi i32 [ %281, %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit.i ], [ %245, %241 ]
  br i1 %30, label %303, label %313

303:                                              ; preds = %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_122getPrevFaceInVertFacesERKNS0_3Vtr8internal5LevelEiRKNS3_10ConstArrayIiEERKNS8_ItEEbRi.exit
  %304 = shl nsw i32 %.0.i141, 1
  %305 = or disjoint i32 %304, 1
  %306 = sext i32 %305 to i64
  %307 = load ptr, ptr %20, align 8
  %308 = getelementptr inbounds i32, ptr %307, i64 %306
  %309 = load i32, ptr %308, align 4
  %310 = sext i32 %309 to i64
  %311 = load ptr, ptr %19, align 8
  %312 = getelementptr inbounds i32, ptr %311, i64 %310
  br label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_113getFacePointsERKNS0_3Vtr8internal5LevelEii.exit152

313:                                              ; preds = %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_122getPrevFaceInVertFacesERKNS0_3Vtr8internal5LevelEiRKNS3_10ConstArrayIiEERKNS8_ItEEbRi.exit
  %314 = tail call { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level17getFaceFVarValuesEii(ptr noundef nonnull align 8 dereferenceable(480) %18, i32 noundef %.0.i141, i32 noundef %5)
  %315 = extractvalue { ptr, i32 } %314, 0
  br label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_113getFacePointsERKNS0_3Vtr8internal5LevelEii.exit152

_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_113getFacePointsERKNS0_3Vtr8internal5LevelEii.exit152: ; preds = %303, %313
  %.pn.i149 = phi ptr [ %312, %303 ], [ %315, %313 ]
  %316 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %317 = load i32, ptr %316, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds i32, ptr %4, i64 %318
  store i32 %.0115, ptr %319, align 4
  %320 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %321 = load i32, ptr %320, align 8
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds i32, ptr %4, i64 %322
  store i32 %.0115, ptr %323, align 4
  %324 = add nsw i32 %storemerge.i140, 1
  %325 = and i32 %324, 3
  %326 = zext nneg i32 %325 to i64
  %327 = getelementptr inbounds nuw i32, ptr %.pn.i149, i64 %326
  %328 = load i32, ptr %327, align 4
  br label %329

329:                                              ; preds = %131, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_113getFacePointsERKNS0_3Vtr8internal5LevelEii.exit152, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_113getFacePointsERKNS0_3Vtr8internal5LevelEii.exit139, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_113getFacePointsERKNS0_3Vtr8internal5LevelEii.exit135
  %.0115.sink = phi i32 [ %.0115, %131 ], [ %328, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_113getFacePointsERKNS0_3Vtr8internal5LevelEii.exit152 ], [ %.0115, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_113getFacePointsERKNS0_3Vtr8internal5LevelEii.exit139 ], [ %126, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_113getFacePointsERKNS0_3Vtr8internal5LevelEii.exit135 ]
  %330 = getelementptr inbounds nuw i8, ptr %51, i64 12
  %331 = load i32, ptr %330, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds i32, ptr %4, i64 %332
  store i32 %.0115.sink, ptr %333, align 4
  %334 = getelementptr inbounds nuw i32, ptr %.pn.i, i64 %indvars.iv
  %335 = load i32, ptr %334, align 4
  %336 = load i32, ptr %51, align 16
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds i32, ptr %4, i64 %337
  store i32 %335, ptr %338, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %339, label %48, !llvm.loop !16

339:                                              ; preds = %329
  ret i32 16
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far12PatchBuilder24getTriRegularPatchPointsEiiiPii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly captures(none) %4, i32 noundef %5) local_unnamed_addr #1 align 2 {
  %7 = icmp slt i32 %3, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far12PatchBuilder27GetRegularPatchBoundaryMaskEiii(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, i32 noundef %2, i32 noundef -1)
  br label %10

10:                                               ; preds = %8, %6
  %.0 = phi i32 [ %9, %8 ], [ %3, %6 ]
  %11 = icmp eq i32 %.0, 0
  br i1 %11, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_121decodeTriBoundaryMaskEiRiS3_.exit, label %12

12:                                               ; preds = %10
  %13 = and i32 %.0, 7
  %14 = lshr i32 %.0, 3
  %15 = and i32 %14, 3
  switch i32 %15, label %default.unreachable [
    i32 0, label %16
    i32 1, label %.sink.split.i
    i32 2, label %20
    i32 3, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_121decodeTriBoundaryMaskEiRiS3_.exit
  ]

16:                                               ; preds = %12
  %17 = zext nneg i32 %13 to i64
  %18 = getelementptr inbounds nuw [8 x i32], ptr @_ZZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_121decodeTriBoundaryMaskEiRiS3_E12eBitsToVBits, i64 0, i64 %17
  %19 = load i32, ptr %18, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_121decodeTriBoundaryMaskEiRiS3_.exit

20:                                               ; preds = %12
  br label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_121decodeTriBoundaryMaskEiRiS3_.exit

default.unreachable:                              ; preds = %12
  unreachable

.sink.split.i:                                    ; preds = %12
  br label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_121decodeTriBoundaryMaskEiRiS3_.exit

_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_121decodeTriBoundaryMaskEiRiS3_.exit: ; preds = %.sink.split.i, %12, %20, %16, %10
  %.0296 = phi i32 [ 0, %10 ], [ 0, %12 ], [ %13, %20 ], [ %13, %16 ], [ 0, %.sink.split.i ]
  %.0295 = phi i32 [ 0, %10 ], [ 0, %12 ], [ 7, %20 ], [ %19, %16 ], [ %13, %.sink.split.i ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %24 = sext i32 %1 to i64
  %25 = load ptr, ptr %23, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i64 %24
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %30 = shl nsw i32 %2, 1
  %31 = or disjoint i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = load ptr, ptr %29, align 8
  %34 = getelementptr inbounds i32, ptr %33, i64 %32
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  %37 = load ptr, ptr %28, align 8
  %38 = getelementptr inbounds i32, ptr %37, i64 %36
  %39 = icmp slt i32 %5, 0
  br i1 %39, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_113getFacePointsERKNS0_3Vtr8internal5LevelEii.exit, label %40

40:                                               ; preds = %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_121decodeTriBoundaryMaskEiRiS3_.exit
  %41 = tail call { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level17getFaceFVarValuesEii(ptr noundef nonnull align 8 dereferenceable(480) %27, i32 noundef %2, i32 noundef %5)
  %42 = extractvalue { ptr, i32 } %41, 0
  br label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_113getFacePointsERKNS0_3Vtr8internal5LevelEii.exit

_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_113getFacePointsERKNS0_3Vtr8internal5LevelEii.exit: ; preds = %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_121decodeTriBoundaryMaskEiRiS3_.exit, %40
  %.pn.i = phi ptr [ %42, %40 ], [ %38, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_121decodeTriBoundaryMaskEiRiS3_.exit ]
  br i1 %11, label %49, label %43

43:                                               ; preds = %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_113getFacePointsERKNS0_3Vtr8internal5LevelEii.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load i8, ptr %44, align 8
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = load i32, ptr %.pn.i, align 4
  br label %49

49:                                               ; preds = %47, %43, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_113getFacePointsERKNS0_3Vtr8internal5LevelEii.exit
  %.0149 = phi i32 [ -1, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_113getFacePointsERKNS0_3Vtr8internal5LevelEii.exit ], [ %48, %47 ], [ -1, %43 ]
  %50 = getelementptr inbounds nuw i8, ptr %27, i64 288
  %51 = getelementptr inbounds nuw i8, ptr %27, i64 264
  %52 = getelementptr inbounds nuw i8, ptr %27, i64 312
  %53 = getelementptr inbounds nuw i8, ptr %27, i64 432
  %54 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %55 = getelementptr inbounds nuw i8, ptr %27, i64 168
  %56 = getelementptr inbounds nuw i8, ptr %27, i64 144
  br label %57

57:                                               ; preds = %49, %544
  %indvars.iv = phi i64 [ 0, %49 ], [ %indvars.iv.next, %544 ]
  %58 = getelementptr inbounds nuw i32, ptr %38, i64 %indvars.iv
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds nuw [3 x [4 x i32]], ptr @_ZZNK10OpenSubdiv6v3_6_03Far12PatchBuilder24getTriRegularPatchPointsEiiiPiiE20patchPointsPerCorner, i64 0, i64 %indvars.iv
  %61 = load ptr, ptr %50, align 8
  %62 = shl nsw i32 %59, 1
  %63 = or disjoint i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = load ptr, ptr %51, align 8
  %66 = getelementptr inbounds i32, ptr %65, i64 %64
  %67 = load i32, ptr %66, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %61, i64 %68
  %70 = sext i32 %62 to i64
  %71 = getelementptr inbounds i32, ptr %65, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = load ptr, ptr %52, align 8
  %74 = getelementptr inbounds i16, ptr %73, i64 %68
  %75 = icmp sgt i32 %72, 0
  br i1 %75, label %.lr.ph.i, label %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit

.lr.ph.i:                                         ; preds = %57
  %wide.trip.count.i = zext nneg i32 %72 to i64
  br label %76

76:                                               ; preds = %80, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %80 ]
  %77 = getelementptr inbounds nuw i32, ptr %69, i64 %indvars.iv.i
  %78 = load i32, ptr %77, align 4
  %79 = icmp eq i32 %2, %78
  br i1 %79, label %._crit_edge.loopexit.split.loop.exit11.i, label %80

80:                                               ; preds = %76
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit, label %76, !llvm.loop !5

._crit_edge.loopexit.split.loop.exit11.i:         ; preds = %76
  %81 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit

_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit: ; preds = %80, %57, %._crit_edge.loopexit.split.loop.exit11.i
  %.06.i = phi i32 [ -1, %57 ], [ %81, %._crit_edge.loopexit.split.loop.exit11.i ], [ -1, %80 ]
  %82 = trunc nuw nsw i64 %indvars.iv to i32
  %83 = shl nuw nsw i32 1, %82
  %84 = and i32 %83, %.0295
  %85 = icmp eq i32 %84, 0
  %86 = select i1 %11, i1 true, i1 %85
  br i1 %86, label %87, label %155

87:                                               ; preds = %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit
  %88 = add nsw i32 %.06.i, 2
  %89 = icmp slt i32 %.06.i, 4
  %.neg = select i1 %89, i32 0, i32 -6
  %90 = add i32 %88, %.neg
  %91 = add nsw i32 %.06.i, 3
  %92 = icmp slt i32 %.06.i, 3
  %.neg306 = select i1 %92, i32 0, i32 -6
  %93 = add i32 %91, %.neg306
  %94 = sext i32 %90 to i64
  %95 = getelementptr inbounds i32, ptr %69, i64 %94
  %96 = load i32, ptr %95, align 4
  %97 = sext i32 %93 to i64
  %98 = getelementptr inbounds i32, ptr %69, i64 %97
  %99 = load i32, ptr %98, align 4
  %100 = getelementptr inbounds i16, ptr %74, i64 %94
  %101 = load i16, ptr %100, align 2
  %102 = zext i16 %101 to i64
  %103 = getelementptr inbounds i16, ptr %74, i64 %97
  %104 = load i16, ptr %103, align 2
  %105 = zext i16 %104 to i32
  br i1 %39, label %106, label %123

106:                                              ; preds = %87
  %107 = shl nsw i32 %96, 1
  %108 = or disjoint i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = load ptr, ptr %29, align 8
  %111 = getelementptr inbounds i32, ptr %110, i64 %109
  %112 = load i32, ptr %111, align 4
  %113 = sext i32 %112 to i64
  %114 = load ptr, ptr %28, align 8
  %115 = getelementptr inbounds i32, ptr %114, i64 %113
  %116 = shl nsw i32 %99, 1
  %117 = or disjoint i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %110, i64 %118
  %120 = load i32, ptr %119, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, ptr %114, i64 %121
  br label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_113getFacePointsERKNS0_3Vtr8internal5LevelEii.exit185

123:                                              ; preds = %87
  %124 = tail call { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level17getFaceFVarValuesEii(ptr noundef nonnull align 8 dereferenceable(480) %27, i32 noundef %96, i32 noundef %5)
  %.fca.0.extract21 = extractvalue { ptr, i32 } %124, 0
  %125 = tail call { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level17getFaceFVarValuesEii(ptr noundef nonnull align 8 dereferenceable(480) %27, i32 noundef %99, i32 noundef %5)
  %126 = extractvalue { ptr, i32 } %125, 0
  br label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_113getFacePointsERKNS0_3Vtr8internal5LevelEii.exit185

_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_113getFacePointsERKNS0_3Vtr8internal5LevelEii.exit185: ; preds = %106, %123
  %.fca.0.extract21302 = phi ptr [ %115, %106 ], [ %.fca.0.extract21, %123 ]
  %.pn.i182 = phi ptr [ %122, %106 ], [ %126, %123 ]
  %127 = add nuw nsw i64 %102, 1
  %128 = getelementptr inbounds nuw [6 x i32], ptr @_ZZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_18fastMod3EiE9mod3Array, i64 0, i64 %127
  %129 = load i32, ptr %128, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, ptr %.fca.0.extract21302, i64 %130
  %132 = load i32, ptr %131, align 4
  %133 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %134 = load i32, ptr %133, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, ptr %4, i64 %135
  store i32 %132, ptr %136, align 4
  %137 = add nuw nsw i32 %105, 1
  %138 = zext nneg i32 %137 to i64
  %139 = getelementptr inbounds nuw [6 x i32], ptr @_ZZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_18fastMod3EiE9mod3Array, i64 0, i64 %138
  %140 = load i32, ptr %139, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, ptr %.pn.i182, i64 %141
  %143 = load i32, ptr %142, align 4
  %144 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %145 = load i32, ptr %144, align 8
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, ptr %4, i64 %146
  store i32 %143, ptr %147, align 4
  %148 = add nuw nsw i32 %105, 2
  %149 = zext nneg i32 %148 to i64
  %150 = getelementptr inbounds nuw [6 x i32], ptr @_ZZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_18fastMod3EiE9mod3Array, i64 0, i64 %149
  %151 = load i32, ptr %150, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, ptr %.pn.i182, i64 %152
  %154 = load i32, ptr %153, align 4
  br label %544

155:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit
  %156 = and i32 %83, %.0296
  %.not = icmp eq i32 %156, 0
  %157 = add nuw nsw i64 %indvars.iv, 2
  %158 = getelementptr inbounds nuw [6 x i32], ptr @_ZZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_18fastMod3EiE9mod3Array, i64 0, i64 %157
  %159 = load i32, ptr %158, align 4
  %160 = shl nuw i32 1, %159
  %161 = and i32 %160, %.0296
  %.not156 = icmp eq i32 %161, 0
  br i1 %.not, label %315, label %162

162:                                              ; preds = %155
  br i1 %.not156, label %172, label %163

163:                                              ; preds = %162
  %164 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %165 = load i32, ptr %164, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, ptr %4, i64 %166
  store i32 %.0149, ptr %167, align 4
  %168 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %169 = load i32, ptr %168, align 8
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, ptr %4, i64 %170
  store i32 %.0149, ptr %171, align 4
  br label %544

172:                                              ; preds = %162
  %173 = add nsw i32 %.06.i, 2
  %174 = icmp slt i32 %173, %72
  %175 = select i1 %174, i32 0, i32 %72
  %176 = sub nsw i32 %173, %175
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, ptr %69, i64 %177
  %179 = load i32, ptr %178, align 4
  %180 = getelementptr inbounds i16, ptr %74, i64 %177
  %181 = load i16, ptr %180, align 2
  %182 = zext i16 %181 to i32
  %183 = sext i32 %59 to i64
  %184 = load ptr, ptr %53, align 8
  %185 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag", ptr %184, i64 %183
  %186 = load i16, ptr %185, align 2
  %187 = and i16 %186, 1
  %.not159 = icmp eq i16 %187, 0
  br i1 %.not159, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_122getNextFaceInVertFacesERKNS0_3Vtr8internal5LevelEiRKNS3_10ConstArrayIiEERKNS8_ItEEbRi.exit204, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_122getNextFaceInVertFacesERKNS0_3Vtr8internal5LevelEiRKNS3_10ConstArrayIiEERKNS8_ItEEbRi.exit

_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_122getNextFaceInVertFacesERKNS0_3Vtr8internal5LevelEiRKNS3_10ConstArrayIiEERKNS8_ItEEbRi.exit: ; preds = %172
  %188 = sext i32 %.06.i to i64
  %189 = getelementptr inbounds i32, ptr %69, i64 %188
  %190 = load i32, ptr %189, align 4
  %191 = getelementptr inbounds i16, ptr %74, i64 %188
  %192 = load i16, ptr %191, align 2
  %193 = zext i16 %192 to i32
  %194 = shl nsw i32 %190, 1
  %195 = or disjoint i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = load ptr, ptr %29, align 8
  %198 = getelementptr inbounds i32, ptr %197, i64 %196
  %199 = load i32, ptr %198, align 4
  %200 = sext i32 %199 to i64
  %201 = load ptr, ptr %54, align 8
  %202 = getelementptr inbounds i32, ptr %201, i64 %200
  %203 = sext i32 %194 to i64
  %204 = getelementptr inbounds i32, ptr %197, i64 %203
  %205 = load i32, ptr %204, align 4
  %206 = add nsw i32 %205, %193
  %.not.not.i = icmp eq i16 %192, 0
  %207 = xor i32 %205, -1
  %208 = select i1 %.not.not.i, i32 -1, i32 %207
  %209 = add i32 %206, %208
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i32, ptr %202, i64 %210
  %212 = load i32, ptr %211, align 4
  %213 = load ptr, ptr %55, align 8
  %214 = shl nsw i32 %212, 1
  %215 = or disjoint i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = load ptr, ptr %56, align 8
  %218 = getelementptr inbounds i32, ptr %217, i64 %216
  %219 = load i32, ptr %218, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i32, ptr %213, i64 %220
  %222 = load i32, ptr %221, align 4
  %223 = icmp eq i32 %222, %190
  %spec.select.idx.i = select i1 %223, i64 4, i64 0
  %spec.select.i = getelementptr inbounds nuw i8, ptr %221, i64 %spec.select.idx.i
  %224 = load i32, ptr %spec.select.i, align 4
  br i1 %75, label %.lr.ph.i187, label %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit193

.lr.ph.i187:                                      ; preds = %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_122getNextFaceInVertFacesERKNS0_3Vtr8internal5LevelEiRKNS3_10ConstArrayIiEERKNS8_ItEEbRi.exit
  %wide.trip.count.i188 = zext nneg i32 %72 to i64
  br label %225

225:                                              ; preds = %229, %.lr.ph.i187
  %indvars.iv.i189 = phi i64 [ 0, %.lr.ph.i187 ], [ %indvars.iv.next.i190, %229 ]
  %226 = getelementptr inbounds nuw i32, ptr %69, i64 %indvars.iv.i189
  %227 = load i32, ptr %226, align 4
  %228 = icmp eq i32 %224, %227
  br i1 %228, label %._crit_edge.loopexit.split.loop.exit11.i192, label %229

229:                                              ; preds = %225
  %indvars.iv.next.i190 = add nuw nsw i64 %indvars.iv.i189, 1
  %exitcond.not.i191 = icmp eq i64 %indvars.iv.next.i190, %wide.trip.count.i188
  br i1 %exitcond.not.i191, label %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit193, label %225, !llvm.loop !5

._crit_edge.loopexit.split.loop.exit11.i192:      ; preds = %225
  %sext = shl i64 %indvars.iv.i189, 32
  %230 = ashr exact i64 %sext, 32
  br label %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit193

_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit193: ; preds = %229, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_122getNextFaceInVertFacesERKNS0_3Vtr8internal5LevelEiRKNS3_10ConstArrayIiEERKNS8_ItEEbRi.exit, %._crit_edge.loopexit.split.loop.exit11.i192
  %.06.i186 = phi i64 [ -1, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_122getNextFaceInVertFacesERKNS0_3Vtr8internal5LevelEiRKNS3_10ConstArrayIiEERKNS8_ItEEbRi.exit ], [ %230, %._crit_edge.loopexit.split.loop.exit11.i192 ], [ -1, %229 ]
  %231 = getelementptr inbounds i32, ptr %69, i64 %.06.i186
  %232 = load i32, ptr %231, align 4
  %233 = getelementptr inbounds i16, ptr %74, i64 %.06.i186
  %234 = load i16, ptr %233, align 2
  %235 = zext i16 %234 to i32
  %236 = shl nsw i32 %232, 1
  %237 = or disjoint i32 %236, 1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i32, ptr %197, i64 %238
  %240 = load i32, ptr %239, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i32, ptr %201, i64 %241
  %243 = sext i32 %236 to i64
  %244 = getelementptr inbounds i32, ptr %197, i64 %243
  %245 = load i32, ptr %244, align 4
  %246 = add nsw i32 %245, %235
  %.not.not.i194 = icmp eq i16 %234, 0
  %247 = xor i32 %245, -1
  %248 = select i1 %.not.not.i194, i32 -1, i32 %247
  %249 = add i32 %246, %248
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i32, ptr %242, i64 %250
  %252 = load i32, ptr %251, align 4
  %253 = shl nsw i32 %252, 1
  %254 = or disjoint i32 %253, 1
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i32, ptr %217, i64 %255
  %257 = load i32, ptr %256, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i32, ptr %213, i64 %258
  %260 = load i32, ptr %259, align 4
  %261 = icmp eq i32 %260, %232
  %spec.select.idx.i195 = select i1 %261, i64 4, i64 0
  %spec.select.i196 = getelementptr inbounds nuw i8, ptr %259, i64 %spec.select.idx.i195
  %262 = load i32, ptr %spec.select.i196, align 4
  %263 = shl nsw i32 %262, 1
  %264 = or disjoint i32 %263, 1
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i32, ptr %197, i64 %265
  %267 = load i32, ptr %266, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i32, ptr %201, i64 %268
  %270 = sext i32 %263 to i64
  %271 = getelementptr inbounds i32, ptr %197, i64 %270
  %272 = load i32, ptr %271, align 4
  %273 = icmp sgt i32 %272, 0
  br i1 %273, label %.lr.ph.i.i198, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_122getNextFaceInVertFacesERKNS0_3Vtr8internal5LevelEiRKNS3_10ConstArrayIiEERKNS8_ItEEbRi.exit204

.lr.ph.i.i198:                                    ; preds = %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit193
  %wide.trip.count.i.i199 = zext nneg i32 %272 to i64
  br label %274

274:                                              ; preds = %278, %.lr.ph.i.i198
  %indvars.iv.i.i200 = phi i64 [ 0, %.lr.ph.i.i198 ], [ %indvars.iv.next.i.i201, %278 ]
  %275 = getelementptr inbounds nuw i32, ptr %269, i64 %indvars.iv.i.i200
  %276 = load i32, ptr %275, align 4
  %277 = icmp eq i32 %252, %276
  br i1 %277, label %._crit_edge.loopexit.split.loop.exit11.i.i203, label %278

278:                                              ; preds = %274
  %indvars.iv.next.i.i201 = add nuw nsw i64 %indvars.iv.i.i200, 1
  %exitcond.not.i.i202 = icmp eq i64 %indvars.iv.next.i.i201, %wide.trip.count.i.i199
  br i1 %exitcond.not.i.i202, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_122getNextFaceInVertFacesERKNS0_3Vtr8internal5LevelEiRKNS3_10ConstArrayIiEERKNS8_ItEEbRi.exit204, label %274, !llvm.loop !5

._crit_edge.loopexit.split.loop.exit11.i.i203:    ; preds = %274
  %279 = trunc nuw nsw i64 %indvars.iv.i.i200 to i32
  br label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_122getNextFaceInVertFacesERKNS0_3Vtr8internal5LevelEiRKNS3_10ConstArrayIiEERKNS8_ItEEbRi.exit204

_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_122getNextFaceInVertFacesERKNS0_3Vtr8internal5LevelEiRKNS3_10ConstArrayIiEERKNS8_ItEEbRi.exit204: ; preds = %278, %._crit_edge.loopexit.split.loop.exit11.i.i203, %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit193, %172
  %.0298 = phi i32 [ %182, %172 ], [ -1, %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit193 ], [ %279, %._crit_edge.loopexit.split.loop.exit11.i.i203 ], [ -1, %278 ]
  %.0151 = phi i32 [ %179, %172 ], [ %262, %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit193 ], [ %262, %._crit_edge.loopexit.split.loop.exit11.i.i203 ], [ %262, %278 ]
  br i1 %39, label %280, label %290

280:                                              ; preds = %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_122getNextFaceInVertFacesERKNS0_3Vtr8internal5LevelEiRKNS3_10ConstArrayIiEERKNS8_ItEEbRi.exit204
  %281 = shl nsw i32 %.0151, 1
  %282 = or disjoint i32 %281, 1
  %283 = sext i32 %282 to i64
  %284 = load ptr, ptr %29, align 8
  %285 = getelementptr inbounds i32, ptr %284, i64 %283
  %286 = load i32, ptr %285, align 4
  %287 = sext i32 %286 to i64
  %288 = load ptr, ptr %28, align 8
  %289 = getelementptr inbounds i32, ptr %288, i64 %287
  br label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_113getFacePointsERKNS0_3Vtr8internal5LevelEii.exit208

290:                                              ; preds = %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_122getNextFaceInVertFacesERKNS0_3Vtr8internal5LevelEiRKNS3_10ConstArrayIiEERKNS8_ItEEbRi.exit204
  %291 = tail call { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level17getFaceFVarValuesEii(ptr noundef nonnull align 8 dereferenceable(480) %27, i32 noundef %.0151, i32 noundef %5)
  %292 = extractvalue { ptr, i32 } %291, 0
  br label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_113getFacePointsERKNS0_3Vtr8internal5LevelEii.exit208

_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_113getFacePointsERKNS0_3Vtr8internal5LevelEii.exit208: ; preds = %280, %290
  %.pn.i205 = phi ptr [ %289, %280 ], [ %292, %290 ]
  %293 = add nsw i32 %.0298, 1
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [6 x i32], ptr @_ZZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_18fastMod3EiE9mod3Array, i64 0, i64 %294
  %296 = load i32, ptr %295, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i32, ptr %.pn.i205, i64 %297
  %299 = load i32, ptr %298, align 4
  %300 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %301 = load i32, ptr %300, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i32, ptr %4, i64 %302
  store i32 %299, ptr %303, align 4
  %304 = add nsw i32 %.0298, 2
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [6 x i32], ptr @_ZZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_18fastMod3EiE9mod3Array, i64 0, i64 %305
  %307 = load i32, ptr %306, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds i32, ptr %.pn.i205, i64 %308
  %310 = load i32, ptr %309, align 4
  %311 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %312 = load i32, ptr %311, align 8
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i32, ptr %4, i64 %313
  store i32 %310, ptr %314, align 4
  br label %544

315:                                              ; preds = %155
  br i1 %.not156, label %445, label %316

316:                                              ; preds = %315
  %317 = add i32 %72, -2
  %318 = add i32 %317, %.06.i
  %319 = icmp slt i32 %318, %72
  %320 = select i1 %319, i32 0, i32 %72
  %321 = sub nsw i32 %318, %320
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds i32, ptr %69, i64 %322
  %324 = load i32, ptr %323, align 4
  %325 = getelementptr inbounds i16, ptr %74, i64 %322
  %326 = load i16, ptr %325, align 2
  %327 = zext i16 %326 to i32
  %328 = sext i32 %59 to i64
  %329 = load ptr, ptr %53, align 8
  %330 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag", ptr %329, i64 %328
  %331 = load i16, ptr %330, align 2
  %332 = and i16 %331, 1
  %.not158 = icmp eq i16 %332, 0
  br i1 %.not158, label %416, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_122getPrevFaceInVertFacesERKNS0_3Vtr8internal5LevelEiRKNS3_10ConstArrayIiEERKNS8_ItEEbRi.exit

_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_122getPrevFaceInVertFacesERKNS0_3Vtr8internal5LevelEiRKNS3_10ConstArrayIiEERKNS8_ItEEbRi.exit: ; preds = %316
  %333 = sext i32 %.06.i to i64
  %334 = getelementptr inbounds i32, ptr %69, i64 %333
  %335 = load i32, ptr %334, align 4
  %336 = getelementptr inbounds i16, ptr %74, i64 %333
  %337 = load i16, ptr %336, align 2
  %338 = shl nsw i32 %335, 1
  %339 = or disjoint i32 %338, 1
  %340 = sext i32 %339 to i64
  %341 = load ptr, ptr %29, align 8
  %342 = getelementptr inbounds i32, ptr %341, i64 %340
  %343 = load i32, ptr %342, align 4
  %344 = sext i32 %343 to i64
  %345 = load ptr, ptr %54, align 8
  %346 = getelementptr inbounds i32, ptr %345, i64 %344
  %347 = zext i16 %337 to i64
  %348 = getelementptr inbounds nuw i32, ptr %346, i64 %347
  %349 = load i32, ptr %348, align 4
  %350 = load ptr, ptr %55, align 8
  %351 = shl nsw i32 %349, 1
  %352 = or disjoint i32 %351, 1
  %353 = sext i32 %352 to i64
  %354 = load ptr, ptr %56, align 8
  %355 = getelementptr inbounds i32, ptr %354, i64 %353
  %356 = load i32, ptr %355, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds i32, ptr %350, i64 %357
  %359 = load i32, ptr %358, align 4
  %360 = icmp eq i32 %359, %335
  %spec.select8.idx.i = select i1 %360, i64 4, i64 0
  %spec.select8.i = getelementptr inbounds nuw i8, ptr %358, i64 %spec.select8.idx.i
  %361 = load i32, ptr %spec.select8.i, align 4
  br i1 %75, label %.lr.ph.i217, label %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit223

.lr.ph.i217:                                      ; preds = %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_122getPrevFaceInVertFacesERKNS0_3Vtr8internal5LevelEiRKNS3_10ConstArrayIiEERKNS8_ItEEbRi.exit
  %wide.trip.count.i218 = zext nneg i32 %72 to i64
  br label %362

362:                                              ; preds = %366, %.lr.ph.i217
  %indvars.iv.i219 = phi i64 [ 0, %.lr.ph.i217 ], [ %indvars.iv.next.i220, %366 ]
  %363 = getelementptr inbounds nuw i32, ptr %69, i64 %indvars.iv.i219
  %364 = load i32, ptr %363, align 4
  %365 = icmp eq i32 %361, %364
  br i1 %365, label %._crit_edge.loopexit.split.loop.exit11.i222, label %366

366:                                              ; preds = %362
  %indvars.iv.next.i220 = add nuw nsw i64 %indvars.iv.i219, 1
  %exitcond.not.i221 = icmp eq i64 %indvars.iv.next.i220, %wide.trip.count.i218
  br i1 %exitcond.not.i221, label %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit223, label %362, !llvm.loop !5

._crit_edge.loopexit.split.loop.exit11.i222:      ; preds = %362
  %sext304 = shl i64 %indvars.iv.i219, 32
  %367 = ashr exact i64 %sext304, 32
  br label %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit223

_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit223: ; preds = %366, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_122getPrevFaceInVertFacesERKNS0_3Vtr8internal5LevelEiRKNS3_10ConstArrayIiEERKNS8_ItEEbRi.exit, %._crit_edge.loopexit.split.loop.exit11.i222
  %.06.i216 = phi i64 [ -1, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_122getPrevFaceInVertFacesERKNS0_3Vtr8internal5LevelEiRKNS3_10ConstArrayIiEERKNS8_ItEEbRi.exit ], [ %367, %._crit_edge.loopexit.split.loop.exit11.i222 ], [ -1, %366 ]
  %368 = getelementptr inbounds i32, ptr %69, i64 %.06.i216
  %369 = load i32, ptr %368, align 4
  %370 = getelementptr inbounds i16, ptr %74, i64 %.06.i216
  %371 = load i16, ptr %370, align 2
  %372 = shl nsw i32 %369, 1
  %373 = or disjoint i32 %372, 1
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds i32, ptr %341, i64 %374
  %376 = load i32, ptr %375, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds i32, ptr %345, i64 %377
  %379 = sext i32 %372 to i64
  %380 = getelementptr inbounds i32, ptr %341, i64 %379
  %381 = load i32, ptr %380, align 4
  %382 = zext i16 %371 to i64
  %383 = getelementptr inbounds nuw i32, ptr %378, i64 %382
  %384 = load i32, ptr %383, align 4
  %385 = shl nsw i32 %384, 1
  %386 = or disjoint i32 %385, 1
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds i32, ptr %354, i64 %387
  %389 = load i32, ptr %388, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds i32, ptr %350, i64 %390
  %392 = load i32, ptr %391, align 4
  %393 = icmp eq i32 %392, %369
  %spec.select8.idx.i224 = select i1 %393, i64 4, i64 0
  %spec.select8.i225 = getelementptr inbounds nuw i8, ptr %391, i64 %spec.select8.idx.i224
  %394 = load i32, ptr %spec.select8.i225, align 4
  %395 = shl nsw i32 %394, 1
  %396 = or disjoint i32 %395, 1
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds i32, ptr %341, i64 %397
  %399 = load i32, ptr %398, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds i32, ptr %345, i64 %400
  %402 = sext i32 %395 to i64
  %403 = getelementptr inbounds i32, ptr %341, i64 %402
  %404 = load i32, ptr %403, align 4
  %405 = icmp sgt i32 %404, 0
  br i1 %405, label %.lr.ph.i.i228, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_122getPrevFaceInVertFacesERKNS0_3Vtr8internal5LevelEiRKNS3_10ConstArrayIiEERKNS8_ItEEbRi.exit234

.lr.ph.i.i228:                                    ; preds = %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit223
  %wide.trip.count.i.i229 = zext nneg i32 %404 to i64
  br label %406

406:                                              ; preds = %410, %.lr.ph.i.i228
  %indvars.iv.i.i230 = phi i64 [ 0, %.lr.ph.i.i228 ], [ %indvars.iv.next.i.i231, %410 ]
  %407 = getelementptr inbounds nuw i32, ptr %401, i64 %indvars.iv.i.i230
  %408 = load i32, ptr %407, align 4
  %409 = icmp eq i32 %384, %408
  br i1 %409, label %._crit_edge.loopexit.split.loop.exit11.i.i233, label %410

410:                                              ; preds = %406
  %indvars.iv.next.i.i231 = add nuw nsw i64 %indvars.iv.i.i230, 1
  %exitcond.not.i.i232 = icmp eq i64 %indvars.iv.next.i.i231, %wide.trip.count.i.i229
  br i1 %exitcond.not.i.i232, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_122getPrevFaceInVertFacesERKNS0_3Vtr8internal5LevelEiRKNS3_10ConstArrayIiEERKNS8_ItEEbRi.exit234, label %406, !llvm.loop !5

._crit_edge.loopexit.split.loop.exit11.i.i233:    ; preds = %406
  %411 = trunc nuw nsw i64 %indvars.iv.i.i230 to i32
  %412 = add nsw i32 %411, 1
  br label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_122getPrevFaceInVertFacesERKNS0_3Vtr8internal5LevelEiRKNS3_10ConstArrayIiEERKNS8_ItEEbRi.exit234

_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_122getPrevFaceInVertFacesERKNS0_3Vtr8internal5LevelEiRKNS3_10ConstArrayIiEERKNS8_ItEEbRi.exit234: ; preds = %410, %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit223, %._crit_edge.loopexit.split.loop.exit11.i.i233
  %.06.i.i226 = phi i32 [ 0, %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit223 ], [ %412, %._crit_edge.loopexit.split.loop.exit11.i.i233 ], [ 0, %410 ]
  %413 = icmp slt i32 %.06.i.i226, %381
  %414 = select i1 %413, i32 0, i32 %381
  %415 = sub nsw i32 %.06.i.i226, %414
  br label %416

416:                                              ; preds = %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_122getPrevFaceInVertFacesERKNS0_3Vtr8internal5LevelEiRKNS3_10ConstArrayIiEERKNS8_ItEEbRi.exit234, %316
  %.0299 = phi i32 [ %327, %316 ], [ %415, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_122getPrevFaceInVertFacesERKNS0_3Vtr8internal5LevelEiRKNS3_10ConstArrayIiEERKNS8_ItEEbRi.exit234 ]
  %.0152 = phi i32 [ %324, %316 ], [ %394, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_122getPrevFaceInVertFacesERKNS0_3Vtr8internal5LevelEiRKNS3_10ConstArrayIiEERKNS8_ItEEbRi.exit234 ]
  br i1 %39, label %417, label %427

417:                                              ; preds = %416
  %418 = shl nsw i32 %.0152, 1
  %419 = or disjoint i32 %418, 1
  %420 = sext i32 %419 to i64
  %421 = load ptr, ptr %29, align 8
  %422 = getelementptr inbounds i32, ptr %421, i64 %420
  %423 = load i32, ptr %422, align 4
  %424 = sext i32 %423 to i64
  %425 = load ptr, ptr %28, align 8
  %426 = getelementptr inbounds i32, ptr %425, i64 %424
  br label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_113getFacePointsERKNS0_3Vtr8internal5LevelEii.exit238

427:                                              ; preds = %416
  %428 = tail call { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level17getFaceFVarValuesEii(ptr noundef nonnull align 8 dereferenceable(480) %27, i32 noundef %.0152, i32 noundef %5)
  %429 = extractvalue { ptr, i32 } %428, 0
  br label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_113getFacePointsERKNS0_3Vtr8internal5LevelEii.exit238

_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_113getFacePointsERKNS0_3Vtr8internal5LevelEii.exit238: ; preds = %417, %427
  %.pn.i235 = phi ptr [ %426, %417 ], [ %429, %427 ]
  %430 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %431 = load i32, ptr %430, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds i32, ptr %4, i64 %432
  store i32 %.0149, ptr %433, align 4
  %434 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %435 = load i32, ptr %434, align 8
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds i32, ptr %4, i64 %436
  store i32 %.0149, ptr %437, align 4
  %438 = add nsw i32 %.0299, 1
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [6 x i32], ptr @_ZZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_18fastMod3EiE9mod3Array, i64 0, i64 %439
  %441 = load i32, ptr %440, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds i32, ptr %.pn.i235, i64 %442
  %444 = load i32, ptr %443, align 4
  br label %544

445:                                              ; preds = %315
  %446 = sext i32 %59 to i64
  %447 = load ptr, ptr %53, align 8
  %448 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag", ptr %447, i64 %446
  %449 = load i16, ptr %448, align 2
  %450 = and i16 %449, 1
  %.not157 = icmp eq i16 %450, 0
  br i1 %.not157, label %451, label %462

451:                                              ; preds = %445
  %452 = add nsw i32 %.06.i, 1
  %453 = icmp slt i32 %452, %72
  %454 = select i1 %453, i32 0, i32 %72
  %455 = sub nsw i32 %452, %454
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds i32, ptr %69, i64 %456
  %458 = load i32, ptr %457, align 4
  %459 = getelementptr inbounds i16, ptr %74, i64 %456
  %460 = load i16, ptr %459, align 2
  %461 = zext i16 %460 to i64
  br label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_122getNextFaceInVertFacesERKNS0_3Vtr8internal5LevelEiRKNS3_10ConstArrayIiEERKNS8_ItEEbRi.exit249

462:                                              ; preds = %445
  %463 = sext i32 %.06.i to i64
  %464 = getelementptr inbounds i32, ptr %69, i64 %463
  %465 = load i32, ptr %464, align 4
  %466 = getelementptr inbounds i16, ptr %74, i64 %463
  %467 = load i16, ptr %466, align 2
  %468 = zext i16 %467 to i32
  %469 = shl nsw i32 %465, 1
  %470 = or disjoint i32 %469, 1
  %471 = sext i32 %470 to i64
  %472 = load ptr, ptr %29, align 8
  %473 = getelementptr inbounds i32, ptr %472, i64 %471
  %474 = load i32, ptr %473, align 4
  %475 = sext i32 %474 to i64
  %476 = load ptr, ptr %54, align 8
  %477 = getelementptr inbounds i32, ptr %476, i64 %475
  %478 = sext i32 %469 to i64
  %479 = getelementptr inbounds i32, ptr %472, i64 %478
  %480 = load i32, ptr %479, align 4
  %481 = add nsw i32 %480, %468
  %.not.not.i239 = icmp eq i16 %467, 0
  %482 = xor i32 %480, -1
  %483 = select i1 %.not.not.i239, i32 -1, i32 %482
  %484 = add i32 %481, %483
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds i32, ptr %477, i64 %485
  %487 = load i32, ptr %486, align 4
  %488 = load ptr, ptr %55, align 8
  %489 = shl nsw i32 %487, 1
  %490 = or disjoint i32 %489, 1
  %491 = sext i32 %490 to i64
  %492 = load ptr, ptr %56, align 8
  %493 = getelementptr inbounds i32, ptr %492, i64 %491
  %494 = load i32, ptr %493, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds i32, ptr %488, i64 %495
  %497 = load i32, ptr %496, align 4
  %498 = icmp eq i32 %497, %465
  %spec.select.idx.i240 = select i1 %498, i64 4, i64 0
  %spec.select.i241 = getelementptr inbounds nuw i8, ptr %496, i64 %spec.select.idx.i240
  %499 = load i32, ptr %spec.select.i241, align 4
  %500 = shl nsw i32 %499, 1
  %501 = or disjoint i32 %500, 1
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds i32, ptr %472, i64 %502
  %504 = load i32, ptr %503, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds i32, ptr %476, i64 %505
  %507 = sext i32 %500 to i64
  %508 = getelementptr inbounds i32, ptr %472, i64 %507
  %509 = load i32, ptr %508, align 4
  %510 = icmp sgt i32 %509, 0
  br i1 %510, label %.lr.ph.i.i243, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_122getNextFaceInVertFacesERKNS0_3Vtr8internal5LevelEiRKNS3_10ConstArrayIiEERKNS8_ItEEbRi.exit249

.lr.ph.i.i243:                                    ; preds = %462
  %wide.trip.count.i.i244 = zext nneg i32 %509 to i64
  br label %511

511:                                              ; preds = %515, %.lr.ph.i.i243
  %indvars.iv.i.i245 = phi i64 [ 0, %.lr.ph.i.i243 ], [ %indvars.iv.next.i.i246, %515 ]
  %512 = getelementptr inbounds nuw i32, ptr %506, i64 %indvars.iv.i.i245
  %513 = load i32, ptr %512, align 4
  %514 = icmp eq i32 %487, %513
  br i1 %514, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_122getNextFaceInVertFacesERKNS0_3Vtr8internal5LevelEiRKNS3_10ConstArrayIiEERKNS8_ItEEbRi.exit249, label %515

515:                                              ; preds = %511
  %indvars.iv.next.i.i246 = add nuw nsw i64 %indvars.iv.i.i245, 1
  %exitcond.not.i.i247 = icmp eq i64 %indvars.iv.next.i.i246, %wide.trip.count.i.i244
  br i1 %exitcond.not.i.i247, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_122getNextFaceInVertFacesERKNS0_3Vtr8internal5LevelEiRKNS3_10ConstArrayIiEERKNS8_ItEEbRi.exit249, label %511, !llvm.loop !5

_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_122getNextFaceInVertFacesERKNS0_3Vtr8internal5LevelEiRKNS3_10ConstArrayIiEERKNS8_ItEEbRi.exit249: ; preds = %511, %515, %451, %462
  %storemerge.i242 = phi i64 [ %461, %451 ], [ -1, %462 ], [ %indvars.iv.i.i245, %511 ], [ -1, %515 ]
  %.0.i = phi i32 [ %458, %451 ], [ %499, %462 ], [ %499, %515 ], [ %499, %511 ]
  br i1 %39, label %516, label %526

516:                                              ; preds = %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_122getNextFaceInVertFacesERKNS0_3Vtr8internal5LevelEiRKNS3_10ConstArrayIiEERKNS8_ItEEbRi.exit249
  %517 = shl nsw i32 %.0.i, 1
  %518 = or disjoint i32 %517, 1
  %519 = sext i32 %518 to i64
  %520 = load ptr, ptr %29, align 8
  %521 = getelementptr inbounds i32, ptr %520, i64 %519
  %522 = load i32, ptr %521, align 4
  %523 = sext i32 %522 to i64
  %524 = load ptr, ptr %28, align 8
  %525 = getelementptr inbounds i32, ptr %524, i64 %523
  br label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_113getFacePointsERKNS0_3Vtr8internal5LevelEii.exit253

526:                                              ; preds = %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_122getNextFaceInVertFacesERKNS0_3Vtr8internal5LevelEiRKNS3_10ConstArrayIiEERKNS8_ItEEbRi.exit249
  %527 = tail call { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level17getFaceFVarValuesEii(ptr noundef nonnull align 8 dereferenceable(480) %27, i32 noundef %.0.i, i32 noundef %5)
  %528 = extractvalue { ptr, i32 } %527, 0
  br label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_113getFacePointsERKNS0_3Vtr8internal5LevelEii.exit253

_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_113getFacePointsERKNS0_3Vtr8internal5LevelEii.exit253: ; preds = %516, %526
  %.pn.i250 = phi ptr [ %525, %516 ], [ %528, %526 ]
  %529 = shl i64 %storemerge.i242, 32
  %sext305 = add i64 %529, 8589934592
  %530 = ashr exact i64 %sext305, 32
  %531 = getelementptr inbounds [6 x i32], ptr @_ZZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_18fastMod3EiE9mod3Array, i64 0, i64 %530
  %532 = load i32, ptr %531, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds i32, ptr %.pn.i250, i64 %533
  %535 = load i32, ptr %534, align 4
  %536 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %537 = load i32, ptr %536, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds i32, ptr %4, i64 %538
  store i32 %535, ptr %539, align 4
  %540 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %541 = load i32, ptr %540, align 8
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds i32, ptr %4, i64 %542
  store i32 %.0149, ptr %543, align 4
  br label %544

544:                                              ; preds = %163, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_113getFacePointsERKNS0_3Vtr8internal5LevelEii.exit238, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_113getFacePointsERKNS0_3Vtr8internal5LevelEii.exit253, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_113getFacePointsERKNS0_3Vtr8internal5LevelEii.exit208, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_113getFacePointsERKNS0_3Vtr8internal5LevelEii.exit185
  %.0149.sink = phi i32 [ %.0149, %163 ], [ %444, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_113getFacePointsERKNS0_3Vtr8internal5LevelEii.exit238 ], [ %.0149, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_113getFacePointsERKNS0_3Vtr8internal5LevelEii.exit253 ], [ %.0149, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_113getFacePointsERKNS0_3Vtr8internal5LevelEii.exit208 ], [ %154, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_113getFacePointsERKNS0_3Vtr8internal5LevelEii.exit185 ]
  %545 = getelementptr inbounds nuw i8, ptr %60, i64 12
  %546 = load i32, ptr %545, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds i32, ptr %4, i64 %547
  store i32 %.0149.sink, ptr %548, align 4
  %549 = getelementptr inbounds nuw i32, ptr %.pn.i, i64 %indvars.iv
  %550 = load i32, ptr %549, align 4
  %551 = load i32, ptr %60, align 16
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds i32, ptr %4, i64 %552
  store i32 %550, ptr %553, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %554, label %57, !llvm.loop !17

554:                                              ; preds = %544
  ret i32 12
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far12PatchBuilder21GetRegularPatchPointsEiiiPii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly captures(none) %4, i32 noundef %5) local_unnamed_addr #1 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %8 = load i8, ptr %7, align 4
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %41

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %14 = sext i32 %1 to i64
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 %14
  %17 = load ptr, ptr %16, align 8
  %18 = icmp slt i32 %5, 0
  br i1 %18, label %19, label %34

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %22 = shl nsw i32 %2, 1
  %23 = or disjoint i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = load ptr, ptr %21, align 8
  %26 = getelementptr inbounds i32, ptr %25, i64 %24
  %27 = load i32, ptr %26, align 4
  %28 = sext i32 %27 to i64
  %29 = load ptr, ptr %20, align 8
  %30 = getelementptr inbounds i32, ptr %29, i64 %28
  %31 = sext i32 %22 to i64
  %32 = getelementptr inbounds i32, ptr %25, i64 %31
  %33 = load i32, ptr %32, align 4
  br label %36

34:                                               ; preds = %10
  %35 = tail call { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level17getFaceFVarValuesEii(ptr noundef nonnull align 8 dereferenceable(480) %17, i32 noundef %2, i32 noundef %5)
  %.fca.0.extract.i = extractvalue { ptr, i32 } %35, 0
  %.fca.1.extract.i = extractvalue { ptr, i32 } %35, 1
  br label %36

36:                                               ; preds = %34, %19
  %.sroa.3.0.i = phi i32 [ %33, %19 ], [ %.fca.1.extract.i, %34 ]
  %.sroa.0.0.i = phi ptr [ %30, %19 ], [ %.fca.0.extract.i, %34 ]
  %37 = icmp sgt i32 %.sroa.3.0.i, 0
  br i1 %37, label %.lr.ph.preheader.i, label %_ZNK10OpenSubdiv6v3_6_03Far12PatchBuilder20getRegularFacePointsEiiPii.exit

.lr.ph.preheader.i:                               ; preds = %36
  %wide.trip.count.i = zext nneg i32 %.sroa.3.0.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %38 = getelementptr inbounds nuw i32, ptr %.sroa.0.0.i, i64 %indvars.iv.i
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i
  store i32 %39, ptr %40, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK10OpenSubdiv6v3_6_03Far12PatchBuilder20getRegularFacePointsEiiPii.exit, label %.lr.ph.i, !llvm.loop !15

41:                                               ; preds = %6
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %43, 4
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  %46 = tail call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far12PatchBuilder25getQuadRegularPatchPointsEiiiPii(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5)
  br label %_ZNK10OpenSubdiv6v3_6_03Far12PatchBuilder20getRegularFacePointsEiiPii.exit

47:                                               ; preds = %41
  %48 = tail call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far12PatchBuilder24getTriRegularPatchPointsEiiiPii(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5)
  br label %_ZNK10OpenSubdiv6v3_6_03Far12PatchBuilder20getRegularFacePointsEiiPii.exit

_ZNK10OpenSubdiv6v3_6_03Far12PatchBuilder20getRegularFacePointsEiiPii.exit: ; preds = %.lr.ph.i, %36, %47, %45
  %.0 = phi i32 [ 16, %45 ], [ 12, %47 ], [ %.sroa.3.0.i, %36 ], [ %.sroa.3.0.i, %.lr.ph.i ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN10OpenSubdiv6v3_6_03Far11SourcePatch8FinalizeEi(ptr noundef nonnull align 4 captures(none) dereferenceable(88) initializes((24, 40)) %0, i32 noundef %1) local_unnamed_addr #11 align 2 {
  %3 = icmp eq i32 %1, 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %1, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %1, ptr %7, align 4
  %8 = icmp sgt i32 %1, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %9 = zext i1 %3 to i32
  %10 = select i1 %3, i64 3, i64 2
  %11 = select i1 %3, i32 4, i32 2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = add nsw i32 %1, -1
  %15 = select i1 %3, i8 24, i8 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = zext nneg i32 %1 to i64
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %18

18:                                               ; preds = %.lr.ph, %145
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %145 ]
  %19 = phi i32 [ 0, %.lr.ph ], [ %157, %145 ]
  %20 = add nuw nsw i64 %10, %indvars.iv
  %21 = icmp samesign ult i64 %20, %17
  %22 = select i1 %21, i32 0, i32 %1
  %23 = trunc nuw nsw i64 %20 to i32
  %24 = sub nsw i32 %23, %22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = icmp samesign ult i64 %indvars.iv.next, %17
  %26 = select i1 %25, i32 0, i32 %1
  %27 = trunc nuw nsw i64 %indvars.iv.next to i32
  %28 = sub nsw i32 %27, %26
  %29 = sext i32 %24 to i64
  %30 = getelementptr inbounds [4 x %"struct.OpenSubdiv::v3_6_0::Far::SourcePatch::Corner"], ptr %0, i64 0, i64 %29
  %31 = load i16, ptr %30, align 2
  %32 = icmp eq i16 %31, 2
  br i1 %32, label %33, label %37

33:                                               ; preds = %18
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %35 = load i8, ptr %34, align 2
  %36 = and i8 %35, 1
  %.not = icmp eq i8 %36, 0
  br label %37

37:                                               ; preds = %33, %18
  %38 = phi i1 [ false, %18 ], [ %.not, %33 ]
  %39 = getelementptr inbounds nuw [4 x %"struct.OpenSubdiv::v3_6_0::Far::SourcePatch::Corner"], ptr %0, i64 0, i64 %indvars.iv
  %40 = load i16, ptr %39, align 2
  %41 = icmp eq i16 %40, 2
  br i1 %41, label %42, label %48

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %44 = load i8, ptr %43, align 2
  %45 = shl i8 %44, 5
  %46 = and i8 %45, 32
  %47 = xor i8 %46, 32
  br label %48

48:                                               ; preds = %42, %37
  %.masked = phi i8 [ 0, %37 ], [ %47, %42 ]
  %49 = sext i32 %28 to i64
  %50 = getelementptr inbounds [4 x %"struct.OpenSubdiv::v3_6_0::Far::SourcePatch::Corner"], ptr %0, i64 0, i64 %49
  %51 = load i16, ptr %50, align 2
  %52 = icmp eq i16 %51, 2
  br i1 %52, label %53, label %57

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %55 = load i8, ptr %54, align 2
  %56 = and i8 %55, 1
  %.not74 = icmp eq i8 %56, 0
  br label %57

57:                                               ; preds = %53, %48
  %58 = phi i1 [ false, %48 ], [ %.not74, %53 ]
  %59 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %60 = load i8, ptr %59, align 2
  %61 = and i8 %60, -97
  %62 = select i1 %38, i1 true, i1 %58
  %63 = select i1 %62, i8 64, i8 0
  %64 = or i8 %61, %.masked
  %65 = or i8 %64, %63
  store i8 %65, ptr %59, align 2
  %66 = zext i16 %40 to i32
  %67 = and i8 %60, 1
  %68 = zext nneg i8 %67 to i32
  %69 = add nuw nsw i32 %68, %66
  %70 = icmp samesign ugt i32 %69, 2
  br i1 %70, label %71, label %138

71:                                               ; preds = %57
  %.not75 = icmp eq i8 %67, 0
  br i1 %.not75, label %82, label %._crit_edge95

._crit_edge95:                                    ; preds = %71
  %72 = getelementptr inbounds nuw i8, ptr %39, i64 2
  %73 = load i16, ptr %72, align 2
  %74 = zext i16 %73 to i32
  %75 = add nsw i32 %66, -1
  %.not80 = icmp eq i32 %75, %74
  %76 = select i1 %.not80, i8 0, i8 8
  %77 = select i1 %3, i8 %76, i8 0
  %78 = and i8 %65, -25
  %79 = or disjoint i8 %77, %78
  %.not81 = icmp eq i16 %73, 0
  %80 = select i1 %.not81, i8 0, i8 16
  %81 = or disjoint i8 %80, %79
  br label %114

82:                                               ; preds = %71
  %83 = and i8 %60, 4
  %.not76 = icmp eq i8 %83, 0
  br i1 %.not76, label %111, label %84

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %86 = load i8, ptr %85, align 2
  %87 = and i8 %86, 1
  %.not77 = icmp eq i8 %87, 0
  br i1 %.not77, label %92, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %30, i64 2
  %90 = load i16, ptr %89, align 2
  %91 = icmp ne i16 %90, 0
  br label %92

92:                                               ; preds = %88, %84
  %93 = phi i1 [ true, %84 ], [ %91, %88 ]
  %94 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %95 = load i8, ptr %94, align 2
  %96 = and i8 %95, 1
  %.not78 = icmp eq i8 %96, 0
  br i1 %.not78, label %104, label %97

97:                                               ; preds = %92
  %98 = getelementptr inbounds nuw i8, ptr %50, i64 2
  %99 = load i16, ptr %98, align 2
  %100 = zext i16 %99 to i32
  %101 = zext i16 %51 to i32
  %102 = add nsw i32 %101, -1
  %.not79 = icmp eq i32 %102, %100
  %103 = select i1 %.not79, i8 0, i8 16
  br label %104

104:                                              ; preds = %97, %92
  %105 = phi i8 [ 16, %92 ], [ %103, %97 ]
  %106 = select i1 %3, i1 %93, i1 false
  %107 = select i1 %106, i8 8, i8 0
  %108 = and i8 %65, -25
  %109 = or disjoint i8 %107, %108
  %110 = or disjoint i8 %109, %105
  br label %114

111:                                              ; preds = %82
  %112 = and i8 %65, -25
  %113 = or disjoint i8 %15, %112
  br label %114

114:                                              ; preds = %104, %111, %._crit_edge95
  %.sink = phi i8 [ %110, %104 ], [ %113, %111 ], [ %81, %._crit_edge95 ]
  store i8 %.sink, ptr %59, align 2
  %115 = shl nuw nsw i32 %66, %9
  %116 = and i8 %.sink, 1
  %117 = zext nneg i8 %116 to i32
  %118 = add nuw nsw i32 %115, %117
  %119 = getelementptr inbounds nuw [4 x i32], ptr %12, i64 0, i64 %indvars.iv
  store i32 %118, ptr %119, align 4
  %120 = load i8, ptr %59, align 2
  %121 = lshr i8 %120, 3
  %122 = and i8 %121, 1
  %123 = zext nneg i8 %122 to i32
  %124 = lshr i8 %120, 4
  %125 = and i8 %124, 1
  %126 = zext nneg i8 %125 to i32
  %127 = add nuw nsw i32 %118, 1
  %128 = add nuw i32 %1, %123
  %129 = add i32 %128, %126
  %130 = sub i32 %127, %129
  %131 = getelementptr inbounds nuw [4 x i32], ptr %13, i64 0, i64 %indvars.iv
  store i32 %130, ptr %131, align 4
  %132 = load i8, ptr %59, align 2
  %133 = and i8 %132, 64
  %.not82 = icmp eq i8 %133, 0
  br i1 %.not82, label %145, label %134

134:                                              ; preds = %114
  %.neg = sext i1 %38 to i32
  %135 = and i1 %3, %58
  %.neg83 = sext i1 %135 to i32
  %136 = add nsw i32 %.neg83, %.neg
  %137 = add i32 %136, %130
  store i32 %137, ptr %131, align 4
  br label %145

138:                                              ; preds = %57
  %139 = and i8 %65, -25
  store i8 %139, ptr %59, align 2
  %140 = icmp eq i16 %40, 1
  %141 = getelementptr inbounds nuw [4 x i32], ptr %12, i64 0, i64 %indvars.iv
  %142 = getelementptr inbounds nuw [4 x i32], ptr %13, i64 0, i64 %indvars.iv
  br i1 %140, label %143, label %144

143:                                              ; preds = %138
  store i32 %14, ptr %141, align 4
  store i32 0, ptr %142, align 4
  br label %145

144:                                              ; preds = %138
  store i32 %11, ptr %141, align 4
  store i32 %9, ptr %142, align 4
  br label %145

145:                                              ; preds = %143, %144, %114, %134
  %146 = phi i32 [ 0, %143 ], [ %9, %144 ], [ %130, %114 ], [ %137, %134 ]
  %147 = phi i32 [ %14, %143 ], [ %11, %144 ], [ %118, %114 ], [ %118, %134 ]
  %148 = load i32, ptr %7, align 4
  %149 = getelementptr inbounds nuw [4 x i32], ptr %16, i64 0, i64 %indvars.iv
  store i32 %148, ptr %149, align 4
  %150 = load i16, ptr %39, align 2
  %151 = zext i16 %150 to i32
  %152 = load i8, ptr %59, align 2
  %153 = and i8 %152, 1
  %154 = zext nneg i8 %153 to i32
  %155 = add nuw nsw i32 %154, %151
  %156 = load i32, ptr %5, align 4
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %156, i32 %155)
  store i32 %.sroa.speculated, ptr %5, align 4
  %157 = tail call i32 @llvm.smax.i32(i32 %19, i32 %147)
  store i32 %157, ptr %6, align 4
  %158 = add nsw i32 %146, %148
  store i32 %158, ptr %7, align 4
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %18, !llvm.loop !18

._crit_edge:                                      ; preds = %145, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far12PatchBuilder27gatherIrregularSourcePointsEiiPKNS0_3Vtr8internal5Level5VSpanERNS1_11SourcePatchEPii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(88) %4, ptr noundef writeonly captures(none) %5, i32 noundef %6) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer", align 8
  %9 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer", align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %14, ptr %8, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %13, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 64, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 272
  store ptr null, ptr %17, align 8
  %18 = icmp ugt i32 %13, 64
  br i1 %18, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj64ELb1EEC2Ej.exit, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj64ELb1EEC2Ej.exit.thread

_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj64ELb1EEC2Ej.exit.thread: ; preds = %7
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %19, ptr %9, align 8
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %13, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 64, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 272
  store ptr null, ptr %22, align 8
  br label %35

_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj64ELb1EEC2Ej.exit: ; preds = %7
  %23 = zext i32 %13 to i64
  %24 = shl nuw nsw i64 %23, 2
  %25 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #17
  store ptr %25, ptr %17, align 8
  store ptr %25, ptr %8, align 8
  store i32 %13, ptr %16, align 4
  %.pre = load i32, ptr %12, align 4
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %26, ptr %9, align 8
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %.pre, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 64, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 272
  store ptr null, ptr %29, align 8
  %30 = icmp ugt i32 %.pre, 64
  br i1 %30, label %31, label %35

31:                                               ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj64ELb1EEC2Ej.exit
  %32 = zext i32 %.pre to i64
  %33 = shl nuw nsw i64 %32, 2
  %34 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %33) #17
          to label %.noexc unwind label %237

.noexc:                                           ; preds = %31
  store ptr %34, ptr %29, align 8
  store ptr %34, ptr %9, align 8
  store i32 %.pre, ptr %28, align 4
  br label %35

35:                                               ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj64ELb1EEC2Ej.exit.thread, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj64ELb1EEC2Ej.exit, %.noexc
  %36 = phi ptr [ %29, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj64ELb1EEC2Ej.exit ], [ %29, %.noexc ], [ %22, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj64ELb1EEC2Ej.exit.thread ]
  %37 = phi ptr [ %28, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj64ELb1EEC2Ej.exit ], [ %28, %.noexc ], [ %21, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj64ELb1EEC2Ej.exit.thread ]
  %38 = phi ptr [ %26, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj64ELb1EEC2Ej.exit ], [ %26, %.noexc ], [ %19, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj64ELb1EEC2Ej.exit.thread ]
  %39 = phi ptr [ null, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj64ELb1EEC2Ej.exit ], [ %34, %.noexc ], [ null, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj64ELb1EEC2Ej.exit.thread ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %43 = sext i32 %1 to i64
  %44 = load ptr, ptr %42, align 8
  %45 = getelementptr inbounds ptr, ptr %44, i64 %43
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %49 = shl nsw i32 %2, 1
  %50 = or disjoint i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = load ptr, ptr %48, align 8
  %53 = getelementptr inbounds i32, ptr %52, i64 %51
  %54 = load i32, ptr %53, align 4
  %55 = sext i32 %54 to i64
  %56 = load ptr, ptr %47, align 8
  %57 = getelementptr inbounds i32, ptr %56, i64 %55
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %59 = load i32, ptr %58, align 4
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %.lr.ph59, label %._crit_edge60

.lr.ph59:                                         ; preds = %35
  %61 = getelementptr inbounds nuw i8, ptr %46, i64 432
  %62 = getelementptr inbounds nuw i8, ptr %46, i64 288
  %63 = getelementptr inbounds nuw i8, ptr %46, i64 264
  %64 = getelementptr inbounds nuw i8, ptr %46, i64 312
  %65 = icmp slt i32 %6, 0
  %66 = getelementptr inbounds nuw i8, ptr %46, i64 72
  %67 = getelementptr inbounds nuw i8, ptr %46, i64 168
  %68 = getelementptr inbounds nuw i8, ptr %46, i64 144
  %69 = getelementptr inbounds nuw i8, ptr %46, i64 336
  br label %70

70:                                               ; preds = %.lr.ph59, %._crit_edge
  %indvars.iv67 = phi i64 [ 0, %.lr.ph59 ], [ %indvars.iv.next68, %._crit_edge ]
  %71 = phi i32 [ %59, %.lr.ph59 ], [ %381, %._crit_edge ]
  %72 = getelementptr inbounds nuw i32, ptr %57, i64 %indvars.iv67
  %73 = load i32, ptr %72, align 4
  %74 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VSpan", ptr %3, i64 %indvars.iv67
  %75 = load i16, ptr %74, align 2
  %.not = icmp eq i16 %75, 0
  br i1 %.not, label %240, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %70
  %76 = load ptr, ptr %8, align 8
  %77 = sext i32 %73 to i64
  %78 = load ptr, ptr %61, align 8
  %79 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag", ptr %78, i64 %77
  %80 = load i16, ptr %79, align 2
  %81 = and i16 %80, 1
  %.not114.i = icmp eq i16 %81, 0
  %82 = load ptr, ptr %62, align 8
  %83 = shl nsw i32 %73, 1
  %84 = or disjoint i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = load ptr, ptr %63, align 8
  %87 = getelementptr inbounds i32, ptr %86, i64 %85
  %88 = load i32, ptr %87, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %82, i64 %89
  %91 = sext i32 %83 to i64
  %92 = getelementptr inbounds i32, ptr %86, i64 %91
  %93 = load i32, ptr %92, align 4
  %94 = load ptr, ptr %64, align 8
  %95 = getelementptr inbounds i16, ptr %94, i64 %89
  %96 = zext i16 %75 to i32
  %97 = getelementptr inbounds nuw i8, ptr %74, i64 2
  %98 = load i16, ptr %97, align 2
  %99 = zext i16 %98 to i64
  %100 = getelementptr inbounds nuw i16, ptr %95, i64 %99
  %101 = load i16, ptr %100, align 2
  %102 = zext i16 %101 to i32
  %103 = getelementptr inbounds nuw i32, ptr %90, i64 %99
  %104 = load i32, ptr %103, align 4
  %105 = zext i16 %98 to i32
  %106 = add nsw i32 %96, -1
  %107 = add nuw nsw i32 %105, 1
  %108 = getelementptr inbounds nuw i8, ptr %74, i64 6
  br label %109

109:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit.i, %.lr.ph.i
  %.0120.i = phi i32 [ %104, %.lr.ph.i ], [ %.1.i, %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit.i ]
  %.080119.i = phi i32 [ %102, %.lr.ph.i ], [ %.181.i, %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit.i ]
  %.082118.i = phi i32 [ 0, %.lr.ph.i ], [ %.2.i, %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit.i ]
  %.084117.i = phi i32 [ 0, %.lr.ph.i ], [ %236, %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit.i ]
  br i1 %65, label %110, label %123

110:                                              ; preds = %109
  %111 = shl nsw i32 %.0120.i, 1
  %112 = or disjoint i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = load ptr, ptr %48, align 8
  %115 = getelementptr inbounds i32, ptr %114, i64 %113
  %116 = load i32, ptr %115, align 4
  %117 = sext i32 %116 to i64
  %118 = load ptr, ptr %47, align 8
  %119 = getelementptr inbounds i32, ptr %118, i64 %117
  %120 = sext i32 %111 to i64
  %121 = getelementptr inbounds i32, ptr %114, i64 %120
  %122 = load i32, ptr %121, align 4
  br label %125

123:                                              ; preds = %109
  %124 = invoke { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level17getFaceFVarValuesEii(ptr noundef nonnull align 8 dereferenceable(480) %46, i32 noundef %.0120.i, i32 noundef %6)
          to label %.noexc40 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc40:                                         ; preds = %123
  %.fca.0.extract15.i = extractvalue { ptr, i32 } %124, 0
  %.fca.1.extract16.i = extractvalue { ptr, i32 } %124, 1
  br label %125

125:                                              ; preds = %.noexc40, %110
  %.sroa.0102.0.i = phi ptr [ %119, %110 ], [ %.fca.0.extract15.i, %.noexc40 ]
  %.sroa.7.0.i = phi i32 [ %122, %110 ], [ %.fca.1.extract16.i, %.noexc40 ]
  %126 = icmp eq i32 %.sroa.7.0.i, 4
  %127 = add nsw i32 %.080119.i, 1
  br i1 %126, label %128, label %142

128:                                              ; preds = %125
  %129 = and i32 %127, 3
  %130 = zext nneg i32 %129 to i64
  %131 = getelementptr inbounds nuw i32, ptr %.sroa.0102.0.i, i64 %130
  %132 = load i32, ptr %131, align 4
  %133 = sext i32 %.082118.i to i64
  %134 = getelementptr inbounds i32, ptr %76, i64 %133
  store i32 %132, ptr %134, align 4
  %135 = and i32 %.080119.i, 3
  %136 = xor i32 %135, 2
  %137 = zext nneg i32 %136 to i64
  %138 = getelementptr inbounds nuw i32, ptr %.sroa.0102.0.i, i64 %137
  %139 = load i32, ptr %138, align 4
  %140 = add nsw i32 %.082118.i, 2
  %141 = getelementptr i8, ptr %134, i64 4
  store i32 %139, ptr %141, align 4
  br label %152

142:                                              ; preds = %125
  %143 = sext i32 %127 to i64
  %144 = getelementptr inbounds [6 x i32], ptr @_ZZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_18fastMod3EiE9mod3Array, i64 0, i64 %143
  %145 = load i32, ptr %144, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, ptr %.sroa.0102.0.i, i64 %146
  %148 = load i32, ptr %147, align 4
  %149 = add nsw i32 %.082118.i, 1
  %150 = sext i32 %.082118.i to i64
  %151 = getelementptr inbounds i32, ptr %76, i64 %150
  store i32 %148, ptr %151, align 4
  br label %152

152:                                              ; preds = %142, %128
  %.183.i = phi i32 [ %140, %128 ], [ %149, %142 ]
  %153 = icmp eq i32 %.084117.i, %106
  br i1 %153, label %154, label %178

154:                                              ; preds = %152
  %155 = load i8, ptr %108, align 2
  %156 = and i8 %155, 1
  %.not.i = icmp eq i8 %156, 0
  br i1 %.not.i, label %157, label %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit.i

157:                                              ; preds = %154
  br i1 %126, label %158, label %167

158:                                              ; preds = %157
  %159 = add nsw i32 %.080119.i, 3
  %160 = and i32 %159, 3
  %161 = zext nneg i32 %160 to i64
  %162 = getelementptr inbounds nuw i32, ptr %.sroa.0102.0.i, i64 %161
  %163 = load i32, ptr %162, align 4
  %164 = add nsw i32 %.183.i, 1
  %165 = sext i32 %.183.i to i64
  %166 = getelementptr inbounds i32, ptr %76, i64 %165
  store i32 %163, ptr %166, align 4
  br label %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit.i

167:                                              ; preds = %157
  %168 = add nsw i32 %.080119.i, 2
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [6 x i32], ptr @_ZZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_18fastMod3EiE9mod3Array, i64 0, i64 %169
  %171 = load i32, ptr %170, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, ptr %.sroa.0102.0.i, i64 %172
  %174 = load i32, ptr %173, align 4
  %175 = add nsw i32 %.183.i, 1
  %176 = sext i32 %.183.i to i64
  %177 = getelementptr inbounds i32, ptr %76, i64 %176
  store i32 %174, ptr %177, align 4
  br label %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit.i

178:                                              ; preds = %152
  br i1 %.not114.i, label %179, label %190

179:                                              ; preds = %178
  %180 = add nuw nsw i32 %107, %.084117.i
  %181 = icmp slt i32 %180, %93
  %182 = select i1 %181, i32 0, i32 %93
  %183 = sub nsw i32 %180, %182
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, ptr %90, i64 %184
  %186 = load i32, ptr %185, align 4
  %187 = getelementptr inbounds i16, ptr %95, i64 %184
  %188 = load i16, ptr %187, align 2
  %189 = zext i16 %188 to i32
  br label %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit.i

190:                                              ; preds = %178
  %191 = add nsw i32 %.sroa.7.0.i, %.080119.i
  %.not115.i = icmp sgt i32 %.080119.i, 0
  %192 = xor i32 %.sroa.7.0.i, -1
  %193 = select i1 %.not115.i, i32 %192, i32 -1
  %194 = add i32 %191, %193
  %195 = shl nsw i32 %.0120.i, 1
  %196 = or disjoint i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = load ptr, ptr %48, align 8
  %199 = getelementptr inbounds i32, ptr %198, i64 %197
  %200 = load i32, ptr %199, align 4
  %201 = sext i32 %200 to i64
  %202 = load ptr, ptr %66, align 8
  %203 = getelementptr inbounds i32, ptr %202, i64 %201
  %204 = sext i32 %194 to i64
  %205 = getelementptr inbounds i32, ptr %203, i64 %204
  %206 = load i32, ptr %205, align 4
  %207 = load ptr, ptr %67, align 8
  %208 = shl nsw i32 %206, 1
  %209 = or disjoint i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = load ptr, ptr %68, align 8
  %212 = getelementptr inbounds i32, ptr %211, i64 %210
  %213 = load i32, ptr %212, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i32, ptr %207, i64 %214
  %216 = load i32, ptr %215, align 4
  %217 = icmp eq i32 %216, %.0120.i
  %spec.select.idx.i = select i1 %217, i64 4, i64 0
  %spec.select.i = getelementptr inbounds nuw i8, ptr %215, i64 %spec.select.idx.i
  %218 = load i32, ptr %spec.select.i, align 4
  %219 = shl nsw i32 %218, 1
  %220 = or disjoint i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i32, ptr %198, i64 %221
  %223 = load i32, ptr %222, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i32, ptr %202, i64 %224
  %226 = sext i32 %219 to i64
  %227 = getelementptr inbounds i32, ptr %198, i64 %226
  %228 = load i32, ptr %227, align 4
  %229 = icmp sgt i32 %228, 0
  br i1 %229, label %.lr.ph.i.i, label %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit.i

.lr.ph.i.i:                                       ; preds = %190
  %wide.trip.count.i.i = zext nneg i32 %228 to i64
  br label %230

230:                                              ; preds = %234, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %234 ]
  %231 = getelementptr inbounds nuw i32, ptr %225, i64 %indvars.iv.i.i
  %232 = load i32, ptr %231, align 4
  %233 = icmp eq i32 %206, %232
  br i1 %233, label %._crit_edge.loopexit.split.loop.exit11.i.i, label %234

234:                                              ; preds = %230
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit.i, label %230, !llvm.loop !5

._crit_edge.loopexit.split.loop.exit11.i.i:       ; preds = %230
  %235 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  br label %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit.i

_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit.i: ; preds = %234, %._crit_edge.loopexit.split.loop.exit11.i.i, %190, %179, %167, %158, %154
  %.2.i = phi i32 [ %.183.i, %154 ], [ %164, %158 ], [ %175, %167 ], [ %.183.i, %179 ], [ %.183.i, %190 ], [ %.183.i, %._crit_edge.loopexit.split.loop.exit11.i.i ], [ %.183.i, %234 ]
  %.181.i = phi i32 [ %.080119.i, %154 ], [ %.080119.i, %158 ], [ %.080119.i, %167 ], [ %189, %179 ], [ -1, %190 ], [ %235, %._crit_edge.loopexit.split.loop.exit11.i.i ], [ -1, %234 ]
  %.1.i = phi i32 [ %.0120.i, %154 ], [ %.0120.i, %158 ], [ %.0120.i, %167 ], [ %186, %179 ], [ %218, %190 ], [ %218, %._crit_edge.loopexit.split.loop.exit11.i.i ], [ %218, %234 ]
  %236 = add nuw nsw i32 %.084117.i, 1
  %exitcond.not.i = icmp eq i32 %236, %96
  br i1 %exitcond.not.i, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_136gatherRegularPartialRingAroundVertexERKNS0_3Vtr8internal5LevelEiRKNS5_5VSpanEPii.exit, label %109, !llvm.loop !19

237:                                              ; preds = %31
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %386

.loopexit:                                        ; preds = %.lr.ph.split.split.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph.split.split.us.i
  %lpad.loopexit48 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %123
  %lpad.loopexit52 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %243, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_136gatherRegularPartialRingAroundVertexERKNS0_3Vtr8internal5LevelEiRKNS5_5VSpanEPii.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit48, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit52, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %239 = load ptr, ptr %36, align 8
  call void @_ZdlPv(ptr noundef %239) #18
  store ptr %38, ptr %9, align 8
  store i32 64, ptr %37, align 4
  br label %386

240:                                              ; preds = %70
  %241 = icmp eq i32 %71, 4
  %242 = load ptr, ptr %8, align 8
  br i1 %241, label %243, label %245

243:                                              ; preds = %240
  %244 = invoke noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level33gatherQuadRegularRingAroundVertexEiPii(ptr noundef nonnull align 8 dereferenceable(480) %46, i32 noundef %73, ptr noundef %242, i32 noundef %6)
          to label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_136gatherRegularPartialRingAroundVertexERKNS0_3Vtr8internal5LevelEiRKNS5_5VSpanEPii.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

245:                                              ; preds = %240
  %246 = shl nsw i32 %73, 1
  %247 = or disjoint i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = load ptr, ptr %69, align 8
  %250 = sext i32 %246 to i64
  %251 = getelementptr inbounds i32, ptr %249, i64 %250
  %252 = load i32, ptr %251, align 4
  %253 = load ptr, ptr %62, align 8
  %254 = load ptr, ptr %63, align 8
  %255 = getelementptr inbounds i32, ptr %254, i64 %248
  %256 = load i32, ptr %255, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i32, ptr %253, i64 %257
  %259 = getelementptr inbounds i32, ptr %254, i64 %250
  %260 = load i32, ptr %259, align 4
  %261 = load ptr, ptr %64, align 8
  %262 = getelementptr inbounds i16, ptr %261, i64 %257
  %263 = icmp sgt i32 %252, %260
  %.fr.i = freeze i1 %263
  %264 = icmp sgt i32 %260, 0
  br i1 %264, label %.lr.ph.i41, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_136gatherRegularPartialRingAroundVertexERKNS0_3Vtr8internal5LevelEiRKNS5_5VSpanEPii.exit

.lr.ph.i41:                                       ; preds = %245
  %265 = add nsw i32 %260, -1
  br i1 %65, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i41
  br i1 %.fr.i, label %.lr.ph.split.us.split.preheader.i, label %.lr.ph.split.us.split.us.preheader.i

.lr.ph.split.us.split.us.preheader.i:             ; preds = %.lr.ph.split.us.i
  %wide.trip.count82.i = zext nneg i32 %260 to i64
  br label %.lr.ph.split.us.split.us.i

.lr.ph.split.us.split.preheader.i:                ; preds = %.lr.ph.split.us.i
  %266 = zext nneg i32 %265 to i64
  %wide.trip.count87.i = zext nneg i32 %260 to i64
  br label %.lr.ph.split.us.split.i

.lr.ph.split.us.split.us.i:                       ; preds = %.lr.ph.split.us.split.us.i, %.lr.ph.split.us.split.us.preheader.i
  %indvars.iv77.i = phi i64 [ 0, %.lr.ph.split.us.split.us.preheader.i ], [ %indvars.iv.next78.i, %.lr.ph.split.us.split.us.i ]
  %267 = getelementptr inbounds nuw i32, ptr %258, i64 %indvars.iv77.i
  %268 = load i32, ptr %267, align 4
  %269 = shl nsw i32 %268, 1
  %270 = or disjoint i32 %269, 1
  %271 = sext i32 %270 to i64
  %272 = load ptr, ptr %48, align 8
  %273 = getelementptr inbounds i32, ptr %272, i64 %271
  %274 = load i32, ptr %273, align 4
  %275 = sext i32 %274 to i64
  %276 = load ptr, ptr %47, align 8
  %277 = getelementptr inbounds i32, ptr %276, i64 %275
  %278 = getelementptr inbounds nuw i16, ptr %262, i64 %indvars.iv77.i
  %279 = load i16, ptr %278, align 2
  %280 = zext i16 %279 to i64
  %281 = add nuw nsw i64 %280, 1
  %282 = getelementptr inbounds nuw [6 x i32], ptr @_ZZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_18fastMod3EiE9mod3Array, i64 0, i64 %281
  %283 = load i32, ptr %282, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i32, ptr %277, i64 %284
  %286 = load i32, ptr %285, align 4
  %indvars.iv.next78.i = add nuw nsw i64 %indvars.iv77.i, 1
  %287 = getelementptr inbounds nuw i32, ptr %242, i64 %indvars.iv77.i
  store i32 %286, ptr %287, align 4
  %exitcond83.not.i = icmp eq i64 %indvars.iv.next78.i, %wide.trip.count82.i
  br i1 %exitcond83.not.i, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_136gatherRegularPartialRingAroundVertexERKNS0_3Vtr8internal5LevelEiRKNS5_5VSpanEPii.exit, label %.lr.ph.split.us.split.us.i, !llvm.loop !20

.lr.ph.split.us.split.i:                          ; preds = %324, %.lr.ph.split.us.split.preheader.i
  %indvars.iv84.i = phi i64 [ 0, %.lr.ph.split.us.split.preheader.i ], [ %indvars.iv.next85.i, %324 ]
  %.056.us.i = phi i32 [ 0, %.lr.ph.split.us.split.preheader.i ], [ %.1.us.i, %324 ]
  %288 = getelementptr inbounds nuw i32, ptr %258, i64 %indvars.iv84.i
  %289 = load i32, ptr %288, align 4
  %290 = shl nsw i32 %289, 1
  %291 = or disjoint i32 %290, 1
  %292 = sext i32 %291 to i64
  %293 = load ptr, ptr %48, align 8
  %294 = getelementptr inbounds i32, ptr %293, i64 %292
  %295 = load i32, ptr %294, align 4
  %296 = sext i32 %295 to i64
  %297 = load ptr, ptr %47, align 8
  %298 = getelementptr inbounds i32, ptr %297, i64 %296
  %299 = getelementptr inbounds nuw i16, ptr %262, i64 %indvars.iv84.i
  %300 = load i16, ptr %299, align 2
  %301 = zext i16 %300 to i32
  %302 = add nuw nsw i32 %301, 1
  %303 = zext nneg i32 %302 to i64
  %304 = getelementptr inbounds nuw [6 x i32], ptr @_ZZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_18fastMod3EiE9mod3Array, i64 0, i64 %303
  %305 = load i32, ptr %304, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i32, ptr %298, i64 %306
  %308 = load i32, ptr %307, align 4
  %309 = add nsw i32 %.056.us.i, 1
  %310 = sext i32 %.056.us.i to i64
  %311 = getelementptr inbounds i32, ptr %242, i64 %310
  store i32 %308, ptr %311, align 4
  %312 = icmp eq i64 %indvars.iv84.i, %266
  br i1 %312, label %313, label %324

313:                                              ; preds = %.lr.ph.split.us.split.i
  %314 = add nuw nsw i32 %301, 2
  %315 = zext nneg i32 %314 to i64
  %316 = getelementptr inbounds nuw [6 x i32], ptr @_ZZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_18fastMod3EiE9mod3Array, i64 0, i64 %315
  %317 = load i32, ptr %316, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds i32, ptr %298, i64 %318
  %320 = load i32, ptr %319, align 4
  %321 = add nsw i32 %.056.us.i, 2
  %322 = sext i32 %309 to i64
  %323 = getelementptr inbounds i32, ptr %242, i64 %322
  store i32 %320, ptr %323, align 4
  br label %324

324:                                              ; preds = %313, %.lr.ph.split.us.split.i
  %.1.us.i = phi i32 [ %321, %313 ], [ %309, %.lr.ph.split.us.split.i ]
  %indvars.iv.next85.i = add nuw nsw i64 %indvars.iv84.i, 1
  %exitcond88.not.i = icmp eq i64 %indvars.iv.next85.i, %wide.trip.count87.i
  br i1 %exitcond88.not.i, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_136gatherRegularPartialRingAroundVertexERKNS0_3Vtr8internal5LevelEiRKNS5_5VSpanEPii.exit, label %.lr.ph.split.us.split.i, !llvm.loop !20

.lr.ph.split.i:                                   ; preds = %.lr.ph.i41
  br i1 %.fr.i, label %.lr.ph.split.split.preheader.i, label %.lr.ph.split.split.us.preheader.i

.lr.ph.split.split.us.preheader.i:                ; preds = %.lr.ph.split.i
  %wide.trip.count.i = zext nneg i32 %260 to i64
  br label %.lr.ph.split.split.us.i

.lr.ph.split.split.preheader.i:                   ; preds = %.lr.ph.split.i
  %325 = zext nneg i32 %265 to i64
  %wide.trip.count75.i = zext nneg i32 %260 to i64
  br label %.lr.ph.split.split.i

.lr.ph.split.split.us.i:                          ; preds = %.noexc44, %.lr.ph.split.split.us.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.split.split.us.preheader.i ], [ %indvars.iv.next.i, %.noexc44 ]
  %326 = getelementptr inbounds nuw i32, ptr %258, i64 %indvars.iv.i
  %327 = load i32, ptr %326, align 4
  %328 = invoke { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level17getFaceFVarValuesEii(ptr noundef nonnull align 8 dereferenceable(480) %46, i32 noundef %327, i32 noundef %6)
          to label %.noexc44 unwind label %.loopexit.split-lp.loopexit

.noexc44:                                         ; preds = %.lr.ph.split.split.us.i
  %.fca.0.extract.us.i = extractvalue { ptr, i32 } %328, 0
  %329 = getelementptr inbounds nuw i16, ptr %262, i64 %indvars.iv.i
  %330 = load i16, ptr %329, align 2
  %331 = zext i16 %330 to i64
  %332 = add nuw nsw i64 %331, 1
  %333 = getelementptr inbounds nuw [6 x i32], ptr @_ZZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_18fastMod3EiE9mod3Array, i64 0, i64 %332
  %334 = load i32, ptr %333, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds i32, ptr %.fca.0.extract.us.i, i64 %335
  %337 = load i32, ptr %336, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %338 = getelementptr inbounds nuw i32, ptr %242, i64 %indvars.iv.i
  store i32 %337, ptr %338, align 4
  %exitcond.not.i42 = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i42, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_136gatherRegularPartialRingAroundVertexERKNS0_3Vtr8internal5LevelEiRKNS5_5VSpanEPii.exit, label %.lr.ph.split.split.us.i, !llvm.loop !20

.lr.ph.split.split.i:                             ; preds = %367, %.lr.ph.split.split.preheader.i
  %indvars.iv72.i = phi i64 [ 0, %.lr.ph.split.split.preheader.i ], [ %indvars.iv.next73.i, %367 ]
  %.056.i = phi i32 [ 0, %.lr.ph.split.split.preheader.i ], [ %.1.i43, %367 ]
  %339 = getelementptr inbounds nuw i32, ptr %258, i64 %indvars.iv72.i
  %340 = load i32, ptr %339, align 4
  %341 = invoke { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level17getFaceFVarValuesEii(ptr noundef nonnull align 8 dereferenceable(480) %46, i32 noundef %340, i32 noundef %6)
          to label %.noexc45 unwind label %.loopexit

.noexc45:                                         ; preds = %.lr.ph.split.split.i
  %.fca.0.extract.i = extractvalue { ptr, i32 } %341, 0
  %342 = getelementptr inbounds nuw i16, ptr %262, i64 %indvars.iv72.i
  %343 = load i16, ptr %342, align 2
  %344 = zext i16 %343 to i32
  %345 = add nuw nsw i32 %344, 1
  %346 = zext nneg i32 %345 to i64
  %347 = getelementptr inbounds nuw [6 x i32], ptr @_ZZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_18fastMod3EiE9mod3Array, i64 0, i64 %346
  %348 = load i32, ptr %347, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds i32, ptr %.fca.0.extract.i, i64 %349
  %351 = load i32, ptr %350, align 4
  %352 = add nsw i32 %.056.i, 1
  %353 = sext i32 %.056.i to i64
  %354 = getelementptr inbounds i32, ptr %242, i64 %353
  store i32 %351, ptr %354, align 4
  %355 = icmp eq i64 %indvars.iv72.i, %325
  br i1 %355, label %356, label %367

356:                                              ; preds = %.noexc45
  %357 = add nuw nsw i32 %344, 2
  %358 = zext nneg i32 %357 to i64
  %359 = getelementptr inbounds nuw [6 x i32], ptr @_ZZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_18fastMod3EiE9mod3Array, i64 0, i64 %358
  %360 = load i32, ptr %359, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds i32, ptr %.fca.0.extract.i, i64 %361
  %363 = load i32, ptr %362, align 4
  %364 = add nsw i32 %.056.i, 2
  %365 = sext i32 %352 to i64
  %366 = getelementptr inbounds i32, ptr %242, i64 %365
  store i32 %363, ptr %366, align 4
  br label %367

367:                                              ; preds = %356, %.noexc45
  %.1.i43 = phi i32 [ %364, %356 ], [ %352, %.noexc45 ]
  %indvars.iv.next73.i = add nuw nsw i64 %indvars.iv72.i, 1
  %exitcond76.not.i = icmp eq i64 %indvars.iv.next73.i, %wide.trip.count75.i
  br i1 %exitcond76.not.i, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_136gatherRegularPartialRingAroundVertexERKNS0_3Vtr8internal5LevelEiRKNS5_5VSpanEPii.exit, label %.lr.ph.split.split.i, !llvm.loop !20

_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_136gatherRegularPartialRingAroundVertexERKNS0_3Vtr8internal5LevelEiRKNS5_5VSpanEPii.exit: ; preds = %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit.i, %.noexc44, %367, %.lr.ph.split.us.split.us.i, %324, %245, %243
  %368 = load ptr, ptr %9, align 8
  %369 = trunc nuw nsw i64 %indvars.iv67 to i32
  %370 = invoke noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far11SourcePatch19GetCornerRingPointsEiPi(ptr noundef nonnull align 4 dereferenceable(88) %4, i32 noundef %369, ptr noundef %368)
          to label %.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader:                                       ; preds = %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_136gatherRegularPartialRingAroundVertexERKNS0_3Vtr8internal5LevelEiRKNS5_5VSpanEPii.exit
  %371 = icmp sgt i32 %370, 0
  br i1 %371, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %372 = load ptr, ptr %8, align 8
  %373 = load ptr, ptr %9, align 8
  %wide.trip.count = zext nneg i32 %370 to i64
  br label %374

374:                                              ; preds = %.lr.ph, %374
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %374 ]
  %375 = getelementptr inbounds nuw i32, ptr %372, i64 %indvars.iv
  %376 = load i32, ptr %375, align 4
  %377 = getelementptr inbounds nuw i32, ptr %373, i64 %indvars.iv
  %378 = load i32, ptr %377, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds i32, ptr %5, i64 %379
  store i32 %376, ptr %380, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %374, !llvm.loop !21

._crit_edge:                                      ; preds = %374, %.preheader
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %381 = load i32, ptr %58, align 4
  %382 = sext i32 %381 to i64
  %383 = icmp slt i64 %indvars.iv.next68, %382
  br i1 %383, label %70, label %._crit_edge60.loopexit, !llvm.loop !22

._crit_edge60.loopexit:                           ; preds = %._crit_edge
  %.pre70 = load ptr, ptr %36, align 8
  br label %._crit_edge60

._crit_edge60:                                    ; preds = %._crit_edge60.loopexit, %35
  %384 = phi ptr [ %.pre70, %._crit_edge60.loopexit ], [ %39, %35 ]
  call void @_ZdlPv(ptr noundef %384) #18
  store ptr %38, ptr %9, align 8
  store i32 64, ptr %37, align 4
  %385 = load ptr, ptr %17, align 8
  call void @_ZdlPv(ptr noundef %385) #18
  ret i32 %11

386:                                              ; preds = %.loopexit.split-lp, %237
  %.pn = phi { ptr, i32 } [ %lpad.phi, %.loopexit.split-lp ], [ %238, %237 ]
  %387 = load ptr, ptr %17, align 8
  call void @_ZdlPv(ptr noundef %387) #18
  resume { ptr, i32 } %.pn
}

declare noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level33gatherQuadRegularRingAroundVertexEiPii(ptr noundef nonnull align 8 dereferenceable(480), i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far11SourcePatch19GetCornerRingPointsEiPi(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(88) %0, i32 noundef %1, ptr noundef initializes((0, 4)) %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 4
  %7 = add nsw i32 %1, 1
  %8 = icmp slt i32 %7, %5
  %9 = select i1 %8, i32 0, i32 %5
  %10 = sub nsw i32 %7, %9
  %11 = zext i1 %6 to i32
  %12 = add nsw i32 %7, %11
  %13 = icmp slt i32 %12, %5
  %14 = select i1 %13, i32 0, i32 %5
  %15 = sub nsw i32 %12, %14
  %16 = add nsw i32 %1, 2
  %17 = add nsw i32 %16, %11
  %18 = icmp slt i32 %17, %5
  %19 = select i1 %18, i32 0, i32 %5
  %20 = sub nsw i32 %17, %19
  store i32 %10, ptr %2, align 4
  br i1 %6, label %21, label %23

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %15, ptr %22, align 4
  br label %23

23:                                               ; preds = %21, %3
  %.0 = phi i32 [ 2, %21 ], [ 1, %3 ]
  %24 = add nuw nsw i32 %.0, 1
  %25 = zext nneg i32 %.0 to i64
  %26 = getelementptr inbounds nuw i32, ptr %2, i64 %25
  store i32 %20, ptr %26, align 4
  %27 = sext i32 %20 to i64
  %28 = getelementptr inbounds [4 x %"struct.OpenSubdiv::v3_6_0::Far::SourcePatch::Corner"], ptr %0, i64 0, i64 %27, i32 2
  %29 = load i8, ptr %28, align 2
  %30 = and i8 %29, 32
  %.not = icmp eq i8 %30, 0
  br i1 %.not, label %36, label %31

31:                                               ; preds = %23
  %32 = select i1 %6, i32 %15, i32 %10
  %33 = add nuw nsw i32 %.0, 2
  %34 = zext nneg i32 %24 to i64
  %35 = getelementptr inbounds nuw i32, ptr %2, i64 %34
  store i32 %32, ptr %35, align 4
  br label %36

36:                                               ; preds = %31, %23
  %.1 = phi i32 [ %33, %31 ], [ %24, %23 ]
  %37 = sext i32 %1 to i64
  %38 = getelementptr inbounds [4 x %"struct.OpenSubdiv::v3_6_0::Far::SourcePatch::Corner"], ptr %0, i64 0, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %40 = load i8, ptr %39, align 2
  %41 = and i8 %40, 8
  %.not66 = icmp eq i8 %41, 0
  br i1 %.not66, label %54, label %42

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %44 = getelementptr inbounds [4 x i32], ptr %43, i64 0, i64 %27
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %47 = getelementptr inbounds [4 x i32], ptr %46, i64 0, i64 %27
  %48 = load i32, ptr %47, align 4
  %49 = add i32 %45, -1
  %50 = add i32 %49, %48
  %51 = add nuw nsw i32 %.1, 1
  %52 = zext nneg i32 %.1 to i64
  %53 = getelementptr inbounds nuw i32, ptr %2, i64 %52
  store i32 %50, ptr %53, align 4
  br label %54

54:                                               ; preds = %42, %36
  %.2 = phi i32 [ %51, %42 ], [ %.1, %36 ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %56 = getelementptr inbounds [4 x i32], ptr %55, i64 0, i64 %37
  %57 = load i32, ptr %56, align 4
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %60 = getelementptr inbounds [4 x i32], ptr %59, i64 0, i64 %37
  %61 = zext nneg i32 %.2 to i64
  br label %62

62:                                               ; preds = %.lr.ph, %62
  %indvars.iv = phi i64 [ %61, %.lr.ph ], [ %indvars.iv.next, %62 ]
  %.06472 = phi i32 [ 0, %.lr.ph ], [ %66, %62 ]
  %63 = load i32, ptr %60, align 4
  %64 = add nsw i32 %63, %.06472
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %65 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  store i32 %64, ptr %65, align 4
  %66 = add nuw nsw i32 %.06472, 1
  %67 = load i32, ptr %56, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %62, label %._crit_edge.loopexit, !llvm.loop !23

._crit_edge.loopexit:                             ; preds = %62
  %69 = trunc nsw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %54
  %.3.lcssa = phi i32 [ %.2, %54 ], [ %69, %._crit_edge.loopexit ]
  %70 = load i8, ptr %39, align 2
  %71 = and i8 %70, 16
  %.not69 = icmp eq i8 %71, 0
  br i1 %6, label %72, label %89

72:                                               ; preds = %._crit_edge
  br i1 %.not69, label %._crit_edge76, label %73

._crit_edge76:                                    ; preds = %72
  %.pre = sext i32 %10 to i64
  br label %81

73:                                               ; preds = %72
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %75 = sext i32 %10 to i64
  %76 = getelementptr inbounds [4 x i32], ptr %74, i64 0, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = add nsw i32 %.3.lcssa, 1
  %79 = sext i32 %.3.lcssa to i64
  %80 = getelementptr inbounds i32, ptr %2, i64 %79
  store i32 %77, ptr %80, align 4
  br label %81

81:                                               ; preds = %._crit_edge76, %73
  %.pre-phi = phi i64 [ %.pre, %._crit_edge76 ], [ %75, %73 ]
  %.4 = phi i32 [ %.3.lcssa, %._crit_edge76 ], [ %78, %73 ]
  %82 = getelementptr inbounds [4 x %"struct.OpenSubdiv::v3_6_0::Far::SourcePatch::Corner"], ptr %0, i64 0, i64 %.pre-phi, i32 2
  %83 = load i8, ptr %82, align 2
  %84 = and i8 %83, 32
  %.not70 = icmp eq i8 %84, 0
  br i1 %.not70, label %113, label %85

85:                                               ; preds = %81
  %86 = add nsw i32 %.4, 1
  %87 = sext i32 %.4 to i64
  %88 = getelementptr inbounds i32, ptr %2, i64 %87
  store i32 %15, ptr %88, align 4
  br label %113

89:                                               ; preds = %._crit_edge
  br i1 %.not69, label %113, label %90

90:                                               ; preds = %89
  %91 = sext i32 %10 to i64
  %92 = getelementptr inbounds [4 x %"struct.OpenSubdiv::v3_6_0::Far::SourcePatch::Corner"], ptr %0, i64 0, i64 %91, i32 2
  %93 = load i8, ptr %92, align 2
  %94 = and i8 %93, 32
  %.not68 = icmp eq i8 %94, 0
  br i1 %.not68, label %99, label %95

95:                                               ; preds = %90
  %96 = add nsw i32 %.3.lcssa, 1
  %97 = sext i32 %.3.lcssa to i64
  %98 = getelementptr inbounds i32, ptr %2, i64 %97
  store i32 %20, ptr %98, align 4
  br label %113

99:                                               ; preds = %90
  %100 = getelementptr inbounds [4 x i32], ptr %55, i64 0, i64 %91
  %101 = load i32, ptr %100, align 4
  %102 = icmp eq i32 %101, 0
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %104 = add nsw i32 %.3.lcssa, 1
  %105 = sext i32 %.3.lcssa to i64
  %106 = getelementptr inbounds i32, ptr %2, i64 %105
  br i1 %102, label %107, label %110

107:                                              ; preds = %99
  %108 = getelementptr inbounds [4 x i32], ptr %103, i64 0, i64 %27
  %109 = load i32, ptr %108, align 4
  store i32 %109, ptr %106, align 4
  br label %113

110:                                              ; preds = %99
  %111 = getelementptr inbounds [4 x i32], ptr %103, i64 0, i64 %91
  %112 = load i32, ptr %111, align 4
  store i32 %112, ptr %106, align 4
  br label %113

113:                                              ; preds = %89, %107, %110, %95, %81, %85
  %.5 = phi i32 [ %86, %85 ], [ %.4, %81 ], [ %96, %95 ], [ %104, %107 ], [ %104, %110 ], [ %.3.lcssa, %89 ]
  %114 = getelementptr inbounds nuw i8, ptr %38, i64 2
  %115 = load i16, ptr %114, align 2
  %.not71 = icmp eq i16 %115, 0
  br i1 %.not71, label %125, label %116

116:                                              ; preds = %113
  %117 = zext i16 %115 to i32
  %118 = shl nuw nsw i32 %117, %11
  %119 = sub nsw i32 %.5, %118
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, ptr %2, i64 %120
  %122 = sext i32 %.5 to i64
  %123 = getelementptr inbounds i32, ptr %2, i64 %122
  %124 = tail call noundef ptr @_ZNSt3_V28__rotateIPiEET_S2_S2_S2_St26random_access_iterator_tag(ptr noundef nonnull %2, ptr noundef nonnull %121, ptr noundef nonnull %123)
  br label %125

125:                                              ; preds = %116, %113
  ret i32 %.5
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far12PatchBuilder29GetIrregularPatchSourcePointsEiiPKNS0_3Vtr8internal5Level5VSpanEPii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef writeonly captures(none) %4, i32 noundef %5) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.OpenSubdiv::v3_6_0::Far::SourcePatch", align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(88) %7, i8 0, i64 88, i1 false)
  %8 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far12PatchBuilder28assembleIrregularSourcePatchEiiPKNS0_3Vtr8internal5Level5VSpanERNS1_11SourcePatchE(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(88) %7)
  %9 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far12PatchBuilder27gatherIrregularSourcePointsEiiPKNS0_3Vtr8internal5Level5VSpanERNS1_11SourcePatchEPii(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(88) %7, ptr noundef %4, i32 noundef %5)
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Far12PatchBuilder26IsRegularSingleCreasePatchEiiRNS2_16SingleCreaseInfoE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(8) %3) local_unnamed_addr #1 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %6, 4
  br i1 %.not, label %7, label %17

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = sext i32 %1 to i64
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 %11
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %16 = tail call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level19isSingleCreasePatchEiPfPi(ptr noundef nonnull align 8 dereferenceable(480) %14, i32 noundef %2, ptr noundef nonnull %15, ptr noundef nonnull %3)
  br label %17

17:                                               ; preds = %4, %7
  %.0 = phi i1 [ %16, %7 ], [ false, %4 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level19isSingleCreasePatchEiPfPi(ptr noundef nonnull align 8 dereferenceable(480), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define i64 @_ZNK10OpenSubdiv6v3_6_03Far12PatchBuilder17ComputePatchParamEiiRKNS1_11PtexIndicesEbib(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i1 noundef zeroext %4, i32 noundef %5, i1 noundef zeroext %6) local_unnamed_addr #1 align 2 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %13 = sext i32 %1 to i64
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds %"class.OpenSubdiv::v3_6_0::Far::TopologyLevel", ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = shl nsw i32 %2, 1
  %19 = load ptr, ptr %17, align 8
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds i32, ptr %19, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = icmp ne i32 %22, %9
  %24 = icmp sgt i32 %1, 0
  br i1 %24, label %.lr.ph147, label %._crit_edge

.lr.ph147:                                        ; preds = %7
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq i32 %9, 3
  %30 = zext nneg i32 %1 to i64
  br i1 %29, label %.lr.ph147.split.us, label %.lr.ph147.split

.lr.ph147.split.us:                               ; preds = %.lr.ph147, %61
  %indvars.iv188 = phi i64 [ %indvars.iv.next189, %61 ], [ %30, %.lr.ph147 ]
  %.092145.us = phi i32 [ %.193.us, %61 ], [ 0, %.lr.ph147 ]
  %.094144.us = phi i32 [ %.195.us, %61 ], [ 0, %.lr.ph147 ]
  %.099143.us = phi i32 [ %63, %61 ], [ 1, %.lr.ph147 ]
  %.0102142.us = phi i8 [ %.1103.us, %61 ], [ 0, %.lr.ph147 ]
  %.0105141.us = phi i32 [ %37, %61 ], [ %2, %.lr.ph147 ]
  %indvars.iv.next189 = add nsw i64 %indvars.iv188, -1
  %31 = getelementptr inbounds nuw ptr, ptr %26, i64 %indvars.iv.next189
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 264
  %34 = sext i32 %.0105141.us to i64
  %35 = load ptr, ptr %33, align 8
  %36 = getelementptr inbounds i32, ptr %35, i64 %34
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 336
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Refinement::ChildTag", ptr %39, i64 %34
  %41 = load i8, ptr %40, align 1
  %42 = lshr i8 %41, 3
  %43 = and i8 %42, 3
  %44 = trunc nuw i8 %.0102142.us to i1
  br i1 %44, label %53, label %45

45:                                               ; preds = %.lr.ph147.split.us
  switch i8 %43, label %.unreachabledefault [
    i8 3, label %50
    i8 1, label %48
    i8 2, label %46
    i8 0, label %61
  ]

46:                                               ; preds = %45
  %47 = add nsw i32 %.094144.us, %.099143.us
  br label %61

48:                                               ; preds = %45
  %49 = add nsw i32 %.092145.us, %.099143.us
  br label %61

50:                                               ; preds = %45
  %51 = sub nsw i32 %.092145.us, %.099143.us
  %52 = sub nsw i32 %.094144.us, %.099143.us
  br label %61

53:                                               ; preds = %.lr.ph147.split.us
  switch i8 %43, label %.unreachabledefault201 [
    i8 3, label %58
    i8 1, label %56
    i8 2, label %54
    i8 0, label %61
  ]

54:                                               ; preds = %53
  %55 = sub nsw i32 %.094144.us, %.099143.us
  br label %61

56:                                               ; preds = %53
  %57 = sub nsw i32 %.092145.us, %.099143.us
  br label %61

58:                                               ; preds = %53
  %59 = add nsw i32 %.092145.us, %.099143.us
  %60 = add nsw i32 %.094144.us, %.099143.us
  br label %61

61:                                               ; preds = %58, %56, %54, %53, %50, %48, %46, %45
  %.1103.us = phi i8 [ 1, %53 ], [ 1, %54 ], [ 1, %56 ], [ 0, %58 ], [ %43, %45 ], [ 0, %46 ], [ 0, %48 ], [ 1, %50 ]
  %.195.us = phi i32 [ %.094144.us, %53 ], [ %55, %54 ], [ %.094144.us, %56 ], [ %60, %58 ], [ %.094144.us, %45 ], [ %47, %46 ], [ %.094144.us, %48 ], [ %52, %50 ]
  %.193.us = phi i32 [ %.092145.us, %53 ], [ %.092145.us, %54 ], [ %57, %56 ], [ %59, %58 ], [ %.092145.us, %45 ], [ %.092145.us, %46 ], [ %49, %48 ], [ %51, %50 ]
  %62 = shl nuw nsw i32 %.099143.us, 1
  %63 = and i32 %62, 65534
  %64 = icmp samesign ugt i64 %indvars.iv188, 1
  br i1 %64, label %.lr.ph147.split.us, label %._crit_edge.split.us, !llvm.loop !24

.unreachabledefault:                              ; preds = %45
  unreachable

.unreachabledefault201:                           ; preds = %53
  unreachable

default.unreachable:                              ; preds = %93
  unreachable

._crit_edge.split.us:                             ; preds = %61
  %65 = getelementptr inbounds nuw ptr, ptr %28, i64 %indvars.iv.next189
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = shl nsw i32 %37, 1
  %69 = load ptr, ptr %67, align 8
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds i32, ptr %69, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = icmp ne i32 %72, 3
  %74 = zext nneg i8 %43 to i32
  %75 = trunc nuw i8 %.1103.us to i1
  %76 = select i1 %75, i32 %63, i32 0
  br label %._crit_edge

.lr.ph147.split:                                  ; preds = %.lr.ph147, %.loopexit
  %indvars.iv185 = phi i64 [ %indvars.iv.next186, %.loopexit ], [ %30, %.lr.ph147 ]
  %.090146 = phi i32 [ %.1, %.loopexit ], [ 0, %.lr.ph147 ]
  %.092145 = phi i32 [ %.2, %.loopexit ], [ 0, %.lr.ph147 ]
  %.094144 = phi i32 [ %.296, %.loopexit ], [ 0, %.lr.ph147 ]
  %.099143 = phi i32 [ %.1100, %.loopexit ], [ 1, %.lr.ph147 ]
  %.0105141 = phi i32 [ %85, %.loopexit ], [ %2, %.lr.ph147 ]
  %indvars.iv.next186 = add nsw i64 %indvars.iv185, -1
  %77 = getelementptr inbounds nuw ptr, ptr %26, i64 %indvars.iv.next186
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw ptr, ptr %28, i64 %indvars.iv.next186
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 264
  %82 = sext i32 %.0105141 to i64
  %83 = load ptr, ptr %81, align 8
  %84 = getelementptr inbounds i32, ptr %83, i64 %82
  %85 = load i32, ptr %84, align 4
  %86 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %87 = shl nsw i32 %85, 1
  %88 = load ptr, ptr %86, align 8
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds i32, ptr %88, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = icmp ne i32 %91, %9
  br i1 %92, label %111, label %93

93:                                               ; preds = %.lr.ph147.split
  %94 = getelementptr inbounds nuw i8, ptr %78, i64 336
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Refinement::ChildTag", ptr %95, i64 %82
  %97 = load i8, ptr %96, align 1
  %98 = lshr i8 %97, 3
  %99 = and i8 %98, 3
  %100 = zext nneg i8 %99 to i32
  switch i8 %99, label %default.unreachable [
    i8 3, label %106
    i8 1, label %101
    i8 2, label %103
    i8 0, label %108
  ]

101:                                              ; preds = %93
  %102 = add nsw i32 %.092145, %.099143
  br label %108

103:                                              ; preds = %93
  %104 = add nsw i32 %.092145, %.099143
  %105 = add nsw i32 %.094144, %.099143
  br label %108

106:                                              ; preds = %93
  %107 = add nsw i32 %.094144, %.099143
  br label %108

108:                                              ; preds = %93, %106, %103, %101
  %.397 = phi i32 [ %.094144, %93 ], [ %105, %103 ], [ %.094144, %101 ], [ %107, %106 ]
  %.3 = phi i32 [ %.092145, %93 ], [ %104, %103 ], [ %102, %101 ], [ %.092145, %106 ]
  %109 = shl i32 %.099143, 1
  %110 = and i32 %109, 65534
  br label %.loopexit

111:                                              ; preds = %.lr.ph147.split
  %112 = or disjoint i32 %87, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds nuw i8, ptr %78, i64 120
  %115 = getelementptr inbounds nuw i8, ptr %78, i64 88
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds i32, ptr %116, i64 %113
  %118 = load i32, ptr %117, align 4
  %119 = sext i32 %118 to i64
  %120 = load ptr, ptr %114, align 8
  %121 = getelementptr inbounds i32, ptr %120, i64 %119
  %122 = getelementptr inbounds i32, ptr %116, i64 %89
  %123 = load i32, ptr %122, align 4
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %111
  %wide.trip.count = zext nneg i32 %123 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %128
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %128 ]
  %125 = getelementptr inbounds nuw i32, ptr %121, i64 %indvars.iv
  %126 = load i32, ptr %125, align 4
  %127 = icmp eq i32 %126, %.0105141
  br i1 %127, label %.loopexit.loopexit.split.loop.exit, label %128

128:                                              ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !25

.loopexit.loopexit.split.loop.exit:               ; preds = %.lr.ph
  %129 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.loopexit

.loopexit:                                        ; preds = %128, %.loopexit.loopexit.split.loop.exit, %111, %108
  %.1100 = phi i32 [ %110, %108 ], [ %.099143, %111 ], [ %.099143, %.loopexit.loopexit.split.loop.exit ], [ %.099143, %128 ]
  %.296 = phi i32 [ %.397, %108 ], [ %.094144, %111 ], [ %.094144, %.loopexit.loopexit.split.loop.exit ], [ %.094144, %128 ]
  %.2 = phi i32 [ %.3, %108 ], [ %.092145, %111 ], [ %.092145, %.loopexit.loopexit.split.loop.exit ], [ %.092145, %128 ]
  %.1 = phi i32 [ %100, %108 ], [ %.090146, %111 ], [ %129, %.loopexit.loopexit.split.loop.exit ], [ %.090146, %128 ]
  %130 = icmp sgt i64 %indvars.iv185, 1
  br i1 %130, label %.lr.ph147.split, label %._crit_edge, !llvm.loop !24

._crit_edge:                                      ; preds = %.loopexit, %._crit_edge.split.us, %7
  %.0105.lcssa = phi i32 [ %2, %7 ], [ %37, %._crit_edge.split.us ], [ %85, %.loopexit ]
  %.0102.lcssa = phi i32 [ 0, %7 ], [ %76, %._crit_edge.split.us ], [ 0, %.loopexit ]
  %.0101.in.lcssa = phi i1 [ %23, %7 ], [ %73, %._crit_edge.split.us ], [ %92, %.loopexit ]
  %.094.lcssa = phi i32 [ 0, %7 ], [ %.195.us, %._crit_edge.split.us ], [ %.296, %.loopexit ]
  %.092.lcssa = phi i32 [ 0, %7 ], [ %.193.us, %._crit_edge.split.us ], [ %.2, %.loopexit ]
  %.090.lcssa = phi i32 [ 0, %7 ], [ %74, %._crit_edge.split.us ], [ %.1, %.loopexit ]
  %131 = tail call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far11PtexIndices9GetFaceIdEi(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %.0105.lcssa)
  br i1 %6, label %132, label %154

132:                                              ; preds = %._crit_edge
  %133 = load ptr, ptr %10, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = load i16, ptr %134, align 8
  %136 = lshr i16 %135, 6
  %137 = and i16 %136, 15
  %138 = zext nneg i16 %137 to i32
  %139 = icmp slt i32 %1, %138
  br i1 %139, label %140, label %154

140:                                              ; preds = %132
  %141 = getelementptr inbounds nuw i8, ptr %133, i64 72
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds ptr, ptr %142, i64 %13
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 408
  %146 = sext i32 %2 to i64
  %147 = load ptr, ptr %145, align 8
  %148 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Refinement::SparseTag", ptr %147, i64 %146
  %149 = load i8, ptr %148, align 1
  %150 = lshr i8 %149, 1
  %151 = and i8 %150, 15
  %152 = zext nneg i8 %151 to i32
  %153 = shl nuw i32 %152, 28
  br label %154

154:                                              ; preds = %140, %132, %._crit_edge
  %.0 = phi i32 [ %153, %140 ], [ 0, %132 ], [ 0, %._crit_edge ]
  %155 = select i1 %.0101.in.lcssa, i32 %.090.lcssa, i32 0
  %.089 = add nsw i32 %131, %155
  %.4 = add nsw i32 %.092.lcssa, %.0102.lcssa
  %.498 = add nsw i32 %.094.lcssa, %.0102.lcssa
  %156 = zext i32 %5 to i64
  %157 = and i32 %.089, 268435455
  %158 = or disjoint i32 %.0, %157
  %159 = zext i32 %158 to i64
  %160 = shl i32 %.4, 22
  %161 = shl i32 %.498, 12
  %162 = and i32 %161, 4190208
  %163 = or disjoint i32 %162, %160
  %164 = zext i32 %163 to i64
  %165 = shl nuw nsw i64 %156, 7
  %166 = and i64 %165, 3968
  %167 = select i1 %4, i64 32, i64 0
  %168 = select i1 %.0101.in.lcssa, i64 16, i64 0
  %169 = and i32 %1, 15
  %170 = zext nneg i32 %169 to i64
  %.masked.i = or disjoint i64 %167, %170
  %171 = or disjoint i64 %.masked.i, %166
  %172 = or disjoint i64 %171, %168
  %173 = or disjoint i64 %172, %164
  %174 = shl nuw i64 %173, 32
  %175 = or disjoint i64 %174, %159
  ret i64 %175
}

declare noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far11PtexIndices9GetFaceIdEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt3_V28__rotateIPiEET_S2_S2_S2_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %_ZSt11swap_rangesIPiS0_ET0_T_S2_S1_.exit, label %5

5:                                                ; preds = %3
  %6 = icmp eq ptr %2, %1
  br i1 %6, label %_ZSt11swap_rangesIPiS0_ET0_T_S2_S1_.exit, label %7

7:                                                ; preds = %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %0 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = ptrtoint ptr %1 to i64
  %13 = sub i64 %12, %9
  %14 = ashr exact i64 %13, 2
  %15 = sub nsw i64 %11, %14
  %16 = icmp eq i64 %14, %15
  br i1 %16, label %.lr.ph.i, label %21

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %.010.i = phi ptr [ %20, %.lr.ph.i ], [ %1, %7 ]
  %.079.i = phi ptr [ %19, %.lr.ph.i ], [ %0, %7 ]
  %17 = load i32, ptr %.079.i, align 4
  %18 = load i32, ptr %.010.i, align 4
  store i32 %18, ptr %.079.i, align 4
  store i32 %17, ptr %.010.i, align 4
  %19 = getelementptr inbounds nuw i8, ptr %.079.i, i64 4
  %20 = getelementptr inbounds nuw i8, ptr %.010.i, i64 4
  %.not.i = icmp eq ptr %19, %1
  br i1 %.not.i, label %_ZSt11swap_rangesIPiS0_ET0_T_S2_S1_.exit, label %.lr.ph.i, !llvm.loop !26

21:                                               ; preds = %7
  %22 = sub i64 %8, %12
  %23 = getelementptr inbounds i8, ptr %0, i64 %22
  br label %24

24:                                               ; preds = %.backedge, %21
  %.076 = phi i64 [ %11, %21 ], [ %.076.be, %.backedge ]
  %.074 = phi i64 [ %14, %21 ], [ %.074.be, %.backedge ]
  %.053 = phi ptr [ %0, %21 ], [ %.053.be, %.backedge ]
  %25 = sub nsw i64 %.076, %.074
  %26 = icmp slt i64 %.074, %25
  br i1 %26, label %27, label %47

27:                                               ; preds = %24
  %28 = icmp eq i64 %.074, 1
  br i1 %28, label %29, label %35

29:                                               ; preds = %27
  %30 = load i32, ptr %.053, align 4
  %.idx = shl nsw i64 %.076, 2
  %31 = getelementptr inbounds i8, ptr %.053, i64 %.idx
  %.not.i.i.i.i.i = icmp eq i64 %.076, 1
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %.053, i64 4
  %gepdiff = add nsw i64 %.idx, -4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %.053, ptr nonnull align 4 %33, i64 %gepdiff, i1 false)
  br label %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit

_ZSt4moveIPiS0_ET0_T_S2_S1_.exit:                 ; preds = %29, %32
  %34 = getelementptr inbounds i8, ptr %31, i64 -4
  store i32 %30, ptr %34, align 4
  br label %_ZSt11swap_rangesIPiS0_ET0_T_S2_S1_.exit

35:                                               ; preds = %27
  %36 = icmp sgt i64 %25, 0
  br i1 %36, label %.lr.ph90.preheader, label %._crit_edge91

.lr.ph90.preheader:                               ; preds = %35
  %37 = getelementptr inbounds i32, ptr %.053, i64 %.074
  br label %.lr.ph90

.lr.ph90:                                         ; preds = %.lr.ph90.preheader, %.lr.ph90
  %.05188 = phi i64 [ %42, %.lr.ph90 ], [ 0, %.lr.ph90.preheader ]
  %.05287 = phi ptr [ %41, %.lr.ph90 ], [ %37, %.lr.ph90.preheader ]
  %.186 = phi ptr [ %40, %.lr.ph90 ], [ %.053, %.lr.ph90.preheader ]
  %38 = load i32, ptr %.186, align 4
  %39 = load i32, ptr %.05287, align 4
  store i32 %39, ptr %.186, align 4
  store i32 %38, ptr %.05287, align 4
  %40 = getelementptr inbounds nuw i8, ptr %.186, i64 4
  %41 = getelementptr inbounds nuw i8, ptr %.05287, i64 4
  %42 = add nuw nsw i64 %.05188, 1
  %exitcond99.not = icmp eq i64 %42, %25
  br i1 %exitcond99.not, label %._crit_edge91, label %.lr.ph90, !llvm.loop !27

._crit_edge91:                                    ; preds = %.lr.ph90, %35
  %.1.lcssa = phi ptr [ %.053, %35 ], [ %40, %.lr.ph90 ]
  %43 = srem i64 %.076, %.074
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %_ZSt11swap_rangesIPiS0_ET0_T_S2_S1_.exit, label %45

45:                                               ; preds = %._crit_edge91
  %46 = sub nsw i64 %.074, %43
  br label %.backedge

47:                                               ; preds = %24
  %48 = icmp eq i64 %25, 1
  %49 = getelementptr inbounds i32, ptr %.053, i64 %.076
  br i1 %48, label %50, label %60

50:                                               ; preds = %47
  %51 = getelementptr inbounds i8, ptr %49, i64 -4
  %52 = load i32, ptr %51, align 4
  %.not.i.i.i.i.i59 = icmp eq ptr %51, %.053
  br i1 %.not.i.i.i.i.i59, label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, label %53

53:                                               ; preds = %50
  %54 = ptrtoint ptr %51 to i64
  %55 = ptrtoint ptr %.053 to i64
  %56 = sub i64 %54, %55
  %57 = ashr exact i64 %56, 2
  %58 = sub nsw i64 0, %57
  %59 = getelementptr inbounds i32, ptr %49, i64 %58
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %59, ptr nonnull align 4 %.053, i64 %56, i1 false)
  br label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit:       ; preds = %50, %53
  store i32 %52, ptr %.053, align 4
  br label %_ZSt11swap_rangesIPiS0_ET0_T_S2_S1_.exit

60:                                               ; preds = %47
  %61 = sub i64 0, %25
  %62 = getelementptr inbounds i32, ptr %49, i64 %61
  %63 = icmp sgt i64 %.074, 0
  br i1 %63, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %60, %.lr.ph
  %.085 = phi i64 [ %68, %.lr.ph ], [ 0, %60 ]
  %.04984 = phi ptr [ %65, %.lr.ph ], [ %49, %60 ]
  %.383 = phi ptr [ %64, %.lr.ph ], [ %62, %60 ]
  %64 = getelementptr inbounds i8, ptr %.383, i64 -4
  %65 = getelementptr inbounds i8, ptr %.04984, i64 -4
  %66 = load i32, ptr %64, align 4
  %67 = load i32, ptr %65, align 4
  store i32 %67, ptr %64, align 4
  store i32 %66, ptr %65, align 4
  %68 = add nuw nsw i64 %.085, 1
  %exitcond.not = icmp eq i64 %68, %.074
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !28

._crit_edge:                                      ; preds = %.lr.ph, %60
  %.3.lcssa = phi ptr [ %62, %60 ], [ %.053, %.lr.ph ]
  %69 = srem i64 %.076, %25
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %_ZSt11swap_rangesIPiS0_ET0_T_S2_S1_.exit, label %.backedge

.backedge:                                        ; preds = %._crit_edge, %45
  %.076.be = phi i64 [ %.074, %45 ], [ %25, %._crit_edge ]
  %.074.be = phi i64 [ %46, %45 ], [ %69, %._crit_edge ]
  %.053.be = phi ptr [ %.1.lcssa, %45 ], [ %.3.lcssa, %._crit_edge ]
  br label %24, !llvm.loop !29

_ZSt11swap_rangesIPiS0_ET0_T_S2_S1_.exit:         ; preds = %._crit_edge, %._crit_edge91, %.lr.ph.i, %5, %3, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit
  %.050 = phi ptr [ %23, %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit ], [ %23, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit ], [ %2, %3 ], [ %0, %5 ], [ %1, %.lr.ph.i ], [ %23, %._crit_edge91 ], [ %23, %._crit_edge ]
  ret ptr %.050
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

attributes #0 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }
attributes #17 = { allocsize(0) }
attributes #18 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}

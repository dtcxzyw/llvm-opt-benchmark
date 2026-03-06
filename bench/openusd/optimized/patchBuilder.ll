; ModuleID = 'bench/openusd/original/patchBuilder.ll'
source_filename = "bench/openusd/original/patchBuilder.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.OpenSubdiv::v3_6_0::Far::SourcePatch" = type { [4 x %"struct.OpenSubdiv::v3_6_0::Far::SourcePatch::Corner"], i32, i32, i32, i32, [4 x i32], [4 x i32], [4 x i32] }
%"struct.OpenSubdiv::v3_6_0::Far::SourcePatch::Corner" = type <{ i16, i16, i8, i8 }>
%"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VSpan" = type <{ i16, i16, i16, i8, i8 }>
%"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag" = type { i16 }
%"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::ETag" = type { i8 }
%"struct.OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel::ValueTag" = type { i8 }
%"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer" = type { ptr, i32, i32, [256 x i8], ptr }

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

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far12PatchBuilder28assembleIrregularSourcePatchEiiPKNS0_3Vtr8internal5Level5VSpanERNS1_11SourcePatchE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef nonnull align 4 captures(none) dereferenceable(88) %4) local_unnamed_addr #2 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = sext i32 %1 to i64
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds [8 x i8], ptr %10, i64 %9
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %15 = shl nsw i32 %2, 1
  %16 = load ptr, ptr %14, align 8
  %17 = sext i32 %15 to i64
  %18 = getelementptr [4 x i8], ptr %16, i64 %17
  %19 = getelementptr i8, ptr %18, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = sext i32 %20 to i64
  %22 = load ptr, ptr %13, align 8
  %23 = getelementptr inbounds [4 x i8], ptr %22, i64 %21
  %24 = load i32, ptr %18, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 432
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 288
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 264
  %wide.trip.count = zext nneg i32 %24 to i64
  br label %29

29:                                               ; preds = %.lr.ph, %77
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %77 ]
  %30 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv
  %31 = load i32, ptr %30, align 4
  %32 = sext i32 %31 to i64
  %33 = load ptr, ptr %26, align 8
  %34 = getelementptr inbounds [2 x i8], ptr %33, i64 %32
  %.sroa.08.0.copyload = load i16, ptr %34, align 2
  %35 = getelementptr inbounds nuw [6 x i8], ptr %4, i64 %indvars.iv
  %36 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %37 = load i16, ptr %36, align 2
  %.not = icmp eq i16 %37, 0
  br i1 %.not, label %50, label %38

38:                                               ; preds = %29
  store i16 %37, ptr %35, align 2
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %40 = load i16, ptr %39, align 2
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 2
  store i16 %40, ptr %41, align 2
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 6
  %43 = load i8, ptr %42, align 2
  %44 = and i8 %43, 1
  %45 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %46 = load i8, ptr %45, align 2
  %47 = and i8 %46, -2
  %48 = or disjoint i8 %47, %44
  %49 = xor i8 %48, 1
  store i8 %49, ptr %45, align 2
  br label %77

50:                                               ; preds = %29
  %51 = load ptr, ptr %27, align 8
  %52 = shl nsw i32 %31, 1
  %53 = load ptr, ptr %28, align 8
  %54 = sext i32 %52 to i64
  %55 = getelementptr [4 x i8], ptr %53, i64 %54
  %56 = getelementptr i8, ptr %55, i64 4
  %57 = load i32, ptr %56, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [4 x i8], ptr %51, i64 %58
  %60 = load i32, ptr %55, align 4
  %61 = trunc i32 %60 to i16
  store i16 %61, ptr %35, align 2
  %62 = icmp sgt i32 %60, 0
  br i1 %62, label %.lr.ph.i, label %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit

.lr.ph.i:                                         ; preds = %50
  %wide.trip.count.i = zext nneg i32 %60 to i64
  br label %63

63:                                               ; preds = %67, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %67 ]
  %64 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %indvars.iv.i
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %2, %65
  br i1 %66, label %._crit_edge.loopexit.split.loop.exit11.i, label %67

67:                                               ; preds = %63
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit, label %63, !llvm.loop !5

._crit_edge.loopexit.split.loop.exit11.i:         ; preds = %63
  %68 = trunc i64 %indvars.iv.i to i16
  br label %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit

_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit: ; preds = %67, %50, %._crit_edge.loopexit.split.loop.exit11.i
  %.06.i = phi i16 [ -1, %50 ], [ %68, %._crit_edge.loopexit.split.loop.exit11.i ], [ -1, %67 ]
  %69 = getelementptr inbounds nuw i8, ptr %35, i64 2
  store i16 %.06.i, ptr %69, align 2
  %70 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %71 = trunc i16 %.sroa.08.0.copyload to i8
  %72 = lshr i8 %71, 2
  %73 = and i8 %72, 1
  %74 = load i8, ptr %70, align 2
  %75 = and i8 %74, -2
  %76 = or disjoint i8 %75, %73
  store i8 %76, ptr %70, align 2
  br label %77

77:                                               ; preds = %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit, %38
  %78 = phi i8 [ %76, %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit ], [ %49, %38 ]
  %79 = getelementptr inbounds nuw i8, ptr %36, i64 6
  %80 = load i8, ptr %79, align 2
  %81 = and i8 %80, 2
  %82 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %83 = and i8 %78, -7
  %84 = and i16 %.sroa.08.0.copyload, 10112
  %85 = icmp eq i16 %84, 8448
  %86 = select i1 %85, i8 4, i8 0
  %87 = or disjoint i8 %81, %86
  %88 = or disjoint i8 %87, %83
  store i8 %88, ptr %82, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %29, !llvm.loop !7

._crit_edge:                                      ; preds = %77, %5
  tail call void @_ZN10OpenSubdiv6v3_6_03Far11SourcePatch8FinalizeEi(ptr noundef nonnull align 4 dereferenceable(88) %4, i32 noundef %24)
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %90 = load i32, ptr %89, align 4
  ret i32 %90
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
  %.010 = phi ptr [ %13, %12 ], [ %9, %8 ], [ %5, %4 ], [ null, %2 ]
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
  %9 = getelementptr inbounds [8 x i8], ptr %8, i64 %7
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
  %18 = getelementptr inbounds i8, ptr %17, i64 %16
  %19 = load i8, ptr %18, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %59, label %21

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
  %32 = getelementptr [4 x i8], ptr %30, i64 %31
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
  %50 = getelementptr [8 x i8], ptr %49, i64 %7
  %51 = getelementptr i8, ptr %50, i64 -8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 336
  %54 = sext i32 %2 to i64
  %55 = load ptr, ptr %53, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 %54
  %57 = load i8, ptr %56, align 1
  %58 = and i8 %57, 1
  %.not = icmp eq i8 %58, 0
  br label %59

59:                                               ; preds = %14, %47, %44, %37, %27
  %.0 = phi i1 [ %.not, %47 ], [ %36, %27 ], [ %.not18, %37 ], [ %.not17, %44 ], [ false, %14 ]
  ret i1 %.0
}

declare i16 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level20getFaceCompositeVTagEii(ptr noundef nonnull align 8 dereferenceable(480), i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %16 = getelementptr inbounds [8 x i8], ptr %15, i64 %14
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 408
  %19 = sext i32 %2 to i64
  %20 = load ptr, ptr %18, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 %19
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
  %18 = getelementptr inbounds [8 x i8], ptr %17, i64 %16
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
  %63 = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %indvars.iv
  %64 = load i16, ptr %63, align 2
  %65 = and i16 %64, %30
  %66 = icmp eq i16 %65, 0
  br i1 %66, label %108, label %67

67:                                               ; preds = %62
  %68 = and i16 %64, 1
  %.not51 = icmp eq i16 %68, 0
  br i1 %.not51, label %76, label %69

69:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %70 = trunc nuw nsw i64 %indvars.iv to i32
  call fastcc void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_129identifyNonManifoldCornerSpanERKNS0_3Vtr8internal5LevelEiiNS5_4ETagERNS5_5VSpanEi(ptr noundef nonnull readonly align 8 dereferenceable(480) %19, i32 noundef %2, i32 noundef %70, i8 %60, ptr noundef nonnull align 2 dereferenceable(7) %6, i32 noundef %3)
  %71 = load i16, ptr %6, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv
  %86 = load i8, ptr %85, align 1
  %87 = and i8 %86, 2
  %.not61 = icmp eq i8 %87, 0
  br i1 %.not61, label %96, label %88

88:                                               ; preds = %.preheader.preheader
  %.not60 = icmp eq i64 %indvars.iv, 0
  %89 = load i32, ptr %20, align 8
  %90 = trunc nuw nsw i64 %indvars.iv to i32
  %.in = select i1 %.not60, i32 %89, i32 %90
  %91 = sext i32 %.in to i64
  %92 = getelementptr i8, ptr %8, i64 %91
  %93 = getelementptr i8, ptr %92, i64 -1
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %103 = trunc nuw nsw i64 %indvars.iv to i32
  call fastcc void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_126identifyManifoldCornerSpanERKNS0_3Vtr8internal5LevelEiiNS5_4ETagERNS5_5VSpanEi(ptr noundef nonnull readonly align 8 dereferenceable(480) %19, i32 noundef %2, i32 noundef %103, i8 7, ptr noundef nonnull align 2 dereferenceable(7) %5, i32 noundef %3)
  %104 = load i16, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %.0 = phi i1 [ %.not45, %24 ], [ true, %4 ], [ true, %26 ], [ %.not50, %54 ], [ %.not49, %55 ], [ true, %.critedge ], [ false, %105 ], [ false, %73 ], [ false, %74 ], [ false, %78 ], [ false, %98 ], [ false, %107 ], [ false, %96 ], [ true, %108 ]
  ret i1 %.0
}

declare void @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level12getFaceVTagsEiPNS3_4VTagEi(ptr noundef nonnull align 8 dereferenceable(480), i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare i16 @_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level4VTag9BitwiseOrEPKS4_i(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level12getFaceETagsEiPNS3_4ETagEi(ptr noundef nonnull align 8 dereferenceable(480), i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_129identifyNonManifoldCornerSpanERKNS0_3Vtr8internal5LevelEiiNS5_4ETagERNS5_5VSpanEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(480) %0, i32 noundef %1, i32 noundef %2, i8 %3, ptr noundef nonnull writeonly align 2 captures(none) dereferenceable(7) initializes((0, 8)) %4, i32 noundef %5) unnamed_addr #2 {
  %7 = icmp slt i32 %5, 0
  br i1 %7, label %14, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %10 = zext nneg i32 %5 to i64
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %10
  %13 = load ptr, ptr %12, align 8
  br label %14

14:                                               ; preds = %6, %8
  %15 = phi ptr [ %13, %8 ], [ null, %6 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = shl nsw i32 %1, 1
  %19 = load ptr, ptr %17, align 8
  %20 = sext i32 %18 to i64
  %21 = getelementptr [4 x i8], ptr %19, i64 %20
  %22 = getelementptr i8, ptr %21, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = sext i32 %23 to i64
  %25 = load ptr, ptr %16, align 8
  %26 = getelementptr inbounds [4 x i8], ptr %25, i64 %24
  %27 = load i32, ptr %21, align 4
  %28 = sext i32 %2 to i64
  %29 = getelementptr inbounds [4 x i8], ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = add i32 %2, -1
  %32 = add i32 %31, %27
  %33 = srem i32 %32, %27
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [4 x i8], ptr %26, i64 %34
  %36 = load i32, ptr %35, align 4
  store i64 1, ptr %4, align 2
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %.not.i = icmp eq ptr %15, null
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %.val.us229 = load ptr, ptr %38, align 8
  %42 = sext i32 %30 to i64
  %43 = getelementptr inbounds i8, ptr %.val.us229, i64 %42
  %44 = load i8, ptr %43, align 1
  br i1 %.not.i, label %.split.us, label %.split

.split.us:                                        ; preds = %14
  %45 = and i8 %44, %3
  %.not191.us230 = icmp eq i8 %45, 0
  br i1 %.not191.us230, label %.lr.ph233, label %.loopexit273

_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_114isEdgeSingularERKNS0_3Vtr8internal5LevelEPKNS4_9FVarLevelEiNS5_4ETagE.exit.us: ; preds = %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit.us
  %.val.us = load ptr, ptr %38, align 8
  %46 = sext i32 %87 to i64
  %47 = getelementptr inbounds i8, ptr %.val.us, i64 %46
  %48 = load i8, ptr %47, align 1
  %49 = and i8 %48, %3
  %.not191.us = icmp eq i8 %49, 0
  br i1 %.not191.us, label %.lr.ph233, label %.loopexit273, !llvm.loop !9

.lr.ph233:                                        ; preds = %.split.us, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_114isEdgeSingularERKNS0_3Vtr8internal5LevelEPKNS4_9FVarLevelEiNS5_4ETagE.exit.us
  %50 = phi i16 [ %53, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_114isEdgeSingularERKNS0_3Vtr8internal5LevelEPKNS4_9FVarLevelEiNS5_4ETagE.exit.us ], [ 0, %.split.us ]
  %51 = phi i16 [ %52, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_114isEdgeSingularERKNS0_3Vtr8internal5LevelEPKNS4_9FVarLevelEiNS5_4ETagE.exit.us ], [ 1, %.split.us ]
  %.0108.us232 = phi i32 [ %65, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_114isEdgeSingularERKNS0_3Vtr8internal5LevelEPKNS4_9FVarLevelEiNS5_4ETagE.exit.us ], [ %1, %.split.us ]
  %.0112.us231 = phi i32 [ %87, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_114isEdgeSingularERKNS0_3Vtr8internal5LevelEPKNS4_9FVarLevelEiNS5_4ETagE.exit.us ], [ %30, %.split.us ]
  %52 = add i16 %51, 1
  store i16 %52, ptr %4, align 2
  %53 = add i16 %50, 1
  store i16 %53, ptr %37, align 2
  %54 = load ptr, ptr %40, align 8
  %55 = shl nsw i32 %.0112.us231, 1
  %56 = load ptr, ptr %41, align 8
  %57 = sext i32 %55 to i64
  %58 = getelementptr [4 x i8], ptr %56, i64 %57
  %59 = getelementptr i8, ptr %58, i64 4
  %60 = load i32, ptr %59, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [4 x i8], ptr %54, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %63, %.0108.us232
  %spec.select.idx.us = select i1 %64, i64 4, i64 0
  %spec.select.us = getelementptr inbounds nuw i8, ptr %62, i64 %spec.select.idx.us
  %65 = load i32, ptr %spec.select.us, align 4
  %66 = shl nsw i32 %65, 1
  %67 = load ptr, ptr %17, align 8
  %68 = sext i32 %66 to i64
  %69 = getelementptr [4 x i8], ptr %67, i64 %68
  %70 = getelementptr i8, ptr %69, i64 4
  %71 = load i32, ptr %70, align 4
  %72 = sext i32 %71 to i64
  %73 = load ptr, ptr %16, align 8
  %74 = getelementptr inbounds [4 x i8], ptr %73, i64 %72
  %75 = load i32, ptr %69, align 4
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %.lr.ph.i.us, label %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit.us

.lr.ph.i.us:                                      ; preds = %.lr.ph233
  %wide.trip.count.i.us = zext nneg i32 %75 to i64
  br label %77

77:                                               ; preds = %81, %.lr.ph.i.us
  %indvars.iv.i.us = phi i64 [ 0, %.lr.ph.i.us ], [ %indvars.iv.next.i.us, %81 ]
  %78 = getelementptr inbounds nuw [4 x i8], ptr %74, i64 %indvars.iv.i.us
  %79 = load i32, ptr %78, align 4
  %80 = icmp eq i32 %.0112.us231, %79
  br i1 %80, label %._crit_edge.loopexit.split.loop.exit11.i.us, label %81

81:                                               ; preds = %77
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i.us
  br i1 %exitcond.not.i.us, label %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit.us, label %77, !llvm.loop !5

._crit_edge.loopexit.split.loop.exit11.i.us:      ; preds = %77
  %82 = trunc nuw nsw i64 %indvars.iv.i.us to i32
  %83 = add nsw i32 %82, 1
  br label %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit.us

_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit.us: ; preds = %81, %._crit_edge.loopexit.split.loop.exit11.i.us, %.lr.ph233
  %.06.i.us = phi i32 [ 0, %.lr.ph233 ], [ %83, %._crit_edge.loopexit.split.loop.exit11.i.us ], [ 0, %81 ]
  %84 = srem i32 %.06.i.us, %75
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [4 x i8], ptr %74, i64 %85
  %87 = load i32, ptr %86, align 4
  %88 = icmp eq i32 %87, %36
  br i1 %88, label %.split214.us, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_114isEdgeSingularERKNS0_3Vtr8internal5LevelEPKNS4_9FVarLevelEiNS5_4ETagE.exit.us, !llvm.loop !9

.split:                                           ; preds = %14
  %89 = load ptr, ptr %39, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 %42
  %.sroa.0.0.copyload.i.i220 = load i8, ptr %90, align 1
  %91 = and i8 %.sroa.0.0.copyload.i.i220, 1
  %.not.i.i221 = icmp eq i8 %91, 0
  %92 = or i8 %44, 6
  %spec.select.i.i222 = select i1 %.not.i.i221, i8 %44, i8 %92
  %93 = and i8 %spec.select.i.i222, %3
  %.not191223 = icmp eq i8 %93, 0
  br i1 %.not191223, label %.lr.ph, label %.loopexit273

_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_114isEdgeSingularERKNS0_3Vtr8internal5LevelEPKNS4_9FVarLevelEiNS5_4ETagE.exit: ; preds = %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit
  %.val = load ptr, ptr %38, align 8
  %94 = sext i32 %139 to i64
  %95 = getelementptr inbounds i8, ptr %.val, i64 %94
  %96 = load i8, ptr %95, align 1
  %97 = load ptr, ptr %39, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 %94
  %.sroa.0.0.copyload.i.i = load i8, ptr %98, align 1
  %99 = and i8 %.sroa.0.0.copyload.i.i, 1
  %.not.i.i = icmp eq i8 %99, 0
  %100 = or i8 %96, 6
  %spec.select.i.i = select i1 %.not.i.i, i8 %96, i8 %100
  %101 = and i8 %spec.select.i.i, %3
  %.not191 = icmp eq i8 %101, 0
  br i1 %.not191, label %.lr.ph, label %.loopexit273, !llvm.loop !9

.lr.ph:                                           ; preds = %.split, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_114isEdgeSingularERKNS0_3Vtr8internal5LevelEPKNS4_9FVarLevelEiNS5_4ETagE.exit
  %102 = phi i16 [ %105, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_114isEdgeSingularERKNS0_3Vtr8internal5LevelEPKNS4_9FVarLevelEiNS5_4ETagE.exit ], [ 0, %.split ]
  %103 = phi i16 [ %104, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_114isEdgeSingularERKNS0_3Vtr8internal5LevelEPKNS4_9FVarLevelEiNS5_4ETagE.exit ], [ 1, %.split ]
  %.0108225 = phi i32 [ %117, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_114isEdgeSingularERKNS0_3Vtr8internal5LevelEPKNS4_9FVarLevelEiNS5_4ETagE.exit ], [ %1, %.split ]
  %.0112224 = phi i32 [ %139, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_114isEdgeSingularERKNS0_3Vtr8internal5LevelEPKNS4_9FVarLevelEiNS5_4ETagE.exit ], [ %30, %.split ]
  %104 = add i16 %103, 1
  store i16 %104, ptr %4, align 2
  %105 = add i16 %102, 1
  store i16 %105, ptr %37, align 2
  %106 = load ptr, ptr %40, align 8
  %107 = shl nsw i32 %.0112224, 1
  %108 = load ptr, ptr %41, align 8
  %109 = sext i32 %107 to i64
  %110 = getelementptr [4 x i8], ptr %108, i64 %109
  %111 = getelementptr i8, ptr %110, i64 4
  %112 = load i32, ptr %111, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [4 x i8], ptr %106, i64 %113
  %115 = load i32, ptr %114, align 4
  %116 = icmp eq i32 %115, %.0108225
  %spec.select.idx = select i1 %116, i64 4, i64 0
  %spec.select = getelementptr inbounds nuw i8, ptr %114, i64 %spec.select.idx
  %117 = load i32, ptr %spec.select, align 4
  %118 = shl nsw i32 %117, 1
  %119 = load ptr, ptr %17, align 8
  %120 = sext i32 %118 to i64
  %121 = getelementptr [4 x i8], ptr %119, i64 %120
  %122 = getelementptr i8, ptr %121, i64 4
  %123 = load i32, ptr %122, align 4
  %124 = sext i32 %123 to i64
  %125 = load ptr, ptr %16, align 8
  %126 = getelementptr inbounds [4 x i8], ptr %125, i64 %124
  %127 = load i32, ptr %121, align 4
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %.lr.ph.i, label %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit

.lr.ph.i:                                         ; preds = %.lr.ph
  %wide.trip.count.i = zext nneg i32 %127 to i64
  br label %129

129:                                              ; preds = %133, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %133 ]
  %130 = getelementptr inbounds nuw [4 x i8], ptr %126, i64 %indvars.iv.i
  %131 = load i32, ptr %130, align 4
  %132 = icmp eq i32 %.0112224, %131
  br i1 %132, label %._crit_edge.loopexit.split.loop.exit11.i, label %133

133:                                              ; preds = %129
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit, label %129, !llvm.loop !5

._crit_edge.loopexit.split.loop.exit11.i:         ; preds = %129
  %134 = trunc nuw nsw i64 %indvars.iv.i to i32
  %135 = add nsw i32 %134, 1
  br label %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit

_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit: ; preds = %133, %.lr.ph, %._crit_edge.loopexit.split.loop.exit11.i
  %.06.i = phi i32 [ 0, %.lr.ph ], [ %135, %._crit_edge.loopexit.split.loop.exit11.i ], [ 0, %133 ]
  %136 = srem i32 %.06.i, %127
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [4 x i8], ptr %126, i64 %137
  %139 = load i32, ptr %138, align 4
  %140 = icmp eq i32 %139, %36
  br i1 %140, label %.split214.us, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_114isEdgeSingularERKNS0_3Vtr8internal5LevelEPKNS4_9FVarLevelEiNS5_4ETagE.exit, !llvm.loop !9

.split214.us:                                     ; preds = %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit, %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit.us
  %.us-phi215 = phi i32 [ %84, %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit.us ], [ %136, %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit ]
  %.us-phi217 = phi i32 [ %65, %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit.us ], [ %117, %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit ]
  %.val123 = load ptr, ptr %38, align 8
  %141 = sext i32 %36 to i64
  %142 = getelementptr inbounds i8, ptr %.val123, i64 %141
  %143 = load i8, ptr %142, align 1
  br i1 %.not.i, label %.loopexit195.sink.split, label %.loopexit195.sink.split.sink.split

.loopexit273:                                     ; preds = %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_114isEdgeSingularERKNS0_3Vtr8internal5LevelEPKNS4_9FVarLevelEiNS5_4ETagE.exit, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_114isEdgeSingularERKNS0_3Vtr8internal5LevelEPKNS4_9FVarLevelEiNS5_4ETagE.exit.us, %.split.us, %.split
  %144 = phi i16 [ %52, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_114isEdgeSingularERKNS0_3Vtr8internal5LevelEPKNS4_9FVarLevelEiNS5_4ETagE.exit.us ], [ 1, %.split.us ], [ 1, %.split ], [ %104, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_114isEdgeSingularERKNS0_3Vtr8internal5LevelEPKNS4_9FVarLevelEiNS5_4ETagE.exit ]
  %.us-phi = phi i32 [ %87, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_114isEdgeSingularERKNS0_3Vtr8internal5LevelEPKNS4_9FVarLevelEiNS5_4ETagE.exit.us ], [ %30, %.split.us ], [ %30, %.split ], [ %139, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_114isEdgeSingularERKNS0_3Vtr8internal5LevelEPKNS4_9FVarLevelEiNS5_4ETagE.exit ]
  %.us-phi210 = phi i32 [ %84, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_114isEdgeSingularERKNS0_3Vtr8internal5LevelEPKNS4_9FVarLevelEiNS5_4ETagE.exit.us ], [ %2, %.split.us ], [ %2, %.split ], [ %136, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_114isEdgeSingularERKNS0_3Vtr8internal5LevelEPKNS4_9FVarLevelEiNS5_4ETagE.exit ]
  %.us-phi211 = phi i32 [ %65, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_114isEdgeSingularERKNS0_3Vtr8internal5LevelEPKNS4_9FVarLevelEiNS5_4ETagE.exit.us ], [ %1, %.split.us ], [ %1, %.split ], [ %117, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_114isEdgeSingularERKNS0_3Vtr8internal5LevelEPKNS4_9FVarLevelEiNS5_4ETagE.exit ]
  %145 = icmp eq i32 %36, %.us-phi
  br i1 %145, label %.loopexit195, label %.preheader

.preheader:                                       ; preds = %.loopexit273, %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit153
  %146 = phi i16 [ %157, %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit153 ], [ %144, %.loopexit273 ]
  %.0115 = phi i32 [ %192, %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit153 ], [ %36, %.loopexit273 ]
  %.0114 = phi i32 [ %169, %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit153 ], [ %1, %.loopexit273 ]
  %.val124 = load ptr, ptr %38, align 8
  %147 = sext i32 %.0115 to i64
  %148 = getelementptr inbounds i8, ptr %.val124, i64 %147
  %149 = load i8, ptr %148, align 1
  br i1 %.not.i, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_114isEdgeSingularERKNS0_3Vtr8internal5LevelEPKNS4_9FVarLevelEiNS5_4ETagE.exit141, label %150

150:                                              ; preds = %.preheader
  %151 = load ptr, ptr %39, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 %147
  %.sroa.0.0.copyload.i.i137 = load i8, ptr %152, align 1
  %153 = and i8 %.sroa.0.0.copyload.i.i137, 1
  %.not.i.i138 = icmp eq i8 %153, 0
  %154 = or i8 %149, 6
  %spec.select.i.i139 = select i1 %.not.i.i138, i8 %149, i8 %154
  br label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_114isEdgeSingularERKNS0_3Vtr8internal5LevelEPKNS4_9FVarLevelEiNS5_4ETagE.exit141

_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_114isEdgeSingularERKNS0_3Vtr8internal5LevelEPKNS4_9FVarLevelEiNS5_4ETagE.exit141: ; preds = %.preheader, %150
  %.sroa.01.0.i140 = phi i8 [ %149, %.preheader ], [ %spec.select.i.i139, %150 ]
  %155 = and i8 %.sroa.01.0.i140, %3
  %.not193 = icmp eq i8 %155, 0
  br i1 %.not193, label %156, label %.loopexit195

156:                                              ; preds = %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_114isEdgeSingularERKNS0_3Vtr8internal5LevelEPKNS4_9FVarLevelEiNS5_4ETagE.exit141
  %157 = add i16 %146, 1
  store i16 %157, ptr %4, align 2
  %158 = load ptr, ptr %40, align 8
  %159 = shl nsw i32 %.0115, 1
  %160 = load ptr, ptr %41, align 8
  %161 = sext i32 %159 to i64
  %162 = getelementptr [4 x i8], ptr %160, i64 %161
  %163 = getelementptr i8, ptr %162, i64 4
  %164 = load i32, ptr %163, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [4 x i8], ptr %158, i64 %165
  %167 = load i32, ptr %166, align 4
  %168 = icmp eq i32 %167, %.0114
  %spec.select190.idx = select i1 %168, i64 4, i64 0
  %spec.select190 = getelementptr inbounds nuw i8, ptr %166, i64 %spec.select190.idx
  %169 = load i32, ptr %spec.select190, align 4
  %170 = shl nsw i32 %169, 1
  %171 = load ptr, ptr %17, align 8
  %172 = sext i32 %170 to i64
  %173 = getelementptr [4 x i8], ptr %171, i64 %172
  %174 = getelementptr i8, ptr %173, i64 4
  %175 = load i32, ptr %174, align 4
  %176 = sext i32 %175 to i64
  %177 = load ptr, ptr %16, align 8
  %178 = getelementptr inbounds [4 x i8], ptr %177, i64 %176
  %179 = load i32, ptr %173, align 4
  %180 = icmp sgt i32 %179, 0
  br i1 %180, label %.lr.ph.i147, label %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit153

.lr.ph.i147:                                      ; preds = %156
  %wide.trip.count.i148 = zext nneg i32 %179 to i64
  br label %181

181:                                              ; preds = %185, %.lr.ph.i147
  %indvars.iv.i149 = phi i64 [ 0, %.lr.ph.i147 ], [ %indvars.iv.next.i150, %185 ]
  %182 = getelementptr inbounds nuw [4 x i8], ptr %178, i64 %indvars.iv.i149
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

_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit153: ; preds = %185, %156, %._crit_edge.loopexit.split.loop.exit11.i152
  %.06.i146 = phi i32 [ -1, %156 ], [ %186, %._crit_edge.loopexit.split.loop.exit11.i152 ], [ -1, %185 ]
  %187 = add i32 %179, -1
  %188 = add i32 %187, %.06.i146
  %189 = srem i32 %188, %179
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [4 x i8], ptr %178, i64 %190
  %192 = load i32, ptr %191, align 4
  %193 = icmp eq i32 %192, %30
  br i1 %193, label %194, label %.preheader, !llvm.loop !10

194:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit153
  %.val125 = load ptr, ptr %38, align 8
  %195 = sext i32 %30 to i64
  %196 = getelementptr inbounds i8, ptr %.val125, i64 %195
  %197 = load i8, ptr %196, align 1
  br i1 %.not.i, label %.loopexit195.sink.split, label %.loopexit195.sink.split.sink.split

.loopexit195.sink.split.sink.split:               ; preds = %194, %.split214.us
  %.sink301 = phi i64 [ %141, %.split214.us ], [ %195, %194 ]
  %.sink297 = phi i8 [ %143, %.split214.us ], [ %197, %194 ]
  %.1272.ph.ph = phi i32 [ %.us-phi217, %.split214.us ], [ %.us-phi211, %194 ]
  %.1110271.ph.ph = phi i32 [ %.us-phi215, %.split214.us ], [ %.us-phi210, %194 ]
  %198 = load ptr, ptr %39, align 8
  %199 = getelementptr inbounds i8, ptr %198, i64 %.sink301
  %.sroa.0.0.copyload.i.i155 = load i8, ptr %199, align 1
  %200 = and i8 %.sroa.0.0.copyload.i.i155, 1
  %.not.i.i156 = icmp eq i8 %200, 0
  %201 = or i8 %.sink297, 6
  %spec.select.i.i157 = select i1 %.not.i.i156, i8 %.sink297, i8 %201
  br label %.loopexit195.sink.split

.loopexit195.sink.split:                          ; preds = %.loopexit195.sink.split.sink.split, %194, %.split214.us
  %.sroa.01.0.i134.sink = phi i8 [ %197, %194 ], [ %143, %.split214.us ], [ %spec.select.i.i157, %.loopexit195.sink.split.sink.split ]
  %.1272.ph = phi i32 [ %.us-phi211, %194 ], [ %.us-phi217, %.split214.us ], [ %.1272.ph.ph, %.loopexit195.sink.split.sink.split ]
  %.1110271.ph = phi i32 [ %.us-phi210, %194 ], [ %.us-phi215, %.split214.us ], [ %.1110271.ph.ph, %.loopexit195.sink.split.sink.split ]
  %202 = and i8 %.sroa.01.0.i134.sink, %3
  %.not192 = icmp eq i8 %202, 0
  %203 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %204 = zext i1 %.not192 to i8
  store i8 %204, ptr %203, align 2
  br label %.loopexit195

.loopexit195:                                     ; preds = %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_114isEdgeSingularERKNS0_3Vtr8internal5LevelEPKNS4_9FVarLevelEiNS5_4ETagE.exit141, %.loopexit195.sink.split, %.loopexit273
  %.1272 = phi i32 [ %.1272.ph, %.loopexit195.sink.split ], [ %.us-phi211, %.loopexit273 ], [ %.us-phi211, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_114isEdgeSingularERKNS0_3Vtr8internal5LevelEPKNS4_9FVarLevelEiNS5_4ETagE.exit141 ]
  %.1110271 = phi i32 [ %.1110271.ph, %.loopexit195.sink.split ], [ %.us-phi210, %.loopexit273 ], [ %.us-phi210, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_114isEdgeSingularERKNS0_3Vtr8internal5LevelEPKNS4_9FVarLevelEiNS5_4ETagE.exit141 ]
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %206 = load ptr, ptr %17, align 8
  %207 = getelementptr [4 x i8], ptr %206, i64 %20
  %208 = getelementptr i8, ptr %207, i64 4
  %209 = load i32, ptr %208, align 4
  %210 = sext i32 %209 to i64
  %211 = load ptr, ptr %205, align 8
  %212 = getelementptr inbounds [4 x i8], ptr %211, i64 %210
  %213 = getelementptr inbounds [4 x i8], ptr %212, i64 %28
  %214 = load i32, ptr %213, align 4
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %218 = shl nsw i32 %214, 1
  %219 = load ptr, ptr %217, align 8
  %220 = sext i32 %218 to i64
  %221 = getelementptr [4 x i8], ptr %219, i64 %220
  %222 = getelementptr i8, ptr %221, i64 4
  %223 = load i32, ptr %222, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [4 x i8], ptr %216, i64 %224
  %226 = load i32, ptr %221, align 4
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds [2 x i8], ptr %228, i64 %224
  %230 = trunc i32 %226 to i16
  %231 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i16 %230, ptr %231, align 2
  %232 = icmp sgt i32 %226, 0
  br i1 %232, label %.lr.ph239.preheader, label %.loopexit

.lr.ph239.preheader:                              ; preds = %.loopexit195
  %wide.trip.count = zext nneg i32 %226 to i64
  br label %.lr.ph239

.lr.ph239:                                        ; preds = %.lr.ph239.preheader, %243
  %indvars.iv = phi i64 [ 0, %.lr.ph239.preheader ], [ %indvars.iv.next, %243 ]
  %233 = getelementptr inbounds nuw [4 x i8], ptr %225, i64 %indvars.iv
  %234 = load i32, ptr %233, align 4
  %235 = icmp eq i32 %234, %.1272
  br i1 %235, label %236, label %243

236:                                              ; preds = %.lr.ph239
  %237 = getelementptr inbounds nuw [2 x i8], ptr %229, i64 %indvars.iv
  %238 = load i16, ptr %237, align 2
  %239 = zext i16 %238 to i32
  %240 = icmp eq i32 %.1110271, %239
  br i1 %240, label %241, label %243

241:                                              ; preds = %236
  %242 = trunc i64 %indvars.iv to i16
  store i16 %242, ptr %231, align 2
  br label %.loopexit

243:                                              ; preds = %.lr.ph239, %236
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph239, !llvm.loop !11

.loopexit:                                        ; preds = %243, %.loopexit195, %241
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_126identifyManifoldCornerSpanERKNS0_3Vtr8internal5LevelEiiNS5_4ETagERNS5_5VSpanEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(480) %0, i32 noundef %1, i32 noundef %2, i8 %3, ptr noundef nonnull writeonly align 2 captures(none) dereferenceable(7) %4, i32 noundef %5) unnamed_addr #2 {
  %7 = icmp slt i32 %5, 0
  br i1 %7, label %14, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %10 = zext nneg i32 %5 to i64
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %10
  %13 = load ptr, ptr %12, align 8
  br label %14

14:                                               ; preds = %6, %8
  %15 = phi ptr [ %13, %8 ], [ null, %6 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = shl nsw i32 %1, 1
  %19 = load ptr, ptr %17, align 8
  %20 = sext i32 %18 to i64
  %21 = getelementptr [4 x i8], ptr %19, i64 %20
  %22 = getelementptr i8, ptr %21, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = sext i32 %23 to i64
  %25 = load ptr, ptr %16, align 8
  %26 = getelementptr inbounds [4 x i8], ptr %25, i64 %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds [4 x i8], ptr %28, i64 %24
  %30 = sext i32 %2 to i64
  %31 = getelementptr inbounds [4 x i8], ptr %26, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %36 = shl nsw i32 %32, 1
  %37 = load ptr, ptr %35, align 8
  %38 = sext i32 %36 to i64
  %39 = getelementptr [4 x i8], ptr %37, i64 %38
  %40 = getelementptr i8, ptr %39, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [4 x i8], ptr %34, i64 %42
  %44 = load i32, ptr %39, align 4
  %45 = getelementptr inbounds [4 x i8], ptr %29, i64 %30
  %46 = load i32, ptr %45, align 4
  %47 = icmp sgt i32 %44, 0
  br i1 %47, label %.lr.ph.i, label %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit

.lr.ph.i:                                         ; preds = %14
  %wide.trip.count.i = zext nneg i32 %44 to i64
  br label %48

48:                                               ; preds = %52, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %52 ]
  %49 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %indvars.iv.i
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %46, %50
  br i1 %51, label %._crit_edge.loopexit.split.loop.exit11.i, label %52

52:                                               ; preds = %48
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit, label %48, !llvm.loop !5

._crit_edge.loopexit.split.loop.exit11.i:         ; preds = %48
  %53 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit

_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit: ; preds = %52, %14, %._crit_edge.loopexit.split.loop.exit11.i
  %.06.i = phi i32 [ -1, %14 ], [ %53, %._crit_edge.loopexit.split.loop.exit11.i ], [ -1, %52 ]
  %54 = add nsw i32 %.06.i, 1
  %55 = icmp slt i32 %54, %44
  %56 = select i1 %55, i32 0, i32 %44
  %57 = sub nsw i32 %54, %56
  store i64 1, ptr %4, align 2
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %.not.i = icmp eq ptr %15, null
  %60 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %61 = xor i32 %44, -1
  br i1 %.not.i, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_114isEdgeSingularERKNS0_3Vtr8internal5LevelEPKNS4_9FVarLevelEiNS5_4ETagE.exit.us, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_114isEdgeSingularERKNS0_3Vtr8internal5LevelEPKNS4_9FVarLevelEiNS5_4ETagE.exit

_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_114isEdgeSingularERKNS0_3Vtr8internal5LevelEPKNS4_9FVarLevelEiNS5_4ETagE.exit.us: ; preds = %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit, %71
  %62 = phi i16 [ %73, %71 ], [ 0, %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit ]
  %63 = phi i16 [ %72, %71 ], [ 1, %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit ]
  %.0.us = phi i32 [ %76, %71 ], [ %.06.i, %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit ]
  %64 = sext i32 %.0.us to i64
  %65 = getelementptr inbounds [4 x i8], ptr %43, i64 %64
  %66 = load i32, ptr %65, align 4
  %.val56.us = load ptr, ptr %59, align 8
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %.val56.us, i64 %67
  %69 = load i8, ptr %68, align 1
  %70 = and i8 %69, %3
  %.not73.us = icmp eq i8 %70, 0
  br i1 %.not73.us, label %71, label %.split.us

71:                                               ; preds = %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_114isEdgeSingularERKNS0_3Vtr8internal5LevelEPKNS4_9FVarLevelEiNS5_4ETagE.exit.us
  %72 = add i16 %63, 1
  store i16 %72, ptr %4, align 2
  %73 = add i16 %62, 1
  store i16 %73, ptr %58, align 2
  %74 = add nsw i32 %.0.us, %44
  %.not74.us = icmp sgt i32 %.0.us, 0
  %75 = select i1 %.not74.us, i32 %61, i32 -1
  %76 = add i32 %74, %75
  %77 = icmp eq i32 %76, %57
  br i1 %77, label %.loopexit, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_114isEdgeSingularERKNS0_3Vtr8internal5LevelEPKNS4_9FVarLevelEiNS5_4ETagE.exit.us, !llvm.loop !12

_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_114isEdgeSingularERKNS0_3Vtr8internal5LevelEPKNS4_9FVarLevelEiNS5_4ETagE.exit: ; preds = %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit, %91
  %78 = phi i16 [ %93, %91 ], [ 0, %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit ]
  %79 = phi i16 [ %92, %91 ], [ 1, %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit ]
  %.0 = phi i32 [ %96, %91 ], [ %.06.i, %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit ]
  %80 = sext i32 %.0 to i64
  %81 = getelementptr inbounds [4 x i8], ptr %43, i64 %80
  %82 = load i32, ptr %81, align 4
  %.val56 = load ptr, ptr %59, align 8
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %.val56, i64 %83
  %85 = load i8, ptr %84, align 1
  %86 = load ptr, ptr %60, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 %83
  %.sroa.0.0.copyload.i.i = load i8, ptr %87, align 1
  %88 = and i8 %.sroa.0.0.copyload.i.i, 1
  %.not.i.i = icmp eq i8 %88, 0
  %89 = or i8 %85, 6
  %spec.select.i.i = select i1 %.not.i.i, i8 %85, i8 %89
  %90 = and i8 %spec.select.i.i, %3
  %.not73 = icmp eq i8 %90, 0
  br i1 %.not73, label %91, label %.split.us

91:                                               ; preds = %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_114isEdgeSingularERKNS0_3Vtr8internal5LevelEPKNS4_9FVarLevelEiNS5_4ETagE.exit
  %92 = add i16 %79, 1
  store i16 %92, ptr %4, align 2
  %93 = add i16 %78, 1
  store i16 %93, ptr %58, align 2
  %94 = add nsw i32 %.0, %44
  %.not74 = icmp sgt i32 %.0, 0
  %95 = select i1 %.not74, i32 %61, i32 -1
  %96 = add i32 %94, %95
  %97 = icmp eq i32 %96, %57
  br i1 %97, label %.loopexit, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_114isEdgeSingularERKNS0_3Vtr8internal5LevelEPKNS4_9FVarLevelEiNS5_4ETagE.exit, !llvm.loop !12

.split.us:                                        ; preds = %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_114isEdgeSingularERKNS0_3Vtr8internal5LevelEPKNS4_9FVarLevelEiNS5_4ETagE.exit, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_114isEdgeSingularERKNS0_3Vtr8internal5LevelEPKNS4_9FVarLevelEiNS5_4ETagE.exit.us
  %98 = phi i16 [ %63, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_114isEdgeSingularERKNS0_3Vtr8internal5LevelEPKNS4_9FVarLevelEiNS5_4ETagE.exit.us ], [ %79, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_114isEdgeSingularERKNS0_3Vtr8internal5LevelEPKNS4_9FVarLevelEiNS5_4ETagE.exit ]
  %.us-phi77 = phi i32 [ %.0.us, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_114isEdgeSingularERKNS0_3Vtr8internal5LevelEPKNS4_9FVarLevelEiNS5_4ETagE.exit.us ], [ %.0, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_114isEdgeSingularERKNS0_3Vtr8internal5LevelEPKNS4_9FVarLevelEiNS5_4ETagE.exit ]
  %.not = icmp eq i32 %57, %.us-phi77
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.split.us
  br i1 %.not.i, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_114isEdgeSingularERKNS0_3Vtr8internal5LevelEPKNS4_9FVarLevelEiNS5_4ETagE.exit66.us, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_114isEdgeSingularERKNS0_3Vtr8internal5LevelEPKNS4_9FVarLevelEiNS5_4ETagE.exit66

_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_114isEdgeSingularERKNS0_3Vtr8internal5LevelEPKNS4_9FVarLevelEiNS5_4ETagE.exit66.us: ; preds = %.preheader, %107
  %99 = phi i16 [ %108, %107 ], [ %98, %.preheader ]
  %.050.us = phi i32 [ %112, %107 ], [ %57, %.preheader ]
  %100 = sext i32 %.050.us to i64
  %101 = getelementptr inbounds [4 x i8], ptr %43, i64 %100
  %102 = load i32, ptr %101, align 4
  %.val.us = load ptr, ptr %59, align 8
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, ptr %.val.us, i64 %103
  %105 = load i8, ptr %104, align 1
  %106 = and i8 %105, %3
  %.not75.us = icmp eq i8 %106, 0
  br i1 %.not75.us, label %107, label %.loopexit

107:                                              ; preds = %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_114isEdgeSingularERKNS0_3Vtr8internal5LevelEPKNS4_9FVarLevelEiNS5_4ETagE.exit66.us
  %108 = add i16 %99, 1
  store i16 %108, ptr %4, align 2
  %109 = add nsw i32 %.050.us, 1
  %110 = icmp slt i32 %109, %44
  %111 = select i1 %110, i32 0, i32 %44
  %112 = sub nsw i32 %109, %111
  %113 = icmp eq i32 %112, %.06.i
  br i1 %113, label %.loopexit, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_114isEdgeSingularERKNS0_3Vtr8internal5LevelEPKNS4_9FVarLevelEiNS5_4ETagE.exit66.us, !llvm.loop !13

_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_114isEdgeSingularERKNS0_3Vtr8internal5LevelEPKNS4_9FVarLevelEiNS5_4ETagE.exit66: ; preds = %.preheader, %126
  %114 = phi i16 [ %127, %126 ], [ %98, %.preheader ]
  %.050 = phi i32 [ %131, %126 ], [ %57, %.preheader ]
  %115 = sext i32 %.050 to i64
  %116 = getelementptr inbounds [4 x i8], ptr %43, i64 %115
  %117 = load i32, ptr %116, align 4
  %.val = load ptr, ptr %59, align 8
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, ptr %.val, i64 %118
  %120 = load i8, ptr %119, align 1
  %121 = load ptr, ptr %60, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 %118
  %.sroa.0.0.copyload.i.i62 = load i8, ptr %122, align 1
  %123 = and i8 %.sroa.0.0.copyload.i.i62, 1
  %.not.i.i63 = icmp eq i8 %123, 0
  %124 = or i8 %120, 6
  %spec.select.i.i64 = select i1 %.not.i.i63, i8 %120, i8 %124
  %125 = and i8 %spec.select.i.i64, %3
  %.not75 = icmp eq i8 %125, 0
  br i1 %.not75, label %126, label %.loopexit

126:                                              ; preds = %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_114isEdgeSingularERKNS0_3Vtr8internal5LevelEPKNS4_9FVarLevelEiNS5_4ETagE.exit66
  %127 = add i16 %114, 1
  store i16 %127, ptr %4, align 2
  %128 = add nsw i32 %.050, 1
  %129 = icmp slt i32 %128, %44
  %130 = select i1 %129, i32 0, i32 %44
  %131 = sub nsw i32 %128, %130
  %132 = icmp eq i32 %131, %.06.i
  br i1 %132, label %.loopexit, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_114isEdgeSingularERKNS0_3Vtr8internal5LevelEPKNS4_9FVarLevelEiNS5_4ETagE.exit66, !llvm.loop !13

.loopexit:                                        ; preds = %91, %71, %126, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_114isEdgeSingularERKNS0_3Vtr8internal5LevelEPKNS4_9FVarLevelEiNS5_4ETagE.exit66, %107, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_114isEdgeSingularERKNS0_3Vtr8internal5LevelEPKNS4_9FVarLevelEiNS5_4ETagE.exit66.us, %.split.us
  %.us-phi7791 = phi i32 [ %.us-phi77, %126 ], [ %57, %71 ], [ %.us-phi77, %.split.us ], [ %.us-phi77, %107 ], [ %.us-phi77, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_114isEdgeSingularERKNS0_3Vtr8internal5LevelEPKNS4_9FVarLevelEiNS5_4ETagE.exit66.us ], [ %.us-phi77, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_114isEdgeSingularERKNS0_3Vtr8internal5LevelEPKNS4_9FVarLevelEiNS5_4ETagE.exit66 ], [ %57, %91 ]
  %133 = trunc i32 %.us-phi7791 to i16
  %134 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i16 %133, ptr %134, align 2
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
  %15 = getelementptr inbounds [8 x i8], ptr %14, i64 %13
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
  %.014.i = phi i32 [ 0, %59 ], [ 16, %65 ], [ 0, %64 ], [ 0, %62 ], [ 8, %60 ]
  %.0.i = phi i32 [ %36, %59 ], [ %36, %65 ], [ %36, %64 ], [ %36, %62 ], [ %56, %60 ]
  %66 = or disjoint i32 %.0.i, %.014.i
  br label %67

67:                                               ; preds = %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_121encodeTriBoundaryMaskEii.exit, %44, %.preheader.preheader, %4, %39
  %.0 = phi i32 [ 0, %4 ], [ %43, %39 ], [ 0, %.preheader.preheader ], [ %66, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_121encodeTriBoundaryMaskEii.exit ], [ 0, %44 ]
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
  %13 = getelementptr inbounds [8 x i8], ptr %12, i64 %11
  %14 = load ptr, ptr %13, align 8
  call void @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level12getFaceVTagsEiPNS3_4VTagEi(ptr noundef nonnull align 8 dereferenceable(480) %14, i32 noundef %2, ptr noundef nonnull %6, i32 noundef %4)
  %15 = icmp sgt i32 %4, -1
  br i1 %15, label %16, label %22

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 456
  %18 = zext nneg i32 %4 to i64
  %19 = load ptr, ptr %17, align 8
  %20 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %18
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
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 264
  br label %36

36:                                               ; preds = %.lr.ph, %128
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %128 ]
  %37 = getelementptr inbounds nuw [2 x i8], ptr %6, i64 %indvars.iv
  %.sroa.019.0.copyload = load i16, ptr %37, align 2
  %38 = trunc i16 %.sroa.019.0.copyload to i1
  br i1 %15, label %39, label %43

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv
  %41 = load i8, ptr %40, align 1
  %42 = trunc i8 %41 to i1
  br label %43

43:                                               ; preds = %39, %36
  %44 = phi i1 [ false, %36 ], [ %42, %39 ]
  %45 = and i16 %.sroa.019.0.copyload, 8192
  %.not = icmp eq i16 %45, 0
  %or.cond96 = select i1 %25, i1 true, i1 %.not
  br i1 %or.cond96, label %49, label %46

46:                                               ; preds = %43
  %47 = and i16 %.sroa.019.0.copyload, 1920
  %48 = icmp ne i16 %47, 256
  br label %49

49:                                               ; preds = %46, %43
  %50 = phi i1 [ %48, %46 ], [ false, %43 ]
  %or.cond = select i1 %50, i1 true, i1 %44
  %or.cond3 = select i1 %or.cond, i1 true, i1 %38
  %51 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %52 = and i16 %.sroa.019.0.copyload, 8
  %.not90109 = icmp eq i16 %52, 0
  br i1 %or.cond3, label %53, label %55

53:                                               ; preds = %49
  %54 = trunc nuw nsw i64 %indvars.iv to i32
  br i1 %38, label %.thread108, label %.thread

55:                                               ; preds = %49
  store i64 0, ptr %51, align 2
  br i1 %.not90109, label %.thread107, label %56

.thread108:                                       ; preds = %53
  call fastcc void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_129identifyNonManifoldCornerSpanERKNS0_3Vtr8internal5LevelEiiNS5_4ETagERNS5_5VSpanEi(ptr noundef nonnull align 8 dereferenceable(480) %14, i32 noundef %2, i32 noundef %54, i8 %26, ptr noundef nonnull align 2 dereferenceable(7) %51, i32 noundef %4)
  br i1 %.not90109, label %.thread110, label %56

.thread:                                          ; preds = %53
  call fastcc void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_126identifyManifoldCornerSpanERKNS0_3Vtr8internal5LevelEiiNS5_4ETagERNS5_5VSpanEi(ptr noundef nonnull align 8 dereferenceable(480) %14, i32 noundef %2, i32 noundef %54, i8 %26, ptr noundef nonnull align 2 dereferenceable(7) %51, i32 noundef %4)
  br i1 %.not90109, label %.thread107, label %56

56:                                               ; preds = %.thread108, %.thread, %55
  %57 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  br i1 %44, label %58, label %67

58:                                               ; preds = %56
  %59 = load i16, ptr %57, align 2
  %60 = icmp eq i16 %59, 1
  %61 = select i1 %60, i1 true, i1 %38
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 6
  %63 = load i8, ptr %62, align 2
  %64 = select i1 %61, i8 2, i8 0
  %65 = and i8 %63, -3
  %66 = or disjoint i8 %64, %65
  store i8 %66, ptr %62, align 2
  br label %95

67:                                               ; preds = %56
  %68 = getelementptr inbounds nuw i8, ptr %57, i64 6
  %69 = load i8, ptr %68, align 2
  %70 = or i8 %69, 2
  store i8 %70, ptr %68, align 2
  br label %95

.thread110:                                       ; preds = %.thread108
  %71 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 6
  %73 = trunc i16 %.sroa.019.0.copyload to i8
  %74 = lshr i8 %73, 3
  %75 = and i8 %74, 2
  %76 = load i8, ptr %72, align 2
  %77 = and i8 %76, -3
  %78 = or disjoint i8 %77, %75
  store i8 %78, ptr %72, align 2
  br label %95

.thread107:                                       ; preds = %55, %.thread
  br i1 %25, label %.thread107._crit_edge, label %79

.thread107._crit_edge:                            ; preds = %.thread107
  %.phi.trans.insert = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %.phi.trans.insert118 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert, i64 6
  %.pre = load i8, ptr %.phi.trans.insert118, align 2
  br label %95

79:                                               ; preds = %.thread107
  br i1 %50, label %80, label %83

80:                                               ; preds = %79
  %81 = lshr i16 %.sroa.019.0.copyload, 14
  %.lobit = and i16 %81, 1
  %82 = xor i16 %.lobit, 1
  br label %86

83:                                               ; preds = %79
  %84 = lshr i16 %.sroa.019.0.copyload, 4
  %85 = and i16 %84, 1
  br label %86

86:                                               ; preds = %83, %80
  %87 = phi i16 [ %82, %80 ], [ %85, %83 ]
  %88 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 6
  %90 = trunc nuw nsw i16 %87 to i8
  %91 = load i8, ptr %89, align 2
  %92 = shl nuw nsw i8 %90, 1
  %93 = and i8 %91, -3
  %94 = or i8 %93, %92
  store i8 %94, ptr %89, align 2
  br label %95

95:                                               ; preds = %.thread107._crit_edge, %.thread110, %86, %58, %67
  %96 = phi i8 [ %.pre, %.thread107._crit_edge ], [ %78, %.thread110 ], [ %94, %86 ], [ %66, %58 ], [ %70, %67 ]
  %97 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 6
  %99 = and i8 %96, 2
  %.not92 = icmp eq i8 %99, 0
  %100 = load i8, ptr %30, align 2
  %101 = trunc i8 %100 to i1
  %or.cond99 = select i1 %.not92, i1 %101, i1 false
  %102 = and i16 %.sroa.019.0.copyload, 23
  %103 = icmp eq i16 %102, 6
  %brmerge.not = select i1 %or.cond99, i1 %103, i1 false
  br i1 %brmerge.not, label %104, label %128

104:                                              ; preds = %95
  %105 = load i16, ptr %97, align 2
  %.not114 = icmp eq i16 %105, 0
  br i1 %.not114, label %108, label %106

106:                                              ; preds = %104
  %107 = zext i16 %105 to i32
  br label %123

108:                                              ; preds = %104
  %109 = load ptr, ptr %32, align 8
  %110 = getelementptr [4 x i8], ptr %109, i64 %34
  %111 = getelementptr i8, ptr %110, i64 4
  %112 = load i32, ptr %111, align 4
  %113 = sext i32 %112 to i64
  %114 = load ptr, ptr %31, align 8
  %115 = getelementptr inbounds [4 x i8], ptr %114, i64 %113
  %116 = getelementptr inbounds nuw [4 x i8], ptr %115, i64 %indvars.iv
  %117 = load i32, ptr %116, align 4
  %118 = shl nsw i32 %117, 1
  %119 = load ptr, ptr %35, align 8
  %120 = sext i32 %118 to i64
  %121 = getelementptr [4 x i8], ptr %119, i64 %120
  %122 = load i32, ptr %121, align 4
  br label %123

123:                                              ; preds = %108, %106
  %124 = phi i32 [ %107, %106 ], [ %122, %108 ]
  %125 = icmp eq i32 %124, 1
  %126 = select i1 %125, i8 2, i8 0
  %127 = or disjoint i8 %126, %96
  store i8 %127, ptr %98, align 2
  br label %128

128:                                              ; preds = %95, %123
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %129 = load i32, ptr %27, align 8
  %130 = sext i32 %129 to i64
  %131 = icmp slt i64 %indvars.iv.next, %130
  br i1 %131, label %36, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %128, %22
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
  %11 = getelementptr inbounds [8 x i8], ptr %10, i64 %9
  %12 = load ptr, ptr %11, align 8
  %13 = icmp slt i32 %4, 0
  br i1 %13, label %14, label %27

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %17 = shl nsw i32 %2, 1
  %18 = load ptr, ptr %16, align 8
  %19 = sext i32 %17 to i64
  %20 = getelementptr [4 x i8], ptr %18, i64 %19
  %21 = getelementptr i8, ptr %20, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = sext i32 %22 to i64
  %24 = load ptr, ptr %15, align 8
  %25 = getelementptr inbounds [4 x i8], ptr %24, i64 %23
  %26 = load i32, ptr %20, align 4
  br label %29

27:                                               ; preds = %5
  %28 = tail call { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level17getFaceFVarValuesEii(ptr noundef nonnull align 8 dereferenceable(480) %12, i32 noundef %2, i32 noundef %4)
  %.fca.0.extract = extractvalue { ptr, i32 } %28, 0
  %.fca.1.extract = extractvalue { ptr, i32 } %28, 1
  br label %29

29:                                               ; preds = %27, %14
  %.sroa.3.0 = phi i32 [ %26, %14 ], [ %.fca.1.extract, %27 ]
  %.sroa.0.0 = phi ptr [ %25, %14 ], [ %.fca.0.extract, %27 ]
  %30 = icmp sgt i32 %.sroa.3.0, 0
  br i1 %30, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %29
  %wide.trip.count = zext nneg i32 %.sroa.3.0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %31 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0.0, i64 %indvars.iv
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  store i32 %32, ptr %33, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !15

._crit_edge:                                      ; preds = %.lr.ph, %29
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
  %11 = icmp ne i32 %.0, 0
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %15 = sext i32 %1 to i64
  %16 = load ptr, ptr %14, align 8
  %17 = getelementptr inbounds [8 x i8], ptr %16, i64 %15
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %21 = shl nsw i32 %2, 1
  %22 = load ptr, ptr %20, align 8
  %23 = sext i32 %21 to i64
  %24 = getelementptr [4 x i8], ptr %22, i64 %23
  %25 = getelementptr i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = load ptr, ptr %19, align 8
  %29 = getelementptr inbounds [4 x i8], ptr %28, i64 %27
  %30 = icmp slt i32 %5, 0
  br i1 %30, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_113getFacePointsERKNS0_3Vtr8internal5LevelEii.exit, label %31

31:                                               ; preds = %10
  %32 = tail call { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level17getFaceFVarValuesEii(ptr noundef nonnull align 8 dereferenceable(480) %18, i32 noundef %2, i32 noundef %5)
  %33 = extractvalue { ptr, i32 } %32, 0
  br label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_113getFacePointsERKNS0_3Vtr8internal5LevelEii.exit

_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_113getFacePointsERKNS0_3Vtr8internal5LevelEii.exit: ; preds = %10, %31
  %.pn.i = phi ptr [ %33, %31 ], [ %29, %10 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i8, ptr %34, align 8
  %36 = trunc i8 %35 to i1
  %or.cond = select i1 %11, i1 %36, i1 false
  br i1 %or.cond, label %37, label %39

37:                                               ; preds = %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_113getFacePointsERKNS0_3Vtr8internal5LevelEii.exit
  %38 = load i32, ptr %.pn.i, align 4
  br label %39

39:                                               ; preds = %37, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_113getFacePointsERKNS0_3Vtr8internal5LevelEii.exit
  %.0115 = phi i32 [ -1, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_113getFacePointsERKNS0_3Vtr8internal5LevelEii.exit ], [ %38, %37 ]
  %40 = getelementptr inbounds nuw i8, ptr %18, i64 288
  %41 = getelementptr inbounds nuw i8, ptr %18, i64 264
  %42 = getelementptr inbounds nuw i8, ptr %18, i64 312
  %43 = getelementptr inbounds nuw i8, ptr %18, i64 432
  %44 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %45 = getelementptr inbounds nuw i8, ptr %18, i64 168
  %46 = getelementptr inbounds nuw i8, ptr %18, i64 144
  br label %47

47:                                               ; preds = %39, %318
  %indvars.iv = phi i64 [ 0, %39 ], [ %indvars.iv.next, %318 ]
  %48 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds nuw [16 x i8], ptr @_ZZNK10OpenSubdiv6v3_6_03Far12PatchBuilder25getQuadRegularPatchPointsEiiiPiiE20patchPointsPerCorner, i64 %indvars.iv
  %51 = load ptr, ptr %40, align 8
  %52 = shl nsw i32 %49, 1
  %53 = load ptr, ptr %41, align 8
  %54 = sext i32 %52 to i64
  %55 = getelementptr [4 x i8], ptr %53, i64 %54
  %56 = getelementptr i8, ptr %55, i64 4
  %57 = load i32, ptr %56, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [4 x i8], ptr %51, i64 %58
  %60 = load i32, ptr %55, align 4
  %61 = load ptr, ptr %42, align 8
  %62 = getelementptr inbounds [2 x i8], ptr %61, i64 %58
  %63 = icmp sgt i32 %60, 0
  br i1 %63, label %.lr.ph.i, label %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit

.lr.ph.i:                                         ; preds = %47
  %wide.trip.count.i = zext nneg i32 %60 to i64
  br label %64

64:                                               ; preds = %68, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %68 ]
  %65 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %indvars.iv.i
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %2, %66
  br i1 %67, label %._crit_edge.loopexit.split.loop.exit11.i, label %68

68:                                               ; preds = %64
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit, label %64, !llvm.loop !5

._crit_edge.loopexit.split.loop.exit11.i:         ; preds = %64
  %69 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit

_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit: ; preds = %68, %47, %._crit_edge.loopexit.split.loop.exit11.i
  %.06.i = phi i32 [ -1, %47 ], [ %69, %._crit_edge.loopexit.split.loop.exit11.i ], [ -1, %68 ]
  br i1 %11, label %70, label %.critedge

70:                                               ; preds = %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit
  %71 = trunc nuw nsw i64 %indvars.iv to i32
  %72 = shl nuw nsw i32 1, %71
  %73 = trunc i64 %indvars.iv to i32
  %74 = add i32 %73, 3
  %75 = and i32 %74, 3
  %76 = shl nuw nsw i32 1, %75
  %77 = or i32 %76, %72
  %78 = and i32 %77, %.0
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %.critedge, label %124

.critedge:                                        ; preds = %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit, %70
  %80 = and i32 %.06.i, 3
  %81 = xor i32 %80, 2
  %82 = zext nneg i32 %81 to i64
  %83 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = getelementptr inbounds nuw [2 x i8], ptr %62, i64 %82
  %86 = load i16, ptr %85, align 2
  %87 = zext i16 %86 to i32
  br i1 %30, label %88, label %98

88:                                               ; preds = %.critedge
  %89 = shl nsw i32 %84, 1
  %90 = load ptr, ptr %20, align 8
  %91 = sext i32 %89 to i64
  %92 = getelementptr [4 x i8], ptr %90, i64 %91
  %93 = getelementptr i8, ptr %92, i64 4
  %94 = load i32, ptr %93, align 4
  %95 = sext i32 %94 to i64
  %96 = load ptr, ptr %19, align 8
  %97 = getelementptr inbounds [4 x i8], ptr %96, i64 %95
  br label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_113getFacePointsERKNS0_3Vtr8internal5LevelEii.exit138

98:                                               ; preds = %.critedge
  %99 = tail call { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level17getFaceFVarValuesEii(ptr noundef nonnull align 8 dereferenceable(480) %18, i32 noundef %84, i32 noundef %5)
  %100 = extractvalue { ptr, i32 } %99, 0
  br label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_113getFacePointsERKNS0_3Vtr8internal5LevelEii.exit138

_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_113getFacePointsERKNS0_3Vtr8internal5LevelEii.exit138: ; preds = %88, %98
  %.pn.i135 = phi ptr [ %97, %88 ], [ %100, %98 ]
  %101 = add nuw nsw i32 %87, 1
  %102 = and i32 %101, 3
  %103 = zext nneg i32 %102 to i64
  %104 = getelementptr inbounds nuw [4 x i8], ptr %.pn.i135, i64 %103
  %105 = load i32, ptr %104, align 4
  %106 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %107 = load i32, ptr %106, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [4 x i8], ptr %4, i64 %108
  store i32 %105, ptr %109, align 4
  %110 = and i32 %87, 3
  %111 = xor i32 %110, 2
  %112 = zext nneg i32 %111 to i64
  %113 = getelementptr inbounds nuw [4 x i8], ptr %.pn.i135, i64 %112
  %114 = load i32, ptr %113, align 4
  %115 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %116 = load i32, ptr %115, align 8
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [4 x i8], ptr %4, i64 %117
  store i32 %114, ptr %118, align 4
  %119 = add nuw nsw i32 %87, 3
  %120 = and i32 %119, 3
  %121 = zext nneg i32 %120 to i64
  %122 = getelementptr inbounds nuw [4 x i8], ptr %.pn.i135, i64 %121
  %123 = load i32, ptr %122, align 4
  br label %318

124:                                              ; preds = %70
  %125 = and i32 %72, %.0
  %.not = icmp eq i32 %125, 0
  br i1 %.not, label %.critedge125, label %126

126:                                              ; preds = %124
  %127 = and i32 %76, %.0
  %.not118 = icmp eq i32 %127, 0
  br i1 %.not118, label %137, label %128

128:                                              ; preds = %126
  %129 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %130 = load i32, ptr %129, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [4 x i8], ptr %4, i64 %131
  store i32 %.0115, ptr %132, align 4
  %133 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %134 = load i32, ptr %133, align 8
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [4 x i8], ptr %4, i64 %135
  store i32 %.0115, ptr %136, align 4
  br label %318

137:                                              ; preds = %126
  %138 = sext i32 %49 to i64
  %139 = load ptr, ptr %43, align 8
  %140 = getelementptr inbounds [2 x i8], ptr %139, i64 %138
  %141 = load i16, ptr %140, align 2
  %142 = and i16 %141, 1
  %.not120 = icmp eq i16 %142, 0
  br i1 %.not120, label %143, label %154

143:                                              ; preds = %137
  %144 = add nsw i32 %.06.i, 1
  %145 = icmp slt i32 %144, %60
  %146 = select i1 %145, i32 0, i32 %60
  %147 = sub nsw i32 %144, %146
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [4 x i8], ptr %59, i64 %148
  %150 = load i32, ptr %149, align 4
  %151 = getelementptr inbounds [2 x i8], ptr %62, i64 %148
  %152 = load i16, ptr %151, align 2
  %153 = zext i16 %152 to i64
  br label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_122getNextFaceInVertFacesERKNS0_3Vtr8internal5LevelEiRKNS3_10ConstArrayIiEERKNS8_ItEEbRi.exit

154:                                              ; preds = %137
  %155 = sext i32 %.06.i to i64
  %156 = getelementptr inbounds [4 x i8], ptr %59, i64 %155
  %157 = load i32, ptr %156, align 4
  %158 = getelementptr inbounds [2 x i8], ptr %62, i64 %155
  %159 = load i16, ptr %158, align 2
  %160 = zext i16 %159 to i32
  %161 = shl nsw i32 %157, 1
  %162 = load ptr, ptr %20, align 8
  %163 = sext i32 %161 to i64
  %164 = getelementptr [4 x i8], ptr %162, i64 %163
  %165 = getelementptr i8, ptr %164, i64 4
  %166 = load i32, ptr %165, align 4
  %167 = sext i32 %166 to i64
  %168 = load ptr, ptr %44, align 8
  %169 = getelementptr inbounds [4 x i8], ptr %168, i64 %167
  %170 = load i32, ptr %164, align 4
  %171 = add nsw i32 %170, %160
  %.not.not.i = icmp eq i16 %159, 0
  %172 = xor i32 %170, -1
  %173 = select i1 %.not.not.i, i32 -1, i32 %172
  %174 = add i32 %171, %173
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [4 x i8], ptr %169, i64 %175
  %177 = load i32, ptr %176, align 4
  %178 = load ptr, ptr %45, align 8
  %179 = shl nsw i32 %177, 1
  %180 = load ptr, ptr %46, align 8
  %181 = sext i32 %179 to i64
  %182 = getelementptr [4 x i8], ptr %180, i64 %181
  %183 = getelementptr i8, ptr %182, i64 4
  %184 = load i32, ptr %183, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [4 x i8], ptr %178, i64 %185
  %187 = load i32, ptr %186, align 4
  %188 = icmp eq i32 %187, %157
  %spec.select.idx.i = select i1 %188, i64 4, i64 0
  %spec.select.i = getelementptr inbounds nuw i8, ptr %186, i64 %spec.select.idx.i
  %189 = load i32, ptr %spec.select.i, align 4
  %190 = shl nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr [4 x i8], ptr %162, i64 %191
  %193 = getelementptr i8, ptr %192, i64 4
  %194 = load i32, ptr %193, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [4 x i8], ptr %168, i64 %195
  %197 = load i32, ptr %192, align 4
  %198 = icmp sgt i32 %197, 0
  br i1 %198, label %.lr.ph.i.i, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_122getNextFaceInVertFacesERKNS0_3Vtr8internal5LevelEiRKNS3_10ConstArrayIiEERKNS8_ItEEbRi.exit

.lr.ph.i.i:                                       ; preds = %154
  %wide.trip.count.i.i = zext nneg i32 %197 to i64
  br label %199

199:                                              ; preds = %203, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %203 ]
  %200 = getelementptr inbounds nuw [4 x i8], ptr %196, i64 %indvars.iv.i.i
  %201 = load i32, ptr %200, align 4
  %202 = icmp eq i32 %177, %201
  br i1 %202, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_122getNextFaceInVertFacesERKNS0_3Vtr8internal5LevelEiRKNS3_10ConstArrayIiEERKNS8_ItEEbRi.exit, label %203

203:                                              ; preds = %199
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_122getNextFaceInVertFacesERKNS0_3Vtr8internal5LevelEiRKNS3_10ConstArrayIiEERKNS8_ItEEbRi.exit, label %199, !llvm.loop !5

_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_122getNextFaceInVertFacesERKNS0_3Vtr8internal5LevelEiRKNS3_10ConstArrayIiEERKNS8_ItEEbRi.exit: ; preds = %199, %203, %143, %154
  %storemerge.i = phi i64 [ %153, %143 ], [ 4294967295, %154 ], [ %indvars.iv.i.i, %199 ], [ 4294967295, %203 ]
  %.0.i = phi i32 [ %150, %143 ], [ %189, %154 ], [ %189, %203 ], [ %189, %199 ]
  br i1 %30, label %204, label %214

204:                                              ; preds = %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_122getNextFaceInVertFacesERKNS0_3Vtr8internal5LevelEiRKNS3_10ConstArrayIiEERKNS8_ItEEbRi.exit
  %205 = shl nsw i32 %.0.i, 1
  %206 = load ptr, ptr %20, align 8
  %207 = sext i32 %205 to i64
  %208 = getelementptr [4 x i8], ptr %206, i64 %207
  %209 = getelementptr i8, ptr %208, i64 4
  %210 = load i32, ptr %209, align 4
  %211 = sext i32 %210 to i64
  %212 = load ptr, ptr %19, align 8
  %213 = getelementptr inbounds [4 x i8], ptr %212, i64 %211
  br label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_113getFacePointsERKNS0_3Vtr8internal5LevelEii.exit142

214:                                              ; preds = %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_122getNextFaceInVertFacesERKNS0_3Vtr8internal5LevelEiRKNS3_10ConstArrayIiEERKNS8_ItEEbRi.exit
  %215 = tail call { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level17getFaceFVarValuesEii(ptr noundef nonnull align 8 dereferenceable(480) %18, i32 noundef %.0.i, i32 noundef %5)
  %216 = extractvalue { ptr, i32 } %215, 0
  br label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_113getFacePointsERKNS0_3Vtr8internal5LevelEii.exit142

_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_113getFacePointsERKNS0_3Vtr8internal5LevelEii.exit142: ; preds = %204, %214
  %.pn.i139 = phi ptr [ %213, %204 ], [ %216, %214 ]
  %217 = add nuw i64 %storemerge.i, 3
  %218 = and i64 %217, 3
  %219 = getelementptr inbounds nuw [4 x i8], ptr %.pn.i139, i64 %218
  %220 = load i32, ptr %219, align 4
  %221 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %222 = load i32, ptr %221, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [4 x i8], ptr %4, i64 %223
  store i32 %220, ptr %224, align 4
  %225 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %226 = load i32, ptr %225, align 8
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [4 x i8], ptr %4, i64 %227
  store i32 %.0115, ptr %228, align 4
  br label %318

.critedge125:                                     ; preds = %124
  %229 = sext i32 %49 to i64
  %230 = load ptr, ptr %43, align 8
  %231 = getelementptr inbounds [2 x i8], ptr %230, i64 %229
  %232 = load i16, ptr %231, align 2
  %233 = and i16 %232, 1
  %.not119 = icmp eq i16 %233, 0
  br i1 %.not119, label %234, label %242

234:                                              ; preds = %.critedge125
  %.not.i = icmp eq i32 %.06.i, 0
  %spec.select.i151 = select i1 %.not.i, i32 %60, i32 %.06.i
  %235 = add nsw i32 %spec.select.i151, -1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [4 x i8], ptr %59, i64 %236
  %238 = load i32, ptr %237, align 4
  %239 = getelementptr inbounds [2 x i8], ptr %62, i64 %236
  %240 = load i16, ptr %239, align 2
  %241 = zext i16 %240 to i32
  br label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_122getPrevFaceInVertFacesERKNS0_3Vtr8internal5LevelEiRKNS3_10ConstArrayIiEERKNS8_ItEEbRi.exit

242:                                              ; preds = %.critedge125
  %243 = sext i32 %.06.i to i64
  %244 = getelementptr inbounds [4 x i8], ptr %59, i64 %243
  %245 = load i32, ptr %244, align 4
  %246 = getelementptr inbounds [2 x i8], ptr %62, i64 %243
  %247 = load i16, ptr %246, align 2
  %248 = shl nsw i32 %245, 1
  %249 = load ptr, ptr %20, align 8
  %250 = sext i32 %248 to i64
  %251 = getelementptr [4 x i8], ptr %249, i64 %250
  %252 = getelementptr i8, ptr %251, i64 4
  %253 = load i32, ptr %252, align 4
  %254 = sext i32 %253 to i64
  %255 = load ptr, ptr %44, align 8
  %256 = getelementptr inbounds [4 x i8], ptr %255, i64 %254
  %257 = load i32, ptr %251, align 4
  %258 = zext i16 %247 to i64
  %259 = getelementptr inbounds nuw [4 x i8], ptr %256, i64 %258
  %260 = load i32, ptr %259, align 4
  %261 = load ptr, ptr %45, align 8
  %262 = shl nsw i32 %260, 1
  %263 = load ptr, ptr %46, align 8
  %264 = sext i32 %262 to i64
  %265 = getelementptr [4 x i8], ptr %263, i64 %264
  %266 = getelementptr i8, ptr %265, i64 4
  %267 = load i32, ptr %266, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [4 x i8], ptr %261, i64 %268
  %270 = load i32, ptr %269, align 4
  %271 = icmp eq i32 %270, %245
  %spec.select8.idx.i = select i1 %271, i64 4, i64 0
  %spec.select8.i = getelementptr inbounds nuw i8, ptr %269, i64 %spec.select8.idx.i
  %272 = load i32, ptr %spec.select8.i, align 4
  %273 = shl nsw i32 %272, 1
  %274 = sext i32 %273 to i64
  %275 = getelementptr [4 x i8], ptr %249, i64 %274
  %276 = getelementptr i8, ptr %275, i64 4
  %277 = load i32, ptr %276, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [4 x i8], ptr %255, i64 %278
  %280 = load i32, ptr %275, align 4
  %281 = icmp sgt i32 %280, 0
  br i1 %281, label %.lr.ph.i.i145, label %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit.i

.lr.ph.i.i145:                                    ; preds = %242
  %wide.trip.count.i.i146 = zext nneg i32 %280 to i64
  br label %282

282:                                              ; preds = %286, %.lr.ph.i.i145
  %indvars.iv.i.i147 = phi i64 [ 0, %.lr.ph.i.i145 ], [ %indvars.iv.next.i.i148, %286 ]
  %283 = getelementptr inbounds nuw [4 x i8], ptr %279, i64 %indvars.iv.i.i147
  %284 = load i32, ptr %283, align 4
  %285 = icmp eq i32 %260, %284
  br i1 %285, label %._crit_edge.loopexit.split.loop.exit11.i.i150, label %286

286:                                              ; preds = %282
  %indvars.iv.next.i.i148 = add nuw nsw i64 %indvars.iv.i.i147, 1
  %exitcond.not.i.i149 = icmp eq i64 %indvars.iv.next.i.i148, %wide.trip.count.i.i146
  br i1 %exitcond.not.i.i149, label %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit.i, label %282, !llvm.loop !5

._crit_edge.loopexit.split.loop.exit11.i.i150:    ; preds = %282
  %287 = trunc nuw nsw i64 %indvars.iv.i.i147 to i32
  %288 = add nsw i32 %287, 1
  br label %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit.i

_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit.i: ; preds = %286, %._crit_edge.loopexit.split.loop.exit11.i.i150, %242
  %.06.i.i = phi i32 [ 0, %242 ], [ %288, %._crit_edge.loopexit.split.loop.exit11.i.i150 ], [ 0, %286 ]
  %289 = icmp slt i32 %.06.i.i, %257
  %290 = select i1 %289, i32 0, i32 %257
  %291 = sub nsw i32 %.06.i.i, %290
  br label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_122getPrevFaceInVertFacesERKNS0_3Vtr8internal5LevelEiRKNS3_10ConstArrayIiEERKNS8_ItEEbRi.exit

_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_122getPrevFaceInVertFacesERKNS0_3Vtr8internal5LevelEiRKNS3_10ConstArrayIiEERKNS8_ItEEbRi.exit: ; preds = %234, %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit.i
  %storemerge.i143 = phi i32 [ %291, %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit.i ], [ %241, %234 ]
  %.0.i144 = phi i32 [ %272, %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit.i ], [ %238, %234 ]
  br i1 %30, label %292, label %302

292:                                              ; preds = %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_122getPrevFaceInVertFacesERKNS0_3Vtr8internal5LevelEiRKNS3_10ConstArrayIiEERKNS8_ItEEbRi.exit
  %293 = shl nsw i32 %.0.i144, 1
  %294 = load ptr, ptr %20, align 8
  %295 = sext i32 %293 to i64
  %296 = getelementptr [4 x i8], ptr %294, i64 %295
  %297 = getelementptr i8, ptr %296, i64 4
  %298 = load i32, ptr %297, align 4
  %299 = sext i32 %298 to i64
  %300 = load ptr, ptr %19, align 8
  %301 = getelementptr inbounds [4 x i8], ptr %300, i64 %299
  br label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_113getFacePointsERKNS0_3Vtr8internal5LevelEii.exit155

302:                                              ; preds = %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_122getPrevFaceInVertFacesERKNS0_3Vtr8internal5LevelEiRKNS3_10ConstArrayIiEERKNS8_ItEEbRi.exit
  %303 = tail call { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level17getFaceFVarValuesEii(ptr noundef nonnull align 8 dereferenceable(480) %18, i32 noundef %.0.i144, i32 noundef %5)
  %304 = extractvalue { ptr, i32 } %303, 0
  br label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_113getFacePointsERKNS0_3Vtr8internal5LevelEii.exit155

_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_113getFacePointsERKNS0_3Vtr8internal5LevelEii.exit155: ; preds = %292, %302
  %.pn.i152 = phi ptr [ %301, %292 ], [ %304, %302 ]
  %305 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %306 = load i32, ptr %305, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [4 x i8], ptr %4, i64 %307
  store i32 %.0115, ptr %308, align 4
  %309 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %310 = load i32, ptr %309, align 8
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [4 x i8], ptr %4, i64 %311
  store i32 %.0115, ptr %312, align 4
  %313 = add nsw i32 %storemerge.i143, 1
  %314 = and i32 %313, 3
  %315 = zext nneg i32 %314 to i64
  %316 = getelementptr inbounds nuw [4 x i8], ptr %.pn.i152, i64 %315
  %317 = load i32, ptr %316, align 4
  br label %318

318:                                              ; preds = %128, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_113getFacePointsERKNS0_3Vtr8internal5LevelEii.exit155, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_113getFacePointsERKNS0_3Vtr8internal5LevelEii.exit142, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_113getFacePointsERKNS0_3Vtr8internal5LevelEii.exit138
  %.0115.sink = phi i32 [ %.0115, %128 ], [ %317, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_113getFacePointsERKNS0_3Vtr8internal5LevelEii.exit155 ], [ %.0115, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_113getFacePointsERKNS0_3Vtr8internal5LevelEii.exit142 ], [ %123, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_113getFacePointsERKNS0_3Vtr8internal5LevelEii.exit138 ]
  %319 = getelementptr inbounds nuw i8, ptr %50, i64 12
  %320 = load i32, ptr %319, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [4 x i8], ptr %4, i64 %321
  store i32 %.0115.sink, ptr %322, align 4
  %323 = getelementptr inbounds nuw [4 x i8], ptr %.pn.i, i64 %indvars.iv
  %324 = load i32, ptr %323, align 4
  %325 = load i32, ptr %50, align 16
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [4 x i8], ptr %4, i64 %326
  store i32 %324, ptr %327, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %328, label %47, !llvm.loop !16

328:                                              ; preds = %318
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
  %18 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_121decodeTriBoundaryMaskEiRiS3_E12eBitsToVBits, i64 %17
  %19 = load i32, ptr %18, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_121decodeTriBoundaryMaskEiRiS3_.exit

20:                                               ; preds = %12
  br label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_121decodeTriBoundaryMaskEiRiS3_.exit

default.unreachable:                              ; preds = %12
  unreachable

.sink.split.i:                                    ; preds = %12
  br label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_121decodeTriBoundaryMaskEiRiS3_.exit

_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_121decodeTriBoundaryMaskEiRiS3_.exit: ; preds = %.sink.split.i, %12, %20, %16, %10
  %.0299 = phi i32 [ 0, %10 ], [ 0, %12 ], [ %13, %16 ], [ %13, %20 ], [ 0, %.sink.split.i ]
  %.0298 = phi i32 [ 0, %10 ], [ 0, %12 ], [ %19, %16 ], [ 7, %20 ], [ %13, %.sink.split.i ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %24 = sext i32 %1 to i64
  %25 = load ptr, ptr %23, align 8
  %26 = getelementptr inbounds [8 x i8], ptr %25, i64 %24
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %30 = shl nsw i32 %2, 1
  %31 = load ptr, ptr %29, align 8
  %32 = sext i32 %30 to i64
  %33 = getelementptr [4 x i8], ptr %31, i64 %32
  %34 = getelementptr i8, ptr %33, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  %37 = load ptr, ptr %28, align 8
  %38 = getelementptr inbounds [4 x i8], ptr %37, i64 %36
  %39 = icmp slt i32 %5, 0
  br i1 %39, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_113getFacePointsERKNS0_3Vtr8internal5LevelEii.exit, label %40

40:                                               ; preds = %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_121decodeTriBoundaryMaskEiRiS3_.exit
  %41 = tail call { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level17getFaceFVarValuesEii(ptr noundef nonnull align 8 dereferenceable(480) %27, i32 noundef %2, i32 noundef %5)
  %42 = extractvalue { ptr, i32 } %41, 0
  br label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_113getFacePointsERKNS0_3Vtr8internal5LevelEii.exit

_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_113getFacePointsERKNS0_3Vtr8internal5LevelEii.exit: ; preds = %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_121decodeTriBoundaryMaskEiRiS3_.exit, %40
  %.pn.i = phi ptr [ %42, %40 ], [ %38, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_121decodeTriBoundaryMaskEiRiS3_.exit ]
  %.not160 = xor i1 %11, true
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load i8, ptr %43, align 8
  %45 = trunc i8 %44 to i1
  %or.cond = select i1 %.not160, i1 %45, i1 false
  br i1 %or.cond, label %46, label %48

46:                                               ; preds = %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_113getFacePointsERKNS0_3Vtr8internal5LevelEii.exit
  %47 = load i32, ptr %.pn.i, align 4
  br label %48

48:                                               ; preds = %46, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_113getFacePointsERKNS0_3Vtr8internal5LevelEii.exit
  %.0149 = phi i32 [ -1, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_113getFacePointsERKNS0_3Vtr8internal5LevelEii.exit ], [ %47, %46 ]
  %49 = getelementptr inbounds nuw i8, ptr %27, i64 288
  %50 = getelementptr inbounds nuw i8, ptr %27, i64 264
  %51 = getelementptr inbounds nuw i8, ptr %27, i64 312
  %52 = getelementptr inbounds nuw i8, ptr %27, i64 432
  %53 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %54 = getelementptr inbounds nuw i8, ptr %27, i64 168
  %55 = getelementptr inbounds nuw i8, ptr %27, i64 144
  br label %56

56:                                               ; preds = %48, %521
  %indvars.iv = phi i64 [ 0, %48 ], [ %indvars.iv.next, %521 ]
  %57 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %indvars.iv
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds nuw [16 x i8], ptr @_ZZNK10OpenSubdiv6v3_6_03Far12PatchBuilder24getTriRegularPatchPointsEiiiPiiE20patchPointsPerCorner, i64 %indvars.iv
  %60 = load ptr, ptr %49, align 8
  %61 = shl nsw i32 %58, 1
  %62 = load ptr, ptr %50, align 8
  %63 = sext i32 %61 to i64
  %64 = getelementptr [4 x i8], ptr %62, i64 %63
  %65 = getelementptr i8, ptr %64, i64 4
  %66 = load i32, ptr %65, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [4 x i8], ptr %60, i64 %67
  %69 = load i32, ptr %64, align 4
  %70 = load ptr, ptr %51, align 8
  %71 = getelementptr inbounds [2 x i8], ptr %70, i64 %67
  %72 = icmp sgt i32 %69, 0
  br i1 %72, label %.lr.ph.i, label %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit

.lr.ph.i:                                         ; preds = %56
  %wide.trip.count.i = zext nneg i32 %69 to i64
  br label %73

73:                                               ; preds = %77, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %77 ]
  %74 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %indvars.iv.i
  %75 = load i32, ptr %74, align 4
  %76 = icmp eq i32 %2, %75
  br i1 %76, label %._crit_edge.loopexit.split.loop.exit11.i, label %77

77:                                               ; preds = %73
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit, label %73, !llvm.loop !5

._crit_edge.loopexit.split.loop.exit11.i:         ; preds = %73
  %78 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit

_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit: ; preds = %77, %56, %._crit_edge.loopexit.split.loop.exit11.i
  %.06.i = phi i32 [ -1, %56 ], [ %78, %._crit_edge.loopexit.split.loop.exit11.i ], [ -1, %77 ]
  %79 = trunc nuw nsw i64 %indvars.iv to i32
  %80 = shl nuw nsw i32 1, %79
  %81 = and i32 %80, %.0298
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %11, i1 true, i1 %82
  br i1 %83, label %84, label %149

84:                                               ; preds = %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit
  %85 = add nsw i32 %.06.i, 2
  %86 = icmp slt i32 %.06.i, 4
  %.neg = select i1 %86, i32 0, i32 -6
  %87 = add i32 %85, %.neg
  %88 = add nsw i32 %.06.i, 3
  %89 = icmp slt i32 %.06.i, 3
  %.neg309 = select i1 %89, i32 0, i32 -6
  %90 = add i32 %88, %.neg309
  %91 = sext i32 %87 to i64
  %92 = getelementptr inbounds [4 x i8], ptr %68, i64 %91
  %93 = load i32, ptr %92, align 4
  %94 = sext i32 %90 to i64
  %95 = getelementptr inbounds [4 x i8], ptr %68, i64 %94
  %96 = load i32, ptr %95, align 4
  %97 = getelementptr inbounds [2 x i8], ptr %71, i64 %91
  %98 = load i16, ptr %97, align 2
  %99 = zext i16 %98 to i64
  %100 = getelementptr inbounds [2 x i8], ptr %71, i64 %94
  %101 = load i16, ptr %100, align 2
  %102 = zext i16 %101 to i64
  br i1 %39, label %103, label %120

103:                                              ; preds = %84
  %104 = shl nsw i32 %93, 1
  %105 = load ptr, ptr %29, align 8
  %106 = sext i32 %104 to i64
  %107 = getelementptr [4 x i8], ptr %105, i64 %106
  %108 = getelementptr i8, ptr %107, i64 4
  %109 = load i32, ptr %108, align 4
  %110 = sext i32 %109 to i64
  %111 = load ptr, ptr %28, align 8
  %112 = getelementptr inbounds [4 x i8], ptr %111, i64 %110
  %113 = shl nsw i32 %96, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr [4 x i8], ptr %105, i64 %114
  %116 = getelementptr i8, ptr %115, i64 4
  %117 = load i32, ptr %116, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [4 x i8], ptr %111, i64 %118
  br label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_113getFacePointsERKNS0_3Vtr8internal5LevelEii.exit188

120:                                              ; preds = %84
  %121 = tail call { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level17getFaceFVarValuesEii(ptr noundef nonnull align 8 dereferenceable(480) %27, i32 noundef %93, i32 noundef %5)
  %.fca.0.extract21 = extractvalue { ptr, i32 } %121, 0
  %122 = tail call { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level17getFaceFVarValuesEii(ptr noundef nonnull align 8 dereferenceable(480) %27, i32 noundef %96, i32 noundef %5)
  %123 = extractvalue { ptr, i32 } %122, 0
  br label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_113getFacePointsERKNS0_3Vtr8internal5LevelEii.exit188

_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_113getFacePointsERKNS0_3Vtr8internal5LevelEii.exit188: ; preds = %103, %120
  %.fca.0.extract21305 = phi ptr [ %112, %103 ], [ %.fca.0.extract21, %120 ]
  %.pn.i185 = phi ptr [ %119, %103 ], [ %123, %120 ]
  %124 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_18fastMod3EiE9mod3Array, i64 %99
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 4
  %126 = load i32, ptr %125, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [4 x i8], ptr %.fca.0.extract21305, i64 %127
  %129 = load i32, ptr %128, align 4
  %130 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %131 = load i32, ptr %130, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [4 x i8], ptr %4, i64 %132
  store i32 %129, ptr %133, align 4
  %134 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_18fastMod3EiE9mod3Array, i64 %102
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 4
  %136 = load i32, ptr %135, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [4 x i8], ptr %.pn.i185, i64 %137
  %139 = load i32, ptr %138, align 4
  %140 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %141 = load i32, ptr %140, align 8
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [4 x i8], ptr %4, i64 %142
  store i32 %139, ptr %143, align 4
  %144 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %145 = load i32, ptr %144, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [4 x i8], ptr %.pn.i185, i64 %146
  %148 = load i32, ptr %147, align 4
  br label %521

149:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit
  %150 = and i32 %80, %.0299
  %.not = icmp eq i32 %150, 0
  %151 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_18fastMod3EiE9mod3Array, i64 %indvars.iv
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = load i32, ptr %152, align 4
  %154 = shl nuw i32 1, %153
  %155 = and i32 %154, %.0299
  %.not156 = icmp eq i32 %155, 0
  br i1 %.not, label %300, label %156

156:                                              ; preds = %149
  br i1 %.not156, label %166, label %157

157:                                              ; preds = %156
  %158 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %159 = load i32, ptr %158, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [4 x i8], ptr %4, i64 %160
  store i32 %.0149, ptr %161, align 4
  %162 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %163 = load i32, ptr %162, align 8
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [4 x i8], ptr %4, i64 %164
  store i32 %.0149, ptr %165, align 4
  br label %521

166:                                              ; preds = %156
  %167 = add nsw i32 %.06.i, 2
  %168 = icmp slt i32 %167, %69
  %169 = select i1 %168, i32 0, i32 %69
  %170 = sub nsw i32 %167, %169
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [4 x i8], ptr %68, i64 %171
  %173 = load i32, ptr %172, align 4
  %174 = getelementptr inbounds [2 x i8], ptr %71, i64 %171
  %175 = load i16, ptr %174, align 2
  %176 = zext i16 %175 to i64
  %177 = sext i32 %58 to i64
  %178 = load ptr, ptr %52, align 8
  %179 = getelementptr inbounds [2 x i8], ptr %178, i64 %177
  %180 = load i16, ptr %179, align 2
  %181 = and i16 %180, 1
  %.not159 = icmp eq i16 %181, 0
  br i1 %.not159, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_122getNextFaceInVertFacesERKNS0_3Vtr8internal5LevelEiRKNS3_10ConstArrayIiEERKNS8_ItEEbRi.exit207, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_122getNextFaceInVertFacesERKNS0_3Vtr8internal5LevelEiRKNS3_10ConstArrayIiEERKNS8_ItEEbRi.exit

_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_122getNextFaceInVertFacesERKNS0_3Vtr8internal5LevelEiRKNS3_10ConstArrayIiEERKNS8_ItEEbRi.exit: ; preds = %166
  %182 = sext i32 %.06.i to i64
  %183 = getelementptr inbounds [4 x i8], ptr %68, i64 %182
  %184 = load i32, ptr %183, align 4
  %185 = getelementptr inbounds [2 x i8], ptr %71, i64 %182
  %186 = load i16, ptr %185, align 2
  %187 = zext i16 %186 to i32
  %188 = shl nsw i32 %184, 1
  %189 = load ptr, ptr %29, align 8
  %190 = sext i32 %188 to i64
  %191 = getelementptr [4 x i8], ptr %189, i64 %190
  %192 = getelementptr i8, ptr %191, i64 4
  %193 = load i32, ptr %192, align 4
  %194 = sext i32 %193 to i64
  %195 = load ptr, ptr %53, align 8
  %196 = getelementptr inbounds [4 x i8], ptr %195, i64 %194
  %197 = load i32, ptr %191, align 4
  %198 = add nsw i32 %197, %187
  %.not.not.i = icmp eq i16 %186, 0
  %199 = xor i32 %197, -1
  %200 = select i1 %.not.not.i, i32 -1, i32 %199
  %201 = add i32 %198, %200
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [4 x i8], ptr %196, i64 %202
  %204 = load i32, ptr %203, align 4
  %205 = load ptr, ptr %54, align 8
  %206 = shl nsw i32 %204, 1
  %207 = load ptr, ptr %55, align 8
  %208 = sext i32 %206 to i64
  %209 = getelementptr [4 x i8], ptr %207, i64 %208
  %210 = getelementptr i8, ptr %209, i64 4
  %211 = load i32, ptr %210, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [4 x i8], ptr %205, i64 %212
  %214 = load i32, ptr %213, align 4
  %215 = icmp eq i32 %214, %184
  %spec.select.idx.i = select i1 %215, i64 4, i64 0
  %spec.select.i = getelementptr inbounds nuw i8, ptr %213, i64 %spec.select.idx.i
  %216 = load i32, ptr %spec.select.i, align 4
  br i1 %72, label %.lr.ph.i190, label %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit196

.lr.ph.i190:                                      ; preds = %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_122getNextFaceInVertFacesERKNS0_3Vtr8internal5LevelEiRKNS3_10ConstArrayIiEERKNS8_ItEEbRi.exit
  %wide.trip.count.i191 = zext nneg i32 %69 to i64
  br label %217

217:                                              ; preds = %221, %.lr.ph.i190
  %indvars.iv.i192 = phi i64 [ 0, %.lr.ph.i190 ], [ %indvars.iv.next.i193, %221 ]
  %218 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %indvars.iv.i192
  %219 = load i32, ptr %218, align 4
  %220 = icmp eq i32 %216, %219
  br i1 %220, label %._crit_edge.loopexit.split.loop.exit11.i195, label %221

221:                                              ; preds = %217
  %indvars.iv.next.i193 = add nuw nsw i64 %indvars.iv.i192, 1
  %exitcond.not.i194 = icmp eq i64 %indvars.iv.next.i193, %wide.trip.count.i191
  br i1 %exitcond.not.i194, label %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit196, label %217, !llvm.loop !5

._crit_edge.loopexit.split.loop.exit11.i195:      ; preds = %217
  %sext = shl i64 %indvars.iv.i192, 32
  %222 = ashr exact i64 %sext, 32
  br label %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit196

_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit196: ; preds = %221, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_122getNextFaceInVertFacesERKNS0_3Vtr8internal5LevelEiRKNS3_10ConstArrayIiEERKNS8_ItEEbRi.exit, %._crit_edge.loopexit.split.loop.exit11.i195
  %.06.i189 = phi i64 [ -1, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_122getNextFaceInVertFacesERKNS0_3Vtr8internal5LevelEiRKNS3_10ConstArrayIiEERKNS8_ItEEbRi.exit ], [ %222, %._crit_edge.loopexit.split.loop.exit11.i195 ], [ -1, %221 ]
  %223 = getelementptr inbounds [4 x i8], ptr %68, i64 %.06.i189
  %224 = load i32, ptr %223, align 4
  %225 = getelementptr inbounds [2 x i8], ptr %71, i64 %.06.i189
  %226 = load i16, ptr %225, align 2
  %227 = zext i16 %226 to i32
  %228 = shl nsw i32 %224, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr [4 x i8], ptr %189, i64 %229
  %231 = getelementptr i8, ptr %230, i64 4
  %232 = load i32, ptr %231, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [4 x i8], ptr %195, i64 %233
  %235 = load i32, ptr %230, align 4
  %236 = add nsw i32 %235, %227
  %.not.not.i197 = icmp eq i16 %226, 0
  %237 = xor i32 %235, -1
  %238 = select i1 %.not.not.i197, i32 -1, i32 %237
  %239 = add i32 %236, %238
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [4 x i8], ptr %234, i64 %240
  %242 = load i32, ptr %241, align 4
  %243 = shl nsw i32 %242, 1
  %244 = sext i32 %243 to i64
  %245 = getelementptr [4 x i8], ptr %207, i64 %244
  %246 = getelementptr i8, ptr %245, i64 4
  %247 = load i32, ptr %246, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [4 x i8], ptr %205, i64 %248
  %250 = load i32, ptr %249, align 4
  %251 = icmp eq i32 %250, %224
  %spec.select.idx.i198 = select i1 %251, i64 4, i64 0
  %spec.select.i199 = getelementptr inbounds nuw i8, ptr %249, i64 %spec.select.idx.i198
  %252 = load i32, ptr %spec.select.i199, align 4
  %253 = shl nsw i32 %252, 1
  %254 = sext i32 %253 to i64
  %255 = getelementptr [4 x i8], ptr %189, i64 %254
  %256 = getelementptr i8, ptr %255, i64 4
  %257 = load i32, ptr %256, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [4 x i8], ptr %195, i64 %258
  %260 = load i32, ptr %255, align 4
  %261 = icmp sgt i32 %260, 0
  br i1 %261, label %.lr.ph.i.i201, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_122getNextFaceInVertFacesERKNS0_3Vtr8internal5LevelEiRKNS3_10ConstArrayIiEERKNS8_ItEEbRi.exit207

.lr.ph.i.i201:                                    ; preds = %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit196
  %wide.trip.count.i.i202 = zext nneg i32 %260 to i64
  br label %262

262:                                              ; preds = %266, %.lr.ph.i.i201
  %indvars.iv.i.i203 = phi i64 [ 0, %.lr.ph.i.i201 ], [ %indvars.iv.next.i.i204, %266 ]
  %263 = getelementptr inbounds nuw [4 x i8], ptr %259, i64 %indvars.iv.i.i203
  %264 = load i32, ptr %263, align 4
  %265 = icmp eq i32 %242, %264
  br i1 %265, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_122getNextFaceInVertFacesERKNS0_3Vtr8internal5LevelEiRKNS3_10ConstArrayIiEERKNS8_ItEEbRi.exit207, label %266

266:                                              ; preds = %262
  %indvars.iv.next.i.i204 = add nuw nsw i64 %indvars.iv.i.i203, 1
  %exitcond.not.i.i205 = icmp eq i64 %indvars.iv.next.i.i204, %wide.trip.count.i.i202
  br i1 %exitcond.not.i.i205, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_122getNextFaceInVertFacesERKNS0_3Vtr8internal5LevelEiRKNS3_10ConstArrayIiEERKNS8_ItEEbRi.exit207, label %262, !llvm.loop !5

_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_122getNextFaceInVertFacesERKNS0_3Vtr8internal5LevelEiRKNS3_10ConstArrayIiEERKNS8_ItEEbRi.exit207: ; preds = %266, %262, %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit196, %166
  %.0301 = phi i64 [ %176, %166 ], [ -1, %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit196 ], [ -1, %266 ], [ %indvars.iv.i.i203, %262 ]
  %.0151 = phi i32 [ %173, %166 ], [ %252, %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit196 ], [ %252, %262 ], [ %252, %266 ]
  br i1 %39, label %267, label %277

267:                                              ; preds = %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_122getNextFaceInVertFacesERKNS0_3Vtr8internal5LevelEiRKNS3_10ConstArrayIiEERKNS8_ItEEbRi.exit207
  %268 = shl nsw i32 %.0151, 1
  %269 = load ptr, ptr %29, align 8
  %270 = sext i32 %268 to i64
  %271 = getelementptr [4 x i8], ptr %269, i64 %270
  %272 = getelementptr i8, ptr %271, i64 4
  %273 = load i32, ptr %272, align 4
  %274 = sext i32 %273 to i64
  %275 = load ptr, ptr %28, align 8
  %276 = getelementptr inbounds [4 x i8], ptr %275, i64 %274
  br label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_113getFacePointsERKNS0_3Vtr8internal5LevelEii.exit211

277:                                              ; preds = %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_122getNextFaceInVertFacesERKNS0_3Vtr8internal5LevelEiRKNS3_10ConstArrayIiEERKNS8_ItEEbRi.exit207
  %278 = tail call { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level17getFaceFVarValuesEii(ptr noundef nonnull align 8 dereferenceable(480) %27, i32 noundef %.0151, i32 noundef %5)
  %279 = extractvalue { ptr, i32 } %278, 0
  br label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_113getFacePointsERKNS0_3Vtr8internal5LevelEii.exit211

_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_113getFacePointsERKNS0_3Vtr8internal5LevelEii.exit211: ; preds = %267, %277
  %.pn.i208 = phi ptr [ %276, %267 ], [ %279, %277 ]
  %sext334 = shl i64 %.0301, 32
  %280 = ashr exact i64 %sext334, 30
  %281 = getelementptr i8, ptr @_ZZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_18fastMod3EiE9mod3Array, i64 %280
  %282 = getelementptr i8, ptr %281, i64 4
  %283 = load i32, ptr %282, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [4 x i8], ptr %.pn.i208, i64 %284
  %286 = load i32, ptr %285, align 4
  %287 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %288 = load i32, ptr %287, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [4 x i8], ptr %4, i64 %289
  store i32 %286, ptr %290, align 4
  %291 = getelementptr i8, ptr %281, i64 8
  %292 = load i32, ptr %291, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [4 x i8], ptr %.pn.i208, i64 %293
  %295 = load i32, ptr %294, align 4
  %296 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %297 = load i32, ptr %296, align 8
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [4 x i8], ptr %4, i64 %298
  store i32 %295, ptr %299, align 4
  br label %521

300:                                              ; preds = %149
  br i1 %.not156, label %426, label %301

301:                                              ; preds = %300
  %302 = add i32 %69, -2
  %303 = add i32 %302, %.06.i
  %304 = icmp slt i32 %303, %69
  %305 = select i1 %304, i32 0, i32 %69
  %306 = sub nsw i32 %303, %305
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [4 x i8], ptr %68, i64 %307
  %309 = load i32, ptr %308, align 4
  %310 = getelementptr inbounds [2 x i8], ptr %71, i64 %307
  %311 = load i16, ptr %310, align 2
  %312 = zext i16 %311 to i32
  %313 = sext i32 %58 to i64
  %314 = load ptr, ptr %52, align 8
  %315 = getelementptr inbounds [2 x i8], ptr %314, i64 %313
  %316 = load i16, ptr %315, align 2
  %317 = and i16 %316, 1
  %.not158 = icmp eq i16 %317, 0
  br i1 %.not158, label %397, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_122getPrevFaceInVertFacesERKNS0_3Vtr8internal5LevelEiRKNS3_10ConstArrayIiEERKNS8_ItEEbRi.exit

_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_122getPrevFaceInVertFacesERKNS0_3Vtr8internal5LevelEiRKNS3_10ConstArrayIiEERKNS8_ItEEbRi.exit: ; preds = %301
  %318 = sext i32 %.06.i to i64
  %319 = getelementptr inbounds [4 x i8], ptr %68, i64 %318
  %320 = load i32, ptr %319, align 4
  %321 = getelementptr inbounds [2 x i8], ptr %71, i64 %318
  %322 = load i16, ptr %321, align 2
  %323 = shl nsw i32 %320, 1
  %324 = load ptr, ptr %29, align 8
  %325 = sext i32 %323 to i64
  %326 = getelementptr [4 x i8], ptr %324, i64 %325
  %327 = getelementptr i8, ptr %326, i64 4
  %328 = load i32, ptr %327, align 4
  %329 = sext i32 %328 to i64
  %330 = load ptr, ptr %53, align 8
  %331 = getelementptr inbounds [4 x i8], ptr %330, i64 %329
  %332 = zext i16 %322 to i64
  %333 = getelementptr inbounds nuw [4 x i8], ptr %331, i64 %332
  %334 = load i32, ptr %333, align 4
  %335 = load ptr, ptr %54, align 8
  %336 = shl nsw i32 %334, 1
  %337 = load ptr, ptr %55, align 8
  %338 = sext i32 %336 to i64
  %339 = getelementptr [4 x i8], ptr %337, i64 %338
  %340 = getelementptr i8, ptr %339, i64 4
  %341 = load i32, ptr %340, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [4 x i8], ptr %335, i64 %342
  %344 = load i32, ptr %343, align 4
  %345 = icmp eq i32 %344, %320
  %spec.select8.idx.i = select i1 %345, i64 4, i64 0
  %spec.select8.i = getelementptr inbounds nuw i8, ptr %343, i64 %spec.select8.idx.i
  %346 = load i32, ptr %spec.select8.i, align 4
  br i1 %72, label %.lr.ph.i220, label %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit226

.lr.ph.i220:                                      ; preds = %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_122getPrevFaceInVertFacesERKNS0_3Vtr8internal5LevelEiRKNS3_10ConstArrayIiEERKNS8_ItEEbRi.exit
  %wide.trip.count.i221 = zext nneg i32 %69 to i64
  br label %347

347:                                              ; preds = %351, %.lr.ph.i220
  %indvars.iv.i222 = phi i64 [ 0, %.lr.ph.i220 ], [ %indvars.iv.next.i223, %351 ]
  %348 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %indvars.iv.i222
  %349 = load i32, ptr %348, align 4
  %350 = icmp eq i32 %346, %349
  br i1 %350, label %._crit_edge.loopexit.split.loop.exit11.i225, label %351

351:                                              ; preds = %347
  %indvars.iv.next.i223 = add nuw nsw i64 %indvars.iv.i222, 1
  %exitcond.not.i224 = icmp eq i64 %indvars.iv.next.i223, %wide.trip.count.i221
  br i1 %exitcond.not.i224, label %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit226, label %347, !llvm.loop !5

._crit_edge.loopexit.split.loop.exit11.i225:      ; preds = %347
  %sext307 = shl i64 %indvars.iv.i222, 32
  %352 = ashr exact i64 %sext307, 32
  br label %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit226

_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit226: ; preds = %351, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_122getPrevFaceInVertFacesERKNS0_3Vtr8internal5LevelEiRKNS3_10ConstArrayIiEERKNS8_ItEEbRi.exit, %._crit_edge.loopexit.split.loop.exit11.i225
  %.06.i219 = phi i64 [ -1, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_122getPrevFaceInVertFacesERKNS0_3Vtr8internal5LevelEiRKNS3_10ConstArrayIiEERKNS8_ItEEbRi.exit ], [ %352, %._crit_edge.loopexit.split.loop.exit11.i225 ], [ -1, %351 ]
  %353 = getelementptr inbounds [4 x i8], ptr %68, i64 %.06.i219
  %354 = load i32, ptr %353, align 4
  %355 = getelementptr inbounds [2 x i8], ptr %71, i64 %.06.i219
  %356 = load i16, ptr %355, align 2
  %357 = shl nsw i32 %354, 1
  %358 = sext i32 %357 to i64
  %359 = getelementptr [4 x i8], ptr %324, i64 %358
  %360 = getelementptr i8, ptr %359, i64 4
  %361 = load i32, ptr %360, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [4 x i8], ptr %330, i64 %362
  %364 = load i32, ptr %359, align 4
  %365 = zext i16 %356 to i64
  %366 = getelementptr inbounds nuw [4 x i8], ptr %363, i64 %365
  %367 = load i32, ptr %366, align 4
  %368 = shl nsw i32 %367, 1
  %369 = sext i32 %368 to i64
  %370 = getelementptr [4 x i8], ptr %337, i64 %369
  %371 = getelementptr i8, ptr %370, i64 4
  %372 = load i32, ptr %371, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [4 x i8], ptr %335, i64 %373
  %375 = load i32, ptr %374, align 4
  %376 = icmp eq i32 %375, %354
  %spec.select8.idx.i227 = select i1 %376, i64 4, i64 0
  %spec.select8.i228 = getelementptr inbounds nuw i8, ptr %374, i64 %spec.select8.idx.i227
  %377 = load i32, ptr %spec.select8.i228, align 4
  %378 = shl nsw i32 %377, 1
  %379 = sext i32 %378 to i64
  %380 = getelementptr [4 x i8], ptr %324, i64 %379
  %381 = getelementptr i8, ptr %380, i64 4
  %382 = load i32, ptr %381, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [4 x i8], ptr %330, i64 %383
  %385 = load i32, ptr %380, align 4
  %386 = icmp sgt i32 %385, 0
  br i1 %386, label %.lr.ph.i.i231, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_122getPrevFaceInVertFacesERKNS0_3Vtr8internal5LevelEiRKNS3_10ConstArrayIiEERKNS8_ItEEbRi.exit237

.lr.ph.i.i231:                                    ; preds = %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit226
  %wide.trip.count.i.i232 = zext nneg i32 %385 to i64
  br label %387

387:                                              ; preds = %391, %.lr.ph.i.i231
  %indvars.iv.i.i233 = phi i64 [ 0, %.lr.ph.i.i231 ], [ %indvars.iv.next.i.i234, %391 ]
  %388 = getelementptr inbounds nuw [4 x i8], ptr %384, i64 %indvars.iv.i.i233
  %389 = load i32, ptr %388, align 4
  %390 = icmp eq i32 %367, %389
  br i1 %390, label %._crit_edge.loopexit.split.loop.exit11.i.i236, label %391

391:                                              ; preds = %387
  %indvars.iv.next.i.i234 = add nuw nsw i64 %indvars.iv.i.i233, 1
  %exitcond.not.i.i235 = icmp eq i64 %indvars.iv.next.i.i234, %wide.trip.count.i.i232
  br i1 %exitcond.not.i.i235, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_122getPrevFaceInVertFacesERKNS0_3Vtr8internal5LevelEiRKNS3_10ConstArrayIiEERKNS8_ItEEbRi.exit237, label %387, !llvm.loop !5

._crit_edge.loopexit.split.loop.exit11.i.i236:    ; preds = %387
  %392 = trunc nuw nsw i64 %indvars.iv.i.i233 to i32
  %393 = add nsw i32 %392, 1
  br label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_122getPrevFaceInVertFacesERKNS0_3Vtr8internal5LevelEiRKNS3_10ConstArrayIiEERKNS8_ItEEbRi.exit237

_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_122getPrevFaceInVertFacesERKNS0_3Vtr8internal5LevelEiRKNS3_10ConstArrayIiEERKNS8_ItEEbRi.exit237: ; preds = %391, %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit226, %._crit_edge.loopexit.split.loop.exit11.i.i236
  %.06.i.i229 = phi i32 [ 0, %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit226 ], [ %393, %._crit_edge.loopexit.split.loop.exit11.i.i236 ], [ 0, %391 ]
  %394 = icmp slt i32 %.06.i.i229, %364
  %395 = select i1 %394, i32 0, i32 %364
  %396 = sub nsw i32 %.06.i.i229, %395
  br label %397

397:                                              ; preds = %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_122getPrevFaceInVertFacesERKNS0_3Vtr8internal5LevelEiRKNS3_10ConstArrayIiEERKNS8_ItEEbRi.exit237, %301
  %.0302 = phi i32 [ %312, %301 ], [ %396, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_122getPrevFaceInVertFacesERKNS0_3Vtr8internal5LevelEiRKNS3_10ConstArrayIiEERKNS8_ItEEbRi.exit237 ]
  %.0152 = phi i32 [ %309, %301 ], [ %377, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_122getPrevFaceInVertFacesERKNS0_3Vtr8internal5LevelEiRKNS3_10ConstArrayIiEERKNS8_ItEEbRi.exit237 ]
  br i1 %39, label %398, label %408

398:                                              ; preds = %397
  %399 = shl nsw i32 %.0152, 1
  %400 = load ptr, ptr %29, align 8
  %401 = sext i32 %399 to i64
  %402 = getelementptr [4 x i8], ptr %400, i64 %401
  %403 = getelementptr i8, ptr %402, i64 4
  %404 = load i32, ptr %403, align 4
  %405 = sext i32 %404 to i64
  %406 = load ptr, ptr %28, align 8
  %407 = getelementptr inbounds [4 x i8], ptr %406, i64 %405
  br label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_113getFacePointsERKNS0_3Vtr8internal5LevelEii.exit241

408:                                              ; preds = %397
  %409 = tail call { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level17getFaceFVarValuesEii(ptr noundef nonnull align 8 dereferenceable(480) %27, i32 noundef %.0152, i32 noundef %5)
  %410 = extractvalue { ptr, i32 } %409, 0
  br label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_113getFacePointsERKNS0_3Vtr8internal5LevelEii.exit241

_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_113getFacePointsERKNS0_3Vtr8internal5LevelEii.exit241: ; preds = %398, %408
  %.pn.i238 = phi ptr [ %407, %398 ], [ %410, %408 ]
  %411 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %412 = load i32, ptr %411, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [4 x i8], ptr %4, i64 %413
  store i32 %.0149, ptr %414, align 4
  %415 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %416 = load i32, ptr %415, align 8
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [4 x i8], ptr %4, i64 %417
  store i32 %.0149, ptr %418, align 4
  %419 = sext i32 %.0302 to i64
  %420 = getelementptr [4 x i8], ptr @_ZZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_18fastMod3EiE9mod3Array, i64 %419
  %421 = getelementptr i8, ptr %420, i64 4
  %422 = load i32, ptr %421, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [4 x i8], ptr %.pn.i238, i64 %423
  %425 = load i32, ptr %424, align 4
  br label %521

426:                                              ; preds = %300
  %427 = sext i32 %58 to i64
  %428 = load ptr, ptr %52, align 8
  %429 = getelementptr inbounds [2 x i8], ptr %428, i64 %427
  %430 = load i16, ptr %429, align 2
  %431 = and i16 %430, 1
  %.not157 = icmp eq i16 %431, 0
  br i1 %.not157, label %432, label %443

432:                                              ; preds = %426
  %433 = add nsw i32 %.06.i, 1
  %434 = icmp slt i32 %433, %69
  %435 = select i1 %434, i32 0, i32 %69
  %436 = sub nsw i32 %433, %435
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [4 x i8], ptr %68, i64 %437
  %439 = load i32, ptr %438, align 4
  %440 = getelementptr inbounds [2 x i8], ptr %71, i64 %437
  %441 = load i16, ptr %440, align 2
  %442 = zext i16 %441 to i64
  br label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_122getNextFaceInVertFacesERKNS0_3Vtr8internal5LevelEiRKNS3_10ConstArrayIiEERKNS8_ItEEbRi.exit252

443:                                              ; preds = %426
  %444 = sext i32 %.06.i to i64
  %445 = getelementptr inbounds [4 x i8], ptr %68, i64 %444
  %446 = load i32, ptr %445, align 4
  %447 = getelementptr inbounds [2 x i8], ptr %71, i64 %444
  %448 = load i16, ptr %447, align 2
  %449 = zext i16 %448 to i32
  %450 = shl nsw i32 %446, 1
  %451 = load ptr, ptr %29, align 8
  %452 = sext i32 %450 to i64
  %453 = getelementptr [4 x i8], ptr %451, i64 %452
  %454 = getelementptr i8, ptr %453, i64 4
  %455 = load i32, ptr %454, align 4
  %456 = sext i32 %455 to i64
  %457 = load ptr, ptr %53, align 8
  %458 = getelementptr inbounds [4 x i8], ptr %457, i64 %456
  %459 = load i32, ptr %453, align 4
  %460 = add nsw i32 %459, %449
  %.not.not.i242 = icmp eq i16 %448, 0
  %461 = xor i32 %459, -1
  %462 = select i1 %.not.not.i242, i32 -1, i32 %461
  %463 = add i32 %460, %462
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [4 x i8], ptr %458, i64 %464
  %466 = load i32, ptr %465, align 4
  %467 = load ptr, ptr %54, align 8
  %468 = shl nsw i32 %466, 1
  %469 = load ptr, ptr %55, align 8
  %470 = sext i32 %468 to i64
  %471 = getelementptr [4 x i8], ptr %469, i64 %470
  %472 = getelementptr i8, ptr %471, i64 4
  %473 = load i32, ptr %472, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [4 x i8], ptr %467, i64 %474
  %476 = load i32, ptr %475, align 4
  %477 = icmp eq i32 %476, %446
  %spec.select.idx.i243 = select i1 %477, i64 4, i64 0
  %spec.select.i244 = getelementptr inbounds nuw i8, ptr %475, i64 %spec.select.idx.i243
  %478 = load i32, ptr %spec.select.i244, align 4
  %479 = shl nsw i32 %478, 1
  %480 = sext i32 %479 to i64
  %481 = getelementptr [4 x i8], ptr %451, i64 %480
  %482 = getelementptr i8, ptr %481, i64 4
  %483 = load i32, ptr %482, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [4 x i8], ptr %457, i64 %484
  %486 = load i32, ptr %481, align 4
  %487 = icmp sgt i32 %486, 0
  br i1 %487, label %.lr.ph.i.i246, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_122getNextFaceInVertFacesERKNS0_3Vtr8internal5LevelEiRKNS3_10ConstArrayIiEERKNS8_ItEEbRi.exit252

.lr.ph.i.i246:                                    ; preds = %443
  %wide.trip.count.i.i247 = zext nneg i32 %486 to i64
  br label %488

488:                                              ; preds = %492, %.lr.ph.i.i246
  %indvars.iv.i.i248 = phi i64 [ 0, %.lr.ph.i.i246 ], [ %indvars.iv.next.i.i249, %492 ]
  %489 = getelementptr inbounds nuw [4 x i8], ptr %485, i64 %indvars.iv.i.i248
  %490 = load i32, ptr %489, align 4
  %491 = icmp eq i32 %466, %490
  br i1 %491, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_122getNextFaceInVertFacesERKNS0_3Vtr8internal5LevelEiRKNS3_10ConstArrayIiEERKNS8_ItEEbRi.exit252, label %492

492:                                              ; preds = %488
  %indvars.iv.next.i.i249 = add nuw nsw i64 %indvars.iv.i.i248, 1
  %exitcond.not.i.i250 = icmp eq i64 %indvars.iv.next.i.i249, %wide.trip.count.i.i247
  br i1 %exitcond.not.i.i250, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_122getNextFaceInVertFacesERKNS0_3Vtr8internal5LevelEiRKNS3_10ConstArrayIiEERKNS8_ItEEbRi.exit252, label %488, !llvm.loop !5

_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_122getNextFaceInVertFacesERKNS0_3Vtr8internal5LevelEiRKNS3_10ConstArrayIiEERKNS8_ItEEbRi.exit252: ; preds = %488, %492, %432, %443
  %storemerge.i245 = phi i64 [ %442, %432 ], [ -1, %443 ], [ %indvars.iv.i.i248, %488 ], [ -1, %492 ]
  %.0.i = phi i32 [ %439, %432 ], [ %478, %443 ], [ %478, %492 ], [ %478, %488 ]
  br i1 %39, label %493, label %503

493:                                              ; preds = %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_122getNextFaceInVertFacesERKNS0_3Vtr8internal5LevelEiRKNS3_10ConstArrayIiEERKNS8_ItEEbRi.exit252
  %494 = shl nsw i32 %.0.i, 1
  %495 = load ptr, ptr %29, align 8
  %496 = sext i32 %494 to i64
  %497 = getelementptr [4 x i8], ptr %495, i64 %496
  %498 = getelementptr i8, ptr %497, i64 4
  %499 = load i32, ptr %498, align 4
  %500 = sext i32 %499 to i64
  %501 = load ptr, ptr %28, align 8
  %502 = getelementptr inbounds [4 x i8], ptr %501, i64 %500
  br label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_113getFacePointsERKNS0_3Vtr8internal5LevelEii.exit256

503:                                              ; preds = %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_122getNextFaceInVertFacesERKNS0_3Vtr8internal5LevelEiRKNS3_10ConstArrayIiEERKNS8_ItEEbRi.exit252
  %504 = tail call { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level17getFaceFVarValuesEii(ptr noundef nonnull align 8 dereferenceable(480) %27, i32 noundef %.0.i, i32 noundef %5)
  %505 = extractvalue { ptr, i32 } %504, 0
  br label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_113getFacePointsERKNS0_3Vtr8internal5LevelEii.exit256

_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_113getFacePointsERKNS0_3Vtr8internal5LevelEii.exit256: ; preds = %493, %503
  %.pn.i253 = phi ptr [ %502, %493 ], [ %505, %503 ]
  %506 = shl i64 %storemerge.i245, 32
  %sext308 = add i64 %506, 8589934592
  %507 = ashr exact i64 %sext308, 30
  %508 = getelementptr inbounds i8, ptr @_ZZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_18fastMod3EiE9mod3Array, i64 %507
  %509 = load i32, ptr %508, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [4 x i8], ptr %.pn.i253, i64 %510
  %512 = load i32, ptr %511, align 4
  %513 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %514 = load i32, ptr %513, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [4 x i8], ptr %4, i64 %515
  store i32 %512, ptr %516, align 4
  %517 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %518 = load i32, ptr %517, align 8
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [4 x i8], ptr %4, i64 %519
  store i32 %.0149, ptr %520, align 4
  br label %521

521:                                              ; preds = %157, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_113getFacePointsERKNS0_3Vtr8internal5LevelEii.exit241, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_113getFacePointsERKNS0_3Vtr8internal5LevelEii.exit256, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_113getFacePointsERKNS0_3Vtr8internal5LevelEii.exit211, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_113getFacePointsERKNS0_3Vtr8internal5LevelEii.exit188
  %.0149.sink = phi i32 [ %.0149, %157 ], [ %425, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_113getFacePointsERKNS0_3Vtr8internal5LevelEii.exit241 ], [ %.0149, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_113getFacePointsERKNS0_3Vtr8internal5LevelEii.exit256 ], [ %.0149, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_113getFacePointsERKNS0_3Vtr8internal5LevelEii.exit211 ], [ %148, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_113getFacePointsERKNS0_3Vtr8internal5LevelEii.exit188 ]
  %522 = getelementptr inbounds nuw i8, ptr %59, i64 12
  %523 = load i32, ptr %522, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [4 x i8], ptr %4, i64 %524
  store i32 %.0149.sink, ptr %525, align 4
  %526 = getelementptr inbounds nuw [4 x i8], ptr %.pn.i, i64 %indvars.iv
  %527 = load i32, ptr %526, align 4
  %528 = load i32, ptr %59, align 16
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [4 x i8], ptr %4, i64 %529
  store i32 %527, ptr %530, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %531, label %56, !llvm.loop !17

531:                                              ; preds = %521
  ret i32 12
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far12PatchBuilder21GetRegularPatchPointsEiiiPii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly captures(none) %4, i32 noundef %5) local_unnamed_addr #1 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %8 = load i8, ptr %7, align 4
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %39

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %14 = sext i32 %1 to i64
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds [8 x i8], ptr %15, i64 %14
  %17 = load ptr, ptr %16, align 8
  %18 = icmp slt i32 %5, 0
  br i1 %18, label %19, label %32

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %22 = shl nsw i32 %2, 1
  %23 = load ptr, ptr %21, align 8
  %24 = sext i32 %22 to i64
  %25 = getelementptr [4 x i8], ptr %23, i64 %24
  %26 = getelementptr i8, ptr %25, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = sext i32 %27 to i64
  %29 = load ptr, ptr %20, align 8
  %30 = getelementptr inbounds [4 x i8], ptr %29, i64 %28
  %31 = load i32, ptr %25, align 4
  br label %34

32:                                               ; preds = %10
  %33 = tail call { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level17getFaceFVarValuesEii(ptr noundef nonnull align 8 dereferenceable(480) %17, i32 noundef %2, i32 noundef %5)
  %.fca.0.extract.i = extractvalue { ptr, i32 } %33, 0
  %.fca.1.extract.i = extractvalue { ptr, i32 } %33, 1
  br label %34

34:                                               ; preds = %32, %19
  %.sroa.3.0.i = phi i32 [ %31, %19 ], [ %.fca.1.extract.i, %32 ]
  %.sroa.0.0.i = phi ptr [ %30, %19 ], [ %.fca.0.extract.i, %32 ]
  %35 = icmp sgt i32 %.sroa.3.0.i, 0
  br i1 %35, label %.lr.ph.preheader.i, label %_ZNK10OpenSubdiv6v3_6_03Far12PatchBuilder20getRegularFacePointsEiiPii.exit

.lr.ph.preheader.i:                               ; preds = %34
  %wide.trip.count.i = zext nneg i32 %.sroa.3.0.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %36 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0.0.i, i64 %indvars.iv.i
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i
  store i32 %37, ptr %38, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK10OpenSubdiv6v3_6_03Far12PatchBuilder20getRegularFacePointsEiiPii.exit, label %.lr.ph.i, !llvm.loop !15

39:                                               ; preds = %6
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, 4
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = tail call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far12PatchBuilder25getQuadRegularPatchPointsEiiiPii(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5)
  br label %_ZNK10OpenSubdiv6v3_6_03Far12PatchBuilder20getRegularFacePointsEiiPii.exit

45:                                               ; preds = %39
  %46 = tail call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far12PatchBuilder24getTriRegularPatchPointsEiiiPii(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5)
  br label %_ZNK10OpenSubdiv6v3_6_03Far12PatchBuilder20getRegularFacePointsEiiPii.exit

_ZNK10OpenSubdiv6v3_6_03Far12PatchBuilder20getRegularFacePointsEiiPii.exit: ; preds = %.lr.ph.i, %34, %45, %43
  %.0 = phi i32 [ 12, %45 ], [ 16, %43 ], [ %.sroa.3.0.i, %34 ], [ %.sroa.3.0.i, %.lr.ph.i ]
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
  %30 = getelementptr inbounds [6 x i8], ptr %0, i64 %29
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
  %39 = getelementptr inbounds nuw [6 x i8], ptr %0, i64 %indvars.iv
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
  %50 = getelementptr inbounds [6 x i8], ptr %0, i64 %49
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
  %.not80 = icmp ne i32 %75, %74
  %76 = select i1 %3, i1 %.not80, i1 false
  %77 = select i1 %76, i8 8, i8 0
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
  %119 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv
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
  %129 = add nuw i32 %128, %126
  %130 = sub i32 %127, %129
  %131 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv
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
  %141 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv
  %142 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv
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
  %149 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv
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
          to label %.noexc unwind label %232

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
  %45 = getelementptr inbounds [8 x i8], ptr %44, i64 %43
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %49 = shl nsw i32 %2, 1
  %50 = load ptr, ptr %48, align 8
  %51 = sext i32 %49 to i64
  %52 = getelementptr [4 x i8], ptr %50, i64 %51
  %53 = getelementptr i8, ptr %52, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = sext i32 %54 to i64
  %56 = load ptr, ptr %47, align 8
  %57 = getelementptr inbounds [4 x i8], ptr %56, i64 %55
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
  %71 = phi i32 [ %59, %.lr.ph59 ], [ %368, %._crit_edge ]
  %72 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %indvars.iv67
  %73 = load i32, ptr %72, align 4
  %74 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv67
  %75 = load i16, ptr %74, align 2
  %.not = icmp eq i16 %75, 0
  br i1 %.not, label %235, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %70
  %76 = load ptr, ptr %8, align 8
  %77 = sext i32 %73 to i64
  %78 = load ptr, ptr %61, align 8
  %79 = getelementptr inbounds [2 x i8], ptr %78, i64 %77
  %80 = load i16, ptr %79, align 2
  %81 = trunc i16 %80 to i1
  %82 = load ptr, ptr %62, align 8
  %83 = shl nsw i32 %73, 1
  %84 = load ptr, ptr %63, align 8
  %85 = sext i32 %83 to i64
  %86 = getelementptr [4 x i8], ptr %84, i64 %85
  %87 = getelementptr i8, ptr %86, i64 4
  %88 = load i32, ptr %87, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [4 x i8], ptr %82, i64 %89
  %91 = load i32, ptr %86, align 4
  %92 = load ptr, ptr %64, align 8
  %93 = getelementptr inbounds [2 x i8], ptr %92, i64 %89
  %94 = zext i16 %75 to i32
  %95 = getelementptr inbounds nuw i8, ptr %74, i64 2
  %96 = load i16, ptr %95, align 2
  %97 = zext i16 %96 to i64
  %98 = getelementptr inbounds nuw [2 x i8], ptr %93, i64 %97
  %99 = load i16, ptr %98, align 2
  %100 = zext i16 %99 to i32
  %101 = getelementptr inbounds nuw [4 x i8], ptr %90, i64 %97
  %102 = load i32, ptr %101, align 4
  %103 = zext i16 %96 to i32
  %104 = add nsw i32 %94, -1
  %105 = add nuw nsw i32 %103, 1
  %106 = getelementptr inbounds nuw i8, ptr %74, i64 6
  br label %107

107:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit.i, %.lr.ph.i
  %.0119.i = phi i32 [ %102, %.lr.ph.i ], [ %.1.i, %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit.i ]
  %.080118.i = phi i32 [ %100, %.lr.ph.i ], [ %.181.i, %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit.i ]
  %.082117.i = phi i32 [ 0, %.lr.ph.i ], [ %.2.i, %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit.i ]
  %.084116.i = phi i32 [ 0, %.lr.ph.i ], [ %231, %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit.i ]
  br i1 %65, label %108, label %119

108:                                              ; preds = %107
  %109 = shl nsw i32 %.0119.i, 1
  %110 = load ptr, ptr %48, align 8
  %111 = sext i32 %109 to i64
  %112 = getelementptr [4 x i8], ptr %110, i64 %111
  %113 = getelementptr i8, ptr %112, i64 4
  %114 = load i32, ptr %113, align 4
  %115 = sext i32 %114 to i64
  %116 = load ptr, ptr %47, align 8
  %117 = getelementptr inbounds [4 x i8], ptr %116, i64 %115
  %118 = load i32, ptr %112, align 4
  br label %121

119:                                              ; preds = %107
  %120 = invoke { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level17getFaceFVarValuesEii(ptr noundef nonnull align 8 dereferenceable(480) %46, i32 noundef %.0119.i, i32 noundef %6)
          to label %.noexc40 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc40:                                         ; preds = %119
  %.fca.0.extract15.i = extractvalue { ptr, i32 } %120, 0
  %.fca.1.extract16.i = extractvalue { ptr, i32 } %120, 1
  br label %121

121:                                              ; preds = %.noexc40, %108
  %.sroa.0102.0.i = phi ptr [ %117, %108 ], [ %.fca.0.extract15.i, %.noexc40 ]
  %.sroa.7.0.i = phi i32 [ %118, %108 ], [ %.fca.1.extract16.i, %.noexc40 ]
  %122 = icmp eq i32 %.sroa.7.0.i, 4
  br i1 %122, label %123, label %138

123:                                              ; preds = %121
  %124 = add nsw i32 %.080118.i, 1
  %125 = and i32 %124, 3
  %126 = zext nneg i32 %125 to i64
  %127 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0102.0.i, i64 %126
  %128 = load i32, ptr %127, align 4
  %129 = sext i32 %.082117.i to i64
  %130 = getelementptr inbounds [4 x i8], ptr %76, i64 %129
  store i32 %128, ptr %130, align 4
  %131 = and i32 %.080118.i, 3
  %132 = xor i32 %131, 2
  %133 = zext nneg i32 %132 to i64
  %134 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0102.0.i, i64 %133
  %135 = load i32, ptr %134, align 4
  %136 = add nsw i32 %.082117.i, 2
  %137 = getelementptr i8, ptr %130, i64 4
  store i32 %135, ptr %137, align 4
  br label %149

138:                                              ; preds = %121
  %139 = sext i32 %.080118.i to i64
  %140 = getelementptr [4 x i8], ptr @_ZZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_18fastMod3EiE9mod3Array, i64 %139
  %141 = getelementptr i8, ptr %140, i64 4
  %142 = load i32, ptr %141, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [4 x i8], ptr %.sroa.0102.0.i, i64 %143
  %145 = load i32, ptr %144, align 4
  %146 = add nsw i32 %.082117.i, 1
  %147 = sext i32 %.082117.i to i64
  %148 = getelementptr inbounds [4 x i8], ptr %76, i64 %147
  store i32 %145, ptr %148, align 4
  br label %149

149:                                              ; preds = %138, %123
  %.183.i = phi i32 [ %136, %123 ], [ %146, %138 ]
  %150 = icmp eq i32 %.084116.i, %104
  br i1 %150, label %151, label %175

151:                                              ; preds = %149
  %152 = load i8, ptr %106, align 2
  %153 = and i8 %152, 1
  %.not.i = icmp eq i8 %153, 0
  br i1 %.not.i, label %154, label %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit.i

154:                                              ; preds = %151
  br i1 %122, label %155, label %164

155:                                              ; preds = %154
  %156 = add nsw i32 %.080118.i, 3
  %157 = and i32 %156, 3
  %158 = zext nneg i32 %157 to i64
  %159 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0102.0.i, i64 %158
  %160 = load i32, ptr %159, align 4
  %161 = add nsw i32 %.183.i, 1
  %162 = sext i32 %.183.i to i64
  %163 = getelementptr inbounds [4 x i8], ptr %76, i64 %162
  store i32 %160, ptr %163, align 4
  br label %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit.i

164:                                              ; preds = %154
  %165 = sext i32 %.080118.i to i64
  %166 = getelementptr [4 x i8], ptr @_ZZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_18fastMod3EiE9mod3Array, i64 %165
  %167 = getelementptr i8, ptr %166, i64 8
  %168 = load i32, ptr %167, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [4 x i8], ptr %.sroa.0102.0.i, i64 %169
  %171 = load i32, ptr %170, align 4
  %172 = add nsw i32 %.183.i, 1
  %173 = sext i32 %.183.i to i64
  %174 = getelementptr inbounds [4 x i8], ptr %76, i64 %173
  store i32 %171, ptr %174, align 4
  br label %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit.i

175:                                              ; preds = %149
  br i1 %81, label %187, label %176

176:                                              ; preds = %175
  %177 = add nuw nsw i32 %105, %.084116.i
  %178 = icmp slt i32 %177, %91
  %179 = select i1 %178, i32 0, i32 %91
  %180 = sub nsw i32 %177, %179
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [4 x i8], ptr %90, i64 %181
  %183 = load i32, ptr %182, align 4
  %184 = getelementptr inbounds [2 x i8], ptr %93, i64 %181
  %185 = load i16, ptr %184, align 2
  %186 = zext i16 %185 to i32
  br label %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit.i

187:                                              ; preds = %175
  %188 = add nsw i32 %.sroa.7.0.i, %.080118.i
  %.not114.i = icmp sgt i32 %.080118.i, 0
  %189 = xor i32 %.sroa.7.0.i, -1
  %190 = select i1 %.not114.i, i32 %189, i32 -1
  %191 = add i32 %188, %190
  %192 = shl nsw i32 %.0119.i, 1
  %193 = load ptr, ptr %48, align 8
  %194 = sext i32 %192 to i64
  %195 = getelementptr [4 x i8], ptr %193, i64 %194
  %196 = getelementptr i8, ptr %195, i64 4
  %197 = load i32, ptr %196, align 4
  %198 = sext i32 %197 to i64
  %199 = load ptr, ptr %66, align 8
  %200 = getelementptr inbounds [4 x i8], ptr %199, i64 %198
  %201 = sext i32 %191 to i64
  %202 = getelementptr inbounds [4 x i8], ptr %200, i64 %201
  %203 = load i32, ptr %202, align 4
  %204 = load ptr, ptr %67, align 8
  %205 = shl nsw i32 %203, 1
  %206 = load ptr, ptr %68, align 8
  %207 = sext i32 %205 to i64
  %208 = getelementptr [4 x i8], ptr %206, i64 %207
  %209 = getelementptr i8, ptr %208, i64 4
  %210 = load i32, ptr %209, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [4 x i8], ptr %204, i64 %211
  %213 = load i32, ptr %212, align 4
  %214 = icmp eq i32 %213, %.0119.i
  %spec.select.idx.i = select i1 %214, i64 4, i64 0
  %spec.select.i = getelementptr inbounds nuw i8, ptr %212, i64 %spec.select.idx.i
  %215 = load i32, ptr %spec.select.i, align 4
  %216 = shl nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr [4 x i8], ptr %193, i64 %217
  %219 = getelementptr i8, ptr %218, i64 4
  %220 = load i32, ptr %219, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [4 x i8], ptr %199, i64 %221
  %223 = load i32, ptr %218, align 4
  %224 = icmp sgt i32 %223, 0
  br i1 %224, label %.lr.ph.i.i, label %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit.i

.lr.ph.i.i:                                       ; preds = %187
  %wide.trip.count.i.i = zext nneg i32 %223 to i64
  br label %225

225:                                              ; preds = %229, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %229 ]
  %226 = getelementptr inbounds nuw [4 x i8], ptr %222, i64 %indvars.iv.i.i
  %227 = load i32, ptr %226, align 4
  %228 = icmp eq i32 %203, %227
  br i1 %228, label %._crit_edge.loopexit.split.loop.exit11.i.i, label %229

229:                                              ; preds = %225
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit.i, label %225, !llvm.loop !5

._crit_edge.loopexit.split.loop.exit11.i.i:       ; preds = %225
  %230 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  br label %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit.i

_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit.i: ; preds = %229, %._crit_edge.loopexit.split.loop.exit11.i.i, %187, %176, %164, %155, %151
  %.2.i = phi i32 [ %.183.i, %151 ], [ %161, %155 ], [ %172, %164 ], [ %.183.i, %176 ], [ %.183.i, %187 ], [ %.183.i, %._crit_edge.loopexit.split.loop.exit11.i.i ], [ %.183.i, %229 ]
  %.181.i = phi i32 [ %.080118.i, %151 ], [ %.080118.i, %155 ], [ %.080118.i, %164 ], [ %186, %176 ], [ -1, %187 ], [ %230, %._crit_edge.loopexit.split.loop.exit11.i.i ], [ -1, %229 ]
  %.1.i = phi i32 [ %.0119.i, %151 ], [ %.0119.i, %155 ], [ %.0119.i, %164 ], [ %183, %176 ], [ %215, %187 ], [ %215, %._crit_edge.loopexit.split.loop.exit11.i.i ], [ %215, %229 ]
  %231 = add nuw nsw i32 %.084116.i, 1
  %exitcond.not.i = icmp eq i32 %231, %94
  br i1 %exitcond.not.i, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_136gatherRegularPartialRingAroundVertexERKNS0_3Vtr8internal5LevelEiRKNS5_5VSpanEPii.exit, label %107, !llvm.loop !19

232:                                              ; preds = %31
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %373

.loopexit:                                        ; preds = %.lr.ph.split.split.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph.split.split.us.i
  %lpad.loopexit48 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %119
  %lpad.loopexit52 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %238, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_136gatherRegularPartialRingAroundVertexERKNS0_3Vtr8internal5LevelEiRKNS5_5VSpanEPii.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit48, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit52, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %234 = load ptr, ptr %36, align 8
  call void @_ZdlPv(ptr noundef %234) #18
  store ptr %38, ptr %9, align 8
  store i32 64, ptr %37, align 4
  br label %373

235:                                              ; preds = %70
  %236 = icmp eq i32 %71, 4
  %237 = load ptr, ptr %8, align 8
  br i1 %236, label %238, label %240

238:                                              ; preds = %235
  %239 = invoke noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level33gatherQuadRegularRingAroundVertexEiPii(ptr noundef nonnull align 8 dereferenceable(480) %46, i32 noundef %73, ptr noundef %237, i32 noundef %6)
          to label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_136gatherRegularPartialRingAroundVertexERKNS0_3Vtr8internal5LevelEiRKNS5_5VSpanEPii.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

240:                                              ; preds = %235
  %241 = shl nsw i32 %73, 1
  %242 = load ptr, ptr %69, align 8
  %243 = sext i32 %241 to i64
  %244 = getelementptr [4 x i8], ptr %242, i64 %243
  %245 = load i32, ptr %244, align 4
  %246 = load ptr, ptr %62, align 8
  %247 = load ptr, ptr %63, align 8
  %248 = getelementptr [4 x i8], ptr %247, i64 %243
  %249 = getelementptr i8, ptr %248, i64 4
  %250 = load i32, ptr %249, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [4 x i8], ptr %246, i64 %251
  %253 = load i32, ptr %248, align 4
  %254 = load ptr, ptr %64, align 8
  %255 = getelementptr inbounds [2 x i8], ptr %254, i64 %251
  %256 = icmp sgt i32 %245, %253
  %.fr.i = freeze i1 %256
  %257 = icmp sgt i32 %253, 0
  br i1 %257, label %.lr.ph.i41, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_136gatherRegularPartialRingAroundVertexERKNS0_3Vtr8internal5LevelEiRKNS5_5VSpanEPii.exit

.lr.ph.i41:                                       ; preds = %240
  %258 = add nsw i32 %253, -1
  br i1 %65, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i41
  br i1 %.fr.i, label %.lr.ph.split.us.split.preheader.i, label %.lr.ph.split.us.split.us.preheader.i

.lr.ph.split.us.split.us.preheader.i:             ; preds = %.lr.ph.split.us.i
  %wide.trip.count82.i = zext nneg i32 %253 to i64
  br label %.lr.ph.split.us.split.us.i

.lr.ph.split.us.split.preheader.i:                ; preds = %.lr.ph.split.us.i
  %259 = zext nneg i32 %258 to i64
  %wide.trip.count87.i = zext nneg i32 %253 to i64
  br label %.lr.ph.split.us.split.i

.lr.ph.split.us.split.us.i:                       ; preds = %.lr.ph.split.us.split.us.i, %.lr.ph.split.us.split.us.preheader.i
  %indvars.iv77.i = phi i64 [ 0, %.lr.ph.split.us.split.us.preheader.i ], [ %indvars.iv.next78.i, %.lr.ph.split.us.split.us.i ]
  %260 = getelementptr inbounds nuw [4 x i8], ptr %252, i64 %indvars.iv77.i
  %261 = load i32, ptr %260, align 4
  %262 = shl nsw i32 %261, 1
  %263 = load ptr, ptr %48, align 8
  %264 = sext i32 %262 to i64
  %265 = getelementptr [4 x i8], ptr %263, i64 %264
  %266 = getelementptr i8, ptr %265, i64 4
  %267 = load i32, ptr %266, align 4
  %268 = sext i32 %267 to i64
  %269 = load ptr, ptr %47, align 8
  %270 = getelementptr inbounds [4 x i8], ptr %269, i64 %268
  %271 = getelementptr inbounds nuw [2 x i8], ptr %255, i64 %indvars.iv77.i
  %272 = load i16, ptr %271, align 2
  %273 = zext i16 %272 to i64
  %274 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_18fastMod3EiE9mod3Array, i64 %273
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 4
  %276 = load i32, ptr %275, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [4 x i8], ptr %270, i64 %277
  %279 = load i32, ptr %278, align 4
  %indvars.iv.next78.i = add nuw nsw i64 %indvars.iv77.i, 1
  %280 = getelementptr inbounds nuw [4 x i8], ptr %237, i64 %indvars.iv77.i
  store i32 %279, ptr %280, align 4
  %exitcond83.not.i = icmp eq i64 %indvars.iv.next78.i, %wide.trip.count82.i
  br i1 %exitcond83.not.i, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_136gatherRegularPartialRingAroundVertexERKNS0_3Vtr8internal5LevelEiRKNS5_5VSpanEPii.exit, label %.lr.ph.split.us.split.us.i, !llvm.loop !20

.lr.ph.split.us.split.i:                          ; preds = %314, %.lr.ph.split.us.split.preheader.i
  %indvars.iv84.i = phi i64 [ 0, %.lr.ph.split.us.split.preheader.i ], [ %indvars.iv.next85.i, %314 ]
  %.056.us.i = phi i32 [ 0, %.lr.ph.split.us.split.preheader.i ], [ %.1.us.i, %314 ]
  %281 = getelementptr inbounds nuw [4 x i8], ptr %252, i64 %indvars.iv84.i
  %282 = load i32, ptr %281, align 4
  %283 = shl nsw i32 %282, 1
  %284 = load ptr, ptr %48, align 8
  %285 = sext i32 %283 to i64
  %286 = getelementptr [4 x i8], ptr %284, i64 %285
  %287 = getelementptr i8, ptr %286, i64 4
  %288 = load i32, ptr %287, align 4
  %289 = sext i32 %288 to i64
  %290 = load ptr, ptr %47, align 8
  %291 = getelementptr inbounds [4 x i8], ptr %290, i64 %289
  %292 = getelementptr inbounds nuw [2 x i8], ptr %255, i64 %indvars.iv84.i
  %293 = load i16, ptr %292, align 2
  %294 = zext i16 %293 to i64
  %295 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_18fastMod3EiE9mod3Array, i64 %294
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 4
  %297 = load i32, ptr %296, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [4 x i8], ptr %291, i64 %298
  %300 = load i32, ptr %299, align 4
  %301 = add nsw i32 %.056.us.i, 1
  %302 = sext i32 %.056.us.i to i64
  %303 = getelementptr inbounds [4 x i8], ptr %237, i64 %302
  store i32 %300, ptr %303, align 4
  %304 = icmp eq i64 %indvars.iv84.i, %259
  br i1 %304, label %305, label %314

305:                                              ; preds = %.lr.ph.split.us.split.i
  %306 = getelementptr inbounds nuw i8, ptr %295, i64 8
  %307 = load i32, ptr %306, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [4 x i8], ptr %291, i64 %308
  %310 = load i32, ptr %309, align 4
  %311 = add nsw i32 %.056.us.i, 2
  %312 = sext i32 %301 to i64
  %313 = getelementptr inbounds [4 x i8], ptr %237, i64 %312
  store i32 %310, ptr %313, align 4
  br label %314

314:                                              ; preds = %305, %.lr.ph.split.us.split.i
  %.1.us.i = phi i32 [ %311, %305 ], [ %301, %.lr.ph.split.us.split.i ]
  %indvars.iv.next85.i = add nuw nsw i64 %indvars.iv84.i, 1
  %exitcond88.not.i = icmp eq i64 %indvars.iv.next85.i, %wide.trip.count87.i
  br i1 %exitcond88.not.i, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_136gatherRegularPartialRingAroundVertexERKNS0_3Vtr8internal5LevelEiRKNS5_5VSpanEPii.exit, label %.lr.ph.split.us.split.i, !llvm.loop !20

.lr.ph.split.i:                                   ; preds = %.lr.ph.i41
  br i1 %.fr.i, label %.lr.ph.split.split.preheader.i, label %.lr.ph.split.split.us.preheader.i

.lr.ph.split.split.us.preheader.i:                ; preds = %.lr.ph.split.i
  %wide.trip.count.i = zext nneg i32 %253 to i64
  br label %.lr.ph.split.split.us.i

.lr.ph.split.split.preheader.i:                   ; preds = %.lr.ph.split.i
  %315 = zext nneg i32 %258 to i64
  %wide.trip.count75.i = zext nneg i32 %253 to i64
  br label %.lr.ph.split.split.i

.lr.ph.split.split.us.i:                          ; preds = %.noexc44, %.lr.ph.split.split.us.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.split.split.us.preheader.i ], [ %indvars.iv.next.i, %.noexc44 ]
  %316 = getelementptr inbounds nuw [4 x i8], ptr %252, i64 %indvars.iv.i
  %317 = load i32, ptr %316, align 4
  %318 = invoke { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level17getFaceFVarValuesEii(ptr noundef nonnull align 8 dereferenceable(480) %46, i32 noundef %317, i32 noundef %6)
          to label %.noexc44 unwind label %.loopexit.split-lp.loopexit

.noexc44:                                         ; preds = %.lr.ph.split.split.us.i
  %.fca.0.extract.us.i = extractvalue { ptr, i32 } %318, 0
  %319 = getelementptr inbounds nuw [2 x i8], ptr %255, i64 %indvars.iv.i
  %320 = load i16, ptr %319, align 2
  %321 = zext i16 %320 to i64
  %322 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_18fastMod3EiE9mod3Array, i64 %321
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 4
  %324 = load i32, ptr %323, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [4 x i8], ptr %.fca.0.extract.us.i, i64 %325
  %327 = load i32, ptr %326, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %328 = getelementptr inbounds nuw [4 x i8], ptr %237, i64 %indvars.iv.i
  store i32 %327, ptr %328, align 4
  %exitcond.not.i42 = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i42, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_136gatherRegularPartialRingAroundVertexERKNS0_3Vtr8internal5LevelEiRKNS5_5VSpanEPii.exit, label %.lr.ph.split.split.us.i, !llvm.loop !20

.lr.ph.split.split.i:                             ; preds = %354, %.lr.ph.split.split.preheader.i
  %indvars.iv72.i = phi i64 [ 0, %.lr.ph.split.split.preheader.i ], [ %indvars.iv.next73.i, %354 ]
  %.056.i = phi i32 [ 0, %.lr.ph.split.split.preheader.i ], [ %.1.i43, %354 ]
  %329 = getelementptr inbounds nuw [4 x i8], ptr %252, i64 %indvars.iv72.i
  %330 = load i32, ptr %329, align 4
  %331 = invoke { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level17getFaceFVarValuesEii(ptr noundef nonnull align 8 dereferenceable(480) %46, i32 noundef %330, i32 noundef %6)
          to label %.noexc45 unwind label %.loopexit

.noexc45:                                         ; preds = %.lr.ph.split.split.i
  %.fca.0.extract.i = extractvalue { ptr, i32 } %331, 0
  %332 = getelementptr inbounds nuw [2 x i8], ptr %255, i64 %indvars.iv72.i
  %333 = load i16, ptr %332, align 2
  %334 = zext i16 %333 to i64
  %335 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_18fastMod3EiE9mod3Array, i64 %334
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 4
  %337 = load i32, ptr %336, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [4 x i8], ptr %.fca.0.extract.i, i64 %338
  %340 = load i32, ptr %339, align 4
  %341 = add nsw i32 %.056.i, 1
  %342 = sext i32 %.056.i to i64
  %343 = getelementptr inbounds [4 x i8], ptr %237, i64 %342
  store i32 %340, ptr %343, align 4
  %344 = icmp eq i64 %indvars.iv72.i, %315
  br i1 %344, label %345, label %354

345:                                              ; preds = %.noexc45
  %346 = getelementptr inbounds nuw i8, ptr %335, i64 8
  %347 = load i32, ptr %346, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [4 x i8], ptr %.fca.0.extract.i, i64 %348
  %350 = load i32, ptr %349, align 4
  %351 = add nsw i32 %.056.i, 2
  %352 = sext i32 %341 to i64
  %353 = getelementptr inbounds [4 x i8], ptr %237, i64 %352
  store i32 %350, ptr %353, align 4
  br label %354

354:                                              ; preds = %345, %.noexc45
  %.1.i43 = phi i32 [ %351, %345 ], [ %341, %.noexc45 ]
  %indvars.iv.next73.i = add nuw nsw i64 %indvars.iv72.i, 1
  %exitcond76.not.i = icmp eq i64 %indvars.iv.next73.i, %wide.trip.count75.i
  br i1 %exitcond76.not.i, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_136gatherRegularPartialRingAroundVertexERKNS0_3Vtr8internal5LevelEiRKNS5_5VSpanEPii.exit, label %.lr.ph.split.split.i, !llvm.loop !20

_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_136gatherRegularPartialRingAroundVertexERKNS0_3Vtr8internal5LevelEiRKNS5_5VSpanEPii.exit: ; preds = %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit.i, %.noexc44, %354, %.lr.ph.split.us.split.us.i, %314, %240, %238
  %355 = load ptr, ptr %9, align 8
  %356 = trunc nuw nsw i64 %indvars.iv67 to i32
  %357 = invoke noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far11SourcePatch19GetCornerRingPointsEiPi(ptr noundef nonnull align 4 dereferenceable(88) %4, i32 noundef %356, ptr noundef %355)
          to label %.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader:                                       ; preds = %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_136gatherRegularPartialRingAroundVertexERKNS0_3Vtr8internal5LevelEiRKNS5_5VSpanEPii.exit
  %358 = icmp sgt i32 %357, 0
  br i1 %358, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %359 = load ptr, ptr %8, align 8
  %360 = load ptr, ptr %9, align 8
  %wide.trip.count = zext nneg i32 %357 to i64
  br label %361

361:                                              ; preds = %.lr.ph, %361
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %361 ]
  %362 = getelementptr inbounds nuw [4 x i8], ptr %359, i64 %indvars.iv
  %363 = load i32, ptr %362, align 4
  %364 = getelementptr inbounds nuw [4 x i8], ptr %360, i64 %indvars.iv
  %365 = load i32, ptr %364, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [4 x i8], ptr %5, i64 %366
  store i32 %363, ptr %367, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %361, !llvm.loop !21

._crit_edge:                                      ; preds = %361, %.preheader
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %368 = load i32, ptr %58, align 4
  %369 = sext i32 %368 to i64
  %370 = icmp slt i64 %indvars.iv.next68, %369
  br i1 %370, label %70, label %._crit_edge60.loopexit, !llvm.loop !22

._crit_edge60.loopexit:                           ; preds = %._crit_edge
  %.pre70 = load ptr, ptr %36, align 8
  br label %._crit_edge60

._crit_edge60:                                    ; preds = %._crit_edge60.loopexit, %35
  %371 = phi ptr [ %.pre70, %._crit_edge60.loopexit ], [ %39, %35 ]
  call void @_ZdlPv(ptr noundef %371) #18
  store ptr %38, ptr %9, align 8
  store i32 64, ptr %37, align 4
  %372 = load ptr, ptr %17, align 8
  call void @_ZdlPv(ptr noundef %372) #18
  ret i32 %11

373:                                              ; preds = %.loopexit.split-lp, %232
  %.pn = phi { ptr, i32 } [ %lpad.phi, %.loopexit.split-lp ], [ %233, %232 ]
  %374 = load ptr, ptr %17, align 8
  call void @_ZdlPv(ptr noundef %374) #18
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
  %26 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %25
  store i32 %20, ptr %26, align 4
  %27 = sext i32 %20 to i64
  %28 = getelementptr inbounds [6 x i8], ptr %0, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %30 = load i8, ptr %29, align 2
  %31 = and i8 %30, 32
  %.not = icmp eq i8 %31, 0
  br i1 %.not, label %37, label %32

32:                                               ; preds = %23
  %33 = select i1 %6, i32 %15, i32 %10
  %34 = add nuw nsw i32 %.0, 2
  %35 = zext nneg i32 %24 to i64
  %36 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %35
  store i32 %33, ptr %36, align 4
  br label %37

37:                                               ; preds = %32, %23
  %.1 = phi i32 [ %34, %32 ], [ %24, %23 ]
  %38 = sext i32 %1 to i64
  %39 = getelementptr inbounds [6 x i8], ptr %0, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %41 = load i8, ptr %40, align 2
  %42 = and i8 %41, 8
  %.not66 = icmp eq i8 %42, 0
  br i1 %.not66, label %55, label %43

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %45 = getelementptr inbounds [4 x i8], ptr %44, i64 %27
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %48 = getelementptr inbounds [4 x i8], ptr %47, i64 %27
  %49 = load i32, ptr %48, align 4
  %50 = add i32 %46, -1
  %51 = add i32 %50, %49
  %52 = add nuw nsw i32 %.1, 1
  %53 = zext nneg i32 %.1 to i64
  %54 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %53
  store i32 %51, ptr %54, align 4
  br label %55

55:                                               ; preds = %43, %37
  %.2 = phi i32 [ %52, %43 ], [ %.1, %37 ]
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %57 = getelementptr inbounds [4 x i8], ptr %56, i64 %38
  %58 = load i32, ptr %57, align 4
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %61 = getelementptr inbounds [4 x i8], ptr %60, i64 %38
  %62 = zext nneg i32 %.2 to i64
  br label %63

63:                                               ; preds = %.lr.ph, %63
  %indvars.iv = phi i64 [ %62, %.lr.ph ], [ %indvars.iv.next, %63 ]
  %.06472 = phi i32 [ 0, %.lr.ph ], [ %67, %63 ]
  %64 = load i32, ptr %61, align 4
  %65 = add nsw i32 %64, %.06472
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %66 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  store i32 %65, ptr %66, align 4
  %67 = add nuw nsw i32 %.06472, 1
  %68 = load i32, ptr %57, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %63, label %._crit_edge.loopexit, !llvm.loop !23

._crit_edge.loopexit:                             ; preds = %63
  %70 = trunc nsw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %55
  %.3.lcssa = phi i32 [ %.2, %55 ], [ %70, %._crit_edge.loopexit ]
  %71 = load i8, ptr %40, align 2
  %72 = and i8 %71, 16
  %.not69 = icmp eq i8 %72, 0
  br i1 %6, label %73, label %91

73:                                               ; preds = %._crit_edge
  br i1 %.not69, label %._crit_edge76, label %74

._crit_edge76:                                    ; preds = %73
  %.pre = sext i32 %10 to i64
  br label %82

74:                                               ; preds = %73
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %76 = sext i32 %10 to i64
  %77 = getelementptr inbounds [4 x i8], ptr %75, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = add nsw i32 %.3.lcssa, 1
  %80 = sext i32 %.3.lcssa to i64
  %81 = getelementptr inbounds [4 x i8], ptr %2, i64 %80
  store i32 %78, ptr %81, align 4
  br label %82

82:                                               ; preds = %._crit_edge76, %74
  %.pre-phi = phi i64 [ %.pre, %._crit_edge76 ], [ %76, %74 ]
  %.4 = phi i32 [ %.3.lcssa, %._crit_edge76 ], [ %79, %74 ]
  %83 = getelementptr inbounds [6 x i8], ptr %0, i64 %.pre-phi
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %85 = load i8, ptr %84, align 2
  %86 = and i8 %85, 32
  %.not70 = icmp eq i8 %86, 0
  br i1 %.not70, label %116, label %87

87:                                               ; preds = %82
  %88 = add nsw i32 %.4, 1
  %89 = sext i32 %.4 to i64
  %90 = getelementptr inbounds [4 x i8], ptr %2, i64 %89
  store i32 %15, ptr %90, align 4
  br label %116

91:                                               ; preds = %._crit_edge
  br i1 %.not69, label %116, label %92

92:                                               ; preds = %91
  %93 = sext i32 %10 to i64
  %94 = getelementptr inbounds [6 x i8], ptr %0, i64 %93
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %96 = load i8, ptr %95, align 2
  %97 = and i8 %96, 32
  %.not68 = icmp eq i8 %97, 0
  br i1 %.not68, label %102, label %98

98:                                               ; preds = %92
  %99 = add nsw i32 %.3.lcssa, 1
  %100 = sext i32 %.3.lcssa to i64
  %101 = getelementptr inbounds [4 x i8], ptr %2, i64 %100
  store i32 %20, ptr %101, align 4
  br label %116

102:                                              ; preds = %92
  %103 = getelementptr inbounds [4 x i8], ptr %56, i64 %93
  %104 = load i32, ptr %103, align 4
  %105 = icmp eq i32 %104, 0
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %107 = add nsw i32 %.3.lcssa, 1
  %108 = sext i32 %.3.lcssa to i64
  %109 = getelementptr inbounds [4 x i8], ptr %2, i64 %108
  br i1 %105, label %110, label %113

110:                                              ; preds = %102
  %111 = getelementptr inbounds [4 x i8], ptr %106, i64 %27
  %112 = load i32, ptr %111, align 4
  store i32 %112, ptr %109, align 4
  br label %116

113:                                              ; preds = %102
  %114 = getelementptr inbounds [4 x i8], ptr %106, i64 %93
  %115 = load i32, ptr %114, align 4
  store i32 %115, ptr %109, align 4
  br label %116

116:                                              ; preds = %91, %110, %113, %98, %82, %87
  %.5 = phi i32 [ %88, %87 ], [ %.4, %82 ], [ %99, %98 ], [ %107, %110 ], [ %107, %113 ], [ %.3.lcssa, %91 ]
  %117 = getelementptr inbounds nuw i8, ptr %39, i64 2
  %118 = load i16, ptr %117, align 2
  %.not71 = icmp eq i16 %118, 0
  br i1 %.not71, label %128, label %119

119:                                              ; preds = %116
  %120 = zext i16 %118 to i32
  %121 = shl nuw nsw i32 %120, %11
  %122 = sub nsw i32 %.5, %121
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [4 x i8], ptr %2, i64 %123
  %125 = sext i32 %.5 to i64
  %126 = getelementptr inbounds [4 x i8], ptr %2, i64 %125
  %127 = tail call noundef ptr @_ZNSt3_V28__rotateIPiEET_S2_S2_S2_St26random_access_iterator_tag(ptr noundef nonnull %2, ptr noundef nonnull %124, ptr noundef nonnull %126)
  br label %128

128:                                              ; preds = %119, %116
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
  %13 = getelementptr inbounds [8 x i8], ptr %12, i64 %11
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
  %15 = getelementptr inbounds [24 x i8], ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = shl nsw i32 %2, 1
  %19 = load ptr, ptr %17, align 8
  %20 = sext i32 %18 to i64
  %21 = getelementptr [4 x i8], ptr %19, i64 %20
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
  %31 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv.next189
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 264
  %34 = sext i32 %.0105141.us to i64
  %35 = load ptr, ptr %33, align 8
  %36 = getelementptr inbounds [4 x i8], ptr %35, i64 %34
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 336
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 %34
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
  switch i8 %43, label %.unreachabledefault204 [
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
  %.1103.us = phi i8 [ 1, %53 ], [ 0, %58 ], [ 1, %56 ], [ 1, %54 ], [ %43, %45 ], [ 1, %50 ], [ 0, %48 ], [ 0, %46 ]
  %.195.us = phi i32 [ %.094144.us, %53 ], [ %60, %58 ], [ %.094144.us, %56 ], [ %55, %54 ], [ %.094144.us, %45 ], [ %52, %50 ], [ %.094144.us, %48 ], [ %47, %46 ]
  %.193.us = phi i32 [ %.092145.us, %53 ], [ %59, %58 ], [ %57, %56 ], [ %.092145.us, %54 ], [ %.092145.us, %45 ], [ %51, %50 ], [ %49, %48 ], [ %.092145.us, %46 ]
  %62 = shl nuw nsw i32 %.099143.us, 1
  %63 = and i32 %62, 65534
  %64 = icmp samesign ugt i64 %indvars.iv188, 1
  br i1 %64, label %.lr.ph147.split.us, label %._crit_edge.split.us, !llvm.loop !24

.unreachabledefault:                              ; preds = %45
  unreachable

.unreachabledefault204:                           ; preds = %53
  unreachable

default.unreachable:                              ; preds = %93
  unreachable

._crit_edge.split.us:                             ; preds = %61
  %65 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv.next189
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = shl nsw i32 %37, 1
  %69 = load ptr, ptr %67, align 8
  %70 = sext i32 %68 to i64
  %71 = getelementptr [4 x i8], ptr %69, i64 %70
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
  %77 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv.next186
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv.next186
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 264
  %82 = sext i32 %.0105141 to i64
  %83 = load ptr, ptr %81, align 8
  %84 = getelementptr inbounds [4 x i8], ptr %83, i64 %82
  %85 = load i32, ptr %84, align 4
  %86 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %87 = shl nsw i32 %85, 1
  %88 = load ptr, ptr %86, align 8
  %89 = sext i32 %87 to i64
  %90 = getelementptr [4 x i8], ptr %88, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = icmp ne i32 %91, %9
  br i1 %92, label %111, label %93

93:                                               ; preds = %.lr.ph147.split
  %94 = getelementptr inbounds nuw i8, ptr %78, i64 336
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 %82
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
  %.397 = phi i32 [ %.094144, %93 ], [ %107, %106 ], [ %.094144, %101 ], [ %105, %103 ]
  %.3 = phi i32 [ %.092145, %93 ], [ %.092145, %106 ], [ %102, %101 ], [ %104, %103 ]
  %109 = shl i32 %.099143, 1
  %110 = and i32 %109, 65534
  br label %.loopexit

111:                                              ; preds = %.lr.ph147.split
  %112 = getelementptr inbounds nuw i8, ptr %78, i64 120
  %113 = getelementptr inbounds nuw i8, ptr %78, i64 88
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr [4 x i8], ptr %114, i64 %89
  %116 = getelementptr i8, ptr %115, i64 4
  %117 = load i32, ptr %116, align 4
  %118 = sext i32 %117 to i64
  %119 = load ptr, ptr %112, align 8
  %120 = getelementptr inbounds [4 x i8], ptr %119, i64 %118
  %121 = load i32, ptr %115, align 4
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %111
  %wide.trip.count = zext nneg i32 %121 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %126
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %126 ]
  %123 = getelementptr inbounds nuw [4 x i8], ptr %120, i64 %indvars.iv
  %124 = load i32, ptr %123, align 4
  %125 = icmp eq i32 %124, %.0105141
  br i1 %125, label %.loopexit.loopexit.split.loop.exit, label %126

126:                                              ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !25

.loopexit.loopexit.split.loop.exit:               ; preds = %.lr.ph
  %127 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.loopexit

.loopexit:                                        ; preds = %126, %.loopexit.loopexit.split.loop.exit, %111, %108
  %.1100 = phi i32 [ %110, %108 ], [ %.099143, %111 ], [ %.099143, %.loopexit.loopexit.split.loop.exit ], [ %.099143, %126 ]
  %.296 = phi i32 [ %.397, %108 ], [ %.094144, %111 ], [ %.094144, %.loopexit.loopexit.split.loop.exit ], [ %.094144, %126 ]
  %.2 = phi i32 [ %.3, %108 ], [ %.092145, %111 ], [ %.092145, %.loopexit.loopexit.split.loop.exit ], [ %.092145, %126 ]
  %.1 = phi i32 [ %100, %108 ], [ %.090146, %111 ], [ %127, %.loopexit.loopexit.split.loop.exit ], [ %.090146, %126 ]
  %128 = icmp sgt i64 %indvars.iv185, 1
  br i1 %128, label %.lr.ph147.split, label %._crit_edge, !llvm.loop !24

._crit_edge:                                      ; preds = %.loopexit, %._crit_edge.split.us, %7
  %.0105.lcssa = phi i32 [ %2, %7 ], [ %37, %._crit_edge.split.us ], [ %85, %.loopexit ]
  %.0102.lcssa = phi i32 [ 0, %7 ], [ %76, %._crit_edge.split.us ], [ 0, %.loopexit ]
  %.0101.in.lcssa = phi i1 [ %23, %7 ], [ %73, %._crit_edge.split.us ], [ %92, %.loopexit ]
  %.094.lcssa = phi i32 [ 0, %7 ], [ %.195.us, %._crit_edge.split.us ], [ %.296, %.loopexit ]
  %.092.lcssa = phi i32 [ 0, %7 ], [ %.193.us, %._crit_edge.split.us ], [ %.2, %.loopexit ]
  %.090.lcssa = phi i32 [ 0, %7 ], [ %74, %._crit_edge.split.us ], [ %.1, %.loopexit ]
  %129 = tail call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far11PtexIndices9GetFaceIdEi(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %.0105.lcssa)
  br i1 %6, label %130, label %152

130:                                              ; preds = %._crit_edge
  %131 = load ptr, ptr %10, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %133 = load i16, ptr %132, align 8
  %134 = lshr i16 %133, 6
  %135 = and i16 %134, 15
  %136 = zext nneg i16 %135 to i32
  %137 = icmp slt i32 %1, %136
  br i1 %137, label %138, label %152

138:                                              ; preds = %130
  %139 = getelementptr inbounds nuw i8, ptr %131, i64 72
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds [8 x i8], ptr %140, i64 %13
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 408
  %144 = sext i32 %2 to i64
  %145 = load ptr, ptr %143, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 %144
  %147 = load i8, ptr %146, align 1
  %148 = lshr i8 %147, 1
  %149 = and i8 %148, 15
  %150 = zext nneg i8 %149 to i32
  %151 = shl nuw i32 %150, 28
  br label %152

152:                                              ; preds = %138, %130, %._crit_edge
  %.0 = phi i32 [ %151, %138 ], [ 0, %130 ], [ 0, %._crit_edge ]
  %153 = select i1 %.0101.in.lcssa, i32 %.090.lcssa, i32 0
  %.089 = add nsw i32 %129, %153
  %.4 = add nsw i32 %.092.lcssa, %.0102.lcssa
  %.498 = add nsw i32 %.094.lcssa, %.0102.lcssa
  %154 = zext i32 %5 to i64
  %155 = and i32 %.089, 268435455
  %156 = or disjoint i32 %.0, %155
  %157 = zext i32 %156 to i64
  %158 = shl i32 %.4, 22
  %159 = shl i32 %.498, 12
  %160 = and i32 %159, 4190208
  %161 = or disjoint i32 %160, %158
  %162 = zext i32 %161 to i64
  %163 = shl nuw nsw i64 %154, 7
  %164 = and i64 %163, 3968
  %165 = select i1 %4, i64 32, i64 0
  %166 = select i1 %.0101.in.lcssa, i64 16, i64 0
  %167 = and i32 %1, 15
  %168 = zext nneg i32 %167 to i64
  %.masked.i = or disjoint i64 %165, %168
  %169 = or disjoint i64 %.masked.i, %164
  %170 = or disjoint i64 %169, %166
  %171 = or disjoint i64 %170, %162
  %172 = shl nuw i64 %171, 32
  %173 = or disjoint i64 %172, %157
  ret i64 %173
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
  %.idx78 = shl nsw i64 %.076, 2
  %31 = getelementptr inbounds i8, ptr %.053, i64 %.idx78
  %.not.i.i.i.i.i = icmp eq i64 %.076, 1
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %.053, i64 4
  %gepdiff = add nsw i64 %.idx78, -4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %.053, ptr nonnull align 4 %33, i64 %gepdiff, i1 false)
  br label %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit

_ZSt4moveIPiS0_ET0_T_S2_S1_.exit:                 ; preds = %29, %32
  %34 = getelementptr inbounds i8, ptr %31, i64 -4
  store i32 %30, ptr %34, align 4
  br label %_ZSt11swap_rangesIPiS0_ET0_T_S2_S1_.exit

35:                                               ; preds = %27
  %36 = icmp sgt i64 %25, 0
  br i1 %36, label %.lr.ph91.preheader, label %._crit_edge92

.lr.ph91.preheader:                               ; preds = %35
  %37 = getelementptr inbounds [4 x i8], ptr %.053, i64 %.074
  br label %.lr.ph91

.lr.ph91:                                         ; preds = %.lr.ph91.preheader, %.lr.ph91
  %.05189 = phi i64 [ %42, %.lr.ph91 ], [ 0, %.lr.ph91.preheader ]
  %.05288 = phi ptr [ %41, %.lr.ph91 ], [ %37, %.lr.ph91.preheader ]
  %.187 = phi ptr [ %40, %.lr.ph91 ], [ %.053, %.lr.ph91.preheader ]
  %38 = load i32, ptr %.187, align 4
  %39 = load i32, ptr %.05288, align 4
  store i32 %39, ptr %.187, align 4
  store i32 %38, ptr %.05288, align 4
  %40 = getelementptr inbounds nuw i8, ptr %.187, i64 4
  %41 = getelementptr inbounds nuw i8, ptr %.05288, i64 4
  %42 = add nuw nsw i64 %.05189, 1
  %exitcond100.not = icmp eq i64 %42, %25
  br i1 %exitcond100.not, label %._crit_edge92, label %.lr.ph91, !llvm.loop !27

._crit_edge92:                                    ; preds = %.lr.ph91, %35
  %.1.lcssa = phi ptr [ %.053, %35 ], [ %40, %.lr.ph91 ]
  %43 = srem i64 %.076, %.074
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %_ZSt11swap_rangesIPiS0_ET0_T_S2_S1_.exit, label %45

45:                                               ; preds = %._crit_edge92
  %46 = sub nsw i64 %.074, %43
  br label %.backedge

47:                                               ; preds = %24
  %48 = icmp eq i64 %25, 1
  br i1 %48, label %49, label %58

49:                                               ; preds = %47
  %.idx = shl nsw i64 %.076, 2
  %50 = getelementptr inbounds i8, ptr %.053, i64 %.idx
  %51 = getelementptr inbounds i8, ptr %50, i64 -4
  %52 = load i32, ptr %51, align 4
  %.not.i.i.i.i.i59 = icmp eq i64 %.076, 1
  br i1 %.not.i.i.i.i.i59, label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, label %53

53:                                               ; preds = %49
  %54 = add nsw i64 %.idx, -4
  %55 = ashr exact i64 %54, 2
  %56 = sub nsw i64 0, %55
  %57 = getelementptr inbounds [4 x i8], ptr %50, i64 %56
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %57, ptr nonnull align 4 %.053, i64 %54, i1 false)
  br label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit:       ; preds = %49, %53
  store i32 %52, ptr %.053, align 4
  br label %_ZSt11swap_rangesIPiS0_ET0_T_S2_S1_.exit

58:                                               ; preds = %47
  %59 = getelementptr inbounds [4 x i8], ptr %.053, i64 %.076
  %60 = sub i64 0, %25
  %61 = getelementptr inbounds [4 x i8], ptr %59, i64 %60
  %62 = icmp sgt i64 %.074, 0
  br i1 %62, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %58, %.lr.ph
  %.086 = phi i64 [ %67, %.lr.ph ], [ 0, %58 ]
  %.04985 = phi ptr [ %64, %.lr.ph ], [ %59, %58 ]
  %.384 = phi ptr [ %63, %.lr.ph ], [ %61, %58 ]
  %63 = getelementptr inbounds i8, ptr %.384, i64 -4
  %64 = getelementptr inbounds i8, ptr %.04985, i64 -4
  %65 = load i32, ptr %63, align 4
  %66 = load i32, ptr %64, align 4
  store i32 %66, ptr %63, align 4
  store i32 %65, ptr %64, align 4
  %67 = add nuw nsw i64 %.086, 1
  %exitcond.not = icmp eq i64 %67, %.074
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !28

._crit_edge:                                      ; preds = %.lr.ph, %58
  %.3.lcssa = phi ptr [ %61, %58 ], [ %.053, %.lr.ph ]
  %68 = srem i64 %.076, %25
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %_ZSt11swap_rangesIPiS0_ET0_T_S2_S1_.exit, label %.backedge

.backedge:                                        ; preds = %._crit_edge, %45
  %.076.be = phi i64 [ %.074, %45 ], [ %25, %._crit_edge ]
  %.074.be = phi i64 [ %46, %45 ], [ %68, %._crit_edge ]
  %.053.be = phi ptr [ %.1.lcssa, %45 ], [ %.3.lcssa, %._crit_edge ]
  br label %24, !llvm.loop !29

_ZSt11swap_rangesIPiS0_ET0_T_S2_S1_.exit:         ; preds = %._crit_edge, %._crit_edge92, %.lr.ph.i, %5, %3, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit
  %.050 = phi ptr [ %23, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit ], [ %2, %3 ], [ %1, %.lr.ph.i ], [ %23, %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit ], [ %0, %5 ], [ %23, %._crit_edge92 ], [ %23, %._crit_edge ]
  ret ptr %.050
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

attributes #0 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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

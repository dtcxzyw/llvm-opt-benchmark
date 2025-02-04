; ModuleID = 'bench/openusd/original/refinerSurfaceFactory.ll'
source_filename = "bench/openusd/original/refinerSurfaceFactory.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::FTag" = type { i8 }
%"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag" = type { i16 }
%"class.OpenSubdiv::v3_6_0::Sdc::Options" = type { i8, i8, i8, i8 }

$_ZN10OpenSubdiv6v3_6_03Bfr25RefinerSurfaceFactoryBaseD2Ev = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr25RefinerSurfaceFactoryBaseD0Ev = comdat any

@_ZTVN10OpenSubdiv6v3_6_03Bfr25RefinerSurfaceFactoryBaseE = unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN10OpenSubdiv6v3_6_03Bfr25RefinerSurfaceFactoryBaseE, ptr @_ZN10OpenSubdiv6v3_6_03Bfr25RefinerSurfaceFactoryBaseD2Ev, ptr @_ZN10OpenSubdiv6v3_6_03Bfr25RefinerSurfaceFactoryBaseD0Ev, ptr @_ZNK10OpenSubdiv6v3_6_03Bfr25RefinerSurfaceFactoryBase10isFaceHoleEi, ptr @_ZNK10OpenSubdiv6v3_6_03Bfr25RefinerSurfaceFactoryBase11getFaceSizeEi, ptr @_ZNK10OpenSubdiv6v3_6_03Bfr25RefinerSurfaceFactoryBase20getFaceVertexIndicesEiPi, ptr @_ZNK10OpenSubdiv6v3_6_03Bfr25RefinerSurfaceFactoryBase23getFaceFVarValueIndicesEilPi, ptr @_ZNK10OpenSubdiv6v3_6_03Bfr25RefinerSurfaceFactoryBase28populateFaceVertexDescriptorEiiPNS1_16VertexDescriptorE, ptr @_ZNK10OpenSubdiv6v3_6_03Bfr25RefinerSurfaceFactoryBase38getFaceVertexIncidentFaceVertexIndicesEiiPi, ptr @_ZNK10OpenSubdiv6v3_6_03Bfr25RefinerSurfaceFactoryBase41getFaceVertexIncidentFaceFVarValueIndicesEiilPi, ptr @_ZNK10OpenSubdiv6v3_6_03Bfr25RefinerSurfaceFactoryBase41getFaceNeighborhoodVertexIndicesIfRegularEiPi, ptr @_ZNK10OpenSubdiv6v3_6_03Bfr25RefinerSurfaceFactoryBase44getFaceNeighborhoodFVarValueIndicesIfRegularEilPi] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN10OpenSubdiv6v3_6_03Bfr25RefinerSurfaceFactoryBaseE = constant [53 x i8] c"N10OpenSubdiv6v3_6_03Bfr25RefinerSurfaceFactoryBaseE\00", align 1
@_ZTIN10OpenSubdiv6v3_6_03Bfr14SurfaceFactoryE = external constant ptr
@_ZTIN10OpenSubdiv6v3_6_03Bfr25RefinerSurfaceFactoryBaseE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10OpenSubdiv6v3_6_03Bfr25RefinerSurfaceFactoryBaseE, ptr @_ZTIN10OpenSubdiv6v3_6_03Bfr14SurfaceFactoryE }, align 8
@_ZZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_118gatherPatchPoints4IiEEiRKNS0_3Vtr8internal5LevelEiRKNS4_10ConstArrayIiEEPT_iE15pointsPerCorner = internal unnamed_addr constant [4 x [4 x i32]] [[4 x i32] [i32 5, i32 4, i32 0, i32 1], [4 x i32] [i32 6, i32 2, i32 3, i32 7], [4 x i32] [i32 10, i32 11, i32 15, i32 14], [4 x i32] [i32 9, i32 13, i32 12, i32 8]], align 16
@_ZZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_118gatherPatchPoints3IiEEiRKNS0_3Vtr8internal5LevelEiRKNS4_10ConstArrayIiEEPT_iE15pointsPerCorner = internal unnamed_addr constant [3 x [4 x i32]] [[4 x i32] [i32 4, i32 3, i32 0, i32 1], [4 x i32] [i32 5, i32 2, i32 6, i32 9], [4 x i32] [i32 8, i32 11, i32 10, i32 7]], align 16

@_ZN10OpenSubdiv6v3_6_03Bfr25RefinerSurfaceFactoryBaseC1ERKNS0_3Far15TopologyRefinerERKNS1_14SurfaceFactory7OptionsE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN10OpenSubdiv6v3_6_03Bfr25RefinerSurfaceFactoryBaseC2ERKNS0_3Far15TopologyRefinerERKNS1_14SurfaceFactory7OptionsE

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr25RefinerSurfaceFactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN10OpenSubdiv6v3_6_03Bfr14SurfaceFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr25RefinerSurfaceFactoryBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN10OpenSubdiv6v3_6_03Bfr14SurfaceFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #9
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr25RefinerSurfaceFactoryBase10isFaceHoleEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i16, ptr %5, align 8
  %7 = and i16 %6, 2
  %.not = icmp eq i16 %7, 0
  br i1 %.not, label %19, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %13 = sext i32 %1 to i64
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::FTag", ptr %14, i64 %13
  %16 = load i8, ptr %15, align 1
  %17 = and i8 %16, 1
  %18 = icmp ne i8 %17, 0
  br label %19

19:                                               ; preds = %8, %2
  %20 = phi i1 [ false, %2 ], [ %18, %8 ]
  ret i1 %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr25RefinerSurfaceFactoryBase11getFaceSizeEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = shl nsw i32 %1, 1
  %10 = load ptr, ptr %8, align 8
  %11 = sext i32 %9 to i64
  %12 = getelementptr inbounds i32, ptr %10, i64 %11
  %13 = load i32, ptr %12, align 4
  ret i32 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr25RefinerSurfaceFactoryBase20getFaceVertexIndicesEiPi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %11 = shl nsw i32 %1, 1
  %12 = or disjoint i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = load ptr, ptr %10, align 8
  %15 = getelementptr inbounds i32, ptr %14, i64 %13
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds i32, ptr %18, i64 %17
  %20 = sext i32 %11 to i64
  %21 = getelementptr inbounds i32, ptr %14, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = sext i32 %22 to i64
  %24 = shl nsw i64 %23, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr nonnull align 4 %19, i64 %24, i1 false)
  ret i32 %22
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr25RefinerSurfaceFactoryBase23getFaceFVarValueIndicesEilPi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, i32 noundef %1, i64 noundef %2, ptr noundef writeonly captures(none) %3) unnamed_addr #3 align 2 {
  %5 = icmp sgt i64 %2, -1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %7 = load i32, ptr %6, align 4
  %8 = sext i32 %7 to i64
  %9 = icmp slt i64 %2, %8
  %or.cond.i = select i1 %5, i1 %9, i1 false
  %10 = trunc nuw nsw i64 %2 to i32
  %11 = select i1 %or.cond.i, i32 %10, i32 -1
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %22, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level17getFaceFVarValuesEii(ptr noundef nonnull align 8 dereferenceable(480) %18, i32 noundef %1, i32 noundef %11)
  %.fca.0.extract = extractvalue { ptr, i32 } %19, 0
  %.fca.1.extract = extractvalue { ptr, i32 } %19, 1
  %20 = sext i32 %.fca.1.extract to i64
  %21 = shl nsw i64 %20, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr nonnull align 4 %.fca.0.extract, i64 %21, i1 false)
  br label %22

22:                                               ; preds = %4, %13
  %.0 = phi i32 [ %.fca.1.extract, %13 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr25RefinerSurfaceFactoryBase28populateFaceVertexDescriptorEiiPNS1_16VertexDescriptorE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull %3) unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %12 = shl nsw i32 %1, 1
  %13 = or disjoint i32 %12, 1
  %14 = sext i32 %13 to i64
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds i32, ptr %15, i64 %14
  %17 = load i32, ptr %16, align 4
  %18 = sext i32 %17 to i64
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds i32, ptr %19, i64 %18
  %21 = sext i32 %2 to i64
  %22 = getelementptr inbounds i32, ptr %20, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 288
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 264
  %27 = shl nsw i32 %23, 1
  %28 = or disjoint i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = load ptr, ptr %26, align 8
  %31 = getelementptr inbounds i32, ptr %30, i64 %29
  %32 = load i32, ptr %31, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %25, i64 %33
  %35 = sext i32 %27 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 432
  %39 = sext i32 %23 to i64
  %40 = load ptr, ptr %38, align 8
  %41 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag", ptr %40, i64 %39
  %.sroa.041.0.copyload = load i16, ptr %41, align 2
  %42 = and i16 %.sroa.041.0.copyload, 1
  %.not = icmp eq i16 %42, 0
  %43 = tail call noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Bfr16VertexDescriptor10InitializeEi(ptr noundef nonnull align 8 dereferenceable(152) %3, i32 noundef %37)
  %44 = load i8, ptr %3, align 8
  %45 = trunc nuw nsw i16 %42 to i8
  %46 = shl nuw nsw i8 %45, 3
  %47 = and i8 %44, -25
  %48 = or disjoint i8 %46, %47
  %49 = trunc i16 %.sroa.041.0.copyload to i8
  %50 = shl i8 %49, 2
  %51 = and i8 %50, 16
  %52 = or disjoint i8 %48, %51
  %53 = xor i8 %52, 8
  store i8 %53, ptr %3, align 8
  %54 = and i16 %.sroa.041.0.copyload, 4096
  %.not99 = icmp ne i16 %54, 0
  %55 = icmp sgt i32 %37, 0
  %or.cond151 = and i1 %.not99, %55
  br i1 %or.cond151, label %.lr.ph, label %.loopexit140

.lr.ph:                                           ; preds = %4
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %wide.trip.count = zext nneg i32 %37 to i64
  br label %57

57:                                               ; preds = %.lr.ph, %_ZN10OpenSubdiv6v3_6_03Bfr16VertexDescriptor19SetIncidentFaceSizeEii.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN10OpenSubdiv6v3_6_03Bfr16VertexDescriptor19SetIncidentFaceSizeEii.exit ]
  %58 = getelementptr inbounds nuw i32, ptr %34, i64 %indvars.iv
  %59 = load i32, ptr %58, align 4
  %60 = shl nsw i32 %59, 1
  %61 = load ptr, ptr %11, align 8
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds i32, ptr %61, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = load i8, ptr %3, align 8
  %66 = and i8 %65, 32
  %.not.i = icmp eq i8 %66, 0
  br i1 %.not.i, label %67, label %_ZN10OpenSubdiv6v3_6_03Bfr16VertexDescriptor19SetIncidentFaceSizeEii.exit

67:                                               ; preds = %57
  tail call void @_ZN10OpenSubdiv6v3_6_03Bfr16VertexDescriptor13initFaceSizesEv(ptr noundef nonnull align 8 dereferenceable(152) %3)
  br label %_ZN10OpenSubdiv6v3_6_03Bfr16VertexDescriptor19SetIncidentFaceSizeEii.exit

_ZN10OpenSubdiv6v3_6_03Bfr16VertexDescriptor19SetIncidentFaceSizeEii.exit: ; preds = %57, %67
  %68 = load ptr, ptr %56, align 8
  %69 = getelementptr inbounds nuw i32, ptr %68, i64 %indvars.iv
  store i32 %64, ptr %69, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit140, label %57, !llvm.loop !5

.loopexit140:                                     ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr16VertexDescriptor19SetIncidentFaceSizeEii.exit, %4
  %70 = and i16 %.sroa.041.0.copyload, 48
  %or.cond = icmp eq i16 %70, 0
  br i1 %or.cond, label %77, label %71

71:                                               ; preds = %.loopexit140
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 408
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds float, ptr %73, i64 %39
  %75 = load float, ptr %74, align 4
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float %75, ptr %76, align 4
  br label %77

77:                                               ; preds = %.loopexit140, %71
  %78 = and i16 %.sroa.041.0.copyload, 8256
  %or.cond105 = icmp eq i16 %78, 0
  br i1 %or.cond105, label %.loopexit, label %79

79:                                               ; preds = %77
  br i1 %.not, label %80, label %128

80:                                               ; preds = %79
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 360
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 336
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds i32, ptr %84, i64 %29
  %86 = load i32, ptr %85, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %82, i64 %87
  %89 = getelementptr inbounds i32, ptr %84, i64 %35
  %90 = load i32, ptr %89, align 4
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %.lr.ph146, label %.loopexit.thread

.loopexit.thread:                                 ; preds = %80
  %92 = tail call noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Bfr16VertexDescriptor8FinalizeEv(ptr noundef nonnull align 8 dereferenceable(152) %3)
  br label %181

.lr.ph146:                                        ; preds = %80
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 216
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %wide.trip.count164 = zext nneg i32 %90 to i64
  br label %96

96:                                               ; preds = %.lr.ph146, %_ZN10OpenSubdiv6v3_6_03Bfr16VertexDescriptor24SetManifoldEdgeSharpnessEif.exit
  %indvars.iv161 = phi i64 [ 0, %.lr.ph146 ], [ %indvars.iv.next162, %_ZN10OpenSubdiv6v3_6_03Bfr16VertexDescriptor24SetManifoldEdgeSharpnessEif.exit ]
  %97 = getelementptr inbounds nuw i32, ptr %88, i64 %indvars.iv161
  %98 = load i32, ptr %97, align 4
  %99 = sext i32 %98 to i64
  %100 = load ptr, ptr %93, align 8
  %101 = getelementptr inbounds float, ptr %100, i64 %99
  %102 = load float, ptr %101, align 4
  %103 = load i8, ptr %3, align 8
  %104 = and i8 %103, 64
  %.not.i112 = icmp eq i8 %104, 0
  br i1 %.not.i112, label %105, label %106

105:                                              ; preds = %96
  tail call void @_ZN10OpenSubdiv6v3_6_03Bfr16VertexDescriptor17initEdgeSharpnessEv(ptr noundef nonnull align 8 dereferenceable(152) %3)
  br label %106

106:                                              ; preds = %105, %96
  %107 = load i16, ptr %94, align 2
  %108 = sext i16 %107 to i64
  %109 = icmp slt i64 %indvars.iv161, %108
  br i1 %109, label %110, label %113

110:                                              ; preds = %106
  %111 = load ptr, ptr %95, align 8
  %.idx = shl nuw nsw i64 %indvars.iv161, 3
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 %.idx
  store float %102, ptr %112, align 4
  br label %113

113:                                              ; preds = %110, %106
  %.not137 = icmp eq i64 %indvars.iv161, 0
  br i1 %.not137, label %117, label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr %95, align 8
  %.idx171 = shl i64 %indvars.iv161, 3
  %116 = getelementptr i8, ptr %115, i64 %.idx171
  br label %.sink.split.i

117:                                              ; preds = %113
  %118 = load i8, ptr %3, align 8
  %119 = and i8 %118, 16
  %.not7.i = icmp eq i8 %119, 0
  br i1 %.not7.i, label %120, label %_ZN10OpenSubdiv6v3_6_03Bfr16VertexDescriptor24SetManifoldEdgeSharpnessEif.exit

120:                                              ; preds = %117
  %121 = load ptr, ptr %95, align 8
  %122 = load i16, ptr %94, align 2
  %123 = sext i16 %122 to i32
  %124 = shl nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr float, ptr %121, i64 %125
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %120, %114
  %.sink8.i = phi ptr [ %126, %120 ], [ %116, %114 ]
  %127 = getelementptr i8, ptr %.sink8.i, i64 -4
  store float %102, ptr %127, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Bfr16VertexDescriptor24SetManifoldEdgeSharpnessEif.exit

_ZN10OpenSubdiv6v3_6_03Bfr16VertexDescriptor24SetManifoldEdgeSharpnessEif.exit: ; preds = %117, %.sink.split.i
  %indvars.iv.next162 = add nuw nsw i64 %indvars.iv161, 1
  %exitcond165.not = icmp eq i64 %indvars.iv.next162, %wide.trip.count164
  br i1 %exitcond165.not, label %.loopexit, label %96, !llvm.loop !7

128:                                              ; preds = %79
  %129 = getelementptr inbounds nuw i8, ptr %9, i64 312
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %26, align 8
  %132 = getelementptr inbounds i32, ptr %131, i64 %29
  %133 = load i32, ptr %132, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i16, ptr %130, i64 %134
  br i1 %55, label %.split97.lr.ph, label %.thread

.thread:                                          ; preds = %128
  %136 = tail call noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Bfr16VertexDescriptor8FinalizeEv(ptr noundef nonnull align 8 dereferenceable(152) %3)
  br label %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit

.split97.lr.ph:                                   ; preds = %128
  %137 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %138 = getelementptr inbounds nuw i8, ptr %9, i64 216
  %139 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %wide.trip.count159 = zext nneg i32 %37 to i64
  br label %.split97

.split97:                                         ; preds = %.split97.lr.ph, %_ZN10OpenSubdiv6v3_6_03Bfr16VertexDescriptor28SetIncidentFaceEdgeSharpnessEiff.exit
  %indvars.iv156 = phi i64 [ 0, %.split97.lr.ph ], [ %indvars.iv.next157, %_ZN10OpenSubdiv6v3_6_03Bfr16VertexDescriptor28SetIncidentFaceEdgeSharpnessEiff.exit ]
  %140 = getelementptr inbounds nuw i32, ptr %34, i64 %indvars.iv156
  %141 = load i32, ptr %140, align 4
  %142 = shl nsw i32 %141, 1
  %143 = or disjoint i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = load ptr, ptr %11, align 8
  %146 = getelementptr inbounds i32, ptr %145, i64 %144
  %147 = load i32, ptr %146, align 4
  %148 = sext i32 %147 to i64
  %149 = load ptr, ptr %137, align 8
  %150 = getelementptr inbounds i32, ptr %149, i64 %148
  %151 = sext i32 %142 to i64
  %152 = getelementptr inbounds i32, ptr %145, i64 %151
  %153 = load i32, ptr %152, align 4
  %154 = getelementptr inbounds nuw i16, ptr %135, i64 %indvars.iv156
  %155 = load i16, ptr %154, align 2
  %156 = zext i16 %155 to i32
  %.not104 = icmp eq i16 %155, 0
  %157 = zext i16 %155 to i64
  %158 = getelementptr inbounds nuw i32, ptr %150, i64 %157
  %.in = select i1 %.not104, i32 %153, i32 %156
  %159 = load i32, ptr %158, align 4
  %160 = sext i32 %159 to i64
  %161 = load ptr, ptr %138, align 8
  %162 = getelementptr inbounds float, ptr %161, i64 %160
  %163 = load float, ptr %162, align 4
  %164 = sext i32 %.in to i64
  %165 = getelementptr i32, ptr %150, i64 %164
  %166 = getelementptr i8, ptr %165, i64 -4
  %167 = load i32, ptr %166, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds float, ptr %161, i64 %168
  %170 = load float, ptr %169, align 4
  %171 = load i8, ptr %3, align 8
  %172 = and i8 %171, 64
  %.not.i117 = icmp eq i8 %172, 0
  br i1 %.not.i117, label %173, label %_ZN10OpenSubdiv6v3_6_03Bfr16VertexDescriptor28SetIncidentFaceEdgeSharpnessEiff.exit

173:                                              ; preds = %.split97
  tail call void @_ZN10OpenSubdiv6v3_6_03Bfr16VertexDescriptor17initEdgeSharpnessEv(ptr noundef nonnull align 8 dereferenceable(152) %3)
  br label %_ZN10OpenSubdiv6v3_6_03Bfr16VertexDescriptor28SetIncidentFaceEdgeSharpnessEiff.exit

_ZN10OpenSubdiv6v3_6_03Bfr16VertexDescriptor28SetIncidentFaceEdgeSharpnessEiff.exit: ; preds = %.split97, %173
  %174 = load ptr, ptr %139, align 8
  %175 = shl nuw nsw i64 %indvars.iv156, 1
  %176 = getelementptr inbounds nuw float, ptr %174, i64 %175
  store float %163, ptr %176, align 4
  %177 = load ptr, ptr %139, align 8
  %178 = or disjoint i64 %175, 1
  %179 = getelementptr inbounds nuw float, ptr %177, i64 %178
  store float %170, ptr %179, align 4
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 1
  %exitcond160.not = icmp eq i64 %indvars.iv.next157, %wide.trip.count159
  br i1 %exitcond160.not, label %.loopexit, label %.split97, !llvm.loop !8

.loopexit:                                        ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr16VertexDescriptor28SetIncidentFaceEdgeSharpnessEiff.exit, %_ZN10OpenSubdiv6v3_6_03Bfr16VertexDescriptor24SetManifoldEdgeSharpnessEif.exit, %77
  %180 = tail call noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Bfr16VertexDescriptor8FinalizeEv(ptr noundef nonnull align 8 dereferenceable(152) %3)
  br i1 %.not, label %181, label %188

181:                                              ; preds = %.loopexit.thread, %.loopexit
  br i1 %55, label %.lr.ph.i, label %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit

.lr.ph.i:                                         ; preds = %181
  %wide.trip.count.i = zext nneg i32 %37 to i64
  br label %182

182:                                              ; preds = %186, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %186 ]
  %183 = getelementptr inbounds nuw i32, ptr %34, i64 %indvars.iv.i
  %184 = load i32, ptr %183, align 4
  %185 = icmp eq i32 %1, %184
  br i1 %185, label %._crit_edge.loopexit.split.loop.exit11.i, label %186

186:                                              ; preds = %182
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit, label %182, !llvm.loop !9

._crit_edge.loopexit.split.loop.exit11.i:         ; preds = %182
  %187 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit

188:                                              ; preds = %.loopexit
  %189 = getelementptr inbounds nuw i8, ptr %9, i64 312
  %190 = load ptr, ptr %189, align 8
  %191 = load ptr, ptr %26, align 8
  %192 = getelementptr inbounds i32, ptr %191, i64 %29
  %193 = load i32, ptr %192, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i16, ptr %190, i64 %194
  br i1 %55, label %.lr.ph148.preheader, label %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit

.lr.ph148.preheader:                              ; preds = %188
  %wide.trip.count169 = zext nneg i32 %37 to i64
  br label %.lr.ph148

.lr.ph148:                                        ; preds = %.lr.ph148.preheader, %204
  %indvars.iv166 = phi i64 [ 0, %.lr.ph148.preheader ], [ %indvars.iv.next167, %204 ]
  %196 = getelementptr inbounds nuw i32, ptr %34, i64 %indvars.iv166
  %197 = load i32, ptr %196, align 4
  %198 = icmp eq i32 %197, %1
  br i1 %198, label %199, label %204

199:                                              ; preds = %.lr.ph148
  %200 = getelementptr inbounds nuw i16, ptr %195, i64 %indvars.iv166
  %201 = load i16, ptr %200, align 2
  %202 = zext i16 %201 to i32
  %203 = icmp eq i32 %2, %202
  br i1 %203, label %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit.loopexit173.split.loop.exit176, label %204

204:                                              ; preds = %.lr.ph148, %199
  %indvars.iv.next167 = add nuw nsw i64 %indvars.iv166, 1
  %exitcond170.not = icmp eq i64 %indvars.iv.next167, %wide.trip.count169
  br i1 %exitcond170.not, label %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit, label %.lr.ph148, !llvm.loop !10

_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit.loopexit173.split.loop.exit176: ; preds = %199
  %205 = trunc nuw nsw i64 %indvars.iv166 to i32
  br label %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit

_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit: ; preds = %204, %186, %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit.loopexit173.split.loop.exit176, %.thread, %188, %._crit_edge.loopexit.split.loop.exit11.i, %181
  %.092 = phi i32 [ -1, %181 ], [ %187, %._crit_edge.loopexit.split.loop.exit11.i ], [ -1, %188 ], [ -1, %.thread ], [ %205, %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit.loopexit173.split.loop.exit176 ], [ -1, %186 ], [ -1, %204 ]
  ret i32 %.092
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr25RefinerSurfaceFactoryBase38getFaceVertexIncidentFaceVertexIndicesEiiPi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, i32 noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3) unnamed_addr #4 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %12 = shl nsw i32 %1, 1
  %13 = or disjoint i32 %12, 1
  %14 = sext i32 %13 to i64
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds i32, ptr %15, i64 %14
  %17 = load i32, ptr %16, align 4
  %18 = sext i32 %17 to i64
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds i32, ptr %19, i64 %18
  %21 = sext i32 %2 to i64
  %22 = getelementptr inbounds i32, ptr %20, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 288
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 264
  %27 = shl nsw i32 %23, 1
  %28 = or disjoint i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = load ptr, ptr %26, align 8
  %31 = getelementptr inbounds i32, ptr %30, i64 %29
  %32 = load i32, ptr %31, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %25, i64 %33
  %35 = sext i32 %27 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 312
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i16, ptr %39, i64 %33
  %41 = icmp sgt i32 %37, 0
  br i1 %41, label %.lr.ph71.i, label %_ZNK10OpenSubdiv6v3_6_03Bfr25RefinerSurfaceFactoryBase25getFaceVertexPointIndicesEiiPii.exit

.lr.ph71.i:                                       ; preds = %4
  %wide.trip.count121.i = zext nneg i32 %37 to i64
  br label %.lr.ph71.split.us.i

.lr.ph71.split.us.i:                              ; preds = %._crit_edge.us.i, %.lr.ph71.i
  %indvars.iv118.i = phi i64 [ %indvars.iv.next119.i, %._crit_edge.us.i ], [ 0, %.lr.ph71.i ]
  %.04769.us.i = phi i32 [ %.2.lcssa.us.i, %._crit_edge.us.i ], [ 0, %.lr.ph71.i ]
  %42 = getelementptr inbounds nuw i32, ptr %34, i64 %indvars.iv118.i
  %43 = load i32, ptr %42, align 4
  %44 = shl nsw i32 %43, 1
  %45 = or disjoint i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds i32, ptr %47, i64 %46
  %49 = load i32, ptr %48, align 4
  %50 = sext i32 %49 to i64
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds i32, ptr %51, i64 %50
  %53 = sext i32 %44 to i64
  %54 = getelementptr inbounds i32, ptr %47, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds nuw i16, ptr %40, i64 %indvars.iv118.i
  %57 = load i16, ptr %56, align 2
  %58 = zext i16 %57 to i32
  %59 = icmp sgt i32 %55, %58
  br i1 %59, label %.lr.ph.us.preheader.i, label %.preheader.us.i

.lr.ph.us.preheader.i:                            ; preds = %.lr.ph71.split.us.i
  %60 = zext i16 %57 to i64
  %61 = sext i32 %.04769.us.i to i64
  %wide.trip.count107.i = zext nneg i32 %55 to i64
  br label %.lr.ph.us.i

._crit_edge.us.loopexit.i:                        ; preds = %.lr.ph66.us.i
  %62 = trunc nsw i64 %indvars.iv.next112.i to i32
  br label %._crit_edge.us.i

._crit_edge.us.i:                                 ; preds = %.preheader.us.i, %._crit_edge.us.loopexit.i
  %.2.lcssa.us.i = phi i32 [ %.1.lcssa.us.i, %.preheader.us.i ], [ %62, %._crit_edge.us.loopexit.i ]
  %indvars.iv.next119.i = add nuw nsw i64 %indvars.iv118.i, 1
  %exitcond122.not.i = icmp eq i64 %indvars.iv.next119.i, %wide.trip.count121.i
  br i1 %exitcond122.not.i, label %_ZNK10OpenSubdiv6v3_6_03Bfr25RefinerSurfaceFactoryBase25getFaceVertexPointIndicesEiiPii.exit, label %.lr.ph71.split.us.i, !llvm.loop !11

.lr.ph66.us.i:                                    ; preds = %.lr.ph66.us.preheader.i, %.lr.ph66.us.i
  %indvars.iv111.i = phi i64 [ %70, %.lr.ph66.us.preheader.i ], [ %indvars.iv.next112.i, %.lr.ph66.us.i ]
  %indvars.iv109.i = phi i64 [ 0, %.lr.ph66.us.preheader.i ], [ %indvars.iv.next110.i, %.lr.ph66.us.i ]
  %63 = getelementptr inbounds nuw i32, ptr %52, i64 %indvars.iv109.i
  %64 = load i32, ptr %63, align 4
  %indvars.iv.next112.i = add nsw i64 %indvars.iv111.i, 1
  %65 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv111.i
  store i32 %64, ptr %65, align 4
  %indvars.iv.next110.i = add nuw nsw i64 %indvars.iv109.i, 1
  %exitcond117.not.i = icmp eq i64 %indvars.iv.next110.i, %wide.trip.count116.i
  br i1 %exitcond117.not.i, label %._crit_edge.us.loopexit.i, label %.lr.ph66.us.i, !llvm.loop !12

.lr.ph.us.i:                                      ; preds = %.lr.ph.us.i, %.lr.ph.us.preheader.i
  %indvars.iv102.i = phi i64 [ %61, %.lr.ph.us.preheader.i ], [ %indvars.iv.next103.i, %.lr.ph.us.i ]
  %indvars.iv100.i = phi i64 [ %60, %.lr.ph.us.preheader.i ], [ %indvars.iv.next101.i, %.lr.ph.us.i ]
  %66 = getelementptr inbounds nuw i32, ptr %52, i64 %indvars.iv100.i
  %67 = load i32, ptr %66, align 4
  %indvars.iv.next103.i = add nsw i64 %indvars.iv102.i, 1
  %68 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv102.i
  store i32 %67, ptr %68, align 4
  %indvars.iv.next101.i = add nuw nsw i64 %indvars.iv100.i, 1
  %exitcond108.not.i = icmp eq i64 %indvars.iv.next101.i, %wide.trip.count107.i
  br i1 %exitcond108.not.i, label %.preheader.us.loopexit.i, label %.lr.ph.us.i, !llvm.loop !13

.preheader.us.loopexit.i:                         ; preds = %.lr.ph.us.i
  %69 = trunc nsw i64 %indvars.iv.next103.i to i32
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.preheader.us.loopexit.i, %.lr.ph71.split.us.i
  %.1.lcssa.us.i = phi i32 [ %.04769.us.i, %.lr.ph71.split.us.i ], [ %69, %.preheader.us.loopexit.i ]
  %.not74.i = icmp eq i16 %57, 0
  br i1 %.not74.i, label %._crit_edge.us.i, label %.lr.ph66.us.preheader.i

.lr.ph66.us.preheader.i:                          ; preds = %.preheader.us.i
  %70 = sext i32 %.1.lcssa.us.i to i64
  %wide.trip.count116.i = zext i16 %57 to i64
  br label %.lr.ph66.us.i

_ZNK10OpenSubdiv6v3_6_03Bfr25RefinerSurfaceFactoryBase25getFaceVertexPointIndicesEiiPii.exit: ; preds = %._crit_edge.us.i, %4
  %.047.lcssa.i = phi i32 [ 0, %4 ], [ %.2.lcssa.us.i, %._crit_edge.us.i ]
  ret i32 %.047.lcssa.i
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr25RefinerSurfaceFactoryBase41getFaceVertexIncidentFaceFVarValueIndicesEiilPi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef writeonly captures(none) %4) unnamed_addr #3 align 2 {
  %6 = icmp sgt i64 %3, -1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %8 = load i32, ptr %7, align 4
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %3, %9
  %or.cond.i = select i1 %6, i1 %10, i1 false
  %11 = trunc nuw nsw i64 %3 to i32
  %12 = select i1 %or.cond.i, i32 %11, i32 -1
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %5
  %15 = tail call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr25RefinerSurfaceFactoryBase25getFaceVertexPointIndicesEiiPii(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2, ptr noundef %4, i32 noundef %12)
  br label %16

16:                                               ; preds = %5, %14
  %.0 = phi i32 [ %15, %14 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr25RefinerSurfaceFactoryBase41getFaceNeighborhoodVertexIndicesIfRegularEiPi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, i32 noundef %1, ptr noundef writeonly %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i16 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level20getFaceCompositeVTagEii(ptr noundef nonnull align 8 dereferenceable(480) %8, i32 noundef %1, i32 noundef -1)
  %10 = and i16 %9, -28573
  %or.cond50 = icmp eq i16 %10, 0
  br i1 %or.cond50, label %11, label %.loopexit55

11:                                               ; preds = %3
  %12 = and i16 %9, 4
  %.not39 = icmp eq i16 %12, 0
  br i1 %.not39, label %13, label %15

13:                                               ; preds = %11
  %14 = and i16 %9, 8208
  %or.cond51 = icmp eq i16 %14, 0
  br i1 %or.cond51, label %.loopexit, label %.loopexit55

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 24
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
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %15
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 432
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 264
  %wide.trip.count = zext nneg i32 %29 to i64
  br label %34

34:                                               ; preds = %.lr.ph, %52
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %52 ]
  %35 = getelementptr inbounds nuw i32, ptr %26, i64 %indvars.iv
  %36 = load i32, ptr %35, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag", ptr %32, i64 %37
  %.sroa.01.0.copyload = load i16, ptr %38, align 2
  %39 = and i16 %.sroa.01.0.copyload, 4
  %.not43 = icmp eq i16 %39, 0
  br i1 %.not43, label %40, label %42

40:                                               ; preds = %34
  %41 = and i16 %.sroa.01.0.copyload, 1920
  %.not44 = icmp eq i16 %41, 128
  br i1 %.not44, label %52, label %.loopexit55

42:                                               ; preds = %34
  %43 = shl nsw i32 %36, 1
  %44 = load ptr, ptr %33, align 8
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds i32, ptr %44, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, 1
  %49 = and i16 %.sroa.01.0.copyload, 1920
  br i1 %48, label %50, label %51

50:                                               ; preds = %42
  %.not46 = icmp eq i16 %49, 1024
  br i1 %.not46, label %52, label %.loopexit55

51:                                               ; preds = %42
  %.not45 = icmp eq i16 %49, 512
  br i1 %.not45, label %52, label %.loopexit55

52:                                               ; preds = %40, %51, %50
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %34, !llvm.loop !14

.loopexit:                                        ; preds = %52, %15, %13
  %.not42 = icmp eq ptr %2, null
  br i1 %.not42, label %.loopexit55, label %53

53:                                               ; preds = %.loopexit
  %54 = tail call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr25RefinerSurfaceFactoryBase24getFacePatchPointIndicesEiPii(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, ptr noundef nonnull %2, i32 noundef -1)
  br label %.loopexit55

.loopexit55:                                      ; preds = %51, %50, %40, %.loopexit, %53, %13, %3
  %.0 = phi i1 [ false, %3 ], [ false, %13 ], [ true, %53 ], [ true, %.loopexit ], [ false, %40 ], [ false, %50 ], [ false, %51 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr25RefinerSurfaceFactoryBase44getFaceNeighborhoodFVarValueIndicesIfRegularEilPi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, i32 noundef %1, i64 noundef %2, ptr noundef writeonly %3) unnamed_addr #3 align 2 {
  %5 = icmp sgt i64 %2, -1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %7 = load i32, ptr %6, align 4
  %8 = sext i32 %7 to i64
  %9 = icmp slt i64 %2, %8
  %or.cond.i = select i1 %5, i1 %9, i1 false
  %10 = trunc nuw nsw i64 %2 to i32
  %11 = select i1 %or.cond.i, i32 %10, i32 -1
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %23, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level25doesFaceFVarTopologyMatchEii(ptr noundef nonnull align 8 dereferenceable(480) %18, i32 noundef %1, i32 noundef %11)
  %20 = icmp ne ptr %3, null
  %or.cond = and i1 %20, %19
  br i1 %or.cond, label %21, label %23

21:                                               ; preds = %13
  %22 = tail call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr25RefinerSurfaceFactoryBase24getFacePatchPointIndicesEiPii(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, ptr noundef nonnull %3, i32 noundef %11)
  br label %23

23:                                               ; preds = %13, %21, %4
  %.0 = phi i1 [ false, %4 ], [ true, %21 ], [ %19, %13 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN10OpenSubdiv6v3_6_03Bfr25RefinerSurfaceFactoryBaseC2ERKNS0_3Far15TopologyRefinerERKNS1_14SurfaceFactory7OptionsE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull align 8 dereferenceable(19) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.OpenSubdiv::v3_6_0::Sdc::Options", align 4
  %5 = load i32, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0.0.copyload.i = load i32, ptr %6, align 4
  store i32 %.sroa.0.0.copyload.i, ptr %4, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Bfr14SurfaceFactoryC2ENS0_3Sdc10SchemeTypeERKNS3_7OptionsERKNS2_7OptionsE(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %5, ptr noundef nonnull align 1 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(19) %2)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN10OpenSubdiv6v3_6_03Bfr25RefinerSurfaceFactoryBaseE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 456
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 464
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %16, align 8
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = lshr exact i64 %22, 3
  %24 = trunc i64 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 %24, ptr %25, align 4
  ret void
}

declare void @_ZN10OpenSubdiv6v3_6_03Bfr14SurfaceFactoryC2ENS0_3Sdc10SchemeTypeERKNS3_7OptionsERKNS2_7OptionsE(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, ptr noundef nonnull align 1 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(19)) unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN10OpenSubdiv6v3_6_03Bfr14SurfaceFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level17getFaceFVarValuesEii(ptr noundef nonnull align 8 dereferenceable(480), i32 noundef, i32 noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Bfr16VertexDescriptor10InitializeEi(ptr noundef nonnull align 8 dereferenceable(152), i32 noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Bfr16VertexDescriptor8FinalizeEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #5

declare void @_ZN10OpenSubdiv6v3_6_03Bfr16VertexDescriptor13initFaceSizesEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #5

declare void @_ZN10OpenSubdiv6v3_6_03Bfr16VertexDescriptor17initEdgeSharpnessEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr25RefinerSurfaceFactoryBase25getFaceVertexPointIndicesEiiPii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, i32 noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, i32 noundef %4) local_unnamed_addr #3 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %13 = shl nsw i32 %1, 1
  %14 = or disjoint i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = load ptr, ptr %12, align 8
  %17 = getelementptr inbounds i32, ptr %16, i64 %15
  %18 = load i32, ptr %17, align 4
  %19 = sext i32 %18 to i64
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds i32, ptr %20, i64 %19
  %22 = sext i32 %2 to i64
  %23 = getelementptr inbounds i32, ptr %21, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 288
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 264
  %28 = shl nsw i32 %24, 1
  %29 = or disjoint i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = load ptr, ptr %27, align 8
  %32 = getelementptr inbounds i32, ptr %31, i64 %30
  %33 = load i32, ptr %32, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %26, i64 %34
  %36 = sext i32 %28 to i64
  %37 = getelementptr inbounds i32, ptr %31, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 312
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i16, ptr %40, i64 %34
  %42 = icmp sgt i32 %38, 0
  br i1 %42, label %.lr.ph71, label %._crit_edge72

.lr.ph71:                                         ; preds = %5
  %43 = icmp slt i32 %4, 0
  %wide.trip.count121 = zext nneg i32 %38 to i64
  br i1 %43, label %.lr.ph71.split.us, label %.lr.ph71.split

.lr.ph71.split.us:                                ; preds = %.lr.ph71, %._crit_edge.us
  %indvars.iv118 = phi i64 [ %indvars.iv.next119, %._crit_edge.us ], [ 0, %.lr.ph71 ]
  %.04769.us = phi i32 [ %.2.lcssa.us, %._crit_edge.us ], [ 0, %.lr.ph71 ]
  %44 = getelementptr inbounds nuw i32, ptr %35, i64 %indvars.iv118
  %45 = load i32, ptr %44, align 4
  %46 = shl nsw i32 %45, 1
  %47 = or disjoint i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = load ptr, ptr %12, align 8
  %50 = getelementptr inbounds i32, ptr %49, i64 %48
  %51 = load i32, ptr %50, align 4
  %52 = sext i32 %51 to i64
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds i32, ptr %53, i64 %52
  %55 = sext i32 %46 to i64
  %56 = getelementptr inbounds i32, ptr %49, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds nuw i16, ptr %41, i64 %indvars.iv118
  %59 = load i16, ptr %58, align 2
  %60 = zext i16 %59 to i32
  %61 = icmp sgt i32 %57, %60
  br i1 %61, label %.lr.ph.us.preheader, label %.preheader.us

.lr.ph.us.preheader:                              ; preds = %.lr.ph71.split.us
  %62 = zext i16 %59 to i64
  %63 = sext i32 %.04769.us to i64
  %wide.trip.count107 = zext nneg i32 %57 to i64
  br label %.lr.ph.us

._crit_edge.us.loopexit:                          ; preds = %.lr.ph66.us
  %64 = trunc nsw i64 %indvars.iv.next112 to i32
  br label %._crit_edge.us

._crit_edge.us:                                   ; preds = %._crit_edge.us.loopexit, %.preheader.us
  %.2.lcssa.us = phi i32 [ %.1.lcssa.us, %.preheader.us ], [ %64, %._crit_edge.us.loopexit ]
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %exitcond122.not = icmp eq i64 %indvars.iv.next119, %wide.trip.count121
  br i1 %exitcond122.not, label %._crit_edge72, label %.lr.ph71.split.us, !llvm.loop !11

.lr.ph66.us:                                      ; preds = %.lr.ph66.us.preheader, %.lr.ph66.us
  %indvars.iv111 = phi i64 [ %72, %.lr.ph66.us.preheader ], [ %indvars.iv.next112, %.lr.ph66.us ]
  %indvars.iv109 = phi i64 [ 0, %.lr.ph66.us.preheader ], [ %indvars.iv.next110, %.lr.ph66.us ]
  %65 = getelementptr inbounds nuw i32, ptr %54, i64 %indvars.iv109
  %66 = load i32, ptr %65, align 4
  %indvars.iv.next112 = add nsw i64 %indvars.iv111, 1
  %67 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv111
  store i32 %66, ptr %67, align 4
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %exitcond117.not = icmp eq i64 %indvars.iv.next110, %wide.trip.count116
  br i1 %exitcond117.not, label %._crit_edge.us.loopexit, label %.lr.ph66.us, !llvm.loop !12

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %.lr.ph.us
  %indvars.iv102 = phi i64 [ %63, %.lr.ph.us.preheader ], [ %indvars.iv.next103, %.lr.ph.us ]
  %indvars.iv100 = phi i64 [ %62, %.lr.ph.us.preheader ], [ %indvars.iv.next101, %.lr.ph.us ]
  %68 = getelementptr inbounds nuw i32, ptr %54, i64 %indvars.iv100
  %69 = load i32, ptr %68, align 4
  %indvars.iv.next103 = add nsw i64 %indvars.iv102, 1
  %70 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv102
  store i32 %69, ptr %70, align 4
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %exitcond108.not = icmp eq i64 %indvars.iv.next101, %wide.trip.count107
  br i1 %exitcond108.not, label %.preheader.us.loopexit, label %.lr.ph.us, !llvm.loop !13

.preheader.us.loopexit:                           ; preds = %.lr.ph.us
  %71 = trunc nsw i64 %indvars.iv.next103 to i32
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.loopexit, %.lr.ph71.split.us
  %.1.lcssa.us = phi i32 [ %.04769.us, %.lr.ph71.split.us ], [ %71, %.preheader.us.loopexit ]
  %.not74 = icmp eq i16 %59, 0
  br i1 %.not74, label %._crit_edge.us, label %.lr.ph66.us.preheader

.lr.ph66.us.preheader:                            ; preds = %.preheader.us
  %72 = sext i32 %.1.lcssa.us to i64
  %wide.trip.count116 = zext i16 %59 to i64
  br label %.lr.ph66.us

.lr.ph71.split:                                   ; preds = %.lr.ph71, %._crit_edge
  %indvars.iv94 = phi i64 [ %indvars.iv.next95, %._crit_edge ], [ 0, %.lr.ph71 ]
  %.04769 = phi i32 [ %.2.lcssa, %._crit_edge ], [ 0, %.lr.ph71 ]
  %73 = getelementptr inbounds nuw i32, ptr %35, i64 %indvars.iv94
  %74 = load i32, ptr %73, align 4
  %75 = tail call { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level17getFaceFVarValuesEii(ptr noundef nonnull align 8 dereferenceable(480) %10, i32 noundef %74, i32 noundef %4)
  %.fca.0.extract = extractvalue { ptr, i32 } %75, 0
  %.fca.1.extract = extractvalue { ptr, i32 } %75, 1
  %76 = getelementptr inbounds nuw i16, ptr %41, i64 %indvars.iv94
  %77 = load i16, ptr %76, align 2
  %78 = zext i16 %77 to i32
  %79 = icmp sgt i32 %.fca.1.extract, %78
  br i1 %79, label %.lr.ph.preheader, label %.preheader

.lr.ph.preheader:                                 ; preds = %.lr.ph71.split
  %80 = zext i16 %77 to i64
  %81 = sext i32 %.04769 to i64
  %wide.trip.count = zext nneg i32 %.fca.1.extract to i64
  br label %.lr.ph

.preheader.loopexit:                              ; preds = %.lr.ph
  %82 = trunc nsw i64 %indvars.iv.next81 to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.lr.ph71.split
  %.1.lcssa = phi i32 [ %.04769, %.lr.ph71.split ], [ %82, %.preheader.loopexit ]
  %.not = icmp eq i16 %77, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph66.preheader

.lr.ph66.preheader:                               ; preds = %.preheader
  %83 = sext i32 %.1.lcssa to i64
  %wide.trip.count92 = zext i16 %77 to i64
  br label %.lr.ph66

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv80 = phi i64 [ %81, %.lr.ph.preheader ], [ %indvars.iv.next81, %.lr.ph ]
  %indvars.iv = phi i64 [ %80, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %84 = getelementptr inbounds nuw i32, ptr %.fca.0.extract, i64 %indvars.iv
  %85 = load i32, ptr %84, align 4
  %indvars.iv.next81 = add nsw i64 %indvars.iv80, 1
  %86 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv80
  store i32 %85, ptr %86, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader.loopexit, label %.lr.ph, !llvm.loop !13

.lr.ph66:                                         ; preds = %.lr.ph66.preheader, %.lr.ph66
  %indvars.iv87 = phi i64 [ %83, %.lr.ph66.preheader ], [ %indvars.iv.next88, %.lr.ph66 ]
  %indvars.iv85 = phi i64 [ 0, %.lr.ph66.preheader ], [ %indvars.iv.next86, %.lr.ph66 ]
  %87 = getelementptr inbounds nuw i32, ptr %.fca.0.extract, i64 %indvars.iv85
  %88 = load i32, ptr %87, align 4
  %indvars.iv.next88 = add nsw i64 %indvars.iv87, 1
  %89 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv87
  store i32 %88, ptr %89, align 4
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %exitcond93.not = icmp eq i64 %indvars.iv.next86, %wide.trip.count92
  br i1 %exitcond93.not, label %._crit_edge.loopexit, label %.lr.ph66, !llvm.loop !12

._crit_edge.loopexit:                             ; preds = %.lr.ph66
  %90 = trunc nsw i64 %indvars.iv.next88 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.2.lcssa = phi i32 [ %.1.lcssa, %.preheader ], [ %90, %._crit_edge.loopexit ]
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %exitcond98.not = icmp eq i64 %indvars.iv.next95, %wide.trip.count121
  br i1 %exitcond98.not, label %._crit_edge72, label %.lr.ph71.split, !llvm.loop !11

._crit_edge72:                                    ; preds = %._crit_edge, %._crit_edge.us, %5
  %.047.lcssa = phi i32 [ 0, %5 ], [ %.2.lcssa.us, %._crit_edge.us ], [ %.2.lcssa, %._crit_edge ]
  ret i32 %.047.lcssa
}

declare i16 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level20getFaceCompositeVTagEii(ptr noundef nonnull align 8 dereferenceable(480), i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef range(i32 12, 17) i32 @_ZNK10OpenSubdiv6v3_6_03Bfr25RefinerSurfaceFactoryBase24getFacePatchPointIndicesEiPii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, i32 noundef %3) local_unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %12 = shl nsw i32 %1, 1
  %13 = or disjoint i32 %12, 1
  %14 = sext i32 %13 to i64
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds i32, ptr %15, i64 %14
  %17 = load i32, ptr %16, align 4
  %18 = sext i32 %17 to i64
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds i32, ptr %19, i64 %18
  %21 = sext i32 %12 to i64
  %22 = getelementptr inbounds i32, ptr %15, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 4
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 288
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 264
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 312
  %28 = icmp slt i32 %3, 0
  br i1 %24, label %.preheader, label %.preheader25

.preheader:                                       ; preds = %4, %199
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %199 ], [ 0, %4 ]
  %29 = getelementptr inbounds nuw [4 x [4 x i32]], ptr @_ZZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_118gatherPatchPoints4IiEEiRKNS0_3Vtr8internal5LevelEiRKNS4_10ConstArrayIiEEPT_iE15pointsPerCorner, i64 0, i64 %indvars.iv.i
  %30 = getelementptr inbounds nuw i32, ptr %20, i64 %indvars.iv.i
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr %25, align 8
  %33 = shl nsw i32 %31, 1
  %34 = or disjoint i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = load ptr, ptr %26, align 8
  %37 = getelementptr inbounds i32, ptr %36, i64 %35
  %38 = load i32, ptr %37, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %32, i64 %39
  %41 = sext i32 %33 to i64
  %42 = getelementptr inbounds i32, ptr %36, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = load ptr, ptr %27, align 8
  %45 = getelementptr inbounds i16, ptr %44, i64 %39
  switch i32 %43, label %125 [
    i32 4, label %46
    i32 1, label %104
  ]

46:                                               ; preds = %.preheader
  %47 = load i32, ptr %40, align 4
  %48 = icmp eq i32 %1, %47
  br i1 %48, label %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE17FindIndexIn4TupleEi.exit.i, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %1, %51
  br i1 %52, label %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE17FindIndexIn4TupleEi.exit.i, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %55 = load i32, ptr %54, align 4
  %56 = icmp ne i32 %1, %55
  %spec.select.i = zext i1 %56 to i64
  br label %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE17FindIndexIn4TupleEi.exit.i

_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE17FindIndexIn4TupleEi.exit.i: ; preds = %53, %49, %46
  %.0.i.i = phi i64 [ 2, %46 ], [ 3, %49 ], [ %spec.select.i, %53 ]
  %57 = getelementptr inbounds nuw i32, ptr %40, i64 %.0.i.i
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds nuw i16, ptr %45, i64 %.0.i.i
  %60 = load i16, ptr %59, align 2
  %61 = zext i16 %60 to i32
  br i1 %28, label %62, label %72

62:                                               ; preds = %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE17FindIndexIn4TupleEi.exit.i
  %63 = shl nsw i32 %58, 1
  %64 = or disjoint i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = load ptr, ptr %11, align 8
  %67 = getelementptr inbounds i32, ptr %66, i64 %65
  %68 = load i32, ptr %67, align 4
  %69 = sext i32 %68 to i64
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds i32, ptr %70, i64 %69
  br label %74

72:                                               ; preds = %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE17FindIndexIn4TupleEi.exit.i
  %73 = tail call { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level17getFaceFVarValuesEii(ptr noundef nonnull align 8 dereferenceable(480) %9, i32 noundef %58, i32 noundef %3)
  %.fca.0.extract25.i = extractvalue { ptr, i32 } %73, 0
  br label %74

74:                                               ; preds = %72, %62
  %.sroa.0121.0.i = phi ptr [ %71, %62 ], [ %.fca.0.extract25.i, %72 ]
  %75 = zext i16 %60 to i64
  %76 = getelementptr inbounds nuw i32, ptr %.sroa.0121.0.i, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = load i32, ptr %29, align 16
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %2, i64 %79
  store i32 %77, ptr %80, align 4
  %81 = add nuw nsw i32 %61, 1
  %82 = and i32 %81, 3
  %83 = zext nneg i32 %82 to i64
  %84 = getelementptr inbounds nuw i32, ptr %.sroa.0121.0.i, i64 %83
  %85 = load i32, ptr %84, align 4
  %86 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %87 = load i32, ptr %86, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %2, i64 %88
  store i32 %85, ptr %89, align 4
  %90 = and i32 %61, 3
  %91 = xor i32 %90, 2
  %92 = zext nneg i32 %91 to i64
  %93 = getelementptr inbounds nuw i32, ptr %.sroa.0121.0.i, i64 %92
  %94 = load i32, ptr %93, align 4
  %95 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %96 = load i32, ptr %95, align 8
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %2, i64 %97
  store i32 %94, ptr %98, align 4
  %99 = add nuw nsw i32 %61, 3
  %100 = and i32 %99, 3
  %101 = zext nneg i32 %100 to i64
  %102 = getelementptr inbounds nuw i32, ptr %.sroa.0121.0.i, i64 %101
  %103 = load i32, ptr %102, align 4
  br label %199

104:                                              ; preds = %.preheader
  br i1 %28, label %112, label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %40, align 4
  %107 = tail call { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level17getFaceFVarValuesEii(ptr noundef nonnull align 8 dereferenceable(480) %9, i32 noundef %106, i32 noundef %3)
  %.fca.0.extract20.i = extractvalue { ptr, i32 } %107, 0
  %108 = load i16, ptr %45, align 2
  %109 = zext i16 %108 to i64
  %110 = getelementptr inbounds nuw i32, ptr %.fca.0.extract20.i, i64 %109
  %111 = load i32, ptr %110, align 4
  br label %112

112:                                              ; preds = %105, %104
  %113 = phi i32 [ %111, %105 ], [ %31, %104 ]
  %114 = load i32, ptr %29, align 16
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, ptr %2, i64 %115
  store i32 %113, ptr %116, align 4
  %117 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %118 = load i32, ptr %117, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, ptr %2, i64 %119
  store i32 -1, ptr %120, align 4
  %121 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %122 = load i32, ptr %121, align 8
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %2, i64 %123
  store i32 -1, ptr %124, align 4
  br label %199

125:                                              ; preds = %.preheader
  %126 = load i32, ptr %40, align 4
  %127 = icmp eq i32 %126, %1
  br i1 %127, label %128, label %165

128:                                              ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %130 = load i32, ptr %129, align 4
  %131 = getelementptr inbounds nuw i8, ptr %45, i64 2
  %132 = load i16, ptr %131, align 2
  br i1 %28, label %133, label %143

133:                                              ; preds = %128
  %134 = shl nsw i32 %130, 1
  %135 = or disjoint i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = load ptr, ptr %11, align 8
  %138 = getelementptr inbounds i32, ptr %137, i64 %136
  %139 = load i32, ptr %138, align 4
  %140 = sext i32 %139 to i64
  %141 = load ptr, ptr %10, align 8
  %142 = getelementptr inbounds i32, ptr %141, i64 %140
  br label %145

143:                                              ; preds = %128
  %144 = tail call { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level17getFaceFVarValuesEii(ptr noundef nonnull align 8 dereferenceable(480) %9, i32 noundef %130, i32 noundef %3)
  %.fca.0.extract8.i = extractvalue { ptr, i32 } %144, 0
  br label %145

145:                                              ; preds = %143, %133
  %.sroa.0117.0.i = phi ptr [ %142, %133 ], [ %.fca.0.extract8.i, %143 ]
  %146 = zext i16 %132 to i64
  %147 = getelementptr inbounds nuw i32, ptr %.sroa.0117.0.i, i64 %146
  %148 = load i32, ptr %147, align 4
  %149 = load i32, ptr %29, align 16
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, ptr %2, i64 %150
  store i32 %148, ptr %151, align 4
  %152 = add i16 %132, 3
  %153 = and i16 %152, 3
  %154 = zext nneg i16 %153 to i64
  %155 = getelementptr inbounds nuw i32, ptr %.sroa.0117.0.i, i64 %154
  %156 = load i32, ptr %155, align 4
  %157 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %158 = load i32, ptr %157, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, ptr %2, i64 %159
  store i32 %156, ptr %160, align 4
  %161 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %162 = load i32, ptr %161, align 8
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, ptr %2, i64 %163
  store i32 -1, ptr %164, align 4
  br label %199

165:                                              ; preds = %125
  %166 = load i16, ptr %45, align 2
  br i1 %28, label %167, label %177

167:                                              ; preds = %165
  %168 = shl nsw i32 %126, 1
  %169 = or disjoint i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = load ptr, ptr %11, align 8
  %172 = getelementptr inbounds i32, ptr %171, i64 %170
  %173 = load i32, ptr %172, align 4
  %174 = sext i32 %173 to i64
  %175 = load ptr, ptr %10, align 8
  %176 = getelementptr inbounds i32, ptr %175, i64 %174
  br label %179

177:                                              ; preds = %165
  %178 = tail call { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level17getFaceFVarValuesEii(ptr noundef nonnull align 8 dereferenceable(480) %9, i32 noundef %126, i32 noundef %3)
  %.fca.0.extract.i = extractvalue { ptr, i32 } %178, 0
  br label %179

179:                                              ; preds = %177, %167
  %.sroa.0.0.i = phi ptr [ %176, %167 ], [ %.fca.0.extract.i, %177 ]
  %180 = zext i16 %166 to i64
  %181 = getelementptr inbounds nuw i32, ptr %.sroa.0.0.i, i64 %180
  %182 = load i32, ptr %181, align 4
  %183 = load i32, ptr %29, align 16
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, ptr %2, i64 %184
  store i32 %182, ptr %185, align 4
  %186 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %187 = load i32, ptr %186, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, ptr %2, i64 %188
  store i32 -1, ptr %189, align 4
  %190 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %191 = load i32, ptr %190, align 8
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, ptr %2, i64 %192
  store i32 -1, ptr %193, align 4
  %194 = add i16 %166, 1
  %195 = and i16 %194, 3
  %196 = zext nneg i16 %195 to i64
  %197 = getelementptr inbounds nuw i32, ptr %.sroa.0.0.i, i64 %196
  %198 = load i32, ptr %197, align 4
  br label %199

199:                                              ; preds = %179, %145, %112, %74
  %.sink.i = phi i32 [ %103, %74 ], [ -1, %145 ], [ %198, %179 ], [ -1, %112 ]
  %200 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %201 = load i32, ptr %200, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i32, ptr %2, i64 %202
  store i32 %.sink.i, ptr %203, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_118gatherPatchPoints4IiEEiRKNS0_3Vtr8internal5LevelEiRKNS4_10ConstArrayIiEEPT_i.exit, label %.preheader, !llvm.loop !15

.preheader25:                                     ; preds = %4, %439
  %indvars.iv.i11 = phi i64 [ %indvars.iv.next.i13, %439 ], [ 0, %4 ]
  %204 = getelementptr inbounds nuw [3 x [4 x i32]], ptr @_ZZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_118gatherPatchPoints3IiEEiRKNS0_3Vtr8internal5LevelEiRKNS4_10ConstArrayIiEEPT_iE15pointsPerCorner, i64 0, i64 %indvars.iv.i11
  %205 = getelementptr inbounds nuw i32, ptr %20, i64 %indvars.iv.i11
  %206 = load i32, ptr %205, align 4
  %207 = load ptr, ptr %25, align 8
  %208 = shl nsw i32 %206, 1
  %209 = or disjoint i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = load ptr, ptr %26, align 8
  %212 = getelementptr inbounds i32, ptr %211, i64 %210
  %213 = load i32, ptr %212, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i32, ptr %207, i64 %214
  %216 = sext i32 %208 to i64
  %217 = getelementptr inbounds i32, ptr %211, i64 %216
  %218 = load i32, ptr %217, align 4
  %219 = load ptr, ptr %27, align 8
  %220 = getelementptr inbounds i16, ptr %219, i64 %214
  switch i32 %218, label %322 [
    i32 6, label %.lr.ph.i.i
    i32 1, label %301
  ]

.lr.ph.i.i:                                       ; preds = %.preheader25, %224
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %224 ], [ 0, %.preheader25 ]
  %221 = getelementptr inbounds nuw i32, ptr %215, i64 %indvars.iv.i.i
  %222 = load i32, ptr %221, align 4
  %223 = icmp eq i32 %1, %222
  br i1 %223, label %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit.i, label %224

224:                                              ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 6
  br i1 %exitcond.not.i.i, label %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit.thread.i, label %.lr.ph.i.i, !llvm.loop !9

_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit.i: ; preds = %.lr.ph.i.i
  %225 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %226 = icmp samesign ult i64 %indvars.iv.i.i, 3
  %spec.select.v.i = select i1 %226, i32 3, i32 -3
  %spec.select.i15 = add nsw i32 %spec.select.v.i, %225
  br label %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit.thread.i

_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit.thread.i: ; preds = %224, %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit.i
  %227 = phi i32 [ %spec.select.i15, %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit.i ], [ 2, %224 ]
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i32, ptr %215, i64 %228
  %230 = load i32, ptr %229, align 4
  %231 = getelementptr inbounds i16, ptr %220, i64 %228
  %232 = load i16, ptr %231, align 2
  %233 = zext i16 %232 to i32
  br i1 %28, label %234, label %258

234:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit.thread.i
  %235 = shl nsw i32 %230, 1
  %236 = or disjoint i32 %235, 1
  %237 = sext i32 %236 to i64
  %238 = load ptr, ptr %11, align 8
  %239 = getelementptr inbounds i32, ptr %238, i64 %237
  %240 = load i32, ptr %239, align 4
  %241 = sext i32 %240 to i64
  %242 = load ptr, ptr %10, align 8
  %243 = getelementptr inbounds i32, ptr %242, i64 %241
  %244 = icmp slt i32 %227, 5
  %.v204.i = select i1 %244, i32 1, i32 -5
  %245 = add nsw i32 %.v204.i, %227
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i32, ptr %215, i64 %246
  %248 = load i32, ptr %247, align 4
  %249 = getelementptr inbounds i16, ptr %220, i64 %246
  %250 = load i16, ptr %249, align 2
  %251 = shl nsw i32 %248, 1
  %252 = or disjoint i32 %251, 1
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i32, ptr %238, i64 %253
  %255 = load i32, ptr %254, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i32, ptr %242, i64 %256
  br label %268

258:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit.thread.i
  %259 = tail call { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level17getFaceFVarValuesEii(ptr noundef nonnull align 8 dereferenceable(480) %9, i32 noundef %230, i32 noundef %3)
  %.fca.0.extract49.i = extractvalue { ptr, i32 } %259, 0
  %260 = icmp slt i32 %227, 5
  %.v.i = select i1 %260, i32 1, i32 -5
  %261 = add nsw i32 %.v.i, %227
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i32, ptr %215, i64 %262
  %264 = load i32, ptr %263, align 4
  %265 = getelementptr inbounds i16, ptr %220, i64 %262
  %266 = load i16, ptr %265, align 2
  %267 = tail call { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level17getFaceFVarValuesEii(ptr noundef nonnull align 8 dereferenceable(480) %9, i32 noundef %264, i32 noundef %3)
  %.fca.0.extract38.i = extractvalue { ptr, i32 } %267, 0
  br label %268

268:                                              ; preds = %258, %234
  %269 = phi i16 [ %250, %234 ], [ %266, %258 ]
  %.sroa.0172.0205.i = phi ptr [ %243, %234 ], [ %.fca.0.extract49.i, %258 ]
  %.sroa.0171.0.i = phi ptr [ %257, %234 ], [ %.fca.0.extract38.i, %258 ]
  %270 = zext i16 %269 to i64
  %271 = zext i16 %232 to i64
  %272 = getelementptr inbounds nuw i32, ptr %.sroa.0172.0205.i, i64 %271
  %273 = load i32, ptr %272, align 4
  %274 = load i32, ptr %204, align 16
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i32, ptr %2, i64 %275
  store i32 %273, ptr %276, align 4
  %277 = icmp ult i16 %232, 2
  %.v193.i = select i1 %277, i32 1, i32 -2
  %278 = add nsw i32 %.v193.i, %233
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i32, ptr %.sroa.0172.0205.i, i64 %279
  %281 = load i32, ptr %280, align 4
  %282 = getelementptr inbounds nuw i8, ptr %204, i64 4
  %283 = load i32, ptr %282, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i32, ptr %2, i64 %284
  store i32 %281, ptr %285, align 4
  %286 = icmp eq i16 %232, 0
  %287 = add nsw i32 %233, -1
  %288 = sext i32 %287 to i64
  %289 = select i1 %286, i64 2, i64 %288
  %290 = getelementptr inbounds i32, ptr %.sroa.0172.0205.i, i64 %289
  %291 = load i32, ptr %290, align 4
  %292 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %293 = load i32, ptr %292, align 8
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i32, ptr %2, i64 %294
  store i32 %291, ptr %295, align 4
  %296 = icmp eq i16 %269, 0
  %297 = add nsw i64 %270, -1
  %298 = select i1 %296, i64 2, i64 %297
  %299 = getelementptr inbounds i32, ptr %.sroa.0171.0.i, i64 %298
  %300 = load i32, ptr %299, align 4
  br label %439

301:                                              ; preds = %.preheader25
  br i1 %28, label %309, label %302

302:                                              ; preds = %301
  %303 = load i32, ptr %215, align 4
  %304 = tail call { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level17getFaceFVarValuesEii(ptr noundef nonnull align 8 dereferenceable(480) %9, i32 noundef %303, i32 noundef %3)
  %.fca.0.extract33.i = extractvalue { ptr, i32 } %304, 0
  %305 = load i16, ptr %220, align 2
  %306 = zext i16 %305 to i64
  %307 = getelementptr inbounds nuw i32, ptr %.fca.0.extract33.i, i64 %306
  %308 = load i32, ptr %307, align 4
  br label %309

309:                                              ; preds = %302, %301
  %310 = phi i32 [ %308, %302 ], [ %206, %301 ]
  %311 = load i32, ptr %204, align 16
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds i32, ptr %2, i64 %312
  store i32 %310, ptr %313, align 4
  %314 = getelementptr inbounds nuw i8, ptr %204, i64 4
  %315 = load i32, ptr %314, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds i32, ptr %2, i64 %316
  store i32 -1, ptr %317, align 4
  %318 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %319 = load i32, ptr %318, align 8
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds i32, ptr %2, i64 %320
  store i32 -1, ptr %321, align 4
  br label %439

322:                                              ; preds = %.preheader25
  %323 = load i32, ptr %215, align 4
  %324 = icmp eq i32 %323, %1
  br i1 %324, label %325, label %362

325:                                              ; preds = %322
  %326 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %327 = load i32, ptr %326, align 4
  %328 = getelementptr inbounds nuw i8, ptr %220, i64 4
  %329 = load i16, ptr %328, align 2
  %330 = zext i16 %329 to i64
  br i1 %28, label %331, label %341

331:                                              ; preds = %325
  %332 = shl nsw i32 %327, 1
  %333 = or disjoint i32 %332, 1
  %334 = sext i32 %333 to i64
  %335 = load ptr, ptr %11, align 8
  %336 = getelementptr inbounds i32, ptr %335, i64 %334
  %337 = load i32, ptr %336, align 4
  %338 = sext i32 %337 to i64
  %339 = load ptr, ptr %10, align 8
  %340 = getelementptr inbounds i32, ptr %339, i64 %338
  br label %343

341:                                              ; preds = %325
  %342 = tail call { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level17getFaceFVarValuesEii(ptr noundef nonnull align 8 dereferenceable(480) %9, i32 noundef %327, i32 noundef %3)
  %.fca.0.extract21.i = extractvalue { ptr, i32 } %342, 0
  br label %343

343:                                              ; preds = %341, %331
  %.sroa.0167.0.i = phi ptr [ %340, %331 ], [ %.fca.0.extract21.i, %341 ]
  %344 = getelementptr inbounds nuw i32, ptr %.sroa.0167.0.i, i64 %330
  %345 = load i32, ptr %344, align 4
  %346 = load i32, ptr %204, align 16
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds i32, ptr %2, i64 %347
  store i32 %345, ptr %348, align 4
  %349 = icmp eq i16 %329, 0
  %350 = add nsw i64 %330, -1
  %351 = select i1 %349, i64 2, i64 %350
  %352 = getelementptr inbounds i32, ptr %.sroa.0167.0.i, i64 %351
  %353 = load i32, ptr %352, align 4
  %354 = getelementptr inbounds nuw i8, ptr %204, i64 4
  %355 = load i32, ptr %354, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds i32, ptr %2, i64 %356
  store i32 %353, ptr %357, align 4
  %358 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %359 = load i32, ptr %358, align 8
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds i32, ptr %2, i64 %360
  store i32 -1, ptr %361, align 4
  br label %439

362:                                              ; preds = %322
  %363 = getelementptr inbounds nuw i8, ptr %215, i64 4
  %364 = load i32, ptr %363, align 4
  %365 = icmp eq i32 %364, %1
  %366 = load i16, ptr %220, align 2
  br i1 %365, label %367, label %399

367:                                              ; preds = %362
  %368 = zext i16 %366 to i64
  br i1 %28, label %369, label %379

369:                                              ; preds = %367
  %370 = shl nsw i32 %323, 1
  %371 = or disjoint i32 %370, 1
  %372 = sext i32 %371 to i64
  %373 = load ptr, ptr %11, align 8
  %374 = getelementptr inbounds i32, ptr %373, i64 %372
  %375 = load i32, ptr %374, align 4
  %376 = sext i32 %375 to i64
  %377 = load ptr, ptr %10, align 8
  %378 = getelementptr inbounds i32, ptr %377, i64 %376
  br label %381

379:                                              ; preds = %367
  %380 = tail call { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level17getFaceFVarValuesEii(ptr noundef nonnull align 8 dereferenceable(480) %9, i32 noundef %323, i32 noundef %3)
  %.fca.0.extract9.i = extractvalue { ptr, i32 } %380, 0
  br label %381

381:                                              ; preds = %379, %369
  %.sroa.0165.0.i = phi ptr [ %378, %369 ], [ %.fca.0.extract9.i, %379 ]
  %382 = getelementptr inbounds nuw i32, ptr %.sroa.0165.0.i, i64 %368
  %383 = load i32, ptr %382, align 4
  %384 = load i32, ptr %204, align 16
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds i32, ptr %2, i64 %385
  store i32 %383, ptr %386, align 4
  %387 = getelementptr inbounds nuw i8, ptr %204, i64 4
  %388 = load i32, ptr %387, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds i32, ptr %2, i64 %389
  store i32 -1, ptr %390, align 4
  %391 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %392 = load i32, ptr %391, align 8
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds i32, ptr %2, i64 %393
  store i32 -1, ptr %394, align 4
  %395 = icmp ult i16 %366, 2
  %.v195.i = select i1 %395, i64 1, i64 -2
  %396 = getelementptr i32, ptr %.sroa.0165.0.i, i64 %.v195.i
  %397 = getelementptr i32, ptr %396, i64 %368
  %398 = load i32, ptr %397, align 4
  br label %439

399:                                              ; preds = %362
  %400 = zext i16 %366 to i32
  br i1 %28, label %401, label %411

401:                                              ; preds = %399
  %402 = shl nsw i32 %323, 1
  %403 = or disjoint i32 %402, 1
  %404 = sext i32 %403 to i64
  %405 = load ptr, ptr %11, align 8
  %406 = getelementptr inbounds i32, ptr %405, i64 %404
  %407 = load i32, ptr %406, align 4
  %408 = sext i32 %407 to i64
  %409 = load ptr, ptr %10, align 8
  %410 = getelementptr inbounds i32, ptr %409, i64 %408
  br label %413

411:                                              ; preds = %399
  %412 = tail call { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level17getFaceFVarValuesEii(ptr noundef nonnull align 8 dereferenceable(480) %9, i32 noundef %323, i32 noundef %3)
  %.fca.0.extract.i16 = extractvalue { ptr, i32 } %412, 0
  br label %413

413:                                              ; preds = %411, %401
  %.sroa.0.0.i17 = phi ptr [ %410, %401 ], [ %.fca.0.extract.i16, %411 ]
  %414 = zext i16 %366 to i64
  %415 = getelementptr inbounds nuw i32, ptr %.sroa.0.0.i17, i64 %414
  %416 = load i32, ptr %415, align 4
  %417 = load i32, ptr %204, align 16
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds i32, ptr %2, i64 %418
  store i32 %416, ptr %419, align 4
  %420 = getelementptr inbounds nuw i8, ptr %204, i64 4
  %421 = load i32, ptr %420, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds i32, ptr %2, i64 %422
  store i32 -1, ptr %423, align 4
  %424 = icmp ult i16 %366, 2
  %.v194.i = select i1 %424, i32 1, i32 -2
  %425 = add nsw i32 %.v194.i, %400
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds i32, ptr %.sroa.0.0.i17, i64 %426
  %428 = load i32, ptr %427, align 4
  %429 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %430 = load i32, ptr %429, align 8
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds i32, ptr %2, i64 %431
  store i32 %428, ptr %432, align 4
  %433 = icmp eq i16 %366, 0
  %434 = add nsw i32 %400, -1
  %435 = sext i32 %434 to i64
  %436 = select i1 %433, i64 2, i64 %435
  %437 = getelementptr inbounds i32, ptr %.sroa.0.0.i17, i64 %436
  %438 = load i32, ptr %437, align 4
  br label %439

439:                                              ; preds = %413, %381, %343, %309, %268
  %.sink.i12 = phi i32 [ %300, %268 ], [ -1, %343 ], [ %438, %413 ], [ %398, %381 ], [ -1, %309 ]
  %440 = getelementptr inbounds nuw i8, ptr %204, i64 12
  %441 = load i32, ptr %440, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds i32, ptr %2, i64 %442
  store i32 %.sink.i12, ptr %443, align 4
  %indvars.iv.next.i13 = add nuw nsw i64 %indvars.iv.i11, 1
  %exitcond.not.i14 = icmp eq i64 %indvars.iv.next.i13, 3
  br i1 %exitcond.not.i14, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_118gatherPatchPoints4IiEEiRKNS0_3Vtr8internal5LevelEiRKNS4_10ConstArrayIiEEPT_i.exit, label %.preheader25, !llvm.loop !16

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_118gatherPatchPoints4IiEEiRKNS0_3Vtr8internal5LevelEiRKNS4_10ConstArrayIiEEPT_i.exit: ; preds = %439, %199
  %.0 = phi i32 [ 16, %199 ], [ 12, %439 ]
  ret i32 %.0
}

declare noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level25doesFaceFVarTopologyMatchEii(ptr noundef nonnull align 8 dereferenceable(480), i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { builtin nounwind }

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

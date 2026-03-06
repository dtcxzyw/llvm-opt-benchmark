; ModuleID = 'bench/openusd/original/refinerSurfaceFactory.ll'
source_filename = "bench/openusd/original/refinerSurfaceFactory.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr25RefinerSurfaceFactoryBase10isFaceHoleEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i16, ptr %5, align 8
  %7 = and i16 %6, 2
  %.not = icmp eq i16 %7, 0
  br i1 %.not, label %18, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %13 = sext i32 %1 to i64
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 %13
  %16 = load i8, ptr %15, align 1
  %17 = trunc i8 %16 to i1
  br label %18

18:                                               ; preds = %8, %2
  %19 = phi i1 [ false, %2 ], [ %17, %8 ]
  ret i1 %19
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %12 = getelementptr [4 x i8], ptr %10, i64 %11
  %13 = load i32, ptr %12, align 4
  ret i32 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr25RefinerSurfaceFactoryBase20getFaceVertexIndicesEiPi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %11 = shl nsw i32 %1, 1
  %12 = load ptr, ptr %10, align 8
  %13 = sext i32 %11 to i64
  %14 = getelementptr [4 x i8], ptr %12, i64 %13
  %15 = getelementptr i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds [4 x i8], ptr %18, i64 %17
  %20 = load i32, ptr %14, align 4
  %21 = sext i32 %20 to i64
  %22 = shl nsw i64 %21, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr nonnull align 4 %19, i64 %22, i1 false)
  ret i32 %20
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
  %13 = load ptr, ptr %11, align 8
  %14 = sext i32 %12 to i64
  %15 = getelementptr [4 x i8], ptr %13, i64 %14
  %16 = getelementptr i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = sext i32 %17 to i64
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds [4 x i8], ptr %19, i64 %18
  %21 = sext i32 %2 to i64
  %22 = getelementptr inbounds [4 x i8], ptr %20, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 288
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 264
  %27 = shl nsw i32 %23, 1
  %28 = load ptr, ptr %26, align 8
  %29 = sext i32 %27 to i64
  %30 = getelementptr [4 x i8], ptr %28, i64 %29
  %31 = getelementptr i8, ptr %30, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [4 x i8], ptr %25, i64 %33
  %35 = load i32, ptr %30, align 4
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 432
  %37 = sext i32 %23 to i64
  %38 = load ptr, ptr %36, align 8
  %39 = getelementptr inbounds [2 x i8], ptr %38, i64 %37
  %.sroa.041.0.copyload = load i16, ptr %39, align 2
  %40 = and i16 %.sroa.041.0.copyload, 1
  %.not = icmp eq i16 %40, 0
  %41 = tail call noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Bfr16VertexDescriptor10InitializeEi(ptr noundef nonnull align 8 dereferenceable(152) %3, i32 noundef %35)
  %42 = load i8, ptr %3, align 8
  %43 = select i1 %.not, i8 8, i8 0
  %44 = and i8 %42, -25
  %45 = or disjoint i8 %44, %43
  %46 = trunc i16 %.sroa.041.0.copyload to i8
  %47 = shl i8 %46, 2
  %48 = and i8 %47, 16
  %49 = or disjoint i8 %45, %48
  store i8 %49, ptr %3, align 8
  %50 = and i16 %.sroa.041.0.copyload, 4096
  %.not99 = icmp ne i16 %50, 0
  %51 = icmp sgt i32 %35, 0
  %or.cond151 = and i1 %.not99, %51
  br i1 %or.cond151, label %.lr.ph, label %.loopexit140

.lr.ph:                                           ; preds = %4
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %wide.trip.count = zext nneg i32 %35 to i64
  br label %53

53:                                               ; preds = %.lr.ph, %_ZN10OpenSubdiv6v3_6_03Bfr16VertexDescriptor19SetIncidentFaceSizeEii.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN10OpenSubdiv6v3_6_03Bfr16VertexDescriptor19SetIncidentFaceSizeEii.exit ]
  %54 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %indvars.iv
  %55 = load i32, ptr %54, align 4
  %56 = shl nsw i32 %55, 1
  %57 = load ptr, ptr %11, align 8
  %58 = sext i32 %56 to i64
  %59 = getelementptr [4 x i8], ptr %57, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = load i8, ptr %3, align 8
  %62 = and i8 %61, 32
  %.not.i = icmp eq i8 %62, 0
  br i1 %.not.i, label %63, label %_ZN10OpenSubdiv6v3_6_03Bfr16VertexDescriptor19SetIncidentFaceSizeEii.exit

63:                                               ; preds = %53
  tail call void @_ZN10OpenSubdiv6v3_6_03Bfr16VertexDescriptor13initFaceSizesEv(ptr noundef nonnull align 8 dereferenceable(152) %3)
  br label %_ZN10OpenSubdiv6v3_6_03Bfr16VertexDescriptor19SetIncidentFaceSizeEii.exit

_ZN10OpenSubdiv6v3_6_03Bfr16VertexDescriptor19SetIncidentFaceSizeEii.exit: ; preds = %53, %63
  %64 = load ptr, ptr %52, align 8
  %65 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %indvars.iv
  store i32 %60, ptr %65, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit140, label %53, !llvm.loop !5

.loopexit140:                                     ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr16VertexDescriptor19SetIncidentFaceSizeEii.exit, %4
  %66 = and i16 %.sroa.041.0.copyload, 48
  %or.cond = icmp eq i16 %66, 0
  br i1 %or.cond, label %73, label %67

67:                                               ; preds = %.loopexit140
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 408
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds [4 x i8], ptr %69, i64 %37
  %71 = load float, ptr %70, align 4
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float %71, ptr %72, align 4
  br label %73

73:                                               ; preds = %.loopexit140, %67
  %74 = and i16 %.sroa.041.0.copyload, 8256
  %or.cond105 = icmp eq i16 %74, 0
  br i1 %or.cond105, label %.loopexit, label %75

75:                                               ; preds = %73
  br i1 %.not, label %76, label %124

76:                                               ; preds = %75
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 360
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 336
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr [4 x i8], ptr %80, i64 %29
  %82 = getelementptr i8, ptr %81, i64 4
  %83 = load i32, ptr %82, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [4 x i8], ptr %78, i64 %84
  %86 = load i32, ptr %81, align 4
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %.lr.ph146, label %.loopexit.thread

.loopexit.thread:                                 ; preds = %76
  %88 = tail call noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Bfr16VertexDescriptor8FinalizeEv(ptr noundef nonnull align 8 dereferenceable(152) %3)
  br label %176

.lr.ph146:                                        ; preds = %76
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 216
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %wide.trip.count164 = zext nneg i32 %86 to i64
  br label %92

92:                                               ; preds = %.lr.ph146, %_ZN10OpenSubdiv6v3_6_03Bfr16VertexDescriptor24SetManifoldEdgeSharpnessEif.exit
  %indvars.iv161 = phi i64 [ 0, %.lr.ph146 ], [ %indvars.iv.next162, %_ZN10OpenSubdiv6v3_6_03Bfr16VertexDescriptor24SetManifoldEdgeSharpnessEif.exit ]
  %93 = getelementptr inbounds nuw [4 x i8], ptr %85, i64 %indvars.iv161
  %94 = load i32, ptr %93, align 4
  %95 = sext i32 %94 to i64
  %96 = load ptr, ptr %89, align 8
  %97 = getelementptr inbounds [4 x i8], ptr %96, i64 %95
  %98 = load float, ptr %97, align 4
  %99 = load i8, ptr %3, align 8
  %100 = and i8 %99, 64
  %.not.i112 = icmp eq i8 %100, 0
  br i1 %.not.i112, label %101, label %102

101:                                              ; preds = %92
  tail call void @_ZN10OpenSubdiv6v3_6_03Bfr16VertexDescriptor17initEdgeSharpnessEv(ptr noundef nonnull align 8 dereferenceable(152) %3)
  br label %102

102:                                              ; preds = %101, %92
  %103 = load i16, ptr %90, align 2
  %104 = sext i16 %103 to i64
  %105 = icmp slt i64 %indvars.iv161, %104
  br i1 %105, label %106, label %109

106:                                              ; preds = %102
  %107 = load ptr, ptr %91, align 8
  %.idx = shl nuw nsw i64 %indvars.iv161, 3
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 %.idx
  store float %98, ptr %108, align 4
  br label %109

109:                                              ; preds = %106, %102
  %.not137 = icmp eq i64 %indvars.iv161, 0
  br i1 %.not137, label %113, label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %91, align 8
  %.idx172 = shl i64 %indvars.iv161, 3
  %112 = getelementptr i8, ptr %111, i64 %.idx172
  br label %.sink.split.i

113:                                              ; preds = %109
  %114 = load i8, ptr %3, align 8
  %115 = and i8 %114, 16
  %.not7.i = icmp eq i8 %115, 0
  br i1 %.not7.i, label %116, label %_ZN10OpenSubdiv6v3_6_03Bfr16VertexDescriptor24SetManifoldEdgeSharpnessEif.exit

116:                                              ; preds = %113
  %117 = load ptr, ptr %91, align 8
  %118 = load i16, ptr %90, align 2
  %119 = sext i16 %118 to i32
  %120 = shl nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr [4 x i8], ptr %117, i64 %121
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %116, %110
  %.sink8.i = phi ptr [ %122, %116 ], [ %112, %110 ]
  %123 = getelementptr i8, ptr %.sink8.i, i64 -4
  store float %98, ptr %123, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Bfr16VertexDescriptor24SetManifoldEdgeSharpnessEif.exit

_ZN10OpenSubdiv6v3_6_03Bfr16VertexDescriptor24SetManifoldEdgeSharpnessEif.exit: ; preds = %113, %.sink.split.i
  %indvars.iv.next162 = add nuw nsw i64 %indvars.iv161, 1
  %exitcond165.not = icmp eq i64 %indvars.iv.next162, %wide.trip.count164
  br i1 %exitcond165.not, label %.loopexit, label %92, !llvm.loop !7

124:                                              ; preds = %75
  %125 = getelementptr inbounds nuw i8, ptr %9, i64 312
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %26, align 8
  %128 = getelementptr [4 x i8], ptr %127, i64 %29
  %129 = getelementptr i8, ptr %128, i64 4
  %130 = load i32, ptr %129, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [2 x i8], ptr %126, i64 %131
  br i1 %51, label %.split97.lr.ph, label %.thread

.thread:                                          ; preds = %124
  %133 = tail call noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Bfr16VertexDescriptor8FinalizeEv(ptr noundef nonnull align 8 dereferenceable(152) %3)
  br label %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit

.split97.lr.ph:                                   ; preds = %124
  %134 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %135 = getelementptr inbounds nuw i8, ptr %9, i64 216
  %136 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %wide.trip.count159 = zext nneg i32 %35 to i64
  br label %.split97

.split97:                                         ; preds = %.split97.lr.ph, %_ZN10OpenSubdiv6v3_6_03Bfr16VertexDescriptor28SetIncidentFaceEdgeSharpnessEiff.exit
  %indvars.iv156 = phi i64 [ 0, %.split97.lr.ph ], [ %indvars.iv.next157, %_ZN10OpenSubdiv6v3_6_03Bfr16VertexDescriptor28SetIncidentFaceEdgeSharpnessEiff.exit ]
  %137 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %indvars.iv156
  %138 = load i32, ptr %137, align 4
  %139 = shl nsw i32 %138, 1
  %140 = load ptr, ptr %11, align 8
  %141 = sext i32 %139 to i64
  %142 = getelementptr [4 x i8], ptr %140, i64 %141
  %143 = getelementptr i8, ptr %142, i64 4
  %144 = load i32, ptr %143, align 4
  %145 = sext i32 %144 to i64
  %146 = load ptr, ptr %134, align 8
  %147 = getelementptr inbounds [4 x i8], ptr %146, i64 %145
  %148 = load i32, ptr %142, align 4
  %149 = getelementptr inbounds nuw [2 x i8], ptr %132, i64 %indvars.iv156
  %150 = load i16, ptr %149, align 2
  %151 = zext i16 %150 to i32
  %.not104 = icmp eq i16 %150, 0
  %152 = zext i16 %150 to i64
  %153 = getelementptr inbounds nuw [4 x i8], ptr %147, i64 %152
  %.in = select i1 %.not104, i32 %148, i32 %151
  %154 = load i32, ptr %153, align 4
  %155 = sext i32 %154 to i64
  %156 = load ptr, ptr %135, align 8
  %157 = getelementptr inbounds [4 x i8], ptr %156, i64 %155
  %158 = load float, ptr %157, align 4
  %159 = sext i32 %.in to i64
  %160 = getelementptr [4 x i8], ptr %147, i64 %159
  %161 = getelementptr i8, ptr %160, i64 -4
  %162 = load i32, ptr %161, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [4 x i8], ptr %156, i64 %163
  %165 = load float, ptr %164, align 4
  %166 = load i8, ptr %3, align 8
  %167 = and i8 %166, 64
  %.not.i117 = icmp eq i8 %167, 0
  br i1 %.not.i117, label %168, label %_ZN10OpenSubdiv6v3_6_03Bfr16VertexDescriptor28SetIncidentFaceEdgeSharpnessEiff.exit

168:                                              ; preds = %.split97
  tail call void @_ZN10OpenSubdiv6v3_6_03Bfr16VertexDescriptor17initEdgeSharpnessEv(ptr noundef nonnull align 8 dereferenceable(152) %3)
  br label %_ZN10OpenSubdiv6v3_6_03Bfr16VertexDescriptor28SetIncidentFaceEdgeSharpnessEiff.exit

_ZN10OpenSubdiv6v3_6_03Bfr16VertexDescriptor28SetIncidentFaceEdgeSharpnessEiff.exit: ; preds = %.split97, %168
  %169 = load ptr, ptr %136, align 8
  %170 = shl nuw nsw i64 %indvars.iv156, 1
  %171 = getelementptr inbounds nuw [4 x i8], ptr %169, i64 %170
  store float %158, ptr %171, align 4
  %172 = load ptr, ptr %136, align 8
  %173 = getelementptr [4 x i8], ptr %172, i64 %170
  %174 = getelementptr i8, ptr %173, i64 4
  store float %165, ptr %174, align 4
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 1
  %exitcond160.not = icmp eq i64 %indvars.iv.next157, %wide.trip.count159
  br i1 %exitcond160.not, label %.loopexit, label %.split97, !llvm.loop !8

.loopexit:                                        ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr16VertexDescriptor28SetIncidentFaceEdgeSharpnessEiff.exit, %_ZN10OpenSubdiv6v3_6_03Bfr16VertexDescriptor24SetManifoldEdgeSharpnessEif.exit, %73
  %175 = tail call noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Bfr16VertexDescriptor8FinalizeEv(ptr noundef nonnull align 8 dereferenceable(152) %3)
  br i1 %.not, label %176, label %183

176:                                              ; preds = %.loopexit.thread, %.loopexit
  br i1 %51, label %.lr.ph.i, label %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit

.lr.ph.i:                                         ; preds = %176
  %wide.trip.count.i = zext nneg i32 %35 to i64
  br label %177

177:                                              ; preds = %181, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %181 ]
  %178 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %indvars.iv.i
  %179 = load i32, ptr %178, align 4
  %180 = icmp eq i32 %1, %179
  br i1 %180, label %._crit_edge.loopexit.split.loop.exit11.i, label %181

181:                                              ; preds = %177
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit, label %177, !llvm.loop !9

._crit_edge.loopexit.split.loop.exit11.i:         ; preds = %177
  %182 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit

183:                                              ; preds = %.loopexit
  %184 = getelementptr inbounds nuw i8, ptr %9, i64 312
  %185 = load ptr, ptr %184, align 8
  %186 = load ptr, ptr %26, align 8
  %187 = getelementptr [4 x i8], ptr %186, i64 %29
  %188 = getelementptr i8, ptr %187, i64 4
  %189 = load i32, ptr %188, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [2 x i8], ptr %185, i64 %190
  br i1 %51, label %.lr.ph148.preheader, label %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit

.lr.ph148.preheader:                              ; preds = %183
  %wide.trip.count169 = zext nneg i32 %35 to i64
  br label %.lr.ph148

.lr.ph148:                                        ; preds = %.lr.ph148.preheader, %200
  %indvars.iv166 = phi i64 [ 0, %.lr.ph148.preheader ], [ %indvars.iv.next167, %200 ]
  %192 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %indvars.iv166
  %193 = load i32, ptr %192, align 4
  %194 = icmp eq i32 %193, %1
  br i1 %194, label %195, label %200

195:                                              ; preds = %.lr.ph148
  %196 = getelementptr inbounds nuw [2 x i8], ptr %191, i64 %indvars.iv166
  %197 = load i16, ptr %196, align 2
  %198 = zext i16 %197 to i32
  %199 = icmp eq i32 %2, %198
  br i1 %199, label %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit.loopexit174.split.loop.exit177, label %200

200:                                              ; preds = %.lr.ph148, %195
  %indvars.iv.next167 = add nuw nsw i64 %indvars.iv166, 1
  %exitcond170.not = icmp eq i64 %indvars.iv.next167, %wide.trip.count169
  br i1 %exitcond170.not, label %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit, label %.lr.ph148, !llvm.loop !10

_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit.loopexit174.split.loop.exit177: ; preds = %195
  %201 = trunc nuw nsw i64 %indvars.iv166 to i32
  br label %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit

_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit: ; preds = %200, %181, %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit.loopexit174.split.loop.exit177, %.thread, %183, %._crit_edge.loopexit.split.loop.exit11.i, %176
  %.092 = phi i32 [ %182, %._crit_edge.loopexit.split.loop.exit11.i ], [ -1, %.thread ], [ -1, %176 ], [ -1, %183 ], [ -1, %181 ], [ %201, %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit.loopexit174.split.loop.exit177 ], [ -1, %200 ]
  ret i32 %.092
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr25RefinerSurfaceFactoryBase38getFaceVertexIncidentFaceVertexIndicesEiiPi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, i32 noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3) unnamed_addr #4 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %12 = shl nsw i32 %1, 1
  %13 = load ptr, ptr %11, align 8
  %14 = sext i32 %12 to i64
  %15 = getelementptr [4 x i8], ptr %13, i64 %14
  %16 = getelementptr i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = sext i32 %17 to i64
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds [4 x i8], ptr %19, i64 %18
  %21 = sext i32 %2 to i64
  %22 = getelementptr inbounds [4 x i8], ptr %20, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 288
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 264
  %27 = shl nsw i32 %23, 1
  %28 = load ptr, ptr %26, align 8
  %29 = sext i32 %27 to i64
  %30 = getelementptr [4 x i8], ptr %28, i64 %29
  %31 = getelementptr i8, ptr %30, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [4 x i8], ptr %25, i64 %33
  %35 = load i32, ptr %30, align 4
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 312
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds [2 x i8], ptr %37, i64 %33
  %39 = icmp sgt i32 %35, 0
  br i1 %39, label %.lr.ph71.i, label %_ZNK10OpenSubdiv6v3_6_03Bfr25RefinerSurfaceFactoryBase25getFaceVertexPointIndicesEiiPii.exit

.lr.ph71.i:                                       ; preds = %4
  %wide.trip.count121.i = zext nneg i32 %35 to i64
  br label %.lr.ph71.split.us.i

.lr.ph71.split.us.i:                              ; preds = %._crit_edge.us.i, %.lr.ph71.i
  %indvars.iv118.i = phi i64 [ %indvars.iv.next119.i, %._crit_edge.us.i ], [ 0, %.lr.ph71.i ]
  %.04769.us.i = phi i32 [ %.2.lcssa.us.i, %._crit_edge.us.i ], [ 0, %.lr.ph71.i ]
  %40 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %indvars.iv118.i
  %41 = load i32, ptr %40, align 4
  %42 = shl nsw i32 %41, 1
  %43 = load ptr, ptr %11, align 8
  %44 = sext i32 %42 to i64
  %45 = getelementptr [4 x i8], ptr %43, i64 %44
  %46 = getelementptr i8, ptr %45, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = sext i32 %47 to i64
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds [4 x i8], ptr %49, i64 %48
  %51 = load i32, ptr %45, align 4
  %52 = getelementptr inbounds nuw [2 x i8], ptr %38, i64 %indvars.iv118.i
  %53 = load i16, ptr %52, align 2
  %54 = zext i16 %53 to i32
  %55 = icmp sgt i32 %51, %54
  br i1 %55, label %.lr.ph.us.preheader.i, label %.preheader.us.i

.lr.ph.us.preheader.i:                            ; preds = %.lr.ph71.split.us.i
  %56 = zext i16 %53 to i64
  %57 = sext i32 %.04769.us.i to i64
  %wide.trip.count107.i = zext nneg i32 %51 to i64
  br label %.lr.ph.us.i

._crit_edge.us.loopexit.i:                        ; preds = %.lr.ph66.us.i
  %58 = trunc nsw i64 %indvars.iv.next112.i to i32
  br label %._crit_edge.us.i

._crit_edge.us.i:                                 ; preds = %.preheader.us.i, %._crit_edge.us.loopexit.i
  %.2.lcssa.us.i = phi i32 [ %.1.lcssa.us.i, %.preheader.us.i ], [ %58, %._crit_edge.us.loopexit.i ]
  %indvars.iv.next119.i = add nuw nsw i64 %indvars.iv118.i, 1
  %exitcond122.not.i = icmp eq i64 %indvars.iv.next119.i, %wide.trip.count121.i
  br i1 %exitcond122.not.i, label %_ZNK10OpenSubdiv6v3_6_03Bfr25RefinerSurfaceFactoryBase25getFaceVertexPointIndicesEiiPii.exit, label %.lr.ph71.split.us.i, !llvm.loop !11

.lr.ph66.us.i:                                    ; preds = %.lr.ph66.us.preheader.i, %.lr.ph66.us.i
  %indvars.iv111.i = phi i64 [ %66, %.lr.ph66.us.preheader.i ], [ %indvars.iv.next112.i, %.lr.ph66.us.i ]
  %indvars.iv109.i = phi i64 [ 0, %.lr.ph66.us.preheader.i ], [ %indvars.iv.next110.i, %.lr.ph66.us.i ]
  %59 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %indvars.iv109.i
  %60 = load i32, ptr %59, align 4
  %indvars.iv.next112.i = add nsw i64 %indvars.iv111.i, 1
  %61 = getelementptr inbounds [4 x i8], ptr %3, i64 %indvars.iv111.i
  store i32 %60, ptr %61, align 4
  %indvars.iv.next110.i = add nuw nsw i64 %indvars.iv109.i, 1
  %exitcond117.not.i = icmp eq i64 %indvars.iv.next110.i, %wide.trip.count116.i
  br i1 %exitcond117.not.i, label %._crit_edge.us.loopexit.i, label %.lr.ph66.us.i, !llvm.loop !12

.lr.ph.us.i:                                      ; preds = %.lr.ph.us.i, %.lr.ph.us.preheader.i
  %indvars.iv102.i = phi i64 [ %57, %.lr.ph.us.preheader.i ], [ %indvars.iv.next103.i, %.lr.ph.us.i ]
  %indvars.iv100.i = phi i64 [ %56, %.lr.ph.us.preheader.i ], [ %indvars.iv.next101.i, %.lr.ph.us.i ]
  %62 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %indvars.iv100.i
  %63 = load i32, ptr %62, align 4
  %indvars.iv.next103.i = add nsw i64 %indvars.iv102.i, 1
  %64 = getelementptr inbounds [4 x i8], ptr %3, i64 %indvars.iv102.i
  store i32 %63, ptr %64, align 4
  %indvars.iv.next101.i = add nuw nsw i64 %indvars.iv100.i, 1
  %exitcond108.not.i = icmp eq i64 %indvars.iv.next101.i, %wide.trip.count107.i
  br i1 %exitcond108.not.i, label %.preheader.us.loopexit.i, label %.lr.ph.us.i, !llvm.loop !13

.preheader.us.loopexit.i:                         ; preds = %.lr.ph.us.i
  %65 = trunc nsw i64 %indvars.iv.next103.i to i32
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.preheader.us.loopexit.i, %.lr.ph71.split.us.i
  %.1.lcssa.us.i = phi i32 [ %.04769.us.i, %.lr.ph71.split.us.i ], [ %65, %.preheader.us.loopexit.i ]
  %.not74.i = icmp eq i16 %53, 0
  br i1 %.not74.i, label %._crit_edge.us.i, label %.lr.ph66.us.preheader.i

.lr.ph66.us.preheader.i:                          ; preds = %.preheader.us.i
  %66 = sext i32 %.1.lcssa.us.i to i64
  %wide.trip.count116.i = zext i16 %53 to i64
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
define noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr25RefinerSurfaceFactoryBase41getFaceNeighborhoodVertexIndicesIfRegularEiPi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2) unnamed_addr #3 align 2 {
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
  %19 = load ptr, ptr %17, align 8
  %20 = sext i32 %18 to i64
  %21 = getelementptr [4 x i8], ptr %19, i64 %20
  %22 = getelementptr i8, ptr %21, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = sext i32 %23 to i64
  %25 = load ptr, ptr %16, align 8
  %26 = getelementptr inbounds [4 x i8], ptr %25, i64 %24
  %27 = load i32, ptr %21, align 4
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %15
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 432
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 264
  %wide.trip.count = zext nneg i32 %27 to i64
  br label %32

32:                                               ; preds = %.lr.ph, %50
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %50 ]
  %33 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv
  %34 = load i32, ptr %33, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [2 x i8], ptr %30, i64 %35
  %.sroa.01.0.copyload = load i16, ptr %36, align 2
  %37 = and i16 %.sroa.01.0.copyload, 4
  %.not43 = icmp eq i16 %37, 0
  br i1 %.not43, label %38, label %40

38:                                               ; preds = %32
  %39 = and i16 %.sroa.01.0.copyload, 1920
  %.not44 = icmp eq i16 %39, 128
  br i1 %.not44, label %50, label %.loopexit55

40:                                               ; preds = %32
  %41 = shl nsw i32 %34, 1
  %42 = load ptr, ptr %31, align 8
  %43 = sext i32 %41 to i64
  %44 = getelementptr [4 x i8], ptr %42, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 1
  %47 = and i16 %.sroa.01.0.copyload, 1920
  br i1 %46, label %48, label %49

48:                                               ; preds = %40
  %.not46 = icmp eq i16 %47, 1024
  br i1 %.not46, label %50, label %.loopexit55

49:                                               ; preds = %40
  %.not45 = icmp eq i16 %47, 512
  br i1 %.not45, label %50, label %.loopexit55

50:                                               ; preds = %38, %49, %48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %32, !llvm.loop !14

.loopexit:                                        ; preds = %50, %15, %13
  %.not42 = icmp eq ptr %2, null
  br i1 %.not42, label %.loopexit55, label %51

51:                                               ; preds = %.loopexit
  %52 = tail call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr25RefinerSurfaceFactoryBase24getFacePatchPointIndicesEiPii(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, ptr noundef nonnull %2, i32 noundef -1)
  br label %.loopexit55

.loopexit55:                                      ; preds = %49, %48, %38, %.loopexit, %51, %13, %3
  %.0 = phi i1 [ false, %3 ], [ true, %.loopexit ], [ true, %51 ], [ false, %13 ], [ false, %38 ], [ false, %48 ], [ false, %49 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr25RefinerSurfaceFactoryBase44getFaceNeighborhoodFVarValueIndicesIfRegularEilPi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, i32 noundef %1, i64 noundef %2, ptr noundef writeonly captures(address_is_null) %3) unnamed_addr #3 align 2 {
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
  %14 = load ptr, ptr %12, align 8
  %15 = sext i32 %13 to i64
  %16 = getelementptr [4 x i8], ptr %14, i64 %15
  %17 = getelementptr i8, ptr %16, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = sext i32 %18 to i64
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds [4 x i8], ptr %20, i64 %19
  %22 = sext i32 %2 to i64
  %23 = getelementptr inbounds [4 x i8], ptr %21, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 288
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 264
  %28 = shl nsw i32 %24, 1
  %29 = load ptr, ptr %27, align 8
  %30 = sext i32 %28 to i64
  %31 = getelementptr [4 x i8], ptr %29, i64 %30
  %32 = getelementptr i8, ptr %31, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [4 x i8], ptr %26, i64 %34
  %36 = load i32, ptr %31, align 4
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 312
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds [2 x i8], ptr %38, i64 %34
  %40 = icmp sgt i32 %36, 0
  br i1 %40, label %.lr.ph71, label %._crit_edge72

.lr.ph71:                                         ; preds = %5
  %41 = icmp slt i32 %4, 0
  %wide.trip.count121 = zext nneg i32 %36 to i64
  br i1 %41, label %.lr.ph71.split.us, label %.lr.ph71.split

.lr.ph71.split.us:                                ; preds = %.lr.ph71, %._crit_edge.us
  %indvars.iv118 = phi i64 [ %indvars.iv.next119, %._crit_edge.us ], [ 0, %.lr.ph71 ]
  %.04769.us = phi i32 [ %.2.lcssa.us, %._crit_edge.us ], [ 0, %.lr.ph71 ]
  %42 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %indvars.iv118
  %43 = load i32, ptr %42, align 4
  %44 = shl nsw i32 %43, 1
  %45 = load ptr, ptr %12, align 8
  %46 = sext i32 %44 to i64
  %47 = getelementptr [4 x i8], ptr %45, i64 %46
  %48 = getelementptr i8, ptr %47, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = sext i32 %49 to i64
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds [4 x i8], ptr %51, i64 %50
  %53 = load i32, ptr %47, align 4
  %54 = getelementptr inbounds nuw [2 x i8], ptr %39, i64 %indvars.iv118
  %55 = load i16, ptr %54, align 2
  %56 = zext i16 %55 to i32
  %57 = icmp sgt i32 %53, %56
  br i1 %57, label %.lr.ph.us.preheader, label %.preheader.us

.lr.ph.us.preheader:                              ; preds = %.lr.ph71.split.us
  %58 = zext i16 %55 to i64
  %59 = sext i32 %.04769.us to i64
  %wide.trip.count107 = zext nneg i32 %53 to i64
  br label %.lr.ph.us

._crit_edge.us.loopexit:                          ; preds = %.lr.ph66.us
  %60 = trunc nsw i64 %indvars.iv.next112 to i32
  br label %._crit_edge.us

._crit_edge.us:                                   ; preds = %._crit_edge.us.loopexit, %.preheader.us
  %.2.lcssa.us = phi i32 [ %.1.lcssa.us, %.preheader.us ], [ %60, %._crit_edge.us.loopexit ]
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %exitcond122.not = icmp eq i64 %indvars.iv.next119, %wide.trip.count121
  br i1 %exitcond122.not, label %._crit_edge72, label %.lr.ph71.split.us, !llvm.loop !11

.lr.ph66.us:                                      ; preds = %.lr.ph66.us.preheader, %.lr.ph66.us
  %indvars.iv111 = phi i64 [ %68, %.lr.ph66.us.preheader ], [ %indvars.iv.next112, %.lr.ph66.us ]
  %indvars.iv109 = phi i64 [ 0, %.lr.ph66.us.preheader ], [ %indvars.iv.next110, %.lr.ph66.us ]
  %61 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %indvars.iv109
  %62 = load i32, ptr %61, align 4
  %indvars.iv.next112 = add nsw i64 %indvars.iv111, 1
  %63 = getelementptr inbounds [4 x i8], ptr %3, i64 %indvars.iv111
  store i32 %62, ptr %63, align 4
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %exitcond117.not = icmp eq i64 %indvars.iv.next110, %wide.trip.count116
  br i1 %exitcond117.not, label %._crit_edge.us.loopexit, label %.lr.ph66.us, !llvm.loop !12

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %.lr.ph.us
  %indvars.iv102 = phi i64 [ %59, %.lr.ph.us.preheader ], [ %indvars.iv.next103, %.lr.ph.us ]
  %indvars.iv100 = phi i64 [ %58, %.lr.ph.us.preheader ], [ %indvars.iv.next101, %.lr.ph.us ]
  %64 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %indvars.iv100
  %65 = load i32, ptr %64, align 4
  %indvars.iv.next103 = add nsw i64 %indvars.iv102, 1
  %66 = getelementptr inbounds [4 x i8], ptr %3, i64 %indvars.iv102
  store i32 %65, ptr %66, align 4
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %exitcond108.not = icmp eq i64 %indvars.iv.next101, %wide.trip.count107
  br i1 %exitcond108.not, label %.preheader.us.loopexit, label %.lr.ph.us, !llvm.loop !13

.preheader.us.loopexit:                           ; preds = %.lr.ph.us
  %67 = trunc nsw i64 %indvars.iv.next103 to i32
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.loopexit, %.lr.ph71.split.us
  %.1.lcssa.us = phi i32 [ %.04769.us, %.lr.ph71.split.us ], [ %67, %.preheader.us.loopexit ]
  %.not74 = icmp eq i16 %55, 0
  br i1 %.not74, label %._crit_edge.us, label %.lr.ph66.us.preheader

.lr.ph66.us.preheader:                            ; preds = %.preheader.us
  %68 = sext i32 %.1.lcssa.us to i64
  %wide.trip.count116 = zext i16 %55 to i64
  br label %.lr.ph66.us

.lr.ph71.split:                                   ; preds = %.lr.ph71, %._crit_edge
  %indvars.iv94 = phi i64 [ %indvars.iv.next95, %._crit_edge ], [ 0, %.lr.ph71 ]
  %.04769 = phi i32 [ %.2.lcssa, %._crit_edge ], [ 0, %.lr.ph71 ]
  %69 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %indvars.iv94
  %70 = load i32, ptr %69, align 4
  %71 = tail call { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level17getFaceFVarValuesEii(ptr noundef nonnull align 8 dereferenceable(480) %10, i32 noundef %70, i32 noundef %4)
  %.fca.0.extract = extractvalue { ptr, i32 } %71, 0
  %.fca.1.extract = extractvalue { ptr, i32 } %71, 1
  %72 = getelementptr inbounds nuw [2 x i8], ptr %39, i64 %indvars.iv94
  %73 = load i16, ptr %72, align 2
  %74 = zext i16 %73 to i32
  %75 = icmp sgt i32 %.fca.1.extract, %74
  br i1 %75, label %.lr.ph.preheader, label %.preheader

.lr.ph.preheader:                                 ; preds = %.lr.ph71.split
  %76 = zext i16 %73 to i64
  %77 = sext i32 %.04769 to i64
  %wide.trip.count = zext nneg i32 %.fca.1.extract to i64
  br label %.lr.ph

.preheader.loopexit:                              ; preds = %.lr.ph
  %78 = trunc nsw i64 %indvars.iv.next81 to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.lr.ph71.split
  %.1.lcssa = phi i32 [ %.04769, %.lr.ph71.split ], [ %78, %.preheader.loopexit ]
  %.not = icmp eq i16 %73, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph66.preheader

.lr.ph66.preheader:                               ; preds = %.preheader
  %79 = sext i32 %.1.lcssa to i64
  %wide.trip.count92 = zext i16 %73 to i64
  br label %.lr.ph66

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv80 = phi i64 [ %77, %.lr.ph.preheader ], [ %indvars.iv.next81, %.lr.ph ]
  %indvars.iv = phi i64 [ %76, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %80 = getelementptr inbounds nuw [4 x i8], ptr %.fca.0.extract, i64 %indvars.iv
  %81 = load i32, ptr %80, align 4
  %indvars.iv.next81 = add nsw i64 %indvars.iv80, 1
  %82 = getelementptr inbounds [4 x i8], ptr %3, i64 %indvars.iv80
  store i32 %81, ptr %82, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader.loopexit, label %.lr.ph, !llvm.loop !13

.lr.ph66:                                         ; preds = %.lr.ph66.preheader, %.lr.ph66
  %indvars.iv87 = phi i64 [ %79, %.lr.ph66.preheader ], [ %indvars.iv.next88, %.lr.ph66 ]
  %indvars.iv85 = phi i64 [ 0, %.lr.ph66.preheader ], [ %indvars.iv.next86, %.lr.ph66 ]
  %83 = getelementptr inbounds nuw [4 x i8], ptr %.fca.0.extract, i64 %indvars.iv85
  %84 = load i32, ptr %83, align 4
  %indvars.iv.next88 = add nsw i64 %indvars.iv87, 1
  %85 = getelementptr inbounds [4 x i8], ptr %3, i64 %indvars.iv87
  store i32 %84, ptr %85, align 4
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %exitcond93.not = icmp eq i64 %indvars.iv.next86, %wide.trip.count92
  br i1 %exitcond93.not, label %._crit_edge.loopexit, label %.lr.ph66, !llvm.loop !12

._crit_edge.loopexit:                             ; preds = %.lr.ph66
  %86 = trunc nsw i64 %indvars.iv.next88 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.2.lcssa = phi i32 [ %.1.lcssa, %.preheader ], [ %86, %._crit_edge.loopexit ]
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
  %13 = load ptr, ptr %11, align 8
  %14 = sext i32 %12 to i64
  %15 = getelementptr [4 x i8], ptr %13, i64 %14
  %16 = getelementptr i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = sext i32 %17 to i64
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds [4 x i8], ptr %19, i64 %18
  %21 = load i32, ptr %15, align 4
  %22 = icmp eq i32 %21, 4
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 288
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 264
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 312
  %26 = icmp slt i32 %3, 0
  br i1 %22, label %.preheader, label %.preheader30

.preheader:                                       ; preds = %4, %195
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %195 ], [ 0, %4 ]
  %27 = getelementptr inbounds nuw [16 x i8], ptr @_ZZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_118gatherPatchPoints4IiEEiRKNS0_3Vtr8internal5LevelEiRKNS4_10ConstArrayIiEEPT_iE15pointsPerCorner, i64 %indvars.iv.i
  %28 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv.i
  %29 = load i32, ptr %28, align 4
  %30 = load ptr, ptr %23, align 8
  %31 = shl nsw i32 %29, 1
  %32 = load ptr, ptr %24, align 8
  %33 = sext i32 %31 to i64
  %34 = getelementptr [4 x i8], ptr %32, i64 %33
  %35 = getelementptr i8, ptr %34, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [4 x i8], ptr %30, i64 %37
  %39 = load i32, ptr %34, align 4
  %40 = load ptr, ptr %25, align 8
  %41 = getelementptr inbounds [2 x i8], ptr %40, i64 %37
  switch i32 %39, label %121 [
    i32 4, label %42
    i32 1, label %100
  ]

42:                                               ; preds = %.preheader
  %43 = load i32, ptr %38, align 4
  %44 = icmp eq i32 %1, %43
  br i1 %44, label %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE17FindIndexIn4TupleEi.exit.i, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %1, %47
  br i1 %48, label %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE17FindIndexIn4TupleEi.exit.i, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %51 = load i32, ptr %50, align 4
  %52 = icmp ne i32 %1, %51
  %spec.select.i = zext i1 %52 to i64
  br label %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE17FindIndexIn4TupleEi.exit.i

_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE17FindIndexIn4TupleEi.exit.i: ; preds = %49, %45, %42
  %.0.i.i = phi i64 [ %spec.select.i, %49 ], [ 2, %42 ], [ 3, %45 ]
  %53 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %.0.i.i
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds nuw [2 x i8], ptr %41, i64 %.0.i.i
  %56 = load i16, ptr %55, align 2
  %57 = zext i16 %56 to i32
  br i1 %26, label %58, label %68

58:                                               ; preds = %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE17FindIndexIn4TupleEi.exit.i
  %59 = shl nsw i32 %54, 1
  %60 = load ptr, ptr %11, align 8
  %61 = sext i32 %59 to i64
  %62 = getelementptr [4 x i8], ptr %60, i64 %61
  %63 = getelementptr i8, ptr %62, i64 4
  %64 = load i32, ptr %63, align 4
  %65 = sext i32 %64 to i64
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds [4 x i8], ptr %66, i64 %65
  br label %70

68:                                               ; preds = %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE17FindIndexIn4TupleEi.exit.i
  %69 = tail call { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level17getFaceFVarValuesEii(ptr noundef nonnull align 8 dereferenceable(480) %9, i32 noundef %54, i32 noundef %3)
  %.fca.0.extract25.i = extractvalue { ptr, i32 } %69, 0
  br label %70

70:                                               ; preds = %68, %58
  %.sroa.0121.0.i = phi ptr [ %67, %58 ], [ %.fca.0.extract25.i, %68 ]
  %71 = zext i16 %56 to i64
  %72 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0121.0.i, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = load i32, ptr %27, align 16
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [4 x i8], ptr %2, i64 %75
  store i32 %73, ptr %76, align 4
  %77 = add nuw nsw i32 %57, 1
  %78 = and i32 %77, 3
  %79 = zext nneg i32 %78 to i64
  %80 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0121.0.i, i64 %79
  %81 = load i32, ptr %80, align 4
  %82 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %83 = load i32, ptr %82, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [4 x i8], ptr %2, i64 %84
  store i32 %81, ptr %85, align 4
  %86 = and i32 %57, 3
  %87 = xor i32 %86, 2
  %88 = zext nneg i32 %87 to i64
  %89 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0121.0.i, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %92 = load i32, ptr %91, align 8
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [4 x i8], ptr %2, i64 %93
  store i32 %90, ptr %94, align 4
  %95 = add nuw nsw i32 %57, 3
  %96 = and i32 %95, 3
  %97 = zext nneg i32 %96 to i64
  %98 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0121.0.i, i64 %97
  %99 = load i32, ptr %98, align 4
  br label %195

100:                                              ; preds = %.preheader
  br i1 %26, label %108, label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %38, align 4
  %103 = tail call { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level17getFaceFVarValuesEii(ptr noundef nonnull align 8 dereferenceable(480) %9, i32 noundef %102, i32 noundef %3)
  %.fca.0.extract20.i = extractvalue { ptr, i32 } %103, 0
  %104 = load i16, ptr %41, align 2
  %105 = zext i16 %104 to i64
  %106 = getelementptr inbounds nuw [4 x i8], ptr %.fca.0.extract20.i, i64 %105
  %107 = load i32, ptr %106, align 4
  br label %108

108:                                              ; preds = %101, %100
  %109 = phi i32 [ %107, %101 ], [ %29, %100 ]
  %110 = load i32, ptr %27, align 16
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [4 x i8], ptr %2, i64 %111
  store i32 %109, ptr %112, align 4
  %113 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %114 = load i32, ptr %113, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [4 x i8], ptr %2, i64 %115
  store i32 -1, ptr %116, align 4
  %117 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %118 = load i32, ptr %117, align 8
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [4 x i8], ptr %2, i64 %119
  store i32 -1, ptr %120, align 4
  br label %195

121:                                              ; preds = %.preheader
  %122 = load i32, ptr %38, align 4
  %123 = icmp eq i32 %122, %1
  br i1 %123, label %124, label %161

124:                                              ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %126 = load i32, ptr %125, align 4
  %127 = getelementptr inbounds nuw i8, ptr %41, i64 2
  %128 = load i16, ptr %127, align 2
  br i1 %26, label %129, label %139

129:                                              ; preds = %124
  %130 = shl nsw i32 %126, 1
  %131 = load ptr, ptr %11, align 8
  %132 = sext i32 %130 to i64
  %133 = getelementptr [4 x i8], ptr %131, i64 %132
  %134 = getelementptr i8, ptr %133, i64 4
  %135 = load i32, ptr %134, align 4
  %136 = sext i32 %135 to i64
  %137 = load ptr, ptr %10, align 8
  %138 = getelementptr inbounds [4 x i8], ptr %137, i64 %136
  br label %141

139:                                              ; preds = %124
  %140 = tail call { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level17getFaceFVarValuesEii(ptr noundef nonnull align 8 dereferenceable(480) %9, i32 noundef %126, i32 noundef %3)
  %.fca.0.extract8.i = extractvalue { ptr, i32 } %140, 0
  br label %141

141:                                              ; preds = %139, %129
  %.sroa.0117.0.i = phi ptr [ %138, %129 ], [ %.fca.0.extract8.i, %139 ]
  %142 = zext i16 %128 to i64
  %143 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0117.0.i, i64 %142
  %144 = load i32, ptr %143, align 4
  %145 = load i32, ptr %27, align 16
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [4 x i8], ptr %2, i64 %146
  store i32 %144, ptr %147, align 4
  %148 = add i16 %128, 3
  %149 = and i16 %148, 3
  %150 = zext nneg i16 %149 to i64
  %151 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0117.0.i, i64 %150
  %152 = load i32, ptr %151, align 4
  %153 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %154 = load i32, ptr %153, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [4 x i8], ptr %2, i64 %155
  store i32 %152, ptr %156, align 4
  %157 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %158 = load i32, ptr %157, align 8
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [4 x i8], ptr %2, i64 %159
  store i32 -1, ptr %160, align 4
  br label %195

161:                                              ; preds = %121
  %162 = load i16, ptr %41, align 2
  br i1 %26, label %163, label %173

163:                                              ; preds = %161
  %164 = shl nsw i32 %122, 1
  %165 = load ptr, ptr %11, align 8
  %166 = sext i32 %164 to i64
  %167 = getelementptr [4 x i8], ptr %165, i64 %166
  %168 = getelementptr i8, ptr %167, i64 4
  %169 = load i32, ptr %168, align 4
  %170 = sext i32 %169 to i64
  %171 = load ptr, ptr %10, align 8
  %172 = getelementptr inbounds [4 x i8], ptr %171, i64 %170
  br label %175

173:                                              ; preds = %161
  %174 = tail call { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level17getFaceFVarValuesEii(ptr noundef nonnull align 8 dereferenceable(480) %9, i32 noundef %122, i32 noundef %3)
  %.fca.0.extract.i = extractvalue { ptr, i32 } %174, 0
  br label %175

175:                                              ; preds = %173, %163
  %.sroa.0.0.i = phi ptr [ %172, %163 ], [ %.fca.0.extract.i, %173 ]
  %176 = zext i16 %162 to i64
  %177 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0.0.i, i64 %176
  %178 = load i32, ptr %177, align 4
  %179 = load i32, ptr %27, align 16
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [4 x i8], ptr %2, i64 %180
  store i32 %178, ptr %181, align 4
  %182 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %183 = load i32, ptr %182, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [4 x i8], ptr %2, i64 %184
  store i32 -1, ptr %185, align 4
  %186 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %187 = load i32, ptr %186, align 8
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [4 x i8], ptr %2, i64 %188
  store i32 -1, ptr %189, align 4
  %190 = add i16 %162, 1
  %191 = and i16 %190, 3
  %192 = zext nneg i16 %191 to i64
  %193 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0.0.i, i64 %192
  %194 = load i32, ptr %193, align 4
  br label %195

195:                                              ; preds = %175, %141, %108, %70
  %.sink.i = phi i32 [ %99, %70 ], [ -1, %141 ], [ %194, %175 ], [ -1, %108 ]
  %196 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %197 = load i32, ptr %196, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [4 x i8], ptr %2, i64 %198
  store i32 %.sink.i, ptr %199, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_118gatherPatchPoints4IiEEiRKNS0_3Vtr8internal5LevelEiRKNS4_10ConstArrayIiEEPT_i.exit, label %.preheader, !llvm.loop !15

.preheader30:                                     ; preds = %4, %433
  %indvars.iv.i11 = phi i64 [ %indvars.iv.next.i13, %433 ], [ 0, %4 ]
  %200 = getelementptr inbounds nuw [16 x i8], ptr @_ZZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_118gatherPatchPoints3IiEEiRKNS0_3Vtr8internal5LevelEiRKNS4_10ConstArrayIiEEPT_iE15pointsPerCorner, i64 %indvars.iv.i11
  %201 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv.i11
  %202 = load i32, ptr %201, align 4
  %203 = load ptr, ptr %23, align 8
  %204 = shl nsw i32 %202, 1
  %205 = load ptr, ptr %24, align 8
  %206 = sext i32 %204 to i64
  %207 = getelementptr [4 x i8], ptr %205, i64 %206
  %208 = getelementptr i8, ptr %207, i64 4
  %209 = load i32, ptr %208, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [4 x i8], ptr %203, i64 %210
  %212 = load i32, ptr %207, align 4
  %213 = load ptr, ptr %25, align 8
  %214 = getelementptr inbounds [2 x i8], ptr %213, i64 %210
  switch i32 %212, label %316 [
    i32 6, label %.lr.ph.i.i
    i32 1, label %295
  ]

.lr.ph.i.i:                                       ; preds = %.preheader30, %218
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %218 ], [ 0, %.preheader30 ]
  %215 = getelementptr inbounds nuw [4 x i8], ptr %211, i64 %indvars.iv.i.i
  %216 = load i32, ptr %215, align 4
  %217 = icmp eq i32 %1, %216
  br i1 %217, label %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit.i, label %218

218:                                              ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 6
  br i1 %exitcond.not.i.i, label %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit.thread.i, label %.lr.ph.i.i, !llvm.loop !9

_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit.i: ; preds = %.lr.ph.i.i
  %219 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %220 = icmp samesign ult i64 %indvars.iv.i.i, 3
  %spec.select.v.i = select i1 %220, i32 3, i32 -3
  %spec.select.i15 = add nsw i32 %spec.select.v.i, %219
  br label %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit.thread.i

_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit.thread.i: ; preds = %218, %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit.i
  %221 = phi i32 [ %spec.select.i15, %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit.i ], [ 2, %218 ]
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [4 x i8], ptr %211, i64 %222
  %224 = load i32, ptr %223, align 4
  %225 = getelementptr inbounds [2 x i8], ptr %214, i64 %222
  %226 = load i16, ptr %225, align 2
  %227 = zext i16 %226 to i32
  br i1 %26, label %228, label %252

228:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit.thread.i
  %229 = shl nsw i32 %224, 1
  %230 = load ptr, ptr %11, align 8
  %231 = sext i32 %229 to i64
  %232 = getelementptr [4 x i8], ptr %230, i64 %231
  %233 = getelementptr i8, ptr %232, i64 4
  %234 = load i32, ptr %233, align 4
  %235 = sext i32 %234 to i64
  %236 = load ptr, ptr %10, align 8
  %237 = getelementptr inbounds [4 x i8], ptr %236, i64 %235
  %238 = icmp slt i32 %221, 5
  %.v206.i = select i1 %238, i32 1, i32 -5
  %239 = add nsw i32 %.v206.i, %221
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [4 x i8], ptr %211, i64 %240
  %242 = load i32, ptr %241, align 4
  %243 = getelementptr inbounds [2 x i8], ptr %214, i64 %240
  %244 = load i16, ptr %243, align 2
  %245 = shl nsw i32 %242, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr [4 x i8], ptr %230, i64 %246
  %248 = getelementptr i8, ptr %247, i64 4
  %249 = load i32, ptr %248, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [4 x i8], ptr %236, i64 %250
  br label %262

252:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit.thread.i
  %253 = tail call { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level17getFaceFVarValuesEii(ptr noundef nonnull align 8 dereferenceable(480) %9, i32 noundef %224, i32 noundef %3)
  %.fca.0.extract49.i = extractvalue { ptr, i32 } %253, 0
  %254 = icmp slt i32 %221, 5
  %.v.i = select i1 %254, i32 1, i32 -5
  %255 = add nsw i32 %.v.i, %221
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [4 x i8], ptr %211, i64 %256
  %258 = load i32, ptr %257, align 4
  %259 = getelementptr inbounds [2 x i8], ptr %214, i64 %256
  %260 = load i16, ptr %259, align 2
  %261 = tail call { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level17getFaceFVarValuesEii(ptr noundef nonnull align 8 dereferenceable(480) %9, i32 noundef %258, i32 noundef %3)
  %.fca.0.extract38.i = extractvalue { ptr, i32 } %261, 0
  br label %262

262:                                              ; preds = %252, %228
  %263 = phi i16 [ %244, %228 ], [ %260, %252 ]
  %.sroa.0172.0207.i = phi ptr [ %237, %228 ], [ %.fca.0.extract49.i, %252 ]
  %.sroa.0171.0.i = phi ptr [ %251, %228 ], [ %.fca.0.extract38.i, %252 ]
  %264 = zext i16 %263 to i64
  %265 = zext i16 %226 to i64
  %266 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0172.0207.i, i64 %265
  %267 = load i32, ptr %266, align 4
  %268 = load i32, ptr %200, align 16
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [4 x i8], ptr %2, i64 %269
  store i32 %267, ptr %270, align 4
  %271 = icmp ult i16 %226, 2
  %.v193.i = select i1 %271, i32 1, i32 -2
  %272 = add nsw i32 %.v193.i, %227
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [4 x i8], ptr %.sroa.0172.0207.i, i64 %273
  %275 = load i32, ptr %274, align 4
  %276 = getelementptr inbounds nuw i8, ptr %200, i64 4
  %277 = load i32, ptr %276, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [4 x i8], ptr %2, i64 %278
  store i32 %275, ptr %279, align 4
  %280 = icmp eq i16 %226, 0
  %281 = add nsw i32 %227, -1
  %282 = sext i32 %281 to i64
  %283 = select i1 %280, i64 2, i64 %282
  %284 = getelementptr inbounds [4 x i8], ptr %.sroa.0172.0207.i, i64 %283
  %285 = load i32, ptr %284, align 4
  %286 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %287 = load i32, ptr %286, align 8
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [4 x i8], ptr %2, i64 %288
  store i32 %285, ptr %289, align 4
  %290 = icmp eq i16 %263, 0
  %291 = add nsw i64 %264, -1
  %292 = select i1 %290, i64 2, i64 %291
  %293 = getelementptr inbounds [4 x i8], ptr %.sroa.0171.0.i, i64 %292
  %294 = load i32, ptr %293, align 4
  br label %433

295:                                              ; preds = %.preheader30
  br i1 %26, label %303, label %296

296:                                              ; preds = %295
  %297 = load i32, ptr %211, align 4
  %298 = tail call { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level17getFaceFVarValuesEii(ptr noundef nonnull align 8 dereferenceable(480) %9, i32 noundef %297, i32 noundef %3)
  %.fca.0.extract33.i = extractvalue { ptr, i32 } %298, 0
  %299 = load i16, ptr %214, align 2
  %300 = zext i16 %299 to i64
  %301 = getelementptr inbounds nuw [4 x i8], ptr %.fca.0.extract33.i, i64 %300
  %302 = load i32, ptr %301, align 4
  br label %303

303:                                              ; preds = %296, %295
  %304 = phi i32 [ %302, %296 ], [ %202, %295 ]
  %305 = load i32, ptr %200, align 16
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [4 x i8], ptr %2, i64 %306
  store i32 %304, ptr %307, align 4
  %308 = getelementptr inbounds nuw i8, ptr %200, i64 4
  %309 = load i32, ptr %308, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [4 x i8], ptr %2, i64 %310
  store i32 -1, ptr %311, align 4
  %312 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %313 = load i32, ptr %312, align 8
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [4 x i8], ptr %2, i64 %314
  store i32 -1, ptr %315, align 4
  br label %433

316:                                              ; preds = %.preheader30
  %317 = load i32, ptr %211, align 4
  %318 = icmp eq i32 %317, %1
  br i1 %318, label %319, label %356

319:                                              ; preds = %316
  %320 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %321 = load i32, ptr %320, align 4
  %322 = getelementptr inbounds nuw i8, ptr %214, i64 4
  %323 = load i16, ptr %322, align 2
  %324 = zext i16 %323 to i64
  br i1 %26, label %325, label %335

325:                                              ; preds = %319
  %326 = shl nsw i32 %321, 1
  %327 = load ptr, ptr %11, align 8
  %328 = sext i32 %326 to i64
  %329 = getelementptr [4 x i8], ptr %327, i64 %328
  %330 = getelementptr i8, ptr %329, i64 4
  %331 = load i32, ptr %330, align 4
  %332 = sext i32 %331 to i64
  %333 = load ptr, ptr %10, align 8
  %334 = getelementptr inbounds [4 x i8], ptr %333, i64 %332
  br label %337

335:                                              ; preds = %319
  %336 = tail call { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level17getFaceFVarValuesEii(ptr noundef nonnull align 8 dereferenceable(480) %9, i32 noundef %321, i32 noundef %3)
  %.fca.0.extract21.i = extractvalue { ptr, i32 } %336, 0
  br label %337

337:                                              ; preds = %335, %325
  %.sroa.0167.0.i = phi ptr [ %334, %325 ], [ %.fca.0.extract21.i, %335 ]
  %338 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0167.0.i, i64 %324
  %339 = load i32, ptr %338, align 4
  %340 = load i32, ptr %200, align 16
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [4 x i8], ptr %2, i64 %341
  store i32 %339, ptr %342, align 4
  %343 = icmp eq i16 %323, 0
  %344 = add nsw i64 %324, -1
  %345 = select i1 %343, i64 2, i64 %344
  %346 = getelementptr inbounds [4 x i8], ptr %.sroa.0167.0.i, i64 %345
  %347 = load i32, ptr %346, align 4
  %348 = getelementptr inbounds nuw i8, ptr %200, i64 4
  %349 = load i32, ptr %348, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [4 x i8], ptr %2, i64 %350
  store i32 %347, ptr %351, align 4
  %352 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %353 = load i32, ptr %352, align 8
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [4 x i8], ptr %2, i64 %354
  store i32 -1, ptr %355, align 4
  br label %433

356:                                              ; preds = %316
  %357 = getelementptr inbounds nuw i8, ptr %211, i64 4
  %358 = load i32, ptr %357, align 4
  %359 = icmp eq i32 %358, %1
  %360 = load i16, ptr %214, align 2
  br i1 %359, label %361, label %393

361:                                              ; preds = %356
  %362 = zext i16 %360 to i64
  br i1 %26, label %363, label %373

363:                                              ; preds = %361
  %364 = shl nsw i32 %317, 1
  %365 = load ptr, ptr %11, align 8
  %366 = sext i32 %364 to i64
  %367 = getelementptr [4 x i8], ptr %365, i64 %366
  %368 = getelementptr i8, ptr %367, i64 4
  %369 = load i32, ptr %368, align 4
  %370 = sext i32 %369 to i64
  %371 = load ptr, ptr %10, align 8
  %372 = getelementptr inbounds [4 x i8], ptr %371, i64 %370
  br label %375

373:                                              ; preds = %361
  %374 = tail call { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level17getFaceFVarValuesEii(ptr noundef nonnull align 8 dereferenceable(480) %9, i32 noundef %317, i32 noundef %3)
  %.fca.0.extract9.i = extractvalue { ptr, i32 } %374, 0
  br label %375

375:                                              ; preds = %373, %363
  %.sroa.0165.0.i = phi ptr [ %372, %363 ], [ %.fca.0.extract9.i, %373 ]
  %376 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0165.0.i, i64 %362
  %377 = load i32, ptr %376, align 4
  %378 = load i32, ptr %200, align 16
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [4 x i8], ptr %2, i64 %379
  store i32 %377, ptr %380, align 4
  %381 = getelementptr inbounds nuw i8, ptr %200, i64 4
  %382 = load i32, ptr %381, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [4 x i8], ptr %2, i64 %383
  store i32 -1, ptr %384, align 4
  %385 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %386 = load i32, ptr %385, align 8
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [4 x i8], ptr %2, i64 %387
  store i32 -1, ptr %388, align 4
  %389 = icmp ult i16 %360, 2
  %.v195.i = select i1 %389, i64 1, i64 -2
  %390 = getelementptr [4 x i8], ptr %.sroa.0165.0.i, i64 %.v195.i
  %391 = getelementptr [4 x i8], ptr %390, i64 %362
  %392 = load i32, ptr %391, align 4
  br label %433

393:                                              ; preds = %356
  %394 = zext i16 %360 to i32
  br i1 %26, label %395, label %405

395:                                              ; preds = %393
  %396 = shl nsw i32 %317, 1
  %397 = load ptr, ptr %11, align 8
  %398 = sext i32 %396 to i64
  %399 = getelementptr [4 x i8], ptr %397, i64 %398
  %400 = getelementptr i8, ptr %399, i64 4
  %401 = load i32, ptr %400, align 4
  %402 = sext i32 %401 to i64
  %403 = load ptr, ptr %10, align 8
  %404 = getelementptr inbounds [4 x i8], ptr %403, i64 %402
  br label %407

405:                                              ; preds = %393
  %406 = tail call { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level17getFaceFVarValuesEii(ptr noundef nonnull align 8 dereferenceable(480) %9, i32 noundef %317, i32 noundef %3)
  %.fca.0.extract.i16 = extractvalue { ptr, i32 } %406, 0
  br label %407

407:                                              ; preds = %405, %395
  %.sroa.0.0.i17 = phi ptr [ %404, %395 ], [ %.fca.0.extract.i16, %405 ]
  %408 = zext i16 %360 to i64
  %409 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0.0.i17, i64 %408
  %410 = load i32, ptr %409, align 4
  %411 = load i32, ptr %200, align 16
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [4 x i8], ptr %2, i64 %412
  store i32 %410, ptr %413, align 4
  %414 = getelementptr inbounds nuw i8, ptr %200, i64 4
  %415 = load i32, ptr %414, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [4 x i8], ptr %2, i64 %416
  store i32 -1, ptr %417, align 4
  %418 = icmp ult i16 %360, 2
  %.v194.i = select i1 %418, i32 1, i32 -2
  %419 = add nsw i32 %.v194.i, %394
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [4 x i8], ptr %.sroa.0.0.i17, i64 %420
  %422 = load i32, ptr %421, align 4
  %423 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %424 = load i32, ptr %423, align 8
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [4 x i8], ptr %2, i64 %425
  store i32 %422, ptr %426, align 4
  %427 = icmp eq i16 %360, 0
  %428 = add nsw i32 %394, -1
  %429 = sext i32 %428 to i64
  %430 = select i1 %427, i64 2, i64 %429
  %431 = getelementptr inbounds [4 x i8], ptr %.sroa.0.0.i17, i64 %430
  %432 = load i32, ptr %431, align 4
  br label %433

433:                                              ; preds = %407, %375, %337, %303, %262
  %.sink.i12 = phi i32 [ %294, %262 ], [ -1, %337 ], [ %432, %407 ], [ %392, %375 ], [ -1, %303 ]
  %434 = getelementptr inbounds nuw i8, ptr %200, i64 12
  %435 = load i32, ptr %434, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [4 x i8], ptr %2, i64 %436
  store i32 %.sink.i12, ptr %437, align 4
  %indvars.iv.next.i13 = add nuw nsw i64 %indvars.iv.i11, 1
  %exitcond.not.i14 = icmp eq i64 %indvars.iv.next.i13, 3
  br i1 %exitcond.not.i14, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_118gatherPatchPoints4IiEEiRKNS0_3Vtr8internal5LevelEiRKNS4_10ConstArrayIiEEPT_i.exit, label %.preheader30, !llvm.loop !16

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_118gatherPatchPoints4IiEEiRKNS0_3Vtr8internal5LevelEiRKNS4_10ConstArrayIiEEPT_i.exit: ; preds = %433, %195
  %.0 = phi i32 [ 16, %195 ], [ 12, %433 ]
  ret i32 %.0
}

declare noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level25doesFaceFVarTopologyMatchEii(ptr noundef nonnull align 8 dereferenceable(480), i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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

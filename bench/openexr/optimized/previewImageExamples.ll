; ModuleID = 'bench/openexr/original/previewImageExamples.ll'
source_filename = "bench/openexr/original/previewImageExamples.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.Imf_3_4::Array2D" = type { i64, i64, ptr }
%"class.Imf_3_4::Header" = type <{ %"class.std::map", i8, [7 x i8] }>
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<Imf_3_4::Name, std::pair<const Imf_3_4::Name, Imf_3_4::Attribute *>, std::_Select1st<std::pair<const Imf_3_4::Name, Imf_3_4::Attribute *>>, std::less<Imf_3_4::Name>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<Imf_3_4::Name, std::pair<const Imf_3_4::Name, Imf_3_4::Attribute *>, std::_Select1st<std::pair<const Imf_3_4::Name, Imf_3_4::Attribute *>>, std::less<Imf_3_4::Name>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.Imath_3_2::Vec2" = type { float, float }
%"class.Imf_3_4::PreviewImage" = type { i32, i32, ptr }
%"class.Imf_3_4::RgbaOutputFile" = type { ptr, ptr, ptr }
%"class.Imf_3_4::Array" = type { i64, ptr }
%"class.Imf_3_4::Array2D.0" = type { i64, i64, ptr }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [28 x i8] c"\0Afiles with preview images\0A\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"drawing image then writing file\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"rgbaWithPreview1.exr\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"drawing image while writing file\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"rgbaWithPreview2.exr\00", align 1
@imath_half_to_float_table = external local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_previewImageExamples.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(errnomem: write) uwtable
define dso_local noundef zeroext i8 @_Z5gammaf(float noundef %0) local_unnamed_addr #3 {
  %2 = fcmp ogt float %0, 0.000000e+00
  %.sroa.speculated = select i1 %2, float %0, float 0.000000e+00
  %3 = fmul nnan float %.sroa.speculated, 0x401638D500000000
  %4 = tail call noundef float @powf(float noundef %3, float noundef 0x3FDD168720000000) #12, !tbaa !4
  %5 = fmul float %4, 0x40552A3D80000000
  %6 = fcmp olt float %5, 0.000000e+00
  %7 = fcmp ogt float %5, 2.550000e+02
  %8 = select i1 %7, float 2.550000e+02, float %5
  %9 = select i1 %6, float 0.000000e+00, float %8
  %10 = fptoui float %9 to i8
  ret i8 %10
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z16makePreviewImageRKN7Imf_3_47Array2DINS_4RgbaEEEiiRNS0_INS_11PreviewRgbaEEERiS8_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull align 4 captures(none) dereferenceable(4) initializes((0, 4)) %4, ptr noundef nonnull align 4 captures(none) dereferenceable(4) initializes((0, 4)) %5) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %7 = sdiv i32 %1, 8
  store i32 %7, ptr %4, align 4, !tbaa !4
  %8 = sdiv i32 %2, 8
  store i32 %8, ptr %5, align 4, !tbaa !4
  %9 = sext i32 %8 to i64
  %10 = load i32, ptr %4, align 4, !tbaa !4
  %11 = sext i32 %10 to i64
  %12 = mul nsw i64 %11, %9
  %13 = icmp ugt i64 %12, 4611686018427387903
  %14 = shl nuw nsw i64 %12, 2
  %15 = select i1 %13, i64 -1, i64 %14
  %16 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %15) #13
  %17 = icmp eq i64 %12, 0
  br i1 %17, label %.loopexit.i, label %18

18:                                               ; preds = %6
  %19 = getelementptr inbounds [4 x i8], ptr %16, i64 %12
  br label %20

20:                                               ; preds = %20, %18
  %21 = phi ptr [ %16, %18 ], [ %25, %20 ]
  store i8 0, ptr %21, align 1, !tbaa !8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 1
  store i8 0, ptr %22, align 1, !tbaa !10
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 2
  store i8 0, ptr %23, align 1, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 3
  store i8 -1, ptr %24, align 1, !tbaa !12
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %26 = icmp eq ptr %25, %19
  br i1 %26, label %.loopexit.i, label %20

.loopexit.i:                                      ; preds = %20, %6
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !13
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_ZN7Imf_3_47Array2DINS_11PreviewRgbaEE11resizeEraseEll.exit, label %30

30:                                               ; preds = %.loopexit.i
  tail call void @_ZdaPv(ptr noundef nonnull %28) #14
  %.pre = load i32, ptr %5, align 4, !tbaa !4
  br label %_ZN7Imf_3_47Array2DINS_11PreviewRgbaEE11resizeEraseEll.exit

_ZN7Imf_3_47Array2DINS_11PreviewRgbaEE11resizeEraseEll.exit: ; preds = %.loopexit.i, %30
  %31 = phi i32 [ %8, %.loopexit.i ], [ %.pre, %30 ]
  store i64 %9, ptr %3, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %11, ptr %32, align 8, !tbaa !19
  store ptr %16, ptr %27, align 8, !tbaa !13
  %33 = icmp sgt i32 %31, 0
  br i1 %33, label %.preheader.lr.ph, label %._crit_edge31

.preheader.lr.ph:                                 ; preds = %_ZN7Imf_3_47Array2DINS_11PreviewRgbaEE11resizeEraseEll.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = load ptr, ptr @imath_half_to_float_table, align 8
  %39 = load i32, ptr %4, align 4, !tbaa !4
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.preheader, label %._crit_edge31

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %41 = phi i32 [ %49, %._crit_edge ], [ %31, %.preheader.lr.ph ]
  %42 = phi i32 [ %50, %._crit_edge ], [ %39, %.preheader.lr.ph ]
  %indvars.iv34 = phi i64 [ %indvars.iv.next35, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %44 = shl nsw i64 %indvars.iv34, 3
  %45 = mul nsw i64 %37, %44
  %46 = getelementptr inbounds [8 x i8], ptr %35, i64 %45
  %47 = mul nsw i64 %indvars.iv34, %11
  %48 = getelementptr inbounds [4 x i8], ptr %16, i64 %47
  br label %53

._crit_edge31:                                    ; preds = %._crit_edge, %.preheader.lr.ph, %_ZN7Imf_3_47Array2DINS_11PreviewRgbaEE11resizeEraseEll.exit
  ret void

._crit_edge.loopexit:                             ; preds = %53
  %.pre37 = load i32, ptr %5, align 4, !tbaa !4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %49 = phi i32 [ %.pre37, %._crit_edge.loopexit ], [ %41, %.preheader ]
  %50 = phi i32 [ %113, %._crit_edge.loopexit ], [ %42, %.preheader ]
  %indvars.iv.next35 = add nuw nsw i64 %indvars.iv34, 1
  %51 = sext i32 %49 to i64
  %52 = icmp slt i64 %indvars.iv.next35, %51
  br i1 %52, label %.preheader, label %._crit_edge31, !llvm.loop !20

53:                                               ; preds = %.lr.ph, %53
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %53 ]
  %.idx = shl nsw i64 %indvars.iv, 6
  %54 = getelementptr inbounds nuw i8, ptr %46, i64 %.idx
  %55 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %indvars.iv
  %56 = load i16, ptr %54, align 2, !tbaa !23
  %57 = zext i16 %56 to i64
  %58 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %57
  %59 = load float, ptr %58, align 4, !tbaa !26
  %60 = fcmp ogt float %59, 0.000000e+00
  %.sroa.speculated.i = select i1 %60, float %59, float 0.000000e+00
  %61 = fmul nnan float %.sroa.speculated.i, 0x401638D500000000
  %62 = tail call noundef float @powf(float noundef %61, float noundef 0x3FDD168720000000) #12, !tbaa !4
  %63 = fmul float %62, 0x40552A3D80000000
  %64 = fcmp olt float %63, 0.000000e+00
  %65 = fcmp ogt float %63, 2.550000e+02
  %66 = select i1 %65, float 2.550000e+02, float %63
  %67 = select i1 %64, float 0.000000e+00, float %66
  %68 = fptoui float %67 to i8
  store i8 %68, ptr %55, align 1, !tbaa !8
  %69 = getelementptr inbounds nuw i8, ptr %54, i64 2
  %70 = load i16, ptr %69, align 2, !tbaa !23
  %71 = zext i16 %70 to i64
  %72 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %71
  %73 = load float, ptr %72, align 4, !tbaa !26
  %74 = fcmp ogt float %73, 0.000000e+00
  %.sroa.speculated.i27 = select i1 %74, float %73, float 0.000000e+00
  %75 = fmul nnan float %.sroa.speculated.i27, 0x401638D500000000
  %76 = tail call noundef float @powf(float noundef %75, float noundef 0x3FDD168720000000) #12, !tbaa !4
  %77 = fmul float %76, 0x40552A3D80000000
  %78 = fcmp olt float %77, 0.000000e+00
  %79 = fcmp ogt float %77, 2.550000e+02
  %80 = select i1 %79, float 2.550000e+02, float %77
  %81 = select i1 %78, float 0.000000e+00, float %80
  %82 = fptoui float %81 to i8
  %83 = getelementptr inbounds nuw i8, ptr %55, i64 1
  store i8 %82, ptr %83, align 1, !tbaa !10
  %84 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %85 = load i16, ptr %84, align 2, !tbaa !23
  %86 = zext i16 %85 to i64
  %87 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %86
  %88 = load float, ptr %87, align 4, !tbaa !26
  %89 = fcmp ogt float %88, 0.000000e+00
  %.sroa.speculated.i28 = select i1 %89, float %88, float 0.000000e+00
  %90 = fmul nnan float %.sroa.speculated.i28, 0x401638D500000000
  %91 = tail call noundef float @powf(float noundef %90, float noundef 0x3FDD168720000000) #12, !tbaa !4
  %92 = fmul float %91, 0x40552A3D80000000
  %93 = fcmp olt float %92, 0.000000e+00
  %94 = fcmp ogt float %92, 2.550000e+02
  %95 = select i1 %94, float 2.550000e+02, float %92
  %96 = select i1 %93, float 0.000000e+00, float %95
  %97 = fptoui float %96 to i8
  %98 = getelementptr inbounds nuw i8, ptr %55, i64 2
  store i8 %97, ptr %98, align 1, !tbaa !11
  %99 = getelementptr inbounds nuw i8, ptr %54, i64 6
  %100 = load i16, ptr %99, align 2, !tbaa !23
  %101 = zext i16 %100 to i64
  %102 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %101
  %103 = load float, ptr %102, align 4, !tbaa !26
  %104 = fmul float %103, 2.550000e+02
  %105 = fcmp olt float %104, 0.000000e+00
  %106 = fcmp ogt float %104, 2.550000e+02
  %107 = select i1 %106, float 2.550000e+02, float %104
  %108 = fadd float %107, 5.000000e-01
  %109 = select i1 %105, float 5.000000e-01, float %108
  %110 = fptosi float %109 to i32
  %111 = trunc i32 %110 to i8
  %112 = getelementptr inbounds nuw i8, ptr %55, i64 3
  store i8 %111, ptr %112, align 1, !tbaa !12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %113 = load i32, ptr %4, align 4, !tbaa !4
  %114 = sext i32 %113 to i64
  %115 = icmp slt i64 %indvars.iv.next, %114
  br i1 %115, label %53, label %._crit_edge.loopexit, !llvm.loop !27
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z21writeRgbaWithPreview1PKcRKN7Imf_3_47Array2DINS1_4RgbaEEEii(ptr noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Imf_3_4::Array2D", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.Imf_3_4::Header", align 8
  %9 = alloca %"class.Imath_3_2::Vec2", align 4
  %10 = alloca %"class.Imf_3_4::PreviewImage", align 8
  %11 = alloca %"class.Imf_3_4::RgbaOutputFile", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_Z16makePreviewImageRKN7Imf_3_47Array2DINS_4RgbaEEEiiRNS0_INS_11PreviewRgbaEEERiS8_(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %12 unwind label %31

12:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store float 0.000000e+00, ptr %9, align 4, !tbaa !28
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store float 0.000000e+00, ptr %13, align 4, !tbaa !31
  invoke void @_ZN7Imf_3_46HeaderC1EiifRKN9Imath_3_24Vec2IfEEfNS_9LineOrderENS_11CompressionE(ptr noundef nonnull align 8 dereferenceable(49) %8, i32 noundef %2, i32 noundef %3, float noundef 1.000000e+00, ptr noundef nonnull align 4 dereferenceable(8) %9, float noundef 1.000000e+00, i32 noundef 0, i32 noundef 3)
          to label %14 unwind label %33

14:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %15 = load i32, ptr %6, align 4, !tbaa !4
  %16 = load i32, ptr %7, align 4, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  invoke void @_ZN7Imf_3_412PreviewImageC1EjjPKNS_11PreviewRgbaE(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef %15, i32 noundef %16, ptr noundef %18)
          to label %19 unwind label %35

19:                                               ; preds = %14
  invoke void @_ZN7Imf_3_46Header15setPreviewImageERKNS_12PreviewImageE(ptr noundef nonnull align 8 dereferenceable(49) %8, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %20 unwind label %37

20:                                               ; preds = %19
  call void @_ZN7Imf_3_412PreviewImageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %21 = invoke noundef i32 @_ZN7Imf_3_417globalThreadCountEv()
          to label %22 unwind label %40

22:                                               ; preds = %20
  invoke void @_ZN7Imf_3_414RgbaOutputFileC1EPKcRKNS_6HeaderENS_12RgbaChannelsEi(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(49) %8, i32 noundef 15, i32 noundef %21)
          to label %23 unwind label %40

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !32
  %26 = sext i32 %2 to i64
  invoke void @_ZN7Imf_3_414RgbaOutputFile14setFrameBufferEPKNS_4RgbaEmm(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef %25, i64 noundef 1, i64 noundef %26)
          to label %27 unwind label %42

27:                                               ; preds = %23
  invoke void @_ZN7Imf_3_414RgbaOutputFile11writePixelsEi(ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef %3)
          to label %28 unwind label %42

28:                                               ; preds = %27
  call void @_ZN7Imf_3_414RgbaOutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN7Imf_3_46HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %8) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %29 = icmp eq ptr %18, null
  br i1 %29, label %_ZN7Imf_3_47Array2DINS_11PreviewRgbaEED2Ev.exit, label %30

30:                                               ; preds = %28
  call void @_ZdaPv(ptr noundef nonnull %18) #14
  br label %_ZN7Imf_3_47Array2DINS_11PreviewRgbaEED2Ev.exit

_ZN7Imf_3_47Array2DINS_11PreviewRgbaEED2Ev.exit:  ; preds = %28, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

31:                                               ; preds = %4
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %47

33:                                               ; preds = %12
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %46

35:                                               ; preds = %14
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %39

37:                                               ; preds = %19
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7Imf_3_412PreviewImageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #12
  br label %39

39:                                               ; preds = %37, %35
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %45

40:                                               ; preds = %22, %20
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %44

42:                                               ; preds = %27, %23
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7Imf_3_414RgbaOutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #12
  br label %44

44:                                               ; preds = %42, %40
  %.pn16 = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %45

45:                                               ; preds = %44, %39
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %44 ], [ %.pn, %39 ]
  call void @_ZN7Imf_3_46HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %8) #12
  br label %46

46:                                               ; preds = %45, %33
  %.pn16.pn.pn = phi { ptr, i32 } [ %.pn16.pn, %45 ], [ %34, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %47

47:                                               ; preds = %46, %31
  %.pn16.pn.pn.pn = phi { ptr, i32 } [ %.pn16.pn.pn, %46 ], [ %32, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !13
  %50 = icmp eq ptr %49, null
  br i1 %50, label %_ZN7Imf_3_47Array2DINS_11PreviewRgbaEED2Ev.exit21, label %51

51:                                               ; preds = %47
  call void @_ZdaPv(ptr noundef nonnull %49) #14
  br label %_ZN7Imf_3_47Array2DINS_11PreviewRgbaEED2Ev.exit21

_ZN7Imf_3_47Array2DINS_11PreviewRgbaEED2Ev.exit21: ; preds = %47, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn16.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN7Imf_3_46HeaderC1EiifRKN9Imath_3_24Vec2IfEEfNS_9LineOrderENS_11CompressionE(ptr noundef nonnull align 8 dereferenceable(49), i32 noundef, i32 noundef, float noundef, ptr noundef nonnull align 4 dereferenceable(8), float noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare void @_ZN7Imf_3_46Header15setPreviewImageERKNS_12PreviewImageE(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN7Imf_3_412PreviewImageC1EjjPKNS_11PreviewRgbaE(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7Imf_3_412PreviewImageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZN7Imf_3_417globalThreadCountEv() local_unnamed_addr #0

declare void @_ZN7Imf_3_414RgbaOutputFileC1EPKcRKNS_6HeaderENS_12RgbaChannelsEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef nonnull align 8 dereferenceable(49), i32 noundef, i32 noundef) unnamed_addr #0

declare void @_ZN7Imf_3_414RgbaOutputFile14setFrameBufferEPKNS_4RgbaEmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN7Imf_3_414RgbaOutputFile11writePixelsEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7Imf_3_414RgbaOutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7Imf_3_46HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_Z21writeRgbaWithPreview2PKcii(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Imf_3_4::Array", align 8
  %5 = alloca %"class.Imf_3_4::Header", align 8
  %6 = alloca %"class.Imath_3_2::Vec2", align 4
  %7 = alloca %"class.Imf_3_4::PreviewImage", align 8
  %8 = alloca %"class.Imf_3_4::RgbaOutputFile", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = sext i32 %1 to i64
  %10 = icmp slt i32 %1, 0
  %11 = shl nuw nsw i64 %9, 3
  %12 = select i1 %10, i64 -1, i64 %11
  %13 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %12) #13
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !35
  store i64 %9, ptr %4, align 8, !tbaa !37
  %15 = sdiv i32 %1, 8
  %16 = sdiv i32 %2, 8
  %17 = sext i32 %16 to i64
  %18 = sext i32 %15 to i64
  %19 = mul nsw i64 %17, %18
  %20 = icmp ugt i64 %19, 4611686018427387903
  %21 = shl nuw nsw i64 %19, 2
  %22 = select i1 %20, i64 -1, i64 %21
  %23 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %22) #13
          to label %.noexc unwind label %.thread

.noexc:                                           ; preds = %3
  %24 = icmp eq i64 %19, 0
  br i1 %24, label %_ZN7Imf_3_47Array2DINS_11PreviewRgbaEEC2Ell.exit, label %25

25:                                               ; preds = %.noexc
  %26 = getelementptr inbounds [4 x i8], ptr %23, i64 %19
  br label %27

27:                                               ; preds = %27, %25
  %28 = phi ptr [ %23, %25 ], [ %32, %27 ]
  store i8 0, ptr %28, align 1, !tbaa !8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 1
  store i8 0, ptr %29, align 1, !tbaa !10
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 2
  store i8 0, ptr %30, align 1, !tbaa !11
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 3
  store i8 -1, ptr %31, align 1, !tbaa !12
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %33 = icmp eq ptr %32, %26
  br i1 %33, label %_ZN7Imf_3_47Array2DINS_11PreviewRgbaEEC2Ell.exit, label %27

_ZN7Imf_3_47Array2DINS_11PreviewRgbaEEC2Ell.exit: ; preds = %27, %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store float 0.000000e+00, ptr %6, align 4, !tbaa !28
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float 0.000000e+00, ptr %34, align 4, !tbaa !31
  invoke void @_ZN7Imf_3_46HeaderC1EiifRKN9Imath_3_24Vec2IfEEfNS_9LineOrderENS_11CompressionE(ptr noundef nonnull align 8 dereferenceable(49) %5, i32 noundef %1, i32 noundef %2, float noundef 1.000000e+00, ptr noundef nonnull align 4 dereferenceable(8) %6, float noundef 1.000000e+00, i32 noundef 0, i32 noundef 3)
          to label %35 unwind label %118

35:                                               ; preds = %_ZN7Imf_3_47Array2DINS_11PreviewRgbaEEC2Ell.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN7Imf_3_412PreviewImageC1EjjPKNS_11PreviewRgbaE(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %15, i32 noundef %16, ptr noundef null)
          to label %36 unwind label %120

36:                                               ; preds = %35
  invoke void @_ZN7Imf_3_46Header15setPreviewImageERKNS_12PreviewImageE(ptr noundef nonnull align 8 dereferenceable(49) %5, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %37 unwind label %122

37:                                               ; preds = %36
  call void @_ZN7Imf_3_412PreviewImageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %38 = invoke noundef i32 @_ZN7Imf_3_417globalThreadCountEv()
          to label %39 unwind label %125

39:                                               ; preds = %37
  invoke void @_ZN7Imf_3_414RgbaOutputFileC1EPKcRKNS_6HeaderENS_12RgbaChannelsEi(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(49) %5, i32 noundef 15, i32 noundef %38)
          to label %40 unwind label %125

40:                                               ; preds = %39
  invoke void @_ZN7Imf_3_414RgbaOutputFile14setFrameBufferEPKNS_4RgbaEmm(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull %13, i64 noundef 1, i64 noundef 0)
          to label %.preheader58 unwind label %127

.preheader58:                                     ; preds = %40
  %41 = icmp sgt i32 %2, 0
  br i1 %41, label %.lr.ph62, label %._crit_edge

.lr.ph62:                                         ; preds = %.preheader58
  %42 = icmp sgt i32 %1, 0
  br i1 %42, label %.lr.ph62.split.us, label %.lr.ph62.split

.lr.ph62.split.us:                                ; preds = %.lr.ph62, %..loopexit_crit_edge.us
  %.04060.us = phi i32 [ %47, %..loopexit_crit_edge.us ], [ 0, %.lr.ph62 ]
  invoke void @_Z10drawImage7RN7Imf_3_45ArrayINS_4RgbaEEEiii(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %1, i32 noundef %2, i32 noundef %.04060.us)
          to label %43 unwind label %.split.us

43:                                               ; preds = %.lr.ph62.split.us
  invoke void @_ZN7Imf_3_414RgbaOutputFile11writePixelsEi(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 1)
          to label %44 unwind label %.split.us

44:                                               ; preds = %43
  %45 = and i32 %.04060.us, 7
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %.preheader.us, label %..loopexit_crit_edge.us

..loopexit_crit_edge.us:                          ; preds = %48, %44
  %47 = add nuw nsw i32 %.04060.us, 1
  %exitcond65.not = icmp eq i32 %47, %2
  br i1 %exitcond65.not, label %._crit_edge, label %.lr.ph62.split.us, !llvm.loop !38

48:                                               ; preds = %.preheader.us, %48
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %48 ]
  %49 = getelementptr inbounds nuw [8 x i8], ptr %110, i64 %indvars.iv
  %50 = lshr exact i64 %indvars.iv, 1
  %51 = getelementptr inbounds nuw i8, ptr %114, i64 %50
  %52 = load i16, ptr %49, align 2, !tbaa !23
  %53 = zext i16 %52 to i64
  %54 = getelementptr inbounds nuw [4 x i8], ptr %115, i64 %53
  %55 = load float, ptr %54, align 4, !tbaa !26
  %56 = fcmp ogt float %55, 0.000000e+00
  %.sroa.speculated.i.us = select i1 %56, float %55, float 0.000000e+00
  %57 = fmul nnan float %.sroa.speculated.i.us, 0x401638D500000000
  %58 = call noundef float @powf(float noundef %57, float noundef 0x3FDD168720000000) #12, !tbaa !4
  %59 = fmul float %58, 0x40552A3D80000000
  %60 = fcmp olt float %59, 0.000000e+00
  %61 = fcmp ogt float %59, 2.550000e+02
  %62 = select i1 %61, float 2.550000e+02, float %59
  %63 = select i1 %60, float 0.000000e+00, float %62
  %64 = fptoui float %63 to i8
  store i8 %64, ptr %51, align 1, !tbaa !8
  %65 = getelementptr inbounds nuw i8, ptr %49, i64 2
  %66 = load i16, ptr %65, align 2, !tbaa !23
  %67 = zext i16 %66 to i64
  %68 = getelementptr inbounds nuw [4 x i8], ptr %115, i64 %67
  %69 = load float, ptr %68, align 4, !tbaa !26
  %70 = fcmp ogt float %69, 0.000000e+00
  %.sroa.speculated.i50.us = select i1 %70, float %69, float 0.000000e+00
  %71 = fmul nnan float %.sroa.speculated.i50.us, 0x401638D500000000
  %72 = call noundef float @powf(float noundef %71, float noundef 0x3FDD168720000000) #12, !tbaa !4
  %73 = fmul float %72, 0x40552A3D80000000
  %74 = fcmp olt float %73, 0.000000e+00
  %75 = fcmp ogt float %73, 2.550000e+02
  %76 = select i1 %75, float 2.550000e+02, float %73
  %77 = select i1 %74, float 0.000000e+00, float %76
  %78 = fptoui float %77 to i8
  %79 = getelementptr inbounds nuw i8, ptr %51, i64 1
  store i8 %78, ptr %79, align 1, !tbaa !10
  %80 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %81 = load i16, ptr %80, align 2, !tbaa !23
  %82 = zext i16 %81 to i64
  %83 = getelementptr inbounds nuw [4 x i8], ptr %115, i64 %82
  %84 = load float, ptr %83, align 4, !tbaa !26
  %85 = fcmp ogt float %84, 0.000000e+00
  %.sroa.speculated.i51.us = select i1 %85, float %84, float 0.000000e+00
  %86 = fmul nnan float %.sroa.speculated.i51.us, 0x401638D500000000
  %87 = call noundef float @powf(float noundef %86, float noundef 0x3FDD168720000000) #12, !tbaa !4
  %88 = fmul float %87, 0x40552A3D80000000
  %89 = fcmp olt float %88, 0.000000e+00
  %90 = fcmp ogt float %88, 2.550000e+02
  %91 = select i1 %90, float 2.550000e+02, float %88
  %92 = select i1 %89, float 0.000000e+00, float %91
  %93 = fptoui float %92 to i8
  %94 = getelementptr inbounds nuw i8, ptr %51, i64 2
  store i8 %93, ptr %94, align 1, !tbaa !11
  %95 = getelementptr inbounds nuw i8, ptr %49, i64 6
  %96 = load i16, ptr %95, align 2, !tbaa !23
  %97 = zext i16 %96 to i64
  %98 = getelementptr inbounds nuw [4 x i8], ptr %115, i64 %97
  %99 = load float, ptr %98, align 4, !tbaa !26
  %100 = fmul float %99, 2.550000e+02
  %101 = fcmp olt float %100, 0.000000e+00
  %102 = fcmp ogt float %100, 2.550000e+02
  %103 = select i1 %102, float 2.550000e+02, float %100
  %104 = fadd float %103, 5.000000e-01
  %105 = select i1 %101, float 5.000000e-01, float %104
  %106 = fptosi float %105 to i32
  %107 = trunc i32 %106 to i8
  %108 = getelementptr inbounds nuw i8, ptr %51, i64 3
  store i8 %107, ptr %108, align 1, !tbaa !12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 8
  %109 = icmp slt i64 %indvars.iv.next, %9
  br i1 %109, label %48, label %..loopexit_crit_edge.us, !llvm.loop !39

.preheader.us:                                    ; preds = %44
  %110 = load ptr, ptr %14, align 8, !tbaa !35
  %111 = lshr exact i32 %.04060.us, 3
  %112 = zext nneg i32 %111 to i64
  %113 = mul nuw nsw i64 %112, %18
  %114 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %113
  %115 = load ptr, ptr @imath_half_to_float_table, align 8, !tbaa !40
  br label %48

.split.us:                                        ; preds = %43, %.lr.ph62.split.us
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %135

._crit_edge:                                      ; preds = %.preheader, %..loopexit_crit_edge.us, %.preheader58
  invoke void @_ZN7Imf_3_414RgbaOutputFile18updatePreviewImageEPKNS_11PreviewRgbaE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull %23)
          to label %_ZN7Imf_3_47Array2DINS_11PreviewRgbaEED2Ev.exit unwind label %127

.thread:                                          ; preds = %3
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %140

118:                                              ; preds = %_ZN7Imf_3_47Array2DINS_11PreviewRgbaEEC2Ell.exit
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %138

120:                                              ; preds = %35
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %124

122:                                              ; preds = %36
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7Imf_3_412PreviewImageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #12
  br label %124

124:                                              ; preds = %122, %120
  %.pn = phi { ptr, i32 } [ %123, %122 ], [ %121, %120 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %137

125:                                              ; preds = %39, %37
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %136

127:                                              ; preds = %._crit_edge, %40
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %135

.lr.ph62.split:                                   ; preds = %.lr.ph62, %.preheader
  %.04060 = phi i32 [ %130, %.preheader ], [ 0, %.lr.ph62 ]
  invoke void @_Z10drawImage7RN7Imf_3_45ArrayINS_4RgbaEEEiii(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %1, i32 noundef %2, i32 noundef %.04060)
          to label %129 unwind label %.split

129:                                              ; preds = %.lr.ph62.split
  invoke void @_ZN7Imf_3_414RgbaOutputFile11writePixelsEi(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 1)
          to label %.preheader unwind label %.split

.preheader:                                       ; preds = %129
  %130 = add nuw nsw i32 %.04060, 1
  %exitcond.not = icmp eq i32 %130, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph62.split, !llvm.loop !38

.split:                                           ; preds = %129, %.lr.ph62.split
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %135

_ZN7Imf_3_47Array2DINS_11PreviewRgbaEED2Ev.exit:  ; preds = %._crit_edge
  call void @_ZN7Imf_3_414RgbaOutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN7Imf_3_46HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %5) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZdaPv(ptr noundef nonnull %23) #14
  %132 = load ptr, ptr %14, align 8, !tbaa !35
  %133 = icmp eq ptr %132, null
  br i1 %133, label %_ZN7Imf_3_45ArrayINS_4RgbaEED2Ev.exit, label %134

134:                                              ; preds = %_ZN7Imf_3_47Array2DINS_11PreviewRgbaEED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %132) #14
  br label %_ZN7Imf_3_45ArrayINS_4RgbaEED2Ev.exit

_ZN7Imf_3_45ArrayINS_4RgbaEED2Ev.exit:            ; preds = %_ZN7Imf_3_47Array2DINS_11PreviewRgbaEED2Ev.exit, %134
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

135:                                              ; preds = %.split, %.split.us, %127
  %.pn43.pn = phi { ptr, i32 } [ %128, %127 ], [ %131, %.split ], [ %116, %.split.us ]
  call void @_ZN7Imf_3_414RgbaOutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #12
  br label %136

136:                                              ; preds = %135, %125
  %.pn43.pn.pn = phi { ptr, i32 } [ %.pn43.pn, %135 ], [ %126, %125 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %137

137:                                              ; preds = %136, %124
  %.pn43.pn.pn.pn = phi { ptr, i32 } [ %.pn43.pn.pn, %136 ], [ %.pn, %124 ]
  call void @_ZN7Imf_3_46HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %5) #12
  br label %138

138:                                              ; preds = %118, %137
  %.pn43.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn43.pn.pn.pn, %137 ], [ %119, %118 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZdaPv(ptr noundef nonnull %23) #14
  %.pre = load ptr, ptr %14, align 8, !tbaa !35
  %139 = icmp eq ptr %.pre, null
  br i1 %139, label %_ZN7Imf_3_45ArrayINS_4RgbaEED2Ev.exit53, label %140

140:                                              ; preds = %.thread, %138
  %.pn43.pn.pn.pn.pn.pn73 = phi { ptr, i32 } [ %117, %.thread ], [ %.pn43.pn.pn.pn.pn, %138 ]
  %141 = phi ptr [ %13, %.thread ], [ %.pre, %138 ]
  call void @_ZdaPv(ptr noundef nonnull %141) #14
  br label %_ZN7Imf_3_45ArrayINS_4RgbaEED2Ev.exit53

_ZN7Imf_3_45ArrayINS_4RgbaEED2Ev.exit53:          ; preds = %138, %140
  %.pn43.pn.pn.pn.pn.pn74 = phi { ptr, i32 } [ %.pn43.pn.pn.pn.pn, %138 ], [ %.pn43.pn.pn.pn.pn.pn73, %140 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn43.pn.pn.pn.pn.pn74
}

declare void @_Z10drawImage7RN7Imf_3_45ArrayINS_4RgbaEEEiii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN7Imf_3_414RgbaOutputFile18updatePreviewImageEPKNS_11PreviewRgbaE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_Z20previewImageExamplesv() local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.Imf_3_4::Array2D.0", align 8
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 27)
  %3 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !42
  %4 = getelementptr i8, ptr %3, i64 -24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 240
  %8 = load ptr, ptr %7, align 8, !tbaa !44
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %9, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

9:                                                ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #15
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %0
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %11 = load i8, ptr %10, align 8, !tbaa !60
  %.not.i1.i.i = icmp eq i8 %11, 0
  br i1 %.not.i1.i.i, label %15, label %12

12:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 67
  %14 = load i8, ptr %13, align 1, !tbaa !26
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

15:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %8)
  %16 = load ptr, ptr %8, align 8, !tbaa !42
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef signext i8 %18(ptr noundef nonnull align 8 dereferenceable(570) %8, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %12, %15
  %.0.i.i.i = phi i8 [ %14, %12 ], [ %19, %15 ]
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i)
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.1, i64 noundef 31)
  %23 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !42
  %24 = getelementptr i8, ptr %23, i64 -24
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 240
  %28 = load ptr, ptr %27, align 8, !tbaa !44
  %.not.i.i.i11 = icmp eq ptr %28, null
  br i1 %.not.i.i.i11, label %29, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i12

29:                                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  tail call void @_ZSt16__throw_bad_castv() #15
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i12: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %31 = load i8, ptr %30, align 8, !tbaa !60
  %.not.i1.i.i13 = icmp eq i8 %31, 0
  br i1 %.not.i1.i.i13, label %35, label %32

32:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i12
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 67
  %34 = load i8, ptr %33, align 1, !tbaa !26
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit15

35:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i12
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %28)
  %36 = load ptr, ptr %28, align 8, !tbaa !42
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef signext i8 %38(ptr noundef nonnull align 8 dereferenceable(570) %28, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit15

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit15: ; preds = %32, %35
  %.0.i.i.i14 = phi i8 [ %34, %32 ], [ %39, %35 ]
  %40 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i14)
  %41 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 600, ptr %1, align 8, !tbaa !66
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 800, ptr %42, align 8, !tbaa !67
  %43 = tail call noalias noundef nonnull dereferenceable(3840000) ptr @_Znam(i64 noundef 3840000) #13
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %43, ptr %44, align 8, !tbaa !32
  invoke void @_Z10drawImage1RN7Imf_3_47Array2DINS_4RgbaEEEii(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 800, i32 noundef 600)
          to label %45 unwind label %88

45:                                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit15
  invoke void @_Z21writeRgbaWithPreview1PKcRKN7Imf_3_47Array2DINS1_4RgbaEEEii(ptr noundef nonnull @.str.2, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 800, i32 noundef 600)
          to label %46 unwind label %88

46:                                               ; preds = %45
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.3, i64 noundef 32)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %88

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %46
  %48 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !42
  %49 = getelementptr i8, ptr %48, i64 -24
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 240
  %53 = load ptr, ptr %52, align 8, !tbaa !44
  %.not.i.i.i16 = icmp eq ptr %53, null
  br i1 %.not.i.i.i16, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i17

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i17: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 56
  %55 = load i8, ptr %54, align 8, !tbaa !60
  %.not.i1.i.i18 = icmp eq i8 %55, 0
  br i1 %.not.i1.i.i18, label %59, label %56

56:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i17
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 67
  %58 = load i8, ptr %57, align 1, !tbaa !26
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

59:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i17
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %53)
          to label %.noexc20 unwind label %88

.noexc20:                                         ; preds = %59
  %60 = load ptr, ptr %53, align 8, !tbaa !42
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 48
  %62 = load ptr, ptr %61, align 8
  %63 = invoke noundef signext i8 %62(ptr noundef nonnull align 8 dereferenceable(570) %53, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %88

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc20, %56
  %.0.i.i.i19 = phi i8 [ %58, %56 ], [ %63, %.noexc20 ]
  %64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i19)
          to label %.noexc22 unwind label %88

.noexc22:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %64)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %88

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc22
  invoke void @_Z21writeRgbaWithPreview2PKcii(ptr noundef nonnull @.str.4, i32 noundef 800, i32 noundef 600)
          to label %66 unwind label %88

66:                                               ; preds = %_ZNSolsEPFRSoS_E.exit
  %67 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !42
  %68 = getelementptr i8, ptr %67, i64 -24
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %69
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 240
  %72 = load ptr, ptr %71, align 8, !tbaa !44
  %.not.i.i.i25 = icmp eq ptr %72, null
  br i1 %.not.i.i.i25, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i26

.invoke:                                          ; preds = %66, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %.cont unwind label %88

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i26: ; preds = %66
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 56
  %74 = load i8, ptr %73, align 8, !tbaa !60
  %.not.i1.i.i27 = icmp eq i8 %74, 0
  br i1 %.not.i1.i.i27, label %78, label %75

75:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i26
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 67
  %77 = load i8, ptr %76, align 1, !tbaa !26
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i28

78:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i26
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %72)
          to label %.noexc31 unwind label %88

.noexc31:                                         ; preds = %78
  %79 = load ptr, ptr %72, align 8, !tbaa !42
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 48
  %81 = load ptr, ptr %80, align 8
  %82 = invoke noundef signext i8 %81(ptr noundef nonnull align 8 dereferenceable(570) %72, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i28 unwind label %88

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i28: ; preds = %.noexc31, %75
  %.0.i.i.i29 = phi i8 [ %77, %75 ], [ %82, %.noexc31 ]
  %83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i29)
          to label %.noexc33 unwind label %88

.noexc33:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i28
  %84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %83)
          to label %_ZNSolsEPFRSoS_E.exit9 unwind label %88

_ZNSolsEPFRSoS_E.exit9:                           ; preds = %.noexc33
  %85 = load ptr, ptr %44, align 8, !tbaa !32
  %86 = icmp eq ptr %85, null
  br i1 %86, label %_ZN7Imf_3_47Array2DINS_4RgbaEED2Ev.exit, label %87

87:                                               ; preds = %_ZNSolsEPFRSoS_E.exit9
  call void @_ZdaPv(ptr noundef nonnull %85) #14
  br label %_ZN7Imf_3_47Array2DINS_4RgbaEED2Ev.exit

_ZN7Imf_3_47Array2DINS_4RgbaEED2Ev.exit:          ; preds = %_ZNSolsEPFRSoS_E.exit9, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void

88:                                               ; preds = %.invoke, %.noexc33, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i28, %.noexc31, %78, %.noexc22, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc20, %59, %46, %_ZNSolsEPFRSoS_E.exit, %45, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit15
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = load ptr, ptr %44, align 8, !tbaa !32
  %91 = icmp eq ptr %90, null
  br i1 %91, label %_ZN7Imf_3_47Array2DINS_4RgbaEED2Ev.exit10, label %92

92:                                               ; preds = %88
  call void @_ZdaPv(ptr noundef nonnull %90) #14
  br label %_ZN7Imf_3_47Array2DINS_4RgbaEED2Ev.exit10

_ZN7Imf_3_47Array2DINS_4RgbaEED2Ev.exit10:        ; preds = %88, %92
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %89
}

declare void @_Z10drawImage1RN7Imf_3_47Array2DINS_4RgbaEEEii(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @powf(float noundef, float noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_previewImageExamples.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nounwind willreturn memory(errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !6, i64 0}
!9 = !{!"_ZTSN7Imf_3_411PreviewRgbaE", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3}
!10 = !{!9, !6, i64 1}
!11 = !{!9, !6, i64 2}
!12 = !{!9, !6, i64 3}
!13 = !{!14, !16, i64 16}
!14 = !{!"_ZTSN7Imf_3_47Array2DINS_11PreviewRgbaEEE", !15, i64 0, !15, i64 8, !16, i64 16}
!15 = !{!"long", !6, i64 0}
!16 = !{!"p1 _ZTSN7Imf_3_411PreviewRgbaE", !17, i64 0}
!17 = !{!"any pointer", !6, i64 0}
!18 = !{!14, !15, i64 0}
!19 = !{!14, !15, i64 8}
!20 = distinct !{!20, !21, !22}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!"llvm.loop.unswitch.partial.disable"}
!23 = !{!24, !25, i64 0}
!24 = !{!"_ZTSN9Imath_3_24halfE", !25, i64 0}
!25 = !{!"short", !6, i64 0}
!26 = !{!6, !6, i64 0}
!27 = distinct !{!27, !21}
!28 = !{!29, !30, i64 0}
!29 = !{!"_ZTSN9Imath_3_24Vec2IfEE", !30, i64 0, !30, i64 4}
!30 = !{!"float", !6, i64 0}
!31 = !{!29, !30, i64 4}
!32 = !{!33, !34, i64 16}
!33 = !{!"_ZTSN7Imf_3_47Array2DINS_4RgbaEEE", !15, i64 0, !15, i64 8, !34, i64 16}
!34 = !{!"p1 _ZTSN7Imf_3_44RgbaE", !17, i64 0}
!35 = !{!36, !34, i64 8}
!36 = !{!"_ZTSN7Imf_3_45ArrayINS_4RgbaEEE", !15, i64 0, !34, i64 8}
!37 = !{!36, !15, i64 0}
!38 = distinct !{!38, !21}
!39 = distinct !{!39, !21}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS14imath_half_uif", !17, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"vtable pointer", !7, i64 0}
!44 = !{!45, !57, i64 240}
!45 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !46, i64 0, !54, i64 216, !6, i64 224, !55, i64 225, !56, i64 232, !57, i64 240, !58, i64 248, !59, i64 256}
!46 = !{!"_ZTSSt8ios_base", !15, i64 8, !15, i64 16, !47, i64 24, !48, i64 28, !48, i64 32, !49, i64 40, !50, i64 48, !6, i64 64, !5, i64 192, !51, i64 200, !52, i64 208}
!47 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!48 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!49 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !17, i64 0}
!50 = !{!"_ZTSNSt8ios_base6_WordsE", !17, i64 0, !15, i64 8}
!51 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !17, i64 0}
!52 = !{!"_ZTSSt6locale", !53, i64 0}
!53 = !{!"p1 _ZTSNSt6locale5_ImplE", !17, i64 0}
!54 = !{!"p1 _ZTSSo", !17, i64 0}
!55 = !{!"bool", !6, i64 0}
!56 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !17, i64 0}
!57 = !{!"p1 _ZTSSt5ctypeIcE", !17, i64 0}
!58 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !17, i64 0}
!59 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !17, i64 0}
!60 = !{!61, !6, i64 56}
!61 = !{!"_ZTSSt5ctypeIcE", !62, i64 0, !63, i64 16, !55, i64 24, !64, i64 32, !64, i64 40, !65, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!62 = !{!"_ZTSNSt6locale5facetE", !5, i64 8}
!63 = !{!"p1 _ZTS15__locale_struct", !17, i64 0}
!64 = !{!"p1 int", !17, i64 0}
!65 = !{!"p1 short", !17, i64 0}
!66 = !{!33, !15, i64 0}
!67 = !{!33, !15, i64 8}

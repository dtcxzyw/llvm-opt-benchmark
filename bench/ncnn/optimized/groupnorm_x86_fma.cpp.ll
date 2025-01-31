; ModuleID = 'bench/ncnn/original/groupnorm_x86_fma.cpp.ll'
source_filename = "bench/ncnn/original/groupnorm_x86_fma.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN4ncnn17GroupNorm_x86_fmaD2Ev = comdat any

$_ZN4ncnn17GroupNorm_x86_fmaD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4ncnn9GroupNormD2Ev = comdat any

@_ZTVN4ncnn17GroupNorm_x86_fmaE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn17GroupNorm_x86_fmaE, ptr @_ZN4ncnn17GroupNorm_x86_fmaD2Ev, ptr @_ZN4ncnn17GroupNorm_x86_fmaD0Ev, ptr @_ZN4ncnn9GroupNorm10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn9GroupNorm10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn17GroupNorm_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn17GroupNorm_x86_fmaE = hidden constant [27 x i8] c"N4ncnn17GroupNorm_x86_fmaE\00", align 1
@_ZTIN4ncnn9GroupNormE = external constant ptr
@_ZTIN4ncnn17GroupNorm_x86_fmaE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn17GroupNorm_x86_fmaE, ptr @_ZTIN4ncnn9GroupNormE }, align 8
@_ZTVN4ncnn9GroupNormE = external unnamed_addr constant { [12 x ptr] }, align 8

@_ZN4ncnn17GroupNorm_x86_fmaC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn17GroupNorm_x86_fmaC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn17GroupNorm_x86_fmaC2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4ncnn9GroupNormC2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn17GroupNorm_x86_fmaE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 0, ptr %2, align 1
  ret void
}

declare void @_ZN4ncnn9GroupNormC2Ev(ptr noundef nonnull align 8 dereferenceable(368)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK4ncnn17GroupNorm_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(368) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %9 = load i32, ptr %8, align 8
  %10 = sdiv i32 %7, %9
  switch i32 %5, label %372 [
    i32 1, label %.preheader1758
    i32 2, label %189
  ]

.preheader1758:                                   ; preds = %3
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %.lr.ph1947, label %.loopexit

.lr.ph1947:                                       ; preds = %.preheader1758
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %17 = icmp sgt i32 %10, 7
  %18 = sitofp i32 %10 to float
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %21 = and i32 %10, -8
  %22 = sext i32 %10 to i64
  %23 = fdiv fast float 1.000000e+00, %18
  %24 = fdiv fast float 1.000000e+00, %18
  br label %25

25:                                               ; preds = %.lr.ph1947, %.loopexit1755
  %indvars.iv2115 = phi i64 [ 0, %.lr.ph1947 ], [ %indvars.iv.next2116, %.loopexit1755 ]
  %26 = mul nsw i64 %indvars.iv2115, %22
  %27 = load ptr, ptr %1, align 8
  %28 = load i64, ptr %12, align 8
  %29 = mul i64 %28, %26
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  %31 = load ptr, ptr %13, align 8
  %32 = load i64, ptr %14, align 8
  %33 = mul i64 %32, %26
  %34 = getelementptr inbounds i8, ptr %31, i64 %33
  %35 = load ptr, ptr %15, align 8
  %36 = load i64, ptr %16, align 8
  %37 = mul i64 %36, %26
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  br i1 %17, label %.lr.ph1858, label %._crit_edge1859

.lr.ph1858:                                       ; preds = %25, %.lr.ph1858
  %.013631856 = phi ptr [ %41, %.lr.ph1858 ], [ %30, %25 ]
  %.013661855 = phi i32 [ %42, %.lr.ph1858 ], [ 0, %25 ]
  %.013691854 = phi <8 x float> [ %40, %.lr.ph1858 ], [ zeroinitializer, %25 ]
  %39 = load <8 x float>, ptr %.013631856, align 1
  %40 = fadd fast <8 x float> %39, %.013691854
  %41 = getelementptr inbounds nuw i8, ptr %.013631856, i64 32
  %42 = add nuw nsw i32 %.013661855, 8
  %43 = or disjoint i32 %42, 7
  %44 = icmp slt i32 %43, %10
  br i1 %44, label %.lr.ph1858, label %._crit_edge1859, !llvm.loop !4

._crit_edge1859:                                  ; preds = %.lr.ph1858, %25
  %.01369.lcssa = phi <8 x float> [ zeroinitializer, %25 ], [ %40, %.lr.ph1858 ]
  %.01366.lcssa = phi i32 [ 0, %25 ], [ %21, %.lr.ph1858 ]
  %.01363.lcssa = phi ptr [ %30, %25 ], [ %41, %.lr.ph1858 ]
  %45 = shufflevector <8 x float> %.01369.lcssa, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %46 = shufflevector <8 x float> %.01369.lcssa, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %47 = fadd fast <4 x float> %45, %46
  %48 = shufflevector <4 x float> %47, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %49 = fadd fast <4 x float> %48, %47
  %50 = or disjoint i32 %.01366.lcssa, 3
  %51 = icmp slt i32 %50, %10
  br i1 %51, label %.lr.ph1867, label %._crit_edge1868

.lr.ph1867:                                       ; preds = %._crit_edge1859, %.lr.ph1867
  %.113641865 = phi ptr [ %54, %.lr.ph1867 ], [ %.01363.lcssa, %._crit_edge1859 ]
  %.113671864 = phi i32 [ %55, %.lr.ph1867 ], [ %.01366.lcssa, %._crit_edge1859 ]
  %.013701863 = phi <4 x float> [ %53, %.lr.ph1867 ], [ zeroinitializer, %._crit_edge1859 ]
  %52 = load <4 x float>, ptr %.113641865, align 1
  %53 = fadd fast <4 x float> %52, %.013701863
  %54 = getelementptr inbounds nuw i8, ptr %.113641865, i64 16
  %55 = add nuw nsw i32 %.113671864, 4
  %56 = or disjoint i32 %55, 3
  %57 = icmp slt i32 %56, %10
  br i1 %57, label %.lr.ph1867, label %._crit_edge1868, !llvm.loop !6

._crit_edge1868:                                  ; preds = %.lr.ph1867, %._crit_edge1859
  %.01370.lcssa = phi <4 x float> [ zeroinitializer, %._crit_edge1859 ], [ %53, %.lr.ph1867 ]
  %.11367.lcssa = phi i32 [ %.01366.lcssa, %._crit_edge1859 ], [ %55, %.lr.ph1867 ]
  %.11364.lcssa = phi ptr [ %.01363.lcssa, %._crit_edge1859 ], [ %54, %.lr.ph1867 ]
  %58 = shufflevector <4 x float> %.01370.lcssa, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %59 = fadd fast <4 x float> %58, %.01370.lcssa
  %shift = shufflevector <4 x float> %49, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %60 = fadd fast <4 x float> %49, %shift
  %shift2257 = shufflevector <4 x float> %59, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %61 = fadd fast <4 x float> %60, %shift2257
  %62 = fadd fast <4 x float> %61, %59
  %63 = extractelement <4 x float> %62, i64 0
  %64 = icmp slt i32 %.11367.lcssa, %10
  br i1 %64, label %.lr.ph1876, label %._crit_edge1877

.lr.ph1876:                                       ; preds = %._crit_edge1868, %.lr.ph1876
  %.013501874 = phi float [ %66, %.lr.ph1876 ], [ %63, %._crit_edge1868 ]
  %.213651873 = phi ptr [ %67, %.lr.ph1876 ], [ %.11364.lcssa, %._crit_edge1868 ]
  %.213681872 = phi i32 [ %68, %.lr.ph1876 ], [ %.11367.lcssa, %._crit_edge1868 ]
  %65 = load float, ptr %.213651873, align 4
  %66 = fadd fast float %65, %.013501874
  %67 = getelementptr inbounds nuw i8, ptr %.213651873, i64 4
  %68 = add nuw nsw i32 %.213681872, 1
  %exitcond2111.not = icmp eq i32 %68, %10
  br i1 %exitcond2111.not, label %._crit_edge1877, label %.lr.ph1876, !llvm.loop !7

._crit_edge1877:                                  ; preds = %.lr.ph1876, %._crit_edge1868
  %.01350.lcssa = phi float [ %63, %._crit_edge1868 ], [ %66, %.lr.ph1876 ]
  %69 = fmul fast float %.01350.lcssa, %23
  %70 = insertelement <8 x float> poison, float %69, i64 0
  %71 = shufflevector <8 x float> %70, <8 x float> poison, <8 x i32> zeroinitializer
  br i1 %17, label %.lr.ph1883, label %._crit_edge1884

.lr.ph1883:                                       ; preds = %._crit_edge1877, %.lr.ph1883
  %.31881 = phi ptr [ %75, %.lr.ph1883 ], [ %30, %._crit_edge1877 ]
  %.013781880 = phi i32 [ %76, %.lr.ph1883 ], [ 0, %._crit_edge1877 ]
  %.017131879 = phi <8 x float> [ %74, %.lr.ph1883 ], [ zeroinitializer, %._crit_edge1877 ]
  %72 = load <8 x float>, ptr %.31881, align 1
  %73 = fsub fast <8 x float> %72, %71
  %74 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %73, <8 x float> %73, <8 x float> %.017131879)
  %75 = getelementptr inbounds nuw i8, ptr %.31881, i64 32
  %76 = add nuw nsw i32 %.013781880, 8
  %77 = or disjoint i32 %76, 7
  %78 = icmp slt i32 %77, %10
  br i1 %78, label %.lr.ph1883, label %._crit_edge1884, !llvm.loop !8

._crit_edge1884:                                  ; preds = %.lr.ph1883, %._crit_edge1877
  %.01713.lcssa = phi <8 x float> [ zeroinitializer, %._crit_edge1877 ], [ %74, %.lr.ph1883 ]
  %.01378.lcssa = phi i32 [ 0, %._crit_edge1877 ], [ %21, %.lr.ph1883 ]
  %.3.lcssa = phi ptr [ %30, %._crit_edge1877 ], [ %75, %.lr.ph1883 ]
  %79 = shufflevector <8 x float> %.01713.lcssa, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %80 = shufflevector <8 x float> %.01713.lcssa, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %81 = fadd fast <4 x float> %79, %80
  %82 = shufflevector <4 x float> %81, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %83 = fadd fast <4 x float> %82, %81
  %84 = insertelement <4 x float> poison, float %69, i64 0
  %85 = shufflevector <4 x float> %84, <4 x float> poison, <4 x i32> zeroinitializer
  %86 = or disjoint i32 %.01378.lcssa, 3
  %87 = icmp slt i32 %86, %10
  br i1 %87, label %.lr.ph1892, label %._crit_edge1893

.lr.ph1892:                                       ; preds = %._crit_edge1884, %.lr.ph1892
  %.41890 = phi ptr [ %91, %.lr.ph1892 ], [ %.3.lcssa, %._crit_edge1884 ]
  %.113791889 = phi i32 [ %92, %.lr.ph1892 ], [ %.01378.lcssa, %._crit_edge1884 ]
  %.017101888 = phi <4 x float> [ %90, %.lr.ph1892 ], [ zeroinitializer, %._crit_edge1884 ]
  %88 = load <4 x float>, ptr %.41890, align 1
  %89 = fsub fast <4 x float> %88, %85
  %90 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %89, <4 x float> %89, <4 x float> %.017101888)
  %91 = getelementptr inbounds nuw i8, ptr %.41890, i64 16
  %92 = add nuw nsw i32 %.113791889, 4
  %93 = or disjoint i32 %92, 3
  %94 = icmp slt i32 %93, %10
  br i1 %94, label %.lr.ph1892, label %._crit_edge1893, !llvm.loop !9

._crit_edge1893:                                  ; preds = %.lr.ph1892, %._crit_edge1884
  %.01710.lcssa = phi <4 x float> [ zeroinitializer, %._crit_edge1884 ], [ %90, %.lr.ph1892 ]
  %.11379.lcssa = phi i32 [ %.01378.lcssa, %._crit_edge1884 ], [ %92, %.lr.ph1892 ]
  %.4.lcssa = phi ptr [ %.3.lcssa, %._crit_edge1884 ], [ %91, %.lr.ph1892 ]
  %95 = shufflevector <4 x float> %.01710.lcssa, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %96 = fadd fast <4 x float> %95, %.01710.lcssa
  %shift2258 = shufflevector <4 x float> %83, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %97 = fadd fast <4 x float> %83, %shift2258
  %shift2259 = shufflevector <4 x float> %96, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %98 = fadd fast <4 x float> %97, %shift2259
  %99 = fadd fast <4 x float> %98, %96
  %100 = extractelement <4 x float> %99, i64 0
  %101 = icmp slt i32 %.11379.lcssa, %10
  br i1 %101, label %.lr.ph1901, label %._crit_edge1902

.lr.ph1901:                                       ; preds = %._crit_edge1893, %.lr.ph1901
  %.51899 = phi ptr [ %106, %.lr.ph1901 ], [ %.4.lcssa, %._crit_edge1893 ]
  %.013771898 = phi float [ %105, %.lr.ph1901 ], [ %100, %._crit_edge1893 ]
  %.213801897 = phi i32 [ %107, %.lr.ph1901 ], [ %.11379.lcssa, %._crit_edge1893 ]
  %102 = load float, ptr %.51899, align 4
  %103 = fsub fast float %102, %69
  %104 = fmul fast float %103, %103
  %105 = fadd fast float %104, %.013771898
  %106 = getelementptr inbounds nuw i8, ptr %.51899, i64 4
  %107 = add nuw nsw i32 %.213801897, 1
  %exitcond2112.not = icmp eq i32 %107, %10
  br i1 %exitcond2112.not, label %._crit_edge1902, label %.lr.ph1901, !llvm.loop !10

._crit_edge1902:                                  ; preds = %.lr.ph1901, %._crit_edge1893
  %.01377.lcssa = phi float [ %100, %._crit_edge1893 ], [ %105, %.lr.ph1901 ]
  %108 = fmul fast float %.01377.lcssa, %24
  %109 = load float, ptr %19, align 8
  %110 = fadd fast float %109, %108
  %111 = tail call fast float @llvm.sqrt.f32(float %110)
  %112 = fdiv fast float 1.000000e+00, %111
  %113 = fneg fast float %69
  %114 = fmul fast float %112, %113
  %115 = load i32, ptr %20, align 4
  %.not1753 = icmp eq i32 %115, 0
  %116 = insertelement <8 x float> poison, float %112, i64 0
  %117 = shufflevector <8 x float> %116, <8 x float> poison, <8 x i32> zeroinitializer
  %118 = insertelement <8 x float> poison, float %114, i64 0
  %119 = shufflevector <8 x float> %118, <8 x float> poison, <8 x i32> zeroinitializer
  br i1 %.not1753, label %161, label %120

120:                                              ; preds = %._crit_edge1902
  br i1 %17, label %.lr.ph1909, label %._crit_edge1910

.lr.ph1909:                                       ; preds = %120, %.lr.ph1909
  %.61907 = phi ptr [ %129, %.lr.ph1909 ], [ %30, %120 ]
  %.013841906 = phi i32 [ %130, %.lr.ph1909 ], [ 0, %120 ]
  %.013871905 = phi ptr [ %127, %.lr.ph1909 ], [ %34, %120 ]
  %.013901904 = phi ptr [ %128, %.lr.ph1909 ], [ %38, %120 ]
  %121 = load <8 x float>, ptr %.013871905, align 1
  %122 = load <8 x float>, ptr %.013901904, align 1
  %123 = load <8 x float>, ptr %.61907, align 1
  %124 = fmul fast <8 x float> %121, %117
  %125 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %121, <8 x float> %119, <8 x float> %122)
  %126 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %123, <8 x float> %124, <8 x float> %125)
  store <8 x float> %126, ptr %.61907, align 1
  %127 = getelementptr inbounds nuw i8, ptr %.013871905, i64 32
  %128 = getelementptr inbounds nuw i8, ptr %.013901904, i64 32
  %129 = getelementptr inbounds nuw i8, ptr %.61907, i64 32
  %130 = add nuw nsw i32 %.013841906, 8
  %131 = or disjoint i32 %130, 7
  %132 = icmp slt i32 %131, %10
  br i1 %132, label %.lr.ph1909, label %._crit_edge1910, !llvm.loop !11

._crit_edge1910:                                  ; preds = %.lr.ph1909, %120
  %.01390.lcssa = phi ptr [ %38, %120 ], [ %128, %.lr.ph1909 ]
  %.01387.lcssa = phi ptr [ %34, %120 ], [ %127, %.lr.ph1909 ]
  %.01384.lcssa = phi i32 [ 0, %120 ], [ %21, %.lr.ph1909 ]
  %.6.lcssa = phi ptr [ %30, %120 ], [ %129, %.lr.ph1909 ]
  %133 = insertelement <4 x float> poison, float %112, i64 0
  %134 = shufflevector <4 x float> %133, <4 x float> poison, <4 x i32> zeroinitializer
  %135 = insertelement <4 x float> poison, float %114, i64 0
  %136 = shufflevector <4 x float> %135, <4 x float> poison, <4 x i32> zeroinitializer
  %137 = or disjoint i32 %.01384.lcssa, 3
  %138 = icmp slt i32 %137, %10
  br i1 %138, label %.lr.ph1920, label %.preheader1756

.preheader1756:                                   ; preds = %.lr.ph1920, %._crit_edge1910
  %.11391.lcssa = phi ptr [ %.01390.lcssa, %._crit_edge1910 ], [ %147, %.lr.ph1920 ]
  %.11388.lcssa = phi ptr [ %.01387.lcssa, %._crit_edge1910 ], [ %146, %.lr.ph1920 ]
  %.11385.lcssa = phi i32 [ %.01384.lcssa, %._crit_edge1910 ], [ %149, %.lr.ph1920 ]
  %.7.lcssa = phi ptr [ %.6.lcssa, %._crit_edge1910 ], [ %148, %.lr.ph1920 ]
  %139 = icmp slt i32 %.11385.lcssa, %10
  br i1 %139, label %.lr.ph1929, label %.loopexit1755

.lr.ph1920:                                       ; preds = %._crit_edge1910, %.lr.ph1920
  %.71918 = phi ptr [ %148, %.lr.ph1920 ], [ %.6.lcssa, %._crit_edge1910 ]
  %.113851917 = phi i32 [ %149, %.lr.ph1920 ], [ %.01384.lcssa, %._crit_edge1910 ]
  %.113881916 = phi ptr [ %146, %.lr.ph1920 ], [ %.01387.lcssa, %._crit_edge1910 ]
  %.113911915 = phi ptr [ %147, %.lr.ph1920 ], [ %.01390.lcssa, %._crit_edge1910 ]
  %140 = load <4 x float>, ptr %.113881916, align 1
  %141 = load <4 x float>, ptr %.113911915, align 1
  %142 = load <4 x float>, ptr %.71918, align 1
  %143 = fmul fast <4 x float> %140, %134
  %144 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %140, <4 x float> %136, <4 x float> %141)
  %145 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %142, <4 x float> %143, <4 x float> %144)
  store <4 x float> %145, ptr %.71918, align 1
  %146 = getelementptr inbounds nuw i8, ptr %.113881916, i64 16
  %147 = getelementptr inbounds nuw i8, ptr %.113911915, i64 16
  %148 = getelementptr inbounds nuw i8, ptr %.71918, i64 16
  %149 = add nuw nsw i32 %.113851917, 4
  %150 = or disjoint i32 %149, 3
  %151 = icmp slt i32 %150, %10
  br i1 %151, label %.lr.ph1920, label %.preheader1756, !llvm.loop !12

.lr.ph1929:                                       ; preds = %.preheader1756, %.lr.ph1929
  %.81928 = phi ptr [ %159, %.lr.ph1929 ], [ %.7.lcssa, %.preheader1756 ]
  %.213861927 = phi i32 [ %160, %.lr.ph1929 ], [ %.11385.lcssa, %.preheader1756 ]
  %.213891926 = phi ptr [ %157, %.lr.ph1929 ], [ %.11388.lcssa, %.preheader1756 ]
  %.213921925 = phi ptr [ %158, %.lr.ph1929 ], [ %.11391.lcssa, %.preheader1756 ]
  %152 = load float, ptr %.213891926, align 4
  %153 = load float, ptr %.213921925, align 4
  %154 = load float, ptr %.81928, align 4
  %155 = fmul fast float %154, %112
  %reass.add = fadd fast float %155, %114
  %reass.mul = fmul fast float %reass.add, %152
  %156 = fadd fast float %reass.mul, %153
  store float %156, ptr %.81928, align 4
  %157 = getelementptr inbounds nuw i8, ptr %.213891926, i64 4
  %158 = getelementptr inbounds nuw i8, ptr %.213921925, i64 4
  %159 = getelementptr inbounds nuw i8, ptr %.81928, i64 4
  %160 = add nuw nsw i32 %.213861927, 1
  %exitcond2113.not = icmp eq i32 %160, %10
  br i1 %exitcond2113.not, label %.loopexit1755, label %.lr.ph1929, !llvm.loop !13

161:                                              ; preds = %._crit_edge1902
  br i1 %17, label %.lr.ph1933, label %._crit_edge1934

.lr.ph1933:                                       ; preds = %161, %.lr.ph1933
  %.91931 = phi ptr [ %164, %.lr.ph1933 ], [ %30, %161 ]
  %.013931930 = phi i32 [ %165, %.lr.ph1933 ], [ 0, %161 ]
  %162 = load <8 x float>, ptr %.91931, align 1
  %163 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %162, <8 x float> %117, <8 x float> %119)
  store <8 x float> %163, ptr %.91931, align 1
  %164 = getelementptr inbounds nuw i8, ptr %.91931, i64 32
  %165 = add nuw nsw i32 %.013931930, 8
  %166 = or disjoint i32 %165, 7
  %167 = icmp slt i32 %166, %10
  br i1 %167, label %.lr.ph1933, label %._crit_edge1934, !llvm.loop !14

._crit_edge1934:                                  ; preds = %.lr.ph1933, %161
  %.01393.lcssa = phi i32 [ 0, %161 ], [ %21, %.lr.ph1933 ]
  %.9.lcssa = phi ptr [ %30, %161 ], [ %164, %.lr.ph1933 ]
  %168 = insertelement <4 x float> poison, float %112, i64 0
  %169 = shufflevector <4 x float> %168, <4 x float> poison, <4 x i32> zeroinitializer
  %170 = insertelement <4 x float> poison, float %114, i64 0
  %171 = shufflevector <4 x float> %170, <4 x float> poison, <4 x i32> zeroinitializer
  %172 = or disjoint i32 %.01393.lcssa, 3
  %173 = icmp slt i32 %172, %10
  br i1 %173, label %.lr.ph1940, label %.preheader1754

.preheader1754:                                   ; preds = %.lr.ph1940, %._crit_edge1934
  %.11394.lcssa = phi i32 [ %.01393.lcssa, %._crit_edge1934 ], [ %178, %.lr.ph1940 ]
  %.10.lcssa = phi ptr [ %.9.lcssa, %._crit_edge1934 ], [ %177, %.lr.ph1940 ]
  %174 = icmp slt i32 %.11394.lcssa, %10
  br i1 %174, label %.lr.ph1945, label %.loopexit1755

.lr.ph1940:                                       ; preds = %._crit_edge1934, %.lr.ph1940
  %.101938 = phi ptr [ %177, %.lr.ph1940 ], [ %.9.lcssa, %._crit_edge1934 ]
  %.113941937 = phi i32 [ %178, %.lr.ph1940 ], [ %.01393.lcssa, %._crit_edge1934 ]
  %175 = load <4 x float>, ptr %.101938, align 1
  %176 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %175, <4 x float> %169, <4 x float> %171)
  store <4 x float> %176, ptr %.101938, align 1
  %177 = getelementptr inbounds nuw i8, ptr %.101938, i64 16
  %178 = add nuw nsw i32 %.113941937, 4
  %179 = or disjoint i32 %178, 3
  %180 = icmp slt i32 %179, %10
  br i1 %180, label %.lr.ph1940, label %.preheader1754, !llvm.loop !15

.lr.ph1945:                                       ; preds = %.preheader1754, %.lr.ph1945
  %.111944 = phi ptr [ %184, %.lr.ph1945 ], [ %.10.lcssa, %.preheader1754 ]
  %.213951943 = phi i32 [ %185, %.lr.ph1945 ], [ %.11394.lcssa, %.preheader1754 ]
  %181 = load float, ptr %.111944, align 4
  %182 = fmul fast float %181, %112
  %183 = fadd fast float %182, %114
  store float %183, ptr %.111944, align 4
  %184 = getelementptr inbounds nuw i8, ptr %.111944, i64 4
  %185 = add nuw nsw i32 %.213951943, 1
  %exitcond2114.not = icmp eq i32 %185, %10
  br i1 %exitcond2114.not, label %.loopexit1755, label %.lr.ph1945, !llvm.loop !16

.loopexit1755:                                    ; preds = %.lr.ph1929, %.lr.ph1945, %.preheader1756, %.preheader1754
  %indvars.iv.next2116 = add nuw nsw i64 %indvars.iv2115, 1
  %186 = load i32, ptr %8, align 8
  %187 = sext i32 %186 to i64
  %188 = icmp slt i64 %indvars.iv.next2116, %187
  br i1 %188, label %25, label %.loopexit, !llvm.loop !17

189:                                              ; preds = %3
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %191 = load i32, ptr %190, align 4
  %192 = mul i32 %191, %10
  %193 = icmp sgt i32 %9, 0
  br i1 %193, label %.lr.ph1853, label %.loopexit

.lr.ph1853:                                       ; preds = %189
  %194 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %199 = icmp sgt i32 %192, 7
  %200 = sitofp i32 %192 to float
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %203 = icmp sgt i32 %10, 0
  %204 = icmp sgt i32 %191, 7
  %205 = and i32 %192, -8
  %206 = and i32 %191, -8
  %207 = sext i32 %10 to i64
  %208 = fdiv fast float 1.000000e+00, %200
  %209 = fdiv fast float 1.000000e+00, %200
  br label %210

210:                                              ; preds = %.lr.ph1853, %.loopexit1762
  %indvars.iv = phi i64 [ 0, %.lr.ph1853 ], [ %indvars.iv.next, %.loopexit1762 ]
  %211 = mul nsw i64 %indvars.iv, %207
  %212 = load i32, ptr %190, align 4
  %213 = load ptr, ptr %1, align 8
  %214 = sext i32 %212 to i64
  %215 = mul nsw i64 %211, %214
  %216 = load i64, ptr %194, align 8
  %217 = mul i64 %215, %216
  %218 = getelementptr inbounds i8, ptr %213, i64 %217
  %219 = load ptr, ptr %195, align 8
  %220 = load i64, ptr %196, align 8
  %221 = mul i64 %220, %211
  %222 = getelementptr inbounds i8, ptr %219, i64 %221
  %223 = load ptr, ptr %197, align 8
  %224 = load i64, ptr %198, align 8
  %225 = mul i64 %224, %211
  %226 = getelementptr inbounds i8, ptr %223, i64 %225
  br i1 %199, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %210, %.lr.ph
  %.014031768 = phi <8 x float> [ %228, %.lr.ph ], [ zeroinitializer, %210 ]
  %.014041767 = phi i32 [ %230, %.lr.ph ], [ 0, %210 ]
  %.014071766 = phi ptr [ %229, %.lr.ph ], [ %218, %210 ]
  %227 = load <8 x float>, ptr %.014071766, align 1
  %228 = fadd fast <8 x float> %227, %.014031768
  %229 = getelementptr inbounds nuw i8, ptr %.014071766, i64 32
  %230 = add nuw nsw i32 %.014041767, 8
  %231 = or disjoint i32 %230, 7
  %232 = icmp slt i32 %231, %192
  br i1 %232, label %.lr.ph, label %._crit_edge, !llvm.loop !18

._crit_edge:                                      ; preds = %.lr.ph, %210
  %.01407.lcssa = phi ptr [ %218, %210 ], [ %229, %.lr.ph ]
  %.01404.lcssa = phi i32 [ 0, %210 ], [ %205, %.lr.ph ]
  %.01403.lcssa = phi <8 x float> [ zeroinitializer, %210 ], [ %228, %.lr.ph ]
  %233 = shufflevector <8 x float> %.01403.lcssa, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %234 = shufflevector <8 x float> %.01403.lcssa, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %235 = fadd fast <4 x float> %233, %234
  %236 = shufflevector <4 x float> %235, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %237 = fadd fast <4 x float> %236, %235
  %238 = or disjoint i32 %.01404.lcssa, 3
  %239 = icmp slt i32 %238, %192
  br i1 %239, label %.lr.ph1775, label %._crit_edge1776

.lr.ph1775:                                       ; preds = %._crit_edge, %.lr.ph1775
  %.014021773 = phi <4 x float> [ %241, %.lr.ph1775 ], [ zeroinitializer, %._crit_edge ]
  %.114051772 = phi i32 [ %243, %.lr.ph1775 ], [ %.01404.lcssa, %._crit_edge ]
  %.114081771 = phi ptr [ %242, %.lr.ph1775 ], [ %.01407.lcssa, %._crit_edge ]
  %240 = load <4 x float>, ptr %.114081771, align 1
  %241 = fadd fast <4 x float> %240, %.014021773
  %242 = getelementptr inbounds nuw i8, ptr %.114081771, i64 16
  %243 = add nuw nsw i32 %.114051772, 4
  %244 = or disjoint i32 %243, 3
  %245 = icmp slt i32 %244, %192
  br i1 %245, label %.lr.ph1775, label %._crit_edge1776, !llvm.loop !19

._crit_edge1776:                                  ; preds = %.lr.ph1775, %._crit_edge
  %.11408.lcssa = phi ptr [ %.01407.lcssa, %._crit_edge ], [ %242, %.lr.ph1775 ]
  %.11405.lcssa = phi i32 [ %.01404.lcssa, %._crit_edge ], [ %243, %.lr.ph1775 ]
  %.01402.lcssa = phi <4 x float> [ zeroinitializer, %._crit_edge ], [ %241, %.lr.ph1775 ]
  %246 = shufflevector <4 x float> %.01402.lcssa, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %247 = fadd fast <4 x float> %246, %.01402.lcssa
  %shift2260 = shufflevector <4 x float> %237, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %248 = fadd fast <4 x float> %237, %shift2260
  %shift2261 = shufflevector <4 x float> %247, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %249 = fadd fast <4 x float> %248, %shift2261
  %250 = fadd fast <4 x float> %249, %247
  %251 = extractelement <4 x float> %250, i64 0
  %252 = icmp slt i32 %.11405.lcssa, %192
  br i1 %252, label %.lr.ph1784, label %._crit_edge1785

.lr.ph1784:                                       ; preds = %._crit_edge1776, %.lr.ph1784
  %.014011782 = phi float [ %254, %.lr.ph1784 ], [ %251, %._crit_edge1776 ]
  %.214061781 = phi i32 [ %256, %.lr.ph1784 ], [ %.11405.lcssa, %._crit_edge1776 ]
  %.214091780 = phi ptr [ %255, %.lr.ph1784 ], [ %.11408.lcssa, %._crit_edge1776 ]
  %253 = load float, ptr %.214091780, align 4
  %254 = fadd fast float %253, %.014011782
  %255 = getelementptr inbounds nuw i8, ptr %.214091780, i64 4
  %256 = add nuw nsw i32 %.214061781, 1
  %exitcond.not = icmp eq i32 %256, %192
  br i1 %exitcond.not, label %._crit_edge1785, label %.lr.ph1784, !llvm.loop !20

._crit_edge1785:                                  ; preds = %.lr.ph1784, %._crit_edge1776
  %.01401.lcssa = phi float [ %251, %._crit_edge1776 ], [ %254, %.lr.ph1784 ]
  %257 = fmul fast float %.01401.lcssa, %208
  %258 = insertelement <8 x float> poison, float %257, i64 0
  %259 = shufflevector <8 x float> %258, <8 x float> poison, <8 x i32> zeroinitializer
  br i1 %199, label %.lr.ph1791, label %._crit_edge1792

.lr.ph1791:                                       ; preds = %._crit_edge1785, %.lr.ph1791
  %.013971789 = phi i32 [ %264, %.lr.ph1791 ], [ 0, %._crit_edge1785 ]
  %.314101788 = phi ptr [ %263, %.lr.ph1791 ], [ %218, %._crit_edge1785 ]
  %.017141787 = phi <8 x float> [ %262, %.lr.ph1791 ], [ zeroinitializer, %._crit_edge1785 ]
  %260 = load <8 x float>, ptr %.314101788, align 1
  %261 = fsub fast <8 x float> %260, %259
  %262 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %261, <8 x float> %261, <8 x float> %.017141787)
  %263 = getelementptr inbounds nuw i8, ptr %.314101788, i64 32
  %264 = add nuw nsw i32 %.013971789, 8
  %265 = or disjoint i32 %264, 7
  %266 = icmp slt i32 %265, %192
  br i1 %266, label %.lr.ph1791, label %._crit_edge1792, !llvm.loop !21

._crit_edge1792:                                  ; preds = %.lr.ph1791, %._crit_edge1785
  %.01714.lcssa = phi <8 x float> [ zeroinitializer, %._crit_edge1785 ], [ %262, %.lr.ph1791 ]
  %.31410.lcssa = phi ptr [ %218, %._crit_edge1785 ], [ %263, %.lr.ph1791 ]
  %.01397.lcssa = phi i32 [ 0, %._crit_edge1785 ], [ %205, %.lr.ph1791 ]
  %267 = shufflevector <8 x float> %.01714.lcssa, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %268 = shufflevector <8 x float> %.01714.lcssa, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %269 = fadd fast <4 x float> %267, %268
  %270 = shufflevector <4 x float> %269, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %271 = fadd fast <4 x float> %270, %269
  %272 = insertelement <4 x float> poison, float %257, i64 0
  %273 = shufflevector <4 x float> %272, <4 x float> poison, <4 x i32> zeroinitializer
  %274 = or disjoint i32 %.01397.lcssa, 3
  %275 = icmp slt i32 %274, %192
  br i1 %275, label %.lr.ph1800, label %._crit_edge1801

.lr.ph1800:                                       ; preds = %._crit_edge1792, %.lr.ph1800
  %.113981798 = phi i32 [ %280, %.lr.ph1800 ], [ %.01397.lcssa, %._crit_edge1792 ]
  %.414111797 = phi ptr [ %279, %.lr.ph1800 ], [ %.31410.lcssa, %._crit_edge1792 ]
  %.017111796 = phi <4 x float> [ %278, %.lr.ph1800 ], [ zeroinitializer, %._crit_edge1792 ]
  %276 = load <4 x float>, ptr %.414111797, align 1
  %277 = fsub fast <4 x float> %276, %273
  %278 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %277, <4 x float> %277, <4 x float> %.017111796)
  %279 = getelementptr inbounds nuw i8, ptr %.414111797, i64 16
  %280 = add nuw nsw i32 %.113981798, 4
  %281 = or disjoint i32 %280, 3
  %282 = icmp slt i32 %281, %192
  br i1 %282, label %.lr.ph1800, label %._crit_edge1801, !llvm.loop !22

._crit_edge1801:                                  ; preds = %.lr.ph1800, %._crit_edge1792
  %.01711.lcssa = phi <4 x float> [ zeroinitializer, %._crit_edge1792 ], [ %278, %.lr.ph1800 ]
  %.41411.lcssa = phi ptr [ %.31410.lcssa, %._crit_edge1792 ], [ %279, %.lr.ph1800 ]
  %.11398.lcssa = phi i32 [ %.01397.lcssa, %._crit_edge1792 ], [ %280, %.lr.ph1800 ]
  %283 = shufflevector <4 x float> %.01711.lcssa, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %284 = fadd fast <4 x float> %283, %.01711.lcssa
  %shift2262 = shufflevector <4 x float> %271, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %285 = fadd fast <4 x float> %271, %shift2262
  %shift2263 = shufflevector <4 x float> %284, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %286 = fadd fast <4 x float> %285, %shift2263
  %287 = fadd fast <4 x float> %286, %284
  %288 = extractelement <4 x float> %287, i64 0
  %289 = icmp slt i32 %.11398.lcssa, %192
  br i1 %289, label %.lr.ph1809, label %._crit_edge1810

.lr.ph1809:                                       ; preds = %._crit_edge1801, %.lr.ph1809
  %.213991807 = phi i32 [ %295, %.lr.ph1809 ], [ %.11398.lcssa, %._crit_edge1801 ]
  %.014001806 = phi float [ %293, %.lr.ph1809 ], [ %288, %._crit_edge1801 ]
  %.514121805 = phi ptr [ %294, %.lr.ph1809 ], [ %.41411.lcssa, %._crit_edge1801 ]
  %290 = load float, ptr %.514121805, align 4
  %291 = fsub fast float %290, %257
  %292 = fmul fast float %291, %291
  %293 = fadd fast float %292, %.014001806
  %294 = getelementptr inbounds nuw i8, ptr %.514121805, i64 4
  %295 = add nuw nsw i32 %.213991807, 1
  %exitcond2106.not = icmp eq i32 %295, %192
  br i1 %exitcond2106.not, label %._crit_edge1810, label %.lr.ph1809, !llvm.loop !23

._crit_edge1810:                                  ; preds = %.lr.ph1809, %._crit_edge1801
  %.01400.lcssa = phi float [ %288, %._crit_edge1801 ], [ %293, %.lr.ph1809 ]
  %296 = fmul fast float %.01400.lcssa, %209
  %297 = load float, ptr %201, align 8
  %298 = fadd fast float %297, %296
  %299 = tail call fast float @llvm.sqrt.f32(float %298)
  %300 = fdiv fast float 1.000000e+00, %299
  %301 = fneg fast float %257
  %302 = fmul fast float %300, %301
  %303 = load i32, ptr %202, align 4
  %.not1752 = icmp eq i32 %303, 0
  br i1 %.not1752, label %340, label %.preheader1763

.preheader1763:                                   ; preds = %._crit_edge1810
  br i1 %203, label %.lr.ph1834, label %.loopexit1762

.lr.ph1834:                                       ; preds = %.preheader1763, %._crit_edge1828
  %.013811833 = phi i32 [ %339, %._crit_edge1828 ], [ 0, %.preheader1763 ]
  %.013821832 = phi ptr [ %338, %._crit_edge1828 ], [ %226, %.preheader1763 ]
  %.013831831 = phi ptr [ %337, %._crit_edge1828 ], [ %222, %.preheader1763 ]
  %.614131830 = phi ptr [ %.91416.lcssa, %._crit_edge1828 ], [ %218, %.preheader1763 ]
  %304 = load float, ptr %.013831831, align 4
  %305 = fmul fast float %304, %300
  %306 = fmul fast float %304, %302
  %307 = load float, ptr %.013821832, align 4
  %308 = fadd fast float %306, %307
  %309 = insertelement <8 x float> poison, float %305, i64 0
  %310 = shufflevector <8 x float> %309, <8 x float> poison, <8 x i32> zeroinitializer
  %311 = insertelement <8 x float> poison, float %308, i64 0
  %312 = shufflevector <8 x float> %311, <8 x float> poison, <8 x i32> zeroinitializer
  br i1 %204, label %.lr.ph1815, label %._crit_edge1816

.lr.ph1815:                                       ; preds = %.lr.ph1834, %.lr.ph1815
  %.013741813 = phi i32 [ %316, %.lr.ph1815 ], [ 0, %.lr.ph1834 ]
  %.714141812 = phi ptr [ %315, %.lr.ph1815 ], [ %.614131830, %.lr.ph1834 ]
  %313 = load <8 x float>, ptr %.714141812, align 1
  %314 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %313, <8 x float> %310, <8 x float> %312)
  store <8 x float> %314, ptr %.714141812, align 1
  %315 = getelementptr inbounds nuw i8, ptr %.714141812, i64 32
  %316 = add nuw nsw i32 %.013741813, 8
  %317 = or disjoint i32 %316, 7
  %318 = icmp slt i32 %317, %191
  br i1 %318, label %.lr.ph1815, label %._crit_edge1816, !llvm.loop !24

._crit_edge1816:                                  ; preds = %.lr.ph1815, %.lr.ph1834
  %.71414.lcssa = phi ptr [ %.614131830, %.lr.ph1834 ], [ %315, %.lr.ph1815 ]
  %.01374.lcssa = phi i32 [ 0, %.lr.ph1834 ], [ %206, %.lr.ph1815 ]
  %319 = insertelement <4 x float> poison, float %305, i64 0
  %320 = shufflevector <4 x float> %319, <4 x float> poison, <4 x i32> zeroinitializer
  %321 = insertelement <4 x float> poison, float %308, i64 0
  %322 = shufflevector <4 x float> %321, <4 x float> poison, <4 x i32> zeroinitializer
  %323 = or disjoint i32 %.01374.lcssa, 3
  %324 = icmp slt i32 %323, %191
  br i1 %324, label %.lr.ph1822, label %.preheader1760

.preheader1760:                                   ; preds = %.lr.ph1822, %._crit_edge1816
  %.81415.lcssa = phi ptr [ %.71414.lcssa, %._crit_edge1816 ], [ %328, %.lr.ph1822 ]
  %.11375.lcssa = phi i32 [ %.01374.lcssa, %._crit_edge1816 ], [ %329, %.lr.ph1822 ]
  %325 = icmp slt i32 %.11375.lcssa, %191
  br i1 %325, label %.lr.ph1827, label %._crit_edge1828

.lr.ph1822:                                       ; preds = %._crit_edge1816, %.lr.ph1822
  %.113751820 = phi i32 [ %329, %.lr.ph1822 ], [ %.01374.lcssa, %._crit_edge1816 ]
  %.814151819 = phi ptr [ %328, %.lr.ph1822 ], [ %.71414.lcssa, %._crit_edge1816 ]
  %326 = load <4 x float>, ptr %.814151819, align 1
  %327 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %326, <4 x float> %320, <4 x float> %322)
  store <4 x float> %327, ptr %.814151819, align 1
  %328 = getelementptr inbounds nuw i8, ptr %.814151819, i64 16
  %329 = add nuw nsw i32 %.113751820, 4
  %330 = or disjoint i32 %329, 3
  %331 = icmp slt i32 %330, %191
  br i1 %331, label %.lr.ph1822, label %.preheader1760, !llvm.loop !25

.lr.ph1827:                                       ; preds = %.preheader1760, %.lr.ph1827
  %.213761826 = phi i32 [ %336, %.lr.ph1827 ], [ %.11375.lcssa, %.preheader1760 ]
  %.914161825 = phi ptr [ %335, %.lr.ph1827 ], [ %.81415.lcssa, %.preheader1760 ]
  %332 = load float, ptr %.914161825, align 4
  %333 = fmul fast float %332, %305
  %334 = fadd fast float %333, %308
  store float %334, ptr %.914161825, align 4
  %335 = getelementptr inbounds nuw i8, ptr %.914161825, i64 4
  %336 = add nuw nsw i32 %.213761826, 1
  %exitcond2107.not = icmp eq i32 %336, %191
  br i1 %exitcond2107.not, label %._crit_edge1828, label %.lr.ph1827, !llvm.loop !26

._crit_edge1828:                                  ; preds = %.lr.ph1827, %.preheader1760
  %.91416.lcssa = phi ptr [ %.81415.lcssa, %.preheader1760 ], [ %335, %.lr.ph1827 ]
  %337 = getelementptr inbounds nuw i8, ptr %.013831831, i64 4
  %338 = getelementptr inbounds nuw i8, ptr %.013821832, i64 4
  %339 = add nuw nsw i32 %.013811833, 1
  %exitcond2108.not = icmp eq i32 %339, %10
  br i1 %exitcond2108.not, label %.loopexit1762, label %.lr.ph1834, !llvm.loop !27

340:                                              ; preds = %._crit_edge1810
  %341 = insertelement <8 x float> poison, float %300, i64 0
  %342 = shufflevector <8 x float> %341, <8 x float> poison, <8 x i32> zeroinitializer
  %343 = insertelement <8 x float> poison, float %302, i64 0
  %344 = shufflevector <8 x float> %343, <8 x float> poison, <8 x i32> zeroinitializer
  br i1 %199, label %.lr.ph1838, label %._crit_edge1839

.lr.ph1838:                                       ; preds = %340, %.lr.ph1838
  %.013711836 = phi i32 [ %348, %.lr.ph1838 ], [ 0, %340 ]
  %.1014171835 = phi ptr [ %347, %.lr.ph1838 ], [ %218, %340 ]
  %345 = load <8 x float>, ptr %.1014171835, align 1
  %346 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %345, <8 x float> %342, <8 x float> %344)
  store <8 x float> %346, ptr %.1014171835, align 1
  %347 = getelementptr inbounds nuw i8, ptr %.1014171835, i64 32
  %348 = add nuw nsw i32 %.013711836, 8
  %349 = or disjoint i32 %348, 7
  %350 = icmp slt i32 %349, %192
  br i1 %350, label %.lr.ph1838, label %._crit_edge1839, !llvm.loop !28

._crit_edge1839:                                  ; preds = %.lr.ph1838, %340
  %.101417.lcssa = phi ptr [ %218, %340 ], [ %347, %.lr.ph1838 ]
  %.01371.lcssa = phi i32 [ 0, %340 ], [ %205, %.lr.ph1838 ]
  %351 = insertelement <4 x float> poison, float %300, i64 0
  %352 = shufflevector <4 x float> %351, <4 x float> poison, <4 x i32> zeroinitializer
  %353 = insertelement <4 x float> poison, float %302, i64 0
  %354 = shufflevector <4 x float> %353, <4 x float> poison, <4 x i32> zeroinitializer
  %355 = or disjoint i32 %.01371.lcssa, 3
  %356 = icmp slt i32 %355, %192
  br i1 %356, label %.lr.ph1845, label %.preheader1761

.preheader1761:                                   ; preds = %.lr.ph1845, %._crit_edge1839
  %.111418.lcssa = phi ptr [ %.101417.lcssa, %._crit_edge1839 ], [ %360, %.lr.ph1845 ]
  %.11372.lcssa = phi i32 [ %.01371.lcssa, %._crit_edge1839 ], [ %361, %.lr.ph1845 ]
  %357 = icmp slt i32 %.11372.lcssa, %192
  br i1 %357, label %.lr.ph1850, label %.loopexit1762

.lr.ph1845:                                       ; preds = %._crit_edge1839, %.lr.ph1845
  %.113721843 = phi i32 [ %361, %.lr.ph1845 ], [ %.01371.lcssa, %._crit_edge1839 ]
  %.1114181842 = phi ptr [ %360, %.lr.ph1845 ], [ %.101417.lcssa, %._crit_edge1839 ]
  %358 = load <4 x float>, ptr %.1114181842, align 1
  %359 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %358, <4 x float> %352, <4 x float> %354)
  store <4 x float> %359, ptr %.1114181842, align 1
  %360 = getelementptr inbounds nuw i8, ptr %.1114181842, i64 16
  %361 = add nuw nsw i32 %.113721843, 4
  %362 = or disjoint i32 %361, 3
  %363 = icmp slt i32 %362, %192
  br i1 %363, label %.lr.ph1845, label %.preheader1761, !llvm.loop !29

.lr.ph1850:                                       ; preds = %.preheader1761, %.lr.ph1850
  %.213731849 = phi i32 [ %368, %.lr.ph1850 ], [ %.11372.lcssa, %.preheader1761 ]
  %.121848 = phi ptr [ %367, %.lr.ph1850 ], [ %.111418.lcssa, %.preheader1761 ]
  %364 = load float, ptr %.121848, align 4
  %365 = fmul fast float %364, %300
  %366 = fadd fast float %365, %302
  store float %366, ptr %.121848, align 4
  %367 = getelementptr inbounds nuw i8, ptr %.121848, i64 4
  %368 = add nuw nsw i32 %.213731849, 1
  %exitcond2109.not = icmp eq i32 %368, %192
  br i1 %exitcond2109.not, label %.loopexit1762, label %.lr.ph1850, !llvm.loop !30

.loopexit1762:                                    ; preds = %._crit_edge1828, %.lr.ph1850, %.preheader1763, %.preheader1761
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %369 = load i32, ptr %8, align 8
  %370 = sext i32 %369 to i64
  %371 = icmp slt i64 %indvars.iv.next, %370
  br i1 %371, label %210, label %.loopexit, !llvm.loop !31

372:                                              ; preds = %3
  %373 = add i32 %5, -3
  %or.cond = icmp ult i32 %373, 2
  br i1 %or.cond, label %374, label %.loopexit

374:                                              ; preds = %372
  %375 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %376 = load i32, ptr %375, align 4
  %377 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %378 = load i32, ptr %377, align 8
  %379 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %380 = load i32, ptr %379, align 4
  %381 = mul i32 %378, %376
  %382 = mul i32 %381, %380
  %383 = icmp sgt i32 %9, 0
  br i1 %383, label %.lr.ph2035, label %.loopexit

.lr.ph2035:                                       ; preds = %374
  %384 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %385 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %387 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %390 = icmp sgt i32 %10, 0
  %391 = icmp sgt i32 %382, 7
  %392 = mul nsw i32 %382, %10
  %393 = sitofp i32 %392 to float
  %394 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %396 = and i32 %382, -8
  %397 = sext i32 %10 to i64
  %wide.trip.count = zext nneg i32 %10 to i64
  %wide.trip.count2127 = zext nneg i32 %10 to i64
  %wide.trip.count2133 = zext nneg i32 %10 to i64
  %398 = fdiv fast float 1.000000e+00, %393
  %399 = fdiv fast float 1.000000e+00, %393
  br label %400

400:                                              ; preds = %.lr.ph2035, %._crit_edge2032
  %401 = phi i32 [ %9, %.lr.ph2035 ], [ %564, %._crit_edge2032 ]
  %indvars.iv2135 = phi i64 [ 0, %.lr.ph2035 ], [ %indvars.iv.next2136, %._crit_edge2032 ]
  %402 = mul nsw i64 %indvars.iv2135, %397
  %403 = load i32, ptr %375, align 4
  %404 = load i32, ptr %377, align 8
  %405 = load i32, ptr %379, align 4
  %406 = load ptr, ptr %1, align 8
  %407 = load i64, ptr %384, align 8
  %408 = mul i64 %407, %402
  %409 = load i64, ptr %385, align 8
  %410 = mul i64 %408, %409
  %411 = getelementptr inbounds i8, ptr %406, i64 %410
  %412 = sext i32 %403 to i64
  %413 = sext i32 %404 to i64
  %414 = mul nsw i64 %413, %412
  %415 = sext i32 %405 to i64
  %416 = mul i64 %414, %415
  %417 = mul i64 %416, %409
  %418 = add i64 %417, 15
  %419 = and i64 %418, -16
  %420 = udiv i64 %419, %409
  %421 = load ptr, ptr %386, align 8
  %422 = load i64, ptr %387, align 8
  %423 = mul i64 %422, %402
  %424 = getelementptr inbounds i8, ptr %421, i64 %423
  %425 = load ptr, ptr %388, align 8
  %426 = load i64, ptr %389, align 8
  %427 = mul i64 %426, %402
  %428 = getelementptr inbounds i8, ptr %425, i64 %427
  br i1 %390, label %.lr.ph1976, label %._crit_edge2008

.lr.ph1976:                                       ; preds = %400
  %429 = mul i64 %420, %409
  br label %430

430:                                              ; preds = %.lr.ph1976, %._crit_edge1971
  %indvars.iv2119 = phi i64 [ 0, %.lr.ph1976 ], [ %indvars.iv.next2120, %._crit_edge1971 ]
  %.013601973 = phi float [ 0.000000e+00, %.lr.ph1976 ], [ %.11361.lcssa, %._crit_edge1971 ]
  %431 = mul i64 %429, %indvars.iv2119
  %432 = getelementptr inbounds i8, ptr %411, i64 %431
  br i1 %391, label %.lr.ph1952, label %._crit_edge1953

.lr.ph1952:                                       ; preds = %430, %.lr.ph1952
  %.013521950 = phi <8 x float> [ %434, %.lr.ph1952 ], [ zeroinitializer, %430 ]
  %.013531949 = phi i32 [ %436, %.lr.ph1952 ], [ 0, %430 ]
  %.013561948 = phi ptr [ %435, %.lr.ph1952 ], [ %432, %430 ]
  %433 = load <8 x float>, ptr %.013561948, align 1
  %434 = fadd fast <8 x float> %433, %.013521950
  %435 = getelementptr inbounds nuw i8, ptr %.013561948, i64 32
  %436 = add nuw nsw i32 %.013531949, 8
  %437 = or disjoint i32 %436, 7
  %438 = icmp slt i32 %437, %382
  br i1 %438, label %.lr.ph1952, label %._crit_edge1953, !llvm.loop !32

._crit_edge1953:                                  ; preds = %.lr.ph1952, %430
  %.01356.lcssa = phi ptr [ %432, %430 ], [ %435, %.lr.ph1952 ]
  %.01353.lcssa = phi i32 [ 0, %430 ], [ %396, %.lr.ph1952 ]
  %.01352.lcssa = phi <8 x float> [ zeroinitializer, %430 ], [ %434, %.lr.ph1952 ]
  %439 = shufflevector <8 x float> %.01352.lcssa, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %440 = shufflevector <8 x float> %.01352.lcssa, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %441 = fadd fast <4 x float> %439, %440
  %442 = shufflevector <4 x float> %441, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %443 = fadd fast <4 x float> %442, %441
  %444 = extractelement <4 x float> %443, i64 1
  %445 = extractelement <4 x float> %443, i64 0
  %446 = or disjoint i32 %.01353.lcssa, 3
  %447 = icmp slt i32 %446, %382
  br i1 %447, label %.lr.ph1961, label %._crit_edge1962

.lr.ph1961:                                       ; preds = %._crit_edge1953, %.lr.ph1961
  %.013511959 = phi <4 x float> [ %449, %.lr.ph1961 ], [ zeroinitializer, %._crit_edge1953 ]
  %.113541958 = phi i32 [ %451, %.lr.ph1961 ], [ %.01353.lcssa, %._crit_edge1953 ]
  %.113571957 = phi ptr [ %450, %.lr.ph1961 ], [ %.01356.lcssa, %._crit_edge1953 ]
  %448 = load <4 x float>, ptr %.113571957, align 1
  %449 = fadd fast <4 x float> %448, %.013511959
  %450 = getelementptr inbounds nuw i8, ptr %.113571957, i64 16
  %451 = add nuw nsw i32 %.113541958, 4
  %452 = or disjoint i32 %451, 3
  %453 = icmp slt i32 %452, %382
  br i1 %453, label %.lr.ph1961, label %._crit_edge1962, !llvm.loop !33

._crit_edge1962:                                  ; preds = %.lr.ph1961, %._crit_edge1953
  %.11357.lcssa = phi ptr [ %.01356.lcssa, %._crit_edge1953 ], [ %450, %.lr.ph1961 ]
  %.11354.lcssa = phi i32 [ %.01353.lcssa, %._crit_edge1953 ], [ %451, %.lr.ph1961 ]
  %.01351.lcssa = phi <4 x float> [ zeroinitializer, %._crit_edge1953 ], [ %449, %.lr.ph1961 ]
  %454 = shufflevector <4 x float> %.01351.lcssa, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %455 = fadd fast <4 x float> %454, %.01351.lcssa
  %456 = extractelement <4 x float> %455, i64 1
  %457 = extractelement <4 x float> %455, i64 0
  %458 = fadd fast float %444, %.013601973
  %459 = fadd fast float %458, %445
  %460 = fadd fast float %459, %456
  %461 = fadd fast float %460, %457
  %462 = icmp slt i32 %.11354.lcssa, %382
  br i1 %462, label %.lr.ph1970, label %._crit_edge1971

.lr.ph1970:                                       ; preds = %._crit_edge1962, %.lr.ph1970
  %.213551968 = phi i32 [ %466, %.lr.ph1970 ], [ %.11354.lcssa, %._crit_edge1962 ]
  %.213581967 = phi ptr [ %465, %.lr.ph1970 ], [ %.11357.lcssa, %._crit_edge1962 ]
  %.113611966 = phi float [ %464, %.lr.ph1970 ], [ %461, %._crit_edge1962 ]
  %463 = load float, ptr %.213581967, align 4
  %464 = fadd fast float %463, %.113611966
  %465 = getelementptr inbounds nuw i8, ptr %.213581967, i64 4
  %466 = add nuw nsw i32 %.213551968, 1
  %exitcond2118.not = icmp eq i32 %466, %382
  br i1 %exitcond2118.not, label %._crit_edge1971, label %.lr.ph1970, !llvm.loop !34

._crit_edge1971:                                  ; preds = %.lr.ph1970, %._crit_edge1962
  %.11361.lcssa = phi float [ %461, %._crit_edge1962 ], [ %464, %.lr.ph1970 ]
  %indvars.iv.next2120 = add nuw nsw i64 %indvars.iv2119, 1
  %exitcond2122.not = icmp eq i64 %indvars.iv.next2120, %wide.trip.count
  br i1 %exitcond2122.not, label %._crit_edge1977, label %430, !llvm.loop !35

._crit_edge1977:                                  ; preds = %._crit_edge1971
  %467 = fmul fast float %.11361.lcssa, %398
  %468 = mul i64 %420, %409
  %469 = insertelement <8 x float> poison, float %467, i64 0
  %470 = shufflevector <8 x float> %469, <8 x float> poison, <8 x i32> zeroinitializer
  %471 = insertelement <4 x float> poison, float %467, i64 0
  %472 = shufflevector <4 x float> %471, <4 x float> poison, <4 x i32> zeroinitializer
  br label %473

473:                                              ; preds = %._crit_edge1977, %._crit_edge2002
  %indvars.iv2124 = phi i64 [ 0, %._crit_edge1977 ], [ %indvars.iv.next2125, %._crit_edge2002 ]
  %.013482004 = phi float [ 0.000000e+00, %._crit_edge1977 ], [ %.11349.lcssa, %._crit_edge2002 ]
  %474 = mul i64 %468, %indvars.iv2124
  %475 = getelementptr inbounds i8, ptr %411, i64 %474
  br i1 %391, label %.lr.ph1983, label %._crit_edge1984

.lr.ph1983:                                       ; preds = %473, %.lr.ph1983
  %.013411981 = phi i32 [ %480, %.lr.ph1983 ], [ 0, %473 ]
  %.013441980 = phi ptr [ %479, %.lr.ph1983 ], [ %475, %473 ]
  %.017151979 = phi <8 x float> [ %478, %.lr.ph1983 ], [ zeroinitializer, %473 ]
  %476 = load <8 x float>, ptr %.013441980, align 1
  %477 = fsub fast <8 x float> %476, %470
  %478 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %477, <8 x float> %477, <8 x float> %.017151979)
  %479 = getelementptr inbounds nuw i8, ptr %.013441980, i64 32
  %480 = add nuw nsw i32 %.013411981, 8
  %481 = or disjoint i32 %480, 7
  %482 = icmp slt i32 %481, %382
  br i1 %482, label %.lr.ph1983, label %._crit_edge1984, !llvm.loop !36

._crit_edge1984:                                  ; preds = %.lr.ph1983, %473
  %.01715.lcssa = phi <8 x float> [ zeroinitializer, %473 ], [ %478, %.lr.ph1983 ]
  %.01344.lcssa = phi ptr [ %475, %473 ], [ %479, %.lr.ph1983 ]
  %.01341.lcssa = phi i32 [ 0, %473 ], [ %396, %.lr.ph1983 ]
  %483 = shufflevector <8 x float> %.01715.lcssa, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %484 = shufflevector <8 x float> %.01715.lcssa, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %485 = fadd fast <4 x float> %483, %484
  %486 = shufflevector <4 x float> %485, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %487 = fadd fast <4 x float> %486, %485
  %488 = extractelement <4 x float> %487, i64 1
  %489 = extractelement <4 x float> %487, i64 0
  %490 = or disjoint i32 %.01341.lcssa, 3
  %491 = icmp slt i32 %490, %382
  br i1 %491, label %.lr.ph1992, label %._crit_edge1993

.lr.ph1992:                                       ; preds = %._crit_edge1984, %.lr.ph1992
  %.113421990 = phi i32 [ %496, %.lr.ph1992 ], [ %.01341.lcssa, %._crit_edge1984 ]
  %.113451989 = phi ptr [ %495, %.lr.ph1992 ], [ %.01344.lcssa, %._crit_edge1984 ]
  %.017121988 = phi <4 x float> [ %494, %.lr.ph1992 ], [ zeroinitializer, %._crit_edge1984 ]
  %492 = load <4 x float>, ptr %.113451989, align 1
  %493 = fsub fast <4 x float> %492, %472
  %494 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %493, <4 x float> %493, <4 x float> %.017121988)
  %495 = getelementptr inbounds nuw i8, ptr %.113451989, i64 16
  %496 = add nuw nsw i32 %.113421990, 4
  %497 = or disjoint i32 %496, 3
  %498 = icmp slt i32 %497, %382
  br i1 %498, label %.lr.ph1992, label %._crit_edge1993, !llvm.loop !37

._crit_edge1993:                                  ; preds = %.lr.ph1992, %._crit_edge1984
  %.01712.lcssa = phi <4 x float> [ zeroinitializer, %._crit_edge1984 ], [ %494, %.lr.ph1992 ]
  %.11345.lcssa = phi ptr [ %.01344.lcssa, %._crit_edge1984 ], [ %495, %.lr.ph1992 ]
  %.11342.lcssa = phi i32 [ %.01341.lcssa, %._crit_edge1984 ], [ %496, %.lr.ph1992 ]
  %499 = shufflevector <4 x float> %.01712.lcssa, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %500 = fadd fast <4 x float> %499, %.01712.lcssa
  %501 = extractelement <4 x float> %500, i64 1
  %502 = extractelement <4 x float> %500, i64 0
  %503 = fadd fast float %488, %.013482004
  %504 = fadd fast float %503, %489
  %505 = fadd fast float %504, %501
  %506 = fadd fast float %505, %502
  %507 = icmp slt i32 %.11342.lcssa, %382
  br i1 %507, label %.lr.ph2001, label %._crit_edge2002

.lr.ph2001:                                       ; preds = %._crit_edge1993, %.lr.ph2001
  %.213431999 = phi i32 [ %513, %.lr.ph2001 ], [ %.11342.lcssa, %._crit_edge1993 ]
  %.213461998 = phi ptr [ %512, %.lr.ph2001 ], [ %.11345.lcssa, %._crit_edge1993 ]
  %.113491997 = phi float [ %511, %.lr.ph2001 ], [ %506, %._crit_edge1993 ]
  %508 = load float, ptr %.213461998, align 4
  %509 = fsub fast float %508, %467
  %510 = fmul fast float %509, %509
  %511 = fadd fast float %510, %.113491997
  %512 = getelementptr inbounds nuw i8, ptr %.213461998, i64 4
  %513 = add nuw nsw i32 %.213431999, 1
  %exitcond2123.not = icmp eq i32 %513, %382
  br i1 %exitcond2123.not, label %._crit_edge2002, label %.lr.ph2001, !llvm.loop !38

._crit_edge2002:                                  ; preds = %.lr.ph2001, %._crit_edge1993
  %.11349.lcssa = phi float [ %506, %._crit_edge1993 ], [ %511, %.lr.ph2001 ]
  %indvars.iv.next2125 = add nuw nsw i64 %indvars.iv2124, 1
  %exitcond2128.not = icmp eq i64 %indvars.iv.next2125, %wide.trip.count2127
  br i1 %exitcond2128.not, label %._crit_edge2008, label %473, !llvm.loop !39

._crit_edge2008:                                  ; preds = %._crit_edge2002, %400
  %514 = phi float [ 0.000000e+00, %400 ], [ %467, %._crit_edge2002 ]
  %.01348.lcssa = phi float [ 0.000000e+00, %400 ], [ %.11349.lcssa, %._crit_edge2002 ]
  %515 = fmul fast float %.01348.lcssa, %399
  %516 = load float, ptr %394, align 8
  %517 = fadd fast float %516, %515
  %518 = tail call fast float @llvm.sqrt.f32(float %517)
  %519 = fdiv fast float 1.000000e+00, %518
  %520 = fneg fast float %514
  %521 = fmul fast float %519, %520
  br i1 %390, label %.lr.ph2031, label %._crit_edge2032

.lr.ph2031:                                       ; preds = %._crit_edge2008
  %522 = mul i64 %420, %409
  br label %523

523:                                              ; preds = %.lr.ph2031, %._crit_edge2026
  %indvars.iv2130 = phi i64 [ 0, %.lr.ph2031 ], [ %indvars.iv.next2131, %._crit_edge2026 ]
  %.013372028 = phi ptr [ %428, %.lr.ph2031 ], [ %563, %._crit_edge2026 ]
  %.013382027 = phi ptr [ %424, %.lr.ph2031 ], [ %562, %._crit_edge2026 ]
  %524 = load i32, ptr %395, align 4
  %.not = icmp eq i32 %524, 0
  br i1 %.not, label %531, label %525

525:                                              ; preds = %523
  %526 = load float, ptr %.013382027, align 4
  %527 = fmul fast float %526, %519
  %528 = fmul fast float %526, %521
  %529 = load float, ptr %.013372028, align 4
  %530 = fadd fast float %528, %529
  br label %531

531:                                              ; preds = %525, %523
  %.01335 = phi nsz float [ %527, %525 ], [ %519, %523 ]
  %.01334 = phi nsz float [ %530, %525 ], [ %521, %523 ]
  %532 = mul i64 %522, %indvars.iv2130
  %533 = getelementptr inbounds i8, ptr %411, i64 %532
  %534 = insertelement <8 x float> poison, float %.01335, i64 0
  %535 = shufflevector <8 x float> %534, <8 x float> poison, <8 x i32> zeroinitializer
  %536 = insertelement <8 x float> poison, float %.01334, i64 0
  %537 = shufflevector <8 x float> %536, <8 x float> poison, <8 x i32> zeroinitializer
  br i1 %391, label %.lr.ph2013, label %._crit_edge2014

.lr.ph2013:                                       ; preds = %531, %.lr.ph2013
  %.02011 = phi i32 [ %541, %.lr.ph2013 ], [ 0, %531 ]
  %.013312010 = phi ptr [ %540, %.lr.ph2013 ], [ %533, %531 ]
  %538 = load <8 x float>, ptr %.013312010, align 1
  %539 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %538, <8 x float> %535, <8 x float> %537)
  store <8 x float> %539, ptr %.013312010, align 1
  %540 = getelementptr inbounds nuw i8, ptr %.013312010, i64 32
  %541 = add nuw nsw i32 %.02011, 8
  %542 = or disjoint i32 %541, 7
  %543 = icmp slt i32 %542, %382
  br i1 %543, label %.lr.ph2013, label %._crit_edge2014, !llvm.loop !40

._crit_edge2014:                                  ; preds = %.lr.ph2013, %531
  %.01331.lcssa = phi ptr [ %533, %531 ], [ %540, %.lr.ph2013 ]
  %.0.lcssa = phi i32 [ 0, %531 ], [ %396, %.lr.ph2013 ]
  %544 = insertelement <4 x float> poison, float %.01335, i64 0
  %545 = shufflevector <4 x float> %544, <4 x float> poison, <4 x i32> zeroinitializer
  %546 = insertelement <4 x float> poison, float %.01334, i64 0
  %547 = shufflevector <4 x float> %546, <4 x float> poison, <4 x i32> zeroinitializer
  %548 = or disjoint i32 %.0.lcssa, 3
  %549 = icmp slt i32 %548, %382
  br i1 %549, label %.lr.ph2020, label %.preheader

.preheader:                                       ; preds = %.lr.ph2020, %._crit_edge2014
  %.11332.lcssa = phi ptr [ %.01331.lcssa, %._crit_edge2014 ], [ %553, %.lr.ph2020 ]
  %.1.lcssa = phi i32 [ %.0.lcssa, %._crit_edge2014 ], [ %554, %.lr.ph2020 ]
  %550 = icmp slt i32 %.1.lcssa, %382
  br i1 %550, label %.lr.ph2025, label %._crit_edge2026

.lr.ph2020:                                       ; preds = %._crit_edge2014, %.lr.ph2020
  %.12018 = phi i32 [ %554, %.lr.ph2020 ], [ %.0.lcssa, %._crit_edge2014 ]
  %.113322017 = phi ptr [ %553, %.lr.ph2020 ], [ %.01331.lcssa, %._crit_edge2014 ]
  %551 = load <4 x float>, ptr %.113322017, align 1
  %552 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %551, <4 x float> %545, <4 x float> %547)
  store <4 x float> %552, ptr %.113322017, align 1
  %553 = getelementptr inbounds nuw i8, ptr %.113322017, i64 16
  %554 = add nuw nsw i32 %.12018, 4
  %555 = or disjoint i32 %554, 3
  %556 = icmp slt i32 %555, %382
  br i1 %556, label %.lr.ph2020, label %.preheader, !llvm.loop !41

.lr.ph2025:                                       ; preds = %.preheader, %.lr.ph2025
  %.22024 = phi i32 [ %561, %.lr.ph2025 ], [ %.1.lcssa, %.preheader ]
  %.213332023 = phi ptr [ %560, %.lr.ph2025 ], [ %.11332.lcssa, %.preheader ]
  %557 = load float, ptr %.213332023, align 4
  %558 = fmul fast float %557, %.01335
  %559 = fadd fast float %558, %.01334
  store float %559, ptr %.213332023, align 4
  %560 = getelementptr inbounds nuw i8, ptr %.213332023, i64 4
  %561 = add nuw nsw i32 %.22024, 1
  %exitcond2129.not = icmp eq i32 %561, %382
  br i1 %exitcond2129.not, label %._crit_edge2026, label %.lr.ph2025, !llvm.loop !42

._crit_edge2026:                                  ; preds = %.lr.ph2025, %.preheader
  %562 = getelementptr inbounds nuw i8, ptr %.013382027, i64 4
  %563 = getelementptr inbounds nuw i8, ptr %.013372028, i64 4
  %indvars.iv.next2131 = add nuw nsw i64 %indvars.iv2130, 1
  %exitcond2134.not = icmp eq i64 %indvars.iv.next2131, %wide.trip.count2133
  br i1 %exitcond2134.not, label %._crit_edge2032.loopexit, label %523, !llvm.loop !43

._crit_edge2032.loopexit:                         ; preds = %._crit_edge2026
  %.pre = load i32, ptr %8, align 8
  br label %._crit_edge2032

._crit_edge2032:                                  ; preds = %._crit_edge2032.loopexit, %._crit_edge2008
  %564 = phi i32 [ %.pre, %._crit_edge2032.loopexit ], [ %401, %._crit_edge2008 ]
  %indvars.iv.next2136 = add nuw nsw i64 %indvars.iv2135, 1
  %565 = sext i32 %564 to i64
  %566 = icmp slt i64 %indvars.iv.next2136, %565
  br i1 %566, label %400, label %.loopexit, !llvm.loop !44

.loopexit:                                        ; preds = %.loopexit1762, %.loopexit1755, %._crit_edge2032, %189, %.preheader1758, %374, %372
  ret i32 0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn17GroupNorm_x86_fmaD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN4ncnn9GroupNormD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn17GroupNorm_x86_fmaD0Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN4ncnn9GroupNormD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) #11
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 368) #12
  ret void
}

declare noundef i32 @_ZN4ncnn9GroupNorm10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(368), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn9GroupNorm10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(368), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fma.v8f32(<8 x float>, <8 x float>, <8 x float>) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fma.v4f32(<4 x float>, <4 x float>, <4 x float>) #3

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn9GroupNormD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn9GroupNormE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %18, label %5

5:                                                ; preds = %1
  %6 = atomicrmw add ptr %4, i32 -1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %18

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %10 = load ptr, ptr %9, align 8
  %.not17 = icmp eq ptr %10, null
  %11 = load ptr, ptr %2, align 8
  br i1 %.not17, label %16, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
          to label %18 unwind label %24

16:                                               ; preds = %8
  %.not18 = icmp eq ptr %11, null
  br i1 %.not18, label %18, label %17

17:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %11) #11
  br label %18

18:                                               ; preds = %12, %17, %16, %5, %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i64 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %19, i8 0, i64 20, i1 false)
  %23 = load ptr, ptr %22, align 8
  %.not19 = icmp eq ptr %23, null
  br i1 %.not19, label %40, label %27

24:                                               ; preds = %12
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #13
  unreachable

27:                                               ; preds = %18
  %28 = atomicrmw add ptr %23, i32 -1 acq_rel, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %40

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %32 = load ptr, ptr %31, align 8
  %.not20 = icmp eq ptr %32, null
  %33 = load ptr, ptr %21, align 8
  br i1 %.not20, label %38, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %32, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %33)
          to label %40 unwind label %43

38:                                               ; preds = %30
  %.not21 = icmp eq ptr %33, null
  br i1 %.not21, label %40, label %39

39:                                               ; preds = %38
  tail call void @free(ptr noundef nonnull %33) #11
  br label %40

40:                                               ; preds = %34, %39, %38, %27, %18
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i64 0, ptr %42, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %21, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %41, i8 0, i64 20, i1 false)
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #11
  ret void

43:                                               ; preds = %34
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #13
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind }
attributes #13 = { noreturn nounwind }

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
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}

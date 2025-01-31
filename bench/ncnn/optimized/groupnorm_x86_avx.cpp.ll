; ModuleID = 'bench/ncnn/original/groupnorm_x86_avx.cpp.ll'
source_filename = "bench/ncnn/original/groupnorm_x86_avx.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN4ncnn17GroupNorm_x86_avxD2Ev = comdat any

$_ZN4ncnn17GroupNorm_x86_avxD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4ncnn9GroupNormD2Ev = comdat any

@_ZTVN4ncnn17GroupNorm_x86_avxE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn17GroupNorm_x86_avxE, ptr @_ZN4ncnn17GroupNorm_x86_avxD2Ev, ptr @_ZN4ncnn17GroupNorm_x86_avxD0Ev, ptr @_ZN4ncnn9GroupNorm10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn9GroupNorm10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn17GroupNorm_x86_avx15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn17GroupNorm_x86_avxE = hidden constant [27 x i8] c"N4ncnn17GroupNorm_x86_avxE\00", align 1
@_ZTIN4ncnn9GroupNormE = external constant ptr
@_ZTIN4ncnn17GroupNorm_x86_avxE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn17GroupNorm_x86_avxE, ptr @_ZTIN4ncnn9GroupNormE }, align 8
@_ZTVN4ncnn9GroupNormE = external unnamed_addr constant { [12 x ptr] }, align 8

@_ZN4ncnn17GroupNorm_x86_avxC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn17GroupNorm_x86_avxC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn17GroupNorm_x86_avxC2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4ncnn9GroupNormC2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn17GroupNorm_x86_avxE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 0, ptr %2, align 1
  ret void
}

declare void @_ZN4ncnn9GroupNormC2Ev(ptr noundef nonnull align 8 dereferenceable(368)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK4ncnn17GroupNorm_x86_avx15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(368) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %9 = load i32, ptr %8, align 8
  %10 = sdiv i32 %7, %9
  switch i32 %5, label %380 [
    i32 1, label %.preheader1780
    i32 2, label %191
  ]

.preheader1780:                                   ; preds = %3
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %.lr.ph1969, label %.loopexit

.lr.ph1969:                                       ; preds = %.preheader1780
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

25:                                               ; preds = %.lr.ph1969, %.loopexit1777
  %indvars.iv2137 = phi i64 [ 0, %.lr.ph1969 ], [ %indvars.iv.next2138, %.loopexit1777 ]
  %26 = mul nsw i64 %indvars.iv2137, %22
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
  br i1 %17, label %.lr.ph1880, label %._crit_edge1881

.lr.ph1880:                                       ; preds = %25, %.lr.ph1880
  %.013811878 = phi ptr [ %41, %.lr.ph1880 ], [ %30, %25 ]
  %.013841877 = phi i32 [ %42, %.lr.ph1880 ], [ 0, %25 ]
  %.013871876 = phi <8 x float> [ %40, %.lr.ph1880 ], [ zeroinitializer, %25 ]
  %39 = load <8 x float>, ptr %.013811878, align 1
  %40 = fadd fast <8 x float> %39, %.013871876
  %41 = getelementptr inbounds nuw i8, ptr %.013811878, i64 32
  %42 = add nuw nsw i32 %.013841877, 8
  %43 = or disjoint i32 %42, 7
  %44 = icmp slt i32 %43, %10
  br i1 %44, label %.lr.ph1880, label %._crit_edge1881, !llvm.loop !4

._crit_edge1881:                                  ; preds = %.lr.ph1880, %25
  %.01387.lcssa = phi <8 x float> [ zeroinitializer, %25 ], [ %40, %.lr.ph1880 ]
  %.01384.lcssa = phi i32 [ 0, %25 ], [ %21, %.lr.ph1880 ]
  %.01381.lcssa = phi ptr [ %30, %25 ], [ %41, %.lr.ph1880 ]
  %45 = shufflevector <8 x float> %.01387.lcssa, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %46 = shufflevector <8 x float> %.01387.lcssa, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %47 = fadd fast <4 x float> %45, %46
  %48 = shufflevector <4 x float> %47, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %49 = fadd fast <4 x float> %48, %47
  %50 = or disjoint i32 %.01384.lcssa, 3
  %51 = icmp slt i32 %50, %10
  br i1 %51, label %.lr.ph1889, label %._crit_edge1890

.lr.ph1889:                                       ; preds = %._crit_edge1881, %.lr.ph1889
  %.113821887 = phi ptr [ %54, %.lr.ph1889 ], [ %.01381.lcssa, %._crit_edge1881 ]
  %.113851886 = phi i32 [ %55, %.lr.ph1889 ], [ %.01384.lcssa, %._crit_edge1881 ]
  %.013881885 = phi <4 x float> [ %53, %.lr.ph1889 ], [ zeroinitializer, %._crit_edge1881 ]
  %52 = load <4 x float>, ptr %.113821887, align 1
  %53 = fadd fast <4 x float> %52, %.013881885
  %54 = getelementptr inbounds nuw i8, ptr %.113821887, i64 16
  %55 = add nuw nsw i32 %.113851886, 4
  %56 = or disjoint i32 %55, 3
  %57 = icmp slt i32 %56, %10
  br i1 %57, label %.lr.ph1889, label %._crit_edge1890, !llvm.loop !6

._crit_edge1890:                                  ; preds = %.lr.ph1889, %._crit_edge1881
  %.01388.lcssa = phi <4 x float> [ zeroinitializer, %._crit_edge1881 ], [ %53, %.lr.ph1889 ]
  %.11385.lcssa = phi i32 [ %.01384.lcssa, %._crit_edge1881 ], [ %55, %.lr.ph1889 ]
  %.11382.lcssa = phi ptr [ %.01381.lcssa, %._crit_edge1881 ], [ %54, %.lr.ph1889 ]
  %58 = shufflevector <4 x float> %.01388.lcssa, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %59 = fadd fast <4 x float> %58, %.01388.lcssa
  %shift = shufflevector <4 x float> %49, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %60 = fadd fast <4 x float> %49, %shift
  %shift2279 = shufflevector <4 x float> %59, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %61 = fadd fast <4 x float> %60, %shift2279
  %62 = fadd fast <4 x float> %61, %59
  %63 = extractelement <4 x float> %62, i64 0
  %64 = icmp slt i32 %.11385.lcssa, %10
  br i1 %64, label %.lr.ph1898, label %._crit_edge1899

.lr.ph1898:                                       ; preds = %._crit_edge1890, %.lr.ph1898
  %.013681896 = phi float [ %66, %.lr.ph1898 ], [ %63, %._crit_edge1890 ]
  %.213831895 = phi ptr [ %67, %.lr.ph1898 ], [ %.11382.lcssa, %._crit_edge1890 ]
  %.213861894 = phi i32 [ %68, %.lr.ph1898 ], [ %.11385.lcssa, %._crit_edge1890 ]
  %65 = load float, ptr %.213831895, align 4
  %66 = fadd fast float %65, %.013681896
  %67 = getelementptr inbounds nuw i8, ptr %.213831895, i64 4
  %68 = add nuw nsw i32 %.213861894, 1
  %exitcond2133.not = icmp eq i32 %68, %10
  br i1 %exitcond2133.not, label %._crit_edge1899, label %.lr.ph1898, !llvm.loop !7

._crit_edge1899:                                  ; preds = %.lr.ph1898, %._crit_edge1890
  %.01368.lcssa = phi float [ %63, %._crit_edge1890 ], [ %66, %.lr.ph1898 ]
  %69 = fmul fast float %.01368.lcssa, %23
  %70 = insertelement <8 x float> poison, float %69, i64 0
  %71 = shufflevector <8 x float> %70, <8 x float> poison, <8 x i32> zeroinitializer
  br i1 %17, label %.lr.ph1905, label %._crit_edge1906

.lr.ph1905:                                       ; preds = %._crit_edge1899, %.lr.ph1905
  %.31903 = phi ptr [ %76, %.lr.ph1905 ], [ %30, %._crit_edge1899 ]
  %.013961902 = phi i32 [ %77, %.lr.ph1905 ], [ 0, %._crit_edge1899 ]
  %.017311901 = phi <8 x float> [ %75, %.lr.ph1905 ], [ zeroinitializer, %._crit_edge1899 ]
  %72 = load <8 x float>, ptr %.31903, align 1
  %73 = fsub fast <8 x float> %72, %71
  %74 = fmul fast <8 x float> %73, %73
  %75 = fadd fast <8 x float> %74, %.017311901
  %76 = getelementptr inbounds nuw i8, ptr %.31903, i64 32
  %77 = add nuw nsw i32 %.013961902, 8
  %78 = or disjoint i32 %77, 7
  %79 = icmp slt i32 %78, %10
  br i1 %79, label %.lr.ph1905, label %._crit_edge1906, !llvm.loop !8

._crit_edge1906:                                  ; preds = %.lr.ph1905, %._crit_edge1899
  %.01731.lcssa = phi <8 x float> [ zeroinitializer, %._crit_edge1899 ], [ %75, %.lr.ph1905 ]
  %.01396.lcssa = phi i32 [ 0, %._crit_edge1899 ], [ %21, %.lr.ph1905 ]
  %.3.lcssa = phi ptr [ %30, %._crit_edge1899 ], [ %76, %.lr.ph1905 ]
  %80 = shufflevector <8 x float> %.01731.lcssa, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %81 = shufflevector <8 x float> %.01731.lcssa, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %82 = fadd fast <4 x float> %80, %81
  %83 = shufflevector <4 x float> %82, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %84 = fadd fast <4 x float> %83, %82
  %85 = insertelement <4 x float> poison, float %69, i64 0
  %86 = shufflevector <4 x float> %85, <4 x float> poison, <4 x i32> zeroinitializer
  %87 = or disjoint i32 %.01396.lcssa, 3
  %88 = icmp slt i32 %87, %10
  br i1 %88, label %.lr.ph1914, label %._crit_edge1915

.lr.ph1914:                                       ; preds = %._crit_edge1906, %.lr.ph1914
  %.41912 = phi ptr [ %93, %.lr.ph1914 ], [ %.3.lcssa, %._crit_edge1906 ]
  %.113971911 = phi i32 [ %94, %.lr.ph1914 ], [ %.01396.lcssa, %._crit_edge1906 ]
  %.017281910 = phi <4 x float> [ %92, %.lr.ph1914 ], [ zeroinitializer, %._crit_edge1906 ]
  %89 = load <4 x float>, ptr %.41912, align 1
  %90 = fsub fast <4 x float> %89, %86
  %91 = fmul fast <4 x float> %90, %90
  %92 = fadd fast <4 x float> %91, %.017281910
  %93 = getelementptr inbounds nuw i8, ptr %.41912, i64 16
  %94 = add nuw nsw i32 %.113971911, 4
  %95 = or disjoint i32 %94, 3
  %96 = icmp slt i32 %95, %10
  br i1 %96, label %.lr.ph1914, label %._crit_edge1915, !llvm.loop !9

._crit_edge1915:                                  ; preds = %.lr.ph1914, %._crit_edge1906
  %.01728.lcssa = phi <4 x float> [ zeroinitializer, %._crit_edge1906 ], [ %92, %.lr.ph1914 ]
  %.11397.lcssa = phi i32 [ %.01396.lcssa, %._crit_edge1906 ], [ %94, %.lr.ph1914 ]
  %.4.lcssa = phi ptr [ %.3.lcssa, %._crit_edge1906 ], [ %93, %.lr.ph1914 ]
  %97 = shufflevector <4 x float> %.01728.lcssa, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %98 = fadd fast <4 x float> %97, %.01728.lcssa
  %shift2280 = shufflevector <4 x float> %84, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %99 = fadd fast <4 x float> %84, %shift2280
  %shift2281 = shufflevector <4 x float> %98, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %100 = fadd fast <4 x float> %99, %shift2281
  %101 = fadd fast <4 x float> %100, %98
  %102 = extractelement <4 x float> %101, i64 0
  %103 = icmp slt i32 %.11397.lcssa, %10
  br i1 %103, label %.lr.ph1923, label %._crit_edge1924

.lr.ph1923:                                       ; preds = %._crit_edge1915, %.lr.ph1923
  %.51921 = phi ptr [ %108, %.lr.ph1923 ], [ %.4.lcssa, %._crit_edge1915 ]
  %.013951920 = phi float [ %107, %.lr.ph1923 ], [ %102, %._crit_edge1915 ]
  %.213981919 = phi i32 [ %109, %.lr.ph1923 ], [ %.11397.lcssa, %._crit_edge1915 ]
  %104 = load float, ptr %.51921, align 4
  %105 = fsub fast float %104, %69
  %106 = fmul fast float %105, %105
  %107 = fadd fast float %106, %.013951920
  %108 = getelementptr inbounds nuw i8, ptr %.51921, i64 4
  %109 = add nuw nsw i32 %.213981919, 1
  %exitcond2134.not = icmp eq i32 %109, %10
  br i1 %exitcond2134.not, label %._crit_edge1924, label %.lr.ph1923, !llvm.loop !10

._crit_edge1924:                                  ; preds = %.lr.ph1923, %._crit_edge1915
  %.01395.lcssa = phi float [ %102, %._crit_edge1915 ], [ %107, %.lr.ph1923 ]
  %110 = fmul fast float %.01395.lcssa, %24
  %111 = load float, ptr %19, align 8
  %112 = fadd fast float %111, %110
  %113 = tail call fast float @llvm.sqrt.f32(float %112)
  %114 = fdiv fast float 1.000000e+00, %113
  %115 = fneg fast float %69
  %116 = fmul fast float %114, %115
  %117 = load i32, ptr %20, align 4
  %.not1771 = icmp eq i32 %117, 0
  %118 = insertelement <8 x float> poison, float %114, i64 0
  %119 = shufflevector <8 x float> %118, <8 x float> poison, <8 x i32> zeroinitializer
  %120 = insertelement <8 x float> poison, float %116, i64 0
  %121 = shufflevector <8 x float> %120, <8 x float> poison, <8 x i32> zeroinitializer
  br i1 %.not1771, label %161, label %122

122:                                              ; preds = %._crit_edge1924
  br i1 %17, label %.lr.ph1931, label %._crit_edge1932

.lr.ph1931:                                       ; preds = %122, %.lr.ph1931
  %.61929 = phi ptr [ %130, %.lr.ph1931 ], [ %30, %122 ]
  %.014021928 = phi i32 [ %131, %.lr.ph1931 ], [ 0, %122 ]
  %.014051927 = phi ptr [ %128, %.lr.ph1931 ], [ %34, %122 ]
  %.014081926 = phi ptr [ %129, %.lr.ph1931 ], [ %38, %122 ]
  %123 = load <8 x float>, ptr %.014051927, align 1
  %124 = load <8 x float>, ptr %.014081926, align 1
  %125 = load <8 x float>, ptr %.61929, align 1
  %126 = fmul fast <8 x float> %125, %119
  %reass.add1774 = fadd fast <8 x float> %126, %121
  %reass.mul1775 = fmul fast <8 x float> %reass.add1774, %123
  %127 = fadd fast <8 x float> %reass.mul1775, %124
  store <8 x float> %127, ptr %.61929, align 1
  %128 = getelementptr inbounds nuw i8, ptr %.014051927, i64 32
  %129 = getelementptr inbounds nuw i8, ptr %.014081926, i64 32
  %130 = getelementptr inbounds nuw i8, ptr %.61929, i64 32
  %131 = add nuw nsw i32 %.014021928, 8
  %132 = or disjoint i32 %131, 7
  %133 = icmp slt i32 %132, %10
  br i1 %133, label %.lr.ph1931, label %._crit_edge1932, !llvm.loop !11

._crit_edge1932:                                  ; preds = %.lr.ph1931, %122
  %.01408.lcssa = phi ptr [ %38, %122 ], [ %129, %.lr.ph1931 ]
  %.01405.lcssa = phi ptr [ %34, %122 ], [ %128, %.lr.ph1931 ]
  %.01402.lcssa = phi i32 [ 0, %122 ], [ %21, %.lr.ph1931 ]
  %.6.lcssa = phi ptr [ %30, %122 ], [ %130, %.lr.ph1931 ]
  %134 = insertelement <4 x float> poison, float %114, i64 0
  %135 = shufflevector <4 x float> %134, <4 x float> poison, <4 x i32> zeroinitializer
  %136 = insertelement <4 x float> poison, float %116, i64 0
  %137 = shufflevector <4 x float> %136, <4 x float> poison, <4 x i32> zeroinitializer
  %138 = or disjoint i32 %.01402.lcssa, 3
  %139 = icmp slt i32 %138, %10
  br i1 %139, label %.lr.ph1942, label %.preheader1778

.preheader1778:                                   ; preds = %.lr.ph1942, %._crit_edge1932
  %.11409.lcssa = phi ptr [ %.01408.lcssa, %._crit_edge1932 ], [ %147, %.lr.ph1942 ]
  %.11406.lcssa = phi ptr [ %.01405.lcssa, %._crit_edge1932 ], [ %146, %.lr.ph1942 ]
  %.11403.lcssa = phi i32 [ %.01402.lcssa, %._crit_edge1932 ], [ %149, %.lr.ph1942 ]
  %.7.lcssa = phi ptr [ %.6.lcssa, %._crit_edge1932 ], [ %148, %.lr.ph1942 ]
  %140 = icmp slt i32 %.11403.lcssa, %10
  br i1 %140, label %.lr.ph1951, label %.loopexit1777

.lr.ph1942:                                       ; preds = %._crit_edge1932, %.lr.ph1942
  %.71940 = phi ptr [ %148, %.lr.ph1942 ], [ %.6.lcssa, %._crit_edge1932 ]
  %.114031939 = phi i32 [ %149, %.lr.ph1942 ], [ %.01402.lcssa, %._crit_edge1932 ]
  %.114061938 = phi ptr [ %146, %.lr.ph1942 ], [ %.01405.lcssa, %._crit_edge1932 ]
  %.114091937 = phi ptr [ %147, %.lr.ph1942 ], [ %.01408.lcssa, %._crit_edge1932 ]
  %141 = load <4 x float>, ptr %.114061938, align 1
  %142 = load <4 x float>, ptr %.114091937, align 1
  %143 = load <4 x float>, ptr %.71940, align 1
  %144 = fmul fast <4 x float> %143, %135
  %reass.add1772 = fadd fast <4 x float> %144, %137
  %reass.mul1773 = fmul fast <4 x float> %reass.add1772, %141
  %145 = fadd fast <4 x float> %reass.mul1773, %142
  store <4 x float> %145, ptr %.71940, align 1
  %146 = getelementptr inbounds nuw i8, ptr %.114061938, i64 16
  %147 = getelementptr inbounds nuw i8, ptr %.114091937, i64 16
  %148 = getelementptr inbounds nuw i8, ptr %.71940, i64 16
  %149 = add nuw nsw i32 %.114031939, 4
  %150 = or disjoint i32 %149, 3
  %151 = icmp slt i32 %150, %10
  br i1 %151, label %.lr.ph1942, label %.preheader1778, !llvm.loop !12

.lr.ph1951:                                       ; preds = %.preheader1778, %.lr.ph1951
  %.81950 = phi ptr [ %159, %.lr.ph1951 ], [ %.7.lcssa, %.preheader1778 ]
  %.214041949 = phi i32 [ %160, %.lr.ph1951 ], [ %.11403.lcssa, %.preheader1778 ]
  %.214071948 = phi ptr [ %157, %.lr.ph1951 ], [ %.11406.lcssa, %.preheader1778 ]
  %.214101947 = phi ptr [ %158, %.lr.ph1951 ], [ %.11409.lcssa, %.preheader1778 ]
  %152 = load float, ptr %.214071948, align 4
  %153 = load float, ptr %.214101947, align 4
  %154 = load float, ptr %.81950, align 4
  %155 = fmul fast float %154, %114
  %reass.add = fadd fast float %155, %116
  %reass.mul = fmul fast float %reass.add, %152
  %156 = fadd fast float %reass.mul, %153
  store float %156, ptr %.81950, align 4
  %157 = getelementptr inbounds nuw i8, ptr %.214071948, i64 4
  %158 = getelementptr inbounds nuw i8, ptr %.214101947, i64 4
  %159 = getelementptr inbounds nuw i8, ptr %.81950, i64 4
  %160 = add nuw nsw i32 %.214041949, 1
  %exitcond2135.not = icmp eq i32 %160, %10
  br i1 %exitcond2135.not, label %.loopexit1777, label %.lr.ph1951, !llvm.loop !13

161:                                              ; preds = %._crit_edge1924
  br i1 %17, label %.lr.ph1955, label %._crit_edge1956

.lr.ph1955:                                       ; preds = %161, %.lr.ph1955
  %.91953 = phi ptr [ %165, %.lr.ph1955 ], [ %30, %161 ]
  %.014111952 = phi i32 [ %166, %.lr.ph1955 ], [ 0, %161 ]
  %162 = load <8 x float>, ptr %.91953, align 1
  %163 = fmul fast <8 x float> %162, %119
  %164 = fadd fast <8 x float> %163, %121
  store <8 x float> %164, ptr %.91953, align 1
  %165 = getelementptr inbounds nuw i8, ptr %.91953, i64 32
  %166 = add nuw nsw i32 %.014111952, 8
  %167 = or disjoint i32 %166, 7
  %168 = icmp slt i32 %167, %10
  br i1 %168, label %.lr.ph1955, label %._crit_edge1956, !llvm.loop !14

._crit_edge1956:                                  ; preds = %.lr.ph1955, %161
  %.01411.lcssa = phi i32 [ 0, %161 ], [ %21, %.lr.ph1955 ]
  %.9.lcssa = phi ptr [ %30, %161 ], [ %165, %.lr.ph1955 ]
  %169 = insertelement <4 x float> poison, float %114, i64 0
  %170 = shufflevector <4 x float> %169, <4 x float> poison, <4 x i32> zeroinitializer
  %171 = insertelement <4 x float> poison, float %116, i64 0
  %172 = shufflevector <4 x float> %171, <4 x float> poison, <4 x i32> zeroinitializer
  %173 = or disjoint i32 %.01411.lcssa, 3
  %174 = icmp slt i32 %173, %10
  br i1 %174, label %.lr.ph1962, label %.preheader1776

.preheader1776:                                   ; preds = %.lr.ph1962, %._crit_edge1956
  %.11412.lcssa = phi i32 [ %.01411.lcssa, %._crit_edge1956 ], [ %180, %.lr.ph1962 ]
  %.10.lcssa = phi ptr [ %.9.lcssa, %._crit_edge1956 ], [ %179, %.lr.ph1962 ]
  %175 = icmp slt i32 %.11412.lcssa, %10
  br i1 %175, label %.lr.ph1967, label %.loopexit1777

.lr.ph1962:                                       ; preds = %._crit_edge1956, %.lr.ph1962
  %.101960 = phi ptr [ %179, %.lr.ph1962 ], [ %.9.lcssa, %._crit_edge1956 ]
  %.114121959 = phi i32 [ %180, %.lr.ph1962 ], [ %.01411.lcssa, %._crit_edge1956 ]
  %176 = load <4 x float>, ptr %.101960, align 1
  %177 = fmul fast <4 x float> %176, %170
  %178 = fadd fast <4 x float> %177, %172
  store <4 x float> %178, ptr %.101960, align 1
  %179 = getelementptr inbounds nuw i8, ptr %.101960, i64 16
  %180 = add nuw nsw i32 %.114121959, 4
  %181 = or disjoint i32 %180, 3
  %182 = icmp slt i32 %181, %10
  br i1 %182, label %.lr.ph1962, label %.preheader1776, !llvm.loop !15

.lr.ph1967:                                       ; preds = %.preheader1776, %.lr.ph1967
  %.111966 = phi ptr [ %186, %.lr.ph1967 ], [ %.10.lcssa, %.preheader1776 ]
  %.214131965 = phi i32 [ %187, %.lr.ph1967 ], [ %.11412.lcssa, %.preheader1776 ]
  %183 = load float, ptr %.111966, align 4
  %184 = fmul fast float %183, %114
  %185 = fadd fast float %184, %116
  store float %185, ptr %.111966, align 4
  %186 = getelementptr inbounds nuw i8, ptr %.111966, i64 4
  %187 = add nuw nsw i32 %.214131965, 1
  %exitcond2136.not = icmp eq i32 %187, %10
  br i1 %exitcond2136.not, label %.loopexit1777, label %.lr.ph1967, !llvm.loop !16

.loopexit1777:                                    ; preds = %.lr.ph1951, %.lr.ph1967, %.preheader1778, %.preheader1776
  %indvars.iv.next2138 = add nuw nsw i64 %indvars.iv2137, 1
  %188 = load i32, ptr %8, align 8
  %189 = sext i32 %188 to i64
  %190 = icmp slt i64 %indvars.iv.next2138, %189
  br i1 %190, label %25, label %.loopexit, !llvm.loop !17

191:                                              ; preds = %3
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %193 = load i32, ptr %192, align 4
  %194 = mul i32 %193, %10
  %195 = icmp sgt i32 %9, 0
  br i1 %195, label %.lr.ph1875, label %.loopexit

.lr.ph1875:                                       ; preds = %191
  %196 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %201 = icmp sgt i32 %194, 7
  %202 = sitofp i32 %194 to float
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %205 = icmp sgt i32 %10, 0
  %206 = icmp sgt i32 %193, 7
  %207 = and i32 %194, -8
  %208 = and i32 %193, -8
  %209 = sext i32 %10 to i64
  %210 = fdiv fast float 1.000000e+00, %202
  %211 = fdiv fast float 1.000000e+00, %202
  br label %212

212:                                              ; preds = %.lr.ph1875, %.loopexit1784
  %indvars.iv = phi i64 [ 0, %.lr.ph1875 ], [ %indvars.iv.next, %.loopexit1784 ]
  %213 = mul nsw i64 %indvars.iv, %209
  %214 = load i32, ptr %192, align 4
  %215 = load ptr, ptr %1, align 8
  %216 = sext i32 %214 to i64
  %217 = mul nsw i64 %213, %216
  %218 = load i64, ptr %196, align 8
  %219 = mul i64 %217, %218
  %220 = getelementptr inbounds i8, ptr %215, i64 %219
  %221 = load ptr, ptr %197, align 8
  %222 = load i64, ptr %198, align 8
  %223 = mul i64 %222, %213
  %224 = getelementptr inbounds i8, ptr %221, i64 %223
  %225 = load ptr, ptr %199, align 8
  %226 = load i64, ptr %200, align 8
  %227 = mul i64 %226, %213
  %228 = getelementptr inbounds i8, ptr %225, i64 %227
  br i1 %201, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %212, %.lr.ph
  %.014211790 = phi <8 x float> [ %230, %.lr.ph ], [ zeroinitializer, %212 ]
  %.014221789 = phi i32 [ %232, %.lr.ph ], [ 0, %212 ]
  %.014251788 = phi ptr [ %231, %.lr.ph ], [ %220, %212 ]
  %229 = load <8 x float>, ptr %.014251788, align 1
  %230 = fadd fast <8 x float> %229, %.014211790
  %231 = getelementptr inbounds nuw i8, ptr %.014251788, i64 32
  %232 = add nuw nsw i32 %.014221789, 8
  %233 = or disjoint i32 %232, 7
  %234 = icmp slt i32 %233, %194
  br i1 %234, label %.lr.ph, label %._crit_edge, !llvm.loop !18

._crit_edge:                                      ; preds = %.lr.ph, %212
  %.01425.lcssa = phi ptr [ %220, %212 ], [ %231, %.lr.ph ]
  %.01422.lcssa = phi i32 [ 0, %212 ], [ %207, %.lr.ph ]
  %.01421.lcssa = phi <8 x float> [ zeroinitializer, %212 ], [ %230, %.lr.ph ]
  %235 = shufflevector <8 x float> %.01421.lcssa, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %236 = shufflevector <8 x float> %.01421.lcssa, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %237 = fadd fast <4 x float> %235, %236
  %238 = shufflevector <4 x float> %237, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %239 = fadd fast <4 x float> %238, %237
  %240 = or disjoint i32 %.01422.lcssa, 3
  %241 = icmp slt i32 %240, %194
  br i1 %241, label %.lr.ph1797, label %._crit_edge1798

.lr.ph1797:                                       ; preds = %._crit_edge, %.lr.ph1797
  %.014201795 = phi <4 x float> [ %243, %.lr.ph1797 ], [ zeroinitializer, %._crit_edge ]
  %.114231794 = phi i32 [ %245, %.lr.ph1797 ], [ %.01422.lcssa, %._crit_edge ]
  %.114261793 = phi ptr [ %244, %.lr.ph1797 ], [ %.01425.lcssa, %._crit_edge ]
  %242 = load <4 x float>, ptr %.114261793, align 1
  %243 = fadd fast <4 x float> %242, %.014201795
  %244 = getelementptr inbounds nuw i8, ptr %.114261793, i64 16
  %245 = add nuw nsw i32 %.114231794, 4
  %246 = or disjoint i32 %245, 3
  %247 = icmp slt i32 %246, %194
  br i1 %247, label %.lr.ph1797, label %._crit_edge1798, !llvm.loop !19

._crit_edge1798:                                  ; preds = %.lr.ph1797, %._crit_edge
  %.11426.lcssa = phi ptr [ %.01425.lcssa, %._crit_edge ], [ %244, %.lr.ph1797 ]
  %.11423.lcssa = phi i32 [ %.01422.lcssa, %._crit_edge ], [ %245, %.lr.ph1797 ]
  %.01420.lcssa = phi <4 x float> [ zeroinitializer, %._crit_edge ], [ %243, %.lr.ph1797 ]
  %248 = shufflevector <4 x float> %.01420.lcssa, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %249 = fadd fast <4 x float> %248, %.01420.lcssa
  %shift2282 = shufflevector <4 x float> %239, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %250 = fadd fast <4 x float> %239, %shift2282
  %shift2283 = shufflevector <4 x float> %249, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %251 = fadd fast <4 x float> %250, %shift2283
  %252 = fadd fast <4 x float> %251, %249
  %253 = extractelement <4 x float> %252, i64 0
  %254 = icmp slt i32 %.11423.lcssa, %194
  br i1 %254, label %.lr.ph1806, label %._crit_edge1807

.lr.ph1806:                                       ; preds = %._crit_edge1798, %.lr.ph1806
  %.014191804 = phi float [ %256, %.lr.ph1806 ], [ %253, %._crit_edge1798 ]
  %.214241803 = phi i32 [ %258, %.lr.ph1806 ], [ %.11423.lcssa, %._crit_edge1798 ]
  %.214271802 = phi ptr [ %257, %.lr.ph1806 ], [ %.11426.lcssa, %._crit_edge1798 ]
  %255 = load float, ptr %.214271802, align 4
  %256 = fadd fast float %255, %.014191804
  %257 = getelementptr inbounds nuw i8, ptr %.214271802, i64 4
  %258 = add nuw nsw i32 %.214241803, 1
  %exitcond.not = icmp eq i32 %258, %194
  br i1 %exitcond.not, label %._crit_edge1807, label %.lr.ph1806, !llvm.loop !20

._crit_edge1807:                                  ; preds = %.lr.ph1806, %._crit_edge1798
  %.01419.lcssa = phi float [ %253, %._crit_edge1798 ], [ %256, %.lr.ph1806 ]
  %259 = fmul fast float %.01419.lcssa, %210
  %260 = insertelement <8 x float> poison, float %259, i64 0
  %261 = shufflevector <8 x float> %260, <8 x float> poison, <8 x i32> zeroinitializer
  br i1 %201, label %.lr.ph1813, label %._crit_edge1814

.lr.ph1813:                                       ; preds = %._crit_edge1807, %.lr.ph1813
  %.014151811 = phi i32 [ %267, %.lr.ph1813 ], [ 0, %._crit_edge1807 ]
  %.314281810 = phi ptr [ %266, %.lr.ph1813 ], [ %220, %._crit_edge1807 ]
  %.017321809 = phi <8 x float> [ %265, %.lr.ph1813 ], [ zeroinitializer, %._crit_edge1807 ]
  %262 = load <8 x float>, ptr %.314281810, align 1
  %263 = fsub fast <8 x float> %262, %261
  %264 = fmul fast <8 x float> %263, %263
  %265 = fadd fast <8 x float> %264, %.017321809
  %266 = getelementptr inbounds nuw i8, ptr %.314281810, i64 32
  %267 = add nuw nsw i32 %.014151811, 8
  %268 = or disjoint i32 %267, 7
  %269 = icmp slt i32 %268, %194
  br i1 %269, label %.lr.ph1813, label %._crit_edge1814, !llvm.loop !21

._crit_edge1814:                                  ; preds = %.lr.ph1813, %._crit_edge1807
  %.01732.lcssa = phi <8 x float> [ zeroinitializer, %._crit_edge1807 ], [ %265, %.lr.ph1813 ]
  %.31428.lcssa = phi ptr [ %220, %._crit_edge1807 ], [ %266, %.lr.ph1813 ]
  %.01415.lcssa = phi i32 [ 0, %._crit_edge1807 ], [ %207, %.lr.ph1813 ]
  %270 = shufflevector <8 x float> %.01732.lcssa, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %271 = shufflevector <8 x float> %.01732.lcssa, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %272 = fadd fast <4 x float> %270, %271
  %273 = shufflevector <4 x float> %272, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %274 = fadd fast <4 x float> %273, %272
  %275 = insertelement <4 x float> poison, float %259, i64 0
  %276 = shufflevector <4 x float> %275, <4 x float> poison, <4 x i32> zeroinitializer
  %277 = or disjoint i32 %.01415.lcssa, 3
  %278 = icmp slt i32 %277, %194
  br i1 %278, label %.lr.ph1822, label %._crit_edge1823

.lr.ph1822:                                       ; preds = %._crit_edge1814, %.lr.ph1822
  %.114161820 = phi i32 [ %284, %.lr.ph1822 ], [ %.01415.lcssa, %._crit_edge1814 ]
  %.414291819 = phi ptr [ %283, %.lr.ph1822 ], [ %.31428.lcssa, %._crit_edge1814 ]
  %.017291818 = phi <4 x float> [ %282, %.lr.ph1822 ], [ zeroinitializer, %._crit_edge1814 ]
  %279 = load <4 x float>, ptr %.414291819, align 1
  %280 = fsub fast <4 x float> %279, %276
  %281 = fmul fast <4 x float> %280, %280
  %282 = fadd fast <4 x float> %281, %.017291818
  %283 = getelementptr inbounds nuw i8, ptr %.414291819, i64 16
  %284 = add nuw nsw i32 %.114161820, 4
  %285 = or disjoint i32 %284, 3
  %286 = icmp slt i32 %285, %194
  br i1 %286, label %.lr.ph1822, label %._crit_edge1823, !llvm.loop !22

._crit_edge1823:                                  ; preds = %.lr.ph1822, %._crit_edge1814
  %.01729.lcssa = phi <4 x float> [ zeroinitializer, %._crit_edge1814 ], [ %282, %.lr.ph1822 ]
  %.41429.lcssa = phi ptr [ %.31428.lcssa, %._crit_edge1814 ], [ %283, %.lr.ph1822 ]
  %.11416.lcssa = phi i32 [ %.01415.lcssa, %._crit_edge1814 ], [ %284, %.lr.ph1822 ]
  %287 = shufflevector <4 x float> %.01729.lcssa, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %288 = fadd fast <4 x float> %287, %.01729.lcssa
  %shift2284 = shufflevector <4 x float> %274, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %289 = fadd fast <4 x float> %274, %shift2284
  %shift2285 = shufflevector <4 x float> %288, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %290 = fadd fast <4 x float> %289, %shift2285
  %291 = fadd fast <4 x float> %290, %288
  %292 = extractelement <4 x float> %291, i64 0
  %293 = icmp slt i32 %.11416.lcssa, %194
  br i1 %293, label %.lr.ph1831, label %._crit_edge1832

.lr.ph1831:                                       ; preds = %._crit_edge1823, %.lr.ph1831
  %.214171829 = phi i32 [ %299, %.lr.ph1831 ], [ %.11416.lcssa, %._crit_edge1823 ]
  %.014181828 = phi float [ %297, %.lr.ph1831 ], [ %292, %._crit_edge1823 ]
  %.514301827 = phi ptr [ %298, %.lr.ph1831 ], [ %.41429.lcssa, %._crit_edge1823 ]
  %294 = load float, ptr %.514301827, align 4
  %295 = fsub fast float %294, %259
  %296 = fmul fast float %295, %295
  %297 = fadd fast float %296, %.014181828
  %298 = getelementptr inbounds nuw i8, ptr %.514301827, i64 4
  %299 = add nuw nsw i32 %.214171829, 1
  %exitcond2128.not = icmp eq i32 %299, %194
  br i1 %exitcond2128.not, label %._crit_edge1832, label %.lr.ph1831, !llvm.loop !23

._crit_edge1832:                                  ; preds = %.lr.ph1831, %._crit_edge1823
  %.01418.lcssa = phi float [ %292, %._crit_edge1823 ], [ %297, %.lr.ph1831 ]
  %300 = fmul fast float %.01418.lcssa, %211
  %301 = load float, ptr %203, align 8
  %302 = fadd fast float %301, %300
  %303 = tail call fast float @llvm.sqrt.f32(float %302)
  %304 = fdiv fast float 1.000000e+00, %303
  %305 = fneg fast float %259
  %306 = fmul fast float %304, %305
  %307 = load i32, ptr %204, align 4
  %.not1770 = icmp eq i32 %307, 0
  br i1 %.not1770, label %346, label %.preheader1785

.preheader1785:                                   ; preds = %._crit_edge1832
  br i1 %205, label %.lr.ph1856, label %.loopexit1784

.lr.ph1856:                                       ; preds = %.preheader1785, %._crit_edge1850
  %.013991855 = phi i32 [ %345, %._crit_edge1850 ], [ 0, %.preheader1785 ]
  %.014001854 = phi ptr [ %344, %._crit_edge1850 ], [ %228, %.preheader1785 ]
  %.014011853 = phi ptr [ %343, %._crit_edge1850 ], [ %224, %.preheader1785 ]
  %.614311852 = phi ptr [ %.91434.lcssa, %._crit_edge1850 ], [ %220, %.preheader1785 ]
  %308 = load float, ptr %.014011853, align 4
  %309 = fmul fast float %308, %304
  %310 = fmul fast float %308, %306
  %311 = load float, ptr %.014001854, align 4
  %312 = fadd fast float %310, %311
  %313 = insertelement <8 x float> poison, float %309, i64 0
  %314 = shufflevector <8 x float> %313, <8 x float> poison, <8 x i32> zeroinitializer
  %315 = insertelement <8 x float> poison, float %312, i64 0
  %316 = shufflevector <8 x float> %315, <8 x float> poison, <8 x i32> zeroinitializer
  br i1 %206, label %.lr.ph1837, label %._crit_edge1838

.lr.ph1837:                                       ; preds = %.lr.ph1856, %.lr.ph1837
  %.013921835 = phi i32 [ %321, %.lr.ph1837 ], [ 0, %.lr.ph1856 ]
  %.714321834 = phi ptr [ %320, %.lr.ph1837 ], [ %.614311852, %.lr.ph1856 ]
  %317 = load <8 x float>, ptr %.714321834, align 1
  %318 = fmul fast <8 x float> %317, %314
  %319 = fadd fast <8 x float> %318, %316
  store <8 x float> %319, ptr %.714321834, align 1
  %320 = getelementptr inbounds nuw i8, ptr %.714321834, i64 32
  %321 = add nuw nsw i32 %.013921835, 8
  %322 = or disjoint i32 %321, 7
  %323 = icmp slt i32 %322, %193
  br i1 %323, label %.lr.ph1837, label %._crit_edge1838, !llvm.loop !24

._crit_edge1838:                                  ; preds = %.lr.ph1837, %.lr.ph1856
  %.71432.lcssa = phi ptr [ %.614311852, %.lr.ph1856 ], [ %320, %.lr.ph1837 ]
  %.01392.lcssa = phi i32 [ 0, %.lr.ph1856 ], [ %208, %.lr.ph1837 ]
  %324 = insertelement <4 x float> poison, float %309, i64 0
  %325 = shufflevector <4 x float> %324, <4 x float> poison, <4 x i32> zeroinitializer
  %326 = insertelement <4 x float> poison, float %312, i64 0
  %327 = shufflevector <4 x float> %326, <4 x float> poison, <4 x i32> zeroinitializer
  %328 = or disjoint i32 %.01392.lcssa, 3
  %329 = icmp slt i32 %328, %193
  br i1 %329, label %.lr.ph1844, label %.preheader1782

.preheader1782:                                   ; preds = %.lr.ph1844, %._crit_edge1838
  %.81433.lcssa = phi ptr [ %.71432.lcssa, %._crit_edge1838 ], [ %334, %.lr.ph1844 ]
  %.11393.lcssa = phi i32 [ %.01392.lcssa, %._crit_edge1838 ], [ %335, %.lr.ph1844 ]
  %330 = icmp slt i32 %.11393.lcssa, %193
  br i1 %330, label %.lr.ph1849, label %._crit_edge1850

.lr.ph1844:                                       ; preds = %._crit_edge1838, %.lr.ph1844
  %.113931842 = phi i32 [ %335, %.lr.ph1844 ], [ %.01392.lcssa, %._crit_edge1838 ]
  %.814331841 = phi ptr [ %334, %.lr.ph1844 ], [ %.71432.lcssa, %._crit_edge1838 ]
  %331 = load <4 x float>, ptr %.814331841, align 1
  %332 = fmul fast <4 x float> %331, %325
  %333 = fadd fast <4 x float> %332, %327
  store <4 x float> %333, ptr %.814331841, align 1
  %334 = getelementptr inbounds nuw i8, ptr %.814331841, i64 16
  %335 = add nuw nsw i32 %.113931842, 4
  %336 = or disjoint i32 %335, 3
  %337 = icmp slt i32 %336, %193
  br i1 %337, label %.lr.ph1844, label %.preheader1782, !llvm.loop !25

.lr.ph1849:                                       ; preds = %.preheader1782, %.lr.ph1849
  %.213941848 = phi i32 [ %342, %.lr.ph1849 ], [ %.11393.lcssa, %.preheader1782 ]
  %.914341847 = phi ptr [ %341, %.lr.ph1849 ], [ %.81433.lcssa, %.preheader1782 ]
  %338 = load float, ptr %.914341847, align 4
  %339 = fmul fast float %338, %309
  %340 = fadd fast float %339, %312
  store float %340, ptr %.914341847, align 4
  %341 = getelementptr inbounds nuw i8, ptr %.914341847, i64 4
  %342 = add nuw nsw i32 %.213941848, 1
  %exitcond2129.not = icmp eq i32 %342, %193
  br i1 %exitcond2129.not, label %._crit_edge1850, label %.lr.ph1849, !llvm.loop !26

._crit_edge1850:                                  ; preds = %.lr.ph1849, %.preheader1782
  %.91434.lcssa = phi ptr [ %.81433.lcssa, %.preheader1782 ], [ %341, %.lr.ph1849 ]
  %343 = getelementptr inbounds nuw i8, ptr %.014011853, i64 4
  %344 = getelementptr inbounds nuw i8, ptr %.014001854, i64 4
  %345 = add nuw nsw i32 %.013991855, 1
  %exitcond2130.not = icmp eq i32 %345, %10
  br i1 %exitcond2130.not, label %.loopexit1784, label %.lr.ph1856, !llvm.loop !27

346:                                              ; preds = %._crit_edge1832
  %347 = insertelement <8 x float> poison, float %304, i64 0
  %348 = shufflevector <8 x float> %347, <8 x float> poison, <8 x i32> zeroinitializer
  %349 = insertelement <8 x float> poison, float %306, i64 0
  %350 = shufflevector <8 x float> %349, <8 x float> poison, <8 x i32> zeroinitializer
  br i1 %201, label %.lr.ph1860, label %._crit_edge1861

.lr.ph1860:                                       ; preds = %346, %.lr.ph1860
  %.013891858 = phi i32 [ %355, %.lr.ph1860 ], [ 0, %346 ]
  %.1014351857 = phi ptr [ %354, %.lr.ph1860 ], [ %220, %346 ]
  %351 = load <8 x float>, ptr %.1014351857, align 1
  %352 = fmul fast <8 x float> %351, %348
  %353 = fadd fast <8 x float> %352, %350
  store <8 x float> %353, ptr %.1014351857, align 1
  %354 = getelementptr inbounds nuw i8, ptr %.1014351857, i64 32
  %355 = add nuw nsw i32 %.013891858, 8
  %356 = or disjoint i32 %355, 7
  %357 = icmp slt i32 %356, %194
  br i1 %357, label %.lr.ph1860, label %._crit_edge1861, !llvm.loop !28

._crit_edge1861:                                  ; preds = %.lr.ph1860, %346
  %.101435.lcssa = phi ptr [ %220, %346 ], [ %354, %.lr.ph1860 ]
  %.01389.lcssa = phi i32 [ 0, %346 ], [ %207, %.lr.ph1860 ]
  %358 = insertelement <4 x float> poison, float %304, i64 0
  %359 = shufflevector <4 x float> %358, <4 x float> poison, <4 x i32> zeroinitializer
  %360 = insertelement <4 x float> poison, float %306, i64 0
  %361 = shufflevector <4 x float> %360, <4 x float> poison, <4 x i32> zeroinitializer
  %362 = or disjoint i32 %.01389.lcssa, 3
  %363 = icmp slt i32 %362, %194
  br i1 %363, label %.lr.ph1867, label %.preheader1783

.preheader1783:                                   ; preds = %.lr.ph1867, %._crit_edge1861
  %.111436.lcssa = phi ptr [ %.101435.lcssa, %._crit_edge1861 ], [ %368, %.lr.ph1867 ]
  %.11390.lcssa = phi i32 [ %.01389.lcssa, %._crit_edge1861 ], [ %369, %.lr.ph1867 ]
  %364 = icmp slt i32 %.11390.lcssa, %194
  br i1 %364, label %.lr.ph1872, label %.loopexit1784

.lr.ph1867:                                       ; preds = %._crit_edge1861, %.lr.ph1867
  %.113901865 = phi i32 [ %369, %.lr.ph1867 ], [ %.01389.lcssa, %._crit_edge1861 ]
  %.1114361864 = phi ptr [ %368, %.lr.ph1867 ], [ %.101435.lcssa, %._crit_edge1861 ]
  %365 = load <4 x float>, ptr %.1114361864, align 1
  %366 = fmul fast <4 x float> %365, %359
  %367 = fadd fast <4 x float> %366, %361
  store <4 x float> %367, ptr %.1114361864, align 1
  %368 = getelementptr inbounds nuw i8, ptr %.1114361864, i64 16
  %369 = add nuw nsw i32 %.113901865, 4
  %370 = or disjoint i32 %369, 3
  %371 = icmp slt i32 %370, %194
  br i1 %371, label %.lr.ph1867, label %.preheader1783, !llvm.loop !29

.lr.ph1872:                                       ; preds = %.preheader1783, %.lr.ph1872
  %.213911871 = phi i32 [ %376, %.lr.ph1872 ], [ %.11390.lcssa, %.preheader1783 ]
  %.121870 = phi ptr [ %375, %.lr.ph1872 ], [ %.111436.lcssa, %.preheader1783 ]
  %372 = load float, ptr %.121870, align 4
  %373 = fmul fast float %372, %304
  %374 = fadd fast float %373, %306
  store float %374, ptr %.121870, align 4
  %375 = getelementptr inbounds nuw i8, ptr %.121870, i64 4
  %376 = add nuw nsw i32 %.213911871, 1
  %exitcond2131.not = icmp eq i32 %376, %194
  br i1 %exitcond2131.not, label %.loopexit1784, label %.lr.ph1872, !llvm.loop !30

.loopexit1784:                                    ; preds = %._crit_edge1850, %.lr.ph1872, %.preheader1785, %.preheader1783
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %377 = load i32, ptr %8, align 8
  %378 = sext i32 %377 to i64
  %379 = icmp slt i64 %indvars.iv.next, %378
  br i1 %379, label %212, label %.loopexit, !llvm.loop !31

380:                                              ; preds = %3
  %381 = add i32 %5, -3
  %or.cond = icmp ult i32 %381, 2
  br i1 %or.cond, label %382, label %.loopexit

382:                                              ; preds = %380
  %383 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %384 = load i32, ptr %383, align 4
  %385 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %386 = load i32, ptr %385, align 8
  %387 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %388 = load i32, ptr %387, align 4
  %389 = mul i32 %386, %384
  %390 = mul i32 %389, %388
  %391 = icmp sgt i32 %9, 0
  br i1 %391, label %.lr.ph2057, label %.loopexit

.lr.ph2057:                                       ; preds = %382
  %392 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %393 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %394 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %397 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %398 = icmp sgt i32 %10, 0
  %399 = icmp sgt i32 %390, 7
  %400 = mul nsw i32 %390, %10
  %401 = sitofp i32 %400 to float
  %402 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %403 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %404 = and i32 %390, -8
  %405 = sext i32 %10 to i64
  %wide.trip.count = zext nneg i32 %10 to i64
  %wide.trip.count2149 = zext nneg i32 %10 to i64
  %wide.trip.count2155 = zext nneg i32 %10 to i64
  %406 = fdiv fast float 1.000000e+00, %401
  %407 = fdiv fast float 1.000000e+00, %401
  br label %408

408:                                              ; preds = %.lr.ph2057, %._crit_edge2054
  %409 = phi i32 [ %9, %.lr.ph2057 ], [ %576, %._crit_edge2054 ]
  %indvars.iv2157 = phi i64 [ 0, %.lr.ph2057 ], [ %indvars.iv.next2158, %._crit_edge2054 ]
  %410 = mul nsw i64 %indvars.iv2157, %405
  %411 = load i32, ptr %383, align 4
  %412 = load i32, ptr %385, align 8
  %413 = load i32, ptr %387, align 4
  %414 = load ptr, ptr %1, align 8
  %415 = load i64, ptr %392, align 8
  %416 = mul i64 %415, %410
  %417 = load i64, ptr %393, align 8
  %418 = mul i64 %416, %417
  %419 = getelementptr inbounds i8, ptr %414, i64 %418
  %420 = sext i32 %411 to i64
  %421 = sext i32 %412 to i64
  %422 = mul nsw i64 %421, %420
  %423 = sext i32 %413 to i64
  %424 = mul i64 %422, %423
  %425 = mul i64 %424, %417
  %426 = add i64 %425, 15
  %427 = and i64 %426, -16
  %428 = udiv i64 %427, %417
  %429 = load ptr, ptr %394, align 8
  %430 = load i64, ptr %395, align 8
  %431 = mul i64 %430, %410
  %432 = getelementptr inbounds i8, ptr %429, i64 %431
  %433 = load ptr, ptr %396, align 8
  %434 = load i64, ptr %397, align 8
  %435 = mul i64 %434, %410
  %436 = getelementptr inbounds i8, ptr %433, i64 %435
  br i1 %398, label %.lr.ph1998, label %._crit_edge2030

.lr.ph1998:                                       ; preds = %408
  %437 = mul i64 %428, %417
  br label %438

438:                                              ; preds = %.lr.ph1998, %._crit_edge1993
  %indvars.iv2141 = phi i64 [ 0, %.lr.ph1998 ], [ %indvars.iv.next2142, %._crit_edge1993 ]
  %.013781995 = phi float [ 0.000000e+00, %.lr.ph1998 ], [ %.11379.lcssa, %._crit_edge1993 ]
  %439 = mul i64 %437, %indvars.iv2141
  %440 = getelementptr inbounds i8, ptr %419, i64 %439
  br i1 %399, label %.lr.ph1974, label %._crit_edge1975

.lr.ph1974:                                       ; preds = %438, %.lr.ph1974
  %.013701972 = phi <8 x float> [ %442, %.lr.ph1974 ], [ zeroinitializer, %438 ]
  %.013711971 = phi i32 [ %444, %.lr.ph1974 ], [ 0, %438 ]
  %.013741970 = phi ptr [ %443, %.lr.ph1974 ], [ %440, %438 ]
  %441 = load <8 x float>, ptr %.013741970, align 1
  %442 = fadd fast <8 x float> %441, %.013701972
  %443 = getelementptr inbounds nuw i8, ptr %.013741970, i64 32
  %444 = add nuw nsw i32 %.013711971, 8
  %445 = or disjoint i32 %444, 7
  %446 = icmp slt i32 %445, %390
  br i1 %446, label %.lr.ph1974, label %._crit_edge1975, !llvm.loop !32

._crit_edge1975:                                  ; preds = %.lr.ph1974, %438
  %.01374.lcssa = phi ptr [ %440, %438 ], [ %443, %.lr.ph1974 ]
  %.01371.lcssa = phi i32 [ 0, %438 ], [ %404, %.lr.ph1974 ]
  %.01370.lcssa = phi <8 x float> [ zeroinitializer, %438 ], [ %442, %.lr.ph1974 ]
  %447 = shufflevector <8 x float> %.01370.lcssa, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %448 = shufflevector <8 x float> %.01370.lcssa, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %449 = fadd fast <4 x float> %447, %448
  %450 = shufflevector <4 x float> %449, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %451 = fadd fast <4 x float> %450, %449
  %452 = extractelement <4 x float> %451, i64 1
  %453 = extractelement <4 x float> %451, i64 0
  %454 = or disjoint i32 %.01371.lcssa, 3
  %455 = icmp slt i32 %454, %390
  br i1 %455, label %.lr.ph1983, label %._crit_edge1984

.lr.ph1983:                                       ; preds = %._crit_edge1975, %.lr.ph1983
  %.013691981 = phi <4 x float> [ %457, %.lr.ph1983 ], [ zeroinitializer, %._crit_edge1975 ]
  %.113721980 = phi i32 [ %459, %.lr.ph1983 ], [ %.01371.lcssa, %._crit_edge1975 ]
  %.113751979 = phi ptr [ %458, %.lr.ph1983 ], [ %.01374.lcssa, %._crit_edge1975 ]
  %456 = load <4 x float>, ptr %.113751979, align 1
  %457 = fadd fast <4 x float> %456, %.013691981
  %458 = getelementptr inbounds nuw i8, ptr %.113751979, i64 16
  %459 = add nuw nsw i32 %.113721980, 4
  %460 = or disjoint i32 %459, 3
  %461 = icmp slt i32 %460, %390
  br i1 %461, label %.lr.ph1983, label %._crit_edge1984, !llvm.loop !33

._crit_edge1984:                                  ; preds = %.lr.ph1983, %._crit_edge1975
  %.11375.lcssa = phi ptr [ %.01374.lcssa, %._crit_edge1975 ], [ %458, %.lr.ph1983 ]
  %.11372.lcssa = phi i32 [ %.01371.lcssa, %._crit_edge1975 ], [ %459, %.lr.ph1983 ]
  %.01369.lcssa = phi <4 x float> [ zeroinitializer, %._crit_edge1975 ], [ %457, %.lr.ph1983 ]
  %462 = shufflevector <4 x float> %.01369.lcssa, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %463 = fadd fast <4 x float> %462, %.01369.lcssa
  %464 = extractelement <4 x float> %463, i64 1
  %465 = extractelement <4 x float> %463, i64 0
  %466 = fadd fast float %452, %.013781995
  %467 = fadd fast float %466, %453
  %468 = fadd fast float %467, %464
  %469 = fadd fast float %468, %465
  %470 = icmp slt i32 %.11372.lcssa, %390
  br i1 %470, label %.lr.ph1992, label %._crit_edge1993

.lr.ph1992:                                       ; preds = %._crit_edge1984, %.lr.ph1992
  %.213731990 = phi i32 [ %474, %.lr.ph1992 ], [ %.11372.lcssa, %._crit_edge1984 ]
  %.213761989 = phi ptr [ %473, %.lr.ph1992 ], [ %.11375.lcssa, %._crit_edge1984 ]
  %.113791988 = phi float [ %472, %.lr.ph1992 ], [ %469, %._crit_edge1984 ]
  %471 = load float, ptr %.213761989, align 4
  %472 = fadd fast float %471, %.113791988
  %473 = getelementptr inbounds nuw i8, ptr %.213761989, i64 4
  %474 = add nuw nsw i32 %.213731990, 1
  %exitcond2140.not = icmp eq i32 %474, %390
  br i1 %exitcond2140.not, label %._crit_edge1993, label %.lr.ph1992, !llvm.loop !34

._crit_edge1993:                                  ; preds = %.lr.ph1992, %._crit_edge1984
  %.11379.lcssa = phi float [ %469, %._crit_edge1984 ], [ %472, %.lr.ph1992 ]
  %indvars.iv.next2142 = add nuw nsw i64 %indvars.iv2141, 1
  %exitcond2144.not = icmp eq i64 %indvars.iv.next2142, %wide.trip.count
  br i1 %exitcond2144.not, label %._crit_edge1999, label %438, !llvm.loop !35

._crit_edge1999:                                  ; preds = %._crit_edge1993
  %475 = fmul fast float %.11379.lcssa, %406
  %476 = mul i64 %428, %417
  %477 = insertelement <8 x float> poison, float %475, i64 0
  %478 = shufflevector <8 x float> %477, <8 x float> poison, <8 x i32> zeroinitializer
  %479 = insertelement <4 x float> poison, float %475, i64 0
  %480 = shufflevector <4 x float> %479, <4 x float> poison, <4 x i32> zeroinitializer
  br label %481

481:                                              ; preds = %._crit_edge1999, %._crit_edge2024
  %indvars.iv2146 = phi i64 [ 0, %._crit_edge1999 ], [ %indvars.iv.next2147, %._crit_edge2024 ]
  %.013662026 = phi float [ 0.000000e+00, %._crit_edge1999 ], [ %.11367.lcssa, %._crit_edge2024 ]
  %482 = mul i64 %476, %indvars.iv2146
  %483 = getelementptr inbounds i8, ptr %419, i64 %482
  br i1 %399, label %.lr.ph2005, label %._crit_edge2006

.lr.ph2005:                                       ; preds = %481, %.lr.ph2005
  %.013592003 = phi i32 [ %489, %.lr.ph2005 ], [ 0, %481 ]
  %.013622002 = phi ptr [ %488, %.lr.ph2005 ], [ %483, %481 ]
  %.017332001 = phi <8 x float> [ %487, %.lr.ph2005 ], [ zeroinitializer, %481 ]
  %484 = load <8 x float>, ptr %.013622002, align 1
  %485 = fsub fast <8 x float> %484, %478
  %486 = fmul fast <8 x float> %485, %485
  %487 = fadd fast <8 x float> %486, %.017332001
  %488 = getelementptr inbounds nuw i8, ptr %.013622002, i64 32
  %489 = add nuw nsw i32 %.013592003, 8
  %490 = or disjoint i32 %489, 7
  %491 = icmp slt i32 %490, %390
  br i1 %491, label %.lr.ph2005, label %._crit_edge2006, !llvm.loop !36

._crit_edge2006:                                  ; preds = %.lr.ph2005, %481
  %.01733.lcssa = phi <8 x float> [ zeroinitializer, %481 ], [ %487, %.lr.ph2005 ]
  %.01362.lcssa = phi ptr [ %483, %481 ], [ %488, %.lr.ph2005 ]
  %.01359.lcssa = phi i32 [ 0, %481 ], [ %404, %.lr.ph2005 ]
  %492 = shufflevector <8 x float> %.01733.lcssa, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %493 = shufflevector <8 x float> %.01733.lcssa, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %494 = fadd fast <4 x float> %492, %493
  %495 = shufflevector <4 x float> %494, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %496 = fadd fast <4 x float> %495, %494
  %497 = extractelement <4 x float> %496, i64 1
  %498 = extractelement <4 x float> %496, i64 0
  %499 = or disjoint i32 %.01359.lcssa, 3
  %500 = icmp slt i32 %499, %390
  br i1 %500, label %.lr.ph2014, label %._crit_edge2015

.lr.ph2014:                                       ; preds = %._crit_edge2006, %.lr.ph2014
  %.113602012 = phi i32 [ %506, %.lr.ph2014 ], [ %.01359.lcssa, %._crit_edge2006 ]
  %.113632011 = phi ptr [ %505, %.lr.ph2014 ], [ %.01362.lcssa, %._crit_edge2006 ]
  %.017302010 = phi <4 x float> [ %504, %.lr.ph2014 ], [ zeroinitializer, %._crit_edge2006 ]
  %501 = load <4 x float>, ptr %.113632011, align 1
  %502 = fsub fast <4 x float> %501, %480
  %503 = fmul fast <4 x float> %502, %502
  %504 = fadd fast <4 x float> %503, %.017302010
  %505 = getelementptr inbounds nuw i8, ptr %.113632011, i64 16
  %506 = add nuw nsw i32 %.113602012, 4
  %507 = or disjoint i32 %506, 3
  %508 = icmp slt i32 %507, %390
  br i1 %508, label %.lr.ph2014, label %._crit_edge2015, !llvm.loop !37

._crit_edge2015:                                  ; preds = %.lr.ph2014, %._crit_edge2006
  %.01730.lcssa = phi <4 x float> [ zeroinitializer, %._crit_edge2006 ], [ %504, %.lr.ph2014 ]
  %.11363.lcssa = phi ptr [ %.01362.lcssa, %._crit_edge2006 ], [ %505, %.lr.ph2014 ]
  %.11360.lcssa = phi i32 [ %.01359.lcssa, %._crit_edge2006 ], [ %506, %.lr.ph2014 ]
  %509 = shufflevector <4 x float> %.01730.lcssa, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %510 = fadd fast <4 x float> %509, %.01730.lcssa
  %511 = extractelement <4 x float> %510, i64 1
  %512 = extractelement <4 x float> %510, i64 0
  %513 = fadd fast float %497, %.013662026
  %514 = fadd fast float %513, %498
  %515 = fadd fast float %514, %511
  %516 = fadd fast float %515, %512
  %517 = icmp slt i32 %.11360.lcssa, %390
  br i1 %517, label %.lr.ph2023, label %._crit_edge2024

.lr.ph2023:                                       ; preds = %._crit_edge2015, %.lr.ph2023
  %.213612021 = phi i32 [ %523, %.lr.ph2023 ], [ %.11360.lcssa, %._crit_edge2015 ]
  %.213642020 = phi ptr [ %522, %.lr.ph2023 ], [ %.11363.lcssa, %._crit_edge2015 ]
  %.113672019 = phi float [ %521, %.lr.ph2023 ], [ %516, %._crit_edge2015 ]
  %518 = load float, ptr %.213642020, align 4
  %519 = fsub fast float %518, %475
  %520 = fmul fast float %519, %519
  %521 = fadd fast float %520, %.113672019
  %522 = getelementptr inbounds nuw i8, ptr %.213642020, i64 4
  %523 = add nuw nsw i32 %.213612021, 1
  %exitcond2145.not = icmp eq i32 %523, %390
  br i1 %exitcond2145.not, label %._crit_edge2024, label %.lr.ph2023, !llvm.loop !38

._crit_edge2024:                                  ; preds = %.lr.ph2023, %._crit_edge2015
  %.11367.lcssa = phi float [ %516, %._crit_edge2015 ], [ %521, %.lr.ph2023 ]
  %indvars.iv.next2147 = add nuw nsw i64 %indvars.iv2146, 1
  %exitcond2150.not = icmp eq i64 %indvars.iv.next2147, %wide.trip.count2149
  br i1 %exitcond2150.not, label %._crit_edge2030, label %481, !llvm.loop !39

._crit_edge2030:                                  ; preds = %._crit_edge2024, %408
  %524 = phi float [ 0.000000e+00, %408 ], [ %475, %._crit_edge2024 ]
  %.01366.lcssa = phi float [ 0.000000e+00, %408 ], [ %.11367.lcssa, %._crit_edge2024 ]
  %525 = fmul fast float %.01366.lcssa, %407
  %526 = load float, ptr %402, align 8
  %527 = fadd fast float %526, %525
  %528 = tail call fast float @llvm.sqrt.f32(float %527)
  %529 = fdiv fast float 1.000000e+00, %528
  %530 = fneg fast float %524
  %531 = fmul fast float %529, %530
  br i1 %398, label %.lr.ph2053, label %._crit_edge2054

.lr.ph2053:                                       ; preds = %._crit_edge2030
  %532 = mul i64 %428, %417
  br label %533

533:                                              ; preds = %.lr.ph2053, %._crit_edge2048
  %indvars.iv2152 = phi i64 [ 0, %.lr.ph2053 ], [ %indvars.iv.next2153, %._crit_edge2048 ]
  %.013552050 = phi ptr [ %436, %.lr.ph2053 ], [ %575, %._crit_edge2048 ]
  %.013562049 = phi ptr [ %432, %.lr.ph2053 ], [ %574, %._crit_edge2048 ]
  %534 = load i32, ptr %403, align 4
  %.not = icmp eq i32 %534, 0
  br i1 %.not, label %541, label %535

535:                                              ; preds = %533
  %536 = load float, ptr %.013562049, align 4
  %537 = fmul fast float %536, %529
  %538 = fmul fast float %536, %531
  %539 = load float, ptr %.013552050, align 4
  %540 = fadd fast float %538, %539
  br label %541

541:                                              ; preds = %535, %533
  %.01353 = phi nsz float [ %537, %535 ], [ %529, %533 ]
  %.01352 = phi nsz float [ %540, %535 ], [ %531, %533 ]
  %542 = mul i64 %532, %indvars.iv2152
  %543 = getelementptr inbounds i8, ptr %419, i64 %542
  %544 = insertelement <8 x float> poison, float %.01353, i64 0
  %545 = shufflevector <8 x float> %544, <8 x float> poison, <8 x i32> zeroinitializer
  %546 = insertelement <8 x float> poison, float %.01352, i64 0
  %547 = shufflevector <8 x float> %546, <8 x float> poison, <8 x i32> zeroinitializer
  br i1 %399, label %.lr.ph2035, label %._crit_edge2036

.lr.ph2035:                                       ; preds = %541, %.lr.ph2035
  %.02033 = phi i32 [ %552, %.lr.ph2035 ], [ 0, %541 ]
  %.013492032 = phi ptr [ %551, %.lr.ph2035 ], [ %543, %541 ]
  %548 = load <8 x float>, ptr %.013492032, align 1
  %549 = fmul fast <8 x float> %548, %545
  %550 = fadd fast <8 x float> %549, %547
  store <8 x float> %550, ptr %.013492032, align 1
  %551 = getelementptr inbounds nuw i8, ptr %.013492032, i64 32
  %552 = add nuw nsw i32 %.02033, 8
  %553 = or disjoint i32 %552, 7
  %554 = icmp slt i32 %553, %390
  br i1 %554, label %.lr.ph2035, label %._crit_edge2036, !llvm.loop !40

._crit_edge2036:                                  ; preds = %.lr.ph2035, %541
  %.01349.lcssa = phi ptr [ %543, %541 ], [ %551, %.lr.ph2035 ]
  %.0.lcssa = phi i32 [ 0, %541 ], [ %404, %.lr.ph2035 ]
  %555 = insertelement <4 x float> poison, float %.01353, i64 0
  %556 = shufflevector <4 x float> %555, <4 x float> poison, <4 x i32> zeroinitializer
  %557 = insertelement <4 x float> poison, float %.01352, i64 0
  %558 = shufflevector <4 x float> %557, <4 x float> poison, <4 x i32> zeroinitializer
  %559 = or disjoint i32 %.0.lcssa, 3
  %560 = icmp slt i32 %559, %390
  br i1 %560, label %.lr.ph2042, label %.preheader

.preheader:                                       ; preds = %.lr.ph2042, %._crit_edge2036
  %.11350.lcssa = phi ptr [ %.01349.lcssa, %._crit_edge2036 ], [ %565, %.lr.ph2042 ]
  %.1.lcssa = phi i32 [ %.0.lcssa, %._crit_edge2036 ], [ %566, %.lr.ph2042 ]
  %561 = icmp slt i32 %.1.lcssa, %390
  br i1 %561, label %.lr.ph2047, label %._crit_edge2048

.lr.ph2042:                                       ; preds = %._crit_edge2036, %.lr.ph2042
  %.12040 = phi i32 [ %566, %.lr.ph2042 ], [ %.0.lcssa, %._crit_edge2036 ]
  %.113502039 = phi ptr [ %565, %.lr.ph2042 ], [ %.01349.lcssa, %._crit_edge2036 ]
  %562 = load <4 x float>, ptr %.113502039, align 1
  %563 = fmul fast <4 x float> %562, %556
  %564 = fadd fast <4 x float> %563, %558
  store <4 x float> %564, ptr %.113502039, align 1
  %565 = getelementptr inbounds nuw i8, ptr %.113502039, i64 16
  %566 = add nuw nsw i32 %.12040, 4
  %567 = or disjoint i32 %566, 3
  %568 = icmp slt i32 %567, %390
  br i1 %568, label %.lr.ph2042, label %.preheader, !llvm.loop !41

.lr.ph2047:                                       ; preds = %.preheader, %.lr.ph2047
  %.22046 = phi i32 [ %573, %.lr.ph2047 ], [ %.1.lcssa, %.preheader ]
  %.213512045 = phi ptr [ %572, %.lr.ph2047 ], [ %.11350.lcssa, %.preheader ]
  %569 = load float, ptr %.213512045, align 4
  %570 = fmul fast float %569, %.01353
  %571 = fadd fast float %570, %.01352
  store float %571, ptr %.213512045, align 4
  %572 = getelementptr inbounds nuw i8, ptr %.213512045, i64 4
  %573 = add nuw nsw i32 %.22046, 1
  %exitcond2151.not = icmp eq i32 %573, %390
  br i1 %exitcond2151.not, label %._crit_edge2048, label %.lr.ph2047, !llvm.loop !42

._crit_edge2048:                                  ; preds = %.lr.ph2047, %.preheader
  %574 = getelementptr inbounds nuw i8, ptr %.013562049, i64 4
  %575 = getelementptr inbounds nuw i8, ptr %.013552050, i64 4
  %indvars.iv.next2153 = add nuw nsw i64 %indvars.iv2152, 1
  %exitcond2156.not = icmp eq i64 %indvars.iv.next2153, %wide.trip.count2155
  br i1 %exitcond2156.not, label %._crit_edge2054.loopexit, label %533, !llvm.loop !43

._crit_edge2054.loopexit:                         ; preds = %._crit_edge2048
  %.pre = load i32, ptr %8, align 8
  br label %._crit_edge2054

._crit_edge2054:                                  ; preds = %._crit_edge2054.loopexit, %._crit_edge2030
  %576 = phi i32 [ %.pre, %._crit_edge2054.loopexit ], [ %409, %._crit_edge2030 ]
  %indvars.iv.next2158 = add nuw nsw i64 %indvars.iv2157, 1
  %577 = sext i32 %576 to i64
  %578 = icmp slt i64 %indvars.iv.next2158, %577
  br i1 %578, label %408, label %.loopexit, !llvm.loop !44

.loopexit:                                        ; preds = %.loopexit1784, %.loopexit1777, %._crit_edge2054, %191, %.preheader1780, %382, %380
  ret i32 0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn17GroupNorm_x86_avxD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN4ncnn9GroupNormD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn17GroupNorm_x86_avxD0Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #4 comdat align 2 {
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

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
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

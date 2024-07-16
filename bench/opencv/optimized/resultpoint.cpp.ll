; ModuleID = 'bench/opencv/original/resultpoint.cpp.ll'
source_filename = "bench/opencv/original/resultpoint.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZTSN5zxing7CountedE = comdat any

$_ZTIN5zxing7CountedE = comdat any

@_ZTVN5zxing11ResultPointE = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN5zxing11ResultPointE, ptr @_ZN5zxing11ResultPointD2Ev, ptr @_ZN5zxing11ResultPointD0Ev, ptr @_ZNK5zxing11ResultPoint4getXEv, ptr @_ZNK5zxing11ResultPoint4getYEv, ptr @_ZN5zxing11ResultPoint4SetXEf, ptr @_ZN5zxing11ResultPoint4SetYEf] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5zxing11ResultPointE = hidden constant [22 x i8] c"N5zxing11ResultPointE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5zxing7CountedE = linkonce_odr hidden constant [17 x i8] c"N5zxing7CountedE\00", comdat, align 1
@_ZTIN5zxing7CountedE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5zxing7CountedE }, comdat, align 8
@_ZTIN5zxing11ResultPointE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing11ResultPointE, ptr @_ZTIN5zxing7CountedE }, align 8

@_ZN5zxing11ResultPointC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5zxing11ResultPointC2Ev
@_ZN5zxing11ResultPointC1Eff = hidden unnamed_addr alias void (ptr, float, float), ptr @_ZN5zxing11ResultPointC2Eff
@_ZN5zxing11ResultPointC1Eii = hidden unnamed_addr alias void (ptr, i32, i32), ptr @_ZN5zxing11ResultPointC2Eii
@_ZN5zxing11ResultPointD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5zxing11ResultPointD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN5zxing11ResultPointC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(20) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 48) (i8, ptr @_ZTVN5zxing11ResultPointE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 12
  store <2 x float> zeroinitializer, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN5zxing11ResultPointC2Eff(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(20) %0, float noundef %1, float noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8
  store ptr getelementptr inbounds inrange(-16, 48) (i8, ptr @_ZTVN5zxing11ResultPointE, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 12
  store float %1, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store float %2, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN5zxing11ResultPointC2Eii(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(20) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8
  store ptr getelementptr inbounds inrange(-16, 48) (i8, ptr @_ZTVN5zxing11ResultPointE, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 12
  %6 = insertelement <2 x i32> poison, i32 %1, i64 0
  %7 = insertelement <2 x i32> %6, i32 %2, i64 1
  %8 = sitofp <2 x i32> %7 to <2 x float>
  store <2 x float> %8, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN5zxing11ResultPointD2Ev(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5zxing11ResultPointD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #2 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #9
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef float @_ZNK5zxing11ResultPoint4getXEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 12
  %3 = load float, ptr %2, align 4
  ret float %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef float @_ZNK5zxing11ResultPoint4getYEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load float, ptr %2, align 8
  ret float %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN5zxing11ResultPoint4SetXEf(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(20) %0, float noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 12
  store float %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN5zxing11ResultPoint4SetYEf(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(20) %0, float noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store float %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN5zxing11ResultPoint6equalsENS_3RefIS0_EE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %0, ptr nocapture noundef readonly %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 12
  %4 = load float, ptr %3, align 4
  %5 = load ptr, ptr %1, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef float %8(ptr noundef nonnull align 8 dereferenceable(20) %5)
  %10 = fsub float %4, %9
  %11 = tail call float @llvm.fabs.f32(float %10)
  %12 = fpext float %11 to double
  %13 = fcmp ugt double %12, 0x3EB0C6F7A0B5ED8D
  br i1 %13, label %26, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load float, ptr %15, align 8
  %17 = load ptr, ptr %1, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef float %20(ptr noundef nonnull align 8 dereferenceable(20) %17)
  %22 = fsub float %16, %21
  %23 = tail call float @llvm.fabs.f32(float %22)
  %24 = fpext float %23 to double
  %25 = fcmp ole double %24, 0x3EB0C6F7A0B5ED8D
  br label %26

26:                                               ; preds = %14, %2
  %27 = phi i1 [ false, %2 ], [ %25, %14 ]
  ret i1 %27
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing11ResultPoint17orderBestPatternsERSt6vectorINS_3RefIS0_EESaIS3_EE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef float %6(ptr noundef nonnull align 8 dereferenceable(20) %3)
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef float %13(ptr noundef nonnull align 8 dereferenceable(20) %10)
  %15 = load ptr, ptr %0, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef float %19(ptr noundef nonnull align 8 dereferenceable(20) %16)
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef float %26(ptr noundef nonnull align 8 dereferenceable(20) %23)
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef float %33(ptr noundef nonnull align 8 dereferenceable(20) %30)
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef float %40(ptr noundef nonnull align 8 dereferenceable(20) %37)
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef float %47(ptr noundef nonnull align 8 dereferenceable(20) %44)
  %49 = load ptr, ptr %0, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 24
  %54 = load ptr, ptr %53, align 8
  %55 = tail call noundef float %54(ptr noundef nonnull align 8 dereferenceable(20) %51)
  %56 = insertelement <2 x float> poison, float %34, i64 0
  %57 = insertelement <2 x float> %56, float %7, i64 1
  %58 = insertelement <2 x float> poison, float %41, i64 0
  %59 = insertelement <2 x float> %58, float %14, i64 1
  %60 = fsub <2 x float> %57, %59
  %61 = insertelement <2 x float> poison, float %48, i64 0
  %62 = insertelement <2 x float> %61, float %20, i64 1
  %63 = insertelement <2 x float> poison, float %55, i64 0
  %64 = insertelement <2 x float> %63, float %27, i64 1
  %65 = fsub <2 x float> %62, %64
  %66 = fmul <2 x float> %65, %65
  %67 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %60, <2 x float> %60, <2 x float> %66)
  %68 = tail call <2 x float> @llvm.sqrt.v2f32(<2 x float> %67)
  %69 = load ptr, ptr %0, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = tail call noundef float %73(ptr noundef nonnull align 8 dereferenceable(20) %70)
  %75 = load ptr, ptr %0, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 16
  %80 = load ptr, ptr %79, align 8
  %81 = tail call noundef float %80(ptr noundef nonnull align 8 dereferenceable(20) %77)
  %82 = load ptr, ptr %0, align 8
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 24
  %86 = load ptr, ptr %85, align 8
  %87 = tail call noundef float %86(ptr noundef nonnull align 8 dereferenceable(20) %83)
  %88 = load ptr, ptr %0, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 16
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 24
  %93 = load ptr, ptr %92, align 8
  %94 = tail call noundef float %93(ptr noundef nonnull align 8 dereferenceable(20) %90)
  %95 = fsub float %74, %81
  %96 = fsub float %87, %94
  %97 = fmul float %96, %96
  %98 = tail call float @llvm.fmuladd.f32(float %95, float %95, float %97)
  %sqrt.i48 = tail call noundef float @llvm.sqrt.f32(float %98)
  %99 = extractelement <2 x float> %68, i64 0
  %100 = extractelement <2 x float> %68, i64 1
  %101 = fcmp ult float %99, %100
  %102 = fcmp ult float %99, %sqrt.i48
  %or.cond = or i1 %101, %102
  br i1 %or.cond, label %120, label %103

103:                                              ; preds = %1
  %104 = load ptr, ptr %0, align 8
  %105 = load ptr, ptr %104, align 8
  %.not.i.i = icmp eq ptr %105, null
  br i1 %.not.i.i, label %_ZN5zxing3RefINS_11ResultPointEEaSERKS2_.exit, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds i8, ptr %105, i64 8
  %108 = load i32, ptr %107, align 8
  %109 = add i32 %108, 1
  store i32 %109, ptr %107, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN5zxing3RefINS_11ResultPointEEaSERKS2_.exit

_ZN5zxing3RefINS_11ResultPointEEaSERKS2_.exit:    ; preds = %106, %103
  %110 = phi ptr [ %.pre, %106 ], [ %104, %103 ]
  %111 = getelementptr inbounds i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8
  %.not.i.i49 = icmp eq ptr %112, null
  br i1 %.not.i.i49, label %_ZN5zxing3RefINS_11ResultPointEEaSERKS2_.exit51, label %113

113:                                              ; preds = %_ZN5zxing3RefINS_11ResultPointEEaSERKS2_.exit
  %114 = getelementptr inbounds i8, ptr %112, i64 8
  %115 = load i32, ptr %114, align 8
  %116 = add i32 %115, 1
  store i32 %116, ptr %114, align 8
  %.pre175 = load ptr, ptr %0, align 8
  br label %_ZN5zxing3RefINS_11ResultPointEEaSERKS2_.exit51

_ZN5zxing3RefINS_11ResultPointEEaSERKS2_.exit51:  ; preds = %113, %_ZN5zxing3RefINS_11ResultPointEEaSERKS2_.exit
  %117 = phi ptr [ %.pre175, %113 ], [ %110, %_ZN5zxing3RefINS_11ResultPointEEaSERKS2_.exit ]
  %118 = getelementptr inbounds i8, ptr %117, i64 16
  %119 = load ptr, ptr %118, align 8
  %.not.i.i52 = icmp eq ptr %119, null
  br i1 %.not.i.i52, label %_ZN5zxing3RefINS_11ResultPointEEaSERKS2_.exit54, label %_ZN5zxing3RefINS_11ResultPointEEaSERKS2_.exit54.sink.split

120:                                              ; preds = %1
  %121 = insertelement <2 x float> poison, float %sqrt.i48, i64 0
  %122 = shufflevector <2 x float> %121, <2 x float> poison, <2 x i32> zeroinitializer
  %123 = fcmp ult <2 x float> %122, %68
  %shift = shufflevector <2 x i1> %123, <2 x i1> poison, <2 x i32> <i32 1, i32 poison>
  %124 = or <2 x i1> %123, %shift
  %or.cond46 = extractelement <2 x i1> %124, i64 0
  %125 = load ptr, ptr %0, align 8
  br i1 %or.cond46, label %142, label %126

126:                                              ; preds = %120
  %127 = getelementptr inbounds i8, ptr %125, i64 8
  %128 = load ptr, ptr %127, align 8
  %.not.i.i55 = icmp eq ptr %128, null
  br i1 %.not.i.i55, label %_ZN5zxing3RefINS_11ResultPointEEaSERKS2_.exit57, label %129

129:                                              ; preds = %126
  %130 = getelementptr inbounds i8, ptr %128, i64 8
  %131 = load i32, ptr %130, align 8
  %132 = add i32 %131, 1
  store i32 %132, ptr %130, align 8
  %.pre176 = load ptr, ptr %0, align 8
  br label %_ZN5zxing3RefINS_11ResultPointEEaSERKS2_.exit57

_ZN5zxing3RefINS_11ResultPointEEaSERKS2_.exit57:  ; preds = %129, %126
  %133 = phi ptr [ %.pre176, %129 ], [ %125, %126 ]
  %134 = load ptr, ptr %133, align 8
  %.not.i.i58 = icmp eq ptr %134, null
  br i1 %.not.i.i58, label %_ZN5zxing3RefINS_11ResultPointEEaSERKS2_.exit60, label %135

135:                                              ; preds = %_ZN5zxing3RefINS_11ResultPointEEaSERKS2_.exit57
  %136 = getelementptr inbounds i8, ptr %134, i64 8
  %137 = load i32, ptr %136, align 8
  %138 = add i32 %137, 1
  store i32 %138, ptr %136, align 8
  %.pre177 = load ptr, ptr %0, align 8
  br label %_ZN5zxing3RefINS_11ResultPointEEaSERKS2_.exit60

_ZN5zxing3RefINS_11ResultPointEEaSERKS2_.exit60:  ; preds = %135, %_ZN5zxing3RefINS_11ResultPointEEaSERKS2_.exit57
  %139 = phi ptr [ %.pre177, %135 ], [ %133, %_ZN5zxing3RefINS_11ResultPointEEaSERKS2_.exit57 ]
  %140 = getelementptr inbounds i8, ptr %139, i64 16
  %141 = load ptr, ptr %140, align 8
  %.not.i.i61 = icmp eq ptr %141, null
  br i1 %.not.i.i61, label %_ZN5zxing3RefINS_11ResultPointEEaSERKS2_.exit54, label %_ZN5zxing3RefINS_11ResultPointEEaSERKS2_.exit54.sink.split

142:                                              ; preds = %120
  %143 = getelementptr inbounds i8, ptr %125, i64 16
  %144 = load ptr, ptr %143, align 8
  %.not.i.i64 = icmp eq ptr %144, null
  br i1 %.not.i.i64, label %_ZN5zxing3RefINS_11ResultPointEEaSERKS2_.exit66, label %145

145:                                              ; preds = %142
  %146 = getelementptr inbounds i8, ptr %144, i64 8
  %147 = load i32, ptr %146, align 8
  %148 = add i32 %147, 1
  store i32 %148, ptr %146, align 8
  %.pre178 = load ptr, ptr %0, align 8
  br label %_ZN5zxing3RefINS_11ResultPointEEaSERKS2_.exit66

_ZN5zxing3RefINS_11ResultPointEEaSERKS2_.exit66:  ; preds = %145, %142
  %149 = phi ptr [ %.pre178, %145 ], [ %125, %142 ]
  %150 = load ptr, ptr %149, align 8
  %.not.i.i67 = icmp eq ptr %150, null
  br i1 %.not.i.i67, label %_ZN5zxing3RefINS_11ResultPointEEaSERKS2_.exit69, label %151

151:                                              ; preds = %_ZN5zxing3RefINS_11ResultPointEEaSERKS2_.exit66
  %152 = getelementptr inbounds i8, ptr %150, i64 8
  %153 = load i32, ptr %152, align 8
  %154 = add i32 %153, 1
  store i32 %154, ptr %152, align 8
  %.pre179 = load ptr, ptr %0, align 8
  br label %_ZN5zxing3RefINS_11ResultPointEEaSERKS2_.exit69

_ZN5zxing3RefINS_11ResultPointEEaSERKS2_.exit69:  ; preds = %151, %_ZN5zxing3RefINS_11ResultPointEEaSERKS2_.exit66
  %155 = phi ptr [ %.pre179, %151 ], [ %149, %_ZN5zxing3RefINS_11ResultPointEEaSERKS2_.exit66 ]
  %156 = getelementptr inbounds i8, ptr %155, i64 8
  %157 = load ptr, ptr %156, align 8
  %.not.i.i70 = icmp eq ptr %157, null
  br i1 %.not.i.i70, label %_ZN5zxing3RefINS_11ResultPointEEaSERKS2_.exit54, label %_ZN5zxing3RefINS_11ResultPointEEaSERKS2_.exit54.sink.split

_ZN5zxing3RefINS_11ResultPointEEaSERKS2_.exit54.sink.split: ; preds = %_ZN5zxing3RefINS_11ResultPointEEaSERKS2_.exit69, %_ZN5zxing3RefINS_11ResultPointEEaSERKS2_.exit60, %_ZN5zxing3RefINS_11ResultPointEEaSERKS2_.exit51
  %.sink183 = phi ptr [ %119, %_ZN5zxing3RefINS_11ResultPointEEaSERKS2_.exit51 ], [ %141, %_ZN5zxing3RefINS_11ResultPointEEaSERKS2_.exit60 ], [ %157, %_ZN5zxing3RefINS_11ResultPointEEaSERKS2_.exit69 ]
  %.sroa.0163.0.ph = phi ptr [ %112, %_ZN5zxing3RefINS_11ResultPointEEaSERKS2_.exit51 ], [ %134, %_ZN5zxing3RefINS_11ResultPointEEaSERKS2_.exit60 ], [ %150, %_ZN5zxing3RefINS_11ResultPointEEaSERKS2_.exit69 ]
  %.sroa.0156.0.ph = phi ptr [ %105, %_ZN5zxing3RefINS_11ResultPointEEaSERKS2_.exit51 ], [ %128, %_ZN5zxing3RefINS_11ResultPointEEaSERKS2_.exit60 ], [ %144, %_ZN5zxing3RefINS_11ResultPointEEaSERKS2_.exit69 ]
  %158 = getelementptr inbounds i8, ptr %.sink183, i64 8
  %159 = load i32, ptr %158, align 8
  %160 = add i32 %159, 1
  store i32 %160, ptr %158, align 8
  br label %_ZN5zxing3RefINS_11ResultPointEEaSERKS2_.exit54

_ZN5zxing3RefINS_11ResultPointEEaSERKS2_.exit54:  ; preds = %_ZN5zxing3RefINS_11ResultPointEEaSERKS2_.exit54.sink.split, %_ZN5zxing3RefINS_11ResultPointEEaSERKS2_.exit69, %_ZN5zxing3RefINS_11ResultPointEEaSERKS2_.exit60, %_ZN5zxing3RefINS_11ResultPointEEaSERKS2_.exit51
  %.sroa.0163.0 = phi ptr [ %112, %_ZN5zxing3RefINS_11ResultPointEEaSERKS2_.exit51 ], [ %134, %_ZN5zxing3RefINS_11ResultPointEEaSERKS2_.exit60 ], [ %150, %_ZN5zxing3RefINS_11ResultPointEEaSERKS2_.exit69 ], [ %.sroa.0163.0.ph, %_ZN5zxing3RefINS_11ResultPointEEaSERKS2_.exit54.sink.split ]
  %.sroa.0156.0 = phi ptr [ %105, %_ZN5zxing3RefINS_11ResultPointEEaSERKS2_.exit51 ], [ %128, %_ZN5zxing3RefINS_11ResultPointEEaSERKS2_.exit60 ], [ %144, %_ZN5zxing3RefINS_11ResultPointEEaSERKS2_.exit69 ], [ %.sroa.0156.0.ph, %_ZN5zxing3RefINS_11ResultPointEEaSERKS2_.exit54.sink.split ]
  %.sroa.0147.0 = phi ptr [ null, %_ZN5zxing3RefINS_11ResultPointEEaSERKS2_.exit51 ], [ null, %_ZN5zxing3RefINS_11ResultPointEEaSERKS2_.exit60 ], [ null, %_ZN5zxing3RefINS_11ResultPointEEaSERKS2_.exit69 ], [ %.sink183, %_ZN5zxing3RefINS_11ResultPointEEaSERKS2_.exit54.sink.split ]
  %.not.i.i73 = icmp eq ptr %.sroa.0163.0, null
  br i1 %.not.i.i73, label %_ZN5zxing3RefINS_11ResultPointEEC2ERKS2_.exit, label %161

161:                                              ; preds = %_ZN5zxing3RefINS_11ResultPointEEaSERKS2_.exit54
  %162 = getelementptr inbounds i8, ptr %.sroa.0163.0, i64 8
  %163 = load i32, ptr %162, align 8
  %164 = add i32 %163, 1
  store i32 %164, ptr %162, align 8
  br label %_ZN5zxing3RefINS_11ResultPointEEC2ERKS2_.exit

_ZN5zxing3RefINS_11ResultPointEEC2ERKS2_.exit:    ; preds = %_ZN5zxing3RefINS_11ResultPointEEaSERKS2_.exit54, %161
  %.not.i.i75 = icmp eq ptr %.sroa.0156.0, null
  br i1 %.not.i.i75, label %_ZN5zxing3RefINS_11ResultPointEEC2ERKS2_.exit78, label %165

165:                                              ; preds = %_ZN5zxing3RefINS_11ResultPointEEC2ERKS2_.exit
  %166 = getelementptr inbounds i8, ptr %.sroa.0156.0, i64 8
  %167 = load i32, ptr %166, align 8
  %168 = add i32 %167, 1
  store i32 %168, ptr %166, align 8
  br label %_ZN5zxing3RefINS_11ResultPointEEC2ERKS2_.exit78

_ZN5zxing3RefINS_11ResultPointEEC2ERKS2_.exit78:  ; preds = %_ZN5zxing3RefINS_11ResultPointEEC2ERKS2_.exit, %165
  %.not.i.i79 = icmp eq ptr %.sroa.0147.0, null
  br i1 %.not.i.i79, label %_ZN5zxing3RefINS_11ResultPointEEC2ERKS2_.exit82, label %169

169:                                              ; preds = %_ZN5zxing3RefINS_11ResultPointEEC2ERKS2_.exit78
  %170 = getelementptr inbounds i8, ptr %.sroa.0147.0, i64 8
  %171 = load i32, ptr %170, align 8
  %172 = add i32 %171, 1
  store i32 %172, ptr %170, align 8
  br label %_ZN5zxing3RefINS_11ResultPointEEC2ERKS2_.exit82

_ZN5zxing3RefINS_11ResultPointEEC2ERKS2_.exit82:  ; preds = %_ZN5zxing3RefINS_11ResultPointEEC2ERKS2_.exit78, %169
  %173 = load ptr, ptr %.sroa.0156.0, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 16
  %175 = load ptr, ptr %174, align 8
  %176 = invoke noundef float %175(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.0156.0)
          to label %.noexc unwind label %259

.noexc:                                           ; preds = %_ZN5zxing3RefINS_11ResultPointEEC2ERKS2_.exit82
  %177 = load ptr, ptr %.sroa.0156.0, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 24
  %179 = load ptr, ptr %178, align 8
  %180 = invoke noundef float %179(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.0156.0)
          to label %.noexc83 unwind label %259

.noexc83:                                         ; preds = %.noexc
  %181 = load ptr, ptr %.sroa.0147.0, align 8
  %182 = getelementptr inbounds i8, ptr %181, i64 16
  %183 = load ptr, ptr %182, align 8
  %184 = invoke noundef float %183(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.0147.0)
          to label %.noexc84 unwind label %.thread

.noexc84:                                         ; preds = %.noexc83
  %185 = fsub float %184, %176
  %186 = load ptr, ptr %.sroa.0163.0, align 8
  %187 = getelementptr inbounds i8, ptr %186, i64 24
  %188 = load ptr, ptr %187, align 8
  %189 = invoke noundef float %188(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.0163.0)
          to label %.noexc85 unwind label %.thread

.noexc85:                                         ; preds = %.noexc84
  %190 = fsub float %189, %180
  %191 = load ptr, ptr %.sroa.0147.0, align 8
  %192 = getelementptr inbounds i8, ptr %191, i64 24
  %193 = load ptr, ptr %192, align 8
  %194 = invoke noundef float %193(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.0147.0)
          to label %.noexc86 unwind label %.thread

.noexc86:                                         ; preds = %.noexc85
  %195 = load ptr, ptr %.sroa.0163.0, align 8
  %196 = getelementptr inbounds i8, ptr %195, i64 16
  %197 = load ptr, ptr %196, align 8
  %198 = invoke noundef float %197(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.0163.0)
          to label %199 unwind label %.thread

199:                                              ; preds = %.noexc86
  %200 = fsub float %194, %180
  %201 = fsub float %198, %176
  %202 = fneg float %200
  %203 = fmul float %201, %202
  %204 = tail call noundef float @llvm.fmuladd.f32(float %185, float %190, float %203)
  %205 = fcmp olt float %204, 0.000000e+00
  %206 = getelementptr inbounds i8, ptr %.sroa.0147.0, i64 8
  %207 = load i32, ptr %206, align 8
  %208 = add i32 %207, -1
  store i32 %208, ptr %206, align 8
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit

210:                                              ; preds = %199
  store i32 -559026175, ptr %206, align 8
  %211 = load ptr, ptr %.sroa.0147.0, align 8
  %212 = getelementptr inbounds i8, ptr %211, i64 8
  %213 = load ptr, ptr %212, align 8
  tail call void %213(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0147.0) #10
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit

_ZN5zxing3RefINS_11ResultPointEED2Ev.exit:        ; preds = %210, %199
  %214 = getelementptr inbounds i8, ptr %.sroa.0156.0, i64 8
  %215 = load i32, ptr %214, align 8
  %216 = add i32 %215, -1
  store i32 %216, ptr %214, align 8
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit89

218:                                              ; preds = %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit
  store i32 -559026175, ptr %214, align 8
  %219 = load ptr, ptr %.sroa.0156.0, align 8
  %220 = getelementptr inbounds i8, ptr %219, i64 8
  %221 = load ptr, ptr %220, align 8
  tail call void %221(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0156.0) #10
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit89

_ZN5zxing3RefINS_11ResultPointEED2Ev.exit89:      ; preds = %218, %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit
  %222 = getelementptr inbounds i8, ptr %.sroa.0163.0, i64 8
  %223 = load i32, ptr %222, align 8
  %224 = add i32 %223, -1
  store i32 %224, ptr %222, align 8
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit91

226:                                              ; preds = %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit89
  store i32 -559026175, ptr %222, align 8
  %227 = load ptr, ptr %.sroa.0163.0, align 8
  %228 = getelementptr inbounds i8, ptr %227, i64 8
  %229 = load ptr, ptr %228, align 8
  tail call void %229(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0163.0) #10
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit91

_ZN5zxing3RefINS_11ResultPointEED2Ev.exit91:      ; preds = %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit89, %226
  br i1 %205, label %230, label %286

230:                                              ; preds = %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit91
  %231 = load i32, ptr %222, align 8
  %232 = add i32 %231, 1
  store i32 %232, ptr %222, align 8
  %233 = load i32, ptr %206, align 8
  %234 = add i32 %233, 1
  store i32 %234, ptr %206, align 8
  %235 = load i32, ptr %222, align 8
  %236 = add i32 %235, -1
  store i32 %236, ptr %222, align 8
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %243

238:                                              ; preds = %230
  store i32 -559026175, ptr %222, align 8
  %239 = load ptr, ptr %.sroa.0163.0, align 8
  %240 = getelementptr inbounds i8, ptr %239, i64 8
  %241 = load ptr, ptr %240, align 8
  tail call void %241(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0163.0) #10
  %.pre180 = load i32, ptr %222, align 8
  %242 = add i32 %.pre180, 1
  br label %243

243:                                              ; preds = %230, %238
  %244 = phi i32 [ %235, %230 ], [ %242, %238 ]
  store i32 %244, ptr %222, align 8
  %245 = load i32, ptr %206, align 8
  %246 = add i32 %245, -1
  store i32 %246, ptr %206, align 8
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %_ZN5zxing3RefINS_11ResultPointEEaSERKS2_.exit101

248:                                              ; preds = %243
  store i32 -559026175, ptr %206, align 8
  %249 = load ptr, ptr %.sroa.0147.0, align 8
  %250 = getelementptr inbounds i8, ptr %249, i64 8
  %251 = load ptr, ptr %250, align 8
  tail call void %251(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0147.0) #10
  br label %_ZN5zxing3RefINS_11ResultPointEEaSERKS2_.exit101

_ZN5zxing3RefINS_11ResultPointEEaSERKS2_.exit101: ; preds = %243, %248
  %252 = load i32, ptr %222, align 8
  %253 = add i32 %252, -1
  store i32 %253, ptr %222, align 8
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %286

255:                                              ; preds = %_ZN5zxing3RefINS_11ResultPointEEaSERKS2_.exit101
  store i32 -559026175, ptr %222, align 8
  %256 = load ptr, ptr %.sroa.0163.0, align 8
  %257 = getelementptr inbounds i8, ptr %256, i64 8
  %258 = load ptr, ptr %257, align 8
  tail call void %258(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0163.0) #10
  br label %286

.thread:                                          ; preds = %.noexc86, %.noexc85, %.noexc84, %.noexc83
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %260

259:                                              ; preds = %.noexc, %_ZN5zxing3RefINS_11ResultPointEEC2ERKS2_.exit82
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i79, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit105, label %260

260:                                              ; preds = %.thread, %259
  %lpad.phi173 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread ], [ %lpad.thr_comm.split-lp, %259 ]
  %261 = getelementptr inbounds i8, ptr %.sroa.0147.0, i64 8
  %262 = load i32, ptr %261, align 8
  %263 = add i32 %262, -1
  store i32 %263, ptr %261, align 8
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit105

265:                                              ; preds = %260
  store i32 -559026175, ptr %261, align 8
  %266 = load ptr, ptr %.sroa.0147.0, align 8
  %267 = getelementptr inbounds i8, ptr %266, i64 8
  %268 = load ptr, ptr %267, align 8
  tail call void %268(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0147.0) #10
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit105

_ZN5zxing3RefINS_11ResultPointEED2Ev.exit105:     ; preds = %259, %260, %265
  %.pn = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %259 ], [ %lpad.phi173, %260 ], [ %lpad.phi173, %265 ]
  %269 = getelementptr inbounds i8, ptr %.sroa.0156.0, i64 8
  %270 = load i32, ptr %269, align 8
  %271 = add i32 %270, -1
  store i32 %271, ptr %269, align 8
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit107

273:                                              ; preds = %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit105
  store i32 -559026175, ptr %269, align 8
  %274 = load ptr, ptr %.sroa.0156.0, align 8
  %275 = getelementptr inbounds i8, ptr %274, i64 8
  %276 = load ptr, ptr %275, align 8
  tail call void %276(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0156.0) #10
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit107

_ZN5zxing3RefINS_11ResultPointEED2Ev.exit107:     ; preds = %273, %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit105
  br i1 %.not.i.i73, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit109, label %277

277:                                              ; preds = %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit107
  %278 = getelementptr inbounds i8, ptr %.sroa.0163.0, i64 8
  %279 = load i32, ptr %278, align 8
  %280 = add i32 %279, -1
  store i32 %280, ptr %278, align 8
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit109

282:                                              ; preds = %277
  store i32 -559026175, ptr %278, align 8
  %283 = load ptr, ptr %.sroa.0163.0, align 8
  %284 = getelementptr inbounds i8, ptr %283, i64 8
  %285 = load ptr, ptr %284, align 8
  tail call void %285(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0163.0) #10
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit109

286:                                              ; preds = %255, %_ZN5zxing3RefINS_11ResultPointEEaSERKS2_.exit101, %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit91
  %.sroa.0163.1 = phi ptr [ %.sroa.0163.0, %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit91 ], [ %.sroa.0147.0, %_ZN5zxing3RefINS_11ResultPointEEaSERKS2_.exit101 ], [ %.sroa.0147.0, %255 ]
  %.sroa.0147.1 = phi ptr [ %.sroa.0147.0, %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit91 ], [ %.sroa.0163.0, %_ZN5zxing3RefINS_11ResultPointEEaSERKS2_.exit101 ], [ %.sroa.0163.0, %255 ]
  %287 = load ptr, ptr %0, align 8
  %288 = getelementptr inbounds i8, ptr %.sroa.0163.1, i64 8
  %289 = load i32, ptr %288, align 8
  %290 = add i32 %289, 1
  store i32 %290, ptr %288, align 8
  %291 = load ptr, ptr %287, align 8
  %.not5.i.i113 = icmp eq ptr %291, null
  br i1 %.not5.i.i113, label %301, label %292

292:                                              ; preds = %286
  %293 = getelementptr inbounds i8, ptr %291, i64 8
  %294 = load i32, ptr %293, align 8
  %295 = add i32 %294, -1
  store i32 %295, ptr %293, align 8
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %297, label %301

297:                                              ; preds = %292
  store i32 -559026175, ptr %293, align 8
  %298 = load ptr, ptr %291, align 8
  %299 = getelementptr inbounds i8, ptr %298, i64 8
  %300 = load ptr, ptr %299, align 8
  tail call void %300(ptr noundef nonnull align 8 dereferenceable(12) %291) #10
  br label %301

301:                                              ; preds = %297, %292, %286
  store ptr %.sroa.0163.1, ptr %287, align 8
  %302 = load ptr, ptr %0, align 8
  %303 = getelementptr inbounds i8, ptr %302, i64 8
  %304 = load i32, ptr %214, align 8
  %305 = add i32 %304, 1
  store i32 %305, ptr %214, align 8
  %306 = load ptr, ptr %303, align 8
  %.not5.i.i116 = icmp eq ptr %306, null
  br i1 %.not5.i.i116, label %316, label %307

307:                                              ; preds = %301
  %308 = getelementptr inbounds i8, ptr %306, i64 8
  %309 = load i32, ptr %308, align 8
  %310 = add i32 %309, -1
  store i32 %310, ptr %308, align 8
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %312, label %316

312:                                              ; preds = %307
  store i32 -559026175, ptr %308, align 8
  %313 = load ptr, ptr %306, align 8
  %314 = getelementptr inbounds i8, ptr %313, i64 8
  %315 = load ptr, ptr %314, align 8
  tail call void %315(ptr noundef nonnull align 8 dereferenceable(12) %306) #10
  br label %316

316:                                              ; preds = %312, %307, %301
  store ptr %.sroa.0156.0, ptr %303, align 8
  %317 = load ptr, ptr %0, align 8
  %318 = getelementptr inbounds i8, ptr %317, i64 16
  %319 = getelementptr inbounds i8, ptr %.sroa.0147.1, i64 8
  %320 = load i32, ptr %319, align 8
  %321 = add i32 %320, 1
  store i32 %321, ptr %319, align 8
  %322 = load ptr, ptr %318, align 8
  %.not5.i.i119 = icmp eq ptr %322, null
  br i1 %.not5.i.i119, label %332, label %323

323:                                              ; preds = %316
  %324 = getelementptr inbounds i8, ptr %322, i64 8
  %325 = load i32, ptr %324, align 8
  %326 = add i32 %325, -1
  store i32 %326, ptr %324, align 8
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %328, label %332

328:                                              ; preds = %323
  store i32 -559026175, ptr %324, align 8
  %329 = load ptr, ptr %322, align 8
  %330 = getelementptr inbounds i8, ptr %329, i64 8
  %331 = load ptr, ptr %330, align 8
  tail call void %331(ptr noundef nonnull align 8 dereferenceable(12) %322) #10
  br label %332

332:                                              ; preds = %316, %323, %328
  store ptr %.sroa.0147.1, ptr %318, align 8
  %333 = load i32, ptr %319, align 8
  %334 = add i32 %333, -1
  store i32 %334, ptr %319, align 8
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %336, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit122

336:                                              ; preds = %332
  store i32 -559026175, ptr %319, align 8
  %337 = load ptr, ptr %.sroa.0147.1, align 8
  %338 = getelementptr inbounds i8, ptr %337, i64 8
  %339 = load ptr, ptr %338, align 8
  tail call void %339(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0147.1) #10
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit122

_ZN5zxing3RefINS_11ResultPointEED2Ev.exit122:     ; preds = %336, %332
  %340 = load i32, ptr %214, align 8
  %341 = add i32 %340, -1
  store i32 %341, ptr %214, align 8
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %343, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit124

343:                                              ; preds = %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit122
  store i32 -559026175, ptr %214, align 8
  %344 = load ptr, ptr %.sroa.0156.0, align 8
  %345 = getelementptr inbounds i8, ptr %344, i64 8
  %346 = load ptr, ptr %345, align 8
  tail call void %346(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0156.0) #10
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit124

_ZN5zxing3RefINS_11ResultPointEED2Ev.exit124:     ; preds = %343, %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit122
  %347 = load i32, ptr %288, align 8
  %348 = add i32 %347, -1
  store i32 %348, ptr %288, align 8
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %350, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit126

350:                                              ; preds = %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit124
  store i32 -559026175, ptr %288, align 8
  %351 = load ptr, ptr %.sroa.0163.1, align 8
  %352 = getelementptr inbounds i8, ptr %351, i64 8
  %353 = load ptr, ptr %352, align 8
  tail call void %353(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0163.1) #10
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit126

_ZN5zxing3RefINS_11ResultPointEED2Ev.exit126:     ; preds = %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit124, %350
  ret void

_ZN5zxing3RefINS_11ResultPointEED2Ev.exit109:     ; preds = %282, %277, %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit107
  br i1 %.not.i.i79, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit128, label %354

354:                                              ; preds = %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit109
  %355 = getelementptr inbounds i8, ptr %.sroa.0147.0, i64 8
  %356 = load i32, ptr %355, align 8
  %357 = add i32 %356, -1
  store i32 %357, ptr %355, align 8
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %359, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit128

359:                                              ; preds = %354
  store i32 -559026175, ptr %355, align 8
  %360 = load ptr, ptr %.sroa.0147.0, align 8
  %361 = getelementptr inbounds i8, ptr %360, i64 8
  %362 = load ptr, ptr %361, align 8
  tail call void %362(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0147.0) #10
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit128

_ZN5zxing3RefINS_11ResultPointEED2Ev.exit128:     ; preds = %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit109, %354, %359
  %363 = load i32, ptr %269, align 8
  %364 = add i32 %363, -1
  store i32 %364, ptr %269, align 8
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %366, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit130

366:                                              ; preds = %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit128
  store i32 -559026175, ptr %269, align 8
  %367 = load ptr, ptr %.sroa.0156.0, align 8
  %368 = getelementptr inbounds i8, ptr %367, i64 8
  %369 = load ptr, ptr %368, align 8
  tail call void %369(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0156.0) #10
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit130

_ZN5zxing3RefINS_11ResultPointEED2Ev.exit130:     ; preds = %366, %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit128
  br i1 %.not.i.i73, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit132, label %370

370:                                              ; preds = %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit130
  %371 = getelementptr inbounds i8, ptr %.sroa.0163.0, i64 8
  %372 = load i32, ptr %371, align 8
  %373 = add i32 %372, -1
  store i32 %373, ptr %371, align 8
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %375, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit132

375:                                              ; preds = %370
  store i32 -559026175, ptr %371, align 8
  %376 = load ptr, ptr %.sroa.0163.0, align 8
  %377 = getelementptr inbounds i8, ptr %376, i64 8
  %378 = load ptr, ptr %377, align 8
  tail call void %378(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0163.0) #10
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit132

_ZN5zxing3RefINS_11ResultPointEED2Ev.exit132:     ; preds = %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit130, %370, %375
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef float @_ZN5zxing11ResultPoint8distanceEffff(float noundef %0, float noundef %1, float noundef %2, float noundef %3) local_unnamed_addr #1 align 2 {
  %5 = fsub float %0, %1
  %6 = fsub float %2, %3
  %7 = fmul float %6, %6
  %8 = tail call float @llvm.fmuladd.f32(float %5, float %5, float %7)
  %sqrt = tail call float @llvm.sqrt.f32(float %8)
  ret float %sqrt
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden noundef float @_ZN5zxing11ResultPoint13crossProductZENS_3RefIS0_EES2_S2_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #5 align 2 {
  %4 = load ptr, ptr %1, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef float %7(ptr noundef nonnull align 8 dereferenceable(20) %4)
  %9 = load ptr, ptr %1, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef float %12(ptr noundef nonnull align 8 dereferenceable(20) %9)
  %14 = load ptr, ptr %2, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef float %17(ptr noundef nonnull align 8 dereferenceable(20) %14)
  %19 = fsub float %18, %8
  %20 = load ptr, ptr %0, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef float %23(ptr noundef nonnull align 8 dereferenceable(20) %20)
  %25 = fsub float %24, %13
  %26 = load ptr, ptr %2, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef float %29(ptr noundef nonnull align 8 dereferenceable(20) %26)
  %31 = fsub float %30, %13
  %32 = load ptr, ptr %0, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef float %35(ptr noundef nonnull align 8 dereferenceable(20) %32)
  %37 = fsub float %36, %8
  %38 = fneg float %31
  %39 = fmul float %37, %38
  %40 = tail call float @llvm.fmuladd.f32(float %19, float %25, float %39)
  ret float %40
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef float @_ZN5zxing11ResultPoint8distanceENS_3RefIS0_EES2_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #6 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 12
  %5 = load float, ptr %4, align 4
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  %7 = load float, ptr %6, align 8
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 12
  %10 = load float, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %8, i64 16
  %12 = load float, ptr %11, align 8
  %13 = fsub float %5, %10
  %14 = fsub float %7, %12
  %15 = fmul float %14, %14
  %16 = tail call float @llvm.fmuladd.f32(float %13, float %13, float %15)
  %sqrt.i = tail call noundef float @llvm.sqrt.f32(float %16)
  ret float %sqrt.i
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.sqrt.v2f32(<2 x float>) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { builtin nounwind }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

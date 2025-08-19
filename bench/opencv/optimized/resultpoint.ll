; ModuleID = 'bench/opencv/original/resultpoint.ll'
source_filename = "bench/opencv/original/resultpoint.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZTIN5zxing7CountedE = comdat any

$_ZTSN5zxing7CountedE = comdat any

@_ZTVN5zxing11ResultPointE = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN5zxing11ResultPointE, ptr @_ZN5zxing11ResultPointD2Ev, ptr @_ZN5zxing11ResultPointD0Ev, ptr @_ZNK5zxing11ResultPoint4getXEv, ptr @_ZNK5zxing11ResultPoint4getYEv, ptr @_ZN5zxing11ResultPoint4SetXEf, ptr @_ZN5zxing11ResultPoint4SetYEf] }, align 8
@_ZTIN5zxing11ResultPointE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing11ResultPointE, ptr @_ZTIN5zxing7CountedE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5zxing11ResultPointE = hidden constant [22 x i8] c"N5zxing11ResultPointE\00", align 1
@_ZTIN5zxing7CountedE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5zxing7CountedE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5zxing7CountedE = linkonce_odr hidden constant [17 x i8] c"N5zxing7CountedE\00", comdat, align 1

@_ZN5zxing11ResultPointC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5zxing11ResultPointC2Ev
@_ZN5zxing11ResultPointC1Eff = hidden unnamed_addr alias void (ptr, float, float), ptr @_ZN5zxing11ResultPointC2Eff
@_ZN5zxing11ResultPointC1Eii = hidden unnamed_addr alias void (ptr, i32, i32), ptr @_ZN5zxing11ResultPointC2Eii
@_ZN5zxing11ResultPointD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5zxing11ResultPointD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN5zxing11ResultPointC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(20) initializes((0, 20)) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %2, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5zxing11ResultPointE, i64 16), ptr %0, align 8, !tbaa !8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float 0.000000e+00, ptr %3, align 4, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float 0.000000e+00, ptr %4, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN5zxing11ResultPointC2Eff(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(20) initializes((0, 20)) %0, float noundef %1, float noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5zxing11ResultPointE, i64 16), ptr %0, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float %1, ptr %5, align 4, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %2, ptr %6, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN5zxing11ResultPointC2Eii(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(20) initializes((0, 20)) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5zxing11ResultPointE, i64 16), ptr %0, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = sitofp i32 %1 to float
  store float %6, ptr %5, align 4, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = sitofp i32 %2 to float
  store float %8, ptr %7, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN5zxing11ResultPointD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 align 2 {
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
define hidden noundef float @_ZNK5zxing11ResultPoint4getXEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load float, ptr %2, align 4, !tbaa !10
  ret float %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef float @_ZNK5zxing11ResultPoint4getYEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load float, ptr %2, align 8, !tbaa !13
  ret float %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN5zxing11ResultPoint4SetXEf(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(20) initializes((12, 16)) %0, float noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float %1, ptr %3, align 4, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN5zxing11ResultPoint4SetYEf(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(20) initializes((16, 20)) %0, float noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %1, ptr %3, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN5zxing11ResultPoint6equalsENS_3RefIS0_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load float, ptr %3, align 4, !tbaa !10
  %5 = load ptr, ptr %1, align 8, !tbaa !14
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef float %8(ptr noundef nonnull align 8 dereferenceable(20) %5)
  %10 = fsub float %4, %9
  %11 = tail call float @llvm.fabs.f32(float %10)
  %12 = fpext float %11 to double
  %13 = fcmp ugt double %12, 0x3EB0C6F7A0B5ED8D
  br i1 %13, label %26, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load float, ptr %15, align 8, !tbaa !13
  %17 = load ptr, ptr %1, align 8, !tbaa !14
  %18 = load ptr, ptr %17, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
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
define hidden void @_ZN5zxing11ResultPoint17orderBestPatternsERSt6vectorINS_3RefIS0_EESaIS3_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef float %6(ptr noundef nonnull align 8 dereferenceable(20) %3)
  %8 = load ptr, ptr %0, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = load ptr, ptr %10, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef float %13(ptr noundef nonnull align 8 dereferenceable(20) %10)
  %15 = load ptr, ptr %0, align 8, !tbaa !18
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  %17 = load ptr, ptr %16, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef float %19(ptr noundef nonnull align 8 dereferenceable(20) %16)
  %21 = load ptr, ptr %0, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  %24 = load ptr, ptr %23, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef float %26(ptr noundef nonnull align 8 dereferenceable(20) %23)
  %28 = fsub float %7, %14
  %29 = fsub float %20, %27
  %30 = fmul float %29, %29
  %31 = tail call float @llvm.fmuladd.f32(float %28, float %28, float %30)
  %sqrt.i = tail call noundef float @llvm.sqrt.f32(float %31)
  %32 = load ptr, ptr %0, align 8, !tbaa !18
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !14
  %35 = load ptr, ptr %34, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef float %37(ptr noundef nonnull align 8 dereferenceable(20) %34)
  %39 = load ptr, ptr %0, align 8, !tbaa !18
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !14
  %42 = load ptr, ptr %41, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef float %44(ptr noundef nonnull align 8 dereferenceable(20) %41)
  %46 = load ptr, ptr %0, align 8, !tbaa !18
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !14
  %49 = load ptr, ptr %48, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8
  %52 = tail call noundef float %51(ptr noundef nonnull align 8 dereferenceable(20) %48)
  %53 = load ptr, ptr %0, align 8, !tbaa !18
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !14
  %56 = load ptr, ptr %55, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8
  %59 = tail call noundef float %58(ptr noundef nonnull align 8 dereferenceable(20) %55)
  %60 = fsub float %38, %45
  %61 = fsub float %52, %59
  %62 = fmul float %61, %61
  %63 = tail call float @llvm.fmuladd.f32(float %60, float %60, float %62)
  %sqrt.i50 = tail call noundef float @llvm.sqrt.f32(float %63)
  %64 = load ptr, ptr %0, align 8, !tbaa !18
  %65 = load ptr, ptr %64, align 8, !tbaa !14
  %66 = load ptr, ptr %65, align 8, !tbaa !8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8
  %69 = tail call noundef float %68(ptr noundef nonnull align 8 dereferenceable(20) %65)
  %70 = load ptr, ptr %0, align 8, !tbaa !18
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !14
  %73 = load ptr, ptr %72, align 8, !tbaa !8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load ptr, ptr %74, align 8
  %76 = tail call noundef float %75(ptr noundef nonnull align 8 dereferenceable(20) %72)
  %77 = load ptr, ptr %0, align 8, !tbaa !18
  %78 = load ptr, ptr %77, align 8, !tbaa !14
  %79 = load ptr, ptr %78, align 8, !tbaa !8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8
  %82 = tail call noundef float %81(ptr noundef nonnull align 8 dereferenceable(20) %78)
  %83 = load ptr, ptr %0, align 8, !tbaa !18
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !14
  %86 = load ptr, ptr %85, align 8, !tbaa !8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %88 = load ptr, ptr %87, align 8
  %89 = tail call noundef float %88(ptr noundef nonnull align 8 dereferenceable(20) %85)
  %90 = fsub float %69, %76
  %91 = fsub float %82, %89
  %92 = fmul float %91, %91
  %93 = tail call float @llvm.fmuladd.f32(float %90, float %90, float %92)
  %sqrt.i51 = tail call noundef float @llvm.sqrt.f32(float %93)
  %94 = fcmp ult float %sqrt.i50, %sqrt.i
  %95 = fcmp ult float %sqrt.i50, %sqrt.i51
  %or.cond = or i1 %94, %95
  br i1 %or.cond, label %111, label %96

96:                                               ; preds = %1
  %97 = load ptr, ptr %0, align 8, !tbaa !18
  %98 = load ptr, ptr %97, align 8, !tbaa !14
  %.not.i.i = icmp eq ptr %98, null
  br i1 %.not.i.i, label %_ZN5zxing3RefINS_11ResultPointEEaSERKS2_.exit, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %101 = load i32, ptr %100, align 8, !tbaa !3
  %102 = add i32 %101, 1
  store i32 %102, ptr %100, align 8, !tbaa !3
  br label %_ZN5zxing3RefINS_11ResultPointEEaSERKS2_.exit

_ZN5zxing3RefINS_11ResultPointEEaSERKS2_.exit:    ; preds = %99, %96
  %103 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !14
  %.not.i.i52 = icmp eq ptr %104, null
  br i1 %.not.i.i52, label %_ZN5zxing3RefINS_11ResultPointEEaSERKS2_.exit54, label %105

105:                                              ; preds = %_ZN5zxing3RefINS_11ResultPointEEaSERKS2_.exit
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %107 = load i32, ptr %106, align 8, !tbaa !3
  %108 = add i32 %107, 1
  store i32 %108, ptr %106, align 8, !tbaa !3
  br label %_ZN5zxing3RefINS_11ResultPointEEaSERKS2_.exit54

_ZN5zxing3RefINS_11ResultPointEEaSERKS2_.exit54:  ; preds = %105, %_ZN5zxing3RefINS_11ResultPointEEaSERKS2_.exit
  %109 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %110 = load ptr, ptr %109, align 8, !tbaa !14
  %.not.i.i55 = icmp eq ptr %110, null
  br i1 %.not.i.i55, label %_ZN5zxing3RefINS_11ResultPointEEaSERKS2_.exit57, label %_ZN5zxing3RefINS_11ResultPointEEaSERKS2_.exit57.sink.split

111:                                              ; preds = %1
  %112 = fcmp ult float %sqrt.i51, %sqrt.i50
  %113 = fcmp ult float %sqrt.i51, %sqrt.i
  %or.cond49 = or i1 %112, %113
  %114 = load ptr, ptr %0, align 8, !tbaa !18
  br i1 %or.cond49, label %129, label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !14
  %.not.i.i58 = icmp eq ptr %117, null
  br i1 %.not.i.i58, label %_ZN5zxing3RefINS_11ResultPointEEaSERKS2_.exit60, label %118

118:                                              ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %120 = load i32, ptr %119, align 8, !tbaa !3
  %121 = add i32 %120, 1
  store i32 %121, ptr %119, align 8, !tbaa !3
  br label %_ZN5zxing3RefINS_11ResultPointEEaSERKS2_.exit60

_ZN5zxing3RefINS_11ResultPointEEaSERKS2_.exit60:  ; preds = %118, %115
  %122 = load ptr, ptr %114, align 8, !tbaa !14
  %.not.i.i61 = icmp eq ptr %122, null
  br i1 %.not.i.i61, label %_ZN5zxing3RefINS_11ResultPointEEaSERKS2_.exit63, label %123

123:                                              ; preds = %_ZN5zxing3RefINS_11ResultPointEEaSERKS2_.exit60
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %125 = load i32, ptr %124, align 8, !tbaa !3
  %126 = add i32 %125, 1
  store i32 %126, ptr %124, align 8, !tbaa !3
  br label %_ZN5zxing3RefINS_11ResultPointEEaSERKS2_.exit63

_ZN5zxing3RefINS_11ResultPointEEaSERKS2_.exit63:  ; preds = %123, %_ZN5zxing3RefINS_11ResultPointEEaSERKS2_.exit60
  %127 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %128 = load ptr, ptr %127, align 8, !tbaa !14
  %.not.i.i64 = icmp eq ptr %128, null
  br i1 %.not.i.i64, label %_ZN5zxing3RefINS_11ResultPointEEaSERKS2_.exit57, label %_ZN5zxing3RefINS_11ResultPointEEaSERKS2_.exit57.sink.split

129:                                              ; preds = %111
  %130 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %131 = load ptr, ptr %130, align 8, !tbaa !14
  %.not.i.i67 = icmp eq ptr %131, null
  br i1 %.not.i.i67, label %_ZN5zxing3RefINS_11ResultPointEEaSERKS2_.exit69, label %132

132:                                              ; preds = %129
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %134 = load i32, ptr %133, align 8, !tbaa !3
  %135 = add i32 %134, 1
  store i32 %135, ptr %133, align 8, !tbaa !3
  br label %_ZN5zxing3RefINS_11ResultPointEEaSERKS2_.exit69

_ZN5zxing3RefINS_11ResultPointEEaSERKS2_.exit69:  ; preds = %132, %129
  %136 = load ptr, ptr %114, align 8, !tbaa !14
  %.not.i.i70 = icmp eq ptr %136, null
  br i1 %.not.i.i70, label %_ZN5zxing3RefINS_11ResultPointEEaSERKS2_.exit72, label %137

137:                                              ; preds = %_ZN5zxing3RefINS_11ResultPointEEaSERKS2_.exit69
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %139 = load i32, ptr %138, align 8, !tbaa !3
  %140 = add i32 %139, 1
  store i32 %140, ptr %138, align 8, !tbaa !3
  br label %_ZN5zxing3RefINS_11ResultPointEEaSERKS2_.exit72

_ZN5zxing3RefINS_11ResultPointEEaSERKS2_.exit72:  ; preds = %137, %_ZN5zxing3RefINS_11ResultPointEEaSERKS2_.exit69
  %141 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %142 = load ptr, ptr %141, align 8, !tbaa !14
  %.not.i.i73 = icmp eq ptr %142, null
  br i1 %.not.i.i73, label %_ZN5zxing3RefINS_11ResultPointEEaSERKS2_.exit57, label %_ZN5zxing3RefINS_11ResultPointEEaSERKS2_.exit57.sink.split

_ZN5zxing3RefINS_11ResultPointEEaSERKS2_.exit57.sink.split: ; preds = %_ZN5zxing3RefINS_11ResultPointEEaSERKS2_.exit72, %_ZN5zxing3RefINS_11ResultPointEEaSERKS2_.exit63, %_ZN5zxing3RefINS_11ResultPointEEaSERKS2_.exit54
  %.sink187 = phi ptr [ %110, %_ZN5zxing3RefINS_11ResultPointEEaSERKS2_.exit54 ], [ %128, %_ZN5zxing3RefINS_11ResultPointEEaSERKS2_.exit63 ], [ %142, %_ZN5zxing3RefINS_11ResultPointEEaSERKS2_.exit72 ]
  %.sroa.0159.0.ph = phi ptr [ %104, %_ZN5zxing3RefINS_11ResultPointEEaSERKS2_.exit54 ], [ %122, %_ZN5zxing3RefINS_11ResultPointEEaSERKS2_.exit63 ], [ %136, %_ZN5zxing3RefINS_11ResultPointEEaSERKS2_.exit72 ]
  %.sroa.0152.0.ph = phi ptr [ %98, %_ZN5zxing3RefINS_11ResultPointEEaSERKS2_.exit54 ], [ %117, %_ZN5zxing3RefINS_11ResultPointEEaSERKS2_.exit63 ], [ %131, %_ZN5zxing3RefINS_11ResultPointEEaSERKS2_.exit72 ]
  %143 = getelementptr inbounds nuw i8, ptr %.sink187, i64 8
  %144 = load i32, ptr %143, align 8, !tbaa !3
  %145 = add i32 %144, 1
  store i32 %145, ptr %143, align 8, !tbaa !3
  br label %_ZN5zxing3RefINS_11ResultPointEEaSERKS2_.exit57

_ZN5zxing3RefINS_11ResultPointEEaSERKS2_.exit57:  ; preds = %_ZN5zxing3RefINS_11ResultPointEEaSERKS2_.exit57.sink.split, %_ZN5zxing3RefINS_11ResultPointEEaSERKS2_.exit72, %_ZN5zxing3RefINS_11ResultPointEEaSERKS2_.exit63, %_ZN5zxing3RefINS_11ResultPointEEaSERKS2_.exit54
  %.sroa.0159.0 = phi ptr [ %104, %_ZN5zxing3RefINS_11ResultPointEEaSERKS2_.exit54 ], [ %122, %_ZN5zxing3RefINS_11ResultPointEEaSERKS2_.exit63 ], [ %136, %_ZN5zxing3RefINS_11ResultPointEEaSERKS2_.exit72 ], [ %.sroa.0159.0.ph, %_ZN5zxing3RefINS_11ResultPointEEaSERKS2_.exit57.sink.split ]
  %.sroa.0152.0 = phi ptr [ %98, %_ZN5zxing3RefINS_11ResultPointEEaSERKS2_.exit54 ], [ %117, %_ZN5zxing3RefINS_11ResultPointEEaSERKS2_.exit63 ], [ %131, %_ZN5zxing3RefINS_11ResultPointEEaSERKS2_.exit72 ], [ %.sroa.0152.0.ph, %_ZN5zxing3RefINS_11ResultPointEEaSERKS2_.exit57.sink.split ]
  %.sroa.0143.0 = phi ptr [ null, %_ZN5zxing3RefINS_11ResultPointEEaSERKS2_.exit54 ], [ null, %_ZN5zxing3RefINS_11ResultPointEEaSERKS2_.exit63 ], [ null, %_ZN5zxing3RefINS_11ResultPointEEaSERKS2_.exit72 ], [ %.sink187, %_ZN5zxing3RefINS_11ResultPointEEaSERKS2_.exit57.sink.split ]
  %.not.i.i76 = icmp eq ptr %.sroa.0159.0, null
  br i1 %.not.i.i76, label %_ZN5zxing3RefINS_11ResultPointEEC2ERKS2_.exit, label %146

146:                                              ; preds = %_ZN5zxing3RefINS_11ResultPointEEaSERKS2_.exit57
  %147 = getelementptr inbounds nuw i8, ptr %.sroa.0159.0, i64 8
  %148 = load i32, ptr %147, align 8, !tbaa !3
  %149 = add i32 %148, 1
  store i32 %149, ptr %147, align 8, !tbaa !3
  br label %_ZN5zxing3RefINS_11ResultPointEEC2ERKS2_.exit

_ZN5zxing3RefINS_11ResultPointEEC2ERKS2_.exit:    ; preds = %146, %_ZN5zxing3RefINS_11ResultPointEEaSERKS2_.exit57
  %.not.i.i77 = icmp eq ptr %.sroa.0152.0, null
  br i1 %.not.i.i77, label %_ZN5zxing3RefINS_11ResultPointEEC2ERKS2_.exit78, label %150

150:                                              ; preds = %_ZN5zxing3RefINS_11ResultPointEEC2ERKS2_.exit
  %151 = getelementptr inbounds nuw i8, ptr %.sroa.0152.0, i64 8
  %152 = load i32, ptr %151, align 8, !tbaa !3
  %153 = add i32 %152, 1
  store i32 %153, ptr %151, align 8, !tbaa !3
  br label %_ZN5zxing3RefINS_11ResultPointEEC2ERKS2_.exit78

_ZN5zxing3RefINS_11ResultPointEEC2ERKS2_.exit78:  ; preds = %150, %_ZN5zxing3RefINS_11ResultPointEEC2ERKS2_.exit
  %.not.i.i79 = icmp eq ptr %.sroa.0143.0, null
  br i1 %.not.i.i79, label %_ZN5zxing3RefINS_11ResultPointEEC2ERKS2_.exit80, label %154

154:                                              ; preds = %_ZN5zxing3RefINS_11ResultPointEEC2ERKS2_.exit78
  %155 = getelementptr inbounds nuw i8, ptr %.sroa.0143.0, i64 8
  %156 = load i32, ptr %155, align 8, !tbaa !3
  %157 = add i32 %156, 1
  store i32 %157, ptr %155, align 8, !tbaa !3
  br label %_ZN5zxing3RefINS_11ResultPointEEC2ERKS2_.exit80

_ZN5zxing3RefINS_11ResultPointEEC2ERKS2_.exit80:  ; preds = %154, %_ZN5zxing3RefINS_11ResultPointEEC2ERKS2_.exit78
  %158 = load ptr, ptr %.sroa.0152.0, align 8, !tbaa !8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %160 = load ptr, ptr %159, align 8
  %161 = invoke noundef float %160(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.0152.0)
          to label %.noexc unwind label %244

.noexc:                                           ; preds = %_ZN5zxing3RefINS_11ResultPointEEC2ERKS2_.exit80
  %162 = load ptr, ptr %.sroa.0152.0, align 8, !tbaa !8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 24
  %164 = load ptr, ptr %163, align 8
  %165 = invoke noundef float %164(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.0152.0)
          to label %.noexc81 unwind label %244

.noexc81:                                         ; preds = %.noexc
  %166 = load ptr, ptr %.sroa.0143.0, align 8, !tbaa !8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %168 = load ptr, ptr %167, align 8
  %169 = invoke noundef float %168(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.0143.0)
          to label %.noexc82 unwind label %.thread

.noexc82:                                         ; preds = %.noexc81
  %170 = fsub float %169, %161
  %171 = load ptr, ptr %.sroa.0159.0, align 8, !tbaa !8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 24
  %173 = load ptr, ptr %172, align 8
  %174 = invoke noundef float %173(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.0159.0)
          to label %.noexc83 unwind label %.thread

.noexc83:                                         ; preds = %.noexc82
  %175 = fsub float %174, %165
  %176 = load ptr, ptr %.sroa.0143.0, align 8, !tbaa !8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 24
  %178 = load ptr, ptr %177, align 8
  %179 = invoke noundef float %178(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.0143.0)
          to label %.noexc84 unwind label %.thread

.noexc84:                                         ; preds = %.noexc83
  %180 = load ptr, ptr %.sroa.0159.0, align 8, !tbaa !8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 16
  %182 = load ptr, ptr %181, align 8
  %183 = invoke noundef float %182(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.0159.0)
          to label %184 unwind label %.thread

184:                                              ; preds = %.noexc84
  %185 = fsub float %179, %165
  %186 = fsub float %183, %161
  %187 = fneg float %186
  %188 = fmul float %185, %187
  %189 = tail call noundef float @llvm.fmuladd.f32(float %170, float %175, float %188)
  %190 = fcmp olt float %189, 0.000000e+00
  %191 = getelementptr inbounds nuw i8, ptr %.sroa.0143.0, i64 8
  %192 = load i32, ptr %191, align 8, !tbaa !3
  %193 = add i32 %192, -1
  store i32 %193, ptr %191, align 8, !tbaa !3
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit

195:                                              ; preds = %184
  store i32 -559026175, ptr %191, align 8, !tbaa !3
  %196 = load ptr, ptr %.sroa.0143.0, align 8, !tbaa !8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %198 = load ptr, ptr %197, align 8
  tail call void %198(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0143.0) #10
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit

_ZN5zxing3RefINS_11ResultPointEED2Ev.exit:        ; preds = %195, %184
  %199 = getelementptr inbounds nuw i8, ptr %.sroa.0152.0, i64 8
  %200 = load i32, ptr %199, align 8, !tbaa !3
  %201 = add i32 %200, -1
  store i32 %201, ptr %199, align 8, !tbaa !3
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit87

203:                                              ; preds = %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit
  store i32 -559026175, ptr %199, align 8, !tbaa !3
  %204 = load ptr, ptr %.sroa.0152.0, align 8, !tbaa !8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %206 = load ptr, ptr %205, align 8
  tail call void %206(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0152.0) #10
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit87

_ZN5zxing3RefINS_11ResultPointEED2Ev.exit87:      ; preds = %203, %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit
  %207 = getelementptr inbounds nuw i8, ptr %.sroa.0159.0, i64 8
  %208 = load i32, ptr %207, align 8, !tbaa !3
  %209 = add i32 %208, -1
  store i32 %209, ptr %207, align 8, !tbaa !3
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit89

211:                                              ; preds = %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit87
  store i32 -559026175, ptr %207, align 8, !tbaa !3
  %212 = load ptr, ptr %.sroa.0159.0, align 8, !tbaa !8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %214 = load ptr, ptr %213, align 8
  tail call void %214(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0159.0) #10
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit89

_ZN5zxing3RefINS_11ResultPointEED2Ev.exit89:      ; preds = %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit87, %211
  br i1 %190, label %215, label %271

215:                                              ; preds = %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit89
  %216 = load i32, ptr %207, align 8, !tbaa !3
  %217 = add i32 %216, 1
  store i32 %217, ptr %207, align 8, !tbaa !3
  %218 = load i32, ptr %191, align 8, !tbaa !3
  %219 = add i32 %218, 1
  store i32 %219, ptr %191, align 8, !tbaa !3
  %220 = load i32, ptr %207, align 8, !tbaa !3
  %221 = add i32 %220, -1
  store i32 %221, ptr %207, align 8, !tbaa !3
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %228

223:                                              ; preds = %215
  store i32 -559026175, ptr %207, align 8, !tbaa !3
  %224 = load ptr, ptr %.sroa.0159.0, align 8, !tbaa !8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %226 = load ptr, ptr %225, align 8
  tail call void %226(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0159.0) #10
  %.pre = load i32, ptr %207, align 8, !tbaa !3
  %227 = add i32 %.pre, 1
  br label %228

228:                                              ; preds = %215, %223
  %229 = phi i32 [ %220, %215 ], [ %227, %223 ]
  store i32 %229, ptr %207, align 8, !tbaa !3
  %230 = load i32, ptr %191, align 8, !tbaa !3
  %231 = add i32 %230, -1
  store i32 %231, ptr %191, align 8, !tbaa !3
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %_ZN5zxing3RefINS_11ResultPointEEaSERKS2_.exit97

233:                                              ; preds = %228
  store i32 -559026175, ptr %191, align 8, !tbaa !3
  %234 = load ptr, ptr %.sroa.0143.0, align 8, !tbaa !8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %236 = load ptr, ptr %235, align 8
  tail call void %236(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0143.0) #10
  br label %_ZN5zxing3RefINS_11ResultPointEEaSERKS2_.exit97

_ZN5zxing3RefINS_11ResultPointEEaSERKS2_.exit97:  ; preds = %228, %233
  %237 = load i32, ptr %207, align 8, !tbaa !3
  %238 = add i32 %237, -1
  store i32 %238, ptr %207, align 8, !tbaa !3
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %271

240:                                              ; preds = %_ZN5zxing3RefINS_11ResultPointEEaSERKS2_.exit97
  store i32 -559026175, ptr %207, align 8, !tbaa !3
  %241 = load ptr, ptr %.sroa.0159.0, align 8, !tbaa !8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %243 = load ptr, ptr %242, align 8
  tail call void %243(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0159.0) #10
  br label %271

.thread:                                          ; preds = %.noexc84, %.noexc83, %.noexc82, %.noexc81
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %245

244:                                              ; preds = %.noexc, %_ZN5zxing3RefINS_11ResultPointEEC2ERKS2_.exit80
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i79, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit101, label %245

245:                                              ; preds = %.thread, %244
  %lpad.phi169 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread ], [ %lpad.thr_comm.split-lp, %244 ]
  %246 = getelementptr inbounds nuw i8, ptr %.sroa.0143.0, i64 8
  %247 = load i32, ptr %246, align 8, !tbaa !3
  %248 = add i32 %247, -1
  store i32 %248, ptr %246, align 8, !tbaa !3
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit101

250:                                              ; preds = %245
  store i32 -559026175, ptr %246, align 8, !tbaa !3
  %251 = load ptr, ptr %.sroa.0143.0, align 8, !tbaa !8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %253 = load ptr, ptr %252, align 8
  tail call void %253(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0143.0) #10
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit101

_ZN5zxing3RefINS_11ResultPointEED2Ev.exit101:     ; preds = %244, %245, %250
  %.pn = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %244 ], [ %lpad.phi169, %245 ], [ %lpad.phi169, %250 ]
  %254 = getelementptr inbounds nuw i8, ptr %.sroa.0152.0, i64 8
  %255 = load i32, ptr %254, align 8, !tbaa !3
  %256 = add i32 %255, -1
  store i32 %256, ptr %254, align 8, !tbaa !3
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit103

258:                                              ; preds = %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit101
  store i32 -559026175, ptr %254, align 8, !tbaa !3
  %259 = load ptr, ptr %.sroa.0152.0, align 8, !tbaa !8
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %261 = load ptr, ptr %260, align 8
  tail call void %261(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0152.0) #10
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit103

_ZN5zxing3RefINS_11ResultPointEED2Ev.exit103:     ; preds = %258, %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit101
  br i1 %.not.i.i76, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit105, label %262

262:                                              ; preds = %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit103
  %263 = getelementptr inbounds nuw i8, ptr %.sroa.0159.0, i64 8
  %264 = load i32, ptr %263, align 8, !tbaa !3
  %265 = add i32 %264, -1
  store i32 %265, ptr %263, align 8, !tbaa !3
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit105

267:                                              ; preds = %262
  store i32 -559026175, ptr %263, align 8, !tbaa !3
  %268 = load ptr, ptr %.sroa.0159.0, align 8, !tbaa !8
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %270 = load ptr, ptr %269, align 8
  tail call void %270(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0159.0) #10
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit105

271:                                              ; preds = %240, %_ZN5zxing3RefINS_11ResultPointEEaSERKS2_.exit97, %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit89
  %.sroa.0159.1 = phi ptr [ %.sroa.0159.0, %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit89 ], [ %.sroa.0143.0, %_ZN5zxing3RefINS_11ResultPointEEaSERKS2_.exit97 ], [ %.sroa.0143.0, %240 ]
  %.sroa.0143.1 = phi ptr [ %.sroa.0143.0, %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit89 ], [ %.sroa.0159.0, %_ZN5zxing3RefINS_11ResultPointEEaSERKS2_.exit97 ], [ %.sroa.0159.0, %240 ]
  %272 = load ptr, ptr %0, align 8, !tbaa !18
  %273 = getelementptr inbounds nuw i8, ptr %.sroa.0159.1, i64 8
  %274 = load i32, ptr %273, align 8, !tbaa !3
  %275 = add i32 %274, 1
  store i32 %275, ptr %273, align 8, !tbaa !3
  %276 = load ptr, ptr %272, align 8, !tbaa !14
  %.not5.i.i109 = icmp eq ptr %276, null
  br i1 %.not5.i.i109, label %286, label %277

277:                                              ; preds = %271
  %278 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %279 = load i32, ptr %278, align 8, !tbaa !3
  %280 = add i32 %279, -1
  store i32 %280, ptr %278, align 8, !tbaa !3
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %286

282:                                              ; preds = %277
  store i32 -559026175, ptr %278, align 8, !tbaa !3
  %283 = load ptr, ptr %276, align 8, !tbaa !8
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %285 = load ptr, ptr %284, align 8
  tail call void %285(ptr noundef nonnull align 8 dereferenceable(12) %276) #10
  %.pre171 = load ptr, ptr %0, align 8, !tbaa !18
  br label %286

286:                                              ; preds = %282, %277, %271
  %287 = phi ptr [ %.pre171, %282 ], [ %272, %277 ], [ %272, %271 ]
  store ptr %.sroa.0159.1, ptr %272, align 8, !tbaa !14
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %289 = load i32, ptr %199, align 8, !tbaa !3
  %290 = add i32 %289, 1
  store i32 %290, ptr %199, align 8, !tbaa !3
  %291 = load ptr, ptr %288, align 8, !tbaa !14
  %.not5.i.i112 = icmp eq ptr %291, null
  br i1 %.not5.i.i112, label %301, label %292

292:                                              ; preds = %286
  %293 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %294 = load i32, ptr %293, align 8, !tbaa !3
  %295 = add i32 %294, -1
  store i32 %295, ptr %293, align 8, !tbaa !3
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %297, label %301

297:                                              ; preds = %292
  store i32 -559026175, ptr %293, align 8, !tbaa !3
  %298 = load ptr, ptr %291, align 8, !tbaa !8
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 8
  %300 = load ptr, ptr %299, align 8
  tail call void %300(ptr noundef nonnull align 8 dereferenceable(12) %291) #10
  %.pre172 = load ptr, ptr %0, align 8, !tbaa !18
  br label %301

301:                                              ; preds = %297, %292, %286
  %302 = phi ptr [ %.pre172, %297 ], [ %287, %292 ], [ %287, %286 ]
  store ptr %.sroa.0152.0, ptr %288, align 8, !tbaa !14
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 16
  %304 = getelementptr inbounds nuw i8, ptr %.sroa.0143.1, i64 8
  %305 = load i32, ptr %304, align 8, !tbaa !3
  %306 = add i32 %305, 1
  store i32 %306, ptr %304, align 8, !tbaa !3
  %307 = load ptr, ptr %303, align 8, !tbaa !14
  %.not5.i.i115 = icmp eq ptr %307, null
  br i1 %.not5.i.i115, label %317, label %308

308:                                              ; preds = %301
  %309 = getelementptr inbounds nuw i8, ptr %307, i64 8
  %310 = load i32, ptr %309, align 8, !tbaa !3
  %311 = add i32 %310, -1
  store i32 %311, ptr %309, align 8, !tbaa !3
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %313, label %317

313:                                              ; preds = %308
  store i32 -559026175, ptr %309, align 8, !tbaa !3
  %314 = load ptr, ptr %307, align 8, !tbaa !8
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %316 = load ptr, ptr %315, align 8
  tail call void %316(ptr noundef nonnull align 8 dereferenceable(12) %307) #10
  br label %317

317:                                              ; preds = %301, %308, %313
  store ptr %.sroa.0143.1, ptr %303, align 8, !tbaa !14
  %318 = load i32, ptr %304, align 8, !tbaa !3
  %319 = add i32 %318, -1
  store i32 %319, ptr %304, align 8, !tbaa !3
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %321, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit118

321:                                              ; preds = %317
  store i32 -559026175, ptr %304, align 8, !tbaa !3
  %322 = load ptr, ptr %.sroa.0143.1, align 8, !tbaa !8
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %324 = load ptr, ptr %323, align 8
  tail call void %324(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0143.1) #10
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit118

_ZN5zxing3RefINS_11ResultPointEED2Ev.exit118:     ; preds = %321, %317
  %325 = load i32, ptr %199, align 8, !tbaa !3
  %326 = add i32 %325, -1
  store i32 %326, ptr %199, align 8, !tbaa !3
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %328, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit120

328:                                              ; preds = %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit118
  store i32 -559026175, ptr %199, align 8, !tbaa !3
  %329 = load ptr, ptr %.sroa.0152.0, align 8, !tbaa !8
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 8
  %331 = load ptr, ptr %330, align 8
  tail call void %331(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0152.0) #10
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit120

_ZN5zxing3RefINS_11ResultPointEED2Ev.exit120:     ; preds = %328, %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit118
  %332 = load i32, ptr %273, align 8, !tbaa !3
  %333 = add i32 %332, -1
  store i32 %333, ptr %273, align 8, !tbaa !3
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %335, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit122

335:                                              ; preds = %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit120
  store i32 -559026175, ptr %273, align 8, !tbaa !3
  %336 = load ptr, ptr %.sroa.0159.1, align 8, !tbaa !8
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 8
  %338 = load ptr, ptr %337, align 8
  tail call void %338(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0159.1) #10
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit122

_ZN5zxing3RefINS_11ResultPointEED2Ev.exit122:     ; preds = %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit120, %335
  ret void

_ZN5zxing3RefINS_11ResultPointEED2Ev.exit105:     ; preds = %267, %262, %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit103
  br i1 %.not.i.i79, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit124, label %339

339:                                              ; preds = %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit105
  %340 = getelementptr inbounds nuw i8, ptr %.sroa.0143.0, i64 8
  %341 = load i32, ptr %340, align 8, !tbaa !3
  %342 = add i32 %341, -1
  store i32 %342, ptr %340, align 8, !tbaa !3
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %344, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit124

344:                                              ; preds = %339
  store i32 -559026175, ptr %340, align 8, !tbaa !3
  %345 = load ptr, ptr %.sroa.0143.0, align 8, !tbaa !8
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %347 = load ptr, ptr %346, align 8
  tail call void %347(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0143.0) #10
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit124

_ZN5zxing3RefINS_11ResultPointEED2Ev.exit124:     ; preds = %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit105, %339, %344
  %348 = load i32, ptr %254, align 8, !tbaa !3
  %349 = add i32 %348, -1
  store i32 %349, ptr %254, align 8, !tbaa !3
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %351, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit126

351:                                              ; preds = %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit124
  store i32 -559026175, ptr %254, align 8, !tbaa !3
  %352 = load ptr, ptr %.sroa.0152.0, align 8, !tbaa !8
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 8
  %354 = load ptr, ptr %353, align 8
  tail call void %354(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0152.0) #10
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit126

_ZN5zxing3RefINS_11ResultPointEED2Ev.exit126:     ; preds = %351, %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit124
  br i1 %.not.i.i76, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit128, label %355

355:                                              ; preds = %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit126
  %356 = getelementptr inbounds nuw i8, ptr %.sroa.0159.0, i64 8
  %357 = load i32, ptr %356, align 8, !tbaa !3
  %358 = add i32 %357, -1
  store i32 %358, ptr %356, align 8, !tbaa !3
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %360, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit128

360:                                              ; preds = %355
  store i32 -559026175, ptr %356, align 8, !tbaa !3
  %361 = load ptr, ptr %.sroa.0159.0, align 8, !tbaa !8
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 8
  %363 = load ptr, ptr %362, align 8
  tail call void %363(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0159.0) #10
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit128

_ZN5zxing3RefINS_11ResultPointEED2Ev.exit128:     ; preds = %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit126, %355, %360
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
define hidden noundef float @_ZN5zxing11ResultPoint13crossProductZENS_3RefIS0_EES2_S2_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #5 align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !14
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef float %7(ptr noundef nonnull align 8 dereferenceable(20) %4)
  %9 = load ptr, ptr %1, align 8, !tbaa !14
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef float %12(ptr noundef nonnull align 8 dereferenceable(20) %9)
  %14 = load ptr, ptr %2, align 8, !tbaa !14
  %15 = load ptr, ptr %14, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef float %17(ptr noundef nonnull align 8 dereferenceable(20) %14)
  %19 = fsub float %18, %8
  %20 = load ptr, ptr %0, align 8, !tbaa !14
  %21 = load ptr, ptr %20, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef float %23(ptr noundef nonnull align 8 dereferenceable(20) %20)
  %25 = fsub float %24, %13
  %26 = load ptr, ptr %2, align 8, !tbaa !14
  %27 = load ptr, ptr %26, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef float %29(ptr noundef nonnull align 8 dereferenceable(20) %26)
  %31 = fsub float %30, %13
  %32 = load ptr, ptr %0, align 8, !tbaa !14
  %33 = load ptr, ptr %32, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef float %35(ptr noundef nonnull align 8 dereferenceable(20) %32)
  %37 = fsub float %36, %8
  %38 = fneg float %37
  %39 = fmul float %31, %38
  %40 = tail call float @llvm.fmuladd.f32(float %19, float %25, float %39)
  ret float %40
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef float @_ZN5zxing11ResultPoint8distanceENS_3RefIS0_EES2_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #6 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %5 = load float, ptr %4, align 4, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load float, ptr %6, align 8, !tbaa !13
  %8 = load ptr, ptr %1, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %10 = load float, ptr %9, align 4, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = load float, ptr %11, align 8, !tbaa !13
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

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { builtin nounwind }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 8}
!4 = !{!"_ZTSN5zxing7CountedE", !5, i64 8}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"vtable pointer", !7, i64 0}
!10 = !{!11, !12, i64 12}
!11 = !{!"_ZTSN5zxing11ResultPointE", !4, i64 0, !12, i64 12, !12, i64 16}
!12 = !{!"float", !6, i64 0}
!13 = !{!11, !12, i64 16}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSN5zxing3RefINS_11ResultPointEEE", !16, i64 0}
!16 = !{!"p1 _ZTSN5zxing11ResultPointE", !17, i64 0}
!17 = !{!"any pointer", !6, i64 0}
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseIN5zxing3RefINS0_11ResultPointEEESaIS3_EE17_Vector_impl_dataE", !20, i64 0, !20, i64 8, !20, i64 16}
!20 = !{!"p1 _ZTSN5zxing3RefINS_11ResultPointEEE", !17, i64 0}

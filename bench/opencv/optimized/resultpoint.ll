; ModuleID = 'bench/opencv/original/resultpoint.ll'
source_filename = "bench/opencv/original/resultpoint.ll"
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
define hidden void @_ZN5zxing11ResultPointC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(20) initializes((0, 20)) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %2, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5zxing11ResultPointE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float 0.000000e+00, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float 0.000000e+00, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN5zxing11ResultPointC2Eff(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(20) initializes((0, 20)) %0, float noundef %1, float noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5zxing11ResultPointE, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float %1, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %2, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN5zxing11ResultPointC2Eii(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(20) initializes((0, 20)) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5zxing11ResultPointE, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = sitofp i32 %1 to float
  store float %6, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = sitofp i32 %2 to float
  store float %8, ptr %7, align 8
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
  %3 = load float, ptr %2, align 4
  ret float %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef float @_ZNK5zxing11ResultPoint4getYEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load float, ptr %2, align 8
  ret float %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN5zxing11ResultPoint4SetXEf(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(20) initializes((12, 16)) %0, float noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN5zxing11ResultPoint4SetYEf(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(20) initializes((16, 20)) %0, float noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN5zxing11ResultPoint6equalsENS_3RefIS0_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load float, ptr %3, align 4
  %5 = load ptr, ptr %1, align 8
  %6 = load ptr, ptr %5, align 8
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
  %16 = load float, ptr %15, align 8
  %17 = load ptr, ptr %1, align 8
  %18 = load ptr, ptr %17, align 8
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
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef float %6(ptr noundef nonnull align 8 dereferenceable(20) %3)
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef float %13(ptr noundef nonnull align 8 dereferenceable(20) %10)
  %15 = load ptr, ptr %0, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef float %19(ptr noundef nonnull align 8 dereferenceable(20) %16)
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef float %26(ptr noundef nonnull align 8 dereferenceable(20) %23)
  %28 = fsub float %7, %14
  %29 = fsub float %20, %27
  %30 = fmul float %29, %29
  %31 = tail call float @llvm.fmuladd.f32(float %28, float %28, float %30)
  %sqrt.i = tail call noundef float @llvm.sqrt.f32(float %31)
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef float %37(ptr noundef nonnull align 8 dereferenceable(20) %34)
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef float %44(ptr noundef nonnull align 8 dereferenceable(20) %41)
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8
  %52 = tail call noundef float %51(ptr noundef nonnull align 8 dereferenceable(20) %48)
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8
  %59 = tail call noundef float %58(ptr noundef nonnull align 8 dereferenceable(20) %55)
  %60 = fsub float %38, %45
  %61 = fsub float %52, %59
  %62 = fmul float %61, %61
  %63 = tail call float @llvm.fmuladd.f32(float %60, float %60, float %62)
  %sqrt.i47 = tail call noundef float @llvm.sqrt.f32(float %63)
  %64 = load ptr, ptr %0, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8
  %69 = tail call noundef float %68(ptr noundef nonnull align 8 dereferenceable(20) %65)
  %70 = load ptr, ptr %0, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load ptr, ptr %74, align 8
  %76 = tail call noundef float %75(ptr noundef nonnull align 8 dereferenceable(20) %72)
  %77 = load ptr, ptr %0, align 8
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8
  %82 = tail call noundef float %81(ptr noundef nonnull align 8 dereferenceable(20) %78)
  %83 = load ptr, ptr %0, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %88 = load ptr, ptr %87, align 8
  %89 = tail call noundef float %88(ptr noundef nonnull align 8 dereferenceable(20) %85)
  %90 = fsub float %69, %76
  %91 = fsub float %82, %89
  %92 = fmul float %91, %91
  %93 = tail call float @llvm.fmuladd.f32(float %90, float %90, float %92)
  %sqrt.i48 = tail call noundef float @llvm.sqrt.f32(float %93)
  %94 = fcmp ult float %sqrt.i47, %sqrt.i
  %95 = fcmp ult float %sqrt.i47, %sqrt.i48
  %or.cond = or i1 %94, %95
  br i1 %or.cond, label %113, label %96

96:                                               ; preds = %1
  %97 = load ptr, ptr %0, align 8
  %98 = load ptr, ptr %97, align 8
  %.not.i.i = icmp eq ptr %98, null
  br i1 %.not.i.i, label %_ZN5zxing3RefINS_11ResultPointEEaSERKS2_.exit, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %101 = load i32, ptr %100, align 8
  %102 = add i32 %101, 1
  store i32 %102, ptr %100, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN5zxing3RefINS_11ResultPointEEaSERKS2_.exit

_ZN5zxing3RefINS_11ResultPointEEaSERKS2_.exit:    ; preds = %99, %96
  %103 = phi ptr [ %.pre, %99 ], [ %97, %96 ]
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load ptr, ptr %104, align 8
  %.not.i.i49 = icmp eq ptr %105, null
  br i1 %.not.i.i49, label %_ZN5zxing3RefINS_11ResultPointEEaSERKS2_.exit51, label %106

106:                                              ; preds = %_ZN5zxing3RefINS_11ResultPointEEaSERKS2_.exit
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %108 = load i32, ptr %107, align 8
  %109 = add i32 %108, 1
  store i32 %109, ptr %107, align 8
  %.pre175 = load ptr, ptr %0, align 8
  br label %_ZN5zxing3RefINS_11ResultPointEEaSERKS2_.exit51

_ZN5zxing3RefINS_11ResultPointEEaSERKS2_.exit51:  ; preds = %106, %_ZN5zxing3RefINS_11ResultPointEEaSERKS2_.exit
  %110 = phi ptr [ %.pre175, %106 ], [ %103, %_ZN5zxing3RefINS_11ResultPointEEaSERKS2_.exit ]
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %112 = load ptr, ptr %111, align 8
  %.not.i.i52 = icmp eq ptr %112, null
  br i1 %.not.i.i52, label %_ZN5zxing3RefINS_11ResultPointEEaSERKS2_.exit54, label %_ZN5zxing3RefINS_11ResultPointEEaSERKS2_.exit54.sink.split

113:                                              ; preds = %1
  %114 = fcmp ult float %sqrt.i48, %sqrt.i47
  %115 = fcmp ult float %sqrt.i48, %sqrt.i
  %or.cond46 = or i1 %114, %115
  %116 = load ptr, ptr %0, align 8
  br i1 %or.cond46, label %133, label %117

117:                                              ; preds = %113
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %119 = load ptr, ptr %118, align 8
  %.not.i.i55 = icmp eq ptr %119, null
  br i1 %.not.i.i55, label %_ZN5zxing3RefINS_11ResultPointEEaSERKS2_.exit57, label %120

120:                                              ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %122 = load i32, ptr %121, align 8
  %123 = add i32 %122, 1
  store i32 %123, ptr %121, align 8
  %.pre176 = load ptr, ptr %0, align 8
  br label %_ZN5zxing3RefINS_11ResultPointEEaSERKS2_.exit57

_ZN5zxing3RefINS_11ResultPointEEaSERKS2_.exit57:  ; preds = %120, %117
  %124 = phi ptr [ %.pre176, %120 ], [ %116, %117 ]
  %125 = load ptr, ptr %124, align 8
  %.not.i.i58 = icmp eq ptr %125, null
  br i1 %.not.i.i58, label %_ZN5zxing3RefINS_11ResultPointEEaSERKS2_.exit60, label %126

126:                                              ; preds = %_ZN5zxing3RefINS_11ResultPointEEaSERKS2_.exit57
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %128 = load i32, ptr %127, align 8
  %129 = add i32 %128, 1
  store i32 %129, ptr %127, align 8
  %.pre177 = load ptr, ptr %0, align 8
  br label %_ZN5zxing3RefINS_11ResultPointEEaSERKS2_.exit60

_ZN5zxing3RefINS_11ResultPointEEaSERKS2_.exit60:  ; preds = %126, %_ZN5zxing3RefINS_11ResultPointEEaSERKS2_.exit57
  %130 = phi ptr [ %.pre177, %126 ], [ %124, %_ZN5zxing3RefINS_11ResultPointEEaSERKS2_.exit57 ]
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %132 = load ptr, ptr %131, align 8
  %.not.i.i61 = icmp eq ptr %132, null
  br i1 %.not.i.i61, label %_ZN5zxing3RefINS_11ResultPointEEaSERKS2_.exit54, label %_ZN5zxing3RefINS_11ResultPointEEaSERKS2_.exit54.sink.split

133:                                              ; preds = %113
  %134 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %135 = load ptr, ptr %134, align 8
  %.not.i.i64 = icmp eq ptr %135, null
  br i1 %.not.i.i64, label %_ZN5zxing3RefINS_11ResultPointEEaSERKS2_.exit66, label %136

136:                                              ; preds = %133
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %138 = load i32, ptr %137, align 8
  %139 = add i32 %138, 1
  store i32 %139, ptr %137, align 8
  %.pre178 = load ptr, ptr %0, align 8
  br label %_ZN5zxing3RefINS_11ResultPointEEaSERKS2_.exit66

_ZN5zxing3RefINS_11ResultPointEEaSERKS2_.exit66:  ; preds = %136, %133
  %140 = phi ptr [ %.pre178, %136 ], [ %116, %133 ]
  %141 = load ptr, ptr %140, align 8
  %.not.i.i67 = icmp eq ptr %141, null
  br i1 %.not.i.i67, label %_ZN5zxing3RefINS_11ResultPointEEaSERKS2_.exit69, label %142

142:                                              ; preds = %_ZN5zxing3RefINS_11ResultPointEEaSERKS2_.exit66
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %144 = load i32, ptr %143, align 8
  %145 = add i32 %144, 1
  store i32 %145, ptr %143, align 8
  %.pre179 = load ptr, ptr %0, align 8
  br label %_ZN5zxing3RefINS_11ResultPointEEaSERKS2_.exit69

_ZN5zxing3RefINS_11ResultPointEEaSERKS2_.exit69:  ; preds = %142, %_ZN5zxing3RefINS_11ResultPointEEaSERKS2_.exit66
  %146 = phi ptr [ %.pre179, %142 ], [ %140, %_ZN5zxing3RefINS_11ResultPointEEaSERKS2_.exit66 ]
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %148 = load ptr, ptr %147, align 8
  %.not.i.i70 = icmp eq ptr %148, null
  br i1 %.not.i.i70, label %_ZN5zxing3RefINS_11ResultPointEEaSERKS2_.exit54, label %_ZN5zxing3RefINS_11ResultPointEEaSERKS2_.exit54.sink.split

_ZN5zxing3RefINS_11ResultPointEEaSERKS2_.exit54.sink.split: ; preds = %_ZN5zxing3RefINS_11ResultPointEEaSERKS2_.exit69, %_ZN5zxing3RefINS_11ResultPointEEaSERKS2_.exit60, %_ZN5zxing3RefINS_11ResultPointEEaSERKS2_.exit51
  %.sink183 = phi ptr [ %112, %_ZN5zxing3RefINS_11ResultPointEEaSERKS2_.exit51 ], [ %132, %_ZN5zxing3RefINS_11ResultPointEEaSERKS2_.exit60 ], [ %148, %_ZN5zxing3RefINS_11ResultPointEEaSERKS2_.exit69 ]
  %.sroa.0163.0.ph = phi ptr [ %105, %_ZN5zxing3RefINS_11ResultPointEEaSERKS2_.exit51 ], [ %125, %_ZN5zxing3RefINS_11ResultPointEEaSERKS2_.exit60 ], [ %141, %_ZN5zxing3RefINS_11ResultPointEEaSERKS2_.exit69 ]
  %.sroa.0156.0.ph = phi ptr [ %98, %_ZN5zxing3RefINS_11ResultPointEEaSERKS2_.exit51 ], [ %119, %_ZN5zxing3RefINS_11ResultPointEEaSERKS2_.exit60 ], [ %135, %_ZN5zxing3RefINS_11ResultPointEEaSERKS2_.exit69 ]
  %149 = getelementptr inbounds nuw i8, ptr %.sink183, i64 8
  %150 = load i32, ptr %149, align 8
  %151 = add i32 %150, 1
  store i32 %151, ptr %149, align 8
  br label %_ZN5zxing3RefINS_11ResultPointEEaSERKS2_.exit54

_ZN5zxing3RefINS_11ResultPointEEaSERKS2_.exit54:  ; preds = %_ZN5zxing3RefINS_11ResultPointEEaSERKS2_.exit54.sink.split, %_ZN5zxing3RefINS_11ResultPointEEaSERKS2_.exit69, %_ZN5zxing3RefINS_11ResultPointEEaSERKS2_.exit60, %_ZN5zxing3RefINS_11ResultPointEEaSERKS2_.exit51
  %.sroa.0163.0 = phi ptr [ %105, %_ZN5zxing3RefINS_11ResultPointEEaSERKS2_.exit51 ], [ %125, %_ZN5zxing3RefINS_11ResultPointEEaSERKS2_.exit60 ], [ %141, %_ZN5zxing3RefINS_11ResultPointEEaSERKS2_.exit69 ], [ %.sroa.0163.0.ph, %_ZN5zxing3RefINS_11ResultPointEEaSERKS2_.exit54.sink.split ]
  %.sroa.0156.0 = phi ptr [ %98, %_ZN5zxing3RefINS_11ResultPointEEaSERKS2_.exit51 ], [ %119, %_ZN5zxing3RefINS_11ResultPointEEaSERKS2_.exit60 ], [ %135, %_ZN5zxing3RefINS_11ResultPointEEaSERKS2_.exit69 ], [ %.sroa.0156.0.ph, %_ZN5zxing3RefINS_11ResultPointEEaSERKS2_.exit54.sink.split ]
  %.sroa.0147.0 = phi ptr [ null, %_ZN5zxing3RefINS_11ResultPointEEaSERKS2_.exit51 ], [ null, %_ZN5zxing3RefINS_11ResultPointEEaSERKS2_.exit60 ], [ null, %_ZN5zxing3RefINS_11ResultPointEEaSERKS2_.exit69 ], [ %.sink183, %_ZN5zxing3RefINS_11ResultPointEEaSERKS2_.exit54.sink.split ]
  %.not.i.i73 = icmp eq ptr %.sroa.0163.0, null
  br i1 %.not.i.i73, label %_ZN5zxing3RefINS_11ResultPointEEC2ERKS2_.exit, label %152

152:                                              ; preds = %_ZN5zxing3RefINS_11ResultPointEEaSERKS2_.exit54
  %153 = getelementptr inbounds nuw i8, ptr %.sroa.0163.0, i64 8
  %154 = load i32, ptr %153, align 8
  %155 = add i32 %154, 1
  store i32 %155, ptr %153, align 8
  br label %_ZN5zxing3RefINS_11ResultPointEEC2ERKS2_.exit

_ZN5zxing3RefINS_11ResultPointEEC2ERKS2_.exit:    ; preds = %_ZN5zxing3RefINS_11ResultPointEEaSERKS2_.exit54, %152
  %.not.i.i75 = icmp eq ptr %.sroa.0156.0, null
  br i1 %.not.i.i75, label %_ZN5zxing3RefINS_11ResultPointEEC2ERKS2_.exit78, label %156

156:                                              ; preds = %_ZN5zxing3RefINS_11ResultPointEEC2ERKS2_.exit
  %157 = getelementptr inbounds nuw i8, ptr %.sroa.0156.0, i64 8
  %158 = load i32, ptr %157, align 8
  %159 = add i32 %158, 1
  store i32 %159, ptr %157, align 8
  br label %_ZN5zxing3RefINS_11ResultPointEEC2ERKS2_.exit78

_ZN5zxing3RefINS_11ResultPointEEC2ERKS2_.exit78:  ; preds = %_ZN5zxing3RefINS_11ResultPointEEC2ERKS2_.exit, %156
  %.not.i.i79 = icmp eq ptr %.sroa.0147.0, null
  br i1 %.not.i.i79, label %_ZN5zxing3RefINS_11ResultPointEEC2ERKS2_.exit82, label %160

160:                                              ; preds = %_ZN5zxing3RefINS_11ResultPointEEC2ERKS2_.exit78
  %161 = getelementptr inbounds nuw i8, ptr %.sroa.0147.0, i64 8
  %162 = load i32, ptr %161, align 8
  %163 = add i32 %162, 1
  store i32 %163, ptr %161, align 8
  br label %_ZN5zxing3RefINS_11ResultPointEEC2ERKS2_.exit82

_ZN5zxing3RefINS_11ResultPointEEC2ERKS2_.exit82:  ; preds = %_ZN5zxing3RefINS_11ResultPointEEC2ERKS2_.exit78, %160
  %164 = load ptr, ptr %.sroa.0156.0, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %166 = load ptr, ptr %165, align 8
  %167 = invoke noundef float %166(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.0156.0)
          to label %.noexc unwind label %250

.noexc:                                           ; preds = %_ZN5zxing3RefINS_11ResultPointEEC2ERKS2_.exit82
  %168 = load ptr, ptr %.sroa.0156.0, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 24
  %170 = load ptr, ptr %169, align 8
  %171 = invoke noundef float %170(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.0156.0)
          to label %.noexc83 unwind label %250

.noexc83:                                         ; preds = %.noexc
  %172 = load ptr, ptr %.sroa.0147.0, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %174 = load ptr, ptr %173, align 8
  %175 = invoke noundef float %174(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.0147.0)
          to label %.noexc84 unwind label %.thread

.noexc84:                                         ; preds = %.noexc83
  %176 = fsub float %175, %167
  %177 = load ptr, ptr %.sroa.0163.0, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 24
  %179 = load ptr, ptr %178, align 8
  %180 = invoke noundef float %179(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.0163.0)
          to label %.noexc85 unwind label %.thread

.noexc85:                                         ; preds = %.noexc84
  %181 = fsub float %180, %171
  %182 = load ptr, ptr %.sroa.0147.0, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 24
  %184 = load ptr, ptr %183, align 8
  %185 = invoke noundef float %184(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.0147.0)
          to label %.noexc86 unwind label %.thread

.noexc86:                                         ; preds = %.noexc85
  %186 = load ptr, ptr %.sroa.0163.0, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 16
  %188 = load ptr, ptr %187, align 8
  %189 = invoke noundef float %188(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.0163.0)
          to label %190 unwind label %.thread

190:                                              ; preds = %.noexc86
  %191 = fsub float %185, %171
  %192 = fsub float %189, %167
  %193 = fneg float %192
  %194 = fmul float %191, %193
  %195 = tail call noundef float @llvm.fmuladd.f32(float %176, float %181, float %194)
  %196 = fcmp olt float %195, 0.000000e+00
  %197 = getelementptr inbounds nuw i8, ptr %.sroa.0147.0, i64 8
  %198 = load i32, ptr %197, align 8
  %199 = add i32 %198, -1
  store i32 %199, ptr %197, align 8
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit

201:                                              ; preds = %190
  store i32 -559026175, ptr %197, align 8
  %202 = load ptr, ptr %.sroa.0147.0, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %204 = load ptr, ptr %203, align 8
  tail call void %204(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0147.0) #10
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit

_ZN5zxing3RefINS_11ResultPointEED2Ev.exit:        ; preds = %201, %190
  %205 = getelementptr inbounds nuw i8, ptr %.sroa.0156.0, i64 8
  %206 = load i32, ptr %205, align 8
  %207 = add i32 %206, -1
  store i32 %207, ptr %205, align 8
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit89

209:                                              ; preds = %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit
  store i32 -559026175, ptr %205, align 8
  %210 = load ptr, ptr %.sroa.0156.0, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %212 = load ptr, ptr %211, align 8
  tail call void %212(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0156.0) #10
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit89

_ZN5zxing3RefINS_11ResultPointEED2Ev.exit89:      ; preds = %209, %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit
  %213 = getelementptr inbounds nuw i8, ptr %.sroa.0163.0, i64 8
  %214 = load i32, ptr %213, align 8
  %215 = add i32 %214, -1
  store i32 %215, ptr %213, align 8
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit91

217:                                              ; preds = %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit89
  store i32 -559026175, ptr %213, align 8
  %218 = load ptr, ptr %.sroa.0163.0, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %220 = load ptr, ptr %219, align 8
  tail call void %220(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0163.0) #10
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit91

_ZN5zxing3RefINS_11ResultPointEED2Ev.exit91:      ; preds = %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit89, %217
  br i1 %196, label %221, label %277

221:                                              ; preds = %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit91
  %222 = load i32, ptr %213, align 8
  %223 = add i32 %222, 1
  store i32 %223, ptr %213, align 8
  %224 = load i32, ptr %197, align 8
  %225 = add i32 %224, 1
  store i32 %225, ptr %197, align 8
  %226 = load i32, ptr %213, align 8
  %227 = add i32 %226, -1
  store i32 %227, ptr %213, align 8
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %234

229:                                              ; preds = %221
  store i32 -559026175, ptr %213, align 8
  %230 = load ptr, ptr %.sroa.0163.0, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %232 = load ptr, ptr %231, align 8
  tail call void %232(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0163.0) #10
  %.pre180 = load i32, ptr %213, align 8
  %233 = add i32 %.pre180, 1
  br label %234

234:                                              ; preds = %221, %229
  %235 = phi i32 [ %226, %221 ], [ %233, %229 ]
  store i32 %235, ptr %213, align 8
  %236 = load i32, ptr %197, align 8
  %237 = add i32 %236, -1
  store i32 %237, ptr %197, align 8
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %_ZN5zxing3RefINS_11ResultPointEEaSERKS2_.exit101

239:                                              ; preds = %234
  store i32 -559026175, ptr %197, align 8
  %240 = load ptr, ptr %.sroa.0147.0, align 8
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %242 = load ptr, ptr %241, align 8
  tail call void %242(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0147.0) #10
  br label %_ZN5zxing3RefINS_11ResultPointEEaSERKS2_.exit101

_ZN5zxing3RefINS_11ResultPointEEaSERKS2_.exit101: ; preds = %234, %239
  %243 = load i32, ptr %213, align 8
  %244 = add i32 %243, -1
  store i32 %244, ptr %213, align 8
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %277

246:                                              ; preds = %_ZN5zxing3RefINS_11ResultPointEEaSERKS2_.exit101
  store i32 -559026175, ptr %213, align 8
  %247 = load ptr, ptr %.sroa.0163.0, align 8
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %249 = load ptr, ptr %248, align 8
  tail call void %249(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0163.0) #10
  br label %277

.thread:                                          ; preds = %.noexc86, %.noexc85, %.noexc84, %.noexc83
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %251

250:                                              ; preds = %.noexc, %_ZN5zxing3RefINS_11ResultPointEEC2ERKS2_.exit82
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i79, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit105, label %251

251:                                              ; preds = %.thread, %250
  %lpad.phi173 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread ], [ %lpad.thr_comm.split-lp, %250 ]
  %252 = getelementptr inbounds nuw i8, ptr %.sroa.0147.0, i64 8
  %253 = load i32, ptr %252, align 8
  %254 = add i32 %253, -1
  store i32 %254, ptr %252, align 8
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit105

256:                                              ; preds = %251
  store i32 -559026175, ptr %252, align 8
  %257 = load ptr, ptr %.sroa.0147.0, align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %259 = load ptr, ptr %258, align 8
  tail call void %259(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0147.0) #10
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit105

_ZN5zxing3RefINS_11ResultPointEED2Ev.exit105:     ; preds = %250, %251, %256
  %.pn = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %250 ], [ %lpad.phi173, %251 ], [ %lpad.phi173, %256 ]
  %260 = getelementptr inbounds nuw i8, ptr %.sroa.0156.0, i64 8
  %261 = load i32, ptr %260, align 8
  %262 = add i32 %261, -1
  store i32 %262, ptr %260, align 8
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit107

264:                                              ; preds = %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit105
  store i32 -559026175, ptr %260, align 8
  %265 = load ptr, ptr %.sroa.0156.0, align 8
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %267 = load ptr, ptr %266, align 8
  tail call void %267(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0156.0) #10
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit107

_ZN5zxing3RefINS_11ResultPointEED2Ev.exit107:     ; preds = %264, %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit105
  br i1 %.not.i.i73, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit109, label %268

268:                                              ; preds = %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit107
  %269 = getelementptr inbounds nuw i8, ptr %.sroa.0163.0, i64 8
  %270 = load i32, ptr %269, align 8
  %271 = add i32 %270, -1
  store i32 %271, ptr %269, align 8
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit109

273:                                              ; preds = %268
  store i32 -559026175, ptr %269, align 8
  %274 = load ptr, ptr %.sroa.0163.0, align 8
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %276 = load ptr, ptr %275, align 8
  tail call void %276(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0163.0) #10
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit109

277:                                              ; preds = %246, %_ZN5zxing3RefINS_11ResultPointEEaSERKS2_.exit101, %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit91
  %.sroa.0163.1 = phi ptr [ %.sroa.0163.0, %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit91 ], [ %.sroa.0147.0, %_ZN5zxing3RefINS_11ResultPointEEaSERKS2_.exit101 ], [ %.sroa.0147.0, %246 ]
  %.sroa.0147.1 = phi ptr [ %.sroa.0147.0, %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit91 ], [ %.sroa.0163.0, %_ZN5zxing3RefINS_11ResultPointEEaSERKS2_.exit101 ], [ %.sroa.0163.0, %246 ]
  %278 = load ptr, ptr %0, align 8
  %279 = getelementptr inbounds nuw i8, ptr %.sroa.0163.1, i64 8
  %280 = load i32, ptr %279, align 8
  %281 = add i32 %280, 1
  store i32 %281, ptr %279, align 8
  %282 = load ptr, ptr %278, align 8
  %.not5.i.i113 = icmp eq ptr %282, null
  br i1 %.not5.i.i113, label %292, label %283

283:                                              ; preds = %277
  %284 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %285 = load i32, ptr %284, align 8
  %286 = add i32 %285, -1
  store i32 %286, ptr %284, align 8
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %288, label %292

288:                                              ; preds = %283
  store i32 -559026175, ptr %284, align 8
  %289 = load ptr, ptr %282, align 8
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 8
  %291 = load ptr, ptr %290, align 8
  tail call void %291(ptr noundef nonnull align 8 dereferenceable(12) %282) #10
  br label %292

292:                                              ; preds = %288, %283, %277
  store ptr %.sroa.0163.1, ptr %278, align 8
  %293 = load ptr, ptr %0, align 8
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 8
  %295 = load i32, ptr %205, align 8
  %296 = add i32 %295, 1
  store i32 %296, ptr %205, align 8
  %297 = load ptr, ptr %294, align 8
  %.not5.i.i116 = icmp eq ptr %297, null
  br i1 %.not5.i.i116, label %307, label %298

298:                                              ; preds = %292
  %299 = getelementptr inbounds nuw i8, ptr %297, i64 8
  %300 = load i32, ptr %299, align 8
  %301 = add i32 %300, -1
  store i32 %301, ptr %299, align 8
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %303, label %307

303:                                              ; preds = %298
  store i32 -559026175, ptr %299, align 8
  %304 = load ptr, ptr %297, align 8
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %306 = load ptr, ptr %305, align 8
  tail call void %306(ptr noundef nonnull align 8 dereferenceable(12) %297) #10
  br label %307

307:                                              ; preds = %303, %298, %292
  store ptr %.sroa.0156.0, ptr %294, align 8
  %308 = load ptr, ptr %0, align 8
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 16
  %310 = getelementptr inbounds nuw i8, ptr %.sroa.0147.1, i64 8
  %311 = load i32, ptr %310, align 8
  %312 = add i32 %311, 1
  store i32 %312, ptr %310, align 8
  %313 = load ptr, ptr %309, align 8
  %.not5.i.i119 = icmp eq ptr %313, null
  br i1 %.not5.i.i119, label %323, label %314

314:                                              ; preds = %307
  %315 = getelementptr inbounds nuw i8, ptr %313, i64 8
  %316 = load i32, ptr %315, align 8
  %317 = add i32 %316, -1
  store i32 %317, ptr %315, align 8
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %319, label %323

319:                                              ; preds = %314
  store i32 -559026175, ptr %315, align 8
  %320 = load ptr, ptr %313, align 8
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 8
  %322 = load ptr, ptr %321, align 8
  tail call void %322(ptr noundef nonnull align 8 dereferenceable(12) %313) #10
  br label %323

323:                                              ; preds = %307, %314, %319
  store ptr %.sroa.0147.1, ptr %309, align 8
  %324 = load i32, ptr %310, align 8
  %325 = add i32 %324, -1
  store i32 %325, ptr %310, align 8
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %327, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit122

327:                                              ; preds = %323
  store i32 -559026175, ptr %310, align 8
  %328 = load ptr, ptr %.sroa.0147.1, align 8
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 8
  %330 = load ptr, ptr %329, align 8
  tail call void %330(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0147.1) #10
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit122

_ZN5zxing3RefINS_11ResultPointEED2Ev.exit122:     ; preds = %327, %323
  %331 = load i32, ptr %205, align 8
  %332 = add i32 %331, -1
  store i32 %332, ptr %205, align 8
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %334, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit124

334:                                              ; preds = %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit122
  store i32 -559026175, ptr %205, align 8
  %335 = load ptr, ptr %.sroa.0156.0, align 8
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 8
  %337 = load ptr, ptr %336, align 8
  tail call void %337(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0156.0) #10
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit124

_ZN5zxing3RefINS_11ResultPointEED2Ev.exit124:     ; preds = %334, %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit122
  %338 = load i32, ptr %279, align 8
  %339 = add i32 %338, -1
  store i32 %339, ptr %279, align 8
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %341, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit126

341:                                              ; preds = %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit124
  store i32 -559026175, ptr %279, align 8
  %342 = load ptr, ptr %.sroa.0163.1, align 8
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 8
  %344 = load ptr, ptr %343, align 8
  tail call void %344(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0163.1) #10
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit126

_ZN5zxing3RefINS_11ResultPointEED2Ev.exit126:     ; preds = %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit124, %341
  ret void

_ZN5zxing3RefINS_11ResultPointEED2Ev.exit109:     ; preds = %273, %268, %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit107
  br i1 %.not.i.i79, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit128, label %345

345:                                              ; preds = %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit109
  %346 = getelementptr inbounds nuw i8, ptr %.sroa.0147.0, i64 8
  %347 = load i32, ptr %346, align 8
  %348 = add i32 %347, -1
  store i32 %348, ptr %346, align 8
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %350, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit128

350:                                              ; preds = %345
  store i32 -559026175, ptr %346, align 8
  %351 = load ptr, ptr %.sroa.0147.0, align 8
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 8
  %353 = load ptr, ptr %352, align 8
  tail call void %353(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0147.0) #10
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit128

_ZN5zxing3RefINS_11ResultPointEED2Ev.exit128:     ; preds = %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit109, %345, %350
  %354 = load i32, ptr %260, align 8
  %355 = add i32 %354, -1
  store i32 %355, ptr %260, align 8
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %357, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit130

357:                                              ; preds = %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit128
  store i32 -559026175, ptr %260, align 8
  %358 = load ptr, ptr %.sroa.0156.0, align 8
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 8
  %360 = load ptr, ptr %359, align 8
  tail call void %360(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0156.0) #10
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit130

_ZN5zxing3RefINS_11ResultPointEED2Ev.exit130:     ; preds = %357, %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit128
  br i1 %.not.i.i73, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit132, label %361

361:                                              ; preds = %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit130
  %362 = getelementptr inbounds nuw i8, ptr %.sroa.0163.0, i64 8
  %363 = load i32, ptr %362, align 8
  %364 = add i32 %363, -1
  store i32 %364, ptr %362, align 8
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %366, label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit132

366:                                              ; preds = %361
  store i32 -559026175, ptr %362, align 8
  %367 = load ptr, ptr %.sroa.0163.0, align 8
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 8
  %369 = load ptr, ptr %368, align 8
  tail call void %369(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0163.0) #10
  br label %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit132

_ZN5zxing3RefINS_11ResultPointEED2Ev.exit132:     ; preds = %_ZN5zxing3RefINS_11ResultPointEED2Ev.exit130, %361, %366
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
  %4 = load ptr, ptr %1, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef float %7(ptr noundef nonnull align 8 dereferenceable(20) %4)
  %9 = load ptr, ptr %1, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef float %12(ptr noundef nonnull align 8 dereferenceable(20) %9)
  %14 = load ptr, ptr %2, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef float %17(ptr noundef nonnull align 8 dereferenceable(20) %14)
  %19 = fsub float %18, %8
  %20 = load ptr, ptr %0, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef float %23(ptr noundef nonnull align 8 dereferenceable(20) %20)
  %25 = fsub float %24, %13
  %26 = load ptr, ptr %2, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef float %29(ptr noundef nonnull align 8 dereferenceable(20) %26)
  %31 = fsub float %30, %13
  %32 = load ptr, ptr %0, align 8
  %33 = load ptr, ptr %32, align 8
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
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %5 = load float, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load float, ptr %6, align 8
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %10 = load float, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
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

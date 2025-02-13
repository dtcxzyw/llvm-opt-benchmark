; ModuleID = 'bench/ozz-animation/original/track_triggering_job.ll'
source_filename = "bench/ozz-animation/original/track_triggering_job.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ozz::animation::TrackTriggeringJob::Iterator" = type { ptr, float, i64, %"struct.ozz::animation::TrackTriggeringJob::Edge" }
%"struct.ozz::animation::TrackTriggeringJob::Edge" = type { float, i8 }

@_ZN3ozz9animation18TrackTriggeringJobC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3ozz9animation18TrackTriggeringJobC2Ev
@_ZN3ozz9animation18TrackTriggeringJob8IteratorC1EPKS1_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN3ozz9animation18TrackTriggeringJob8IteratorC2EPKS1_

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN3ozz9animation18TrackTriggeringJobC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 12), (16, 32)) %0) unnamed_addr #0 align 2 {
  store float 0.000000e+00, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float 0.000000e+00, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float 0.000000e+00, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK3ozz9animation18TrackTriggeringJob8ValidateEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  %8 = and i1 %4, %7
  ret i1 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK3ozz9animation18TrackTriggeringJob3RunEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #2 align 2 {
  %2 = alloca %"class.ozz::animation::TrackTriggeringJob::Iterator", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  %9 = and i1 %5, %8
  br i1 %9, label %10, label %27

10:                                               ; preds = %1
  %11 = load float, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = load float, ptr %12, align 4
  %14 = fcmp oeq float %11, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  store ptr %0, ptr %7, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store float 0.000000e+00, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.32.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 -2, ptr %.sroa.32.0..sroa_idx, align 8
  br label %27

16:                                               ; preds = %10
  store ptr %0, ptr %2, align 8
  %17 = tail call float @llvm.floor.f32(float %11)
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store float %17, ptr %18, align 8
  %19 = fcmp olt float %11, %13
  br i1 %19, label %_ZN3ozz9animation18TrackTriggeringJob8IteratorC2EPKS1_.exit, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, -1
  br label %_ZN3ozz9animation18TrackTriggeringJob8IteratorC2EPKS1_.exit

_ZN3ozz9animation18TrackTriggeringJob8IteratorC2EPKS1_.exit: ; preds = %16, %20
  %24 = phi i64 [ %23, %20 ], [ 0, %16 ]
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %24, ptr %25, align 8
  %26 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN3ozz9animation18TrackTriggeringJob8IteratorppEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  br label %27

27:                                               ; preds = %1, %_ZN3ozz9animation18TrackTriggeringJob8IteratorC2EPKS1_.exit, %15
  ret i1 %9
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN3ozz9animation18TrackTriggeringJob8IteratorC2EPKS1_(ptr noundef nonnull align 8 dereferenceable(32) initializes((0, 12), (16, 24)) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  store ptr %1, ptr %0, align 8
  %3 = load float, ptr %1, align 8
  %4 = tail call float @llvm.floor.f32(float %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %4, ptr %5, align 8
  %6 = load float, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load float, ptr %7, align 4
  %9 = fcmp olt float %6, %8
  br i1 %9, label %16, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %14, -1
  br label %16

16:                                               ; preds = %2, %10
  %17 = phi i64 [ %15, %10 ], [ 0, %2 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %17, ptr %18, align 8
  %19 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN3ozz9animation18TrackTriggeringJob8IteratorppEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN3ozz9animation18TrackTriggeringJob8IteratorppEv(ptr noundef nonnull returned align 8 dereferenceable(32) %0) local_unnamed_addr #4 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %9 = load float, ptr %8, align 4
  %10 = load float, ptr %2, align 8
  %11 = fcmp ogt float %9, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load float, ptr %12, align 8
  br i1 %11, label %.preheader34, label %.preheader36

.preheader36:                                     ; preds = %1
  %14 = fadd float %13, 1.000000e+00
  %15 = fcmp ogt float %14, %9
  br i1 %15, label %.preheader35.lr.ph, label %.loopexit

.preheader35.lr.ph:                               ; preds = %.preheader36
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %20 = add i64 %7, -1
  %.pre = load i64, ptr %16, align 8
  br label %.preheader35

.preheader34:                                     ; preds = %1
  %21 = fcmp olt float %13, %9
  br i1 %21, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.preheader34
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %.pre54 = load i64, ptr %22, align 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge46
  %26 = phi i64 [ %.pre54, %.preheader.lr.ph ], [ 0, %._crit_edge46 ]
  %27 = phi float [ %13, %.preheader.lr.ph ], [ %29, %._crit_edge46 ]
  %28 = icmp slt i64 %26, %7
  %29 = fadd float %27, 1.000000e+00
  br i1 %28, label %.lr.ph45, label %._crit_edge46

.lr.ph45:                                         ; preds = %.preheader, %_ZN3ozz9animation12_GLOBAL__N_110DetectEdgeEllbRKNS0_18TrackTriggeringJobEPNS2_4EdgeE.exit
  %30 = phi i64 [ %88, %_ZN3ozz9animation12_GLOBAL__N_110DetectEdgeEllbRKNS0_18TrackTriggeringJobEPNS2_4EdgeE.exit ], [ %26, %.preheader ]
  %31 = icmp eq i64 %30, 0
  %. = select i1 %31, i64 %7, i64 %30
  %32 = add nsw i64 %., -1
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds float, ptr %35, i64 %32
  %37 = load float, ptr %36, align 4
  %38 = getelementptr inbounds float, ptr %35, i64 %30
  %39 = load float, ptr %38, align 4
  %40 = load float, ptr %24, align 8
  %41 = fcmp ole float %37, %40
  %42 = fcmp ogt float %39, %40
  %or.cond.i = select i1 %41, i1 %42, i1 false
  br i1 %or.cond.i, label %46, label %43

43:                                               ; preds = %.lr.ph45
  %44 = fcmp ule float %37, %40
  %45 = fcmp ugt float %39, %40
  %or.cond48.i = select i1 %44, i1 true, i1 %45
  br i1 %or.cond48.i, label %_ZN3ozz9animation12_GLOBAL__N_110DetectEdgeEllbRKNS0_18TrackTriggeringJobEPNS2_4EdgeE.exit, label %46

46:                                               ; preds = %43, %.lr.ph45
  %storemerge57 = phi i8 [ 1, %.lr.ph45 ], [ 0, %43 ]
  store i8 %storemerge57, ptr %25, align 4
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %50 = load ptr, ptr %49, align 8
  %51 = sdiv i64 %32, 8
  %52 = getelementptr inbounds i8, ptr %50, i64 %51
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = trunc i64 %32 to i32
  %56 = and i32 %55, 7
  %57 = shl nuw nsw i32 1, %56
  %58 = and i32 %57, %54
  %.not.i = icmp eq i32 %58, 0
  br i1 %.not.i, label %62, label %59

59:                                               ; preds = %46
  %60 = getelementptr inbounds float, ptr %48, i64 %30
  %61 = load float, ptr %60, align 4
  br label %74

62:                                               ; preds = %46
  br i1 %31, label %74, label %63

63:                                               ; preds = %62
  %64 = load float, ptr %24, align 8
  %65 = fsub float %64, %37
  %66 = fsub float %39, %37
  %67 = fdiv float %65, %66
  %68 = getelementptr inbounds float, ptr %48, i64 %32
  %69 = load float, ptr %68, align 4
  %70 = getelementptr inbounds float, ptr %48, i64 %30
  %71 = load float, ptr %70, align 4
  %72 = fsub float %71, %69
  %73 = tail call noundef float @llvm.fmuladd.f32(float %72, float %67, float %69)
  br label %74

74:                                               ; preds = %59, %62, %63
  %.sink.i = phi float [ %61, %59 ], [ %73, %63 ], [ 0.000000e+00, %62 ]
  %75 = fadd float %27, %.sink.i
  store float %75, ptr %23, align 8
  %76 = load float, ptr %2, align 8
  %77 = fcmp ult float %75, %76
  %.pre55 = load float, ptr %8, align 4
  br i1 %77, label %83, label %78

78:                                               ; preds = %74
  %79 = fcmp uge float %75, %.pre55
  %80 = fcmp ult float %.pre55, %29
  %or.cond = and i1 %79, %80
  br i1 %or.cond, label %83, label %81

81:                                               ; preds = %78
  %82 = add nsw i64 %30, 1
  store i64 %82, ptr %22, align 8
  br label %161

83:                                               ; preds = %78, %74
  %84 = getelementptr inbounds float, ptr %5, i64 %30
  %85 = load float, ptr %84, align 4
  %86 = fadd float %27, %85
  %87 = fcmp ult float %86, %.pre55
  br i1 %87, label %_ZN3ozz9animation12_GLOBAL__N_110DetectEdgeEllbRKNS0_18TrackTriggeringJobEPNS2_4EdgeE.exit, label %._crit_edge46

_ZN3ozz9animation12_GLOBAL__N_110DetectEdgeEllbRKNS0_18TrackTriggeringJobEPNS2_4EdgeE.exit: ; preds = %43, %83
  %88 = add i64 %30, 1
  store i64 %88, ptr %22, align 8
  %exitcond.not = icmp eq i64 %88, %7
  br i1 %exitcond.not, label %._crit_edge46, label %.lr.ph45, !llvm.loop !5

._crit_edge46:                                    ; preds = %_ZN3ozz9animation12_GLOBAL__N_110DetectEdgeEllbRKNS0_18TrackTriggeringJobEPNS2_4EdgeE.exit, %83, %.preheader
  store i64 0, ptr %22, align 8
  store float %29, ptr %12, align 8
  %89 = load float, ptr %8, align 4
  %90 = fcmp olt float %29, %89
  br i1 %90, label %.preheader, label %.loopexit, !llvm.loop !7

.preheader35:                                     ; preds = %.preheader35.lr.ph, %_ZN3ozz9animation12_GLOBAL__N_110DetectEdgeEllbRKNS0_18TrackTriggeringJobEPNS2_4EdgeE.exit24._crit_edge
  %91 = phi i64 [ %.pre, %.preheader35.lr.ph ], [ %20, %_ZN3ozz9animation12_GLOBAL__N_110DetectEdgeEllbRKNS0_18TrackTriggeringJobEPNS2_4EdgeE.exit24._crit_edge ]
  %92 = phi float [ %14, %.preheader35.lr.ph ], [ %158, %_ZN3ozz9animation12_GLOBAL__N_110DetectEdgeEllbRKNS0_18TrackTriggeringJobEPNS2_4EdgeE.exit24._crit_edge ]
  %93 = phi float [ %13, %.preheader35.lr.ph ], [ %157, %_ZN3ozz9animation12_GLOBAL__N_110DetectEdgeEllbRKNS0_18TrackTriggeringJobEPNS2_4EdgeE.exit24._crit_edge ]
  %94 = icmp sgt i64 %91, -1
  br i1 %94, label %.lr.ph, label %_ZN3ozz9animation12_GLOBAL__N_110DetectEdgeEllbRKNS0_18TrackTriggeringJobEPNS2_4EdgeE.exit24._crit_edge

.lr.ph:                                           ; preds = %.preheader35, %154
  %95 = phi i64 [ %155, %154 ], [ %91, %.preheader35 ]
  %96 = icmp eq i64 %95, 0
  %.17 = select i1 %96, i64 %7, i64 %95
  %97 = add nsw i64 %.17, -1
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds float, ptr %100, i64 %97
  %102 = load float, ptr %101, align 4
  %103 = getelementptr inbounds nuw float, ptr %100, i64 %95
  %104 = load float, ptr %103, align 4
  %105 = load float, ptr %18, align 8
  %106 = fcmp ole float %102, %105
  %107 = fcmp ogt float %104, %105
  %or.cond.i18 = select i1 %106, i1 %107, i1 false
  br i1 %or.cond.i18, label %111, label %108

108:                                              ; preds = %.lr.ph
  %109 = fcmp ule float %102, %105
  %110 = fcmp ugt float %104, %105
  %or.cond48.i19 = select i1 %109, i1 true, i1 %110
  br i1 %or.cond48.i19, label %._ZN3ozz9animation12_GLOBAL__N_110DetectEdgeEllbRKNS0_18TrackTriggeringJobEPNS2_4EdgeE.exit24_crit_edge, label %111

._ZN3ozz9animation12_GLOBAL__N_110DetectEdgeEllbRKNS0_18TrackTriggeringJobEPNS2_4EdgeE.exit24_crit_edge: ; preds = %108
  %.pre53 = load float, ptr %8, align 4
  br label %_ZN3ozz9animation12_GLOBAL__N_110DetectEdgeEllbRKNS0_18TrackTriggeringJobEPNS2_4EdgeE.exit24

111:                                              ; preds = %108, %.lr.ph
  %storemerge = phi i8 [ 0, %.lr.ph ], [ 1, %108 ]
  store i8 %storemerge, ptr %19, align 4
  %112 = load ptr, ptr %3, align 8
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 32
  %115 = load ptr, ptr %114, align 8
  %116 = sdiv i64 %97, 8
  %117 = getelementptr inbounds i8, ptr %115, i64 %116
  %118 = load i8, ptr %117, align 1
  %119 = zext i8 %118 to i32
  %120 = trunc i64 %97 to i32
  %121 = and i32 %120, 7
  %122 = shl nuw nsw i32 1, %121
  %123 = and i32 %122, %119
  %.not.i20 = icmp eq i32 %123, 0
  br i1 %.not.i20, label %127, label %124

124:                                              ; preds = %111
  %125 = getelementptr inbounds nuw float, ptr %113, i64 %95
  %126 = load float, ptr %125, align 4
  br label %139

127:                                              ; preds = %111
  br i1 %96, label %139, label %128

128:                                              ; preds = %127
  %129 = load float, ptr %18, align 8
  %130 = fsub float %129, %102
  %131 = fsub float %104, %102
  %132 = fdiv float %130, %131
  %133 = getelementptr inbounds float, ptr %113, i64 %97
  %134 = load float, ptr %133, align 4
  %135 = getelementptr inbounds nuw float, ptr %113, i64 %95
  %136 = load float, ptr %135, align 4
  %137 = fsub float %136, %134
  %138 = tail call noundef float @llvm.fmuladd.f32(float %137, float %132, float %134)
  br label %139

139:                                              ; preds = %124, %127, %128
  %.sink.i22 = phi float [ %126, %124 ], [ %138, %128 ], [ 0.000000e+00, %127 ]
  %140 = fadd float %93, %.sink.i22
  store float %140, ptr %17, align 8
  %141 = load float, ptr %8, align 4
  %142 = fcmp ult float %140, %141
  br i1 %142, label %_ZN3ozz9animation12_GLOBAL__N_110DetectEdgeEllbRKNS0_18TrackTriggeringJobEPNS2_4EdgeE.exit24, label %143

143:                                              ; preds = %139
  %144 = load float, ptr %2, align 8
  %145 = fcmp uge float %140, %144
  %146 = fcmp ult float %144, %92
  %or.cond33 = and i1 %145, %146
  br i1 %or.cond33, label %_ZN3ozz9animation12_GLOBAL__N_110DetectEdgeEllbRKNS0_18TrackTriggeringJobEPNS2_4EdgeE.exit24, label %147

147:                                              ; preds = %143
  %148 = add nsw i64 %95, -1
  store i64 %148, ptr %16, align 8
  br label %161

_ZN3ozz9animation12_GLOBAL__N_110DetectEdgeEllbRKNS0_18TrackTriggeringJobEPNS2_4EdgeE.exit24: ; preds = %._ZN3ozz9animation12_GLOBAL__N_110DetectEdgeEllbRKNS0_18TrackTriggeringJobEPNS2_4EdgeE.exit24_crit_edge, %143, %139
  %149 = phi float [ %.pre53, %._ZN3ozz9animation12_GLOBAL__N_110DetectEdgeEllbRKNS0_18TrackTriggeringJobEPNS2_4EdgeE.exit24_crit_edge ], [ %141, %143 ], [ %141, %139 ]
  %150 = getelementptr inbounds nuw float, ptr %5, i64 %95
  %151 = load float, ptr %150, align 4
  %152 = fadd float %93, %151
  %153 = fcmp ugt float %152, %149
  br i1 %153, label %154, label %_ZN3ozz9animation12_GLOBAL__N_110DetectEdgeEllbRKNS0_18TrackTriggeringJobEPNS2_4EdgeE.exit24._crit_edge

154:                                              ; preds = %_ZN3ozz9animation12_GLOBAL__N_110DetectEdgeEllbRKNS0_18TrackTriggeringJobEPNS2_4EdgeE.exit24
  %155 = add nsw i64 %95, -1
  store i64 %155, ptr %16, align 8
  %156 = icmp sgt i64 %95, 0
  br i1 %156, label %.lr.ph, label %_ZN3ozz9animation12_GLOBAL__N_110DetectEdgeEllbRKNS0_18TrackTriggeringJobEPNS2_4EdgeE.exit24._crit_edge, !llvm.loop !8

_ZN3ozz9animation12_GLOBAL__N_110DetectEdgeEllbRKNS0_18TrackTriggeringJobEPNS2_4EdgeE.exit24._crit_edge: ; preds = %154, %_ZN3ozz9animation12_GLOBAL__N_110DetectEdgeEllbRKNS0_18TrackTriggeringJobEPNS2_4EdgeE.exit24, %.preheader35
  store i64 %20, ptr %16, align 8
  %157 = fadd float %93, -1.000000e+00
  store float %157, ptr %12, align 8
  %158 = fadd float %157, 1.000000e+00
  %159 = load float, ptr %8, align 4
  %160 = fcmp ogt float %158, %159
  br i1 %160, label %.preheader35, label %.loopexit, !llvm.loop !9

.loopexit:                                        ; preds = %_ZN3ozz9animation12_GLOBAL__N_110DetectEdgeEllbRKNS0_18TrackTriggeringJobEPNS2_4EdgeE.exit24._crit_edge, %._crit_edge46, %.preheader36, %.preheader34
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float 0.000000e+00, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.325.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 -2, ptr %.sroa.325.0..sroa_idx, align 8
  br label %161

161:                                              ; preds = %.loopexit, %147, %81
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}

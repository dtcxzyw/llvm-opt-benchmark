; ModuleID = 'bench/ozz-animation/original/track_triggering_job.ll'
source_filename = "bench/ozz-animation/original/track_triggering_job.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ozz::animation::TrackTriggeringJob::Iterator" = type { ptr, float, i64, %"struct.ozz::animation::TrackTriggeringJob::Edge" }
%"struct.ozz::animation::TrackTriggeringJob::Edge" = type { float, i8 }

@_ZN3ozz9animation18TrackTriggeringJob8IteratorC1EPKS1_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN3ozz9animation18TrackTriggeringJob8IteratorC2EPKS1_

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK3ozz9animation18TrackTriggeringJob8ValidateEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = icmp ne ptr %3, null
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = icmp ne ptr %6, null
  %8 = and i1 %4, %7
  ret i1 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZNK3ozz9animation18TrackTriggeringJob3RunEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %"class.ozz::animation::TrackTriggeringJob::Iterator", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = icmp ne ptr %4, null
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = icmp ne ptr %7, null
  %9 = and i1 %5, %8
  br i1 %9, label %10, label %27

10:                                               ; preds = %1
  %11 = load float, ptr %0, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = load float, ptr %12, align 4, !tbaa !14
  %14 = fcmp oeq float %11, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  store ptr %0, ptr %7, align 8, !tbaa !15
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store float 0.000000e+00, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !17
  %.sroa.52.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 -2, ptr %.sroa.52.0..sroa_idx, align 8, !tbaa !18
  br label %27

16:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = tail call float @llvm.floor.f32(float %11)
  store float %18, ptr %17, align 8, !tbaa !24
  %19 = fcmp olt float %11, %13
  br i1 %19, label %_ZN3ozz9animation18TrackTriggeringJob8IteratorC2EPKS1_.exit, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !25
  %23 = add i64 %22, -1
  br label %_ZN3ozz9animation18TrackTriggeringJob8IteratorC2EPKS1_.exit

_ZN3ozz9animation18TrackTriggeringJob8IteratorC2EPKS1_.exit: ; preds = %16, %20
  %24 = phi i64 [ %23, %20 ], [ 0, %16 ]
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %24, ptr %25, align 8, !tbaa !28
  %26 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN3ozz9animation18TrackTriggeringJob8IteratorppEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false), !tbaa.struct !29
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %27

27:                                               ; preds = %1, %_ZN3ozz9animation18TrackTriggeringJob8IteratorC2EPKS1_.exit, %15
  ret i1 %9
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN3ozz9animation18TrackTriggeringJob8IteratorC2EPKS1_(ptr noundef nonnull align 8 captures(none) dereferenceable(32) initializes((0, 12), (16, 24)) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load float, ptr %1, align 8, !tbaa !13
  %5 = tail call float @llvm.floor.f32(float %4)
  store float %5, ptr %3, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load float, ptr %6, align 4, !tbaa !14
  %8 = fcmp olt float %4, %7
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !25
  %14 = add i64 %13, -1
  br label %15

15:                                               ; preds = %2, %9
  %16 = phi i64 [ %14, %9 ], [ 0, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %16, ptr %17, align 8, !tbaa !28
  %18 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN3ozz9animation18TrackTriggeringJob8IteratorppEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN3ozz9animation18TrackTriggeringJob8IteratorppEv(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(32) %0) local_unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !20
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %10 = load float, ptr %9, align 4, !tbaa !14
  %11 = load float, ptr %2, align 8, !tbaa !13
  %12 = fcmp ogt float %10, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted73 = load float, ptr %13, align 8, !tbaa !24
  br i1 %12, label %.preheader56, label %.preheader58

.preheader58:                                     ; preds = %1
  %14 = fadd float %.promoted73, 1.000000e+00
  %15 = fcmp ogt float %14, %10
  br i1 %15, label %.preheader57.lr.ph, label %.loopexit

.preheader57.lr.ph:                               ; preds = %.preheader58
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = getelementptr i8, ptr %2, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %22 = add i64 %8, -1
  %.promoted68 = load i64, ptr %16, align 8, !tbaa !28
  br label %.preheader57

.preheader56:                                     ; preds = %1
  %23 = fcmp olt float %.promoted73, %10
  br i1 %23, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.preheader56
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = getelementptr i8, ptr %2, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.promoted74 = load i64, ptr %24, align 8, !tbaa !28
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge70
  %30 = phi i64 [ %.promoted74, %.preheader.lr.ph ], [ 0, %._crit_edge70 ]
  %31 = phi float [ %.promoted73, %.preheader.lr.ph ], [ %.pre-phi, %._crit_edge70 ]
  %32 = icmp slt i64 %30, %8
  br i1 %32, label %.lr.ph69, label %.preheader.._crit_edge70_crit_edge

.preheader.._crit_edge70_crit_edge:               ; preds = %.preheader
  %.pre = fadd float %31, 1.000000e+00
  br label %._crit_edge70

.lr.ph69:                                         ; preds = %.preheader
  %.val = load float, ptr %26, align 8, !tbaa !32
  %33 = load ptr, ptr %27, align 8, !tbaa !31
  %34 = fadd float %31, 1.000000e+00
  %35 = fcmp ult float %10, %34
  br label %36

36:                                               ; preds = %.lr.ph69, %83
  %37 = phi i64 [ %30, %.lr.ph69 ], [ %84, %83 ]
  %38 = icmp eq i64 %37, 0
  %. = select i1 %38, i64 %8, i64 %37
  %39 = add nsw i64 %., -1
  %40 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %39
  %41 = load float, ptr %40, align 4, !tbaa !17
  %42 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %37
  %43 = load float, ptr %42, align 4, !tbaa !17
  %44 = fcmp ole float %41, %.val
  %45 = fcmp ogt float %43, %.val
  %or.cond.i = select i1 %44, i1 %45, i1 false
  br i1 %or.cond.i, label %49, label %46

46:                                               ; preds = %36
  %47 = fcmp ule float %41, %.val
  %48 = fcmp ugt float %43, %.val
  %or.cond44.i = select i1 %47, i1 true, i1 %48
  br i1 %or.cond44.i, label %83, label %49

49:                                               ; preds = %46, %36
  %storemerge90 = phi i8 [ 1, %36 ], [ 0, %46 ]
  store i8 %storemerge90, ptr %28, align 4, !tbaa !33
  %50 = load ptr, ptr %29, align 8, !tbaa !34
  %51 = sdiv i64 %39, 8
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !37
  %54 = zext i8 %53 to i32
  %55 = trunc i64 %39 to i32
  %56 = and i32 %55, 7
  %57 = shl nuw nsw i32 1, %56
  %58 = and i32 %57, %54
  %.not.i = icmp eq i32 %58, 0
  br i1 %.not.i, label %62, label %59

59:                                               ; preds = %49
  %60 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %37
  %61 = load float, ptr %60, align 4, !tbaa !17
  br label %73

62:                                               ; preds = %49
  br i1 %38, label %73, label %63

63:                                               ; preds = %62
  %64 = fsub float %.val, %41
  %65 = fsub float %43, %41
  %66 = fdiv float %64, %65
  %67 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %39
  %68 = load float, ptr %67, align 4, !tbaa !17
  %69 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %37
  %70 = load float, ptr %69, align 4, !tbaa !17
  %71 = fsub float %70, %68
  %72 = tail call noundef float @llvm.fmuladd.f32(float %71, float %66, float %68)
  br label %73

73:                                               ; preds = %59, %62, %63
  %.sink.i = phi float [ %61, %59 ], [ %72, %63 ], [ 0.000000e+00, %62 ]
  %74 = fadd float %31, %.sink.i
  store float %74, ptr %25, align 8, !tbaa !38
  %75 = fcmp ult float %74, %11
  %76 = fcmp uge float %74, %10
  %or.cond = and i1 %35, %76
  %or.cond75 = or i1 %75, %or.cond
  br i1 %or.cond75, label %78, label %.thread

.thread:                                          ; preds = %73
  %77 = add nsw i64 %37, 1
  store i64 %77, ptr %24, align 8, !tbaa !28
  br label %144

78:                                               ; preds = %73
  %79 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %37
  %80 = load float, ptr %79, align 4, !tbaa !17
  %81 = fadd float %31, %80
  %82 = fcmp ult float %81, %10
  br i1 %82, label %83, label %._crit_edge70

83:                                               ; preds = %78, %46
  %84 = add i64 %37, 1
  store i64 %84, ptr %24, align 8, !tbaa !28
  %exitcond.not = icmp eq i64 %84, %8
  br i1 %exitcond.not, label %._crit_edge70, label %36, !llvm.loop !39

._crit_edge70:                                    ; preds = %83, %78, %.preheader.._crit_edge70_crit_edge
  %.pre-phi = phi float [ %.pre, %.preheader.._crit_edge70_crit_edge ], [ %34, %78 ], [ %34, %83 ]
  store i64 0, ptr %24, align 8, !tbaa !28
  store float %.pre-phi, ptr %13, align 8, !tbaa !24
  %85 = fcmp olt float %.pre-phi, %10
  br i1 %85, label %.preheader, label %.loopexit, !llvm.loop !41

.preheader57:                                     ; preds = %.preheader57.lr.ph, %_ZN3ozz9animation12_GLOBAL__N_110DetectEdgeEllbRKNS0_18TrackTriggeringJobEPNS2_4EdgeE.exit33._crit_edge
  %86 = phi i64 [ %.promoted68, %.preheader57.lr.ph ], [ %22, %_ZN3ozz9animation12_GLOBAL__N_110DetectEdgeEllbRKNS0_18TrackTriggeringJobEPNS2_4EdgeE.exit33._crit_edge ]
  %87 = phi float [ %14, %.preheader57.lr.ph ], [ %142, %_ZN3ozz9animation12_GLOBAL__N_110DetectEdgeEllbRKNS0_18TrackTriggeringJobEPNS2_4EdgeE.exit33._crit_edge ]
  %88 = phi float [ %.promoted73, %.preheader57.lr.ph ], [ %141, %_ZN3ozz9animation12_GLOBAL__N_110DetectEdgeEllbRKNS0_18TrackTriggeringJobEPNS2_4EdgeE.exit33._crit_edge ]
  %89 = icmp sgt i64 %86, -1
  br i1 %89, label %.lr.ph, label %_ZN3ozz9animation12_GLOBAL__N_110DetectEdgeEllbRKNS0_18TrackTriggeringJobEPNS2_4EdgeE.exit33._crit_edge

.lr.ph:                                           ; preds = %.preheader57
  %.val25 = load float, ptr %18, align 8, !tbaa !32
  %90 = load ptr, ptr %19, align 8, !tbaa !31
  %91 = fcmp ult float %11, %87
  br label %92

92:                                               ; preds = %.lr.ph, %138
  %93 = phi i64 [ %86, %.lr.ph ], [ %139, %138 ]
  %94 = icmp eq i64 %93, 0
  %.22 = select i1 %94, i64 %8, i64 %93
  %95 = add nsw i64 %.22, -1
  %96 = getelementptr inbounds nuw [4 x i8], ptr %90, i64 %95
  %97 = load float, ptr %96, align 4, !tbaa !17
  %98 = getelementptr inbounds nuw [4 x i8], ptr %90, i64 %93
  %99 = load float, ptr %98, align 4, !tbaa !17
  %100 = fcmp ole float %97, %.val25
  %101 = fcmp ogt float %99, %.val25
  %or.cond.i27 = select i1 %100, i1 %101, i1 false
  br i1 %or.cond.i27, label %105, label %102

102:                                              ; preds = %92
  %103 = fcmp ule float %97, %.val25
  %104 = fcmp ugt float %99, %.val25
  %or.cond44.i28 = select i1 %103, i1 true, i1 %104
  br i1 %or.cond44.i28, label %_ZN3ozz9animation12_GLOBAL__N_110DetectEdgeEllbRKNS0_18TrackTriggeringJobEPNS2_4EdgeE.exit33, label %105

105:                                              ; preds = %102, %92
  %storemerge = phi i8 [ 0, %92 ], [ 1, %102 ]
  store i8 %storemerge, ptr %20, align 4, !tbaa !33
  %106 = load ptr, ptr %21, align 8, !tbaa !34
  %107 = sdiv i64 %95, 8
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 %107
  %109 = load i8, ptr %108, align 1, !tbaa !37
  %110 = zext i8 %109 to i32
  %111 = trunc i64 %95 to i32
  %112 = and i32 %111, 7
  %113 = shl nuw nsw i32 1, %112
  %114 = and i32 %113, %110
  %.not.i29 = icmp eq i32 %114, 0
  br i1 %.not.i29, label %118, label %115

115:                                              ; preds = %105
  %116 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %93
  %117 = load float, ptr %116, align 4, !tbaa !17
  br label %129

118:                                              ; preds = %105
  br i1 %94, label %129, label %119

119:                                              ; preds = %118
  %120 = fsub float %.val25, %97
  %121 = fsub float %99, %97
  %122 = fdiv float %120, %121
  %123 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %95
  %124 = load float, ptr %123, align 4, !tbaa !17
  %125 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %93
  %126 = load float, ptr %125, align 4, !tbaa !17
  %127 = fsub float %126, %124
  %128 = tail call noundef float @llvm.fmuladd.f32(float %127, float %122, float %124)
  br label %129

129:                                              ; preds = %115, %118, %119
  %.sink.i31 = phi float [ %117, %115 ], [ %128, %119 ], [ 0.000000e+00, %118 ]
  %130 = fadd float %88, %.sink.i31
  store float %130, ptr %17, align 8, !tbaa !38
  %131 = fcmp ult float %130, %10
  %132 = fcmp uge float %130, %11
  %or.cond55 = and i1 %91, %132
  %or.cond76 = or i1 %131, %or.cond55
  br i1 %or.cond76, label %_ZN3ozz9animation12_GLOBAL__N_110DetectEdgeEllbRKNS0_18TrackTriggeringJobEPNS2_4EdgeE.exit33, label %.thread47

.thread47:                                        ; preds = %129
  %133 = add nsw i64 %93, -1
  store i64 %133, ptr %16, align 8, !tbaa !28
  br label %144

_ZN3ozz9animation12_GLOBAL__N_110DetectEdgeEllbRKNS0_18TrackTriggeringJobEPNS2_4EdgeE.exit33: ; preds = %102, %129
  %134 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %93
  %135 = load float, ptr %134, align 4, !tbaa !17
  %136 = fadd float %88, %135
  %137 = fcmp ugt float %136, %10
  br i1 %137, label %138, label %_ZN3ozz9animation12_GLOBAL__N_110DetectEdgeEllbRKNS0_18TrackTriggeringJobEPNS2_4EdgeE.exit33._crit_edge

138:                                              ; preds = %_ZN3ozz9animation12_GLOBAL__N_110DetectEdgeEllbRKNS0_18TrackTriggeringJobEPNS2_4EdgeE.exit33
  %139 = add nsw i64 %93, -1
  store i64 %139, ptr %16, align 8, !tbaa !28
  %140 = icmp sgt i64 %93, 0
  br i1 %140, label %92, label %_ZN3ozz9animation12_GLOBAL__N_110DetectEdgeEllbRKNS0_18TrackTriggeringJobEPNS2_4EdgeE.exit33._crit_edge, !llvm.loop !42

_ZN3ozz9animation12_GLOBAL__N_110DetectEdgeEllbRKNS0_18TrackTriggeringJobEPNS2_4EdgeE.exit33._crit_edge: ; preds = %138, %_ZN3ozz9animation12_GLOBAL__N_110DetectEdgeEllbRKNS0_18TrackTriggeringJobEPNS2_4EdgeE.exit33, %.preheader57
  store i64 %22, ptr %16, align 8, !tbaa !28
  %141 = fadd float %88, -1.000000e+00
  store float %141, ptr %13, align 8, !tbaa !24
  %142 = fadd float %141, 1.000000e+00
  %143 = fcmp ogt float %142, %10
  br i1 %143, label %.preheader57, label %.loopexit, !llvm.loop !43

.loopexit:                                        ; preds = %_ZN3ozz9animation12_GLOBAL__N_110DetectEdgeEllbRKNS0_18TrackTriggeringJobEPNS2_4EdgeE.exit33._crit_edge, %._crit_edge70, %.preheader58, %.preheader56
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float 0.000000e+00, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !17
  %.sroa.534.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 -2, ptr %.sroa.534.0..sroa_idx, align 8, !tbaa !18
  br label %144

144:                                              ; preds = %.thread47, %.thread, %.loopexit
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !9, i64 16}
!5 = !{!"_ZTSN3ozz9animation18TrackTriggeringJobE", !6, i64 0, !6, i64 4, !6, i64 8, !9, i64 16, !11, i64 24}
!6 = !{!"float", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"p1 _ZTSN3ozz9animation10FloatTrackE", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"p1 _ZTSN3ozz9animation18TrackTriggeringJob8IteratorE", !10, i64 0}
!12 = !{!5, !11, i64 24}
!13 = !{!5, !6, i64 0}
!14 = !{!5, !6, i64 4}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTSN3ozz9animation18TrackTriggeringJobE", !10, i64 0}
!17 = !{!6, !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"long", !7, i64 0}
!20 = !{!21, !16, i64 0}
!21 = !{!"_ZTSN3ozz9animation18TrackTriggeringJob8IteratorE", !16, i64 0, !6, i64 8, !19, i64 16, !22, i64 24}
!22 = !{!"_ZTSN3ozz9animation18TrackTriggeringJob4EdgeE", !6, i64 0, !23, i64 4}
!23 = !{!"bool", !7, i64 0}
!24 = !{!21, !6, i64 8}
!25 = !{!26, !19, i64 8}
!26 = !{!"_ZTSN3ozz4spanIfEE", !27, i64 0, !19, i64 8}
!27 = !{!"p1 float", !10, i64 0}
!28 = !{!21, !19, i64 16}
!29 = !{i64 0, i64 8, !15, i64 8, i64 4, !17, i64 16, i64 8, !18, i64 24, i64 4, !17, i64 28, i64 1, !30}
!30 = !{!23, !23, i64 0}
!31 = !{!26, !27, i64 0}
!32 = !{!5, !6, i64 8}
!33 = !{!22, !23, i64 4}
!34 = !{!35, !36, i64 0}
!35 = !{!"_ZTSN3ozz4spanIhEE", !36, i64 0, !19, i64 8}
!36 = !{!"p1 omnipotent char", !10, i64 0}
!37 = !{!7, !7, i64 0}
!38 = !{!21, !6, i64 24}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = distinct !{!41, !40}
!42 = distinct !{!42, !40}
!43 = distinct !{!43, !40}

; ModuleID = 'bench/ozz-animation/original/sampling_job.ll'
source_filename = "bench/ozz-animation/original/sampling_job.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.ozz::animation::Animation::TKeyframesCtrl.8" = type <{ %"struct.ozz::span.9", %"struct.ozz::span.10", %"struct.ozz::span.9", %"struct.ozz::span.11", float, [4 x i8] }>
%"struct.ozz::span.10" = type { ptr, i64 }
%"struct.ozz::span.9" = type { ptr, i64 }
%"struct.ozz::span.11" = type { ptr, i64 }
%"struct.ozz::animation::internal::Float3Key" = type { [3 x i16] }
%"struct.ozz::animation::internal::InterpSoaFloat3" = type { [2 x <4 x float>], [2 x %"struct.ozz::math::SoaFloat3"] }
%"struct.ozz::math::SoaFloat3" = type { <4 x float>, <4 x float>, <4 x float> }
%"struct.ozz::animation::internal::QuaternionKey" = type { [3 x i16] }
%"struct.ozz::animation::internal::InterpSoaQuaternion" = type { [2 x <4 x float>], [2 x %"struct.ozz::math::SoaQuaternion"] }
%"struct.ozz::math::SoaQuaternion" = type { <4 x float>, <4 x float>, <4 x float>, <4 x float> }
%"struct.ozz::math::SoaTransform" = type { %"struct.ozz::math::SoaFloat3", %"struct.ozz::math::SoaQuaternion", %"struct.ozz::math::SoaFloat3" }
%"struct.ozz::span.3" = type { ptr, i64 }

$__clang_call_terminate = comdat any

@_ZN3ozz9animation12_GLOBAL__N_112kCpntMappingE = internal unnamed_addr constant [4 x [4 x i8]] [[4 x i8] c"\00\00\01\02", [4 x i8] c"\00\00\01\02", [4 x i8] c"\00\01\00\02", [4 x i8] c"\00\01\02\00"], align 16

@_ZN3ozz9animation11SamplingJob7ContextC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3ozz9animation11SamplingJob7ContextC2Ev
@_ZN3ozz9animation11SamplingJob7ContextC1Ei = dso_local unnamed_addr alias void (ptr, i32), ptr @_ZN3ozz9animation11SamplingJob7ContextC2Ei
@_ZN3ozz9animation11SamplingJob7ContextD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3ozz9animation11SamplingJob7ContextD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK3ozz9animation11SamplingJob8ValidateEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %19, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %.not5 = icmp eq ptr %6, null
  br i1 %.not5, label %19, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i64, ptr %8, align 8, !tbaa !16
  %10 = icmp ne i64 %9, 0
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !17
  %13 = add nsw i32 %12, 3
  %14 = sdiv i32 %13, 4
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !33
  %17 = icmp sge i32 %16, %14
  %18 = and i1 %10, %17
  br label %19

19:                                               ; preds = %1, %4, %7
  %.0 = phi i1 [ %18, %7 ], [ false, %4 ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK3ozz9animation11SamplingJob3RunEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %"struct.ozz::animation::Animation::TKeyframesCtrl.8", align 8
  %3 = alloca %"struct.ozz::animation::Animation::TKeyframesCtrl.8", align 8
  %4 = alloca %"struct.ozz::animation::Animation::TKeyframesCtrl.8", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZNK3ozz9animation11SamplingJob8ValidateEv.exit.thread, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %.not5.i = icmp eq ptr %9, null
  br i1 %.not5.i, label %_ZNK3ozz9animation11SamplingJob8ValidateEv.exit.thread, label %_ZNK3ozz9animation11SamplingJob8ValidateEv.exit

_ZNK3ozz9animation11SamplingJob8ValidateEv.exit:  ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i64, ptr %10, align 8, !tbaa !16
  %12 = icmp ne i64 %11, 0
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !17
  %15 = add nsw i32 %14, 3
  %16 = sdiv i32 %15, 4
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !33
  %19 = icmp sge i32 %18, %16
  %20 = and i1 %12, %19
  br i1 %20, label %21, label %_ZNK3ozz9animation11SamplingJob8ValidateEv.exit.thread

21:                                               ; preds = %_ZNK3ozz9animation11SamplingJob8ValidateEv.exit
  %.off = add i32 %14, 6
  %22 = icmp ult i32 %.off, 7
  br i1 %22, label %_ZNK3ozz9animation11SamplingJob8ValidateEv.exit.thread, label %23

23:                                               ; preds = %21
  %24 = sext i32 %16 to i64
  %25 = load float, ptr %0, align 8, !tbaa !40
  %26 = fcmp olt float %25, 1.000000e+00
  %27 = select i1 %26, float %25, float 1.000000e+00
  %28 = fcmp olt float %27, 0.000000e+00
  %29 = select i1 %28, float 0.000000e+00, float %27
  %30 = load ptr, ptr %9, align 8, !tbaa !41
  %.not.i45 = icmp eq ptr %30, %6
  br i1 %.not.i45, label %._crit_edge.i, label %31

._crit_edge.i:                                    ; preds = %23
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.pre.i = load float, ptr %.phi.trans.insert.i, align 8, !tbaa !42
  br label %_ZN3ozz9animation11SamplingJob7Context4StepERKNS0_9AnimationEf.exit

31:                                               ; preds = %23
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i32 0, ptr %32, align 8, !tbaa !43
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 96
  store i32 0, ptr %33, align 8, !tbaa !44
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 136
  store i32 0, ptr %34, align 8, !tbaa !45
  store ptr %6, ptr %9, align 8, !tbaa !41
  br label %_ZN3ozz9animation11SamplingJob7Context4StepERKNS0_9AnimationEf.exit

_ZN3ozz9animation11SamplingJob7Context4StepERKNS0_9AnimationEf.exit: ; preds = %._crit_edge.i, %31
  %35 = phi float [ %.pre.i, %._crit_edge.i ], [ 0.000000e+00, %31 ]
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store float %29, ptr %36, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %38 = load ptr, ptr %37, align 8, !tbaa !52, !noalias !53
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %40 = load i64, ptr %39, align 8, !tbaa !54, !noalias !53
  store ptr %38, ptr %2, align 8, !alias.scope !53
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %40, ptr %41, align 8, !alias.scope !53
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %44 = load ptr, ptr %43, align 8, !tbaa !55, !noalias !53
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %46 = load i64, ptr %45, align 8, !tbaa !56, !noalias !53
  store ptr %44, ptr %42, align 8, !alias.scope !53
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 %46, ptr %47, align 8, !alias.scope !53
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %50 = load ptr, ptr %49, align 8, !tbaa !52, !noalias !53
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %52 = load i64, ptr %51, align 8, !tbaa !54, !noalias !53
  store ptr %50, ptr %48, align 8, !alias.scope !53
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 %52, ptr %53, align 8, !alias.scope !53
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %56 = load ptr, ptr %55, align 8, !tbaa !57, !noalias !53
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %58 = load i64, ptr %57, align 8, !tbaa !58, !noalias !53
  store ptr %56, ptr %54, align 8, !alias.scope !53
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i64 %58, ptr %59, align 8, !alias.scope !53
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %62 = load float, ptr %61, align 8, !tbaa !59, !noalias !53
  store float %62, ptr %60, align 8, !tbaa !60, !alias.scope !53
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %64 = load ptr, ptr %63, align 8, !tbaa !65
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %66 = load i64, ptr %65, align 8, !tbaa !66
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call fastcc void @_ZN3ozz9animation12_GLOBAL__N_111UpdateCacheEffmRKNS_4spanIKfEERKNS0_9Animation14TKeyframesCtrlILb1EEERNS0_11SamplingJob7Context5CacheE(float noundef %29, float noundef %35, i64 noundef %24, ptr %64, i64 %66, ptr noundef nonnull align 8 dereferenceable(68) %2, ptr noundef nonnull align 8 dereferenceable(36) %67)
  %68 = load ptr, ptr %5, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load ptr, ptr %69, align 8, !tbaa !65
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 256
  %72 = load ptr, ptr %71, align 8, !tbaa !67
  %73 = load ptr, ptr %8, align 8, !tbaa !15
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 144
  %76 = add nsw i64 %24, 7
  %77 = lshr i64 %76, 3
  %.not31.i103 = icmp ult i64 %76, 8
  br i1 %.not31.i103, label %_ZN3ozz9animation12_GLOBAL__N_110DecompressINS0_8internal9Float3KeyENS3_15InterpSoaFloat3EPFvRKS4_S7_S7_S7_PNS_4math9SoaFloat3EEEEvmRKNS_4spanIKfEERKNS0_9Animation14TKeyframesCtrlILb1EEERKNSD_IKT_EERKNS0_11SamplingJob7Context5CacheERKNSD_IT0_EERKT1_.exit, label %.lr.ph29.i104

.lr.ph29.i104:                                    ; preds = %_ZN3ozz9animation11SamplingJob7Context4StepERKNS0_9AnimationEf.exit
  %78 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %79 = load i64, ptr %78, align 8, !tbaa !66
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %.not.i.i105 = icmp ugt i64 %79, 255
  br label %81

81:                                               ; preds = %._crit_edge.i137, %.lr.ph29.i104
  %.027.i106 = phi i64 [ 0, %.lr.ph29.i104 ], [ %86, %._crit_edge.i137 ]
  %82 = load ptr, ptr %80, align 8, !tbaa !52
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 %.027.i106
  %84 = load i8, ptr %83, align 1, !tbaa !68
  store i8 0, ptr %83, align 1, !tbaa !68
  %.not24.i107 = icmp eq i8 %84, 0
  br i1 %.not24.i107, label %._crit_edge.i137, label %.lr.ph.preheader.i108

.lr.ph.preheader.i108:                            ; preds = %81
  %85 = shl nuw i64 %.027.i106, 3
  br label %.lr.ph.i109

._crit_edge.i137:                                 ; preds = %368, %81
  %86 = add nuw nsw i64 %.027.i106, 1
  %exitcond.not.i138 = icmp eq i64 %86, %77
  br i1 %exitcond.not.i138, label %_ZN3ozz9animation12_GLOBAL__N_110DecompressINS0_8internal9Float3KeyENS3_15InterpSoaFloat3EPFvRKS4_S7_S7_S7_PNS_4math9SoaFloat3EEEEvmRKNS_4spanIKfEERKNS0_9Animation14TKeyframesCtrlILb1EEERKNSD_IKT_EERKNS0_11SamplingJob7Context5CacheERKNSD_IT0_EERKT1_.exit.loopexit, label %81, !llvm.loop !69

.lr.ph.i109:                                      ; preds = %368, %.lr.ph.preheader.i108
  %.06126.i110 = phi i8 [ %370, %368 ], [ %84, %.lr.ph.preheader.i108 ]
  %.06225.i111 = phi i64 [ %369, %368 ], [ %85, %.lr.ph.preheader.i108 ]
  %87 = and i8 %.06126.i110, 1
  %.not64.i112 = icmp eq i8 %87, 0
  br i1 %.not64.i112, label %368, label %88

88:                                               ; preds = %.lr.ph.i109
  %89 = load ptr, ptr %74, align 8, !tbaa !57
  %.idx.i113 = shl i64 %.06225.i111, 4
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 %.idx.i113
  %91 = load i32, ptr %90, align 4, !tbaa !71
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw i16, ptr %44, i64 %92
  %94 = load i16, ptr %93, align 2, !tbaa !72
  %95 = zext i16 %94 to i32
  %96 = sub i32 %91, %95
  %97 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %98 = load i32, ptr %97, align 4, !tbaa !71
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw i16, ptr %44, i64 %99
  %101 = load i16, ptr %100, align 2, !tbaa !72
  %102 = zext i16 %101 to i32
  %103 = sub i32 %98, %102
  %104 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %105 = load i32, ptr %104, align 4, !tbaa !71
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw i16, ptr %44, i64 %106
  %108 = load i16, ptr %107, align 2, !tbaa !72
  %109 = zext i16 %108 to i32
  %110 = sub i32 %105, %109
  %111 = getelementptr inbounds nuw i8, ptr %90, i64 12
  %112 = load i32, ptr %111, align 4, !tbaa !71
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds nuw i16, ptr %44, i64 %113
  %115 = load i16, ptr %114, align 2, !tbaa !72
  %116 = zext i16 %115 to i32
  %117 = sub i32 %112, %116
  %118 = zext i32 %96 to i64
  %119 = getelementptr inbounds nuw %"struct.ozz::animation::internal::Float3Key", ptr %72, i64 %118
  %120 = zext i32 %103 to i64
  %121 = getelementptr inbounds nuw %"struct.ozz::animation::internal::Float3Key", ptr %72, i64 %120
  %122 = zext i32 %110 to i64
  %123 = getelementptr inbounds nuw %"struct.ozz::animation::internal::Float3Key", ptr %72, i64 %122
  %124 = zext i32 %117 to i64
  %125 = getelementptr inbounds nuw %"struct.ozz::animation::internal::Float3Key", ptr %72, i64 %124
  br i1 %.not.i.i105, label %139, label %126

126:                                              ; preds = %88
  %127 = getelementptr inbounds nuw i8, ptr %38, i64 %118
  %128 = load i8, ptr %127, align 1, !tbaa !68
  %129 = zext i8 %128 to i64
  %130 = getelementptr inbounds nuw i8, ptr %38, i64 %120
  %131 = load i8, ptr %130, align 1, !tbaa !68
  %132 = zext i8 %131 to i64
  %133 = getelementptr inbounds nuw i8, ptr %38, i64 %122
  %134 = load i8, ptr %133, align 1, !tbaa !68
  %135 = zext i8 %134 to i64
  %136 = getelementptr inbounds nuw i8, ptr %38, i64 %124
  %137 = load i8, ptr %136, align 1, !tbaa !68
  %138 = zext i8 %137 to i64
  br label %_ZN3ozz9animation12_GLOBAL__N_19KeysRatioERKNS_4spanIKfEERKNS2_IKhEERKNS2_IKjEE.exit.i114

139:                                              ; preds = %88
  %140 = getelementptr inbounds nuw i16, ptr %38, i64 %118
  %141 = load i16, ptr %140, align 2, !tbaa !72
  %142 = zext i16 %141 to i64
  %143 = getelementptr inbounds nuw i16, ptr %38, i64 %120
  %144 = load i16, ptr %143, align 2, !tbaa !72
  %145 = zext i16 %144 to i64
  %146 = getelementptr inbounds nuw i16, ptr %38, i64 %122
  %147 = load i16, ptr %146, align 2, !tbaa !72
  %148 = zext i16 %147 to i64
  %149 = getelementptr inbounds nuw i16, ptr %38, i64 %124
  %150 = load i16, ptr %149, align 2, !tbaa !72
  %151 = zext i16 %150 to i64
  br label %_ZN3ozz9animation12_GLOBAL__N_19KeysRatioERKNS_4spanIKfEERKNS2_IKhEERKNS2_IKjEE.exit.i114

_ZN3ozz9animation12_GLOBAL__N_19KeysRatioERKNS_4spanIKfEERKNS2_IKhEERKNS2_IKjEE.exit.i114: ; preds = %139, %126
  %.sink20.i.i115 = phi i64 [ %151, %139 ], [ %138, %126 ]
  %.pn.i.i116 = phi i64 [ %142, %139 ], [ %129, %126 ]
  %.pn21.i.i117 = phi i64 [ %145, %139 ], [ %132, %126 ]
  %.pn22.i.i118 = phi i64 [ %148, %139 ], [ %135, %126 ]
  %.sink17.in.i.i119 = getelementptr inbounds nuw float, ptr %70, i64 %.pn22.i.i118
  %.sink17.i.i120 = load float, ptr %.sink17.in.i.i119, align 4, !tbaa !74
  %.sink18.in.i.i121 = getelementptr inbounds nuw float, ptr %70, i64 %.pn21.i.i117
  %.sink18.i.i122 = load float, ptr %.sink18.in.i.i121, align 4, !tbaa !74
  %.sink19.in.i.i123 = getelementptr inbounds nuw float, ptr %70, i64 %.pn.i.i116
  %.sink19.i.i124 = load float, ptr %.sink19.in.i.i123, align 4, !tbaa !74
  %152 = getelementptr inbounds nuw float, ptr %70, i64 %.sink20.i.i115
  %153 = load float, ptr %152, align 4, !tbaa !74
  %154 = insertelement <4 x float> poison, float %.sink19.i.i124, i64 0
  %155 = insertelement <4 x float> %154, float %.sink18.i.i122, i64 1
  %156 = insertelement <4 x float> %155, float %.sink17.i.i120, i64 2
  %157 = insertelement <4 x float> %156, float %153, i64 3
  %158 = load ptr, ptr %75, align 8, !tbaa !75
  %159 = getelementptr inbounds nuw %"struct.ozz::animation::internal::InterpSoaFloat3", ptr %158, i64 %.06225.i111
  store <4 x float> %157, ptr %159, align 16, !tbaa !68
  %160 = load ptr, ptr %75, align 8, !tbaa !75
  %161 = getelementptr inbounds nuw %"struct.ozz::animation::internal::InterpSoaFloat3", ptr %160, i64 %.06225.i111, i32 1
  %162 = load i16, ptr %119, align 2, !tbaa !72
  %163 = zext i16 %162 to i32
  %164 = load i16, ptr %121, align 2, !tbaa !72
  %165 = zext i16 %164 to i32
  %166 = load i16, ptr %123, align 2, !tbaa !72
  %167 = zext i16 %166 to i32
  %168 = load i16, ptr %125, align 2, !tbaa !72
  %169 = zext i16 %168 to i32
  %170 = insertelement <4 x i32> poison, i32 %163, i64 0
  %171 = insertelement <4 x i32> %170, i32 %165, i64 1
  %172 = insertelement <4 x i32> %171, i32 %167, i64 2
  %173 = insertelement <4 x i32> %172, i32 %169, i64 3
  %174 = and <4 x i32> %173, splat (i32 32767)
  %175 = shl nuw nsw <4 x i32> %174, splat (i32 13)
  %176 = bitcast <4 x i32> %175 to <4 x float>
  %177 = fmul <4 x float> %176, splat (float 0x46F0000000000000)
  %178 = icmp samesign ugt <4 x i32> %174, splat (i32 31743)
  %179 = and <4 x i32> %173, <i32 -32768, i32 32768, i32 -32768, i32 32768>
  %180 = shl nuw <4 x i32> %179, splat (i32 16)
  %181 = select <4 x i1> %178, <4 x i32> splat (i32 2139095040), <4 x i32> zeroinitializer
  %182 = or disjoint <4 x i32> %181, %180
  %183 = bitcast <4 x float> %177 to <4 x i32>
  %184 = or <4 x i32> %182, %183
  store <4 x i32> %184, ptr %161, align 16, !tbaa !68
  %185 = getelementptr inbounds nuw i8, ptr %119, i64 2
  %186 = load i16, ptr %185, align 2, !tbaa !72
  %187 = zext i16 %186 to i32
  %188 = getelementptr inbounds nuw i8, ptr %121, i64 2
  %189 = load i16, ptr %188, align 2, !tbaa !72
  %190 = zext i16 %189 to i32
  %191 = getelementptr inbounds nuw i8, ptr %123, i64 2
  %192 = load i16, ptr %191, align 2, !tbaa !72
  %193 = zext i16 %192 to i32
  %194 = getelementptr inbounds nuw i8, ptr %125, i64 2
  %195 = load i16, ptr %194, align 2, !tbaa !72
  %196 = zext i16 %195 to i32
  %197 = insertelement <4 x i32> poison, i32 %187, i64 0
  %198 = insertelement <4 x i32> %197, i32 %190, i64 1
  %199 = insertelement <4 x i32> %198, i32 %193, i64 2
  %200 = insertelement <4 x i32> %199, i32 %196, i64 3
  %201 = and <4 x i32> %200, splat (i32 32767)
  %202 = shl nuw nsw <4 x i32> %201, splat (i32 13)
  %203 = bitcast <4 x i32> %202 to <4 x float>
  %204 = fmul <4 x float> %203, splat (float 0x46F0000000000000)
  %205 = icmp samesign ugt <4 x i32> %201, splat (i32 31743)
  %206 = and <4 x i32> %200, <i32 -32768, i32 32768, i32 -32768, i32 32768>
  %207 = shl nuw <4 x i32> %206, splat (i32 16)
  %208 = select <4 x i1> %205, <4 x i32> splat (i32 2139095040), <4 x i32> zeroinitializer
  %209 = or disjoint <4 x i32> %208, %207
  %210 = bitcast <4 x float> %204 to <4 x i32>
  %211 = or <4 x i32> %209, %210
  %212 = getelementptr inbounds nuw i8, ptr %161, i64 16
  store <4 x i32> %211, ptr %212, align 16, !tbaa !68
  %213 = getelementptr inbounds nuw i8, ptr %119, i64 4
  %214 = load i16, ptr %213, align 2, !tbaa !72
  %215 = zext i16 %214 to i32
  %216 = getelementptr inbounds nuw i8, ptr %121, i64 4
  %217 = load i16, ptr %216, align 2, !tbaa !72
  %218 = zext i16 %217 to i32
  %219 = getelementptr inbounds nuw i8, ptr %123, i64 4
  %220 = load i16, ptr %219, align 2, !tbaa !72
  %221 = zext i16 %220 to i32
  %222 = getelementptr inbounds nuw i8, ptr %125, i64 4
  %223 = load i16, ptr %222, align 2, !tbaa !72
  %224 = zext i16 %223 to i32
  %225 = insertelement <4 x i32> poison, i32 %215, i64 0
  %226 = insertelement <4 x i32> %225, i32 %218, i64 1
  %227 = insertelement <4 x i32> %226, i32 %221, i64 2
  %228 = insertelement <4 x i32> %227, i32 %224, i64 3
  %229 = and <4 x i32> %228, splat (i32 32767)
  %230 = shl nuw nsw <4 x i32> %229, splat (i32 13)
  %231 = bitcast <4 x i32> %230 to <4 x float>
  %232 = fmul <4 x float> %231, splat (float 0x46F0000000000000)
  %233 = icmp samesign ugt <4 x i32> %229, splat (i32 31743)
  %234 = and <4 x i32> %228, <i32 -32768, i32 32768, i32 -32768, i32 32768>
  %235 = shl nuw <4 x i32> %234, splat (i32 16)
  %236 = select <4 x i1> %233, <4 x i32> splat (i32 2139095040), <4 x i32> zeroinitializer
  %237 = or disjoint <4 x i32> %236, %235
  %238 = bitcast <4 x float> %232 to <4 x i32>
  %239 = or <4 x i32> %237, %238
  %240 = getelementptr inbounds nuw i8, ptr %161, i64 32
  store <4 x i32> %239, ptr %240, align 16, !tbaa !68
  %241 = load i32, ptr %90, align 4, !tbaa !71
  %242 = zext i32 %241 to i64
  %243 = getelementptr inbounds nuw %"struct.ozz::animation::internal::Float3Key", ptr %72, i64 %242
  %244 = load i32, ptr %97, align 4, !tbaa !71
  %245 = zext i32 %244 to i64
  %246 = getelementptr inbounds nuw %"struct.ozz::animation::internal::Float3Key", ptr %72, i64 %245
  %247 = load i32, ptr %104, align 4, !tbaa !71
  %248 = zext i32 %247 to i64
  %249 = getelementptr inbounds nuw %"struct.ozz::animation::internal::Float3Key", ptr %72, i64 %248
  %250 = load i32, ptr %111, align 4, !tbaa !71
  %251 = zext i32 %250 to i64
  %252 = getelementptr inbounds nuw %"struct.ozz::animation::internal::Float3Key", ptr %72, i64 %251
  br i1 %.not.i.i105, label %266, label %253

253:                                              ; preds = %_ZN3ozz9animation12_GLOBAL__N_19KeysRatioERKNS_4spanIKfEERKNS2_IKhEERKNS2_IKjEE.exit.i114
  %254 = getelementptr inbounds nuw i8, ptr %38, i64 %242
  %255 = load i8, ptr %254, align 1, !tbaa !68
  %256 = zext i8 %255 to i64
  %257 = getelementptr inbounds nuw i8, ptr %38, i64 %245
  %258 = load i8, ptr %257, align 1, !tbaa !68
  %259 = zext i8 %258 to i64
  %260 = getelementptr inbounds nuw i8, ptr %38, i64 %248
  %261 = load i8, ptr %260, align 1, !tbaa !68
  %262 = zext i8 %261 to i64
  %263 = getelementptr inbounds nuw i8, ptr %38, i64 %251
  %264 = load i8, ptr %263, align 1, !tbaa !68
  %265 = zext i8 %264 to i64
  br label %_ZN3ozz9animation12_GLOBAL__N_19KeysRatioERKNS_4spanIKfEERKNS2_IKhEERKNS2_IKjEE.exit87.i125

266:                                              ; preds = %_ZN3ozz9animation12_GLOBAL__N_19KeysRatioERKNS_4spanIKfEERKNS2_IKhEERKNS2_IKjEE.exit.i114
  %267 = getelementptr inbounds nuw i16, ptr %38, i64 %242
  %268 = load i16, ptr %267, align 2, !tbaa !72
  %269 = zext i16 %268 to i64
  %270 = getelementptr inbounds nuw i16, ptr %38, i64 %245
  %271 = load i16, ptr %270, align 2, !tbaa !72
  %272 = zext i16 %271 to i64
  %273 = getelementptr inbounds nuw i16, ptr %38, i64 %248
  %274 = load i16, ptr %273, align 2, !tbaa !72
  %275 = zext i16 %274 to i64
  %276 = getelementptr inbounds nuw i16, ptr %38, i64 %251
  %277 = load i16, ptr %276, align 2, !tbaa !72
  %278 = zext i16 %277 to i64
  br label %_ZN3ozz9animation12_GLOBAL__N_19KeysRatioERKNS_4spanIKfEERKNS2_IKhEERKNS2_IKjEE.exit87.i125

_ZN3ozz9animation12_GLOBAL__N_19KeysRatioERKNS_4spanIKfEERKNS2_IKhEERKNS2_IKjEE.exit87.i125: ; preds = %266, %253
  %.sink20.i77.i126 = phi i64 [ %278, %266 ], [ %265, %253 ]
  %.pn.i78.i127 = phi i64 [ %269, %266 ], [ %256, %253 ]
  %.pn21.i79.i128 = phi i64 [ %272, %266 ], [ %259, %253 ]
  %.pn22.i80.i129 = phi i64 [ %275, %266 ], [ %262, %253 ]
  %.sink17.in.i81.i130 = getelementptr inbounds nuw float, ptr %70, i64 %.pn22.i80.i129
  %.sink17.i82.i131 = load float, ptr %.sink17.in.i81.i130, align 4, !tbaa !74
  %.sink18.in.i83.i132 = getelementptr inbounds nuw float, ptr %70, i64 %.pn21.i79.i128
  %.sink18.i84.i133 = load float, ptr %.sink18.in.i83.i132, align 4, !tbaa !74
  %.sink19.in.i85.i134 = getelementptr inbounds nuw float, ptr %70, i64 %.pn.i78.i127
  %.sink19.i86.i135 = load float, ptr %.sink19.in.i85.i134, align 4, !tbaa !74
  %279 = getelementptr inbounds nuw float, ptr %70, i64 %.sink20.i77.i126
  %280 = load float, ptr %279, align 4, !tbaa !74
  %281 = insertelement <4 x float> poison, float %.sink19.i86.i135, i64 0
  %282 = insertelement <4 x float> %281, float %.sink18.i84.i133, i64 1
  %283 = insertelement <4 x float> %282, float %.sink17.i82.i131, i64 2
  %284 = insertelement <4 x float> %283, float %280, i64 3
  %285 = load ptr, ptr %75, align 8, !tbaa !75
  %286 = getelementptr inbounds nuw %"struct.ozz::animation::internal::InterpSoaFloat3", ptr %285, i64 %.06225.i111, i32 0, i64 1
  store <4 x float> %284, ptr %286, align 16, !tbaa !68
  %287 = load ptr, ptr %75, align 8, !tbaa !75
  %288 = getelementptr inbounds nuw %"struct.ozz::animation::internal::InterpSoaFloat3", ptr %287, i64 %.06225.i111, i32 1, i64 1
  %289 = load i16, ptr %243, align 2, !tbaa !72
  %290 = zext i16 %289 to i32
  %291 = load i16, ptr %246, align 2, !tbaa !72
  %292 = zext i16 %291 to i32
  %293 = load i16, ptr %249, align 2, !tbaa !72
  %294 = zext i16 %293 to i32
  %295 = load i16, ptr %252, align 2, !tbaa !72
  %296 = zext i16 %295 to i32
  %297 = insertelement <4 x i32> poison, i32 %290, i64 0
  %298 = insertelement <4 x i32> %297, i32 %292, i64 1
  %299 = insertelement <4 x i32> %298, i32 %294, i64 2
  %300 = insertelement <4 x i32> %299, i32 %296, i64 3
  %301 = and <4 x i32> %300, splat (i32 32767)
  %302 = shl nuw nsw <4 x i32> %301, splat (i32 13)
  %303 = bitcast <4 x i32> %302 to <4 x float>
  %304 = fmul <4 x float> %303, splat (float 0x46F0000000000000)
  %305 = icmp samesign ugt <4 x i32> %301, splat (i32 31743)
  %306 = and <4 x i32> %300, <i32 -32768, i32 32768, i32 -32768, i32 32768>
  %307 = shl nuw <4 x i32> %306, splat (i32 16)
  %308 = select <4 x i1> %305, <4 x i32> splat (i32 2139095040), <4 x i32> zeroinitializer
  %309 = or disjoint <4 x i32> %308, %307
  %310 = bitcast <4 x float> %304 to <4 x i32>
  %311 = or <4 x i32> %309, %310
  store <4 x i32> %311, ptr %288, align 16, !tbaa !68
  %312 = getelementptr inbounds nuw i8, ptr %243, i64 2
  %313 = load i16, ptr %312, align 2, !tbaa !72
  %314 = zext i16 %313 to i32
  %315 = getelementptr inbounds nuw i8, ptr %246, i64 2
  %316 = load i16, ptr %315, align 2, !tbaa !72
  %317 = zext i16 %316 to i32
  %318 = getelementptr inbounds nuw i8, ptr %249, i64 2
  %319 = load i16, ptr %318, align 2, !tbaa !72
  %320 = zext i16 %319 to i32
  %321 = getelementptr inbounds nuw i8, ptr %252, i64 2
  %322 = load i16, ptr %321, align 2, !tbaa !72
  %323 = zext i16 %322 to i32
  %324 = insertelement <4 x i32> poison, i32 %314, i64 0
  %325 = insertelement <4 x i32> %324, i32 %317, i64 1
  %326 = insertelement <4 x i32> %325, i32 %320, i64 2
  %327 = insertelement <4 x i32> %326, i32 %323, i64 3
  %328 = and <4 x i32> %327, splat (i32 32767)
  %329 = shl nuw nsw <4 x i32> %328, splat (i32 13)
  %330 = bitcast <4 x i32> %329 to <4 x float>
  %331 = fmul <4 x float> %330, splat (float 0x46F0000000000000)
  %332 = icmp samesign ugt <4 x i32> %328, splat (i32 31743)
  %333 = and <4 x i32> %327, <i32 -32768, i32 32768, i32 -32768, i32 32768>
  %334 = shl nuw <4 x i32> %333, splat (i32 16)
  %335 = select <4 x i1> %332, <4 x i32> splat (i32 2139095040), <4 x i32> zeroinitializer
  %336 = or disjoint <4 x i32> %335, %334
  %337 = bitcast <4 x float> %331 to <4 x i32>
  %338 = or <4 x i32> %336, %337
  %339 = getelementptr inbounds nuw i8, ptr %288, i64 16
  store <4 x i32> %338, ptr %339, align 16, !tbaa !68
  %340 = getelementptr inbounds nuw i8, ptr %243, i64 4
  %341 = load i16, ptr %340, align 2, !tbaa !72
  %342 = zext i16 %341 to i32
  %343 = getelementptr inbounds nuw i8, ptr %246, i64 4
  %344 = load i16, ptr %343, align 2, !tbaa !72
  %345 = zext i16 %344 to i32
  %346 = getelementptr inbounds nuw i8, ptr %249, i64 4
  %347 = load i16, ptr %346, align 2, !tbaa !72
  %348 = zext i16 %347 to i32
  %349 = getelementptr inbounds nuw i8, ptr %252, i64 4
  %350 = load i16, ptr %349, align 2, !tbaa !72
  %351 = zext i16 %350 to i32
  %352 = insertelement <4 x i32> poison, i32 %342, i64 0
  %353 = insertelement <4 x i32> %352, i32 %345, i64 1
  %354 = insertelement <4 x i32> %353, i32 %348, i64 2
  %355 = insertelement <4 x i32> %354, i32 %351, i64 3
  %356 = and <4 x i32> %355, splat (i32 32767)
  %357 = shl nuw nsw <4 x i32> %356, splat (i32 13)
  %358 = bitcast <4 x i32> %357 to <4 x float>
  %359 = fmul <4 x float> %358, splat (float 0x46F0000000000000)
  %360 = icmp samesign ugt <4 x i32> %356, splat (i32 31743)
  %361 = and <4 x i32> %355, <i32 -32768, i32 32768, i32 -32768, i32 32768>
  %362 = shl nuw <4 x i32> %361, splat (i32 16)
  %363 = select <4 x i1> %360, <4 x i32> splat (i32 2139095040), <4 x i32> zeroinitializer
  %364 = or disjoint <4 x i32> %363, %362
  %365 = bitcast <4 x float> %359 to <4 x i32>
  %366 = or <4 x i32> %364, %365
  %367 = getelementptr inbounds nuw i8, ptr %288, i64 32
  store <4 x i32> %366, ptr %367, align 16, !tbaa !68
  br label %368

368:                                              ; preds = %_ZN3ozz9animation12_GLOBAL__N_19KeysRatioERKNS_4spanIKfEERKNS2_IKhEERKNS2_IKjEE.exit87.i125, %.lr.ph.i109
  %369 = add nuw i64 %.06225.i111, 1
  %370 = lshr i8 %.06126.i110, 1
  %.not.i136 = icmp ult i8 %.06126.i110, 2
  br i1 %.not.i136, label %._crit_edge.i137, label %.lr.ph.i109, !llvm.loop !76

_ZN3ozz9animation12_GLOBAL__N_110DecompressINS0_8internal9Float3KeyENS3_15InterpSoaFloat3EPFvRKS4_S7_S7_S7_PNS_4math9SoaFloat3EEEEvmRKNS_4spanIKfEERKNS0_9Animation14TKeyframesCtrlILb1EEERKNSD_IKT_EERKNS0_11SamplingJob7Context5CacheERKNSD_IT0_EERKT1_.exit.loopexit: ; preds = %._crit_edge.i137
  %.pre178 = load ptr, ptr %5, align 8, !tbaa !4
  %.phi.trans.insert179 = getelementptr inbounds nuw i8, ptr %.pre178, i64 24
  %.pre180 = load ptr, ptr %.phi.trans.insert179, align 8, !tbaa !65
  %.pre181 = load ptr, ptr %8, align 8, !tbaa !15
  br label %_ZN3ozz9animation12_GLOBAL__N_110DecompressINS0_8internal9Float3KeyENS3_15InterpSoaFloat3EPFvRKS4_S7_S7_S7_PNS_4math9SoaFloat3EEEEvmRKNS_4spanIKfEERKNS0_9Animation14TKeyframesCtrlILb1EEERKNSD_IKT_EERKNS0_11SamplingJob7Context5CacheERKNSD_IT0_EERKT1_.exit

_ZN3ozz9animation12_GLOBAL__N_110DecompressINS0_8internal9Float3KeyENS3_15InterpSoaFloat3EPFvRKS4_S7_S7_S7_PNS_4math9SoaFloat3EEEEvmRKNS_4spanIKfEERKNS0_9Animation14TKeyframesCtrlILb1EEERKNSD_IKT_EERKNS0_11SamplingJob7Context5CacheERKNSD_IT0_EERKT1_.exit: ; preds = %_ZN3ozz9animation12_GLOBAL__N_110DecompressINS0_8internal9Float3KeyENS3_15InterpSoaFloat3EPFvRKS4_S7_S7_S7_PNS_4math9SoaFloat3EEEEvmRKNS_4spanIKfEERKNS0_9Animation14TKeyframesCtrlILb1EEERKNSD_IKT_EERKNS0_11SamplingJob7Context5CacheERKNSD_IT0_EERKT1_.exit.loopexit, %_ZN3ozz9animation11SamplingJob7Context4StepERKNS0_9AnimationEf.exit
  %371 = phi ptr [ %.pre181, %_ZN3ozz9animation12_GLOBAL__N_110DecompressINS0_8internal9Float3KeyENS3_15InterpSoaFloat3EPFvRKS4_S7_S7_S7_PNS_4math9SoaFloat3EEEEvmRKNS_4spanIKfEERKNS0_9Animation14TKeyframesCtrlILb1EEERKNSD_IKT_EERKNS0_11SamplingJob7Context5CacheERKNSD_IT0_EERKT1_.exit.loopexit ], [ %73, %_ZN3ozz9animation11SamplingJob7Context4StepERKNS0_9AnimationEf.exit ]
  %372 = phi ptr [ %.pre180, %_ZN3ozz9animation12_GLOBAL__N_110DecompressINS0_8internal9Float3KeyENS3_15InterpSoaFloat3EPFvRKS4_S7_S7_S7_PNS_4math9SoaFloat3EEEEvmRKNS_4spanIKfEERKNS0_9Animation14TKeyframesCtrlILb1EEERKNSD_IKT_EERKNS0_11SamplingJob7Context5CacheERKNSD_IT0_EERKT1_.exit.loopexit ], [ %70, %_ZN3ozz9animation11SamplingJob7Context4StepERKNS0_9AnimationEf.exit ]
  %373 = phi ptr [ %.pre178, %_ZN3ozz9animation12_GLOBAL__N_110DecompressINS0_8internal9Float3KeyENS3_15InterpSoaFloat3EPFvRKS4_S7_S7_S7_PNS_4math9SoaFloat3EEEEvmRKNS_4spanIKfEERKNS0_9Animation14TKeyframesCtrlILb1EEERKNSD_IKT_EERKNS0_11SamplingJob7Context5CacheERKNSD_IT0_EERKT1_.exit.loopexit ], [ %68, %_ZN3ozz9animation11SamplingJob7Context4StepERKNS0_9AnimationEf.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 112
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %375 = load ptr, ptr %374, align 8, !tbaa !52, !noalias !83
  %376 = getelementptr inbounds nuw i8, ptr %373, i64 120
  %377 = load i64, ptr %376, align 8, !tbaa !54, !noalias !83
  store ptr %375, ptr %3, align 8, !alias.scope !83
  %378 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %377, ptr %378, align 8, !alias.scope !83
  %379 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %380 = getelementptr inbounds nuw i8, ptr %373, i64 128
  %381 = load ptr, ptr %380, align 8, !tbaa !55, !noalias !83
  %382 = getelementptr inbounds nuw i8, ptr %373, i64 136
  %383 = load i64, ptr %382, align 8, !tbaa !56, !noalias !83
  store ptr %381, ptr %379, align 8, !alias.scope !83
  %384 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %383, ptr %384, align 8, !alias.scope !83
  %385 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %386 = getelementptr inbounds nuw i8, ptr %373, i64 144
  %387 = load ptr, ptr %386, align 8, !tbaa !52, !noalias !83
  %388 = getelementptr inbounds nuw i8, ptr %373, i64 152
  %389 = load i64, ptr %388, align 8, !tbaa !54, !noalias !83
  store ptr %387, ptr %385, align 8, !alias.scope !83
  %390 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 %389, ptr %390, align 8, !alias.scope !83
  %391 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %392 = getelementptr inbounds nuw i8, ptr %373, i64 160
  %393 = load ptr, ptr %392, align 8, !tbaa !57, !noalias !83
  %394 = getelementptr inbounds nuw i8, ptr %373, i64 168
  %395 = load i64, ptr %394, align 8, !tbaa !58, !noalias !83
  store ptr %393, ptr %391, align 8, !alias.scope !83
  %396 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i64 %395, ptr %396, align 8, !alias.scope !83
  %397 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %398 = getelementptr inbounds nuw i8, ptr %373, i64 176
  %399 = load float, ptr %398, align 8, !tbaa !59, !noalias !83
  store float %399, ptr %397, align 8, !tbaa !60, !alias.scope !83
  %400 = getelementptr inbounds nuw i8, ptr %373, i64 32
  %401 = load i64, ptr %400, align 8, !tbaa !66
  %402 = getelementptr inbounds nuw i8, ptr %371, i64 64
  call fastcc void @_ZN3ozz9animation12_GLOBAL__N_111UpdateCacheEffmRKNS_4spanIKfEERKNS0_9Animation14TKeyframesCtrlILb1EEERNS0_11SamplingJob7Context5CacheE(float noundef %29, float noundef %35, i64 noundef %24, ptr %372, i64 %401, ptr noundef nonnull align 8 dereferenceable(68) %3, ptr noundef nonnull align 8 dereferenceable(36) %402)
  %403 = load ptr, ptr %5, align 8, !tbaa !4
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 24
  %405 = load ptr, ptr %404, align 8, !tbaa !65
  %406 = getelementptr inbounds nuw i8, ptr %403, i64 272
  %407 = load ptr, ptr %406, align 8, !tbaa !84
  %408 = load ptr, ptr %8, align 8, !tbaa !15
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 64
  %410 = getelementptr inbounds nuw i8, ptr %408, i64 160
  br i1 %.not31.i103, label %_ZN3ozz9animation12_GLOBAL__N_110DecompressINS0_8internal13QuaternionKeyENS3_19InterpSoaQuaternionEPFvRKS4_S7_S7_S7_PNS_4math13SoaQuaternionEEEEvmRKNS_4spanIKfEERKNS0_9Animation14TKeyframesCtrlILb1EEERKNSD_IKT_EERKNS0_11SamplingJob7Context5CacheERKNSD_IT0_EERKT1_.exit, label %.lr.ph29.i

.lr.ph29.i:                                       ; preds = %_ZN3ozz9animation12_GLOBAL__N_110DecompressINS0_8internal9Float3KeyENS3_15InterpSoaFloat3EPFvRKS4_S7_S7_S7_PNS_4math9SoaFloat3EEEEvmRKNS_4spanIKfEERKNS0_9Animation14TKeyframesCtrlILb1EEERKNSD_IKT_EERKNS0_11SamplingJob7Context5CacheERKNSD_IT0_EERKT1_.exit
  %411 = getelementptr inbounds nuw i8, ptr %403, i64 32
  %412 = load i64, ptr %411, align 8, !tbaa !66
  %413 = getelementptr inbounds nuw i8, ptr %408, i64 80
  %.not.i.i = icmp ugt i64 %412, 255
  br label %414

414:                                              ; preds = %._crit_edge.i57, %.lr.ph29.i
  %.027.i = phi i64 [ 0, %.lr.ph29.i ], [ %419, %._crit_edge.i57 ]
  %415 = load ptr, ptr %413, align 8, !tbaa !52
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 %.027.i
  %417 = load i8, ptr %416, align 1, !tbaa !68
  store i8 0, ptr %416, align 1, !tbaa !68
  %.not24.i = icmp eq i8 %417, 0
  br i1 %.not24.i, label %._crit_edge.i57, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %414
  %418 = shl nuw i64 %.027.i, 3
  br label %.lr.ph.i

._crit_edge.i57:                                  ; preds = %543, %414
  %419 = add nuw nsw i64 %.027.i, 1
  %exitcond.not.i = icmp eq i64 %419, %77
  br i1 %exitcond.not.i, label %_ZN3ozz9animation12_GLOBAL__N_110DecompressINS0_8internal13QuaternionKeyENS3_19InterpSoaQuaternionEPFvRKS4_S7_S7_S7_PNS_4math13SoaQuaternionEEEEvmRKNS_4spanIKfEERKNS0_9Animation14TKeyframesCtrlILb1EEERKNSD_IKT_EERKNS0_11SamplingJob7Context5CacheERKNSD_IT0_EERKT1_.exit.loopexit, label %414, !llvm.loop !85

.lr.ph.i:                                         ; preds = %543, %.lr.ph.preheader.i
  %.06126.i = phi i8 [ %545, %543 ], [ %417, %.lr.ph.preheader.i ]
  %.06225.i = phi i64 [ %544, %543 ], [ %418, %.lr.ph.preheader.i ]
  %420 = and i8 %.06126.i, 1
  %.not64.i = icmp eq i8 %420, 0
  br i1 %.not64.i, label %543, label %421

421:                                              ; preds = %.lr.ph.i
  %422 = load ptr, ptr %409, align 8, !tbaa !57
  %.idx.i = shl i64 %.06225.i, 4
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 %.idx.i
  %424 = load i32, ptr %423, align 4, !tbaa !71
  %425 = zext i32 %424 to i64
  %426 = getelementptr inbounds nuw i16, ptr %381, i64 %425
  %427 = load i16, ptr %426, align 2, !tbaa !72
  %428 = zext i16 %427 to i32
  %429 = sub i32 %424, %428
  %430 = getelementptr inbounds nuw i8, ptr %423, i64 4
  %431 = load i32, ptr %430, align 4, !tbaa !71
  %432 = zext i32 %431 to i64
  %433 = getelementptr inbounds nuw i16, ptr %381, i64 %432
  %434 = load i16, ptr %433, align 2, !tbaa !72
  %435 = zext i16 %434 to i32
  %436 = sub i32 %431, %435
  %437 = getelementptr inbounds nuw i8, ptr %423, i64 8
  %438 = load i32, ptr %437, align 4, !tbaa !71
  %439 = zext i32 %438 to i64
  %440 = getelementptr inbounds nuw i16, ptr %381, i64 %439
  %441 = load i16, ptr %440, align 2, !tbaa !72
  %442 = zext i16 %441 to i32
  %443 = sub i32 %438, %442
  %444 = getelementptr inbounds nuw i8, ptr %423, i64 12
  %445 = load i32, ptr %444, align 4, !tbaa !71
  %446 = zext i32 %445 to i64
  %447 = getelementptr inbounds nuw i16, ptr %381, i64 %446
  %448 = load i16, ptr %447, align 2, !tbaa !72
  %449 = zext i16 %448 to i32
  %450 = sub i32 %445, %449
  %451 = zext i32 %429 to i64
  %452 = getelementptr inbounds nuw %"struct.ozz::animation::internal::QuaternionKey", ptr %407, i64 %451
  %453 = zext i32 %436 to i64
  %454 = getelementptr inbounds nuw %"struct.ozz::animation::internal::QuaternionKey", ptr %407, i64 %453
  %455 = zext i32 %443 to i64
  %456 = getelementptr inbounds nuw %"struct.ozz::animation::internal::QuaternionKey", ptr %407, i64 %455
  %457 = zext i32 %450 to i64
  %458 = getelementptr inbounds nuw %"struct.ozz::animation::internal::QuaternionKey", ptr %407, i64 %457
  br i1 %.not.i.i, label %472, label %459

459:                                              ; preds = %421
  %460 = getelementptr inbounds nuw i8, ptr %375, i64 %451
  %461 = load i8, ptr %460, align 1, !tbaa !68
  %462 = zext i8 %461 to i64
  %463 = getelementptr inbounds nuw i8, ptr %375, i64 %453
  %464 = load i8, ptr %463, align 1, !tbaa !68
  %465 = zext i8 %464 to i64
  %466 = getelementptr inbounds nuw i8, ptr %375, i64 %455
  %467 = load i8, ptr %466, align 1, !tbaa !68
  %468 = zext i8 %467 to i64
  %469 = getelementptr inbounds nuw i8, ptr %375, i64 %457
  %470 = load i8, ptr %469, align 1, !tbaa !68
  %471 = zext i8 %470 to i64
  br label %_ZN3ozz9animation12_GLOBAL__N_19KeysRatioERKNS_4spanIKfEERKNS2_IKhEERKNS2_IKjEE.exit.i

472:                                              ; preds = %421
  %473 = getelementptr inbounds nuw i16, ptr %375, i64 %451
  %474 = load i16, ptr %473, align 2, !tbaa !72
  %475 = zext i16 %474 to i64
  %476 = getelementptr inbounds nuw i16, ptr %375, i64 %453
  %477 = load i16, ptr %476, align 2, !tbaa !72
  %478 = zext i16 %477 to i64
  %479 = getelementptr inbounds nuw i16, ptr %375, i64 %455
  %480 = load i16, ptr %479, align 2, !tbaa !72
  %481 = zext i16 %480 to i64
  %482 = getelementptr inbounds nuw i16, ptr %375, i64 %457
  %483 = load i16, ptr %482, align 2, !tbaa !72
  %484 = zext i16 %483 to i64
  br label %_ZN3ozz9animation12_GLOBAL__N_19KeysRatioERKNS_4spanIKfEERKNS2_IKhEERKNS2_IKjEE.exit.i

_ZN3ozz9animation12_GLOBAL__N_19KeysRatioERKNS_4spanIKfEERKNS2_IKhEERKNS2_IKjEE.exit.i: ; preds = %472, %459
  %.sink20.i.i = phi i64 [ %484, %472 ], [ %471, %459 ]
  %.pn.i.i = phi i64 [ %475, %472 ], [ %462, %459 ]
  %.pn21.i.i = phi i64 [ %478, %472 ], [ %465, %459 ]
  %.pn22.i.i = phi i64 [ %481, %472 ], [ %468, %459 ]
  %.sink17.in.i.i = getelementptr inbounds nuw float, ptr %405, i64 %.pn22.i.i
  %.sink17.i.i = load float, ptr %.sink17.in.i.i, align 4, !tbaa !74
  %.sink18.in.i.i = getelementptr inbounds nuw float, ptr %405, i64 %.pn21.i.i
  %.sink18.i.i = load float, ptr %.sink18.in.i.i, align 4, !tbaa !74
  %.sink19.in.i.i = getelementptr inbounds nuw float, ptr %405, i64 %.pn.i.i
  %.sink19.i.i = load float, ptr %.sink19.in.i.i, align 4, !tbaa !74
  %485 = getelementptr inbounds nuw float, ptr %405, i64 %.sink20.i.i
  %486 = load float, ptr %485, align 4, !tbaa !74
  %487 = insertelement <4 x float> poison, float %.sink19.i.i, i64 0
  %488 = insertelement <4 x float> %487, float %.sink18.i.i, i64 1
  %489 = insertelement <4 x float> %488, float %.sink17.i.i, i64 2
  %490 = insertelement <4 x float> %489, float %486, i64 3
  %491 = load ptr, ptr %410, align 8, !tbaa !86
  %492 = getelementptr inbounds nuw %"struct.ozz::animation::internal::InterpSoaQuaternion", ptr %491, i64 %.06225.i
  store <4 x float> %490, ptr %492, align 16, !tbaa !68
  %493 = load ptr, ptr %410, align 8, !tbaa !86
  %494 = getelementptr inbounds nuw %"struct.ozz::animation::internal::InterpSoaQuaternion", ptr %493, i64 %.06225.i, i32 1
  tail call fastcc void @_ZN3ozz9animation12_GLOBAL__N_120DecompressQuaternionERKNS0_8internal13QuaternionKeyES5_S5_S5_PNS_4math13SoaQuaternionE(ptr noundef nonnull align 2 dereferenceable(6) %452, ptr noundef nonnull align 2 dereferenceable(6) %454, ptr noundef nonnull align 2 dereferenceable(6) %456, ptr noundef nonnull align 2 dereferenceable(6) %458, ptr noundef nonnull %494)
  %495 = load i32, ptr %423, align 4, !tbaa !71
  %496 = zext i32 %495 to i64
  %497 = getelementptr inbounds nuw %"struct.ozz::animation::internal::QuaternionKey", ptr %407, i64 %496
  %498 = load i32, ptr %430, align 4, !tbaa !71
  %499 = zext i32 %498 to i64
  %500 = getelementptr inbounds nuw %"struct.ozz::animation::internal::QuaternionKey", ptr %407, i64 %499
  %501 = load i32, ptr %437, align 4, !tbaa !71
  %502 = zext i32 %501 to i64
  %503 = getelementptr inbounds nuw %"struct.ozz::animation::internal::QuaternionKey", ptr %407, i64 %502
  %504 = load i32, ptr %444, align 4, !tbaa !71
  %505 = zext i32 %504 to i64
  %506 = getelementptr inbounds nuw %"struct.ozz::animation::internal::QuaternionKey", ptr %407, i64 %505
  br i1 %.not.i.i, label %520, label %507

507:                                              ; preds = %_ZN3ozz9animation12_GLOBAL__N_19KeysRatioERKNS_4spanIKfEERKNS2_IKhEERKNS2_IKjEE.exit.i
  %508 = getelementptr inbounds nuw i8, ptr %375, i64 %496
  %509 = load i8, ptr %508, align 1, !tbaa !68
  %510 = zext i8 %509 to i64
  %511 = getelementptr inbounds nuw i8, ptr %375, i64 %499
  %512 = load i8, ptr %511, align 1, !tbaa !68
  %513 = zext i8 %512 to i64
  %514 = getelementptr inbounds nuw i8, ptr %375, i64 %502
  %515 = load i8, ptr %514, align 1, !tbaa !68
  %516 = zext i8 %515 to i64
  %517 = getelementptr inbounds nuw i8, ptr %375, i64 %505
  %518 = load i8, ptr %517, align 1, !tbaa !68
  %519 = zext i8 %518 to i64
  br label %_ZN3ozz9animation12_GLOBAL__N_19KeysRatioERKNS_4spanIKfEERKNS2_IKhEERKNS2_IKjEE.exit87.i

520:                                              ; preds = %_ZN3ozz9animation12_GLOBAL__N_19KeysRatioERKNS_4spanIKfEERKNS2_IKhEERKNS2_IKjEE.exit.i
  %521 = getelementptr inbounds nuw i16, ptr %375, i64 %496
  %522 = load i16, ptr %521, align 2, !tbaa !72
  %523 = zext i16 %522 to i64
  %524 = getelementptr inbounds nuw i16, ptr %375, i64 %499
  %525 = load i16, ptr %524, align 2, !tbaa !72
  %526 = zext i16 %525 to i64
  %527 = getelementptr inbounds nuw i16, ptr %375, i64 %502
  %528 = load i16, ptr %527, align 2, !tbaa !72
  %529 = zext i16 %528 to i64
  %530 = getelementptr inbounds nuw i16, ptr %375, i64 %505
  %531 = load i16, ptr %530, align 2, !tbaa !72
  %532 = zext i16 %531 to i64
  br label %_ZN3ozz9animation12_GLOBAL__N_19KeysRatioERKNS_4spanIKfEERKNS2_IKhEERKNS2_IKjEE.exit87.i

_ZN3ozz9animation12_GLOBAL__N_19KeysRatioERKNS_4spanIKfEERKNS2_IKhEERKNS2_IKjEE.exit87.i: ; preds = %520, %507
  %.sink20.i77.i = phi i64 [ %532, %520 ], [ %519, %507 ]
  %.pn.i78.i = phi i64 [ %523, %520 ], [ %510, %507 ]
  %.pn21.i79.i = phi i64 [ %526, %520 ], [ %513, %507 ]
  %.pn22.i80.i = phi i64 [ %529, %520 ], [ %516, %507 ]
  %.sink17.in.i81.i = getelementptr inbounds nuw float, ptr %405, i64 %.pn22.i80.i
  %.sink17.i82.i = load float, ptr %.sink17.in.i81.i, align 4, !tbaa !74
  %.sink18.in.i83.i = getelementptr inbounds nuw float, ptr %405, i64 %.pn21.i79.i
  %.sink18.i84.i = load float, ptr %.sink18.in.i83.i, align 4, !tbaa !74
  %.sink19.in.i85.i = getelementptr inbounds nuw float, ptr %405, i64 %.pn.i78.i
  %.sink19.i86.i = load float, ptr %.sink19.in.i85.i, align 4, !tbaa !74
  %533 = getelementptr inbounds nuw float, ptr %405, i64 %.sink20.i77.i
  %534 = load float, ptr %533, align 4, !tbaa !74
  %535 = insertelement <4 x float> poison, float %.sink19.i86.i, i64 0
  %536 = insertelement <4 x float> %535, float %.sink18.i84.i, i64 1
  %537 = insertelement <4 x float> %536, float %.sink17.i82.i, i64 2
  %538 = insertelement <4 x float> %537, float %534, i64 3
  %539 = load ptr, ptr %410, align 8, !tbaa !86
  %540 = getelementptr inbounds nuw %"struct.ozz::animation::internal::InterpSoaQuaternion", ptr %539, i64 %.06225.i, i32 0, i64 1
  store <4 x float> %538, ptr %540, align 16, !tbaa !68
  %541 = load ptr, ptr %410, align 8, !tbaa !86
  %542 = getelementptr inbounds nuw %"struct.ozz::animation::internal::InterpSoaQuaternion", ptr %541, i64 %.06225.i, i32 1, i64 1
  tail call fastcc void @_ZN3ozz9animation12_GLOBAL__N_120DecompressQuaternionERKNS0_8internal13QuaternionKeyES5_S5_S5_PNS_4math13SoaQuaternionE(ptr noundef nonnull align 2 dereferenceable(6) %497, ptr noundef nonnull align 2 dereferenceable(6) %500, ptr noundef nonnull align 2 dereferenceable(6) %503, ptr noundef nonnull align 2 dereferenceable(6) %506, ptr noundef nonnull %542)
  br label %543

543:                                              ; preds = %_ZN3ozz9animation12_GLOBAL__N_19KeysRatioERKNS_4spanIKfEERKNS2_IKhEERKNS2_IKjEE.exit87.i, %.lr.ph.i
  %544 = add nuw i64 %.06225.i, 1
  %545 = lshr i8 %.06126.i, 1
  %.not.i56 = icmp ult i8 %.06126.i, 2
  br i1 %.not.i56, label %._crit_edge.i57, label %.lr.ph.i, !llvm.loop !87

_ZN3ozz9animation12_GLOBAL__N_110DecompressINS0_8internal13QuaternionKeyENS3_19InterpSoaQuaternionEPFvRKS4_S7_S7_S7_PNS_4math13SoaQuaternionEEEEvmRKNS_4spanIKfEERKNS0_9Animation14TKeyframesCtrlILb1EEERKNSD_IKT_EERKNS0_11SamplingJob7Context5CacheERKNSD_IT0_EERKT1_.exit.loopexit: ; preds = %._crit_edge.i57
  %.pre = load ptr, ptr %5, align 8, !tbaa !4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %.pre96 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !65
  %.pre97 = load ptr, ptr %8, align 8, !tbaa !15
  br label %_ZN3ozz9animation12_GLOBAL__N_110DecompressINS0_8internal13QuaternionKeyENS3_19InterpSoaQuaternionEPFvRKS4_S7_S7_S7_PNS_4math13SoaQuaternionEEEEvmRKNS_4spanIKfEERKNS0_9Animation14TKeyframesCtrlILb1EEERKNSD_IKT_EERKNS0_11SamplingJob7Context5CacheERKNSD_IT0_EERKT1_.exit

_ZN3ozz9animation12_GLOBAL__N_110DecompressINS0_8internal13QuaternionKeyENS3_19InterpSoaQuaternionEPFvRKS4_S7_S7_S7_PNS_4math13SoaQuaternionEEEEvmRKNS_4spanIKfEERKNS0_9Animation14TKeyframesCtrlILb1EEERKNSD_IKT_EERKNS0_11SamplingJob7Context5CacheERKNSD_IT0_EERKT1_.exit: ; preds = %_ZN3ozz9animation12_GLOBAL__N_110DecompressINS0_8internal13QuaternionKeyENS3_19InterpSoaQuaternionEPFvRKS4_S7_S7_S7_PNS_4math13SoaQuaternionEEEEvmRKNS_4spanIKfEERKNS0_9Animation14TKeyframesCtrlILb1EEERKNSD_IKT_EERKNS0_11SamplingJob7Context5CacheERKNSD_IT0_EERKT1_.exit.loopexit, %_ZN3ozz9animation12_GLOBAL__N_110DecompressINS0_8internal9Float3KeyENS3_15InterpSoaFloat3EPFvRKS4_S7_S7_S7_PNS_4math9SoaFloat3EEEEvmRKNS_4spanIKfEERKNS0_9Animation14TKeyframesCtrlILb1EEERKNSD_IKT_EERKNS0_11SamplingJob7Context5CacheERKNSD_IT0_EERKT1_.exit
  %546 = phi ptr [ %.pre97, %_ZN3ozz9animation12_GLOBAL__N_110DecompressINS0_8internal13QuaternionKeyENS3_19InterpSoaQuaternionEPFvRKS4_S7_S7_S7_PNS_4math13SoaQuaternionEEEEvmRKNS_4spanIKfEERKNS0_9Animation14TKeyframesCtrlILb1EEERKNSD_IKT_EERKNS0_11SamplingJob7Context5CacheERKNSD_IT0_EERKT1_.exit.loopexit ], [ %408, %_ZN3ozz9animation12_GLOBAL__N_110DecompressINS0_8internal9Float3KeyENS3_15InterpSoaFloat3EPFvRKS4_S7_S7_S7_PNS_4math9SoaFloat3EEEEvmRKNS_4spanIKfEERKNS0_9Animation14TKeyframesCtrlILb1EEERKNSD_IKT_EERKNS0_11SamplingJob7Context5CacheERKNSD_IT0_EERKT1_.exit ]
  %547 = phi ptr [ %.pre96, %_ZN3ozz9animation12_GLOBAL__N_110DecompressINS0_8internal13QuaternionKeyENS3_19InterpSoaQuaternionEPFvRKS4_S7_S7_S7_PNS_4math13SoaQuaternionEEEEvmRKNS_4spanIKfEERKNS0_9Animation14TKeyframesCtrlILb1EEERKNSD_IKT_EERKNS0_11SamplingJob7Context5CacheERKNSD_IT0_EERKT1_.exit.loopexit ], [ %405, %_ZN3ozz9animation12_GLOBAL__N_110DecompressINS0_8internal9Float3KeyENS3_15InterpSoaFloat3EPFvRKS4_S7_S7_S7_PNS_4math9SoaFloat3EEEEvmRKNS_4spanIKfEERKNS0_9Animation14TKeyframesCtrlILb1EEERKNSD_IKT_EERKNS0_11SamplingJob7Context5CacheERKNSD_IT0_EERKT1_.exit ]
  %548 = phi ptr [ %.pre, %_ZN3ozz9animation12_GLOBAL__N_110DecompressINS0_8internal13QuaternionKeyENS3_19InterpSoaQuaternionEPFvRKS4_S7_S7_S7_PNS_4math13SoaQuaternionEEEEvmRKNS_4spanIKfEERKNS0_9Animation14TKeyframesCtrlILb1EEERKNSD_IKT_EERKNS0_11SamplingJob7Context5CacheERKNSD_IT0_EERKT1_.exit.loopexit ], [ %403, %_ZN3ozz9animation12_GLOBAL__N_110DecompressINS0_8internal9Float3KeyENS3_15InterpSoaFloat3EPFvRKS4_S7_S7_S7_PNS_4math9SoaFloat3EEEEvmRKNS_4spanIKfEERKNS0_9Animation14TKeyframesCtrlILb1EEERKNSD_IKT_EERKNS0_11SamplingJob7Context5CacheERKNSD_IT0_EERKT1_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %549 = getelementptr inbounds nuw i8, ptr %548, i64 184
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %550 = load ptr, ptr %549, align 8, !tbaa !52, !noalias !94
  %551 = getelementptr inbounds nuw i8, ptr %548, i64 192
  %552 = load i64, ptr %551, align 8, !tbaa !54, !noalias !94
  store ptr %550, ptr %4, align 8, !alias.scope !94
  %553 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %552, ptr %553, align 8, !alias.scope !94
  %554 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %555 = getelementptr inbounds nuw i8, ptr %548, i64 200
  %556 = load ptr, ptr %555, align 8, !tbaa !55, !noalias !94
  %557 = getelementptr inbounds nuw i8, ptr %548, i64 208
  %558 = load i64, ptr %557, align 8, !tbaa !56, !noalias !94
  store ptr %556, ptr %554, align 8, !alias.scope !94
  %559 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %558, ptr %559, align 8, !alias.scope !94
  %560 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %561 = getelementptr inbounds nuw i8, ptr %548, i64 216
  %562 = load ptr, ptr %561, align 8, !tbaa !52, !noalias !94
  %563 = getelementptr inbounds nuw i8, ptr %548, i64 224
  %564 = load i64, ptr %563, align 8, !tbaa !54, !noalias !94
  store ptr %562, ptr %560, align 8, !alias.scope !94
  %565 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %564, ptr %565, align 8, !alias.scope !94
  %566 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %567 = getelementptr inbounds nuw i8, ptr %548, i64 232
  %568 = load ptr, ptr %567, align 8, !tbaa !57, !noalias !94
  %569 = getelementptr inbounds nuw i8, ptr %548, i64 240
  %570 = load i64, ptr %569, align 8, !tbaa !58, !noalias !94
  store ptr %568, ptr %566, align 8, !alias.scope !94
  %571 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i64 %570, ptr %571, align 8, !alias.scope !94
  %572 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %573 = getelementptr inbounds nuw i8, ptr %548, i64 248
  %574 = load float, ptr %573, align 8, !tbaa !59, !noalias !94
  store float %574, ptr %572, align 8, !tbaa !60, !alias.scope !94
  %575 = getelementptr inbounds nuw i8, ptr %548, i64 32
  %576 = load i64, ptr %575, align 8, !tbaa !66
  %577 = getelementptr inbounds nuw i8, ptr %546, i64 104
  call fastcc void @_ZN3ozz9animation12_GLOBAL__N_111UpdateCacheEffmRKNS_4spanIKfEERKNS0_9Animation14TKeyframesCtrlILb1EEERNS0_11SamplingJob7Context5CacheE(float noundef %29, float noundef %35, i64 noundef %24, ptr %547, i64 %576, ptr noundef nonnull align 8 dereferenceable(68) %4, ptr noundef nonnull align 8 dereferenceable(36) %577)
  %578 = load ptr, ptr %5, align 8, !tbaa !4
  %579 = getelementptr inbounds nuw i8, ptr %578, i64 24
  %580 = load ptr, ptr %579, align 8, !tbaa !65
  %581 = getelementptr inbounds nuw i8, ptr %578, i64 288
  %582 = load ptr, ptr %581, align 8, !tbaa !67
  %583 = load ptr, ptr %8, align 8, !tbaa !15
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 104
  %585 = getelementptr inbounds nuw i8, ptr %583, i64 176
  br i1 %.not31.i103, label %_ZN3ozz9animation12_GLOBAL__N_110DecompressINS0_8internal9Float3KeyENS3_15InterpSoaFloat3EPFvRKS4_S7_S7_S7_PNS_4math9SoaFloat3EEEEvmRKNS_4spanIKfEERKNS0_9Animation14TKeyframesCtrlILb1EEERKNSD_IKT_EERKNS0_11SamplingJob7Context5CacheERKNSD_IT0_EERKT1_.exit177, label %.lr.ph29.i140

.lr.ph29.i140:                                    ; preds = %_ZN3ozz9animation12_GLOBAL__N_110DecompressINS0_8internal13QuaternionKeyENS3_19InterpSoaQuaternionEPFvRKS4_S7_S7_S7_PNS_4math13SoaQuaternionEEEEvmRKNS_4spanIKfEERKNS0_9Animation14TKeyframesCtrlILb1EEERKNSD_IKT_EERKNS0_11SamplingJob7Context5CacheERKNSD_IT0_EERKT1_.exit
  %586 = getelementptr inbounds nuw i8, ptr %578, i64 32
  %587 = load i64, ptr %586, align 8, !tbaa !66
  %588 = getelementptr inbounds nuw i8, ptr %583, i64 120
  %.not.i.i141 = icmp ugt i64 %587, 255
  br label %589

589:                                              ; preds = %._crit_edge.i175, %.lr.ph29.i140
  %.027.i142 = phi i64 [ 0, %.lr.ph29.i140 ], [ %594, %._crit_edge.i175 ]
  %590 = load ptr, ptr %588, align 8, !tbaa !52
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 %.027.i142
  %592 = load i8, ptr %591, align 1, !tbaa !68
  store i8 0, ptr %591, align 1, !tbaa !68
  %.not24.i143 = icmp eq i8 %592, 0
  br i1 %.not24.i143, label %._crit_edge.i175, label %.lr.ph.preheader.i144

.lr.ph.preheader.i144:                            ; preds = %589
  %593 = shl nuw i64 %.027.i142, 3
  br label %.lr.ph.i145

._crit_edge.i175:                                 ; preds = %876, %589
  %594 = add nuw nsw i64 %.027.i142, 1
  %exitcond.not.i176 = icmp eq i64 %594, %77
  br i1 %exitcond.not.i176, label %_ZN3ozz9animation12_GLOBAL__N_110DecompressINS0_8internal9Float3KeyENS3_15InterpSoaFloat3EPFvRKS4_S7_S7_S7_PNS_4math9SoaFloat3EEEEvmRKNS_4spanIKfEERKNS0_9Animation14TKeyframesCtrlILb1EEERKNSD_IKT_EERKNS0_11SamplingJob7Context5CacheERKNSD_IT0_EERKT1_.exit177.loopexit, label %589, !llvm.loop !69

.lr.ph.i145:                                      ; preds = %876, %.lr.ph.preheader.i144
  %.06126.i146 = phi i8 [ %878, %876 ], [ %592, %.lr.ph.preheader.i144 ]
  %.06225.i147 = phi i64 [ %877, %876 ], [ %593, %.lr.ph.preheader.i144 ]
  %595 = and i8 %.06126.i146, 1
  %.not64.i148 = icmp eq i8 %595, 0
  br i1 %.not64.i148, label %876, label %596

596:                                              ; preds = %.lr.ph.i145
  %597 = load ptr, ptr %584, align 8, !tbaa !57
  %.idx.i149 = shl i64 %.06225.i147, 4
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 %.idx.i149
  %599 = load i32, ptr %598, align 4, !tbaa !71
  %600 = zext i32 %599 to i64
  %601 = getelementptr inbounds nuw i16, ptr %556, i64 %600
  %602 = load i16, ptr %601, align 2, !tbaa !72
  %603 = zext i16 %602 to i32
  %604 = sub i32 %599, %603
  %605 = getelementptr inbounds nuw i8, ptr %598, i64 4
  %606 = load i32, ptr %605, align 4, !tbaa !71
  %607 = zext i32 %606 to i64
  %608 = getelementptr inbounds nuw i16, ptr %556, i64 %607
  %609 = load i16, ptr %608, align 2, !tbaa !72
  %610 = zext i16 %609 to i32
  %611 = sub i32 %606, %610
  %612 = getelementptr inbounds nuw i8, ptr %598, i64 8
  %613 = load i32, ptr %612, align 4, !tbaa !71
  %614 = zext i32 %613 to i64
  %615 = getelementptr inbounds nuw i16, ptr %556, i64 %614
  %616 = load i16, ptr %615, align 2, !tbaa !72
  %617 = zext i16 %616 to i32
  %618 = sub i32 %613, %617
  %619 = getelementptr inbounds nuw i8, ptr %598, i64 12
  %620 = load i32, ptr %619, align 4, !tbaa !71
  %621 = zext i32 %620 to i64
  %622 = getelementptr inbounds nuw i16, ptr %556, i64 %621
  %623 = load i16, ptr %622, align 2, !tbaa !72
  %624 = zext i16 %623 to i32
  %625 = sub i32 %620, %624
  %626 = zext i32 %604 to i64
  %627 = getelementptr inbounds nuw %"struct.ozz::animation::internal::Float3Key", ptr %582, i64 %626
  %628 = zext i32 %611 to i64
  %629 = getelementptr inbounds nuw %"struct.ozz::animation::internal::Float3Key", ptr %582, i64 %628
  %630 = zext i32 %618 to i64
  %631 = getelementptr inbounds nuw %"struct.ozz::animation::internal::Float3Key", ptr %582, i64 %630
  %632 = zext i32 %625 to i64
  %633 = getelementptr inbounds nuw %"struct.ozz::animation::internal::Float3Key", ptr %582, i64 %632
  br i1 %.not.i.i141, label %647, label %634

634:                                              ; preds = %596
  %635 = getelementptr inbounds nuw i8, ptr %550, i64 %626
  %636 = load i8, ptr %635, align 1, !tbaa !68
  %637 = zext i8 %636 to i64
  %638 = getelementptr inbounds nuw i8, ptr %550, i64 %628
  %639 = load i8, ptr %638, align 1, !tbaa !68
  %640 = zext i8 %639 to i64
  %641 = getelementptr inbounds nuw i8, ptr %550, i64 %630
  %642 = load i8, ptr %641, align 1, !tbaa !68
  %643 = zext i8 %642 to i64
  %644 = getelementptr inbounds nuw i8, ptr %550, i64 %632
  %645 = load i8, ptr %644, align 1, !tbaa !68
  %646 = zext i8 %645 to i64
  br label %_ZN3ozz9animation12_GLOBAL__N_19KeysRatioERKNS_4spanIKfEERKNS2_IKhEERKNS2_IKjEE.exit.i151

647:                                              ; preds = %596
  %648 = getelementptr inbounds nuw i16, ptr %550, i64 %626
  %649 = load i16, ptr %648, align 2, !tbaa !72
  %650 = zext i16 %649 to i64
  %651 = getelementptr inbounds nuw i16, ptr %550, i64 %628
  %652 = load i16, ptr %651, align 2, !tbaa !72
  %653 = zext i16 %652 to i64
  %654 = getelementptr inbounds nuw i16, ptr %550, i64 %630
  %655 = load i16, ptr %654, align 2, !tbaa !72
  %656 = zext i16 %655 to i64
  %657 = getelementptr inbounds nuw i16, ptr %550, i64 %632
  %658 = load i16, ptr %657, align 2, !tbaa !72
  %659 = zext i16 %658 to i64
  br label %_ZN3ozz9animation12_GLOBAL__N_19KeysRatioERKNS_4spanIKfEERKNS2_IKhEERKNS2_IKjEE.exit.i151

_ZN3ozz9animation12_GLOBAL__N_19KeysRatioERKNS_4spanIKfEERKNS2_IKhEERKNS2_IKjEE.exit.i151: ; preds = %647, %634
  %.sink20.i.i152 = phi i64 [ %659, %647 ], [ %646, %634 ]
  %.pn.i.i153 = phi i64 [ %650, %647 ], [ %637, %634 ]
  %.pn21.i.i154 = phi i64 [ %653, %647 ], [ %640, %634 ]
  %.pn22.i.i155 = phi i64 [ %656, %647 ], [ %643, %634 ]
  %.sink17.in.i.i156 = getelementptr inbounds nuw float, ptr %580, i64 %.pn22.i.i155
  %.sink17.i.i157 = load float, ptr %.sink17.in.i.i156, align 4, !tbaa !74
  %.sink18.in.i.i158 = getelementptr inbounds nuw float, ptr %580, i64 %.pn21.i.i154
  %.sink18.i.i159 = load float, ptr %.sink18.in.i.i158, align 4, !tbaa !74
  %.sink19.in.i.i160 = getelementptr inbounds nuw float, ptr %580, i64 %.pn.i.i153
  %.sink19.i.i161 = load float, ptr %.sink19.in.i.i160, align 4, !tbaa !74
  %660 = getelementptr inbounds nuw float, ptr %580, i64 %.sink20.i.i152
  %661 = load float, ptr %660, align 4, !tbaa !74
  %662 = insertelement <4 x float> poison, float %.sink19.i.i161, i64 0
  %663 = insertelement <4 x float> %662, float %.sink18.i.i159, i64 1
  %664 = insertelement <4 x float> %663, float %.sink17.i.i157, i64 2
  %665 = insertelement <4 x float> %664, float %661, i64 3
  %666 = load ptr, ptr %585, align 8, !tbaa !75
  %667 = getelementptr inbounds nuw %"struct.ozz::animation::internal::InterpSoaFloat3", ptr %666, i64 %.06225.i147
  store <4 x float> %665, ptr %667, align 16, !tbaa !68
  %668 = load ptr, ptr %585, align 8, !tbaa !75
  %669 = getelementptr inbounds nuw %"struct.ozz::animation::internal::InterpSoaFloat3", ptr %668, i64 %.06225.i147, i32 1
  %670 = load i16, ptr %627, align 2, !tbaa !72
  %671 = zext i16 %670 to i32
  %672 = load i16, ptr %629, align 2, !tbaa !72
  %673 = zext i16 %672 to i32
  %674 = load i16, ptr %631, align 2, !tbaa !72
  %675 = zext i16 %674 to i32
  %676 = load i16, ptr %633, align 2, !tbaa !72
  %677 = zext i16 %676 to i32
  %678 = insertelement <4 x i32> poison, i32 %671, i64 0
  %679 = insertelement <4 x i32> %678, i32 %673, i64 1
  %680 = insertelement <4 x i32> %679, i32 %675, i64 2
  %681 = insertelement <4 x i32> %680, i32 %677, i64 3
  %682 = and <4 x i32> %681, splat (i32 32767)
  %683 = shl nuw nsw <4 x i32> %682, splat (i32 13)
  %684 = bitcast <4 x i32> %683 to <4 x float>
  %685 = fmul <4 x float> %684, splat (float 0x46F0000000000000)
  %686 = icmp samesign ugt <4 x i32> %682, splat (i32 31743)
  %687 = and <4 x i32> %681, <i32 -32768, i32 32768, i32 -32768, i32 32768>
  %688 = shl nuw <4 x i32> %687, splat (i32 16)
  %689 = select <4 x i1> %686, <4 x i32> splat (i32 2139095040), <4 x i32> zeroinitializer
  %690 = or disjoint <4 x i32> %689, %688
  %691 = bitcast <4 x float> %685 to <4 x i32>
  %692 = or <4 x i32> %690, %691
  store <4 x i32> %692, ptr %669, align 16, !tbaa !68
  %693 = getelementptr inbounds nuw i8, ptr %627, i64 2
  %694 = load i16, ptr %693, align 2, !tbaa !72
  %695 = zext i16 %694 to i32
  %696 = getelementptr inbounds nuw i8, ptr %629, i64 2
  %697 = load i16, ptr %696, align 2, !tbaa !72
  %698 = zext i16 %697 to i32
  %699 = getelementptr inbounds nuw i8, ptr %631, i64 2
  %700 = load i16, ptr %699, align 2, !tbaa !72
  %701 = zext i16 %700 to i32
  %702 = getelementptr inbounds nuw i8, ptr %633, i64 2
  %703 = load i16, ptr %702, align 2, !tbaa !72
  %704 = zext i16 %703 to i32
  %705 = insertelement <4 x i32> poison, i32 %695, i64 0
  %706 = insertelement <4 x i32> %705, i32 %698, i64 1
  %707 = insertelement <4 x i32> %706, i32 %701, i64 2
  %708 = insertelement <4 x i32> %707, i32 %704, i64 3
  %709 = and <4 x i32> %708, splat (i32 32767)
  %710 = shl nuw nsw <4 x i32> %709, splat (i32 13)
  %711 = bitcast <4 x i32> %710 to <4 x float>
  %712 = fmul <4 x float> %711, splat (float 0x46F0000000000000)
  %713 = icmp samesign ugt <4 x i32> %709, splat (i32 31743)
  %714 = and <4 x i32> %708, <i32 -32768, i32 32768, i32 -32768, i32 32768>
  %715 = shl nuw <4 x i32> %714, splat (i32 16)
  %716 = select <4 x i1> %713, <4 x i32> splat (i32 2139095040), <4 x i32> zeroinitializer
  %717 = or disjoint <4 x i32> %716, %715
  %718 = bitcast <4 x float> %712 to <4 x i32>
  %719 = or <4 x i32> %717, %718
  %720 = getelementptr inbounds nuw i8, ptr %669, i64 16
  store <4 x i32> %719, ptr %720, align 16, !tbaa !68
  %721 = getelementptr inbounds nuw i8, ptr %627, i64 4
  %722 = load i16, ptr %721, align 2, !tbaa !72
  %723 = zext i16 %722 to i32
  %724 = getelementptr inbounds nuw i8, ptr %629, i64 4
  %725 = load i16, ptr %724, align 2, !tbaa !72
  %726 = zext i16 %725 to i32
  %727 = getelementptr inbounds nuw i8, ptr %631, i64 4
  %728 = load i16, ptr %727, align 2, !tbaa !72
  %729 = zext i16 %728 to i32
  %730 = getelementptr inbounds nuw i8, ptr %633, i64 4
  %731 = load i16, ptr %730, align 2, !tbaa !72
  %732 = zext i16 %731 to i32
  %733 = insertelement <4 x i32> poison, i32 %723, i64 0
  %734 = insertelement <4 x i32> %733, i32 %726, i64 1
  %735 = insertelement <4 x i32> %734, i32 %729, i64 2
  %736 = insertelement <4 x i32> %735, i32 %732, i64 3
  %737 = and <4 x i32> %736, splat (i32 32767)
  %738 = shl nuw nsw <4 x i32> %737, splat (i32 13)
  %739 = bitcast <4 x i32> %738 to <4 x float>
  %740 = fmul <4 x float> %739, splat (float 0x46F0000000000000)
  %741 = icmp samesign ugt <4 x i32> %737, splat (i32 31743)
  %742 = and <4 x i32> %736, <i32 -32768, i32 32768, i32 -32768, i32 32768>
  %743 = shl nuw <4 x i32> %742, splat (i32 16)
  %744 = select <4 x i1> %741, <4 x i32> splat (i32 2139095040), <4 x i32> zeroinitializer
  %745 = or disjoint <4 x i32> %744, %743
  %746 = bitcast <4 x float> %740 to <4 x i32>
  %747 = or <4 x i32> %745, %746
  %748 = getelementptr inbounds nuw i8, ptr %669, i64 32
  store <4 x i32> %747, ptr %748, align 16, !tbaa !68
  %749 = load i32, ptr %598, align 4, !tbaa !71
  %750 = zext i32 %749 to i64
  %751 = getelementptr inbounds nuw %"struct.ozz::animation::internal::Float3Key", ptr %582, i64 %750
  %752 = load i32, ptr %605, align 4, !tbaa !71
  %753 = zext i32 %752 to i64
  %754 = getelementptr inbounds nuw %"struct.ozz::animation::internal::Float3Key", ptr %582, i64 %753
  %755 = load i32, ptr %612, align 4, !tbaa !71
  %756 = zext i32 %755 to i64
  %757 = getelementptr inbounds nuw %"struct.ozz::animation::internal::Float3Key", ptr %582, i64 %756
  %758 = load i32, ptr %619, align 4, !tbaa !71
  %759 = zext i32 %758 to i64
  %760 = getelementptr inbounds nuw %"struct.ozz::animation::internal::Float3Key", ptr %582, i64 %759
  br i1 %.not.i.i141, label %774, label %761

761:                                              ; preds = %_ZN3ozz9animation12_GLOBAL__N_19KeysRatioERKNS_4spanIKfEERKNS2_IKhEERKNS2_IKjEE.exit.i151
  %762 = getelementptr inbounds nuw i8, ptr %550, i64 %750
  %763 = load i8, ptr %762, align 1, !tbaa !68
  %764 = zext i8 %763 to i64
  %765 = getelementptr inbounds nuw i8, ptr %550, i64 %753
  %766 = load i8, ptr %765, align 1, !tbaa !68
  %767 = zext i8 %766 to i64
  %768 = getelementptr inbounds nuw i8, ptr %550, i64 %756
  %769 = load i8, ptr %768, align 1, !tbaa !68
  %770 = zext i8 %769 to i64
  %771 = getelementptr inbounds nuw i8, ptr %550, i64 %759
  %772 = load i8, ptr %771, align 1, !tbaa !68
  %773 = zext i8 %772 to i64
  br label %_ZN3ozz9animation12_GLOBAL__N_19KeysRatioERKNS_4spanIKfEERKNS2_IKhEERKNS2_IKjEE.exit87.i163

774:                                              ; preds = %_ZN3ozz9animation12_GLOBAL__N_19KeysRatioERKNS_4spanIKfEERKNS2_IKhEERKNS2_IKjEE.exit.i151
  %775 = getelementptr inbounds nuw i16, ptr %550, i64 %750
  %776 = load i16, ptr %775, align 2, !tbaa !72
  %777 = zext i16 %776 to i64
  %778 = getelementptr inbounds nuw i16, ptr %550, i64 %753
  %779 = load i16, ptr %778, align 2, !tbaa !72
  %780 = zext i16 %779 to i64
  %781 = getelementptr inbounds nuw i16, ptr %550, i64 %756
  %782 = load i16, ptr %781, align 2, !tbaa !72
  %783 = zext i16 %782 to i64
  %784 = getelementptr inbounds nuw i16, ptr %550, i64 %759
  %785 = load i16, ptr %784, align 2, !tbaa !72
  %786 = zext i16 %785 to i64
  br label %_ZN3ozz9animation12_GLOBAL__N_19KeysRatioERKNS_4spanIKfEERKNS2_IKhEERKNS2_IKjEE.exit87.i163

_ZN3ozz9animation12_GLOBAL__N_19KeysRatioERKNS_4spanIKfEERKNS2_IKhEERKNS2_IKjEE.exit87.i163: ; preds = %774, %761
  %.sink20.i77.i164 = phi i64 [ %786, %774 ], [ %773, %761 ]
  %.pn.i78.i165 = phi i64 [ %777, %774 ], [ %764, %761 ]
  %.pn21.i79.i166 = phi i64 [ %780, %774 ], [ %767, %761 ]
  %.pn22.i80.i167 = phi i64 [ %783, %774 ], [ %770, %761 ]
  %.sink17.in.i81.i168 = getelementptr inbounds nuw float, ptr %580, i64 %.pn22.i80.i167
  %.sink17.i82.i169 = load float, ptr %.sink17.in.i81.i168, align 4, !tbaa !74
  %.sink18.in.i83.i170 = getelementptr inbounds nuw float, ptr %580, i64 %.pn21.i79.i166
  %.sink18.i84.i171 = load float, ptr %.sink18.in.i83.i170, align 4, !tbaa !74
  %.sink19.in.i85.i172 = getelementptr inbounds nuw float, ptr %580, i64 %.pn.i78.i165
  %.sink19.i86.i173 = load float, ptr %.sink19.in.i85.i172, align 4, !tbaa !74
  %787 = getelementptr inbounds nuw float, ptr %580, i64 %.sink20.i77.i164
  %788 = load float, ptr %787, align 4, !tbaa !74
  %789 = insertelement <4 x float> poison, float %.sink19.i86.i173, i64 0
  %790 = insertelement <4 x float> %789, float %.sink18.i84.i171, i64 1
  %791 = insertelement <4 x float> %790, float %.sink17.i82.i169, i64 2
  %792 = insertelement <4 x float> %791, float %788, i64 3
  %793 = load ptr, ptr %585, align 8, !tbaa !75
  %794 = getelementptr inbounds nuw %"struct.ozz::animation::internal::InterpSoaFloat3", ptr %793, i64 %.06225.i147, i32 0, i64 1
  store <4 x float> %792, ptr %794, align 16, !tbaa !68
  %795 = load ptr, ptr %585, align 8, !tbaa !75
  %796 = getelementptr inbounds nuw %"struct.ozz::animation::internal::InterpSoaFloat3", ptr %795, i64 %.06225.i147, i32 1, i64 1
  %797 = load i16, ptr %751, align 2, !tbaa !72
  %798 = zext i16 %797 to i32
  %799 = load i16, ptr %754, align 2, !tbaa !72
  %800 = zext i16 %799 to i32
  %801 = load i16, ptr %757, align 2, !tbaa !72
  %802 = zext i16 %801 to i32
  %803 = load i16, ptr %760, align 2, !tbaa !72
  %804 = zext i16 %803 to i32
  %805 = insertelement <4 x i32> poison, i32 %798, i64 0
  %806 = insertelement <4 x i32> %805, i32 %800, i64 1
  %807 = insertelement <4 x i32> %806, i32 %802, i64 2
  %808 = insertelement <4 x i32> %807, i32 %804, i64 3
  %809 = and <4 x i32> %808, splat (i32 32767)
  %810 = shl nuw nsw <4 x i32> %809, splat (i32 13)
  %811 = bitcast <4 x i32> %810 to <4 x float>
  %812 = fmul <4 x float> %811, splat (float 0x46F0000000000000)
  %813 = icmp samesign ugt <4 x i32> %809, splat (i32 31743)
  %814 = and <4 x i32> %808, <i32 -32768, i32 32768, i32 -32768, i32 32768>
  %815 = shl nuw <4 x i32> %814, splat (i32 16)
  %816 = select <4 x i1> %813, <4 x i32> splat (i32 2139095040), <4 x i32> zeroinitializer
  %817 = or disjoint <4 x i32> %816, %815
  %818 = bitcast <4 x float> %812 to <4 x i32>
  %819 = or <4 x i32> %817, %818
  store <4 x i32> %819, ptr %796, align 16, !tbaa !68
  %820 = getelementptr inbounds nuw i8, ptr %751, i64 2
  %821 = load i16, ptr %820, align 2, !tbaa !72
  %822 = zext i16 %821 to i32
  %823 = getelementptr inbounds nuw i8, ptr %754, i64 2
  %824 = load i16, ptr %823, align 2, !tbaa !72
  %825 = zext i16 %824 to i32
  %826 = getelementptr inbounds nuw i8, ptr %757, i64 2
  %827 = load i16, ptr %826, align 2, !tbaa !72
  %828 = zext i16 %827 to i32
  %829 = getelementptr inbounds nuw i8, ptr %760, i64 2
  %830 = load i16, ptr %829, align 2, !tbaa !72
  %831 = zext i16 %830 to i32
  %832 = insertelement <4 x i32> poison, i32 %822, i64 0
  %833 = insertelement <4 x i32> %832, i32 %825, i64 1
  %834 = insertelement <4 x i32> %833, i32 %828, i64 2
  %835 = insertelement <4 x i32> %834, i32 %831, i64 3
  %836 = and <4 x i32> %835, splat (i32 32767)
  %837 = shl nuw nsw <4 x i32> %836, splat (i32 13)
  %838 = bitcast <4 x i32> %837 to <4 x float>
  %839 = fmul <4 x float> %838, splat (float 0x46F0000000000000)
  %840 = icmp samesign ugt <4 x i32> %836, splat (i32 31743)
  %841 = and <4 x i32> %835, <i32 -32768, i32 32768, i32 -32768, i32 32768>
  %842 = shl nuw <4 x i32> %841, splat (i32 16)
  %843 = select <4 x i1> %840, <4 x i32> splat (i32 2139095040), <4 x i32> zeroinitializer
  %844 = or disjoint <4 x i32> %843, %842
  %845 = bitcast <4 x float> %839 to <4 x i32>
  %846 = or <4 x i32> %844, %845
  %847 = getelementptr inbounds nuw i8, ptr %796, i64 16
  store <4 x i32> %846, ptr %847, align 16, !tbaa !68
  %848 = getelementptr inbounds nuw i8, ptr %751, i64 4
  %849 = load i16, ptr %848, align 2, !tbaa !72
  %850 = zext i16 %849 to i32
  %851 = getelementptr inbounds nuw i8, ptr %754, i64 4
  %852 = load i16, ptr %851, align 2, !tbaa !72
  %853 = zext i16 %852 to i32
  %854 = getelementptr inbounds nuw i8, ptr %757, i64 4
  %855 = load i16, ptr %854, align 2, !tbaa !72
  %856 = zext i16 %855 to i32
  %857 = getelementptr inbounds nuw i8, ptr %760, i64 4
  %858 = load i16, ptr %857, align 2, !tbaa !72
  %859 = zext i16 %858 to i32
  %860 = insertelement <4 x i32> poison, i32 %850, i64 0
  %861 = insertelement <4 x i32> %860, i32 %853, i64 1
  %862 = insertelement <4 x i32> %861, i32 %856, i64 2
  %863 = insertelement <4 x i32> %862, i32 %859, i64 3
  %864 = and <4 x i32> %863, splat (i32 32767)
  %865 = shl nuw nsw <4 x i32> %864, splat (i32 13)
  %866 = bitcast <4 x i32> %865 to <4 x float>
  %867 = fmul <4 x float> %866, splat (float 0x46F0000000000000)
  %868 = icmp samesign ugt <4 x i32> %864, splat (i32 31743)
  %869 = and <4 x i32> %863, <i32 -32768, i32 32768, i32 -32768, i32 32768>
  %870 = shl nuw <4 x i32> %869, splat (i32 16)
  %871 = select <4 x i1> %868, <4 x i32> splat (i32 2139095040), <4 x i32> zeroinitializer
  %872 = or disjoint <4 x i32> %871, %870
  %873 = bitcast <4 x float> %867 to <4 x i32>
  %874 = or <4 x i32> %872, %873
  %875 = getelementptr inbounds nuw i8, ptr %796, i64 32
  store <4 x i32> %874, ptr %875, align 16, !tbaa !68
  br label %876

876:                                              ; preds = %_ZN3ozz9animation12_GLOBAL__N_19KeysRatioERKNS_4spanIKfEERKNS2_IKhEERKNS2_IKjEE.exit87.i163, %.lr.ph.i145
  %877 = add nuw i64 %.06225.i147, 1
  %878 = lshr i8 %.06126.i146, 1
  %.not.i174 = icmp ult i8 %.06126.i146, 2
  br i1 %.not.i174, label %._crit_edge.i175, label %.lr.ph.i145, !llvm.loop !76

_ZN3ozz9animation12_GLOBAL__N_110DecompressINS0_8internal9Float3KeyENS3_15InterpSoaFloat3EPFvRKS4_S7_S7_S7_PNS_4math9SoaFloat3EEEEvmRKNS_4spanIKfEERKNS0_9Animation14TKeyframesCtrlILb1EEERKNSD_IKT_EERKNS0_11SamplingJob7Context5CacheERKNSD_IT0_EERKT1_.exit177.loopexit: ; preds = %._crit_edge.i175
  %.pre182 = load ptr, ptr %8, align 8, !tbaa !15
  br label %_ZN3ozz9animation12_GLOBAL__N_110DecompressINS0_8internal9Float3KeyENS3_15InterpSoaFloat3EPFvRKS4_S7_S7_S7_PNS_4math9SoaFloat3EEEEvmRKNS_4spanIKfEERKNS0_9Animation14TKeyframesCtrlILb1EEERKNSD_IKT_EERKNS0_11SamplingJob7Context5CacheERKNSD_IT0_EERKT1_.exit177

_ZN3ozz9animation12_GLOBAL__N_110DecompressINS0_8internal9Float3KeyENS3_15InterpSoaFloat3EPFvRKS4_S7_S7_S7_PNS_4math9SoaFloat3EEEEvmRKNS_4spanIKfEERKNS0_9Animation14TKeyframesCtrlILb1EEERKNSD_IKT_EERKNS0_11SamplingJob7Context5CacheERKNSD_IT0_EERKT1_.exit177: ; preds = %_ZN3ozz9animation12_GLOBAL__N_110DecompressINS0_8internal9Float3KeyENS3_15InterpSoaFloat3EPFvRKS4_S7_S7_S7_PNS_4math9SoaFloat3EEEEvmRKNS_4spanIKfEERKNS0_9Animation14TKeyframesCtrlILb1EEERKNSD_IKT_EERKNS0_11SamplingJob7Context5CacheERKNSD_IT0_EERKT1_.exit177.loopexit, %_ZN3ozz9animation12_GLOBAL__N_110DecompressINS0_8internal13QuaternionKeyENS3_19InterpSoaQuaternionEPFvRKS4_S7_S7_S7_PNS_4math13SoaQuaternionEEEEvmRKNS_4spanIKfEERKNS0_9Animation14TKeyframesCtrlILb1EEERKNSD_IKT_EERKNS0_11SamplingJob7Context5CacheERKNSD_IT0_EERKT1_.exit
  %879 = phi ptr [ %.pre182, %_ZN3ozz9animation12_GLOBAL__N_110DecompressINS0_8internal9Float3KeyENS3_15InterpSoaFloat3EPFvRKS4_S7_S7_S7_PNS_4math9SoaFloat3EEEEvmRKNS_4spanIKfEERKNS0_9Animation14TKeyframesCtrlILb1EEERKNSD_IKT_EERKNS0_11SamplingJob7Context5CacheERKNSD_IT0_EERKT1_.exit177.loopexit ], [ %583, %_ZN3ozz9animation12_GLOBAL__N_110DecompressINS0_8internal13QuaternionKeyENS3_19InterpSoaQuaternionEPFvRKS4_S7_S7_S7_PNS_4math13SoaQuaternionEEEEvmRKNS_4spanIKfEERKNS0_9Animation14TKeyframesCtrlILb1EEERKNSD_IKT_EERKNS0_11SamplingJob7Context5CacheERKNSD_IT0_EERKT1_.exit ]
  %880 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %881 = load i64, ptr %10, align 8, !tbaa !16
  %882 = tail call noundef i64 @llvm.umin.i64(i64 %881, i64 %24)
  %883 = getelementptr inbounds nuw i8, ptr %879, i64 144
  %884 = load ptr, ptr %883, align 8, !tbaa !75
  %885 = getelementptr inbounds nuw i8, ptr %879, i64 160
  %886 = load ptr, ptr %885, align 8, !tbaa !86
  %887 = getelementptr inbounds nuw i8, ptr %879, i64 176
  %888 = load ptr, ptr %887, align 8, !tbaa !75
  %889 = insertelement <4 x float> poison, float %29, i64 0
  %890 = shufflevector <4 x float> %889, <4 x float> poison, <4 x i32> zeroinitializer
  %.not.i68 = icmp eq i64 %882, 0
  br i1 %.not.i68, label %_ZN3ozz9animation12_GLOBAL__N_112InterpolatesEfmRKNS_4spanIKNS0_8internal15InterpSoaFloat3EEERKNS2_IKNS3_19InterpSoaQuaternionEEES8_RKNS2_INS_4math12SoaTransformEEE.exit, label %.lr.ph.i69

.lr.ph.i69:                                       ; preds = %_ZN3ozz9animation12_GLOBAL__N_110DecompressINS0_8internal9Float3KeyENS3_15InterpSoaFloat3EPFvRKS4_S7_S7_S7_PNS_4math9SoaFloat3EEEEvmRKNS_4spanIKfEERKNS0_9Animation14TKeyframesCtrlILb1EEERKNSD_IKT_EERKNS0_11SamplingJob7Context5CacheERKNSD_IT0_EERKT1_.exit177, %.lr.ph.i69
  %.011.i = phi i64 [ %995, %.lr.ph.i69 ], [ 0, %_ZN3ozz9animation12_GLOBAL__N_110DecompressINS0_8internal9Float3KeyENS3_15InterpSoaFloat3EPFvRKS4_S7_S7_S7_PNS_4math9SoaFloat3EEEEvmRKNS_4spanIKfEERKNS0_9Animation14TKeyframesCtrlILb1EEERKNSD_IKT_EERKNS0_11SamplingJob7Context5CacheERKNSD_IT0_EERKT1_.exit177 ]
  %891 = getelementptr inbounds nuw %"struct.ozz::animation::internal::InterpSoaFloat3", ptr %884, i64 %.011.i
  %892 = load <4 x float>, ptr %891, align 16, !tbaa !68
  %893 = fsub <4 x float> %890, %892
  %894 = getelementptr inbounds nuw i8, ptr %891, i64 16
  %895 = load <4 x float>, ptr %894, align 16, !tbaa !68
  %896 = fsub <4 x float> %895, %892
  %897 = tail call noundef <4 x float> @llvm.x86.sse.rcp.ps(<4 x float> %896)
  %898 = fmul <4 x float> %893, %897
  %899 = getelementptr inbounds nuw %"struct.ozz::animation::internal::InterpSoaQuaternion", ptr %886, i64 %.011.i
  %900 = load <4 x float>, ptr %899, align 16, !tbaa !68
  %901 = fsub <4 x float> %890, %900
  %902 = getelementptr inbounds nuw i8, ptr %899, i64 16
  %903 = load <4 x float>, ptr %902, align 16, !tbaa !68
  %904 = fsub <4 x float> %903, %900
  %905 = tail call noundef <4 x float> @llvm.x86.sse.rcp.ps(<4 x float> %904)
  %906 = fmul <4 x float> %901, %905
  %907 = getelementptr inbounds nuw %"struct.ozz::animation::internal::InterpSoaFloat3", ptr %888, i64 %.011.i
  %908 = load <4 x float>, ptr %907, align 16, !tbaa !68
  %909 = fsub <4 x float> %890, %908
  %910 = getelementptr inbounds nuw i8, ptr %907, i64 16
  %911 = load <4 x float>, ptr %910, align 16, !tbaa !68
  %912 = fsub <4 x float> %911, %908
  %913 = tail call noundef <4 x float> @llvm.x86.sse.rcp.ps(<4 x float> %912)
  %914 = fmul <4 x float> %909, %913
  %915 = getelementptr inbounds nuw i8, ptr %891, i64 32
  %916 = getelementptr inbounds nuw i8, ptr %891, i64 80
  %917 = load <4 x float>, ptr %916, align 16, !tbaa !68, !noalias !95
  %918 = load <4 x float>, ptr %915, align 16, !tbaa !68, !noalias !95
  %919 = fsub <4 x float> %917, %918
  %920 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %919, <4 x float> %898, <4 x float> %918)
  %921 = getelementptr inbounds nuw i8, ptr %891, i64 96
  %922 = load <4 x float>, ptr %921, align 16, !tbaa !68, !noalias !95
  %923 = getelementptr inbounds nuw i8, ptr %891, i64 48
  %924 = load <4 x float>, ptr %923, align 16, !tbaa !68, !noalias !95
  %925 = fsub <4 x float> %922, %924
  %926 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %925, <4 x float> %898, <4 x float> %924)
  %927 = getelementptr inbounds nuw i8, ptr %891, i64 112
  %928 = load <4 x float>, ptr %927, align 16, !tbaa !68, !noalias !95
  %929 = getelementptr inbounds nuw i8, ptr %891, i64 64
  %930 = load <4 x float>, ptr %929, align 16, !tbaa !68, !noalias !95
  %931 = fsub <4 x float> %928, %930
  %932 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %931, <4 x float> %898, <4 x float> %930)
  %933 = load ptr, ptr %880, align 8, !tbaa !98
  %934 = getelementptr inbounds nuw %"struct.ozz::math::SoaTransform", ptr %933, i64 %.011.i
  store <4 x float> %920, ptr %934, align 16, !tbaa !68
  %.sroa.49.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %934, i64 16
  store <4 x float> %926, ptr %.sroa.49.0..sroa_idx.i, align 16, !tbaa !68
  %.sroa.510.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %934, i64 32
  store <4 x float> %932, ptr %.sroa.510.0..sroa_idx.i, align 16, !tbaa !68
  %935 = getelementptr inbounds nuw i8, ptr %899, i64 32
  %936 = getelementptr inbounds nuw i8, ptr %899, i64 96
  %937 = load <4 x float>, ptr %936, align 16, !tbaa !68, !noalias !99
  %938 = load <4 x float>, ptr %935, align 16, !tbaa !68, !noalias !99
  %939 = fsub <4 x float> %937, %938
  %940 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %939, <4 x float> %906, <4 x float> %938)
  %941 = getelementptr inbounds nuw i8, ptr %899, i64 112
  %942 = load <4 x float>, ptr %941, align 16, !tbaa !68, !noalias !99
  %943 = getelementptr inbounds nuw i8, ptr %899, i64 48
  %944 = load <4 x float>, ptr %943, align 16, !tbaa !68, !noalias !99
  %945 = fsub <4 x float> %942, %944
  %946 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %945, <4 x float> %906, <4 x float> %944)
  %947 = getelementptr inbounds nuw i8, ptr %899, i64 128
  %948 = load <4 x float>, ptr %947, align 16, !tbaa !68, !noalias !99
  %949 = getelementptr inbounds nuw i8, ptr %899, i64 64
  %950 = load <4 x float>, ptr %949, align 16, !tbaa !68, !noalias !99
  %951 = fsub <4 x float> %948, %950
  %952 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %951, <4 x float> %906, <4 x float> %950)
  %953 = getelementptr inbounds nuw i8, ptr %899, i64 144
  %954 = load <4 x float>, ptr %953, align 16, !tbaa !68, !noalias !99
  %955 = getelementptr inbounds nuw i8, ptr %899, i64 80
  %956 = load <4 x float>, ptr %955, align 16, !tbaa !68, !noalias !99
  %957 = fsub <4 x float> %954, %956
  %958 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %957, <4 x float> %906, <4 x float> %956)
  %959 = fmul <4 x float> %946, %946
  %960 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %940, <4 x float> %940, <4 x float> %959)
  %961 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %952, <4 x float> %952, <4 x float> %960)
  %962 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %958, <4 x float> %958, <4 x float> %961)
  %963 = tail call noundef <4 x float> @llvm.x86.sse.rsqrt.ps(<4 x float> %962)
  %964 = fmul <4 x float> %963, splat (float 5.000000e-01)
  %965 = fmul <4 x float> %963, %962
  %966 = fmul <4 x float> %963, %965
  %967 = fsub <4 x float> splat (float 3.000000e+00), %966
  %968 = fmul <4 x float> %964, %967
  %969 = fmul <4 x float> %940, %968
  %970 = fmul <4 x float> %946, %968
  %971 = fmul <4 x float> %952, %968
  %972 = fmul <4 x float> %958, %968
  %973 = load ptr, ptr %880, align 8, !tbaa !98
  %974 = getelementptr inbounds nuw %"struct.ozz::math::SoaTransform", ptr %973, i64 %.011.i, i32 1
  store <4 x float> %969, ptr %974, align 16, !tbaa !68
  %.sroa.46.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %974, i64 16
  store <4 x float> %970, ptr %.sroa.46.0..sroa_idx.i, align 16, !tbaa !68
  %.sroa.57.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %974, i64 32
  store <4 x float> %971, ptr %.sroa.57.0..sroa_idx.i, align 16, !tbaa !68
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %974, i64 48
  store <4 x float> %972, ptr %.sroa.6.0..sroa_idx.i, align 16, !tbaa !68
  %975 = getelementptr inbounds nuw i8, ptr %907, i64 32
  %976 = getelementptr inbounds nuw i8, ptr %907, i64 80
  %977 = load <4 x float>, ptr %976, align 16, !tbaa !68, !noalias !102
  %978 = load <4 x float>, ptr %975, align 16, !tbaa !68, !noalias !102
  %979 = fsub <4 x float> %977, %978
  %980 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %979, <4 x float> %914, <4 x float> %978)
  %981 = getelementptr inbounds nuw i8, ptr %907, i64 96
  %982 = load <4 x float>, ptr %981, align 16, !tbaa !68, !noalias !102
  %983 = getelementptr inbounds nuw i8, ptr %907, i64 48
  %984 = load <4 x float>, ptr %983, align 16, !tbaa !68, !noalias !102
  %985 = fsub <4 x float> %982, %984
  %986 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %985, <4 x float> %914, <4 x float> %984)
  %987 = getelementptr inbounds nuw i8, ptr %907, i64 112
  %988 = load <4 x float>, ptr %987, align 16, !tbaa !68, !noalias !102
  %989 = getelementptr inbounds nuw i8, ptr %907, i64 64
  %990 = load <4 x float>, ptr %989, align 16, !tbaa !68, !noalias !102
  %991 = fsub <4 x float> %988, %990
  %992 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %991, <4 x float> %914, <4 x float> %990)
  %993 = load ptr, ptr %880, align 8, !tbaa !98
  %994 = getelementptr inbounds nuw %"struct.ozz::math::SoaTransform", ptr %993, i64 %.011.i, i32 2
  store <4 x float> %980, ptr %994, align 16, !tbaa !68
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %994, i64 16
  store <4 x float> %986, ptr %.sroa.4.0..sroa_idx.i, align 16, !tbaa !68
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %994, i64 32
  store <4 x float> %992, ptr %.sroa.5.0..sroa_idx.i, align 16, !tbaa !68
  %995 = add nuw i64 %.011.i, 1
  %exitcond.not.i70 = icmp eq i64 %995, %882
  br i1 %exitcond.not.i70, label %_ZN3ozz9animation12_GLOBAL__N_112InterpolatesEfmRKNS_4spanIKNS0_8internal15InterpSoaFloat3EEERKNS2_IKNS3_19InterpSoaQuaternionEEES8_RKNS2_INS_4math12SoaTransformEEE.exit, label %.lr.ph.i69, !llvm.loop !105

_ZN3ozz9animation12_GLOBAL__N_112InterpolatesEfmRKNS_4spanIKNS0_8internal15InterpSoaFloat3EEERKNS2_IKNS3_19InterpSoaQuaternionEEES8_RKNS2_INS_4math12SoaTransformEEE.exit: ; preds = %.lr.ph.i69, %_ZN3ozz9animation12_GLOBAL__N_110DecompressINS0_8internal9Float3KeyENS3_15InterpSoaFloat3EPFvRKS4_S7_S7_S7_PNS_4math9SoaFloat3EEEEvmRKNS_4spanIKfEERKNS0_9Animation14TKeyframesCtrlILb1EEERKNSD_IKT_EERKNS0_11SamplingJob7Context5CacheERKNSD_IT0_EERKT1_.exit177
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZNK3ozz9animation11SamplingJob8ValidateEv.exit.thread

_ZNK3ozz9animation11SamplingJob8ValidateEv.exit.thread: ; preds = %1, %7, %_ZN3ozz9animation12_GLOBAL__N_112InterpolatesEfmRKNS_4spanIKNS0_8internal15InterpSoaFloat3EEERKNS2_IKNS3_19InterpSoaQuaternionEEES8_RKNS2_INS_4math12SoaTransformEEE.exit, %21, %_ZNK3ozz9animation11SamplingJob8ValidateEv.exit
  %.0.i95 = phi i1 [ true, %_ZN3ozz9animation12_GLOBAL__N_112InterpolatesEfmRKNS_4spanIKNS0_8internal15InterpSoaFloat3EEERKNS2_IKNS3_19InterpSoaQuaternionEEES8_RKNS2_INS_4math12SoaTransformEEE.exit ], [ true, %21 ], [ false, %_ZNK3ozz9animation11SamplingJob8ValidateEv.exit ], [ false, %7 ], [ false, %1 ]
  ret i1 %.0.i95
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef float @_ZN3ozz9animation11SamplingJob7Context4StepERKNS0_9AnimationEf(ptr noundef nonnull align 8 captures(none) dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(304) %1, float noundef %2) local_unnamed_addr #2 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !41
  %.not = icmp eq ptr %4, %1
  br i1 %.not, label %._crit_edge, label %5

._crit_edge:                                      ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load float, ptr %.phi.trans.insert, align 8, !tbaa !42
  br label %9

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %6, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %7, align 8, !tbaa !44
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 0, ptr %8, align 8, !tbaa !45
  store ptr %1, ptr %0, align 8, !tbaa !41
  br label %9

9:                                                ; preds = %._crit_edge, %5
  %10 = phi float [ %.pre, %._crit_edge ], [ 0.000000e+00, %5 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %2, ptr %11, align 8, !tbaa !42
  ret float %10
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3ozz9animation12_GLOBAL__N_111UpdateCacheEffmRKNS_4spanIKfEERKNS0_9Animation14TKeyframesCtrlILb1EEERNS0_11SamplingJob7Context5CacheE(float noundef %0, float noundef %1, i64 noundef range(i64 -2147483648, 2147483648) %2, ptr readonly captures(none) %.0.val, i64 %.8.val, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(68) %3, ptr noundef nonnull align 8 captures(none) dereferenceable(36) %4) unnamed_addr #3 {
  %6 = alloca %"struct.ozz::span.9", align 8
  %7 = alloca %"struct.ozz::span.3", align 8
  %.tr = trunc nsw i64 %2 to i32
  %8 = shl i32 %.tr, 2
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %11 = load i64, ptr %10, align 8, !tbaa !106
  %12 = trunc i64 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !107
  %15 = fsub float %0, %1
  %16 = icmp eq i32 %14, 0
  br i1 %16, label %23, label %17

17:                                               ; preds = %5
  %18 = tail call noundef float @llvm.fabs.f32(float %15)
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %20 = load float, ptr %19, align 8, !tbaa !60
  %21 = fmul float %20, 5.000000e-01
  %22 = fcmp ogt float %18, %21
  br i1 %22, label %23, label %.thread3

23:                                               ; preds = %17, %5
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %26 = load i64, ptr %25, align 8, !tbaa !108
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = fcmp olt float %15, 0.000000e+00
  %or.cond = or i1 %29, %16
  br i1 %or.cond, label %.thread5, label %.thread3

.thread5:                                         ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %30 = zext i32 %8 to i64
  %31 = load ptr, ptr %4, align 8, !tbaa !57
  br label %64

32:                                               ; preds = %23
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %34 = load float, ptr %33, align 8, !tbaa !60
  %35 = fdiv float %0, %34
  %36 = fadd float %35, 5.000000e-01
  %37 = fcmp ogt float %36, -1.000000e+00
  br i1 %37, label %38, label %.thread3

39:                                               ; preds = %32
  %39 = fptosi float %36 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %40 = zext i32 %8 to i64
  %41 = load ptr, ptr %4, align 8, !tbaa !57
  store ptr %41, ptr %7, align 8
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %40, ptr %42, align 8
  %.not.i = icmp eq i32 %39, 0
  br i1 %.not.i, label %64, label %43

43:                                               ; preds = %39
  %44 = zext nneg i32 %39 to i64
  %45 = shl nuw nsw i64 %44, 1
  %46 = load ptr, ptr %24, align 8, !tbaa !109
  %47 = getelementptr i32, ptr %46, i64 %45
  %48 = getelementptr i8, ptr %47, i64 -8
  %49 = load i32, ptr %48, align 4, !tbaa !71
  %50 = zext i32 %49 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %53 = load i64, ptr %52, align 8, !tbaa !110
  %54 = sub i64 %53, %50
  %55 = load ptr, ptr %51, align 8, !tbaa !111
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %50
  store ptr %56, ptr %6, align 8
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %54, ptr %57, align 8
  %58 = call { ptr, i64 } @_ZN3ozz15DecodeGV4StreamERKNS_4spanIKhEERKNS0_IjEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %59 = load ptr, ptr %24, align 8, !tbaa !109
  %60 = getelementptr i32, ptr %59, i64 %45
  %61 = getelementptr i8, ptr %60, i64 -4
  %62 = load i32, ptr %61, align 4, !tbaa !71
  %63 = add i32 %62, 1
  br label %_ZN3ozz9animation12_GLOBAL__N_115InitializeCacheERKNS0_9Animation14TKeyframesCtrlILb1EEEmRKNS_4spanIjEE.exit

64:                                               ; preds = %.thread5, %39
  %65 = phi ptr [ %31, %.thread5 ], [ %41, %38 ]
  %66 = phi i64 [ %30, %.thread5 ], [ %40, %38 ]
  %.not24.i = icmp eq i32 %8, 0
  br i1 %.not24.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %64
  %67 = shl i32 %.tr, 3
  br label %_ZN3ozz9animation12_GLOBAL__N_115InitializeCacheERKNS0_9Animation14TKeyframesCtrlILb1EEEmRKNS_4spanIjEE.exit

.lr.ph.i:                                         ; preds = %64, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %64 ]
  %68 = trunc nuw i64 %indvars.iv.i to i32
  %69 = add i32 %8, %68
  %70 = getelementptr inbounds nuw i32, ptr %65, i64 %indvars.iv.i
  store i32 %69, ptr %70, align 4, !tbaa !71
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %66
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !112

_ZN3ozz9animation12_GLOBAL__N_115InitializeCacheERKNS0_9Animation14TKeyframesCtrlILb1EEEmRKNS_4spanIjEE.exit: ; preds = %43, %._crit_edge.i
  %.020.i = phi i32 [ %63, %43 ], [ %67, %._crit_edge.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %72 = add nsw i64 %2, 7
  %73 = lshr i64 %72, 3
  %74 = add nsw i64 %73, -1
  %.not.i76 = icmp eq i64 %74, 0
  br i1 %.not.i76, label %_ZN3ozz9animation12_GLOBAL__N_112OutdateCacheERKNS_4spanIhEEm.exit, label %.lr.ph.i77

.lr.ph.i77:                                       ; preds = %_ZN3ozz9animation12_GLOBAL__N_115InitializeCacheERKNS0_9Animation14TKeyframesCtrlILb1EEEmRKNS_4spanIjEE.exit, %.lr.ph.i77
  %.09.i = phi i64 [ %77, %.lr.ph.i77 ], [ 0, %_ZN3ozz9animation12_GLOBAL__N_115InitializeCacheERKNS0_9Animation14TKeyframesCtrlILb1EEEmRKNS_4spanIjEE.exit ]
  %75 = load ptr, ptr %71, align 8, !tbaa !52
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 %.09.i
  store i8 -1, ptr %76, align 1, !tbaa !68
  %77 = add nuw i64 %.09.i, 1
  %exitcond.not.i78 = icmp eq i64 %77, %74
  br i1 %exitcond.not.i78, label %_ZN3ozz9animation12_GLOBAL__N_112OutdateCacheERKNS_4spanIhEEm.exit, label %.lr.ph.i77, !llvm.loop !113

_ZN3ozz9animation12_GLOBAL__N_112OutdateCacheERKNS_4spanIhEEm.exit: ; preds = %.lr.ph.i77, %_ZN3ozz9animation12_GLOBAL__N_115InitializeCacheERKNS0_9Animation14TKeyframesCtrlILb1EEEmRKNS_4spanIjEE.exit
  %78 = and i64 %72, 4294967288
  %79 = sub nsw i64 %78, %2
  %80 = trunc i64 %79 to i32
  %81 = lshr i32 255, %80
  %82 = trunc nuw i32 %81 to i8
  %83 = load ptr, ptr %71, align 8, !tbaa !52
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 %74
  store i8 %82, ptr %84, align 1, !tbaa !68
  br label %.thread3

.thread3:                                         ; preds = %28, %32, %_ZN3ozz9animation12_GLOBAL__N_112OutdateCacheERKNS_4spanIhEEm.exit, %17
  %.0 = phi i32 [ %14, %17 ], [ %.020.i, %_ZN3ozz9animation12_GLOBAL__N_112OutdateCacheERKNS_4spanIhEEm.exit ], [ %14, %32 ], [ %14, %28 ]
  %85 = icmp ult i32 %.0, %12
  br i1 %85, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.thread3
  %.not.i80 = icmp ugt i64 %.8.val, 255
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %87 = zext i32 %.0 to i64
  %wide.trip.count = and i64 %11, 4294967295
  br label %88

88:                                               ; preds = %.lr.ph, %_ZN3ozz9animation12_GLOBAL__N_112TrackForwardENS_4spanIKjEERKNS2_IKtEEjjj.exit
  %indvars.iv = phi i64 [ %87, %.lr.ph ], [ %indvars.iv.next, %_ZN3ozz9animation12_GLOBAL__N_112TrackForwardENS_4spanIKjEERKNS2_IKtEEjjj.exit ]
  %.06511 = phi i32 [ 0, %.lr.ph ], [ %.1.i, %_ZN3ozz9animation12_GLOBAL__N_112TrackForwardENS_4spanIKjEERKNS2_IKtEEjjj.exit ]
  %89 = load ptr, ptr %9, align 8, !tbaa !114
  %90 = getelementptr inbounds nuw i16, ptr %89, i64 %indvars.iv
  %91 = load i16, ptr %90, align 2, !tbaa !72
  %92 = zext i16 %91 to i32
  %93 = trunc nuw i64 %indvars.iv to i32
  %94 = sub i32 %93, %92
  %95 = zext i32 %94 to i64
  %.val69 = load ptr, ptr %3, align 8
  br i1 %.not.i80, label %100, label %96

96:                                               ; preds = %88
  %97 = getelementptr inbounds nuw i8, ptr %.val69, i64 %95
  %98 = load i8, ptr %97, align 1, !tbaa !68
  %99 = zext i8 %98 to i64
  br label %_ZN3ozz9animation12_GLOBAL__N_18KeyRatioERKNS_4spanIKfEERKNS2_IKhEEm.exit

100:                                              ; preds = %88
  %101 = getelementptr inbounds nuw i16, ptr %.val69, i64 %95
  %102 = load i16, ptr %101, align 2, !tbaa !72
  %103 = zext i16 %102 to i64
  br label %_ZN3ozz9animation12_GLOBAL__N_18KeyRatioERKNS_4spanIKfEERKNS2_IKhEEm.exit

_ZN3ozz9animation12_GLOBAL__N_18KeyRatioERKNS_4spanIKfEERKNS2_IKhEEm.exit: ; preds = %96, %100
  %.pn.i = phi i64 [ %99, %96 ], [ %103, %100 ]
  %.0.in.i = getelementptr inbounds nuw float, ptr %.0.val, i64 %.pn.i
  %.0.i = load float, ptr %.0.in.i, align 4, !tbaa !74
  %104 = fcmp ugt float %.0.i, %0
  br i1 %104, label %.critedge, label %105

105:                                              ; preds = %_ZN3ozz9animation12_GLOBAL__N_18KeyRatioERKNS_4spanIKfEERKNS2_IKhEEm.exit
  %106 = load ptr, ptr %4, align 8, !tbaa !57
  %.not4.i = icmp ult i32 %.06511, %8
  br i1 %.not4.i, label %.lr.ph.preheader.i, label %.critedge.i.preheader

.lr.ph.preheader.i:                               ; preds = %105
  %107 = zext i32 %.06511 to i64
  br label %.lr.ph.i84

.lr.ph.i84:                                       ; preds = %111, %.lr.ph.preheader.i
  %indvars.iv.i85 = phi i64 [ %107, %.lr.ph.preheader.i ], [ %indvars.iv.next.i86, %111 ]
  %108 = getelementptr inbounds nuw i32, ptr %106, i64 %indvars.iv.i85
  %109 = load i32, ptr %108, align 4, !tbaa !71
  %110 = icmp eq i32 %109, %94
  br i1 %110, label %.loopexit.loopexit6.i, label %111

111:                                              ; preds = %.lr.ph.i84
  %indvars.iv.next.i86 = add nuw nsw i64 %indvars.iv.i85, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i86 to i32
  %exitcond.not.i87 = icmp eq i32 %8, %lftr.wideiv.i
  br i1 %exitcond.not.i87, label %.critedge.i.preheader, label %.lr.ph.i84, !llvm.loop !115

.critedge.i.preheader:                            ; preds = %111, %105
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i.preheader, %.critedge.i
  %.0.i83 = phi i32 [ %116, %.critedge.i ], [ 0, %.critedge.i.preheader ]
  %112 = zext i32 %.0.i83 to i64
  %113 = getelementptr inbounds nuw i32, ptr %106, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !71
  %115 = icmp eq i32 %114, %94
  %116 = add i32 %.0.i83, 1
  br i1 %115, label %_ZN3ozz9animation12_GLOBAL__N_112TrackForwardENS_4spanIKjEERKNS2_IKtEEjjj.exit, label %.critedge.i, !llvm.loop !116

.loopexit.loopexit6.i:                            ; preds = %.lr.ph.i84
  %117 = trunc nuw i64 %indvars.iv.i85 to i32
  %.pre19 = and i64 %indvars.iv.i85, 4294967295
  br label %_ZN3ozz9animation12_GLOBAL__N_112TrackForwardENS_4spanIKjEERKNS2_IKtEEjjj.exit

_ZN3ozz9animation12_GLOBAL__N_112TrackForwardENS_4spanIKjEERKNS2_IKtEEjjj.exit: ; preds = %.critedge.i, %.loopexit.loopexit6.i
  %.pre-phi20 = phi i64 [ %.pre19, %.loopexit.loopexit6.i ], [ %112, %.critedge.i ]
  %.1.i = phi i32 [ %117, %.loopexit.loopexit6.i ], [ %.0.i83, %.critedge.i ]
  %118 = lshr i32 %.1.i, 2
  %119 = and i32 %118, 7
  %120 = shl nuw nsw i32 1, %119
  %121 = lshr i32 %.1.i, 5
  %122 = zext nneg i32 %121 to i64
  %123 = load ptr, ptr %86, align 8, !tbaa !52
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 %122
  %125 = load i8, ptr %124, align 1, !tbaa !68
  %126 = trunc nuw i32 %120 to i8
  %127 = or i8 %125, %126
  store i8 %127, ptr %124, align 1, !tbaa !68
  %128 = load ptr, ptr %4, align 8, !tbaa !57
  %129 = getelementptr inbounds nuw i32, ptr %128, i64 %.pre-phi20
  store i32 %93, ptr %129, align 4, !tbaa !71
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %88, !llvm.loop !117

.critedge:                                        ; preds = %_ZN3ozz9animation12_GLOBAL__N_18KeyRatioERKNS_4spanIKfEERKNS2_IKhEEm.exit, %_ZN3ozz9animation12_GLOBAL__N_112TrackForwardENS_4spanIKjEERKNS2_IKtEEjjj.exit, %.thread3
  %.065.lcssa = phi i32 [ 0, %.thread3 ], [ %.1.i, %_ZN3ozz9animation12_GLOBAL__N_112TrackForwardENS_4spanIKjEERKNS2_IKtEEjjj.exit ], [ %.06511, %_ZN3ozz9animation12_GLOBAL__N_18KeyRatioERKNS_4spanIKfEERKNS2_IKhEEm.exit ]
  %.2.lcssa = phi i32 [ %.0, %.thread3 ], [ %12, %_ZN3ozz9animation12_GLOBAL__N_112TrackForwardENS_4spanIKjEERKNS2_IKtEEjjj.exit ], [ %93, %_ZN3ozz9animation12_GLOBAL__N_18KeyRatioERKNS_4spanIKfEERKNS2_IKhEEm.exit ]
  %.not.i88 = icmp ugt i64 %.8.val, 255
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.pre = load ptr, ptr %9, align 8, !tbaa !114
  br label %131

131:                                              ; preds = %_ZN3ozz9animation12_GLOBAL__N_113TrackBackwardENS_4spanIKjEEjjj.exit, %.critedge
  %132 = phi ptr [ %.pre, %.critedge ], [ %180, %_ZN3ozz9animation12_GLOBAL__N_113TrackBackwardENS_4spanIKjEEjjj.exit ]
  %.166 = phi i32 [ %.065.lcssa, %.critedge ], [ %.1.i97, %_ZN3ozz9animation12_GLOBAL__N_113TrackBackwardENS_4spanIKjEEjjj.exit ]
  %.3 = phi i32 [ %.2.lcssa, %.critedge ], [ %133, %_ZN3ozz9animation12_GLOBAL__N_113TrackBackwardENS_4spanIKjEEjjj.exit ]
  %133 = add i32 %.3, -1
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds nuw i16, ptr %132, i64 %134
  %136 = load i16, ptr %135, align 2, !tbaa !72
  %137 = zext i16 %136 to i32
  %138 = sub i32 %133, %137
  %139 = zext i32 %138 to i64
  %.val73 = load ptr, ptr %3, align 8
  br i1 %.not.i88, label %144, label %140

140:                                              ; preds = %131
  %141 = getelementptr inbounds nuw i8, ptr %.val73, i64 %139
  %142 = load i8, ptr %141, align 1, !tbaa !68
  %143 = zext i8 %142 to i64
  br label %_ZN3ozz9animation12_GLOBAL__N_18KeyRatioERKNS_4spanIKfEERKNS2_IKhEEm.exit92

144:                                              ; preds = %131
  %145 = getelementptr inbounds nuw i16, ptr %.val73, i64 %139
  %146 = load i16, ptr %145, align 2, !tbaa !72
  %147 = zext i16 %146 to i64
  br label %_ZN3ozz9animation12_GLOBAL__N_18KeyRatioERKNS_4spanIKfEERKNS2_IKhEEm.exit92

_ZN3ozz9animation12_GLOBAL__N_18KeyRatioERKNS_4spanIKfEERKNS2_IKhEEm.exit92: ; preds = %140, %144
  %.pn.i89 = phi i64 [ %143, %140 ], [ %147, %144 ]
  %.0.in.i90 = getelementptr inbounds nuw float, ptr %.0.val, i64 %.pn.i89
  %.0.i91 = load float, ptr %.0.in.i90, align 4, !tbaa !74
  %148 = fcmp ogt float %.0.i91, %0
  br i1 %148, label %149, label %185

149:                                              ; preds = %_ZN3ozz9animation12_GLOBAL__N_18KeyRatioERKNS_4spanIKfEERKNS2_IKhEEm.exit92
  %150 = load ptr, ptr %4, align 8, !tbaa !57
  %151 = zext i32 %.166 to i64
  %152 = getelementptr inbounds nuw i32, ptr %150, i64 %151
  %153 = load i32, ptr %152, align 4, !tbaa !71
  %154 = icmp eq i32 %153, %133
  br i1 %154, label %_ZN3ozz9animation12_GLOBAL__N_113TrackBackwardENS_4spanIKjEEjjj.exit, label %.lr.ph.i95

.lr.ph.i95:                                       ; preds = %149, %156
  %indvars.iv.i96 = phi i64 [ %157, %156 ], [ %151, %149 ]
  %155 = icmp eq i64 %indvars.iv.i96, 0
  br i1 %155, label %.preheader.i, label %156

156:                                              ; preds = %.lr.ph.i95
  %157 = add nsw i64 %indvars.iv.i96, -1
  %158 = getelementptr inbounds nuw i32, ptr %150, i64 %157
  %159 = load i32, ptr %158, align 4, !tbaa !71
  %160 = icmp eq i32 %159, %133
  br i1 %160, label %.thread.loopexit23.i, label %.lr.ph.i95, !llvm.loop !118

.preheader.i:                                     ; preds = %.lr.ph.i95, %.preheader.i
  %.0.in.i98 = phi i32 [ %.0.i99, %.preheader.i ], [ %8, %.lr.ph.i95 ]
  %.0.i99 = add i32 %.0.in.i98, -1
  %161 = zext i32 %.0.i99 to i64
  %162 = getelementptr inbounds nuw i32, ptr %150, i64 %161
  %163 = load i32, ptr %162, align 4, !tbaa !71
  %164 = icmp eq i32 %163, %133
  br i1 %164, label %_ZN3ozz9animation12_GLOBAL__N_113TrackBackwardENS_4spanIKjEEjjj.exit, label %.preheader.i, !llvm.loop !119

.thread.loopexit23.i:                             ; preds = %156
  %165 = trunc nuw i64 %157 to i32
  %.pre18 = and i64 %157, 4294967295
  br label %_ZN3ozz9animation12_GLOBAL__N_113TrackBackwardENS_4spanIKjEEjjj.exit

_ZN3ozz9animation12_GLOBAL__N_113TrackBackwardENS_4spanIKjEEjjj.exit: ; preds = %.preheader.i, %149, %.thread.loopexit23.i
  %.pre-phi = phi i64 [ %151, %149 ], [ %.pre18, %.thread.loopexit23.i ], [ %161, %.preheader.i ]
  %.1.i97 = phi i32 [ %.166, %149 ], [ %165, %.thread.loopexit23.i ], [ %.0.i99, %.preheader.i ]
  %166 = lshr i32 %.1.i97, 2
  %167 = and i32 %166, 7
  %168 = shl nuw nsw i32 1, %167
  %169 = lshr i32 %.1.i97, 5
  %170 = zext nneg i32 %169 to i64
  %171 = load ptr, ptr %130, align 8, !tbaa !52
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 %170
  %173 = load i8, ptr %172, align 1, !tbaa !68
  %174 = trunc nuw i32 %168 to i8
  %175 = or i8 %173, %174
  store i8 %175, ptr %172, align 1, !tbaa !68
  %176 = load ptr, ptr %4, align 8, !tbaa !57
  %177 = getelementptr inbounds nuw i32, ptr %176, i64 %.pre-phi
  %178 = load i32, ptr %177, align 4, !tbaa !71
  %179 = zext i32 %178 to i64
  %180 = load ptr, ptr %9, align 8, !tbaa !114
  %181 = getelementptr inbounds nuw i16, ptr %180, i64 %179
  %182 = load i16, ptr %181, align 2, !tbaa !72
  %183 = zext i16 %182 to i32
  %184 = sub i32 %178, %183
  store i32 %184, ptr %177, align 4, !tbaa !71
  br label %131, !llvm.loop !120

185:                                              ; preds = %_ZN3ozz9animation12_GLOBAL__N_18KeyRatioERKNS_4spanIKfEERKNS2_IKhEEm.exit92
  store i32 %.3, ptr %13, align 8, !tbaa !107
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @_ZN3ozz9animation12_GLOBAL__N_120DecompressQuaternionERKNS0_8internal13QuaternionKeyES5_S5_S5_PNS_4math13SoaQuaternionE(ptr noundef nonnull readonly align 2 captures(none) dereferenceable(6) %0, ptr noundef nonnull readonly align 2 captures(none) dereferenceable(6) %1, ptr noundef nonnull readonly align 2 captures(none) dereferenceable(6) %2, ptr noundef nonnull readonly align 2 captures(none) dereferenceable(6) %3, ptr noundef writeonly captures(none) initializes((0, 64)) %4) unnamed_addr #4 {
  %6 = alloca [4 x [3 x i32]], align 16
  %7 = alloca [4 x <4 x float>], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = load i16, ptr %0, align 2, !tbaa !72
  %9 = zext i16 %8 to i32
  %10 = lshr i32 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %12 = load i16, ptr %11, align 2, !tbaa !72
  %13 = zext i16 %12 to i32
  %14 = shl nuw nsw i32 %13, 13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %16 = load i16, ptr %15, align 2, !tbaa !72
  %17 = zext i16 %16 to i32
  %18 = shl i32 %17, 29
  %19 = or disjoint i32 %18, %14
  %20 = and i32 %9, 3
  %21 = lshr i16 %8, 2
  %22 = and i16 %21, 1
  %23 = zext nneg i16 %22 to i32
  %.masked.i = and i32 %14, 24576
  %24 = or disjoint i32 %.masked.i, %10
  store i32 %24, ptr %6, align 16, !tbaa !71
  %25 = lshr i32 %19, 15
  %26 = and i32 %25, 32767
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %26, ptr %27, align 4, !tbaa !71
  %28 = lshr i16 %16, 1
  %29 = zext nneg i16 %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %29, ptr %30, align 8, !tbaa !71
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %32 = load i16, ptr %1, align 2, !tbaa !72
  %33 = zext i16 %32 to i32
  %34 = lshr i32 %33, 3
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %36 = load i16, ptr %35, align 2, !tbaa !72
  %37 = zext i16 %36 to i32
  %38 = shl nuw nsw i32 %37, 13
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %40 = load i16, ptr %39, align 2, !tbaa !72
  %41 = zext i16 %40 to i32
  %42 = shl i32 %41, 29
  %43 = or disjoint i32 %42, %38
  %44 = and i32 %33, 3
  %45 = lshr i16 %32, 2
  %46 = and i16 %45, 1
  %47 = zext nneg i16 %46 to i32
  %.masked.i48 = and i32 %38, 24576
  %48 = or disjoint i32 %.masked.i48, %34
  store i32 %48, ptr %31, align 4, !tbaa !71
  %49 = lshr i32 %43, 15
  %50 = and i32 %49, 32767
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %50, ptr %51, align 16, !tbaa !71
  %52 = lshr i16 %40, 1
  %53 = zext nneg i16 %52 to i32
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 %53, ptr %54, align 4, !tbaa !71
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %56 = load i16, ptr %2, align 2, !tbaa !72
  %57 = zext i16 %56 to i32
  %58 = lshr i32 %57, 3
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %60 = load i16, ptr %59, align 2, !tbaa !72
  %61 = zext i16 %60 to i32
  %62 = shl nuw nsw i32 %61, 13
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %64 = load i16, ptr %63, align 2, !tbaa !72
  %65 = zext i16 %64 to i32
  %66 = shl i32 %65, 29
  %67 = or disjoint i32 %66, %62
  %68 = and i32 %57, 3
  %69 = lshr i16 %56, 2
  %70 = and i16 %69, 1
  %71 = zext nneg i16 %70 to i32
  %.masked.i49 = and i32 %62, 24576
  %72 = or disjoint i32 %.masked.i49, %58
  store i32 %72, ptr %55, align 8, !tbaa !71
  %73 = lshr i32 %67, 15
  %74 = and i32 %73, 32767
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i32 %74, ptr %75, align 4, !tbaa !71
  %76 = lshr i16 %64, 1
  %77 = zext nneg i16 %76 to i32
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 %77, ptr %78, align 16, !tbaa !71
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %80 = load i16, ptr %3, align 2, !tbaa !72
  %81 = zext i16 %80 to i32
  %82 = lshr i32 %81, 3
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %84 = load i16, ptr %83, align 2, !tbaa !72
  %85 = zext i16 %84 to i32
  %86 = shl nuw nsw i32 %85, 13
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %88 = load i16, ptr %87, align 2, !tbaa !72
  %89 = zext i16 %88 to i32
  %90 = shl i32 %89, 29
  %91 = or disjoint i32 %90, %86
  %92 = and i32 %81, 3
  %93 = lshr i16 %80, 2
  %94 = and i16 %93, 1
  %95 = zext nneg i16 %94 to i32
  %.masked.i50 = and i32 %86, 24576
  %96 = or disjoint i32 %.masked.i50, %82
  store i32 %96, ptr %79, align 4, !tbaa !71
  %97 = lshr i32 %91, 15
  %98 = and i32 %97, 32767
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 %98, ptr %99, align 8, !tbaa !71
  %100 = lshr i16 %88, 1
  %101 = zext nneg i16 %100 to i32
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 %101, ptr %102, align 4, !tbaa !71
  %103 = zext nneg i32 %20 to i64
  %104 = getelementptr inbounds nuw [4 x i8], ptr @_ZN3ozz9animation12_GLOBAL__N_112kCpntMappingE, i64 %103
  %105 = zext nneg i32 %44 to i64
  %106 = getelementptr inbounds nuw [4 x i8], ptr @_ZN3ozz9animation12_GLOBAL__N_112kCpntMappingE, i64 %105
  %107 = zext nneg i32 %68 to i64
  %108 = getelementptr inbounds nuw [4 x i8], ptr @_ZN3ozz9animation12_GLOBAL__N_112kCpntMappingE, i64 %107
  %109 = zext nneg i32 %92 to i64
  %110 = getelementptr inbounds nuw [4 x i8], ptr @_ZN3ozz9animation12_GLOBAL__N_112kCpntMappingE, i64 %109
  %.sroa.0.0.vec.insert = insertelement <4 x i32> poison, i32 %24, i64 0
  %.sroa.0.4.vec.insert = insertelement <4 x i32> %.sroa.0.0.vec.insert, i32 %48, i64 1
  %.sroa.0.8.vec.insert = insertelement <4 x i32> %.sroa.0.4.vec.insert, i32 %72, i64 2
  %.sroa.0.12.vec.insert = insertelement <4 x i32> %.sroa.0.8.vec.insert, i32 %96, i64 3
  %111 = getelementptr inbounds nuw i8, ptr %104, i64 1
  %112 = load i8, ptr %111, align 1, !tbaa !68
  %113 = zext i8 %112 to i64
  %114 = getelementptr inbounds nuw i32, ptr %6, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !71
  %.sroa.7.16.vec.insert = insertelement <4 x i32> poison, i32 %115, i64 0
  %116 = getelementptr inbounds nuw i8, ptr %106, i64 1
  %117 = load i8, ptr %116, align 1, !tbaa !68
  %118 = zext i8 %117 to i64
  %119 = getelementptr inbounds nuw i32, ptr %31, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !71
  %.sroa.7.20.vec.insert = insertelement <4 x i32> %.sroa.7.16.vec.insert, i32 %120, i64 1
  %121 = getelementptr inbounds nuw i8, ptr %108, i64 1
  %122 = load i8, ptr %121, align 1, !tbaa !68
  %123 = zext i8 %122 to i64
  %124 = getelementptr inbounds nuw i32, ptr %55, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !71
  %.sroa.7.24.vec.insert = insertelement <4 x i32> %.sroa.7.20.vec.insert, i32 %125, i64 2
  %126 = getelementptr inbounds nuw i8, ptr %110, i64 1
  %127 = load i8, ptr %126, align 1, !tbaa !68
  %128 = zext i8 %127 to i64
  %129 = getelementptr inbounds nuw i32, ptr %79, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !71
  %.sroa.7.28.vec.insert = insertelement <4 x i32> %.sroa.7.24.vec.insert, i32 %130, i64 3
  %131 = getelementptr inbounds nuw i8, ptr %104, i64 2
  %132 = load i8, ptr %131, align 2, !tbaa !68
  %133 = zext i8 %132 to i64
  %134 = getelementptr inbounds nuw i32, ptr %6, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !71
  %.sroa.12.32.vec.insert = insertelement <4 x i32> poison, i32 %135, i64 0
  %136 = getelementptr inbounds nuw i8, ptr %106, i64 2
  %137 = load i8, ptr %136, align 2, !tbaa !68
  %138 = zext i8 %137 to i64
  %139 = getelementptr inbounds nuw i32, ptr %31, i64 %138
  %140 = load i32, ptr %139, align 4, !tbaa !71
  %.sroa.12.36.vec.insert = insertelement <4 x i32> %.sroa.12.32.vec.insert, i32 %140, i64 1
  %141 = getelementptr inbounds nuw i8, ptr %108, i64 2
  %142 = load i8, ptr %141, align 2, !tbaa !68
  %143 = zext i8 %142 to i64
  %144 = getelementptr inbounds nuw i32, ptr %55, i64 %143
  %145 = load i32, ptr %144, align 4, !tbaa !71
  %.sroa.12.40.vec.insert = insertelement <4 x i32> %.sroa.12.36.vec.insert, i32 %145, i64 2
  %146 = getelementptr inbounds nuw i8, ptr %110, i64 2
  %147 = load i8, ptr %146, align 2, !tbaa !68
  %148 = zext i8 %147 to i64
  %149 = getelementptr inbounds nuw i32, ptr %79, i64 %148
  %150 = load i32, ptr %149, align 4, !tbaa !71
  %.sroa.12.44.vec.insert = insertelement <4 x i32> %.sroa.12.40.vec.insert, i32 %150, i64 3
  %151 = getelementptr inbounds nuw i8, ptr %104, i64 3
  %152 = load i8, ptr %151, align 1, !tbaa !68
  %153 = zext i8 %152 to i64
  %154 = getelementptr inbounds nuw i32, ptr %6, i64 %153
  %155 = load i32, ptr %154, align 4, !tbaa !71
  %.sroa.17.48.vec.insert = insertelement <4 x i32> poison, i32 %155, i64 0
  %156 = getelementptr inbounds nuw i8, ptr %106, i64 3
  %157 = load i8, ptr %156, align 1, !tbaa !68
  %158 = zext i8 %157 to i64
  %159 = getelementptr inbounds nuw i32, ptr %31, i64 %158
  %160 = load i32, ptr %159, align 4, !tbaa !71
  %.sroa.17.52.vec.insert = insertelement <4 x i32> %.sroa.17.48.vec.insert, i32 %160, i64 1
  %161 = getelementptr inbounds nuw i8, ptr %108, i64 3
  %162 = load i8, ptr %161, align 1, !tbaa !68
  %163 = zext i8 %162 to i64
  %164 = getelementptr inbounds nuw i32, ptr %55, i64 %163
  %165 = load i32, ptr %164, align 4, !tbaa !71
  %.sroa.17.56.vec.insert = insertelement <4 x i32> %.sroa.17.52.vec.insert, i32 %165, i64 2
  %166 = getelementptr inbounds nuw i8, ptr %110, i64 3
  %167 = load i8, ptr %166, align 1, !tbaa !68
  %168 = zext i8 %167 to i64
  %169 = getelementptr inbounds nuw i32, ptr %79, i64 %168
  %170 = load i32, ptr %169, align 4, !tbaa !71
  %.sroa.17.60.vec.insert = insertelement <4 x i32> %.sroa.17.56.vec.insert, i32 %170, i64 3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %171 = uitofp nneg <4 x i32> %.sroa.0.12.vec.insert to <4 x float>
  %172 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %171, <4 x float> splat (float 0x3F06A0CBA0000000), <4 x float> splat (float 0xBFE6A09E60000000))
  store <4 x float> %172, ptr %7, align 16, !tbaa !68
  %173 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %174 = sitofp <4 x i32> %.sroa.7.28.vec.insert to <4 x float>
  %175 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %174, <4 x float> splat (float 0x3F06A0CBA0000000), <4 x float> splat (float 0xBFE6A09E60000000))
  store <4 x float> %175, ptr %173, align 16, !tbaa !68
  %176 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %177 = sitofp <4 x i32> %.sroa.12.44.vec.insert to <4 x float>
  %178 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %177, <4 x float> splat (float 0x3F06A0CBA0000000), <4 x float> splat (float 0xBFE6A09E60000000))
  store <4 x float> %178, ptr %176, align 16, !tbaa !68
  %179 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %180 = sitofp <4 x i32> %.sroa.17.60.vec.insert to <4 x float>
  %181 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %180, <4 x float> splat (float 0x3F06A0CBA0000000), <4 x float> splat (float 0xBFE6A09E60000000))
  store <4 x float> %181, ptr %179, align 16, !tbaa !68
  %182 = getelementptr inbounds nuw <4 x float>, ptr %7, i64 %103
  %183 = load <4 x i32>, ptr %182, align 16, !tbaa !68
  %184 = and <4 x i32> %183, <i32 0, i32 -1, i32 -1, i32 -1>
  store <4 x i32> %184, ptr %182, align 16, !tbaa !68
  %185 = getelementptr inbounds nuw <4 x float>, ptr %7, i64 %105
  %186 = load <4 x i32>, ptr %185, align 16, !tbaa !68
  %187 = and <4 x i32> %186, <i32 -1, i32 0, i32 -1, i32 -1>
  store <4 x i32> %187, ptr %185, align 16, !tbaa !68
  %188 = getelementptr inbounds nuw <4 x float>, ptr %7, i64 %107
  %189 = load <4 x i32>, ptr %188, align 16, !tbaa !68
  %190 = and <4 x i32> %189, <i32 -1, i32 -1, i32 0, i32 -1>
  store <4 x i32> %190, ptr %188, align 16, !tbaa !68
  %191 = getelementptr inbounds nuw <4 x float>, ptr %7, i64 %109
  %192 = load <4 x i32>, ptr %191, align 16, !tbaa !68
  %193 = and <4 x i32> %192, <i32 -1, i32 -1, i32 -1, i32 0>
  store <4 x i32> %193, ptr %191, align 16, !tbaa !68
  %194 = load <4 x float>, ptr %7, align 16, !tbaa !68
  %195 = load <4 x float>, ptr %173, align 16, !tbaa !68
  %196 = fmul <4 x float> %195, %195
  %197 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %194, <4 x float> %194, <4 x float> %196)
  %198 = load <4 x float>, ptr %176, align 16, !tbaa !68
  %199 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %198, <4 x float> %198, <4 x float> %197)
  %200 = load <4 x float>, ptr %179, align 16, !tbaa !68
  %201 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %200, <4 x float> %200, <4 x float> %199)
  %202 = fsub <4 x float> splat (float 1.000000e+00), %201
  %203 = tail call noundef <4 x float> @llvm.x86.sse.rsqrt.ps(<4 x float> %202)
  %204 = fmul <4 x float> %203, %202
  %205 = insertelement <4 x i32> poison, i32 %23, i64 0
  %206 = insertelement <4 x i32> %205, i32 %47, i64 1
  %207 = insertelement <4 x i32> %206, i32 %71, i64 2
  %208 = insertelement <4 x i32> %207, i32 %95, i64 3
  %209 = shl nuw <4 x i32> %208, splat (i32 31)
  %210 = bitcast <4 x float> %204 to <4 x i32>
  %211 = or <4 x i32> %209, %210
  %212 = load <4 x i32>, ptr %182, align 16, !tbaa !68
  %213 = and <4 x i32> %211, <i32 -1, i32 0, i32 0, i32 0>
  %214 = or <4 x i32> %213, %212
  store <4 x i32> %214, ptr %182, align 16, !tbaa !68
  %215 = load <4 x i32>, ptr %185, align 16, !tbaa !68
  %216 = and <4 x i32> %211, <i32 0, i32 -1, i32 0, i32 0>
  %217 = or <4 x i32> %216, %215
  store <4 x i32> %217, ptr %185, align 16, !tbaa !68
  %218 = load <4 x i32>, ptr %188, align 16, !tbaa !68
  %219 = and <4 x i32> %211, <i32 0, i32 0, i32 -1, i32 0>
  %220 = or <4 x i32> %219, %218
  store <4 x i32> %220, ptr %188, align 16, !tbaa !68
  %221 = load <4 x i32>, ptr %191, align 16, !tbaa !68
  %222 = and <4 x i32> %211, <i32 0, i32 0, i32 0, i32 -1>
  %223 = or <4 x i32> %221, %222
  store <4 x i32> %223, ptr %191, align 16, !tbaa !68
  %224 = load <4 x float>, ptr %7, align 16, !tbaa !68
  store <4 x float> %224, ptr %4, align 16, !tbaa !68
  %225 = load <4 x float>, ptr %173, align 16, !tbaa !68
  %226 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store <4 x float> %225, ptr %226, align 16, !tbaa !68
  %227 = load <4 x float>, ptr %176, align 16, !tbaa !68
  %228 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store <4 x float> %227, ptr %228, align 16, !tbaa !68
  %229 = load <4 x float>, ptr %179, align 16, !tbaa !68
  %230 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store <4 x float> %229, ptr %230, align 16, !tbaa !68
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN3ozz9animation11SamplingJob7ContextC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(192) initializes((0, 60), (64, 100), (104, 140), (144, 192)) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(60) %0, i8 0, i64 60, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %2, i8 0, i64 36, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %3, i8 0, i64 36, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN3ozz9animation11SamplingJob7Context10InvalidateEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(192) initializes((0, 12), (56, 60), (96, 100), (136, 140)) %0) local_unnamed_addr #5 align 2 {
  store ptr null, ptr %0, align 8, !tbaa !41
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float 0.000000e+00, ptr %2, align 8, !tbaa !42
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %3, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %4, align 8, !tbaa !44
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 0, ptr %5, align 8, !tbaa !45
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3ozz9animation11SamplingJob7ContextC2Ei(ptr noundef nonnull align 8 captures(none) dereferenceable(192) initializes((0, 60), (64, 100), (104, 140), (144, 192)) %0, i32 noundef %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %4, i8 0, i64 32, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %5, i8 0, i64 32, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %3, i8 0, i64 44, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false)
  tail call void @_ZN3ozz9animation11SamplingJob7Context6ResizeEi(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3ozz9animation11SamplingJob7Context6ResizeEi(ptr noundef nonnull align 8 captures(none) dereferenceable(192) initializes((0, 16), (24, 60), (64, 100), (104, 140), (144, 192)) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  store ptr null, ptr %0, align 8, !tbaa !41
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float 0.000000e+00, ptr %3, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %4, align 8, !tbaa !43
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %5, align 8, !tbaa !44
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 0, ptr %6, align 8, !tbaa !45
  %7 = tail call noundef ptr @_ZN3ozz6memory17default_allocatorEv()
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !121
  %10 = load ptr, ptr %7, align 8, !tbaa !122
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %9)
  store ptr null, ptr %8, align 8, !tbaa !121
  %13 = tail call noundef i32 @llvm.smax.i32(i32 %1, i32 0)
  %14 = add nuw nsw i32 %13, 3
  %15 = lshr i32 %14, 2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %15, ptr %16, align 4, !tbaa !33
  %17 = zext nneg i32 %15 to i64
  %18 = add nuw nsw i64 %17, 7
  %19 = lshr i64 %18, 3
  %20 = mul nuw nsw i64 %17, 464
  %21 = mul nuw nsw i64 %19, 3
  %22 = add nuw nsw i64 %21, %20
  %23 = tail call noundef ptr @_ZN3ozz6memory17default_allocatorEv()
  %24 = load ptr, ptr %23, align 8, !tbaa !122
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(8) %23, i64 noundef %22, i64 noundef 16)
  store ptr %27, ptr %8, align 8, !tbaa !121
  %.not.i = icmp slt i32 %1, 1
  br i1 %.not.i, label %_ZN3ozz9fill_spanIjEENS_4spanIT_EERNS1_IhEEm.exit, label %_ZN3ozz9fill_spanINS_9animation8internal15InterpSoaFloat3EEENS_4spanIT_EERNS4_IhEEm.exit32

_ZN3ozz9fill_spanINS_9animation8internal15InterpSoaFloat3EEENS_4spanIT_EERNS4_IhEEm.exit32: ; preds = %2
  %.idx.i = shl nuw nsw i64 %17, 7
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %.idx.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %27, ptr %29, align 8, !tbaa !75
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 %17, ptr %30, align 8, !tbaa !124
  %.idx.i21 = mul nuw nsw i64 %17, 160
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 %.idx.i21
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %28, ptr %32, align 8, !tbaa !86
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %.idx.i
  %.idx.i34 = shl nuw nsw i64 %17, 4
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %.idx.i34
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %.idx.i34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %.idx.i34
  br label %_ZN3ozz9fill_spanIjEENS_4spanIT_EERNS1_IhEEm.exit52

_ZN3ozz9fill_spanIjEENS_4spanIT_EERNS1_IhEEm.exit: ; preds = %2
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr null, ptr %37, align 8, !tbaa !75
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 %17, ptr %38, align 8, !tbaa !124
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr null, ptr %39, align 8, !tbaa !86
  br label %_ZN3ozz9fill_spanIjEENS_4spanIT_EERNS1_IhEEm.exit52

_ZN3ozz9fill_spanIjEENS_4spanIT_EERNS1_IhEEm.exit52: ; preds = %_ZN3ozz9fill_spanIjEENS_4spanIT_EERNS1_IhEEm.exit, %_ZN3ozz9fill_spanINS_9animation8internal15InterpSoaFloat3EEENS_4spanIT_EERNS4_IhEEm.exit32
  %.sroa.086.5.sink = phi ptr [ null, %_ZN3ozz9fill_spanIjEENS_4spanIT_EERNS1_IhEEm.exit ], [ %36, %_ZN3ozz9fill_spanINS_9animation8internal15InterpSoaFloat3EEENS_4spanIT_EERNS4_IhEEm.exit32 ]
  %.sink153 = phi ptr [ null, %_ZN3ozz9fill_spanIjEENS_4spanIT_EERNS1_IhEEm.exit ], [ %31, %_ZN3ozz9fill_spanINS_9animation8internal15InterpSoaFloat3EEENS_4spanIT_EERNS4_IhEEm.exit32 ]
  %.sink152 = phi ptr [ null, %_ZN3ozz9fill_spanIjEENS_4spanIT_EERNS1_IhEEm.exit ], [ %33, %_ZN3ozz9fill_spanINS_9animation8internal15InterpSoaFloat3EEENS_4spanIT_EERNS4_IhEEm.exit32 ]
  %.sink = phi ptr [ null, %_ZN3ozz9fill_spanIjEENS_4spanIT_EERNS1_IhEEm.exit ], [ %34, %_ZN3ozz9fill_spanINS_9animation8internal15InterpSoaFloat3EEENS_4spanIT_EERNS4_IhEEm.exit32 ]
  %.sroa.086.5 = phi ptr [ %27, %_ZN3ozz9fill_spanIjEENS_4spanIT_EERNS1_IhEEm.exit ], [ %36, %_ZN3ozz9fill_spanINS_9animation8internal15InterpSoaFloat3EEENS_4spanIT_EERNS4_IhEEm.exit32 ]
  %.sroa.04.0.i49 = phi ptr [ null, %_ZN3ozz9fill_spanIjEENS_4spanIT_EERNS1_IhEEm.exit ], [ %35, %_ZN3ozz9fill_spanINS_9animation8internal15InterpSoaFloat3EEENS_4spanIT_EERNS4_IhEEm.exit32 ]
  %40 = shl nuw nsw i64 %17, 2
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 %17, ptr %41, align 8, !tbaa !125
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %.sink153, ptr %42, align 8, !tbaa !75
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i64 %17, ptr %43, align 8, !tbaa !124
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sink152, ptr %44, align 8, !tbaa !57
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %40, ptr %45, align 8, !tbaa !58
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %.sink, ptr %46, align 8, !tbaa !57
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %40, ptr %47, align 8, !tbaa !58
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %.sroa.04.0.i49, ptr %48, align 8, !tbaa !57
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %40, ptr %49, align 8, !tbaa !58
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.086.5, i64 %19
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %19
  %.sink154 = select i1 %.not.i, ptr null, ptr %50
  %.sroa.04.0.i66 = select i1 %.not.i, ptr null, ptr %51
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.sroa.086.5.sink, ptr %52, align 8, !tbaa !52
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %19, ptr %53, align 8, !tbaa !54
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %.sink154, ptr %54, align 8, !tbaa !52
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %19, ptr %55, align 8, !tbaa !54
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %.sroa.04.0.i66, ptr %56, align 8, !tbaa !52
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 %19, ptr %57, align 8, !tbaa !54
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3ozz9animation11SamplingJob7ContextD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(192) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !121
  %5 = load ptr, ptr %2, align 8, !tbaa !122
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
          to label %8 unwind label %9

8:                                                ; preds = %.noexc
  store ptr null, ptr %3, align 8, !tbaa !121
  ret void

9:                                                ; preds = %.noexc, %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3ozz9animation11SamplingJob7Context10DeallocateEv(ptr noundef nonnull align 8 captures(none) dereferenceable(192) %0) local_unnamed_addr #3 align 2 {
  %2 = tail call noundef ptr @_ZN3ozz6memory17default_allocatorEv()
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !121
  %5 = load ptr, ptr %2, align 8, !tbaa !122
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  store ptr null, ptr %3, align 8, !tbaa !121
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

declare noundef ptr @_ZN3ozz6memory17default_allocatorEv() local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #10

declare { ptr, i64 } @_ZN3ozz15DecodeGV4StreamERKNS_4spanIKhEERKNS0_IjEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fmuladd.v4f32(<4 x float>, <4 x float>, <4 x float>) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.rsqrt.ps(<4 x float>) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.rcp.ps(<4 x float>) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !9, i64 8}
!5 = !{!"_ZTSN3ozz9animation11SamplingJobE", !6, i64 0, !9, i64 8, !11, i64 16, !12, i64 24}
!6 = !{!"float", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"p1 _ZTSN3ozz9animation9AnimationE", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"p1 _ZTSN3ozz9animation11SamplingJob7ContextE", !10, i64 0}
!12 = !{!"_ZTSN3ozz4spanINS_4math12SoaTransformEEE", !13, i64 0, !14, i64 8}
!13 = !{!"p1 _ZTSN3ozz4math12SoaTransformE", !10, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!5, !11, i64 16}
!16 = !{!12, !14, i64 8}
!17 = !{!18, !19, i64 4}
!18 = !{!"_ZTSN3ozz9animation9AnimationE", !6, i64 0, !19, i64 4, !10, i64 8, !20, i64 16, !21, i64 24, !23, i64 40, !23, i64 112, !23, i64 184, !29, i64 256, !31, i64 272, !29, i64 288}
!19 = !{!"int", !7, i64 0}
!20 = !{!"p1 omnipotent char", !10, i64 0}
!21 = !{!"_ZTSN3ozz4spanIfEE", !22, i64 0, !14, i64 8}
!22 = !{!"p1 float", !10, i64 0}
!23 = !{!"_ZTSN3ozz9animation9Animation14TKeyframesCtrlILb0EEE", !24, i64 0, !25, i64 16, !24, i64 32, !27, i64 48, !6, i64 64}
!24 = !{!"_ZTSN3ozz4spanIhEE", !20, i64 0, !14, i64 8}
!25 = !{!"_ZTSN3ozz4spanItEE", !26, i64 0, !14, i64 8}
!26 = !{!"p1 short", !10, i64 0}
!27 = !{!"_ZTSN3ozz4spanIjEE", !28, i64 0, !14, i64 8}
!28 = !{!"p1 int", !10, i64 0}
!29 = !{!"_ZTSN3ozz4spanINS_9animation8internal9Float3KeyEEE", !30, i64 0, !14, i64 8}
!30 = !{!"p1 _ZTSN3ozz9animation8internal9Float3KeyE", !10, i64 0}
!31 = !{!"_ZTSN3ozz4spanINS_9animation8internal13QuaternionKeyEEE", !32, i64 0, !14, i64 8}
!32 = !{!"p1 _ZTSN3ozz9animation8internal13QuaternionKeyE", !10, i64 0}
!33 = !{!34, !19, i64 12}
!34 = !{!"_ZTSN3ozz9animation11SamplingJob7ContextE", !9, i64 0, !6, i64 8, !19, i64 12, !10, i64 16, !35, i64 24, !35, i64 64, !35, i64 104, !36, i64 144, !38, i64 160, !36, i64 176}
!35 = !{!"_ZTSN3ozz9animation11SamplingJob7Context5CacheE", !27, i64 0, !24, i64 16, !19, i64 32}
!36 = !{!"_ZTSN3ozz4spanINS_9animation8internal15InterpSoaFloat3EEE", !37, i64 0, !14, i64 8}
!37 = !{!"p1 _ZTSN3ozz9animation8internal15InterpSoaFloat3E", !10, i64 0}
!38 = !{!"_ZTSN3ozz4spanINS_9animation8internal19InterpSoaQuaternionEEE", !39, i64 0, !14, i64 8}
!39 = !{!"p1 _ZTSN3ozz9animation8internal19InterpSoaQuaternionE", !10, i64 0}
!40 = !{!5, !6, i64 0}
!41 = !{!34, !9, i64 0}
!42 = !{!34, !6, i64 8}
!43 = !{!34, !19, i64 56}
!44 = !{!34, !19, i64 96}
!45 = !{!34, !19, i64 136}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNK3ozz9animation9Animation17translations_ctrlEv: argument 0"}
!48 = distinct !{!48, !"_ZNK3ozz9animation9Animation17translations_ctrlEv"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNK3ozz9animation9Animation14TKeyframesCtrlILb0EEcvNS2_ILb1EEEEv: argument 0"}
!51 = distinct !{!51, !"_ZNK3ozz9animation9Animation14TKeyframesCtrlILb0EEcvNS2_ILb1EEEEv"}
!52 = !{!24, !20, i64 0}
!53 = !{!50, !47}
!54 = !{!24, !14, i64 8}
!55 = !{!25, !26, i64 0}
!56 = !{!25, !14, i64 8}
!57 = !{!27, !28, i64 0}
!58 = !{!27, !14, i64 8}
!59 = !{!23, !6, i64 64}
!60 = !{!61, !6, i64 64}
!61 = !{!"_ZTSN3ozz9animation9Animation14TKeyframesCtrlILb1EEE", !62, i64 0, !63, i64 16, !62, i64 32, !64, i64 48, !6, i64 64}
!62 = !{!"_ZTSN3ozz4spanIKhEE", !20, i64 0, !14, i64 8}
!63 = !{!"_ZTSN3ozz4spanIKtEE", !26, i64 0, !14, i64 8}
!64 = !{!"_ZTSN3ozz4spanIKjEE", !28, i64 0, !14, i64 8}
!65 = !{!21, !22, i64 0}
!66 = !{!21, !14, i64 8}
!67 = !{!29, !30, i64 0}
!68 = !{!7, !7, i64 0}
!69 = distinct !{!69, !70}
!70 = !{!"llvm.loop.mustprogress"}
!71 = !{!19, !19, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"short", !7, i64 0}
!74 = !{!6, !6, i64 0}
!75 = !{!36, !37, i64 0}
!76 = distinct !{!76, !70}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZNK3ozz9animation9Animation14rotations_ctrlEv: argument 0"}
!79 = distinct !{!79, !"_ZNK3ozz9animation9Animation14rotations_ctrlEv"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZNK3ozz9animation9Animation14TKeyframesCtrlILb0EEcvNS2_ILb1EEEEv: argument 0"}
!82 = distinct !{!82, !"_ZNK3ozz9animation9Animation14TKeyframesCtrlILb0EEcvNS2_ILb1EEEEv"}
!83 = !{!81, !78}
!84 = !{!31, !32, i64 0}
!85 = distinct !{!85, !70}
!86 = !{!38, !39, i64 0}
!87 = distinct !{!87, !70}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZNK3ozz9animation9Animation11scales_ctrlEv: argument 0"}
!90 = distinct !{!90, !"_ZNK3ozz9animation9Animation11scales_ctrlEv"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZNK3ozz9animation9Animation14TKeyframesCtrlILb0EEcvNS2_ILb1EEEEv: argument 0"}
!93 = distinct !{!93, !"_ZNK3ozz9animation9Animation14TKeyframesCtrlILb0EEcvNS2_ILb1EEEEv"}
!94 = !{!92, !89}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN3ozz4math4LerpERKNS0_9SoaFloat3ES3_Dv4_f: argument 0"}
!97 = distinct !{!97, !"_ZN3ozz4math4LerpERKNS0_9SoaFloat3ES3_Dv4_f"}
!98 = !{!12, !13, i64 0}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN3ozz4math8NLerpEstERKNS0_13SoaQuaternionES3_Dv4_f: argument 0"}
!101 = distinct !{!101, !"_ZN3ozz4math8NLerpEstERKNS0_13SoaQuaternionES3_Dv4_f"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN3ozz4math4LerpERKNS0_9SoaFloat3ES3_Dv4_f: argument 0"}
!104 = distinct !{!104, !"_ZN3ozz4math4LerpERKNS0_9SoaFloat3ES3_Dv4_f"}
!105 = distinct !{!105, !70}
!106 = !{!63, !14, i64 8}
!107 = !{!35, !19, i64 32}
!108 = !{!64, !14, i64 8}
!109 = !{!64, !28, i64 0}
!110 = !{!62, !14, i64 8}
!111 = !{!62, !20, i64 0}
!112 = distinct !{!112, !70}
!113 = distinct !{!113, !70}
!114 = !{!63, !26, i64 0}
!115 = distinct !{!115, !70}
!116 = distinct !{!116, !70}
!117 = distinct !{!117, !70}
!118 = distinct !{!118, !70}
!119 = distinct !{!119, !70}
!120 = distinct !{!120, !70}
!121 = !{!34, !10, i64 16}
!122 = !{!123, !123, i64 0}
!123 = !{!"vtable pointer", !8, i64 0}
!124 = !{!36, !14, i64 8}
!125 = !{!38, !14, i64 8}

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK3ozz9animation11SamplingJob3RunEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #2 align 2 {
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
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %2) #16
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
  %.not31.i98 = icmp ult i64 %76, 8
  br i1 %.not31.i98, label %_ZN3ozz9animation12_GLOBAL__N_110DecompressINS0_8internal9Float3KeyENS3_15InterpSoaFloat3EPFvRKS4_S7_S7_S7_PNS_4math9SoaFloat3EEEEvmRKNS_4spanIKfEERKNS0_9Animation14TKeyframesCtrlILb1EEERKNSD_IKT_EERKNS0_11SamplingJob7Context5CacheERKNSD_IT0_EERKT1_.exit, label %.lr.ph29.i99

.lr.ph29.i99:                                     ; preds = %_ZN3ozz9animation11SamplingJob7Context4StepERKNS0_9AnimationEf.exit
  %78 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %79 = load i64, ptr %78, align 8, !tbaa !66
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %.not.i.i100 = icmp ugt i64 %79, 255
  br label %81

81:                                               ; preds = %._crit_edge.i132, %.lr.ph29.i99
  %.027.i101 = phi i64 [ 0, %.lr.ph29.i99 ], [ %86, %._crit_edge.i132 ]
  %82 = load ptr, ptr %80, align 8, !tbaa !52
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 %.027.i101
  %84 = load i8, ptr %83, align 1, !tbaa !68
  store i8 0, ptr %83, align 1, !tbaa !68
  %.not24.i102 = icmp eq i8 %84, 0
  br i1 %.not24.i102, label %._crit_edge.i132, label %.lr.ph.preheader.i103

.lr.ph.preheader.i103:                            ; preds = %81
  %85 = shl nuw i64 %.027.i101, 3
  br label %.lr.ph.i104

._crit_edge.i132:                                 ; preds = %368, %81
  %86 = add nuw nsw i64 %.027.i101, 1
  %exitcond.not.i133 = icmp eq i64 %86, %77
  br i1 %exitcond.not.i133, label %_ZN3ozz9animation12_GLOBAL__N_110DecompressINS0_8internal9Float3KeyENS3_15InterpSoaFloat3EPFvRKS4_S7_S7_S7_PNS_4math9SoaFloat3EEEEvmRKNS_4spanIKfEERKNS0_9Animation14TKeyframesCtrlILb1EEERKNSD_IKT_EERKNS0_11SamplingJob7Context5CacheERKNSD_IT0_EERKT1_.exit.loopexit, label %81, !llvm.loop !69

.lr.ph.i104:                                      ; preds = %368, %.lr.ph.preheader.i103
  %.06126.i105 = phi i8 [ %370, %368 ], [ %84, %.lr.ph.preheader.i103 ]
  %.06225.i106 = phi i64 [ %369, %368 ], [ %85, %.lr.ph.preheader.i103 ]
  %87 = and i8 %.06126.i105, 1
  %.not64.i107 = icmp eq i8 %87, 0
  br i1 %.not64.i107, label %368, label %88

88:                                               ; preds = %.lr.ph.i104
  %89 = load ptr, ptr %74, align 8, !tbaa !57
  %.idx.i108 = shl i64 %.06225.i106, 4
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 %.idx.i108
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
  br i1 %.not.i.i100, label %139, label %126

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
  br label %_ZN3ozz9animation12_GLOBAL__N_19KeysRatioERKNS_4spanIKfEERKNS2_IKhEERKNS2_IKjEE.exit.i109

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
  br label %_ZN3ozz9animation12_GLOBAL__N_19KeysRatioERKNS_4spanIKfEERKNS2_IKhEERKNS2_IKjEE.exit.i109

_ZN3ozz9animation12_GLOBAL__N_19KeysRatioERKNS_4spanIKfEERKNS2_IKhEERKNS2_IKjEE.exit.i109: ; preds = %139, %126
  %.sink20.i.i110 = phi i64 [ %151, %139 ], [ %138, %126 ]
  %.pn.i.i111 = phi i64 [ %142, %139 ], [ %129, %126 ]
  %.pn21.i.i112 = phi i64 [ %145, %139 ], [ %132, %126 ]
  %.pn22.i.i113 = phi i64 [ %148, %139 ], [ %135, %126 ]
  %.sink17.in.i.i114 = getelementptr inbounds nuw float, ptr %70, i64 %.pn22.i.i113
  %.sink17.i.i115 = load float, ptr %.sink17.in.i.i114, align 4, !tbaa !74
  %.sink18.in.i.i116 = getelementptr inbounds nuw float, ptr %70, i64 %.pn21.i.i112
  %.sink18.i.i117 = load float, ptr %.sink18.in.i.i116, align 4, !tbaa !74
  %.sink19.in.i.i118 = getelementptr inbounds nuw float, ptr %70, i64 %.pn.i.i111
  %.sink19.i.i119 = load float, ptr %.sink19.in.i.i118, align 4, !tbaa !74
  %152 = getelementptr inbounds nuw float, ptr %70, i64 %.sink20.i.i110
  %153 = load float, ptr %152, align 4, !tbaa !74
  %154 = insertelement <4 x float> poison, float %.sink19.i.i119, i64 0
  %155 = insertelement <4 x float> %154, float %.sink18.i.i117, i64 1
  %156 = insertelement <4 x float> %155, float %.sink17.i.i115, i64 2
  %157 = insertelement <4 x float> %156, float %153, i64 3
  %158 = load ptr, ptr %75, align 8, !tbaa !75
  %159 = getelementptr inbounds nuw %"struct.ozz::animation::internal::InterpSoaFloat3", ptr %158, i64 %.06225.i106
  store <4 x float> %157, ptr %159, align 16, !tbaa !68
  %160 = load ptr, ptr %75, align 8, !tbaa !75
  %161 = getelementptr inbounds nuw %"struct.ozz::animation::internal::InterpSoaFloat3", ptr %160, i64 %.06225.i106, i32 1
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
  br i1 %.not.i.i100, label %266, label %253

253:                                              ; preds = %_ZN3ozz9animation12_GLOBAL__N_19KeysRatioERKNS_4spanIKfEERKNS2_IKhEERKNS2_IKjEE.exit.i109
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
  br label %_ZN3ozz9animation12_GLOBAL__N_19KeysRatioERKNS_4spanIKfEERKNS2_IKhEERKNS2_IKjEE.exit87.i120

266:                                              ; preds = %_ZN3ozz9animation12_GLOBAL__N_19KeysRatioERKNS_4spanIKfEERKNS2_IKhEERKNS2_IKjEE.exit.i109
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
  br label %_ZN3ozz9animation12_GLOBAL__N_19KeysRatioERKNS_4spanIKfEERKNS2_IKhEERKNS2_IKjEE.exit87.i120

_ZN3ozz9animation12_GLOBAL__N_19KeysRatioERKNS_4spanIKfEERKNS2_IKhEERKNS2_IKjEE.exit87.i120: ; preds = %266, %253
  %.sink20.i77.i121 = phi i64 [ %278, %266 ], [ %265, %253 ]
  %.pn.i78.i122 = phi i64 [ %269, %266 ], [ %256, %253 ]
  %.pn21.i79.i123 = phi i64 [ %272, %266 ], [ %259, %253 ]
  %.pn22.i80.i124 = phi i64 [ %275, %266 ], [ %262, %253 ]
  %.sink17.in.i81.i125 = getelementptr inbounds nuw float, ptr %70, i64 %.pn22.i80.i124
  %.sink17.i82.i126 = load float, ptr %.sink17.in.i81.i125, align 4, !tbaa !74
  %.sink18.in.i83.i127 = getelementptr inbounds nuw float, ptr %70, i64 %.pn21.i79.i123
  %.sink18.i84.i128 = load float, ptr %.sink18.in.i83.i127, align 4, !tbaa !74
  %.sink19.in.i85.i129 = getelementptr inbounds nuw float, ptr %70, i64 %.pn.i78.i122
  %.sink19.i86.i130 = load float, ptr %.sink19.in.i85.i129, align 4, !tbaa !74
  %279 = getelementptr inbounds nuw float, ptr %70, i64 %.sink20.i77.i121
  %280 = load float, ptr %279, align 4, !tbaa !74
  %281 = insertelement <4 x float> poison, float %.sink19.i86.i130, i64 0
  %282 = insertelement <4 x float> %281, float %.sink18.i84.i128, i64 1
  %283 = insertelement <4 x float> %282, float %.sink17.i82.i126, i64 2
  %284 = insertelement <4 x float> %283, float %280, i64 3
  %285 = load ptr, ptr %75, align 8, !tbaa !75
  %286 = getelementptr inbounds nuw %"struct.ozz::animation::internal::InterpSoaFloat3", ptr %285, i64 %.06225.i106, i32 0, i64 1
  store <4 x float> %284, ptr %286, align 16, !tbaa !68
  %287 = load ptr, ptr %75, align 8, !tbaa !75
  %288 = getelementptr inbounds nuw %"struct.ozz::animation::internal::InterpSoaFloat3", ptr %287, i64 %.06225.i106, i32 1, i64 1
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

368:                                              ; preds = %_ZN3ozz9animation12_GLOBAL__N_19KeysRatioERKNS_4spanIKfEERKNS2_IKhEERKNS2_IKjEE.exit87.i120, %.lr.ph.i104
  %369 = add nuw i64 %.06225.i106, 1
  %370 = lshr i8 %.06126.i105, 1
  %.not.i131 = icmp ult i8 %.06126.i105, 2
  br i1 %.not.i131, label %._crit_edge.i132, label %.lr.ph.i104, !llvm.loop !76

_ZN3ozz9animation12_GLOBAL__N_110DecompressINS0_8internal9Float3KeyENS3_15InterpSoaFloat3EPFvRKS4_S7_S7_S7_PNS_4math9SoaFloat3EEEEvmRKNS_4spanIKfEERKNS0_9Animation14TKeyframesCtrlILb1EEERKNSD_IKT_EERKNS0_11SamplingJob7Context5CacheERKNSD_IT0_EERKT1_.exit.loopexit: ; preds = %._crit_edge.i132
  %.pre173 = load ptr, ptr %5, align 8, !tbaa !4
  %.phi.trans.insert174 = getelementptr inbounds nuw i8, ptr %.pre173, i64 24
  %.pre175 = load ptr, ptr %.phi.trans.insert174, align 8, !tbaa !65
  %.pre176 = load ptr, ptr %8, align 8, !tbaa !15
  br label %_ZN3ozz9animation12_GLOBAL__N_110DecompressINS0_8internal9Float3KeyENS3_15InterpSoaFloat3EPFvRKS4_S7_S7_S7_PNS_4math9SoaFloat3EEEEvmRKNS_4spanIKfEERKNS0_9Animation14TKeyframesCtrlILb1EEERKNSD_IKT_EERKNS0_11SamplingJob7Context5CacheERKNSD_IT0_EERKT1_.exit

_ZN3ozz9animation12_GLOBAL__N_110DecompressINS0_8internal9Float3KeyENS3_15InterpSoaFloat3EPFvRKS4_S7_S7_S7_PNS_4math9SoaFloat3EEEEvmRKNS_4spanIKfEERKNS0_9Animation14TKeyframesCtrlILb1EEERKNSD_IKT_EERKNS0_11SamplingJob7Context5CacheERKNSD_IT0_EERKT1_.exit: ; preds = %_ZN3ozz9animation12_GLOBAL__N_110DecompressINS0_8internal9Float3KeyENS3_15InterpSoaFloat3EPFvRKS4_S7_S7_S7_PNS_4math9SoaFloat3EEEEvmRKNS_4spanIKfEERKNS0_9Animation14TKeyframesCtrlILb1EEERKNSD_IKT_EERKNS0_11SamplingJob7Context5CacheERKNSD_IT0_EERKT1_.exit.loopexit, %_ZN3ozz9animation11SamplingJob7Context4StepERKNS0_9AnimationEf.exit
  %371 = phi ptr [ %.pre176, %_ZN3ozz9animation12_GLOBAL__N_110DecompressINS0_8internal9Float3KeyENS3_15InterpSoaFloat3EPFvRKS4_S7_S7_S7_PNS_4math9SoaFloat3EEEEvmRKNS_4spanIKfEERKNS0_9Animation14TKeyframesCtrlILb1EEERKNSD_IKT_EERKNS0_11SamplingJob7Context5CacheERKNSD_IT0_EERKT1_.exit.loopexit ], [ %73, %_ZN3ozz9animation11SamplingJob7Context4StepERKNS0_9AnimationEf.exit ]
  %372 = phi ptr [ %.pre175, %_ZN3ozz9animation12_GLOBAL__N_110DecompressINS0_8internal9Float3KeyENS3_15InterpSoaFloat3EPFvRKS4_S7_S7_S7_PNS_4math9SoaFloat3EEEEvmRKNS_4spanIKfEERKNS0_9Animation14TKeyframesCtrlILb1EEERKNSD_IKT_EERKNS0_11SamplingJob7Context5CacheERKNSD_IT0_EERKT1_.exit.loopexit ], [ %70, %_ZN3ozz9animation11SamplingJob7Context4StepERKNS0_9AnimationEf.exit ]
  %373 = phi ptr [ %.pre173, %_ZN3ozz9animation12_GLOBAL__N_110DecompressINS0_8internal9Float3KeyENS3_15InterpSoaFloat3EPFvRKS4_S7_S7_S7_PNS_4math9SoaFloat3EEEEvmRKNS_4spanIKfEERKNS0_9Animation14TKeyframesCtrlILb1EEERKNSD_IKT_EERKNS0_11SamplingJob7Context5CacheERKNSD_IT0_EERKT1_.exit.loopexit ], [ %68, %_ZN3ozz9animation11SamplingJob7Context4StepERKNS0_9AnimationEf.exit ]
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3) #16
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
  br i1 %.not31.i98, label %_ZN3ozz9animation12_GLOBAL__N_110DecompressINS0_8internal13QuaternionKeyENS3_19InterpSoaQuaternionEPFvRKS4_S7_S7_S7_PNS_4math13SoaQuaternionEEEEvmRKNS_4spanIKfEERKNS0_9Animation14TKeyframesCtrlILb1EEERKNSD_IKT_EERKNS0_11SamplingJob7Context5CacheERKNSD_IT0_EERKT1_.exit, label %.lr.ph29.i

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
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #16
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
  br i1 %.not31.i98, label %_ZN3ozz9animation12_GLOBAL__N_110DecompressINS0_8internal9Float3KeyENS3_15InterpSoaFloat3EPFvRKS4_S7_S7_S7_PNS_4math9SoaFloat3EEEEvmRKNS_4spanIKfEERKNS0_9Animation14TKeyframesCtrlILb1EEERKNSD_IKT_EERKNS0_11SamplingJob7Context5CacheERKNSD_IT0_EERKT1_.exit172, label %.lr.ph29.i135

.lr.ph29.i135:                                    ; preds = %_ZN3ozz9animation12_GLOBAL__N_110DecompressINS0_8internal13QuaternionKeyENS3_19InterpSoaQuaternionEPFvRKS4_S7_S7_S7_PNS_4math13SoaQuaternionEEEEvmRKNS_4spanIKfEERKNS0_9Animation14TKeyframesCtrlILb1EEERKNSD_IKT_EERKNS0_11SamplingJob7Context5CacheERKNSD_IT0_EERKT1_.exit
  %586 = getelementptr inbounds nuw i8, ptr %578, i64 32
  %587 = load i64, ptr %586, align 8, !tbaa !66
  %588 = getelementptr inbounds nuw i8, ptr %583, i64 120
  %.not.i.i136 = icmp ugt i64 %587, 255
  %589 = load ptr, ptr %554, align 8
  %.val66.i145 = load ptr, ptr %4, align 8
  br label %590

590:                                              ; preds = %._crit_edge.i170, %.lr.ph29.i135
  %.027.i137 = phi i64 [ 0, %.lr.ph29.i135 ], [ %595, %._crit_edge.i170 ]
  %591 = load ptr, ptr %588, align 8, !tbaa !52
  %592 = getelementptr inbounds nuw i8, ptr %591, i64 %.027.i137
  %593 = load i8, ptr %592, align 1, !tbaa !68
  store i8 0, ptr %592, align 1, !tbaa !68
  %.not24.i138 = icmp eq i8 %593, 0
  br i1 %.not24.i138, label %._crit_edge.i170, label %.lr.ph.preheader.i139

.lr.ph.preheader.i139:                            ; preds = %590
  %594 = shl nuw i64 %.027.i137, 3
  br label %.lr.ph.i140

._crit_edge.i170:                                 ; preds = %877, %590
  %595 = add nuw nsw i64 %.027.i137, 1
  %exitcond.not.i171 = icmp eq i64 %595, %77
  br i1 %exitcond.not.i171, label %_ZN3ozz9animation12_GLOBAL__N_110DecompressINS0_8internal9Float3KeyENS3_15InterpSoaFloat3EPFvRKS4_S7_S7_S7_PNS_4math9SoaFloat3EEEEvmRKNS_4spanIKfEERKNS0_9Animation14TKeyframesCtrlILb1EEERKNSD_IKT_EERKNS0_11SamplingJob7Context5CacheERKNSD_IT0_EERKT1_.exit172.loopexit, label %590, !llvm.loop !69

.lr.ph.i140:                                      ; preds = %877, %.lr.ph.preheader.i139
  %.06126.i141 = phi i8 [ %879, %877 ], [ %593, %.lr.ph.preheader.i139 ]
  %.06225.i142 = phi i64 [ %878, %877 ], [ %594, %.lr.ph.preheader.i139 ]
  %596 = and i8 %.06126.i141, 1
  %.not64.i143 = icmp eq i8 %596, 0
  br i1 %.not64.i143, label %877, label %597

597:                                              ; preds = %.lr.ph.i140
  %598 = load ptr, ptr %584, align 8, !tbaa !57
  %.idx.i144 = shl i64 %.06225.i142, 4
  %599 = getelementptr inbounds nuw i8, ptr %598, i64 %.idx.i144
  %600 = load i32, ptr %599, align 4, !tbaa !71
  %601 = zext i32 %600 to i64
  %602 = getelementptr inbounds nuw i16, ptr %589, i64 %601
  %603 = load i16, ptr %602, align 2, !tbaa !72
  %604 = zext i16 %603 to i32
  %605 = sub i32 %600, %604
  %606 = getelementptr inbounds nuw i8, ptr %599, i64 4
  %607 = load i32, ptr %606, align 4, !tbaa !71
  %608 = zext i32 %607 to i64
  %609 = getelementptr inbounds nuw i16, ptr %589, i64 %608
  %610 = load i16, ptr %609, align 2, !tbaa !72
  %611 = zext i16 %610 to i32
  %612 = sub i32 %607, %611
  %613 = getelementptr inbounds nuw i8, ptr %599, i64 8
  %614 = load i32, ptr %613, align 4, !tbaa !71
  %615 = zext i32 %614 to i64
  %616 = getelementptr inbounds nuw i16, ptr %589, i64 %615
  %617 = load i16, ptr %616, align 2, !tbaa !72
  %618 = zext i16 %617 to i32
  %619 = sub i32 %614, %618
  %620 = getelementptr inbounds nuw i8, ptr %599, i64 12
  %621 = load i32, ptr %620, align 4, !tbaa !71
  %622 = zext i32 %621 to i64
  %623 = getelementptr inbounds nuw i16, ptr %589, i64 %622
  %624 = load i16, ptr %623, align 2, !tbaa !72
  %625 = zext i16 %624 to i32
  %626 = sub i32 %621, %625
  %627 = zext i32 %605 to i64
  %628 = getelementptr inbounds nuw %"struct.ozz::animation::internal::Float3Key", ptr %582, i64 %627
  %629 = zext i32 %612 to i64
  %630 = getelementptr inbounds nuw %"struct.ozz::animation::internal::Float3Key", ptr %582, i64 %629
  %631 = zext i32 %619 to i64
  %632 = getelementptr inbounds nuw %"struct.ozz::animation::internal::Float3Key", ptr %582, i64 %631
  %633 = zext i32 %626 to i64
  %634 = getelementptr inbounds nuw %"struct.ozz::animation::internal::Float3Key", ptr %582, i64 %633
  br i1 %.not.i.i136, label %648, label %635

635:                                              ; preds = %597
  %636 = getelementptr inbounds nuw i8, ptr %.val66.i145, i64 %627
  %637 = load i8, ptr %636, align 1, !tbaa !68
  %638 = zext i8 %637 to i64
  %639 = getelementptr inbounds nuw i8, ptr %.val66.i145, i64 %629
  %640 = load i8, ptr %639, align 1, !tbaa !68
  %641 = zext i8 %640 to i64
  %642 = getelementptr inbounds nuw i8, ptr %.val66.i145, i64 %631
  %643 = load i8, ptr %642, align 1, !tbaa !68
  %644 = zext i8 %643 to i64
  %645 = getelementptr inbounds nuw i8, ptr %.val66.i145, i64 %633
  %646 = load i8, ptr %645, align 1, !tbaa !68
  %647 = zext i8 %646 to i64
  br label %_ZN3ozz9animation12_GLOBAL__N_19KeysRatioERKNS_4spanIKfEERKNS2_IKhEERKNS2_IKjEE.exit.i146

648:                                              ; preds = %597
  %649 = getelementptr inbounds nuw i16, ptr %.val66.i145, i64 %627
  %650 = load i16, ptr %649, align 2, !tbaa !72
  %651 = zext i16 %650 to i64
  %652 = getelementptr inbounds nuw i16, ptr %.val66.i145, i64 %629
  %653 = load i16, ptr %652, align 2, !tbaa !72
  %654 = zext i16 %653 to i64
  %655 = getelementptr inbounds nuw i16, ptr %.val66.i145, i64 %631
  %656 = load i16, ptr %655, align 2, !tbaa !72
  %657 = zext i16 %656 to i64
  %658 = getelementptr inbounds nuw i16, ptr %.val66.i145, i64 %633
  %659 = load i16, ptr %658, align 2, !tbaa !72
  %660 = zext i16 %659 to i64
  br label %_ZN3ozz9animation12_GLOBAL__N_19KeysRatioERKNS_4spanIKfEERKNS2_IKhEERKNS2_IKjEE.exit.i146

_ZN3ozz9animation12_GLOBAL__N_19KeysRatioERKNS_4spanIKfEERKNS2_IKhEERKNS2_IKjEE.exit.i146: ; preds = %648, %635
  %.sink20.i.i147 = phi i64 [ %660, %648 ], [ %647, %635 ]
  %.pn.i.i148 = phi i64 [ %651, %648 ], [ %638, %635 ]
  %.pn21.i.i149 = phi i64 [ %654, %648 ], [ %641, %635 ]
  %.pn22.i.i150 = phi i64 [ %657, %648 ], [ %644, %635 ]
  %.sink17.in.i.i151 = getelementptr inbounds nuw float, ptr %580, i64 %.pn22.i.i150
  %.sink17.i.i152 = load float, ptr %.sink17.in.i.i151, align 4, !tbaa !74
  %.sink18.in.i.i153 = getelementptr inbounds nuw float, ptr %580, i64 %.pn21.i.i149
  %.sink18.i.i154 = load float, ptr %.sink18.in.i.i153, align 4, !tbaa !74
  %.sink19.in.i.i155 = getelementptr inbounds nuw float, ptr %580, i64 %.pn.i.i148
  %.sink19.i.i156 = load float, ptr %.sink19.in.i.i155, align 4, !tbaa !74
  %661 = getelementptr inbounds nuw float, ptr %580, i64 %.sink20.i.i147
  %662 = load float, ptr %661, align 4, !tbaa !74
  %663 = insertelement <4 x float> poison, float %.sink19.i.i156, i64 0
  %664 = insertelement <4 x float> %663, float %.sink18.i.i154, i64 1
  %665 = insertelement <4 x float> %664, float %.sink17.i.i152, i64 2
  %666 = insertelement <4 x float> %665, float %662, i64 3
  %667 = load ptr, ptr %585, align 8, !tbaa !75
  %668 = getelementptr inbounds nuw %"struct.ozz::animation::internal::InterpSoaFloat3", ptr %667, i64 %.06225.i142
  store <4 x float> %666, ptr %668, align 16, !tbaa !68
  %669 = load ptr, ptr %585, align 8, !tbaa !75
  %670 = getelementptr inbounds nuw %"struct.ozz::animation::internal::InterpSoaFloat3", ptr %669, i64 %.06225.i142, i32 1
  %671 = load i16, ptr %628, align 2, !tbaa !72
  %672 = zext i16 %671 to i32
  %673 = load i16, ptr %630, align 2, !tbaa !72
  %674 = zext i16 %673 to i32
  %675 = load i16, ptr %632, align 2, !tbaa !72
  %676 = zext i16 %675 to i32
  %677 = load i16, ptr %634, align 2, !tbaa !72
  %678 = zext i16 %677 to i32
  %679 = insertelement <4 x i32> poison, i32 %672, i64 0
  %680 = insertelement <4 x i32> %679, i32 %674, i64 1
  %681 = insertelement <4 x i32> %680, i32 %676, i64 2
  %682 = insertelement <4 x i32> %681, i32 %678, i64 3
  %683 = and <4 x i32> %682, splat (i32 32767)
  %684 = shl nuw nsw <4 x i32> %683, splat (i32 13)
  %685 = bitcast <4 x i32> %684 to <4 x float>
  %686 = fmul <4 x float> %685, splat (float 0x46F0000000000000)
  %687 = icmp samesign ugt <4 x i32> %683, splat (i32 31743)
  %688 = and <4 x i32> %682, <i32 -32768, i32 32768, i32 -32768, i32 32768>
  %689 = shl nuw <4 x i32> %688, splat (i32 16)
  %690 = select <4 x i1> %687, <4 x i32> splat (i32 2139095040), <4 x i32> zeroinitializer
  %691 = or disjoint <4 x i32> %690, %689
  %692 = bitcast <4 x float> %686 to <4 x i32>
  %693 = or <4 x i32> %691, %692
  store <4 x i32> %693, ptr %670, align 16, !tbaa !68
  %694 = getelementptr inbounds nuw i8, ptr %628, i64 2
  %695 = load i16, ptr %694, align 2, !tbaa !72
  %696 = zext i16 %695 to i32
  %697 = getelementptr inbounds nuw i8, ptr %630, i64 2
  %698 = load i16, ptr %697, align 2, !tbaa !72
  %699 = zext i16 %698 to i32
  %700 = getelementptr inbounds nuw i8, ptr %632, i64 2
  %701 = load i16, ptr %700, align 2, !tbaa !72
  %702 = zext i16 %701 to i32
  %703 = getelementptr inbounds nuw i8, ptr %634, i64 2
  %704 = load i16, ptr %703, align 2, !tbaa !72
  %705 = zext i16 %704 to i32
  %706 = insertelement <4 x i32> poison, i32 %696, i64 0
  %707 = insertelement <4 x i32> %706, i32 %699, i64 1
  %708 = insertelement <4 x i32> %707, i32 %702, i64 2
  %709 = insertelement <4 x i32> %708, i32 %705, i64 3
  %710 = and <4 x i32> %709, splat (i32 32767)
  %711 = shl nuw nsw <4 x i32> %710, splat (i32 13)
  %712 = bitcast <4 x i32> %711 to <4 x float>
  %713 = fmul <4 x float> %712, splat (float 0x46F0000000000000)
  %714 = icmp samesign ugt <4 x i32> %710, splat (i32 31743)
  %715 = and <4 x i32> %709, <i32 -32768, i32 32768, i32 -32768, i32 32768>
  %716 = shl nuw <4 x i32> %715, splat (i32 16)
  %717 = select <4 x i1> %714, <4 x i32> splat (i32 2139095040), <4 x i32> zeroinitializer
  %718 = or disjoint <4 x i32> %717, %716
  %719 = bitcast <4 x float> %713 to <4 x i32>
  %720 = or <4 x i32> %718, %719
  %721 = getelementptr inbounds nuw i8, ptr %670, i64 16
  store <4 x i32> %720, ptr %721, align 16, !tbaa !68
  %722 = getelementptr inbounds nuw i8, ptr %628, i64 4
  %723 = load i16, ptr %722, align 2, !tbaa !72
  %724 = zext i16 %723 to i32
  %725 = getelementptr inbounds nuw i8, ptr %630, i64 4
  %726 = load i16, ptr %725, align 2, !tbaa !72
  %727 = zext i16 %726 to i32
  %728 = getelementptr inbounds nuw i8, ptr %632, i64 4
  %729 = load i16, ptr %728, align 2, !tbaa !72
  %730 = zext i16 %729 to i32
  %731 = getelementptr inbounds nuw i8, ptr %634, i64 4
  %732 = load i16, ptr %731, align 2, !tbaa !72
  %733 = zext i16 %732 to i32
  %734 = insertelement <4 x i32> poison, i32 %724, i64 0
  %735 = insertelement <4 x i32> %734, i32 %727, i64 1
  %736 = insertelement <4 x i32> %735, i32 %730, i64 2
  %737 = insertelement <4 x i32> %736, i32 %733, i64 3
  %738 = and <4 x i32> %737, splat (i32 32767)
  %739 = shl nuw nsw <4 x i32> %738, splat (i32 13)
  %740 = bitcast <4 x i32> %739 to <4 x float>
  %741 = fmul <4 x float> %740, splat (float 0x46F0000000000000)
  %742 = icmp samesign ugt <4 x i32> %738, splat (i32 31743)
  %743 = and <4 x i32> %737, <i32 -32768, i32 32768, i32 -32768, i32 32768>
  %744 = shl nuw <4 x i32> %743, splat (i32 16)
  %745 = select <4 x i1> %742, <4 x i32> splat (i32 2139095040), <4 x i32> zeroinitializer
  %746 = or disjoint <4 x i32> %745, %744
  %747 = bitcast <4 x float> %741 to <4 x i32>
  %748 = or <4 x i32> %746, %747
  %749 = getelementptr inbounds nuw i8, ptr %670, i64 32
  store <4 x i32> %748, ptr %749, align 16, !tbaa !68
  %750 = load i32, ptr %599, align 4, !tbaa !71
  %751 = zext i32 %750 to i64
  %752 = getelementptr inbounds nuw %"struct.ozz::animation::internal::Float3Key", ptr %582, i64 %751
  %753 = load i32, ptr %606, align 4, !tbaa !71
  %754 = zext i32 %753 to i64
  %755 = getelementptr inbounds nuw %"struct.ozz::animation::internal::Float3Key", ptr %582, i64 %754
  %756 = load i32, ptr %613, align 4, !tbaa !71
  %757 = zext i32 %756 to i64
  %758 = getelementptr inbounds nuw %"struct.ozz::animation::internal::Float3Key", ptr %582, i64 %757
  %759 = load i32, ptr %620, align 4, !tbaa !71
  %760 = zext i32 %759 to i64
  %761 = getelementptr inbounds nuw %"struct.ozz::animation::internal::Float3Key", ptr %582, i64 %760
  br i1 %.not.i.i136, label %775, label %762

762:                                              ; preds = %_ZN3ozz9animation12_GLOBAL__N_19KeysRatioERKNS_4spanIKfEERKNS2_IKhEERKNS2_IKjEE.exit.i146
  %763 = getelementptr inbounds nuw i8, ptr %.val66.i145, i64 %751
  %764 = load i8, ptr %763, align 1, !tbaa !68
  %765 = zext i8 %764 to i64
  %766 = getelementptr inbounds nuw i8, ptr %.val66.i145, i64 %754
  %767 = load i8, ptr %766, align 1, !tbaa !68
  %768 = zext i8 %767 to i64
  %769 = getelementptr inbounds nuw i8, ptr %.val66.i145, i64 %757
  %770 = load i8, ptr %769, align 1, !tbaa !68
  %771 = zext i8 %770 to i64
  %772 = getelementptr inbounds nuw i8, ptr %.val66.i145, i64 %760
  %773 = load i8, ptr %772, align 1, !tbaa !68
  %774 = zext i8 %773 to i64
  br label %_ZN3ozz9animation12_GLOBAL__N_19KeysRatioERKNS_4spanIKfEERKNS2_IKhEERKNS2_IKjEE.exit87.i158

775:                                              ; preds = %_ZN3ozz9animation12_GLOBAL__N_19KeysRatioERKNS_4spanIKfEERKNS2_IKhEERKNS2_IKjEE.exit.i146
  %776 = getelementptr inbounds nuw i16, ptr %.val66.i145, i64 %751
  %777 = load i16, ptr %776, align 2, !tbaa !72
  %778 = zext i16 %777 to i64
  %779 = getelementptr inbounds nuw i16, ptr %.val66.i145, i64 %754
  %780 = load i16, ptr %779, align 2, !tbaa !72
  %781 = zext i16 %780 to i64
  %782 = getelementptr inbounds nuw i16, ptr %.val66.i145, i64 %757
  %783 = load i16, ptr %782, align 2, !tbaa !72
  %784 = zext i16 %783 to i64
  %785 = getelementptr inbounds nuw i16, ptr %.val66.i145, i64 %760
  %786 = load i16, ptr %785, align 2, !tbaa !72
  %787 = zext i16 %786 to i64
  br label %_ZN3ozz9animation12_GLOBAL__N_19KeysRatioERKNS_4spanIKfEERKNS2_IKhEERKNS2_IKjEE.exit87.i158

_ZN3ozz9animation12_GLOBAL__N_19KeysRatioERKNS_4spanIKfEERKNS2_IKhEERKNS2_IKjEE.exit87.i158: ; preds = %775, %762
  %.sink20.i77.i159 = phi i64 [ %787, %775 ], [ %774, %762 ]
  %.pn.i78.i160 = phi i64 [ %778, %775 ], [ %765, %762 ]
  %.pn21.i79.i161 = phi i64 [ %781, %775 ], [ %768, %762 ]
  %.pn22.i80.i162 = phi i64 [ %784, %775 ], [ %771, %762 ]
  %.sink17.in.i81.i163 = getelementptr inbounds nuw float, ptr %580, i64 %.pn22.i80.i162
  %.sink17.i82.i164 = load float, ptr %.sink17.in.i81.i163, align 4, !tbaa !74
  %.sink18.in.i83.i165 = getelementptr inbounds nuw float, ptr %580, i64 %.pn21.i79.i161
  %.sink18.i84.i166 = load float, ptr %.sink18.in.i83.i165, align 4, !tbaa !74
  %.sink19.in.i85.i167 = getelementptr inbounds nuw float, ptr %580, i64 %.pn.i78.i160
  %.sink19.i86.i168 = load float, ptr %.sink19.in.i85.i167, align 4, !tbaa !74
  %788 = getelementptr inbounds nuw float, ptr %580, i64 %.sink20.i77.i159
  %789 = load float, ptr %788, align 4, !tbaa !74
  %790 = insertelement <4 x float> poison, float %.sink19.i86.i168, i64 0
  %791 = insertelement <4 x float> %790, float %.sink18.i84.i166, i64 1
  %792 = insertelement <4 x float> %791, float %.sink17.i82.i164, i64 2
  %793 = insertelement <4 x float> %792, float %789, i64 3
  %794 = load ptr, ptr %585, align 8, !tbaa !75
  %795 = getelementptr inbounds nuw %"struct.ozz::animation::internal::InterpSoaFloat3", ptr %794, i64 %.06225.i142, i32 0, i64 1
  store <4 x float> %793, ptr %795, align 16, !tbaa !68
  %796 = load ptr, ptr %585, align 8, !tbaa !75
  %797 = getelementptr inbounds nuw %"struct.ozz::animation::internal::InterpSoaFloat3", ptr %796, i64 %.06225.i142, i32 1, i64 1
  %798 = load i16, ptr %752, align 2, !tbaa !72
  %799 = zext i16 %798 to i32
  %800 = load i16, ptr %755, align 2, !tbaa !72
  %801 = zext i16 %800 to i32
  %802 = load i16, ptr %758, align 2, !tbaa !72
  %803 = zext i16 %802 to i32
  %804 = load i16, ptr %761, align 2, !tbaa !72
  %805 = zext i16 %804 to i32
  %806 = insertelement <4 x i32> poison, i32 %799, i64 0
  %807 = insertelement <4 x i32> %806, i32 %801, i64 1
  %808 = insertelement <4 x i32> %807, i32 %803, i64 2
  %809 = insertelement <4 x i32> %808, i32 %805, i64 3
  %810 = and <4 x i32> %809, splat (i32 32767)
  %811 = shl nuw nsw <4 x i32> %810, splat (i32 13)
  %812 = bitcast <4 x i32> %811 to <4 x float>
  %813 = fmul <4 x float> %812, splat (float 0x46F0000000000000)
  %814 = icmp samesign ugt <4 x i32> %810, splat (i32 31743)
  %815 = and <4 x i32> %809, <i32 -32768, i32 32768, i32 -32768, i32 32768>
  %816 = shl nuw <4 x i32> %815, splat (i32 16)
  %817 = select <4 x i1> %814, <4 x i32> splat (i32 2139095040), <4 x i32> zeroinitializer
  %818 = or disjoint <4 x i32> %817, %816
  %819 = bitcast <4 x float> %813 to <4 x i32>
  %820 = or <4 x i32> %818, %819
  store <4 x i32> %820, ptr %797, align 16, !tbaa !68
  %821 = getelementptr inbounds nuw i8, ptr %752, i64 2
  %822 = load i16, ptr %821, align 2, !tbaa !72
  %823 = zext i16 %822 to i32
  %824 = getelementptr inbounds nuw i8, ptr %755, i64 2
  %825 = load i16, ptr %824, align 2, !tbaa !72
  %826 = zext i16 %825 to i32
  %827 = getelementptr inbounds nuw i8, ptr %758, i64 2
  %828 = load i16, ptr %827, align 2, !tbaa !72
  %829 = zext i16 %828 to i32
  %830 = getelementptr inbounds nuw i8, ptr %761, i64 2
  %831 = load i16, ptr %830, align 2, !tbaa !72
  %832 = zext i16 %831 to i32
  %833 = insertelement <4 x i32> poison, i32 %823, i64 0
  %834 = insertelement <4 x i32> %833, i32 %826, i64 1
  %835 = insertelement <4 x i32> %834, i32 %829, i64 2
  %836 = insertelement <4 x i32> %835, i32 %832, i64 3
  %837 = and <4 x i32> %836, splat (i32 32767)
  %838 = shl nuw nsw <4 x i32> %837, splat (i32 13)
  %839 = bitcast <4 x i32> %838 to <4 x float>
  %840 = fmul <4 x float> %839, splat (float 0x46F0000000000000)
  %841 = icmp samesign ugt <4 x i32> %837, splat (i32 31743)
  %842 = and <4 x i32> %836, <i32 -32768, i32 32768, i32 -32768, i32 32768>
  %843 = shl nuw <4 x i32> %842, splat (i32 16)
  %844 = select <4 x i1> %841, <4 x i32> splat (i32 2139095040), <4 x i32> zeroinitializer
  %845 = or disjoint <4 x i32> %844, %843
  %846 = bitcast <4 x float> %840 to <4 x i32>
  %847 = or <4 x i32> %845, %846
  %848 = getelementptr inbounds nuw i8, ptr %797, i64 16
  store <4 x i32> %847, ptr %848, align 16, !tbaa !68
  %849 = getelementptr inbounds nuw i8, ptr %752, i64 4
  %850 = load i16, ptr %849, align 2, !tbaa !72
  %851 = zext i16 %850 to i32
  %852 = getelementptr inbounds nuw i8, ptr %755, i64 4
  %853 = load i16, ptr %852, align 2, !tbaa !72
  %854 = zext i16 %853 to i32
  %855 = getelementptr inbounds nuw i8, ptr %758, i64 4
  %856 = load i16, ptr %855, align 2, !tbaa !72
  %857 = zext i16 %856 to i32
  %858 = getelementptr inbounds nuw i8, ptr %761, i64 4
  %859 = load i16, ptr %858, align 2, !tbaa !72
  %860 = zext i16 %859 to i32
  %861 = insertelement <4 x i32> poison, i32 %851, i64 0
  %862 = insertelement <4 x i32> %861, i32 %854, i64 1
  %863 = insertelement <4 x i32> %862, i32 %857, i64 2
  %864 = insertelement <4 x i32> %863, i32 %860, i64 3
  %865 = and <4 x i32> %864, splat (i32 32767)
  %866 = shl nuw nsw <4 x i32> %865, splat (i32 13)
  %867 = bitcast <4 x i32> %866 to <4 x float>
  %868 = fmul <4 x float> %867, splat (float 0x46F0000000000000)
  %869 = icmp samesign ugt <4 x i32> %865, splat (i32 31743)
  %870 = and <4 x i32> %864, <i32 -32768, i32 32768, i32 -32768, i32 32768>
  %871 = shl nuw <4 x i32> %870, splat (i32 16)
  %872 = select <4 x i1> %869, <4 x i32> splat (i32 2139095040), <4 x i32> zeroinitializer
  %873 = or disjoint <4 x i32> %872, %871
  %874 = bitcast <4 x float> %868 to <4 x i32>
  %875 = or <4 x i32> %873, %874
  %876 = getelementptr inbounds nuw i8, ptr %797, i64 32
  store <4 x i32> %875, ptr %876, align 16, !tbaa !68
  br label %877

877:                                              ; preds = %_ZN3ozz9animation12_GLOBAL__N_19KeysRatioERKNS_4spanIKfEERKNS2_IKhEERKNS2_IKjEE.exit87.i158, %.lr.ph.i140
  %878 = add nuw i64 %.06225.i142, 1
  %879 = lshr i8 %.06126.i141, 1
  %.not.i169 = icmp ult i8 %.06126.i141, 2
  br i1 %.not.i169, label %._crit_edge.i170, label %.lr.ph.i140, !llvm.loop !76

_ZN3ozz9animation12_GLOBAL__N_110DecompressINS0_8internal9Float3KeyENS3_15InterpSoaFloat3EPFvRKS4_S7_S7_S7_PNS_4math9SoaFloat3EEEEvmRKNS_4spanIKfEERKNS0_9Animation14TKeyframesCtrlILb1EEERKNSD_IKT_EERKNS0_11SamplingJob7Context5CacheERKNSD_IT0_EERKT1_.exit172.loopexit: ; preds = %._crit_edge.i170
  %.pre177 = load ptr, ptr %8, align 8, !tbaa !15
  br label %_ZN3ozz9animation12_GLOBAL__N_110DecompressINS0_8internal9Float3KeyENS3_15InterpSoaFloat3EPFvRKS4_S7_S7_S7_PNS_4math9SoaFloat3EEEEvmRKNS_4spanIKfEERKNS0_9Animation14TKeyframesCtrlILb1EEERKNSD_IKT_EERKNS0_11SamplingJob7Context5CacheERKNSD_IT0_EERKT1_.exit172

_ZN3ozz9animation12_GLOBAL__N_110DecompressINS0_8internal9Float3KeyENS3_15InterpSoaFloat3EPFvRKS4_S7_S7_S7_PNS_4math9SoaFloat3EEEEvmRKNS_4spanIKfEERKNS0_9Animation14TKeyframesCtrlILb1EEERKNSD_IKT_EERKNS0_11SamplingJob7Context5CacheERKNSD_IT0_EERKT1_.exit172: ; preds = %_ZN3ozz9animation12_GLOBAL__N_110DecompressINS0_8internal9Float3KeyENS3_15InterpSoaFloat3EPFvRKS4_S7_S7_S7_PNS_4math9SoaFloat3EEEEvmRKNS_4spanIKfEERKNS0_9Animation14TKeyframesCtrlILb1EEERKNSD_IKT_EERKNS0_11SamplingJob7Context5CacheERKNSD_IT0_EERKT1_.exit172.loopexit, %_ZN3ozz9animation12_GLOBAL__N_110DecompressINS0_8internal13QuaternionKeyENS3_19InterpSoaQuaternionEPFvRKS4_S7_S7_S7_PNS_4math13SoaQuaternionEEEEvmRKNS_4spanIKfEERKNS0_9Animation14TKeyframesCtrlILb1EEERKNSD_IKT_EERKNS0_11SamplingJob7Context5CacheERKNSD_IT0_EERKT1_.exit
  %880 = phi ptr [ %.pre177, %_ZN3ozz9animation12_GLOBAL__N_110DecompressINS0_8internal9Float3KeyENS3_15InterpSoaFloat3EPFvRKS4_S7_S7_S7_PNS_4math9SoaFloat3EEEEvmRKNS_4spanIKfEERKNS0_9Animation14TKeyframesCtrlILb1EEERKNSD_IKT_EERKNS0_11SamplingJob7Context5CacheERKNSD_IT0_EERKT1_.exit172.loopexit ], [ %583, %_ZN3ozz9animation12_GLOBAL__N_110DecompressINS0_8internal13QuaternionKeyENS3_19InterpSoaQuaternionEPFvRKS4_S7_S7_S7_PNS_4math13SoaQuaternionEEEEvmRKNS_4spanIKfEERKNS0_9Animation14TKeyframesCtrlILb1EEERKNSD_IKT_EERKNS0_11SamplingJob7Context5CacheERKNSD_IT0_EERKT1_.exit ]
  %881 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %882 = load i64, ptr %10, align 8, !tbaa !16
  %883 = tail call noundef i64 @llvm.umin.i64(i64 %882, i64 %24)
  %884 = getelementptr inbounds nuw i8, ptr %880, i64 144
  %885 = load ptr, ptr %884, align 8, !tbaa !75
  %886 = getelementptr inbounds nuw i8, ptr %880, i64 160
  %887 = load ptr, ptr %886, align 8, !tbaa !86
  %888 = getelementptr inbounds nuw i8, ptr %880, i64 176
  %889 = load ptr, ptr %888, align 8, !tbaa !75
  %890 = insertelement <4 x float> poison, float %29, i64 0
  %891 = shufflevector <4 x float> %890, <4 x float> poison, <4 x i32> zeroinitializer
  %.not.i68 = icmp eq i64 %883, 0
  br i1 %.not.i68, label %_ZN3ozz9animation12_GLOBAL__N_112InterpolatesEfmRKNS_4spanIKNS0_8internal15InterpSoaFloat3EEERKNS2_IKNS3_19InterpSoaQuaternionEEES8_RKNS2_INS_4math12SoaTransformEEE.exit, label %.lr.ph.i69

.lr.ph.i69:                                       ; preds = %_ZN3ozz9animation12_GLOBAL__N_110DecompressINS0_8internal9Float3KeyENS3_15InterpSoaFloat3EPFvRKS4_S7_S7_S7_PNS_4math9SoaFloat3EEEEvmRKNS_4spanIKfEERKNS0_9Animation14TKeyframesCtrlILb1EEERKNSD_IKT_EERKNS0_11SamplingJob7Context5CacheERKNSD_IT0_EERKT1_.exit172, %.lr.ph.i69
  %.011.i = phi i64 [ %996, %.lr.ph.i69 ], [ 0, %_ZN3ozz9animation12_GLOBAL__N_110DecompressINS0_8internal9Float3KeyENS3_15InterpSoaFloat3EPFvRKS4_S7_S7_S7_PNS_4math9SoaFloat3EEEEvmRKNS_4spanIKfEERKNS0_9Animation14TKeyframesCtrlILb1EEERKNSD_IKT_EERKNS0_11SamplingJob7Context5CacheERKNSD_IT0_EERKT1_.exit172 ]
  %892 = getelementptr inbounds nuw %"struct.ozz::animation::internal::InterpSoaFloat3", ptr %885, i64 %.011.i
  %893 = load <4 x float>, ptr %892, align 16, !tbaa !68
  %894 = fsub <4 x float> %891, %893
  %895 = getelementptr inbounds nuw i8, ptr %892, i64 16
  %896 = load <4 x float>, ptr %895, align 16, !tbaa !68
  %897 = fsub <4 x float> %896, %893
  %898 = tail call noundef <4 x float> @llvm.x86.sse.rcp.ps(<4 x float> %897)
  %899 = fmul <4 x float> %894, %898
  %900 = getelementptr inbounds nuw %"struct.ozz::animation::internal::InterpSoaQuaternion", ptr %887, i64 %.011.i
  %901 = load <4 x float>, ptr %900, align 16, !tbaa !68
  %902 = fsub <4 x float> %891, %901
  %903 = getelementptr inbounds nuw i8, ptr %900, i64 16
  %904 = load <4 x float>, ptr %903, align 16, !tbaa !68
  %905 = fsub <4 x float> %904, %901
  %906 = tail call noundef <4 x float> @llvm.x86.sse.rcp.ps(<4 x float> %905)
  %907 = fmul <4 x float> %902, %906
  %908 = getelementptr inbounds nuw %"struct.ozz::animation::internal::InterpSoaFloat3", ptr %889, i64 %.011.i
  %909 = load <4 x float>, ptr %908, align 16, !tbaa !68
  %910 = fsub <4 x float> %891, %909
  %911 = getelementptr inbounds nuw i8, ptr %908, i64 16
  %912 = load <4 x float>, ptr %911, align 16, !tbaa !68
  %913 = fsub <4 x float> %912, %909
  %914 = tail call noundef <4 x float> @llvm.x86.sse.rcp.ps(<4 x float> %913)
  %915 = fmul <4 x float> %910, %914
  %916 = getelementptr inbounds nuw i8, ptr %892, i64 32
  %917 = getelementptr inbounds nuw i8, ptr %892, i64 80
  %918 = load <4 x float>, ptr %917, align 16, !tbaa !68, !noalias !95
  %919 = load <4 x float>, ptr %916, align 16, !tbaa !68, !noalias !95
  %920 = fsub <4 x float> %918, %919
  %921 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %920, <4 x float> %899, <4 x float> %919)
  %922 = getelementptr inbounds nuw i8, ptr %892, i64 96
  %923 = load <4 x float>, ptr %922, align 16, !tbaa !68, !noalias !95
  %924 = getelementptr inbounds nuw i8, ptr %892, i64 48
  %925 = load <4 x float>, ptr %924, align 16, !tbaa !68, !noalias !95
  %926 = fsub <4 x float> %923, %925
  %927 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %926, <4 x float> %899, <4 x float> %925)
  %928 = getelementptr inbounds nuw i8, ptr %892, i64 112
  %929 = load <4 x float>, ptr %928, align 16, !tbaa !68, !noalias !95
  %930 = getelementptr inbounds nuw i8, ptr %892, i64 64
  %931 = load <4 x float>, ptr %930, align 16, !tbaa !68, !noalias !95
  %932 = fsub <4 x float> %929, %931
  %933 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %932, <4 x float> %899, <4 x float> %931)
  %934 = load ptr, ptr %881, align 8, !tbaa !98
  %935 = getelementptr inbounds nuw %"struct.ozz::math::SoaTransform", ptr %934, i64 %.011.i
  store <4 x float> %921, ptr %935, align 16, !tbaa !68
  %.sroa.49.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %935, i64 16
  store <4 x float> %927, ptr %.sroa.49.0..sroa_idx.i, align 16, !tbaa !68
  %.sroa.510.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %935, i64 32
  store <4 x float> %933, ptr %.sroa.510.0..sroa_idx.i, align 16, !tbaa !68
  %936 = getelementptr inbounds nuw i8, ptr %900, i64 32
  %937 = getelementptr inbounds nuw i8, ptr %900, i64 96
  %938 = load <4 x float>, ptr %937, align 16, !tbaa !68, !noalias !99
  %939 = load <4 x float>, ptr %936, align 16, !tbaa !68, !noalias !99
  %940 = fsub <4 x float> %938, %939
  %941 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %940, <4 x float> %907, <4 x float> %939)
  %942 = getelementptr inbounds nuw i8, ptr %900, i64 112
  %943 = load <4 x float>, ptr %942, align 16, !tbaa !68, !noalias !99
  %944 = getelementptr inbounds nuw i8, ptr %900, i64 48
  %945 = load <4 x float>, ptr %944, align 16, !tbaa !68, !noalias !99
  %946 = fsub <4 x float> %943, %945
  %947 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %946, <4 x float> %907, <4 x float> %945)
  %948 = getelementptr inbounds nuw i8, ptr %900, i64 128
  %949 = load <4 x float>, ptr %948, align 16, !tbaa !68, !noalias !99
  %950 = getelementptr inbounds nuw i8, ptr %900, i64 64
  %951 = load <4 x float>, ptr %950, align 16, !tbaa !68, !noalias !99
  %952 = fsub <4 x float> %949, %951
  %953 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %952, <4 x float> %907, <4 x float> %951)
  %954 = getelementptr inbounds nuw i8, ptr %900, i64 144
  %955 = load <4 x float>, ptr %954, align 16, !tbaa !68, !noalias !99
  %956 = getelementptr inbounds nuw i8, ptr %900, i64 80
  %957 = load <4 x float>, ptr %956, align 16, !tbaa !68, !noalias !99
  %958 = fsub <4 x float> %955, %957
  %959 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %958, <4 x float> %907, <4 x float> %957)
  %960 = fmul <4 x float> %947, %947
  %961 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %941, <4 x float> %941, <4 x float> %960)
  %962 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %953, <4 x float> %953, <4 x float> %961)
  %963 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %959, <4 x float> %959, <4 x float> %962)
  %964 = tail call noundef <4 x float> @llvm.x86.sse.rsqrt.ps(<4 x float> %963)
  %965 = fmul <4 x float> %964, splat (float 5.000000e-01)
  %966 = fmul <4 x float> %964, %963
  %967 = fmul <4 x float> %964, %966
  %968 = fsub <4 x float> splat (float 3.000000e+00), %967
  %969 = fmul <4 x float> %965, %968
  %970 = fmul <4 x float> %941, %969
  %971 = fmul <4 x float> %947, %969
  %972 = fmul <4 x float> %953, %969
  %973 = fmul <4 x float> %959, %969
  %974 = load ptr, ptr %881, align 8, !tbaa !98
  %975 = getelementptr inbounds nuw %"struct.ozz::math::SoaTransform", ptr %974, i64 %.011.i, i32 1
  store <4 x float> %970, ptr %975, align 16, !tbaa !68
  %.sroa.46.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %975, i64 16
  store <4 x float> %971, ptr %.sroa.46.0..sroa_idx.i, align 16, !tbaa !68
  %.sroa.57.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %975, i64 32
  store <4 x float> %972, ptr %.sroa.57.0..sroa_idx.i, align 16, !tbaa !68
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %975, i64 48
  store <4 x float> %973, ptr %.sroa.6.0..sroa_idx.i, align 16, !tbaa !68
  %976 = getelementptr inbounds nuw i8, ptr %908, i64 32
  %977 = getelementptr inbounds nuw i8, ptr %908, i64 80
  %978 = load <4 x float>, ptr %977, align 16, !tbaa !68, !noalias !102
  %979 = load <4 x float>, ptr %976, align 16, !tbaa !68, !noalias !102
  %980 = fsub <4 x float> %978, %979
  %981 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %980, <4 x float> %915, <4 x float> %979)
  %982 = getelementptr inbounds nuw i8, ptr %908, i64 96
  %983 = load <4 x float>, ptr %982, align 16, !tbaa !68, !noalias !102
  %984 = getelementptr inbounds nuw i8, ptr %908, i64 48
  %985 = load <4 x float>, ptr %984, align 16, !tbaa !68, !noalias !102
  %986 = fsub <4 x float> %983, %985
  %987 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %986, <4 x float> %915, <4 x float> %985)
  %988 = getelementptr inbounds nuw i8, ptr %908, i64 112
  %989 = load <4 x float>, ptr %988, align 16, !tbaa !68, !noalias !102
  %990 = getelementptr inbounds nuw i8, ptr %908, i64 64
  %991 = load <4 x float>, ptr %990, align 16, !tbaa !68, !noalias !102
  %992 = fsub <4 x float> %989, %991
  %993 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %992, <4 x float> %915, <4 x float> %991)
  %994 = load ptr, ptr %881, align 8, !tbaa !98
  %995 = getelementptr inbounds nuw %"struct.ozz::math::SoaTransform", ptr %994, i64 %.011.i, i32 2
  store <4 x float> %981, ptr %995, align 16, !tbaa !68
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %995, i64 16
  store <4 x float> %987, ptr %.sroa.4.0..sroa_idx.i, align 16, !tbaa !68
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %995, i64 32
  store <4 x float> %993, ptr %.sroa.5.0..sroa_idx.i, align 16, !tbaa !68
  %996 = add nuw i64 %.011.i, 1
  %exitcond.not.i70 = icmp eq i64 %996, %883
  br i1 %exitcond.not.i70, label %_ZN3ozz9animation12_GLOBAL__N_112InterpolatesEfmRKNS_4spanIKNS0_8internal15InterpSoaFloat3EEERKNS2_IKNS3_19InterpSoaQuaternionEEES8_RKNS2_INS_4math12SoaTransformEEE.exit, label %.lr.ph.i69, !llvm.loop !105

_ZN3ozz9animation12_GLOBAL__N_112InterpolatesEfmRKNS_4spanIKNS0_8internal15InterpSoaFloat3EEERKNS2_IKNS3_19InterpSoaQuaternionEEES8_RKNS2_INS_4math12SoaTransformEEE.exit: ; preds = %.lr.ph.i69, %_ZN3ozz9animation12_GLOBAL__N_110DecompressINS0_8internal9Float3KeyENS3_15InterpSoaFloat3EPFvRKS4_S7_S7_S7_PNS_4math9SoaFloat3EEEEvmRKNS_4spanIKfEERKNS0_9Animation14TKeyframesCtrlILb1EEERKNSD_IKT_EERKNS0_11SamplingJob7Context5CacheERKNSD_IT0_EERKT1_.exit172
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #16
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %2) #16
  br label %_ZNK3ozz9animation11SamplingJob8ValidateEv.exit.thread

_ZNK3ozz9animation11SamplingJob8ValidateEv.exit.thread: ; preds = %1, %7, %_ZN3ozz9animation12_GLOBAL__N_112InterpolatesEfmRKNS_4spanIKNS0_8internal15InterpSoaFloat3EEERKNS2_IKNS3_19InterpSoaQuaternionEEES8_RKNS2_INS_4math12SoaTransformEEE.exit, %21, %_ZNK3ozz9animation11SamplingJob8ValidateEv.exit
  %.0.i95 = phi i1 [ true, %_ZN3ozz9animation12_GLOBAL__N_112InterpolatesEfmRKNS_4spanIKNS0_8internal15InterpSoaFloat3EEERKNS2_IKNS3_19InterpSoaQuaternionEEES8_RKNS2_INS_4math12SoaTransformEEE.exit ], [ true, %21 ], [ false, %_ZNK3ozz9animation11SamplingJob8ValidateEv.exit ], [ false, %7 ], [ false, %1 ]
  ret i1 %.0.i95
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef float @_ZN3ozz9animation11SamplingJob7Context4StepERKNS0_9AnimationEf(ptr noundef nonnull align 8 captures(none) dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(304) %1, float noundef %2) local_unnamed_addr #3 align 2 {
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
define internal fastcc void @_ZN3ozz9animation12_GLOBAL__N_111UpdateCacheEffmRKNS_4spanIKfEERKNS0_9Animation14TKeyframesCtrlILb1EEERNS0_11SamplingJob7Context5CacheE(float noundef %0, float noundef %1, i64 noundef range(i64 -2147483648, 2147483648) %2, ptr readonly captures(none) %.0.val, i64 %.8.val, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(68) %3, ptr noundef nonnull align 8 captures(none) dereferenceable(36) %4) unnamed_addr #4 {
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #16
  %30 = zext i32 %8 to i64
  %31 = load ptr, ptr %4, align 8, !tbaa !57
  br label %64

32:                                               ; preds = %23
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %34 = load float, ptr %33, align 8, !tbaa !60
  %35 = fdiv float %0, %34
  %36 = fadd float %35, 5.000000e-01
  %37 = fptosi float %36 to i32
  %38 = icmp sgt i32 %37, -1
  br i1 %38, label %39, label %.thread3

39:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #16
  %40 = zext i32 %8 to i64
  %41 = load ptr, ptr %4, align 8, !tbaa !57
  store ptr %41, ptr %7, align 8
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %40, ptr %42, align 8
  %.not.i = icmp eq i32 %37, 0
  br i1 %.not.i, label %64, label %43

43:                                               ; preds = %39
  %44 = shl nuw i32 %37, 1
  %45 = zext i32 %44 to i64
  %46 = load ptr, ptr %24, align 8, !tbaa !109
  %47 = getelementptr i32, ptr %46, i64 %45
  %48 = getelementptr i8, ptr %47, i64 -8
  %49 = load i32, ptr %48, align 4, !tbaa !71
  %50 = zext i32 %49 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #16
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #16
  %59 = load ptr, ptr %24, align 8, !tbaa !109
  %60 = getelementptr i32, ptr %59, i64 %45
  %61 = getelementptr i8, ptr %60, i64 -4
  %62 = load i32, ptr %61, align 4, !tbaa !71
  %63 = add i32 %62, 1
  br label %_ZN3ozz9animation12_GLOBAL__N_115InitializeCacheERKNS0_9Animation14TKeyframesCtrlILb1EEEmRKNS_4spanIjEE.exit

64:                                               ; preds = %.thread5, %39
  %65 = phi ptr [ %31, %.thread5 ], [ %41, %39 ]
  %66 = phi i64 [ %30, %.thread5 ], [ %40, %39 ]
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #16
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
  %165 = trunc i64 %157 to i32
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
define internal fastcc void @_ZN3ozz9animation12_GLOBAL__N_120DecompressQuaternionERKNS0_8internal13QuaternionKeyES5_S5_S5_PNS_4math13SoaQuaternionE(ptr noundef nonnull readonly align 2 captures(none) dereferenceable(6) %0, ptr noundef nonnull readonly align 2 captures(none) dereferenceable(6) %1, ptr noundef nonnull readonly align 2 captures(none) dereferenceable(6) %2, ptr noundef nonnull readonly align 2 captures(none) dereferenceable(6) %3, ptr noundef writeonly captures(none) initializes((0, 64)) %4) unnamed_addr #5 {
  %6 = alloca [4 x [3 x i32]], align 16
  %7 = alloca [4 x <4 x float>], align 16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #16
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
  %104 = getelementptr inbounds nuw [4 x [4 x i8]], ptr @_ZN3ozz9animation12_GLOBAL__N_112kCpntMappingE, i64 0, i64 %103
  %105 = zext nneg i32 %44 to i64
  %106 = getelementptr inbounds nuw [4 x [4 x i8]], ptr @_ZN3ozz9animation12_GLOBAL__N_112kCpntMappingE, i64 0, i64 %105
  %107 = zext nneg i32 %68 to i64
  %108 = getelementptr inbounds nuw [4 x [4 x i8]], ptr @_ZN3ozz9animation12_GLOBAL__N_112kCpntMappingE, i64 0, i64 %107
  %109 = zext nneg i32 %92 to i64
  %110 = getelementptr inbounds nuw [4 x [4 x i8]], ptr @_ZN3ozz9animation12_GLOBAL__N_112kCpntMappingE, i64 0, i64 %109
  %111 = load <4 x i32>, ptr %6, align 16
  %.sroa.0.4.vec.insert = shufflevector <4 x i32> %111, <4 x i32> poison, <4 x i32> <i32 0, i32 3, i32 poison, i32 poison>
  %.sroa.0.8.vec.insert = insertelement <4 x i32> %.sroa.0.4.vec.insert, i32 %72, i64 2
  %.sroa.0.12.vec.insert = insertelement <4 x i32> %.sroa.0.8.vec.insert, i32 %96, i64 3
  %112 = getelementptr inbounds nuw i8, ptr %104, i64 1
  %113 = load i8, ptr %112, align 1, !tbaa !68
  %114 = zext i8 %113 to i64
  %115 = getelementptr inbounds nuw [3 x i32], ptr %6, i64 0, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !71
  %.sroa.7.16.vec.insert = insertelement <4 x i32> poison, i32 %116, i64 0
  %117 = getelementptr inbounds nuw i8, ptr %106, i64 1
  %118 = load i8, ptr %117, align 1, !tbaa !68
  %119 = zext i8 %118 to i64
  %120 = getelementptr inbounds nuw [3 x i32], ptr %31, i64 0, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !71
  %.sroa.7.20.vec.insert = insertelement <4 x i32> %.sroa.7.16.vec.insert, i32 %121, i64 1
  %122 = getelementptr inbounds nuw i8, ptr %108, i64 1
  %123 = load i8, ptr %122, align 1, !tbaa !68
  %124 = zext i8 %123 to i64
  %125 = getelementptr inbounds nuw [3 x i32], ptr %55, i64 0, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !71
  %.sroa.7.24.vec.insert = insertelement <4 x i32> %.sroa.7.20.vec.insert, i32 %126, i64 2
  %127 = getelementptr inbounds nuw i8, ptr %110, i64 1
  %128 = load i8, ptr %127, align 1, !tbaa !68
  %129 = zext i8 %128 to i64
  %130 = getelementptr inbounds nuw [3 x i32], ptr %79, i64 0, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !71
  %.sroa.7.28.vec.insert = insertelement <4 x i32> %.sroa.7.24.vec.insert, i32 %131, i64 3
  %132 = getelementptr inbounds nuw i8, ptr %104, i64 2
  %133 = load i8, ptr %132, align 2, !tbaa !68
  %134 = zext i8 %133 to i64
  %135 = getelementptr inbounds nuw [3 x i32], ptr %6, i64 0, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !71
  %.sroa.12.32.vec.insert = insertelement <4 x i32> poison, i32 %136, i64 0
  %137 = getelementptr inbounds nuw i8, ptr %106, i64 2
  %138 = load i8, ptr %137, align 2, !tbaa !68
  %139 = zext i8 %138 to i64
  %140 = getelementptr inbounds nuw [3 x i32], ptr %31, i64 0, i64 %139
  %141 = load i32, ptr %140, align 4, !tbaa !71
  %.sroa.12.36.vec.insert = insertelement <4 x i32> %.sroa.12.32.vec.insert, i32 %141, i64 1
  %142 = getelementptr inbounds nuw i8, ptr %108, i64 2
  %143 = load i8, ptr %142, align 2, !tbaa !68
  %144 = zext i8 %143 to i64
  %145 = getelementptr inbounds nuw [3 x i32], ptr %55, i64 0, i64 %144
  %146 = load i32, ptr %145, align 4, !tbaa !71
  %.sroa.12.40.vec.insert = insertelement <4 x i32> %.sroa.12.36.vec.insert, i32 %146, i64 2
  %147 = getelementptr inbounds nuw i8, ptr %110, i64 2
  %148 = load i8, ptr %147, align 2, !tbaa !68
  %149 = zext i8 %148 to i64
  %150 = getelementptr inbounds nuw [3 x i32], ptr %79, i64 0, i64 %149
  %151 = load i32, ptr %150, align 4, !tbaa !71
  %.sroa.12.44.vec.insert = insertelement <4 x i32> %.sroa.12.40.vec.insert, i32 %151, i64 3
  %152 = getelementptr inbounds nuw i8, ptr %104, i64 3
  %153 = load i8, ptr %152, align 1, !tbaa !68
  %154 = zext i8 %153 to i64
  %155 = getelementptr inbounds nuw [3 x i32], ptr %6, i64 0, i64 %154
  %156 = load i32, ptr %155, align 4, !tbaa !71
  %.sroa.17.48.vec.insert = insertelement <4 x i32> poison, i32 %156, i64 0
  %157 = getelementptr inbounds nuw i8, ptr %106, i64 3
  %158 = load i8, ptr %157, align 1, !tbaa !68
  %159 = zext i8 %158 to i64
  %160 = getelementptr inbounds nuw [3 x i32], ptr %31, i64 0, i64 %159
  %161 = load i32, ptr %160, align 4, !tbaa !71
  %.sroa.17.52.vec.insert = insertelement <4 x i32> %.sroa.17.48.vec.insert, i32 %161, i64 1
  %162 = getelementptr inbounds nuw i8, ptr %108, i64 3
  %163 = load i8, ptr %162, align 1, !tbaa !68
  %164 = zext i8 %163 to i64
  %165 = getelementptr inbounds nuw [3 x i32], ptr %55, i64 0, i64 %164
  %166 = load i32, ptr %165, align 4, !tbaa !71
  %.sroa.17.56.vec.insert = insertelement <4 x i32> %.sroa.17.52.vec.insert, i32 %166, i64 2
  %167 = getelementptr inbounds nuw i8, ptr %110, i64 3
  %168 = load i8, ptr %167, align 1, !tbaa !68
  %169 = zext i8 %168 to i64
  %170 = getelementptr inbounds nuw [3 x i32], ptr %79, i64 0, i64 %169
  %171 = load i32, ptr %170, align 4, !tbaa !71
  %.sroa.17.60.vec.insert = insertelement <4 x i32> %.sroa.17.56.vec.insert, i32 %171, i64 3
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #16
  %172 = sitofp <4 x i32> %.sroa.0.12.vec.insert to <4 x float>
  %173 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %172, <4 x float> splat (float 0x3F06A0CBA0000000), <4 x float> splat (float 0xBFE6A09E60000000))
  store <4 x float> %173, ptr %7, align 16, !tbaa !68
  %174 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %175 = sitofp <4 x i32> %.sroa.7.28.vec.insert to <4 x float>
  %176 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %175, <4 x float> splat (float 0x3F06A0CBA0000000), <4 x float> splat (float 0xBFE6A09E60000000))
  store <4 x float> %176, ptr %174, align 16, !tbaa !68
  %177 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %178 = sitofp <4 x i32> %.sroa.12.44.vec.insert to <4 x float>
  %179 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %178, <4 x float> splat (float 0x3F06A0CBA0000000), <4 x float> splat (float 0xBFE6A09E60000000))
  store <4 x float> %179, ptr %177, align 16, !tbaa !68
  %180 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %181 = sitofp <4 x i32> %.sroa.17.60.vec.insert to <4 x float>
  %182 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %181, <4 x float> splat (float 0x3F06A0CBA0000000), <4 x float> splat (float 0xBFE6A09E60000000))
  store <4 x float> %182, ptr %180, align 16, !tbaa !68
  %183 = getelementptr inbounds nuw [4 x <4 x float>], ptr %7, i64 0, i64 %103
  %184 = load <4 x i32>, ptr %183, align 16, !tbaa !68
  %185 = and <4 x i32> %184, <i32 0, i32 -1, i32 -1, i32 -1>
  store <4 x i32> %185, ptr %183, align 16, !tbaa !68
  %186 = getelementptr inbounds nuw [4 x <4 x float>], ptr %7, i64 0, i64 %105
  %187 = load <4 x i32>, ptr %186, align 16, !tbaa !68
  %188 = and <4 x i32> %187, <i32 -1, i32 0, i32 -1, i32 -1>
  store <4 x i32> %188, ptr %186, align 16, !tbaa !68
  %189 = getelementptr inbounds nuw [4 x <4 x float>], ptr %7, i64 0, i64 %107
  %190 = load <4 x i32>, ptr %189, align 16, !tbaa !68
  %191 = and <4 x i32> %190, <i32 -1, i32 -1, i32 0, i32 -1>
  store <4 x i32> %191, ptr %189, align 16, !tbaa !68
  %192 = getelementptr inbounds nuw [4 x <4 x float>], ptr %7, i64 0, i64 %109
  %193 = load <4 x i32>, ptr %192, align 16, !tbaa !68
  %194 = and <4 x i32> %193, <i32 -1, i32 -1, i32 -1, i32 0>
  store <4 x i32> %194, ptr %192, align 16, !tbaa !68
  %195 = load <4 x float>, ptr %7, align 16, !tbaa !68
  %196 = load <4 x float>, ptr %174, align 16, !tbaa !68
  %197 = fmul <4 x float> %196, %196
  %198 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %195, <4 x float> %195, <4 x float> %197)
  %199 = load <4 x float>, ptr %177, align 16, !tbaa !68
  %200 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %199, <4 x float> %199, <4 x float> %198)
  %201 = load <4 x float>, ptr %180, align 16, !tbaa !68
  %202 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %201, <4 x float> %201, <4 x float> %200)
  %203 = fsub <4 x float> splat (float 1.000000e+00), %202
  %204 = tail call noundef <4 x float> @llvm.x86.sse.rsqrt.ps(<4 x float> %203)
  %205 = fmul <4 x float> %204, %203
  %206 = insertelement <4 x i32> poison, i32 %23, i64 0
  %207 = insertelement <4 x i32> %206, i32 %47, i64 1
  %208 = insertelement <4 x i32> %207, i32 %71, i64 2
  %209 = insertelement <4 x i32> %208, i32 %95, i64 3
  %210 = shl nuw <4 x i32> %209, splat (i32 31)
  %211 = bitcast <4 x float> %205 to <4 x i32>
  %212 = or <4 x i32> %210, %211
  %213 = load <4 x i32>, ptr %183, align 16, !tbaa !68
  %214 = and <4 x i32> %212, <i32 -1, i32 0, i32 0, i32 0>
  %215 = or <4 x i32> %214, %213
  store <4 x i32> %215, ptr %183, align 16, !tbaa !68
  %216 = load <4 x i32>, ptr %186, align 16, !tbaa !68
  %217 = and <4 x i32> %212, <i32 0, i32 -1, i32 0, i32 0>
  %218 = or <4 x i32> %217, %216
  store <4 x i32> %218, ptr %186, align 16, !tbaa !68
  %219 = load <4 x i32>, ptr %189, align 16, !tbaa !68
  %220 = and <4 x i32> %212, <i32 0, i32 0, i32 -1, i32 0>
  %221 = or <4 x i32> %220, %219
  store <4 x i32> %221, ptr %189, align 16, !tbaa !68
  %222 = load <4 x i32>, ptr %192, align 16, !tbaa !68
  %223 = and <4 x i32> %212, <i32 0, i32 0, i32 0, i32 -1>
  %224 = or <4 x i32> %222, %223
  store <4 x i32> %224, ptr %192, align 16, !tbaa !68
  %225 = load <4 x float>, ptr %7, align 16, !tbaa !68
  store <4 x float> %225, ptr %4, align 16, !tbaa !68
  %226 = load <4 x float>, ptr %174, align 16, !tbaa !68
  %227 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store <4 x float> %226, ptr %227, align 16, !tbaa !68
  %228 = load <4 x float>, ptr %177, align 16, !tbaa !68
  %229 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store <4 x float> %228, ptr %229, align 16, !tbaa !68
  %230 = load <4 x float>, ptr %180, align 16, !tbaa !68
  %231 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store <4 x float> %230, ptr %231, align 16, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN3ozz9animation11SamplingJob7ContextC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(192) initializes((0, 60), (64, 100), (104, 140), (144, 192)) %0) unnamed_addr #6 align 2 {
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
define dso_local void @_ZN3ozz9animation11SamplingJob7Context10InvalidateEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(192) initializes((0, 12), (56, 60), (96, 100), (136, 140)) %0) local_unnamed_addr #6 align 2 {
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
define dso_local void @_ZN3ozz9animation11SamplingJob7ContextC2Ei(ptr noundef nonnull align 8 captures(none) dereferenceable(192) initializes((0, 60), (64, 100), (104, 140), (144, 192)) %0, i32 noundef %1) unnamed_addr #4 align 2 {
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
define dso_local void @_ZN3ozz9animation11SamplingJob7Context6ResizeEi(ptr noundef nonnull align 8 captures(none) dereferenceable(192) initializes((0, 16), (24, 60), (64, 100), (104, 140), (144, 192)) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
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
define dso_local void @_ZN3ozz9animation11SamplingJob7ContextD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(192) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %11) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3ozz9animation11SamplingJob7Context10DeallocateEv(ptr noundef nonnull align 8 captures(none) dereferenceable(192) %0) local_unnamed_addr #4 align 2 {
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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

declare noundef ptr @_ZN3ozz6memory17default_allocatorEv() local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #11

declare { ptr, i64 } @_ZN3ozz15DecodeGV4StreamERKNS_4spanIKhEERKNS0_IjEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fmuladd.v4f32(<4 x float>, <4 x float>, <4 x float>) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.rsqrt.ps(<4 x float>) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.rcp.ps(<4 x float>) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }

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

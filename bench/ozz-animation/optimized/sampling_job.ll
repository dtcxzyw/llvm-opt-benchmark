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

$__clang_call_terminate = comdat any

@__const._ZN3ozz9DecodeGV4ERKNS_4spanIKhEERKNS0_IjEE.kMask = private unnamed_addr constant [4 x i32] [i32 255, i32 65535, i32 16777215, i32 -1], align 16
@_ZN3ozz9animation12_GLOBAL__N_112kCpntMappingE = internal unnamed_addr constant [4 x [4 x i8]] [[4 x i8] c"\00\00\01\02", [4 x i8] c"\00\00\01\02", [4 x i8] c"\00\01\00\02", [4 x i8] c"\00\01\02\00"], align 16

@_ZN3ozz9animation11SamplingJobC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3ozz9animation11SamplingJobC2Ev
@_ZN3ozz9animation11SamplingJob7ContextC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3ozz9animation11SamplingJob7ContextC2Ev
@_ZN3ozz9animation11SamplingJob7ContextC1Ei = dso_local unnamed_addr alias void (ptr, i32), ptr @_ZN3ozz9animation11SamplingJob7ContextC2Ei
@_ZN3ozz9animation11SamplingJob7ContextD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3ozz9animation11SamplingJob7ContextD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK3ozz9animation11SamplingJob8ValidateEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %19, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not5 = icmp eq ptr %6, null
  br i1 %.not5, label %19, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i64, ptr %8, align 8
  %10 = icmp ne i64 %9, 0
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = add nsw i32 %12, 3
  %14 = sdiv i32 %13, 4
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = icmp sge i32 %16, %14
  %18 = and i1 %10, %17
  br label %19

19:                                               ; preds = %1, %4, %7
  %.0 = phi i1 [ %18, %7 ], [ false, %4 ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN3ozz9animation11SamplingJobC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(40) initializes((0, 4), (8, 40)) %0) unnamed_addr #1 align 2 {
  store float 0.000000e+00, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK3ozz9animation11SamplingJob3RunEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #2 align 2 {
  %2 = alloca %"struct.ozz::animation::Animation::TKeyframesCtrl.8", align 8
  %3 = alloca %"struct.ozz::animation::Animation::TKeyframesCtrl.8", align 8
  %4 = alloca %"struct.ozz::animation::Animation::TKeyframesCtrl.8", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZN3ozz9animation12_GLOBAL__N_112InterpolatesEfmRKNS_4spanIKNS0_8internal15InterpSoaFloat3EEERKNS2_IKNS3_19InterpSoaQuaternionEEES8_RKNS2_INS_4math12SoaTransformEEE.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not5.i = icmp eq ptr %9, null
  br i1 %.not5.i, label %_ZN3ozz9animation12_GLOBAL__N_112InterpolatesEfmRKNS_4spanIKNS0_8internal15InterpSoaFloat3EEERKNS2_IKNS3_19InterpSoaQuaternionEEES8_RKNS2_INS_4math12SoaTransformEEE.exit, label %_ZNK3ozz9animation11SamplingJob8ValidateEv.exit

_ZNK3ozz9animation11SamplingJob8ValidateEv.exit:  ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i64, ptr %10, align 8
  %12 = icmp ne i64 %11, 0
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = add nsw i32 %14, 3
  %16 = sdiv i32 %15, 4
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %18 = load i32, ptr %17, align 4
  %19 = icmp sge i32 %18, %16
  %20 = and i1 %12, %19
  br i1 %20, label %21, label %_ZN3ozz9animation12_GLOBAL__N_112InterpolatesEfmRKNS_4spanIKNS0_8internal15InterpSoaFloat3EEERKNS2_IKNS3_19InterpSoaQuaternionEEES8_RKNS2_INS_4math12SoaTransformEEE.exit

21:                                               ; preds = %_ZNK3ozz9animation11SamplingJob8ValidateEv.exit
  %.off = add i32 %14, 6
  %22 = icmp ult i32 %.off, 7
  br i1 %22, label %_ZN3ozz9animation12_GLOBAL__N_112InterpolatesEfmRKNS_4spanIKNS0_8internal15InterpSoaFloat3EEERKNS2_IKNS3_19InterpSoaQuaternionEEES8_RKNS2_INS_4math12SoaTransformEEE.exit, label %23

23:                                               ; preds = %21
  %24 = sext i32 %16 to i64
  %25 = load float, ptr %0, align 8
  %26 = fcmp olt float %25, 1.000000e+00
  %27 = select i1 %26, float %25, float 1.000000e+00
  %28 = fcmp olt float %27, 0.000000e+00
  %29 = select i1 %28, float 0.000000e+00, float %27
  %30 = load ptr, ptr %9, align 8
  %.not.i57 = icmp eq ptr %30, %6
  br i1 %.not.i57, label %._crit_edge.i, label %31

._crit_edge.i:                                    ; preds = %23
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.pre.i = load float, ptr %.phi.trans.insert.i, align 8
  br label %_ZN3ozz9animation11SamplingJob7Context4StepERKNS0_9AnimationEf.exit

31:                                               ; preds = %23
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 88
  store i32 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 128
  store i32 0, ptr %34, align 8
  store ptr %6, ptr %9, align 8
  br label %_ZN3ozz9animation11SamplingJob7Context4StepERKNS0_9AnimationEf.exit

_ZN3ozz9animation11SamplingJob7Context4StepERKNS0_9AnimationEf.exit: ; preds = %._crit_edge.i, %31
  %35 = phi float [ %.pre.i, %._crit_edge.i ], [ 0.000000e+00, %31 ]
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store float %29, ptr %36, align 8
  %37 = load ptr, ptr %5, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %39 = load ptr, ptr %38, align 8, !noalias !11
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %41 = load i64, ptr %40, align 8, !noalias !11
  store ptr %39, ptr %2, align 8, !alias.scope !11
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %41, ptr %42, align 8, !alias.scope !11
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %45 = load ptr, ptr %44, align 8, !noalias !11
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %47 = load i64, ptr %46, align 8, !noalias !11
  store ptr %45, ptr %43, align 8, !alias.scope !11
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 %47, ptr %48, align 8, !alias.scope !11
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %50 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %51 = load ptr, ptr %50, align 8, !noalias !11
  %52 = getelementptr inbounds nuw i8, ptr %37, i64 72
  %53 = load i64, ptr %52, align 8, !noalias !11
  store ptr %51, ptr %49, align 8, !alias.scope !11
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 %53, ptr %54, align 8, !alias.scope !11
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %56 = getelementptr inbounds nuw i8, ptr %37, i64 80
  %57 = load ptr, ptr %56, align 8, !noalias !11
  %58 = getelementptr inbounds nuw i8, ptr %37, i64 88
  %59 = load i64, ptr %58, align 8, !noalias !11
  store ptr %57, ptr %55, align 8, !alias.scope !11
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i64 %59, ptr %60, align 8, !alias.scope !11
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %62 = getelementptr inbounds nuw i8, ptr %37, i64 96
  %63 = load float, ptr %62, align 8, !noalias !11
  store float %63, ptr %61, align 8, !alias.scope !11
  %64 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %67 = load i64, ptr %66, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  call fastcc void @_ZN3ozz9animation12_GLOBAL__N_111UpdateCacheEffmRKNS_4spanIKfEERKNS0_9Animation14TKeyframesCtrlILb1EEERNS0_11SamplingJob7Context5CacheE(float noundef %29, float noundef %35, i64 noundef %24, ptr %65, i64 %67, ptr noundef nonnull align 8 dereferenceable(68) %2, ptr noundef nonnull align 8 dereferenceable(36) %69)
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 248
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 136
  %78 = add nsw i64 %24, 7
  %79 = lshr i64 %78, 3
  %.not32.i110 = icmp ult i64 %78, 8
  br i1 %.not32.i110, label %_ZN3ozz9animation12_GLOBAL__N_110DecompressINS0_8internal9Float3KeyENS3_15InterpSoaFloat3EPFvRKS4_S7_S7_S7_PNS_4math9SoaFloat3EEEEvmRKNS_4spanIKfEERKNS0_9Animation14TKeyframesCtrlILb1EEERKNSD_IKT_EERKNS0_11SamplingJob7Context5CacheERKNSD_IT0_EERKT1_.exit, label %.lr.ph30.i111

.lr.ph30.i111:                                    ; preds = %_ZN3ozz9animation11SamplingJob7Context4StepERKNS0_9AnimationEf.exit
  %80 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %.not.i.i112 = icmp ugt i64 %81, 255
  br label %83

83:                                               ; preds = %._crit_edge.i132, %.lr.ph30.i111
  %.028.i113 = phi i64 [ 0, %.lr.ph30.i111 ], [ %384, %._crit_edge.i132 ]
  %84 = load ptr, ptr %82, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 %.028.i113
  %86 = load i8, ptr %85, align 1
  store i8 0, ptr %85, align 1
  %.not25.i114 = icmp eq i8 %86, 0
  br i1 %.not25.i114, label %._crit_edge.i132, label %.lr.ph.preheader.i115

.lr.ph.preheader.i115:                            ; preds = %83
  %87 = shl nuw i64 %.028.i113, 3
  br label %.lr.ph.i116

.lr.ph.i116:                                      ; preds = %381, %.lr.ph.preheader.i115
  %.06127.i117 = phi i8 [ %383, %381 ], [ %86, %.lr.ph.preheader.i115 ]
  %.06226.i118 = phi i64 [ %382, %381 ], [ %87, %.lr.ph.preheader.i115 ]
  %88 = and i8 %.06127.i117, 1
  %.not64.i119 = icmp eq i8 %88, 0
  br i1 %.not64.i119, label %381, label %89

89:                                               ; preds = %.lr.ph.i116
  %90 = load ptr, ptr %76, align 8
  %.idx.i120 = shl i64 %.06226.i118, 4
  %91 = getelementptr inbounds i8, ptr %90, i64 %.idx.i120
  %92 = load i32, ptr %91, align 4
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw i16, ptr %45, i64 %93
  %95 = load i16, ptr %94, align 2
  %96 = zext i16 %95 to i32
  %97 = sub i32 %92, %96
  %98 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %99 = load i32, ptr %98, align 4
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw i16, ptr %45, i64 %100
  %102 = load i16, ptr %101, align 2
  %103 = zext i16 %102 to i32
  %104 = sub i32 %99, %103
  %105 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %106 = load i32, ptr %105, align 4
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds nuw i16, ptr %45, i64 %107
  %109 = load i16, ptr %108, align 2
  %110 = zext i16 %109 to i32
  %111 = sub i32 %106, %110
  %112 = getelementptr inbounds nuw i8, ptr %91, i64 12
  %113 = load i32, ptr %112, align 4
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds nuw i16, ptr %45, i64 %114
  %116 = load i16, ptr %115, align 2
  %117 = zext i16 %116 to i32
  %118 = sub i32 %113, %117
  %119 = zext i32 %97 to i64
  %120 = getelementptr inbounds nuw %"struct.ozz::animation::internal::Float3Key", ptr %74, i64 %119
  %121 = zext i32 %104 to i64
  %122 = getelementptr inbounds nuw %"struct.ozz::animation::internal::Float3Key", ptr %74, i64 %121
  %123 = zext i32 %111 to i64
  %124 = getelementptr inbounds nuw %"struct.ozz::animation::internal::Float3Key", ptr %74, i64 %123
  %125 = zext i32 %118 to i64
  %126 = getelementptr inbounds nuw %"struct.ozz::animation::internal::Float3Key", ptr %74, i64 %125
  br i1 %.not.i.i112, label %140, label %127

127:                                              ; preds = %89
  %128 = getelementptr inbounds nuw i8, ptr %39, i64 %119
  %129 = load i8, ptr %128, align 1
  %130 = zext i8 %129 to i16
  %131 = getelementptr inbounds nuw i8, ptr %39, i64 %121
  %132 = load i8, ptr %131, align 1
  %133 = zext i8 %132 to i16
  %134 = getelementptr inbounds nuw i8, ptr %39, i64 %123
  %135 = load i8, ptr %134, align 1
  %136 = zext i8 %135 to i16
  %137 = getelementptr inbounds nuw i8, ptr %39, i64 %125
  %138 = load i8, ptr %137, align 1
  %139 = zext i8 %138 to i16
  br label %_ZN3ozz9animation12_GLOBAL__N_19KeysRatioERKNS_4spanIKfEERKNS2_IKhEENS2_IKjEE.exit.i121

140:                                              ; preds = %89
  %141 = getelementptr inbounds nuw i16, ptr %39, i64 %119
  %142 = load i16, ptr %141, align 2
  %143 = getelementptr inbounds nuw i16, ptr %39, i64 %121
  %144 = load i16, ptr %143, align 2
  %145 = getelementptr inbounds nuw i16, ptr %39, i64 %123
  %146 = load i16, ptr %145, align 2
  %147 = getelementptr inbounds nuw i16, ptr %39, i64 %125
  %148 = load i16, ptr %147, align 2
  br label %_ZN3ozz9animation12_GLOBAL__N_19KeysRatioERKNS_4spanIKfEERKNS2_IKhEENS2_IKjEE.exit.i121

_ZN3ozz9animation12_GLOBAL__N_19KeysRatioERKNS_4spanIKfEERKNS2_IKhEENS2_IKjEE.exit.i121: ; preds = %140, %127
  %.sroa.3.0.i.i122 = phi i16 [ %133, %127 ], [ %144, %140 ]
  %.sroa.0.0.i.i123 = phi i16 [ %130, %127 ], [ %142, %140 ]
  %.sroa.6.0.i.i124 = phi i16 [ %136, %127 ], [ %146, %140 ]
  %.sroa.9.0.i.i125 = phi i16 [ %139, %127 ], [ %148, %140 ]
  %149 = zext i16 %.sroa.0.0.i.i123 to i64
  %150 = getelementptr inbounds nuw float, ptr %72, i64 %149
  %151 = load float, ptr %150, align 4
  %152 = zext i16 %.sroa.3.0.i.i122 to i64
  %153 = getelementptr inbounds nuw float, ptr %72, i64 %152
  %154 = load float, ptr %153, align 4
  %155 = zext i16 %.sroa.6.0.i.i124 to i64
  %156 = getelementptr inbounds nuw float, ptr %72, i64 %155
  %157 = load float, ptr %156, align 4
  %158 = zext i16 %.sroa.9.0.i.i125 to i64
  %159 = getelementptr inbounds nuw float, ptr %72, i64 %158
  %160 = load float, ptr %159, align 4
  %161 = insertelement <4 x float> poison, float %151, i64 0
  %162 = insertelement <4 x float> %161, float %154, i64 1
  %163 = insertelement <4 x float> %162, float %157, i64 2
  %164 = insertelement <4 x float> %163, float %160, i64 3
  %165 = load ptr, ptr %77, align 8
  %166 = getelementptr inbounds %"struct.ozz::animation::internal::InterpSoaFloat3", ptr %165, i64 %.06226.i118
  store <4 x float> %164, ptr %166, align 16
  %167 = load ptr, ptr %77, align 8
  %168 = getelementptr inbounds %"struct.ozz::animation::internal::InterpSoaFloat3", ptr %167, i64 %.06226.i118, i32 1
  %169 = load i16, ptr %120, align 2
  %170 = zext i16 %169 to i32
  %171 = load i16, ptr %122, align 2
  %172 = zext i16 %171 to i32
  %173 = load i16, ptr %124, align 2
  %174 = zext i16 %173 to i32
  %175 = load i16, ptr %126, align 2
  %176 = zext i16 %175 to i32
  %177 = insertelement <4 x i32> poison, i32 %170, i64 0
  %178 = insertelement <4 x i32> %177, i32 %172, i64 1
  %179 = insertelement <4 x i32> %178, i32 %174, i64 2
  %180 = insertelement <4 x i32> %179, i32 %176, i64 3
  %181 = and <4 x i32> %180, splat (i32 32767)
  %182 = shl nuw nsw <4 x i32> %181, splat (i32 13)
  %183 = bitcast <4 x i32> %182 to <4 x float>
  %184 = fmul <4 x float> %183, splat (float 0x46F0000000000000)
  %185 = icmp samesign ugt <4 x i32> %181, splat (i32 31743)
  %186 = and <4 x i32> %180, <i32 -32768, i32 32768, i32 -32768, i32 32768>
  %187 = shl nuw <4 x i32> %186, splat (i32 16)
  %188 = select <4 x i1> %185, <4 x i32> splat (i32 2139095040), <4 x i32> zeroinitializer
  %189 = or disjoint <4 x i32> %188, %187
  %190 = bitcast <4 x float> %184 to <4 x i32>
  %191 = or <4 x i32> %189, %190
  store <4 x i32> %191, ptr %168, align 16
  %192 = getelementptr inbounds nuw i8, ptr %120, i64 2
  %193 = load i16, ptr %192, align 2
  %194 = zext i16 %193 to i32
  %195 = getelementptr inbounds nuw i8, ptr %122, i64 2
  %196 = load i16, ptr %195, align 2
  %197 = zext i16 %196 to i32
  %198 = getelementptr inbounds nuw i8, ptr %124, i64 2
  %199 = load i16, ptr %198, align 2
  %200 = zext i16 %199 to i32
  %201 = getelementptr inbounds nuw i8, ptr %126, i64 2
  %202 = load i16, ptr %201, align 2
  %203 = zext i16 %202 to i32
  %204 = insertelement <4 x i32> poison, i32 %194, i64 0
  %205 = insertelement <4 x i32> %204, i32 %197, i64 1
  %206 = insertelement <4 x i32> %205, i32 %200, i64 2
  %207 = insertelement <4 x i32> %206, i32 %203, i64 3
  %208 = and <4 x i32> %207, splat (i32 32767)
  %209 = shl nuw nsw <4 x i32> %208, splat (i32 13)
  %210 = bitcast <4 x i32> %209 to <4 x float>
  %211 = fmul <4 x float> %210, splat (float 0x46F0000000000000)
  %212 = icmp samesign ugt <4 x i32> %208, splat (i32 31743)
  %213 = and <4 x i32> %207, <i32 -32768, i32 32768, i32 -32768, i32 32768>
  %214 = shl nuw <4 x i32> %213, splat (i32 16)
  %215 = select <4 x i1> %212, <4 x i32> splat (i32 2139095040), <4 x i32> zeroinitializer
  %216 = or disjoint <4 x i32> %215, %214
  %217 = bitcast <4 x float> %211 to <4 x i32>
  %218 = or <4 x i32> %216, %217
  %219 = getelementptr inbounds nuw i8, ptr %168, i64 16
  store <4 x i32> %218, ptr %219, align 16
  %220 = getelementptr inbounds nuw i8, ptr %120, i64 4
  %221 = load i16, ptr %220, align 2
  %222 = zext i16 %221 to i32
  %223 = getelementptr inbounds nuw i8, ptr %122, i64 4
  %224 = load i16, ptr %223, align 2
  %225 = zext i16 %224 to i32
  %226 = getelementptr inbounds nuw i8, ptr %124, i64 4
  %227 = load i16, ptr %226, align 2
  %228 = zext i16 %227 to i32
  %229 = getelementptr inbounds nuw i8, ptr %126, i64 4
  %230 = load i16, ptr %229, align 2
  %231 = zext i16 %230 to i32
  %232 = insertelement <4 x i32> poison, i32 %222, i64 0
  %233 = insertelement <4 x i32> %232, i32 %225, i64 1
  %234 = insertelement <4 x i32> %233, i32 %228, i64 2
  %235 = insertelement <4 x i32> %234, i32 %231, i64 3
  %236 = and <4 x i32> %235, splat (i32 32767)
  %237 = shl nuw nsw <4 x i32> %236, splat (i32 13)
  %238 = bitcast <4 x i32> %237 to <4 x float>
  %239 = fmul <4 x float> %238, splat (float 0x46F0000000000000)
  %240 = icmp samesign ugt <4 x i32> %236, splat (i32 31743)
  %241 = and <4 x i32> %235, <i32 -32768, i32 32768, i32 -32768, i32 32768>
  %242 = shl nuw <4 x i32> %241, splat (i32 16)
  %243 = select <4 x i1> %240, <4 x i32> splat (i32 2139095040), <4 x i32> zeroinitializer
  %244 = or disjoint <4 x i32> %243, %242
  %245 = bitcast <4 x float> %239 to <4 x i32>
  %246 = or <4 x i32> %244, %245
  %247 = getelementptr inbounds nuw i8, ptr %168, i64 32
  store <4 x i32> %246, ptr %247, align 16
  %248 = load i32, ptr %91, align 4
  %249 = zext i32 %248 to i64
  %250 = getelementptr inbounds nuw %"struct.ozz::animation::internal::Float3Key", ptr %74, i64 %249
  %251 = load i32, ptr %98, align 4
  %252 = zext i32 %251 to i64
  %253 = getelementptr inbounds nuw %"struct.ozz::animation::internal::Float3Key", ptr %74, i64 %252
  %254 = load i32, ptr %105, align 4
  %255 = zext i32 %254 to i64
  %256 = getelementptr inbounds nuw %"struct.ozz::animation::internal::Float3Key", ptr %74, i64 %255
  %257 = load i32, ptr %112, align 4
  %258 = zext i32 %257 to i64
  %259 = getelementptr inbounds nuw %"struct.ozz::animation::internal::Float3Key", ptr %74, i64 %258
  br i1 %.not.i.i112, label %273, label %260

260:                                              ; preds = %_ZN3ozz9animation12_GLOBAL__N_19KeysRatioERKNS_4spanIKfEERKNS2_IKhEENS2_IKjEE.exit.i121
  %261 = getelementptr inbounds nuw i8, ptr %39, i64 %249
  %262 = load i8, ptr %261, align 1
  %263 = zext i8 %262 to i16
  %264 = getelementptr inbounds nuw i8, ptr %39, i64 %252
  %265 = load i8, ptr %264, align 1
  %266 = zext i8 %265 to i16
  %267 = getelementptr inbounds nuw i8, ptr %39, i64 %255
  %268 = load i8, ptr %267, align 1
  %269 = zext i8 %268 to i16
  %270 = getelementptr inbounds nuw i8, ptr %39, i64 %258
  %271 = load i8, ptr %270, align 1
  %272 = zext i8 %271 to i16
  br label %_ZN3ozz9animation12_GLOBAL__N_19KeysRatioERKNS_4spanIKfEERKNS2_IKhEENS2_IKjEE.exit79.i126

273:                                              ; preds = %_ZN3ozz9animation12_GLOBAL__N_19KeysRatioERKNS_4spanIKfEERKNS2_IKhEENS2_IKjEE.exit.i121
  %274 = getelementptr inbounds nuw i16, ptr %39, i64 %249
  %275 = load i16, ptr %274, align 2
  %276 = getelementptr inbounds nuw i16, ptr %39, i64 %252
  %277 = load i16, ptr %276, align 2
  %278 = getelementptr inbounds nuw i16, ptr %39, i64 %255
  %279 = load i16, ptr %278, align 2
  %280 = getelementptr inbounds nuw i16, ptr %39, i64 %258
  %281 = load i16, ptr %280, align 2
  br label %_ZN3ozz9animation12_GLOBAL__N_19KeysRatioERKNS_4spanIKfEERKNS2_IKhEENS2_IKjEE.exit79.i126

_ZN3ozz9animation12_GLOBAL__N_19KeysRatioERKNS_4spanIKfEERKNS2_IKhEENS2_IKjEE.exit79.i126: ; preds = %273, %260
  %.sroa.3.0.i75.i127 = phi i16 [ %266, %260 ], [ %277, %273 ]
  %.sroa.0.0.i76.i128 = phi i16 [ %263, %260 ], [ %275, %273 ]
  %.sroa.6.0.i77.i129 = phi i16 [ %269, %260 ], [ %279, %273 ]
  %.sroa.9.0.i78.i130 = phi i16 [ %272, %260 ], [ %281, %273 ]
  %282 = zext i16 %.sroa.0.0.i76.i128 to i64
  %283 = getelementptr inbounds nuw float, ptr %72, i64 %282
  %284 = load float, ptr %283, align 4
  %285 = zext i16 %.sroa.3.0.i75.i127 to i64
  %286 = getelementptr inbounds nuw float, ptr %72, i64 %285
  %287 = load float, ptr %286, align 4
  %288 = zext i16 %.sroa.6.0.i77.i129 to i64
  %289 = getelementptr inbounds nuw float, ptr %72, i64 %288
  %290 = load float, ptr %289, align 4
  %291 = zext i16 %.sroa.9.0.i78.i130 to i64
  %292 = getelementptr inbounds nuw float, ptr %72, i64 %291
  %293 = load float, ptr %292, align 4
  %294 = insertelement <4 x float> poison, float %284, i64 0
  %295 = insertelement <4 x float> %294, float %287, i64 1
  %296 = insertelement <4 x float> %295, float %290, i64 2
  %297 = insertelement <4 x float> %296, float %293, i64 3
  %298 = load ptr, ptr %77, align 8
  %299 = getelementptr inbounds %"struct.ozz::animation::internal::InterpSoaFloat3", ptr %298, i64 %.06226.i118, i32 0, i64 1
  store <4 x float> %297, ptr %299, align 16
  %300 = load ptr, ptr %77, align 8
  %301 = getelementptr inbounds %"struct.ozz::animation::internal::InterpSoaFloat3", ptr %300, i64 %.06226.i118, i32 1, i64 1
  %302 = load i16, ptr %250, align 2
  %303 = zext i16 %302 to i32
  %304 = load i16, ptr %253, align 2
  %305 = zext i16 %304 to i32
  %306 = load i16, ptr %256, align 2
  %307 = zext i16 %306 to i32
  %308 = load i16, ptr %259, align 2
  %309 = zext i16 %308 to i32
  %310 = insertelement <4 x i32> poison, i32 %303, i64 0
  %311 = insertelement <4 x i32> %310, i32 %305, i64 1
  %312 = insertelement <4 x i32> %311, i32 %307, i64 2
  %313 = insertelement <4 x i32> %312, i32 %309, i64 3
  %314 = and <4 x i32> %313, splat (i32 32767)
  %315 = shl nuw nsw <4 x i32> %314, splat (i32 13)
  %316 = bitcast <4 x i32> %315 to <4 x float>
  %317 = fmul <4 x float> %316, splat (float 0x46F0000000000000)
  %318 = icmp samesign ugt <4 x i32> %314, splat (i32 31743)
  %319 = and <4 x i32> %313, <i32 -32768, i32 32768, i32 -32768, i32 32768>
  %320 = shl nuw <4 x i32> %319, splat (i32 16)
  %321 = select <4 x i1> %318, <4 x i32> splat (i32 2139095040), <4 x i32> zeroinitializer
  %322 = or disjoint <4 x i32> %321, %320
  %323 = bitcast <4 x float> %317 to <4 x i32>
  %324 = or <4 x i32> %322, %323
  store <4 x i32> %324, ptr %301, align 16
  %325 = getelementptr inbounds nuw i8, ptr %250, i64 2
  %326 = load i16, ptr %325, align 2
  %327 = zext i16 %326 to i32
  %328 = getelementptr inbounds nuw i8, ptr %253, i64 2
  %329 = load i16, ptr %328, align 2
  %330 = zext i16 %329 to i32
  %331 = getelementptr inbounds nuw i8, ptr %256, i64 2
  %332 = load i16, ptr %331, align 2
  %333 = zext i16 %332 to i32
  %334 = getelementptr inbounds nuw i8, ptr %259, i64 2
  %335 = load i16, ptr %334, align 2
  %336 = zext i16 %335 to i32
  %337 = insertelement <4 x i32> poison, i32 %327, i64 0
  %338 = insertelement <4 x i32> %337, i32 %330, i64 1
  %339 = insertelement <4 x i32> %338, i32 %333, i64 2
  %340 = insertelement <4 x i32> %339, i32 %336, i64 3
  %341 = and <4 x i32> %340, splat (i32 32767)
  %342 = shl nuw nsw <4 x i32> %341, splat (i32 13)
  %343 = bitcast <4 x i32> %342 to <4 x float>
  %344 = fmul <4 x float> %343, splat (float 0x46F0000000000000)
  %345 = icmp samesign ugt <4 x i32> %341, splat (i32 31743)
  %346 = and <4 x i32> %340, <i32 -32768, i32 32768, i32 -32768, i32 32768>
  %347 = shl nuw <4 x i32> %346, splat (i32 16)
  %348 = select <4 x i1> %345, <4 x i32> splat (i32 2139095040), <4 x i32> zeroinitializer
  %349 = or disjoint <4 x i32> %348, %347
  %350 = bitcast <4 x float> %344 to <4 x i32>
  %351 = or <4 x i32> %349, %350
  %352 = getelementptr inbounds nuw i8, ptr %301, i64 16
  store <4 x i32> %351, ptr %352, align 16
  %353 = getelementptr inbounds nuw i8, ptr %250, i64 4
  %354 = load i16, ptr %353, align 2
  %355 = zext i16 %354 to i32
  %356 = getelementptr inbounds nuw i8, ptr %253, i64 4
  %357 = load i16, ptr %356, align 2
  %358 = zext i16 %357 to i32
  %359 = getelementptr inbounds nuw i8, ptr %256, i64 4
  %360 = load i16, ptr %359, align 2
  %361 = zext i16 %360 to i32
  %362 = getelementptr inbounds nuw i8, ptr %259, i64 4
  %363 = load i16, ptr %362, align 2
  %364 = zext i16 %363 to i32
  %365 = insertelement <4 x i32> poison, i32 %355, i64 0
  %366 = insertelement <4 x i32> %365, i32 %358, i64 1
  %367 = insertelement <4 x i32> %366, i32 %361, i64 2
  %368 = insertelement <4 x i32> %367, i32 %364, i64 3
  %369 = and <4 x i32> %368, splat (i32 32767)
  %370 = shl nuw nsw <4 x i32> %369, splat (i32 13)
  %371 = bitcast <4 x i32> %370 to <4 x float>
  %372 = fmul <4 x float> %371, splat (float 0x46F0000000000000)
  %373 = icmp samesign ugt <4 x i32> %369, splat (i32 31743)
  %374 = and <4 x i32> %368, <i32 -32768, i32 32768, i32 -32768, i32 32768>
  %375 = shl nuw <4 x i32> %374, splat (i32 16)
  %376 = select <4 x i1> %373, <4 x i32> splat (i32 2139095040), <4 x i32> zeroinitializer
  %377 = or disjoint <4 x i32> %376, %375
  %378 = bitcast <4 x float> %372 to <4 x i32>
  %379 = or <4 x i32> %377, %378
  %380 = getelementptr inbounds nuw i8, ptr %301, i64 32
  store <4 x i32> %379, ptr %380, align 16
  br label %381

381:                                              ; preds = %_ZN3ozz9animation12_GLOBAL__N_19KeysRatioERKNS_4spanIKfEERKNS2_IKhEENS2_IKjEE.exit79.i126, %.lr.ph.i116
  %382 = add nuw i64 %.06226.i118, 1
  %383 = lshr i8 %.06127.i117, 1
  %.not.i131 = icmp ult i8 %.06127.i117, 2
  br i1 %.not.i131, label %._crit_edge.i132, label %.lr.ph.i116, !llvm.loop !12

._crit_edge.i132:                                 ; preds = %381, %83
  %384 = add nuw nsw i64 %.028.i113, 1
  %exitcond.not.i133 = icmp eq i64 %384, %79
  br i1 %exitcond.not.i133, label %_ZN3ozz9animation12_GLOBAL__N_110DecompressINS0_8internal9Float3KeyENS3_15InterpSoaFloat3EPFvRKS4_S7_S7_S7_PNS_4math9SoaFloat3EEEEvmRKNS_4spanIKfEERKNS0_9Animation14TKeyframesCtrlILb1EEERKNSD_IKT_EERKNS0_11SamplingJob7Context5CacheERKNSD_IT0_EERKT1_.exit.loopexit, label %83, !llvm.loop !14

_ZN3ozz9animation12_GLOBAL__N_110DecompressINS0_8internal9Float3KeyENS3_15InterpSoaFloat3EPFvRKS4_S7_S7_S7_PNS_4math9SoaFloat3EEEEvmRKNS_4spanIKfEERKNS0_9Animation14TKeyframesCtrlILb1EEERKNSD_IKT_EERKNS0_11SamplingJob7Context5CacheERKNSD_IT0_EERKT1_.exit.loopexit: ; preds = %._crit_edge.i132
  %.pre161 = load ptr, ptr %5, align 8
  %.phi.trans.insert162 = getelementptr inbounds nuw i8, ptr %.pre161, i64 16
  %.pre163 = load ptr, ptr %.phi.trans.insert162, align 8
  %.pre164 = load ptr, ptr %8, align 8
  br label %_ZN3ozz9animation12_GLOBAL__N_110DecompressINS0_8internal9Float3KeyENS3_15InterpSoaFloat3EPFvRKS4_S7_S7_S7_PNS_4math9SoaFloat3EEEEvmRKNS_4spanIKfEERKNS0_9Animation14TKeyframesCtrlILb1EEERKNSD_IKT_EERKNS0_11SamplingJob7Context5CacheERKNSD_IT0_EERKT1_.exit

_ZN3ozz9animation12_GLOBAL__N_110DecompressINS0_8internal9Float3KeyENS3_15InterpSoaFloat3EPFvRKS4_S7_S7_S7_PNS_4math9SoaFloat3EEEEvmRKNS_4spanIKfEERKNS0_9Animation14TKeyframesCtrlILb1EEERKNSD_IKT_EERKNS0_11SamplingJob7Context5CacheERKNSD_IT0_EERKT1_.exit: ; preds = %_ZN3ozz9animation12_GLOBAL__N_110DecompressINS0_8internal9Float3KeyENS3_15InterpSoaFloat3EPFvRKS4_S7_S7_S7_PNS_4math9SoaFloat3EEEEvmRKNS_4spanIKfEERKNS0_9Animation14TKeyframesCtrlILb1EEERKNSD_IKT_EERKNS0_11SamplingJob7Context5CacheERKNSD_IT0_EERKT1_.exit.loopexit, %_ZN3ozz9animation11SamplingJob7Context4StepERKNS0_9AnimationEf.exit
  %385 = phi ptr [ %.pre164, %_ZN3ozz9animation12_GLOBAL__N_110DecompressINS0_8internal9Float3KeyENS3_15InterpSoaFloat3EPFvRKS4_S7_S7_S7_PNS_4math9SoaFloat3EEEEvmRKNS_4spanIKfEERKNS0_9Animation14TKeyframesCtrlILb1EEERKNSD_IKT_EERKNS0_11SamplingJob7Context5CacheERKNSD_IT0_EERKT1_.exit.loopexit ], [ %75, %_ZN3ozz9animation11SamplingJob7Context4StepERKNS0_9AnimationEf.exit ]
  %386 = phi ptr [ %.pre163, %_ZN3ozz9animation12_GLOBAL__N_110DecompressINS0_8internal9Float3KeyENS3_15InterpSoaFloat3EPFvRKS4_S7_S7_S7_PNS_4math9SoaFloat3EEEEvmRKNS_4spanIKfEERKNS0_9Animation14TKeyframesCtrlILb1EEERKNSD_IKT_EERKNS0_11SamplingJob7Context5CacheERKNSD_IT0_EERKT1_.exit.loopexit ], [ %72, %_ZN3ozz9animation11SamplingJob7Context4StepERKNS0_9AnimationEf.exit ]
  %387 = phi ptr [ %.pre161, %_ZN3ozz9animation12_GLOBAL__N_110DecompressINS0_8internal9Float3KeyENS3_15InterpSoaFloat3EPFvRKS4_S7_S7_S7_PNS_4math9SoaFloat3EEEEvmRKNS_4spanIKfEERKNS0_9Animation14TKeyframesCtrlILb1EEERKNSD_IKT_EERKNS0_11SamplingJob7Context5CacheERKNSD_IT0_EERKT1_.exit.loopexit ], [ %70, %_ZN3ozz9animation11SamplingJob7Context4StepERKNS0_9AnimationEf.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 104
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %389 = load ptr, ptr %388, align 8, !noalias !21
  %390 = getelementptr inbounds nuw i8, ptr %387, i64 112
  %391 = load i64, ptr %390, align 8, !noalias !21
  store ptr %389, ptr %3, align 8, !alias.scope !21
  %392 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %391, ptr %392, align 8, !alias.scope !21
  %393 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %394 = getelementptr inbounds nuw i8, ptr %387, i64 120
  %395 = load ptr, ptr %394, align 8, !noalias !21
  %396 = getelementptr inbounds nuw i8, ptr %387, i64 128
  %397 = load i64, ptr %396, align 8, !noalias !21
  store ptr %395, ptr %393, align 8, !alias.scope !21
  %398 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %397, ptr %398, align 8, !alias.scope !21
  %399 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %400 = getelementptr inbounds nuw i8, ptr %387, i64 136
  %401 = load ptr, ptr %400, align 8, !noalias !21
  %402 = getelementptr inbounds nuw i8, ptr %387, i64 144
  %403 = load i64, ptr %402, align 8, !noalias !21
  store ptr %401, ptr %399, align 8, !alias.scope !21
  %404 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 %403, ptr %404, align 8, !alias.scope !21
  %405 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %406 = getelementptr inbounds nuw i8, ptr %387, i64 152
  %407 = load ptr, ptr %406, align 8, !noalias !21
  %408 = getelementptr inbounds nuw i8, ptr %387, i64 160
  %409 = load i64, ptr %408, align 8, !noalias !21
  store ptr %407, ptr %405, align 8, !alias.scope !21
  %410 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i64 %409, ptr %410, align 8, !alias.scope !21
  %411 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %412 = getelementptr inbounds nuw i8, ptr %387, i64 168
  %413 = load float, ptr %412, align 8, !noalias !21
  store float %413, ptr %411, align 8, !alias.scope !21
  %414 = getelementptr inbounds nuw i8, ptr %387, i64 24
  %415 = load i64, ptr %414, align 8
  %416 = getelementptr inbounds nuw i8, ptr %385, i64 56
  call fastcc void @_ZN3ozz9animation12_GLOBAL__N_111UpdateCacheEffmRKNS_4spanIKfEERKNS0_9Animation14TKeyframesCtrlILb1EEERNS0_11SamplingJob7Context5CacheE(float noundef %29, float noundef %35, i64 noundef %24, ptr %386, i64 %415, ptr noundef nonnull align 8 dereferenceable(68) %3, ptr noundef nonnull align 8 dereferenceable(36) %416)
  %417 = load ptr, ptr %5, align 8
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 16
  %419 = load ptr, ptr %418, align 8
  %420 = getelementptr inbounds nuw i8, ptr %417, i64 264
  %421 = load ptr, ptr %420, align 8
  %422 = load ptr, ptr %8, align 8
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 56
  %424 = getelementptr inbounds nuw i8, ptr %422, i64 152
  br i1 %.not32.i110, label %_ZN3ozz9animation12_GLOBAL__N_110DecompressINS0_8internal13QuaternionKeyENS3_19InterpSoaQuaternionEPFvRKS4_S7_S7_S7_PNS_4math13SoaQuaternionEEEEvmRKNS_4spanIKfEERKNS0_9Animation14TKeyframesCtrlILb1EEERKNSD_IKT_EERKNS0_11SamplingJob7Context5CacheERKNSD_IT0_EERKT1_.exit, label %.lr.ph30.i

.lr.ph30.i:                                       ; preds = %_ZN3ozz9animation12_GLOBAL__N_110DecompressINS0_8internal9Float3KeyENS3_15InterpSoaFloat3EPFvRKS4_S7_S7_S7_PNS_4math9SoaFloat3EEEEvmRKNS_4spanIKfEERKNS0_9Animation14TKeyframesCtrlILb1EEERKNSD_IKT_EERKNS0_11SamplingJob7Context5CacheERKNSD_IT0_EERKT1_.exit
  %425 = getelementptr inbounds nuw i8, ptr %417, i64 24
  %426 = load i64, ptr %425, align 8
  %427 = getelementptr inbounds nuw i8, ptr %422, i64 72
  %.not.i.i = icmp ugt i64 %426, 255
  br label %428

428:                                              ; preds = %._crit_edge.i69, %.lr.ph30.i
  %.028.i = phi i64 [ 0, %.lr.ph30.i ], [ %571, %._crit_edge.i69 ]
  %429 = load ptr, ptr %427, align 8
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 %.028.i
  %431 = load i8, ptr %430, align 1
  store i8 0, ptr %430, align 1
  %.not25.i = icmp eq i8 %431, 0
  br i1 %.not25.i, label %._crit_edge.i69, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %428
  %432 = shl nuw i64 %.028.i, 3
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %568, %.lr.ph.preheader.i
  %.06127.i = phi i8 [ %570, %568 ], [ %431, %.lr.ph.preheader.i ]
  %.06226.i = phi i64 [ %569, %568 ], [ %432, %.lr.ph.preheader.i ]
  %433 = and i8 %.06127.i, 1
  %.not64.i = icmp eq i8 %433, 0
  br i1 %.not64.i, label %568, label %434

434:                                              ; preds = %.lr.ph.i
  %435 = load ptr, ptr %423, align 8
  %.idx.i = shl i64 %.06226.i, 4
  %436 = getelementptr inbounds i8, ptr %435, i64 %.idx.i
  %437 = load i32, ptr %436, align 4
  %438 = zext i32 %437 to i64
  %439 = getelementptr inbounds nuw i16, ptr %395, i64 %438
  %440 = load i16, ptr %439, align 2
  %441 = zext i16 %440 to i32
  %442 = sub i32 %437, %441
  %443 = getelementptr inbounds nuw i8, ptr %436, i64 4
  %444 = load i32, ptr %443, align 4
  %445 = zext i32 %444 to i64
  %446 = getelementptr inbounds nuw i16, ptr %395, i64 %445
  %447 = load i16, ptr %446, align 2
  %448 = zext i16 %447 to i32
  %449 = sub i32 %444, %448
  %450 = getelementptr inbounds nuw i8, ptr %436, i64 8
  %451 = load i32, ptr %450, align 4
  %452 = zext i32 %451 to i64
  %453 = getelementptr inbounds nuw i16, ptr %395, i64 %452
  %454 = load i16, ptr %453, align 2
  %455 = zext i16 %454 to i32
  %456 = sub i32 %451, %455
  %457 = getelementptr inbounds nuw i8, ptr %436, i64 12
  %458 = load i32, ptr %457, align 4
  %459 = zext i32 %458 to i64
  %460 = getelementptr inbounds nuw i16, ptr %395, i64 %459
  %461 = load i16, ptr %460, align 2
  %462 = zext i16 %461 to i32
  %463 = sub i32 %458, %462
  %464 = zext i32 %442 to i64
  %465 = getelementptr inbounds nuw %"struct.ozz::animation::internal::QuaternionKey", ptr %421, i64 %464
  %466 = zext i32 %449 to i64
  %467 = getelementptr inbounds nuw %"struct.ozz::animation::internal::QuaternionKey", ptr %421, i64 %466
  %468 = zext i32 %456 to i64
  %469 = getelementptr inbounds nuw %"struct.ozz::animation::internal::QuaternionKey", ptr %421, i64 %468
  %470 = zext i32 %463 to i64
  %471 = getelementptr inbounds nuw %"struct.ozz::animation::internal::QuaternionKey", ptr %421, i64 %470
  br i1 %.not.i.i, label %485, label %472

472:                                              ; preds = %434
  %473 = getelementptr inbounds nuw i8, ptr %389, i64 %464
  %474 = load i8, ptr %473, align 1
  %475 = zext i8 %474 to i16
  %476 = getelementptr inbounds nuw i8, ptr %389, i64 %466
  %477 = load i8, ptr %476, align 1
  %478 = zext i8 %477 to i16
  %479 = getelementptr inbounds nuw i8, ptr %389, i64 %468
  %480 = load i8, ptr %479, align 1
  %481 = zext i8 %480 to i16
  %482 = getelementptr inbounds nuw i8, ptr %389, i64 %470
  %483 = load i8, ptr %482, align 1
  %484 = zext i8 %483 to i16
  br label %_ZN3ozz9animation12_GLOBAL__N_19KeysRatioERKNS_4spanIKfEERKNS2_IKhEENS2_IKjEE.exit.i

485:                                              ; preds = %434
  %486 = getelementptr inbounds nuw i16, ptr %389, i64 %464
  %487 = load i16, ptr %486, align 2
  %488 = getelementptr inbounds nuw i16, ptr %389, i64 %466
  %489 = load i16, ptr %488, align 2
  %490 = getelementptr inbounds nuw i16, ptr %389, i64 %468
  %491 = load i16, ptr %490, align 2
  %492 = getelementptr inbounds nuw i16, ptr %389, i64 %470
  %493 = load i16, ptr %492, align 2
  br label %_ZN3ozz9animation12_GLOBAL__N_19KeysRatioERKNS_4spanIKfEERKNS2_IKhEENS2_IKjEE.exit.i

_ZN3ozz9animation12_GLOBAL__N_19KeysRatioERKNS_4spanIKfEERKNS2_IKhEENS2_IKjEE.exit.i: ; preds = %485, %472
  %.sroa.3.0.i.i = phi i16 [ %478, %472 ], [ %489, %485 ]
  %.sroa.0.0.i.i = phi i16 [ %475, %472 ], [ %487, %485 ]
  %.sroa.6.0.i.i = phi i16 [ %481, %472 ], [ %491, %485 ]
  %.sroa.9.0.i.i = phi i16 [ %484, %472 ], [ %493, %485 ]
  %494 = zext i16 %.sroa.0.0.i.i to i64
  %495 = getelementptr inbounds nuw float, ptr %419, i64 %494
  %496 = load float, ptr %495, align 4
  %497 = zext i16 %.sroa.3.0.i.i to i64
  %498 = getelementptr inbounds nuw float, ptr %419, i64 %497
  %499 = load float, ptr %498, align 4
  %500 = zext i16 %.sroa.6.0.i.i to i64
  %501 = getelementptr inbounds nuw float, ptr %419, i64 %500
  %502 = load float, ptr %501, align 4
  %503 = zext i16 %.sroa.9.0.i.i to i64
  %504 = getelementptr inbounds nuw float, ptr %419, i64 %503
  %505 = load float, ptr %504, align 4
  %506 = insertelement <4 x float> poison, float %496, i64 0
  %507 = insertelement <4 x float> %506, float %499, i64 1
  %508 = insertelement <4 x float> %507, float %502, i64 2
  %509 = insertelement <4 x float> %508, float %505, i64 3
  %510 = load ptr, ptr %424, align 8
  %511 = getelementptr inbounds %"struct.ozz::animation::internal::InterpSoaQuaternion", ptr %510, i64 %.06226.i
  store <4 x float> %509, ptr %511, align 16
  %512 = load ptr, ptr %424, align 8
  %513 = getelementptr inbounds %"struct.ozz::animation::internal::InterpSoaQuaternion", ptr %512, i64 %.06226.i, i32 1
  tail call fastcc void @_ZN3ozz9animation12_GLOBAL__N_120DecompressQuaternionERKNS0_8internal13QuaternionKeyES5_S5_S5_PNS_4math13SoaQuaternionE(ptr noundef nonnull align 2 dereferenceable(6) %465, ptr noundef nonnull align 2 dereferenceable(6) %467, ptr noundef nonnull align 2 dereferenceable(6) %469, ptr noundef nonnull align 2 dereferenceable(6) %471, ptr noundef nonnull %513)
  %514 = load i32, ptr %436, align 4
  %515 = zext i32 %514 to i64
  %516 = getelementptr inbounds nuw %"struct.ozz::animation::internal::QuaternionKey", ptr %421, i64 %515
  %517 = load i32, ptr %443, align 4
  %518 = zext i32 %517 to i64
  %519 = getelementptr inbounds nuw %"struct.ozz::animation::internal::QuaternionKey", ptr %421, i64 %518
  %520 = load i32, ptr %450, align 4
  %521 = zext i32 %520 to i64
  %522 = getelementptr inbounds nuw %"struct.ozz::animation::internal::QuaternionKey", ptr %421, i64 %521
  %523 = load i32, ptr %457, align 4
  %524 = zext i32 %523 to i64
  %525 = getelementptr inbounds nuw %"struct.ozz::animation::internal::QuaternionKey", ptr %421, i64 %524
  br i1 %.not.i.i, label %539, label %526

526:                                              ; preds = %_ZN3ozz9animation12_GLOBAL__N_19KeysRatioERKNS_4spanIKfEERKNS2_IKhEENS2_IKjEE.exit.i
  %527 = getelementptr inbounds nuw i8, ptr %389, i64 %515
  %528 = load i8, ptr %527, align 1
  %529 = zext i8 %528 to i16
  %530 = getelementptr inbounds nuw i8, ptr %389, i64 %518
  %531 = load i8, ptr %530, align 1
  %532 = zext i8 %531 to i16
  %533 = getelementptr inbounds nuw i8, ptr %389, i64 %521
  %534 = load i8, ptr %533, align 1
  %535 = zext i8 %534 to i16
  %536 = getelementptr inbounds nuw i8, ptr %389, i64 %524
  %537 = load i8, ptr %536, align 1
  %538 = zext i8 %537 to i16
  br label %_ZN3ozz9animation12_GLOBAL__N_19KeysRatioERKNS_4spanIKfEERKNS2_IKhEENS2_IKjEE.exit79.i

539:                                              ; preds = %_ZN3ozz9animation12_GLOBAL__N_19KeysRatioERKNS_4spanIKfEERKNS2_IKhEENS2_IKjEE.exit.i
  %540 = getelementptr inbounds nuw i16, ptr %389, i64 %515
  %541 = load i16, ptr %540, align 2
  %542 = getelementptr inbounds nuw i16, ptr %389, i64 %518
  %543 = load i16, ptr %542, align 2
  %544 = getelementptr inbounds nuw i16, ptr %389, i64 %521
  %545 = load i16, ptr %544, align 2
  %546 = getelementptr inbounds nuw i16, ptr %389, i64 %524
  %547 = load i16, ptr %546, align 2
  br label %_ZN3ozz9animation12_GLOBAL__N_19KeysRatioERKNS_4spanIKfEERKNS2_IKhEENS2_IKjEE.exit79.i

_ZN3ozz9animation12_GLOBAL__N_19KeysRatioERKNS_4spanIKfEERKNS2_IKhEENS2_IKjEE.exit79.i: ; preds = %539, %526
  %.sroa.3.0.i75.i = phi i16 [ %532, %526 ], [ %543, %539 ]
  %.sroa.0.0.i76.i = phi i16 [ %529, %526 ], [ %541, %539 ]
  %.sroa.6.0.i77.i = phi i16 [ %535, %526 ], [ %545, %539 ]
  %.sroa.9.0.i78.i = phi i16 [ %538, %526 ], [ %547, %539 ]
  %548 = zext i16 %.sroa.0.0.i76.i to i64
  %549 = getelementptr inbounds nuw float, ptr %419, i64 %548
  %550 = load float, ptr %549, align 4
  %551 = zext i16 %.sroa.3.0.i75.i to i64
  %552 = getelementptr inbounds nuw float, ptr %419, i64 %551
  %553 = load float, ptr %552, align 4
  %554 = zext i16 %.sroa.6.0.i77.i to i64
  %555 = getelementptr inbounds nuw float, ptr %419, i64 %554
  %556 = load float, ptr %555, align 4
  %557 = zext i16 %.sroa.9.0.i78.i to i64
  %558 = getelementptr inbounds nuw float, ptr %419, i64 %557
  %559 = load float, ptr %558, align 4
  %560 = insertelement <4 x float> poison, float %550, i64 0
  %561 = insertelement <4 x float> %560, float %553, i64 1
  %562 = insertelement <4 x float> %561, float %556, i64 2
  %563 = insertelement <4 x float> %562, float %559, i64 3
  %564 = load ptr, ptr %424, align 8
  %565 = getelementptr inbounds %"struct.ozz::animation::internal::InterpSoaQuaternion", ptr %564, i64 %.06226.i, i32 0, i64 1
  store <4 x float> %563, ptr %565, align 16
  %566 = load ptr, ptr %424, align 8
  %567 = getelementptr inbounds %"struct.ozz::animation::internal::InterpSoaQuaternion", ptr %566, i64 %.06226.i, i32 1, i64 1
  tail call fastcc void @_ZN3ozz9animation12_GLOBAL__N_120DecompressQuaternionERKNS0_8internal13QuaternionKeyES5_S5_S5_PNS_4math13SoaQuaternionE(ptr noundef nonnull align 2 dereferenceable(6) %516, ptr noundef nonnull align 2 dereferenceable(6) %519, ptr noundef nonnull align 2 dereferenceable(6) %522, ptr noundef nonnull align 2 dereferenceable(6) %525, ptr noundef nonnull %567)
  br label %568

568:                                              ; preds = %_ZN3ozz9animation12_GLOBAL__N_19KeysRatioERKNS_4spanIKfEERKNS2_IKhEENS2_IKjEE.exit79.i, %.lr.ph.i
  %569 = add nuw i64 %.06226.i, 1
  %570 = lshr i8 %.06127.i, 1
  %.not.i68 = icmp ult i8 %.06127.i, 2
  br i1 %.not.i68, label %._crit_edge.i69, label %.lr.ph.i, !llvm.loop !22

._crit_edge.i69:                                  ; preds = %568, %428
  %571 = add nuw nsw i64 %.028.i, 1
  %exitcond.not.i = icmp eq i64 %571, %79
  br i1 %exitcond.not.i, label %_ZN3ozz9animation12_GLOBAL__N_110DecompressINS0_8internal13QuaternionKeyENS3_19InterpSoaQuaternionEPFvRKS4_S7_S7_S7_PNS_4math13SoaQuaternionEEEEvmRKNS_4spanIKfEERKNS0_9Animation14TKeyframesCtrlILb1EEERKNSD_IKT_EERKNS0_11SamplingJob7Context5CacheERKNSD_IT0_EERKT1_.exit.loopexit, label %428, !llvm.loop !23

_ZN3ozz9animation12_GLOBAL__N_110DecompressINS0_8internal13QuaternionKeyENS3_19InterpSoaQuaternionEPFvRKS4_S7_S7_S7_PNS_4math13SoaQuaternionEEEEvmRKNS_4spanIKfEERKNS0_9Animation14TKeyframesCtrlILb1EEERKNSD_IKT_EERKNS0_11SamplingJob7Context5CacheERKNSD_IT0_EERKT1_.exit.loopexit: ; preds = %._crit_edge.i69
  %.pre = load ptr, ptr %5, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre108 = load ptr, ptr %.phi.trans.insert, align 8
  %.pre109 = load ptr, ptr %8, align 8
  br label %_ZN3ozz9animation12_GLOBAL__N_110DecompressINS0_8internal13QuaternionKeyENS3_19InterpSoaQuaternionEPFvRKS4_S7_S7_S7_PNS_4math13SoaQuaternionEEEEvmRKNS_4spanIKfEERKNS0_9Animation14TKeyframesCtrlILb1EEERKNSD_IKT_EERKNS0_11SamplingJob7Context5CacheERKNSD_IT0_EERKT1_.exit

_ZN3ozz9animation12_GLOBAL__N_110DecompressINS0_8internal13QuaternionKeyENS3_19InterpSoaQuaternionEPFvRKS4_S7_S7_S7_PNS_4math13SoaQuaternionEEEEvmRKNS_4spanIKfEERKNS0_9Animation14TKeyframesCtrlILb1EEERKNSD_IKT_EERKNS0_11SamplingJob7Context5CacheERKNSD_IT0_EERKT1_.exit: ; preds = %_ZN3ozz9animation12_GLOBAL__N_110DecompressINS0_8internal13QuaternionKeyENS3_19InterpSoaQuaternionEPFvRKS4_S7_S7_S7_PNS_4math13SoaQuaternionEEEEvmRKNS_4spanIKfEERKNS0_9Animation14TKeyframesCtrlILb1EEERKNSD_IKT_EERKNS0_11SamplingJob7Context5CacheERKNSD_IT0_EERKT1_.exit.loopexit, %_ZN3ozz9animation12_GLOBAL__N_110DecompressINS0_8internal9Float3KeyENS3_15InterpSoaFloat3EPFvRKS4_S7_S7_S7_PNS_4math9SoaFloat3EEEEvmRKNS_4spanIKfEERKNS0_9Animation14TKeyframesCtrlILb1EEERKNSD_IKT_EERKNS0_11SamplingJob7Context5CacheERKNSD_IT0_EERKT1_.exit
  %572 = phi ptr [ %.pre109, %_ZN3ozz9animation12_GLOBAL__N_110DecompressINS0_8internal13QuaternionKeyENS3_19InterpSoaQuaternionEPFvRKS4_S7_S7_S7_PNS_4math13SoaQuaternionEEEEvmRKNS_4spanIKfEERKNS0_9Animation14TKeyframesCtrlILb1EEERKNSD_IKT_EERKNS0_11SamplingJob7Context5CacheERKNSD_IT0_EERKT1_.exit.loopexit ], [ %422, %_ZN3ozz9animation12_GLOBAL__N_110DecompressINS0_8internal9Float3KeyENS3_15InterpSoaFloat3EPFvRKS4_S7_S7_S7_PNS_4math9SoaFloat3EEEEvmRKNS_4spanIKfEERKNS0_9Animation14TKeyframesCtrlILb1EEERKNSD_IKT_EERKNS0_11SamplingJob7Context5CacheERKNSD_IT0_EERKT1_.exit ]
  %573 = phi ptr [ %.pre108, %_ZN3ozz9animation12_GLOBAL__N_110DecompressINS0_8internal13QuaternionKeyENS3_19InterpSoaQuaternionEPFvRKS4_S7_S7_S7_PNS_4math13SoaQuaternionEEEEvmRKNS_4spanIKfEERKNS0_9Animation14TKeyframesCtrlILb1EEERKNSD_IKT_EERKNS0_11SamplingJob7Context5CacheERKNSD_IT0_EERKT1_.exit.loopexit ], [ %419, %_ZN3ozz9animation12_GLOBAL__N_110DecompressINS0_8internal9Float3KeyENS3_15InterpSoaFloat3EPFvRKS4_S7_S7_S7_PNS_4math9SoaFloat3EEEEvmRKNS_4spanIKfEERKNS0_9Animation14TKeyframesCtrlILb1EEERKNSD_IKT_EERKNS0_11SamplingJob7Context5CacheERKNSD_IT0_EERKT1_.exit ]
  %574 = phi ptr [ %.pre, %_ZN3ozz9animation12_GLOBAL__N_110DecompressINS0_8internal13QuaternionKeyENS3_19InterpSoaQuaternionEPFvRKS4_S7_S7_S7_PNS_4math13SoaQuaternionEEEEvmRKNS_4spanIKfEERKNS0_9Animation14TKeyframesCtrlILb1EEERKNSD_IKT_EERKNS0_11SamplingJob7Context5CacheERKNSD_IT0_EERKT1_.exit.loopexit ], [ %417, %_ZN3ozz9animation12_GLOBAL__N_110DecompressINS0_8internal9Float3KeyENS3_15InterpSoaFloat3EPFvRKS4_S7_S7_S7_PNS_4math9SoaFloat3EEEEvmRKNS_4spanIKfEERKNS0_9Animation14TKeyframesCtrlILb1EEERKNSD_IKT_EERKNS0_11SamplingJob7Context5CacheERKNSD_IT0_EERKT1_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 176
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %576 = load ptr, ptr %575, align 8, !noalias !30
  %577 = getelementptr inbounds nuw i8, ptr %574, i64 184
  %578 = load i64, ptr %577, align 8, !noalias !30
  store ptr %576, ptr %4, align 8, !alias.scope !30
  %579 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %578, ptr %579, align 8, !alias.scope !30
  %580 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %581 = getelementptr inbounds nuw i8, ptr %574, i64 192
  %582 = load ptr, ptr %581, align 8, !noalias !30
  %583 = getelementptr inbounds nuw i8, ptr %574, i64 200
  %584 = load i64, ptr %583, align 8, !noalias !30
  store ptr %582, ptr %580, align 8, !alias.scope !30
  %585 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %584, ptr %585, align 8, !alias.scope !30
  %586 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %587 = getelementptr inbounds nuw i8, ptr %574, i64 208
  %588 = load ptr, ptr %587, align 8, !noalias !30
  %589 = getelementptr inbounds nuw i8, ptr %574, i64 216
  %590 = load i64, ptr %589, align 8, !noalias !30
  store ptr %588, ptr %586, align 8, !alias.scope !30
  %591 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %590, ptr %591, align 8, !alias.scope !30
  %592 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %593 = getelementptr inbounds nuw i8, ptr %574, i64 224
  %594 = load ptr, ptr %593, align 8, !noalias !30
  %595 = getelementptr inbounds nuw i8, ptr %574, i64 232
  %596 = load i64, ptr %595, align 8, !noalias !30
  store ptr %594, ptr %592, align 8, !alias.scope !30
  %597 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i64 %596, ptr %597, align 8, !alias.scope !30
  %598 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %599 = getelementptr inbounds nuw i8, ptr %574, i64 240
  %600 = load float, ptr %599, align 8, !noalias !30
  store float %600, ptr %598, align 8, !alias.scope !30
  %601 = getelementptr inbounds nuw i8, ptr %574, i64 24
  %602 = load i64, ptr %601, align 8
  %603 = getelementptr inbounds nuw i8, ptr %572, i64 96
  call fastcc void @_ZN3ozz9animation12_GLOBAL__N_111UpdateCacheEffmRKNS_4spanIKfEERKNS0_9Animation14TKeyframesCtrlILb1EEERNS0_11SamplingJob7Context5CacheE(float noundef %29, float noundef %35, i64 noundef %24, ptr %573, i64 %602, ptr noundef nonnull align 8 dereferenceable(68) %4, ptr noundef nonnull align 8 dereferenceable(36) %603)
  %604 = load ptr, ptr %5, align 8
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 16
  %606 = load ptr, ptr %605, align 8
  %607 = getelementptr inbounds nuw i8, ptr %604, i64 280
  %608 = load ptr, ptr %607, align 8
  %609 = load ptr, ptr %8, align 8
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 96
  %611 = getelementptr inbounds nuw i8, ptr %609, i64 168
  br i1 %.not32.i110, label %_ZN3ozz9animation12_GLOBAL__N_110DecompressINS0_8internal9Float3KeyENS3_15InterpSoaFloat3EPFvRKS4_S7_S7_S7_PNS_4math9SoaFloat3EEEEvmRKNS_4spanIKfEERKNS0_9Animation14TKeyframesCtrlILb1EEERKNSD_IKT_EERKNS0_11SamplingJob7Context5CacheERKNSD_IT0_EERKT1_.exit160, label %.lr.ph30.i135

.lr.ph30.i135:                                    ; preds = %_ZN3ozz9animation12_GLOBAL__N_110DecompressINS0_8internal13QuaternionKeyENS3_19InterpSoaQuaternionEPFvRKS4_S7_S7_S7_PNS_4math13SoaQuaternionEEEEvmRKNS_4spanIKfEERKNS0_9Animation14TKeyframesCtrlILb1EEERKNSD_IKT_EERKNS0_11SamplingJob7Context5CacheERKNSD_IT0_EERKT1_.exit
  %612 = getelementptr inbounds nuw i8, ptr %604, i64 24
  %613 = load i64, ptr %612, align 8
  %614 = getelementptr inbounds nuw i8, ptr %609, i64 112
  %.not.i.i136 = icmp ugt i64 %613, 255
  br label %615

615:                                              ; preds = %._crit_edge.i158, %.lr.ph30.i135
  %.028.i137 = phi i64 [ 0, %.lr.ph30.i135 ], [ %916, %._crit_edge.i158 ]
  %616 = load ptr, ptr %614, align 8
  %617 = getelementptr inbounds nuw i8, ptr %616, i64 %.028.i137
  %618 = load i8, ptr %617, align 1
  store i8 0, ptr %617, align 1
  %.not25.i138 = icmp eq i8 %618, 0
  br i1 %.not25.i138, label %._crit_edge.i158, label %.lr.ph.preheader.i139

.lr.ph.preheader.i139:                            ; preds = %615
  %619 = shl nuw i64 %.028.i137, 3
  br label %.lr.ph.i140

.lr.ph.i140:                                      ; preds = %913, %.lr.ph.preheader.i139
  %.06127.i141 = phi i8 [ %915, %913 ], [ %618, %.lr.ph.preheader.i139 ]
  %.06226.i142 = phi i64 [ %914, %913 ], [ %619, %.lr.ph.preheader.i139 ]
  %620 = and i8 %.06127.i141, 1
  %.not64.i143 = icmp eq i8 %620, 0
  br i1 %.not64.i143, label %913, label %621

621:                                              ; preds = %.lr.ph.i140
  %622 = load ptr, ptr %610, align 8
  %.idx.i144 = shl i64 %.06226.i142, 4
  %623 = getelementptr inbounds i8, ptr %622, i64 %.idx.i144
  %624 = load i32, ptr %623, align 4
  %625 = zext i32 %624 to i64
  %626 = getelementptr inbounds nuw i16, ptr %582, i64 %625
  %627 = load i16, ptr %626, align 2
  %628 = zext i16 %627 to i32
  %629 = sub i32 %624, %628
  %630 = getelementptr inbounds nuw i8, ptr %623, i64 4
  %631 = load i32, ptr %630, align 4
  %632 = zext i32 %631 to i64
  %633 = getelementptr inbounds nuw i16, ptr %582, i64 %632
  %634 = load i16, ptr %633, align 2
  %635 = zext i16 %634 to i32
  %636 = sub i32 %631, %635
  %637 = getelementptr inbounds nuw i8, ptr %623, i64 8
  %638 = load i32, ptr %637, align 4
  %639 = zext i32 %638 to i64
  %640 = getelementptr inbounds nuw i16, ptr %582, i64 %639
  %641 = load i16, ptr %640, align 2
  %642 = zext i16 %641 to i32
  %643 = sub i32 %638, %642
  %644 = getelementptr inbounds nuw i8, ptr %623, i64 12
  %645 = load i32, ptr %644, align 4
  %646 = zext i32 %645 to i64
  %647 = getelementptr inbounds nuw i16, ptr %582, i64 %646
  %648 = load i16, ptr %647, align 2
  %649 = zext i16 %648 to i32
  %650 = sub i32 %645, %649
  %651 = zext i32 %629 to i64
  %652 = getelementptr inbounds nuw %"struct.ozz::animation::internal::Float3Key", ptr %608, i64 %651
  %653 = zext i32 %636 to i64
  %654 = getelementptr inbounds nuw %"struct.ozz::animation::internal::Float3Key", ptr %608, i64 %653
  %655 = zext i32 %643 to i64
  %656 = getelementptr inbounds nuw %"struct.ozz::animation::internal::Float3Key", ptr %608, i64 %655
  %657 = zext i32 %650 to i64
  %658 = getelementptr inbounds nuw %"struct.ozz::animation::internal::Float3Key", ptr %608, i64 %657
  br i1 %.not.i.i136, label %672, label %659

659:                                              ; preds = %621
  %660 = getelementptr inbounds nuw i8, ptr %576, i64 %651
  %661 = load i8, ptr %660, align 1
  %662 = zext i8 %661 to i16
  %663 = getelementptr inbounds nuw i8, ptr %576, i64 %653
  %664 = load i8, ptr %663, align 1
  %665 = zext i8 %664 to i16
  %666 = getelementptr inbounds nuw i8, ptr %576, i64 %655
  %667 = load i8, ptr %666, align 1
  %668 = zext i8 %667 to i16
  %669 = getelementptr inbounds nuw i8, ptr %576, i64 %657
  %670 = load i8, ptr %669, align 1
  %671 = zext i8 %670 to i16
  br label %_ZN3ozz9animation12_GLOBAL__N_19KeysRatioERKNS_4spanIKfEERKNS2_IKhEENS2_IKjEE.exit.i146

672:                                              ; preds = %621
  %673 = getelementptr inbounds nuw i16, ptr %576, i64 %651
  %674 = load i16, ptr %673, align 2
  %675 = getelementptr inbounds nuw i16, ptr %576, i64 %653
  %676 = load i16, ptr %675, align 2
  %677 = getelementptr inbounds nuw i16, ptr %576, i64 %655
  %678 = load i16, ptr %677, align 2
  %679 = getelementptr inbounds nuw i16, ptr %576, i64 %657
  %680 = load i16, ptr %679, align 2
  br label %_ZN3ozz9animation12_GLOBAL__N_19KeysRatioERKNS_4spanIKfEERKNS2_IKhEENS2_IKjEE.exit.i146

_ZN3ozz9animation12_GLOBAL__N_19KeysRatioERKNS_4spanIKfEERKNS2_IKhEENS2_IKjEE.exit.i146: ; preds = %672, %659
  %.sroa.3.0.i.i147 = phi i16 [ %665, %659 ], [ %676, %672 ]
  %.sroa.0.0.i.i148 = phi i16 [ %662, %659 ], [ %674, %672 ]
  %.sroa.6.0.i.i149 = phi i16 [ %668, %659 ], [ %678, %672 ]
  %.sroa.9.0.i.i150 = phi i16 [ %671, %659 ], [ %680, %672 ]
  %681 = zext i16 %.sroa.0.0.i.i148 to i64
  %682 = getelementptr inbounds nuw float, ptr %606, i64 %681
  %683 = load float, ptr %682, align 4
  %684 = zext i16 %.sroa.3.0.i.i147 to i64
  %685 = getelementptr inbounds nuw float, ptr %606, i64 %684
  %686 = load float, ptr %685, align 4
  %687 = zext i16 %.sroa.6.0.i.i149 to i64
  %688 = getelementptr inbounds nuw float, ptr %606, i64 %687
  %689 = load float, ptr %688, align 4
  %690 = zext i16 %.sroa.9.0.i.i150 to i64
  %691 = getelementptr inbounds nuw float, ptr %606, i64 %690
  %692 = load float, ptr %691, align 4
  %693 = insertelement <4 x float> poison, float %683, i64 0
  %694 = insertelement <4 x float> %693, float %686, i64 1
  %695 = insertelement <4 x float> %694, float %689, i64 2
  %696 = insertelement <4 x float> %695, float %692, i64 3
  %697 = load ptr, ptr %611, align 8
  %698 = getelementptr inbounds %"struct.ozz::animation::internal::InterpSoaFloat3", ptr %697, i64 %.06226.i142
  store <4 x float> %696, ptr %698, align 16
  %699 = load ptr, ptr %611, align 8
  %700 = getelementptr inbounds %"struct.ozz::animation::internal::InterpSoaFloat3", ptr %699, i64 %.06226.i142, i32 1
  %701 = load i16, ptr %652, align 2
  %702 = zext i16 %701 to i32
  %703 = load i16, ptr %654, align 2
  %704 = zext i16 %703 to i32
  %705 = load i16, ptr %656, align 2
  %706 = zext i16 %705 to i32
  %707 = load i16, ptr %658, align 2
  %708 = zext i16 %707 to i32
  %709 = insertelement <4 x i32> poison, i32 %702, i64 0
  %710 = insertelement <4 x i32> %709, i32 %704, i64 1
  %711 = insertelement <4 x i32> %710, i32 %706, i64 2
  %712 = insertelement <4 x i32> %711, i32 %708, i64 3
  %713 = and <4 x i32> %712, splat (i32 32767)
  %714 = shl nuw nsw <4 x i32> %713, splat (i32 13)
  %715 = bitcast <4 x i32> %714 to <4 x float>
  %716 = fmul <4 x float> %715, splat (float 0x46F0000000000000)
  %717 = icmp samesign ugt <4 x i32> %713, splat (i32 31743)
  %718 = and <4 x i32> %712, <i32 -32768, i32 32768, i32 -32768, i32 32768>
  %719 = shl nuw <4 x i32> %718, splat (i32 16)
  %720 = select <4 x i1> %717, <4 x i32> splat (i32 2139095040), <4 x i32> zeroinitializer
  %721 = or disjoint <4 x i32> %720, %719
  %722 = bitcast <4 x float> %716 to <4 x i32>
  %723 = or <4 x i32> %721, %722
  store <4 x i32> %723, ptr %700, align 16
  %724 = getelementptr inbounds nuw i8, ptr %652, i64 2
  %725 = load i16, ptr %724, align 2
  %726 = zext i16 %725 to i32
  %727 = getelementptr inbounds nuw i8, ptr %654, i64 2
  %728 = load i16, ptr %727, align 2
  %729 = zext i16 %728 to i32
  %730 = getelementptr inbounds nuw i8, ptr %656, i64 2
  %731 = load i16, ptr %730, align 2
  %732 = zext i16 %731 to i32
  %733 = getelementptr inbounds nuw i8, ptr %658, i64 2
  %734 = load i16, ptr %733, align 2
  %735 = zext i16 %734 to i32
  %736 = insertelement <4 x i32> poison, i32 %726, i64 0
  %737 = insertelement <4 x i32> %736, i32 %729, i64 1
  %738 = insertelement <4 x i32> %737, i32 %732, i64 2
  %739 = insertelement <4 x i32> %738, i32 %735, i64 3
  %740 = and <4 x i32> %739, splat (i32 32767)
  %741 = shl nuw nsw <4 x i32> %740, splat (i32 13)
  %742 = bitcast <4 x i32> %741 to <4 x float>
  %743 = fmul <4 x float> %742, splat (float 0x46F0000000000000)
  %744 = icmp samesign ugt <4 x i32> %740, splat (i32 31743)
  %745 = and <4 x i32> %739, <i32 -32768, i32 32768, i32 -32768, i32 32768>
  %746 = shl nuw <4 x i32> %745, splat (i32 16)
  %747 = select <4 x i1> %744, <4 x i32> splat (i32 2139095040), <4 x i32> zeroinitializer
  %748 = or disjoint <4 x i32> %747, %746
  %749 = bitcast <4 x float> %743 to <4 x i32>
  %750 = or <4 x i32> %748, %749
  %751 = getelementptr inbounds nuw i8, ptr %700, i64 16
  store <4 x i32> %750, ptr %751, align 16
  %752 = getelementptr inbounds nuw i8, ptr %652, i64 4
  %753 = load i16, ptr %752, align 2
  %754 = zext i16 %753 to i32
  %755 = getelementptr inbounds nuw i8, ptr %654, i64 4
  %756 = load i16, ptr %755, align 2
  %757 = zext i16 %756 to i32
  %758 = getelementptr inbounds nuw i8, ptr %656, i64 4
  %759 = load i16, ptr %758, align 2
  %760 = zext i16 %759 to i32
  %761 = getelementptr inbounds nuw i8, ptr %658, i64 4
  %762 = load i16, ptr %761, align 2
  %763 = zext i16 %762 to i32
  %764 = insertelement <4 x i32> poison, i32 %754, i64 0
  %765 = insertelement <4 x i32> %764, i32 %757, i64 1
  %766 = insertelement <4 x i32> %765, i32 %760, i64 2
  %767 = insertelement <4 x i32> %766, i32 %763, i64 3
  %768 = and <4 x i32> %767, splat (i32 32767)
  %769 = shl nuw nsw <4 x i32> %768, splat (i32 13)
  %770 = bitcast <4 x i32> %769 to <4 x float>
  %771 = fmul <4 x float> %770, splat (float 0x46F0000000000000)
  %772 = icmp samesign ugt <4 x i32> %768, splat (i32 31743)
  %773 = and <4 x i32> %767, <i32 -32768, i32 32768, i32 -32768, i32 32768>
  %774 = shl nuw <4 x i32> %773, splat (i32 16)
  %775 = select <4 x i1> %772, <4 x i32> splat (i32 2139095040), <4 x i32> zeroinitializer
  %776 = or disjoint <4 x i32> %775, %774
  %777 = bitcast <4 x float> %771 to <4 x i32>
  %778 = or <4 x i32> %776, %777
  %779 = getelementptr inbounds nuw i8, ptr %700, i64 32
  store <4 x i32> %778, ptr %779, align 16
  %780 = load i32, ptr %623, align 4
  %781 = zext i32 %780 to i64
  %782 = getelementptr inbounds nuw %"struct.ozz::animation::internal::Float3Key", ptr %608, i64 %781
  %783 = load i32, ptr %630, align 4
  %784 = zext i32 %783 to i64
  %785 = getelementptr inbounds nuw %"struct.ozz::animation::internal::Float3Key", ptr %608, i64 %784
  %786 = load i32, ptr %637, align 4
  %787 = zext i32 %786 to i64
  %788 = getelementptr inbounds nuw %"struct.ozz::animation::internal::Float3Key", ptr %608, i64 %787
  %789 = load i32, ptr %644, align 4
  %790 = zext i32 %789 to i64
  %791 = getelementptr inbounds nuw %"struct.ozz::animation::internal::Float3Key", ptr %608, i64 %790
  br i1 %.not.i.i136, label %805, label %792

792:                                              ; preds = %_ZN3ozz9animation12_GLOBAL__N_19KeysRatioERKNS_4spanIKfEERKNS2_IKhEENS2_IKjEE.exit.i146
  %793 = getelementptr inbounds nuw i8, ptr %576, i64 %781
  %794 = load i8, ptr %793, align 1
  %795 = zext i8 %794 to i16
  %796 = getelementptr inbounds nuw i8, ptr %576, i64 %784
  %797 = load i8, ptr %796, align 1
  %798 = zext i8 %797 to i16
  %799 = getelementptr inbounds nuw i8, ptr %576, i64 %787
  %800 = load i8, ptr %799, align 1
  %801 = zext i8 %800 to i16
  %802 = getelementptr inbounds nuw i8, ptr %576, i64 %790
  %803 = load i8, ptr %802, align 1
  %804 = zext i8 %803 to i16
  br label %_ZN3ozz9animation12_GLOBAL__N_19KeysRatioERKNS_4spanIKfEERKNS2_IKhEENS2_IKjEE.exit79.i152

805:                                              ; preds = %_ZN3ozz9animation12_GLOBAL__N_19KeysRatioERKNS_4spanIKfEERKNS2_IKhEENS2_IKjEE.exit.i146
  %806 = getelementptr inbounds nuw i16, ptr %576, i64 %781
  %807 = load i16, ptr %806, align 2
  %808 = getelementptr inbounds nuw i16, ptr %576, i64 %784
  %809 = load i16, ptr %808, align 2
  %810 = getelementptr inbounds nuw i16, ptr %576, i64 %787
  %811 = load i16, ptr %810, align 2
  %812 = getelementptr inbounds nuw i16, ptr %576, i64 %790
  %813 = load i16, ptr %812, align 2
  br label %_ZN3ozz9animation12_GLOBAL__N_19KeysRatioERKNS_4spanIKfEERKNS2_IKhEENS2_IKjEE.exit79.i152

_ZN3ozz9animation12_GLOBAL__N_19KeysRatioERKNS_4spanIKfEERKNS2_IKhEENS2_IKjEE.exit79.i152: ; preds = %805, %792
  %.sroa.3.0.i75.i153 = phi i16 [ %798, %792 ], [ %809, %805 ]
  %.sroa.0.0.i76.i154 = phi i16 [ %795, %792 ], [ %807, %805 ]
  %.sroa.6.0.i77.i155 = phi i16 [ %801, %792 ], [ %811, %805 ]
  %.sroa.9.0.i78.i156 = phi i16 [ %804, %792 ], [ %813, %805 ]
  %814 = zext i16 %.sroa.0.0.i76.i154 to i64
  %815 = getelementptr inbounds nuw float, ptr %606, i64 %814
  %816 = load float, ptr %815, align 4
  %817 = zext i16 %.sroa.3.0.i75.i153 to i64
  %818 = getelementptr inbounds nuw float, ptr %606, i64 %817
  %819 = load float, ptr %818, align 4
  %820 = zext i16 %.sroa.6.0.i77.i155 to i64
  %821 = getelementptr inbounds nuw float, ptr %606, i64 %820
  %822 = load float, ptr %821, align 4
  %823 = zext i16 %.sroa.9.0.i78.i156 to i64
  %824 = getelementptr inbounds nuw float, ptr %606, i64 %823
  %825 = load float, ptr %824, align 4
  %826 = insertelement <4 x float> poison, float %816, i64 0
  %827 = insertelement <4 x float> %826, float %819, i64 1
  %828 = insertelement <4 x float> %827, float %822, i64 2
  %829 = insertelement <4 x float> %828, float %825, i64 3
  %830 = load ptr, ptr %611, align 8
  %831 = getelementptr inbounds %"struct.ozz::animation::internal::InterpSoaFloat3", ptr %830, i64 %.06226.i142, i32 0, i64 1
  store <4 x float> %829, ptr %831, align 16
  %832 = load ptr, ptr %611, align 8
  %833 = getelementptr inbounds %"struct.ozz::animation::internal::InterpSoaFloat3", ptr %832, i64 %.06226.i142, i32 1, i64 1
  %834 = load i16, ptr %782, align 2
  %835 = zext i16 %834 to i32
  %836 = load i16, ptr %785, align 2
  %837 = zext i16 %836 to i32
  %838 = load i16, ptr %788, align 2
  %839 = zext i16 %838 to i32
  %840 = load i16, ptr %791, align 2
  %841 = zext i16 %840 to i32
  %842 = insertelement <4 x i32> poison, i32 %835, i64 0
  %843 = insertelement <4 x i32> %842, i32 %837, i64 1
  %844 = insertelement <4 x i32> %843, i32 %839, i64 2
  %845 = insertelement <4 x i32> %844, i32 %841, i64 3
  %846 = and <4 x i32> %845, splat (i32 32767)
  %847 = shl nuw nsw <4 x i32> %846, splat (i32 13)
  %848 = bitcast <4 x i32> %847 to <4 x float>
  %849 = fmul <4 x float> %848, splat (float 0x46F0000000000000)
  %850 = icmp samesign ugt <4 x i32> %846, splat (i32 31743)
  %851 = and <4 x i32> %845, <i32 -32768, i32 32768, i32 -32768, i32 32768>
  %852 = shl nuw <4 x i32> %851, splat (i32 16)
  %853 = select <4 x i1> %850, <4 x i32> splat (i32 2139095040), <4 x i32> zeroinitializer
  %854 = or disjoint <4 x i32> %853, %852
  %855 = bitcast <4 x float> %849 to <4 x i32>
  %856 = or <4 x i32> %854, %855
  store <4 x i32> %856, ptr %833, align 16
  %857 = getelementptr inbounds nuw i8, ptr %782, i64 2
  %858 = load i16, ptr %857, align 2
  %859 = zext i16 %858 to i32
  %860 = getelementptr inbounds nuw i8, ptr %785, i64 2
  %861 = load i16, ptr %860, align 2
  %862 = zext i16 %861 to i32
  %863 = getelementptr inbounds nuw i8, ptr %788, i64 2
  %864 = load i16, ptr %863, align 2
  %865 = zext i16 %864 to i32
  %866 = getelementptr inbounds nuw i8, ptr %791, i64 2
  %867 = load i16, ptr %866, align 2
  %868 = zext i16 %867 to i32
  %869 = insertelement <4 x i32> poison, i32 %859, i64 0
  %870 = insertelement <4 x i32> %869, i32 %862, i64 1
  %871 = insertelement <4 x i32> %870, i32 %865, i64 2
  %872 = insertelement <4 x i32> %871, i32 %868, i64 3
  %873 = and <4 x i32> %872, splat (i32 32767)
  %874 = shl nuw nsw <4 x i32> %873, splat (i32 13)
  %875 = bitcast <4 x i32> %874 to <4 x float>
  %876 = fmul <4 x float> %875, splat (float 0x46F0000000000000)
  %877 = icmp samesign ugt <4 x i32> %873, splat (i32 31743)
  %878 = and <4 x i32> %872, <i32 -32768, i32 32768, i32 -32768, i32 32768>
  %879 = shl nuw <4 x i32> %878, splat (i32 16)
  %880 = select <4 x i1> %877, <4 x i32> splat (i32 2139095040), <4 x i32> zeroinitializer
  %881 = or disjoint <4 x i32> %880, %879
  %882 = bitcast <4 x float> %876 to <4 x i32>
  %883 = or <4 x i32> %881, %882
  %884 = getelementptr inbounds nuw i8, ptr %833, i64 16
  store <4 x i32> %883, ptr %884, align 16
  %885 = getelementptr inbounds nuw i8, ptr %782, i64 4
  %886 = load i16, ptr %885, align 2
  %887 = zext i16 %886 to i32
  %888 = getelementptr inbounds nuw i8, ptr %785, i64 4
  %889 = load i16, ptr %888, align 2
  %890 = zext i16 %889 to i32
  %891 = getelementptr inbounds nuw i8, ptr %788, i64 4
  %892 = load i16, ptr %891, align 2
  %893 = zext i16 %892 to i32
  %894 = getelementptr inbounds nuw i8, ptr %791, i64 4
  %895 = load i16, ptr %894, align 2
  %896 = zext i16 %895 to i32
  %897 = insertelement <4 x i32> poison, i32 %887, i64 0
  %898 = insertelement <4 x i32> %897, i32 %890, i64 1
  %899 = insertelement <4 x i32> %898, i32 %893, i64 2
  %900 = insertelement <4 x i32> %899, i32 %896, i64 3
  %901 = and <4 x i32> %900, splat (i32 32767)
  %902 = shl nuw nsw <4 x i32> %901, splat (i32 13)
  %903 = bitcast <4 x i32> %902 to <4 x float>
  %904 = fmul <4 x float> %903, splat (float 0x46F0000000000000)
  %905 = icmp samesign ugt <4 x i32> %901, splat (i32 31743)
  %906 = and <4 x i32> %900, <i32 -32768, i32 32768, i32 -32768, i32 32768>
  %907 = shl nuw <4 x i32> %906, splat (i32 16)
  %908 = select <4 x i1> %905, <4 x i32> splat (i32 2139095040), <4 x i32> zeroinitializer
  %909 = or disjoint <4 x i32> %908, %907
  %910 = bitcast <4 x float> %904 to <4 x i32>
  %911 = or <4 x i32> %909, %910
  %912 = getelementptr inbounds nuw i8, ptr %833, i64 32
  store <4 x i32> %911, ptr %912, align 16
  br label %913

913:                                              ; preds = %_ZN3ozz9animation12_GLOBAL__N_19KeysRatioERKNS_4spanIKfEERKNS2_IKhEENS2_IKjEE.exit79.i152, %.lr.ph.i140
  %914 = add nuw i64 %.06226.i142, 1
  %915 = lshr i8 %.06127.i141, 1
  %.not.i157 = icmp ult i8 %.06127.i141, 2
  br i1 %.not.i157, label %._crit_edge.i158, label %.lr.ph.i140, !llvm.loop !12

._crit_edge.i158:                                 ; preds = %913, %615
  %916 = add nuw nsw i64 %.028.i137, 1
  %exitcond.not.i159 = icmp eq i64 %916, %79
  br i1 %exitcond.not.i159, label %_ZN3ozz9animation12_GLOBAL__N_110DecompressINS0_8internal9Float3KeyENS3_15InterpSoaFloat3EPFvRKS4_S7_S7_S7_PNS_4math9SoaFloat3EEEEvmRKNS_4spanIKfEERKNS0_9Animation14TKeyframesCtrlILb1EEERKNSD_IKT_EERKNS0_11SamplingJob7Context5CacheERKNSD_IT0_EERKT1_.exit160.loopexit, label %615, !llvm.loop !14

_ZN3ozz9animation12_GLOBAL__N_110DecompressINS0_8internal9Float3KeyENS3_15InterpSoaFloat3EPFvRKS4_S7_S7_S7_PNS_4math9SoaFloat3EEEEvmRKNS_4spanIKfEERKNS0_9Animation14TKeyframesCtrlILb1EEERKNSD_IKT_EERKNS0_11SamplingJob7Context5CacheERKNSD_IT0_EERKT1_.exit160.loopexit: ; preds = %._crit_edge.i158
  %.pre165 = load ptr, ptr %8, align 8
  br label %_ZN3ozz9animation12_GLOBAL__N_110DecompressINS0_8internal9Float3KeyENS3_15InterpSoaFloat3EPFvRKS4_S7_S7_S7_PNS_4math9SoaFloat3EEEEvmRKNS_4spanIKfEERKNS0_9Animation14TKeyframesCtrlILb1EEERKNSD_IKT_EERKNS0_11SamplingJob7Context5CacheERKNSD_IT0_EERKT1_.exit160

_ZN3ozz9animation12_GLOBAL__N_110DecompressINS0_8internal9Float3KeyENS3_15InterpSoaFloat3EPFvRKS4_S7_S7_S7_PNS_4math9SoaFloat3EEEEvmRKNS_4spanIKfEERKNS0_9Animation14TKeyframesCtrlILb1EEERKNSD_IKT_EERKNS0_11SamplingJob7Context5CacheERKNSD_IT0_EERKT1_.exit160: ; preds = %_ZN3ozz9animation12_GLOBAL__N_110DecompressINS0_8internal9Float3KeyENS3_15InterpSoaFloat3EPFvRKS4_S7_S7_S7_PNS_4math9SoaFloat3EEEEvmRKNS_4spanIKfEERKNS0_9Animation14TKeyframesCtrlILb1EEERKNSD_IKT_EERKNS0_11SamplingJob7Context5CacheERKNSD_IT0_EERKT1_.exit160.loopexit, %_ZN3ozz9animation12_GLOBAL__N_110DecompressINS0_8internal13QuaternionKeyENS3_19InterpSoaQuaternionEPFvRKS4_S7_S7_S7_PNS_4math13SoaQuaternionEEEEvmRKNS_4spanIKfEERKNS0_9Animation14TKeyframesCtrlILb1EEERKNSD_IKT_EERKNS0_11SamplingJob7Context5CacheERKNSD_IT0_EERKT1_.exit
  %917 = phi ptr [ %.pre165, %_ZN3ozz9animation12_GLOBAL__N_110DecompressINS0_8internal9Float3KeyENS3_15InterpSoaFloat3EPFvRKS4_S7_S7_S7_PNS_4math9SoaFloat3EEEEvmRKNS_4spanIKfEERKNS0_9Animation14TKeyframesCtrlILb1EEERKNSD_IKT_EERKNS0_11SamplingJob7Context5CacheERKNSD_IT0_EERKT1_.exit160.loopexit ], [ %609, %_ZN3ozz9animation12_GLOBAL__N_110DecompressINS0_8internal13QuaternionKeyENS3_19InterpSoaQuaternionEPFvRKS4_S7_S7_S7_PNS_4math13SoaQuaternionEEEEvmRKNS_4spanIKfEERKNS0_9Animation14TKeyframesCtrlILb1EEERKNSD_IKT_EERKNS0_11SamplingJob7Context5CacheERKNSD_IT0_EERKT1_.exit ]
  %918 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %919 = load i64, ptr %10, align 8
  %920 = tail call i64 @llvm.umin.i64(i64 %919, i64 %24)
  %921 = getelementptr inbounds nuw i8, ptr %917, i64 136
  %922 = load ptr, ptr %921, align 8
  %923 = getelementptr inbounds nuw i8, ptr %917, i64 152
  %924 = load ptr, ptr %923, align 8
  %925 = getelementptr inbounds nuw i8, ptr %917, i64 168
  %926 = load ptr, ptr %925, align 8
  %927 = insertelement <4 x float> poison, float %29, i64 0
  %928 = shufflevector <4 x float> %927, <4 x float> poison, <4 x i32> zeroinitializer
  %.not.i80 = icmp eq i64 %920, 0
  br i1 %.not.i80, label %_ZN3ozz9animation12_GLOBAL__N_112InterpolatesEfmRKNS_4spanIKNS0_8internal15InterpSoaFloat3EEERKNS2_IKNS3_19InterpSoaQuaternionEEES8_RKNS2_INS_4math12SoaTransformEEE.exit, label %.lr.ph.i81

.lr.ph.i81:                                       ; preds = %_ZN3ozz9animation12_GLOBAL__N_110DecompressINS0_8internal9Float3KeyENS3_15InterpSoaFloat3EPFvRKS4_S7_S7_S7_PNS_4math9SoaFloat3EEEEvmRKNS_4spanIKfEERKNS0_9Animation14TKeyframesCtrlILb1EEERKNSD_IKT_EERKNS0_11SamplingJob7Context5CacheERKNSD_IT0_EERKT1_.exit160, %.lr.ph.i81
  %.05.i = phi i64 [ %1035, %.lr.ph.i81 ], [ 0, %_ZN3ozz9animation12_GLOBAL__N_110DecompressINS0_8internal9Float3KeyENS3_15InterpSoaFloat3EPFvRKS4_S7_S7_S7_PNS_4math9SoaFloat3EEEEvmRKNS_4spanIKfEERKNS0_9Animation14TKeyframesCtrlILb1EEERKNSD_IKT_EERKNS0_11SamplingJob7Context5CacheERKNSD_IT0_EERKT1_.exit160 ]
  %929 = getelementptr inbounds %"struct.ozz::animation::internal::InterpSoaFloat3", ptr %922, i64 %.05.i
  %930 = load <4 x float>, ptr %929, align 16
  %931 = fsub <4 x float> %928, %930
  %932 = getelementptr inbounds nuw i8, ptr %929, i64 16
  %933 = load <4 x float>, ptr %932, align 16
  %934 = fsub <4 x float> %933, %930
  %935 = tail call noundef <4 x float> @llvm.x86.sse.rcp.ps(<4 x float> %934)
  %936 = fmul <4 x float> %931, %935
  %937 = getelementptr inbounds %"struct.ozz::animation::internal::InterpSoaQuaternion", ptr %924, i64 %.05.i
  %938 = load <4 x float>, ptr %937, align 16
  %939 = fsub <4 x float> %928, %938
  %940 = getelementptr inbounds nuw i8, ptr %937, i64 16
  %941 = load <4 x float>, ptr %940, align 16
  %942 = fsub <4 x float> %941, %938
  %943 = tail call noundef <4 x float> @llvm.x86.sse.rcp.ps(<4 x float> %942)
  %944 = fmul <4 x float> %939, %943
  %945 = getelementptr inbounds %"struct.ozz::animation::internal::InterpSoaFloat3", ptr %926, i64 %.05.i
  %946 = load <4 x float>, ptr %945, align 16
  %947 = fsub <4 x float> %928, %946
  %948 = getelementptr inbounds nuw i8, ptr %945, i64 16
  %949 = load <4 x float>, ptr %948, align 16
  %950 = fsub <4 x float> %949, %946
  %951 = tail call noundef <4 x float> @llvm.x86.sse.rcp.ps(<4 x float> %950)
  %952 = fmul <4 x float> %947, %951
  %953 = getelementptr inbounds nuw i8, ptr %929, i64 32
  %954 = getelementptr inbounds nuw i8, ptr %929, i64 80
  %955 = load <4 x float>, ptr %954, align 16, !noalias !31
  %956 = load <4 x float>, ptr %953, align 16, !noalias !31
  %957 = fsub <4 x float> %955, %956
  %958 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %957, <4 x float> %936, <4 x float> %956)
  %959 = getelementptr inbounds nuw i8, ptr %929, i64 96
  %960 = load <4 x float>, ptr %959, align 16, !noalias !31
  %961 = getelementptr inbounds nuw i8, ptr %929, i64 48
  %962 = load <4 x float>, ptr %961, align 16, !noalias !31
  %963 = fsub <4 x float> %960, %962
  %964 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %963, <4 x float> %936, <4 x float> %962)
  %965 = getelementptr inbounds nuw i8, ptr %929, i64 112
  %966 = load <4 x float>, ptr %965, align 16, !noalias !31
  %967 = getelementptr inbounds nuw i8, ptr %929, i64 64
  %968 = load <4 x float>, ptr %967, align 16, !noalias !31
  %969 = fsub <4 x float> %966, %968
  %970 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %969, <4 x float> %936, <4 x float> %968)
  %971 = load ptr, ptr %918, align 8
  %972 = getelementptr inbounds %"struct.ozz::math::SoaTransform", ptr %971, i64 %.05.i
  store <4 x float> %958, ptr %972, align 16
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %972, i64 16
  store <4 x float> %964, ptr %.sroa.25.0..sroa_idx.i, align 16
  %.sroa.36.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %972, i64 32
  store <4 x float> %970, ptr %.sroa.36.0..sroa_idx.i, align 16
  %973 = getelementptr inbounds nuw i8, ptr %937, i64 32
  %974 = getelementptr inbounds nuw i8, ptr %937, i64 96
  %975 = load <4 x float>, ptr %974, align 16, !noalias !34
  %976 = load <4 x float>, ptr %973, align 16, !noalias !34
  %977 = fsub <4 x float> %975, %976
  %978 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %977, <4 x float> %944, <4 x float> %976)
  %979 = getelementptr inbounds nuw i8, ptr %937, i64 112
  %980 = load <4 x float>, ptr %979, align 16, !noalias !34
  %981 = getelementptr inbounds nuw i8, ptr %937, i64 48
  %982 = load <4 x float>, ptr %981, align 16, !noalias !34
  %983 = fsub <4 x float> %980, %982
  %984 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %983, <4 x float> %944, <4 x float> %982)
  %985 = getelementptr inbounds nuw i8, ptr %937, i64 128
  %986 = load <4 x float>, ptr %985, align 16, !noalias !34
  %987 = getelementptr inbounds nuw i8, ptr %937, i64 64
  %988 = load <4 x float>, ptr %987, align 16, !noalias !34
  %989 = fsub <4 x float> %986, %988
  %990 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %989, <4 x float> %944, <4 x float> %988)
  %991 = getelementptr inbounds nuw i8, ptr %937, i64 144
  %992 = load <4 x float>, ptr %991, align 16, !noalias !34
  %993 = getelementptr inbounds nuw i8, ptr %937, i64 80
  %994 = load <4 x float>, ptr %993, align 16, !noalias !34
  %995 = fsub <4 x float> %992, %994
  %996 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %995, <4 x float> %944, <4 x float> %994)
  %997 = fmul <4 x float> %984, %984
  %998 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %978, <4 x float> %978, <4 x float> %997)
  %999 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %990, <4 x float> %990, <4 x float> %998)
  %1000 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %996, <4 x float> %996, <4 x float> %999)
  %1001 = tail call noundef <4 x float> @llvm.x86.sse.rsqrt.ps(<4 x float> %1000)
  %1002 = fmul <4 x float> %1001, splat (float 5.000000e-01)
  %1003 = fmul <4 x float> %1001, %1000
  %1004 = fmul <4 x float> %1001, %1003
  %1005 = fsub <4 x float> splat (float 3.000000e+00), %1004
  %1006 = fmul <4 x float> %1002, %1005
  %1007 = fmul <4 x float> %978, %1006
  %1008 = fmul <4 x float> %984, %1006
  %1009 = fmul <4 x float> %990, %1006
  %1010 = fmul <4 x float> %996, %1006
  %1011 = load ptr, ptr %918, align 8
  %1012 = getelementptr inbounds %"struct.ozz::math::SoaTransform", ptr %1011, i64 %.05.i
  %1013 = getelementptr inbounds nuw i8, ptr %1012, i64 48
  store <4 x float> %1007, ptr %1013, align 16
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1012, i64 64
  store <4 x float> %1008, ptr %.sroa.22.0..sroa_idx.i, align 16
  %.sroa.33.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1012, i64 80
  store <4 x float> %1009, ptr %.sroa.33.0..sroa_idx.i, align 16
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1012, i64 96
  store <4 x float> %1010, ptr %.sroa.4.0..sroa_idx.i, align 16
  %1014 = getelementptr inbounds nuw i8, ptr %945, i64 32
  %1015 = getelementptr inbounds nuw i8, ptr %945, i64 80
  %1016 = load <4 x float>, ptr %1015, align 16, !noalias !37
  %1017 = load <4 x float>, ptr %1014, align 16, !noalias !37
  %1018 = fsub <4 x float> %1016, %1017
  %1019 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %1018, <4 x float> %952, <4 x float> %1017)
  %1020 = getelementptr inbounds nuw i8, ptr %945, i64 96
  %1021 = load <4 x float>, ptr %1020, align 16, !noalias !37
  %1022 = getelementptr inbounds nuw i8, ptr %945, i64 48
  %1023 = load <4 x float>, ptr %1022, align 16, !noalias !37
  %1024 = fsub <4 x float> %1021, %1023
  %1025 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %1024, <4 x float> %952, <4 x float> %1023)
  %1026 = getelementptr inbounds nuw i8, ptr %945, i64 112
  %1027 = load <4 x float>, ptr %1026, align 16, !noalias !37
  %1028 = getelementptr inbounds nuw i8, ptr %945, i64 64
  %1029 = load <4 x float>, ptr %1028, align 16, !noalias !37
  %1030 = fsub <4 x float> %1027, %1029
  %1031 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %1030, <4 x float> %952, <4 x float> %1029)
  %1032 = load ptr, ptr %918, align 8
  %1033 = getelementptr inbounds %"struct.ozz::math::SoaTransform", ptr %1032, i64 %.05.i
  %1034 = getelementptr inbounds nuw i8, ptr %1033, i64 112
  store <4 x float> %1019, ptr %1034, align 16
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1033, i64 128
  store <4 x float> %1025, ptr %.sroa.2.0..sroa_idx.i, align 16
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1033, i64 144
  store <4 x float> %1031, ptr %.sroa.3.0..sroa_idx.i, align 16
  %1035 = add nuw i64 %.05.i, 1
  %exitcond.not.i82 = icmp eq i64 %1035, %920
  br i1 %exitcond.not.i82, label %_ZN3ozz9animation12_GLOBAL__N_112InterpolatesEfmRKNS_4spanIKNS0_8internal15InterpSoaFloat3EEERKNS2_IKNS3_19InterpSoaQuaternionEEES8_RKNS2_INS_4math12SoaTransformEEE.exit, label %.lr.ph.i81, !llvm.loop !40

_ZN3ozz9animation12_GLOBAL__N_112InterpolatesEfmRKNS_4spanIKNS0_8internal15InterpSoaFloat3EEERKNS2_IKNS3_19InterpSoaQuaternionEEES8_RKNS2_INS_4math12SoaTransformEEE.exit: ; preds = %.lr.ph.i81, %1, %7, %_ZN3ozz9animation12_GLOBAL__N_110DecompressINS0_8internal9Float3KeyENS3_15InterpSoaFloat3EPFvRKS4_S7_S7_S7_PNS_4math9SoaFloat3EEEEvmRKNS_4spanIKfEERKNS0_9Animation14TKeyframesCtrlILb1EEERKNSD_IKT_EERKNS0_11SamplingJob7Context5CacheERKNSD_IT0_EERKT1_.exit160, %21, %_ZNK3ozz9animation11SamplingJob8ValidateEv.exit
  %.0.i107 = phi i1 [ true, %21 ], [ false, %_ZNK3ozz9animation11SamplingJob8ValidateEv.exit ], [ true, %_ZN3ozz9animation12_GLOBAL__N_110DecompressINS0_8internal9Float3KeyENS3_15InterpSoaFloat3EPFvRKS4_S7_S7_S7_PNS_4math9SoaFloat3EEEEvmRKNS_4spanIKfEERKNS0_9Animation14TKeyframesCtrlILb1EEERKNSD_IKT_EERKNS0_11SamplingJob7Context5CacheERKNSD_IT0_EERKT1_.exit160 ], [ false, %7 ], [ false, %1 ], [ true, %.lr.ph.i81 ]
  ret i1 %.0.i107
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef float @_ZN3ozz9animation11SamplingJob7Context4StepERKNS0_9AnimationEf(ptr noundef nonnull align 8 captures(none) dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(296) %1, float noundef %2) local_unnamed_addr #3 align 2 {
  %4 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %4, %1
  br i1 %.not, label %._crit_edge, label %5

._crit_edge:                                      ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load float, ptr %.phi.trans.insert, align 8
  br label %9

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %8, align 8
  store ptr %1, ptr %0, align 8
  br label %9

9:                                                ; preds = %._crit_edge, %5
  %10 = phi float [ %.pre, %._crit_edge ], [ 0.000000e+00, %5 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %2, ptr %11, align 8
  ret float %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN3ozz9animation12_GLOBAL__N_111UpdateCacheEffmRKNS_4spanIKfEERKNS0_9Animation14TKeyframesCtrlILb1EEERNS0_11SamplingJob7Context5CacheE(float noundef %0, float noundef %1, i64 noundef range(i64 -2147483648, 2147483648) %2, ptr readonly captures(none) %.0.val, i64 %.8.val, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(68) %3, ptr noundef nonnull align 8 captures(none) dereferenceable(36) %4) unnamed_addr #4 {
  %.tr = trunc nsw i64 %2 to i32
  %6 = shl i32 %.tr, 2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = load i64, ptr %8, align 8
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = fsub float %0, %1
  %14 = icmp eq i32 %12, 0
  br i1 %14, label %21, label %15

15:                                               ; preds = %5
  %16 = tail call noundef float @llvm.fabs.f32(float %13)
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %18 = load float, ptr %17, align 8
  %19 = fmul float %18, 5.000000e-01
  %20 = fcmp ogt float %16, %19
  br i1 %20, label %21, label %.thread3

21:                                               ; preds = %15, %5
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %24 = load i64, ptr %23, align 8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = fcmp olt float %13, 0.000000e+00
  %or.cond = or i1 %27, %14
  br i1 %or.cond, label %.thread5, label %.thread3

.thread5:                                         ; preds = %26
  %28 = zext i32 %6 to i64
  %29 = load ptr, ptr %4, align 8
  br label %98

30:                                               ; preds = %21
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %32 = load float, ptr %31, align 8
  %33 = fdiv float %0, %32
  %34 = fadd float %33, 5.000000e-01
  %35 = fptosi float %34 to i32
  %36 = icmp sgt i32 %35, -1
  br i1 %36, label %37, label %.thread3

37:                                               ; preds = %30
  %38 = zext i32 %6 to i64
  %39 = load ptr, ptr %4, align 8
  %.not.i = icmp eq i32 %35, 0
  br i1 %.not.i, label %98, label %40

40:                                               ; preds = %37
  %41 = shl nuw i32 %35, 1
  %42 = zext i32 %41 to i64
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN3ozz15DecodeGV4StreamERKNS_4spanIKhEERKNS0_IjEE.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %22, align 8
  %46 = getelementptr i32, ptr %45, i64 %42
  %47 = getelementptr i8, ptr %46, i64 -8
  %48 = load i32, ptr %47, align 4
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 %49
  %51 = getelementptr inbounds nuw i32, ptr %39, i64 %38
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.016.i.i = phi ptr [ %91, %.lr.ph.i.i ], [ %39, %.lr.ph.i.preheader.i ]
  %.sroa.010.014.i.i = phi ptr [ %90, %.lr.ph.i.i ], [ %50, %.lr.ph.i.preheader.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i, i64 1
  %53 = load i8, ptr %.sroa.010.014.i.i, align 1
  %54 = and i8 %53, 3
  %55 = load i32, ptr %52, align 1
  %56 = zext nneg i8 %54 to i64
  %57 = getelementptr inbounds nuw [4 x i32], ptr @__const._ZN3ozz9DecodeGV4ERKNS_4spanIKhEERKNS0_IjEE.kMask, i64 0, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = and i32 %58, %55
  store i32 %59, ptr %.016.i.i, align 4
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 %56
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 1
  %62 = lshr i8 %53, 2
  %63 = and i8 %62, 3
  %64 = load i32, ptr %61, align 1
  %65 = zext nneg i8 %63 to i64
  %66 = getelementptr inbounds nuw [4 x i32], ptr @__const._ZN3ozz9DecodeGV4ERKNS_4spanIKhEERKNS0_IjEE.kMask, i64 0, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = and i32 %67, %64
  %69 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 4
  store i32 %68, ptr %69, align 4
  %70 = getelementptr inbounds nuw i8, ptr %61, i64 %65
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 1
  %72 = lshr i8 %53, 4
  %73 = and i8 %72, 3
  %74 = load i32, ptr %71, align 1
  %75 = zext nneg i8 %73 to i64
  %76 = getelementptr inbounds nuw [4 x i32], ptr @__const._ZN3ozz9DecodeGV4ERKNS_4spanIKhEERKNS0_IjEE.kMask, i64 0, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = and i32 %77, %74
  %79 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 8
  store i32 %78, ptr %79, align 4
  %80 = getelementptr inbounds nuw i8, ptr %71, i64 %75
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 1
  %82 = lshr i8 %53, 6
  %83 = load i32, ptr %81, align 1
  %84 = zext nneg i8 %82 to i64
  %85 = getelementptr inbounds nuw [4 x i32], ptr @__const._ZN3ozz9DecodeGV4ERKNS_4spanIKhEERKNS0_IjEE.kMask, i64 0, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = and i32 %86, %83
  %88 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 12
  store i32 %87, ptr %88, align 4
  %89 = getelementptr inbounds nuw i8, ptr %81, i64 %84
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 1
  %91 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 16
  %92 = icmp ult ptr %91, %51
  br i1 %92, label %.lr.ph.i.i, label %_ZN3ozz15DecodeGV4StreamERKNS_4spanIKhEERKNS0_IjEE.exit.i, !llvm.loop !41

_ZN3ozz15DecodeGV4StreamERKNS_4spanIKhEERKNS0_IjEE.exit.i: ; preds = %.lr.ph.i.i, %40
  %93 = load ptr, ptr %22, align 8
  %94 = getelementptr i32, ptr %93, i64 %42
  %95 = getelementptr i8, ptr %94, i64 -4
  %96 = load i32, ptr %95, align 4
  %97 = add i32 %96, 1
  br label %_ZN3ozz9animation12_GLOBAL__N_115InitializeCacheERKNS0_9Animation14TKeyframesCtrlILb1EEEmRKNS_4spanIjEE.exit

98:                                               ; preds = %.thread5, %37
  %99 = phi ptr [ %29, %.thread5 ], [ %39, %37 ]
  %100 = phi i64 [ %28, %.thread5 ], [ %38, %37 ]
  %.not2.i = icmp eq i32 %6, 0
  br i1 %.not2.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %98, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %98 ]
  %101 = trunc nuw i64 %indvars.iv.i to i32
  %102 = add i32 %6, %101
  %103 = getelementptr inbounds nuw i32, ptr %99, i64 %indvars.iv.i
  store i32 %102, ptr %103, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %100
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !42

._crit_edge.i:                                    ; preds = %.lr.ph.i, %98
  %104 = shl i32 %.tr, 3
  br label %_ZN3ozz9animation12_GLOBAL__N_115InitializeCacheERKNS0_9Animation14TKeyframesCtrlILb1EEEmRKNS_4spanIjEE.exit

_ZN3ozz9animation12_GLOBAL__N_115InitializeCacheERKNS0_9Animation14TKeyframesCtrlILb1EEEmRKNS_4spanIjEE.exit: ; preds = %_ZN3ozz15DecodeGV4StreamERKNS_4spanIKhEERKNS0_IjEE.exit.i, %._crit_edge.i
  %.020.i = phi i32 [ %97, %_ZN3ozz15DecodeGV4StreamERKNS_4spanIKhEERKNS0_IjEE.exit.i ], [ %104, %._crit_edge.i ]
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %106 = add nsw i64 %2, 7
  %107 = lshr i64 %106, 3
  %108 = add nsw i64 %107, -1
  %.not.i78 = icmp eq i64 %108, 0
  br i1 %.not.i78, label %_ZN3ozz9animation12_GLOBAL__N_112OutdateCacheERKNS_4spanIhEEm.exit, label %.lr.ph.i79

.lr.ph.i79:                                       ; preds = %_ZN3ozz9animation12_GLOBAL__N_115InitializeCacheERKNS0_9Animation14TKeyframesCtrlILb1EEEmRKNS_4spanIjEE.exit, %.lr.ph.i79
  %.09.i = phi i64 [ %111, %.lr.ph.i79 ], [ 0, %_ZN3ozz9animation12_GLOBAL__N_115InitializeCacheERKNS0_9Animation14TKeyframesCtrlILb1EEEmRKNS_4spanIjEE.exit ]
  %109 = load ptr, ptr %105, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 %.09.i
  store i8 -1, ptr %110, align 1
  %111 = add nuw i64 %.09.i, 1
  %exitcond.not.i80 = icmp eq i64 %111, %108
  br i1 %exitcond.not.i80, label %_ZN3ozz9animation12_GLOBAL__N_112OutdateCacheERKNS_4spanIhEEm.exit, label %.lr.ph.i79, !llvm.loop !43

_ZN3ozz9animation12_GLOBAL__N_112OutdateCacheERKNS_4spanIhEEm.exit: ; preds = %.lr.ph.i79, %_ZN3ozz9animation12_GLOBAL__N_115InitializeCacheERKNS0_9Animation14TKeyframesCtrlILb1EEEmRKNS_4spanIjEE.exit
  %112 = and i64 %106, 4294967288
  %113 = sub nsw i64 %112, %2
  %114 = trunc i64 %113 to i32
  %115 = lshr i32 255, %114
  %116 = trunc nuw i32 %115 to i8
  %117 = load ptr, ptr %105, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 %108
  store i8 %116, ptr %118, align 1
  br label %.thread3

.thread3:                                         ; preds = %26, %30, %_ZN3ozz9animation12_GLOBAL__N_112OutdateCacheERKNS_4spanIhEEm.exit, %15
  %.0 = phi i32 [ %.020.i, %_ZN3ozz9animation12_GLOBAL__N_112OutdateCacheERKNS_4spanIhEEm.exit ], [ %12, %30 ], [ %12, %15 ], [ %12, %26 ]
  %119 = icmp ult i32 %.0, %10
  br i1 %119, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.thread3
  %.not.i82 = icmp ugt i64 %.8.val, 255
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %121 = zext i32 %.0 to i64
  %wide.trip.count = and i64 %9, 4294967295
  br label %122

122:                                              ; preds = %.lr.ph, %_ZN3ozz9animation12_GLOBAL__N_112TrackForwardENS_4spanIKjEERKNS2_IKtEEjjj.exit
  %indvars.iv = phi i64 [ %121, %.lr.ph ], [ %indvars.iv.next, %_ZN3ozz9animation12_GLOBAL__N_112TrackForwardENS_4spanIKjEERKNS2_IKtEEjjj.exit ]
  %.06511 = phi i32 [ 0, %.lr.ph ], [ %.015.i, %_ZN3ozz9animation12_GLOBAL__N_112TrackForwardENS_4spanIKjEERKNS2_IKtEEjjj.exit ]
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds nuw i16, ptr %123, i64 %indvars.iv
  %125 = load i16, ptr %124, align 2
  %126 = zext i16 %125 to i32
  %127 = trunc nuw i64 %indvars.iv to i32
  %128 = sub i32 %127, %126
  %129 = zext i32 %128 to i64
  %.val71 = load ptr, ptr %3, align 8
  br i1 %.not.i82, label %134, label %130

130:                                              ; preds = %122
  %131 = getelementptr inbounds nuw i8, ptr %.val71, i64 %129
  %132 = load i8, ptr %131, align 1
  %133 = zext i8 %132 to i64
  br label %_ZN3ozz9animation12_GLOBAL__N_18KeyRatioERKNS_4spanIKfEERKNS2_IKhEEm.exit

134:                                              ; preds = %122
  %135 = getelementptr inbounds nuw i16, ptr %.val71, i64 %129
  %136 = load i16, ptr %135, align 2
  %137 = zext i16 %136 to i64
  br label %_ZN3ozz9animation12_GLOBAL__N_18KeyRatioERKNS_4spanIKfEERKNS2_IKhEEm.exit

_ZN3ozz9animation12_GLOBAL__N_18KeyRatioERKNS_4spanIKfEERKNS2_IKhEEm.exit: ; preds = %130, %134
  %.pn.i = phi i64 [ %133, %130 ], [ %137, %134 ]
  %.0.in.i = getelementptr inbounds nuw float, ptr %.0.val, i64 %.pn.i
  %.0.i = load float, ptr %.0.in.i, align 4
  %138 = fcmp ugt float %.0.i, %0
  br i1 %138, label %.critedge, label %139

139:                                              ; preds = %_ZN3ozz9animation12_GLOBAL__N_18KeyRatioERKNS_4spanIKfEERKNS2_IKhEEm.exit
  %140 = load ptr, ptr %4, align 8
  %141 = icmp ult i32 %.06511, %6
  br i1 %141, label %.lr.ph.preheader.i86, label %.preheader.i.preheader

.lr.ph.preheader.i86:                             ; preds = %139
  %142 = zext i32 %.06511 to i64
  br label %.lr.ph.i87

.lr.ph.i87:                                       ; preds = %146, %.lr.ph.preheader.i86
  %indvars.iv.i88 = phi i64 [ %142, %.lr.ph.preheader.i86 ], [ %indvars.iv.next.i89, %146 ]
  %143 = getelementptr inbounds nuw i32, ptr %140, i64 %indvars.iv.i88
  %144 = load i32, ptr %143, align 4
  %145 = icmp eq i32 %144, %128
  br i1 %145, label %.loopexit.loopexit5.i, label %146

146:                                              ; preds = %.lr.ph.i87
  %indvars.iv.next.i89 = add nuw nsw i64 %indvars.iv.i88, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i89 to i32
  %exitcond.not.i90 = icmp eq i32 %6, %lftr.wideiv.i
  br i1 %exitcond.not.i90, label %.preheader.i.preheader, label %.lr.ph.i87, !llvm.loop !44

.preheader.i.preheader:                           ; preds = %146, %139
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %.preheader.i
  %.0.i85 = phi i32 [ %151, %.preheader.i ], [ 0, %.preheader.i.preheader ]
  %147 = zext i32 %.0.i85 to i64
  %148 = getelementptr inbounds nuw i32, ptr %140, i64 %147
  %149 = load i32, ptr %148, align 4
  %150 = icmp eq i32 %149, %128
  %151 = add i32 %.0.i85, 1
  br i1 %150, label %_ZN3ozz9animation12_GLOBAL__N_112TrackForwardENS_4spanIKjEERKNS2_IKtEEjjj.exit, label %.preheader.i, !llvm.loop !45

.loopexit.loopexit5.i:                            ; preds = %.lr.ph.i87
  %152 = trunc nuw i64 %indvars.iv.i88 to i32
  %.pre18 = and i64 %indvars.iv.i88, 4294967295
  br label %_ZN3ozz9animation12_GLOBAL__N_112TrackForwardENS_4spanIKjEERKNS2_IKtEEjjj.exit

_ZN3ozz9animation12_GLOBAL__N_112TrackForwardENS_4spanIKjEERKNS2_IKtEEjjj.exit: ; preds = %.preheader.i, %.loopexit.loopexit5.i
  %.pre-phi19 = phi i64 [ %.pre18, %.loopexit.loopexit5.i ], [ %147, %.preheader.i ]
  %.015.i = phi i32 [ %152, %.loopexit.loopexit5.i ], [ %.0.i85, %.preheader.i ]
  %153 = lshr i32 %.015.i, 2
  %154 = and i32 %153, 7
  %155 = shl nuw nsw i32 1, %154
  %156 = lshr i32 %.015.i, 5
  %157 = zext nneg i32 %156 to i64
  %158 = load ptr, ptr %120, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 %157
  %160 = load i8, ptr %159, align 1
  %161 = trunc nuw i32 %155 to i8
  %162 = or i8 %160, %161
  store i8 %162, ptr %159, align 1
  %163 = load ptr, ptr %4, align 8
  %164 = getelementptr inbounds nuw i32, ptr %163, i64 %.pre-phi19
  store i32 %127, ptr %164, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %122, !llvm.loop !46

.critedge:                                        ; preds = %_ZN3ozz9animation12_GLOBAL__N_18KeyRatioERKNS_4spanIKfEERKNS2_IKhEEm.exit, %_ZN3ozz9animation12_GLOBAL__N_112TrackForwardENS_4spanIKjEERKNS2_IKtEEjjj.exit, %.thread3
  %.065.lcssa = phi i32 [ 0, %.thread3 ], [ %.015.i, %_ZN3ozz9animation12_GLOBAL__N_112TrackForwardENS_4spanIKjEERKNS2_IKtEEjjj.exit ], [ %.06511, %_ZN3ozz9animation12_GLOBAL__N_18KeyRatioERKNS_4spanIKfEERKNS2_IKhEEm.exit ]
  %.1.lcssa = phi i32 [ %.0, %.thread3 ], [ %10, %_ZN3ozz9animation12_GLOBAL__N_112TrackForwardENS_4spanIKjEERKNS2_IKtEEjjj.exit ], [ %127, %_ZN3ozz9animation12_GLOBAL__N_18KeyRatioERKNS_4spanIKfEERKNS2_IKhEEm.exit ]
  %.not.i91 = icmp ugt i64 %.8.val, 255
  %165 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %166

166:                                              ; preds = %_ZN3ozz9animation12_GLOBAL__N_113TrackBackwardENS_4spanIKjEEjjj.exit, %.critedge
  %.166 = phi i32 [ %.065.lcssa, %.critedge ], [ %.013.i, %_ZN3ozz9animation12_GLOBAL__N_113TrackBackwardENS_4spanIKjEEjjj.exit ]
  %.2 = phi i32 [ %.1.lcssa, %.critedge ], [ %167, %_ZN3ozz9animation12_GLOBAL__N_113TrackBackwardENS_4spanIKjEEjjj.exit ]
  %167 = add i32 %.2, -1
  %168 = zext i32 %167 to i64
  %169 = load ptr, ptr %7, align 8
  %170 = getelementptr inbounds nuw i16, ptr %169, i64 %168
  %171 = load i16, ptr %170, align 2
  %172 = zext i16 %171 to i32
  %173 = sub i32 %167, %172
  %174 = zext i32 %173 to i64
  %.val75 = load ptr, ptr %3, align 8
  br i1 %.not.i91, label %179, label %175

175:                                              ; preds = %166
  %176 = getelementptr inbounds nuw i8, ptr %.val75, i64 %174
  %177 = load i8, ptr %176, align 1
  %178 = zext i8 %177 to i64
  br label %_ZN3ozz9animation12_GLOBAL__N_18KeyRatioERKNS_4spanIKfEERKNS2_IKhEEm.exit95

179:                                              ; preds = %166
  %180 = getelementptr inbounds nuw i16, ptr %.val75, i64 %174
  %181 = load i16, ptr %180, align 2
  %182 = zext i16 %181 to i64
  br label %_ZN3ozz9animation12_GLOBAL__N_18KeyRatioERKNS_4spanIKfEERKNS2_IKhEEm.exit95

_ZN3ozz9animation12_GLOBAL__N_18KeyRatioERKNS_4spanIKfEERKNS2_IKhEEm.exit95: ; preds = %175, %179
  %.pn.i92 = phi i64 [ %178, %175 ], [ %182, %179 ]
  %.0.in.i93 = getelementptr inbounds nuw float, ptr %.0.val, i64 %.pn.i92
  %.0.i94 = load float, ptr %.0.in.i93, align 4
  %183 = fcmp ogt float %.0.i94, %0
  br i1 %183, label %184, label %220

184:                                              ; preds = %_ZN3ozz9animation12_GLOBAL__N_18KeyRatioERKNS_4spanIKfEERKNS2_IKhEEm.exit95
  %185 = load ptr, ptr %4, align 8
  %186 = zext i32 %.166 to i64
  %187 = getelementptr inbounds nuw i32, ptr %185, i64 %186
  %188 = load i32, ptr %187, align 4
  %189 = icmp eq i32 %188, %167
  br i1 %189, label %_ZN3ozz9animation12_GLOBAL__N_113TrackBackwardENS_4spanIKjEEjjj.exit, label %.lr.ph.i98

.lr.ph.i98:                                       ; preds = %184, %191
  %indvars.iv.i99 = phi i64 [ %192, %191 ], [ %186, %184 ]
  %190 = icmp eq i64 %indvars.iv.i99, 0
  br i1 %190, label %.preheader.i100, label %191

191:                                              ; preds = %.lr.ph.i98
  %192 = add nsw i64 %indvars.iv.i99, -1
  %193 = getelementptr inbounds nuw i32, ptr %185, i64 %192
  %194 = load i32, ptr %193, align 4
  %195 = icmp eq i32 %194, %167
  br i1 %195, label %.loopexit.loopexit19.i, label %.lr.ph.i98, !llvm.loop !47

.preheader.i100:                                  ; preds = %.lr.ph.i98, %.preheader.i100
  %.0.in.i101 = phi i32 [ %.0.i102, %.preheader.i100 ], [ %6, %.lr.ph.i98 ]
  %.0.i102 = add i32 %.0.in.i101, -1
  %196 = zext i32 %.0.i102 to i64
  %197 = getelementptr inbounds nuw i32, ptr %185, i64 %196
  %198 = load i32, ptr %197, align 4
  %199 = icmp eq i32 %198, %167
  br i1 %199, label %_ZN3ozz9animation12_GLOBAL__N_113TrackBackwardENS_4spanIKjEEjjj.exit, label %.preheader.i100, !llvm.loop !48

.loopexit.loopexit19.i:                           ; preds = %191
  %200 = trunc i64 %192 to i32
  %.pre = and i64 %192, 4294967295
  br label %_ZN3ozz9animation12_GLOBAL__N_113TrackBackwardENS_4spanIKjEEjjj.exit

_ZN3ozz9animation12_GLOBAL__N_113TrackBackwardENS_4spanIKjEEjjj.exit: ; preds = %.preheader.i100, %184, %.loopexit.loopexit19.i
  %.pre-phi = phi i64 [ %186, %184 ], [ %.pre, %.loopexit.loopexit19.i ], [ %196, %.preheader.i100 ]
  %.013.i = phi i32 [ %.166, %184 ], [ %200, %.loopexit.loopexit19.i ], [ %.0.i102, %.preheader.i100 ]
  %201 = lshr i32 %.013.i, 2
  %202 = and i32 %201, 7
  %203 = shl nuw nsw i32 1, %202
  %204 = lshr i32 %.013.i, 5
  %205 = zext nneg i32 %204 to i64
  %206 = load ptr, ptr %165, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 %205
  %208 = load i8, ptr %207, align 1
  %209 = trunc nuw i32 %203 to i8
  %210 = or i8 %208, %209
  store i8 %210, ptr %207, align 1
  %211 = load ptr, ptr %4, align 8
  %212 = getelementptr inbounds nuw i32, ptr %211, i64 %.pre-phi
  %213 = load i32, ptr %212, align 4
  %214 = zext i32 %213 to i64
  %215 = load ptr, ptr %7, align 8
  %216 = getelementptr inbounds nuw i16, ptr %215, i64 %214
  %217 = load i16, ptr %216, align 2
  %218 = zext i16 %217 to i32
  %219 = sub i32 %213, %218
  store i32 %219, ptr %212, align 4
  br label %166, !llvm.loop !49

220:                                              ; preds = %_ZN3ozz9animation12_GLOBAL__N_18KeyRatioERKNS_4spanIKfEERKNS2_IKhEEm.exit95
  store i32 %.2, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @_ZN3ozz9animation12_GLOBAL__N_120DecompressQuaternionERKNS0_8internal13QuaternionKeyES5_S5_S5_PNS_4math13SoaQuaternionE(ptr noundef nonnull readonly align 2 captures(none) dereferenceable(6) %0, ptr noundef nonnull readonly align 2 captures(none) dereferenceable(6) %1, ptr noundef nonnull readonly align 2 captures(none) dereferenceable(6) %2, ptr noundef nonnull readonly align 2 captures(none) dereferenceable(6) %3, ptr noundef writeonly captures(none) initializes((0, 64)) %4) unnamed_addr #5 {
  %6 = alloca [4 x [3 x i32]], align 16
  %7 = alloca [4 x <4 x float>], align 16
  %8 = load i16, ptr %0, align 2
  %9 = zext i16 %8 to i32
  %10 = lshr i32 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %12 = load i16, ptr %11, align 2
  %13 = zext i16 %12 to i32
  %14 = shl nuw nsw i32 %13, 13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %16 = load i16, ptr %15, align 2
  %17 = zext i16 %16 to i32
  %18 = shl i32 %17, 29
  %19 = or disjoint i32 %18, %14
  %20 = and i32 %9, 3
  %21 = lshr i16 %8, 2
  %22 = and i16 %21, 1
  %23 = zext nneg i16 %22 to i32
  %.masked.i = and i32 %14, 24576
  %24 = or disjoint i32 %.masked.i, %10
  store i32 %24, ptr %6, align 16
  %25 = lshr i32 %19, 15
  %26 = and i32 %25, 32767
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %26, ptr %27, align 4
  %28 = lshr i16 %16, 1
  %29 = zext nneg i16 %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %32 = load i16, ptr %1, align 2
  %33 = zext i16 %32 to i32
  %34 = lshr i32 %33, 3
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %36 = load i16, ptr %35, align 2
  %37 = zext i16 %36 to i32
  %38 = shl nuw nsw i32 %37, 13
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %40 = load i16, ptr %39, align 2
  %41 = zext i16 %40 to i32
  %42 = shl i32 %41, 29
  %43 = or disjoint i32 %42, %38
  %44 = and i32 %33, 3
  %45 = lshr i16 %32, 2
  %46 = and i16 %45, 1
  %47 = zext nneg i16 %46 to i32
  %.masked.i188 = and i32 %38, 24576
  %48 = or disjoint i32 %.masked.i188, %34
  store i32 %48, ptr %31, align 4
  %49 = lshr i32 %43, 15
  %50 = and i32 %49, 32767
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %50, ptr %51, align 16
  %52 = lshr i16 %40, 1
  %53 = zext nneg i16 %52 to i32
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 %53, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %56 = load i16, ptr %2, align 2
  %57 = zext i16 %56 to i32
  %58 = lshr i32 %57, 3
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %60 = load i16, ptr %59, align 2
  %61 = zext i16 %60 to i32
  %62 = shl nuw nsw i32 %61, 13
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %64 = load i16, ptr %63, align 2
  %65 = zext i16 %64 to i32
  %66 = shl i32 %65, 29
  %67 = or disjoint i32 %66, %62
  %68 = and i32 %57, 3
  %69 = lshr i16 %56, 2
  %70 = and i16 %69, 1
  %71 = zext nneg i16 %70 to i32
  %.masked.i189 = and i32 %62, 24576
  %72 = or disjoint i32 %.masked.i189, %58
  store i32 %72, ptr %55, align 8
  %73 = lshr i32 %67, 15
  %74 = and i32 %73, 32767
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i32 %74, ptr %75, align 4
  %76 = lshr i16 %64, 1
  %77 = zext nneg i16 %76 to i32
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 %77, ptr %78, align 16
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %80 = load i16, ptr %3, align 2
  %81 = zext i16 %80 to i32
  %82 = lshr i32 %81, 3
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %84 = load i16, ptr %83, align 2
  %85 = zext i16 %84 to i32
  %86 = shl nuw nsw i32 %85, 13
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %88 = load i16, ptr %87, align 2
  %89 = zext i16 %88 to i32
  %90 = shl i32 %89, 29
  %91 = or disjoint i32 %90, %86
  %92 = and i32 %81, 3
  %93 = lshr i16 %80, 2
  %94 = and i16 %93, 1
  %95 = zext nneg i16 %94 to i32
  %.masked.i190 = and i32 %86, 24576
  %96 = or disjoint i32 %.masked.i190, %82
  store i32 %96, ptr %79, align 4
  %97 = lshr i32 %91, 15
  %98 = and i32 %97, 32767
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 %98, ptr %99, align 8
  %100 = lshr i16 %88, 1
  %101 = zext nneg i16 %100 to i32
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 %101, ptr %102, align 4
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
  %113 = load i8, ptr %112, align 1
  %114 = zext i8 %113 to i64
  %115 = getelementptr inbounds nuw [3 x i32], ptr %6, i64 0, i64 %114
  %116 = load i32, ptr %115, align 4
  %.sroa.5.16.vec.insert = insertelement <4 x i32> poison, i32 %116, i64 0
  %117 = getelementptr inbounds nuw i8, ptr %106, i64 1
  %118 = load i8, ptr %117, align 1
  %119 = zext i8 %118 to i64
  %120 = getelementptr inbounds nuw [3 x i32], ptr %31, i64 0, i64 %119
  %121 = load i32, ptr %120, align 4
  %.sroa.5.20.vec.insert = insertelement <4 x i32> %.sroa.5.16.vec.insert, i32 %121, i64 1
  %122 = getelementptr inbounds nuw i8, ptr %108, i64 1
  %123 = load i8, ptr %122, align 1
  %124 = zext i8 %123 to i64
  %125 = getelementptr inbounds nuw [3 x i32], ptr %55, i64 0, i64 %124
  %126 = load i32, ptr %125, align 4
  %.sroa.5.24.vec.insert = insertelement <4 x i32> %.sroa.5.20.vec.insert, i32 %126, i64 2
  %127 = getelementptr inbounds nuw i8, ptr %110, i64 1
  %128 = load i8, ptr %127, align 1
  %129 = zext i8 %128 to i64
  %130 = getelementptr inbounds nuw [3 x i32], ptr %79, i64 0, i64 %129
  %131 = load i32, ptr %130, align 4
  %.sroa.5.28.vec.insert = insertelement <4 x i32> %.sroa.5.24.vec.insert, i32 %131, i64 3
  %132 = getelementptr inbounds nuw i8, ptr %104, i64 2
  %133 = load i8, ptr %132, align 2
  %134 = zext i8 %133 to i64
  %135 = getelementptr inbounds nuw [3 x i32], ptr %6, i64 0, i64 %134
  %136 = load i32, ptr %135, align 4
  %.sroa.10.32.vec.insert = insertelement <4 x i32> poison, i32 %136, i64 0
  %137 = getelementptr inbounds nuw i8, ptr %106, i64 2
  %138 = load i8, ptr %137, align 2
  %139 = zext i8 %138 to i64
  %140 = getelementptr inbounds nuw [3 x i32], ptr %31, i64 0, i64 %139
  %141 = load i32, ptr %140, align 4
  %.sroa.10.36.vec.insert = insertelement <4 x i32> %.sroa.10.32.vec.insert, i32 %141, i64 1
  %142 = getelementptr inbounds nuw i8, ptr %108, i64 2
  %143 = load i8, ptr %142, align 2
  %144 = zext i8 %143 to i64
  %145 = getelementptr inbounds nuw [3 x i32], ptr %55, i64 0, i64 %144
  %146 = load i32, ptr %145, align 4
  %.sroa.10.40.vec.insert = insertelement <4 x i32> %.sroa.10.36.vec.insert, i32 %146, i64 2
  %147 = getelementptr inbounds nuw i8, ptr %110, i64 2
  %148 = load i8, ptr %147, align 2
  %149 = zext i8 %148 to i64
  %150 = getelementptr inbounds nuw [3 x i32], ptr %79, i64 0, i64 %149
  %151 = load i32, ptr %150, align 4
  %.sroa.10.44.vec.insert = insertelement <4 x i32> %.sroa.10.40.vec.insert, i32 %151, i64 3
  %152 = getelementptr inbounds nuw i8, ptr %104, i64 3
  %153 = load i8, ptr %152, align 1
  %154 = zext i8 %153 to i64
  %155 = getelementptr inbounds nuw [3 x i32], ptr %6, i64 0, i64 %154
  %156 = load i32, ptr %155, align 4
  %.sroa.15.48.vec.insert = insertelement <4 x i32> poison, i32 %156, i64 0
  %157 = getelementptr inbounds nuw i8, ptr %106, i64 3
  %158 = load i8, ptr %157, align 1
  %159 = zext i8 %158 to i64
  %160 = getelementptr inbounds nuw [3 x i32], ptr %31, i64 0, i64 %159
  %161 = load i32, ptr %160, align 4
  %.sroa.15.52.vec.insert = insertelement <4 x i32> %.sroa.15.48.vec.insert, i32 %161, i64 1
  %162 = getelementptr inbounds nuw i8, ptr %108, i64 3
  %163 = load i8, ptr %162, align 1
  %164 = zext i8 %163 to i64
  %165 = getelementptr inbounds nuw [3 x i32], ptr %55, i64 0, i64 %164
  %166 = load i32, ptr %165, align 4
  %.sroa.15.56.vec.insert = insertelement <4 x i32> %.sroa.15.52.vec.insert, i32 %166, i64 2
  %167 = getelementptr inbounds nuw i8, ptr %110, i64 3
  %168 = load i8, ptr %167, align 1
  %169 = zext i8 %168 to i64
  %170 = getelementptr inbounds nuw [3 x i32], ptr %79, i64 0, i64 %169
  %171 = load i32, ptr %170, align 4
  %.sroa.15.60.vec.insert = insertelement <4 x i32> %.sroa.15.56.vec.insert, i32 %171, i64 3
  %172 = sitofp <4 x i32> %.sroa.0.12.vec.insert to <4 x float>
  %173 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %172, <4 x float> splat (float 0x3F06A0CBA0000000), <4 x float> splat (float 0xBFE6A09E60000000))
  store <4 x float> %173, ptr %7, align 16
  %174 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %175 = sitofp <4 x i32> %.sroa.5.28.vec.insert to <4 x float>
  %176 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %175, <4 x float> splat (float 0x3F06A0CBA0000000), <4 x float> splat (float 0xBFE6A09E60000000))
  store <4 x float> %176, ptr %174, align 16
  %177 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %178 = sitofp <4 x i32> %.sroa.10.44.vec.insert to <4 x float>
  %179 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %178, <4 x float> splat (float 0x3F06A0CBA0000000), <4 x float> splat (float 0xBFE6A09E60000000))
  store <4 x float> %179, ptr %177, align 16
  %180 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %181 = sitofp <4 x i32> %.sroa.15.60.vec.insert to <4 x float>
  %182 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %181, <4 x float> splat (float 0x3F06A0CBA0000000), <4 x float> splat (float 0xBFE6A09E60000000))
  store <4 x float> %182, ptr %180, align 16
  %183 = getelementptr inbounds nuw [4 x <4 x float>], ptr %7, i64 0, i64 %103
  %184 = load <4 x i32>, ptr %183, align 16
  %185 = and <4 x i32> %184, <i32 0, i32 -1, i32 -1, i32 -1>
  store <4 x i32> %185, ptr %183, align 16
  %186 = getelementptr inbounds nuw [4 x <4 x float>], ptr %7, i64 0, i64 %105
  %187 = load <4 x i32>, ptr %186, align 16
  %188 = and <4 x i32> %187, <i32 -1, i32 0, i32 -1, i32 -1>
  store <4 x i32> %188, ptr %186, align 16
  %189 = getelementptr inbounds nuw [4 x <4 x float>], ptr %7, i64 0, i64 %107
  %190 = load <4 x i32>, ptr %189, align 16
  %191 = and <4 x i32> %190, <i32 -1, i32 -1, i32 0, i32 -1>
  store <4 x i32> %191, ptr %189, align 16
  %192 = getelementptr inbounds nuw [4 x <4 x float>], ptr %7, i64 0, i64 %109
  %193 = load <4 x i32>, ptr %192, align 16
  %194 = and <4 x i32> %193, <i32 -1, i32 -1, i32 -1, i32 0>
  store <4 x i32> %194, ptr %192, align 16
  %195 = load <4 x float>, ptr %7, align 16
  %196 = load <4 x float>, ptr %174, align 16
  %197 = fmul <4 x float> %196, %196
  %198 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %195, <4 x float> %195, <4 x float> %197)
  %199 = load <4 x float>, ptr %177, align 16
  %200 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %199, <4 x float> %199, <4 x float> %198)
  %201 = load <4 x float>, ptr %180, align 16
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
  %213 = load <4 x i32>, ptr %183, align 16
  %214 = and <4 x i32> %212, <i32 -1, i32 0, i32 0, i32 0>
  %215 = or <4 x i32> %214, %213
  store <4 x i32> %215, ptr %183, align 16
  %216 = load <4 x i32>, ptr %186, align 16
  %217 = and <4 x i32> %212, <i32 0, i32 -1, i32 0, i32 0>
  %218 = or <4 x i32> %217, %216
  store <4 x i32> %218, ptr %186, align 16
  %219 = load <4 x i32>, ptr %189, align 16
  %220 = and <4 x i32> %212, <i32 0, i32 0, i32 -1, i32 0>
  %221 = or <4 x i32> %220, %219
  store <4 x i32> %221, ptr %189, align 16
  %222 = load <4 x i32>, ptr %192, align 16
  %223 = and <4 x i32> %212, <i32 0, i32 0, i32 0, i32 -1>
  %224 = or <4 x i32> %222, %223
  store <4 x i32> %224, ptr %192, align 16
  %225 = load <4 x float>, ptr %7, align 16
  store <4 x float> %225, ptr %4, align 16
  %226 = load <4 x float>, ptr %174, align 16
  %227 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store <4 x float> %226, ptr %227, align 16
  %228 = load <4 x float>, ptr %177, align 16
  %229 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store <4 x float> %228, ptr %229, align 16
  %230 = load <4 x float>, ptr %180, align 16
  %231 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store <4 x float> %230, ptr %231, align 16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN3ozz9animation11SamplingJob7ContextC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(184) initializes((0, 52), (56, 92), (96, 132), (136, 184)) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %0, i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %2, i8 0, i64 36, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %3, i8 0, i64 36, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN3ozz9animation11SamplingJob7Context10InvalidateEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(184) initializes((0, 12), (48, 52), (88, 92), (128, 132)) %0) local_unnamed_addr #1 align 2 {
  store ptr null, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float 0.000000e+00, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3ozz9animation11SamplingJob7ContextC2Ei(ptr noundef nonnull align 8 captures(none) dereferenceable(184) initializes((0, 52), (56, 92), (96, 132), (136, 184)) %0, i32 noundef %1) unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %0, i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %5, i8 0, i64 36, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %6, i8 0, i64 36, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, i8 0, i64 48, i1 false)
  %10 = tail call noundef ptr @_ZN3ozz6memory17default_allocatorEv()
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
  %15 = tail call i32 @llvm.smax.i32(i32 %1, i32 0)
  %16 = add nuw nsw i32 %15, 3
  %17 = lshr i32 %16, 2
  store i32 %17, ptr %3, align 4
  %18 = zext nneg i32 %17 to i64
  %19 = shl nuw nsw i64 %18, 2
  %20 = add nuw nsw i64 %18, 7
  %21 = lshr i64 %20, 3
  %22 = mul nuw nsw i64 %18, 464
  %23 = mul nuw nsw i64 %21, 3
  %24 = add nuw nsw i64 %23, %22
  %25 = tail call noundef ptr @_ZN3ozz6memory17default_allocatorEv()
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef %24, i64 noundef 16)
  %.idx.i.i = shl nuw nsw i64 %18, 7
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %.idx.i.i
  store ptr %29, ptr %7, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 %18, ptr %31, align 8
  %.idx.i24.i = mul nuw nsw i64 %18, 160
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %.idx.i24.i
  store ptr %30, ptr %8, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 %18, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 %.idx.i.i
  store ptr %32, ptr %9, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i64 %18, ptr %35, align 8
  %.idx.i32.i = shl nuw nsw i64 %18, 4
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %.idx.i32.i
  store ptr %34, ptr %4, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %19, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 %.idx.i32.i
  store ptr %36, ptr %5, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %19, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx.i32.i
  store ptr %38, ptr %6, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %19, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %21
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %40, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %21, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 %21
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %42, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %21, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %45, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %21, ptr %49, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3ozz9animation11SamplingJob7Context6ResizeEi(ptr noundef nonnull align 8 captures(none) dereferenceable(184) initializes((0, 52), (56, 92), (96, 132), (144, 184)) %0, i32 noundef %1) local_unnamed_addr #6 align 2 {
  store ptr null, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float 0.000000e+00, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %6, align 8
  %7 = tail call noundef ptr @_ZN3ozz6memory17default_allocatorEv()
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %9)
  %13 = tail call i32 @llvm.smax.i32(i32 %1, i32 0)
  %14 = add nuw nsw i32 %13, 3
  %15 = lshr i32 %14, 2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %15, ptr %16, align 4
  %17 = zext nneg i32 %15 to i64
  %18 = shl nuw nsw i64 %17, 2
  %19 = add nuw nsw i64 %17, 7
  %20 = lshr i64 %19, 3
  %21 = mul nuw nsw i64 %17, 464
  %22 = mul nuw nsw i64 %20, 3
  %23 = add nuw nsw i64 %22, %21
  %24 = tail call noundef ptr @_ZN3ozz6memory17default_allocatorEv()
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef %23, i64 noundef 16)
  %.idx.i = shl nuw nsw i64 %17, 7
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %.idx.i
  store ptr %28, ptr %8, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 %17, ptr %30, align 8
  %.idx.i24 = mul nuw nsw i64 %17, 160
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %.idx.i24
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %29, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 %17, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 %.idx.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %31, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i64 %17, ptr %36, align 8
  %.idx.i32 = shl nuw nsw i64 %17, 4
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 %.idx.i32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %34, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %18, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 %.idx.i32
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %37, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %18, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 %.idx.i32
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %40, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %18, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 %20
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %43, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %20, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 %20
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %46, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %20, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %49, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %20, ptr %53, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3ozz9animation11SamplingJob7ContextD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(184) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %3 unwind label %10

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %5)
          to label %9 unwind label %10

9:                                                ; preds = %3
  ret void

10:                                               ; preds = %3, %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #16
  unreachable
}

declare noundef ptr @_ZN3ozz6memory17default_allocatorEv() local_unnamed_addr #8

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fmuladd.v4f32(<4 x float>, <4 x float>, <4 x float>) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.rsqrt.ps(<4 x float>) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.rcp.ps(<4 x float>) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZNK3ozz9animation9Animation17translations_ctrlEv: argument 0"}
!7 = distinct !{!7, !"_ZNK3ozz9animation9Animation17translations_ctrlEv"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZNK3ozz9animation9Animation14TKeyframesCtrlILb0EEcvNS2_ILb1EEEEv: argument 0"}
!10 = distinct !{!10, !"_ZNK3ozz9animation9Animation14TKeyframesCtrlILb0EEcvNS2_ILb1EEEEv"}
!11 = !{!9, !6}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNK3ozz9animation9Animation14rotations_ctrlEv: argument 0"}
!17 = distinct !{!17, !"_ZNK3ozz9animation9Animation14rotations_ctrlEv"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNK3ozz9animation9Animation14TKeyframesCtrlILb0EEcvNS2_ILb1EEEEv: argument 0"}
!20 = distinct !{!20, !"_ZNK3ozz9animation9Animation14TKeyframesCtrlILb0EEcvNS2_ILb1EEEEv"}
!21 = !{!19, !16}
!22 = distinct !{!22, !13}
!23 = distinct !{!23, !13}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNK3ozz9animation9Animation11scales_ctrlEv: argument 0"}
!26 = distinct !{!26, !"_ZNK3ozz9animation9Animation11scales_ctrlEv"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNK3ozz9animation9Animation14TKeyframesCtrlILb0EEcvNS2_ILb1EEEEv: argument 0"}
!29 = distinct !{!29, !"_ZNK3ozz9animation9Animation14TKeyframesCtrlILb0EEcvNS2_ILb1EEEEv"}
!30 = !{!28, !25}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN3ozz4math4LerpERKNS0_9SoaFloat3ES3_Dv4_f: argument 0"}
!33 = distinct !{!33, !"_ZN3ozz4math4LerpERKNS0_9SoaFloat3ES3_Dv4_f"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN3ozz4math8NLerpEstERKNS0_13SoaQuaternionES3_Dv4_f: argument 0"}
!36 = distinct !{!36, !"_ZN3ozz4math8NLerpEstERKNS0_13SoaQuaternionES3_Dv4_f"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN3ozz4math4LerpERKNS0_9SoaFloat3ES3_Dv4_f: argument 0"}
!39 = distinct !{!39, !"_ZN3ozz4math4LerpERKNS0_9SoaFloat3ES3_Dv4_f"}
!40 = distinct !{!40, !13}
!41 = distinct !{!41, !13}
!42 = distinct !{!42, !13}
!43 = distinct !{!43, !13}
!44 = distinct !{!44, !13}
!45 = distinct !{!45, !13}
!46 = distinct !{!46, !13}
!47 = distinct !{!47, !13}
!48 = distinct !{!48, !13}
!49 = distinct !{!49, !13}

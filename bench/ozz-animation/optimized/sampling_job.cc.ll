; ModuleID = 'bench/ozz-animation/original/sampling_job.cc.ll'
source_filename = "bench/ozz-animation/original/sampling_job.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.ozz::animation::Animation::TKeyframesCtrl.8" = type <{ %"struct.ozz::span.9", %"struct.ozz::span.10", %"struct.ozz::span.9", %"struct.ozz::span.11", float, [4 x i8] }>
%"struct.ozz::span.10" = type { ptr, i64 }
%"struct.ozz::span.9" = type { ptr, i64 }
%"struct.ozz::span.11" = type { ptr, i64 }
%"struct.ozz::span.13" = type { ptr, i64 }
%"struct.ozz::span.14" = type { ptr, i64 }
%"struct.ozz::animation::internal::QuaternionKey" = type { [3 x i16] }
%"struct.ozz::animation::internal::InterpSoaQuaternion" = type { [2 x <4 x float>], [2 x %"struct.ozz::math::SoaQuaternion"] }
%"struct.ozz::math::SoaQuaternion" = type { <4 x float>, <4 x float>, <4 x float>, <4 x float> }
%"struct.ozz::animation::internal::InterpSoaFloat3" = type { [2 x <4 x float>], [2 x %"struct.ozz::math::SoaFloat3"] }
%"struct.ozz::math::SoaFloat3" = type { <4 x float>, <4 x float>, <4 x float> }
%"struct.ozz::math::SoaTransform" = type { %"struct.ozz::math::SoaFloat3", %"struct.ozz::math::SoaQuaternion", %"struct.ozz::math::SoaFloat3" }
%"struct.ozz::animation::internal::Float3Key" = type { [3 x i16] }

$__clang_call_terminate = comdat any

@__const._ZN3ozz9DecodeGV4ERKNS_4spanIKhEERKNS0_IjEE.kMask = private unnamed_addr constant [4 x i32] [i32 255, i32 65535, i32 16777215, i32 -1], align 16
@_ZN3ozz9animation12_GLOBAL__N_112kCpntMappingE = internal unnamed_addr constant [4 x [4 x i8]] [[4 x i8] c"\00\00\01\02", [4 x i8] c"\00\00\01\02", [4 x i8] c"\00\01\00\02", [4 x i8] c"\00\01\02\00"], align 16

@_ZN3ozz9animation11SamplingJobC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3ozz9animation11SamplingJobC2Ev
@_ZN3ozz9animation11SamplingJob7ContextC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3ozz9animation11SamplingJob7ContextC2Ev
@_ZN3ozz9animation11SamplingJob7ContextC1Ei = dso_local unnamed_addr alias void (ptr, i32), ptr @_ZN3ozz9animation11SamplingJob7ContextC2Ei
@_ZN3ozz9animation11SamplingJob7ContextD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3ozz9animation11SamplingJob7ContextD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK3ozz9animation11SamplingJob8ValidateEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %19, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not5 = icmp eq ptr %6, null
  br i1 %.not5, label %19, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = load i64, ptr %8, align 8
  %10 = icmp ne i64 %9, 0
  %11 = getelementptr inbounds i8, ptr %3, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = add nsw i32 %12, 3
  %14 = sdiv i32 %13, 4
  %15 = getelementptr inbounds i8, ptr %6, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = icmp sge i32 %16, %14
  %18 = and i1 %10, %17
  br label %19

19:                                               ; preds = %1, %4, %7
  %.0 = phi i1 [ %18, %7 ], [ false, %4 ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN3ozz9animation11SamplingJobC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(40) %0) unnamed_addr #1 align 2 {
  store float 0.000000e+00, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK3ozz9animation11SamplingJob3RunEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %0) local_unnamed_addr #2 align 2 {
  %2 = alloca %"struct.ozz::animation::Animation::TKeyframesCtrl.8", align 8
  %3 = alloca %"struct.ozz::span.13", align 8
  %4 = alloca %"struct.ozz::span.13", align 8
  %5 = alloca %"struct.ozz::span.14", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.ozz::animation::Animation::TKeyframesCtrl.8", align 8
  %8 = alloca %"struct.ozz::span.13", align 8
  %9 = alloca %"struct.ozz::animation::Animation::TKeyframesCtrl.8", align 8
  %10 = alloca %"struct.ozz::span.13", align 8
  %11 = alloca %"struct.ozz::span.13", align 8
  %12 = alloca %"struct.ozz::span.14", align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %_ZN3ozz9animation12_GLOBAL__N_112InterpolatesEfmRKNS_4spanIKNS0_8internal15InterpSoaFloat3EEERKNS2_IKNS3_19InterpSoaQuaternionEEES8_RKNS2_INS_4math12SoaTransformEEE.exit, label %16

16:                                               ; preds = %1
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %.not5.i = icmp eq ptr %18, null
  br i1 %.not5.i, label %_ZN3ozz9animation12_GLOBAL__N_112InterpolatesEfmRKNS_4spanIKNS0_8internal15InterpSoaFloat3EEERKNS2_IKNS3_19InterpSoaQuaternionEEES8_RKNS2_INS_4math12SoaTransformEEE.exit, label %_ZNK3ozz9animation11SamplingJob8ValidateEv.exit

_ZNK3ozz9animation11SamplingJob8ValidateEv.exit:  ; preds = %16
  %19 = getelementptr inbounds i8, ptr %0, i64 32
  %20 = load i64, ptr %19, align 8
  %21 = icmp ne i64 %20, 0
  %22 = getelementptr inbounds i8, ptr %15, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = add nsw i32 %23, 3
  %25 = sdiv i32 %24, 4
  %26 = getelementptr inbounds i8, ptr %18, i64 12
  %27 = load i32, ptr %26, align 4
  %28 = icmp sge i32 %27, %25
  %29 = and i1 %21, %28
  br i1 %29, label %30, label %_ZN3ozz9animation12_GLOBAL__N_112InterpolatesEfmRKNS_4spanIKNS0_8internal15InterpSoaFloat3EEERKNS2_IKNS3_19InterpSoaQuaternionEEES8_RKNS2_INS_4math12SoaTransformEEE.exit

30:                                               ; preds = %_ZNK3ozz9animation11SamplingJob8ValidateEv.exit
  %.off = add i32 %23, 6
  %31 = icmp ult i32 %.off, 7
  br i1 %31, label %_ZN3ozz9animation12_GLOBAL__N_112InterpolatesEfmRKNS_4spanIKNS0_8internal15InterpSoaFloat3EEERKNS2_IKNS3_19InterpSoaQuaternionEEES8_RKNS2_INS_4math12SoaTransformEEE.exit, label %32

32:                                               ; preds = %30
  %33 = sext i32 %25 to i64
  %34 = load float, ptr %0, align 8
  %35 = fcmp olt float %34, 1.000000e+00
  %36 = select i1 %35, float %34, float 1.000000e+00
  %37 = fcmp olt float %36, 0.000000e+00
  %38 = select i1 %37, float 0.000000e+00, float %36
  %39 = load ptr, ptr %18, align 8
  %.not.i37 = icmp eq ptr %39, %15
  br i1 %.not.i37, label %._crit_edge.i, label %40

._crit_edge.i:                                    ; preds = %32
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %18, i64 8
  %.pre.i = load float, ptr %.phi.trans.insert.i, align 8
  br label %_ZN3ozz9animation11SamplingJob7Context4StepERKNS0_9AnimationEf.exit

40:                                               ; preds = %32
  %41 = getelementptr inbounds i8, ptr %18, i64 48
  store i32 0, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %18, i64 88
  store i32 0, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %18, i64 128
  store i32 0, ptr %43, align 8
  store ptr %15, ptr %18, align 8
  br label %_ZN3ozz9animation11SamplingJob7Context4StepERKNS0_9AnimationEf.exit

_ZN3ozz9animation11SamplingJob7Context4StepERKNS0_9AnimationEf.exit: ; preds = %._crit_edge.i, %40
  %44 = phi float [ %.pre.i, %._crit_edge.i ], [ 0.000000e+00, %40 ]
  %45 = getelementptr inbounds i8, ptr %18, i64 8
  store float %38, ptr %45, align 8
  %46 = load ptr, ptr %14, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %47 = getelementptr inbounds i8, ptr %46, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %48 = load ptr, ptr %47, align 8, !noalias !11
  %49 = getelementptr inbounds i8, ptr %46, i64 40
  %50 = load i64, ptr %49, align 8, !noalias !11
  store ptr %48, ptr %2, align 8, !alias.scope !11
  %51 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %50, ptr %51, align 8, !alias.scope !11
  %52 = getelementptr inbounds i8, ptr %2, i64 16
  %53 = getelementptr inbounds i8, ptr %46, i64 48
  %54 = load ptr, ptr %53, align 8, !noalias !11
  %55 = getelementptr inbounds i8, ptr %46, i64 56
  %56 = load i64, ptr %55, align 8, !noalias !11
  store ptr %54, ptr %52, align 8, !alias.scope !11
  %57 = getelementptr inbounds i8, ptr %2, i64 24
  store i64 %56, ptr %57, align 8, !alias.scope !11
  %58 = getelementptr inbounds i8, ptr %2, i64 32
  %59 = getelementptr inbounds i8, ptr %46, i64 64
  %60 = load ptr, ptr %59, align 8, !noalias !11
  %61 = getelementptr inbounds i8, ptr %46, i64 72
  %62 = load i64, ptr %61, align 8, !noalias !11
  store ptr %60, ptr %58, align 8, !alias.scope !11
  %63 = getelementptr inbounds i8, ptr %2, i64 40
  store i64 %62, ptr %63, align 8, !alias.scope !11
  %64 = getelementptr inbounds i8, ptr %2, i64 48
  %65 = getelementptr inbounds i8, ptr %46, i64 80
  %66 = load ptr, ptr %65, align 8, !noalias !11
  %67 = getelementptr inbounds i8, ptr %46, i64 88
  %68 = load i64, ptr %67, align 8, !noalias !11
  store ptr %66, ptr %64, align 8, !alias.scope !11
  %69 = getelementptr inbounds i8, ptr %2, i64 56
  store i64 %68, ptr %69, align 8, !alias.scope !11
  %70 = getelementptr inbounds i8, ptr %2, i64 64
  %71 = getelementptr inbounds i8, ptr %46, i64 96
  %72 = load float, ptr %71, align 8, !noalias !11
  store float %72, ptr %70, align 8, !alias.scope !11
  %73 = getelementptr inbounds i8, ptr %46, i64 16
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %46, i64 24
  %76 = load i64, ptr %75, align 8
  store ptr %74, ptr %3, align 8
  %77 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %76, ptr %77, align 8
  %78 = load ptr, ptr %17, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 16
  call fastcc void @_ZN3ozz9animation12_GLOBAL__N_111UpdateCacheEffmRKNS_4spanIKfEERKNS0_9Animation14TKeyframesCtrlILb1EEERNS0_11SamplingJob7Context5CacheE(float noundef %38, float noundef %44, i64 noundef %33, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(68) %2, ptr noundef nonnull align 8 dereferenceable(36) %79)
  %80 = load ptr, ptr %14, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 16
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %80, i64 24
  %84 = load i64, ptr %83, align 8
  store ptr %82, ptr %4, align 8
  %85 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %84, ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %80, i64 248
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %80, i64 256
  %89 = load i64, ptr %88, align 8
  store ptr %87, ptr %5, align 8
  %90 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %89, ptr %90, align 8
  %91 = load ptr, ptr %17, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 16
  %93 = getelementptr inbounds i8, ptr %91, i64 136
  store ptr @_ZN3ozz9animation12_GLOBAL__N_116DecompressFloat3ERKNS0_8internal9Float3KeyES5_S5_S5_PNS_4math9SoaFloat3E, ptr %6, align 8
  call fastcc void @_ZN3ozz9animation12_GLOBAL__N_110DecompressINS0_8internal9Float3KeyENS3_15InterpSoaFloat3EPFvRKS4_S7_S7_S7_PNS_4math9SoaFloat3EEEEvmRKNS_4spanIKfEERKNS0_9Animation14TKeyframesCtrlILb1EEERKNSD_IKT_EERKNS0_11SamplingJob7Context5CacheERKNSD_IT0_EERKT1_(i64 noundef %33, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(68) %2, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(36) %92, ptr noundef nonnull align 8 dereferenceable(16) %93, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %94 = load ptr, ptr %14, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %95 = getelementptr inbounds i8, ptr %94, i64 104
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %96 = load ptr, ptr %95, align 8, !noalias !18
  %97 = getelementptr inbounds i8, ptr %94, i64 112
  %98 = load i64, ptr %97, align 8, !noalias !18
  store ptr %96, ptr %7, align 8, !alias.scope !18
  %99 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %98, ptr %99, align 8, !alias.scope !18
  %100 = getelementptr inbounds i8, ptr %7, i64 16
  %101 = getelementptr inbounds i8, ptr %94, i64 120
  %102 = load ptr, ptr %101, align 8, !noalias !18
  %103 = getelementptr inbounds i8, ptr %94, i64 128
  %104 = load i64, ptr %103, align 8, !noalias !18
  store ptr %102, ptr %100, align 8, !alias.scope !18
  %105 = getelementptr inbounds i8, ptr %7, i64 24
  store i64 %104, ptr %105, align 8, !alias.scope !18
  %106 = getelementptr inbounds i8, ptr %7, i64 32
  %107 = getelementptr inbounds i8, ptr %94, i64 136
  %108 = load ptr, ptr %107, align 8, !noalias !18
  %109 = getelementptr inbounds i8, ptr %94, i64 144
  %110 = load i64, ptr %109, align 8, !noalias !18
  store ptr %108, ptr %106, align 8, !alias.scope !18
  %111 = getelementptr inbounds i8, ptr %7, i64 40
  store i64 %110, ptr %111, align 8, !alias.scope !18
  %112 = getelementptr inbounds i8, ptr %7, i64 48
  %113 = getelementptr inbounds i8, ptr %94, i64 152
  %114 = load ptr, ptr %113, align 8, !noalias !18
  %115 = getelementptr inbounds i8, ptr %94, i64 160
  %116 = load i64, ptr %115, align 8, !noalias !18
  store ptr %114, ptr %112, align 8, !alias.scope !18
  %117 = getelementptr inbounds i8, ptr %7, i64 56
  store i64 %116, ptr %117, align 8, !alias.scope !18
  %118 = getelementptr inbounds i8, ptr %7, i64 64
  %119 = getelementptr inbounds i8, ptr %94, i64 168
  %120 = load float, ptr %119, align 8, !noalias !18
  store float %120, ptr %118, align 8, !alias.scope !18
  %121 = getelementptr inbounds i8, ptr %94, i64 16
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %94, i64 24
  %124 = load i64, ptr %123, align 8
  store ptr %122, ptr %8, align 8
  %125 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %124, ptr %125, align 8
  %126 = load ptr, ptr %17, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 56
  call fastcc void @_ZN3ozz9animation12_GLOBAL__N_111UpdateCacheEffmRKNS_4spanIKfEERKNS0_9Animation14TKeyframesCtrlILb1EEERNS0_11SamplingJob7Context5CacheE(float noundef %38, float noundef %44, i64 noundef %33, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(68) %7, ptr noundef nonnull align 8 dereferenceable(36) %127)
  %128 = load ptr, ptr %14, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 16
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds i8, ptr %128, i64 264
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %17, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 56
  %135 = getelementptr inbounds i8, ptr %133, i64 152
  %136 = add nsw i64 %33, 7
  %137 = lshr i64 %136, 3
  %.not107.i = icmp ult i64 %136, 8
  br i1 %.not107.i, label %_ZN3ozz9animation12_GLOBAL__N_110DecompressINS0_8internal13QuaternionKeyENS3_19InterpSoaQuaternionEPFvRKS4_S7_S7_S7_PNS_4math13SoaQuaternionEEEEvmRKNS_4spanIKfEERKNS0_9Animation14TKeyframesCtrlILb1EEERKNSD_IKT_EERKNS0_11SamplingJob7Context5CacheERKNSD_IT0_EERKT1_.exit, label %.lr.ph105.i

.lr.ph105.i:                                      ; preds = %_ZN3ozz9animation11SamplingJob7Context4StepERKNS0_9AnimationEf.exit
  %138 = getelementptr inbounds i8, ptr %128, i64 24
  %139 = load i64, ptr %138, align 8
  %140 = getelementptr inbounds i8, ptr %133, i64 72
  %.not.i.i = icmp ugt i64 %139, 255
  br label %141

141:                                              ; preds = %._crit_edge.i49, %.lr.ph105.i
  %.0103.i = phi i64 [ 0, %.lr.ph105.i ], [ %285, %._crit_edge.i49 ]
  %142 = load ptr, ptr %140, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 %.0103.i
  %144 = load i8, ptr %143, align 1
  store i8 0, ptr %143, align 1
  %.not100.i = icmp eq i8 %144, 0
  br i1 %.not100.i, label %._crit_edge.i49, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %141
  %145 = shl nuw i64 %.0103.i, 3
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %282, %.lr.ph.preheader.i
  %.061102.i = phi i8 [ %284, %282 ], [ %144, %.lr.ph.preheader.i ]
  %.062101.i = phi i64 [ %283, %282 ], [ %145, %.lr.ph.preheader.i ]
  %146 = and i8 %.061102.i, 1
  %.not64.i = icmp eq i8 %146, 0
  br i1 %.not64.i, label %282, label %147

147:                                              ; preds = %.lr.ph.i
  %148 = shl i64 %.062101.i, 2
  %149 = load ptr, ptr %134, align 8
  %150 = getelementptr inbounds i32, ptr %149, i64 %148
  %151 = load i32, ptr %150, align 4
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds i16, ptr %102, i64 %152
  %154 = load i16, ptr %153, align 2
  %155 = zext i16 %154 to i32
  %156 = sub i32 %151, %155
  %157 = getelementptr inbounds i8, ptr %150, i64 4
  %158 = load i32, ptr %157, align 4
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds i16, ptr %102, i64 %159
  %161 = load i16, ptr %160, align 2
  %162 = zext i16 %161 to i32
  %163 = sub i32 %158, %162
  %164 = getelementptr inbounds i8, ptr %150, i64 8
  %165 = load i32, ptr %164, align 4
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds i16, ptr %102, i64 %166
  %168 = load i16, ptr %167, align 2
  %169 = zext i16 %168 to i32
  %170 = sub i32 %165, %169
  %171 = getelementptr inbounds i8, ptr %150, i64 12
  %172 = load i32, ptr %171, align 4
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds i16, ptr %102, i64 %173
  %175 = load i16, ptr %174, align 2
  %176 = zext i16 %175 to i32
  %177 = sub i32 %172, %176
  %178 = zext i32 %156 to i64
  %179 = getelementptr inbounds %"struct.ozz::animation::internal::QuaternionKey", ptr %132, i64 %178
  %180 = zext i32 %163 to i64
  %181 = getelementptr inbounds %"struct.ozz::animation::internal::QuaternionKey", ptr %132, i64 %180
  %182 = zext i32 %170 to i64
  %183 = getelementptr inbounds %"struct.ozz::animation::internal::QuaternionKey", ptr %132, i64 %182
  %184 = zext i32 %177 to i64
  %185 = getelementptr inbounds %"struct.ozz::animation::internal::QuaternionKey", ptr %132, i64 %184
  br i1 %.not.i.i, label %199, label %186

186:                                              ; preds = %147
  %187 = getelementptr inbounds i8, ptr %96, i64 %178
  %188 = load i8, ptr %187, align 1
  %189 = zext i8 %188 to i16
  %190 = getelementptr inbounds i8, ptr %96, i64 %180
  %191 = load i8, ptr %190, align 1
  %192 = zext i8 %191 to i16
  %193 = getelementptr inbounds i8, ptr %96, i64 %182
  %194 = load i8, ptr %193, align 1
  %195 = zext i8 %194 to i16
  %196 = getelementptr inbounds i8, ptr %96, i64 %184
  %197 = load i8, ptr %196, align 1
  %198 = zext i8 %197 to i16
  br label %_ZN3ozz9animation12_GLOBAL__N_19KeysRatioERKNS_4spanIKfEERKNS2_IKhEENS2_IKjEE.exit.i

199:                                              ; preds = %147
  %200 = getelementptr inbounds i16, ptr %96, i64 %178
  %201 = load i16, ptr %200, align 2
  %202 = getelementptr inbounds i16, ptr %96, i64 %180
  %203 = load i16, ptr %202, align 2
  %204 = getelementptr inbounds i16, ptr %96, i64 %182
  %205 = load i16, ptr %204, align 2
  %206 = getelementptr inbounds i16, ptr %96, i64 %184
  %207 = load i16, ptr %206, align 2
  br label %_ZN3ozz9animation12_GLOBAL__N_19KeysRatioERKNS_4spanIKfEERKNS2_IKhEENS2_IKjEE.exit.i

_ZN3ozz9animation12_GLOBAL__N_19KeysRatioERKNS_4spanIKfEERKNS2_IKhEENS2_IKjEE.exit.i: ; preds = %199, %186
  %.sroa.3.0.i.i = phi i16 [ %192, %186 ], [ %203, %199 ]
  %.sroa.0.0.i.i = phi i16 [ %189, %186 ], [ %201, %199 ]
  %.sroa.6.0.i.i = phi i16 [ %195, %186 ], [ %205, %199 ]
  %.sroa.9.0.i.i = phi i16 [ %198, %186 ], [ %207, %199 ]
  %208 = zext i16 %.sroa.0.0.i.i to i64
  %209 = getelementptr inbounds float, ptr %130, i64 %208
  %210 = load float, ptr %209, align 4
  %211 = zext i16 %.sroa.3.0.i.i to i64
  %212 = getelementptr inbounds float, ptr %130, i64 %211
  %213 = load float, ptr %212, align 4
  %214 = zext i16 %.sroa.6.0.i.i to i64
  %215 = getelementptr inbounds float, ptr %130, i64 %214
  %216 = load float, ptr %215, align 4
  %217 = zext i16 %.sroa.9.0.i.i to i64
  %218 = getelementptr inbounds float, ptr %130, i64 %217
  %219 = load float, ptr %218, align 4
  %220 = insertelement <4 x float> poison, float %210, i64 0
  %221 = insertelement <4 x float> %220, float %213, i64 1
  %222 = insertelement <4 x float> %221, float %216, i64 2
  %223 = insertelement <4 x float> %222, float %219, i64 3
  %224 = load ptr, ptr %135, align 8
  %225 = getelementptr inbounds %"struct.ozz::animation::internal::InterpSoaQuaternion", ptr %224, i64 %.062101.i
  store <4 x float> %223, ptr %225, align 16
  %226 = load ptr, ptr %135, align 8
  %227 = getelementptr inbounds %"struct.ozz::animation::internal::InterpSoaQuaternion", ptr %226, i64 %.062101.i, i32 1
  tail call fastcc void @_ZN3ozz9animation12_GLOBAL__N_120DecompressQuaternionERKNS0_8internal13QuaternionKeyES5_S5_S5_PNS_4math13SoaQuaternionE(ptr noundef nonnull align 2 dereferenceable(6) %179, ptr noundef nonnull align 2 dereferenceable(6) %181, ptr noundef nonnull align 2 dereferenceable(6) %183, ptr noundef nonnull align 2 dereferenceable(6) %185, ptr noundef nonnull %227)
  %228 = load i32, ptr %150, align 4
  %229 = zext i32 %228 to i64
  %230 = getelementptr inbounds %"struct.ozz::animation::internal::QuaternionKey", ptr %132, i64 %229
  %231 = load i32, ptr %157, align 4
  %232 = zext i32 %231 to i64
  %233 = getelementptr inbounds %"struct.ozz::animation::internal::QuaternionKey", ptr %132, i64 %232
  %234 = load i32, ptr %164, align 4
  %235 = zext i32 %234 to i64
  %236 = getelementptr inbounds %"struct.ozz::animation::internal::QuaternionKey", ptr %132, i64 %235
  %237 = load i32, ptr %171, align 4
  %238 = zext i32 %237 to i64
  %239 = getelementptr inbounds %"struct.ozz::animation::internal::QuaternionKey", ptr %132, i64 %238
  br i1 %.not.i.i, label %253, label %240

240:                                              ; preds = %_ZN3ozz9animation12_GLOBAL__N_19KeysRatioERKNS_4spanIKfEERKNS2_IKhEENS2_IKjEE.exit.i
  %241 = getelementptr inbounds i8, ptr %96, i64 %229
  %242 = load i8, ptr %241, align 1
  %243 = zext i8 %242 to i16
  %244 = getelementptr inbounds i8, ptr %96, i64 %232
  %245 = load i8, ptr %244, align 1
  %246 = zext i8 %245 to i16
  %247 = getelementptr inbounds i8, ptr %96, i64 %235
  %248 = load i8, ptr %247, align 1
  %249 = zext i8 %248 to i16
  %250 = getelementptr inbounds i8, ptr %96, i64 %238
  %251 = load i8, ptr %250, align 1
  %252 = zext i8 %251 to i16
  br label %_ZN3ozz9animation12_GLOBAL__N_19KeysRatioERKNS_4spanIKfEERKNS2_IKhEENS2_IKjEE.exit79.i

253:                                              ; preds = %_ZN3ozz9animation12_GLOBAL__N_19KeysRatioERKNS_4spanIKfEERKNS2_IKhEENS2_IKjEE.exit.i
  %254 = getelementptr inbounds i16, ptr %96, i64 %229
  %255 = load i16, ptr %254, align 2
  %256 = getelementptr inbounds i16, ptr %96, i64 %232
  %257 = load i16, ptr %256, align 2
  %258 = getelementptr inbounds i16, ptr %96, i64 %235
  %259 = load i16, ptr %258, align 2
  %260 = getelementptr inbounds i16, ptr %96, i64 %238
  %261 = load i16, ptr %260, align 2
  br label %_ZN3ozz9animation12_GLOBAL__N_19KeysRatioERKNS_4spanIKfEERKNS2_IKhEENS2_IKjEE.exit79.i

_ZN3ozz9animation12_GLOBAL__N_19KeysRatioERKNS_4spanIKfEERKNS2_IKhEENS2_IKjEE.exit79.i: ; preds = %253, %240
  %.sroa.3.0.i75.i = phi i16 [ %246, %240 ], [ %257, %253 ]
  %.sroa.0.0.i76.i = phi i16 [ %243, %240 ], [ %255, %253 ]
  %.sroa.6.0.i77.i = phi i16 [ %249, %240 ], [ %259, %253 ]
  %.sroa.9.0.i78.i = phi i16 [ %252, %240 ], [ %261, %253 ]
  %262 = zext i16 %.sroa.0.0.i76.i to i64
  %263 = getelementptr inbounds float, ptr %130, i64 %262
  %264 = load float, ptr %263, align 4
  %265 = zext i16 %.sroa.3.0.i75.i to i64
  %266 = getelementptr inbounds float, ptr %130, i64 %265
  %267 = load float, ptr %266, align 4
  %268 = zext i16 %.sroa.6.0.i77.i to i64
  %269 = getelementptr inbounds float, ptr %130, i64 %268
  %270 = load float, ptr %269, align 4
  %271 = zext i16 %.sroa.9.0.i78.i to i64
  %272 = getelementptr inbounds float, ptr %130, i64 %271
  %273 = load float, ptr %272, align 4
  %274 = insertelement <4 x float> poison, float %264, i64 0
  %275 = insertelement <4 x float> %274, float %267, i64 1
  %276 = insertelement <4 x float> %275, float %270, i64 2
  %277 = insertelement <4 x float> %276, float %273, i64 3
  %278 = load ptr, ptr %135, align 8
  %279 = getelementptr inbounds %"struct.ozz::animation::internal::InterpSoaQuaternion", ptr %278, i64 %.062101.i, i32 0, i64 1
  store <4 x float> %277, ptr %279, align 16
  %280 = load ptr, ptr %135, align 8
  %281 = getelementptr inbounds %"struct.ozz::animation::internal::InterpSoaQuaternion", ptr %280, i64 %.062101.i, i32 1, i64 1
  tail call fastcc void @_ZN3ozz9animation12_GLOBAL__N_120DecompressQuaternionERKNS0_8internal13QuaternionKeyES5_S5_S5_PNS_4math13SoaQuaternionE(ptr noundef nonnull align 2 dereferenceable(6) %230, ptr noundef nonnull align 2 dereferenceable(6) %233, ptr noundef nonnull align 2 dereferenceable(6) %236, ptr noundef nonnull align 2 dereferenceable(6) %239, ptr noundef nonnull %281)
  br label %282

282:                                              ; preds = %_ZN3ozz9animation12_GLOBAL__N_19KeysRatioERKNS_4spanIKfEERKNS2_IKhEENS2_IKjEE.exit79.i, %.lr.ph.i
  %283 = add nuw i64 %.062101.i, 1
  %284 = lshr i8 %.061102.i, 1
  %.not.i48 = icmp ult i8 %.061102.i, 2
  br i1 %.not.i48, label %._crit_edge.i49, label %.lr.ph.i, !llvm.loop !19

._crit_edge.i49:                                  ; preds = %282, %141
  %285 = add nuw nsw i64 %.0103.i, 1
  %exitcond.not.i = icmp eq i64 %285, %137
  br i1 %exitcond.not.i, label %_ZN3ozz9animation12_GLOBAL__N_110DecompressINS0_8internal13QuaternionKeyENS3_19InterpSoaQuaternionEPFvRKS4_S7_S7_S7_PNS_4math13SoaQuaternionEEEEvmRKNS_4spanIKfEERKNS0_9Animation14TKeyframesCtrlILb1EEERKNSD_IKT_EERKNS0_11SamplingJob7Context5CacheERKNSD_IT0_EERKT1_.exit.loopexit, label %141, !llvm.loop !21

_ZN3ozz9animation12_GLOBAL__N_110DecompressINS0_8internal13QuaternionKeyENS3_19InterpSoaQuaternionEPFvRKS4_S7_S7_S7_PNS_4math13SoaQuaternionEEEEvmRKNS_4spanIKfEERKNS0_9Animation14TKeyframesCtrlILb1EEERKNSD_IKT_EERKNS0_11SamplingJob7Context5CacheERKNSD_IT0_EERKT1_.exit.loopexit: ; preds = %._crit_edge.i49
  %.pre = load ptr, ptr %14, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 16
  %.pre76 = load ptr, ptr %.phi.trans.insert, align 8
  %.pre77 = load ptr, ptr %17, align 8
  br label %_ZN3ozz9animation12_GLOBAL__N_110DecompressINS0_8internal13QuaternionKeyENS3_19InterpSoaQuaternionEPFvRKS4_S7_S7_S7_PNS_4math13SoaQuaternionEEEEvmRKNS_4spanIKfEERKNS0_9Animation14TKeyframesCtrlILb1EEERKNSD_IKT_EERKNS0_11SamplingJob7Context5CacheERKNSD_IT0_EERKT1_.exit

_ZN3ozz9animation12_GLOBAL__N_110DecompressINS0_8internal13QuaternionKeyENS3_19InterpSoaQuaternionEPFvRKS4_S7_S7_S7_PNS_4math13SoaQuaternionEEEEvmRKNS_4spanIKfEERKNS0_9Animation14TKeyframesCtrlILb1EEERKNSD_IKT_EERKNS0_11SamplingJob7Context5CacheERKNSD_IT0_EERKT1_.exit: ; preds = %_ZN3ozz9animation12_GLOBAL__N_110DecompressINS0_8internal13QuaternionKeyENS3_19InterpSoaQuaternionEPFvRKS4_S7_S7_S7_PNS_4math13SoaQuaternionEEEEvmRKNS_4spanIKfEERKNS0_9Animation14TKeyframesCtrlILb1EEERKNSD_IKT_EERKNS0_11SamplingJob7Context5CacheERKNSD_IT0_EERKT1_.exit.loopexit, %_ZN3ozz9animation11SamplingJob7Context4StepERKNS0_9AnimationEf.exit
  %286 = phi ptr [ %.pre77, %_ZN3ozz9animation12_GLOBAL__N_110DecompressINS0_8internal13QuaternionKeyENS3_19InterpSoaQuaternionEPFvRKS4_S7_S7_S7_PNS_4math13SoaQuaternionEEEEvmRKNS_4spanIKfEERKNS0_9Animation14TKeyframesCtrlILb1EEERKNSD_IKT_EERKNS0_11SamplingJob7Context5CacheERKNSD_IT0_EERKT1_.exit.loopexit ], [ %133, %_ZN3ozz9animation11SamplingJob7Context4StepERKNS0_9AnimationEf.exit ]
  %287 = phi ptr [ %.pre76, %_ZN3ozz9animation12_GLOBAL__N_110DecompressINS0_8internal13QuaternionKeyENS3_19InterpSoaQuaternionEPFvRKS4_S7_S7_S7_PNS_4math13SoaQuaternionEEEEvmRKNS_4spanIKfEERKNS0_9Animation14TKeyframesCtrlILb1EEERKNSD_IKT_EERKNS0_11SamplingJob7Context5CacheERKNSD_IT0_EERKT1_.exit.loopexit ], [ %130, %_ZN3ozz9animation11SamplingJob7Context4StepERKNS0_9AnimationEf.exit ]
  %288 = phi ptr [ %.pre, %_ZN3ozz9animation12_GLOBAL__N_110DecompressINS0_8internal13QuaternionKeyENS3_19InterpSoaQuaternionEPFvRKS4_S7_S7_S7_PNS_4math13SoaQuaternionEEEEvmRKNS_4spanIKfEERKNS0_9Animation14TKeyframesCtrlILb1EEERKNSD_IKT_EERKNS0_11SamplingJob7Context5CacheERKNSD_IT0_EERKT1_.exit.loopexit ], [ %128, %_ZN3ozz9animation11SamplingJob7Context4StepERKNS0_9AnimationEf.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %289 = getelementptr inbounds i8, ptr %288, i64 176
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %290 = load ptr, ptr %289, align 8, !noalias !28
  %291 = getelementptr inbounds i8, ptr %288, i64 184
  %292 = load i64, ptr %291, align 8, !noalias !28
  store ptr %290, ptr %9, align 8, !alias.scope !28
  %293 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %292, ptr %293, align 8, !alias.scope !28
  %294 = getelementptr inbounds i8, ptr %9, i64 16
  %295 = getelementptr inbounds i8, ptr %288, i64 192
  %296 = load ptr, ptr %295, align 8, !noalias !28
  %297 = getelementptr inbounds i8, ptr %288, i64 200
  %298 = load i64, ptr %297, align 8, !noalias !28
  store ptr %296, ptr %294, align 8, !alias.scope !28
  %299 = getelementptr inbounds i8, ptr %9, i64 24
  store i64 %298, ptr %299, align 8, !alias.scope !28
  %300 = getelementptr inbounds i8, ptr %9, i64 32
  %301 = getelementptr inbounds i8, ptr %288, i64 208
  %302 = load ptr, ptr %301, align 8, !noalias !28
  %303 = getelementptr inbounds i8, ptr %288, i64 216
  %304 = load i64, ptr %303, align 8, !noalias !28
  store ptr %302, ptr %300, align 8, !alias.scope !28
  %305 = getelementptr inbounds i8, ptr %9, i64 40
  store i64 %304, ptr %305, align 8, !alias.scope !28
  %306 = getelementptr inbounds i8, ptr %9, i64 48
  %307 = getelementptr inbounds i8, ptr %288, i64 224
  %308 = load ptr, ptr %307, align 8, !noalias !28
  %309 = getelementptr inbounds i8, ptr %288, i64 232
  %310 = load i64, ptr %309, align 8, !noalias !28
  store ptr %308, ptr %306, align 8, !alias.scope !28
  %311 = getelementptr inbounds i8, ptr %9, i64 56
  store i64 %310, ptr %311, align 8, !alias.scope !28
  %312 = getelementptr inbounds i8, ptr %9, i64 64
  %313 = getelementptr inbounds i8, ptr %288, i64 240
  %314 = load float, ptr %313, align 8, !noalias !28
  store float %314, ptr %312, align 8, !alias.scope !28
  %315 = getelementptr inbounds i8, ptr %288, i64 24
  %316 = load i64, ptr %315, align 8
  store ptr %287, ptr %10, align 8
  %317 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %316, ptr %317, align 8
  %318 = getelementptr inbounds i8, ptr %286, i64 96
  call fastcc void @_ZN3ozz9animation12_GLOBAL__N_111UpdateCacheEffmRKNS_4spanIKfEERKNS0_9Animation14TKeyframesCtrlILb1EEERNS0_11SamplingJob7Context5CacheE(float noundef %38, float noundef %44, i64 noundef %33, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(68) %9, ptr noundef nonnull align 8 dereferenceable(36) %318)
  %319 = load ptr, ptr %14, align 8
  %320 = getelementptr inbounds i8, ptr %319, i64 16
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds i8, ptr %319, i64 24
  %323 = load i64, ptr %322, align 8
  store ptr %321, ptr %11, align 8
  %324 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %323, ptr %324, align 8
  %325 = getelementptr inbounds i8, ptr %319, i64 280
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds i8, ptr %319, i64 288
  %328 = load i64, ptr %327, align 8
  store ptr %326, ptr %12, align 8
  %329 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %328, ptr %329, align 8
  %330 = load ptr, ptr %17, align 8
  %331 = getelementptr inbounds i8, ptr %330, i64 96
  %332 = getelementptr inbounds i8, ptr %330, i64 168
  store ptr @_ZN3ozz9animation12_GLOBAL__N_116DecompressFloat3ERKNS0_8internal9Float3KeyES5_S5_S5_PNS_4math9SoaFloat3E, ptr %13, align 8
  call fastcc void @_ZN3ozz9animation12_GLOBAL__N_110DecompressINS0_8internal9Float3KeyENS3_15InterpSoaFloat3EPFvRKS4_S7_S7_S7_PNS_4math9SoaFloat3EEEEvmRKNS_4spanIKfEERKNS0_9Animation14TKeyframesCtrlILb1EEERKNSD_IKT_EERKNS0_11SamplingJob7Context5CacheERKNSD_IT0_EERKT1_(i64 noundef %33, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(68) %9, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(36) %331, ptr noundef nonnull align 8 dereferenceable(16) %332, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %333 = getelementptr inbounds i8, ptr %0, i64 24
  %334 = load i64, ptr %19, align 8
  %335 = tail call i64 @llvm.umin.i64(i64 %334, i64 %33)
  %336 = load ptr, ptr %17, align 8
  %337 = getelementptr inbounds i8, ptr %336, i64 136
  %338 = load ptr, ptr %337, align 8
  %339 = getelementptr inbounds i8, ptr %336, i64 152
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr inbounds i8, ptr %336, i64 168
  %342 = load ptr, ptr %341, align 8
  %343 = insertelement <4 x float> poison, float %38, i64 0
  %344 = shufflevector <4 x float> %343, <4 x float> poison, <4 x i32> zeroinitializer
  %.not.i60 = icmp eq i64 %335, 0
  br i1 %.not.i60, label %_ZN3ozz9animation12_GLOBAL__N_112InterpolatesEfmRKNS_4spanIKNS0_8internal15InterpSoaFloat3EEERKNS2_IKNS3_19InterpSoaQuaternionEEES8_RKNS2_INS_4math12SoaTransformEEE.exit, label %.lr.ph.i61

.lr.ph.i61:                                       ; preds = %_ZN3ozz9animation12_GLOBAL__N_110DecompressINS0_8internal13QuaternionKeyENS3_19InterpSoaQuaternionEPFvRKS4_S7_S7_S7_PNS_4math13SoaQuaternionEEEEvmRKNS_4spanIKfEERKNS0_9Animation14TKeyframesCtrlILb1EEERKNSD_IKT_EERKNS0_11SamplingJob7Context5CacheERKNSD_IT0_EERKT1_.exit, %.lr.ph.i61
  %.0138.i = phi i64 [ %451, %.lr.ph.i61 ], [ 0, %_ZN3ozz9animation12_GLOBAL__N_110DecompressINS0_8internal13QuaternionKeyENS3_19InterpSoaQuaternionEPFvRKS4_S7_S7_S7_PNS_4math13SoaQuaternionEEEEvmRKNS_4spanIKfEERKNS0_9Animation14TKeyframesCtrlILb1EEERKNSD_IKT_EERKNS0_11SamplingJob7Context5CacheERKNSD_IT0_EERKT1_.exit ]
  %345 = getelementptr inbounds %"struct.ozz::animation::internal::InterpSoaFloat3", ptr %338, i64 %.0138.i
  %346 = load <4 x float>, ptr %345, align 16
  %347 = fsub <4 x float> %344, %346
  %348 = getelementptr inbounds i8, ptr %345, i64 16
  %349 = load <4 x float>, ptr %348, align 16
  %350 = fsub <4 x float> %349, %346
  %351 = tail call noundef <4 x float> @llvm.x86.sse.rcp.ps(<4 x float> %350)
  %352 = fmul <4 x float> %347, %351
  %353 = getelementptr inbounds %"struct.ozz::animation::internal::InterpSoaQuaternion", ptr %340, i64 %.0138.i
  %354 = load <4 x float>, ptr %353, align 16
  %355 = fsub <4 x float> %344, %354
  %356 = getelementptr inbounds i8, ptr %353, i64 16
  %357 = load <4 x float>, ptr %356, align 16
  %358 = fsub <4 x float> %357, %354
  %359 = tail call noundef <4 x float> @llvm.x86.sse.rcp.ps(<4 x float> %358)
  %360 = fmul <4 x float> %355, %359
  %361 = getelementptr inbounds %"struct.ozz::animation::internal::InterpSoaFloat3", ptr %342, i64 %.0138.i
  %362 = load <4 x float>, ptr %361, align 16
  %363 = fsub <4 x float> %344, %362
  %364 = getelementptr inbounds i8, ptr %361, i64 16
  %365 = load <4 x float>, ptr %364, align 16
  %366 = fsub <4 x float> %365, %362
  %367 = tail call noundef <4 x float> @llvm.x86.sse.rcp.ps(<4 x float> %366)
  %368 = fmul <4 x float> %363, %367
  %369 = getelementptr inbounds i8, ptr %345, i64 32
  %370 = getelementptr inbounds i8, ptr %345, i64 80
  %371 = load <4 x float>, ptr %370, align 16, !noalias !29
  %372 = load <4 x float>, ptr %369, align 16, !noalias !29
  %373 = fsub <4 x float> %371, %372
  %374 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %373, <4 x float> %352, <4 x float> %372)
  %375 = getelementptr inbounds i8, ptr %345, i64 96
  %376 = load <4 x float>, ptr %375, align 16, !noalias !29
  %377 = getelementptr inbounds i8, ptr %345, i64 48
  %378 = load <4 x float>, ptr %377, align 16, !noalias !29
  %379 = fsub <4 x float> %376, %378
  %380 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %379, <4 x float> %352, <4 x float> %378)
  %381 = getelementptr inbounds i8, ptr %345, i64 112
  %382 = load <4 x float>, ptr %381, align 16, !noalias !29
  %383 = getelementptr inbounds i8, ptr %345, i64 64
  %384 = load <4 x float>, ptr %383, align 16, !noalias !29
  %385 = fsub <4 x float> %382, %384
  %386 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %385, <4 x float> %352, <4 x float> %384)
  %387 = load ptr, ptr %333, align 8
  %388 = getelementptr inbounds %"struct.ozz::math::SoaTransform", ptr %387, i64 %.0138.i
  store <4 x float> %374, ptr %388, align 16
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds i8, ptr %388, i64 16
  store <4 x float> %380, ptr %.sroa.25.0..sroa_idx.i, align 16
  %.sroa.36.0..sroa_idx.i = getelementptr inbounds i8, ptr %388, i64 32
  store <4 x float> %386, ptr %.sroa.36.0..sroa_idx.i, align 16
  %389 = getelementptr inbounds i8, ptr %353, i64 32
  %390 = getelementptr inbounds i8, ptr %353, i64 96
  %391 = load <4 x float>, ptr %390, align 16, !noalias !32
  %392 = load <4 x float>, ptr %389, align 16, !noalias !32
  %393 = fsub <4 x float> %391, %392
  %394 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %393, <4 x float> %360, <4 x float> %392)
  %395 = getelementptr inbounds i8, ptr %353, i64 112
  %396 = load <4 x float>, ptr %395, align 16, !noalias !32
  %397 = getelementptr inbounds i8, ptr %353, i64 48
  %398 = load <4 x float>, ptr %397, align 16, !noalias !32
  %399 = fsub <4 x float> %396, %398
  %400 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %399, <4 x float> %360, <4 x float> %398)
  %401 = getelementptr inbounds i8, ptr %353, i64 128
  %402 = load <4 x float>, ptr %401, align 16, !noalias !32
  %403 = getelementptr inbounds i8, ptr %353, i64 64
  %404 = load <4 x float>, ptr %403, align 16, !noalias !32
  %405 = fsub <4 x float> %402, %404
  %406 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %405, <4 x float> %360, <4 x float> %404)
  %407 = getelementptr inbounds i8, ptr %353, i64 144
  %408 = load <4 x float>, ptr %407, align 16, !noalias !32
  %409 = getelementptr inbounds i8, ptr %353, i64 80
  %410 = load <4 x float>, ptr %409, align 16, !noalias !32
  %411 = fsub <4 x float> %408, %410
  %412 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %411, <4 x float> %360, <4 x float> %410)
  %413 = fmul <4 x float> %400, %400
  %414 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %394, <4 x float> %394, <4 x float> %413)
  %415 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %406, <4 x float> %406, <4 x float> %414)
  %416 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %412, <4 x float> %412, <4 x float> %415)
  %417 = tail call noundef <4 x float> @llvm.x86.sse.rsqrt.ps(<4 x float> %416)
  %418 = fmul <4 x float> %417, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %419 = fmul <4 x float> %417, %416
  %420 = fmul <4 x float> %417, %419
  %421 = fsub <4 x float> <float 3.000000e+00, float 3.000000e+00, float 3.000000e+00, float 3.000000e+00>, %420
  %422 = fmul <4 x float> %418, %421
  %423 = fmul <4 x float> %394, %422
  %424 = fmul <4 x float> %400, %422
  %425 = fmul <4 x float> %406, %422
  %426 = fmul <4 x float> %412, %422
  %427 = load ptr, ptr %333, align 8
  %428 = getelementptr inbounds %"struct.ozz::math::SoaTransform", ptr %427, i64 %.0138.i
  %429 = getelementptr inbounds i8, ptr %428, i64 48
  store <4 x float> %423, ptr %429, align 16
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds i8, ptr %428, i64 64
  store <4 x float> %424, ptr %.sroa.22.0..sroa_idx.i, align 16
  %.sroa.33.0..sroa_idx.i = getelementptr inbounds i8, ptr %428, i64 80
  store <4 x float> %425, ptr %.sroa.33.0..sroa_idx.i, align 16
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %428, i64 96
  store <4 x float> %426, ptr %.sroa.4.0..sroa_idx.i, align 16
  %430 = getelementptr inbounds i8, ptr %361, i64 32
  %431 = getelementptr inbounds i8, ptr %361, i64 80
  %432 = load <4 x float>, ptr %431, align 16, !noalias !35
  %433 = load <4 x float>, ptr %430, align 16, !noalias !35
  %434 = fsub <4 x float> %432, %433
  %435 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %434, <4 x float> %368, <4 x float> %433)
  %436 = getelementptr inbounds i8, ptr %361, i64 96
  %437 = load <4 x float>, ptr %436, align 16, !noalias !35
  %438 = getelementptr inbounds i8, ptr %361, i64 48
  %439 = load <4 x float>, ptr %438, align 16, !noalias !35
  %440 = fsub <4 x float> %437, %439
  %441 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %440, <4 x float> %368, <4 x float> %439)
  %442 = getelementptr inbounds i8, ptr %361, i64 112
  %443 = load <4 x float>, ptr %442, align 16, !noalias !35
  %444 = getelementptr inbounds i8, ptr %361, i64 64
  %445 = load <4 x float>, ptr %444, align 16, !noalias !35
  %446 = fsub <4 x float> %443, %445
  %447 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %446, <4 x float> %368, <4 x float> %445)
  %448 = load ptr, ptr %333, align 8
  %449 = getelementptr inbounds %"struct.ozz::math::SoaTransform", ptr %448, i64 %.0138.i
  %450 = getelementptr inbounds i8, ptr %449, i64 112
  store <4 x float> %435, ptr %450, align 16
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %449, i64 128
  store <4 x float> %441, ptr %.sroa.2.0..sroa_idx.i, align 16
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %449, i64 144
  store <4 x float> %447, ptr %.sroa.3.0..sroa_idx.i, align 16
  %451 = add nuw i64 %.0138.i, 1
  %exitcond.not.i62 = icmp eq i64 %451, %335
  br i1 %exitcond.not.i62, label %_ZN3ozz9animation12_GLOBAL__N_112InterpolatesEfmRKNS_4spanIKNS0_8internal15InterpSoaFloat3EEERKNS2_IKNS3_19InterpSoaQuaternionEEES8_RKNS2_INS_4math12SoaTransformEEE.exit, label %.lr.ph.i61, !llvm.loop !38

_ZN3ozz9animation12_GLOBAL__N_112InterpolatesEfmRKNS_4spanIKNS0_8internal15InterpSoaFloat3EEERKNS2_IKNS3_19InterpSoaQuaternionEEES8_RKNS2_INS_4math12SoaTransformEEE.exit: ; preds = %.lr.ph.i61, %1, %16, %_ZN3ozz9animation12_GLOBAL__N_110DecompressINS0_8internal13QuaternionKeyENS3_19InterpSoaQuaternionEPFvRKS4_S7_S7_S7_PNS_4math13SoaQuaternionEEEEvmRKNS_4spanIKfEERKNS0_9Animation14TKeyframesCtrlILb1EEERKNSD_IKT_EERKNS0_11SamplingJob7Context5CacheERKNSD_IT0_EERKT1_.exit, %30, %_ZNK3ozz9animation11SamplingJob8ValidateEv.exit
  %.0.i75 = phi i1 [ true, %30 ], [ false, %_ZNK3ozz9animation11SamplingJob8ValidateEv.exit ], [ true, %_ZN3ozz9animation12_GLOBAL__N_110DecompressINS0_8internal13QuaternionKeyENS3_19InterpSoaQuaternionEPFvRKS4_S7_S7_S7_PNS_4math13SoaQuaternionEEEEvmRKNS_4spanIKfEERKNS0_9Animation14TKeyframesCtrlILb1EEERKNSD_IKT_EERKNS0_11SamplingJob7Context5CacheERKNSD_IT0_EERKT1_.exit ], [ false, %16 ], [ false, %1 ], [ true, %.lr.ph.i61 ]
  ret i1 %.0.i75
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef float @_ZN3ozz9animation11SamplingJob7Context4StepERKNS0_9AnimationEf(ptr nocapture noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(296) %1, float noundef %2) local_unnamed_addr #3 align 2 {
  %4 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %4, %1
  br i1 %.not, label %._crit_edge, label %5

._crit_edge:                                      ; preds = %3
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 8
  %.pre = load float, ptr %.phi.trans.insert, align 8
  br label %9

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 88
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 128
  store i32 0, ptr %8, align 8
  store ptr %1, ptr %0, align 8
  br label %9

9:                                                ; preds = %._crit_edge, %5
  %10 = phi float [ %.pre, %._crit_edge ], [ 0.000000e+00, %5 ]
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store float %2, ptr %11, align 8
  ret float %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN3ozz9animation12_GLOBAL__N_111UpdateCacheEffmRKNS_4spanIKfEERKNS0_9Animation14TKeyframesCtrlILb1EEERNS0_11SamplingJob7Context5CacheE(float noundef %0, float noundef %1, i64 noundef %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(68) %4, ptr nocapture noundef nonnull align 8 dereferenceable(36) %5) unnamed_addr #4 {
  %.tr = trunc i64 %2 to i32
  %7 = shl i32 %.tr, 2
  %8 = getelementptr inbounds i8, ptr %4, i64 16
  %9 = getelementptr inbounds i8, ptr %4, i64 24
  %10 = load i64, ptr %9, align 8
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds i8, ptr %5, i64 32
  %13 = load i32, ptr %12, align 8
  %14 = fsub float %0, %1
  %15 = icmp eq i32 %13, 0
  br i1 %15, label %22, label %16

16:                                               ; preds = %6
  %17 = tail call noundef float @llvm.fabs.f32(float %14)
  %18 = getelementptr inbounds i8, ptr %4, i64 64
  %19 = load float, ptr %18, align 8
  %20 = fmul float %19, 5.000000e-01
  %21 = fcmp ogt float %17, %20
  br i1 %21, label %22, label %.thread107

22:                                               ; preds = %16, %6
  %23 = getelementptr inbounds i8, ptr %4, i64 48
  %24 = getelementptr inbounds i8, ptr %4, i64 56
  %25 = load i64, ptr %24, align 8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = fcmp olt float %14, 0.000000e+00
  %or.cond = or i1 %28, %15
  br i1 %or.cond, label %.thread109, label %.thread107

.thread109:                                       ; preds = %27
  %29 = zext i32 %7 to i64
  %30 = load ptr, ptr %5, align 8
  br label %99

31:                                               ; preds = %22
  %32 = getelementptr inbounds i8, ptr %4, i64 64
  %33 = load float, ptr %32, align 8
  %34 = fdiv float %0, %33
  %35 = fadd float %34, 5.000000e-01
  %36 = fptosi float %35 to i32
  %37 = icmp sgt i32 %36, -1
  br i1 %37, label %38, label %.thread107

38:                                               ; preds = %31
  %39 = zext i32 %7 to i64
  %40 = load ptr, ptr %5, align 8
  %.not.i = icmp eq i32 %36, 0
  br i1 %.not.i, label %99, label %41

41:                                               ; preds = %38
  %42 = shl nuw i32 %36, 1
  %43 = zext i32 %42 to i64
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %_ZN3ozz15DecodeGV4StreamERKNS_4spanIKhEERKNS0_IjEE.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %41
  %44 = getelementptr inbounds i8, ptr %4, i64 32
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %23, align 8
  %47 = getelementptr i32, ptr %46, i64 %43
  %48 = getelementptr i8, ptr %47, i64 -8
  %49 = load i32, ptr %48, align 4
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %45, i64 %50
  %52 = getelementptr inbounds i32, ptr %40, i64 %39
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.016.i.i = phi ptr [ %92, %.lr.ph.i.i ], [ %40, %.lr.ph.preheader.i.i ]
  %.sroa.010.014.i.i = phi ptr [ %91, %.lr.ph.i.i ], [ %51, %.lr.ph.preheader.i.i ]
  %53 = getelementptr inbounds i8, ptr %.sroa.010.014.i.i, i64 1
  %54 = load i8, ptr %.sroa.010.014.i.i, align 1
  %55 = and i8 %54, 3
  %56 = load i32, ptr %53, align 1
  %57 = zext nneg i8 %55 to i64
  %58 = getelementptr inbounds [4 x i32], ptr @__const._ZN3ozz9DecodeGV4ERKNS_4spanIKhEERKNS0_IjEE.kMask, i64 0, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = and i32 %59, %56
  store i32 %60, ptr %.016.i.i, align 4
  %61 = getelementptr i8, ptr %53, i64 %57
  %62 = getelementptr i8, ptr %61, i64 1
  %63 = lshr i8 %54, 2
  %64 = and i8 %63, 3
  %65 = load i32, ptr %62, align 1
  %66 = zext nneg i8 %64 to i64
  %67 = getelementptr inbounds [4 x i32], ptr @__const._ZN3ozz9DecodeGV4ERKNS_4spanIKhEERKNS0_IjEE.kMask, i64 0, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = and i32 %68, %65
  %70 = getelementptr inbounds i8, ptr %.016.i.i, i64 4
  store i32 %69, ptr %70, align 4
  %71 = getelementptr i8, ptr %62, i64 %66
  %72 = getelementptr i8, ptr %71, i64 1
  %73 = lshr i8 %54, 4
  %74 = and i8 %73, 3
  %75 = load i32, ptr %72, align 1
  %76 = zext nneg i8 %74 to i64
  %77 = getelementptr inbounds [4 x i32], ptr @__const._ZN3ozz9DecodeGV4ERKNS_4spanIKhEERKNS0_IjEE.kMask, i64 0, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = and i32 %78, %75
  %80 = getelementptr inbounds i8, ptr %.016.i.i, i64 8
  store i32 %79, ptr %80, align 4
  %81 = getelementptr i8, ptr %72, i64 %76
  %82 = getelementptr i8, ptr %81, i64 1
  %83 = lshr i8 %54, 6
  %84 = load i32, ptr %82, align 1
  %85 = zext nneg i8 %83 to i64
  %86 = getelementptr inbounds [4 x i32], ptr @__const._ZN3ozz9DecodeGV4ERKNS_4spanIKhEERKNS0_IjEE.kMask, i64 0, i64 %85
  %87 = load i32, ptr %86, align 4
  %88 = and i32 %87, %84
  %89 = getelementptr inbounds i8, ptr %.016.i.i, i64 12
  store i32 %88, ptr %89, align 4
  %90 = getelementptr i8, ptr %82, i64 %85
  %91 = getelementptr i8, ptr %90, i64 1
  %92 = getelementptr inbounds i8, ptr %.016.i.i, i64 16
  %93 = icmp ult ptr %92, %52
  br i1 %93, label %.lr.ph.i.i, label %_ZN3ozz15DecodeGV4StreamERKNS_4spanIKhEERKNS0_IjEE.exit.i, !llvm.loop !39

_ZN3ozz15DecodeGV4StreamERKNS_4spanIKhEERKNS0_IjEE.exit.i: ; preds = %.lr.ph.i.i, %41
  %94 = load ptr, ptr %23, align 8
  %95 = getelementptr i32, ptr %94, i64 %43
  %96 = getelementptr i8, ptr %95, i64 -4
  %97 = load i32, ptr %96, align 4
  %98 = add i32 %97, 1
  br label %_ZN3ozz9animation12_GLOBAL__N_115InitializeCacheERKNS0_9Animation14TKeyframesCtrlILb1EEEmRKNS_4spanIjEE.exit

99:                                               ; preds = %.thread109, %38
  %100 = phi ptr [ %30, %.thread109 ], [ %40, %38 ]
  %101 = phi i64 [ %29, %.thread109 ], [ %39, %38 ]
  %.not26.i = icmp eq i32 %7, 0
  br i1 %.not26.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %99, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %99 ]
  %102 = trunc nuw i64 %indvars.iv.i to i32
  %103 = add i32 %7, %102
  %104 = getelementptr inbounds i32, ptr %100, i64 %indvars.iv.i
  store i32 %103, ptr %104, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %101
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !40

._crit_edge.i:                                    ; preds = %.lr.ph.i, %99
  %105 = shl i32 %.tr, 3
  br label %_ZN3ozz9animation12_GLOBAL__N_115InitializeCacheERKNS0_9Animation14TKeyframesCtrlILb1EEEmRKNS_4spanIjEE.exit

_ZN3ozz9animation12_GLOBAL__N_115InitializeCacheERKNS0_9Animation14TKeyframesCtrlILb1EEEmRKNS_4spanIjEE.exit: ; preds = %_ZN3ozz15DecodeGV4StreamERKNS_4spanIKhEERKNS0_IjEE.exit.i, %._crit_edge.i
  %.020.i = phi i32 [ %98, %_ZN3ozz15DecodeGV4StreamERKNS_4spanIKhEERKNS0_IjEE.exit.i ], [ %105, %._crit_edge.i ]
  %106 = getelementptr inbounds i8, ptr %5, i64 16
  %107 = add nsw i64 %2, 7
  %108 = lshr i64 %107, 3
  %109 = add nsw i64 %108, -1
  %.not.i76 = icmp eq i64 %109, 0
  br i1 %.not.i76, label %_ZN3ozz9animation12_GLOBAL__N_112OutdateCacheERKNS_4spanIhEEm.exit, label %.lr.ph.i77

.lr.ph.i77:                                       ; preds = %_ZN3ozz9animation12_GLOBAL__N_115InitializeCacheERKNS0_9Animation14TKeyframesCtrlILb1EEEmRKNS_4spanIjEE.exit, %.lr.ph.i77
  %.09.i = phi i64 [ %112, %.lr.ph.i77 ], [ 0, %_ZN3ozz9animation12_GLOBAL__N_115InitializeCacheERKNS0_9Animation14TKeyframesCtrlILb1EEEmRKNS_4spanIjEE.exit ]
  %110 = load ptr, ptr %106, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 %.09.i
  store i8 -1, ptr %111, align 1
  %112 = add nuw i64 %.09.i, 1
  %exitcond.not.i78 = icmp eq i64 %112, %109
  br i1 %exitcond.not.i78, label %_ZN3ozz9animation12_GLOBAL__N_112OutdateCacheERKNS_4spanIhEEm.exit, label %.lr.ph.i77, !llvm.loop !41

_ZN3ozz9animation12_GLOBAL__N_112OutdateCacheERKNS_4spanIhEEm.exit: ; preds = %.lr.ph.i77, %_ZN3ozz9animation12_GLOBAL__N_115InitializeCacheERKNS0_9Animation14TKeyframesCtrlILb1EEEmRKNS_4spanIjEE.exit
  %113 = and i64 %107, 4294967288
  %114 = sub i64 %113, %2
  %115 = trunc i64 %114 to i32
  %116 = lshr i32 255, %115
  %117 = trunc nuw i32 %116 to i8
  %118 = load ptr, ptr %106, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 %109
  store i8 %117, ptr %119, align 1
  br label %.thread107

.thread107:                                       ; preds = %27, %31, %_ZN3ozz9animation12_GLOBAL__N_112OutdateCacheERKNS_4spanIhEEm.exit, %16
  %.0 = phi i32 [ %.020.i, %_ZN3ozz9animation12_GLOBAL__N_112OutdateCacheERKNS_4spanIhEEm.exit ], [ %13, %31 ], [ %13, %16 ], [ %13, %27 ]
  %120 = icmp ult i32 %.0, %11
  br i1 %120, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.thread107
  %121 = getelementptr inbounds i8, ptr %3, i64 8
  %122 = getelementptr inbounds i8, ptr %5, i64 16
  %123 = zext i32 %.0 to i64
  %wide.trip.count = and i64 %10, 4294967295
  br label %124

124:                                              ; preds = %.lr.ph, %_ZN3ozz9animation12_GLOBAL__N_112TrackForwardENS_4spanIKjEERKNS2_IKtEEjjj.exit
  %indvars.iv = phi i64 [ %123, %.lr.ph ], [ %indvars.iv.next, %_ZN3ozz9animation12_GLOBAL__N_112TrackForwardENS_4spanIKjEERKNS2_IKtEEjjj.exit ]
  %.065115 = phi i32 [ 0, %.lr.ph ], [ %.015.i, %_ZN3ozz9animation12_GLOBAL__N_112TrackForwardENS_4spanIKjEERKNS2_IKtEEjjj.exit ]
  %125 = load ptr, ptr %8, align 8
  %126 = getelementptr inbounds i16, ptr %125, i64 %indvars.iv
  %127 = load i16, ptr %126, align 2
  %128 = zext i16 %127 to i32
  %129 = trunc nuw i64 %indvars.iv to i32
  %130 = sub i32 %129, %128
  %131 = zext i32 %130 to i64
  %.val = load ptr, ptr %3, align 8
  %.val68 = load i64, ptr %121, align 8
  %.val69 = load ptr, ptr %4, align 8
  %.not.i80 = icmp ugt i64 %.val68, 255
  br i1 %.not.i80, label %136, label %132

132:                                              ; preds = %124
  %133 = getelementptr inbounds i8, ptr %.val69, i64 %131
  %134 = load i8, ptr %133, align 1
  %135 = zext i8 %134 to i64
  br label %_ZN3ozz9animation12_GLOBAL__N_18KeyRatioERKNS_4spanIKfEERKNS2_IKhEEm.exit

136:                                              ; preds = %124
  %137 = getelementptr inbounds i16, ptr %.val69, i64 %131
  %138 = load i16, ptr %137, align 2
  %139 = zext i16 %138 to i64
  br label %_ZN3ozz9animation12_GLOBAL__N_18KeyRatioERKNS_4spanIKfEERKNS2_IKhEEm.exit

_ZN3ozz9animation12_GLOBAL__N_18KeyRatioERKNS_4spanIKfEERKNS2_IKhEEm.exit: ; preds = %132, %136
  %.pn.i = phi i64 [ %135, %132 ], [ %139, %136 ]
  %.0.in.i = getelementptr inbounds float, ptr %.val, i64 %.pn.i
  %.0.i = load float, ptr %.0.in.i, align 4
  %140 = fcmp ugt float %.0.i, %0
  br i1 %140, label %.critedge, label %141

141:                                              ; preds = %_ZN3ozz9animation12_GLOBAL__N_18KeyRatioERKNS_4spanIKfEERKNS2_IKhEEm.exit
  %142 = load ptr, ptr %5, align 8
  %143 = icmp ult i32 %.065115, %7
  br i1 %143, label %.lr.ph.preheader.i84, label %.preheader.i.preheader

.lr.ph.preheader.i84:                             ; preds = %141
  %144 = zext i32 %.065115 to i64
  br label %.lr.ph.i85

.lr.ph.i85:                                       ; preds = %148, %.lr.ph.preheader.i84
  %indvars.iv.i86 = phi i64 [ %144, %.lr.ph.preheader.i84 ], [ %indvars.iv.next.i87, %148 ]
  %145 = getelementptr inbounds i32, ptr %142, i64 %indvars.iv.i86
  %146 = load i32, ptr %145, align 4
  %147 = icmp eq i32 %146, %130
  br i1 %147, label %.loopexit.loopexit5.i, label %148

148:                                              ; preds = %.lr.ph.i85
  %indvars.iv.next.i87 = add nuw nsw i64 %indvars.iv.i86, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i87 to i32
  %exitcond.not.i88 = icmp eq i32 %7, %lftr.wideiv.i
  br i1 %exitcond.not.i88, label %.preheader.i.preheader, label %.lr.ph.i85, !llvm.loop !42

.preheader.i.preheader:                           ; preds = %148, %141
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %.preheader.i
  %.0.i83 = phi i32 [ %153, %.preheader.i ], [ 0, %.preheader.i.preheader ]
  %149 = zext i32 %.0.i83 to i64
  %150 = getelementptr inbounds i32, ptr %142, i64 %149
  %151 = load i32, ptr %150, align 4
  %152 = icmp eq i32 %151, %130
  %153 = add i32 %.0.i83, 1
  br i1 %152, label %_ZN3ozz9animation12_GLOBAL__N_112TrackForwardENS_4spanIKjEERKNS2_IKtEEjjj.exit, label %.preheader.i, !llvm.loop !43

.loopexit.loopexit5.i:                            ; preds = %.lr.ph.i85
  %154 = trunc nuw i64 %indvars.iv.i86 to i32
  %.pre122 = and i64 %indvars.iv.i86, 4294967295
  br label %_ZN3ozz9animation12_GLOBAL__N_112TrackForwardENS_4spanIKjEERKNS2_IKtEEjjj.exit

_ZN3ozz9animation12_GLOBAL__N_112TrackForwardENS_4spanIKjEERKNS2_IKtEEjjj.exit: ; preds = %.preheader.i, %.loopexit.loopexit5.i
  %.pre-phi123 = phi i64 [ %.pre122, %.loopexit.loopexit5.i ], [ %149, %.preheader.i ]
  %.015.i = phi i32 [ %154, %.loopexit.loopexit5.i ], [ %.0.i83, %.preheader.i ]
  %155 = lshr i32 %.015.i, 2
  %156 = and i32 %155, 7
  %157 = shl nuw nsw i32 1, %156
  %158 = lshr i32 %.015.i, 5
  %159 = zext nneg i32 %158 to i64
  %160 = load ptr, ptr %122, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 %159
  %162 = load i8, ptr %161, align 1
  %163 = trunc nuw i32 %157 to i8
  %164 = or i8 %162, %163
  store i8 %164, ptr %161, align 1
  %165 = load ptr, ptr %5, align 8
  %166 = getelementptr inbounds i32, ptr %165, i64 %.pre-phi123
  store i32 %129, ptr %166, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %124, !llvm.loop !44

.critedge:                                        ; preds = %_ZN3ozz9animation12_GLOBAL__N_18KeyRatioERKNS_4spanIKfEERKNS2_IKhEEm.exit, %_ZN3ozz9animation12_GLOBAL__N_112TrackForwardENS_4spanIKjEERKNS2_IKtEEjjj.exit, %.thread107
  %.065.lcssa = phi i32 [ 0, %.thread107 ], [ %.015.i, %_ZN3ozz9animation12_GLOBAL__N_112TrackForwardENS_4spanIKjEERKNS2_IKtEEjjj.exit ], [ %.065115, %_ZN3ozz9animation12_GLOBAL__N_18KeyRatioERKNS_4spanIKfEERKNS2_IKhEEm.exit ]
  %.1.lcssa = phi i32 [ %.0, %.thread107 ], [ %11, %_ZN3ozz9animation12_GLOBAL__N_112TrackForwardENS_4spanIKjEERKNS2_IKtEEjjj.exit ], [ %129, %_ZN3ozz9animation12_GLOBAL__N_18KeyRatioERKNS_4spanIKfEERKNS2_IKhEEm.exit ]
  %167 = getelementptr inbounds i8, ptr %3, i64 8
  %168 = getelementptr inbounds i8, ptr %5, i64 16
  br label %169

169:                                              ; preds = %_ZN3ozz9animation12_GLOBAL__N_113TrackBackwardENS_4spanIKjEEjjj.exit, %.critedge
  %.166 = phi i32 [ %.065.lcssa, %.critedge ], [ %.013.i, %_ZN3ozz9animation12_GLOBAL__N_113TrackBackwardENS_4spanIKjEEjjj.exit ]
  %.2 = phi i32 [ %.1.lcssa, %.critedge ], [ %170, %_ZN3ozz9animation12_GLOBAL__N_113TrackBackwardENS_4spanIKjEEjjj.exit ]
  %170 = add i32 %.2, -1
  %171 = zext i32 %170 to i64
  %172 = load ptr, ptr %8, align 8
  %173 = getelementptr inbounds i16, ptr %172, i64 %171
  %174 = load i16, ptr %173, align 2
  %175 = zext i16 %174 to i32
  %176 = sub i32 %170, %175
  %177 = zext i32 %176 to i64
  %.val71 = load ptr, ptr %3, align 8
  %.val72 = load i64, ptr %167, align 8
  %.val73 = load ptr, ptr %4, align 8
  %.not.i89 = icmp ugt i64 %.val72, 255
  br i1 %.not.i89, label %182, label %178

178:                                              ; preds = %169
  %179 = getelementptr inbounds i8, ptr %.val73, i64 %177
  %180 = load i8, ptr %179, align 1
  %181 = zext i8 %180 to i64
  br label %_ZN3ozz9animation12_GLOBAL__N_18KeyRatioERKNS_4spanIKfEERKNS2_IKhEEm.exit93

182:                                              ; preds = %169
  %183 = getelementptr inbounds i16, ptr %.val73, i64 %177
  %184 = load i16, ptr %183, align 2
  %185 = zext i16 %184 to i64
  br label %_ZN3ozz9animation12_GLOBAL__N_18KeyRatioERKNS_4spanIKfEERKNS2_IKhEEm.exit93

_ZN3ozz9animation12_GLOBAL__N_18KeyRatioERKNS_4spanIKfEERKNS2_IKhEEm.exit93: ; preds = %178, %182
  %.pn.i90 = phi i64 [ %181, %178 ], [ %185, %182 ]
  %.0.in.i91 = getelementptr inbounds float, ptr %.val71, i64 %.pn.i90
  %.0.i92 = load float, ptr %.0.in.i91, align 4
  %186 = fcmp ogt float %.0.i92, %0
  br i1 %186, label %187, label %223

187:                                              ; preds = %_ZN3ozz9animation12_GLOBAL__N_18KeyRatioERKNS_4spanIKfEERKNS2_IKhEEm.exit93
  %188 = load ptr, ptr %5, align 8
  %189 = zext i32 %.166 to i64
  %190 = getelementptr inbounds i32, ptr %188, i64 %189
  %191 = load i32, ptr %190, align 4
  %192 = icmp eq i32 %191, %170
  br i1 %192, label %_ZN3ozz9animation12_GLOBAL__N_113TrackBackwardENS_4spanIKjEEjjj.exit, label %.lr.ph.i96

.lr.ph.i96:                                       ; preds = %187, %194
  %indvars.iv.i97 = phi i64 [ %195, %194 ], [ %189, %187 ]
  %193 = icmp eq i64 %indvars.iv.i97, 0
  br i1 %193, label %.preheader.i98, label %194

194:                                              ; preds = %.lr.ph.i96
  %195 = add nsw i64 %indvars.iv.i97, -1
  %196 = getelementptr inbounds i32, ptr %188, i64 %195
  %197 = load i32, ptr %196, align 4
  %198 = icmp eq i32 %197, %170
  br i1 %198, label %.loopexit.loopexit19.i, label %.lr.ph.i96, !llvm.loop !45

.preheader.i98:                                   ; preds = %.lr.ph.i96, %.preheader.i98
  %.0.in.i99 = phi i32 [ %.0.i100, %.preheader.i98 ], [ %7, %.lr.ph.i96 ]
  %.0.i100 = add i32 %.0.in.i99, -1
  %199 = zext i32 %.0.i100 to i64
  %200 = getelementptr inbounds i32, ptr %188, i64 %199
  %201 = load i32, ptr %200, align 4
  %202 = icmp eq i32 %201, %170
  br i1 %202, label %_ZN3ozz9animation12_GLOBAL__N_113TrackBackwardENS_4spanIKjEEjjj.exit, label %.preheader.i98, !llvm.loop !46

.loopexit.loopexit19.i:                           ; preds = %194
  %203 = trunc i64 %195 to i32
  %.pre = and i64 %195, 4294967295
  br label %_ZN3ozz9animation12_GLOBAL__N_113TrackBackwardENS_4spanIKjEEjjj.exit

_ZN3ozz9animation12_GLOBAL__N_113TrackBackwardENS_4spanIKjEEjjj.exit: ; preds = %.preheader.i98, %187, %.loopexit.loopexit19.i
  %.pre-phi = phi i64 [ %189, %187 ], [ %.pre, %.loopexit.loopexit19.i ], [ %199, %.preheader.i98 ]
  %.013.i = phi i32 [ %.166, %187 ], [ %203, %.loopexit.loopexit19.i ], [ %.0.i100, %.preheader.i98 ]
  %204 = lshr i32 %.013.i, 2
  %205 = and i32 %204, 7
  %206 = shl nuw nsw i32 1, %205
  %207 = lshr i32 %.013.i, 5
  %208 = zext nneg i32 %207 to i64
  %209 = load ptr, ptr %168, align 8
  %210 = getelementptr inbounds i8, ptr %209, i64 %208
  %211 = load i8, ptr %210, align 1
  %212 = trunc nuw i32 %206 to i8
  %213 = or i8 %211, %212
  store i8 %213, ptr %210, align 1
  %214 = load ptr, ptr %5, align 8
  %215 = getelementptr inbounds i32, ptr %214, i64 %.pre-phi
  %216 = load i32, ptr %215, align 4
  %217 = zext i32 %216 to i64
  %218 = load ptr, ptr %8, align 8
  %219 = getelementptr inbounds i16, ptr %218, i64 %217
  %220 = load i16, ptr %219, align 2
  %221 = zext i16 %220 to i32
  %222 = sub i32 %216, %221
  store i32 %222, ptr %215, align 4
  br label %169, !llvm.loop !47

223:                                              ; preds = %_ZN3ozz9animation12_GLOBAL__N_18KeyRatioERKNS_4spanIKfEERKNS2_IKhEEm.exit93
  store i32 %.2, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3ozz9animation12_GLOBAL__N_110DecompressINS0_8internal9Float3KeyENS3_15InterpSoaFloat3EPFvRKS4_S7_S7_S7_PNS_4math9SoaFloat3EEEEvmRKNS_4spanIKfEERKNS0_9Animation14TKeyframesCtrlILb1EEERKNSD_IKT_EERKNS0_11SamplingJob7Context5CacheERKNSD_IT0_EERKT1_(i64 noundef %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(68) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(36) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %5, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %6) unnamed_addr #2 {
  %8 = add nsw i64 %0, 7
  %9 = lshr i64 %8, 3
  %.not107 = icmp ult i64 %8, 8
  br i1 %.not107, label %._crit_edge106, label %.lr.ph105

.lr.ph105:                                        ; preds = %7
  %10 = getelementptr inbounds i8, ptr %4, i64 16
  %11 = getelementptr inbounds i8, ptr %2, i64 16
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  br label %13

13:                                               ; preds = %.lr.ph105, %._crit_edge
  %.0103 = phi i64 [ 0, %.lr.ph105 ], [ %162, %._crit_edge ]
  %14 = load ptr, ptr %10, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 %.0103
  %16 = load i8, ptr %15, align 1
  store i8 0, ptr %15, align 1
  %.not100 = icmp eq i8 %16, 0
  br i1 %.not100, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %13
  %17 = shl nuw i64 %.0103, 3
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %159
  %.061102 = phi i8 [ %161, %159 ], [ %16, %.lr.ph.preheader ]
  %.062101 = phi i64 [ %160, %159 ], [ %17, %.lr.ph.preheader ]
  %18 = and i8 %.061102, 1
  %.not64 = icmp eq i8 %18, 0
  br i1 %.not64, label %159, label %19

19:                                               ; preds = %.lr.ph
  %20 = shl i64 %.062101, 2
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds i32, ptr %21, i64 %20
  %23 = load i32, ptr %22, align 4
  %24 = zext i32 %23 to i64
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds i16, ptr %25, i64 %24
  %27 = load i16, ptr %26, align 2
  %28 = zext i16 %27 to i32
  %29 = sub i32 %23, %28
  %30 = getelementptr inbounds i8, ptr %22, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds i16, ptr %25, i64 %32
  %34 = load i16, ptr %33, align 2
  %35 = zext i16 %34 to i32
  %36 = sub i32 %31, %35
  %37 = getelementptr inbounds i8, ptr %22, i64 8
  %38 = load i32, ptr %37, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds i16, ptr %25, i64 %39
  %41 = load i16, ptr %40, align 2
  %42 = zext i16 %41 to i32
  %43 = sub i32 %38, %42
  %44 = getelementptr inbounds i8, ptr %22, i64 12
  %45 = load i32, ptr %44, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds i16, ptr %25, i64 %46
  %48 = load i16, ptr %47, align 2
  %49 = zext i16 %48 to i32
  %50 = sub i32 %45, %49
  %51 = zext i32 %29 to i64
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %"struct.ozz::animation::internal::Float3Key", ptr %52, i64 %51
  %54 = zext i32 %36 to i64
  %55 = getelementptr inbounds %"struct.ozz::animation::internal::Float3Key", ptr %52, i64 %54
  %56 = zext i32 %43 to i64
  %57 = getelementptr inbounds %"struct.ozz::animation::internal::Float3Key", ptr %52, i64 %56
  %58 = zext i32 %50 to i64
  %59 = getelementptr inbounds %"struct.ozz::animation::internal::Float3Key", ptr %52, i64 %58
  %.val = load ptr, ptr %1, align 8
  %.val65 = load i64, ptr %12, align 8
  %.val66 = load ptr, ptr %2, align 8
  %.not.i = icmp ugt i64 %.val65, 255
  br i1 %.not.i, label %73, label %60

60:                                               ; preds = %19
  %61 = getelementptr inbounds i8, ptr %.val66, i64 %51
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i16
  %64 = getelementptr inbounds i8, ptr %.val66, i64 %54
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i16
  %67 = getelementptr inbounds i8, ptr %.val66, i64 %56
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i16
  %70 = getelementptr inbounds i8, ptr %.val66, i64 %58
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i16
  br label %_ZN3ozz9animation12_GLOBAL__N_19KeysRatioERKNS_4spanIKfEERKNS2_IKhEENS2_IKjEE.exit

73:                                               ; preds = %19
  %74 = getelementptr inbounds i16, ptr %.val66, i64 %51
  %75 = load i16, ptr %74, align 2
  %76 = getelementptr inbounds i16, ptr %.val66, i64 %54
  %77 = load i16, ptr %76, align 2
  %78 = getelementptr inbounds i16, ptr %.val66, i64 %56
  %79 = load i16, ptr %78, align 2
  %80 = getelementptr inbounds i16, ptr %.val66, i64 %58
  %81 = load i16, ptr %80, align 2
  br label %_ZN3ozz9animation12_GLOBAL__N_19KeysRatioERKNS_4spanIKfEERKNS2_IKhEENS2_IKjEE.exit

_ZN3ozz9animation12_GLOBAL__N_19KeysRatioERKNS_4spanIKfEERKNS2_IKhEENS2_IKjEE.exit: ; preds = %60, %73
  %.sroa.3.0.i = phi i16 [ %66, %60 ], [ %77, %73 ]
  %.sroa.0.0.i = phi i16 [ %63, %60 ], [ %75, %73 ]
  %.sroa.6.0.i = phi i16 [ %69, %60 ], [ %79, %73 ]
  %.sroa.9.0.i = phi i16 [ %72, %60 ], [ %81, %73 ]
  %82 = zext i16 %.sroa.0.0.i to i64
  %83 = getelementptr inbounds float, ptr %.val, i64 %82
  %84 = load float, ptr %83, align 4
  %85 = zext i16 %.sroa.3.0.i to i64
  %86 = getelementptr inbounds float, ptr %.val, i64 %85
  %87 = load float, ptr %86, align 4
  %88 = zext i16 %.sroa.6.0.i to i64
  %89 = getelementptr inbounds float, ptr %.val, i64 %88
  %90 = load float, ptr %89, align 4
  %91 = zext i16 %.sroa.9.0.i to i64
  %92 = getelementptr inbounds float, ptr %.val, i64 %91
  %93 = load float, ptr %92, align 4
  %94 = insertelement <4 x float> poison, float %84, i64 0
  %95 = insertelement <4 x float> %94, float %87, i64 1
  %96 = insertelement <4 x float> %95, float %90, i64 2
  %97 = insertelement <4 x float> %96, float %93, i64 3
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %"struct.ozz::animation::internal::InterpSoaFloat3", ptr %98, i64 %.062101
  store <4 x float> %97, ptr %99, align 16
  %100 = load ptr, ptr %6, align 8
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %"struct.ozz::animation::internal::InterpSoaFloat3", ptr %101, i64 %.062101, i32 1
  tail call void %100(ptr noundef nonnull align 2 dereferenceable(6) %53, ptr noundef nonnull align 2 dereferenceable(6) %55, ptr noundef nonnull align 2 dereferenceable(6) %57, ptr noundef nonnull align 2 dereferenceable(6) %59, ptr noundef nonnull %102)
  %103 = load i32, ptr %22, align 4
  %104 = zext i32 %103 to i64
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds %"struct.ozz::animation::internal::Float3Key", ptr %105, i64 %104
  %107 = load i32, ptr %30, align 4
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds %"struct.ozz::animation::internal::Float3Key", ptr %105, i64 %108
  %110 = load i32, ptr %37, align 4
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds %"struct.ozz::animation::internal::Float3Key", ptr %105, i64 %111
  %113 = load i32, ptr %44, align 4
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds %"struct.ozz::animation::internal::Float3Key", ptr %105, i64 %114
  %.val68 = load ptr, ptr %1, align 8
  %.val69 = load i64, ptr %12, align 8
  %.val70 = load ptr, ptr %2, align 8
  %.not.i74 = icmp ugt i64 %.val69, 255
  br i1 %.not.i74, label %129, label %116

116:                                              ; preds = %_ZN3ozz9animation12_GLOBAL__N_19KeysRatioERKNS_4spanIKfEERKNS2_IKhEENS2_IKjEE.exit
  %117 = getelementptr inbounds i8, ptr %.val70, i64 %104
  %118 = load i8, ptr %117, align 1
  %119 = zext i8 %118 to i16
  %120 = getelementptr inbounds i8, ptr %.val70, i64 %108
  %121 = load i8, ptr %120, align 1
  %122 = zext i8 %121 to i16
  %123 = getelementptr inbounds i8, ptr %.val70, i64 %111
  %124 = load i8, ptr %123, align 1
  %125 = zext i8 %124 to i16
  %126 = getelementptr inbounds i8, ptr %.val70, i64 %114
  %127 = load i8, ptr %126, align 1
  %128 = zext i8 %127 to i16
  br label %_ZN3ozz9animation12_GLOBAL__N_19KeysRatioERKNS_4spanIKfEERKNS2_IKhEENS2_IKjEE.exit79

129:                                              ; preds = %_ZN3ozz9animation12_GLOBAL__N_19KeysRatioERKNS_4spanIKfEERKNS2_IKhEENS2_IKjEE.exit
  %130 = getelementptr inbounds i16, ptr %.val70, i64 %104
  %131 = load i16, ptr %130, align 2
  %132 = getelementptr inbounds i16, ptr %.val70, i64 %108
  %133 = load i16, ptr %132, align 2
  %134 = getelementptr inbounds i16, ptr %.val70, i64 %111
  %135 = load i16, ptr %134, align 2
  %136 = getelementptr inbounds i16, ptr %.val70, i64 %114
  %137 = load i16, ptr %136, align 2
  br label %_ZN3ozz9animation12_GLOBAL__N_19KeysRatioERKNS_4spanIKfEERKNS2_IKhEENS2_IKjEE.exit79

_ZN3ozz9animation12_GLOBAL__N_19KeysRatioERKNS_4spanIKfEERKNS2_IKhEENS2_IKjEE.exit79: ; preds = %116, %129
  %.sroa.3.0.i75 = phi i16 [ %122, %116 ], [ %133, %129 ]
  %.sroa.0.0.i76 = phi i16 [ %119, %116 ], [ %131, %129 ]
  %.sroa.6.0.i77 = phi i16 [ %125, %116 ], [ %135, %129 ]
  %.sroa.9.0.i78 = phi i16 [ %128, %116 ], [ %137, %129 ]
  %138 = zext i16 %.sroa.0.0.i76 to i64
  %139 = getelementptr inbounds float, ptr %.val68, i64 %138
  %140 = load float, ptr %139, align 4
  %141 = zext i16 %.sroa.3.0.i75 to i64
  %142 = getelementptr inbounds float, ptr %.val68, i64 %141
  %143 = load float, ptr %142, align 4
  %144 = zext i16 %.sroa.6.0.i77 to i64
  %145 = getelementptr inbounds float, ptr %.val68, i64 %144
  %146 = load float, ptr %145, align 4
  %147 = zext i16 %.sroa.9.0.i78 to i64
  %148 = getelementptr inbounds float, ptr %.val68, i64 %147
  %149 = load float, ptr %148, align 4
  %150 = insertelement <4 x float> poison, float %140, i64 0
  %151 = insertelement <4 x float> %150, float %143, i64 1
  %152 = insertelement <4 x float> %151, float %146, i64 2
  %153 = insertelement <4 x float> %152, float %149, i64 3
  %154 = load ptr, ptr %5, align 8
  %155 = getelementptr inbounds %"struct.ozz::animation::internal::InterpSoaFloat3", ptr %154, i64 %.062101, i32 0, i64 1
  store <4 x float> %153, ptr %155, align 16
  %156 = load ptr, ptr %6, align 8
  %157 = load ptr, ptr %5, align 8
  %158 = getelementptr inbounds %"struct.ozz::animation::internal::InterpSoaFloat3", ptr %157, i64 %.062101, i32 1, i64 1
  tail call void %156(ptr noundef nonnull align 2 dereferenceable(6) %106, ptr noundef nonnull align 2 dereferenceable(6) %109, ptr noundef nonnull align 2 dereferenceable(6) %112, ptr noundef nonnull align 2 dereferenceable(6) %115, ptr noundef nonnull %158)
  br label %159

159:                                              ; preds = %.lr.ph, %_ZN3ozz9animation12_GLOBAL__N_19KeysRatioERKNS_4spanIKfEERKNS2_IKhEENS2_IKjEE.exit79
  %160 = add nuw i64 %.062101, 1
  %161 = lshr i8 %.061102, 1
  %.not = icmp ult i8 %.061102, 2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !48

._crit_edge:                                      ; preds = %159, %13
  %162 = add nuw nsw i64 %.0103, 1
  %exitcond.not = icmp eq i64 %162, %9
  br i1 %exitcond.not, label %._crit_edge106, label %13, !llvm.loop !49

._crit_edge106:                                   ; preds = %._crit_edge, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @_ZN3ozz9animation12_GLOBAL__N_116DecompressFloat3ERKNS0_8internal9Float3KeyES5_S5_S5_PNS_4math9SoaFloat3E(ptr nocapture noundef nonnull readonly align 2 dereferenceable(6) %0, ptr nocapture noundef nonnull readonly align 2 dereferenceable(6) %1, ptr nocapture noundef nonnull readonly align 2 dereferenceable(6) %2, ptr nocapture noundef nonnull readonly align 2 dereferenceable(6) %3, ptr nocapture noundef writeonly %4) #5 {
  %6 = load i16, ptr %0, align 2
  %7 = load i16, ptr %1, align 2
  %8 = load i16, ptr %2, align 2
  %9 = load i16, ptr %3, align 2
  %10 = insertelement <4 x i16> poison, i16 %6, i64 0
  %11 = insertelement <4 x i16> %10, i16 %7, i64 1
  %12 = insertelement <4 x i16> %11, i16 %8, i64 2
  %13 = insertelement <4 x i16> %12, i16 %9, i64 3
  %14 = zext <4 x i16> %13 to <4 x i32>
  %15 = and <4 x i32> %14, <i32 32767, i32 32767, i32 32767, i32 32767>
  %16 = shl nuw nsw <4 x i32> %15, <i32 13, i32 13, i32 13, i32 13>
  %17 = bitcast <4 x i32> %16 to <4 x float>
  %18 = fmul <4 x float> %17, <float 0x46F0000000000000, float 0x46F0000000000000, float 0x46F0000000000000, float 0x46F0000000000000>
  %19 = icmp ugt <4 x i32> %15, <i32 31743, i32 31743, i32 31743, i32 31743>
  %20 = and <4 x i32> %14, <i32 -32768, i32 32768, i32 -32768, i32 32768>
  %21 = shl nuw <4 x i32> %20, <i32 16, i32 16, i32 16, i32 16>
  %22 = select <4 x i1> %19, <4 x i32> <i32 2139095040, i32 2139095040, i32 2139095040, i32 2139095040>, <4 x i32> zeroinitializer
  %23 = or disjoint <4 x i32> %22, %21
  %24 = bitcast <4 x float> %18 to <4 x i32>
  %25 = or <4 x i32> %23, %24
  store <4 x i32> %25, ptr %4, align 16
  %26 = getelementptr inbounds i8, ptr %0, i64 2
  %27 = load i16, ptr %26, align 2
  %28 = getelementptr inbounds i8, ptr %1, i64 2
  %29 = load i16, ptr %28, align 2
  %30 = getelementptr inbounds i8, ptr %2, i64 2
  %31 = load i16, ptr %30, align 2
  %32 = getelementptr inbounds i8, ptr %3, i64 2
  %33 = load i16, ptr %32, align 2
  %34 = insertelement <4 x i16> poison, i16 %27, i64 0
  %35 = insertelement <4 x i16> %34, i16 %29, i64 1
  %36 = insertelement <4 x i16> %35, i16 %31, i64 2
  %37 = insertelement <4 x i16> %36, i16 %33, i64 3
  %38 = zext <4 x i16> %37 to <4 x i32>
  %39 = and <4 x i32> %38, <i32 32767, i32 32767, i32 32767, i32 32767>
  %40 = shl nuw nsw <4 x i32> %39, <i32 13, i32 13, i32 13, i32 13>
  %41 = bitcast <4 x i32> %40 to <4 x float>
  %42 = fmul <4 x float> %41, <float 0x46F0000000000000, float 0x46F0000000000000, float 0x46F0000000000000, float 0x46F0000000000000>
  %43 = icmp ugt <4 x i32> %39, <i32 31743, i32 31743, i32 31743, i32 31743>
  %44 = and <4 x i32> %38, <i32 -32768, i32 32768, i32 -32768, i32 32768>
  %45 = shl nuw <4 x i32> %44, <i32 16, i32 16, i32 16, i32 16>
  %46 = select <4 x i1> %43, <4 x i32> <i32 2139095040, i32 2139095040, i32 2139095040, i32 2139095040>, <4 x i32> zeroinitializer
  %47 = or disjoint <4 x i32> %46, %45
  %48 = bitcast <4 x float> %42 to <4 x i32>
  %49 = or <4 x i32> %47, %48
  %50 = getelementptr inbounds i8, ptr %4, i64 16
  store <4 x i32> %49, ptr %50, align 16
  %51 = getelementptr inbounds i8, ptr %0, i64 4
  %52 = load i16, ptr %51, align 2
  %53 = getelementptr inbounds i8, ptr %1, i64 4
  %54 = load i16, ptr %53, align 2
  %55 = getelementptr inbounds i8, ptr %2, i64 4
  %56 = load i16, ptr %55, align 2
  %57 = getelementptr inbounds i8, ptr %3, i64 4
  %58 = load i16, ptr %57, align 2
  %59 = insertelement <4 x i16> poison, i16 %52, i64 0
  %60 = insertelement <4 x i16> %59, i16 %54, i64 1
  %61 = insertelement <4 x i16> %60, i16 %56, i64 2
  %62 = insertelement <4 x i16> %61, i16 %58, i64 3
  %63 = zext <4 x i16> %62 to <4 x i32>
  %64 = and <4 x i32> %63, <i32 32767, i32 32767, i32 32767, i32 32767>
  %65 = shl nuw nsw <4 x i32> %64, <i32 13, i32 13, i32 13, i32 13>
  %66 = bitcast <4 x i32> %65 to <4 x float>
  %67 = fmul <4 x float> %66, <float 0x46F0000000000000, float 0x46F0000000000000, float 0x46F0000000000000, float 0x46F0000000000000>
  %68 = icmp ugt <4 x i32> %64, <i32 31743, i32 31743, i32 31743, i32 31743>
  %69 = and <4 x i32> %63, <i32 -32768, i32 32768, i32 -32768, i32 32768>
  %70 = shl nuw <4 x i32> %69, <i32 16, i32 16, i32 16, i32 16>
  %71 = select <4 x i1> %68, <4 x i32> <i32 2139095040, i32 2139095040, i32 2139095040, i32 2139095040>, <4 x i32> zeroinitializer
  %72 = or disjoint <4 x i32> %71, %70
  %73 = bitcast <4 x float> %67 to <4 x i32>
  %74 = or <4 x i32> %72, %73
  %75 = getelementptr inbounds i8, ptr %4, i64 32
  store <4 x i32> %74, ptr %75, align 16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @_ZN3ozz9animation12_GLOBAL__N_120DecompressQuaternionERKNS0_8internal13QuaternionKeyES5_S5_S5_PNS_4math13SoaQuaternionE(ptr nocapture noundef nonnull readonly align 2 dereferenceable(6) %0, ptr nocapture noundef nonnull readonly align 2 dereferenceable(6) %1, ptr nocapture noundef nonnull readonly align 2 dereferenceable(6) %2, ptr nocapture noundef nonnull readonly align 2 dereferenceable(6) %3, ptr nocapture noundef writeonly %4) unnamed_addr #5 {
  %6 = alloca [4 x [3 x i32]], align 16
  %7 = alloca [4 x <4 x float>], align 16
  %8 = load i16, ptr %0, align 2
  %9 = zext i16 %8 to i32
  %10 = lshr i32 %9, 3
  %11 = getelementptr inbounds i8, ptr %0, i64 2
  %12 = load i16, ptr %11, align 2
  %13 = zext i16 %12 to i32
  %14 = shl nuw nsw i32 %13, 13
  %15 = getelementptr inbounds i8, ptr %0, i64 4
  %16 = load i16, ptr %15, align 2
  %17 = zext i16 %16 to i32
  %18 = shl i32 %17, 29
  %19 = or disjoint i32 %18, %14
  %20 = and i32 %9, 3
  %.masked.i = and i32 %14, 24576
  %21 = or disjoint i32 %.masked.i, %10
  store i32 %21, ptr %6, align 16
  %22 = lshr i32 %19, 15
  %23 = and i32 %22, 32767
  %24 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 %23, ptr %24, align 4
  %25 = lshr i16 %16, 1
  %26 = zext nneg i16 %25 to i32
  %27 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %26, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %6, i64 12
  %29 = load i16, ptr %1, align 2
  %30 = zext i16 %29 to i32
  %31 = lshr i32 %30, 3
  %32 = getelementptr inbounds i8, ptr %1, i64 2
  %33 = load i16, ptr %32, align 2
  %34 = zext i16 %33 to i32
  %35 = shl nuw nsw i32 %34, 13
  %36 = getelementptr inbounds i8, ptr %1, i64 4
  %37 = load i16, ptr %36, align 2
  %38 = zext i16 %37 to i32
  %39 = shl i32 %38, 29
  %40 = or disjoint i32 %39, %35
  %41 = and i32 %30, 3
  %.masked.i188 = and i32 %35, 24576
  %42 = or disjoint i32 %.masked.i188, %31
  store i32 %42, ptr %28, align 4
  %43 = lshr i32 %40, 15
  %44 = and i32 %43, 32767
  %45 = getelementptr inbounds i8, ptr %6, i64 16
  store i32 %44, ptr %45, align 16
  %46 = lshr i16 %37, 1
  %47 = zext nneg i16 %46 to i32
  %48 = getelementptr inbounds i8, ptr %6, i64 20
  store i32 %47, ptr %48, align 4
  %49 = getelementptr inbounds i8, ptr %6, i64 24
  %50 = load i16, ptr %2, align 2
  %51 = zext i16 %50 to i32
  %52 = lshr i32 %51, 3
  %53 = getelementptr inbounds i8, ptr %2, i64 2
  %54 = load i16, ptr %53, align 2
  %55 = zext i16 %54 to i32
  %56 = shl nuw nsw i32 %55, 13
  %57 = getelementptr inbounds i8, ptr %2, i64 4
  %58 = load i16, ptr %57, align 2
  %59 = zext i16 %58 to i32
  %60 = shl i32 %59, 29
  %61 = or disjoint i32 %60, %56
  %62 = and i32 %51, 3
  %.masked.i189 = and i32 %56, 24576
  %63 = or disjoint i32 %.masked.i189, %52
  store i32 %63, ptr %49, align 8
  %64 = lshr i32 %61, 15
  %65 = and i32 %64, 32767
  %66 = getelementptr inbounds i8, ptr %6, i64 28
  store i32 %65, ptr %66, align 4
  %67 = lshr i16 %58, 1
  %68 = zext nneg i16 %67 to i32
  %69 = getelementptr inbounds i8, ptr %6, i64 32
  store i32 %68, ptr %69, align 16
  %70 = getelementptr inbounds i8, ptr %6, i64 36
  %71 = load i16, ptr %3, align 2
  %72 = zext i16 %71 to i32
  %73 = lshr i32 %72, 3
  %74 = getelementptr inbounds i8, ptr %3, i64 2
  %75 = load i16, ptr %74, align 2
  %76 = zext i16 %75 to i32
  %77 = shl nuw nsw i32 %76, 13
  %78 = getelementptr inbounds i8, ptr %3, i64 4
  %79 = load i16, ptr %78, align 2
  %80 = zext i16 %79 to i32
  %81 = shl i32 %80, 29
  %82 = or disjoint i32 %81, %77
  %83 = and i32 %72, 3
  %84 = insertelement <4 x i16> poison, i16 %8, i64 0
  %85 = insertelement <4 x i16> %84, i16 %29, i64 1
  %86 = insertelement <4 x i16> %85, i16 %50, i64 2
  %87 = insertelement <4 x i16> %86, i16 %71, i64 3
  %.masked.i190 = and i32 %77, 24576
  %88 = or disjoint i32 %.masked.i190, %73
  store i32 %88, ptr %70, align 4
  %89 = lshr i32 %82, 15
  %90 = and i32 %89, 32767
  %91 = getelementptr inbounds i8, ptr %6, i64 40
  store i32 %90, ptr %91, align 8
  %92 = lshr i16 %79, 1
  %93 = zext nneg i16 %92 to i32
  %94 = getelementptr inbounds i8, ptr %6, i64 44
  store i32 %93, ptr %94, align 4
  %95 = zext nneg i32 %20 to i64
  %96 = getelementptr inbounds [4 x [4 x i8]], ptr @_ZN3ozz9animation12_GLOBAL__N_112kCpntMappingE, i64 0, i64 %95
  %97 = zext nneg i32 %41 to i64
  %98 = getelementptr inbounds [4 x [4 x i8]], ptr @_ZN3ozz9animation12_GLOBAL__N_112kCpntMappingE, i64 0, i64 %97
  %99 = zext nneg i32 %62 to i64
  %100 = getelementptr inbounds [4 x [4 x i8]], ptr @_ZN3ozz9animation12_GLOBAL__N_112kCpntMappingE, i64 0, i64 %99
  %101 = zext nneg i32 %83 to i64
  %102 = getelementptr inbounds [4 x [4 x i8]], ptr @_ZN3ozz9animation12_GLOBAL__N_112kCpntMappingE, i64 0, i64 %101
  %103 = load <4 x i32>, ptr %6, align 16
  %104 = extractelement <4 x i32> %103, i64 3
  %.sroa.0.4.vec.insert = insertelement <4 x i32> %103, i32 %104, i64 1
  %.sroa.0.8.vec.insert = insertelement <4 x i32> %.sroa.0.4.vec.insert, i32 %63, i64 2
  %.sroa.0.12.vec.insert = insertelement <4 x i32> %.sroa.0.8.vec.insert, i32 %88, i64 3
  %105 = getelementptr inbounds i8, ptr %96, i64 1
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i64
  %108 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 %107
  %109 = load i32, ptr %108, align 4
  %.sroa.5.16.vec.insert = insertelement <4 x i32> poison, i32 %109, i64 0
  %110 = getelementptr inbounds i8, ptr %98, i64 1
  %111 = load i8, ptr %110, align 1
  %112 = zext i8 %111 to i64
  %113 = getelementptr inbounds [3 x i32], ptr %28, i64 0, i64 %112
  %114 = load i32, ptr %113, align 4
  %.sroa.5.20.vec.insert = insertelement <4 x i32> %.sroa.5.16.vec.insert, i32 %114, i64 1
  %115 = getelementptr inbounds i8, ptr %100, i64 1
  %116 = load i8, ptr %115, align 1
  %117 = zext i8 %116 to i64
  %118 = getelementptr inbounds [3 x i32], ptr %49, i64 0, i64 %117
  %119 = load i32, ptr %118, align 4
  %.sroa.5.24.vec.insert = insertelement <4 x i32> %.sroa.5.20.vec.insert, i32 %119, i64 2
  %120 = getelementptr inbounds i8, ptr %102, i64 1
  %121 = load i8, ptr %120, align 1
  %122 = zext i8 %121 to i64
  %123 = getelementptr inbounds [3 x i32], ptr %70, i64 0, i64 %122
  %124 = load i32, ptr %123, align 4
  %.sroa.5.28.vec.insert = insertelement <4 x i32> %.sroa.5.24.vec.insert, i32 %124, i64 3
  %125 = getelementptr inbounds i8, ptr %96, i64 2
  %126 = load i8, ptr %125, align 2
  %127 = zext i8 %126 to i64
  %128 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 %127
  %129 = load i32, ptr %128, align 4
  %.sroa.10.32.vec.insert = insertelement <4 x i32> poison, i32 %129, i64 0
  %130 = getelementptr inbounds i8, ptr %98, i64 2
  %131 = load i8, ptr %130, align 2
  %132 = zext i8 %131 to i64
  %133 = getelementptr inbounds [3 x i32], ptr %28, i64 0, i64 %132
  %134 = load i32, ptr %133, align 4
  %.sroa.10.36.vec.insert = insertelement <4 x i32> %.sroa.10.32.vec.insert, i32 %134, i64 1
  %135 = getelementptr inbounds i8, ptr %100, i64 2
  %136 = load i8, ptr %135, align 2
  %137 = zext i8 %136 to i64
  %138 = getelementptr inbounds [3 x i32], ptr %49, i64 0, i64 %137
  %139 = load i32, ptr %138, align 4
  %.sroa.10.40.vec.insert = insertelement <4 x i32> %.sroa.10.36.vec.insert, i32 %139, i64 2
  %140 = getelementptr inbounds i8, ptr %102, i64 2
  %141 = load i8, ptr %140, align 2
  %142 = zext i8 %141 to i64
  %143 = getelementptr inbounds [3 x i32], ptr %70, i64 0, i64 %142
  %144 = load i32, ptr %143, align 4
  %.sroa.10.44.vec.insert = insertelement <4 x i32> %.sroa.10.40.vec.insert, i32 %144, i64 3
  %145 = getelementptr inbounds i8, ptr %96, i64 3
  %146 = load i8, ptr %145, align 1
  %147 = zext i8 %146 to i64
  %148 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 %147
  %149 = load i32, ptr %148, align 4
  %.sroa.15.48.vec.insert = insertelement <4 x i32> poison, i32 %149, i64 0
  %150 = getelementptr inbounds i8, ptr %98, i64 3
  %151 = load i8, ptr %150, align 1
  %152 = zext i8 %151 to i64
  %153 = getelementptr inbounds [3 x i32], ptr %28, i64 0, i64 %152
  %154 = load i32, ptr %153, align 4
  %.sroa.15.52.vec.insert = insertelement <4 x i32> %.sroa.15.48.vec.insert, i32 %154, i64 1
  %155 = getelementptr inbounds i8, ptr %100, i64 3
  %156 = load i8, ptr %155, align 1
  %157 = zext i8 %156 to i64
  %158 = getelementptr inbounds [3 x i32], ptr %49, i64 0, i64 %157
  %159 = load i32, ptr %158, align 4
  %.sroa.15.56.vec.insert = insertelement <4 x i32> %.sroa.15.52.vec.insert, i32 %159, i64 2
  %160 = getelementptr inbounds i8, ptr %102, i64 3
  %161 = load i8, ptr %160, align 1
  %162 = zext i8 %161 to i64
  %163 = getelementptr inbounds [3 x i32], ptr %70, i64 0, i64 %162
  %164 = load i32, ptr %163, align 4
  %.sroa.15.60.vec.insert = insertelement <4 x i32> %.sroa.15.56.vec.insert, i32 %164, i64 3
  %165 = sitofp <4 x i32> %.sroa.0.12.vec.insert to <4 x float>
  %166 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %165, <4 x float> <float 0x3F06A0CBA0000000, float 0x3F06A0CBA0000000, float 0x3F06A0CBA0000000, float 0x3F06A0CBA0000000>, <4 x float> <float 0xBFE6A09E60000000, float 0xBFE6A09E60000000, float 0xBFE6A09E60000000, float 0xBFE6A09E60000000>)
  store <4 x float> %166, ptr %7, align 16
  %167 = getelementptr inbounds i8, ptr %7, i64 16
  %168 = sitofp <4 x i32> %.sroa.5.28.vec.insert to <4 x float>
  %169 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %168, <4 x float> <float 0x3F06A0CBA0000000, float 0x3F06A0CBA0000000, float 0x3F06A0CBA0000000, float 0x3F06A0CBA0000000>, <4 x float> <float 0xBFE6A09E60000000, float 0xBFE6A09E60000000, float 0xBFE6A09E60000000, float 0xBFE6A09E60000000>)
  store <4 x float> %169, ptr %167, align 16
  %170 = getelementptr inbounds i8, ptr %7, i64 32
  %171 = sitofp <4 x i32> %.sroa.10.44.vec.insert to <4 x float>
  %172 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %171, <4 x float> <float 0x3F06A0CBA0000000, float 0x3F06A0CBA0000000, float 0x3F06A0CBA0000000, float 0x3F06A0CBA0000000>, <4 x float> <float 0xBFE6A09E60000000, float 0xBFE6A09E60000000, float 0xBFE6A09E60000000, float 0xBFE6A09E60000000>)
  store <4 x float> %172, ptr %170, align 16
  %173 = getelementptr inbounds i8, ptr %7, i64 48
  %174 = sitofp <4 x i32> %.sroa.15.60.vec.insert to <4 x float>
  %175 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %174, <4 x float> <float 0x3F06A0CBA0000000, float 0x3F06A0CBA0000000, float 0x3F06A0CBA0000000, float 0x3F06A0CBA0000000>, <4 x float> <float 0xBFE6A09E60000000, float 0xBFE6A09E60000000, float 0xBFE6A09E60000000, float 0xBFE6A09E60000000>)
  store <4 x float> %175, ptr %173, align 16
  %176 = getelementptr inbounds [4 x <4 x float>], ptr %7, i64 0, i64 %95
  %177 = load <4 x i32>, ptr %176, align 16
  %178 = and <4 x i32> %177, <i32 0, i32 -1, i32 -1, i32 -1>
  store <4 x i32> %178, ptr %176, align 16
  %179 = getelementptr inbounds [4 x <4 x float>], ptr %7, i64 0, i64 %97
  %180 = load <4 x i32>, ptr %179, align 16
  %181 = and <4 x i32> %180, <i32 -1, i32 0, i32 -1, i32 -1>
  store <4 x i32> %181, ptr %179, align 16
  %182 = getelementptr inbounds [4 x <4 x float>], ptr %7, i64 0, i64 %99
  %183 = load <4 x i32>, ptr %182, align 16
  %184 = and <4 x i32> %183, <i32 -1, i32 -1, i32 0, i32 -1>
  store <4 x i32> %184, ptr %182, align 16
  %185 = getelementptr inbounds [4 x <4 x float>], ptr %7, i64 0, i64 %101
  %186 = load <4 x i32>, ptr %185, align 16
  %187 = and <4 x i32> %186, <i32 -1, i32 -1, i32 -1, i32 0>
  store <4 x i32> %187, ptr %185, align 16
  %188 = load <4 x float>, ptr %7, align 16
  %189 = load <4 x float>, ptr %167, align 16
  %190 = fmul <4 x float> %189, %189
  %191 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %188, <4 x float> %188, <4 x float> %190)
  %192 = load <4 x float>, ptr %170, align 16
  %193 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %192, <4 x float> %192, <4 x float> %191)
  %194 = load <4 x float>, ptr %173, align 16
  %195 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %194, <4 x float> %194, <4 x float> %193)
  %196 = fsub <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %195
  %197 = tail call noundef <4 x float> @llvm.x86.sse.rsqrt.ps(<4 x float> %196)
  %198 = fmul <4 x float> %197, %196
  %199 = lshr <4 x i16> %87, <i16 2, i16 2, i16 2, i16 2>
  %.lobit = and <4 x i16> %199, <i16 1, i16 1, i16 1, i16 1>
  %200 = zext nneg <4 x i16> %.lobit to <4 x i32>
  %201 = shl nuw <4 x i32> %200, <i32 31, i32 31, i32 31, i32 31>
  %202 = bitcast <4 x float> %198 to <4 x i32>
  %203 = or <4 x i32> %201, %202
  %204 = load <4 x i32>, ptr %176, align 16
  %205 = and <4 x i32> %203, <i32 -1, i32 0, i32 0, i32 0>
  %206 = or <4 x i32> %205, %204
  store <4 x i32> %206, ptr %176, align 16
  %207 = load <4 x i32>, ptr %179, align 16
  %208 = and <4 x i32> %203, <i32 0, i32 -1, i32 0, i32 0>
  %209 = or <4 x i32> %208, %207
  store <4 x i32> %209, ptr %179, align 16
  %210 = load <4 x i32>, ptr %182, align 16
  %211 = and <4 x i32> %203, <i32 0, i32 0, i32 -1, i32 0>
  %212 = or <4 x i32> %211, %210
  store <4 x i32> %212, ptr %182, align 16
  %213 = load <4 x i32>, ptr %185, align 16
  %214 = and <4 x i32> %203, <i32 0, i32 0, i32 0, i32 -1>
  %215 = or <4 x i32> %213, %214
  store <4 x i32> %215, ptr %185, align 16
  %216 = load <4 x float>, ptr %7, align 16
  store <4 x float> %216, ptr %4, align 16
  %217 = load <4 x float>, ptr %167, align 16
  %218 = getelementptr inbounds i8, ptr %4, i64 16
  store <4 x float> %217, ptr %218, align 16
  %219 = load <4 x float>, ptr %170, align 16
  %220 = getelementptr inbounds i8, ptr %4, i64 32
  store <4 x float> %219, ptr %220, align 16
  %221 = load <4 x float>, ptr %173, align 16
  %222 = getelementptr inbounds i8, ptr %4, i64 48
  store <4 x float> %221, ptr %222, align 16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN3ozz9animation11SamplingJob7ContextC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(184) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = getelementptr inbounds i8, ptr %0, i64 96
  %4 = getelementptr inbounds i8, ptr %0, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %0, i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %2, i8 0, i64 36, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %3, i8 0, i64 36, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN3ozz9animation11SamplingJob7Context10InvalidateEv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(184) %0) local_unnamed_addr #1 align 2 {
  store ptr null, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  store float 0.000000e+00, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 88
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 128
  store i32 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3ozz9animation11SamplingJob7ContextC2Ei(ptr nocapture noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %1) unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 12
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  %7 = getelementptr inbounds i8, ptr %0, i64 136
  %8 = getelementptr inbounds i8, ptr %0, i64 152
  %9 = getelementptr inbounds i8, ptr %0, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %0, i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %5, i8 0, i64 36, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %6, i8 0, i64 36, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, i8 0, i64 48, i1 false)
  %10 = tail call noundef ptr @_ZN3ozz6memory17default_allocatorEv()
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 24
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
  %27 = getelementptr inbounds i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef %24, i64 noundef 16)
  %.idx.i.i = shl nuw nsw i64 %18, 7
  %30 = getelementptr inbounds i8, ptr %29, i64 %.idx.i.i
  store ptr %29, ptr %7, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 144
  store i64 %18, ptr %31, align 8
  %.idx.i24.i = mul nuw nsw i64 %18, 160
  %32 = getelementptr inbounds i8, ptr %30, i64 %.idx.i24.i
  store ptr %30, ptr %8, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 160
  store i64 %18, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %32, i64 %.idx.i.i
  store ptr %32, ptr %9, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 176
  store i64 %18, ptr %35, align 8
  %.idx.i32.i = shl nuw nsw i64 %18, 4
  %36 = getelementptr inbounds i8, ptr %34, i64 %.idx.i32.i
  store ptr %34, ptr %4, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %19, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %36, i64 %.idx.i32.i
  store ptr %36, ptr %5, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 64
  store i64 %19, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %38, i64 %.idx.i32.i
  store ptr %38, ptr %6, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 104
  store i64 %19, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %40, i64 %21
  %43 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %40, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %21, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %42, i64 %21
  %46 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %42, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 80
  store i64 %21, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr %45, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 120
  store i64 %21, ptr %49, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3ozz9animation11SamplingJob7Context6ResizeEi(ptr nocapture noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %1) local_unnamed_addr #6 align 2 {
  store ptr null, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store float 0.000000e+00, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 128
  store i32 0, ptr %6, align 8
  %7 = tail call noundef ptr @_ZN3ozz6memory17default_allocatorEv()
  %8 = getelementptr inbounds i8, ptr %0, i64 136
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %9)
  %13 = tail call i32 @llvm.smax.i32(i32 %1, i32 0)
  %14 = add nuw nsw i32 %13, 3
  %15 = lshr i32 %14, 2
  %16 = getelementptr inbounds i8, ptr %0, i64 12
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
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef %23, i64 noundef 16)
  %.idx.i = shl nuw nsw i64 %17, 7
  %29 = getelementptr inbounds i8, ptr %28, i64 %.idx.i
  store ptr %28, ptr %8, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 144
  store i64 %17, ptr %30, align 8
  %.idx.i24 = mul nuw nsw i64 %17, 160
  %31 = getelementptr inbounds i8, ptr %29, i64 %.idx.i24
  %32 = getelementptr inbounds i8, ptr %0, i64 152
  store ptr %29, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 160
  store i64 %17, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %31, i64 %.idx.i
  %35 = getelementptr inbounds i8, ptr %0, i64 168
  store ptr %31, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 176
  store i64 %17, ptr %36, align 8
  %.idx.i32 = shl nuw nsw i64 %17, 4
  %37 = getelementptr inbounds i8, ptr %34, i64 %.idx.i32
  %38 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %34, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %18, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %37, i64 %.idx.i32
  %41 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %37, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 64
  store i64 %18, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %40, i64 %.idx.i32
  %44 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr %40, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 104
  store i64 %18, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %43, i64 %20
  %47 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %43, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %20, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %46, i64 %20
  %50 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %46, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %0, i64 80
  store i64 %20, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr %49, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %0, i64 120
  store i64 %20, ptr %53, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3ozz9animation11SamplingJob7ContextD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(184) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %3 unwind label %10

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 136
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %5)
          to label %9 unwind label %10

9:                                                ; preds = %3
  ret void

10:                                               ; preds = %3, %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #15
  unreachable
}

declare noundef ptr @_ZN3ozz6memory17default_allocatorEv() local_unnamed_addr #8

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fmuladd.v4f32(<4 x float>, <4 x float>, <4 x float>) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.rsqrt.ps(<4 x float>) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.rcp.ps(<4 x float>) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind }

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
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZNK3ozz9animation9Animation14rotations_ctrlEv: argument 0"}
!14 = distinct !{!14, !"_ZNK3ozz9animation9Animation14rotations_ctrlEv"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNK3ozz9animation9Animation14TKeyframesCtrlILb0EEcvNS2_ILb1EEEEv: argument 0"}
!17 = distinct !{!17, !"_ZNK3ozz9animation9Animation14TKeyframesCtrlILb0EEcvNS2_ILb1EEEEv"}
!18 = !{!16, !13}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK3ozz9animation9Animation11scales_ctrlEv: argument 0"}
!24 = distinct !{!24, !"_ZNK3ozz9animation9Animation11scales_ctrlEv"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNK3ozz9animation9Animation14TKeyframesCtrlILb0EEcvNS2_ILb1EEEEv: argument 0"}
!27 = distinct !{!27, !"_ZNK3ozz9animation9Animation14TKeyframesCtrlILb0EEcvNS2_ILb1EEEEv"}
!28 = !{!26, !23}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN3ozz4math4LerpERKNS0_9SoaFloat3ES3_Dv4_f: argument 0"}
!31 = distinct !{!31, !"_ZN3ozz4math4LerpERKNS0_9SoaFloat3ES3_Dv4_f"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN3ozz4math8NLerpEstERKNS0_13SoaQuaternionES3_Dv4_f: argument 0"}
!34 = distinct !{!34, !"_ZN3ozz4math8NLerpEstERKNS0_13SoaQuaternionES3_Dv4_f"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN3ozz4math4LerpERKNS0_9SoaFloat3ES3_Dv4_f: argument 0"}
!37 = distinct !{!37, !"_ZN3ozz4math4LerpERKNS0_9SoaFloat3ES3_Dv4_f"}
!38 = distinct !{!38, !20}
!39 = distinct !{!39, !20}
!40 = distinct !{!40, !20}
!41 = distinct !{!41, !20}
!42 = distinct !{!42, !20}
!43 = distinct !{!43, !20}
!44 = distinct !{!44, !20}
!45 = distinct !{!45, !20}
!46 = distinct !{!46, !20}
!47 = distinct !{!47, !20}
!48 = distinct !{!48, !20}
!49 = distinct !{!49, !20}

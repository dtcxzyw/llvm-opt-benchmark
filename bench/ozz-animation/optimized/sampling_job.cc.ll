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
  %.0103.i = phi i64 [ 0, %.lr.ph105.i ], [ %284, %._crit_edge.i49 ]
  %142 = load ptr, ptr %140, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 %.0103.i
  %144 = load i8, ptr %143, align 1
  store i8 0, ptr %143, align 1
  %.not100.i = icmp eq i8 %144, 0
  br i1 %.not100.i, label %._crit_edge.i49, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %141
  %145 = shl nuw i64 %.0103.i, 3
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %281, %.lr.ph.preheader.i
  %.061102.i = phi i8 [ %283, %281 ], [ %144, %.lr.ph.preheader.i ]
  %.062101.i = phi i64 [ %282, %281 ], [ %145, %.lr.ph.preheader.i ]
  %146 = and i8 %.061102.i, 1
  %.not64.i = icmp eq i8 %146, 0
  br i1 %.not64.i, label %281, label %147

147:                                              ; preds = %.lr.ph.i
  %148 = load ptr, ptr %134, align 8
  %.idx.i = shl i64 %.062101.i, 4
  %149 = getelementptr inbounds i8, ptr %148, i64 %.idx.i
  %150 = load i32, ptr %149, align 4
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds i16, ptr %102, i64 %151
  %153 = load i16, ptr %152, align 2
  %154 = zext i16 %153 to i32
  %155 = sub i32 %150, %154
  %156 = getelementptr inbounds i8, ptr %149, i64 4
  %157 = load i32, ptr %156, align 4
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds i16, ptr %102, i64 %158
  %160 = load i16, ptr %159, align 2
  %161 = zext i16 %160 to i32
  %162 = sub i32 %157, %161
  %163 = getelementptr inbounds i8, ptr %149, i64 8
  %164 = load i32, ptr %163, align 4
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds i16, ptr %102, i64 %165
  %167 = load i16, ptr %166, align 2
  %168 = zext i16 %167 to i32
  %169 = sub i32 %164, %168
  %170 = getelementptr inbounds i8, ptr %149, i64 12
  %171 = load i32, ptr %170, align 4
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds i16, ptr %102, i64 %172
  %174 = load i16, ptr %173, align 2
  %175 = zext i16 %174 to i32
  %176 = sub i32 %171, %175
  %177 = zext i32 %155 to i64
  %178 = getelementptr inbounds %"struct.ozz::animation::internal::QuaternionKey", ptr %132, i64 %177
  %179 = zext i32 %162 to i64
  %180 = getelementptr inbounds %"struct.ozz::animation::internal::QuaternionKey", ptr %132, i64 %179
  %181 = zext i32 %169 to i64
  %182 = getelementptr inbounds %"struct.ozz::animation::internal::QuaternionKey", ptr %132, i64 %181
  %183 = zext i32 %176 to i64
  %184 = getelementptr inbounds %"struct.ozz::animation::internal::QuaternionKey", ptr %132, i64 %183
  br i1 %.not.i.i, label %198, label %185

185:                                              ; preds = %147
  %186 = getelementptr inbounds i8, ptr %96, i64 %177
  %187 = load i8, ptr %186, align 1
  %188 = zext i8 %187 to i16
  %189 = getelementptr inbounds i8, ptr %96, i64 %179
  %190 = load i8, ptr %189, align 1
  %191 = zext i8 %190 to i16
  %192 = getelementptr inbounds i8, ptr %96, i64 %181
  %193 = load i8, ptr %192, align 1
  %194 = zext i8 %193 to i16
  %195 = getelementptr inbounds i8, ptr %96, i64 %183
  %196 = load i8, ptr %195, align 1
  %197 = zext i8 %196 to i16
  br label %_ZN3ozz9animation12_GLOBAL__N_19KeysRatioERKNS_4spanIKfEERKNS2_IKhEENS2_IKjEE.argprom.exit.i

198:                                              ; preds = %147
  %199 = getelementptr inbounds i16, ptr %96, i64 %177
  %200 = load i16, ptr %199, align 2
  %201 = getelementptr inbounds i16, ptr %96, i64 %179
  %202 = load i16, ptr %201, align 2
  %203 = getelementptr inbounds i16, ptr %96, i64 %181
  %204 = load i16, ptr %203, align 2
  %205 = getelementptr inbounds i16, ptr %96, i64 %183
  %206 = load i16, ptr %205, align 2
  br label %_ZN3ozz9animation12_GLOBAL__N_19KeysRatioERKNS_4spanIKfEERKNS2_IKhEENS2_IKjEE.argprom.exit.i

_ZN3ozz9animation12_GLOBAL__N_19KeysRatioERKNS_4spanIKfEERKNS2_IKhEENS2_IKjEE.argprom.exit.i: ; preds = %198, %185
  %.sroa.3.0.i.i = phi i16 [ %191, %185 ], [ %202, %198 ]
  %.sroa.0.0.i.i = phi i16 [ %188, %185 ], [ %200, %198 ]
  %.sroa.6.0.i.i = phi i16 [ %194, %185 ], [ %204, %198 ]
  %.sroa.9.0.i.i = phi i16 [ %197, %185 ], [ %206, %198 ]
  %207 = zext i16 %.sroa.0.0.i.i to i64
  %208 = getelementptr inbounds float, ptr %130, i64 %207
  %209 = load float, ptr %208, align 4
  %210 = zext i16 %.sroa.3.0.i.i to i64
  %211 = getelementptr inbounds float, ptr %130, i64 %210
  %212 = load float, ptr %211, align 4
  %213 = zext i16 %.sroa.6.0.i.i to i64
  %214 = getelementptr inbounds float, ptr %130, i64 %213
  %215 = load float, ptr %214, align 4
  %216 = zext i16 %.sroa.9.0.i.i to i64
  %217 = getelementptr inbounds float, ptr %130, i64 %216
  %218 = load float, ptr %217, align 4
  %219 = insertelement <4 x float> poison, float %209, i64 0
  %220 = insertelement <4 x float> %219, float %212, i64 1
  %221 = insertelement <4 x float> %220, float %215, i64 2
  %222 = insertelement <4 x float> %221, float %218, i64 3
  %223 = load ptr, ptr %135, align 8
  %224 = getelementptr inbounds %"struct.ozz::animation::internal::InterpSoaQuaternion", ptr %223, i64 %.062101.i
  store <4 x float> %222, ptr %224, align 16
  %225 = load ptr, ptr %135, align 8
  %226 = getelementptr inbounds %"struct.ozz::animation::internal::InterpSoaQuaternion", ptr %225, i64 %.062101.i, i32 1
  tail call fastcc void @_ZN3ozz9animation12_GLOBAL__N_120DecompressQuaternionERKNS0_8internal13QuaternionKeyES5_S5_S5_PNS_4math13SoaQuaternionE(ptr noundef nonnull align 2 dereferenceable(6) %178, ptr noundef nonnull align 2 dereferenceable(6) %180, ptr noundef nonnull align 2 dereferenceable(6) %182, ptr noundef nonnull align 2 dereferenceable(6) %184, ptr noundef nonnull %226)
  %227 = load i32, ptr %149, align 4
  %228 = zext i32 %227 to i64
  %229 = getelementptr inbounds %"struct.ozz::animation::internal::QuaternionKey", ptr %132, i64 %228
  %230 = load i32, ptr %156, align 4
  %231 = zext i32 %230 to i64
  %232 = getelementptr inbounds %"struct.ozz::animation::internal::QuaternionKey", ptr %132, i64 %231
  %233 = load i32, ptr %163, align 4
  %234 = zext i32 %233 to i64
  %235 = getelementptr inbounds %"struct.ozz::animation::internal::QuaternionKey", ptr %132, i64 %234
  %236 = load i32, ptr %170, align 4
  %237 = zext i32 %236 to i64
  %238 = getelementptr inbounds %"struct.ozz::animation::internal::QuaternionKey", ptr %132, i64 %237
  br i1 %.not.i.i, label %252, label %239

239:                                              ; preds = %_ZN3ozz9animation12_GLOBAL__N_19KeysRatioERKNS_4spanIKfEERKNS2_IKhEENS2_IKjEE.argprom.exit.i
  %240 = getelementptr inbounds i8, ptr %96, i64 %228
  %241 = load i8, ptr %240, align 1
  %242 = zext i8 %241 to i16
  %243 = getelementptr inbounds i8, ptr %96, i64 %231
  %244 = load i8, ptr %243, align 1
  %245 = zext i8 %244 to i16
  %246 = getelementptr inbounds i8, ptr %96, i64 %234
  %247 = load i8, ptr %246, align 1
  %248 = zext i8 %247 to i16
  %249 = getelementptr inbounds i8, ptr %96, i64 %237
  %250 = load i8, ptr %249, align 1
  %251 = zext i8 %250 to i16
  br label %_ZN3ozz9animation12_GLOBAL__N_19KeysRatioERKNS_4spanIKfEERKNS2_IKhEENS2_IKjEE.argprom.exit79.i

252:                                              ; preds = %_ZN3ozz9animation12_GLOBAL__N_19KeysRatioERKNS_4spanIKfEERKNS2_IKhEENS2_IKjEE.argprom.exit.i
  %253 = getelementptr inbounds i16, ptr %96, i64 %228
  %254 = load i16, ptr %253, align 2
  %255 = getelementptr inbounds i16, ptr %96, i64 %231
  %256 = load i16, ptr %255, align 2
  %257 = getelementptr inbounds i16, ptr %96, i64 %234
  %258 = load i16, ptr %257, align 2
  %259 = getelementptr inbounds i16, ptr %96, i64 %237
  %260 = load i16, ptr %259, align 2
  br label %_ZN3ozz9animation12_GLOBAL__N_19KeysRatioERKNS_4spanIKfEERKNS2_IKhEENS2_IKjEE.argprom.exit79.i

_ZN3ozz9animation12_GLOBAL__N_19KeysRatioERKNS_4spanIKfEERKNS2_IKhEENS2_IKjEE.argprom.exit79.i: ; preds = %252, %239
  %.sroa.3.0.i75.i = phi i16 [ %245, %239 ], [ %256, %252 ]
  %.sroa.0.0.i76.i = phi i16 [ %242, %239 ], [ %254, %252 ]
  %.sroa.6.0.i77.i = phi i16 [ %248, %239 ], [ %258, %252 ]
  %.sroa.9.0.i78.i = phi i16 [ %251, %239 ], [ %260, %252 ]
  %261 = zext i16 %.sroa.0.0.i76.i to i64
  %262 = getelementptr inbounds float, ptr %130, i64 %261
  %263 = load float, ptr %262, align 4
  %264 = zext i16 %.sroa.3.0.i75.i to i64
  %265 = getelementptr inbounds float, ptr %130, i64 %264
  %266 = load float, ptr %265, align 4
  %267 = zext i16 %.sroa.6.0.i77.i to i64
  %268 = getelementptr inbounds float, ptr %130, i64 %267
  %269 = load float, ptr %268, align 4
  %270 = zext i16 %.sroa.9.0.i78.i to i64
  %271 = getelementptr inbounds float, ptr %130, i64 %270
  %272 = load float, ptr %271, align 4
  %273 = insertelement <4 x float> poison, float %263, i64 0
  %274 = insertelement <4 x float> %273, float %266, i64 1
  %275 = insertelement <4 x float> %274, float %269, i64 2
  %276 = insertelement <4 x float> %275, float %272, i64 3
  %277 = load ptr, ptr %135, align 8
  %278 = getelementptr inbounds %"struct.ozz::animation::internal::InterpSoaQuaternion", ptr %277, i64 %.062101.i, i32 0, i64 1
  store <4 x float> %276, ptr %278, align 16
  %279 = load ptr, ptr %135, align 8
  %280 = getelementptr inbounds %"struct.ozz::animation::internal::InterpSoaQuaternion", ptr %279, i64 %.062101.i, i32 1, i64 1
  tail call fastcc void @_ZN3ozz9animation12_GLOBAL__N_120DecompressQuaternionERKNS0_8internal13QuaternionKeyES5_S5_S5_PNS_4math13SoaQuaternionE(ptr noundef nonnull align 2 dereferenceable(6) %229, ptr noundef nonnull align 2 dereferenceable(6) %232, ptr noundef nonnull align 2 dereferenceable(6) %235, ptr noundef nonnull align 2 dereferenceable(6) %238, ptr noundef nonnull %280)
  br label %281

281:                                              ; preds = %_ZN3ozz9animation12_GLOBAL__N_19KeysRatioERKNS_4spanIKfEERKNS2_IKhEENS2_IKjEE.argprom.exit79.i, %.lr.ph.i
  %282 = add nuw i64 %.062101.i, 1
  %283 = lshr i8 %.061102.i, 1
  %.not.i48 = icmp ult i8 %.061102.i, 2
  br i1 %.not.i48, label %._crit_edge.i49, label %.lr.ph.i, !llvm.loop !19

._crit_edge.i49:                                  ; preds = %281, %141
  %284 = add nuw nsw i64 %.0103.i, 1
  %exitcond.not.i = icmp eq i64 %284, %137
  br i1 %exitcond.not.i, label %_ZN3ozz9animation12_GLOBAL__N_110DecompressINS0_8internal13QuaternionKeyENS3_19InterpSoaQuaternionEPFvRKS4_S7_S7_S7_PNS_4math13SoaQuaternionEEEEvmRKNS_4spanIKfEERKNS0_9Animation14TKeyframesCtrlILb1EEERKNSD_IKT_EERKNS0_11SamplingJob7Context5CacheERKNSD_IT0_EERKT1_.exit.loopexit, label %141, !llvm.loop !21

_ZN3ozz9animation12_GLOBAL__N_110DecompressINS0_8internal13QuaternionKeyENS3_19InterpSoaQuaternionEPFvRKS4_S7_S7_S7_PNS_4math13SoaQuaternionEEEEvmRKNS_4spanIKfEERKNS0_9Animation14TKeyframesCtrlILb1EEERKNSD_IKT_EERKNS0_11SamplingJob7Context5CacheERKNSD_IT0_EERKT1_.exit.loopexit: ; preds = %._crit_edge.i49
  %.pre = load ptr, ptr %14, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 16
  %.pre76 = load ptr, ptr %.phi.trans.insert, align 8
  %.pre77 = load ptr, ptr %17, align 8
  br label %_ZN3ozz9animation12_GLOBAL__N_110DecompressINS0_8internal13QuaternionKeyENS3_19InterpSoaQuaternionEPFvRKS4_S7_S7_S7_PNS_4math13SoaQuaternionEEEEvmRKNS_4spanIKfEERKNS0_9Animation14TKeyframesCtrlILb1EEERKNSD_IKT_EERKNS0_11SamplingJob7Context5CacheERKNSD_IT0_EERKT1_.exit

_ZN3ozz9animation12_GLOBAL__N_110DecompressINS0_8internal13QuaternionKeyENS3_19InterpSoaQuaternionEPFvRKS4_S7_S7_S7_PNS_4math13SoaQuaternionEEEEvmRKNS_4spanIKfEERKNS0_9Animation14TKeyframesCtrlILb1EEERKNSD_IKT_EERKNS0_11SamplingJob7Context5CacheERKNSD_IT0_EERKT1_.exit: ; preds = %_ZN3ozz9animation12_GLOBAL__N_110DecompressINS0_8internal13QuaternionKeyENS3_19InterpSoaQuaternionEPFvRKS4_S7_S7_S7_PNS_4math13SoaQuaternionEEEEvmRKNS_4spanIKfEERKNS0_9Animation14TKeyframesCtrlILb1EEERKNSD_IKT_EERKNS0_11SamplingJob7Context5CacheERKNSD_IT0_EERKT1_.exit.loopexit, %_ZN3ozz9animation11SamplingJob7Context4StepERKNS0_9AnimationEf.exit
  %285 = phi ptr [ %.pre77, %_ZN3ozz9animation12_GLOBAL__N_110DecompressINS0_8internal13QuaternionKeyENS3_19InterpSoaQuaternionEPFvRKS4_S7_S7_S7_PNS_4math13SoaQuaternionEEEEvmRKNS_4spanIKfEERKNS0_9Animation14TKeyframesCtrlILb1EEERKNSD_IKT_EERKNS0_11SamplingJob7Context5CacheERKNSD_IT0_EERKT1_.exit.loopexit ], [ %133, %_ZN3ozz9animation11SamplingJob7Context4StepERKNS0_9AnimationEf.exit ]
  %286 = phi ptr [ %.pre76, %_ZN3ozz9animation12_GLOBAL__N_110DecompressINS0_8internal13QuaternionKeyENS3_19InterpSoaQuaternionEPFvRKS4_S7_S7_S7_PNS_4math13SoaQuaternionEEEEvmRKNS_4spanIKfEERKNS0_9Animation14TKeyframesCtrlILb1EEERKNSD_IKT_EERKNS0_11SamplingJob7Context5CacheERKNSD_IT0_EERKT1_.exit.loopexit ], [ %130, %_ZN3ozz9animation11SamplingJob7Context4StepERKNS0_9AnimationEf.exit ]
  %287 = phi ptr [ %.pre, %_ZN3ozz9animation12_GLOBAL__N_110DecompressINS0_8internal13QuaternionKeyENS3_19InterpSoaQuaternionEPFvRKS4_S7_S7_S7_PNS_4math13SoaQuaternionEEEEvmRKNS_4spanIKfEERKNS0_9Animation14TKeyframesCtrlILb1EEERKNSD_IKT_EERKNS0_11SamplingJob7Context5CacheERKNSD_IT0_EERKT1_.exit.loopexit ], [ %128, %_ZN3ozz9animation11SamplingJob7Context4StepERKNS0_9AnimationEf.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %288 = getelementptr inbounds i8, ptr %287, i64 176
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %289 = load ptr, ptr %288, align 8, !noalias !28
  %290 = getelementptr inbounds i8, ptr %287, i64 184
  %291 = load i64, ptr %290, align 8, !noalias !28
  store ptr %289, ptr %9, align 8, !alias.scope !28
  %292 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %291, ptr %292, align 8, !alias.scope !28
  %293 = getelementptr inbounds i8, ptr %9, i64 16
  %294 = getelementptr inbounds i8, ptr %287, i64 192
  %295 = load ptr, ptr %294, align 8, !noalias !28
  %296 = getelementptr inbounds i8, ptr %287, i64 200
  %297 = load i64, ptr %296, align 8, !noalias !28
  store ptr %295, ptr %293, align 8, !alias.scope !28
  %298 = getelementptr inbounds i8, ptr %9, i64 24
  store i64 %297, ptr %298, align 8, !alias.scope !28
  %299 = getelementptr inbounds i8, ptr %9, i64 32
  %300 = getelementptr inbounds i8, ptr %287, i64 208
  %301 = load ptr, ptr %300, align 8, !noalias !28
  %302 = getelementptr inbounds i8, ptr %287, i64 216
  %303 = load i64, ptr %302, align 8, !noalias !28
  store ptr %301, ptr %299, align 8, !alias.scope !28
  %304 = getelementptr inbounds i8, ptr %9, i64 40
  store i64 %303, ptr %304, align 8, !alias.scope !28
  %305 = getelementptr inbounds i8, ptr %9, i64 48
  %306 = getelementptr inbounds i8, ptr %287, i64 224
  %307 = load ptr, ptr %306, align 8, !noalias !28
  %308 = getelementptr inbounds i8, ptr %287, i64 232
  %309 = load i64, ptr %308, align 8, !noalias !28
  store ptr %307, ptr %305, align 8, !alias.scope !28
  %310 = getelementptr inbounds i8, ptr %9, i64 56
  store i64 %309, ptr %310, align 8, !alias.scope !28
  %311 = getelementptr inbounds i8, ptr %9, i64 64
  %312 = getelementptr inbounds i8, ptr %287, i64 240
  %313 = load float, ptr %312, align 8, !noalias !28
  store float %313, ptr %311, align 8, !alias.scope !28
  %314 = getelementptr inbounds i8, ptr %287, i64 24
  %315 = load i64, ptr %314, align 8
  store ptr %286, ptr %10, align 8
  %316 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %315, ptr %316, align 8
  %317 = getelementptr inbounds i8, ptr %285, i64 96
  call fastcc void @_ZN3ozz9animation12_GLOBAL__N_111UpdateCacheEffmRKNS_4spanIKfEERKNS0_9Animation14TKeyframesCtrlILb1EEERNS0_11SamplingJob7Context5CacheE(float noundef %38, float noundef %44, i64 noundef %33, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(68) %9, ptr noundef nonnull align 8 dereferenceable(36) %317)
  %318 = load ptr, ptr %14, align 8
  %319 = getelementptr inbounds i8, ptr %318, i64 16
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds i8, ptr %318, i64 24
  %322 = load i64, ptr %321, align 8
  store ptr %320, ptr %11, align 8
  %323 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %322, ptr %323, align 8
  %324 = getelementptr inbounds i8, ptr %318, i64 280
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds i8, ptr %318, i64 288
  %327 = load i64, ptr %326, align 8
  store ptr %325, ptr %12, align 8
  %328 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %327, ptr %328, align 8
  %329 = load ptr, ptr %17, align 8
  %330 = getelementptr inbounds i8, ptr %329, i64 96
  %331 = getelementptr inbounds i8, ptr %329, i64 168
  store ptr @_ZN3ozz9animation12_GLOBAL__N_116DecompressFloat3ERKNS0_8internal9Float3KeyES5_S5_S5_PNS_4math9SoaFloat3E, ptr %13, align 8
  call fastcc void @_ZN3ozz9animation12_GLOBAL__N_110DecompressINS0_8internal9Float3KeyENS3_15InterpSoaFloat3EPFvRKS4_S7_S7_S7_PNS_4math9SoaFloat3EEEEvmRKNS_4spanIKfEERKNS0_9Animation14TKeyframesCtrlILb1EEERKNSD_IKT_EERKNS0_11SamplingJob7Context5CacheERKNSD_IT0_EERKT1_(i64 noundef %33, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(68) %9, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(36) %330, ptr noundef nonnull align 8 dereferenceable(16) %331, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %332 = getelementptr inbounds i8, ptr %0, i64 24
  %333 = load i64, ptr %19, align 8
  %334 = tail call i64 @llvm.umin.i64(i64 %333, i64 %33)
  %335 = load ptr, ptr %17, align 8
  %336 = getelementptr inbounds i8, ptr %335, i64 136
  %337 = load ptr, ptr %336, align 8
  %338 = getelementptr inbounds i8, ptr %335, i64 152
  %339 = load ptr, ptr %338, align 8
  %340 = getelementptr inbounds i8, ptr %335, i64 168
  %341 = load ptr, ptr %340, align 8
  %342 = insertelement <4 x float> poison, float %38, i64 0
  %343 = shufflevector <4 x float> %342, <4 x float> poison, <4 x i32> zeroinitializer
  %.not.i60 = icmp eq i64 %334, 0
  br i1 %.not.i60, label %_ZN3ozz9animation12_GLOBAL__N_112InterpolatesEfmRKNS_4spanIKNS0_8internal15InterpSoaFloat3EEERKNS2_IKNS3_19InterpSoaQuaternionEEES8_RKNS2_INS_4math12SoaTransformEEE.exit, label %.lr.ph.i61

.lr.ph.i61:                                       ; preds = %_ZN3ozz9animation12_GLOBAL__N_110DecompressINS0_8internal13QuaternionKeyENS3_19InterpSoaQuaternionEPFvRKS4_S7_S7_S7_PNS_4math13SoaQuaternionEEEEvmRKNS_4spanIKfEERKNS0_9Animation14TKeyframesCtrlILb1EEERKNSD_IKT_EERKNS0_11SamplingJob7Context5CacheERKNSD_IT0_EERKT1_.exit, %.lr.ph.i61
  %.0138.i = phi i64 [ %450, %.lr.ph.i61 ], [ 0, %_ZN3ozz9animation12_GLOBAL__N_110DecompressINS0_8internal13QuaternionKeyENS3_19InterpSoaQuaternionEPFvRKS4_S7_S7_S7_PNS_4math13SoaQuaternionEEEEvmRKNS_4spanIKfEERKNS0_9Animation14TKeyframesCtrlILb1EEERKNSD_IKT_EERKNS0_11SamplingJob7Context5CacheERKNSD_IT0_EERKT1_.exit ]
  %344 = getelementptr inbounds %"struct.ozz::animation::internal::InterpSoaFloat3", ptr %337, i64 %.0138.i
  %345 = load <4 x float>, ptr %344, align 16
  %346 = fsub <4 x float> %343, %345
  %347 = getelementptr inbounds i8, ptr %344, i64 16
  %348 = load <4 x float>, ptr %347, align 16
  %349 = fsub <4 x float> %348, %345
  %350 = tail call noundef <4 x float> @llvm.x86.sse.rcp.ps(<4 x float> %349)
  %351 = fmul <4 x float> %346, %350
  %352 = getelementptr inbounds %"struct.ozz::animation::internal::InterpSoaQuaternion", ptr %339, i64 %.0138.i
  %353 = load <4 x float>, ptr %352, align 16
  %354 = fsub <4 x float> %343, %353
  %355 = getelementptr inbounds i8, ptr %352, i64 16
  %356 = load <4 x float>, ptr %355, align 16
  %357 = fsub <4 x float> %356, %353
  %358 = tail call noundef <4 x float> @llvm.x86.sse.rcp.ps(<4 x float> %357)
  %359 = fmul <4 x float> %354, %358
  %360 = getelementptr inbounds %"struct.ozz::animation::internal::InterpSoaFloat3", ptr %341, i64 %.0138.i
  %361 = load <4 x float>, ptr %360, align 16
  %362 = fsub <4 x float> %343, %361
  %363 = getelementptr inbounds i8, ptr %360, i64 16
  %364 = load <4 x float>, ptr %363, align 16
  %365 = fsub <4 x float> %364, %361
  %366 = tail call noundef <4 x float> @llvm.x86.sse.rcp.ps(<4 x float> %365)
  %367 = fmul <4 x float> %362, %366
  %368 = getelementptr inbounds i8, ptr %344, i64 32
  %369 = getelementptr inbounds i8, ptr %344, i64 80
  %370 = load <4 x float>, ptr %369, align 16, !noalias !29
  %371 = load <4 x float>, ptr %368, align 16, !noalias !29
  %372 = fsub <4 x float> %370, %371
  %373 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %372, <4 x float> %351, <4 x float> %371)
  %374 = getelementptr inbounds i8, ptr %344, i64 96
  %375 = load <4 x float>, ptr %374, align 16, !noalias !29
  %376 = getelementptr inbounds i8, ptr %344, i64 48
  %377 = load <4 x float>, ptr %376, align 16, !noalias !29
  %378 = fsub <4 x float> %375, %377
  %379 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %378, <4 x float> %351, <4 x float> %377)
  %380 = getelementptr inbounds i8, ptr %344, i64 112
  %381 = load <4 x float>, ptr %380, align 16, !noalias !29
  %382 = getelementptr inbounds i8, ptr %344, i64 64
  %383 = load <4 x float>, ptr %382, align 16, !noalias !29
  %384 = fsub <4 x float> %381, %383
  %385 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %384, <4 x float> %351, <4 x float> %383)
  %386 = load ptr, ptr %332, align 8
  %387 = getelementptr inbounds %"struct.ozz::math::SoaTransform", ptr %386, i64 %.0138.i
  store <4 x float> %373, ptr %387, align 16
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds i8, ptr %387, i64 16
  store <4 x float> %379, ptr %.sroa.25.0..sroa_idx.i, align 16
  %.sroa.36.0..sroa_idx.i = getelementptr inbounds i8, ptr %387, i64 32
  store <4 x float> %385, ptr %.sroa.36.0..sroa_idx.i, align 16
  %388 = getelementptr inbounds i8, ptr %352, i64 32
  %389 = getelementptr inbounds i8, ptr %352, i64 96
  %390 = load <4 x float>, ptr %389, align 16, !noalias !32
  %391 = load <4 x float>, ptr %388, align 16, !noalias !32
  %392 = fsub <4 x float> %390, %391
  %393 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %392, <4 x float> %359, <4 x float> %391)
  %394 = getelementptr inbounds i8, ptr %352, i64 112
  %395 = load <4 x float>, ptr %394, align 16, !noalias !32
  %396 = getelementptr inbounds i8, ptr %352, i64 48
  %397 = load <4 x float>, ptr %396, align 16, !noalias !32
  %398 = fsub <4 x float> %395, %397
  %399 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %398, <4 x float> %359, <4 x float> %397)
  %400 = getelementptr inbounds i8, ptr %352, i64 128
  %401 = load <4 x float>, ptr %400, align 16, !noalias !32
  %402 = getelementptr inbounds i8, ptr %352, i64 64
  %403 = load <4 x float>, ptr %402, align 16, !noalias !32
  %404 = fsub <4 x float> %401, %403
  %405 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %404, <4 x float> %359, <4 x float> %403)
  %406 = getelementptr inbounds i8, ptr %352, i64 144
  %407 = load <4 x float>, ptr %406, align 16, !noalias !32
  %408 = getelementptr inbounds i8, ptr %352, i64 80
  %409 = load <4 x float>, ptr %408, align 16, !noalias !32
  %410 = fsub <4 x float> %407, %409
  %411 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %410, <4 x float> %359, <4 x float> %409)
  %412 = fmul <4 x float> %399, %399
  %413 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %393, <4 x float> %393, <4 x float> %412)
  %414 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %405, <4 x float> %405, <4 x float> %413)
  %415 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %411, <4 x float> %411, <4 x float> %414)
  %416 = tail call noundef <4 x float> @llvm.x86.sse.rsqrt.ps(<4 x float> %415)
  %417 = fmul <4 x float> %416, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %418 = fmul <4 x float> %416, %415
  %419 = fmul <4 x float> %416, %418
  %420 = fsub <4 x float> <float 3.000000e+00, float 3.000000e+00, float 3.000000e+00, float 3.000000e+00>, %419
  %421 = fmul <4 x float> %417, %420
  %422 = fmul <4 x float> %393, %421
  %423 = fmul <4 x float> %399, %421
  %424 = fmul <4 x float> %405, %421
  %425 = fmul <4 x float> %411, %421
  %426 = load ptr, ptr %332, align 8
  %427 = getelementptr inbounds %"struct.ozz::math::SoaTransform", ptr %426, i64 %.0138.i
  %428 = getelementptr inbounds i8, ptr %427, i64 48
  store <4 x float> %422, ptr %428, align 16
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds i8, ptr %427, i64 64
  store <4 x float> %423, ptr %.sroa.22.0..sroa_idx.i, align 16
  %.sroa.33.0..sroa_idx.i = getelementptr inbounds i8, ptr %427, i64 80
  store <4 x float> %424, ptr %.sroa.33.0..sroa_idx.i, align 16
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %427, i64 96
  store <4 x float> %425, ptr %.sroa.4.0..sroa_idx.i, align 16
  %429 = getelementptr inbounds i8, ptr %360, i64 32
  %430 = getelementptr inbounds i8, ptr %360, i64 80
  %431 = load <4 x float>, ptr %430, align 16, !noalias !35
  %432 = load <4 x float>, ptr %429, align 16, !noalias !35
  %433 = fsub <4 x float> %431, %432
  %434 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %433, <4 x float> %367, <4 x float> %432)
  %435 = getelementptr inbounds i8, ptr %360, i64 96
  %436 = load <4 x float>, ptr %435, align 16, !noalias !35
  %437 = getelementptr inbounds i8, ptr %360, i64 48
  %438 = load <4 x float>, ptr %437, align 16, !noalias !35
  %439 = fsub <4 x float> %436, %438
  %440 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %439, <4 x float> %367, <4 x float> %438)
  %441 = getelementptr inbounds i8, ptr %360, i64 112
  %442 = load <4 x float>, ptr %441, align 16, !noalias !35
  %443 = getelementptr inbounds i8, ptr %360, i64 64
  %444 = load <4 x float>, ptr %443, align 16, !noalias !35
  %445 = fsub <4 x float> %442, %444
  %446 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %445, <4 x float> %367, <4 x float> %444)
  %447 = load ptr, ptr %332, align 8
  %448 = getelementptr inbounds %"struct.ozz::math::SoaTransform", ptr %447, i64 %.0138.i
  %449 = getelementptr inbounds i8, ptr %448, i64 112
  store <4 x float> %434, ptr %449, align 16
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %448, i64 128
  store <4 x float> %440, ptr %.sroa.2.0..sroa_idx.i, align 16
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %448, i64 144
  store <4 x float> %446, ptr %.sroa.3.0..sroa_idx.i, align 16
  %450 = add nuw i64 %.0138.i, 1
  %exitcond.not.i62 = icmp eq i64 %450, %334
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
define internal fastcc void @_ZN3ozz9animation12_GLOBAL__N_111UpdateCacheEffmRKNS_4spanIKfEERKNS0_9Animation14TKeyframesCtrlILb1EEERNS0_11SamplingJob7Context5CacheE(float noundef %0, float noundef %1, i64 noundef range(i64 -2147483648, 2147483648) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(68) %4, ptr nocapture noundef nonnull align 8 dereferenceable(36) %5) unnamed_addr #4 {
  %.tr = trunc nsw i64 %2 to i32
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
  %61 = getelementptr inbounds i8, ptr %53, i64 %57
  %62 = getelementptr inbounds i8, ptr %61, i64 1
  %63 = lshr i8 %54, 2
  %64 = and i8 %63, 3
  %65 = load i32, ptr %62, align 1
  %66 = zext nneg i8 %64 to i64
  %67 = getelementptr inbounds [4 x i32], ptr @__const._ZN3ozz9DecodeGV4ERKNS_4spanIKhEERKNS0_IjEE.kMask, i64 0, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = and i32 %68, %65
  %70 = getelementptr inbounds i8, ptr %.016.i.i, i64 4
  store i32 %69, ptr %70, align 4
  %71 = getelementptr inbounds i8, ptr %62, i64 %66
  %72 = getelementptr inbounds i8, ptr %71, i64 1
  %73 = lshr i8 %54, 4
  %74 = and i8 %73, 3
  %75 = load i32, ptr %72, align 1
  %76 = zext nneg i8 %74 to i64
  %77 = getelementptr inbounds [4 x i32], ptr @__const._ZN3ozz9DecodeGV4ERKNS_4spanIKhEERKNS0_IjEE.kMask, i64 0, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = and i32 %78, %75
  %80 = getelementptr inbounds i8, ptr %.016.i.i, i64 8
  store i32 %79, ptr %80, align 4
  %81 = getelementptr inbounds i8, ptr %72, i64 %76
  %82 = getelementptr inbounds i8, ptr %81, i64 1
  %83 = lshr i8 %54, 6
  %84 = load i32, ptr %82, align 1
  %85 = zext nneg i8 %83 to i64
  %86 = getelementptr inbounds [4 x i32], ptr @__const._ZN3ozz9DecodeGV4ERKNS_4spanIKhEERKNS0_IjEE.kMask, i64 0, i64 %85
  %87 = load i32, ptr %86, align 4
  %88 = and i32 %87, %84
  %89 = getelementptr inbounds i8, ptr %.016.i.i, i64 12
  store i32 %88, ptr %89, align 4
  %90 = getelementptr inbounds i8, ptr %82, i64 %85
  %91 = getelementptr inbounds i8, ptr %90, i64 1
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
  %114 = sub nsw i64 %113, %2
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

124:                                              ; preds = %.lr.ph, %_ZN3ozz9animation12_GLOBAL__N_112TrackForwardENS_4spanIKjEERKNS2_IKtEEjjj.argprom.exit
  %indvars.iv = phi i64 [ %123, %.lr.ph ], [ %indvars.iv.next, %_ZN3ozz9animation12_GLOBAL__N_112TrackForwardENS_4spanIKjEERKNS2_IKtEEjjj.argprom.exit ]
  %.065115 = phi i32 [ 0, %.lr.ph ], [ %.015.i, %_ZN3ozz9animation12_GLOBAL__N_112TrackForwardENS_4spanIKjEERKNS2_IKtEEjjj.argprom.exit ]
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
  br label %_ZN3ozz9animation12_GLOBAL__N_18KeyRatioERKNS_4spanIKfEERKNS2_IKhEEm.argprom.exit

136:                                              ; preds = %124
  %137 = getelementptr inbounds i16, ptr %.val69, i64 %131
  %138 = load i16, ptr %137, align 2
  %139 = zext i16 %138 to i64
  br label %_ZN3ozz9animation12_GLOBAL__N_18KeyRatioERKNS_4spanIKfEERKNS2_IKhEEm.argprom.exit

_ZN3ozz9animation12_GLOBAL__N_18KeyRatioERKNS_4spanIKfEERKNS2_IKhEEm.argprom.exit: ; preds = %132, %136
  %.pn.i = phi i64 [ %135, %132 ], [ %139, %136 ]
  %.0.in.i = getelementptr inbounds float, ptr %.val, i64 %.pn.i
  %.0.i = load float, ptr %.0.in.i, align 4
  %140 = fcmp ugt float %.0.i, %0
  br i1 %140, label %.critedge, label %141

141:                                              ; preds = %_ZN3ozz9animation12_GLOBAL__N_18KeyRatioERKNS_4spanIKfEERKNS2_IKhEEm.argprom.exit
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
  br i1 %152, label %_ZN3ozz9animation12_GLOBAL__N_112TrackForwardENS_4spanIKjEERKNS2_IKtEEjjj.argprom.exit, label %.preheader.i, !llvm.loop !43

.loopexit.loopexit5.i:                            ; preds = %.lr.ph.i85
  %154 = trunc nuw i64 %indvars.iv.i86 to i32
  %.pre122 = and i64 %indvars.iv.i86, 4294967295
  br label %_ZN3ozz9animation12_GLOBAL__N_112TrackForwardENS_4spanIKjEERKNS2_IKtEEjjj.argprom.exit

_ZN3ozz9animation12_GLOBAL__N_112TrackForwardENS_4spanIKjEERKNS2_IKtEEjjj.argprom.exit: ; preds = %.preheader.i, %.loopexit.loopexit5.i
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

.critedge:                                        ; preds = %_ZN3ozz9animation12_GLOBAL__N_18KeyRatioERKNS_4spanIKfEERKNS2_IKhEEm.argprom.exit, %_ZN3ozz9animation12_GLOBAL__N_112TrackForwardENS_4spanIKjEERKNS2_IKtEEjjj.argprom.exit, %.thread107
  %.065.lcssa = phi i32 [ 0, %.thread107 ], [ %.015.i, %_ZN3ozz9animation12_GLOBAL__N_112TrackForwardENS_4spanIKjEERKNS2_IKtEEjjj.argprom.exit ], [ %.065115, %_ZN3ozz9animation12_GLOBAL__N_18KeyRatioERKNS_4spanIKfEERKNS2_IKhEEm.argprom.exit ]
  %.1.lcssa = phi i32 [ %.0, %.thread107 ], [ %11, %_ZN3ozz9animation12_GLOBAL__N_112TrackForwardENS_4spanIKjEERKNS2_IKtEEjjj.argprom.exit ], [ %129, %_ZN3ozz9animation12_GLOBAL__N_18KeyRatioERKNS_4spanIKfEERKNS2_IKhEEm.argprom.exit ]
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
  br label %_ZN3ozz9animation12_GLOBAL__N_18KeyRatioERKNS_4spanIKfEERKNS2_IKhEEm.argprom.exit93

182:                                              ; preds = %169
  %183 = getelementptr inbounds i16, ptr %.val73, i64 %177
  %184 = load i16, ptr %183, align 2
  %185 = zext i16 %184 to i64
  br label %_ZN3ozz9animation12_GLOBAL__N_18KeyRatioERKNS_4spanIKfEERKNS2_IKhEEm.argprom.exit93

_ZN3ozz9animation12_GLOBAL__N_18KeyRatioERKNS_4spanIKfEERKNS2_IKhEEm.argprom.exit93: ; preds = %178, %182
  %.pn.i90 = phi i64 [ %181, %178 ], [ %185, %182 ]
  %.0.in.i91 = getelementptr inbounds float, ptr %.val71, i64 %.pn.i90
  %.0.i92 = load float, ptr %.0.in.i91, align 4
  %186 = fcmp ogt float %.0.i92, %0
  br i1 %186, label %187, label %223

187:                                              ; preds = %_ZN3ozz9animation12_GLOBAL__N_18KeyRatioERKNS_4spanIKfEERKNS2_IKhEEm.argprom.exit93
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

223:                                              ; preds = %_ZN3ozz9animation12_GLOBAL__N_18KeyRatioERKNS_4spanIKfEERKNS2_IKhEEm.argprom.exit93
  store i32 %.2, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3ozz9animation12_GLOBAL__N_110DecompressINS0_8internal9Float3KeyENS3_15InterpSoaFloat3EPFvRKS4_S7_S7_S7_PNS_4math9SoaFloat3EEEEvmRKNS_4spanIKfEERKNS0_9Animation14TKeyframesCtrlILb1EEERKNSD_IKT_EERKNS0_11SamplingJob7Context5CacheERKNSD_IT0_EERKT1_(i64 noundef range(i64 -2147483648, 2147483648) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(68) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(36) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %5, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %6) unnamed_addr #2 {
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
  %.0103 = phi i64 [ 0, %.lr.ph105 ], [ %161, %._crit_edge ]
  %14 = load ptr, ptr %10, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 %.0103
  %16 = load i8, ptr %15, align 1
  store i8 0, ptr %15, align 1
  %.not100 = icmp eq i8 %16, 0
  br i1 %.not100, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %13
  %17 = shl nuw i64 %.0103, 3
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %158
  %.061102 = phi i8 [ %160, %158 ], [ %16, %.lr.ph.preheader ]
  %.062101 = phi i64 [ %159, %158 ], [ %17, %.lr.ph.preheader ]
  %18 = and i8 %.061102, 1
  %.not64 = icmp eq i8 %18, 0
  br i1 %.not64, label %158, label %19

19:                                               ; preds = %.lr.ph
  %20 = load ptr, ptr %4, align 8
  %.idx = shl i64 %.062101, 4
  %21 = getelementptr inbounds i8, ptr %20, i64 %.idx
  %22 = load i32, ptr %21, align 4
  %23 = zext i32 %22 to i64
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds i16, ptr %24, i64 %23
  %26 = load i16, ptr %25, align 2
  %27 = zext i16 %26 to i32
  %28 = sub i32 %22, %27
  %29 = getelementptr inbounds i8, ptr %21, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds i16, ptr %24, i64 %31
  %33 = load i16, ptr %32, align 2
  %34 = zext i16 %33 to i32
  %35 = sub i32 %30, %34
  %36 = getelementptr inbounds i8, ptr %21, i64 8
  %37 = load i32, ptr %36, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds i16, ptr %24, i64 %38
  %40 = load i16, ptr %39, align 2
  %41 = zext i16 %40 to i32
  %42 = sub i32 %37, %41
  %43 = getelementptr inbounds i8, ptr %21, i64 12
  %44 = load i32, ptr %43, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds i16, ptr %24, i64 %45
  %47 = load i16, ptr %46, align 2
  %48 = zext i16 %47 to i32
  %49 = sub i32 %44, %48
  %50 = zext i32 %28 to i64
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %"struct.ozz::animation::internal::Float3Key", ptr %51, i64 %50
  %53 = zext i32 %35 to i64
  %54 = getelementptr inbounds %"struct.ozz::animation::internal::Float3Key", ptr %51, i64 %53
  %55 = zext i32 %42 to i64
  %56 = getelementptr inbounds %"struct.ozz::animation::internal::Float3Key", ptr %51, i64 %55
  %57 = zext i32 %49 to i64
  %58 = getelementptr inbounds %"struct.ozz::animation::internal::Float3Key", ptr %51, i64 %57
  %.val = load ptr, ptr %1, align 8
  %.val65 = load i64, ptr %12, align 8
  %.val66 = load ptr, ptr %2, align 8
  %.not.i = icmp ugt i64 %.val65, 255
  br i1 %.not.i, label %72, label %59

59:                                               ; preds = %19
  %60 = getelementptr inbounds i8, ptr %.val66, i64 %50
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i16
  %63 = getelementptr inbounds i8, ptr %.val66, i64 %53
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i16
  %66 = getelementptr inbounds i8, ptr %.val66, i64 %55
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i16
  %69 = getelementptr inbounds i8, ptr %.val66, i64 %57
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i16
  br label %_ZN3ozz9animation12_GLOBAL__N_19KeysRatioERKNS_4spanIKfEERKNS2_IKhEENS2_IKjEE.argprom.exit

72:                                               ; preds = %19
  %73 = getelementptr inbounds i16, ptr %.val66, i64 %50
  %74 = load i16, ptr %73, align 2
  %75 = getelementptr inbounds i16, ptr %.val66, i64 %53
  %76 = load i16, ptr %75, align 2
  %77 = getelementptr inbounds i16, ptr %.val66, i64 %55
  %78 = load i16, ptr %77, align 2
  %79 = getelementptr inbounds i16, ptr %.val66, i64 %57
  %80 = load i16, ptr %79, align 2
  br label %_ZN3ozz9animation12_GLOBAL__N_19KeysRatioERKNS_4spanIKfEERKNS2_IKhEENS2_IKjEE.argprom.exit

_ZN3ozz9animation12_GLOBAL__N_19KeysRatioERKNS_4spanIKfEERKNS2_IKhEENS2_IKjEE.argprom.exit: ; preds = %59, %72
  %.sroa.3.0.i = phi i16 [ %65, %59 ], [ %76, %72 ]
  %.sroa.0.0.i = phi i16 [ %62, %59 ], [ %74, %72 ]
  %.sroa.6.0.i = phi i16 [ %68, %59 ], [ %78, %72 ]
  %.sroa.9.0.i = phi i16 [ %71, %59 ], [ %80, %72 ]
  %81 = zext i16 %.sroa.0.0.i to i64
  %82 = getelementptr inbounds float, ptr %.val, i64 %81
  %83 = load float, ptr %82, align 4
  %84 = zext i16 %.sroa.3.0.i to i64
  %85 = getelementptr inbounds float, ptr %.val, i64 %84
  %86 = load float, ptr %85, align 4
  %87 = zext i16 %.sroa.6.0.i to i64
  %88 = getelementptr inbounds float, ptr %.val, i64 %87
  %89 = load float, ptr %88, align 4
  %90 = zext i16 %.sroa.9.0.i to i64
  %91 = getelementptr inbounds float, ptr %.val, i64 %90
  %92 = load float, ptr %91, align 4
  %93 = insertelement <4 x float> poison, float %83, i64 0
  %94 = insertelement <4 x float> %93, float %86, i64 1
  %95 = insertelement <4 x float> %94, float %89, i64 2
  %96 = insertelement <4 x float> %95, float %92, i64 3
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %"struct.ozz::animation::internal::InterpSoaFloat3", ptr %97, i64 %.062101
  store <4 x float> %96, ptr %98, align 16
  %99 = load ptr, ptr %6, align 8
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %"struct.ozz::animation::internal::InterpSoaFloat3", ptr %100, i64 %.062101, i32 1
  tail call void %99(ptr noundef nonnull align 2 dereferenceable(6) %52, ptr noundef nonnull align 2 dereferenceable(6) %54, ptr noundef nonnull align 2 dereferenceable(6) %56, ptr noundef nonnull align 2 dereferenceable(6) %58, ptr noundef nonnull %101)
  %102 = load i32, ptr %21, align 4
  %103 = zext i32 %102 to i64
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds %"struct.ozz::animation::internal::Float3Key", ptr %104, i64 %103
  %106 = load i32, ptr %29, align 4
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds %"struct.ozz::animation::internal::Float3Key", ptr %104, i64 %107
  %109 = load i32, ptr %36, align 4
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds %"struct.ozz::animation::internal::Float3Key", ptr %104, i64 %110
  %112 = load i32, ptr %43, align 4
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds %"struct.ozz::animation::internal::Float3Key", ptr %104, i64 %113
  %.val68 = load ptr, ptr %1, align 8
  %.val69 = load i64, ptr %12, align 8
  %.val70 = load ptr, ptr %2, align 8
  %.not.i74 = icmp ugt i64 %.val69, 255
  br i1 %.not.i74, label %128, label %115

115:                                              ; preds = %_ZN3ozz9animation12_GLOBAL__N_19KeysRatioERKNS_4spanIKfEERKNS2_IKhEENS2_IKjEE.argprom.exit
  %116 = getelementptr inbounds i8, ptr %.val70, i64 %103
  %117 = load i8, ptr %116, align 1
  %118 = zext i8 %117 to i16
  %119 = getelementptr inbounds i8, ptr %.val70, i64 %107
  %120 = load i8, ptr %119, align 1
  %121 = zext i8 %120 to i16
  %122 = getelementptr inbounds i8, ptr %.val70, i64 %110
  %123 = load i8, ptr %122, align 1
  %124 = zext i8 %123 to i16
  %125 = getelementptr inbounds i8, ptr %.val70, i64 %113
  %126 = load i8, ptr %125, align 1
  %127 = zext i8 %126 to i16
  br label %_ZN3ozz9animation12_GLOBAL__N_19KeysRatioERKNS_4spanIKfEERKNS2_IKhEENS2_IKjEE.argprom.exit79

128:                                              ; preds = %_ZN3ozz9animation12_GLOBAL__N_19KeysRatioERKNS_4spanIKfEERKNS2_IKhEENS2_IKjEE.argprom.exit
  %129 = getelementptr inbounds i16, ptr %.val70, i64 %103
  %130 = load i16, ptr %129, align 2
  %131 = getelementptr inbounds i16, ptr %.val70, i64 %107
  %132 = load i16, ptr %131, align 2
  %133 = getelementptr inbounds i16, ptr %.val70, i64 %110
  %134 = load i16, ptr %133, align 2
  %135 = getelementptr inbounds i16, ptr %.val70, i64 %113
  %136 = load i16, ptr %135, align 2
  br label %_ZN3ozz9animation12_GLOBAL__N_19KeysRatioERKNS_4spanIKfEERKNS2_IKhEENS2_IKjEE.argprom.exit79

_ZN3ozz9animation12_GLOBAL__N_19KeysRatioERKNS_4spanIKfEERKNS2_IKhEENS2_IKjEE.argprom.exit79: ; preds = %115, %128
  %.sroa.3.0.i75 = phi i16 [ %121, %115 ], [ %132, %128 ]
  %.sroa.0.0.i76 = phi i16 [ %118, %115 ], [ %130, %128 ]
  %.sroa.6.0.i77 = phi i16 [ %124, %115 ], [ %134, %128 ]
  %.sroa.9.0.i78 = phi i16 [ %127, %115 ], [ %136, %128 ]
  %137 = zext i16 %.sroa.0.0.i76 to i64
  %138 = getelementptr inbounds float, ptr %.val68, i64 %137
  %139 = load float, ptr %138, align 4
  %140 = zext i16 %.sroa.3.0.i75 to i64
  %141 = getelementptr inbounds float, ptr %.val68, i64 %140
  %142 = load float, ptr %141, align 4
  %143 = zext i16 %.sroa.6.0.i77 to i64
  %144 = getelementptr inbounds float, ptr %.val68, i64 %143
  %145 = load float, ptr %144, align 4
  %146 = zext i16 %.sroa.9.0.i78 to i64
  %147 = getelementptr inbounds float, ptr %.val68, i64 %146
  %148 = load float, ptr %147, align 4
  %149 = insertelement <4 x float> poison, float %139, i64 0
  %150 = insertelement <4 x float> %149, float %142, i64 1
  %151 = insertelement <4 x float> %150, float %145, i64 2
  %152 = insertelement <4 x float> %151, float %148, i64 3
  %153 = load ptr, ptr %5, align 8
  %154 = getelementptr inbounds %"struct.ozz::animation::internal::InterpSoaFloat3", ptr %153, i64 %.062101, i32 0, i64 1
  store <4 x float> %152, ptr %154, align 16
  %155 = load ptr, ptr %6, align 8
  %156 = load ptr, ptr %5, align 8
  %157 = getelementptr inbounds %"struct.ozz::animation::internal::InterpSoaFloat3", ptr %156, i64 %.062101, i32 1, i64 1
  tail call void %155(ptr noundef nonnull align 2 dereferenceable(6) %105, ptr noundef nonnull align 2 dereferenceable(6) %108, ptr noundef nonnull align 2 dereferenceable(6) %111, ptr noundef nonnull align 2 dereferenceable(6) %114, ptr noundef nonnull %157)
  br label %158

158:                                              ; preds = %.lr.ph, %_ZN3ozz9animation12_GLOBAL__N_19KeysRatioERKNS_4spanIKfEERKNS2_IKhEENS2_IKjEE.argprom.exit79
  %159 = add nuw i64 %.062101, 1
  %160 = lshr i8 %.061102, 1
  %.not = icmp ult i8 %.061102, 2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !48

._crit_edge:                                      ; preds = %158, %13
  %161 = add nuw nsw i64 %.0103, 1
  %exitcond.not = icmp eq i64 %161, %9
  br i1 %exitcond.not, label %._crit_edge106, label %13, !llvm.loop !49

._crit_edge106:                                   ; preds = %._crit_edge, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @_ZN3ozz9animation12_GLOBAL__N_116DecompressFloat3ERKNS0_8internal9Float3KeyES5_S5_S5_PNS_4math9SoaFloat3E(ptr nocapture noundef nonnull readonly align 2 dereferenceable(6) %0, ptr nocapture noundef nonnull readonly align 2 dereferenceable(6) %1, ptr nocapture noundef nonnull readonly align 2 dereferenceable(6) %2, ptr nocapture noundef nonnull readonly align 2 dereferenceable(6) %3, ptr nocapture noundef writeonly %4) #5 {
  %6 = load i16, ptr %0, align 2
  %7 = zext i16 %6 to i32
  %8 = load i16, ptr %1, align 2
  %9 = zext i16 %8 to i32
  %10 = load i16, ptr %2, align 2
  %11 = zext i16 %10 to i32
  %12 = load i16, ptr %3, align 2
  %13 = zext i16 %12 to i32
  %14 = insertelement <4 x i32> poison, i32 %7, i64 0
  %15 = insertelement <4 x i32> %14, i32 %9, i64 1
  %16 = insertelement <4 x i32> %15, i32 %11, i64 2
  %17 = insertelement <4 x i32> %16, i32 %13, i64 3
  %18 = and <4 x i32> %17, <i32 32767, i32 32767, i32 32767, i32 32767>
  %19 = shl nuw nsw <4 x i32> %18, <i32 13, i32 13, i32 13, i32 13>
  %20 = bitcast <4 x i32> %19 to <4 x float>
  %21 = fmul <4 x float> %20, <float 0x46F0000000000000, float 0x46F0000000000000, float 0x46F0000000000000, float 0x46F0000000000000>
  %22 = icmp ugt <4 x i32> %18, <i32 31743, i32 31743, i32 31743, i32 31743>
  %23 = and <4 x i32> %17, <i32 -32768, i32 32768, i32 -32768, i32 32768>
  %24 = shl nuw <4 x i32> %23, <i32 16, i32 16, i32 16, i32 16>
  %25 = select <4 x i1> %22, <4 x i32> <i32 2139095040, i32 2139095040, i32 2139095040, i32 2139095040>, <4 x i32> zeroinitializer
  %26 = or disjoint <4 x i32> %25, %24
  %27 = bitcast <4 x float> %21 to <4 x i32>
  %28 = or <4 x i32> %26, %27
  store <4 x i32> %28, ptr %4, align 16
  %29 = getelementptr inbounds i8, ptr %0, i64 2
  %30 = load i16, ptr %29, align 2
  %31 = zext i16 %30 to i32
  %32 = getelementptr inbounds i8, ptr %1, i64 2
  %33 = load i16, ptr %32, align 2
  %34 = zext i16 %33 to i32
  %35 = getelementptr inbounds i8, ptr %2, i64 2
  %36 = load i16, ptr %35, align 2
  %37 = zext i16 %36 to i32
  %38 = getelementptr inbounds i8, ptr %3, i64 2
  %39 = load i16, ptr %38, align 2
  %40 = zext i16 %39 to i32
  %41 = insertelement <4 x i32> poison, i32 %31, i64 0
  %42 = insertelement <4 x i32> %41, i32 %34, i64 1
  %43 = insertelement <4 x i32> %42, i32 %37, i64 2
  %44 = insertelement <4 x i32> %43, i32 %40, i64 3
  %45 = and <4 x i32> %44, <i32 32767, i32 32767, i32 32767, i32 32767>
  %46 = shl nuw nsw <4 x i32> %45, <i32 13, i32 13, i32 13, i32 13>
  %47 = bitcast <4 x i32> %46 to <4 x float>
  %48 = fmul <4 x float> %47, <float 0x46F0000000000000, float 0x46F0000000000000, float 0x46F0000000000000, float 0x46F0000000000000>
  %49 = icmp ugt <4 x i32> %45, <i32 31743, i32 31743, i32 31743, i32 31743>
  %50 = and <4 x i32> %44, <i32 -32768, i32 32768, i32 -32768, i32 32768>
  %51 = shl nuw <4 x i32> %50, <i32 16, i32 16, i32 16, i32 16>
  %52 = select <4 x i1> %49, <4 x i32> <i32 2139095040, i32 2139095040, i32 2139095040, i32 2139095040>, <4 x i32> zeroinitializer
  %53 = or disjoint <4 x i32> %52, %51
  %54 = bitcast <4 x float> %48 to <4 x i32>
  %55 = or <4 x i32> %53, %54
  %56 = getelementptr inbounds i8, ptr %4, i64 16
  store <4 x i32> %55, ptr %56, align 16
  %57 = getelementptr inbounds i8, ptr %0, i64 4
  %58 = load i16, ptr %57, align 2
  %59 = zext i16 %58 to i32
  %60 = getelementptr inbounds i8, ptr %1, i64 4
  %61 = load i16, ptr %60, align 2
  %62 = zext i16 %61 to i32
  %63 = getelementptr inbounds i8, ptr %2, i64 4
  %64 = load i16, ptr %63, align 2
  %65 = zext i16 %64 to i32
  %66 = getelementptr inbounds i8, ptr %3, i64 4
  %67 = load i16, ptr %66, align 2
  %68 = zext i16 %67 to i32
  %69 = insertelement <4 x i32> poison, i32 %59, i64 0
  %70 = insertelement <4 x i32> %69, i32 %62, i64 1
  %71 = insertelement <4 x i32> %70, i32 %65, i64 2
  %72 = insertelement <4 x i32> %71, i32 %68, i64 3
  %73 = and <4 x i32> %72, <i32 32767, i32 32767, i32 32767, i32 32767>
  %74 = shl nuw nsw <4 x i32> %73, <i32 13, i32 13, i32 13, i32 13>
  %75 = bitcast <4 x i32> %74 to <4 x float>
  %76 = fmul <4 x float> %75, <float 0x46F0000000000000, float 0x46F0000000000000, float 0x46F0000000000000, float 0x46F0000000000000>
  %77 = icmp ugt <4 x i32> %73, <i32 31743, i32 31743, i32 31743, i32 31743>
  %78 = and <4 x i32> %72, <i32 -32768, i32 32768, i32 -32768, i32 32768>
  %79 = shl nuw <4 x i32> %78, <i32 16, i32 16, i32 16, i32 16>
  %80 = select <4 x i1> %77, <4 x i32> <i32 2139095040, i32 2139095040, i32 2139095040, i32 2139095040>, <4 x i32> zeroinitializer
  %81 = or disjoint <4 x i32> %80, %79
  %82 = bitcast <4 x float> %76 to <4 x i32>
  %83 = or <4 x i32> %81, %82
  %84 = getelementptr inbounds i8, ptr %4, i64 32
  store <4 x i32> %83, ptr %84, align 16
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
  %21 = lshr i16 %8, 2
  %22 = and i16 %21, 1
  %23 = zext nneg i16 %22 to i32
  %.masked.i = and i32 %14, 24576
  %24 = or disjoint i32 %.masked.i, %10
  store i32 %24, ptr %6, align 16
  %25 = lshr i32 %19, 15
  %26 = and i32 %25, 32767
  %27 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 %26, ptr %27, align 4
  %28 = lshr i16 %16, 1
  %29 = zext nneg i16 %28 to i32
  %30 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %29, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %6, i64 12
  %32 = load i16, ptr %1, align 2
  %33 = zext i16 %32 to i32
  %34 = lshr i32 %33, 3
  %35 = getelementptr inbounds i8, ptr %1, i64 2
  %36 = load i16, ptr %35, align 2
  %37 = zext i16 %36 to i32
  %38 = shl nuw nsw i32 %37, 13
  %39 = getelementptr inbounds i8, ptr %1, i64 4
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
  %51 = getelementptr inbounds i8, ptr %6, i64 16
  store i32 %50, ptr %51, align 16
  %52 = lshr i16 %40, 1
  %53 = zext nneg i16 %52 to i32
  %54 = getelementptr inbounds i8, ptr %6, i64 20
  store i32 %53, ptr %54, align 4
  %55 = getelementptr inbounds i8, ptr %6, i64 24
  %56 = load i16, ptr %2, align 2
  %57 = zext i16 %56 to i32
  %58 = lshr i32 %57, 3
  %59 = getelementptr inbounds i8, ptr %2, i64 2
  %60 = load i16, ptr %59, align 2
  %61 = zext i16 %60 to i32
  %62 = shl nuw nsw i32 %61, 13
  %63 = getelementptr inbounds i8, ptr %2, i64 4
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
  %75 = getelementptr inbounds i8, ptr %6, i64 28
  store i32 %74, ptr %75, align 4
  %76 = lshr i16 %64, 1
  %77 = zext nneg i16 %76 to i32
  %78 = getelementptr inbounds i8, ptr %6, i64 32
  store i32 %77, ptr %78, align 16
  %79 = getelementptr inbounds i8, ptr %6, i64 36
  %80 = load i16, ptr %3, align 2
  %81 = zext i16 %80 to i32
  %82 = lshr i32 %81, 3
  %83 = getelementptr inbounds i8, ptr %3, i64 2
  %84 = load i16, ptr %83, align 2
  %85 = zext i16 %84 to i32
  %86 = shl nuw nsw i32 %85, 13
  %87 = getelementptr inbounds i8, ptr %3, i64 4
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
  %99 = getelementptr inbounds i8, ptr %6, i64 40
  store i32 %98, ptr %99, align 8
  %100 = lshr i16 %88, 1
  %101 = zext nneg i16 %100 to i32
  %102 = getelementptr inbounds i8, ptr %6, i64 44
  store i32 %101, ptr %102, align 4
  %103 = zext nneg i32 %20 to i64
  %104 = getelementptr inbounds [4 x [4 x i8]], ptr @_ZN3ozz9animation12_GLOBAL__N_112kCpntMappingE, i64 0, i64 %103
  %105 = zext nneg i32 %44 to i64
  %106 = getelementptr inbounds [4 x [4 x i8]], ptr @_ZN3ozz9animation12_GLOBAL__N_112kCpntMappingE, i64 0, i64 %105
  %107 = zext nneg i32 %68 to i64
  %108 = getelementptr inbounds [4 x [4 x i8]], ptr @_ZN3ozz9animation12_GLOBAL__N_112kCpntMappingE, i64 0, i64 %107
  %109 = zext nneg i32 %92 to i64
  %110 = getelementptr inbounds [4 x [4 x i8]], ptr @_ZN3ozz9animation12_GLOBAL__N_112kCpntMappingE, i64 0, i64 %109
  %111 = load <4 x i32>, ptr %6, align 16
  %112 = extractelement <4 x i32> %111, i64 3
  %.sroa.0.4.vec.insert = insertelement <4 x i32> %111, i32 %112, i64 1
  %.sroa.0.8.vec.insert = insertelement <4 x i32> %.sroa.0.4.vec.insert, i32 %72, i64 2
  %.sroa.0.12.vec.insert = insertelement <4 x i32> %.sroa.0.8.vec.insert, i32 %96, i64 3
  %113 = getelementptr inbounds i8, ptr %104, i64 1
  %114 = load i8, ptr %113, align 1
  %115 = zext i8 %114 to i64
  %116 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 %115
  %117 = load i32, ptr %116, align 4
  %.sroa.5.16.vec.insert = insertelement <4 x i32> poison, i32 %117, i64 0
  %118 = getelementptr inbounds i8, ptr %106, i64 1
  %119 = load i8, ptr %118, align 1
  %120 = zext i8 %119 to i64
  %121 = getelementptr inbounds [3 x i32], ptr %31, i64 0, i64 %120
  %122 = load i32, ptr %121, align 4
  %.sroa.5.20.vec.insert = insertelement <4 x i32> %.sroa.5.16.vec.insert, i32 %122, i64 1
  %123 = getelementptr inbounds i8, ptr %108, i64 1
  %124 = load i8, ptr %123, align 1
  %125 = zext i8 %124 to i64
  %126 = getelementptr inbounds [3 x i32], ptr %55, i64 0, i64 %125
  %127 = load i32, ptr %126, align 4
  %.sroa.5.24.vec.insert = insertelement <4 x i32> %.sroa.5.20.vec.insert, i32 %127, i64 2
  %128 = getelementptr inbounds i8, ptr %110, i64 1
  %129 = load i8, ptr %128, align 1
  %130 = zext i8 %129 to i64
  %131 = getelementptr inbounds [3 x i32], ptr %79, i64 0, i64 %130
  %132 = load i32, ptr %131, align 4
  %.sroa.5.28.vec.insert = insertelement <4 x i32> %.sroa.5.24.vec.insert, i32 %132, i64 3
  %133 = getelementptr inbounds i8, ptr %104, i64 2
  %134 = load i8, ptr %133, align 2
  %135 = zext i8 %134 to i64
  %136 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 %135
  %137 = load i32, ptr %136, align 4
  %.sroa.10.32.vec.insert = insertelement <4 x i32> poison, i32 %137, i64 0
  %138 = getelementptr inbounds i8, ptr %106, i64 2
  %139 = load i8, ptr %138, align 2
  %140 = zext i8 %139 to i64
  %141 = getelementptr inbounds [3 x i32], ptr %31, i64 0, i64 %140
  %142 = load i32, ptr %141, align 4
  %.sroa.10.36.vec.insert = insertelement <4 x i32> %.sroa.10.32.vec.insert, i32 %142, i64 1
  %143 = getelementptr inbounds i8, ptr %108, i64 2
  %144 = load i8, ptr %143, align 2
  %145 = zext i8 %144 to i64
  %146 = getelementptr inbounds [3 x i32], ptr %55, i64 0, i64 %145
  %147 = load i32, ptr %146, align 4
  %.sroa.10.40.vec.insert = insertelement <4 x i32> %.sroa.10.36.vec.insert, i32 %147, i64 2
  %148 = getelementptr inbounds i8, ptr %110, i64 2
  %149 = load i8, ptr %148, align 2
  %150 = zext i8 %149 to i64
  %151 = getelementptr inbounds [3 x i32], ptr %79, i64 0, i64 %150
  %152 = load i32, ptr %151, align 4
  %.sroa.10.44.vec.insert = insertelement <4 x i32> %.sroa.10.40.vec.insert, i32 %152, i64 3
  %153 = getelementptr inbounds i8, ptr %104, i64 3
  %154 = load i8, ptr %153, align 1
  %155 = zext i8 %154 to i64
  %156 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 %155
  %157 = load i32, ptr %156, align 4
  %.sroa.15.48.vec.insert = insertelement <4 x i32> poison, i32 %157, i64 0
  %158 = getelementptr inbounds i8, ptr %106, i64 3
  %159 = load i8, ptr %158, align 1
  %160 = zext i8 %159 to i64
  %161 = getelementptr inbounds [3 x i32], ptr %31, i64 0, i64 %160
  %162 = load i32, ptr %161, align 4
  %.sroa.15.52.vec.insert = insertelement <4 x i32> %.sroa.15.48.vec.insert, i32 %162, i64 1
  %163 = getelementptr inbounds i8, ptr %108, i64 3
  %164 = load i8, ptr %163, align 1
  %165 = zext i8 %164 to i64
  %166 = getelementptr inbounds [3 x i32], ptr %55, i64 0, i64 %165
  %167 = load i32, ptr %166, align 4
  %.sroa.15.56.vec.insert = insertelement <4 x i32> %.sroa.15.52.vec.insert, i32 %167, i64 2
  %168 = getelementptr inbounds i8, ptr %110, i64 3
  %169 = load i8, ptr %168, align 1
  %170 = zext i8 %169 to i64
  %171 = getelementptr inbounds [3 x i32], ptr %79, i64 0, i64 %170
  %172 = load i32, ptr %171, align 4
  %.sroa.15.60.vec.insert = insertelement <4 x i32> %.sroa.15.56.vec.insert, i32 %172, i64 3
  %173 = sitofp <4 x i32> %.sroa.0.12.vec.insert to <4 x float>
  %174 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %173, <4 x float> <float 0x3F06A0CBA0000000, float 0x3F06A0CBA0000000, float 0x3F06A0CBA0000000, float 0x3F06A0CBA0000000>, <4 x float> <float 0xBFE6A09E60000000, float 0xBFE6A09E60000000, float 0xBFE6A09E60000000, float 0xBFE6A09E60000000>)
  store <4 x float> %174, ptr %7, align 16
  %175 = getelementptr inbounds i8, ptr %7, i64 16
  %176 = sitofp <4 x i32> %.sroa.5.28.vec.insert to <4 x float>
  %177 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %176, <4 x float> <float 0x3F06A0CBA0000000, float 0x3F06A0CBA0000000, float 0x3F06A0CBA0000000, float 0x3F06A0CBA0000000>, <4 x float> <float 0xBFE6A09E60000000, float 0xBFE6A09E60000000, float 0xBFE6A09E60000000, float 0xBFE6A09E60000000>)
  store <4 x float> %177, ptr %175, align 16
  %178 = getelementptr inbounds i8, ptr %7, i64 32
  %179 = sitofp <4 x i32> %.sroa.10.44.vec.insert to <4 x float>
  %180 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %179, <4 x float> <float 0x3F06A0CBA0000000, float 0x3F06A0CBA0000000, float 0x3F06A0CBA0000000, float 0x3F06A0CBA0000000>, <4 x float> <float 0xBFE6A09E60000000, float 0xBFE6A09E60000000, float 0xBFE6A09E60000000, float 0xBFE6A09E60000000>)
  store <4 x float> %180, ptr %178, align 16
  %181 = getelementptr inbounds i8, ptr %7, i64 48
  %182 = sitofp <4 x i32> %.sroa.15.60.vec.insert to <4 x float>
  %183 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %182, <4 x float> <float 0x3F06A0CBA0000000, float 0x3F06A0CBA0000000, float 0x3F06A0CBA0000000, float 0x3F06A0CBA0000000>, <4 x float> <float 0xBFE6A09E60000000, float 0xBFE6A09E60000000, float 0xBFE6A09E60000000, float 0xBFE6A09E60000000>)
  store <4 x float> %183, ptr %181, align 16
  %184 = getelementptr inbounds [4 x <4 x float>], ptr %7, i64 0, i64 %103
  %185 = load <4 x i32>, ptr %184, align 16
  %186 = and <4 x i32> %185, <i32 0, i32 -1, i32 -1, i32 -1>
  store <4 x i32> %186, ptr %184, align 16
  %187 = getelementptr inbounds [4 x <4 x float>], ptr %7, i64 0, i64 %105
  %188 = load <4 x i32>, ptr %187, align 16
  %189 = and <4 x i32> %188, <i32 -1, i32 0, i32 -1, i32 -1>
  store <4 x i32> %189, ptr %187, align 16
  %190 = getelementptr inbounds [4 x <4 x float>], ptr %7, i64 0, i64 %107
  %191 = load <4 x i32>, ptr %190, align 16
  %192 = and <4 x i32> %191, <i32 -1, i32 -1, i32 0, i32 -1>
  store <4 x i32> %192, ptr %190, align 16
  %193 = getelementptr inbounds [4 x <4 x float>], ptr %7, i64 0, i64 %109
  %194 = load <4 x i32>, ptr %193, align 16
  %195 = and <4 x i32> %194, <i32 -1, i32 -1, i32 -1, i32 0>
  store <4 x i32> %195, ptr %193, align 16
  %196 = load <4 x float>, ptr %7, align 16
  %197 = load <4 x float>, ptr %175, align 16
  %198 = fmul <4 x float> %197, %197
  %199 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %196, <4 x float> %196, <4 x float> %198)
  %200 = load <4 x float>, ptr %178, align 16
  %201 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %200, <4 x float> %200, <4 x float> %199)
  %202 = load <4 x float>, ptr %181, align 16
  %203 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %202, <4 x float> %202, <4 x float> %201)
  %204 = fsub <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %203
  %205 = tail call noundef <4 x float> @llvm.x86.sse.rsqrt.ps(<4 x float> %204)
  %206 = fmul <4 x float> %205, %204
  %207 = insertelement <4 x i32> poison, i32 %23, i64 0
  %208 = insertelement <4 x i32> %207, i32 %47, i64 1
  %209 = insertelement <4 x i32> %208, i32 %71, i64 2
  %210 = insertelement <4 x i32> %209, i32 %95, i64 3
  %211 = shl nuw <4 x i32> %210, <i32 31, i32 31, i32 31, i32 31>
  %212 = bitcast <4 x float> %206 to <4 x i32>
  %213 = or <4 x i32> %211, %212
  %214 = load <4 x i32>, ptr %184, align 16
  %215 = and <4 x i32> %213, <i32 -1, i32 0, i32 0, i32 0>
  %216 = or <4 x i32> %215, %214
  store <4 x i32> %216, ptr %184, align 16
  %217 = load <4 x i32>, ptr %187, align 16
  %218 = and <4 x i32> %213, <i32 0, i32 -1, i32 0, i32 0>
  %219 = or <4 x i32> %218, %217
  store <4 x i32> %219, ptr %187, align 16
  %220 = load <4 x i32>, ptr %190, align 16
  %221 = and <4 x i32> %213, <i32 0, i32 0, i32 -1, i32 0>
  %222 = or <4 x i32> %221, %220
  store <4 x i32> %222, ptr %190, align 16
  %223 = load <4 x i32>, ptr %193, align 16
  %224 = and <4 x i32> %213, <i32 0, i32 0, i32 0, i32 -1>
  %225 = or <4 x i32> %223, %224
  store <4 x i32> %225, ptr %193, align 16
  %226 = load <4 x float>, ptr %7, align 16
  store <4 x float> %226, ptr %4, align 16
  %227 = load <4 x float>, ptr %175, align 16
  %228 = getelementptr inbounds i8, ptr %4, i64 16
  store <4 x float> %227, ptr %228, align 16
  %229 = load <4 x float>, ptr %178, align 16
  %230 = getelementptr inbounds i8, ptr %4, i64 32
  store <4 x float> %229, ptr %230, align 16
  %231 = load <4 x float>, ptr %181, align 16
  %232 = getelementptr inbounds i8, ptr %4, i64 48
  store <4 x float> %231, ptr %232, align 16
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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

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

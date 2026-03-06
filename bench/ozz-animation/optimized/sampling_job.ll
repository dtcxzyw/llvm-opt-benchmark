; ModuleID = 'bench/ozz-animation/original/sampling_job.ll'
source_filename = "bench/ozz-animation/original/sampling_job.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.ozz::animation::Animation::TKeyframesCtrl.8" = type <{ %"struct.ozz::span.9", %"struct.ozz::span.10", %"struct.ozz::span.9", %"struct.ozz::span.11", float, [4 x i8] }>
%"struct.ozz::span.10" = type { ptr, i64 }
%"struct.ozz::span.9" = type { ptr, i64 }
%"struct.ozz::span.11" = type { ptr, i64 }
%"struct.ozz::span.3" = type { ptr, i64 }

$__clang_call_terminate = comdat any

@_ZN3ozz9animation12_GLOBAL__N_112kCpntMappingE = internal unnamed_addr constant [4 x [4 x i8]] [[4 x i8] c"\00\00\01\02", [4 x i8] c"\00\00\01\02", [4 x i8] c"\00\01\00\02", [4 x i8] c"\00\01\02\00"], align 16

@_ZN3ozz9animation11SamplingJob7ContextC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3ozz9animation11SamplingJob7ContextC2Ev
@_ZN3ozz9animation11SamplingJob7ContextC1Ei = dso_local unnamed_addr alias void (ptr, i32), ptr @_ZN3ozz9animation11SamplingJob7ContextC2Ei
@_ZN3ozz9animation11SamplingJob7ContextD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3ozz9animation11SamplingJob7ContextD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %.not31.i105 = icmp eq i64 %77, 0
  br i1 %.not31.i105, label %_ZN3ozz9animation12_GLOBAL__N_110DecompressINS0_8internal9Float3KeyENS3_15InterpSoaFloat3EPFvRKS4_S7_S7_S7_PNS_4math9SoaFloat3EEEEvmRKNS_4spanIKfEERKNS0_9Animation14TKeyframesCtrlILb1EEERKNSD_IKT_EERKNS0_11SamplingJob7Context5CacheERKNSD_IT0_EERKT1_.exit, label %.lr.ph29.i106

.lr.ph29.i106:                                    ; preds = %_ZN3ozz9animation11SamplingJob7Context4StepERKNS0_9AnimationEf.exit
  %78 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %79 = load i64, ptr %78, align 8, !tbaa !66
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %.not.i.i107 = icmp ugt i64 %79, 255
  br label %81

81:                                               ; preds = %._crit_edge.i139, %.lr.ph29.i106
  %.027.i108 = phi i64 [ 0, %.lr.ph29.i106 ], [ %86, %._crit_edge.i139 ]
  %82 = load ptr, ptr %80, align 8, !tbaa !52
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 %.027.i108
  %84 = load i8, ptr %83, align 1, !tbaa !68
  store i8 0, ptr %83, align 1, !tbaa !68
  %.not24.i109 = icmp eq i8 %84, 0
  br i1 %.not24.i109, label %._crit_edge.i139, label %.lr.ph.preheader.i110

.lr.ph.preheader.i110:                            ; preds = %81
  %85 = shl nuw i64 %.027.i108, 3
  br label %.lr.ph.i111

._crit_edge.i139:                                 ; preds = %371, %81
  %86 = add nuw nsw i64 %.027.i108, 1
  %exitcond.not.i140 = icmp eq i64 %86, %77
  br i1 %exitcond.not.i140, label %_ZN3ozz9animation12_GLOBAL__N_110DecompressINS0_8internal9Float3KeyENS3_15InterpSoaFloat3EPFvRKS4_S7_S7_S7_PNS_4math9SoaFloat3EEEEvmRKNS_4spanIKfEERKNS0_9Animation14TKeyframesCtrlILb1EEERKNSD_IKT_EERKNS0_11SamplingJob7Context5CacheERKNSD_IT0_EERKT1_.exit.loopexit, label %81, !llvm.loop !69

.lr.ph.i111:                                      ; preds = %371, %.lr.ph.preheader.i110
  %.06126.i112 = phi i8 [ %373, %371 ], [ %84, %.lr.ph.preheader.i110 ]
  %.06225.i113 = phi i64 [ %372, %371 ], [ %85, %.lr.ph.preheader.i110 ]
  %87 = and i8 %.06126.i112, 1
  %.not64.i114 = icmp eq i8 %87, 0
  br i1 %.not64.i114, label %371, label %88

88:                                               ; preds = %.lr.ph.i111
  %89 = load ptr, ptr %74, align 8, !tbaa !57
  %.idx.i115 = shl i64 %.06225.i113, 4
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 %.idx.i115
  %91 = load i32, ptr %90, align 4, !tbaa !71
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw [2 x i8], ptr %44, i64 %92
  %94 = load i16, ptr %93, align 2, !tbaa !72
  %95 = zext i16 %94 to i32
  %96 = sub i32 %91, %95
  %97 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %98 = load i32, ptr %97, align 4, !tbaa !71
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw [2 x i8], ptr %44, i64 %99
  %101 = load i16, ptr %100, align 2, !tbaa !72
  %102 = zext i16 %101 to i32
  %103 = sub i32 %98, %102
  %104 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %105 = load i32, ptr %104, align 4, !tbaa !71
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw [2 x i8], ptr %44, i64 %106
  %108 = load i16, ptr %107, align 2, !tbaa !72
  %109 = zext i16 %108 to i32
  %110 = sub i32 %105, %109
  %111 = getelementptr inbounds nuw i8, ptr %90, i64 12
  %112 = load i32, ptr %111, align 4, !tbaa !71
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds nuw [2 x i8], ptr %44, i64 %113
  %115 = load i16, ptr %114, align 2, !tbaa !72
  %116 = zext i16 %115 to i32
  %117 = sub i32 %112, %116
  %118 = zext i32 %96 to i64
  %119 = getelementptr inbounds nuw [6 x i8], ptr %72, i64 %118
  %120 = zext i32 %103 to i64
  %121 = getelementptr inbounds nuw [6 x i8], ptr %72, i64 %120
  %122 = zext i32 %110 to i64
  %123 = getelementptr inbounds nuw [6 x i8], ptr %72, i64 %122
  %124 = zext i32 %117 to i64
  %125 = getelementptr inbounds nuw [6 x i8], ptr %72, i64 %124
  br i1 %.not.i.i107, label %139, label %126

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
  br label %_ZN3ozz9animation12_GLOBAL__N_19KeysRatioERKNS_4spanIKfEERKNS2_IKhEERKNS2_IKjEE.exit.i116

139:                                              ; preds = %88
  %140 = getelementptr inbounds nuw [2 x i8], ptr %38, i64 %118
  %141 = load i16, ptr %140, align 2, !tbaa !72
  %142 = zext i16 %141 to i64
  %143 = getelementptr inbounds nuw [2 x i8], ptr %38, i64 %120
  %144 = load i16, ptr %143, align 2, !tbaa !72
  %145 = zext i16 %144 to i64
  %146 = getelementptr inbounds nuw [2 x i8], ptr %38, i64 %122
  %147 = load i16, ptr %146, align 2, !tbaa !72
  %148 = zext i16 %147 to i64
  %149 = getelementptr inbounds nuw [2 x i8], ptr %38, i64 %124
  %150 = load i16, ptr %149, align 2, !tbaa !72
  %151 = zext i16 %150 to i64
  br label %_ZN3ozz9animation12_GLOBAL__N_19KeysRatioERKNS_4spanIKfEERKNS2_IKhEERKNS2_IKjEE.exit.i116

_ZN3ozz9animation12_GLOBAL__N_19KeysRatioERKNS_4spanIKfEERKNS2_IKhEERKNS2_IKjEE.exit.i116: ; preds = %139, %126
  %.sink20.i.i117 = phi i64 [ %151, %139 ], [ %138, %126 ]
  %.pn.i.i118 = phi i64 [ %142, %139 ], [ %129, %126 ]
  %.pn21.i.i119 = phi i64 [ %145, %139 ], [ %132, %126 ]
  %.pn22.i.i120 = phi i64 [ %148, %139 ], [ %135, %126 ]
  %.sink17.in.i.i121 = getelementptr inbounds nuw [4 x i8], ptr %70, i64 %.pn22.i.i120
  %.sink17.i.i122 = load float, ptr %.sink17.in.i.i121, align 4, !tbaa !74
  %.sink18.in.i.i123 = getelementptr inbounds nuw [4 x i8], ptr %70, i64 %.pn21.i.i119
  %.sink18.i.i124 = load float, ptr %.sink18.in.i.i123, align 4, !tbaa !74
  %.sink19.in.i.i125 = getelementptr inbounds nuw [4 x i8], ptr %70, i64 %.pn.i.i118
  %.sink19.i.i126 = load float, ptr %.sink19.in.i.i125, align 4, !tbaa !74
  %152 = getelementptr inbounds nuw [4 x i8], ptr %70, i64 %.sink20.i.i117
  %153 = load float, ptr %152, align 4, !tbaa !74
  %154 = insertelement <4 x float> poison, float %.sink19.i.i126, i64 0
  %155 = insertelement <4 x float> %154, float %.sink18.i.i124, i64 1
  %156 = insertelement <4 x float> %155, float %.sink17.i.i122, i64 2
  %157 = insertelement <4 x float> %156, float %153, i64 3
  %158 = load ptr, ptr %75, align 8, !tbaa !75
  %159 = getelementptr inbounds nuw [128 x i8], ptr %158, i64 %.06225.i113
  store <4 x float> %157, ptr %159, align 16, !tbaa !68
  %160 = load ptr, ptr %75, align 8, !tbaa !75
  %161 = getelementptr inbounds nuw [128 x i8], ptr %160, i64 %.06225.i113
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 32
  %163 = load i16, ptr %119, align 2, !tbaa !72
  %164 = zext i16 %163 to i32
  %165 = load i16, ptr %121, align 2, !tbaa !72
  %166 = zext i16 %165 to i32
  %167 = load i16, ptr %123, align 2, !tbaa !72
  %168 = zext i16 %167 to i32
  %169 = load i16, ptr %125, align 2, !tbaa !72
  %170 = zext i16 %169 to i32
  %171 = insertelement <4 x i32> poison, i32 %164, i64 0
  %172 = insertelement <4 x i32> %171, i32 %166, i64 1
  %173 = insertelement <4 x i32> %172, i32 %168, i64 2
  %174 = insertelement <4 x i32> %173, i32 %170, i64 3
  %175 = and <4 x i32> %174, splat (i32 32767)
  %176 = shl nuw nsw <4 x i32> %175, splat (i32 13)
  %177 = bitcast <4 x i32> %176 to <4 x float>
  %178 = fmul nnan <4 x float> %177, splat (float 0x46F0000000000000)
  %179 = icmp samesign ugt <4 x i32> %175, splat (i32 31743)
  %180 = and <4 x i32> %174, <i32 -32768, i32 32768, i32 -32768, i32 32768>
  %181 = shl nuw <4 x i32> %180, splat (i32 16)
  %182 = select <4 x i1> %179, <4 x i32> splat (i32 2139095040), <4 x i32> zeroinitializer
  %183 = or disjoint <4 x i32> %182, %181
  %184 = bitcast <4 x float> %178 to <4 x i32>
  %185 = or <4 x i32> %183, %184
  store <4 x i32> %185, ptr %162, align 16, !tbaa !68
  %186 = getelementptr inbounds nuw i8, ptr %119, i64 2
  %187 = load i16, ptr %186, align 2, !tbaa !72
  %188 = zext i16 %187 to i32
  %189 = getelementptr inbounds nuw i8, ptr %121, i64 2
  %190 = load i16, ptr %189, align 2, !tbaa !72
  %191 = zext i16 %190 to i32
  %192 = getelementptr inbounds nuw i8, ptr %123, i64 2
  %193 = load i16, ptr %192, align 2, !tbaa !72
  %194 = zext i16 %193 to i32
  %195 = getelementptr inbounds nuw i8, ptr %125, i64 2
  %196 = load i16, ptr %195, align 2, !tbaa !72
  %197 = zext i16 %196 to i32
  %198 = insertelement <4 x i32> poison, i32 %188, i64 0
  %199 = insertelement <4 x i32> %198, i32 %191, i64 1
  %200 = insertelement <4 x i32> %199, i32 %194, i64 2
  %201 = insertelement <4 x i32> %200, i32 %197, i64 3
  %202 = and <4 x i32> %201, splat (i32 32767)
  %203 = shl nuw nsw <4 x i32> %202, splat (i32 13)
  %204 = bitcast <4 x i32> %203 to <4 x float>
  %205 = fmul nnan <4 x float> %204, splat (float 0x46F0000000000000)
  %206 = icmp samesign ugt <4 x i32> %202, splat (i32 31743)
  %207 = and <4 x i32> %201, <i32 -32768, i32 32768, i32 -32768, i32 32768>
  %208 = shl nuw <4 x i32> %207, splat (i32 16)
  %209 = select <4 x i1> %206, <4 x i32> splat (i32 2139095040), <4 x i32> zeroinitializer
  %210 = or disjoint <4 x i32> %209, %208
  %211 = bitcast <4 x float> %205 to <4 x i32>
  %212 = or <4 x i32> %210, %211
  %213 = getelementptr inbounds nuw i8, ptr %161, i64 48
  store <4 x i32> %212, ptr %213, align 16, !tbaa !68
  %214 = getelementptr inbounds nuw i8, ptr %119, i64 4
  %215 = load i16, ptr %214, align 2, !tbaa !72
  %216 = zext i16 %215 to i32
  %217 = getelementptr inbounds nuw i8, ptr %121, i64 4
  %218 = load i16, ptr %217, align 2, !tbaa !72
  %219 = zext i16 %218 to i32
  %220 = getelementptr inbounds nuw i8, ptr %123, i64 4
  %221 = load i16, ptr %220, align 2, !tbaa !72
  %222 = zext i16 %221 to i32
  %223 = getelementptr inbounds nuw i8, ptr %125, i64 4
  %224 = load i16, ptr %223, align 2, !tbaa !72
  %225 = zext i16 %224 to i32
  %226 = insertelement <4 x i32> poison, i32 %216, i64 0
  %227 = insertelement <4 x i32> %226, i32 %219, i64 1
  %228 = insertelement <4 x i32> %227, i32 %222, i64 2
  %229 = insertelement <4 x i32> %228, i32 %225, i64 3
  %230 = and <4 x i32> %229, splat (i32 32767)
  %231 = shl nuw nsw <4 x i32> %230, splat (i32 13)
  %232 = bitcast <4 x i32> %231 to <4 x float>
  %233 = fmul nnan <4 x float> %232, splat (float 0x46F0000000000000)
  %234 = icmp samesign ugt <4 x i32> %230, splat (i32 31743)
  %235 = and <4 x i32> %229, <i32 -32768, i32 32768, i32 -32768, i32 32768>
  %236 = shl nuw <4 x i32> %235, splat (i32 16)
  %237 = select <4 x i1> %234, <4 x i32> splat (i32 2139095040), <4 x i32> zeroinitializer
  %238 = or disjoint <4 x i32> %237, %236
  %239 = bitcast <4 x float> %233 to <4 x i32>
  %240 = or <4 x i32> %238, %239
  %241 = getelementptr inbounds nuw i8, ptr %161, i64 64
  store <4 x i32> %240, ptr %241, align 16, !tbaa !68
  %242 = load i32, ptr %90, align 4, !tbaa !71
  %243 = zext i32 %242 to i64
  %244 = getelementptr inbounds nuw [6 x i8], ptr %72, i64 %243
  %245 = load i32, ptr %97, align 4, !tbaa !71
  %246 = zext i32 %245 to i64
  %247 = getelementptr inbounds nuw [6 x i8], ptr %72, i64 %246
  %248 = load i32, ptr %104, align 4, !tbaa !71
  %249 = zext i32 %248 to i64
  %250 = getelementptr inbounds nuw [6 x i8], ptr %72, i64 %249
  %251 = load i32, ptr %111, align 4, !tbaa !71
  %252 = zext i32 %251 to i64
  %253 = getelementptr inbounds nuw [6 x i8], ptr %72, i64 %252
  br i1 %.not.i.i107, label %267, label %254

254:                                              ; preds = %_ZN3ozz9animation12_GLOBAL__N_19KeysRatioERKNS_4spanIKfEERKNS2_IKhEERKNS2_IKjEE.exit.i116
  %255 = getelementptr inbounds nuw i8, ptr %38, i64 %243
  %256 = load i8, ptr %255, align 1, !tbaa !68
  %257 = zext i8 %256 to i64
  %258 = getelementptr inbounds nuw i8, ptr %38, i64 %246
  %259 = load i8, ptr %258, align 1, !tbaa !68
  %260 = zext i8 %259 to i64
  %261 = getelementptr inbounds nuw i8, ptr %38, i64 %249
  %262 = load i8, ptr %261, align 1, !tbaa !68
  %263 = zext i8 %262 to i64
  %264 = getelementptr inbounds nuw i8, ptr %38, i64 %252
  %265 = load i8, ptr %264, align 1, !tbaa !68
  %266 = zext i8 %265 to i64
  br label %_ZN3ozz9animation12_GLOBAL__N_19KeysRatioERKNS_4spanIKfEERKNS2_IKhEERKNS2_IKjEE.exit87.i127

267:                                              ; preds = %_ZN3ozz9animation12_GLOBAL__N_19KeysRatioERKNS_4spanIKfEERKNS2_IKhEERKNS2_IKjEE.exit.i116
  %268 = getelementptr inbounds nuw [2 x i8], ptr %38, i64 %243
  %269 = load i16, ptr %268, align 2, !tbaa !72
  %270 = zext i16 %269 to i64
  %271 = getelementptr inbounds nuw [2 x i8], ptr %38, i64 %246
  %272 = load i16, ptr %271, align 2, !tbaa !72
  %273 = zext i16 %272 to i64
  %274 = getelementptr inbounds nuw [2 x i8], ptr %38, i64 %249
  %275 = load i16, ptr %274, align 2, !tbaa !72
  %276 = zext i16 %275 to i64
  %277 = getelementptr inbounds nuw [2 x i8], ptr %38, i64 %252
  %278 = load i16, ptr %277, align 2, !tbaa !72
  %279 = zext i16 %278 to i64
  br label %_ZN3ozz9animation12_GLOBAL__N_19KeysRatioERKNS_4spanIKfEERKNS2_IKhEERKNS2_IKjEE.exit87.i127

_ZN3ozz9animation12_GLOBAL__N_19KeysRatioERKNS_4spanIKfEERKNS2_IKhEERKNS2_IKjEE.exit87.i127: ; preds = %267, %254
  %.sink20.i77.i128 = phi i64 [ %279, %267 ], [ %266, %254 ]
  %.pn.i78.i129 = phi i64 [ %270, %267 ], [ %257, %254 ]
  %.pn21.i79.i130 = phi i64 [ %273, %267 ], [ %260, %254 ]
  %.pn22.i80.i131 = phi i64 [ %276, %267 ], [ %263, %254 ]
  %.sink17.in.i81.i132 = getelementptr inbounds nuw [4 x i8], ptr %70, i64 %.pn22.i80.i131
  %.sink17.i82.i133 = load float, ptr %.sink17.in.i81.i132, align 4, !tbaa !74
  %.sink18.in.i83.i134 = getelementptr inbounds nuw [4 x i8], ptr %70, i64 %.pn21.i79.i130
  %.sink18.i84.i135 = load float, ptr %.sink18.in.i83.i134, align 4, !tbaa !74
  %.sink19.in.i85.i136 = getelementptr inbounds nuw [4 x i8], ptr %70, i64 %.pn.i78.i129
  %.sink19.i86.i137 = load float, ptr %.sink19.in.i85.i136, align 4, !tbaa !74
  %280 = getelementptr inbounds nuw [4 x i8], ptr %70, i64 %.sink20.i77.i128
  %281 = load float, ptr %280, align 4, !tbaa !74
  %282 = insertelement <4 x float> poison, float %.sink19.i86.i137, i64 0
  %283 = insertelement <4 x float> %282, float %.sink18.i84.i135, i64 1
  %284 = insertelement <4 x float> %283, float %.sink17.i82.i133, i64 2
  %285 = insertelement <4 x float> %284, float %281, i64 3
  %286 = load ptr, ptr %75, align 8, !tbaa !75
  %287 = getelementptr inbounds nuw [128 x i8], ptr %286, i64 %.06225.i113
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 16
  store <4 x float> %285, ptr %288, align 16, !tbaa !68
  %289 = load ptr, ptr %75, align 8, !tbaa !75
  %290 = getelementptr inbounds nuw [128 x i8], ptr %289, i64 %.06225.i113
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 80
  %292 = load i16, ptr %244, align 2, !tbaa !72
  %293 = zext i16 %292 to i32
  %294 = load i16, ptr %247, align 2, !tbaa !72
  %295 = zext i16 %294 to i32
  %296 = load i16, ptr %250, align 2, !tbaa !72
  %297 = zext i16 %296 to i32
  %298 = load i16, ptr %253, align 2, !tbaa !72
  %299 = zext i16 %298 to i32
  %300 = insertelement <4 x i32> poison, i32 %293, i64 0
  %301 = insertelement <4 x i32> %300, i32 %295, i64 1
  %302 = insertelement <4 x i32> %301, i32 %297, i64 2
  %303 = insertelement <4 x i32> %302, i32 %299, i64 3
  %304 = and <4 x i32> %303, splat (i32 32767)
  %305 = shl nuw nsw <4 x i32> %304, splat (i32 13)
  %306 = bitcast <4 x i32> %305 to <4 x float>
  %307 = fmul nnan <4 x float> %306, splat (float 0x46F0000000000000)
  %308 = icmp samesign ugt <4 x i32> %304, splat (i32 31743)
  %309 = and <4 x i32> %303, <i32 -32768, i32 32768, i32 -32768, i32 32768>
  %310 = shl nuw <4 x i32> %309, splat (i32 16)
  %311 = select <4 x i1> %308, <4 x i32> splat (i32 2139095040), <4 x i32> zeroinitializer
  %312 = or disjoint <4 x i32> %311, %310
  %313 = bitcast <4 x float> %307 to <4 x i32>
  %314 = or <4 x i32> %312, %313
  store <4 x i32> %314, ptr %291, align 16, !tbaa !68
  %315 = getelementptr inbounds nuw i8, ptr %244, i64 2
  %316 = load i16, ptr %315, align 2, !tbaa !72
  %317 = zext i16 %316 to i32
  %318 = getelementptr inbounds nuw i8, ptr %247, i64 2
  %319 = load i16, ptr %318, align 2, !tbaa !72
  %320 = zext i16 %319 to i32
  %321 = getelementptr inbounds nuw i8, ptr %250, i64 2
  %322 = load i16, ptr %321, align 2, !tbaa !72
  %323 = zext i16 %322 to i32
  %324 = getelementptr inbounds nuw i8, ptr %253, i64 2
  %325 = load i16, ptr %324, align 2, !tbaa !72
  %326 = zext i16 %325 to i32
  %327 = insertelement <4 x i32> poison, i32 %317, i64 0
  %328 = insertelement <4 x i32> %327, i32 %320, i64 1
  %329 = insertelement <4 x i32> %328, i32 %323, i64 2
  %330 = insertelement <4 x i32> %329, i32 %326, i64 3
  %331 = and <4 x i32> %330, splat (i32 32767)
  %332 = shl nuw nsw <4 x i32> %331, splat (i32 13)
  %333 = bitcast <4 x i32> %332 to <4 x float>
  %334 = fmul nnan <4 x float> %333, splat (float 0x46F0000000000000)
  %335 = icmp samesign ugt <4 x i32> %331, splat (i32 31743)
  %336 = and <4 x i32> %330, <i32 -32768, i32 32768, i32 -32768, i32 32768>
  %337 = shl nuw <4 x i32> %336, splat (i32 16)
  %338 = select <4 x i1> %335, <4 x i32> splat (i32 2139095040), <4 x i32> zeroinitializer
  %339 = or disjoint <4 x i32> %338, %337
  %340 = bitcast <4 x float> %334 to <4 x i32>
  %341 = or <4 x i32> %339, %340
  %342 = getelementptr inbounds nuw i8, ptr %290, i64 96
  store <4 x i32> %341, ptr %342, align 16, !tbaa !68
  %343 = getelementptr inbounds nuw i8, ptr %244, i64 4
  %344 = load i16, ptr %343, align 2, !tbaa !72
  %345 = zext i16 %344 to i32
  %346 = getelementptr inbounds nuw i8, ptr %247, i64 4
  %347 = load i16, ptr %346, align 2, !tbaa !72
  %348 = zext i16 %347 to i32
  %349 = getelementptr inbounds nuw i8, ptr %250, i64 4
  %350 = load i16, ptr %349, align 2, !tbaa !72
  %351 = zext i16 %350 to i32
  %352 = getelementptr inbounds nuw i8, ptr %253, i64 4
  %353 = load i16, ptr %352, align 2, !tbaa !72
  %354 = zext i16 %353 to i32
  %355 = insertelement <4 x i32> poison, i32 %345, i64 0
  %356 = insertelement <4 x i32> %355, i32 %348, i64 1
  %357 = insertelement <4 x i32> %356, i32 %351, i64 2
  %358 = insertelement <4 x i32> %357, i32 %354, i64 3
  %359 = and <4 x i32> %358, splat (i32 32767)
  %360 = shl nuw nsw <4 x i32> %359, splat (i32 13)
  %361 = bitcast <4 x i32> %360 to <4 x float>
  %362 = fmul nnan <4 x float> %361, splat (float 0x46F0000000000000)
  %363 = icmp samesign ugt <4 x i32> %359, splat (i32 31743)
  %364 = and <4 x i32> %358, <i32 -32768, i32 32768, i32 -32768, i32 32768>
  %365 = shl nuw <4 x i32> %364, splat (i32 16)
  %366 = select <4 x i1> %363, <4 x i32> splat (i32 2139095040), <4 x i32> zeroinitializer
  %367 = or disjoint <4 x i32> %366, %365
  %368 = bitcast <4 x float> %362 to <4 x i32>
  %369 = or <4 x i32> %367, %368
  %370 = getelementptr inbounds nuw i8, ptr %290, i64 112
  store <4 x i32> %369, ptr %370, align 16, !tbaa !68
  br label %371

371:                                              ; preds = %_ZN3ozz9animation12_GLOBAL__N_19KeysRatioERKNS_4spanIKfEERKNS2_IKhEERKNS2_IKjEE.exit87.i127, %.lr.ph.i111
  %372 = add nuw i64 %.06225.i113, 1
  %373 = lshr i8 %.06126.i112, 1
  %.not.i138 = icmp eq i8 %373, 0
  br i1 %.not.i138, label %._crit_edge.i139, label %.lr.ph.i111, !llvm.loop !76

_ZN3ozz9animation12_GLOBAL__N_110DecompressINS0_8internal9Float3KeyENS3_15InterpSoaFloat3EPFvRKS4_S7_S7_S7_PNS_4math9SoaFloat3EEEEvmRKNS_4spanIKfEERKNS0_9Animation14TKeyframesCtrlILb1EEERKNSD_IKT_EERKNS0_11SamplingJob7Context5CacheERKNSD_IT0_EERKT1_.exit.loopexit: ; preds = %._crit_edge.i139
  %.pre180 = load ptr, ptr %5, align 8, !tbaa !4
  %.phi.trans.insert181 = getelementptr inbounds nuw i8, ptr %.pre180, i64 24
  %.pre182 = load ptr, ptr %.phi.trans.insert181, align 8, !tbaa !65
  %.pre183 = load ptr, ptr %8, align 8, !tbaa !15
  br label %_ZN3ozz9animation12_GLOBAL__N_110DecompressINS0_8internal9Float3KeyENS3_15InterpSoaFloat3EPFvRKS4_S7_S7_S7_PNS_4math9SoaFloat3EEEEvmRKNS_4spanIKfEERKNS0_9Animation14TKeyframesCtrlILb1EEERKNSD_IKT_EERKNS0_11SamplingJob7Context5CacheERKNSD_IT0_EERKT1_.exit

_ZN3ozz9animation12_GLOBAL__N_110DecompressINS0_8internal9Float3KeyENS3_15InterpSoaFloat3EPFvRKS4_S7_S7_S7_PNS_4math9SoaFloat3EEEEvmRKNS_4spanIKfEERKNS0_9Animation14TKeyframesCtrlILb1EEERKNSD_IKT_EERKNS0_11SamplingJob7Context5CacheERKNSD_IT0_EERKT1_.exit: ; preds = %_ZN3ozz9animation12_GLOBAL__N_110DecompressINS0_8internal9Float3KeyENS3_15InterpSoaFloat3EPFvRKS4_S7_S7_S7_PNS_4math9SoaFloat3EEEEvmRKNS_4spanIKfEERKNS0_9Animation14TKeyframesCtrlILb1EEERKNSD_IKT_EERKNS0_11SamplingJob7Context5CacheERKNSD_IT0_EERKT1_.exit.loopexit, %_ZN3ozz9animation11SamplingJob7Context4StepERKNS0_9AnimationEf.exit
  %374 = phi ptr [ %.pre183, %_ZN3ozz9animation12_GLOBAL__N_110DecompressINS0_8internal9Float3KeyENS3_15InterpSoaFloat3EPFvRKS4_S7_S7_S7_PNS_4math9SoaFloat3EEEEvmRKNS_4spanIKfEERKNS0_9Animation14TKeyframesCtrlILb1EEERKNSD_IKT_EERKNS0_11SamplingJob7Context5CacheERKNSD_IT0_EERKT1_.exit.loopexit ], [ %73, %_ZN3ozz9animation11SamplingJob7Context4StepERKNS0_9AnimationEf.exit ]
  %375 = phi ptr [ %.pre182, %_ZN3ozz9animation12_GLOBAL__N_110DecompressINS0_8internal9Float3KeyENS3_15InterpSoaFloat3EPFvRKS4_S7_S7_S7_PNS_4math9SoaFloat3EEEEvmRKNS_4spanIKfEERKNS0_9Animation14TKeyframesCtrlILb1EEERKNSD_IKT_EERKNS0_11SamplingJob7Context5CacheERKNSD_IT0_EERKT1_.exit.loopexit ], [ %70, %_ZN3ozz9animation11SamplingJob7Context4StepERKNS0_9AnimationEf.exit ]
  %376 = phi ptr [ %.pre180, %_ZN3ozz9animation12_GLOBAL__N_110DecompressINS0_8internal9Float3KeyENS3_15InterpSoaFloat3EPFvRKS4_S7_S7_S7_PNS_4math9SoaFloat3EEEEvmRKNS_4spanIKfEERKNS0_9Animation14TKeyframesCtrlILb1EEERKNSD_IKT_EERKNS0_11SamplingJob7Context5CacheERKNSD_IT0_EERKT1_.exit.loopexit ], [ %68, %_ZN3ozz9animation11SamplingJob7Context4StepERKNS0_9AnimationEf.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 112
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %378 = load ptr, ptr %377, align 8, !tbaa !52, !noalias !83
  %379 = getelementptr inbounds nuw i8, ptr %376, i64 120
  %380 = load i64, ptr %379, align 8, !tbaa !54, !noalias !83
  store ptr %378, ptr %3, align 8, !alias.scope !83
  %381 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %380, ptr %381, align 8, !alias.scope !83
  %382 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %383 = getelementptr inbounds nuw i8, ptr %376, i64 128
  %384 = load ptr, ptr %383, align 8, !tbaa !55, !noalias !83
  %385 = getelementptr inbounds nuw i8, ptr %376, i64 136
  %386 = load i64, ptr %385, align 8, !tbaa !56, !noalias !83
  store ptr %384, ptr %382, align 8, !alias.scope !83
  %387 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %386, ptr %387, align 8, !alias.scope !83
  %388 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %389 = getelementptr inbounds nuw i8, ptr %376, i64 144
  %390 = load ptr, ptr %389, align 8, !tbaa !52, !noalias !83
  %391 = getelementptr inbounds nuw i8, ptr %376, i64 152
  %392 = load i64, ptr %391, align 8, !tbaa !54, !noalias !83
  store ptr %390, ptr %388, align 8, !alias.scope !83
  %393 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 %392, ptr %393, align 8, !alias.scope !83
  %394 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %395 = getelementptr inbounds nuw i8, ptr %376, i64 160
  %396 = load ptr, ptr %395, align 8, !tbaa !57, !noalias !83
  %397 = getelementptr inbounds nuw i8, ptr %376, i64 168
  %398 = load i64, ptr %397, align 8, !tbaa !58, !noalias !83
  store ptr %396, ptr %394, align 8, !alias.scope !83
  %399 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i64 %398, ptr %399, align 8, !alias.scope !83
  %400 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %401 = getelementptr inbounds nuw i8, ptr %376, i64 176
  %402 = load float, ptr %401, align 8, !tbaa !59, !noalias !83
  store float %402, ptr %400, align 8, !tbaa !60, !alias.scope !83
  %403 = getelementptr inbounds nuw i8, ptr %376, i64 32
  %404 = load i64, ptr %403, align 8, !tbaa !66
  %405 = getelementptr inbounds nuw i8, ptr %374, i64 64
  call fastcc void @_ZN3ozz9animation12_GLOBAL__N_111UpdateCacheEffmRKNS_4spanIKfEERKNS0_9Animation14TKeyframesCtrlILb1EEERNS0_11SamplingJob7Context5CacheE(float noundef %29, float noundef %35, i64 noundef %24, ptr %375, i64 %404, ptr noundef nonnull align 8 dereferenceable(68) %3, ptr noundef nonnull align 8 dereferenceable(36) %405)
  %406 = load ptr, ptr %5, align 8, !tbaa !4
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 24
  %408 = load ptr, ptr %407, align 8, !tbaa !65
  %409 = getelementptr inbounds nuw i8, ptr %406, i64 272
  %410 = load ptr, ptr %409, align 8, !tbaa !84
  %411 = load ptr, ptr %8, align 8, !tbaa !15
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 64
  %413 = getelementptr inbounds nuw i8, ptr %411, i64 160
  br i1 %.not31.i105, label %_ZN3ozz9animation12_GLOBAL__N_110DecompressINS0_8internal13QuaternionKeyENS3_19InterpSoaQuaternionEPFvRKS4_S7_S7_S7_PNS_4math13SoaQuaternionEEEEvmRKNS_4spanIKfEERKNS0_9Animation14TKeyframesCtrlILb1EEERKNSD_IKT_EERKNS0_11SamplingJob7Context5CacheERKNSD_IT0_EERKT1_.exit, label %.lr.ph29.i

.lr.ph29.i:                                       ; preds = %_ZN3ozz9animation12_GLOBAL__N_110DecompressINS0_8internal9Float3KeyENS3_15InterpSoaFloat3EPFvRKS4_S7_S7_S7_PNS_4math9SoaFloat3EEEEvmRKNS_4spanIKfEERKNS0_9Animation14TKeyframesCtrlILb1EEERKNSD_IKT_EERKNS0_11SamplingJob7Context5CacheERKNSD_IT0_EERKT1_.exit
  %414 = getelementptr inbounds nuw i8, ptr %406, i64 32
  %415 = load i64, ptr %414, align 8, !tbaa !66
  %416 = getelementptr inbounds nuw i8, ptr %411, i64 80
  %.not.i.i = icmp ugt i64 %415, 255
  br label %417

417:                                              ; preds = %._crit_edge.i57, %.lr.ph29.i
  %.027.i = phi i64 [ 0, %.lr.ph29.i ], [ %422, %._crit_edge.i57 ]
  %418 = load ptr, ptr %416, align 8, !tbaa !52
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 %.027.i
  %420 = load i8, ptr %419, align 1, !tbaa !68
  store i8 0, ptr %419, align 1, !tbaa !68
  %.not24.i = icmp eq i8 %420, 0
  br i1 %.not24.i, label %._crit_edge.i57, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %417
  %421 = shl nuw i64 %.027.i, 3
  br label %.lr.ph.i

._crit_edge.i57:                                  ; preds = %549, %417
  %422 = add nuw nsw i64 %.027.i, 1
  %exitcond.not.i = icmp eq i64 %422, %77
  br i1 %exitcond.not.i, label %_ZN3ozz9animation12_GLOBAL__N_110DecompressINS0_8internal13QuaternionKeyENS3_19InterpSoaQuaternionEPFvRKS4_S7_S7_S7_PNS_4math13SoaQuaternionEEEEvmRKNS_4spanIKfEERKNS0_9Animation14TKeyframesCtrlILb1EEERKNSD_IKT_EERKNS0_11SamplingJob7Context5CacheERKNSD_IT0_EERKT1_.exit.loopexit, label %417, !llvm.loop !85

.lr.ph.i:                                         ; preds = %549, %.lr.ph.preheader.i
  %.06126.i = phi i8 [ %551, %549 ], [ %420, %.lr.ph.preheader.i ]
  %.06225.i = phi i64 [ %550, %549 ], [ %421, %.lr.ph.preheader.i ]
  %423 = and i8 %.06126.i, 1
  %.not64.i = icmp eq i8 %423, 0
  br i1 %.not64.i, label %549, label %424

424:                                              ; preds = %.lr.ph.i
  %425 = load ptr, ptr %412, align 8, !tbaa !57
  %.idx.i = shl i64 %.06225.i, 4
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 %.idx.i
  %427 = load i32, ptr %426, align 4, !tbaa !71
  %428 = zext i32 %427 to i64
  %429 = getelementptr inbounds nuw [2 x i8], ptr %384, i64 %428
  %430 = load i16, ptr %429, align 2, !tbaa !72
  %431 = zext i16 %430 to i32
  %432 = sub i32 %427, %431
  %433 = getelementptr inbounds nuw i8, ptr %426, i64 4
  %434 = load i32, ptr %433, align 4, !tbaa !71
  %435 = zext i32 %434 to i64
  %436 = getelementptr inbounds nuw [2 x i8], ptr %384, i64 %435
  %437 = load i16, ptr %436, align 2, !tbaa !72
  %438 = zext i16 %437 to i32
  %439 = sub i32 %434, %438
  %440 = getelementptr inbounds nuw i8, ptr %426, i64 8
  %441 = load i32, ptr %440, align 4, !tbaa !71
  %442 = zext i32 %441 to i64
  %443 = getelementptr inbounds nuw [2 x i8], ptr %384, i64 %442
  %444 = load i16, ptr %443, align 2, !tbaa !72
  %445 = zext i16 %444 to i32
  %446 = sub i32 %441, %445
  %447 = getelementptr inbounds nuw i8, ptr %426, i64 12
  %448 = load i32, ptr %447, align 4, !tbaa !71
  %449 = zext i32 %448 to i64
  %450 = getelementptr inbounds nuw [2 x i8], ptr %384, i64 %449
  %451 = load i16, ptr %450, align 2, !tbaa !72
  %452 = zext i16 %451 to i32
  %453 = sub i32 %448, %452
  %454 = zext i32 %432 to i64
  %455 = getelementptr inbounds nuw [6 x i8], ptr %410, i64 %454
  %456 = zext i32 %439 to i64
  %457 = getelementptr inbounds nuw [6 x i8], ptr %410, i64 %456
  %458 = zext i32 %446 to i64
  %459 = getelementptr inbounds nuw [6 x i8], ptr %410, i64 %458
  %460 = zext i32 %453 to i64
  %461 = getelementptr inbounds nuw [6 x i8], ptr %410, i64 %460
  br i1 %.not.i.i, label %475, label %462

462:                                              ; preds = %424
  %463 = getelementptr inbounds nuw i8, ptr %378, i64 %454
  %464 = load i8, ptr %463, align 1, !tbaa !68
  %465 = zext i8 %464 to i64
  %466 = getelementptr inbounds nuw i8, ptr %378, i64 %456
  %467 = load i8, ptr %466, align 1, !tbaa !68
  %468 = zext i8 %467 to i64
  %469 = getelementptr inbounds nuw i8, ptr %378, i64 %458
  %470 = load i8, ptr %469, align 1, !tbaa !68
  %471 = zext i8 %470 to i64
  %472 = getelementptr inbounds nuw i8, ptr %378, i64 %460
  %473 = load i8, ptr %472, align 1, !tbaa !68
  %474 = zext i8 %473 to i64
  br label %_ZN3ozz9animation12_GLOBAL__N_19KeysRatioERKNS_4spanIKfEERKNS2_IKhEERKNS2_IKjEE.exit.i

475:                                              ; preds = %424
  %476 = getelementptr inbounds nuw [2 x i8], ptr %378, i64 %454
  %477 = load i16, ptr %476, align 2, !tbaa !72
  %478 = zext i16 %477 to i64
  %479 = getelementptr inbounds nuw [2 x i8], ptr %378, i64 %456
  %480 = load i16, ptr %479, align 2, !tbaa !72
  %481 = zext i16 %480 to i64
  %482 = getelementptr inbounds nuw [2 x i8], ptr %378, i64 %458
  %483 = load i16, ptr %482, align 2, !tbaa !72
  %484 = zext i16 %483 to i64
  %485 = getelementptr inbounds nuw [2 x i8], ptr %378, i64 %460
  %486 = load i16, ptr %485, align 2, !tbaa !72
  %487 = zext i16 %486 to i64
  br label %_ZN3ozz9animation12_GLOBAL__N_19KeysRatioERKNS_4spanIKfEERKNS2_IKhEERKNS2_IKjEE.exit.i

_ZN3ozz9animation12_GLOBAL__N_19KeysRatioERKNS_4spanIKfEERKNS2_IKhEERKNS2_IKjEE.exit.i: ; preds = %475, %462
  %.sink20.i.i = phi i64 [ %487, %475 ], [ %474, %462 ]
  %.pn.i.i = phi i64 [ %478, %475 ], [ %465, %462 ]
  %.pn21.i.i = phi i64 [ %481, %475 ], [ %468, %462 ]
  %.pn22.i.i = phi i64 [ %484, %475 ], [ %471, %462 ]
  %.sink17.in.i.i = getelementptr inbounds nuw [4 x i8], ptr %408, i64 %.pn22.i.i
  %.sink17.i.i = load float, ptr %.sink17.in.i.i, align 4, !tbaa !74
  %.sink18.in.i.i = getelementptr inbounds nuw [4 x i8], ptr %408, i64 %.pn21.i.i
  %.sink18.i.i = load float, ptr %.sink18.in.i.i, align 4, !tbaa !74
  %.sink19.in.i.i = getelementptr inbounds nuw [4 x i8], ptr %408, i64 %.pn.i.i
  %.sink19.i.i = load float, ptr %.sink19.in.i.i, align 4, !tbaa !74
  %488 = getelementptr inbounds nuw [4 x i8], ptr %408, i64 %.sink20.i.i
  %489 = load float, ptr %488, align 4, !tbaa !74
  %490 = insertelement <4 x float> poison, float %.sink19.i.i, i64 0
  %491 = insertelement <4 x float> %490, float %.sink18.i.i, i64 1
  %492 = insertelement <4 x float> %491, float %.sink17.i.i, i64 2
  %493 = insertelement <4 x float> %492, float %489, i64 3
  %494 = load ptr, ptr %413, align 8, !tbaa !86
  %495 = getelementptr inbounds nuw [160 x i8], ptr %494, i64 %.06225.i
  store <4 x float> %493, ptr %495, align 16, !tbaa !68
  %496 = load ptr, ptr %413, align 8, !tbaa !86
  %497 = getelementptr inbounds nuw [160 x i8], ptr %496, i64 %.06225.i
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 32
  tail call fastcc void @_ZN3ozz9animation12_GLOBAL__N_120DecompressQuaternionERKNS0_8internal13QuaternionKeyES5_S5_S5_PNS_4math13SoaQuaternionE(ptr noundef nonnull align 2 dereferenceable(6) %455, ptr noundef nonnull align 2 dereferenceable(6) %457, ptr noundef nonnull align 2 dereferenceable(6) %459, ptr noundef nonnull align 2 dereferenceable(6) %461, ptr noundef nonnull %498)
  %499 = load i32, ptr %426, align 4, !tbaa !71
  %500 = zext i32 %499 to i64
  %501 = getelementptr inbounds nuw [6 x i8], ptr %410, i64 %500
  %502 = load i32, ptr %433, align 4, !tbaa !71
  %503 = zext i32 %502 to i64
  %504 = getelementptr inbounds nuw [6 x i8], ptr %410, i64 %503
  %505 = load i32, ptr %440, align 4, !tbaa !71
  %506 = zext i32 %505 to i64
  %507 = getelementptr inbounds nuw [6 x i8], ptr %410, i64 %506
  %508 = load i32, ptr %447, align 4, !tbaa !71
  %509 = zext i32 %508 to i64
  %510 = getelementptr inbounds nuw [6 x i8], ptr %410, i64 %509
  br i1 %.not.i.i, label %524, label %511

511:                                              ; preds = %_ZN3ozz9animation12_GLOBAL__N_19KeysRatioERKNS_4spanIKfEERKNS2_IKhEERKNS2_IKjEE.exit.i
  %512 = getelementptr inbounds nuw i8, ptr %378, i64 %500
  %513 = load i8, ptr %512, align 1, !tbaa !68
  %514 = zext i8 %513 to i64
  %515 = getelementptr inbounds nuw i8, ptr %378, i64 %503
  %516 = load i8, ptr %515, align 1, !tbaa !68
  %517 = zext i8 %516 to i64
  %518 = getelementptr inbounds nuw i8, ptr %378, i64 %506
  %519 = load i8, ptr %518, align 1, !tbaa !68
  %520 = zext i8 %519 to i64
  %521 = getelementptr inbounds nuw i8, ptr %378, i64 %509
  %522 = load i8, ptr %521, align 1, !tbaa !68
  %523 = zext i8 %522 to i64
  br label %_ZN3ozz9animation12_GLOBAL__N_19KeysRatioERKNS_4spanIKfEERKNS2_IKhEERKNS2_IKjEE.exit87.i

524:                                              ; preds = %_ZN3ozz9animation12_GLOBAL__N_19KeysRatioERKNS_4spanIKfEERKNS2_IKhEERKNS2_IKjEE.exit.i
  %525 = getelementptr inbounds nuw [2 x i8], ptr %378, i64 %500
  %526 = load i16, ptr %525, align 2, !tbaa !72
  %527 = zext i16 %526 to i64
  %528 = getelementptr inbounds nuw [2 x i8], ptr %378, i64 %503
  %529 = load i16, ptr %528, align 2, !tbaa !72
  %530 = zext i16 %529 to i64
  %531 = getelementptr inbounds nuw [2 x i8], ptr %378, i64 %506
  %532 = load i16, ptr %531, align 2, !tbaa !72
  %533 = zext i16 %532 to i64
  %534 = getelementptr inbounds nuw [2 x i8], ptr %378, i64 %509
  %535 = load i16, ptr %534, align 2, !tbaa !72
  %536 = zext i16 %535 to i64
  br label %_ZN3ozz9animation12_GLOBAL__N_19KeysRatioERKNS_4spanIKfEERKNS2_IKhEERKNS2_IKjEE.exit87.i

_ZN3ozz9animation12_GLOBAL__N_19KeysRatioERKNS_4spanIKfEERKNS2_IKhEERKNS2_IKjEE.exit87.i: ; preds = %524, %511
  %.sink20.i77.i = phi i64 [ %536, %524 ], [ %523, %511 ]
  %.pn.i78.i = phi i64 [ %527, %524 ], [ %514, %511 ]
  %.pn21.i79.i = phi i64 [ %530, %524 ], [ %517, %511 ]
  %.pn22.i80.i = phi i64 [ %533, %524 ], [ %520, %511 ]
  %.sink17.in.i81.i = getelementptr inbounds nuw [4 x i8], ptr %408, i64 %.pn22.i80.i
  %.sink17.i82.i = load float, ptr %.sink17.in.i81.i, align 4, !tbaa !74
  %.sink18.in.i83.i = getelementptr inbounds nuw [4 x i8], ptr %408, i64 %.pn21.i79.i
  %.sink18.i84.i = load float, ptr %.sink18.in.i83.i, align 4, !tbaa !74
  %.sink19.in.i85.i = getelementptr inbounds nuw [4 x i8], ptr %408, i64 %.pn.i78.i
  %.sink19.i86.i = load float, ptr %.sink19.in.i85.i, align 4, !tbaa !74
  %537 = getelementptr inbounds nuw [4 x i8], ptr %408, i64 %.sink20.i77.i
  %538 = load float, ptr %537, align 4, !tbaa !74
  %539 = insertelement <4 x float> poison, float %.sink19.i86.i, i64 0
  %540 = insertelement <4 x float> %539, float %.sink18.i84.i, i64 1
  %541 = insertelement <4 x float> %540, float %.sink17.i82.i, i64 2
  %542 = insertelement <4 x float> %541, float %538, i64 3
  %543 = load ptr, ptr %413, align 8, !tbaa !86
  %544 = getelementptr inbounds nuw [160 x i8], ptr %543, i64 %.06225.i
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 16
  store <4 x float> %542, ptr %545, align 16, !tbaa !68
  %546 = load ptr, ptr %413, align 8, !tbaa !86
  %547 = getelementptr inbounds nuw [160 x i8], ptr %546, i64 %.06225.i
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 96
  tail call fastcc void @_ZN3ozz9animation12_GLOBAL__N_120DecompressQuaternionERKNS0_8internal13QuaternionKeyES5_S5_S5_PNS_4math13SoaQuaternionE(ptr noundef nonnull align 2 dereferenceable(6) %501, ptr noundef nonnull align 2 dereferenceable(6) %504, ptr noundef nonnull align 2 dereferenceable(6) %507, ptr noundef nonnull align 2 dereferenceable(6) %510, ptr noundef nonnull %548)
  br label %549

549:                                              ; preds = %_ZN3ozz9animation12_GLOBAL__N_19KeysRatioERKNS_4spanIKfEERKNS2_IKhEERKNS2_IKjEE.exit87.i, %.lr.ph.i
  %550 = add nuw i64 %.06225.i, 1
  %551 = lshr i8 %.06126.i, 1
  %.not.i56 = icmp eq i8 %551, 0
  br i1 %.not.i56, label %._crit_edge.i57, label %.lr.ph.i, !llvm.loop !87

_ZN3ozz9animation12_GLOBAL__N_110DecompressINS0_8internal13QuaternionKeyENS3_19InterpSoaQuaternionEPFvRKS4_S7_S7_S7_PNS_4math13SoaQuaternionEEEEvmRKNS_4spanIKfEERKNS0_9Animation14TKeyframesCtrlILb1EEERKNSD_IKT_EERKNS0_11SamplingJob7Context5CacheERKNSD_IT0_EERKT1_.exit.loopexit: ; preds = %._crit_edge.i57
  %.pre = load ptr, ptr %5, align 8, !tbaa !4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %.pre96 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !65
  %.pre97 = load ptr, ptr %8, align 8, !tbaa !15
  br label %_ZN3ozz9animation12_GLOBAL__N_110DecompressINS0_8internal13QuaternionKeyENS3_19InterpSoaQuaternionEPFvRKS4_S7_S7_S7_PNS_4math13SoaQuaternionEEEEvmRKNS_4spanIKfEERKNS0_9Animation14TKeyframesCtrlILb1EEERKNSD_IKT_EERKNS0_11SamplingJob7Context5CacheERKNSD_IT0_EERKT1_.exit

_ZN3ozz9animation12_GLOBAL__N_110DecompressINS0_8internal13QuaternionKeyENS3_19InterpSoaQuaternionEPFvRKS4_S7_S7_S7_PNS_4math13SoaQuaternionEEEEvmRKNS_4spanIKfEERKNS0_9Animation14TKeyframesCtrlILb1EEERKNSD_IKT_EERKNS0_11SamplingJob7Context5CacheERKNSD_IT0_EERKT1_.exit: ; preds = %_ZN3ozz9animation12_GLOBAL__N_110DecompressINS0_8internal13QuaternionKeyENS3_19InterpSoaQuaternionEPFvRKS4_S7_S7_S7_PNS_4math13SoaQuaternionEEEEvmRKNS_4spanIKfEERKNS0_9Animation14TKeyframesCtrlILb1EEERKNSD_IKT_EERKNS0_11SamplingJob7Context5CacheERKNSD_IT0_EERKT1_.exit.loopexit, %_ZN3ozz9animation12_GLOBAL__N_110DecompressINS0_8internal9Float3KeyENS3_15InterpSoaFloat3EPFvRKS4_S7_S7_S7_PNS_4math9SoaFloat3EEEEvmRKNS_4spanIKfEERKNS0_9Animation14TKeyframesCtrlILb1EEERKNSD_IKT_EERKNS0_11SamplingJob7Context5CacheERKNSD_IT0_EERKT1_.exit
  %552 = phi ptr [ %.pre97, %_ZN3ozz9animation12_GLOBAL__N_110DecompressINS0_8internal13QuaternionKeyENS3_19InterpSoaQuaternionEPFvRKS4_S7_S7_S7_PNS_4math13SoaQuaternionEEEEvmRKNS_4spanIKfEERKNS0_9Animation14TKeyframesCtrlILb1EEERKNSD_IKT_EERKNS0_11SamplingJob7Context5CacheERKNSD_IT0_EERKT1_.exit.loopexit ], [ %411, %_ZN3ozz9animation12_GLOBAL__N_110DecompressINS0_8internal9Float3KeyENS3_15InterpSoaFloat3EPFvRKS4_S7_S7_S7_PNS_4math9SoaFloat3EEEEvmRKNS_4spanIKfEERKNS0_9Animation14TKeyframesCtrlILb1EEERKNSD_IKT_EERKNS0_11SamplingJob7Context5CacheERKNSD_IT0_EERKT1_.exit ]
  %553 = phi ptr [ %.pre96, %_ZN3ozz9animation12_GLOBAL__N_110DecompressINS0_8internal13QuaternionKeyENS3_19InterpSoaQuaternionEPFvRKS4_S7_S7_S7_PNS_4math13SoaQuaternionEEEEvmRKNS_4spanIKfEERKNS0_9Animation14TKeyframesCtrlILb1EEERKNSD_IKT_EERKNS0_11SamplingJob7Context5CacheERKNSD_IT0_EERKT1_.exit.loopexit ], [ %408, %_ZN3ozz9animation12_GLOBAL__N_110DecompressINS0_8internal9Float3KeyENS3_15InterpSoaFloat3EPFvRKS4_S7_S7_S7_PNS_4math9SoaFloat3EEEEvmRKNS_4spanIKfEERKNS0_9Animation14TKeyframesCtrlILb1EEERKNSD_IKT_EERKNS0_11SamplingJob7Context5CacheERKNSD_IT0_EERKT1_.exit ]
  %554 = phi ptr [ %.pre, %_ZN3ozz9animation12_GLOBAL__N_110DecompressINS0_8internal13QuaternionKeyENS3_19InterpSoaQuaternionEPFvRKS4_S7_S7_S7_PNS_4math13SoaQuaternionEEEEvmRKNS_4spanIKfEERKNS0_9Animation14TKeyframesCtrlILb1EEERKNSD_IKT_EERKNS0_11SamplingJob7Context5CacheERKNSD_IT0_EERKT1_.exit.loopexit ], [ %406, %_ZN3ozz9animation12_GLOBAL__N_110DecompressINS0_8internal9Float3KeyENS3_15InterpSoaFloat3EPFvRKS4_S7_S7_S7_PNS_4math9SoaFloat3EEEEvmRKNS_4spanIKfEERKNS0_9Animation14TKeyframesCtrlILb1EEERKNSD_IKT_EERKNS0_11SamplingJob7Context5CacheERKNSD_IT0_EERKT1_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 184
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %556 = load ptr, ptr %555, align 8, !tbaa !52, !noalias !94
  %557 = getelementptr inbounds nuw i8, ptr %554, i64 192
  %558 = load i64, ptr %557, align 8, !tbaa !54, !noalias !94
  store ptr %556, ptr %4, align 8, !alias.scope !94
  %559 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %558, ptr %559, align 8, !alias.scope !94
  %560 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %561 = getelementptr inbounds nuw i8, ptr %554, i64 200
  %562 = load ptr, ptr %561, align 8, !tbaa !55, !noalias !94
  %563 = getelementptr inbounds nuw i8, ptr %554, i64 208
  %564 = load i64, ptr %563, align 8, !tbaa !56, !noalias !94
  store ptr %562, ptr %560, align 8, !alias.scope !94
  %565 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %564, ptr %565, align 8, !alias.scope !94
  %566 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %567 = getelementptr inbounds nuw i8, ptr %554, i64 216
  %568 = load ptr, ptr %567, align 8, !tbaa !52, !noalias !94
  %569 = getelementptr inbounds nuw i8, ptr %554, i64 224
  %570 = load i64, ptr %569, align 8, !tbaa !54, !noalias !94
  store ptr %568, ptr %566, align 8, !alias.scope !94
  %571 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %570, ptr %571, align 8, !alias.scope !94
  %572 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %573 = getelementptr inbounds nuw i8, ptr %554, i64 232
  %574 = load ptr, ptr %573, align 8, !tbaa !57, !noalias !94
  %575 = getelementptr inbounds nuw i8, ptr %554, i64 240
  %576 = load i64, ptr %575, align 8, !tbaa !58, !noalias !94
  store ptr %574, ptr %572, align 8, !alias.scope !94
  %577 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i64 %576, ptr %577, align 8, !alias.scope !94
  %578 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %579 = getelementptr inbounds nuw i8, ptr %554, i64 248
  %580 = load float, ptr %579, align 8, !tbaa !59, !noalias !94
  store float %580, ptr %578, align 8, !tbaa !60, !alias.scope !94
  %581 = getelementptr inbounds nuw i8, ptr %554, i64 32
  %582 = load i64, ptr %581, align 8, !tbaa !66
  %583 = getelementptr inbounds nuw i8, ptr %552, i64 104
  call fastcc void @_ZN3ozz9animation12_GLOBAL__N_111UpdateCacheEffmRKNS_4spanIKfEERKNS0_9Animation14TKeyframesCtrlILb1EEERNS0_11SamplingJob7Context5CacheE(float noundef %29, float noundef %35, i64 noundef %24, ptr %553, i64 %582, ptr noundef nonnull align 8 dereferenceable(68) %4, ptr noundef nonnull align 8 dereferenceable(36) %583)
  %584 = load ptr, ptr %5, align 8, !tbaa !4
  %585 = getelementptr inbounds nuw i8, ptr %584, i64 24
  %586 = load ptr, ptr %585, align 8, !tbaa !65
  %587 = getelementptr inbounds nuw i8, ptr %584, i64 288
  %588 = load ptr, ptr %587, align 8, !tbaa !67
  %589 = load ptr, ptr %8, align 8, !tbaa !15
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 104
  %591 = getelementptr inbounds nuw i8, ptr %589, i64 176
  br i1 %.not31.i105, label %_ZN3ozz9animation12_GLOBAL__N_110DecompressINS0_8internal9Float3KeyENS3_15InterpSoaFloat3EPFvRKS4_S7_S7_S7_PNS_4math9SoaFloat3EEEEvmRKNS_4spanIKfEERKNS0_9Animation14TKeyframesCtrlILb1EEERKNSD_IKT_EERKNS0_11SamplingJob7Context5CacheERKNSD_IT0_EERKT1_.exit179, label %.lr.ph29.i142

.lr.ph29.i142:                                    ; preds = %_ZN3ozz9animation12_GLOBAL__N_110DecompressINS0_8internal13QuaternionKeyENS3_19InterpSoaQuaternionEPFvRKS4_S7_S7_S7_PNS_4math13SoaQuaternionEEEEvmRKNS_4spanIKfEERKNS0_9Animation14TKeyframesCtrlILb1EEERKNSD_IKT_EERKNS0_11SamplingJob7Context5CacheERKNSD_IT0_EERKT1_.exit
  %592 = getelementptr inbounds nuw i8, ptr %584, i64 32
  %593 = load i64, ptr %592, align 8, !tbaa !66
  %594 = getelementptr inbounds nuw i8, ptr %589, i64 120
  %.not.i.i143 = icmp ugt i64 %593, 255
  br label %595

595:                                              ; preds = %._crit_edge.i177, %.lr.ph29.i142
  %.027.i144 = phi i64 [ 0, %.lr.ph29.i142 ], [ %600, %._crit_edge.i177 ]
  %596 = load ptr, ptr %594, align 8, !tbaa !52
  %597 = getelementptr inbounds nuw i8, ptr %596, i64 %.027.i144
  %598 = load i8, ptr %597, align 1, !tbaa !68
  store i8 0, ptr %597, align 1, !tbaa !68
  %.not24.i145 = icmp eq i8 %598, 0
  br i1 %.not24.i145, label %._crit_edge.i177, label %.lr.ph.preheader.i146

.lr.ph.preheader.i146:                            ; preds = %595
  %599 = shl nuw i64 %.027.i144, 3
  br label %.lr.ph.i147

._crit_edge.i177:                                 ; preds = %885, %595
  %600 = add nuw nsw i64 %.027.i144, 1
  %exitcond.not.i178 = icmp eq i64 %600, %77
  br i1 %exitcond.not.i178, label %_ZN3ozz9animation12_GLOBAL__N_110DecompressINS0_8internal9Float3KeyENS3_15InterpSoaFloat3EPFvRKS4_S7_S7_S7_PNS_4math9SoaFloat3EEEEvmRKNS_4spanIKfEERKNS0_9Animation14TKeyframesCtrlILb1EEERKNSD_IKT_EERKNS0_11SamplingJob7Context5CacheERKNSD_IT0_EERKT1_.exit179.loopexit, label %595, !llvm.loop !69

.lr.ph.i147:                                      ; preds = %885, %.lr.ph.preheader.i146
  %.06126.i148 = phi i8 [ %887, %885 ], [ %598, %.lr.ph.preheader.i146 ]
  %.06225.i149 = phi i64 [ %886, %885 ], [ %599, %.lr.ph.preheader.i146 ]
  %601 = and i8 %.06126.i148, 1
  %.not64.i150 = icmp eq i8 %601, 0
  br i1 %.not64.i150, label %885, label %602

602:                                              ; preds = %.lr.ph.i147
  %603 = load ptr, ptr %590, align 8, !tbaa !57
  %.idx.i151 = shl i64 %.06225.i149, 4
  %604 = getelementptr inbounds nuw i8, ptr %603, i64 %.idx.i151
  %605 = load i32, ptr %604, align 4, !tbaa !71
  %606 = zext i32 %605 to i64
  %607 = getelementptr inbounds nuw [2 x i8], ptr %562, i64 %606
  %608 = load i16, ptr %607, align 2, !tbaa !72
  %609 = zext i16 %608 to i32
  %610 = sub i32 %605, %609
  %611 = getelementptr inbounds nuw i8, ptr %604, i64 4
  %612 = load i32, ptr %611, align 4, !tbaa !71
  %613 = zext i32 %612 to i64
  %614 = getelementptr inbounds nuw [2 x i8], ptr %562, i64 %613
  %615 = load i16, ptr %614, align 2, !tbaa !72
  %616 = zext i16 %615 to i32
  %617 = sub i32 %612, %616
  %618 = getelementptr inbounds nuw i8, ptr %604, i64 8
  %619 = load i32, ptr %618, align 4, !tbaa !71
  %620 = zext i32 %619 to i64
  %621 = getelementptr inbounds nuw [2 x i8], ptr %562, i64 %620
  %622 = load i16, ptr %621, align 2, !tbaa !72
  %623 = zext i16 %622 to i32
  %624 = sub i32 %619, %623
  %625 = getelementptr inbounds nuw i8, ptr %604, i64 12
  %626 = load i32, ptr %625, align 4, !tbaa !71
  %627 = zext i32 %626 to i64
  %628 = getelementptr inbounds nuw [2 x i8], ptr %562, i64 %627
  %629 = load i16, ptr %628, align 2, !tbaa !72
  %630 = zext i16 %629 to i32
  %631 = sub i32 %626, %630
  %632 = zext i32 %610 to i64
  %633 = getelementptr inbounds nuw [6 x i8], ptr %588, i64 %632
  %634 = zext i32 %617 to i64
  %635 = getelementptr inbounds nuw [6 x i8], ptr %588, i64 %634
  %636 = zext i32 %624 to i64
  %637 = getelementptr inbounds nuw [6 x i8], ptr %588, i64 %636
  %638 = zext i32 %631 to i64
  %639 = getelementptr inbounds nuw [6 x i8], ptr %588, i64 %638
  br i1 %.not.i.i143, label %653, label %640

640:                                              ; preds = %602
  %641 = getelementptr inbounds nuw i8, ptr %556, i64 %632
  %642 = load i8, ptr %641, align 1, !tbaa !68
  %643 = zext i8 %642 to i64
  %644 = getelementptr inbounds nuw i8, ptr %556, i64 %634
  %645 = load i8, ptr %644, align 1, !tbaa !68
  %646 = zext i8 %645 to i64
  %647 = getelementptr inbounds nuw i8, ptr %556, i64 %636
  %648 = load i8, ptr %647, align 1, !tbaa !68
  %649 = zext i8 %648 to i64
  %650 = getelementptr inbounds nuw i8, ptr %556, i64 %638
  %651 = load i8, ptr %650, align 1, !tbaa !68
  %652 = zext i8 %651 to i64
  br label %_ZN3ozz9animation12_GLOBAL__N_19KeysRatioERKNS_4spanIKfEERKNS2_IKhEERKNS2_IKjEE.exit.i153

653:                                              ; preds = %602
  %654 = getelementptr inbounds nuw [2 x i8], ptr %556, i64 %632
  %655 = load i16, ptr %654, align 2, !tbaa !72
  %656 = zext i16 %655 to i64
  %657 = getelementptr inbounds nuw [2 x i8], ptr %556, i64 %634
  %658 = load i16, ptr %657, align 2, !tbaa !72
  %659 = zext i16 %658 to i64
  %660 = getelementptr inbounds nuw [2 x i8], ptr %556, i64 %636
  %661 = load i16, ptr %660, align 2, !tbaa !72
  %662 = zext i16 %661 to i64
  %663 = getelementptr inbounds nuw [2 x i8], ptr %556, i64 %638
  %664 = load i16, ptr %663, align 2, !tbaa !72
  %665 = zext i16 %664 to i64
  br label %_ZN3ozz9animation12_GLOBAL__N_19KeysRatioERKNS_4spanIKfEERKNS2_IKhEERKNS2_IKjEE.exit.i153

_ZN3ozz9animation12_GLOBAL__N_19KeysRatioERKNS_4spanIKfEERKNS2_IKhEERKNS2_IKjEE.exit.i153: ; preds = %653, %640
  %.sink20.i.i154 = phi i64 [ %665, %653 ], [ %652, %640 ]
  %.pn.i.i155 = phi i64 [ %656, %653 ], [ %643, %640 ]
  %.pn21.i.i156 = phi i64 [ %659, %653 ], [ %646, %640 ]
  %.pn22.i.i157 = phi i64 [ %662, %653 ], [ %649, %640 ]
  %.sink17.in.i.i158 = getelementptr inbounds nuw [4 x i8], ptr %586, i64 %.pn22.i.i157
  %.sink17.i.i159 = load float, ptr %.sink17.in.i.i158, align 4, !tbaa !74
  %.sink18.in.i.i160 = getelementptr inbounds nuw [4 x i8], ptr %586, i64 %.pn21.i.i156
  %.sink18.i.i161 = load float, ptr %.sink18.in.i.i160, align 4, !tbaa !74
  %.sink19.in.i.i162 = getelementptr inbounds nuw [4 x i8], ptr %586, i64 %.pn.i.i155
  %.sink19.i.i163 = load float, ptr %.sink19.in.i.i162, align 4, !tbaa !74
  %666 = getelementptr inbounds nuw [4 x i8], ptr %586, i64 %.sink20.i.i154
  %667 = load float, ptr %666, align 4, !tbaa !74
  %668 = insertelement <4 x float> poison, float %.sink19.i.i163, i64 0
  %669 = insertelement <4 x float> %668, float %.sink18.i.i161, i64 1
  %670 = insertelement <4 x float> %669, float %.sink17.i.i159, i64 2
  %671 = insertelement <4 x float> %670, float %667, i64 3
  %672 = load ptr, ptr %591, align 8, !tbaa !75
  %673 = getelementptr inbounds nuw [128 x i8], ptr %672, i64 %.06225.i149
  store <4 x float> %671, ptr %673, align 16, !tbaa !68
  %674 = load ptr, ptr %591, align 8, !tbaa !75
  %675 = getelementptr inbounds nuw [128 x i8], ptr %674, i64 %.06225.i149
  %676 = getelementptr inbounds nuw i8, ptr %675, i64 32
  %677 = load i16, ptr %633, align 2, !tbaa !72
  %678 = zext i16 %677 to i32
  %679 = load i16, ptr %635, align 2, !tbaa !72
  %680 = zext i16 %679 to i32
  %681 = load i16, ptr %637, align 2, !tbaa !72
  %682 = zext i16 %681 to i32
  %683 = load i16, ptr %639, align 2, !tbaa !72
  %684 = zext i16 %683 to i32
  %685 = insertelement <4 x i32> poison, i32 %678, i64 0
  %686 = insertelement <4 x i32> %685, i32 %680, i64 1
  %687 = insertelement <4 x i32> %686, i32 %682, i64 2
  %688 = insertelement <4 x i32> %687, i32 %684, i64 3
  %689 = and <4 x i32> %688, splat (i32 32767)
  %690 = shl nuw nsw <4 x i32> %689, splat (i32 13)
  %691 = bitcast <4 x i32> %690 to <4 x float>
  %692 = fmul nnan <4 x float> %691, splat (float 0x46F0000000000000)
  %693 = icmp samesign ugt <4 x i32> %689, splat (i32 31743)
  %694 = and <4 x i32> %688, <i32 -32768, i32 32768, i32 -32768, i32 32768>
  %695 = shl nuw <4 x i32> %694, splat (i32 16)
  %696 = select <4 x i1> %693, <4 x i32> splat (i32 2139095040), <4 x i32> zeroinitializer
  %697 = or disjoint <4 x i32> %696, %695
  %698 = bitcast <4 x float> %692 to <4 x i32>
  %699 = or <4 x i32> %697, %698
  store <4 x i32> %699, ptr %676, align 16, !tbaa !68
  %700 = getelementptr inbounds nuw i8, ptr %633, i64 2
  %701 = load i16, ptr %700, align 2, !tbaa !72
  %702 = zext i16 %701 to i32
  %703 = getelementptr inbounds nuw i8, ptr %635, i64 2
  %704 = load i16, ptr %703, align 2, !tbaa !72
  %705 = zext i16 %704 to i32
  %706 = getelementptr inbounds nuw i8, ptr %637, i64 2
  %707 = load i16, ptr %706, align 2, !tbaa !72
  %708 = zext i16 %707 to i32
  %709 = getelementptr inbounds nuw i8, ptr %639, i64 2
  %710 = load i16, ptr %709, align 2, !tbaa !72
  %711 = zext i16 %710 to i32
  %712 = insertelement <4 x i32> poison, i32 %702, i64 0
  %713 = insertelement <4 x i32> %712, i32 %705, i64 1
  %714 = insertelement <4 x i32> %713, i32 %708, i64 2
  %715 = insertelement <4 x i32> %714, i32 %711, i64 3
  %716 = and <4 x i32> %715, splat (i32 32767)
  %717 = shl nuw nsw <4 x i32> %716, splat (i32 13)
  %718 = bitcast <4 x i32> %717 to <4 x float>
  %719 = fmul nnan <4 x float> %718, splat (float 0x46F0000000000000)
  %720 = icmp samesign ugt <4 x i32> %716, splat (i32 31743)
  %721 = and <4 x i32> %715, <i32 -32768, i32 32768, i32 -32768, i32 32768>
  %722 = shl nuw <4 x i32> %721, splat (i32 16)
  %723 = select <4 x i1> %720, <4 x i32> splat (i32 2139095040), <4 x i32> zeroinitializer
  %724 = or disjoint <4 x i32> %723, %722
  %725 = bitcast <4 x float> %719 to <4 x i32>
  %726 = or <4 x i32> %724, %725
  %727 = getelementptr inbounds nuw i8, ptr %675, i64 48
  store <4 x i32> %726, ptr %727, align 16, !tbaa !68
  %728 = getelementptr inbounds nuw i8, ptr %633, i64 4
  %729 = load i16, ptr %728, align 2, !tbaa !72
  %730 = zext i16 %729 to i32
  %731 = getelementptr inbounds nuw i8, ptr %635, i64 4
  %732 = load i16, ptr %731, align 2, !tbaa !72
  %733 = zext i16 %732 to i32
  %734 = getelementptr inbounds nuw i8, ptr %637, i64 4
  %735 = load i16, ptr %734, align 2, !tbaa !72
  %736 = zext i16 %735 to i32
  %737 = getelementptr inbounds nuw i8, ptr %639, i64 4
  %738 = load i16, ptr %737, align 2, !tbaa !72
  %739 = zext i16 %738 to i32
  %740 = insertelement <4 x i32> poison, i32 %730, i64 0
  %741 = insertelement <4 x i32> %740, i32 %733, i64 1
  %742 = insertelement <4 x i32> %741, i32 %736, i64 2
  %743 = insertelement <4 x i32> %742, i32 %739, i64 3
  %744 = and <4 x i32> %743, splat (i32 32767)
  %745 = shl nuw nsw <4 x i32> %744, splat (i32 13)
  %746 = bitcast <4 x i32> %745 to <4 x float>
  %747 = fmul nnan <4 x float> %746, splat (float 0x46F0000000000000)
  %748 = icmp samesign ugt <4 x i32> %744, splat (i32 31743)
  %749 = and <4 x i32> %743, <i32 -32768, i32 32768, i32 -32768, i32 32768>
  %750 = shl nuw <4 x i32> %749, splat (i32 16)
  %751 = select <4 x i1> %748, <4 x i32> splat (i32 2139095040), <4 x i32> zeroinitializer
  %752 = or disjoint <4 x i32> %751, %750
  %753 = bitcast <4 x float> %747 to <4 x i32>
  %754 = or <4 x i32> %752, %753
  %755 = getelementptr inbounds nuw i8, ptr %675, i64 64
  store <4 x i32> %754, ptr %755, align 16, !tbaa !68
  %756 = load i32, ptr %604, align 4, !tbaa !71
  %757 = zext i32 %756 to i64
  %758 = getelementptr inbounds nuw [6 x i8], ptr %588, i64 %757
  %759 = load i32, ptr %611, align 4, !tbaa !71
  %760 = zext i32 %759 to i64
  %761 = getelementptr inbounds nuw [6 x i8], ptr %588, i64 %760
  %762 = load i32, ptr %618, align 4, !tbaa !71
  %763 = zext i32 %762 to i64
  %764 = getelementptr inbounds nuw [6 x i8], ptr %588, i64 %763
  %765 = load i32, ptr %625, align 4, !tbaa !71
  %766 = zext i32 %765 to i64
  %767 = getelementptr inbounds nuw [6 x i8], ptr %588, i64 %766
  br i1 %.not.i.i143, label %781, label %768

768:                                              ; preds = %_ZN3ozz9animation12_GLOBAL__N_19KeysRatioERKNS_4spanIKfEERKNS2_IKhEERKNS2_IKjEE.exit.i153
  %769 = getelementptr inbounds nuw i8, ptr %556, i64 %757
  %770 = load i8, ptr %769, align 1, !tbaa !68
  %771 = zext i8 %770 to i64
  %772 = getelementptr inbounds nuw i8, ptr %556, i64 %760
  %773 = load i8, ptr %772, align 1, !tbaa !68
  %774 = zext i8 %773 to i64
  %775 = getelementptr inbounds nuw i8, ptr %556, i64 %763
  %776 = load i8, ptr %775, align 1, !tbaa !68
  %777 = zext i8 %776 to i64
  %778 = getelementptr inbounds nuw i8, ptr %556, i64 %766
  %779 = load i8, ptr %778, align 1, !tbaa !68
  %780 = zext i8 %779 to i64
  br label %_ZN3ozz9animation12_GLOBAL__N_19KeysRatioERKNS_4spanIKfEERKNS2_IKhEERKNS2_IKjEE.exit87.i165

781:                                              ; preds = %_ZN3ozz9animation12_GLOBAL__N_19KeysRatioERKNS_4spanIKfEERKNS2_IKhEERKNS2_IKjEE.exit.i153
  %782 = getelementptr inbounds nuw [2 x i8], ptr %556, i64 %757
  %783 = load i16, ptr %782, align 2, !tbaa !72
  %784 = zext i16 %783 to i64
  %785 = getelementptr inbounds nuw [2 x i8], ptr %556, i64 %760
  %786 = load i16, ptr %785, align 2, !tbaa !72
  %787 = zext i16 %786 to i64
  %788 = getelementptr inbounds nuw [2 x i8], ptr %556, i64 %763
  %789 = load i16, ptr %788, align 2, !tbaa !72
  %790 = zext i16 %789 to i64
  %791 = getelementptr inbounds nuw [2 x i8], ptr %556, i64 %766
  %792 = load i16, ptr %791, align 2, !tbaa !72
  %793 = zext i16 %792 to i64
  br label %_ZN3ozz9animation12_GLOBAL__N_19KeysRatioERKNS_4spanIKfEERKNS2_IKhEERKNS2_IKjEE.exit87.i165

_ZN3ozz9animation12_GLOBAL__N_19KeysRatioERKNS_4spanIKfEERKNS2_IKhEERKNS2_IKjEE.exit87.i165: ; preds = %781, %768
  %.sink20.i77.i166 = phi i64 [ %793, %781 ], [ %780, %768 ]
  %.pn.i78.i167 = phi i64 [ %784, %781 ], [ %771, %768 ]
  %.pn21.i79.i168 = phi i64 [ %787, %781 ], [ %774, %768 ]
  %.pn22.i80.i169 = phi i64 [ %790, %781 ], [ %777, %768 ]
  %.sink17.in.i81.i170 = getelementptr inbounds nuw [4 x i8], ptr %586, i64 %.pn22.i80.i169
  %.sink17.i82.i171 = load float, ptr %.sink17.in.i81.i170, align 4, !tbaa !74
  %.sink18.in.i83.i172 = getelementptr inbounds nuw [4 x i8], ptr %586, i64 %.pn21.i79.i168
  %.sink18.i84.i173 = load float, ptr %.sink18.in.i83.i172, align 4, !tbaa !74
  %.sink19.in.i85.i174 = getelementptr inbounds nuw [4 x i8], ptr %586, i64 %.pn.i78.i167
  %.sink19.i86.i175 = load float, ptr %.sink19.in.i85.i174, align 4, !tbaa !74
  %794 = getelementptr inbounds nuw [4 x i8], ptr %586, i64 %.sink20.i77.i166
  %795 = load float, ptr %794, align 4, !tbaa !74
  %796 = insertelement <4 x float> poison, float %.sink19.i86.i175, i64 0
  %797 = insertelement <4 x float> %796, float %.sink18.i84.i173, i64 1
  %798 = insertelement <4 x float> %797, float %.sink17.i82.i171, i64 2
  %799 = insertelement <4 x float> %798, float %795, i64 3
  %800 = load ptr, ptr %591, align 8, !tbaa !75
  %801 = getelementptr inbounds nuw [128 x i8], ptr %800, i64 %.06225.i149
  %802 = getelementptr inbounds nuw i8, ptr %801, i64 16
  store <4 x float> %799, ptr %802, align 16, !tbaa !68
  %803 = load ptr, ptr %591, align 8, !tbaa !75
  %804 = getelementptr inbounds nuw [128 x i8], ptr %803, i64 %.06225.i149
  %805 = getelementptr inbounds nuw i8, ptr %804, i64 80
  %806 = load i16, ptr %758, align 2, !tbaa !72
  %807 = zext i16 %806 to i32
  %808 = load i16, ptr %761, align 2, !tbaa !72
  %809 = zext i16 %808 to i32
  %810 = load i16, ptr %764, align 2, !tbaa !72
  %811 = zext i16 %810 to i32
  %812 = load i16, ptr %767, align 2, !tbaa !72
  %813 = zext i16 %812 to i32
  %814 = insertelement <4 x i32> poison, i32 %807, i64 0
  %815 = insertelement <4 x i32> %814, i32 %809, i64 1
  %816 = insertelement <4 x i32> %815, i32 %811, i64 2
  %817 = insertelement <4 x i32> %816, i32 %813, i64 3
  %818 = and <4 x i32> %817, splat (i32 32767)
  %819 = shl nuw nsw <4 x i32> %818, splat (i32 13)
  %820 = bitcast <4 x i32> %819 to <4 x float>
  %821 = fmul nnan <4 x float> %820, splat (float 0x46F0000000000000)
  %822 = icmp samesign ugt <4 x i32> %818, splat (i32 31743)
  %823 = and <4 x i32> %817, <i32 -32768, i32 32768, i32 -32768, i32 32768>
  %824 = shl nuw <4 x i32> %823, splat (i32 16)
  %825 = select <4 x i1> %822, <4 x i32> splat (i32 2139095040), <4 x i32> zeroinitializer
  %826 = or disjoint <4 x i32> %825, %824
  %827 = bitcast <4 x float> %821 to <4 x i32>
  %828 = or <4 x i32> %826, %827
  store <4 x i32> %828, ptr %805, align 16, !tbaa !68
  %829 = getelementptr inbounds nuw i8, ptr %758, i64 2
  %830 = load i16, ptr %829, align 2, !tbaa !72
  %831 = zext i16 %830 to i32
  %832 = getelementptr inbounds nuw i8, ptr %761, i64 2
  %833 = load i16, ptr %832, align 2, !tbaa !72
  %834 = zext i16 %833 to i32
  %835 = getelementptr inbounds nuw i8, ptr %764, i64 2
  %836 = load i16, ptr %835, align 2, !tbaa !72
  %837 = zext i16 %836 to i32
  %838 = getelementptr inbounds nuw i8, ptr %767, i64 2
  %839 = load i16, ptr %838, align 2, !tbaa !72
  %840 = zext i16 %839 to i32
  %841 = insertelement <4 x i32> poison, i32 %831, i64 0
  %842 = insertelement <4 x i32> %841, i32 %834, i64 1
  %843 = insertelement <4 x i32> %842, i32 %837, i64 2
  %844 = insertelement <4 x i32> %843, i32 %840, i64 3
  %845 = and <4 x i32> %844, splat (i32 32767)
  %846 = shl nuw nsw <4 x i32> %845, splat (i32 13)
  %847 = bitcast <4 x i32> %846 to <4 x float>
  %848 = fmul nnan <4 x float> %847, splat (float 0x46F0000000000000)
  %849 = icmp samesign ugt <4 x i32> %845, splat (i32 31743)
  %850 = and <4 x i32> %844, <i32 -32768, i32 32768, i32 -32768, i32 32768>
  %851 = shl nuw <4 x i32> %850, splat (i32 16)
  %852 = select <4 x i1> %849, <4 x i32> splat (i32 2139095040), <4 x i32> zeroinitializer
  %853 = or disjoint <4 x i32> %852, %851
  %854 = bitcast <4 x float> %848 to <4 x i32>
  %855 = or <4 x i32> %853, %854
  %856 = getelementptr inbounds nuw i8, ptr %804, i64 96
  store <4 x i32> %855, ptr %856, align 16, !tbaa !68
  %857 = getelementptr inbounds nuw i8, ptr %758, i64 4
  %858 = load i16, ptr %857, align 2, !tbaa !72
  %859 = zext i16 %858 to i32
  %860 = getelementptr inbounds nuw i8, ptr %761, i64 4
  %861 = load i16, ptr %860, align 2, !tbaa !72
  %862 = zext i16 %861 to i32
  %863 = getelementptr inbounds nuw i8, ptr %764, i64 4
  %864 = load i16, ptr %863, align 2, !tbaa !72
  %865 = zext i16 %864 to i32
  %866 = getelementptr inbounds nuw i8, ptr %767, i64 4
  %867 = load i16, ptr %866, align 2, !tbaa !72
  %868 = zext i16 %867 to i32
  %869 = insertelement <4 x i32> poison, i32 %859, i64 0
  %870 = insertelement <4 x i32> %869, i32 %862, i64 1
  %871 = insertelement <4 x i32> %870, i32 %865, i64 2
  %872 = insertelement <4 x i32> %871, i32 %868, i64 3
  %873 = and <4 x i32> %872, splat (i32 32767)
  %874 = shl nuw nsw <4 x i32> %873, splat (i32 13)
  %875 = bitcast <4 x i32> %874 to <4 x float>
  %876 = fmul nnan <4 x float> %875, splat (float 0x46F0000000000000)
  %877 = icmp samesign ugt <4 x i32> %873, splat (i32 31743)
  %878 = and <4 x i32> %872, <i32 -32768, i32 32768, i32 -32768, i32 32768>
  %879 = shl nuw <4 x i32> %878, splat (i32 16)
  %880 = select <4 x i1> %877, <4 x i32> splat (i32 2139095040), <4 x i32> zeroinitializer
  %881 = or disjoint <4 x i32> %880, %879
  %882 = bitcast <4 x float> %876 to <4 x i32>
  %883 = or <4 x i32> %881, %882
  %884 = getelementptr inbounds nuw i8, ptr %804, i64 112
  store <4 x i32> %883, ptr %884, align 16, !tbaa !68
  br label %885

885:                                              ; preds = %_ZN3ozz9animation12_GLOBAL__N_19KeysRatioERKNS_4spanIKfEERKNS2_IKhEERKNS2_IKjEE.exit87.i165, %.lr.ph.i147
  %886 = add nuw i64 %.06225.i149, 1
  %887 = lshr i8 %.06126.i148, 1
  %.not.i176 = icmp eq i8 %887, 0
  br i1 %.not.i176, label %._crit_edge.i177, label %.lr.ph.i147, !llvm.loop !76

_ZN3ozz9animation12_GLOBAL__N_110DecompressINS0_8internal9Float3KeyENS3_15InterpSoaFloat3EPFvRKS4_S7_S7_S7_PNS_4math9SoaFloat3EEEEvmRKNS_4spanIKfEERKNS0_9Animation14TKeyframesCtrlILb1EEERKNSD_IKT_EERKNS0_11SamplingJob7Context5CacheERKNSD_IT0_EERKT1_.exit179.loopexit: ; preds = %._crit_edge.i177
  %.pre184 = load ptr, ptr %8, align 8, !tbaa !15
  br label %_ZN3ozz9animation12_GLOBAL__N_110DecompressINS0_8internal9Float3KeyENS3_15InterpSoaFloat3EPFvRKS4_S7_S7_S7_PNS_4math9SoaFloat3EEEEvmRKNS_4spanIKfEERKNS0_9Animation14TKeyframesCtrlILb1EEERKNSD_IKT_EERKNS0_11SamplingJob7Context5CacheERKNSD_IT0_EERKT1_.exit179

_ZN3ozz9animation12_GLOBAL__N_110DecompressINS0_8internal9Float3KeyENS3_15InterpSoaFloat3EPFvRKS4_S7_S7_S7_PNS_4math9SoaFloat3EEEEvmRKNS_4spanIKfEERKNS0_9Animation14TKeyframesCtrlILb1EEERKNSD_IKT_EERKNS0_11SamplingJob7Context5CacheERKNSD_IT0_EERKT1_.exit179: ; preds = %_ZN3ozz9animation12_GLOBAL__N_110DecompressINS0_8internal9Float3KeyENS3_15InterpSoaFloat3EPFvRKS4_S7_S7_S7_PNS_4math9SoaFloat3EEEEvmRKNS_4spanIKfEERKNS0_9Animation14TKeyframesCtrlILb1EEERKNSD_IKT_EERKNS0_11SamplingJob7Context5CacheERKNSD_IT0_EERKT1_.exit179.loopexit, %_ZN3ozz9animation12_GLOBAL__N_110DecompressINS0_8internal13QuaternionKeyENS3_19InterpSoaQuaternionEPFvRKS4_S7_S7_S7_PNS_4math13SoaQuaternionEEEEvmRKNS_4spanIKfEERKNS0_9Animation14TKeyframesCtrlILb1EEERKNSD_IKT_EERKNS0_11SamplingJob7Context5CacheERKNSD_IT0_EERKT1_.exit
  %888 = phi ptr [ %.pre184, %_ZN3ozz9animation12_GLOBAL__N_110DecompressINS0_8internal9Float3KeyENS3_15InterpSoaFloat3EPFvRKS4_S7_S7_S7_PNS_4math9SoaFloat3EEEEvmRKNS_4spanIKfEERKNS0_9Animation14TKeyframesCtrlILb1EEERKNSD_IKT_EERKNS0_11SamplingJob7Context5CacheERKNSD_IT0_EERKT1_.exit179.loopexit ], [ %589, %_ZN3ozz9animation12_GLOBAL__N_110DecompressINS0_8internal13QuaternionKeyENS3_19InterpSoaQuaternionEPFvRKS4_S7_S7_S7_PNS_4math13SoaQuaternionEEEEvmRKNS_4spanIKfEERKNS0_9Animation14TKeyframesCtrlILb1EEERKNSD_IKT_EERKNS0_11SamplingJob7Context5CacheERKNSD_IT0_EERKT1_.exit ]
  %889 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %890 = load i64, ptr %10, align 8, !tbaa !16
  %891 = tail call noundef i64 @llvm.umin.i64(i64 %890, i64 %24)
  %892 = getelementptr inbounds nuw i8, ptr %888, i64 144
  %893 = load ptr, ptr %892, align 8, !tbaa !75
  %894 = getelementptr inbounds nuw i8, ptr %888, i64 160
  %895 = load ptr, ptr %894, align 8, !tbaa !86
  %896 = getelementptr inbounds nuw i8, ptr %888, i64 176
  %897 = load ptr, ptr %896, align 8, !tbaa !75
  %898 = insertelement <4 x float> poison, float %29, i64 0
  %899 = shufflevector <4 x float> %898, <4 x float> poison, <4 x i32> zeroinitializer
  %.not.i68 = icmp eq i64 %891, 0
  br i1 %.not.i68, label %_ZN3ozz9animation12_GLOBAL__N_112InterpolatesEfmRKNS_4spanIKNS0_8internal15InterpSoaFloat3EEERKNS2_IKNS3_19InterpSoaQuaternionEEES8_RKNS2_INS_4math12SoaTransformEEE.exit, label %.lr.ph.i69

.lr.ph.i69:                                       ; preds = %_ZN3ozz9animation12_GLOBAL__N_110DecompressINS0_8internal9Float3KeyENS3_15InterpSoaFloat3EPFvRKS4_S7_S7_S7_PNS_4math9SoaFloat3EEEEvmRKNS_4spanIKfEERKNS0_9Animation14TKeyframesCtrlILb1EEERKNSD_IKT_EERKNS0_11SamplingJob7Context5CacheERKNSD_IT0_EERKT1_.exit179, %.lr.ph.i69
  %.011.i = phi i64 [ %1006, %.lr.ph.i69 ], [ 0, %_ZN3ozz9animation12_GLOBAL__N_110DecompressINS0_8internal9Float3KeyENS3_15InterpSoaFloat3EPFvRKS4_S7_S7_S7_PNS_4math9SoaFloat3EEEEvmRKNS_4spanIKfEERKNS0_9Animation14TKeyframesCtrlILb1EEERKNSD_IKT_EERKNS0_11SamplingJob7Context5CacheERKNSD_IT0_EERKT1_.exit179 ]
  %900 = getelementptr inbounds nuw [128 x i8], ptr %893, i64 %.011.i
  %901 = load <4 x float>, ptr %900, align 16, !tbaa !68
  %902 = fsub <4 x float> %899, %901
  %903 = getelementptr inbounds nuw i8, ptr %900, i64 16
  %904 = load <4 x float>, ptr %903, align 16, !tbaa !68
  %905 = fsub <4 x float> %904, %901
  %906 = tail call noundef <4 x float> @llvm.x86.sse.rcp.ps(<4 x float> %905)
  %907 = fmul <4 x float> %902, %906
  %908 = getelementptr inbounds nuw [160 x i8], ptr %895, i64 %.011.i
  %909 = load <4 x float>, ptr %908, align 16, !tbaa !68
  %910 = fsub <4 x float> %899, %909
  %911 = getelementptr inbounds nuw i8, ptr %908, i64 16
  %912 = load <4 x float>, ptr %911, align 16, !tbaa !68
  %913 = fsub <4 x float> %912, %909
  %914 = tail call noundef <4 x float> @llvm.x86.sse.rcp.ps(<4 x float> %913)
  %915 = fmul <4 x float> %910, %914
  %916 = getelementptr inbounds nuw [128 x i8], ptr %897, i64 %.011.i
  %917 = load <4 x float>, ptr %916, align 16, !tbaa !68
  %918 = fsub <4 x float> %899, %917
  %919 = getelementptr inbounds nuw i8, ptr %916, i64 16
  %920 = load <4 x float>, ptr %919, align 16, !tbaa !68
  %921 = fsub <4 x float> %920, %917
  %922 = tail call noundef <4 x float> @llvm.x86.sse.rcp.ps(<4 x float> %921)
  %923 = fmul <4 x float> %918, %922
  %924 = getelementptr inbounds nuw i8, ptr %900, i64 32
  %925 = getelementptr inbounds nuw i8, ptr %900, i64 80
  %926 = load <4 x float>, ptr %925, align 16, !tbaa !68, !noalias !95
  %927 = load <4 x float>, ptr %924, align 16, !tbaa !68, !noalias !95
  %928 = fsub <4 x float> %926, %927
  %929 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %928, <4 x float> %907, <4 x float> %927)
  %930 = getelementptr inbounds nuw i8, ptr %900, i64 96
  %931 = load <4 x float>, ptr %930, align 16, !tbaa !68, !noalias !95
  %932 = getelementptr inbounds nuw i8, ptr %900, i64 48
  %933 = load <4 x float>, ptr %932, align 16, !tbaa !68, !noalias !95
  %934 = fsub <4 x float> %931, %933
  %935 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %934, <4 x float> %907, <4 x float> %933)
  %936 = getelementptr inbounds nuw i8, ptr %900, i64 112
  %937 = load <4 x float>, ptr %936, align 16, !tbaa !68, !noalias !95
  %938 = getelementptr inbounds nuw i8, ptr %900, i64 64
  %939 = load <4 x float>, ptr %938, align 16, !tbaa !68, !noalias !95
  %940 = fsub <4 x float> %937, %939
  %941 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %940, <4 x float> %907, <4 x float> %939)
  %942 = load ptr, ptr %889, align 8, !tbaa !98
  %943 = getelementptr inbounds nuw [160 x i8], ptr %942, i64 %.011.i
  store <4 x float> %929, ptr %943, align 16, !tbaa !68
  %.sroa.49.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %943, i64 16
  store <4 x float> %935, ptr %.sroa.49.0..sroa_idx.i, align 16, !tbaa !68
  %.sroa.510.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %943, i64 32
  store <4 x float> %941, ptr %.sroa.510.0..sroa_idx.i, align 16, !tbaa !68
  %944 = getelementptr inbounds nuw i8, ptr %908, i64 32
  %945 = getelementptr inbounds nuw i8, ptr %908, i64 96
  %946 = load <4 x float>, ptr %945, align 16, !tbaa !68, !noalias !99
  %947 = load <4 x float>, ptr %944, align 16, !tbaa !68, !noalias !99
  %948 = fsub <4 x float> %946, %947
  %949 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %948, <4 x float> %915, <4 x float> %947)
  %950 = getelementptr inbounds nuw i8, ptr %908, i64 112
  %951 = load <4 x float>, ptr %950, align 16, !tbaa !68, !noalias !99
  %952 = getelementptr inbounds nuw i8, ptr %908, i64 48
  %953 = load <4 x float>, ptr %952, align 16, !tbaa !68, !noalias !99
  %954 = fsub <4 x float> %951, %953
  %955 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %954, <4 x float> %915, <4 x float> %953)
  %956 = getelementptr inbounds nuw i8, ptr %908, i64 128
  %957 = load <4 x float>, ptr %956, align 16, !tbaa !68, !noalias !99
  %958 = getelementptr inbounds nuw i8, ptr %908, i64 64
  %959 = load <4 x float>, ptr %958, align 16, !tbaa !68, !noalias !99
  %960 = fsub <4 x float> %957, %959
  %961 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %960, <4 x float> %915, <4 x float> %959)
  %962 = getelementptr inbounds nuw i8, ptr %908, i64 144
  %963 = load <4 x float>, ptr %962, align 16, !tbaa !68, !noalias !99
  %964 = getelementptr inbounds nuw i8, ptr %908, i64 80
  %965 = load <4 x float>, ptr %964, align 16, !tbaa !68, !noalias !99
  %966 = fsub <4 x float> %963, %965
  %967 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %966, <4 x float> %915, <4 x float> %965)
  %968 = fmul <4 x float> %955, %955
  %969 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %949, <4 x float> %949, <4 x float> %968)
  %970 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %961, <4 x float> %961, <4 x float> %969)
  %971 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %967, <4 x float> %967, <4 x float> %970)
  %972 = tail call noundef <4 x float> @llvm.x86.sse.rsqrt.ps(<4 x float> %971)
  %973 = fmul <4 x float> %972, splat (float 5.000000e-01)
  %974 = fmul <4 x float> %972, %971
  %975 = fmul <4 x float> %972, %974
  %976 = fsub <4 x float> splat (float 3.000000e+00), %975
  %977 = fmul <4 x float> %973, %976
  %978 = fmul <4 x float> %949, %977
  %979 = fmul <4 x float> %955, %977
  %980 = fmul <4 x float> %961, %977
  %981 = fmul <4 x float> %967, %977
  %982 = load ptr, ptr %889, align 8, !tbaa !98
  %983 = getelementptr inbounds nuw [160 x i8], ptr %982, i64 %.011.i
  %984 = getelementptr inbounds nuw i8, ptr %983, i64 48
  store <4 x float> %978, ptr %984, align 16, !tbaa !68
  %.sroa.46.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %983, i64 64
  store <4 x float> %979, ptr %.sroa.46.0..sroa_idx.i, align 16, !tbaa !68
  %.sroa.57.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %983, i64 80
  store <4 x float> %980, ptr %.sroa.57.0..sroa_idx.i, align 16, !tbaa !68
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %983, i64 96
  store <4 x float> %981, ptr %.sroa.6.0..sroa_idx.i, align 16, !tbaa !68
  %985 = getelementptr inbounds nuw i8, ptr %916, i64 32
  %986 = getelementptr inbounds nuw i8, ptr %916, i64 80
  %987 = load <4 x float>, ptr %986, align 16, !tbaa !68, !noalias !102
  %988 = load <4 x float>, ptr %985, align 16, !tbaa !68, !noalias !102
  %989 = fsub <4 x float> %987, %988
  %990 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %989, <4 x float> %923, <4 x float> %988)
  %991 = getelementptr inbounds nuw i8, ptr %916, i64 96
  %992 = load <4 x float>, ptr %991, align 16, !tbaa !68, !noalias !102
  %993 = getelementptr inbounds nuw i8, ptr %916, i64 48
  %994 = load <4 x float>, ptr %993, align 16, !tbaa !68, !noalias !102
  %995 = fsub <4 x float> %992, %994
  %996 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %995, <4 x float> %923, <4 x float> %994)
  %997 = getelementptr inbounds nuw i8, ptr %916, i64 112
  %998 = load <4 x float>, ptr %997, align 16, !tbaa !68, !noalias !102
  %999 = getelementptr inbounds nuw i8, ptr %916, i64 64
  %1000 = load <4 x float>, ptr %999, align 16, !tbaa !68, !noalias !102
  %1001 = fsub <4 x float> %998, %1000
  %1002 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %1001, <4 x float> %923, <4 x float> %1000)
  %1003 = load ptr, ptr %889, align 8, !tbaa !98
  %1004 = getelementptr inbounds nuw [160 x i8], ptr %1003, i64 %.011.i
  %1005 = getelementptr inbounds nuw i8, ptr %1004, i64 112
  store <4 x float> %990, ptr %1005, align 16, !tbaa !68
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1004, i64 128
  store <4 x float> %996, ptr %.sroa.4.0..sroa_idx.i, align 16, !tbaa !68
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1004, i64 144
  store <4 x float> %1002, ptr %.sroa.5.0..sroa_idx.i, align 16, !tbaa !68
  %1006 = add nuw i64 %.011.i, 1
  %exitcond.not.i70 = icmp eq i64 %1006, %891
  br i1 %exitcond.not.i70, label %_ZN3ozz9animation12_GLOBAL__N_112InterpolatesEfmRKNS_4spanIKNS0_8internal15InterpSoaFloat3EEERKNS2_IKNS3_19InterpSoaQuaternionEEES8_RKNS2_INS_4math12SoaTransformEEE.exit, label %.lr.ph.i69, !llvm.loop !105

_ZN3ozz9animation12_GLOBAL__N_112InterpolatesEfmRKNS_4spanIKNS0_8internal15InterpSoaFloat3EEERKNS2_IKNS3_19InterpSoaQuaternionEEES8_RKNS2_INS_4math12SoaTransformEEE.exit: ; preds = %.lr.ph.i69, %_ZN3ozz9animation12_GLOBAL__N_110DecompressINS0_8internal9Float3KeyENS3_15InterpSoaFloat3EPFvRKS4_S7_S7_S7_PNS_4math9SoaFloat3EEEEvmRKNS_4spanIKfEERKNS0_9Animation14TKeyframesCtrlILb1EEERKNSD_IKT_EERKNS0_11SamplingJob7Context5CacheERKNSD_IT0_EERKT1_.exit179
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZNK3ozz9animation11SamplingJob8ValidateEv.exit.thread

_ZNK3ozz9animation11SamplingJob8ValidateEv.exit.thread: ; preds = %1, %7, %_ZN3ozz9animation12_GLOBAL__N_112InterpolatesEfmRKNS_4spanIKNS0_8internal15InterpSoaFloat3EEERKNS2_IKNS3_19InterpSoaQuaternionEEES8_RKNS2_INS_4math12SoaTransformEEE.exit, %21, %_ZNK3ozz9animation11SamplingJob8ValidateEv.exit
  %.0.i95 = phi i1 [ false, %_ZNK3ozz9animation11SamplingJob8ValidateEv.exit ], [ true, %_ZN3ozz9animation12_GLOBAL__N_112InterpolatesEfmRKNS_4spanIKNS0_8internal15InterpSoaFloat3EEERKNS2_IKNS3_19InterpSoaQuaternionEEES8_RKNS2_INS_4math12SoaTransformEEE.exit ], [ true, %21 ], [ false, %7 ], [ false, %1 ]
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
  %37 = fptosi float %36 to i32
  %38 = icmp sgt i32 %37, -1
  br i1 %38, label %39, label %.thread3

39:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  %47 = getelementptr [4 x i8], ptr %46, i64 %45
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
  %60 = getelementptr [4 x i8], ptr %59, i64 %45
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
  %70 = getelementptr inbounds nuw [4 x i8], ptr %65, i64 %indvars.iv.i
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
  %90 = getelementptr inbounds nuw [2 x i8], ptr %89, i64 %indvars.iv
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
  %101 = getelementptr inbounds nuw [2 x i8], ptr %.val69, i64 %95
  %102 = load i16, ptr %101, align 2, !tbaa !72
  %103 = zext i16 %102 to i64
  br label %_ZN3ozz9animation12_GLOBAL__N_18KeyRatioERKNS_4spanIKfEERKNS2_IKhEEm.exit

_ZN3ozz9animation12_GLOBAL__N_18KeyRatioERKNS_4spanIKfEERKNS2_IKhEEm.exit: ; preds = %96, %100
  %.pn.i = phi i64 [ %99, %96 ], [ %103, %100 ]
  %.0.in.i = getelementptr inbounds nuw [4 x i8], ptr %.0.val, i64 %.pn.i
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
  %108 = getelementptr inbounds nuw [4 x i8], ptr %106, i64 %indvars.iv.i85
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
  %113 = getelementptr inbounds nuw [4 x i8], ptr %106, i64 %112
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
  %129 = getelementptr inbounds nuw [4 x i8], ptr %128, i64 %.pre-phi20
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
  %135 = getelementptr inbounds nuw [2 x i8], ptr %132, i64 %134
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
  %145 = getelementptr inbounds nuw [2 x i8], ptr %.val73, i64 %139
  %146 = load i16, ptr %145, align 2, !tbaa !72
  %147 = zext i16 %146 to i64
  br label %_ZN3ozz9animation12_GLOBAL__N_18KeyRatioERKNS_4spanIKfEERKNS2_IKhEEm.exit92

_ZN3ozz9animation12_GLOBAL__N_18KeyRatioERKNS_4spanIKfEERKNS2_IKhEEm.exit92: ; preds = %140, %144
  %.pn.i89 = phi i64 [ %143, %140 ], [ %147, %144 ]
  %.0.in.i90 = getelementptr inbounds nuw [4 x i8], ptr %.0.val, i64 %.pn.i89
  %.0.i91 = load float, ptr %.0.in.i90, align 4, !tbaa !74
  %148 = fcmp ogt float %.0.i91, %0
  br i1 %148, label %149, label %185

149:                                              ; preds = %_ZN3ozz9animation12_GLOBAL__N_18KeyRatioERKNS_4spanIKfEERKNS2_IKhEEm.exit92
  %150 = load ptr, ptr %4, align 8, !tbaa !57
  %151 = zext i32 %.166 to i64
  %152 = getelementptr inbounds nuw [4 x i8], ptr %150, i64 %151
  %153 = load i32, ptr %152, align 4, !tbaa !71
  %154 = icmp eq i32 %153, %133
  br i1 %154, label %_ZN3ozz9animation12_GLOBAL__N_113TrackBackwardENS_4spanIKjEEjjj.exit, label %.lr.ph.i95

.lr.ph.i95:                                       ; preds = %149, %156
  %indvars.iv.i96 = phi i64 [ %157, %156 ], [ %151, %149 ]
  %155 = icmp eq i64 %indvars.iv.i96, 0
  br i1 %155, label %.preheader.i, label %156

156:                                              ; preds = %.lr.ph.i95
  %157 = add nsw i64 %indvars.iv.i96, -1
  %158 = getelementptr inbounds nuw [4 x i8], ptr %150, i64 %157
  %159 = load i32, ptr %158, align 4, !tbaa !71
  %160 = icmp eq i32 %159, %133
  br i1 %160, label %.thread.loopexit21.i, label %.lr.ph.i95, !llvm.loop !118

.preheader.i:                                     ; preds = %.lr.ph.i95, %.preheader.i
  %.0.in.i98 = phi i32 [ %.0.i99, %.preheader.i ], [ %8, %.lr.ph.i95 ]
  %.0.i99 = add i32 %.0.in.i98, -1
  %161 = zext i32 %.0.i99 to i64
  %162 = getelementptr inbounds nuw [4 x i8], ptr %150, i64 %161
  %163 = load i32, ptr %162, align 4, !tbaa !71
  %164 = icmp eq i32 %163, %133
  br i1 %164, label %_ZN3ozz9animation12_GLOBAL__N_113TrackBackwardENS_4spanIKjEEjjj.exit, label %.preheader.i, !llvm.loop !119

.thread.loopexit21.i:                             ; preds = %156
  %165 = trunc nuw i64 %157 to i32
  %.pre18 = and i64 %157, 4294967295
  br label %_ZN3ozz9animation12_GLOBAL__N_113TrackBackwardENS_4spanIKjEEjjj.exit

_ZN3ozz9animation12_GLOBAL__N_113TrackBackwardENS_4spanIKjEEjjj.exit: ; preds = %.preheader.i, %149, %.thread.loopexit21.i
  %.pre-phi = phi i64 [ %.pre18, %.thread.loopexit21.i ], [ %151, %149 ], [ %161, %.preheader.i ]
  %.1.i97 = phi i32 [ %165, %.thread.loopexit21.i ], [ %.166, %149 ], [ %.0.i99, %.preheader.i ]
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
  %177 = getelementptr inbounds nuw [4 x i8], ptr %176, i64 %.pre-phi
  %178 = load i32, ptr %177, align 4, !tbaa !71
  %179 = zext i32 %178 to i64
  %180 = load ptr, ptr %9, align 8, !tbaa !114
  %181 = getelementptr inbounds nuw [2 x i8], ptr %180, i64 %179
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
  %114 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !71
  %.sroa.7.16.vec.insert = insertelement <4 x i32> poison, i32 %115, i64 0
  %116 = getelementptr inbounds nuw i8, ptr %106, i64 1
  %117 = load i8, ptr %116, align 1, !tbaa !68
  %118 = zext i8 %117 to i64
  %119 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !71
  %.sroa.7.20.vec.insert = insertelement <4 x i32> %.sroa.7.16.vec.insert, i32 %120, i64 1
  %121 = getelementptr inbounds nuw i8, ptr %108, i64 1
  %122 = load i8, ptr %121, align 1, !tbaa !68
  %123 = zext i8 %122 to i64
  %124 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !71
  %.sroa.7.24.vec.insert = insertelement <4 x i32> %.sroa.7.20.vec.insert, i32 %125, i64 2
  %126 = getelementptr inbounds nuw i8, ptr %110, i64 1
  %127 = load i8, ptr %126, align 1, !tbaa !68
  %128 = zext i8 %127 to i64
  %129 = getelementptr inbounds nuw [4 x i8], ptr %79, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !71
  %.sroa.7.28.vec.insert = insertelement <4 x i32> %.sroa.7.24.vec.insert, i32 %130, i64 3
  %131 = getelementptr inbounds nuw i8, ptr %104, i64 2
  %132 = load i8, ptr %131, align 2, !tbaa !68
  %133 = zext i8 %132 to i64
  %134 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !71
  %.sroa.12.32.vec.insert = insertelement <4 x i32> poison, i32 %135, i64 0
  %136 = getelementptr inbounds nuw i8, ptr %106, i64 2
  %137 = load i8, ptr %136, align 2, !tbaa !68
  %138 = zext i8 %137 to i64
  %139 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %138
  %140 = load i32, ptr %139, align 4, !tbaa !71
  %.sroa.12.36.vec.insert = insertelement <4 x i32> %.sroa.12.32.vec.insert, i32 %140, i64 1
  %141 = getelementptr inbounds nuw i8, ptr %108, i64 2
  %142 = load i8, ptr %141, align 2, !tbaa !68
  %143 = zext i8 %142 to i64
  %144 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %143
  %145 = load i32, ptr %144, align 4, !tbaa !71
  %.sroa.12.40.vec.insert = insertelement <4 x i32> %.sroa.12.36.vec.insert, i32 %145, i64 2
  %146 = getelementptr inbounds nuw i8, ptr %110, i64 2
  %147 = load i8, ptr %146, align 2, !tbaa !68
  %148 = zext i8 %147 to i64
  %149 = getelementptr inbounds nuw [4 x i8], ptr %79, i64 %148
  %150 = load i32, ptr %149, align 4, !tbaa !71
  %.sroa.12.44.vec.insert = insertelement <4 x i32> %.sroa.12.40.vec.insert, i32 %150, i64 3
  %151 = getelementptr inbounds nuw i8, ptr %104, i64 3
  %152 = load i8, ptr %151, align 1, !tbaa !68
  %153 = zext i8 %152 to i64
  %154 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %153
  %155 = load i32, ptr %154, align 4, !tbaa !71
  %.sroa.17.48.vec.insert = insertelement <4 x i32> poison, i32 %155, i64 0
  %156 = getelementptr inbounds nuw i8, ptr %106, i64 3
  %157 = load i8, ptr %156, align 1, !tbaa !68
  %158 = zext i8 %157 to i64
  %159 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %158
  %160 = load i32, ptr %159, align 4, !tbaa !71
  %.sroa.17.52.vec.insert = insertelement <4 x i32> %.sroa.17.48.vec.insert, i32 %160, i64 1
  %161 = getelementptr inbounds nuw i8, ptr %108, i64 3
  %162 = load i8, ptr %161, align 1, !tbaa !68
  %163 = zext i8 %162 to i64
  %164 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %163
  %165 = load i32, ptr %164, align 4, !tbaa !71
  %.sroa.17.56.vec.insert = insertelement <4 x i32> %.sroa.17.52.vec.insert, i32 %165, i64 2
  %166 = getelementptr inbounds nuw i8, ptr %110, i64 3
  %167 = load i8, ptr %166, align 1, !tbaa !68
  %168 = zext i8 %167 to i64
  %169 = getelementptr inbounds nuw [4 x i8], ptr %79, i64 %168
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
  %182 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %103
  %183 = load <4 x i32>, ptr %182, align 16, !tbaa !68
  %184 = and <4 x i32> %183, <i32 0, i32 -1, i32 -1, i32 -1>
  store <4 x i32> %184, ptr %182, align 16, !tbaa !68
  %185 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %105
  %186 = load <4 x i32>, ptr %185, align 16, !tbaa !68
  %187 = and <4 x i32> %186, <i32 -1, i32 0, i32 -1, i32 -1>
  store <4 x i32> %187, ptr %185, align 16, !tbaa !68
  %188 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %107
  %189 = load <4 x i32>, ptr %188, align 16, !tbaa !68
  %190 = and <4 x i32> %189, <i32 -1, i32 -1, i32 0, i32 -1>
  store <4 x i32> %190, ptr %188, align 16, !tbaa !68
  %191 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %109
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
  %.not.i = icmp eq i32 %15, 0
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
  %.not.i53 = icmp eq i64 %19, 0
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.086.5, i64 %19
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %19
  %.sroa.086.5.sink = select i1 %.not.i53, ptr null, ptr %.sroa.086.5
  %.sink154 = select i1 %.not.i53, ptr null, ptr %50
  %.sroa.04.0.i66 = select i1 %.not.i53, ptr null, ptr %51
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #10

declare { ptr, i64 } @_ZN3ozz15DecodeGV4StreamERKNS_4spanIKhEERKNS0_IjEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fmuladd.v4f32(<4 x float>, <4 x float>, <4 x float>) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.rsqrt.ps(<4 x float>) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.rcp.ps(<4 x float>) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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

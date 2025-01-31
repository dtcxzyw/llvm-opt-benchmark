; ModuleID = 'bench/ncnn/original/cast_x86_avx.cpp.ll'
source_filename = "bench/ncnn/original/cast_x86_avx.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN4ncnn12Cast_x86_avxD2Ev = comdat any

$_ZN4ncnn12Cast_x86_avxD0Ev = comdat any

@_ZTVN4ncnn12Cast_x86_avxE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn12Cast_x86_avxE, ptr @_ZN4ncnn12Cast_x86_avxD2Ev, ptr @_ZN4ncnn12Cast_x86_avxD0Ev, ptr @_ZN4ncnn4Cast10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn12Cast_x86_avx7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn12Cast_x86_avxE = hidden constant [22 x i8] c"N4ncnn12Cast_x86_avxE\00", align 1
@_ZTIN4ncnn4CastE = external constant ptr
@_ZTIN4ncnn12Cast_x86_avxE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn12Cast_x86_avxE, ptr @_ZTIN4ncnn4CastE }, align 8

@_ZN4ncnn12Cast_x86_avxC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn12Cast_x86_avxC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn12Cast_x86_avxC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4ncnn4CastC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn12Cast_x86_avxE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %2, align 1
  ret void
}

declare void @_ZN4ncnn4CastC2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn12Cast_x86_avx7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %6, %8
  br i1 %9, label %10, label %63

10:                                               ; preds = %4
  %11 = icmp eq ptr %2, %1
  br i1 %11, label %.critedge, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %17, label %15

15:                                               ; preds = %12
  %16 = atomicrmw add ptr %14, i32 1 acq_rel, align 4
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not206 = icmp eq ptr %19, null
  br i1 %.not206, label %33, label %20

20:                                               ; preds = %17
  %21 = atomicrmw add ptr %19, i32 -1 acq_rel, align 4
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %33

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %25 = load ptr, ptr %24, align 8
  %.not207 = icmp eq ptr %25, null
  %26 = load ptr, ptr %2, align 8
  br i1 %.not207, label %31, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %25, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %26)
  br label %33

31:                                               ; preds = %23
  %.not208 = icmp eq ptr %26, null
  br i1 %.not208, label %33, label %32

32:                                               ; preds = %31
  tail call void @free(ptr noundef nonnull %26) #9
  br label %33

33:                                               ; preds = %27, %32, %31, %20, %17
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 0, ptr %41, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %36, i8 0, i64 20, i1 false)
  %42 = load ptr, ptr %1, align 8
  store ptr %42, ptr %2, align 8
  %43 = load ptr, ptr %13, align 8
  store ptr %43, ptr %18, align 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %45 = load i64, ptr %44, align 8
  store i64 %45, ptr %34, align 8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %47 = load i32, ptr %46, align 8
  store i32 %47, ptr %35, align 8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %52 = load i32, ptr %51, align 8
  store i32 %52, ptr %36, align 8
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %54 = load i32, ptr %53, align 4
  store i32 %54, ptr %37, align 4
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %56 = load i32, ptr %55, align 8
  store i32 %56, ptr %38, align 8
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %58 = load i32, ptr %57, align 4
  store i32 %58, ptr %39, align 4
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %60 = load i32, ptr %59, align 8
  store i32 %60, ptr %40, align 8
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %62 = load i64, ptr %61, align 8
  store i64 %62, ptr %41, align 8
  br label %.critedge

63:                                               ; preds = %4
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %65 = load i32, ptr %64, align 4
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %67 = load i32, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %71 = load i32, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %73 = load i32, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %77 = load i32, ptr %76, align 8
  switch i32 %8, label %93 [
    i32 1, label %78
    i32 2, label %85
    i32 3, label %88
    i32 4, label %90
  ]

78:                                               ; preds = %63
  %79 = icmp eq i32 %6, 3
  br i1 %79, label %80, label %82

80:                                               ; preds = %78
  %81 = tail call noundef i32 @_ZNK4ncnn4Cast7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %82

82:                                               ; preds = %80, %78
  %83 = shl nsw i32 %77, 2
  %84 = sext i32 %83 to i64
  br label %93

85:                                               ; preds = %63
  %86 = shl nsw i32 %77, 1
  %87 = sext i32 %86 to i64
  br label %93

88:                                               ; preds = %63
  %89 = sext i32 %77 to i64
  br label %93

90:                                               ; preds = %63
  %91 = shl nsw i32 %77, 1
  %92 = sext i32 %91 to i64
  br label %93

93:                                               ; preds = %63, %85, %90, %88, %82
  %.0157 = phi i64 [ %84, %82 ], [ %87, %85 ], [ %89, %88 ], [ %92, %90 ], [ %75, %63 ]
  switch i32 %73, label %106 [
    i32 1, label %94
    i32 2, label %97
    i32 3, label %100
    i32 4, label %103
  ]

94:                                               ; preds = %93
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %96 = load ptr, ptr %95, align 8
  tail call void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %65, i64 noundef %.0157, i32 noundef %77, ptr noundef %96)
  br label %106

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %99 = load ptr, ptr %98, align 8
  tail call void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %65, i32 noundef %67, i64 noundef %.0157, i32 noundef %77, ptr noundef %99)
  br label %106

100:                                              ; preds = %93
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %102 = load ptr, ptr %101, align 8
  tail call void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %65, i32 noundef %67, i32 noundef %71, i64 noundef %.0157, i32 noundef %77, ptr noundef %102)
  br label %106

103:                                              ; preds = %93
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %105 = load ptr, ptr %104, align 8
  tail call void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %65, i32 noundef %67, i32 noundef %69, i32 noundef %71, i64 noundef %.0157, i32 noundef %77, ptr noundef %105)
  br label %106

106:                                              ; preds = %93, %97, %103, %100, %94
  %107 = load ptr, ptr %2, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %.critedge, label %109

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %111 = load i64, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %113 = load i32, ptr %112, align 8
  %114 = sext i32 %113 to i64
  %115 = mul i64 %111, %114
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %.critedge, label %117

117:                                              ; preds = %109
  %118 = mul i32 %67, %65
  %119 = mul i32 %118, %69
  %120 = mul i32 %119, %77
  %121 = load i32, ptr %5, align 8
  %122 = icmp eq i32 %121, 1
  %123 = load i32, ptr %7, align 4
  %124 = icmp eq i32 %123, 2
  %or.cond = select i1 %122, i1 %124, i1 false
  br i1 %or.cond, label %125, label %_ZN4ncnnL21cast_fp32_to_fp16_sseERKNS_3MatERS0_RKNS_6OptionE.exit

125:                                              ; preds = %117
  %126 = tail call noundef i32 @_ZN4ncnn20cpu_support_x86_f16cEv()
  %.not.i = icmp eq i32 %126, 0
  br i1 %.not.i, label %128, label %127

127:                                              ; preds = %125
  tail call void @_ZN4ncnn26cast_fp32_to_fp16_sse_f16cERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %_ZN4ncnnL21cast_fp32_to_fp16_sseERKNS_3MatERS0_RKNS_6OptionE.exit

128:                                              ; preds = %125
  %129 = load i32, ptr %64, align 4
  %130 = load i32, ptr %66, align 8
  %131 = load i32, ptr %68, align 4
  %132 = load i32, ptr %70, align 8
  %133 = load i32, ptr %76, align 8
  %134 = mul i32 %130, %129
  %135 = mul i32 %134, %131
  %136 = mul i32 %135, %133
  %137 = icmp sgt i32 %132, 0
  br i1 %137, label %.lr.ph123.i, label %_ZN4ncnnL21cast_fp32_to_fp16_sseERKNS_3MatERS0_RKNS_6OptionE.exit

.lr.ph123.i:                                      ; preds = %128
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %139 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %140 = icmp sgt i32 %136, 0
  br i1 %140, label %.lr.ph.us.preheader.i, label %_ZN4ncnnL21cast_fp32_to_fp16_sseERKNS_3MatERS0_RKNS_6OptionE.exit

.lr.ph.us.preheader.i:                            ; preds = %.lr.ph123.i
  %wide.trip.count.i = zext nneg i32 %132 to i64
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %._crit_edge.us.i, %.lr.ph.us.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.us.preheader.i ], [ %indvars.iv.next.i, %._crit_edge.us.i ]
  %141 = load ptr, ptr %1, align 8
  %142 = load i64, ptr %138, align 8
  %143 = mul i64 %142, %indvars.iv.i
  %144 = load i64, ptr %74, align 8
  %145 = mul i64 %143, %144
  %146 = getelementptr inbounds i8, ptr %141, i64 %145
  %147 = load ptr, ptr %2, align 8
  %148 = load i64, ptr %110, align 8
  %149 = mul i64 %148, %indvars.iv.i
  %150 = load i64, ptr %139, align 8
  %151 = mul i64 %149, %150
  %152 = getelementptr inbounds i8, ptr %147, i64 %151
  br label %153

153:                                              ; preds = %153, %.lr.ph.us.i
  %.0120.us.i = phi i32 [ 0, %.lr.ph.us.i ], [ %158, %153 ]
  %.077119.us.i = phi ptr [ %152, %.lr.ph.us.i ], [ %157, %153 ]
  %.078118.us.i = phi ptr [ %146, %.lr.ph.us.i ], [ %154, %153 ]
  %154 = getelementptr inbounds nuw i8, ptr %.078118.us.i, i64 4
  %155 = load float, ptr %.078118.us.i, align 4
  %156 = tail call noundef zeroext i16 @_ZN4ncnn18float32_to_float16Ef(float noundef nofpclass(nan inf) %155)
  %157 = getelementptr inbounds nuw i8, ptr %.077119.us.i, i64 2
  store i16 %156, ptr %.077119.us.i, align 2
  %158 = add nuw nsw i32 %.0120.us.i, 1
  %exitcond.not.i = icmp eq i32 %158, %136
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %153, !llvm.loop !4

._crit_edge.us.i:                                 ; preds = %153
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond126.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond126.not.i, label %_ZN4ncnnL21cast_fp32_to_fp16_sseERKNS_3MatERS0_RKNS_6OptionE.exit, label %.lr.ph.us.i, !llvm.loop !6

_ZN4ncnnL21cast_fp32_to_fp16_sseERKNS_3MatERS0_RKNS_6OptionE.exit: ; preds = %._crit_edge.us.i, %.lr.ph123.i, %128, %127, %117
  %159 = load i32, ptr %5, align 8
  %160 = icmp eq i32 %159, 2
  %161 = load i32, ptr %7, align 4
  %162 = icmp eq i32 %161, 1
  %or.cond211 = select i1 %160, i1 %162, i1 false
  br i1 %or.cond211, label %163, label %_ZN4ncnnL21cast_fp16_to_fp32_sseERKNS_3MatERS0_RKNS_6OptionE.exit

163:                                              ; preds = %_ZN4ncnnL21cast_fp32_to_fp16_sseERKNS_3MatERS0_RKNS_6OptionE.exit
  %164 = tail call noundef i32 @_ZN4ncnn20cpu_support_x86_f16cEv()
  %.not.i218 = icmp eq i32 %164, 0
  br i1 %.not.i218, label %166, label %165

165:                                              ; preds = %163
  tail call void @_ZN4ncnn26cast_fp16_to_fp32_sse_f16cERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %_ZN4ncnnL21cast_fp16_to_fp32_sseERKNS_3MatERS0_RKNS_6OptionE.exit

166:                                              ; preds = %163
  %167 = load i32, ptr %64, align 4
  %168 = load i32, ptr %66, align 8
  %169 = load i32, ptr %68, align 4
  %170 = load i32, ptr %70, align 8
  %171 = load i32, ptr %76, align 8
  %172 = mul i32 %168, %167
  %173 = mul i32 %172, %169
  %174 = mul i32 %173, %171
  %175 = icmp sgt i32 %170, 0
  br i1 %175, label %.lr.ph123.i219, label %_ZN4ncnnL21cast_fp16_to_fp32_sseERKNS_3MatERS0_RKNS_6OptionE.exit

.lr.ph123.i219:                                   ; preds = %166
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %177 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %178 = icmp sgt i32 %174, 0
  br i1 %178, label %.lr.ph.us.preheader.i220, label %_ZN4ncnnL21cast_fp16_to_fp32_sseERKNS_3MatERS0_RKNS_6OptionE.exit

.lr.ph.us.preheader.i220:                         ; preds = %.lr.ph123.i219
  %wide.trip.count.i221 = zext nneg i32 %170 to i64
  br label %.lr.ph.us.i222

.lr.ph.us.i222:                                   ; preds = %._crit_edge.us.i228, %.lr.ph.us.preheader.i220
  %indvars.iv.i223 = phi i64 [ 0, %.lr.ph.us.preheader.i220 ], [ %indvars.iv.next.i229, %._crit_edge.us.i228 ]
  %179 = load ptr, ptr %1, align 8
  %180 = load i64, ptr %176, align 8
  %181 = mul i64 %180, %indvars.iv.i223
  %182 = load i64, ptr %74, align 8
  %183 = mul i64 %181, %182
  %184 = getelementptr inbounds i8, ptr %179, i64 %183
  %185 = load ptr, ptr %2, align 8
  %186 = load i64, ptr %110, align 8
  %187 = mul i64 %186, %indvars.iv.i223
  %188 = load i64, ptr %177, align 8
  %189 = mul i64 %187, %188
  %190 = getelementptr inbounds i8, ptr %185, i64 %189
  br label %191

191:                                              ; preds = %191, %.lr.ph.us.i222
  %.0120.us.i224 = phi i32 [ 0, %.lr.ph.us.i222 ], [ %196, %191 ]
  %.077119.us.i225 = phi ptr [ %190, %.lr.ph.us.i222 ], [ %195, %191 ]
  %.078118.us.i226 = phi ptr [ %184, %.lr.ph.us.i222 ], [ %192, %191 ]
  %192 = getelementptr inbounds nuw i8, ptr %.078118.us.i226, i64 2
  %193 = load i16, ptr %.078118.us.i226, align 2
  %194 = tail call fast noundef nofpclass(nan inf) float @_ZN4ncnn18float16_to_float32Et(i16 noundef zeroext %193)
  %195 = getelementptr inbounds nuw i8, ptr %.077119.us.i225, i64 4
  store float %194, ptr %.077119.us.i225, align 4
  %196 = add nuw nsw i32 %.0120.us.i224, 1
  %exitcond.not.i227 = icmp eq i32 %196, %174
  br i1 %exitcond.not.i227, label %._crit_edge.us.i228, label %191, !llvm.loop !7

._crit_edge.us.i228:                              ; preds = %191
  %indvars.iv.next.i229 = add nuw nsw i64 %indvars.iv.i223, 1
  %exitcond126.not.i230 = icmp eq i64 %indvars.iv.next.i229, %wide.trip.count.i221
  br i1 %exitcond126.not.i230, label %_ZN4ncnnL21cast_fp16_to_fp32_sseERKNS_3MatERS0_RKNS_6OptionE.exit, label %.lr.ph.us.i222, !llvm.loop !8

_ZN4ncnnL21cast_fp16_to_fp32_sseERKNS_3MatERS0_RKNS_6OptionE.exit: ; preds = %._crit_edge.us.i228, %.lr.ph123.i219, %166, %165, %_ZN4ncnnL21cast_fp32_to_fp16_sseERKNS_3MatERS0_RKNS_6OptionE.exit
  %197 = load i32, ptr %5, align 8
  %198 = icmp eq i32 %197, 3
  %199 = load i32, ptr %7, align 4
  %200 = icmp eq i32 %199, 1
  %or.cond213 = select i1 %198, i1 %200, i1 false
  %201 = icmp sgt i32 %71, 0
  %or.cond271 = select i1 %or.cond213, i1 %201, i1 false
  br i1 %or.cond271, label %.lr.ph270, label %.loopexit

.lr.ph270:                                        ; preds = %_ZN4ncnnL21cast_fp16_to_fp32_sseERKNS_3MatERS0_RKNS_6OptionE.exit
  %202 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %203 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %204 = icmp sgt i32 %120, 0
  %wide.trip.count293 = zext nneg i32 %71 to i64
  %wide.trip.count = zext nneg i32 %120 to i64
  br label %205

205:                                              ; preds = %.lr.ph270, %._crit_edge
  %indvars.iv290 = phi i64 [ 0, %.lr.ph270 ], [ %indvars.iv.next291, %._crit_edge ]
  %206 = load ptr, ptr %1, align 8
  %207 = load i64, ptr %202, align 8
  %208 = mul i64 %207, %indvars.iv290
  %209 = load i64, ptr %74, align 8
  %210 = mul i64 %208, %209
  %211 = getelementptr inbounds i8, ptr %206, i64 %210
  %212 = load ptr, ptr %2, align 8
  %213 = load i64, ptr %110, align 8
  %214 = mul i64 %213, %indvars.iv290
  %215 = load i64, ptr %203, align 8
  %216 = mul i64 %214, %215
  %217 = getelementptr inbounds i8, ptr %212, i64 %216
  br i1 %204, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %205, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %205 ]
  %218 = getelementptr inbounds nuw i8, ptr %211, i64 %indvars.iv
  %219 = load i8, ptr %218, align 1
  %220 = sitofp i8 %219 to float
  %221 = getelementptr inbounds nuw float, ptr %217, i64 %indvars.iv
  store float %220, ptr %221, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %205
  %indvars.iv.next291 = add nuw nsw i64 %indvars.iv290, 1
  %exitcond294.not = icmp eq i64 %indvars.iv.next291, %wide.trip.count293
  br i1 %exitcond294.not, label %.loopexit.loopexit, label %205, !llvm.loop !10

.loopexit.loopexit:                               ; preds = %._crit_edge
  %.pre = load i32, ptr %5, align 8
  %.pre295 = load i32, ptr %7, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %_ZN4ncnnL21cast_fp16_to_fp32_sseERKNS_3MatERS0_RKNS_6OptionE.exit
  %222 = phi i32 [ %.pre295, %.loopexit.loopexit ], [ %199, %_ZN4ncnnL21cast_fp16_to_fp32_sseERKNS_3MatERS0_RKNS_6OptionE.exit ]
  %223 = phi i32 [ %.pre, %.loopexit.loopexit ], [ %197, %_ZN4ncnnL21cast_fp16_to_fp32_sseERKNS_3MatERS0_RKNS_6OptionE.exit ]
  %224 = icmp eq i32 %223, 1
  %225 = icmp eq i32 %222, 4
  %or.cond215 = select i1 %224, i1 %225, i1 false
  br i1 %or.cond215, label %226, label %_ZN4ncnnL21cast_fp32_to_bf16_sseERKNS_3MatERS0_RKNS_6OptionE.exit

226:                                              ; preds = %.loopexit
  %227 = tail call noundef i32 @_ZN4ncnn20cpu_support_x86_avx2Ev()
  %.not.i231 = icmp eq i32 %227, 0
  br i1 %.not.i231, label %229, label %228

228:                                              ; preds = %226
  tail call void @_ZN4ncnn26cast_fp32_to_bf16_sse_avx2ERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %_ZN4ncnnL21cast_fp32_to_bf16_sseERKNS_3MatERS0_RKNS_6OptionE.exit

229:                                              ; preds = %226
  %230 = load i32, ptr %64, align 4
  %231 = load i32, ptr %66, align 8
  %232 = load i32, ptr %68, align 4
  %233 = load i32, ptr %70, align 8
  %234 = load i32, ptr %76, align 8
  %235 = mul i32 %231, %230
  %236 = mul i32 %235, %232
  %237 = mul i32 %236, %234
  %238 = icmp sgt i32 %233, 0
  br i1 %238, label %.lr.ph214.i, label %_ZN4ncnnL21cast_fp32_to_bf16_sseERKNS_3MatERS0_RKNS_6OptionE.exit

.lr.ph214.i:                                      ; preds = %229
  %239 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %240 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %241 = icmp sgt i32 %237, 15
  br i1 %241, label %.lr.ph.us.preheader.i236, label %.lr.ph214.split.i

.lr.ph.us.preheader.i236:                         ; preds = %.lr.ph214.i
  %242 = and i32 %237, 2147483632
  %wide.trip.count264.i = zext nneg i32 %233 to i64
  %243 = or disjoint i32 %242, 7
  %244 = icmp samesign ult i32 %243, %237
  br label %.lr.ph.us.i237

.lr.ph.us.i237:                                   ; preds = %._crit_edge.us.i238, %.lr.ph.us.preheader.i236
  %indvars.iv261.i = phi i64 [ 0, %.lr.ph.us.preheader.i236 ], [ %indvars.iv.next262.i, %._crit_edge.us.i238 ]
  %245 = load ptr, ptr %1, align 8
  %246 = load i64, ptr %239, align 8
  %247 = mul i64 %246, %indvars.iv261.i
  %248 = load i64, ptr %74, align 8
  %249 = mul i64 %247, %248
  %250 = getelementptr inbounds i8, ptr %245, i64 %249
  %251 = load ptr, ptr %2, align 8
  %252 = load i64, ptr %110, align 8
  %253 = mul i64 %252, %indvars.iv261.i
  %254 = load i64, ptr %240, align 8
  %255 = mul i64 %253, %254
  %256 = getelementptr inbounds i8, ptr %251, i64 %255
  br label %274

._crit_edge.us.i238:                              ; preds = %.lr.ph211.us.i, %.preheader.us.i
  %indvars.iv.next262.i = add nuw nsw i64 %indvars.iv261.i, 1
  %exitcond265.not.i = icmp eq i64 %indvars.iv.next262.i, %wide.trip.count264.i
  br i1 %exitcond265.not.i, label %_ZN4ncnnL21cast_fp32_to_bf16_sseERKNS_3MatERS0_RKNS_6OptionE.exit, label %.lr.ph.us.i237, !llvm.loop !11

.lr.ph211.us.i:                                   ; preds = %.preheader.us.i, %.lr.ph211.us.i
  %.2210.us.i = phi i32 [ %262, %.lr.ph211.us.i ], [ %.1.lcssa.us.i, %.preheader.us.i ]
  %.2149209.us.i = phi ptr [ %261, %.lr.ph211.us.i ], [ %.1148.lcssa.us.i, %.preheader.us.i ]
  %.2152208.us.i = phi ptr [ %257, %.lr.ph211.us.i ], [ %.1151.lcssa.us.i, %.preheader.us.i ]
  %257 = getelementptr inbounds nuw i8, ptr %.2152208.us.i, i64 4
  %258 = load i32, ptr %.2152208.us.i, align 4
  %259 = lshr i32 %258, 16
  %260 = trunc nuw i32 %259 to i16
  %261 = getelementptr inbounds nuw i8, ptr %.2149209.us.i, i64 2
  store i16 %260, ptr %.2149209.us.i, align 2
  %262 = add nuw nsw i32 %.2210.us.i, 1
  %exitcond260.not.i = icmp eq i32 %262, %237
  br i1 %exitcond260.not.i, label %._crit_edge.us.i238, label %.lr.ph211.us.i, !llvm.loop !12

.lr.ph204.us.i:                                   ; preds = %..preheader195_crit_edge.us.i, %.lr.ph204.us.i
  %.1203.us.i = phi i32 [ %271, %.lr.ph204.us.i ], [ %242, %..preheader195_crit_edge.us.i ]
  %.1148202.us.i = phi ptr [ %270, %.lr.ph204.us.i ], [ %290, %..preheader195_crit_edge.us.i ]
  %.1151201.us.i = phi ptr [ %269, %.lr.ph204.us.i ], [ %289, %..preheader195_crit_edge.us.i ]
  %263 = load <8 x i32>, ptr %.1151201.us.i, align 1
  %264 = shufflevector <8 x i32> %263, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %265 = shufflevector <8 x i32> %263, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %266 = lshr <4 x i32> %264, splat (i32 16)
  %267 = lshr <4 x i32> %265, splat (i32 16)
  %268 = tail call <8 x i16> @llvm.x86.sse41.packusdw(<4 x i32> %266, <4 x i32> %267)
  store <8 x i16> %268, ptr %.1148202.us.i, align 16
  %269 = getelementptr inbounds nuw i8, ptr %.1151201.us.i, i64 32
  %270 = getelementptr inbounds nuw i8, ptr %.1148202.us.i, i64 16
  %271 = add nuw nsw i32 %.1203.us.i, 8
  %272 = or disjoint i32 %271, 7
  %273 = icmp slt i32 %272, %237
  br i1 %273, label %.lr.ph204.us.i, label %.preheader.us.i, !llvm.loop !13

274:                                              ; preds = %274, %.lr.ph.us.i237
  %.0198.us.i = phi i32 [ 0, %.lr.ph.us.i237 ], [ %291, %274 ]
  %.0147197.us.i = phi ptr [ %256, %.lr.ph.us.i237 ], [ %290, %274 ]
  %.0150196.us.i = phi ptr [ %250, %.lr.ph.us.i237 ], [ %289, %274 ]
  %275 = load <8 x i32>, ptr %.0150196.us.i, align 1
  %276 = getelementptr inbounds nuw i8, ptr %.0150196.us.i, i64 32
  %277 = load <8 x i32>, ptr %276, align 1
  %278 = shufflevector <8 x i32> %275, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %279 = shufflevector <8 x i32> %275, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %280 = shufflevector <8 x i32> %277, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %281 = shufflevector <8 x i32> %277, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %282 = lshr <4 x i32> %278, splat (i32 16)
  %283 = lshr <4 x i32> %279, splat (i32 16)
  %284 = lshr <4 x i32> %280, splat (i32 16)
  %285 = lshr <4 x i32> %281, splat (i32 16)
  %286 = tail call <8 x i16> @llvm.x86.sse41.packusdw(<4 x i32> %282, <4 x i32> %283)
  %287 = tail call <8 x i16> @llvm.x86.sse41.packusdw(<4 x i32> %284, <4 x i32> %285)
  %288 = shufflevector <8 x i16> %286, <8 x i16> %287, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  store <16 x i16> %288, ptr %.0147197.us.i, align 1
  %289 = getelementptr inbounds nuw i8, ptr %.0150196.us.i, i64 64
  %290 = getelementptr inbounds nuw i8, ptr %.0147197.us.i, i64 32
  %291 = add nuw nsw i32 %.0198.us.i, 16
  %292 = or disjoint i32 %291, 15
  %293 = icmp slt i32 %292, %237
  br i1 %293, label %274, label %..preheader195_crit_edge.us.i, !llvm.loop !14

.preheader.us.i:                                  ; preds = %.lr.ph204.us.i, %..preheader195_crit_edge.us.i
  %.1151.lcssa.us.i = phi ptr [ %289, %..preheader195_crit_edge.us.i ], [ %269, %.lr.ph204.us.i ]
  %.1148.lcssa.us.i = phi ptr [ %290, %..preheader195_crit_edge.us.i ], [ %270, %.lr.ph204.us.i ]
  %.1.lcssa.us.i = phi i32 [ %242, %..preheader195_crit_edge.us.i ], [ %271, %.lr.ph204.us.i ]
  %294 = icmp slt i32 %.1.lcssa.us.i, %237
  br i1 %294, label %.lr.ph211.us.i, label %._crit_edge.us.i238

..preheader195_crit_edge.us.i:                    ; preds = %274
  br i1 %244, label %.lr.ph204.us.i, label %.preheader.us.i

.lr.ph214.split.i:                                ; preds = %.lr.ph214.i
  %295 = icmp sgt i32 %237, 7
  br i1 %295, label %.preheader195.us215.preheader.i, label %.lr.ph214.split.split.i

.preheader195.us215.preheader.i:                  ; preds = %.lr.ph214.split.i
  %296 = and i32 %237, 2147483640
  %wide.trip.count258.i = zext nneg i32 %233 to i64
  %.not249 = icmp eq i32 %296, %237
  br label %.preheader195.us215.i

.preheader195.us215.i:                            ; preds = %._crit_edge.us233.i, %.preheader195.us215.preheader.i
  %indvars.iv255.i = phi i64 [ 0, %.preheader195.us215.preheader.i ], [ %indvars.iv.next256.i, %._crit_edge.us233.i ]
  %297 = load ptr, ptr %1, align 8
  %298 = load i64, ptr %239, align 8
  %299 = mul i64 %298, %indvars.iv255.i
  %300 = load i64, ptr %74, align 8
  %301 = mul i64 %299, %300
  %302 = getelementptr inbounds i8, ptr %297, i64 %301
  %303 = load ptr, ptr %2, align 8
  %304 = load i64, ptr %110, align 8
  %305 = mul i64 %304, %indvars.iv255.i
  %306 = load i64, ptr %240, align 8
  %307 = mul i64 %305, %306
  %308 = getelementptr inbounds i8, ptr %303, i64 %307
  br label %315

._crit_edge.us233.i:                              ; preds = %.lr.ph211.us232.i, %..preheader_crit_edge.us228.i
  %indvars.iv.next256.i = add nuw nsw i64 %indvars.iv255.i, 1
  %exitcond259.not.i = icmp eq i64 %indvars.iv.next256.i, %wide.trip.count258.i
  br i1 %exitcond259.not.i, label %_ZN4ncnnL21cast_fp32_to_bf16_sseERKNS_3MatERS0_RKNS_6OptionE.exit, label %.preheader195.us215.i, !llvm.loop !11

.lr.ph211.us232.i:                                ; preds = %..preheader_crit_edge.us228.i, %.lr.ph211.us232.i
  %.2210.us217.i = phi i32 [ %314, %.lr.ph211.us232.i ], [ %296, %..preheader_crit_edge.us228.i ]
  %.2149209.us218.i = phi ptr [ %313, %.lr.ph211.us232.i ], [ %323, %..preheader_crit_edge.us228.i ]
  %.2152208.us219.i = phi ptr [ %309, %.lr.ph211.us232.i ], [ %322, %..preheader_crit_edge.us228.i ]
  %309 = getelementptr inbounds nuw i8, ptr %.2152208.us219.i, i64 4
  %310 = load i32, ptr %.2152208.us219.i, align 4
  %311 = lshr i32 %310, 16
  %312 = trunc nuw i32 %311 to i16
  %313 = getelementptr inbounds nuw i8, ptr %.2149209.us218.i, i64 2
  store i16 %312, ptr %.2149209.us218.i, align 2
  %314 = add nuw nsw i32 %.2210.us217.i, 1
  %exitcond254.not.i = icmp eq i32 %314, %237
  br i1 %exitcond254.not.i, label %._crit_edge.us233.i, label %.lr.ph211.us232.i, !llvm.loop !12

315:                                              ; preds = %315, %.preheader195.us215.i
  %.1203.us220.i = phi i32 [ 0, %.preheader195.us215.i ], [ %324, %315 ]
  %.1148202.us221.i = phi ptr [ %308, %.preheader195.us215.i ], [ %323, %315 ]
  %.1151201.us222.i = phi ptr [ %302, %.preheader195.us215.i ], [ %322, %315 ]
  %316 = load <8 x i32>, ptr %.1151201.us222.i, align 1
  %317 = shufflevector <8 x i32> %316, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %318 = shufflevector <8 x i32> %316, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %319 = lshr <4 x i32> %317, splat (i32 16)
  %320 = lshr <4 x i32> %318, splat (i32 16)
  %321 = tail call <8 x i16> @llvm.x86.sse41.packusdw(<4 x i32> %319, <4 x i32> %320)
  store <8 x i16> %321, ptr %.1148202.us221.i, align 16
  %322 = getelementptr inbounds nuw i8, ptr %.1151201.us222.i, i64 32
  %323 = getelementptr inbounds nuw i8, ptr %.1148202.us221.i, i64 16
  %324 = add nuw nsw i32 %.1203.us220.i, 8
  %325 = or disjoint i32 %324, 7
  %326 = icmp slt i32 %325, %237
  br i1 %326, label %315, label %..preheader_crit_edge.us228.i, !llvm.loop !13

..preheader_crit_edge.us228.i:                    ; preds = %315
  br i1 %.not249, label %._crit_edge.us233.i, label %.lr.ph211.us232.i

.lr.ph214.split.split.i:                          ; preds = %.lr.ph214.split.i
  %327 = icmp sgt i32 %237, 0
  br i1 %327, label %.preheader195.us234.preheader.i, label %_ZN4ncnnL21cast_fp32_to_bf16_sseERKNS_3MatERS0_RKNS_6OptionE.exit

.preheader195.us234.preheader.i:                  ; preds = %.lr.ph214.split.split.i
  %wide.trip.count.i232 = zext nneg i32 %233 to i64
  br label %.preheader195.us234.i

.preheader195.us234.i:                            ; preds = %._crit_edge.us240.i, %.preheader195.us234.preheader.i
  %indvars.iv.i233 = phi i64 [ 0, %.preheader195.us234.preheader.i ], [ %indvars.iv.next.i235, %._crit_edge.us240.i ]
  %328 = load ptr, ptr %1, align 8
  %329 = load i64, ptr %239, align 8
  %330 = mul i64 %329, %indvars.iv.i233
  %331 = load i64, ptr %74, align 8
  %332 = mul i64 %330, %331
  %333 = getelementptr inbounds i8, ptr %328, i64 %332
  %334 = load ptr, ptr %2, align 8
  %335 = load i64, ptr %110, align 8
  %336 = mul i64 %335, %indvars.iv.i233
  %337 = load i64, ptr %240, align 8
  %338 = mul i64 %336, %337
  %339 = getelementptr inbounds i8, ptr %334, i64 %338
  br label %340

340:                                              ; preds = %340, %.preheader195.us234.i
  %.2210.us236.i = phi i32 [ 0, %.preheader195.us234.i ], [ %346, %340 ]
  %.2149209.us237.i = phi ptr [ %339, %.preheader195.us234.i ], [ %345, %340 ]
  %.2152208.us238.i = phi ptr [ %333, %.preheader195.us234.i ], [ %341, %340 ]
  %341 = getelementptr inbounds nuw i8, ptr %.2152208.us238.i, i64 4
  %342 = load i32, ptr %.2152208.us238.i, align 4
  %343 = lshr i32 %342, 16
  %344 = trunc nuw i32 %343 to i16
  %345 = getelementptr inbounds nuw i8, ptr %.2149209.us237.i, i64 2
  store i16 %344, ptr %.2149209.us237.i, align 2
  %346 = add nuw nsw i32 %.2210.us236.i, 1
  %exitcond.not.i234 = icmp eq i32 %346, %237
  br i1 %exitcond.not.i234, label %._crit_edge.us240.i, label %340, !llvm.loop !12

._crit_edge.us240.i:                              ; preds = %340
  %indvars.iv.next.i235 = add nuw nsw i64 %indvars.iv.i233, 1
  %exitcond253.not.i = icmp eq i64 %indvars.iv.next.i235, %wide.trip.count.i232
  br i1 %exitcond253.not.i, label %_ZN4ncnnL21cast_fp32_to_bf16_sseERKNS_3MatERS0_RKNS_6OptionE.exit, label %.preheader195.us234.i, !llvm.loop !11

_ZN4ncnnL21cast_fp32_to_bf16_sseERKNS_3MatERS0_RKNS_6OptionE.exit: ; preds = %._crit_edge.us240.i, %._crit_edge.us233.i, %._crit_edge.us.i238, %.lr.ph214.split.split.i, %229, %228, %.loopexit
  %347 = load i32, ptr %5, align 8
  %348 = icmp eq i32 %347, 4
  %349 = load i32, ptr %7, align 4
  %350 = icmp eq i32 %349, 1
  %or.cond217 = select i1 %348, i1 %350, i1 false
  br i1 %or.cond217, label %351, label %.critedge

351:                                              ; preds = %_ZN4ncnnL21cast_fp32_to_bf16_sseERKNS_3MatERS0_RKNS_6OptionE.exit
  %352 = tail call noundef i32 @_ZN4ncnn20cpu_support_x86_avx2Ev()
  %.not.i239 = icmp eq i32 %352, 0
  br i1 %.not.i239, label %354, label %353

353:                                              ; preds = %351
  tail call void @_ZN4ncnn26cast_bf16_to_fp32_sse_avx2ERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %.critedge

354:                                              ; preds = %351
  %355 = load i32, ptr %64, align 4
  %356 = load i32, ptr %66, align 8
  %357 = load i32, ptr %68, align 4
  %358 = load i32, ptr %70, align 8
  %359 = load i32, ptr %76, align 8
  %360 = mul i32 %356, %355
  %361 = mul i32 %360, %357
  %362 = mul i32 %361, %359
  %363 = icmp sgt i32 %358, 0
  br i1 %363, label %.lr.ph188.i, label %.critedge

.lr.ph188.i:                                      ; preds = %354
  %364 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %365 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %366 = icmp sgt i32 %362, 7
  br i1 %366, label %.lr.ph.us.preheader.i244, label %.lr.ph188.split.i

.lr.ph.us.preheader.i244:                         ; preds = %.lr.ph188.i
  %367 = and i32 %362, 2147483640
  %wide.trip.count238.i = zext nneg i32 %358 to i64
  %368 = or disjoint i32 %367, 3
  %369 = icmp samesign ult i32 %368, %362
  br label %.lr.ph.us.i245

.lr.ph.us.i245:                                   ; preds = %._crit_edge.us.i248, %.lr.ph.us.preheader.i244
  %indvars.iv235.i = phi i64 [ 0, %.lr.ph.us.preheader.i244 ], [ %indvars.iv.next236.i, %._crit_edge.us.i248 ]
  %370 = load ptr, ptr %1, align 8
  %371 = load i64, ptr %364, align 8
  %372 = mul i64 %371, %indvars.iv235.i
  %373 = load i64, ptr %74, align 8
  %374 = mul i64 %372, %373
  %375 = getelementptr inbounds i8, ptr %370, i64 %374
  %376 = load ptr, ptr %2, align 8
  %377 = load i64, ptr %110, align 8
  %378 = mul i64 %377, %indvars.iv235.i
  %379 = load i64, ptr %365, align 8
  %380 = mul i64 %378, %379
  %381 = getelementptr inbounds i8, ptr %376, i64 %380
  br label %397

._crit_edge.us.i248:                              ; preds = %.lr.ph185.us.i, %.preheader.us.i246
  %indvars.iv.next236.i = add nuw nsw i64 %indvars.iv235.i, 1
  %exitcond239.not.i = icmp eq i64 %indvars.iv.next236.i, %wide.trip.count238.i
  br i1 %exitcond239.not.i, label %.critedge, label %.lr.ph.us.i245, !llvm.loop !15

.lr.ph185.us.i:                                   ; preds = %.preheader.us.i246, %.lr.ph185.us.i
  %.2184.us.i = phi i32 [ %387, %.lr.ph185.us.i ], [ %.1.lcssa.us.i247, %.preheader.us.i246 ]
  %.2123183.us.i = phi ptr [ %386, %.lr.ph185.us.i ], [ %.1122.lcssa.us.i, %.preheader.us.i246 ]
  %.2126182.us.i = phi ptr [ %382, %.lr.ph185.us.i ], [ %.1125.lcssa.us.i, %.preheader.us.i246 ]
  %382 = getelementptr inbounds nuw i8, ptr %.2126182.us.i, i64 2
  %383 = load i16, ptr %.2126182.us.i, align 2
  %384 = zext i16 %383 to i32
  %385 = shl nuw i32 %384, 16
  %386 = getelementptr inbounds nuw i8, ptr %.2123183.us.i, i64 4
  store i32 %385, ptr %.2123183.us.i, align 4
  %387 = add nuw nsw i32 %.2184.us.i, 1
  %exitcond234.not.i = icmp eq i32 %387, %362
  br i1 %exitcond234.not.i, label %._crit_edge.us.i248, label %.lr.ph185.us.i, !llvm.loop !16

.lr.ph178.us.i:                                   ; preds = %..preheader169_crit_edge.us.i, %.lr.ph178.us.i
  %.1177.us.i = phi i32 [ %394, %.lr.ph178.us.i ], [ %367, %..preheader169_crit_edge.us.i ]
  %.1122176.us.i = phi ptr [ %393, %.lr.ph178.us.i ], [ %403, %..preheader169_crit_edge.us.i ]
  %.1125175.us.i = phi ptr [ %392, %.lr.ph178.us.i ], [ %402, %..preheader169_crit_edge.us.i ]
  %388 = load i64, ptr %.1125175.us.i, align 1
  %389 = insertelement <2 x i64> poison, i64 %388, i64 0
  %390 = bitcast <2 x i64> %389 to <8 x i16>
  %391 = shufflevector <8 x i16> <i16 0, i16 0, i16 0, i16 0, i16 poison, i16 poison, i16 poison, i16 poison>, <8 x i16> %390, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  store <8 x i16> %391, ptr %.1122176.us.i, align 1
  %392 = getelementptr inbounds nuw i8, ptr %.1125175.us.i, i64 8
  %393 = getelementptr inbounds nuw i8, ptr %.1122176.us.i, i64 16
  %394 = add nuw nsw i32 %.1177.us.i, 4
  %395 = or disjoint i32 %394, 3
  %396 = icmp slt i32 %395, %362
  br i1 %396, label %.lr.ph178.us.i, label %.preheader.us.i246, !llvm.loop !17

397:                                              ; preds = %397, %.lr.ph.us.i245
  %.0172.us.i = phi i32 [ 0, %.lr.ph.us.i245 ], [ %404, %397 ]
  %.0121171.us.i = phi ptr [ %381, %.lr.ph.us.i245 ], [ %403, %397 ]
  %.0124170.us.i = phi ptr [ %375, %.lr.ph.us.i245 ], [ %402, %397 ]
  %398 = load <8 x i16>, ptr %.0124170.us.i, align 1
  %399 = shufflevector <8 x i16> <i16 0, i16 0, i16 0, i16 0, i16 poison, i16 poison, i16 poison, i16 poison>, <8 x i16> %398, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %400 = shufflevector <8 x i16> <i16 poison, i16 poison, i16 poison, i16 poison, i16 0, i16 0, i16 0, i16 0>, <8 x i16> %398, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %401 = shufflevector <8 x i16> %399, <8 x i16> %400, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  store <16 x i16> %401, ptr %.0121171.us.i, align 1
  %402 = getelementptr inbounds nuw i8, ptr %.0124170.us.i, i64 16
  %403 = getelementptr inbounds nuw i8, ptr %.0121171.us.i, i64 32
  %404 = add nuw nsw i32 %.0172.us.i, 8
  %405 = or disjoint i32 %404, 7
  %406 = icmp slt i32 %405, %362
  br i1 %406, label %397, label %..preheader169_crit_edge.us.i, !llvm.loop !18

.preheader.us.i246:                               ; preds = %.lr.ph178.us.i, %..preheader169_crit_edge.us.i
  %.1125.lcssa.us.i = phi ptr [ %402, %..preheader169_crit_edge.us.i ], [ %392, %.lr.ph178.us.i ]
  %.1122.lcssa.us.i = phi ptr [ %403, %..preheader169_crit_edge.us.i ], [ %393, %.lr.ph178.us.i ]
  %.1.lcssa.us.i247 = phi i32 [ %367, %..preheader169_crit_edge.us.i ], [ %394, %.lr.ph178.us.i ]
  %407 = icmp slt i32 %.1.lcssa.us.i247, %362
  br i1 %407, label %.lr.ph185.us.i, label %._crit_edge.us.i248

..preheader169_crit_edge.us.i:                    ; preds = %397
  br i1 %369, label %.lr.ph178.us.i, label %.preheader.us.i246

.lr.ph188.split.i:                                ; preds = %.lr.ph188.i
  %408 = icmp sgt i32 %362, 3
  br i1 %408, label %.preheader169.us189.preheader.i, label %.lr.ph188.split.split.i

.preheader169.us189.preheader.i:                  ; preds = %.lr.ph188.split.i
  %409 = and i32 %362, 2147483644
  %wide.trip.count232.i = zext nneg i32 %358 to i64
  %.not250 = icmp eq i32 %409, %362
  br label %.preheader169.us189.i

.preheader169.us189.i:                            ; preds = %._crit_edge.us207.i, %.preheader169.us189.preheader.i
  %indvars.iv229.i = phi i64 [ 0, %.preheader169.us189.preheader.i ], [ %indvars.iv.next230.i, %._crit_edge.us207.i ]
  %410 = load ptr, ptr %1, align 8
  %411 = load i64, ptr %364, align 8
  %412 = mul i64 %411, %indvars.iv229.i
  %413 = load i64, ptr %74, align 8
  %414 = mul i64 %412, %413
  %415 = getelementptr inbounds i8, ptr %410, i64 %414
  %416 = load ptr, ptr %2, align 8
  %417 = load i64, ptr %110, align 8
  %418 = mul i64 %417, %indvars.iv229.i
  %419 = load i64, ptr %365, align 8
  %420 = mul i64 %418, %419
  %421 = getelementptr inbounds i8, ptr %416, i64 %420
  br label %428

._crit_edge.us207.i:                              ; preds = %.lr.ph185.us206.i, %..preheader_crit_edge.us202.i
  %indvars.iv.next230.i = add nuw nsw i64 %indvars.iv229.i, 1
  %exitcond233.not.i = icmp eq i64 %indvars.iv.next230.i, %wide.trip.count232.i
  br i1 %exitcond233.not.i, label %.critedge, label %.preheader169.us189.i, !llvm.loop !15

.lr.ph185.us206.i:                                ; preds = %..preheader_crit_edge.us202.i, %.lr.ph185.us206.i
  %.2184.us191.i = phi i32 [ %427, %.lr.ph185.us206.i ], [ %409, %..preheader_crit_edge.us202.i ]
  %.2123183.us192.i = phi ptr [ %426, %.lr.ph185.us206.i ], [ %434, %..preheader_crit_edge.us202.i ]
  %.2126182.us193.i = phi ptr [ %422, %.lr.ph185.us206.i ], [ %433, %..preheader_crit_edge.us202.i ]
  %422 = getelementptr inbounds nuw i8, ptr %.2126182.us193.i, i64 2
  %423 = load i16, ptr %.2126182.us193.i, align 2
  %424 = zext i16 %423 to i32
  %425 = shl nuw i32 %424, 16
  %426 = getelementptr inbounds nuw i8, ptr %.2123183.us192.i, i64 4
  store i32 %425, ptr %.2123183.us192.i, align 4
  %427 = add nuw nsw i32 %.2184.us191.i, 1
  %exitcond228.not.i = icmp eq i32 %427, %362
  br i1 %exitcond228.not.i, label %._crit_edge.us207.i, label %.lr.ph185.us206.i, !llvm.loop !16

428:                                              ; preds = %428, %.preheader169.us189.i
  %.1177.us194.i = phi i32 [ 0, %.preheader169.us189.i ], [ %435, %428 ]
  %.1122176.us195.i = phi ptr [ %421, %.preheader169.us189.i ], [ %434, %428 ]
  %.1125175.us196.i = phi ptr [ %415, %.preheader169.us189.i ], [ %433, %428 ]
  %429 = load i64, ptr %.1125175.us196.i, align 1
  %430 = insertelement <2 x i64> poison, i64 %429, i64 0
  %431 = bitcast <2 x i64> %430 to <8 x i16>
  %432 = shufflevector <8 x i16> <i16 0, i16 0, i16 0, i16 0, i16 poison, i16 poison, i16 poison, i16 poison>, <8 x i16> %431, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  store <8 x i16> %432, ptr %.1122176.us195.i, align 1
  %433 = getelementptr inbounds nuw i8, ptr %.1125175.us196.i, i64 8
  %434 = getelementptr inbounds nuw i8, ptr %.1122176.us195.i, i64 16
  %435 = add nuw nsw i32 %.1177.us194.i, 4
  %436 = or disjoint i32 %435, 3
  %437 = icmp slt i32 %436, %362
  br i1 %437, label %428, label %..preheader_crit_edge.us202.i, !llvm.loop !17

..preheader_crit_edge.us202.i:                    ; preds = %428
  br i1 %.not250, label %._crit_edge.us207.i, label %.lr.ph185.us206.i

.lr.ph188.split.split.i:                          ; preds = %.lr.ph188.split.i
  %438 = icmp sgt i32 %362, 0
  br i1 %438, label %.preheader169.us208.preheader.i, label %.critedge

.preheader169.us208.preheader.i:                  ; preds = %.lr.ph188.split.split.i
  %wide.trip.count.i240 = zext nneg i32 %358 to i64
  br label %.preheader169.us208.i

.preheader169.us208.i:                            ; preds = %._crit_edge.us214.i, %.preheader169.us208.preheader.i
  %indvars.iv.i241 = phi i64 [ 0, %.preheader169.us208.preheader.i ], [ %indvars.iv.next.i243, %._crit_edge.us214.i ]
  %439 = load ptr, ptr %1, align 8
  %440 = load i64, ptr %364, align 8
  %441 = mul i64 %440, %indvars.iv.i241
  %442 = load i64, ptr %74, align 8
  %443 = mul i64 %441, %442
  %444 = getelementptr inbounds i8, ptr %439, i64 %443
  %445 = load ptr, ptr %2, align 8
  %446 = load i64, ptr %110, align 8
  %447 = mul i64 %446, %indvars.iv.i241
  %448 = load i64, ptr %365, align 8
  %449 = mul i64 %447, %448
  %450 = getelementptr inbounds i8, ptr %445, i64 %449
  br label %451

451:                                              ; preds = %451, %.preheader169.us208.i
  %.2184.us210.i = phi i32 [ 0, %.preheader169.us208.i ], [ %457, %451 ]
  %.2123183.us211.i = phi ptr [ %450, %.preheader169.us208.i ], [ %456, %451 ]
  %.2126182.us212.i = phi ptr [ %444, %.preheader169.us208.i ], [ %452, %451 ]
  %452 = getelementptr inbounds nuw i8, ptr %.2126182.us212.i, i64 2
  %453 = load i16, ptr %.2126182.us212.i, align 2
  %454 = zext i16 %453 to i32
  %455 = shl nuw i32 %454, 16
  %456 = getelementptr inbounds nuw i8, ptr %.2123183.us211.i, i64 4
  store i32 %455, ptr %.2123183.us211.i, align 4
  %457 = add nuw nsw i32 %.2184.us210.i, 1
  %exitcond.not.i242 = icmp eq i32 %457, %362
  br i1 %exitcond.not.i242, label %._crit_edge.us214.i, label %451, !llvm.loop !16

._crit_edge.us214.i:                              ; preds = %451
  %indvars.iv.next.i243 = add nuw nsw i64 %indvars.iv.i241, 1
  %exitcond227.not.i = icmp eq i64 %indvars.iv.next.i243, %wide.trip.count.i240
  br i1 %exitcond227.not.i, label %.critedge, label %.preheader169.us208.i, !llvm.loop !15

.critedge:                                        ; preds = %._crit_edge.us214.i, %._crit_edge.us207.i, %._crit_edge.us.i248, %.lr.ph188.split.split.i, %354, %353, %_ZN4ncnnL21cast_fp32_to_bf16_sseERKNS_3MatERS0_RKNS_6OptionE.exit, %109, %106, %33, %10
  %.0158 = phi i32 [ 0, %10 ], [ 0, %33 ], [ -100, %106 ], [ -100, %109 ], [ 0, %_ZN4ncnnL21cast_fp32_to_bf16_sseERKNS_3MatERS0_RKNS_6OptionE.exit ], [ 0, %353 ], [ 0, %354 ], [ 0, %.lr.ph188.split.split.i ], [ 0, %._crit_edge.us.i248 ], [ 0, %._crit_edge.us207.i ], [ 0, %._crit_edge.us214.i ]
  ret i32 %.0158
}

declare noundef i32 @_ZNK4ncnn4Cast7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn12Cast_x86_avxD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn12Cast_x86_avxD0Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) #9
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 216) #10
  ret void
}

declare noundef i32 @_ZN4ncnn4Cast10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare noundef i32 @_ZN4ncnn20cpu_support_x86_f16cEv() local_unnamed_addr #1

declare void @_ZN4ncnn26cast_fp32_to_fp16_sse_f16cERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare noundef zeroext i16 @_ZN4ncnn18float32_to_float16Ef(float noundef nofpclass(nan inf)) local_unnamed_addr #1

declare void @_ZN4ncnn26cast_fp16_to_fp32_sse_f16cERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare noundef nofpclass(nan inf) float @_ZN4ncnn18float16_to_float32Et(i16 noundef zeroext) local_unnamed_addr #1

declare noundef i32 @_ZN4ncnn20cpu_support_x86_avx2Ev() local_unnamed_addr #1

declare void @_ZN4ncnn26cast_fp32_to_bf16_sse_avx2ERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.sse41.packusdw(<4 x i32>, <4 x i32>) #5

declare void @_ZN4ncnn26cast_bf16_to_fp32_sse_avx2ERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}

; ModuleID = 'bench/ncnn/original/cast_x86.cpp.ll'
source_filename = "bench/ncnn/original/cast_x86.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN4ncnn8Cast_x86D2Ev = comdat any

$_ZN4ncnn8Cast_x86D0Ev = comdat any

@_ZTVN4ncnn8Cast_x86E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn8Cast_x86E, ptr @_ZN4ncnn8Cast_x86D2Ev, ptr @_ZN4ncnn8Cast_x86D0Ev, ptr @_ZN4ncnn4Cast10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn8Cast_x867forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn8Cast_x86E = hidden constant [17 x i8] c"N4ncnn8Cast_x86E\00", align 1
@_ZTIN4ncnn4CastE = external constant ptr
@_ZTIN4ncnn8Cast_x86E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn8Cast_x86E, ptr @_ZTIN4ncnn4CastE }, align 8

@_ZN4ncnn8Cast_x86C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn8Cast_x86C2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn8Cast_x86C2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4ncnn4CastC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn8Cast_x86E, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %2, align 1
  ret void
}

declare void @_ZN4ncnn4CastC2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn8Cast_x867forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @free(ptr noundef nonnull %26) #8
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
  %126 = load i32, ptr %64, align 4
  %127 = load i32, ptr %66, align 8
  %128 = load i32, ptr %68, align 4
  %129 = load i32, ptr %70, align 8
  %130 = load i32, ptr %76, align 8
  %131 = mul i32 %127, %126
  %132 = mul i32 %131, %128
  %133 = mul i32 %132, %130
  %134 = icmp sgt i32 %129, 0
  br i1 %134, label %.lr.ph6.i, label %_ZN4ncnnL21cast_fp32_to_bf16_sseERKNS_3MatERS0_RKNS_6OptionE.exit

.lr.ph6.i:                                        ; preds = %125
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %136 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %137 = icmp sgt i32 %133, 0
  br i1 %137, label %.lr.ph.us.preheader.i, label %_ZN4ncnnL21cast_fp32_to_bf16_sseERKNS_3MatERS0_RKNS_6OptionE.exit

.lr.ph.us.preheader.i:                            ; preds = %.lr.ph6.i
  %wide.trip.count.i = zext nneg i32 %129 to i64
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %._crit_edge.us.i, %.lr.ph.us.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.us.preheader.i ], [ %indvars.iv.next.i, %._crit_edge.us.i ]
  %138 = load ptr, ptr %1, align 8
  %139 = load i64, ptr %135, align 8
  %140 = mul i64 %139, %indvars.iv.i
  %141 = load i64, ptr %74, align 8
  %142 = mul i64 %140, %141
  %143 = getelementptr inbounds i8, ptr %138, i64 %142
  %144 = load ptr, ptr %2, align 8
  %145 = load i64, ptr %110, align 8
  %146 = mul i64 %145, %indvars.iv.i
  %147 = load i64, ptr %136, align 8
  %148 = mul i64 %146, %147
  %149 = getelementptr inbounds i8, ptr %144, i64 %148
  br label %150

150:                                              ; preds = %150, %.lr.ph.us.i
  %.03.us.i = phi i32 [ 0, %.lr.ph.us.i ], [ %155, %150 ]
  %.0742.us.i = phi ptr [ %149, %.lr.ph.us.i ], [ %154, %150 ]
  %.0751.us.i = phi ptr [ %143, %.lr.ph.us.i ], [ %151, %150 ]
  %151 = getelementptr inbounds nuw i8, ptr %.0751.us.i, i64 4
  %152 = load float, ptr %.0751.us.i, align 4
  %153 = tail call noundef zeroext i16 @_ZN4ncnn18float32_to_float16Ef(float noundef nofpclass(nan inf) %152)
  %154 = getelementptr inbounds nuw i8, ptr %.0742.us.i, i64 2
  store i16 %153, ptr %.0742.us.i, align 2
  %155 = add nuw nsw i32 %.03.us.i, 1
  %exitcond.not.i = icmp eq i32 %155, %133
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %150, !llvm.loop !4

._crit_edge.us.i:                                 ; preds = %150
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond10.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond10.not.i, label %_ZN4ncnnL21cast_fp32_to_fp16_sseERKNS_3MatERS0_RKNS_6OptionE.exit.loopexit, label %.lr.ph.us.i, !llvm.loop !6

_ZN4ncnnL21cast_fp32_to_fp16_sseERKNS_3MatERS0_RKNS_6OptionE.exit.loopexit: ; preds = %._crit_edge.us.i
  %.pre = load i32, ptr %5, align 8
  %.pre283 = load i32, ptr %7, align 4
  br label %_ZN4ncnnL21cast_fp32_to_fp16_sseERKNS_3MatERS0_RKNS_6OptionE.exit

_ZN4ncnnL21cast_fp32_to_fp16_sseERKNS_3MatERS0_RKNS_6OptionE.exit: ; preds = %_ZN4ncnnL21cast_fp32_to_fp16_sseERKNS_3MatERS0_RKNS_6OptionE.exit.loopexit, %117
  %156 = phi i32 [ %.pre283, %_ZN4ncnnL21cast_fp32_to_fp16_sseERKNS_3MatERS0_RKNS_6OptionE.exit.loopexit ], [ %123, %117 ]
  %157 = phi i32 [ %.pre, %_ZN4ncnnL21cast_fp32_to_fp16_sseERKNS_3MatERS0_RKNS_6OptionE.exit.loopexit ], [ %121, %117 ]
  %158 = icmp eq i32 %157, 2
  %159 = icmp eq i32 %156, 1
  %or.cond211 = select i1 %158, i1 %159, i1 false
  br i1 %or.cond211, label %160, label %_ZN4ncnnL21cast_fp16_to_fp32_sseERKNS_3MatERS0_RKNS_6OptionE.exit

160:                                              ; preds = %_ZN4ncnnL21cast_fp32_to_fp16_sseERKNS_3MatERS0_RKNS_6OptionE.exit
  %161 = load i32, ptr %64, align 4
  %162 = load i32, ptr %66, align 8
  %163 = load i32, ptr %68, align 4
  %164 = load i32, ptr %70, align 8
  %165 = load i32, ptr %76, align 8
  %166 = mul i32 %162, %161
  %167 = mul i32 %166, %163
  %168 = mul i32 %167, %165
  %169 = icmp sgt i32 %164, 0
  br i1 %169, label %.lr.ph6.i218, label %_ZN4ncnnL21cast_fp32_to_bf16_sseERKNS_3MatERS0_RKNS_6OptionE.exit

.lr.ph6.i218:                                     ; preds = %160
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %171 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %172 = icmp sgt i32 %168, 0
  br i1 %172, label %.lr.ph.us.preheader.i219, label %_ZN4ncnnL21cast_fp32_to_bf16_sseERKNS_3MatERS0_RKNS_6OptionE.exit

.lr.ph.us.preheader.i219:                         ; preds = %.lr.ph6.i218
  %wide.trip.count.i220 = zext nneg i32 %164 to i64
  br label %.lr.ph.us.i221

.lr.ph.us.i221:                                   ; preds = %._crit_edge.us.i227, %.lr.ph.us.preheader.i219
  %indvars.iv.i222 = phi i64 [ 0, %.lr.ph.us.preheader.i219 ], [ %indvars.iv.next.i228, %._crit_edge.us.i227 ]
  %173 = load ptr, ptr %1, align 8
  %174 = load i64, ptr %170, align 8
  %175 = mul i64 %174, %indvars.iv.i222
  %176 = load i64, ptr %74, align 8
  %177 = mul i64 %175, %176
  %178 = getelementptr inbounds i8, ptr %173, i64 %177
  %179 = load ptr, ptr %2, align 8
  %180 = load i64, ptr %110, align 8
  %181 = mul i64 %180, %indvars.iv.i222
  %182 = load i64, ptr %171, align 8
  %183 = mul i64 %181, %182
  %184 = getelementptr inbounds i8, ptr %179, i64 %183
  br label %185

185:                                              ; preds = %185, %.lr.ph.us.i221
  %.03.us.i223 = phi i32 [ 0, %.lr.ph.us.i221 ], [ %190, %185 ]
  %.0742.us.i224 = phi ptr [ %184, %.lr.ph.us.i221 ], [ %189, %185 ]
  %.0751.us.i225 = phi ptr [ %178, %.lr.ph.us.i221 ], [ %186, %185 ]
  %186 = getelementptr inbounds nuw i8, ptr %.0751.us.i225, i64 2
  %187 = load i16, ptr %.0751.us.i225, align 2
  %188 = tail call fast noundef nofpclass(nan inf) float @_ZN4ncnn18float16_to_float32Et(i16 noundef zeroext %187)
  %189 = getelementptr inbounds nuw i8, ptr %.0742.us.i224, i64 4
  store float %188, ptr %.0742.us.i224, align 4
  %190 = add nuw nsw i32 %.03.us.i223, 1
  %exitcond.not.i226 = icmp eq i32 %190, %168
  br i1 %exitcond.not.i226, label %._crit_edge.us.i227, label %185, !llvm.loop !7

._crit_edge.us.i227:                              ; preds = %185
  %indvars.iv.next.i228 = add nuw nsw i64 %indvars.iv.i222, 1
  %exitcond10.not.i229 = icmp eq i64 %indvars.iv.next.i228, %wide.trip.count.i220
  br i1 %exitcond10.not.i229, label %_ZN4ncnnL21cast_fp16_to_fp32_sseERKNS_3MatERS0_RKNS_6OptionE.exit.loopexit, label %.lr.ph.us.i221, !llvm.loop !8

_ZN4ncnnL21cast_fp16_to_fp32_sseERKNS_3MatERS0_RKNS_6OptionE.exit.loopexit: ; preds = %._crit_edge.us.i227
  %.pre284 = load i32, ptr %5, align 8
  %.pre285 = load i32, ptr %7, align 4
  br label %_ZN4ncnnL21cast_fp16_to_fp32_sseERKNS_3MatERS0_RKNS_6OptionE.exit

_ZN4ncnnL21cast_fp16_to_fp32_sseERKNS_3MatERS0_RKNS_6OptionE.exit: ; preds = %_ZN4ncnnL21cast_fp16_to_fp32_sseERKNS_3MatERS0_RKNS_6OptionE.exit.loopexit, %_ZN4ncnnL21cast_fp32_to_fp16_sseERKNS_3MatERS0_RKNS_6OptionE.exit
  %191 = phi i32 [ %.pre285, %_ZN4ncnnL21cast_fp16_to_fp32_sseERKNS_3MatERS0_RKNS_6OptionE.exit.loopexit ], [ %156, %_ZN4ncnnL21cast_fp32_to_fp16_sseERKNS_3MatERS0_RKNS_6OptionE.exit ]
  %192 = phi i32 [ %.pre284, %_ZN4ncnnL21cast_fp16_to_fp32_sseERKNS_3MatERS0_RKNS_6OptionE.exit.loopexit ], [ %157, %_ZN4ncnnL21cast_fp32_to_fp16_sseERKNS_3MatERS0_RKNS_6OptionE.exit ]
  %193 = icmp eq i32 %192, 3
  %194 = icmp eq i32 %191, 1
  %or.cond213 = select i1 %193, i1 %194, i1 false
  %195 = icmp sgt i32 %71, 0
  %or.cond271 = select i1 %or.cond213, i1 %195, i1 false
  br i1 %or.cond271, label %.lr.ph270, label %.loopexit

.lr.ph270:                                        ; preds = %_ZN4ncnnL21cast_fp16_to_fp32_sseERKNS_3MatERS0_RKNS_6OptionE.exit
  %196 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %197 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %198 = icmp sgt i32 %120, 0
  %wide.trip.count281 = zext nneg i32 %71 to i64
  %wide.trip.count = zext nneg i32 %120 to i64
  br label %199

199:                                              ; preds = %.lr.ph270, %._crit_edge
  %indvars.iv278 = phi i64 [ 0, %.lr.ph270 ], [ %indvars.iv.next279, %._crit_edge ]
  %200 = load ptr, ptr %1, align 8
  %201 = load i64, ptr %196, align 8
  %202 = mul i64 %201, %indvars.iv278
  %203 = load i64, ptr %74, align 8
  %204 = mul i64 %202, %203
  %205 = getelementptr inbounds i8, ptr %200, i64 %204
  %206 = load ptr, ptr %2, align 8
  %207 = load i64, ptr %110, align 8
  %208 = mul i64 %207, %indvars.iv278
  %209 = load i64, ptr %197, align 8
  %210 = mul i64 %208, %209
  %211 = getelementptr inbounds i8, ptr %206, i64 %210
  br i1 %198, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %199, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %199 ]
  %212 = getelementptr inbounds nuw i8, ptr %205, i64 %indvars.iv
  %213 = load i8, ptr %212, align 1
  %214 = sitofp i8 %213 to float
  %215 = getelementptr inbounds nuw float, ptr %211, i64 %indvars.iv
  store float %214, ptr %215, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %199
  %indvars.iv.next279 = add nuw nsw i64 %indvars.iv278, 1
  %exitcond282.not = icmp eq i64 %indvars.iv.next279, %wide.trip.count281
  br i1 %exitcond282.not, label %.loopexit.loopexit, label %199, !llvm.loop !10

.loopexit.loopexit:                               ; preds = %._crit_edge
  %.pre286 = load i32, ptr %5, align 8
  %.pre287 = load i32, ptr %7, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %_ZN4ncnnL21cast_fp16_to_fp32_sseERKNS_3MatERS0_RKNS_6OptionE.exit
  %216 = phi i32 [ %.pre287, %.loopexit.loopexit ], [ %191, %_ZN4ncnnL21cast_fp16_to_fp32_sseERKNS_3MatERS0_RKNS_6OptionE.exit ]
  %217 = phi i32 [ %.pre286, %.loopexit.loopexit ], [ %192, %_ZN4ncnnL21cast_fp16_to_fp32_sseERKNS_3MatERS0_RKNS_6OptionE.exit ]
  %218 = icmp eq i32 %217, 1
  %219 = icmp eq i32 %216, 4
  %or.cond215 = select i1 %218, i1 %219, i1 false
  br i1 %or.cond215, label %220, label %_ZN4ncnnL21cast_fp32_to_bf16_sseERKNS_3MatERS0_RKNS_6OptionE.exit

220:                                              ; preds = %.loopexit
  %221 = load i32, ptr %64, align 4
  %222 = load i32, ptr %66, align 8
  %223 = load i32, ptr %68, align 4
  %224 = load i32, ptr %70, align 8
  %225 = load i32, ptr %76, align 8
  %226 = mul i32 %222, %221
  %227 = mul i32 %226, %223
  %228 = mul i32 %227, %225
  %229 = icmp sgt i32 %224, 0
  br i1 %229, label %.lr.ph12.i, label %_ZN4ncnnL21cast_fp32_to_bf16_sseERKNS_3MatERS0_RKNS_6OptionE.exit

.lr.ph12.i:                                       ; preds = %220
  %230 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %231 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %232 = icmp sgt i32 %228, 7
  br i1 %232, label %.lr.ph.us.preheader.i234, label %.lr.ph12.split.i

.lr.ph.us.preheader.i234:                         ; preds = %.lr.ph12.i
  %233 = and i32 %228, 2147483640
  %wide.trip.count31.i = zext nneg i32 %224 to i64
  %.not261 = icmp eq i32 %233, %228
  br label %.lr.ph.us.i235

.lr.ph.us.i235:                                   ; preds = %._crit_edge.us.i237, %.lr.ph.us.preheader.i234
  %indvars.iv28.i = phi i64 [ 0, %.lr.ph.us.preheader.i234 ], [ %indvars.iv.next29.i, %._crit_edge.us.i237 ]
  %234 = load ptr, ptr %1, align 8
  %235 = load i64, ptr %230, align 8
  %236 = mul i64 %235, %indvars.iv28.i
  %237 = load i64, ptr %74, align 8
  %238 = mul i64 %236, %237
  %239 = getelementptr inbounds i8, ptr %234, i64 %238
  %240 = load ptr, ptr %2, align 8
  %241 = load i64, ptr %110, align 8
  %242 = mul i64 %241, %indvars.iv28.i
  %243 = load i64, ptr %231, align 8
  %244 = mul i64 %242, %243
  %245 = getelementptr inbounds i8, ptr %240, i64 %244
  br label %252

._crit_edge.us.i237:                              ; preds = %.lr.ph9.us.i, %..preheader_crit_edge.us.i
  %indvars.iv.next29.i = add nuw nsw i64 %indvars.iv28.i, 1
  %exitcond32.not.i = icmp eq i64 %indvars.iv.next29.i, %wide.trip.count31.i
  br i1 %exitcond32.not.i, label %_ZN4ncnnL21cast_fp32_to_bf16_sseERKNS_3MatERS0_RKNS_6OptionE.exit, label %.lr.ph.us.i235, !llvm.loop !11

.lr.ph9.us.i:                                     ; preds = %..preheader_crit_edge.us.i, %.lr.ph9.us.i
  %.18.us.i = phi i32 [ %251, %.lr.ph9.us.i ], [ %233, %..preheader_crit_edge.us.i ]
  %.11027.us.i = phi ptr [ %250, %.lr.ph9.us.i ], [ %262, %..preheader_crit_edge.us.i ]
  %.11046.us.i = phi ptr [ %246, %.lr.ph9.us.i ], [ %261, %..preheader_crit_edge.us.i ]
  %246 = getelementptr inbounds nuw i8, ptr %.11046.us.i, i64 4
  %247 = load i32, ptr %.11046.us.i, align 4
  %248 = lshr i32 %247, 16
  %249 = trunc nuw i32 %248 to i16
  %250 = getelementptr inbounds nuw i8, ptr %.11027.us.i, i64 2
  store i16 %249, ptr %.11027.us.i, align 2
  %251 = add nuw nsw i32 %.18.us.i, 1
  %exitcond27.not.i = icmp eq i32 %251, %228
  br i1 %exitcond27.not.i, label %._crit_edge.us.i237, label %.lr.ph9.us.i, !llvm.loop !12

252:                                              ; preds = %252, %.lr.ph.us.i235
  %.03.us.i236 = phi i32 [ 0, %.lr.ph.us.i235 ], [ %263, %252 ]
  %.01012.us.i = phi ptr [ %245, %.lr.ph.us.i235 ], [ %262, %252 ]
  %.01031.us.i = phi ptr [ %239, %.lr.ph.us.i235 ], [ %261, %252 ]
  %253 = load <8 x i16>, ptr %.01031.us.i, align 1
  %254 = getelementptr inbounds nuw i8, ptr %.01031.us.i, i64 16
  %255 = load <8 x i16>, ptr %254, align 1
  %256 = shufflevector <8 x i16> %253, <8 x i16> poison, <8 x i32> <i32 1, i32 3, i32 poison, i32 poison, i32 5, i32 7, i32 poison, i32 poison>
  %257 = shufflevector <8 x i16> %255, <8 x i16> poison, <8 x i32> <i32 1, i32 3, i32 poison, i32 poison, i32 5, i32 7, i32 poison, i32 poison>
  %258 = bitcast <8 x i16> %256 to <4 x float>
  %259 = bitcast <8 x i16> %257 to <4 x float>
  %260 = shufflevector <4 x float> %258, <4 x float> %259, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  store <4 x float> %260, ptr %.01012.us.i, align 16
  %261 = getelementptr inbounds nuw i8, ptr %.01031.us.i, i64 32
  %262 = getelementptr inbounds nuw i8, ptr %.01012.us.i, i64 16
  %263 = add nuw nsw i32 %.03.us.i236, 8
  %264 = or disjoint i32 %263, 7
  %265 = icmp slt i32 %264, %228
  br i1 %265, label %252, label %..preheader_crit_edge.us.i, !llvm.loop !13

..preheader_crit_edge.us.i:                       ; preds = %252
  br i1 %.not261, label %._crit_edge.us.i237, label %.lr.ph9.us.i

.lr.ph12.split.i:                                 ; preds = %.lr.ph12.i
  %266 = icmp sgt i32 %228, 0
  br i1 %266, label %.preheader.us14.preheader.i, label %_ZN4ncnnL21cast_fp32_to_bf16_sseERKNS_3MatERS0_RKNS_6OptionE.exit

.preheader.us14.preheader.i:                      ; preds = %.lr.ph12.split.i
  %wide.trip.count.i230 = zext nneg i32 %224 to i64
  br label %.preheader.us14.i

.preheader.us14.i:                                ; preds = %._crit_edge.us20.i, %.preheader.us14.preheader.i
  %indvars.iv.i231 = phi i64 [ 0, %.preheader.us14.preheader.i ], [ %indvars.iv.next.i233, %._crit_edge.us20.i ]
  %267 = load ptr, ptr %1, align 8
  %268 = load i64, ptr %230, align 8
  %269 = mul i64 %268, %indvars.iv.i231
  %270 = load i64, ptr %74, align 8
  %271 = mul i64 %269, %270
  %272 = getelementptr inbounds i8, ptr %267, i64 %271
  %273 = load ptr, ptr %2, align 8
  %274 = load i64, ptr %110, align 8
  %275 = mul i64 %274, %indvars.iv.i231
  %276 = load i64, ptr %231, align 8
  %277 = mul i64 %275, %276
  %278 = getelementptr inbounds i8, ptr %273, i64 %277
  br label %279

279:                                              ; preds = %279, %.preheader.us14.i
  %.18.us16.i = phi i32 [ 0, %.preheader.us14.i ], [ %285, %279 ]
  %.11027.us17.i = phi ptr [ %278, %.preheader.us14.i ], [ %284, %279 ]
  %.11046.us18.i = phi ptr [ %272, %.preheader.us14.i ], [ %280, %279 ]
  %280 = getelementptr inbounds nuw i8, ptr %.11046.us18.i, i64 4
  %281 = load i32, ptr %.11046.us18.i, align 4
  %282 = lshr i32 %281, 16
  %283 = trunc nuw i32 %282 to i16
  %284 = getelementptr inbounds nuw i8, ptr %.11027.us17.i, i64 2
  store i16 %283, ptr %.11027.us17.i, align 2
  %285 = add nuw nsw i32 %.18.us16.i, 1
  %exitcond.not.i232 = icmp eq i32 %285, %228
  br i1 %exitcond.not.i232, label %._crit_edge.us20.i, label %279, !llvm.loop !12

._crit_edge.us20.i:                               ; preds = %279
  %indvars.iv.next.i233 = add nuw nsw i64 %indvars.iv.i231, 1
  %exitcond26.not.i = icmp eq i64 %indvars.iv.next.i233, %wide.trip.count.i230
  br i1 %exitcond26.not.i, label %_ZN4ncnnL21cast_fp32_to_bf16_sseERKNS_3MatERS0_RKNS_6OptionE.exit, label %.preheader.us14.i, !llvm.loop !11

_ZN4ncnnL21cast_fp32_to_bf16_sseERKNS_3MatERS0_RKNS_6OptionE.exit: ; preds = %._crit_edge.us20.i, %._crit_edge.us.i237, %.lr.ph6.i218, %160, %.lr.ph6.i, %125, %.lr.ph12.split.i, %220, %.loopexit
  %286 = load i32, ptr %5, align 8
  %287 = icmp eq i32 %286, 4
  %288 = load i32, ptr %7, align 4
  %289 = icmp eq i32 %288, 1
  %or.cond217 = select i1 %287, i1 %289, i1 false
  br i1 %or.cond217, label %290, label %.critedge

290:                                              ; preds = %_ZN4ncnnL21cast_fp32_to_bf16_sseERKNS_3MatERS0_RKNS_6OptionE.exit
  %291 = load i32, ptr %64, align 4
  %292 = load i32, ptr %66, align 8
  %293 = load i32, ptr %68, align 4
  %294 = load i32, ptr %70, align 8
  %295 = load i32, ptr %76, align 8
  %296 = mul i32 %292, %291
  %297 = mul i32 %296, %293
  %298 = mul i32 %297, %295
  %299 = icmp sgt i32 %294, 0
  br i1 %299, label %.lr.ph12.i238, label %.critedge

.lr.ph12.i238:                                    ; preds = %290
  %300 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %301 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %302 = icmp sgt i32 %298, 3
  br i1 %302, label %.lr.ph.us.preheader.i249, label %.lr.ph12.split.i239

.lr.ph.us.preheader.i249:                         ; preds = %.lr.ph12.i238
  %303 = and i32 %298, 2147483644
  %wide.trip.count31.i250 = zext nneg i32 %294 to i64
  %.not262 = icmp eq i32 %303, %298
  br label %.lr.ph.us.i251

.lr.ph.us.i251:                                   ; preds = %._crit_edge.us.i255, %.lr.ph.us.preheader.i249
  %indvars.iv28.i252 = phi i64 [ 0, %.lr.ph.us.preheader.i249 ], [ %indvars.iv.next29.i256, %._crit_edge.us.i255 ]
  %304 = load ptr, ptr %1, align 8
  %305 = load i64, ptr %300, align 8
  %306 = mul i64 %305, %indvars.iv28.i252
  %307 = load i64, ptr %74, align 8
  %308 = mul i64 %306, %307
  %309 = getelementptr inbounds i8, ptr %304, i64 %308
  %310 = load ptr, ptr %2, align 8
  %311 = load i64, ptr %110, align 8
  %312 = mul i64 %311, %indvars.iv28.i252
  %313 = load i64, ptr %301, align 8
  %314 = mul i64 %312, %313
  %315 = getelementptr inbounds i8, ptr %310, i64 %314
  br label %322

._crit_edge.us.i255:                              ; preds = %.lr.ph9.us.i258, %..preheader_crit_edge.us.i254
  %indvars.iv.next29.i256 = add nuw nsw i64 %indvars.iv28.i252, 1
  %exitcond32.not.i257 = icmp eq i64 %indvars.iv.next29.i256, %wide.trip.count31.i250
  br i1 %exitcond32.not.i257, label %.critedge, label %.lr.ph.us.i251, !llvm.loop !14

.lr.ph9.us.i258:                                  ; preds = %..preheader_crit_edge.us.i254, %.lr.ph9.us.i258
  %.18.us.i259 = phi i32 [ %321, %.lr.ph9.us.i258 ], [ %303, %..preheader_crit_edge.us.i254 ]
  %.1957.us.i = phi ptr [ %320, %.lr.ph9.us.i258 ], [ %328, %..preheader_crit_edge.us.i254 ]
  %.1976.us.i = phi ptr [ %316, %.lr.ph9.us.i258 ], [ %327, %..preheader_crit_edge.us.i254 ]
  %316 = getelementptr inbounds nuw i8, ptr %.1976.us.i, i64 2
  %317 = load i16, ptr %.1976.us.i, align 2
  %318 = zext i16 %317 to i32
  %319 = shl nuw i32 %318, 16
  %320 = getelementptr inbounds nuw i8, ptr %.1957.us.i, i64 4
  store i32 %319, ptr %.1957.us.i, align 4
  %321 = add nuw nsw i32 %.18.us.i259, 1
  %exitcond27.not.i260 = icmp eq i32 %321, %298
  br i1 %exitcond27.not.i260, label %._crit_edge.us.i255, label %.lr.ph9.us.i258, !llvm.loop !15

322:                                              ; preds = %322, %.lr.ph.us.i251
  %.03.us.i253 = phi i32 [ 0, %.lr.ph.us.i251 ], [ %329, %322 ]
  %.0942.us.i = phi ptr [ %315, %.lr.ph.us.i251 ], [ %328, %322 ]
  %.0961.us.i = phi ptr [ %309, %.lr.ph.us.i251 ], [ %327, %322 ]
  %323 = load i64, ptr %.0961.us.i, align 1
  %324 = insertelement <2 x i64> poison, i64 %323, i64 0
  %325 = bitcast <2 x i64> %324 to <8 x i16>
  %326 = shufflevector <8 x i16> <i16 0, i16 0, i16 0, i16 0, i16 poison, i16 poison, i16 poison, i16 poison>, <8 x i16> %325, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  store <8 x i16> %326, ptr %.0942.us.i, align 1
  %327 = getelementptr inbounds nuw i8, ptr %.0961.us.i, i64 8
  %328 = getelementptr inbounds nuw i8, ptr %.0942.us.i, i64 16
  %329 = add nuw nsw i32 %.03.us.i253, 4
  %330 = or disjoint i32 %329, 3
  %331 = icmp slt i32 %330, %298
  br i1 %331, label %322, label %..preheader_crit_edge.us.i254, !llvm.loop !16

..preheader_crit_edge.us.i254:                    ; preds = %322
  br i1 %.not262, label %._crit_edge.us.i255, label %.lr.ph9.us.i258

.lr.ph12.split.i239:                              ; preds = %.lr.ph12.i238
  %332 = icmp sgt i32 %298, 0
  br i1 %332, label %.preheader.us14.preheader.i240, label %.critedge

.preheader.us14.preheader.i240:                   ; preds = %.lr.ph12.split.i239
  %wide.trip.count.i241 = zext nneg i32 %294 to i64
  br label %.preheader.us14.i242

.preheader.us14.i242:                             ; preds = %._crit_edge.us20.i246, %.preheader.us14.preheader.i240
  %indvars.iv.i243 = phi i64 [ 0, %.preheader.us14.preheader.i240 ], [ %indvars.iv.next.i247, %._crit_edge.us20.i246 ]
  %333 = load ptr, ptr %1, align 8
  %334 = load i64, ptr %300, align 8
  %335 = mul i64 %334, %indvars.iv.i243
  %336 = load i64, ptr %74, align 8
  %337 = mul i64 %335, %336
  %338 = getelementptr inbounds i8, ptr %333, i64 %337
  %339 = load ptr, ptr %2, align 8
  %340 = load i64, ptr %110, align 8
  %341 = mul i64 %340, %indvars.iv.i243
  %342 = load i64, ptr %301, align 8
  %343 = mul i64 %341, %342
  %344 = getelementptr inbounds i8, ptr %339, i64 %343
  br label %345

345:                                              ; preds = %345, %.preheader.us14.i242
  %.18.us16.i244 = phi i32 [ 0, %.preheader.us14.i242 ], [ %351, %345 ]
  %.1957.us17.i = phi ptr [ %344, %.preheader.us14.i242 ], [ %350, %345 ]
  %.1976.us18.i = phi ptr [ %338, %.preheader.us14.i242 ], [ %346, %345 ]
  %346 = getelementptr inbounds nuw i8, ptr %.1976.us18.i, i64 2
  %347 = load i16, ptr %.1976.us18.i, align 2
  %348 = zext i16 %347 to i32
  %349 = shl nuw i32 %348, 16
  %350 = getelementptr inbounds nuw i8, ptr %.1957.us17.i, i64 4
  store i32 %349, ptr %.1957.us17.i, align 4
  %351 = add nuw nsw i32 %.18.us16.i244, 1
  %exitcond.not.i245 = icmp eq i32 %351, %298
  br i1 %exitcond.not.i245, label %._crit_edge.us20.i246, label %345, !llvm.loop !15

._crit_edge.us20.i246:                            ; preds = %345
  %indvars.iv.next.i247 = add nuw nsw i64 %indvars.iv.i243, 1
  %exitcond26.not.i248 = icmp eq i64 %indvars.iv.next.i247, %wide.trip.count.i241
  br i1 %exitcond26.not.i248, label %.critedge, label %.preheader.us14.i242, !llvm.loop !14

.critedge:                                        ; preds = %._crit_edge.us20.i246, %._crit_edge.us.i255, %.lr.ph12.split.i239, %290, %_ZN4ncnnL21cast_fp32_to_bf16_sseERKNS_3MatERS0_RKNS_6OptionE.exit, %109, %106, %33, %10
  %.0158 = phi i32 [ 0, %10 ], [ 0, %33 ], [ -100, %106 ], [ -100, %109 ], [ 0, %_ZN4ncnnL21cast_fp32_to_bf16_sseERKNS_3MatERS0_RKNS_6OptionE.exit ], [ 0, %290 ], [ 0, %.lr.ph12.split.i239 ], [ 0, %._crit_edge.us.i255 ], [ 0, %._crit_edge.us20.i246 ]
  ret i32 %.0158
}

declare noundef i32 @_ZNK4ncnn4Cast7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn8Cast_x86D2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn8Cast_x86D0Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) #8
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 216) #9
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

declare noundef zeroext i16 @_ZN4ncnn18float32_to_float16Ef(float noundef nofpclass(nan inf)) local_unnamed_addr #1

declare noundef nofpclass(nan inf) float @_ZN4ncnn18float16_to_float32Et(i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { builtin nounwind }

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

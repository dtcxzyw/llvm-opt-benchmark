; ModuleID = 'bench/ncnn/original/cast_x86_fma.cpp.ll'
source_filename = "bench/ncnn/original/cast_x86_fma.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN4ncnn12Cast_x86_fmaD2Ev = comdat any

$_ZN4ncnn12Cast_x86_fmaD0Ev = comdat any

@_ZTVN4ncnn12Cast_x86_fmaE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn12Cast_x86_fmaE, ptr @_ZN4ncnn12Cast_x86_fmaD2Ev, ptr @_ZN4ncnn12Cast_x86_fmaD0Ev, ptr @_ZN4ncnn4Cast10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn12Cast_x86_fma7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn12Cast_x86_fmaE = hidden constant [22 x i8] c"N4ncnn12Cast_x86_fmaE\00", align 1
@_ZTIN4ncnn4CastE = external constant ptr
@_ZTIN4ncnn12Cast_x86_fmaE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn12Cast_x86_fmaE, ptr @_ZTIN4ncnn4CastE }, align 8

@_ZN4ncnn12Cast_x86_fmaC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn12Cast_x86_fmaC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn12Cast_x86_fmaC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4ncnn4CastC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn12Cast_x86_fmaE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %2, align 1
  ret void
}

declare void @_ZN4ncnn4CastC2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn12Cast_x86_fma7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
  %126 = load i32, ptr %64, align 4
  %127 = load i32, ptr %66, align 8
  %128 = load i32, ptr %68, align 4
  %129 = load i32, ptr %70, align 8
  %130 = load i32, ptr %76, align 8
  %131 = mul i32 %127, %126
  %132 = mul i32 %131, %128
  %133 = mul i32 %132, %130
  %134 = icmp sgt i32 %129, 0
  br i1 %134, label %.lr.ph20.i, label %_ZN4ncnnL21cast_fp32_to_fp16_sseERKNS_3MatERS0_RKNS_6OptionE.exit

.lr.ph20.i:                                       ; preds = %125
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %136 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %137 = icmp sgt i32 %133, 7
  br i1 %137, label %.lr.ph.us.preheader.i, label %.lr.ph20.split.i

.lr.ph.us.preheader.i:                            ; preds = %.lr.ph20.i
  %138 = and i32 %133, 2147483640
  %wide.trip.count71.i = zext nneg i32 %129 to i64
  %139 = or disjoint i32 %138, 3
  %140 = icmp samesign ult i32 %139, %133
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %._crit_edge.us.i, %.lr.ph.us.preheader.i
  %indvars.iv68.i = phi i64 [ 0, %.lr.ph.us.preheader.i ], [ %indvars.iv.next69.i, %._crit_edge.us.i ]
  %141 = load ptr, ptr %1, align 8
  %142 = load i64, ptr %135, align 8
  %143 = mul i64 %142, %indvars.iv68.i
  %144 = load i64, ptr %74, align 8
  %145 = mul i64 %143, %144
  %146 = getelementptr inbounds i8, ptr %141, i64 %145
  %147 = load ptr, ptr %2, align 8
  %148 = load i64, ptr %110, align 8
  %149 = mul i64 %148, %indvars.iv68.i
  %150 = load i64, ptr %136, align 8
  %151 = mul i64 %149, %150
  %152 = getelementptr inbounds i8, ptr %147, i64 %151
  br label %167

._crit_edge.us.i:                                 ; preds = %.lr.ph17.us.i, %.preheader.us.i
  %indvars.iv.next69.i = add nuw nsw i64 %indvars.iv68.i, 1
  %exitcond72.not.i = icmp eq i64 %indvars.iv.next69.i, %wide.trip.count71.i
  br i1 %exitcond72.not.i, label %_ZN4ncnnL21cast_fp32_to_fp16_sseERKNS_3MatERS0_RKNS_6OptionE.exit, label %.lr.ph.us.i, !llvm.loop !4

.lr.ph17.us.i:                                    ; preds = %.preheader.us.i, %.lr.ph17.us.i
  %.216.us.i = phi ptr [ %153, %.lr.ph17.us.i ], [ %.1.lcssa.us.i, %.preheader.us.i ]
  %.210115.us.i = phi i32 [ %157, %.lr.ph17.us.i ], [ %.1100.lcssa.us.i, %.preheader.us.i ]
  %.210414.us.i = phi ptr [ %156, %.lr.ph17.us.i ], [ %.1103.lcssa.us.i, %.preheader.us.i ]
  %153 = getelementptr inbounds nuw i8, ptr %.216.us.i, i64 4
  %154 = load float, ptr %.216.us.i, align 4
  %155 = tail call noundef zeroext i16 @_ZN4ncnn18float32_to_float16Ef(float noundef nofpclass(nan inf) %154)
  %156 = getelementptr inbounds nuw i8, ptr %.210414.us.i, i64 2
  store i16 %155, ptr %.210414.us.i, align 2
  %157 = add i32 %.210115.us.i, 1
  %exitcond67.not.i = icmp eq i32 %157, %133
  br i1 %exitcond67.not.i, label %._crit_edge.us.i, label %.lr.ph17.us.i, !llvm.loop !6

.lr.ph10.us.i:                                    ; preds = %..preheader1_crit_edge.us.i, %.lr.ph10.us.i
  %.19.us.i = phi ptr [ %162, %.lr.ph10.us.i ], [ %170, %..preheader1_crit_edge.us.i ]
  %.11008.us.i = phi i32 [ %164, %.lr.ph10.us.i ], [ %138, %..preheader1_crit_edge.us.i ]
  %.11037.us.i = phi ptr [ %163, %.lr.ph10.us.i ], [ %171, %..preheader1_crit_edge.us.i ]
  %158 = load <4 x float>, ptr %.19.us.i, align 1
  %159 = tail call <8 x i16> @llvm.x86.vcvtps2ph.128(<4 x float> %158, i32 8)
  %160 = bitcast <8 x i16> %159 to <2 x i64>
  %161 = extractelement <2 x i64> %160, i64 0
  store i64 %161, ptr %.11037.us.i, align 1
  %162 = getelementptr inbounds nuw i8, ptr %.19.us.i, i64 16
  %163 = getelementptr inbounds nuw i8, ptr %.11037.us.i, i64 8
  %164 = add nuw nsw i32 %.11008.us.i, 4
  %165 = or disjoint i32 %164, 3
  %166 = icmp slt i32 %165, %133
  br i1 %166, label %.lr.ph10.us.i, label %.preheader.us.i, !llvm.loop !7

167:                                              ; preds = %167, %.lr.ph.us.i
  %.0984.us.i = phi ptr [ %146, %.lr.ph.us.i ], [ %170, %167 ]
  %.0993.us.i = phi i32 [ 0, %.lr.ph.us.i ], [ %172, %167 ]
  %.01022.us.i = phi ptr [ %152, %.lr.ph.us.i ], [ %171, %167 ]
  %168 = load <8 x float>, ptr %.0984.us.i, align 1
  %169 = tail call <8 x i16> @llvm.x86.vcvtps2ph.256(<8 x float> %168, i32 8)
  store <8 x i16> %169, ptr %.01022.us.i, align 1
  %170 = getelementptr inbounds nuw i8, ptr %.0984.us.i, i64 32
  %171 = getelementptr inbounds nuw i8, ptr %.01022.us.i, i64 16
  %172 = add nuw nsw i32 %.0993.us.i, 8
  %173 = or disjoint i32 %172, 7
  %174 = icmp slt i32 %173, %133
  br i1 %174, label %167, label %..preheader1_crit_edge.us.i, !llvm.loop !8

.preheader.us.i:                                  ; preds = %.lr.ph10.us.i, %..preheader1_crit_edge.us.i
  %.1103.lcssa.us.i = phi ptr [ %171, %..preheader1_crit_edge.us.i ], [ %163, %.lr.ph10.us.i ]
  %.1100.lcssa.us.i = phi i32 [ %138, %..preheader1_crit_edge.us.i ], [ %164, %.lr.ph10.us.i ]
  %.1.lcssa.us.i = phi ptr [ %170, %..preheader1_crit_edge.us.i ], [ %162, %.lr.ph10.us.i ]
  %175 = icmp slt i32 %.1100.lcssa.us.i, %133
  br i1 %175, label %.lr.ph17.us.i, label %._crit_edge.us.i

..preheader1_crit_edge.us.i:                      ; preds = %167
  br i1 %140, label %.lr.ph10.us.i, label %.preheader.us.i

.lr.ph20.split.i:                                 ; preds = %.lr.ph20.i
  %176 = icmp sgt i32 %133, 3
  br i1 %176, label %.preheader1.us22.preheader.i, label %.lr.ph20.split.split.i

.preheader1.us22.preheader.i:                     ; preds = %.lr.ph20.split.i
  %177 = and i32 %133, 2147483644
  %wide.trip.count65.i = zext nneg i32 %129 to i64
  %.not277 = icmp eq i32 %177, %133
  br label %.preheader1.us22.i

.preheader1.us22.i:                               ; preds = %._crit_edge.us40.i, %.preheader1.us22.preheader.i
  %indvars.iv62.i = phi i64 [ 0, %.preheader1.us22.preheader.i ], [ %indvars.iv.next63.i, %._crit_edge.us40.i ]
  %178 = load ptr, ptr %1, align 8
  %179 = load i64, ptr %135, align 8
  %180 = mul i64 %179, %indvars.iv62.i
  %181 = load i64, ptr %74, align 8
  %182 = mul i64 %180, %181
  %183 = getelementptr inbounds i8, ptr %178, i64 %182
  %184 = load ptr, ptr %2, align 8
  %185 = load i64, ptr %110, align 8
  %186 = mul i64 %185, %indvars.iv62.i
  %187 = load i64, ptr %136, align 8
  %188 = mul i64 %186, %187
  %189 = getelementptr inbounds i8, ptr %184, i64 %188
  br label %195

._crit_edge.us40.i:                               ; preds = %.lr.ph17.us39.i, %..preheader_crit_edge.us35.i
  %indvars.iv.next63.i = add nuw nsw i64 %indvars.iv62.i, 1
  %exitcond66.not.i = icmp eq i64 %indvars.iv.next63.i, %wide.trip.count65.i
  br i1 %exitcond66.not.i, label %_ZN4ncnnL21cast_fp32_to_fp16_sseERKNS_3MatERS0_RKNS_6OptionE.exit, label %.preheader1.us22.i, !llvm.loop !4

.lr.ph17.us39.i:                                  ; preds = %..preheader_crit_edge.us35.i, %.lr.ph17.us39.i
  %.216.us24.i = phi ptr [ %190, %.lr.ph17.us39.i ], [ %200, %..preheader_crit_edge.us35.i ]
  %.210115.us25.i = phi i32 [ %194, %.lr.ph17.us39.i ], [ %177, %..preheader_crit_edge.us35.i ]
  %.210414.us26.i = phi ptr [ %193, %.lr.ph17.us39.i ], [ %201, %..preheader_crit_edge.us35.i ]
  %190 = getelementptr inbounds nuw i8, ptr %.216.us24.i, i64 4
  %191 = load float, ptr %.216.us24.i, align 4
  %192 = tail call noundef zeroext i16 @_ZN4ncnn18float32_to_float16Ef(float noundef nofpclass(nan inf) %191)
  %193 = getelementptr inbounds nuw i8, ptr %.210414.us26.i, i64 2
  store i16 %192, ptr %.210414.us26.i, align 2
  %194 = add i32 %.210115.us25.i, 1
  %exitcond61.not.i = icmp eq i32 %194, %133
  br i1 %exitcond61.not.i, label %._crit_edge.us40.i, label %.lr.ph17.us39.i, !llvm.loop !6

195:                                              ; preds = %195, %.preheader1.us22.i
  %.19.us27.i = phi ptr [ %183, %.preheader1.us22.i ], [ %200, %195 ]
  %.11008.us28.i = phi i32 [ 0, %.preheader1.us22.i ], [ %202, %195 ]
  %.11037.us29.i = phi ptr [ %189, %.preheader1.us22.i ], [ %201, %195 ]
  %196 = load <4 x float>, ptr %.19.us27.i, align 1
  %197 = tail call <8 x i16> @llvm.x86.vcvtps2ph.128(<4 x float> %196, i32 8)
  %198 = bitcast <8 x i16> %197 to <2 x i64>
  %199 = extractelement <2 x i64> %198, i64 0
  store i64 %199, ptr %.11037.us29.i, align 1
  %200 = getelementptr inbounds nuw i8, ptr %.19.us27.i, i64 16
  %201 = getelementptr inbounds nuw i8, ptr %.11037.us29.i, i64 8
  %202 = add nuw nsw i32 %.11008.us28.i, 4
  %203 = or disjoint i32 %202, 3
  %204 = icmp slt i32 %203, %133
  br i1 %204, label %195, label %..preheader_crit_edge.us35.i, !llvm.loop !7

..preheader_crit_edge.us35.i:                     ; preds = %195
  br i1 %.not277, label %._crit_edge.us40.i, label %.lr.ph17.us39.i

.lr.ph20.split.split.i:                           ; preds = %.lr.ph20.split.i
  %205 = icmp sgt i32 %133, 0
  br i1 %205, label %.preheader1.us41.preheader.i, label %_ZN4ncnnL21cast_fp32_to_fp16_sseERKNS_3MatERS0_RKNS_6OptionE.exit

.preheader1.us41.preheader.i:                     ; preds = %.lr.ph20.split.split.i
  %wide.trip.count.i = zext nneg i32 %129 to i64
  br label %.preheader1.us41.i

.preheader1.us41.i:                               ; preds = %._crit_edge.us47.i, %.preheader1.us41.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader1.us41.preheader.i ], [ %indvars.iv.next.i, %._crit_edge.us47.i ]
  %206 = load ptr, ptr %1, align 8
  %207 = load i64, ptr %135, align 8
  %208 = mul i64 %207, %indvars.iv.i
  %209 = load i64, ptr %74, align 8
  %210 = mul i64 %208, %209
  %211 = getelementptr inbounds i8, ptr %206, i64 %210
  %212 = load ptr, ptr %2, align 8
  %213 = load i64, ptr %110, align 8
  %214 = mul i64 %213, %indvars.iv.i
  %215 = load i64, ptr %136, align 8
  %216 = mul i64 %214, %215
  %217 = getelementptr inbounds i8, ptr %212, i64 %216
  br label %218

218:                                              ; preds = %218, %.preheader1.us41.i
  %.216.us43.i = phi ptr [ %211, %.preheader1.us41.i ], [ %219, %218 ]
  %.210115.us44.i = phi i32 [ 0, %.preheader1.us41.i ], [ %223, %218 ]
  %.210414.us45.i = phi ptr [ %217, %.preheader1.us41.i ], [ %222, %218 ]
  %219 = getelementptr inbounds nuw i8, ptr %.216.us43.i, i64 4
  %220 = load float, ptr %.216.us43.i, align 4
  %221 = tail call noundef zeroext i16 @_ZN4ncnn18float32_to_float16Ef(float noundef nofpclass(nan inf) %220)
  %222 = getelementptr inbounds nuw i8, ptr %.210414.us45.i, i64 2
  store i16 %221, ptr %.210414.us45.i, align 2
  %223 = add nuw nsw i32 %.210115.us44.i, 1
  %exitcond.not.i = icmp eq i32 %223, %133
  br i1 %exitcond.not.i, label %._crit_edge.us47.i, label %218, !llvm.loop !6

._crit_edge.us47.i:                               ; preds = %218
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond60.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond60.not.i, label %_ZN4ncnnL21cast_fp32_to_fp16_sseERKNS_3MatERS0_RKNS_6OptionE.exit, label %.preheader1.us41.i, !llvm.loop !4

_ZN4ncnnL21cast_fp32_to_fp16_sseERKNS_3MatERS0_RKNS_6OptionE.exit: ; preds = %._crit_edge.us47.i, %._crit_edge.us40.i, %._crit_edge.us.i, %.lr.ph20.split.split.i, %125, %117
  %224 = load i32, ptr %5, align 8
  %225 = icmp eq i32 %224, 2
  %226 = load i32, ptr %7, align 4
  %227 = icmp eq i32 %226, 1
  %or.cond211 = select i1 %225, i1 %227, i1 false
  br i1 %or.cond211, label %228, label %_ZN4ncnnL21cast_fp16_to_fp32_sseERKNS_3MatERS0_RKNS_6OptionE.exit

228:                                              ; preds = %_ZN4ncnnL21cast_fp32_to_fp16_sseERKNS_3MatERS0_RKNS_6OptionE.exit
  %229 = load i32, ptr %64, align 4
  %230 = load i32, ptr %66, align 8
  %231 = load i32, ptr %68, align 4
  %232 = load i32, ptr %70, align 8
  %233 = load i32, ptr %76, align 8
  %234 = mul i32 %230, %229
  %235 = mul i32 %234, %231
  %236 = mul i32 %235, %233
  %237 = icmp sgt i32 %232, 0
  br i1 %237, label %.lr.ph20.i218, label %_ZN4ncnnL21cast_fp16_to_fp32_sseERKNS_3MatERS0_RKNS_6OptionE.exit

.lr.ph20.i218:                                    ; preds = %228
  %238 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %239 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %240 = icmp sgt i32 %236, 7
  br i1 %240, label %.lr.ph.us.preheader.i242, label %.lr.ph20.split.i219

.lr.ph.us.preheader.i242:                         ; preds = %.lr.ph20.i218
  %241 = and i32 %236, 2147483640
  %wide.trip.count71.i243 = zext nneg i32 %232 to i64
  %242 = or disjoint i32 %241, 3
  %243 = icmp samesign ult i32 %242, %236
  br label %.lr.ph.us.i244

.lr.ph.us.i244:                                   ; preds = %._crit_edge.us.i250, %.lr.ph.us.preheader.i242
  %indvars.iv68.i245 = phi i64 [ 0, %.lr.ph.us.preheader.i242 ], [ %indvars.iv.next69.i251, %._crit_edge.us.i250 ]
  %244 = load ptr, ptr %1, align 8
  %245 = load i64, ptr %238, align 8
  %246 = mul i64 %245, %indvars.iv68.i245
  %247 = load i64, ptr %74, align 8
  %248 = mul i64 %246, %247
  %249 = getelementptr inbounds i8, ptr %244, i64 %248
  %250 = load ptr, ptr %2, align 8
  %251 = load i64, ptr %110, align 8
  %252 = mul i64 %251, %indvars.iv68.i245
  %253 = load i64, ptr %239, align 8
  %254 = mul i64 %252, %253
  %255 = getelementptr inbounds i8, ptr %250, i64 %254
  br label %268

._crit_edge.us.i250:                              ; preds = %.lr.ph17.us.i253, %.preheader.us.i247
  %indvars.iv.next69.i251 = add nuw nsw i64 %indvars.iv68.i245, 1
  %exitcond72.not.i252 = icmp eq i64 %indvars.iv.next69.i251, %wide.trip.count71.i243
  br i1 %exitcond72.not.i252, label %_ZN4ncnnL21cast_fp16_to_fp32_sseERKNS_3MatERS0_RKNS_6OptionE.exit, label %.lr.ph.us.i244, !llvm.loop !9

.lr.ph17.us.i253:                                 ; preds = %.preheader.us.i247, %.lr.ph17.us.i253
  %.216.us.i254 = phi ptr [ %256, %.lr.ph17.us.i253 ], [ %.1.lcssa.us.i249, %.preheader.us.i247 ]
  %.210415.us.i = phi i32 [ %260, %.lr.ph17.us.i253 ], [ %.1103.lcssa.us.i248, %.preheader.us.i247 ]
  %.210714.us.i = phi ptr [ %259, %.lr.ph17.us.i253 ], [ %.1106.lcssa.us.i, %.preheader.us.i247 ]
  %256 = getelementptr inbounds nuw i8, ptr %.216.us.i254, i64 2
  %257 = load i16, ptr %.216.us.i254, align 2
  %258 = tail call fast noundef nofpclass(nan inf) float @_ZN4ncnn18float16_to_float32Et(i16 noundef zeroext %257)
  %259 = getelementptr inbounds nuw i8, ptr %.210714.us.i, i64 4
  store float %258, ptr %.210714.us.i, align 4
  %260 = add i32 %.210415.us.i, 1
  %exitcond67.not.i255 = icmp eq i32 %260, %236
  br i1 %exitcond67.not.i255, label %._crit_edge.us.i250, label %.lr.ph17.us.i253, !llvm.loop !10

.lr.ph10.us.i256:                                 ; preds = %..preheader1_crit_edge.us.i246, %.lr.ph10.us.i256
  %.19.us.i257 = phi ptr [ %263, %.lr.ph10.us.i256 ], [ %271, %..preheader1_crit_edge.us.i246 ]
  %.11038.us.i = phi i32 [ %265, %.lr.ph10.us.i256 ], [ %241, %..preheader1_crit_edge.us.i246 ]
  %.11067.us.i = phi ptr [ %264, %.lr.ph10.us.i256 ], [ %272, %..preheader1_crit_edge.us.i246 ]
  %261 = load <4 x half>, ptr %.19.us.i257, align 1
  %262 = fpext <4 x half> %261 to <4 x float>
  store <4 x float> %262, ptr %.11067.us.i, align 1
  %263 = getelementptr inbounds nuw i8, ptr %.19.us.i257, i64 8
  %264 = getelementptr inbounds nuw i8, ptr %.11067.us.i, i64 16
  %265 = add nuw nsw i32 %.11038.us.i, 4
  %266 = or disjoint i32 %265, 3
  %267 = icmp slt i32 %266, %236
  br i1 %267, label %.lr.ph10.us.i256, label %.preheader.us.i247, !llvm.loop !11

268:                                              ; preds = %268, %.lr.ph.us.i244
  %.01014.us.i = phi ptr [ %249, %.lr.ph.us.i244 ], [ %271, %268 ]
  %.01023.us.i = phi i32 [ 0, %.lr.ph.us.i244 ], [ %273, %268 ]
  %.01052.us.i = phi ptr [ %255, %.lr.ph.us.i244 ], [ %272, %268 ]
  %269 = load <8 x half>, ptr %.01014.us.i, align 1
  %270 = fpext <8 x half> %269 to <8 x float>
  store <8 x float> %270, ptr %.01052.us.i, align 1
  %271 = getelementptr inbounds nuw i8, ptr %.01014.us.i, i64 16
  %272 = getelementptr inbounds nuw i8, ptr %.01052.us.i, i64 32
  %273 = add nuw nsw i32 %.01023.us.i, 8
  %274 = or disjoint i32 %273, 7
  %275 = icmp slt i32 %274, %236
  br i1 %275, label %268, label %..preheader1_crit_edge.us.i246, !llvm.loop !12

.preheader.us.i247:                               ; preds = %.lr.ph10.us.i256, %..preheader1_crit_edge.us.i246
  %.1106.lcssa.us.i = phi ptr [ %272, %..preheader1_crit_edge.us.i246 ], [ %264, %.lr.ph10.us.i256 ]
  %.1103.lcssa.us.i248 = phi i32 [ %241, %..preheader1_crit_edge.us.i246 ], [ %265, %.lr.ph10.us.i256 ]
  %.1.lcssa.us.i249 = phi ptr [ %271, %..preheader1_crit_edge.us.i246 ], [ %263, %.lr.ph10.us.i256 ]
  %276 = icmp slt i32 %.1103.lcssa.us.i248, %236
  br i1 %276, label %.lr.ph17.us.i253, label %._crit_edge.us.i250

..preheader1_crit_edge.us.i246:                   ; preds = %268
  br i1 %243, label %.lr.ph10.us.i256, label %.preheader.us.i247

.lr.ph20.split.i219:                              ; preds = %.lr.ph20.i218
  %277 = icmp sgt i32 %236, 3
  br i1 %277, label %.preheader1.us22.preheader.i230, label %.lr.ph20.split.split.i220

.preheader1.us22.preheader.i230:                  ; preds = %.lr.ph20.split.i219
  %278 = and i32 %236, 2147483644
  %wide.trip.count65.i231 = zext nneg i32 %232 to i64
  %.not278 = icmp eq i32 %278, %236
  br label %.preheader1.us22.i232

.preheader1.us22.i232:                            ; preds = %._crit_edge.us40.i236, %.preheader1.us22.preheader.i230
  %indvars.iv62.i233 = phi i64 [ 0, %.preheader1.us22.preheader.i230 ], [ %indvars.iv.next63.i237, %._crit_edge.us40.i236 ]
  %279 = load ptr, ptr %1, align 8
  %280 = load i64, ptr %238, align 8
  %281 = mul i64 %280, %indvars.iv62.i233
  %282 = load i64, ptr %74, align 8
  %283 = mul i64 %281, %282
  %284 = getelementptr inbounds i8, ptr %279, i64 %283
  %285 = load ptr, ptr %2, align 8
  %286 = load i64, ptr %110, align 8
  %287 = mul i64 %286, %indvars.iv62.i233
  %288 = load i64, ptr %239, align 8
  %289 = mul i64 %287, %288
  %290 = getelementptr inbounds i8, ptr %285, i64 %289
  br label %296

._crit_edge.us40.i236:                            ; preds = %.lr.ph17.us39.i239, %..preheader_crit_edge.us35.i235
  %indvars.iv.next63.i237 = add nuw nsw i64 %indvars.iv62.i233, 1
  %exitcond66.not.i238 = icmp eq i64 %indvars.iv.next63.i237, %wide.trip.count65.i231
  br i1 %exitcond66.not.i238, label %_ZN4ncnnL21cast_fp16_to_fp32_sseERKNS_3MatERS0_RKNS_6OptionE.exit, label %.preheader1.us22.i232, !llvm.loop !9

.lr.ph17.us39.i239:                               ; preds = %..preheader_crit_edge.us35.i235, %.lr.ph17.us39.i239
  %.216.us24.i240 = phi ptr [ %291, %.lr.ph17.us39.i239 ], [ %299, %..preheader_crit_edge.us35.i235 ]
  %.210415.us25.i = phi i32 [ %295, %.lr.ph17.us39.i239 ], [ %278, %..preheader_crit_edge.us35.i235 ]
  %.210714.us26.i = phi ptr [ %294, %.lr.ph17.us39.i239 ], [ %300, %..preheader_crit_edge.us35.i235 ]
  %291 = getelementptr inbounds nuw i8, ptr %.216.us24.i240, i64 2
  %292 = load i16, ptr %.216.us24.i240, align 2
  %293 = tail call fast noundef nofpclass(nan inf) float @_ZN4ncnn18float16_to_float32Et(i16 noundef zeroext %292)
  %294 = getelementptr inbounds nuw i8, ptr %.210714.us26.i, i64 4
  store float %293, ptr %.210714.us26.i, align 4
  %295 = add i32 %.210415.us25.i, 1
  %exitcond61.not.i241 = icmp eq i32 %295, %236
  br i1 %exitcond61.not.i241, label %._crit_edge.us40.i236, label %.lr.ph17.us39.i239, !llvm.loop !10

296:                                              ; preds = %296, %.preheader1.us22.i232
  %.19.us27.i234 = phi ptr [ %284, %.preheader1.us22.i232 ], [ %299, %296 ]
  %.11038.us28.i = phi i32 [ 0, %.preheader1.us22.i232 ], [ %301, %296 ]
  %.11067.us29.i = phi ptr [ %290, %.preheader1.us22.i232 ], [ %300, %296 ]
  %297 = load <4 x half>, ptr %.19.us27.i234, align 1
  %298 = fpext <4 x half> %297 to <4 x float>
  store <4 x float> %298, ptr %.11067.us29.i, align 1
  %299 = getelementptr inbounds nuw i8, ptr %.19.us27.i234, i64 8
  %300 = getelementptr inbounds nuw i8, ptr %.11067.us29.i, i64 16
  %301 = add nuw nsw i32 %.11038.us28.i, 4
  %302 = or disjoint i32 %301, 3
  %303 = icmp slt i32 %302, %236
  br i1 %303, label %296, label %..preheader_crit_edge.us35.i235, !llvm.loop !11

..preheader_crit_edge.us35.i235:                  ; preds = %296
  br i1 %.not278, label %._crit_edge.us40.i236, label %.lr.ph17.us39.i239

.lr.ph20.split.split.i220:                        ; preds = %.lr.ph20.split.i219
  %304 = icmp sgt i32 %236, 0
  br i1 %304, label %.preheader1.us41.preheader.i221, label %_ZN4ncnnL21cast_fp16_to_fp32_sseERKNS_3MatERS0_RKNS_6OptionE.exit

.preheader1.us41.preheader.i221:                  ; preds = %.lr.ph20.split.split.i220
  %wide.trip.count.i222 = zext nneg i32 %232 to i64
  br label %.preheader1.us41.i223

.preheader1.us41.i223:                            ; preds = %._crit_edge.us47.i227, %.preheader1.us41.preheader.i221
  %indvars.iv.i224 = phi i64 [ 0, %.preheader1.us41.preheader.i221 ], [ %indvars.iv.next.i228, %._crit_edge.us47.i227 ]
  %305 = load ptr, ptr %1, align 8
  %306 = load i64, ptr %238, align 8
  %307 = mul i64 %306, %indvars.iv.i224
  %308 = load i64, ptr %74, align 8
  %309 = mul i64 %307, %308
  %310 = getelementptr inbounds i8, ptr %305, i64 %309
  %311 = load ptr, ptr %2, align 8
  %312 = load i64, ptr %110, align 8
  %313 = mul i64 %312, %indvars.iv.i224
  %314 = load i64, ptr %239, align 8
  %315 = mul i64 %313, %314
  %316 = getelementptr inbounds i8, ptr %311, i64 %315
  br label %317

317:                                              ; preds = %317, %.preheader1.us41.i223
  %.216.us43.i225 = phi ptr [ %310, %.preheader1.us41.i223 ], [ %318, %317 ]
  %.210415.us44.i = phi i32 [ 0, %.preheader1.us41.i223 ], [ %322, %317 ]
  %.210714.us45.i = phi ptr [ %316, %.preheader1.us41.i223 ], [ %321, %317 ]
  %318 = getelementptr inbounds nuw i8, ptr %.216.us43.i225, i64 2
  %319 = load i16, ptr %.216.us43.i225, align 2
  %320 = tail call fast noundef nofpclass(nan inf) float @_ZN4ncnn18float16_to_float32Et(i16 noundef zeroext %319)
  %321 = getelementptr inbounds nuw i8, ptr %.210714.us45.i, i64 4
  store float %320, ptr %.210714.us45.i, align 4
  %322 = add nuw nsw i32 %.210415.us44.i, 1
  %exitcond.not.i226 = icmp eq i32 %322, %236
  br i1 %exitcond.not.i226, label %._crit_edge.us47.i227, label %317, !llvm.loop !10

._crit_edge.us47.i227:                            ; preds = %317
  %indvars.iv.next.i228 = add nuw nsw i64 %indvars.iv.i224, 1
  %exitcond60.not.i229 = icmp eq i64 %indvars.iv.next.i228, %wide.trip.count.i222
  br i1 %exitcond60.not.i229, label %_ZN4ncnnL21cast_fp16_to_fp32_sseERKNS_3MatERS0_RKNS_6OptionE.exit, label %.preheader1.us41.i223, !llvm.loop !9

_ZN4ncnnL21cast_fp16_to_fp32_sseERKNS_3MatERS0_RKNS_6OptionE.exit: ; preds = %._crit_edge.us47.i227, %._crit_edge.us40.i236, %._crit_edge.us.i250, %.lr.ph20.split.split.i220, %228, %_ZN4ncnnL21cast_fp32_to_fp16_sseERKNS_3MatERS0_RKNS_6OptionE.exit
  %323 = load i32, ptr %5, align 8
  %324 = icmp eq i32 %323, 3
  %325 = load i32, ptr %7, align 4
  %326 = icmp eq i32 %325, 1
  %or.cond213 = select i1 %324, i1 %326, i1 false
  %327 = icmp sgt i32 %71, 0
  %or.cond319 = select i1 %or.cond213, i1 %327, i1 false
  br i1 %or.cond319, label %.lr.ph318, label %.loopexit

.lr.ph318:                                        ; preds = %_ZN4ncnnL21cast_fp16_to_fp32_sseERKNS_3MatERS0_RKNS_6OptionE.exit
  %328 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %329 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %330 = icmp sgt i32 %120, 0
  %wide.trip.count359 = zext nneg i32 %71 to i64
  %wide.trip.count = zext nneg i32 %120 to i64
  br label %331

331:                                              ; preds = %.lr.ph318, %._crit_edge
  %indvars.iv356 = phi i64 [ 0, %.lr.ph318 ], [ %indvars.iv.next357, %._crit_edge ]
  %332 = load ptr, ptr %1, align 8
  %333 = load i64, ptr %328, align 8
  %334 = mul i64 %333, %indvars.iv356
  %335 = load i64, ptr %74, align 8
  %336 = mul i64 %334, %335
  %337 = getelementptr inbounds i8, ptr %332, i64 %336
  %338 = load ptr, ptr %2, align 8
  %339 = load i64, ptr %110, align 8
  %340 = mul i64 %339, %indvars.iv356
  %341 = load i64, ptr %329, align 8
  %342 = mul i64 %340, %341
  %343 = getelementptr inbounds i8, ptr %338, i64 %342
  br i1 %330, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %331, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %331 ]
  %344 = getelementptr inbounds nuw i8, ptr %337, i64 %indvars.iv
  %345 = load i8, ptr %344, align 1
  %346 = sitofp i8 %345 to float
  %347 = getelementptr inbounds nuw float, ptr %343, i64 %indvars.iv
  store float %346, ptr %347, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph, %331
  %indvars.iv.next357 = add nuw nsw i64 %indvars.iv356, 1
  %exitcond360.not = icmp eq i64 %indvars.iv.next357, %wide.trip.count359
  br i1 %exitcond360.not, label %.loopexit.loopexit, label %331, !llvm.loop !14

.loopexit.loopexit:                               ; preds = %._crit_edge
  %.pre = load i32, ptr %5, align 8
  %.pre361 = load i32, ptr %7, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %_ZN4ncnnL21cast_fp16_to_fp32_sseERKNS_3MatERS0_RKNS_6OptionE.exit
  %348 = phi i32 [ %.pre361, %.loopexit.loopexit ], [ %325, %_ZN4ncnnL21cast_fp16_to_fp32_sseERKNS_3MatERS0_RKNS_6OptionE.exit ]
  %349 = phi i32 [ %.pre, %.loopexit.loopexit ], [ %323, %_ZN4ncnnL21cast_fp16_to_fp32_sseERKNS_3MatERS0_RKNS_6OptionE.exit ]
  %350 = icmp eq i32 %349, 1
  %351 = icmp eq i32 %348, 4
  %or.cond215 = select i1 %350, i1 %351, i1 false
  br i1 %or.cond215, label %352, label %_ZN4ncnnL21cast_fp32_to_bf16_sseERKNS_3MatERS0_RKNS_6OptionE.exit

352:                                              ; preds = %.loopexit
  %353 = tail call noundef i32 @_ZN4ncnn20cpu_support_x86_avx2Ev()
  %.not.i = icmp eq i32 %353, 0
  br i1 %.not.i, label %355, label %354

354:                                              ; preds = %352
  tail call void @_ZN4ncnn26cast_fp32_to_bf16_sse_avx2ERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %_ZN4ncnnL21cast_fp32_to_bf16_sseERKNS_3MatERS0_RKNS_6OptionE.exit

355:                                              ; preds = %352
  %356 = load i32, ptr %64, align 4
  %357 = load i32, ptr %66, align 8
  %358 = load i32, ptr %68, align 4
  %359 = load i32, ptr %70, align 8
  %360 = load i32, ptr %76, align 8
  %361 = mul i32 %357, %356
  %362 = mul i32 %361, %358
  %363 = mul i32 %362, %360
  %364 = icmp sgt i32 %359, 0
  br i1 %364, label %.lr.ph214.i, label %_ZN4ncnnL21cast_fp32_to_bf16_sseERKNS_3MatERS0_RKNS_6OptionE.exit

.lr.ph214.i:                                      ; preds = %355
  %365 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %366 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %367 = icmp sgt i32 %363, 15
  br i1 %367, label %.lr.ph.us.preheader.i262, label %.lr.ph214.split.i

.lr.ph.us.preheader.i262:                         ; preds = %.lr.ph214.i
  %368 = and i32 %363, 2147483632
  %wide.trip.count264.i = zext nneg i32 %359 to i64
  %369 = or disjoint i32 %368, 7
  %370 = icmp samesign ult i32 %369, %363
  br label %.lr.ph.us.i263

.lr.ph.us.i263:                                   ; preds = %._crit_edge.us.i266, %.lr.ph.us.preheader.i262
  %indvars.iv261.i = phi i64 [ 0, %.lr.ph.us.preheader.i262 ], [ %indvars.iv.next262.i, %._crit_edge.us.i266 ]
  %371 = load ptr, ptr %1, align 8
  %372 = load i64, ptr %365, align 8
  %373 = mul i64 %372, %indvars.iv261.i
  %374 = load i64, ptr %74, align 8
  %375 = mul i64 %373, %374
  %376 = getelementptr inbounds i8, ptr %371, i64 %375
  %377 = load ptr, ptr %2, align 8
  %378 = load i64, ptr %110, align 8
  %379 = mul i64 %378, %indvars.iv261.i
  %380 = load i64, ptr %366, align 8
  %381 = mul i64 %379, %380
  %382 = getelementptr inbounds i8, ptr %377, i64 %381
  br label %400

._crit_edge.us.i266:                              ; preds = %.lr.ph211.us.i, %.preheader.us.i264
  %indvars.iv.next262.i = add nuw nsw i64 %indvars.iv261.i, 1
  %exitcond265.not.i = icmp eq i64 %indvars.iv.next262.i, %wide.trip.count264.i
  br i1 %exitcond265.not.i, label %_ZN4ncnnL21cast_fp32_to_bf16_sseERKNS_3MatERS0_RKNS_6OptionE.exit, label %.lr.ph.us.i263, !llvm.loop !15

.lr.ph211.us.i:                                   ; preds = %.preheader.us.i264, %.lr.ph211.us.i
  %.2210.us.i = phi i32 [ %388, %.lr.ph211.us.i ], [ %.1.lcssa.us.i265, %.preheader.us.i264 ]
  %.2149209.us.i = phi ptr [ %387, %.lr.ph211.us.i ], [ %.1148.lcssa.us.i, %.preheader.us.i264 ]
  %.2152208.us.i = phi ptr [ %383, %.lr.ph211.us.i ], [ %.1151.lcssa.us.i, %.preheader.us.i264 ]
  %383 = getelementptr inbounds nuw i8, ptr %.2152208.us.i, i64 4
  %384 = load i32, ptr %.2152208.us.i, align 4
  %385 = lshr i32 %384, 16
  %386 = trunc nuw i32 %385 to i16
  %387 = getelementptr inbounds nuw i8, ptr %.2149209.us.i, i64 2
  store i16 %386, ptr %.2149209.us.i, align 2
  %388 = add nuw nsw i32 %.2210.us.i, 1
  %exitcond260.not.i = icmp eq i32 %388, %363
  br i1 %exitcond260.not.i, label %._crit_edge.us.i266, label %.lr.ph211.us.i, !llvm.loop !16

.lr.ph204.us.i:                                   ; preds = %..preheader195_crit_edge.us.i, %.lr.ph204.us.i
  %.1203.us.i = phi i32 [ %397, %.lr.ph204.us.i ], [ %368, %..preheader195_crit_edge.us.i ]
  %.1148202.us.i = phi ptr [ %396, %.lr.ph204.us.i ], [ %416, %..preheader195_crit_edge.us.i ]
  %.1151201.us.i = phi ptr [ %395, %.lr.ph204.us.i ], [ %415, %..preheader195_crit_edge.us.i ]
  %389 = load <8 x i32>, ptr %.1151201.us.i, align 1
  %390 = shufflevector <8 x i32> %389, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %391 = shufflevector <8 x i32> %389, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %392 = lshr <4 x i32> %390, splat (i32 16)
  %393 = lshr <4 x i32> %391, splat (i32 16)
  %394 = tail call <8 x i16> @llvm.x86.sse41.packusdw(<4 x i32> %392, <4 x i32> %393)
  store <8 x i16> %394, ptr %.1148202.us.i, align 16
  %395 = getelementptr inbounds nuw i8, ptr %.1151201.us.i, i64 32
  %396 = getelementptr inbounds nuw i8, ptr %.1148202.us.i, i64 16
  %397 = add nuw nsw i32 %.1203.us.i, 8
  %398 = or disjoint i32 %397, 7
  %399 = icmp slt i32 %398, %363
  br i1 %399, label %.lr.ph204.us.i, label %.preheader.us.i264, !llvm.loop !17

400:                                              ; preds = %400, %.lr.ph.us.i263
  %.0198.us.i = phi i32 [ 0, %.lr.ph.us.i263 ], [ %417, %400 ]
  %.0147197.us.i = phi ptr [ %382, %.lr.ph.us.i263 ], [ %416, %400 ]
  %.0150196.us.i = phi ptr [ %376, %.lr.ph.us.i263 ], [ %415, %400 ]
  %401 = load <8 x i32>, ptr %.0150196.us.i, align 1
  %402 = getelementptr inbounds nuw i8, ptr %.0150196.us.i, i64 32
  %403 = load <8 x i32>, ptr %402, align 1
  %404 = shufflevector <8 x i32> %401, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %405 = shufflevector <8 x i32> %401, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %406 = shufflevector <8 x i32> %403, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %407 = shufflevector <8 x i32> %403, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %408 = lshr <4 x i32> %404, splat (i32 16)
  %409 = lshr <4 x i32> %405, splat (i32 16)
  %410 = lshr <4 x i32> %406, splat (i32 16)
  %411 = lshr <4 x i32> %407, splat (i32 16)
  %412 = tail call <8 x i16> @llvm.x86.sse41.packusdw(<4 x i32> %408, <4 x i32> %409)
  %413 = tail call <8 x i16> @llvm.x86.sse41.packusdw(<4 x i32> %410, <4 x i32> %411)
  %414 = shufflevector <8 x i16> %412, <8 x i16> %413, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  store <16 x i16> %414, ptr %.0147197.us.i, align 1
  %415 = getelementptr inbounds nuw i8, ptr %.0150196.us.i, i64 64
  %416 = getelementptr inbounds nuw i8, ptr %.0147197.us.i, i64 32
  %417 = add nuw nsw i32 %.0198.us.i, 16
  %418 = or disjoint i32 %417, 15
  %419 = icmp slt i32 %418, %363
  br i1 %419, label %400, label %..preheader195_crit_edge.us.i, !llvm.loop !18

.preheader.us.i264:                               ; preds = %.lr.ph204.us.i, %..preheader195_crit_edge.us.i
  %.1151.lcssa.us.i = phi ptr [ %415, %..preheader195_crit_edge.us.i ], [ %395, %.lr.ph204.us.i ]
  %.1148.lcssa.us.i = phi ptr [ %416, %..preheader195_crit_edge.us.i ], [ %396, %.lr.ph204.us.i ]
  %.1.lcssa.us.i265 = phi i32 [ %368, %..preheader195_crit_edge.us.i ], [ %397, %.lr.ph204.us.i ]
  %420 = icmp slt i32 %.1.lcssa.us.i265, %363
  br i1 %420, label %.lr.ph211.us.i, label %._crit_edge.us.i266

..preheader195_crit_edge.us.i:                    ; preds = %400
  br i1 %370, label %.lr.ph204.us.i, label %.preheader.us.i264

.lr.ph214.split.i:                                ; preds = %.lr.ph214.i
  %421 = icmp sgt i32 %363, 7
  br i1 %421, label %.preheader195.us215.preheader.i, label %.lr.ph214.split.split.i

.preheader195.us215.preheader.i:                  ; preds = %.lr.ph214.split.i
  %422 = and i32 %363, 2147483640
  %wide.trip.count258.i = zext nneg i32 %359 to i64
  %.not279 = icmp eq i32 %422, %363
  br label %.preheader195.us215.i

.preheader195.us215.i:                            ; preds = %._crit_edge.us233.i, %.preheader195.us215.preheader.i
  %indvars.iv255.i = phi i64 [ 0, %.preheader195.us215.preheader.i ], [ %indvars.iv.next256.i, %._crit_edge.us233.i ]
  %423 = load ptr, ptr %1, align 8
  %424 = load i64, ptr %365, align 8
  %425 = mul i64 %424, %indvars.iv255.i
  %426 = load i64, ptr %74, align 8
  %427 = mul i64 %425, %426
  %428 = getelementptr inbounds i8, ptr %423, i64 %427
  %429 = load ptr, ptr %2, align 8
  %430 = load i64, ptr %110, align 8
  %431 = mul i64 %430, %indvars.iv255.i
  %432 = load i64, ptr %366, align 8
  %433 = mul i64 %431, %432
  %434 = getelementptr inbounds i8, ptr %429, i64 %433
  br label %441

._crit_edge.us233.i:                              ; preds = %.lr.ph211.us232.i, %..preheader_crit_edge.us228.i
  %indvars.iv.next256.i = add nuw nsw i64 %indvars.iv255.i, 1
  %exitcond259.not.i = icmp eq i64 %indvars.iv.next256.i, %wide.trip.count258.i
  br i1 %exitcond259.not.i, label %_ZN4ncnnL21cast_fp32_to_bf16_sseERKNS_3MatERS0_RKNS_6OptionE.exit, label %.preheader195.us215.i, !llvm.loop !15

.lr.ph211.us232.i:                                ; preds = %..preheader_crit_edge.us228.i, %.lr.ph211.us232.i
  %.2210.us217.i = phi i32 [ %440, %.lr.ph211.us232.i ], [ %422, %..preheader_crit_edge.us228.i ]
  %.2149209.us218.i = phi ptr [ %439, %.lr.ph211.us232.i ], [ %449, %..preheader_crit_edge.us228.i ]
  %.2152208.us219.i = phi ptr [ %435, %.lr.ph211.us232.i ], [ %448, %..preheader_crit_edge.us228.i ]
  %435 = getelementptr inbounds nuw i8, ptr %.2152208.us219.i, i64 4
  %436 = load i32, ptr %.2152208.us219.i, align 4
  %437 = lshr i32 %436, 16
  %438 = trunc nuw i32 %437 to i16
  %439 = getelementptr inbounds nuw i8, ptr %.2149209.us218.i, i64 2
  store i16 %438, ptr %.2149209.us218.i, align 2
  %440 = add nuw nsw i32 %.2210.us217.i, 1
  %exitcond254.not.i = icmp eq i32 %440, %363
  br i1 %exitcond254.not.i, label %._crit_edge.us233.i, label %.lr.ph211.us232.i, !llvm.loop !16

441:                                              ; preds = %441, %.preheader195.us215.i
  %.1203.us220.i = phi i32 [ 0, %.preheader195.us215.i ], [ %450, %441 ]
  %.1148202.us221.i = phi ptr [ %434, %.preheader195.us215.i ], [ %449, %441 ]
  %.1151201.us222.i = phi ptr [ %428, %.preheader195.us215.i ], [ %448, %441 ]
  %442 = load <8 x i32>, ptr %.1151201.us222.i, align 1
  %443 = shufflevector <8 x i32> %442, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %444 = shufflevector <8 x i32> %442, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %445 = lshr <4 x i32> %443, splat (i32 16)
  %446 = lshr <4 x i32> %444, splat (i32 16)
  %447 = tail call <8 x i16> @llvm.x86.sse41.packusdw(<4 x i32> %445, <4 x i32> %446)
  store <8 x i16> %447, ptr %.1148202.us221.i, align 16
  %448 = getelementptr inbounds nuw i8, ptr %.1151201.us222.i, i64 32
  %449 = getelementptr inbounds nuw i8, ptr %.1148202.us221.i, i64 16
  %450 = add nuw nsw i32 %.1203.us220.i, 8
  %451 = or disjoint i32 %450, 7
  %452 = icmp slt i32 %451, %363
  br i1 %452, label %441, label %..preheader_crit_edge.us228.i, !llvm.loop !17

..preheader_crit_edge.us228.i:                    ; preds = %441
  br i1 %.not279, label %._crit_edge.us233.i, label %.lr.ph211.us232.i

.lr.ph214.split.split.i:                          ; preds = %.lr.ph214.split.i
  %453 = icmp sgt i32 %363, 0
  br i1 %453, label %.preheader195.us234.preheader.i, label %_ZN4ncnnL21cast_fp32_to_bf16_sseERKNS_3MatERS0_RKNS_6OptionE.exit

.preheader195.us234.preheader.i:                  ; preds = %.lr.ph214.split.split.i
  %wide.trip.count.i258 = zext nneg i32 %359 to i64
  br label %.preheader195.us234.i

.preheader195.us234.i:                            ; preds = %._crit_edge.us240.i, %.preheader195.us234.preheader.i
  %indvars.iv.i259 = phi i64 [ 0, %.preheader195.us234.preheader.i ], [ %indvars.iv.next.i261, %._crit_edge.us240.i ]
  %454 = load ptr, ptr %1, align 8
  %455 = load i64, ptr %365, align 8
  %456 = mul i64 %455, %indvars.iv.i259
  %457 = load i64, ptr %74, align 8
  %458 = mul i64 %456, %457
  %459 = getelementptr inbounds i8, ptr %454, i64 %458
  %460 = load ptr, ptr %2, align 8
  %461 = load i64, ptr %110, align 8
  %462 = mul i64 %461, %indvars.iv.i259
  %463 = load i64, ptr %366, align 8
  %464 = mul i64 %462, %463
  %465 = getelementptr inbounds i8, ptr %460, i64 %464
  br label %466

466:                                              ; preds = %466, %.preheader195.us234.i
  %.2210.us236.i = phi i32 [ 0, %.preheader195.us234.i ], [ %472, %466 ]
  %.2149209.us237.i = phi ptr [ %465, %.preheader195.us234.i ], [ %471, %466 ]
  %.2152208.us238.i = phi ptr [ %459, %.preheader195.us234.i ], [ %467, %466 ]
  %467 = getelementptr inbounds nuw i8, ptr %.2152208.us238.i, i64 4
  %468 = load i32, ptr %.2152208.us238.i, align 4
  %469 = lshr i32 %468, 16
  %470 = trunc nuw i32 %469 to i16
  %471 = getelementptr inbounds nuw i8, ptr %.2149209.us237.i, i64 2
  store i16 %470, ptr %.2149209.us237.i, align 2
  %472 = add nuw nsw i32 %.2210.us236.i, 1
  %exitcond.not.i260 = icmp eq i32 %472, %363
  br i1 %exitcond.not.i260, label %._crit_edge.us240.i, label %466, !llvm.loop !16

._crit_edge.us240.i:                              ; preds = %466
  %indvars.iv.next.i261 = add nuw nsw i64 %indvars.iv.i259, 1
  %exitcond253.not.i = icmp eq i64 %indvars.iv.next.i261, %wide.trip.count.i258
  br i1 %exitcond253.not.i, label %_ZN4ncnnL21cast_fp32_to_bf16_sseERKNS_3MatERS0_RKNS_6OptionE.exit, label %.preheader195.us234.i, !llvm.loop !15

_ZN4ncnnL21cast_fp32_to_bf16_sseERKNS_3MatERS0_RKNS_6OptionE.exit: ; preds = %._crit_edge.us240.i, %._crit_edge.us233.i, %._crit_edge.us.i266, %.lr.ph214.split.split.i, %355, %354, %.loopexit
  %473 = load i32, ptr %5, align 8
  %474 = icmp eq i32 %473, 4
  %475 = load i32, ptr %7, align 4
  %476 = icmp eq i32 %475, 1
  %or.cond217 = select i1 %474, i1 %476, i1 false
  br i1 %or.cond217, label %477, label %.critedge

477:                                              ; preds = %_ZN4ncnnL21cast_fp32_to_bf16_sseERKNS_3MatERS0_RKNS_6OptionE.exit
  %478 = tail call noundef i32 @_ZN4ncnn20cpu_support_x86_avx2Ev()
  %.not.i267 = icmp eq i32 %478, 0
  br i1 %.not.i267, label %480, label %479

479:                                              ; preds = %477
  tail call void @_ZN4ncnn26cast_bf16_to_fp32_sse_avx2ERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %.critedge

480:                                              ; preds = %477
  %481 = load i32, ptr %64, align 4
  %482 = load i32, ptr %66, align 8
  %483 = load i32, ptr %68, align 4
  %484 = load i32, ptr %70, align 8
  %485 = load i32, ptr %76, align 8
  %486 = mul i32 %482, %481
  %487 = mul i32 %486, %483
  %488 = mul i32 %487, %485
  %489 = icmp sgt i32 %484, 0
  br i1 %489, label %.lr.ph188.i, label %.critedge

.lr.ph188.i:                                      ; preds = %480
  %490 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %491 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %492 = icmp sgt i32 %488, 7
  br i1 %492, label %.lr.ph.us.preheader.i272, label %.lr.ph188.split.i

.lr.ph.us.preheader.i272:                         ; preds = %.lr.ph188.i
  %493 = and i32 %488, 2147483640
  %wide.trip.count238.i = zext nneg i32 %484 to i64
  %494 = or disjoint i32 %493, 3
  %495 = icmp samesign ult i32 %494, %488
  br label %.lr.ph.us.i273

.lr.ph.us.i273:                                   ; preds = %._crit_edge.us.i276, %.lr.ph.us.preheader.i272
  %indvars.iv235.i = phi i64 [ 0, %.lr.ph.us.preheader.i272 ], [ %indvars.iv.next236.i, %._crit_edge.us.i276 ]
  %496 = load ptr, ptr %1, align 8
  %497 = load i64, ptr %490, align 8
  %498 = mul i64 %497, %indvars.iv235.i
  %499 = load i64, ptr %74, align 8
  %500 = mul i64 %498, %499
  %501 = getelementptr inbounds i8, ptr %496, i64 %500
  %502 = load ptr, ptr %2, align 8
  %503 = load i64, ptr %110, align 8
  %504 = mul i64 %503, %indvars.iv235.i
  %505 = load i64, ptr %491, align 8
  %506 = mul i64 %504, %505
  %507 = getelementptr inbounds i8, ptr %502, i64 %506
  br label %523

._crit_edge.us.i276:                              ; preds = %.lr.ph185.us.i, %.preheader.us.i274
  %indvars.iv.next236.i = add nuw nsw i64 %indvars.iv235.i, 1
  %exitcond239.not.i = icmp eq i64 %indvars.iv.next236.i, %wide.trip.count238.i
  br i1 %exitcond239.not.i, label %.critedge, label %.lr.ph.us.i273, !llvm.loop !19

.lr.ph185.us.i:                                   ; preds = %.preheader.us.i274, %.lr.ph185.us.i
  %.2184.us.i = phi i32 [ %513, %.lr.ph185.us.i ], [ %.1.lcssa.us.i275, %.preheader.us.i274 ]
  %.2123183.us.i = phi ptr [ %512, %.lr.ph185.us.i ], [ %.1122.lcssa.us.i, %.preheader.us.i274 ]
  %.2126182.us.i = phi ptr [ %508, %.lr.ph185.us.i ], [ %.1125.lcssa.us.i, %.preheader.us.i274 ]
  %508 = getelementptr inbounds nuw i8, ptr %.2126182.us.i, i64 2
  %509 = load i16, ptr %.2126182.us.i, align 2
  %510 = zext i16 %509 to i32
  %511 = shl nuw i32 %510, 16
  %512 = getelementptr inbounds nuw i8, ptr %.2123183.us.i, i64 4
  store i32 %511, ptr %.2123183.us.i, align 4
  %513 = add nuw nsw i32 %.2184.us.i, 1
  %exitcond234.not.i = icmp eq i32 %513, %488
  br i1 %exitcond234.not.i, label %._crit_edge.us.i276, label %.lr.ph185.us.i, !llvm.loop !20

.lr.ph178.us.i:                                   ; preds = %..preheader169_crit_edge.us.i, %.lr.ph178.us.i
  %.1177.us.i = phi i32 [ %520, %.lr.ph178.us.i ], [ %493, %..preheader169_crit_edge.us.i ]
  %.1122176.us.i = phi ptr [ %519, %.lr.ph178.us.i ], [ %529, %..preheader169_crit_edge.us.i ]
  %.1125175.us.i = phi ptr [ %518, %.lr.ph178.us.i ], [ %528, %..preheader169_crit_edge.us.i ]
  %514 = load i64, ptr %.1125175.us.i, align 1
  %515 = insertelement <2 x i64> poison, i64 %514, i64 0
  %516 = bitcast <2 x i64> %515 to <8 x i16>
  %517 = shufflevector <8 x i16> <i16 0, i16 0, i16 0, i16 0, i16 poison, i16 poison, i16 poison, i16 poison>, <8 x i16> %516, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  store <8 x i16> %517, ptr %.1122176.us.i, align 1
  %518 = getelementptr inbounds nuw i8, ptr %.1125175.us.i, i64 8
  %519 = getelementptr inbounds nuw i8, ptr %.1122176.us.i, i64 16
  %520 = add nuw nsw i32 %.1177.us.i, 4
  %521 = or disjoint i32 %520, 3
  %522 = icmp slt i32 %521, %488
  br i1 %522, label %.lr.ph178.us.i, label %.preheader.us.i274, !llvm.loop !21

523:                                              ; preds = %523, %.lr.ph.us.i273
  %.0172.us.i = phi i32 [ 0, %.lr.ph.us.i273 ], [ %530, %523 ]
  %.0121171.us.i = phi ptr [ %507, %.lr.ph.us.i273 ], [ %529, %523 ]
  %.0124170.us.i = phi ptr [ %501, %.lr.ph.us.i273 ], [ %528, %523 ]
  %524 = load <8 x i16>, ptr %.0124170.us.i, align 1
  %525 = shufflevector <8 x i16> <i16 0, i16 0, i16 0, i16 0, i16 poison, i16 poison, i16 poison, i16 poison>, <8 x i16> %524, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %526 = shufflevector <8 x i16> <i16 poison, i16 poison, i16 poison, i16 poison, i16 0, i16 0, i16 0, i16 0>, <8 x i16> %524, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %527 = shufflevector <8 x i16> %525, <8 x i16> %526, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  store <16 x i16> %527, ptr %.0121171.us.i, align 1
  %528 = getelementptr inbounds nuw i8, ptr %.0124170.us.i, i64 16
  %529 = getelementptr inbounds nuw i8, ptr %.0121171.us.i, i64 32
  %530 = add nuw nsw i32 %.0172.us.i, 8
  %531 = or disjoint i32 %530, 7
  %532 = icmp slt i32 %531, %488
  br i1 %532, label %523, label %..preheader169_crit_edge.us.i, !llvm.loop !22

.preheader.us.i274:                               ; preds = %.lr.ph178.us.i, %..preheader169_crit_edge.us.i
  %.1125.lcssa.us.i = phi ptr [ %528, %..preheader169_crit_edge.us.i ], [ %518, %.lr.ph178.us.i ]
  %.1122.lcssa.us.i = phi ptr [ %529, %..preheader169_crit_edge.us.i ], [ %519, %.lr.ph178.us.i ]
  %.1.lcssa.us.i275 = phi i32 [ %493, %..preheader169_crit_edge.us.i ], [ %520, %.lr.ph178.us.i ]
  %533 = icmp slt i32 %.1.lcssa.us.i275, %488
  br i1 %533, label %.lr.ph185.us.i, label %._crit_edge.us.i276

..preheader169_crit_edge.us.i:                    ; preds = %523
  br i1 %495, label %.lr.ph178.us.i, label %.preheader.us.i274

.lr.ph188.split.i:                                ; preds = %.lr.ph188.i
  %534 = icmp sgt i32 %488, 3
  br i1 %534, label %.preheader169.us189.preheader.i, label %.lr.ph188.split.split.i

.preheader169.us189.preheader.i:                  ; preds = %.lr.ph188.split.i
  %535 = and i32 %488, 2147483644
  %wide.trip.count232.i = zext nneg i32 %484 to i64
  %.not280 = icmp eq i32 %535, %488
  br label %.preheader169.us189.i

.preheader169.us189.i:                            ; preds = %._crit_edge.us207.i, %.preheader169.us189.preheader.i
  %indvars.iv229.i = phi i64 [ 0, %.preheader169.us189.preheader.i ], [ %indvars.iv.next230.i, %._crit_edge.us207.i ]
  %536 = load ptr, ptr %1, align 8
  %537 = load i64, ptr %490, align 8
  %538 = mul i64 %537, %indvars.iv229.i
  %539 = load i64, ptr %74, align 8
  %540 = mul i64 %538, %539
  %541 = getelementptr inbounds i8, ptr %536, i64 %540
  %542 = load ptr, ptr %2, align 8
  %543 = load i64, ptr %110, align 8
  %544 = mul i64 %543, %indvars.iv229.i
  %545 = load i64, ptr %491, align 8
  %546 = mul i64 %544, %545
  %547 = getelementptr inbounds i8, ptr %542, i64 %546
  br label %554

._crit_edge.us207.i:                              ; preds = %.lr.ph185.us206.i, %..preheader_crit_edge.us202.i
  %indvars.iv.next230.i = add nuw nsw i64 %indvars.iv229.i, 1
  %exitcond233.not.i = icmp eq i64 %indvars.iv.next230.i, %wide.trip.count232.i
  br i1 %exitcond233.not.i, label %.critedge, label %.preheader169.us189.i, !llvm.loop !19

.lr.ph185.us206.i:                                ; preds = %..preheader_crit_edge.us202.i, %.lr.ph185.us206.i
  %.2184.us191.i = phi i32 [ %553, %.lr.ph185.us206.i ], [ %535, %..preheader_crit_edge.us202.i ]
  %.2123183.us192.i = phi ptr [ %552, %.lr.ph185.us206.i ], [ %560, %..preheader_crit_edge.us202.i ]
  %.2126182.us193.i = phi ptr [ %548, %.lr.ph185.us206.i ], [ %559, %..preheader_crit_edge.us202.i ]
  %548 = getelementptr inbounds nuw i8, ptr %.2126182.us193.i, i64 2
  %549 = load i16, ptr %.2126182.us193.i, align 2
  %550 = zext i16 %549 to i32
  %551 = shl nuw i32 %550, 16
  %552 = getelementptr inbounds nuw i8, ptr %.2123183.us192.i, i64 4
  store i32 %551, ptr %.2123183.us192.i, align 4
  %553 = add nuw nsw i32 %.2184.us191.i, 1
  %exitcond228.not.i = icmp eq i32 %553, %488
  br i1 %exitcond228.not.i, label %._crit_edge.us207.i, label %.lr.ph185.us206.i, !llvm.loop !20

554:                                              ; preds = %554, %.preheader169.us189.i
  %.1177.us194.i = phi i32 [ 0, %.preheader169.us189.i ], [ %561, %554 ]
  %.1122176.us195.i = phi ptr [ %547, %.preheader169.us189.i ], [ %560, %554 ]
  %.1125175.us196.i = phi ptr [ %541, %.preheader169.us189.i ], [ %559, %554 ]
  %555 = load i64, ptr %.1125175.us196.i, align 1
  %556 = insertelement <2 x i64> poison, i64 %555, i64 0
  %557 = bitcast <2 x i64> %556 to <8 x i16>
  %558 = shufflevector <8 x i16> <i16 0, i16 0, i16 0, i16 0, i16 poison, i16 poison, i16 poison, i16 poison>, <8 x i16> %557, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  store <8 x i16> %558, ptr %.1122176.us195.i, align 1
  %559 = getelementptr inbounds nuw i8, ptr %.1125175.us196.i, i64 8
  %560 = getelementptr inbounds nuw i8, ptr %.1122176.us195.i, i64 16
  %561 = add nuw nsw i32 %.1177.us194.i, 4
  %562 = or disjoint i32 %561, 3
  %563 = icmp slt i32 %562, %488
  br i1 %563, label %554, label %..preheader_crit_edge.us202.i, !llvm.loop !21

..preheader_crit_edge.us202.i:                    ; preds = %554
  br i1 %.not280, label %._crit_edge.us207.i, label %.lr.ph185.us206.i

.lr.ph188.split.split.i:                          ; preds = %.lr.ph188.split.i
  %564 = icmp sgt i32 %488, 0
  br i1 %564, label %.preheader169.us208.preheader.i, label %.critedge

.preheader169.us208.preheader.i:                  ; preds = %.lr.ph188.split.split.i
  %wide.trip.count.i268 = zext nneg i32 %484 to i64
  br label %.preheader169.us208.i

.preheader169.us208.i:                            ; preds = %._crit_edge.us214.i, %.preheader169.us208.preheader.i
  %indvars.iv.i269 = phi i64 [ 0, %.preheader169.us208.preheader.i ], [ %indvars.iv.next.i271, %._crit_edge.us214.i ]
  %565 = load ptr, ptr %1, align 8
  %566 = load i64, ptr %490, align 8
  %567 = mul i64 %566, %indvars.iv.i269
  %568 = load i64, ptr %74, align 8
  %569 = mul i64 %567, %568
  %570 = getelementptr inbounds i8, ptr %565, i64 %569
  %571 = load ptr, ptr %2, align 8
  %572 = load i64, ptr %110, align 8
  %573 = mul i64 %572, %indvars.iv.i269
  %574 = load i64, ptr %491, align 8
  %575 = mul i64 %573, %574
  %576 = getelementptr inbounds i8, ptr %571, i64 %575
  br label %577

577:                                              ; preds = %577, %.preheader169.us208.i
  %.2184.us210.i = phi i32 [ 0, %.preheader169.us208.i ], [ %583, %577 ]
  %.2123183.us211.i = phi ptr [ %576, %.preheader169.us208.i ], [ %582, %577 ]
  %.2126182.us212.i = phi ptr [ %570, %.preheader169.us208.i ], [ %578, %577 ]
  %578 = getelementptr inbounds nuw i8, ptr %.2126182.us212.i, i64 2
  %579 = load i16, ptr %.2126182.us212.i, align 2
  %580 = zext i16 %579 to i32
  %581 = shl nuw i32 %580, 16
  %582 = getelementptr inbounds nuw i8, ptr %.2123183.us211.i, i64 4
  store i32 %581, ptr %.2123183.us211.i, align 4
  %583 = add nuw nsw i32 %.2184.us210.i, 1
  %exitcond.not.i270 = icmp eq i32 %583, %488
  br i1 %exitcond.not.i270, label %._crit_edge.us214.i, label %577, !llvm.loop !20

._crit_edge.us214.i:                              ; preds = %577
  %indvars.iv.next.i271 = add nuw nsw i64 %indvars.iv.i269, 1
  %exitcond227.not.i = icmp eq i64 %indvars.iv.next.i271, %wide.trip.count.i268
  br i1 %exitcond227.not.i, label %.critedge, label %.preheader169.us208.i, !llvm.loop !19

.critedge:                                        ; preds = %._crit_edge.us214.i, %._crit_edge.us207.i, %._crit_edge.us.i276, %.lr.ph188.split.split.i, %480, %479, %_ZN4ncnnL21cast_fp32_to_bf16_sseERKNS_3MatERS0_RKNS_6OptionE.exit, %109, %106, %33, %10
  %.0158 = phi i32 [ 0, %10 ], [ 0, %33 ], [ -100, %106 ], [ -100, %109 ], [ 0, %_ZN4ncnnL21cast_fp32_to_bf16_sseERKNS_3MatERS0_RKNS_6OptionE.exit ], [ 0, %479 ], [ 0, %480 ], [ 0, %.lr.ph188.split.split.i ], [ 0, %._crit_edge.us.i276 ], [ 0, %._crit_edge.us207.i ], [ 0, %._crit_edge.us214.i ]
  ret i32 %.0158
}

declare noundef i32 @_ZNK4ncnn4Cast7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn12Cast_x86_fmaD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn12Cast_x86_fmaD0Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #3 comdat align 2 {
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.vcvtps2ph.256(<8 x float>, i32 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.vcvtps2ph.128(<4 x float>, i32 immarg) #5

declare noundef zeroext i16 @_ZN4ncnn18float32_to_float16Ef(float noundef nofpclass(nan inf)) local_unnamed_addr #1

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

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
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
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}

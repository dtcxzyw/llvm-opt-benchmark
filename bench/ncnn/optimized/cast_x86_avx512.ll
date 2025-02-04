; ModuleID = 'bench/ncnn/original/cast_x86_avx512.ll'
source_filename = "bench/ncnn/original/cast_x86_avx512.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN4ncnn15Cast_x86_avx512D2Ev = comdat any

$_ZN4ncnn15Cast_x86_avx512D0Ev = comdat any

@_ZTVN4ncnn15Cast_x86_avx512E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn15Cast_x86_avx512E, ptr @_ZN4ncnn15Cast_x86_avx512D2Ev, ptr @_ZN4ncnn15Cast_x86_avx512D0Ev, ptr @_ZN4ncnn4Cast10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn15Cast_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn15Cast_x86_avx512E = hidden constant [25 x i8] c"N4ncnn15Cast_x86_avx512E\00", align 1
@_ZTIN4ncnn4CastE = external constant ptr
@_ZTIN4ncnn15Cast_x86_avx512E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn15Cast_x86_avx512E, ptr @_ZTIN4ncnn4CastE }, align 8

@_ZN4ncnn15Cast_x86_avx512C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn15Cast_x86_avx512C2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn15Cast_x86_avx512C2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4ncnn4CastC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn15Cast_x86_avx512E, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %2, align 1
  ret void
}

declare void @_ZN4ncnn4CastC2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn15Cast_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %134, label %.lr.ph28.i, label %_ZN4ncnnL21cast_fp32_to_bf16_sseERKNS_3MatERS0_RKNS_6OptionE.exit

.lr.ph28.i:                                       ; preds = %125
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %136 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %137 = icmp sgt i32 %133, 15
  %138 = and i32 %133, -16
  %wide.trip.count.i = zext nneg i32 %129 to i64
  br label %139

139:                                              ; preds = %._crit_edge.i, %.lr.ph28.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph28.i ], [ %indvars.iv.next.i, %._crit_edge.i ]
  %140 = load ptr, ptr %1, align 8
  %141 = load i64, ptr %135, align 8
  %142 = mul i64 %141, %indvars.iv.i
  %143 = load i64, ptr %74, align 8
  %144 = mul i64 %142, %143
  %145 = getelementptr inbounds i8, ptr %140, i64 %144
  %146 = load ptr, ptr %2, align 8
  %147 = load i64, ptr %110, align 8
  %148 = mul i64 %147, %indvars.iv.i
  %149 = load i64, ptr %136, align 8
  %150 = mul i64 %148, %149
  %151 = getelementptr inbounds i8, ptr %146, i64 %150
  br i1 %137, label %.lr.ph.i, label %.preheader2.i

.preheader2.i:                                    ; preds = %.lr.ph.i, %139
  %.0115.lcssa.i = phi i32 [ 0, %139 ], [ %138, %.lr.ph.i ]
  %.0111.lcssa.i = phi ptr [ %151, %139 ], [ %157, %.lr.ph.i ]
  %.0110.lcssa.i = phi ptr [ %145, %139 ], [ %156, %.lr.ph.i ]
  %152 = or disjoint i32 %.0115.lcssa.i, 7
  %153 = icmp slt i32 %152, %133
  br i1 %153, label %.lr.ph11.i, label %.preheader1.i

.lr.ph.i:                                         ; preds = %139, %.lr.ph.i
  %.01105.i = phi ptr [ %156, %.lr.ph.i ], [ %145, %139 ]
  %.01114.i = phi ptr [ %157, %.lr.ph.i ], [ %151, %139 ]
  %.01153.i = phi i32 [ %158, %.lr.ph.i ], [ 0, %139 ]
  %154 = load <16 x float>, ptr %.01105.i, align 1
  %155 = tail call <16 x i16> @llvm.x86.avx512.mask.vcvtps2ph.512(<16 x float> %154, i32 8, <16 x i16> zeroinitializer, i16 -1)
  store <16 x i16> %155, ptr %.01114.i, align 1
  %156 = getelementptr inbounds nuw i8, ptr %.01105.i, i64 64
  %157 = getelementptr inbounds nuw i8, ptr %.01114.i, i64 32
  %158 = add nuw nsw i32 %.01153.i, 16
  %159 = or disjoint i32 %158, 15
  %160 = icmp slt i32 %159, %133
  br i1 %160, label %.lr.ph.i, label %.preheader2.i, !llvm.loop !4

.preheader1.i:                                    ; preds = %.lr.ph11.i, %.preheader2.i
  %.1116.lcssa.i = phi i32 [ %.0115.lcssa.i, %.preheader2.i ], [ %167, %.lr.ph11.i ]
  %.1112.lcssa.i = phi ptr [ %.0111.lcssa.i, %.preheader2.i ], [ %166, %.lr.ph11.i ]
  %.1.lcssa.i = phi ptr [ %.0110.lcssa.i, %.preheader2.i ], [ %165, %.lr.ph11.i ]
  %161 = or disjoint i32 %.1116.lcssa.i, 3
  %162 = icmp slt i32 %161, %133
  br i1 %162, label %.lr.ph18.i, label %.preheader.i

.lr.ph11.i:                                       ; preds = %.preheader2.i, %.lr.ph11.i
  %.110.i = phi ptr [ %165, %.lr.ph11.i ], [ %.0110.lcssa.i, %.preheader2.i ]
  %.11129.i = phi ptr [ %166, %.lr.ph11.i ], [ %.0111.lcssa.i, %.preheader2.i ]
  %.11168.i = phi i32 [ %167, %.lr.ph11.i ], [ %.0115.lcssa.i, %.preheader2.i ]
  %163 = load <8 x float>, ptr %.110.i, align 1
  %164 = tail call <8 x i16> @llvm.x86.vcvtps2ph.256(<8 x float> %163, i32 8)
  store <8 x i16> %164, ptr %.11129.i, align 1
  %165 = getelementptr inbounds nuw i8, ptr %.110.i, i64 32
  %166 = getelementptr inbounds nuw i8, ptr %.11129.i, i64 16
  %167 = add nuw nsw i32 %.11168.i, 8
  %168 = or disjoint i32 %167, 7
  %169 = icmp slt i32 %168, %133
  br i1 %169, label %.lr.ph11.i, label %.preheader1.i, !llvm.loop !6

.preheader.i:                                     ; preds = %.lr.ph18.i, %.preheader1.i
  %.2117.lcssa.i = phi i32 [ %.1116.lcssa.i, %.preheader1.i ], [ %177, %.lr.ph18.i ]
  %.2113.lcssa.i = phi ptr [ %.1112.lcssa.i, %.preheader1.i ], [ %176, %.lr.ph18.i ]
  %.2.lcssa.i = phi ptr [ %.1.lcssa.i, %.preheader1.i ], [ %175, %.lr.ph18.i ]
  %170 = icmp slt i32 %.2117.lcssa.i, %133
  br i1 %170, label %.lr.ph25.i, label %._crit_edge.i

.lr.ph18.i:                                       ; preds = %.preheader1.i, %.lr.ph18.i
  %.217.i = phi ptr [ %175, %.lr.ph18.i ], [ %.1.lcssa.i, %.preheader1.i ]
  %.211316.i = phi ptr [ %176, %.lr.ph18.i ], [ %.1112.lcssa.i, %.preheader1.i ]
  %.211715.i = phi i32 [ %177, %.lr.ph18.i ], [ %.1116.lcssa.i, %.preheader1.i ]
  %171 = load <4 x float>, ptr %.217.i, align 1
  %172 = tail call <8 x i16> @llvm.x86.vcvtps2ph.128(<4 x float> %171, i32 8)
  %173 = bitcast <8 x i16> %172 to <2 x i64>
  %174 = extractelement <2 x i64> %173, i64 0
  store i64 %174, ptr %.211316.i, align 1
  %175 = getelementptr inbounds nuw i8, ptr %.217.i, i64 16
  %176 = getelementptr inbounds nuw i8, ptr %.211316.i, i64 8
  %177 = add nuw nsw i32 %.211715.i, 4
  %178 = or disjoint i32 %177, 3
  %179 = icmp slt i32 %178, %133
  br i1 %179, label %.lr.ph18.i, label %.preheader.i, !llvm.loop !7

.lr.ph25.i:                                       ; preds = %.preheader.i, %.lr.ph25.i
  %.324.i = phi ptr [ %180, %.lr.ph25.i ], [ %.2.lcssa.i, %.preheader.i ]
  %.311423.i = phi ptr [ %183, %.lr.ph25.i ], [ %.2113.lcssa.i, %.preheader.i ]
  %.311822.i = phi i32 [ %184, %.lr.ph25.i ], [ %.2117.lcssa.i, %.preheader.i ]
  %180 = getelementptr inbounds nuw i8, ptr %.324.i, i64 4
  %181 = load float, ptr %.324.i, align 4
  %182 = tail call noundef zeroext i16 @_ZN4ncnn18float32_to_float16Ef(float noundef nofpclass(nan inf) %181)
  %183 = getelementptr inbounds nuw i8, ptr %.311423.i, i64 2
  store i16 %182, ptr %.311423.i, align 2
  %184 = add i32 %.311822.i, 1
  %exitcond.not.i = icmp eq i32 %184, %133
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph25.i, !llvm.loop !8

._crit_edge.i:                                    ; preds = %.lr.ph25.i, %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond39.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond39.not.i, label %_ZN4ncnnL21cast_fp32_to_fp16_sseERKNS_3MatERS0_RKNS_6OptionE.exit.loopexit, label %139, !llvm.loop !9

_ZN4ncnnL21cast_fp32_to_fp16_sseERKNS_3MatERS0_RKNS_6OptionE.exit.loopexit: ; preds = %._crit_edge.i
  %.pre = load i32, ptr %5, align 8
  %.pre337 = load i32, ptr %7, align 4
  br label %_ZN4ncnnL21cast_fp32_to_fp16_sseERKNS_3MatERS0_RKNS_6OptionE.exit

_ZN4ncnnL21cast_fp32_to_fp16_sseERKNS_3MatERS0_RKNS_6OptionE.exit: ; preds = %_ZN4ncnnL21cast_fp32_to_fp16_sseERKNS_3MatERS0_RKNS_6OptionE.exit.loopexit, %117
  %185 = phi i32 [ %.pre337, %_ZN4ncnnL21cast_fp32_to_fp16_sseERKNS_3MatERS0_RKNS_6OptionE.exit.loopexit ], [ %123, %117 ]
  %186 = phi i32 [ %.pre, %_ZN4ncnnL21cast_fp32_to_fp16_sseERKNS_3MatERS0_RKNS_6OptionE.exit.loopexit ], [ %121, %117 ]
  %187 = icmp eq i32 %186, 2
  %188 = icmp eq i32 %185, 1
  %or.cond211 = select i1 %187, i1 %188, i1 false
  br i1 %or.cond211, label %189, label %_ZN4ncnnL21cast_fp16_to_fp32_sseERKNS_3MatERS0_RKNS_6OptionE.exit

189:                                              ; preds = %_ZN4ncnnL21cast_fp32_to_fp16_sseERKNS_3MatERS0_RKNS_6OptionE.exit
  %190 = load i32, ptr %64, align 4
  %191 = load i32, ptr %66, align 8
  %192 = load i32, ptr %68, align 4
  %193 = load i32, ptr %70, align 8
  %194 = load i32, ptr %76, align 8
  %195 = mul i32 %191, %190
  %196 = mul i32 %195, %192
  %197 = mul i32 %196, %194
  %198 = icmp sgt i32 %193, 0
  br i1 %198, label %.lr.ph28.i218, label %_ZN4ncnnL21cast_fp32_to_bf16_sseERKNS_3MatERS0_RKNS_6OptionE.exit

.lr.ph28.i218:                                    ; preds = %189
  %199 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %200 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %201 = icmp sgt i32 %197, 15
  %202 = and i32 %197, -16
  %wide.trip.count.i219 = zext nneg i32 %193 to i64
  br label %203

203:                                              ; preds = %._crit_edge.i229, %.lr.ph28.i218
  %indvars.iv.i220 = phi i64 [ 0, %.lr.ph28.i218 ], [ %indvars.iv.next.i230, %._crit_edge.i229 ]
  %204 = load ptr, ptr %1, align 8
  %205 = load i64, ptr %199, align 8
  %206 = mul i64 %205, %indvars.iv.i220
  %207 = load i64, ptr %74, align 8
  %208 = mul i64 %206, %207
  %209 = getelementptr inbounds i8, ptr %204, i64 %208
  %210 = load ptr, ptr %2, align 8
  %211 = load i64, ptr %110, align 8
  %212 = mul i64 %211, %indvars.iv.i220
  %213 = load i64, ptr %200, align 8
  %214 = mul i64 %212, %213
  %215 = getelementptr inbounds i8, ptr %210, i64 %214
  br i1 %201, label %.lr.ph.i239, label %.preheader2.i221

.preheader2.i221:                                 ; preds = %.lr.ph.i239, %203
  %.0119.lcssa.i = phi i32 [ 0, %203 ], [ %202, %.lr.ph.i239 ]
  %.0115.lcssa.i222 = phi ptr [ %215, %203 ], [ %221, %.lr.ph.i239 ]
  %.0114.lcssa.i = phi ptr [ %209, %203 ], [ %220, %.lr.ph.i239 ]
  %216 = or disjoint i32 %.0119.lcssa.i, 7
  %217 = icmp slt i32 %216, %197
  br i1 %217, label %.lr.ph11.i237, label %.preheader1.i223

.lr.ph.i239:                                      ; preds = %203, %.lr.ph.i239
  %.01145.i = phi ptr [ %220, %.lr.ph.i239 ], [ %209, %203 ]
  %.01154.i = phi ptr [ %221, %.lr.ph.i239 ], [ %215, %203 ]
  %.01193.i = phi i32 [ %222, %.lr.ph.i239 ], [ 0, %203 ]
  %218 = load <16 x half>, ptr %.01145.i, align 1
  %219 = fpext <16 x half> %218 to <16 x float>
  store <16 x float> %219, ptr %.01154.i, align 1
  %220 = getelementptr inbounds nuw i8, ptr %.01145.i, i64 32
  %221 = getelementptr inbounds nuw i8, ptr %.01154.i, i64 64
  %222 = add nuw nsw i32 %.01193.i, 16
  %223 = or disjoint i32 %222, 15
  %224 = icmp slt i32 %223, %197
  br i1 %224, label %.lr.ph.i239, label %.preheader2.i221, !llvm.loop !10

.preheader1.i223:                                 ; preds = %.lr.ph11.i237, %.preheader2.i221
  %.1120.lcssa.i = phi i32 [ %.0119.lcssa.i, %.preheader2.i221 ], [ %231, %.lr.ph11.i237 ]
  %.1116.lcssa.i224 = phi ptr [ %.0115.lcssa.i222, %.preheader2.i221 ], [ %230, %.lr.ph11.i237 ]
  %.1.lcssa.i225 = phi ptr [ %.0114.lcssa.i, %.preheader2.i221 ], [ %229, %.lr.ph11.i237 ]
  %225 = or disjoint i32 %.1120.lcssa.i, 3
  %226 = icmp slt i32 %225, %197
  br i1 %226, label %.lr.ph18.i235, label %.preheader.i226

.lr.ph11.i237:                                    ; preds = %.preheader2.i221, %.lr.ph11.i237
  %.110.i238 = phi ptr [ %229, %.lr.ph11.i237 ], [ %.0114.lcssa.i, %.preheader2.i221 ]
  %.11169.i = phi ptr [ %230, %.lr.ph11.i237 ], [ %.0115.lcssa.i222, %.preheader2.i221 ]
  %.11208.i = phi i32 [ %231, %.lr.ph11.i237 ], [ %.0119.lcssa.i, %.preheader2.i221 ]
  %227 = load <8 x half>, ptr %.110.i238, align 1
  %228 = fpext <8 x half> %227 to <8 x float>
  store <8 x float> %228, ptr %.11169.i, align 1
  %229 = getelementptr inbounds nuw i8, ptr %.110.i238, i64 16
  %230 = getelementptr inbounds nuw i8, ptr %.11169.i, i64 32
  %231 = add nuw nsw i32 %.11208.i, 8
  %232 = or disjoint i32 %231, 7
  %233 = icmp slt i32 %232, %197
  br i1 %233, label %.lr.ph11.i237, label %.preheader1.i223, !llvm.loop !11

.preheader.i226:                                  ; preds = %.lr.ph18.i235, %.preheader1.i223
  %.2121.lcssa.i = phi i32 [ %.1120.lcssa.i, %.preheader1.i223 ], [ %239, %.lr.ph18.i235 ]
  %.2117.lcssa.i227 = phi ptr [ %.1116.lcssa.i224, %.preheader1.i223 ], [ %238, %.lr.ph18.i235 ]
  %.2.lcssa.i228 = phi ptr [ %.1.lcssa.i225, %.preheader1.i223 ], [ %237, %.lr.ph18.i235 ]
  %234 = icmp slt i32 %.2121.lcssa.i, %197
  br i1 %234, label %.lr.ph25.i232, label %._crit_edge.i229

.lr.ph18.i235:                                    ; preds = %.preheader1.i223, %.lr.ph18.i235
  %.217.i236 = phi ptr [ %237, %.lr.ph18.i235 ], [ %.1.lcssa.i225, %.preheader1.i223 ]
  %.211716.i = phi ptr [ %238, %.lr.ph18.i235 ], [ %.1116.lcssa.i224, %.preheader1.i223 ]
  %.212115.i = phi i32 [ %239, %.lr.ph18.i235 ], [ %.1120.lcssa.i, %.preheader1.i223 ]
  %235 = load <4 x half>, ptr %.217.i236, align 1
  %236 = fpext <4 x half> %235 to <4 x float>
  store <4 x float> %236, ptr %.211716.i, align 1
  %237 = getelementptr inbounds nuw i8, ptr %.217.i236, i64 8
  %238 = getelementptr inbounds nuw i8, ptr %.211716.i, i64 16
  %239 = add nuw nsw i32 %.212115.i, 4
  %240 = or disjoint i32 %239, 3
  %241 = icmp slt i32 %240, %197
  br i1 %241, label %.lr.ph18.i235, label %.preheader.i226, !llvm.loop !12

.lr.ph25.i232:                                    ; preds = %.preheader.i226, %.lr.ph25.i232
  %.324.i233 = phi ptr [ %242, %.lr.ph25.i232 ], [ %.2.lcssa.i228, %.preheader.i226 ]
  %.311823.i = phi ptr [ %245, %.lr.ph25.i232 ], [ %.2117.lcssa.i227, %.preheader.i226 ]
  %.312222.i = phi i32 [ %246, %.lr.ph25.i232 ], [ %.2121.lcssa.i, %.preheader.i226 ]
  %242 = getelementptr inbounds nuw i8, ptr %.324.i233, i64 2
  %243 = load i16, ptr %.324.i233, align 2
  %244 = tail call fast noundef nofpclass(nan inf) float @_ZN4ncnn18float16_to_float32Et(i16 noundef zeroext %243)
  %245 = getelementptr inbounds nuw i8, ptr %.311823.i, i64 4
  store float %244, ptr %.311823.i, align 4
  %246 = add i32 %.312222.i, 1
  %exitcond.not.i234 = icmp eq i32 %246, %197
  br i1 %exitcond.not.i234, label %._crit_edge.i229, label %.lr.ph25.i232, !llvm.loop !13

._crit_edge.i229:                                 ; preds = %.lr.ph25.i232, %.preheader.i226
  %indvars.iv.next.i230 = add nuw nsw i64 %indvars.iv.i220, 1
  %exitcond39.not.i231 = icmp eq i64 %indvars.iv.next.i230, %wide.trip.count.i219
  br i1 %exitcond39.not.i231, label %_ZN4ncnnL21cast_fp16_to_fp32_sseERKNS_3MatERS0_RKNS_6OptionE.exit.loopexit, label %203, !llvm.loop !14

_ZN4ncnnL21cast_fp16_to_fp32_sseERKNS_3MatERS0_RKNS_6OptionE.exit.loopexit: ; preds = %._crit_edge.i229
  %.pre338 = load i32, ptr %5, align 8
  %.pre339 = load i32, ptr %7, align 4
  br label %_ZN4ncnnL21cast_fp16_to_fp32_sseERKNS_3MatERS0_RKNS_6OptionE.exit

_ZN4ncnnL21cast_fp16_to_fp32_sseERKNS_3MatERS0_RKNS_6OptionE.exit: ; preds = %_ZN4ncnnL21cast_fp16_to_fp32_sseERKNS_3MatERS0_RKNS_6OptionE.exit.loopexit, %_ZN4ncnnL21cast_fp32_to_fp16_sseERKNS_3MatERS0_RKNS_6OptionE.exit
  %247 = phi i32 [ %.pre339, %_ZN4ncnnL21cast_fp16_to_fp32_sseERKNS_3MatERS0_RKNS_6OptionE.exit.loopexit ], [ %185, %_ZN4ncnnL21cast_fp32_to_fp16_sseERKNS_3MatERS0_RKNS_6OptionE.exit ]
  %248 = phi i32 [ %.pre338, %_ZN4ncnnL21cast_fp16_to_fp32_sseERKNS_3MatERS0_RKNS_6OptionE.exit.loopexit ], [ %186, %_ZN4ncnnL21cast_fp32_to_fp16_sseERKNS_3MatERS0_RKNS_6OptionE.exit ]
  %249 = icmp eq i32 %248, 3
  %250 = icmp eq i32 %247, 1
  %or.cond213 = select i1 %249, i1 %250, i1 false
  %251 = icmp sgt i32 %71, 0
  %or.cond298 = select i1 %or.cond213, i1 %251, i1 false
  br i1 %or.cond298, label %.lr.ph297, label %.loopexit

.lr.ph297:                                        ; preds = %_ZN4ncnnL21cast_fp16_to_fp32_sseERKNS_3MatERS0_RKNS_6OptionE.exit
  %252 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %253 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %254 = icmp sgt i32 %120, 0
  br i1 %254, label %.lr.ph.us.preheader, label %_ZN4ncnnL21cast_fp32_to_bf16_sseERKNS_3MatERS0_RKNS_6OptionE.exit

.lr.ph.us.preheader:                              ; preds = %.lr.ph297
  %wide.trip.count335 = zext nneg i32 %71 to i64
  %wide.trip.count = zext nneg i32 %120 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv332 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next333, %._crit_edge.us ]
  %255 = load ptr, ptr %1, align 8
  %256 = load i64, ptr %252, align 8
  %257 = mul i64 %256, %indvars.iv332
  %258 = load i64, ptr %74, align 8
  %259 = mul i64 %257, %258
  %260 = getelementptr inbounds i8, ptr %255, i64 %259
  %261 = load ptr, ptr %2, align 8
  %262 = load i64, ptr %110, align 8
  %263 = mul i64 %262, %indvars.iv332
  %264 = load i64, ptr %253, align 8
  %265 = mul i64 %263, %264
  %266 = getelementptr inbounds i8, ptr %261, i64 %265
  br label %267

267:                                              ; preds = %.lr.ph.us, %267
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %267 ]
  %268 = getelementptr inbounds nuw i8, ptr %260, i64 %indvars.iv
  %269 = load i8, ptr %268, align 1
  %270 = sitofp i8 %269 to float
  %271 = getelementptr inbounds nuw float, ptr %266, i64 %indvars.iv
  store float %270, ptr %271, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %267, !llvm.loop !15

._crit_edge.us:                                   ; preds = %267
  %indvars.iv.next333 = add nuw nsw i64 %indvars.iv332, 1
  %exitcond336.not = icmp eq i64 %indvars.iv.next333, %wide.trip.count335
  br i1 %exitcond336.not, label %.loopexit.loopexit, label %.lr.ph.us, !llvm.loop !16

.loopexit.loopexit:                               ; preds = %._crit_edge.us
  %.pre340 = load i32, ptr %5, align 8
  %.pre341 = load i32, ptr %7, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %_ZN4ncnnL21cast_fp16_to_fp32_sseERKNS_3MatERS0_RKNS_6OptionE.exit
  %272 = phi i32 [ %.pre341, %.loopexit.loopexit ], [ %247, %_ZN4ncnnL21cast_fp16_to_fp32_sseERKNS_3MatERS0_RKNS_6OptionE.exit ]
  %273 = phi i32 [ %.pre340, %.loopexit.loopexit ], [ %248, %_ZN4ncnnL21cast_fp16_to_fp32_sseERKNS_3MatERS0_RKNS_6OptionE.exit ]
  %274 = icmp eq i32 %273, 1
  %275 = icmp eq i32 %272, 4
  %or.cond215 = select i1 %274, i1 %275, i1 false
  br i1 %or.cond215, label %276, label %_ZN4ncnnL21cast_fp32_to_bf16_sseERKNS_3MatERS0_RKNS_6OptionE.exit

276:                                              ; preds = %.loopexit
  %277 = tail call noundef i32 @_ZN4ncnn27cpu_support_x86_avx512_bf16Ev()
  %.not.i = icmp eq i32 %277, 0
  br i1 %.not.i, label %279, label %278

278:                                              ; preds = %276
  tail call void @_ZN4ncnn32cast_fp32_to_bf16_sse_avx512bf16ERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %_ZN4ncnnL21cast_fp32_to_bf16_sseERKNS_3MatERS0_RKNS_6OptionE.exit

279:                                              ; preds = %276
  %280 = load i32, ptr %64, align 4
  %281 = load i32, ptr %66, align 8
  %282 = load i32, ptr %68, align 4
  %283 = load i32, ptr %70, align 8
  %284 = load i32, ptr %76, align 8
  %285 = mul i32 %281, %280
  %286 = mul i32 %285, %282
  %287 = mul i32 %286, %284
  %288 = icmp sgt i32 %283, 0
  br i1 %288, label %.lr.ph231.i, label %_ZN4ncnnL21cast_fp32_to_bf16_sseERKNS_3MatERS0_RKNS_6OptionE.exit

.lr.ph231.i:                                      ; preds = %279
  %289 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %290 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %291 = icmp sgt i32 %287, 31
  %292 = and i32 %287, -32
  %wide.trip.count.i240 = zext nneg i32 %283 to i64
  br label %293

293:                                              ; preds = %._crit_edge.i245, %.lr.ph231.i
  %indvars.iv.i241 = phi i64 [ 0, %.lr.ph231.i ], [ %indvars.iv.next.i246, %._crit_edge.i245 ]
  %294 = load ptr, ptr %1, align 8
  %295 = load i64, ptr %289, align 8
  %296 = mul i64 %295, %indvars.iv.i241
  %297 = load i64, ptr %74, align 8
  %298 = mul i64 %296, %297
  %299 = getelementptr inbounds i8, ptr %294, i64 %298
  %300 = load ptr, ptr %2, align 8
  %301 = load i64, ptr %110, align 8
  %302 = mul i64 %301, %indvars.iv.i241
  %303 = load i64, ptr %290, align 8
  %304 = mul i64 %302, %303
  %305 = getelementptr inbounds i8, ptr %300, i64 %304
  br i1 %291, label %.lr.ph.i248, label %.preheader205.i

.preheader205.i:                                  ; preds = %.lr.ph.i248, %293
  %.0157.lcssa.i = phi ptr [ %299, %293 ], [ %316, %.lr.ph.i248 ]
  %.0153.lcssa.i = phi ptr [ %305, %293 ], [ %317, %.lr.ph.i248 ]
  %.0.lcssa.i = phi i32 [ 0, %293 ], [ %292, %.lr.ph.i248 ]
  %306 = or disjoint i32 %.0.lcssa.i, 15
  %307 = icmp slt i32 %306, %287
  br i1 %307, label %.lr.ph214.i, label %.preheader204.i

.lr.ph.i248:                                      ; preds = %293, %.lr.ph.i248
  %.0208.i = phi i32 [ %318, %.lr.ph.i248 ], [ 0, %293 ]
  %.0153207.i = phi ptr [ %317, %.lr.ph.i248 ], [ %305, %293 ]
  %.0157206.i = phi ptr [ %316, %.lr.ph.i248 ], [ %299, %293 ]
  %308 = load <16 x i32>, ptr %.0157206.i, align 1
  %309 = getelementptr inbounds nuw i8, ptr %.0157206.i, i64 64
  %310 = load <16 x i32>, ptr %309, align 1
  %311 = lshr <16 x i32> %308, splat (i32 16)
  %312 = lshr <16 x i32> %310, splat (i32 16)
  %313 = tail call <32 x i16> @llvm.x86.avx512.packusdw.512(<16 x i32> %311, <16 x i32> %312)
  %314 = bitcast <32 x i16> %313 to <16 x i32>
  %315 = shufflevector <16 x i32> %314, <16 x i32> poison, <16 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13, i32 2, i32 3, i32 6, i32 7, i32 10, i32 11, i32 14, i32 15>
  store <16 x i32> %315, ptr %.0153207.i, align 1
  %316 = getelementptr inbounds nuw i8, ptr %.0157206.i, i64 128
  %317 = getelementptr inbounds nuw i8, ptr %.0153207.i, i64 64
  %318 = add nuw nsw i32 %.0208.i, 32
  %319 = or disjoint i32 %318, 31
  %320 = icmp slt i32 %319, %287
  br i1 %320, label %.lr.ph.i248, label %.preheader205.i, !llvm.loop !17

.preheader204.i:                                  ; preds = %.lr.ph214.i, %.preheader205.i
  %.1158.lcssa.i = phi ptr [ %.0157.lcssa.i, %.preheader205.i ], [ %330, %.lr.ph214.i ]
  %.1154.lcssa.i = phi ptr [ %.0153.lcssa.i, %.preheader205.i ], [ %331, %.lr.ph214.i ]
  %.1.lcssa.i242 = phi i32 [ %.0.lcssa.i, %.preheader205.i ], [ %332, %.lr.ph214.i ]
  %321 = or disjoint i32 %.1.lcssa.i242, 7
  %322 = icmp slt i32 %321, %287
  br i1 %322, label %.lr.ph221.i, label %.preheader.i243

.lr.ph214.i:                                      ; preds = %.preheader205.i, %.lr.ph214.i
  %.1213.i = phi i32 [ %332, %.lr.ph214.i ], [ %.0.lcssa.i, %.preheader205.i ]
  %.1154212.i = phi ptr [ %331, %.lr.ph214.i ], [ %.0153.lcssa.i, %.preheader205.i ]
  %.1158211.i = phi ptr [ %330, %.lr.ph214.i ], [ %.0157.lcssa.i, %.preheader205.i ]
  %323 = load <16 x i32>, ptr %.1158211.i, align 1
  %324 = lshr <16 x i32> %323, splat (i32 16)
  %325 = shufflevector <16 x i32> %324, <16 x i32> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %326 = shufflevector <16 x i32> %324, <16 x i32> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %327 = tail call <16 x i16> @llvm.x86.avx2.packusdw(<8 x i32> %325, <8 x i32> %326)
  %328 = bitcast <16 x i16> %327 to <4 x i64>
  %329 = shufflevector <4 x i64> %328, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x i64> %329, ptr %.1154212.i, align 1
  %330 = getelementptr inbounds nuw i8, ptr %.1158211.i, i64 64
  %331 = getelementptr inbounds nuw i8, ptr %.1154212.i, i64 32
  %332 = add nuw nsw i32 %.1213.i, 16
  %333 = or disjoint i32 %332, 15
  %334 = icmp slt i32 %333, %287
  br i1 %334, label %.lr.ph214.i, label %.preheader204.i, !llvm.loop !18

.preheader.i243:                                  ; preds = %.lr.ph221.i, %.preheader204.i
  %.2159.lcssa.i = phi ptr [ %.1158.lcssa.i, %.preheader204.i ], [ %341, %.lr.ph221.i ]
  %.2155.lcssa.i = phi ptr [ %.1154.lcssa.i, %.preheader204.i ], [ %342, %.lr.ph221.i ]
  %.2.lcssa.i244 = phi i32 [ %.1.lcssa.i242, %.preheader204.i ], [ %343, %.lr.ph221.i ]
  %335 = icmp slt i32 %.2.lcssa.i244, %287
  br i1 %335, label %.lr.ph228.i, label %._crit_edge.i245

.lr.ph221.i:                                      ; preds = %.preheader204.i, %.lr.ph221.i
  %.2220.i = phi i32 [ %343, %.lr.ph221.i ], [ %.1.lcssa.i242, %.preheader204.i ]
  %.2155219.i = phi ptr [ %342, %.lr.ph221.i ], [ %.1154.lcssa.i, %.preheader204.i ]
  %.2159218.i = phi ptr [ %341, %.lr.ph221.i ], [ %.1158.lcssa.i, %.preheader204.i ]
  %336 = load <8 x i32>, ptr %.2159218.i, align 1
  %337 = lshr <8 x i32> %336, splat (i32 16)
  %338 = shufflevector <8 x i32> %337, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %339 = shufflevector <8 x i32> %337, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %340 = tail call <8 x i16> @llvm.x86.sse41.packusdw(<4 x i32> %338, <4 x i32> %339)
  store <8 x i16> %340, ptr %.2155219.i, align 16
  %341 = getelementptr inbounds nuw i8, ptr %.2159218.i, i64 32
  %342 = getelementptr inbounds nuw i8, ptr %.2155219.i, i64 16
  %343 = add nuw nsw i32 %.2220.i, 8
  %344 = or disjoint i32 %343, 7
  %345 = icmp slt i32 %344, %287
  br i1 %345, label %.lr.ph221.i, label %.preheader.i243, !llvm.loop !19

.lr.ph228.i:                                      ; preds = %.preheader.i243, %.lr.ph228.i
  %.3227.i = phi i32 [ %351, %.lr.ph228.i ], [ %.2.lcssa.i244, %.preheader.i243 ]
  %.3156226.i = phi ptr [ %350, %.lr.ph228.i ], [ %.2155.lcssa.i, %.preheader.i243 ]
  %.3160225.i = phi ptr [ %346, %.lr.ph228.i ], [ %.2159.lcssa.i, %.preheader.i243 ]
  %346 = getelementptr inbounds nuw i8, ptr %.3160225.i, i64 4
  %347 = load i32, ptr %.3160225.i, align 4
  %348 = lshr i32 %347, 16
  %349 = trunc nuw i32 %348 to i16
  %350 = getelementptr inbounds nuw i8, ptr %.3156226.i, i64 2
  store i16 %349, ptr %.3156226.i, align 2
  %351 = add nuw nsw i32 %.3227.i, 1
  %exitcond.not.i247 = icmp eq i32 %351, %287
  br i1 %exitcond.not.i247, label %._crit_edge.i245, label %.lr.ph228.i, !llvm.loop !20

._crit_edge.i245:                                 ; preds = %.lr.ph228.i, %.preheader.i243
  %indvars.iv.next.i246 = add nuw nsw i64 %indvars.iv.i241, 1
  %exitcond241.not.i = icmp eq i64 %indvars.iv.next.i246, %wide.trip.count.i240
  br i1 %exitcond241.not.i, label %_ZN4ncnnL21cast_fp32_to_bf16_sseERKNS_3MatERS0_RKNS_6OptionE.exit, label %293, !llvm.loop !21

_ZN4ncnnL21cast_fp32_to_bf16_sseERKNS_3MatERS0_RKNS_6OptionE.exit: ; preds = %._crit_edge.i245, %125, %189, %.lr.ph297, %279, %278, %.loopexit
  %352 = load i32, ptr %5, align 8
  %353 = icmp eq i32 %352, 4
  %354 = load i32, ptr %7, align 4
  %355 = icmp eq i32 %354, 1
  %or.cond217 = select i1 %353, i1 %355, i1 false
  br i1 %or.cond217, label %356, label %.critedge

356:                                              ; preds = %_ZN4ncnnL21cast_fp32_to_bf16_sseERKNS_3MatERS0_RKNS_6OptionE.exit
  %357 = tail call noundef i32 @_ZN4ncnn27cpu_support_x86_avx512_bf16Ev()
  %.not.i249 = icmp eq i32 %357, 0
  br i1 %.not.i249, label %359, label %358

358:                                              ; preds = %356
  tail call void @_ZN4ncnn32cast_bf16_to_fp32_sse_avx512bf16ERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %.critedge

359:                                              ; preds = %356
  %360 = load i32, ptr %64, align 4
  %361 = load i32, ptr %66, align 8
  %362 = load i32, ptr %68, align 4
  %363 = load i32, ptr %70, align 8
  %364 = load i32, ptr %76, align 8
  %365 = mul i32 %361, %360
  %366 = mul i32 %365, %362
  %367 = mul i32 %366, %364
  %368 = icmp sgt i32 %363, 0
  br i1 %368, label %.lr.ph228.i250, label %.critedge

.lr.ph228.i250:                                   ; preds = %359
  %369 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %370 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %371 = icmp sgt i32 %367, 15
  %372 = and i32 %367, -16
  %wide.trip.count.i251 = zext nneg i32 %363 to i64
  br label %373

373:                                              ; preds = %._crit_edge.i260, %.lr.ph228.i250
  %indvars.iv.i252 = phi i64 [ 0, %.lr.ph228.i250 ], [ %indvars.iv.next.i261, %._crit_edge.i260 ]
  %374 = load ptr, ptr %1, align 8
  %375 = load i64, ptr %369, align 8
  %376 = mul i64 %375, %indvars.iv.i252
  %377 = load i64, ptr %74, align 8
  %378 = mul i64 %376, %377
  %379 = getelementptr inbounds i8, ptr %374, i64 %378
  %380 = load ptr, ptr %2, align 8
  %381 = load i64, ptr %110, align 8
  %382 = mul i64 %381, %indvars.iv.i252
  %383 = load i64, ptr %370, align 8
  %384 = mul i64 %382, %383
  %385 = getelementptr inbounds i8, ptr %380, i64 %384
  br i1 %371, label %.lr.ph.i263, label %.preheader202.i

.preheader202.i:                                  ; preds = %.lr.ph.i263, %373
  %.0153.lcssa.i253 = phi ptr [ %379, %373 ], [ %398, %.lr.ph.i263 ]
  %.0149.lcssa.i = phi ptr [ %385, %373 ], [ %399, %.lr.ph.i263 ]
  %.0.lcssa.i254 = phi i32 [ 0, %373 ], [ %372, %.lr.ph.i263 ]
  %386 = or disjoint i32 %.0.lcssa.i254, 7
  %387 = icmp slt i32 %386, %367
  br i1 %387, label %.lr.ph211.i, label %.preheader201.i

.lr.ph.i263:                                      ; preds = %373, %.lr.ph.i263
  %.0205.i = phi i32 [ %400, %.lr.ph.i263 ], [ 0, %373 ]
  %.0149204.i = phi ptr [ %399, %.lr.ph.i263 ], [ %385, %373 ]
  %.0153203.i = phi ptr [ %398, %.lr.ph.i263 ], [ %379, %373 ]
  %388 = load <16 x i16>, ptr %.0153203.i, align 1
  %389 = shufflevector <16 x i16> <i16 0, i16 0, i16 0, i16 0, i16 poison, i16 poison, i16 poison, i16 poison, i16 0, i16 0, i16 0, i16 0, i16 poison, i16 poison, i16 poison, i16 poison>, <16 x i16> %388, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27>
  %390 = bitcast <16 x i16> %389 to <4 x i64>
  %391 = shufflevector <16 x i16> <i16 poison, i16 poison, i16 poison, i16 poison, i16 0, i16 0, i16 0, i16 0, i16 poison, i16 poison, i16 poison, i16 poison, i16 0, i16 0, i16 0, i16 0>, <16 x i16> %388, <16 x i32> <i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %392 = bitcast <16 x i16> %391 to <4 x i64>
  %393 = shufflevector <16 x i16> %389, <16 x i16> %391, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %394 = shufflevector <4 x i64> %390, <4 x i64> %392, <4 x i32> <i32 2, i32 3, i32 6, i32 7>
  %395 = bitcast <16 x i16> %393 to <8 x i32>
  %396 = bitcast <4 x i64> %394 to <8 x i32>
  %397 = shufflevector <8 x i32> %395, <8 x i32> %396, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  store <16 x i32> %397, ptr %.0149204.i, align 1
  %398 = getelementptr inbounds nuw i8, ptr %.0153203.i, i64 32
  %399 = getelementptr inbounds nuw i8, ptr %.0149204.i, i64 64
  %400 = add nuw nsw i32 %.0205.i, 16
  %401 = or disjoint i32 %400, 15
  %402 = icmp slt i32 %401, %367
  br i1 %402, label %.lr.ph.i263, label %.preheader202.i, !llvm.loop !22

.preheader201.i:                                  ; preds = %.lr.ph211.i, %.preheader202.i
  %.1154.lcssa.i255 = phi ptr [ %.0153.lcssa.i253, %.preheader202.i ], [ %409, %.lr.ph211.i ]
  %.1150.lcssa.i = phi ptr [ %.0149.lcssa.i, %.preheader202.i ], [ %410, %.lr.ph211.i ]
  %.1.lcssa.i256 = phi i32 [ %.0.lcssa.i254, %.preheader202.i ], [ %411, %.lr.ph211.i ]
  %403 = or disjoint i32 %.1.lcssa.i256, 3
  %404 = icmp slt i32 %403, %367
  br i1 %404, label %.lr.ph218.i, label %.preheader.i257

.lr.ph211.i:                                      ; preds = %.preheader202.i, %.lr.ph211.i
  %.1210.i = phi i32 [ %411, %.lr.ph211.i ], [ %.0.lcssa.i254, %.preheader202.i ]
  %.1150209.i = phi ptr [ %410, %.lr.ph211.i ], [ %.0149.lcssa.i, %.preheader202.i ]
  %.1154208.i = phi ptr [ %409, %.lr.ph211.i ], [ %.0153.lcssa.i253, %.preheader202.i ]
  %405 = load <8 x i16>, ptr %.1154208.i, align 1
  %406 = shufflevector <8 x i16> <i16 0, i16 0, i16 0, i16 0, i16 poison, i16 poison, i16 poison, i16 poison>, <8 x i16> %405, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %407 = shufflevector <8 x i16> <i16 poison, i16 poison, i16 poison, i16 poison, i16 0, i16 0, i16 0, i16 0>, <8 x i16> %405, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %408 = shufflevector <8 x i16> %406, <8 x i16> %407, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  store <16 x i16> %408, ptr %.1150209.i, align 1
  %409 = getelementptr inbounds nuw i8, ptr %.1154208.i, i64 16
  %410 = getelementptr inbounds nuw i8, ptr %.1150209.i, i64 32
  %411 = add nuw nsw i32 %.1210.i, 8
  %412 = or disjoint i32 %411, 7
  %413 = icmp slt i32 %412, %367
  br i1 %413, label %.lr.ph211.i, label %.preheader201.i, !llvm.loop !23

.preheader.i257:                                  ; preds = %.lr.ph218.i, %.preheader201.i
  %.2155.lcssa.i258 = phi ptr [ %.1154.lcssa.i255, %.preheader201.i ], [ %419, %.lr.ph218.i ]
  %.2151.lcssa.i = phi ptr [ %.1150.lcssa.i, %.preheader201.i ], [ %420, %.lr.ph218.i ]
  %.2.lcssa.i259 = phi i32 [ %.1.lcssa.i256, %.preheader201.i ], [ %421, %.lr.ph218.i ]
  %414 = icmp slt i32 %.2.lcssa.i259, %367
  br i1 %414, label %.lr.ph225.i, label %._crit_edge.i260

.lr.ph218.i:                                      ; preds = %.preheader201.i, %.lr.ph218.i
  %.2217.i = phi i32 [ %421, %.lr.ph218.i ], [ %.1.lcssa.i256, %.preheader201.i ]
  %.2151216.i = phi ptr [ %420, %.lr.ph218.i ], [ %.1150.lcssa.i, %.preheader201.i ]
  %.2155215.i = phi ptr [ %419, %.lr.ph218.i ], [ %.1154.lcssa.i255, %.preheader201.i ]
  %415 = load i64, ptr %.2155215.i, align 1
  %416 = insertelement <2 x i64> poison, i64 %415, i64 0
  %417 = bitcast <2 x i64> %416 to <8 x i16>
  %418 = shufflevector <8 x i16> <i16 0, i16 0, i16 0, i16 0, i16 poison, i16 poison, i16 poison, i16 poison>, <8 x i16> %417, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  store <8 x i16> %418, ptr %.2151216.i, align 1
  %419 = getelementptr inbounds nuw i8, ptr %.2155215.i, i64 8
  %420 = getelementptr inbounds nuw i8, ptr %.2151216.i, i64 16
  %421 = add nuw nsw i32 %.2217.i, 4
  %422 = or disjoint i32 %421, 3
  %423 = icmp slt i32 %422, %367
  br i1 %423, label %.lr.ph218.i, label %.preheader.i257, !llvm.loop !24

.lr.ph225.i:                                      ; preds = %.preheader.i257, %.lr.ph225.i
  %.3224.i = phi i32 [ %429, %.lr.ph225.i ], [ %.2.lcssa.i259, %.preheader.i257 ]
  %.3152223.i = phi ptr [ %428, %.lr.ph225.i ], [ %.2151.lcssa.i, %.preheader.i257 ]
  %.3156222.i = phi ptr [ %424, %.lr.ph225.i ], [ %.2155.lcssa.i258, %.preheader.i257 ]
  %424 = getelementptr inbounds nuw i8, ptr %.3156222.i, i64 2
  %425 = load i16, ptr %.3156222.i, align 2
  %426 = zext i16 %425 to i32
  %427 = shl nuw i32 %426, 16
  %428 = getelementptr inbounds nuw i8, ptr %.3152223.i, i64 4
  store i32 %427, ptr %.3152223.i, align 4
  %429 = add nuw nsw i32 %.3224.i, 1
  %exitcond.not.i262 = icmp eq i32 %429, %367
  br i1 %exitcond.not.i262, label %._crit_edge.i260, label %.lr.ph225.i, !llvm.loop !25

._crit_edge.i260:                                 ; preds = %.lr.ph225.i, %.preheader.i257
  %indvars.iv.next.i261 = add nuw nsw i64 %indvars.iv.i252, 1
  %exitcond238.not.i = icmp eq i64 %indvars.iv.next.i261, %wide.trip.count.i251
  br i1 %exitcond238.not.i, label %.critedge, label %373, !llvm.loop !26

.critedge:                                        ; preds = %._crit_edge.i260, %359, %358, %_ZN4ncnnL21cast_fp32_to_bf16_sseERKNS_3MatERS0_RKNS_6OptionE.exit, %109, %106, %33, %10
  %.0158 = phi i32 [ 0, %10 ], [ 0, %33 ], [ -100, %106 ], [ -100, %109 ], [ 0, %_ZN4ncnnL21cast_fp32_to_bf16_sseERKNS_3MatERS0_RKNS_6OptionE.exit ], [ 0, %358 ], [ 0, %359 ], [ 0, %._crit_edge.i260 ]
  ret i32 %.0158
}

declare noundef i32 @_ZNK4ncnn4Cast7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn15Cast_x86_avx512D2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn15Cast_x86_avx512D0Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #3 comdat align 2 {
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
declare <16 x i16> @llvm.x86.avx512.mask.vcvtps2ph.512(<16 x float>, i32 immarg, <16 x i16>, i16) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.vcvtps2ph.256(<8 x float>, i32 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.vcvtps2ph.128(<4 x float>, i32 immarg) #5

declare noundef zeroext i16 @_ZN4ncnn18float32_to_float16Ef(float noundef nofpclass(nan inf)) local_unnamed_addr #1

declare noundef nofpclass(nan inf) float @_ZN4ncnn18float16_to_float32Et(i16 noundef zeroext) local_unnamed_addr #1

declare noundef i32 @_ZN4ncnn27cpu_support_x86_avx512_bf16Ev() local_unnamed_addr #1

declare void @_ZN4ncnn32cast_fp32_to_bf16_sse_avx512bf16ERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <32 x i16> @llvm.x86.avx512.packusdw.512(<16 x i32>, <16 x i32>) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i16> @llvm.x86.avx2.packusdw(<8 x i32>, <8 x i32>) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.sse41.packusdw(<4 x i32>, <4 x i32>) #5

declare void @_ZN4ncnn32cast_bf16_to_fp32_sse_avx512bf16ERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="512" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
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
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}

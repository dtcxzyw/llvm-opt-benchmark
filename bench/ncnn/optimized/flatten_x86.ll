; ModuleID = 'bench/ncnn/original/flatten_x86.ll'
source_filename = "bench/ncnn/original/flatten_x86.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN4ncnn11Flatten_x86D2Ev = comdat any

$_ZN4ncnn11Flatten_x86D0Ev = comdat any

@_ZTVN4ncnn11Flatten_x86E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn11Flatten_x86E, ptr @_ZN4ncnn11Flatten_x86D2Ev, ptr @_ZN4ncnn11Flatten_x86D0Ev, ptr @_ZN4ncnn5Layer10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn11Flatten_x867forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn11Flatten_x86E = hidden constant [21 x i8] c"N4ncnn11Flatten_x86E\00", align 1
@_ZTIN4ncnn7FlattenE = external constant ptr
@_ZTIN4ncnn11Flatten_x86E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn11Flatten_x86E, ptr @_ZTIN4ncnn7FlattenE }, align 8

@_ZN4ncnn11Flatten_x86C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn11Flatten_x86C2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn11Flatten_x86C2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4ncnn7FlattenC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn11Flatten_x86E, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %2, align 1
  ret void
}

declare void @_ZN4ncnn7FlattenC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn11Flatten_x867forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %.critedge465, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8
  %.tr = trunc i64 %9 to i32
  %10 = shl i32 %.tr, 3
  %11 = sdiv i32 %10, %6
  %12 = icmp eq i32 %11, 8
  br i1 %12, label %13, label %.critedge465

13:                                               ; preds = %7
  %14 = tail call noundef i32 @_ZNK4ncnn11Flatten_x8612forward_int8ERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %.critedge

.critedge465:                                     ; preds = %4, %7
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %69

18:                                               ; preds = %.critedge465
  %19 = icmp eq ptr %2, %1
  br i1 %19, label %.critedge, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not460 = icmp eq ptr %22, null
  br i1 %.not460, label %25, label %23

23:                                               ; preds = %20
  %24 = atomicrmw add ptr %22, i32 1 acq_rel, align 4
  br label %25

25:                                               ; preds = %23, %20
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not461 = icmp eq ptr %27, null
  br i1 %.not461, label %41, label %28

28:                                               ; preds = %25
  %29 = atomicrmw add ptr %27, i32 -1 acq_rel, align 4
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %41

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %33 = load ptr, ptr %32, align 8
  %.not462 = icmp eq ptr %33, null
  %34 = load ptr, ptr %2, align 8
  br i1 %.not462, label %39, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %33, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef %34)
  br label %41

39:                                               ; preds = %31
  %.not463 = icmp eq ptr %34, null
  br i1 %.not463, label %41, label %40

40:                                               ; preds = %39
  tail call void @free(ptr noundef nonnull %34) #8
  br label %41

41:                                               ; preds = %35, %40, %39, %28, %25
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 0, ptr %49, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %44, i8 0, i64 20, i1 false)
  %50 = load ptr, ptr %1, align 8
  store ptr %50, ptr %2, align 8
  %51 = load ptr, ptr %21, align 8
  store ptr %51, ptr %26, align 8
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %53 = load i64, ptr %52, align 8
  store i64 %53, ptr %42, align 8
  %54 = load i32, ptr %5, align 8
  store i32 %54, ptr %43, align 8
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %56, ptr %57, align 8
  %58 = load i32, ptr %15, align 8
  store i32 %58, ptr %44, align 8
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %60 = load i32, ptr %59, align 4
  store i32 %60, ptr %45, align 4
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %62 = load i32, ptr %61, align 8
  store i32 %62, ptr %46, align 8
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %64 = load i32, ptr %63, align 4
  store i32 %64, ptr %47, align 4
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %66 = load i32, ptr %65, align 8
  store i32 %66, ptr %48, align 8
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %68 = load i64, ptr %67, align 8
  store i64 %68, ptr %49, align 8
  br label %.critedge

69:                                               ; preds = %.critedge465
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %71 = load i32, ptr %70, align 4
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %73 = load i32, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %75 = load i32, ptr %74, align 4
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %77 = load i32, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %79 = load i64, ptr %78, align 8
  %80 = mul i32 %73, %71
  %81 = mul i32 %80, %75
  %82 = mul i32 %77, %6
  %83 = mul i32 %82, %81
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 39
  %85 = load i8, ptr %84, align 1
  %86 = trunc i8 %85 to i1
  %87 = and i32 %83, 3
  %88 = icmp eq i32 %87, 0
  %89 = select i1 %86, i1 %88, i1 false
  %90 = sext i32 %6 to i64
  %91 = udiv i64 %79, %90
  %92 = select i1 %89, i64 2, i64 0
  %93 = shl i64 %91, %92
  br i1 %89, label %96, label %94

94:                                               ; preds = %69
  %95 = tail call noundef i32 @_ZNK4ncnn7Flatten7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %.critedge

96:                                               ; preds = %69
  %97 = icmp eq i32 %16, 2
  %98 = icmp eq i32 %6, 1
  %or.cond = and i1 %98, %97
  br i1 %or.cond, label %99, label %152

99:                                               ; preds = %96
  %100 = icmp eq ptr %2, %1
  br i1 %100, label %143, label %101

101:                                              ; preds = %99
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %103 = load ptr, ptr %102, align 8
  %.not456 = icmp eq ptr %103, null
  br i1 %.not456, label %106, label %104

104:                                              ; preds = %101
  %105 = atomicrmw add ptr %103, i32 1 acq_rel, align 4
  br label %106

106:                                              ; preds = %104, %101
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %108 = load ptr, ptr %107, align 8
  %.not457 = icmp eq ptr %108, null
  br i1 %.not457, label %122, label %109

109:                                              ; preds = %106
  %110 = atomicrmw add ptr %108, i32 -1 acq_rel, align 4
  %111 = icmp eq i32 %110, 1
  br i1 %111, label %112, label %122

112:                                              ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %114 = load ptr, ptr %113, align 8
  %.not458 = icmp eq ptr %114, null
  %115 = load ptr, ptr %2, align 8
  br i1 %.not458, label %120, label %116

116:                                              ; preds = %112
  %117 = load ptr, ptr %114, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %119 = load ptr, ptr %118, align 8
  tail call void %119(ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef %115)
  br label %122

120:                                              ; preds = %112
  %.not459 = icmp eq ptr %115, null
  br i1 %.not459, label %122, label %121

121:                                              ; preds = %120
  tail call void @free(ptr noundef nonnull %115) #8
  br label %122

122:                                              ; preds = %116, %121, %120, %109, %106
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %125 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %126 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %127 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %128 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %129 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %130 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 0, ptr %130, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %125, i8 0, i64 20, i1 false)
  %131 = load ptr, ptr %1, align 8
  store ptr %131, ptr %2, align 8
  %132 = load ptr, ptr %102, align 8
  store ptr %132, ptr %107, align 8
  %133 = load i64, ptr %78, align 8
  store i64 %133, ptr %123, align 8
  %134 = load i32, ptr %5, align 8
  store i32 %134, ptr %124, align 8
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %136, ptr %137, align 8
  %138 = load i32, ptr %15, align 8
  store i32 %138, ptr %125, align 8
  %139 = load i32, ptr %70, align 4
  store i32 %139, ptr %126, align 4
  %140 = load i32, ptr %72, align 8
  store i32 %140, ptr %127, align 8
  %141 = load i32, ptr %74, align 4
  store i32 %141, ptr %128, align 4
  %142 = load i32, ptr %76, align 8
  store i32 %142, ptr %129, align 8
  br label %143

143:                                              ; preds = %99, %122
  %144 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 1, ptr %144, align 8
  %145 = ashr exact i32 %83, 2
  %146 = getelementptr inbounds nuw i8, ptr %2, i64 44
  store i32 %145, ptr %146, align 4
  %147 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i32 1, ptr %147, align 8
  %148 = sext i32 %145 to i64
  %149 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 %148, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %93, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 4, ptr %151, align 8
  br label %.critedge

152:                                              ; preds = %96
  %153 = ashr exact i32 %83, 2
  %154 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %155 = load ptr, ptr %154, align 8
  tail call void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %153, i64 noundef %93, i32 noundef 4, ptr noundef %155)
  %156 = load ptr, ptr %2, align 8
  %157 = icmp eq ptr %156, null
  br i1 %157, label %.critedge, label %158

158:                                              ; preds = %152
  %159 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %160 = load i64, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %162 = load i32, ptr %161, align 8
  %163 = sext i32 %162 to i64
  %164 = mul i64 %160, %163
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %.critedge, label %166

166:                                              ; preds = %158
  %167 = icmp eq i32 %6, 4
  %or.cond5 = and i1 %167, %97
  %168 = icmp sgt i32 %73, 0
  %or.cond529 = select i1 %or.cond5, i1 %168, i1 false
  br i1 %or.cond529, label %.lr.ph490, label %.loopexit470

.lr.ph490:                                        ; preds = %166
  %169 = shl i32 %71, 2
  %170 = icmp sgt i32 %71, 3
  br i1 %170, label %.lr.ph.us.preheader, label %.lr.ph490.split

.lr.ph.us.preheader:                              ; preds = %.lr.ph490
  %171 = and i32 %71, 2147483644
  %172 = zext nneg i32 %71 to i64
  %wide.trip.count552 = zext nneg i32 %73 to i64
  %173 = icmp slt i32 %171, %71
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv549 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next550, %._crit_edge.us ]
  %174 = load ptr, ptr %1, align 8
  %175 = load i32, ptr %70, align 4
  %176 = sext i32 %175 to i64
  %177 = mul nsw i64 %indvars.iv549, %176
  %178 = load i64, ptr %78, align 8
  %179 = mul i64 %177, %178
  %180 = getelementptr inbounds i8, ptr %174, i64 %179
  %181 = load ptr, ptr %2, align 8
  %182 = trunc nuw nsw i64 %indvars.iv549 to i32
  %183 = mul i32 %169, %182
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds float, ptr %181, i64 %184
  %186 = shl nsw i64 %indvars.iv549, 2
  %187 = or disjoint i64 %186, 1
  %188 = mul nuw nsw i64 %187, %172
  %189 = getelementptr inbounds nuw float, ptr %181, i64 %188
  %190 = or disjoint i64 %186, 2
  %191 = mul nuw nsw i64 %190, %172
  %192 = getelementptr inbounds nuw float, ptr %181, i64 %191
  %193 = or disjoint i64 %186, 3
  %194 = mul nuw nsw i64 %193, %172
  %195 = getelementptr inbounds nuw float, ptr %181, i64 %194
  br label %209

._crit_edge.us:                                   ; preds = %.lr.ph488.us, %..preheader468_crit_edge.us
  %indvars.iv.next550 = add nuw nsw i64 %indvars.iv549, 1
  %exitcond553.not = icmp eq i64 %indvars.iv.next550, %wide.trip.count552
  br i1 %exitcond553.not, label %.loopexit470, label %.lr.ph.us, !llvm.loop !4

.lr.ph488.us:                                     ; preds = %..preheader468_crit_edge.us, %.lr.ph488.us
  %.1487.us = phi ptr [ %207, %.lr.ph488.us ], [ %225, %..preheader468_crit_edge.us ]
  %.1394486.us = phi ptr [ %197, %.lr.ph488.us ], [ %226, %..preheader468_crit_edge.us ]
  %.1396485.us = phi ptr [ %200, %.lr.ph488.us ], [ %227, %..preheader468_crit_edge.us ]
  %.1398484.us = phi ptr [ %203, %.lr.ph488.us ], [ %228, %..preheader468_crit_edge.us ]
  %.1400483.us = phi ptr [ %206, %.lr.ph488.us ], [ %229, %..preheader468_crit_edge.us ]
  %.1402482.us = phi i32 [ %208, %.lr.ph488.us ], [ %171, %..preheader468_crit_edge.us ]
  %196 = load float, ptr %.1487.us, align 4
  %197 = getelementptr inbounds nuw i8, ptr %.1394486.us, i64 4
  store float %196, ptr %.1394486.us, align 4
  %198 = getelementptr inbounds nuw i8, ptr %.1487.us, i64 4
  %199 = load float, ptr %198, align 4
  %200 = getelementptr inbounds nuw i8, ptr %.1396485.us, i64 4
  store float %199, ptr %.1396485.us, align 4
  %201 = getelementptr inbounds nuw i8, ptr %.1487.us, i64 8
  %202 = load float, ptr %201, align 4
  %203 = getelementptr inbounds nuw i8, ptr %.1398484.us, i64 4
  store float %202, ptr %.1398484.us, align 4
  %204 = getelementptr inbounds nuw i8, ptr %.1487.us, i64 12
  %205 = load float, ptr %204, align 4
  %206 = getelementptr inbounds nuw i8, ptr %.1400483.us, i64 4
  store float %205, ptr %.1400483.us, align 4
  %207 = getelementptr inbounds nuw i8, ptr %.1487.us, i64 16
  %208 = add nuw nsw i32 %.1402482.us, 1
  %exitcond548.not = icmp eq i32 %208, %71
  br i1 %exitcond548.not, label %._crit_edge.us, label %.lr.ph488.us, !llvm.loop !6

209:                                              ; preds = %.lr.ph.us, %209
  %.0379476.us = phi ptr [ %180, %.lr.ph.us ], [ %225, %209 ]
  %.0393475.us = phi ptr [ %185, %.lr.ph.us ], [ %226, %209 ]
  %.0395474.us = phi ptr [ %189, %.lr.ph.us ], [ %227, %209 ]
  %.0397473.us = phi ptr [ %192, %.lr.ph.us ], [ %228, %209 ]
  %.0399472.us = phi ptr [ %195, %.lr.ph.us ], [ %229, %209 ]
  %.0401471.us = phi i32 [ 0, %.lr.ph.us ], [ %230, %209 ]
  %210 = load <4 x float>, ptr %.0379476.us, align 1
  %211 = getelementptr inbounds nuw i8, ptr %.0379476.us, i64 16
  %212 = load <4 x float>, ptr %211, align 1
  %213 = getelementptr inbounds nuw i8, ptr %.0379476.us, i64 32
  %214 = load <4 x float>, ptr %213, align 1
  %215 = getelementptr inbounds nuw i8, ptr %.0379476.us, i64 48
  %216 = load <4 x float>, ptr %215, align 1
  %217 = shufflevector <4 x float> %210, <4 x float> %212, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %218 = shufflevector <4 x float> %214, <4 x float> %216, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %219 = shufflevector <4 x float> %210, <4 x float> %212, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %220 = shufflevector <4 x float> %214, <4 x float> %216, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %221 = shufflevector <4 x float> %217, <4 x float> %218, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %222 = shufflevector <4 x float> %218, <4 x float> %217, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %223 = shufflevector <4 x float> %219, <4 x float> %220, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %224 = shufflevector <4 x float> %220, <4 x float> %219, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %221, ptr %.0393475.us, align 1
  store <4 x float> %222, ptr %.0395474.us, align 1
  store <4 x float> %223, ptr %.0397473.us, align 1
  store <4 x float> %224, ptr %.0399472.us, align 1
  %225 = getelementptr inbounds nuw i8, ptr %.0379476.us, i64 64
  %226 = getelementptr inbounds nuw i8, ptr %.0393475.us, i64 16
  %227 = getelementptr inbounds nuw i8, ptr %.0395474.us, i64 16
  %228 = getelementptr inbounds nuw i8, ptr %.0397473.us, i64 16
  %229 = getelementptr inbounds nuw i8, ptr %.0399472.us, i64 16
  %230 = add nuw nsw i32 %.0401471.us, 4
  %231 = or disjoint i32 %230, 3
  %232 = icmp slt i32 %231, %71
  br i1 %232, label %209, label %..preheader468_crit_edge.us, !llvm.loop !7

..preheader468_crit_edge.us:                      ; preds = %209
  br i1 %173, label %.lr.ph488.us, label %._crit_edge.us

.lr.ph490.split:                                  ; preds = %.lr.ph490
  %233 = icmp sgt i32 %71, 0
  br i1 %233, label %.preheader468.us491.preheader, label %.critedge

.preheader468.us491.preheader:                    ; preds = %.lr.ph490.split
  %234 = zext nneg i32 %71 to i64
  %wide.trip.count = zext nneg i32 %73 to i64
  br label %.preheader468.us491

.preheader468.us491:                              ; preds = %.preheader468.us491.preheader, %._crit_edge.us500
  %indvars.iv = phi i64 [ 0, %.preheader468.us491.preheader ], [ %indvars.iv.next, %._crit_edge.us500 ]
  %235 = load ptr, ptr %1, align 8
  %236 = load i32, ptr %70, align 4
  %237 = sext i32 %236 to i64
  %238 = mul nsw i64 %indvars.iv, %237
  %239 = load i64, ptr %78, align 8
  %240 = mul i64 %238, %239
  %241 = getelementptr inbounds i8, ptr %235, i64 %240
  %242 = load ptr, ptr %2, align 8
  %243 = trunc nuw nsw i64 %indvars.iv to i32
  %244 = mul i32 %169, %243
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds float, ptr %242, i64 %245
  %247 = shl nsw i64 %indvars.iv, 2
  %248 = or disjoint i64 %247, 1
  %249 = mul nuw nsw i64 %248, %234
  %250 = getelementptr inbounds nuw float, ptr %242, i64 %249
  %251 = or disjoint i64 %247, 2
  %252 = mul nuw nsw i64 %251, %234
  %253 = getelementptr inbounds nuw float, ptr %242, i64 %252
  %254 = or disjoint i64 %247, 3
  %255 = mul nuw nsw i64 %254, %234
  %256 = getelementptr inbounds nuw float, ptr %242, i64 %255
  br label %257

257:                                              ; preds = %.preheader468.us491, %257
  %.1487.us493 = phi ptr [ %241, %.preheader468.us491 ], [ %269, %257 ]
  %.1394486.us494 = phi ptr [ %246, %.preheader468.us491 ], [ %259, %257 ]
  %.1396485.us495 = phi ptr [ %250, %.preheader468.us491 ], [ %262, %257 ]
  %.1398484.us496 = phi ptr [ %253, %.preheader468.us491 ], [ %265, %257 ]
  %.1400483.us497 = phi ptr [ %256, %.preheader468.us491 ], [ %268, %257 ]
  %.1402482.us498 = phi i32 [ 0, %.preheader468.us491 ], [ %270, %257 ]
  %258 = load float, ptr %.1487.us493, align 4
  %259 = getelementptr inbounds nuw i8, ptr %.1394486.us494, i64 4
  store float %258, ptr %.1394486.us494, align 4
  %260 = getelementptr inbounds nuw i8, ptr %.1487.us493, i64 4
  %261 = load float, ptr %260, align 4
  %262 = getelementptr inbounds nuw i8, ptr %.1396485.us495, i64 4
  store float %261, ptr %.1396485.us495, align 4
  %263 = getelementptr inbounds nuw i8, ptr %.1487.us493, i64 8
  %264 = load float, ptr %263, align 4
  %265 = getelementptr inbounds nuw i8, ptr %.1398484.us496, i64 4
  store float %264, ptr %.1398484.us496, align 4
  %266 = getelementptr inbounds nuw i8, ptr %.1487.us493, i64 12
  %267 = load float, ptr %266, align 4
  %268 = getelementptr inbounds nuw i8, ptr %.1400483.us497, i64 4
  store float %267, ptr %.1400483.us497, align 4
  %269 = getelementptr inbounds nuw i8, ptr %.1487.us493, i64 16
  %270 = add nuw nsw i32 %.1402482.us498, 1
  %exitcond.not = icmp eq i32 %270, %71
  br i1 %exitcond.not, label %._crit_edge.us500, label %257, !llvm.loop !6

._crit_edge.us500:                                ; preds = %257
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond547.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond547.not, label %.loopexit470, label %.preheader468.us491, !llvm.loop !4

.loopexit470:                                     ; preds = %._crit_edge.us500, %._crit_edge.us, %166
  %271 = add i32 %16, -3
  %or.cond3 = icmp ult i32 %271, 2
  br i1 %or.cond3, label %272, label %.critedge

272:                                              ; preds = %.loopexit470
  %273 = icmp sgt i32 %77, 0
  %or.cond530 = select i1 %167, i1 %273, i1 false
  br i1 %or.cond530, label %.lr.ph520, label %.loopexit

.lr.ph520:                                        ; preds = %272
  %274 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %275 = shl i32 %81, 2
  %276 = icmp sgt i32 %81, 3
  %277 = and i32 %81, -4
  %278 = sext i32 %81 to i64
  %wide.trip.count558 = zext nneg i32 %77 to i64
  br label %279

279:                                              ; preds = %.lr.ph520, %._crit_edge
  %indvars.iv555 = phi i64 [ 0, %.lr.ph520 ], [ %indvars.iv.next556, %._crit_edge ]
  %280 = load ptr, ptr %1, align 8
  %281 = load i64, ptr %274, align 8
  %282 = mul i64 %281, %indvars.iv555
  %283 = load i64, ptr %78, align 8
  %284 = mul i64 %282, %283
  %285 = getelementptr inbounds i8, ptr %280, i64 %284
  %286 = load ptr, ptr %2, align 8
  %287 = trunc nuw nsw i64 %indvars.iv555 to i32
  %288 = mul i32 %275, %287
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds float, ptr %286, i64 %289
  %291 = shl nsw i64 %indvars.iv555, 2
  %292 = or disjoint i64 %291, 1
  %293 = mul nsw i64 %292, %278
  %294 = getelementptr inbounds float, ptr %286, i64 %293
  %295 = or disjoint i64 %291, 2
  %296 = mul nsw i64 %295, %278
  %297 = getelementptr inbounds float, ptr %286, i64 %296
  %298 = or disjoint i64 %291, 3
  %299 = mul nsw i64 %298, %278
  %300 = getelementptr inbounds float, ptr %286, i64 %299
  br i1 %276, label %.lr.ph, label %.preheader466

.preheader466:                                    ; preds = %.lr.ph, %279
  %.0390.lcssa = phi ptr [ %285, %279 ], [ %317, %.lr.ph ]
  %.0388.lcssa = phi ptr [ %290, %279 ], [ %318, %.lr.ph ]
  %.0386.lcssa = phi ptr [ %294, %279 ], [ %319, %.lr.ph ]
  %.0384.lcssa = phi ptr [ %297, %279 ], [ %320, %.lr.ph ]
  %.0382.lcssa = phi ptr [ %300, %279 ], [ %321, %.lr.ph ]
  %.0380.lcssa = phi i32 [ 0, %279 ], [ %277, %.lr.ph ]
  %301 = icmp slt i32 %.0380.lcssa, %81
  br i1 %301, label %.lr.ph518, label %._crit_edge

.lr.ph:                                           ; preds = %279, %.lr.ph
  %.0380506 = phi i32 [ %322, %.lr.ph ], [ 0, %279 ]
  %.0382505 = phi ptr [ %321, %.lr.ph ], [ %300, %279 ]
  %.0384504 = phi ptr [ %320, %.lr.ph ], [ %297, %279 ]
  %.0386503 = phi ptr [ %319, %.lr.ph ], [ %294, %279 ]
  %.0388502 = phi ptr [ %318, %.lr.ph ], [ %290, %279 ]
  %.0390501 = phi ptr [ %317, %.lr.ph ], [ %285, %279 ]
  %302 = load <4 x float>, ptr %.0390501, align 1
  %303 = getelementptr inbounds nuw i8, ptr %.0390501, i64 16
  %304 = load <4 x float>, ptr %303, align 1
  %305 = getelementptr inbounds nuw i8, ptr %.0390501, i64 32
  %306 = load <4 x float>, ptr %305, align 1
  %307 = getelementptr inbounds nuw i8, ptr %.0390501, i64 48
  %308 = load <4 x float>, ptr %307, align 1
  %309 = shufflevector <4 x float> %302, <4 x float> %304, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %310 = shufflevector <4 x float> %306, <4 x float> %308, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %311 = shufflevector <4 x float> %302, <4 x float> %304, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %312 = shufflevector <4 x float> %306, <4 x float> %308, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %313 = shufflevector <4 x float> %309, <4 x float> %310, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %314 = shufflevector <4 x float> %310, <4 x float> %309, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %315 = shufflevector <4 x float> %311, <4 x float> %312, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %316 = shufflevector <4 x float> %312, <4 x float> %311, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %313, ptr %.0388502, align 1
  store <4 x float> %314, ptr %.0386503, align 1
  store <4 x float> %315, ptr %.0384504, align 1
  store <4 x float> %316, ptr %.0382505, align 1
  %317 = getelementptr inbounds nuw i8, ptr %.0390501, i64 64
  %318 = getelementptr inbounds nuw i8, ptr %.0388502, i64 16
  %319 = getelementptr inbounds nuw i8, ptr %.0386503, i64 16
  %320 = getelementptr inbounds nuw i8, ptr %.0384504, i64 16
  %321 = getelementptr inbounds nuw i8, ptr %.0382505, i64 16
  %322 = add nuw nsw i32 %.0380506, 4
  %323 = or disjoint i32 %322, 3
  %324 = icmp slt i32 %323, %81
  br i1 %324, label %.lr.ph, label %.preheader466, !llvm.loop !8

.lr.ph518:                                        ; preds = %.preheader466, %.lr.ph518
  %.1381517 = phi i32 [ %337, %.lr.ph518 ], [ %.0380.lcssa, %.preheader466 ]
  %.1383516 = phi ptr [ %335, %.lr.ph518 ], [ %.0382.lcssa, %.preheader466 ]
  %.1385515 = phi ptr [ %332, %.lr.ph518 ], [ %.0384.lcssa, %.preheader466 ]
  %.1387514 = phi ptr [ %329, %.lr.ph518 ], [ %.0386.lcssa, %.preheader466 ]
  %.1389513 = phi ptr [ %326, %.lr.ph518 ], [ %.0388.lcssa, %.preheader466 ]
  %.1391512 = phi ptr [ %336, %.lr.ph518 ], [ %.0390.lcssa, %.preheader466 ]
  %325 = load float, ptr %.1391512, align 4
  %326 = getelementptr inbounds nuw i8, ptr %.1389513, i64 4
  store float %325, ptr %.1389513, align 4
  %327 = getelementptr inbounds nuw i8, ptr %.1391512, i64 4
  %328 = load float, ptr %327, align 4
  %329 = getelementptr inbounds nuw i8, ptr %.1387514, i64 4
  store float %328, ptr %.1387514, align 4
  %330 = getelementptr inbounds nuw i8, ptr %.1391512, i64 8
  %331 = load float, ptr %330, align 4
  %332 = getelementptr inbounds nuw i8, ptr %.1385515, i64 4
  store float %331, ptr %.1385515, align 4
  %333 = getelementptr inbounds nuw i8, ptr %.1391512, i64 12
  %334 = load float, ptr %333, align 4
  %335 = getelementptr inbounds nuw i8, ptr %.1383516, i64 4
  store float %334, ptr %.1383516, align 4
  %336 = getelementptr inbounds nuw i8, ptr %.1391512, i64 16
  %337 = add nuw nsw i32 %.1381517, 1
  %exitcond554.not = icmp eq i32 %337, %81
  br i1 %exitcond554.not, label %._crit_edge, label %.lr.ph518, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph518, %.preheader466
  %indvars.iv.next556 = add nuw nsw i64 %indvars.iv555, 1
  %exitcond559.not = icmp eq i64 %indvars.iv.next556, %wide.trip.count558
  br i1 %exitcond559.not, label %.loopexit, label %279, !llvm.loop !10

.loopexit:                                        ; preds = %._crit_edge, %272
  %or.cond531 = select i1 %98, i1 %273, i1 false
  br i1 %or.cond531, label %.lr.ph528, label %.critedge

.lr.ph528:                                        ; preds = %.loopexit
  %338 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %339 = icmp sgt i32 %81, 0
  br i1 %339, label %.lr.ph525.us.preheader, label %.critedge

.lr.ph525.us.preheader:                           ; preds = %.lr.ph528
  %340 = zext nneg i32 %81 to i64
  %wide.trip.count564 = zext nneg i32 %77 to i64
  br label %.lr.ph525.us

.lr.ph525.us:                                     ; preds = %.lr.ph525.us.preheader, %._crit_edge526.us
  %indvars.iv561 = phi i64 [ 0, %.lr.ph525.us.preheader ], [ %indvars.iv.next562, %._crit_edge526.us ]
  %341 = load ptr, ptr %1, align 8
  %342 = load i64, ptr %338, align 8
  %343 = mul i64 %342, %indvars.iv561
  %344 = load i64, ptr %78, align 8
  %345 = mul i64 %343, %344
  %346 = getelementptr inbounds i8, ptr %341, i64 %345
  %347 = load ptr, ptr %2, align 8
  %348 = mul nuw nsw i64 %indvars.iv561, %340
  %349 = getelementptr inbounds nuw float, ptr %347, i64 %348
  br label %350

350:                                              ; preds = %.lr.ph525.us, %350
  %.0523.us = phi i32 [ 0, %.lr.ph525.us ], [ %354, %350 ]
  %.0373522.us = phi ptr [ %349, %.lr.ph525.us ], [ %353, %350 ]
  %.0374521.us = phi ptr [ %346, %.lr.ph525.us ], [ %351, %350 ]
  %351 = getelementptr inbounds nuw i8, ptr %.0374521.us, i64 4
  %352 = load float, ptr %.0374521.us, align 4
  %353 = getelementptr inbounds nuw i8, ptr %.0373522.us, i64 4
  store float %352, ptr %.0373522.us, align 4
  %354 = add nuw nsw i32 %.0523.us, 1
  %exitcond560.not = icmp eq i32 %354, %81
  br i1 %exitcond560.not, label %._crit_edge526.us, label %350, !llvm.loop !11

._crit_edge526.us:                                ; preds = %350
  %indvars.iv.next562 = add nuw nsw i64 %indvars.iv561, 1
  %exitcond565.not = icmp eq i64 %indvars.iv.next562, %wide.trip.count564
  br i1 %exitcond565.not, label %.critedge, label %.lr.ph525.us, !llvm.loop !12

.critedge:                                        ; preds = %._crit_edge526.us, %.lr.ph490.split, %.lr.ph528, %.loopexit470, %.loopexit, %158, %152, %41, %18, %143, %94, %13
  %.0376 = phi i32 [ %14, %13 ], [ %95, %94 ], [ 0, %143 ], [ 0, %18 ], [ 0, %41 ], [ -100, %152 ], [ -100, %158 ], [ 0, %.loopexit ], [ 0, %.loopexit470 ], [ 0, %.lr.ph528 ], [ 0, %.lr.ph490.split ], [ 0, %._crit_edge526.us ]
  ret i32 %.0376
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn11Flatten_x8612forward_int8ERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %60

8:                                                ; preds = %4
  %9 = icmp eq ptr %2, %1
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not368 = icmp eq ptr %12, null
  br i1 %.not368, label %15, label %13

13:                                               ; preds = %10
  %14 = atomicrmw add ptr %12, i32 1 acq_rel, align 4
  br label %15

15:                                               ; preds = %13, %10
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not369 = icmp eq ptr %17, null
  br i1 %.not369, label %31, label %18

18:                                               ; preds = %15
  %19 = atomicrmw add ptr %17, i32 -1 acq_rel, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %31

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %23 = load ptr, ptr %22, align 8
  %.not370 = icmp eq ptr %23, null
  %24 = load ptr, ptr %2, align 8
  br i1 %.not370, label %29, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %23, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %24)
  br label %31

29:                                               ; preds = %21
  %.not371 = icmp eq ptr %24, null
  br i1 %.not371, label %31, label %30

30:                                               ; preds = %29
  tail call void @free(ptr noundef nonnull %24) #8
  br label %31

31:                                               ; preds = %25, %30, %29, %18, %15
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 0, ptr %39, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %34, i8 0, i64 20, i1 false)
  %40 = load ptr, ptr %1, align 8
  store ptr %40, ptr %2, align 8
  %41 = load ptr, ptr %11, align 8
  store ptr %41, ptr %16, align 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %43 = load i64, ptr %42, align 8
  store i64 %43, ptr %32, align 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %45 = load i32, ptr %44, align 8
  store i32 %45, ptr %33, align 8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %47, ptr %48, align 8
  %49 = load i32, ptr %5, align 8
  store i32 %49, ptr %34, align 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %51 = load i32, ptr %50, align 4
  store i32 %51, ptr %35, align 4
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %53 = load i32, ptr %52, align 8
  store i32 %53, ptr %36, align 8
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %55 = load i32, ptr %54, align 4
  store i32 %55, ptr %37, align 4
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %57 = load i32, ptr %56, align 8
  store i32 %57, ptr %38, align 8
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %59 = load i64, ptr %58, align 8
  store i64 %59, ptr %39, align 8
  br label %.critedge

60:                                               ; preds = %4
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %64 = load i32, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %68 = load i32, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %72 = load i32, ptr %71, align 8
  %73 = mul i32 %64, %62
  %74 = mul i32 %73, %66
  %75 = mul nsw i32 %74, %68
  %76 = mul nsw i32 %75, %72
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 39
  %78 = load i8, ptr %77, align 1
  %79 = trunc i8 %78 to i1
  %80 = and i32 %76, 7
  %81 = icmp eq i32 %80, 0
  %82 = select i1 %79, i1 %81, i1 false
  %83 = sext i32 %72 to i64
  %84 = udiv i64 %70, %83
  %85 = select i1 %82, i64 3, i64 0
  %86 = shl i64 %84, %85
  br i1 %82, label %89, label %87

87:                                               ; preds = %60
  %88 = tail call noundef i32 @_ZNK4ncnn7Flatten7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %.critedge

89:                                               ; preds = %60
  %90 = icmp eq i32 %6, 2
  %91 = icmp eq i32 %72, 1
  %or.cond = and i1 %90, %91
  br i1 %or.cond, label %92, label %145

92:                                               ; preds = %89
  %93 = icmp eq ptr %2, %1
  br i1 %93, label %136, label %94

94:                                               ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %96 = load ptr, ptr %95, align 8
  %.not = icmp eq ptr %96, null
  br i1 %.not, label %99, label %97

97:                                               ; preds = %94
  %98 = atomicrmw add ptr %96, i32 1 acq_rel, align 4
  br label %99

99:                                               ; preds = %97, %94
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %101 = load ptr, ptr %100, align 8
  %.not365 = icmp eq ptr %101, null
  br i1 %.not365, label %115, label %102

102:                                              ; preds = %99
  %103 = atomicrmw add ptr %101, i32 -1 acq_rel, align 4
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %105, label %115

105:                                              ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %107 = load ptr, ptr %106, align 8
  %.not366 = icmp eq ptr %107, null
  %108 = load ptr, ptr %2, align 8
  br i1 %.not366, label %113, label %109

109:                                              ; preds = %105
  %110 = load ptr, ptr %107, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %112 = load ptr, ptr %111, align 8
  tail call void %112(ptr noundef nonnull align 8 dereferenceable(8) %107, ptr noundef %108)
  br label %115

113:                                              ; preds = %105
  %.not367 = icmp eq ptr %108, null
  br i1 %.not367, label %115, label %114

114:                                              ; preds = %113
  tail call void @free(ptr noundef nonnull %108) #8
  br label %115

115:                                              ; preds = %109, %114, %113, %102, %99
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %121 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 0, ptr %123, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %118, i8 0, i64 20, i1 false)
  %124 = load ptr, ptr %1, align 8
  store ptr %124, ptr %2, align 8
  %125 = load ptr, ptr %95, align 8
  store ptr %125, ptr %100, align 8
  %126 = load i64, ptr %69, align 8
  store i64 %126, ptr %116, align 8
  %127 = load i32, ptr %71, align 8
  store i32 %127, ptr %117, align 8
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %129, ptr %130, align 8
  %131 = load i32, ptr %5, align 8
  store i32 %131, ptr %118, align 8
  %132 = load i32, ptr %61, align 4
  store i32 %132, ptr %119, align 4
  %133 = load i32, ptr %63, align 8
  store i32 %133, ptr %120, align 8
  %134 = load i32, ptr %65, align 4
  store i32 %134, ptr %121, align 4
  %135 = load i32, ptr %67, align 8
  store i32 %135, ptr %122, align 8
  br label %136

136:                                              ; preds = %92, %115
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 1, ptr %137, align 8
  %138 = ashr exact i32 %76, 3
  %139 = getelementptr inbounds nuw i8, ptr %2, i64 44
  store i32 %138, ptr %139, align 4
  %140 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i32 1, ptr %140, align 8
  %141 = sext i32 %138 to i64
  %142 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 %141, ptr %142, align 8
  %143 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %86, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 8, ptr %144, align 8
  br label %.critedge

145:                                              ; preds = %89
  %146 = ashr exact i32 %76, 3
  %147 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %148 = load ptr, ptr %147, align 8
  tail call void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %146, i64 noundef %86, i32 noundef 8, ptr noundef %148)
  %149 = load ptr, ptr %2, align 8
  %150 = icmp eq ptr %149, null
  br i1 %150, label %.critedge, label %151

151:                                              ; preds = %145
  %152 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %153 = load i64, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %155 = load i32, ptr %154, align 8
  %156 = sext i32 %155 to i64
  %157 = mul i64 %153, %156
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %.critedge, label %159

159:                                              ; preds = %151
  %160 = icmp eq i32 %72, 8
  %or.cond5 = and i1 %90, %160
  %161 = icmp sgt i32 %64, 0
  %or.cond407 = select i1 %or.cond5, i1 %161, i1 false
  br i1 %or.cond407, label %.lr.ph386, label %.loopexit374

.lr.ph386:                                        ; preds = %159
  %162 = shl i32 %62, 3
  %163 = icmp sgt i32 %62, 0
  br i1 %163, label %.lr.ph.us.preheader, label %.critedge

.lr.ph.us.preheader:                              ; preds = %.lr.ph386
  %164 = zext nneg i32 %62 to i64
  %wide.trip.count = zext nneg i32 %64 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next, %._crit_edge.us ]
  %165 = load ptr, ptr %1, align 8
  %166 = load i32, ptr %61, align 4
  %167 = sext i32 %166 to i64
  %168 = mul nsw i64 %indvars.iv, %167
  %169 = load i64, ptr %69, align 8
  %170 = mul i64 %168, %169
  %171 = getelementptr inbounds i8, ptr %165, i64 %170
  %172 = load ptr, ptr %2, align 8
  %173 = trunc nuw nsw i64 %indvars.iv to i32
  %174 = mul i32 %162, %173
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i8, ptr %172, i64 %175
  %177 = shl nsw i64 %indvars.iv, 3
  %178 = or disjoint i64 %177, 1
  %179 = mul nuw nsw i64 %178, %164
  %180 = getelementptr inbounds nuw i8, ptr %172, i64 %179
  %181 = or disjoint i64 %177, 2
  %182 = mul nuw nsw i64 %181, %164
  %183 = getelementptr inbounds nuw i8, ptr %172, i64 %182
  %184 = or disjoint i64 %177, 3
  %185 = mul nuw nsw i64 %184, %164
  %186 = getelementptr inbounds nuw i8, ptr %172, i64 %185
  %187 = or disjoint i64 %177, 4
  %188 = mul nuw nsw i64 %187, %164
  %189 = getelementptr inbounds nuw i8, ptr %172, i64 %188
  %190 = or disjoint i64 %177, 5
  %191 = mul nuw nsw i64 %190, %164
  %192 = getelementptr inbounds nuw i8, ptr %172, i64 %191
  %193 = or disjoint i64 %177, 6
  %194 = mul nuw nsw i64 %193, %164
  %195 = getelementptr inbounds nuw i8, ptr %172, i64 %194
  %196 = or disjoint i64 %177, 7
  %197 = mul nuw nsw i64 %196, %164
  %198 = getelementptr inbounds nuw i8, ptr %172, i64 %197
  br label %199

199:                                              ; preds = %.lr.ph.us, %199
  %.0301384.us = phi i32 [ 0, %.lr.ph.us ], [ %224, %199 ]
  %.0302383.us = phi ptr [ %198, %.lr.ph.us ], [ %222, %199 ]
  %.0303382.us = phi ptr [ %195, %.lr.ph.us ], [ %219, %199 ]
  %.0304381.us = phi ptr [ %192, %.lr.ph.us ], [ %216, %199 ]
  %.0305380.us = phi ptr [ %189, %.lr.ph.us ], [ %213, %199 ]
  %.0306379.us = phi ptr [ %186, %.lr.ph.us ], [ %210, %199 ]
  %.0307378.us = phi ptr [ %183, %.lr.ph.us ], [ %207, %199 ]
  %.0308377.us = phi ptr [ %180, %.lr.ph.us ], [ %204, %199 ]
  %.0309376.us = phi ptr [ %176, %.lr.ph.us ], [ %201, %199 ]
  %.0310375.us = phi ptr [ %171, %.lr.ph.us ], [ %223, %199 ]
  %200 = load i8, ptr %.0310375.us, align 1
  %201 = getelementptr inbounds nuw i8, ptr %.0309376.us, i64 1
  store i8 %200, ptr %.0309376.us, align 1
  %202 = getelementptr inbounds nuw i8, ptr %.0310375.us, i64 1
  %203 = load i8, ptr %202, align 1
  %204 = getelementptr inbounds nuw i8, ptr %.0308377.us, i64 1
  store i8 %203, ptr %.0308377.us, align 1
  %205 = getelementptr inbounds nuw i8, ptr %.0310375.us, i64 2
  %206 = load i8, ptr %205, align 1
  %207 = getelementptr inbounds nuw i8, ptr %.0307378.us, i64 1
  store i8 %206, ptr %.0307378.us, align 1
  %208 = getelementptr inbounds nuw i8, ptr %.0310375.us, i64 3
  %209 = load i8, ptr %208, align 1
  %210 = getelementptr inbounds nuw i8, ptr %.0306379.us, i64 1
  store i8 %209, ptr %.0306379.us, align 1
  %211 = getelementptr inbounds nuw i8, ptr %.0310375.us, i64 4
  %212 = load i8, ptr %211, align 1
  %213 = getelementptr inbounds nuw i8, ptr %.0305380.us, i64 1
  store i8 %212, ptr %.0305380.us, align 1
  %214 = getelementptr inbounds nuw i8, ptr %.0310375.us, i64 5
  %215 = load i8, ptr %214, align 1
  %216 = getelementptr inbounds nuw i8, ptr %.0304381.us, i64 1
  store i8 %215, ptr %.0304381.us, align 1
  %217 = getelementptr inbounds nuw i8, ptr %.0310375.us, i64 6
  %218 = load i8, ptr %217, align 1
  %219 = getelementptr inbounds nuw i8, ptr %.0303382.us, i64 1
  store i8 %218, ptr %.0303382.us, align 1
  %220 = getelementptr inbounds nuw i8, ptr %.0310375.us, i64 7
  %221 = load i8, ptr %220, align 1
  %222 = getelementptr inbounds nuw i8, ptr %.0302383.us, i64 1
  store i8 %221, ptr %.0302383.us, align 1
  %223 = getelementptr inbounds nuw i8, ptr %.0310375.us, i64 8
  %224 = add nuw nsw i32 %.0301384.us, 1
  %exitcond.not = icmp eq i32 %224, %62
  br i1 %exitcond.not, label %._crit_edge.us, label %199, !llvm.loop !13

._crit_edge.us:                                   ; preds = %199
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond413.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond413.not, label %.loopexit374, label %.lr.ph.us, !llvm.loop !14

.loopexit374:                                     ; preds = %._crit_edge.us, %159
  %225 = add i32 %6, -3
  %or.cond3 = icmp ult i32 %225, 2
  br i1 %or.cond3, label %226, label %.critedge

226:                                              ; preds = %.loopexit374
  %227 = icmp sgt i32 %68, 0
  %or.cond408 = select i1 %160, i1 %227, i1 false
  br i1 %or.cond408, label %.lr.ph398, label %.loopexit

.lr.ph398:                                        ; preds = %226
  %228 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %229 = shl i32 %74, 3
  %230 = icmp sgt i32 %74, 0
  %231 = sext i32 %74 to i64
  %wide.trip.count418 = zext nneg i32 %68 to i64
  br label %232

232:                                              ; preds = %.lr.ph398, %._crit_edge
  %indvars.iv415 = phi i64 [ 0, %.lr.ph398 ], [ %indvars.iv.next416, %._crit_edge ]
  br i1 %230, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %232
  %233 = load ptr, ptr %2, align 8
  %234 = shl nsw i64 %indvars.iv415, 3
  %235 = or disjoint i64 %234, 7
  %236 = mul nuw nsw i64 %235, %231
  %237 = getelementptr inbounds nuw i8, ptr %233, i64 %236
  %238 = or disjoint i64 %234, 6
  %239 = mul nuw nsw i64 %238, %231
  %240 = getelementptr inbounds nuw i8, ptr %233, i64 %239
  %241 = or disjoint i64 %234, 5
  %242 = mul nuw nsw i64 %241, %231
  %243 = getelementptr inbounds nuw i8, ptr %233, i64 %242
  %244 = or disjoint i64 %234, 4
  %245 = mul nuw nsw i64 %244, %231
  %246 = getelementptr inbounds nuw i8, ptr %233, i64 %245
  %247 = or disjoint i64 %234, 3
  %248 = mul nuw nsw i64 %247, %231
  %249 = getelementptr inbounds nuw i8, ptr %233, i64 %248
  %250 = or disjoint i64 %234, 2
  %251 = mul nuw nsw i64 %250, %231
  %252 = getelementptr inbounds nuw i8, ptr %233, i64 %251
  %253 = or disjoint i64 %234, 1
  %254 = mul nuw nsw i64 %253, %231
  %255 = getelementptr inbounds nuw i8, ptr %233, i64 %254
  %256 = trunc nuw nsw i64 %indvars.iv415 to i32
  %257 = mul i32 %229, %256
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i8, ptr %233, i64 %258
  %260 = load ptr, ptr %1, align 8
  %261 = load i64, ptr %228, align 8
  %262 = mul i64 %261, %indvars.iv415
  %263 = load i64, ptr %69, align 8
  %264 = mul i64 %262, %263
  %265 = getelementptr inbounds i8, ptr %260, i64 %264
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0290396 = phi i32 [ %290, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.0291395 = phi ptr [ %288, %.lr.ph ], [ %237, %.lr.ph.preheader ]
  %.0292394 = phi ptr [ %285, %.lr.ph ], [ %240, %.lr.ph.preheader ]
  %.0293393 = phi ptr [ %282, %.lr.ph ], [ %243, %.lr.ph.preheader ]
  %.0294392 = phi ptr [ %279, %.lr.ph ], [ %246, %.lr.ph.preheader ]
  %.0295391 = phi ptr [ %276, %.lr.ph ], [ %249, %.lr.ph.preheader ]
  %.0296390 = phi ptr [ %273, %.lr.ph ], [ %252, %.lr.ph.preheader ]
  %.0297389 = phi ptr [ %270, %.lr.ph ], [ %255, %.lr.ph.preheader ]
  %.0298388 = phi ptr [ %267, %.lr.ph ], [ %259, %.lr.ph.preheader ]
  %.0299387 = phi ptr [ %289, %.lr.ph ], [ %265, %.lr.ph.preheader ]
  %266 = load i8, ptr %.0299387, align 1
  %267 = getelementptr inbounds nuw i8, ptr %.0298388, i64 1
  store i8 %266, ptr %.0298388, align 1
  %268 = getelementptr inbounds nuw i8, ptr %.0299387, i64 1
  %269 = load i8, ptr %268, align 1
  %270 = getelementptr inbounds nuw i8, ptr %.0297389, i64 1
  store i8 %269, ptr %.0297389, align 1
  %271 = getelementptr inbounds nuw i8, ptr %.0299387, i64 2
  %272 = load i8, ptr %271, align 1
  %273 = getelementptr inbounds nuw i8, ptr %.0296390, i64 1
  store i8 %272, ptr %.0296390, align 1
  %274 = getelementptr inbounds nuw i8, ptr %.0299387, i64 3
  %275 = load i8, ptr %274, align 1
  %276 = getelementptr inbounds nuw i8, ptr %.0295391, i64 1
  store i8 %275, ptr %.0295391, align 1
  %277 = getelementptr inbounds nuw i8, ptr %.0299387, i64 4
  %278 = load i8, ptr %277, align 1
  %279 = getelementptr inbounds nuw i8, ptr %.0294392, i64 1
  store i8 %278, ptr %.0294392, align 1
  %280 = getelementptr inbounds nuw i8, ptr %.0299387, i64 5
  %281 = load i8, ptr %280, align 1
  %282 = getelementptr inbounds nuw i8, ptr %.0293393, i64 1
  store i8 %281, ptr %.0293393, align 1
  %283 = getelementptr inbounds nuw i8, ptr %.0299387, i64 6
  %284 = load i8, ptr %283, align 1
  %285 = getelementptr inbounds nuw i8, ptr %.0292394, i64 1
  store i8 %284, ptr %.0292394, align 1
  %286 = getelementptr inbounds nuw i8, ptr %.0299387, i64 7
  %287 = load i8, ptr %286, align 1
  %288 = getelementptr inbounds nuw i8, ptr %.0291395, i64 1
  store i8 %287, ptr %.0291395, align 1
  %289 = getelementptr inbounds nuw i8, ptr %.0299387, i64 8
  %290 = add nuw nsw i32 %.0290396, 1
  %exitcond414.not = icmp eq i32 %290, %74
  br i1 %exitcond414.not, label %._crit_edge, label %.lr.ph, !llvm.loop !15

._crit_edge:                                      ; preds = %.lr.ph, %232
  %indvars.iv.next416 = add nuw nsw i64 %indvars.iv415, 1
  %exitcond419.not = icmp eq i64 %indvars.iv.next416, %wide.trip.count418
  br i1 %exitcond419.not, label %.loopexit, label %232, !llvm.loop !16

.loopexit:                                        ; preds = %._crit_edge, %226
  %or.cond409 = select i1 %91, i1 %227, i1 false
  br i1 %or.cond409, label %.lr.ph406, label %.critedge

.lr.ph406:                                        ; preds = %.loopexit
  %291 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %292 = icmp sgt i32 %74, 0
  br i1 %292, label %.lr.ph403.us.preheader, label %.critedge

.lr.ph403.us.preheader:                           ; preds = %.lr.ph406
  %293 = zext nneg i32 %74 to i64
  %wide.trip.count424 = zext nneg i32 %68 to i64
  br label %.lr.ph403.us

.lr.ph403.us:                                     ; preds = %.lr.ph403.us.preheader, %._crit_edge404.us
  %indvars.iv421 = phi i64 [ 0, %.lr.ph403.us.preheader ], [ %indvars.iv.next422, %._crit_edge404.us ]
  %294 = load ptr, ptr %1, align 8
  %295 = load i64, ptr %291, align 8
  %296 = mul i64 %295, %indvars.iv421
  %297 = load i64, ptr %69, align 8
  %298 = mul i64 %296, %297
  %299 = getelementptr inbounds i8, ptr %294, i64 %298
  %300 = load ptr, ptr %2, align 8
  %301 = mul nuw nsw i64 %indvars.iv421, %293
  %302 = getelementptr inbounds nuw i8, ptr %300, i64 %301
  br label %303

303:                                              ; preds = %.lr.ph403.us, %303
  %.0401.us = phi i32 [ 0, %.lr.ph403.us ], [ %307, %303 ]
  %.0287400.us = phi ptr [ %302, %.lr.ph403.us ], [ %306, %303 ]
  %.0288399.us = phi ptr [ %299, %.lr.ph403.us ], [ %304, %303 ]
  %304 = getelementptr inbounds nuw i8, ptr %.0288399.us, i64 1
  %305 = load i8, ptr %.0288399.us, align 1
  %306 = getelementptr inbounds nuw i8, ptr %.0287400.us, i64 1
  store i8 %305, ptr %.0287400.us, align 1
  %307 = add nuw nsw i32 %.0401.us, 1
  %exitcond420.not = icmp eq i32 %307, %74
  br i1 %exitcond420.not, label %._crit_edge404.us, label %303, !llvm.loop !17

._crit_edge404.us:                                ; preds = %303
  %indvars.iv.next422 = add nuw nsw i64 %indvars.iv421, 1
  %exitcond425.not = icmp eq i64 %indvars.iv.next422, %wide.trip.count424
  br i1 %exitcond425.not, label %.critedge, label %.lr.ph403.us, !llvm.loop !18

.critedge:                                        ; preds = %._crit_edge404.us, %.lr.ph386, %.lr.ph406, %.loopexit374, %.loopexit, %151, %145, %31, %8, %136, %87
  %.0313 = phi i32 [ %88, %87 ], [ 0, %136 ], [ 0, %8 ], [ 0, %31 ], [ -100, %145 ], [ -100, %151 ], [ 0, %.loopexit ], [ 0, %.loopexit374 ], [ 0, %.lr.ph406 ], [ 0, %.lr.ph386 ], [ 0, %._crit_edge404.us ]
  ret i32 %.0313
}

declare noundef i32 @_ZNK4ncnn7Flatten7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn11Flatten_x86D2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn11Flatten_x86D0Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #8
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 208) #9
  ret void
}

declare noundef i32 @_ZN4ncnn5Layer10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

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
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}

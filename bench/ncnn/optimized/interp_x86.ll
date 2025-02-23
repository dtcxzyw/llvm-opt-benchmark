; ModuleID = 'bench/ncnn/original/interp_x86.ll'
source_filename = "bench/ncnn/original/interp_x86.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }

$_ZN4ncnn10Interp_x86D2Ev = comdat any

$_ZN4ncnn10Interp_x86D0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn10Interp_x86E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn10Interp_x86E, ptr @_ZN4ncnn10Interp_x86D2Ev, ptr @_ZN4ncnn10Interp_x86D0Ev, ptr @_ZN4ncnn6Interp10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn10Interp_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn6Interp7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn10Interp_x86E = hidden constant [20 x i8] c"N4ncnn10Interp_x86E\00", align 1
@_ZTIN4ncnn6InterpE = external constant ptr
@_ZTIN4ncnn10Interp_x86E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn10Interp_x86E, ptr @_ZTIN4ncnn6InterpE }, align 8

@_ZN4ncnn10Interp_x86C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn10Interp_x86C2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn10Interp_x86C2Ev(ptr noundef nonnull align 8 dereferenceable(236) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4ncnn6InterpC2Ev(ptr noundef nonnull align 8 dereferenceable(236) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn10Interp_x86E, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %2, align 1
  ret void
}

declare void @_ZN4ncnn6InterpC2Ev(ptr noundef nonnull align 8 dereferenceable(236)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn10Interp_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(236) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.ncnn::Mat", align 8
  %6 = alloca %"class.ncnn::Mat", align 8
  %7 = alloca %"class.ncnn::Mat", align 8
  %8 = alloca %"class.ncnn::Mat", align 8
  %9 = alloca %"class.ncnn::Mat", align 8
  %10 = alloca %"class.ncnn::Mat", align 8
  %11 = alloca %"class.ncnn::Mat", align 8
  %12 = alloca %"class.ncnn::Mat", align 8
  %13 = alloca %"class.ncnn::Mat", align 8
  %14 = alloca %"class.ncnn::Mat", align 8
  %15 = alloca %"class.ncnn::Mat", align 8
  %16 = alloca %"class.ncnn::Mat", align 8
  %17 = load ptr, ptr %1, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 44
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 116
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 120
  %34 = load i32, ptr %33, align 8
  switch i32 %26, label %495 [
    i32 1, label %35
    i32 2, label %115
  ]

35:                                               ; preds = %4
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %37 = load ptr, ptr %36, align 8
  tail call void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %18, i32 noundef %32, i32 noundef %34, i32 noundef %22, i64 noundef %28, i32 noundef %30, ptr noundef %37)
  %38 = load ptr, ptr %18, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %.critedge, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %44 = load i32, ptr %43, align 8
  %45 = sext i32 %44 to i64
  %46 = mul i64 %42, %45
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %.critedge, label %48

48:                                               ; preds = %40
  %49 = icmp eq i32 %30, 4
  %50 = icmp sgt i32 %22, 0
  br i1 %49, label %.preheader, label %.preheader1628

.preheader1628:                                   ; preds = %48
  br i1 %50, label %.lr.ph1839, label %.critedge

.lr.ph1839:                                       ; preds = %.preheader1628
  %51 = getelementptr inbounds nuw i8, ptr %18, i64 44
  %52 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %53 = getelementptr inbounds nuw i8, ptr %18, i64 52
  %54 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %wide.trip.count1949 = zext nneg i32 %22 to i64
  br label %88

.preheader:                                       ; preds = %48
  br i1 %50, label %.lr.ph1846, label %.critedge

.lr.ph1846:                                       ; preds = %.preheader
  %56 = getelementptr inbounds nuw i8, ptr %18, i64 44
  %57 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %58 = getelementptr inbounds nuw i8, ptr %18, i64 52
  %59 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %wide.trip.count1955 = zext nneg i32 %22 to i64
  br label %61

61:                                               ; preds = %.lr.ph1846, %._crit_edge1844
  %indvars.iv1952 = phi i64 [ 0, %.lr.ph1846 ], [ %indvars.iv.next1953, %._crit_edge1844 ]
  %62 = load i32, ptr %56, align 4
  %63 = load i32, ptr %57, align 8
  %64 = load i32, ptr %58, align 4
  %65 = load i64, ptr %59, align 8
  %66 = sext i32 %62 to i64
  %67 = sext i32 %63 to i64
  %68 = mul nsw i64 %67, %66
  %69 = mul i64 %65, %68
  %70 = add i64 %69, 15
  %71 = and i64 %70, -16
  %72 = udiv i64 %71, %65
  %73 = load i32, ptr %60, align 8
  %74 = icmp eq i32 %73, 4
  %spec.select = select i1 %74, i64 %68, i64 %72
  %75 = load ptr, ptr %17, align 8
  %.idx = shl nsw i64 %indvars.iv1952, 4
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 %.idx
  %77 = load <4 x float>, ptr %76, align 16
  %78 = trunc i64 %spec.select to i32
  %79 = mul i32 %64, %78
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %.lr.ph1843.preheader, label %._crit_edge1844

.lr.ph1843.preheader:                             ; preds = %61
  %81 = load ptr, ptr %18, align 8
  %82 = load i64, ptr %41, align 8
  %83 = mul i64 %82, %indvars.iv1952
  %84 = mul i64 %83, %65
  %85 = getelementptr inbounds i8, ptr %81, i64 %84
  br label %.lr.ph1843

.lr.ph1843:                                       ; preds = %.lr.ph1843.preheader, %.lr.ph1843
  %.010421841 = phi ptr [ %86, %.lr.ph1843 ], [ %85, %.lr.ph1843.preheader ]
  %.010451840 = phi i32 [ %87, %.lr.ph1843 ], [ 0, %.lr.ph1843.preheader ]
  store <4 x float> %77, ptr %.010421841, align 1
  %86 = getelementptr inbounds nuw i8, ptr %.010421841, i64 16
  %87 = add nuw nsw i32 %.010451840, 1
  %exitcond1951.not = icmp eq i32 %87, %79
  br i1 %exitcond1951.not, label %._crit_edge1844, label %.lr.ph1843, !llvm.loop !4

._crit_edge1844:                                  ; preds = %.lr.ph1843, %61
  %indvars.iv.next1953 = add nuw nsw i64 %indvars.iv1952, 1
  %exitcond1956.not = icmp eq i64 %indvars.iv.next1953, %wide.trip.count1955
  br i1 %exitcond1956.not, label %.critedge, label %61, !llvm.loop !6

88:                                               ; preds = %.lr.ph1839, %._crit_edge1837
  %indvars.iv1946 = phi i64 [ 0, %.lr.ph1839 ], [ %indvars.iv.next1947, %._crit_edge1837 ]
  %89 = load i32, ptr %51, align 4
  %90 = load i32, ptr %52, align 8
  %91 = load i32, ptr %53, align 4
  %92 = load i64, ptr %54, align 8
  %93 = sext i32 %89 to i64
  %94 = sext i32 %90 to i64
  %95 = mul nsw i64 %94, %93
  %96 = mul i64 %92, %95
  %97 = add i64 %96, 15
  %98 = and i64 %97, -16
  %99 = udiv i64 %98, %92
  %100 = load i32, ptr %55, align 8
  %101 = icmp eq i32 %100, 4
  %spec.select1381 = select i1 %101, i64 %95, i64 %99
  %102 = load ptr, ptr %17, align 8
  %103 = getelementptr inbounds nuw float, ptr %102, i64 %indvars.iv1946
  %104 = load float, ptr %103, align 4
  %105 = trunc i64 %spec.select1381 to i32
  %106 = mul i32 %91, %105
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %.lr.ph1836.preheader, label %._crit_edge1837

.lr.ph1836.preheader:                             ; preds = %88
  %108 = load ptr, ptr %18, align 8
  %109 = load i64, ptr %41, align 8
  %110 = mul i64 %109, %indvars.iv1946
  %111 = mul i64 %110, %92
  %112 = getelementptr inbounds i8, ptr %108, i64 %111
  br label %.lr.ph1836

.lr.ph1836:                                       ; preds = %.lr.ph1836.preheader, %.lr.ph1836
  %.010401834 = phi ptr [ %113, %.lr.ph1836 ], [ %112, %.lr.ph1836.preheader ]
  %.010411833 = phi i32 [ %114, %.lr.ph1836 ], [ 0, %.lr.ph1836.preheader ]
  %113 = getelementptr inbounds nuw i8, ptr %.010401834, i64 4
  store float %104, ptr %.010401834, align 4
  %114 = add nuw nsw i32 %.010411833, 1
  %exitcond1945.not = icmp eq i32 %114, %106
  br i1 %exitcond1945.not, label %._crit_edge1837, label %.lr.ph1836, !llvm.loop !7

._crit_edge1837:                                  ; preds = %.lr.ph1836, %88
  %indvars.iv.next1947 = add nuw nsw i64 %indvars.iv1946, 1
  %exitcond1950.not = icmp eq i64 %indvars.iv.next1947, %wide.trip.count1949
  br i1 %exitcond1950.not, label %.critedge, label %88, !llvm.loop !8

115:                                              ; preds = %4
  %116 = icmp eq i32 %32, %22
  br i1 %116, label %117, label %164

117:                                              ; preds = %115
  %118 = icmp eq ptr %18, %17
  br i1 %118, label %.critedge, label %119

119:                                              ; preds = %117
  %120 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %121 = load ptr, ptr %120, align 8
  %.not1377 = icmp eq ptr %121, null
  br i1 %.not1377, label %124, label %122

122:                                              ; preds = %119
  %123 = atomicrmw add ptr %121, i32 1 acq_rel, align 4
  br label %124

124:                                              ; preds = %122, %119
  %125 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %126 = load ptr, ptr %125, align 8
  %.not1378 = icmp eq ptr %126, null
  br i1 %.not1378, label %140, label %127

127:                                              ; preds = %124
  %128 = atomicrmw add ptr %126, i32 -1 acq_rel, align 4
  %129 = icmp eq i32 %128, 1
  br i1 %129, label %130, label %140

130:                                              ; preds = %127
  %131 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %132 = load ptr, ptr %131, align 8
  %.not1379 = icmp eq ptr %132, null
  %133 = load ptr, ptr %18, align 8
  br i1 %.not1379, label %138, label %134

134:                                              ; preds = %130
  %135 = load ptr, ptr %132, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 24
  %137 = load ptr, ptr %136, align 8
  tail call void %137(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %133)
  br label %140

138:                                              ; preds = %130
  %.not1380 = icmp eq ptr %133, null
  br i1 %.not1380, label %140, label %139

139:                                              ; preds = %138
  tail call void @free(ptr noundef nonnull %133) #16
  br label %140

140:                                              ; preds = %134, %139, %138, %127, %124
  %141 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %142 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %143 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %144 = getelementptr inbounds nuw i8, ptr %18, i64 44
  %145 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %146 = getelementptr inbounds nuw i8, ptr %18, i64 52
  %147 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %148 = getelementptr inbounds nuw i8, ptr %18, i64 64
  store i64 0, ptr %148, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %18, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %143, i8 0, i64 20, i1 false)
  %149 = load ptr, ptr %17, align 8
  store ptr %149, ptr %18, align 8
  %150 = load ptr, ptr %120, align 8
  store ptr %150, ptr %125, align 8
  %151 = load i64, ptr %27, align 8
  store i64 %151, ptr %141, align 8
  %152 = load i32, ptr %29, align 8
  store i32 %152, ptr %142, align 8
  %153 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr %154, ptr %155, align 8
  %156 = load i32, ptr %25, align 8
  store i32 %156, ptr %143, align 8
  %157 = load i32, ptr %21, align 4
  store i32 %157, ptr %144, align 4
  %158 = load i32, ptr %19, align 8
  store i32 %158, ptr %145, align 8
  %159 = getelementptr inbounds nuw i8, ptr %17, i64 52
  %160 = load i32, ptr %159, align 4
  store i32 %160, ptr %146, align 4
  %161 = load i32, ptr %23, align 8
  store i32 %161, ptr %147, align 8
  %162 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %163 = load i64, ptr %162, align 8
  store i64 %163, ptr %148, align 8
  br label %.critedge

164:                                              ; preds = %115
  %165 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %166 = load ptr, ptr %165, align 8
  tail call void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %18, i32 noundef %32, i32 noundef %20, i64 noundef %28, i32 noundef %30, ptr noundef %166)
  %167 = load ptr, ptr %18, align 8
  %168 = icmp eq ptr %167, null
  br i1 %168, label %.critedge, label %169

169:                                              ; preds = %164
  %170 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %171 = load i64, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %173 = load i32, ptr %172, align 8
  %174 = sext i32 %173 to i64
  %175 = mul i64 %171, %174
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %.critedge, label %177

177:                                              ; preds = %169
  %178 = icmp eq i32 %30, 4
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %180 = load i32, ptr %179, align 8
  %181 = icmp eq i32 %180, 1
  br i1 %178, label %182, label %346

182:                                              ; preds = %177
  br i1 %181, label %183, label %thread-pre-split

183:                                              ; preds = %182
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %185 = load i32, ptr %184, align 4
  %.not1376 = icmp eq i32 %185, 0
  br i1 %.not1376, label %190, label %186

186:                                              ; preds = %183
  %187 = sitofp i32 %22 to float
  %188 = sitofp i32 %32 to float
  %189 = fdiv fast float %187, %188
  br label %194

190:                                              ; preds = %183
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %192 = load float, ptr %191, align 4
  %193 = fdiv fast float 1.000000e+00, %192
  br label %194

194:                                              ; preds = %190, %186
  %195 = phi fast float [ %189, %186 ], [ %193, %190 ]
  %196 = icmp sgt i32 %20, 0
  br i1 %196, label %.lr.ph1812, label %.critedge

.lr.ph1812:                                       ; preds = %194
  %197 = getelementptr inbounds nuw i8, ptr %18, i64 44
  %198 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %199 = icmp sgt i32 %32, 0
  %200 = add nsw i32 %22, -1
  %wide.trip.count1923 = zext nneg i32 %20 to i64
  br label %201

201:                                              ; preds = %.lr.ph1812, %._crit_edge1809
  %indvars.iv1920 = phi i64 [ 0, %.lr.ph1812 ], [ %indvars.iv.next1921, %._crit_edge1809 ]
  %202 = load ptr, ptr %17, align 8
  %203 = load i32, ptr %21, align 4
  %204 = sext i32 %203 to i64
  %205 = mul nsw i64 %indvars.iv1920, %204
  %206 = load i64, ptr %27, align 8
  %207 = mul i64 %205, %206
  %208 = getelementptr inbounds i8, ptr %202, i64 %207
  br i1 %199, label %.lr.ph1808.preheader, label %._crit_edge1809

.lr.ph1808.preheader:                             ; preds = %201
  %209 = load ptr, ptr %18, align 8
  %210 = load i32, ptr %197, align 4
  %211 = sext i32 %210 to i64
  %212 = mul nsw i64 %indvars.iv1920, %211
  %213 = load i64, ptr %198, align 8
  %214 = mul i64 %212, %213
  %215 = getelementptr inbounds i8, ptr %209, i64 %214
  br label %.lr.ph1808

.lr.ph1808:                                       ; preds = %.lr.ph1808.preheader, %.lr.ph1808
  %.010561806 = phi ptr [ %223, %.lr.ph1808 ], [ %215, %.lr.ph1808.preheader ]
  %.010591805 = phi i32 [ %224, %.lr.ph1808 ], [ 0, %.lr.ph1808.preheader ]
  %216 = uitofp nneg i32 %.010591805 to float
  %217 = fmul fast float %195, %216
  %218 = fptosi float %217 to i32
  %.sroa.speculated1605 = tail call i32 @llvm.smin.i32(i32 %200, i32 %218)
  %219 = shl nsw i32 %.sroa.speculated1605, 2
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds float, ptr %208, i64 %220
  %222 = load <4 x float>, ptr %221, align 16
  store <4 x float> %222, ptr %.010561806, align 16
  %223 = getelementptr inbounds nuw i8, ptr %.010561806, i64 16
  %224 = add nuw nsw i32 %.010591805, 1
  %exitcond1919.not = icmp eq i32 %224, %32
  br i1 %exitcond1919.not, label %._crit_edge1809, label %.lr.ph1808, !llvm.loop !9

._crit_edge1809:                                  ; preds = %.lr.ph1808, %201
  %indvars.iv.next1921 = add nuw nsw i64 %indvars.iv1920, 1
  %exitcond1924.not = icmp eq i64 %indvars.iv.next1921, %wide.trip.count1923
  br i1 %exitcond1924.not, label %thread-pre-split.loopexit, label %201, !llvm.loop !10

thread-pre-split.loopexit:                        ; preds = %._crit_edge1809
  %.pr.pre = load i32, ptr %179, align 8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %thread-pre-split.loopexit, %182
  %225 = phi i32 [ %180, %182 ], [ %.pr.pre, %thread-pre-split.loopexit ]
  %226 = icmp eq i32 %225, 2
  br i1 %226, label %227, label %277

227:                                              ; preds = %thread-pre-split
  %228 = mul nsw i32 %32, 3
  %229 = sext i32 %228 to i64
  %230 = icmp slt i32 %32, 0
  %231 = shl nsw i64 %229, 2
  %232 = select i1 %230, i64 -1, i64 %231
  %233 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %232) #17
  %234 = sext i32 %32 to i64
  %235 = getelementptr inbounds i32, ptr %233, i64 %234
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %237 = load i32, ptr %236, align 8
  tail call fastcc void @_ZN4ncnnL13linear_coeffsEiiPiPfi(i32 noundef %22, i32 noundef %32, ptr noundef %233, ptr noundef %235, i32 noundef %237)
  %238 = icmp sgt i32 %20, 0
  br i1 %238, label %.lr.ph1821, label %._crit_edge1822

.lr.ph1821:                                       ; preds = %227
  %239 = getelementptr inbounds nuw i8, ptr %18, i64 44
  %240 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %241 = icmp sgt i32 %32, 0
  %wide.trip.count1933 = zext nneg i32 %20 to i64
  %wide.trip.count1928 = zext nneg i32 %32 to i64
  br label %242

242:                                              ; preds = %.lr.ph1821, %._crit_edge1818
  %indvars.iv1930 = phi i64 [ 0, %.lr.ph1821 ], [ %indvars.iv.next1931, %._crit_edge1818 ]
  %243 = load ptr, ptr %17, align 8
  %244 = load i32, ptr %21, align 4
  %245 = sext i32 %244 to i64
  %246 = mul nsw i64 %indvars.iv1930, %245
  %247 = load i64, ptr %27, align 8
  %248 = mul i64 %246, %247
  %249 = getelementptr inbounds i8, ptr %243, i64 %248
  br i1 %241, label %.lr.ph1817.preheader, label %._crit_edge1818

.lr.ph1817.preheader:                             ; preds = %242
  %250 = load ptr, ptr %18, align 8
  %251 = load i32, ptr %239, align 4
  %252 = sext i32 %251 to i64
  %253 = mul nsw i64 %indvars.iv1930, %252
  %254 = load i64, ptr %240, align 8
  %255 = mul i64 %253, %254
  %256 = getelementptr inbounds i8, ptr %250, i64 %255
  br label %.lr.ph1817

.lr.ph1817:                                       ; preds = %.lr.ph1817.preheader, %.lr.ph1817
  %indvars.iv1925 = phi i64 [ 0, %.lr.ph1817.preheader ], [ %indvars.iv.next1926, %.lr.ph1817 ]
  %.010631815 = phi ptr [ %256, %.lr.ph1817.preheader ], [ %276, %.lr.ph1817 ]
  %.010641814 = phi ptr [ %235, %.lr.ph1817.preheader ], [ %275, %.lr.ph1817 ]
  %257 = getelementptr inbounds nuw i32, ptr %233, i64 %indvars.iv1925
  %258 = load i32, ptr %257, align 4
  %259 = shl nsw i32 %258, 2
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds float, ptr %249, i64 %260
  %262 = load float, ptr %.010641814, align 4
  %263 = insertelement <4 x float> poison, float %262, i64 0
  %264 = shufflevector <4 x float> %263, <4 x float> poison, <4 x i32> zeroinitializer
  %265 = getelementptr inbounds nuw i8, ptr %.010641814, i64 4
  %266 = load float, ptr %265, align 4
  %267 = insertelement <4 x float> poison, float %266, i64 0
  %268 = shufflevector <4 x float> %267, <4 x float> poison, <4 x i32> zeroinitializer
  %269 = load <4 x float>, ptr %261, align 16
  %270 = getelementptr inbounds nuw i8, ptr %261, i64 16
  %271 = load <4 x float>, ptr %270, align 16
  %272 = fmul fast <4 x float> %269, %264
  %273 = fmul fast <4 x float> %271, %268
  %274 = fadd fast <4 x float> %273, %272
  store <4 x float> %274, ptr %.010631815, align 16
  %275 = getelementptr inbounds nuw i8, ptr %.010641814, i64 8
  %276 = getelementptr inbounds nuw i8, ptr %.010631815, i64 16
  %indvars.iv.next1926 = add nuw nsw i64 %indvars.iv1925, 1
  %exitcond1929.not = icmp eq i64 %indvars.iv.next1926, %wide.trip.count1928
  br i1 %exitcond1929.not, label %._crit_edge1818, label %.lr.ph1817, !llvm.loop !11

._crit_edge1818:                                  ; preds = %.lr.ph1817, %242
  %indvars.iv.next1931 = add nuw nsw i64 %indvars.iv1930, 1
  %exitcond1934.not = icmp eq i64 %indvars.iv.next1931, %wide.trip.count1933
  br i1 %exitcond1934.not, label %._crit_edge1822, label %242, !llvm.loop !12

._crit_edge1822:                                  ; preds = %._crit_edge1818, %227
  tail call void @_ZdaPv(ptr noundef nonnull %233) #18
  %.pre2001 = load i32, ptr %179, align 8
  br label %277

277:                                              ; preds = %._crit_edge1822, %thread-pre-split
  %278 = phi i32 [ %.pre2001, %._crit_edge1822 ], [ %225, %thread-pre-split ]
  %279 = icmp eq i32 %278, 3
  br i1 %279, label %280, label %.critedge

280:                                              ; preds = %277
  %281 = mul nsw i32 %32, 5
  %282 = sext i32 %281 to i64
  %283 = icmp slt i32 %32, 0
  %284 = shl nsw i64 %282, 2
  %285 = select i1 %283, i64 -1, i64 %284
  %286 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %285) #17
  %287 = sext i32 %32 to i64
  %288 = getelementptr inbounds i32, ptr %286, i64 %287
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %290 = load i32, ptr %289, align 8
  tail call fastcc void @_ZN4ncnnL12cubic_coeffsEiiPiPfi(i32 noundef %22, i32 noundef %32, ptr noundef %286, ptr noundef %288, i32 noundef %290)
  %291 = icmp sgt i32 %20, 0
  br i1 %291, label %.lr.ph1831, label %._crit_edge1832

.lr.ph1831:                                       ; preds = %280
  %292 = getelementptr inbounds nuw i8, ptr %18, i64 44
  %293 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %294 = icmp sgt i32 %32, 0
  %wide.trip.count1943 = zext nneg i32 %20 to i64
  %wide.trip.count1938 = zext nneg i32 %32 to i64
  br label %295

295:                                              ; preds = %.lr.ph1831, %._crit_edge1828
  %indvars.iv1940 = phi i64 [ 0, %.lr.ph1831 ], [ %indvars.iv.next1941, %._crit_edge1828 ]
  %296 = load ptr, ptr %17, align 8
  %297 = load i32, ptr %21, align 4
  %298 = sext i32 %297 to i64
  %299 = mul nsw i64 %indvars.iv1940, %298
  %300 = load i64, ptr %27, align 8
  %301 = mul i64 %299, %300
  %302 = getelementptr inbounds i8, ptr %296, i64 %301
  br i1 %294, label %.lr.ph1827.preheader, label %._crit_edge1828

.lr.ph1827.preheader:                             ; preds = %295
  %303 = load ptr, ptr %18, align 8
  %304 = load i32, ptr %292, align 4
  %305 = sext i32 %304 to i64
  %306 = mul nsw i64 %indvars.iv1940, %305
  %307 = load i64, ptr %293, align 8
  %308 = mul i64 %306, %307
  %309 = getelementptr inbounds i8, ptr %303, i64 %308
  br label %.lr.ph1827

.lr.ph1827:                                       ; preds = %.lr.ph1827.preheader, %.lr.ph1827
  %indvars.iv1935 = phi i64 [ 0, %.lr.ph1827.preheader ], [ %indvars.iv.next1936, %.lr.ph1827 ]
  %.010671825 = phi ptr [ %309, %.lr.ph1827.preheader ], [ %345, %.lr.ph1827 ]
  %.010681824 = phi ptr [ %288, %.lr.ph1827.preheader ], [ %344, %.lr.ph1827 ]
  %310 = getelementptr inbounds nuw i32, ptr %286, i64 %indvars.iv1935
  %311 = load i32, ptr %310, align 4
  %312 = shl nsw i32 %311, 2
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds float, ptr %302, i64 %313
  %315 = load float, ptr %.010681824, align 4
  %316 = insertelement <4 x float> poison, float %315, i64 0
  %317 = shufflevector <4 x float> %316, <4 x float> poison, <4 x i32> zeroinitializer
  %318 = getelementptr inbounds nuw i8, ptr %.010681824, i64 4
  %319 = load float, ptr %318, align 4
  %320 = insertelement <4 x float> poison, float %319, i64 0
  %321 = shufflevector <4 x float> %320, <4 x float> poison, <4 x i32> zeroinitializer
  %322 = getelementptr inbounds nuw i8, ptr %.010681824, i64 8
  %323 = load float, ptr %322, align 4
  %324 = insertelement <4 x float> poison, float %323, i64 0
  %325 = shufflevector <4 x float> %324, <4 x float> poison, <4 x i32> zeroinitializer
  %326 = getelementptr inbounds nuw i8, ptr %.010681824, i64 12
  %327 = load float, ptr %326, align 4
  %328 = insertelement <4 x float> poison, float %327, i64 0
  %329 = shufflevector <4 x float> %328, <4 x float> poison, <4 x i32> zeroinitializer
  %330 = getelementptr inbounds i8, ptr %314, i64 -16
  %331 = load <4 x float>, ptr %330, align 16
  %332 = load <4 x float>, ptr %314, align 16
  %333 = getelementptr inbounds nuw i8, ptr %314, i64 16
  %334 = load <4 x float>, ptr %333, align 16
  %335 = getelementptr inbounds nuw i8, ptr %314, i64 32
  %336 = load <4 x float>, ptr %335, align 16
  %337 = fmul fast <4 x float> %331, %317
  %338 = fmul fast <4 x float> %332, %321
  %339 = fadd fast <4 x float> %338, %337
  %340 = fmul fast <4 x float> %334, %325
  %341 = fadd fast <4 x float> %339, %340
  %342 = fmul fast <4 x float> %336, %329
  %343 = fadd fast <4 x float> %341, %342
  store <4 x float> %343, ptr %.010671825, align 16
  %344 = getelementptr inbounds nuw i8, ptr %.010681824, i64 16
  %345 = getelementptr inbounds nuw i8, ptr %.010671825, i64 16
  %indvars.iv.next1936 = add nuw nsw i64 %indvars.iv1935, 1
  %exitcond1939.not = icmp eq i64 %indvars.iv.next1936, %wide.trip.count1938
  br i1 %exitcond1939.not, label %._crit_edge1828, label %.lr.ph1827, !llvm.loop !13

._crit_edge1828:                                  ; preds = %.lr.ph1827, %295
  %indvars.iv.next1941 = add nuw nsw i64 %indvars.iv1940, 1
  %exitcond1944.not = icmp eq i64 %indvars.iv.next1941, %wide.trip.count1943
  br i1 %exitcond1944.not, label %._crit_edge1832, label %295, !llvm.loop !14

._crit_edge1832:                                  ; preds = %._crit_edge1828, %280
  tail call void @_ZdaPv(ptr noundef nonnull %286) #18
  br label %.critedge

346:                                              ; preds = %177
  br i1 %181, label %347, label %thread-pre-split1610

347:                                              ; preds = %346
  %348 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %349 = load i32, ptr %348, align 4
  %.not1375 = icmp eq i32 %349, 0
  br i1 %.not1375, label %354, label %350

350:                                              ; preds = %347
  %351 = sitofp i32 %22 to float
  %352 = sitofp i32 %32 to float
  %353 = fdiv fast float %351, %352
  br label %358

354:                                              ; preds = %347
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %356 = load float, ptr %355, align 4
  %357 = fdiv fast float 1.000000e+00, %356
  br label %358

358:                                              ; preds = %354, %350
  %359 = phi fast float [ %353, %350 ], [ %357, %354 ]
  %360 = icmp sgt i32 %20, 0
  br i1 %360, label %.lr.ph1784, label %.critedge

.lr.ph1784:                                       ; preds = %358
  %361 = getelementptr inbounds nuw i8, ptr %18, i64 44
  %362 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %363 = icmp sgt i32 %32, 0
  %364 = add nsw i32 %22, -1
  %wide.trip.count = zext nneg i32 %20 to i64
  br label %365

365:                                              ; preds = %.lr.ph1784, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.lr.ph1784 ], [ %indvars.iv.next, %._crit_edge ]
  %366 = load ptr, ptr %17, align 8
  %367 = load i32, ptr %21, align 4
  %368 = sext i32 %367 to i64
  %369 = mul nsw i64 %indvars.iv, %368
  %370 = load i64, ptr %27, align 8
  %371 = mul i64 %369, %370
  %372 = getelementptr inbounds i8, ptr %366, i64 %371
  br i1 %363, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %365
  %373 = load ptr, ptr %18, align 8
  %374 = load i32, ptr %361, align 4
  %375 = sext i32 %374 to i64
  %376 = mul nsw i64 %indvars.iv, %375
  %377 = load i64, ptr %362, align 8
  %378 = mul i64 %376, %377
  %379 = getelementptr inbounds i8, ptr %373, i64 %378
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.010741781 = phi ptr [ %386, %.lr.ph ], [ %379, %.lr.ph.preheader ]
  %.010761780 = phi i32 [ %387, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %380 = uitofp nneg i32 %.010761780 to float
  %381 = fmul fast float %359, %380
  %382 = fptosi float %381 to i32
  %.sroa.speculated1600 = tail call i32 @llvm.smin.i32(i32 %364, i32 %382)
  %383 = sext i32 %.sroa.speculated1600 to i64
  %384 = getelementptr inbounds float, ptr %372, i64 %383
  %385 = load float, ptr %384, align 4
  %386 = getelementptr inbounds nuw i8, ptr %.010741781, i64 4
  store float %385, ptr %.010741781, align 4
  %387 = add nuw nsw i32 %.010761780, 1
  %exitcond.not = icmp eq i32 %387, %32
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !15

._crit_edge:                                      ; preds = %.lr.ph, %365
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond1898.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond1898.not, label %thread-pre-split1610.loopexit, label %365, !llvm.loop !16

thread-pre-split1610.loopexit:                    ; preds = %._crit_edge
  %.pr1611.pre = load i32, ptr %179, align 8
  br label %thread-pre-split1610

thread-pre-split1610:                             ; preds = %thread-pre-split1610.loopexit, %346
  %388 = phi i32 [ %180, %346 ], [ %.pr1611.pre, %thread-pre-split1610.loopexit ]
  %389 = icmp eq i32 %388, 2
  br i1 %389, label %390, label %435

390:                                              ; preds = %thread-pre-split1610
  %391 = mul nsw i32 %32, 3
  %392 = sext i32 %391 to i64
  %393 = icmp slt i32 %32, 0
  %394 = shl nsw i64 %392, 2
  %395 = select i1 %393, i64 -1, i64 %394
  %396 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %395) #17
  %397 = sext i32 %32 to i64
  %398 = getelementptr inbounds i32, ptr %396, i64 %397
  %399 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %400 = load i32, ptr %399, align 8
  tail call fastcc void @_ZN4ncnnL13linear_coeffsEiiPiPfi(i32 noundef %22, i32 noundef %32, ptr noundef %396, ptr noundef %398, i32 noundef %400)
  %401 = icmp sgt i32 %20, 0
  br i1 %401, label %.lr.ph1793, label %._crit_edge1794

.lr.ph1793:                                       ; preds = %390
  %402 = getelementptr inbounds nuw i8, ptr %18, i64 44
  %403 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %404 = icmp sgt i32 %32, 0
  %wide.trip.count1907 = zext nneg i32 %20 to i64
  %wide.trip.count1902 = zext nneg i32 %32 to i64
  br label %405

405:                                              ; preds = %.lr.ph1793, %._crit_edge1790
  %indvars.iv1904 = phi i64 [ 0, %.lr.ph1793 ], [ %indvars.iv.next1905, %._crit_edge1790 ]
  %406 = load ptr, ptr %17, align 8
  %407 = load i32, ptr %21, align 4
  %408 = sext i32 %407 to i64
  %409 = mul nsw i64 %indvars.iv1904, %408
  %410 = load i64, ptr %27, align 8
  %411 = mul i64 %409, %410
  %412 = getelementptr inbounds i8, ptr %406, i64 %411
  br i1 %404, label %.lr.ph1789.preheader, label %._crit_edge1790

.lr.ph1789.preheader:                             ; preds = %405
  %413 = load ptr, ptr %18, align 8
  %414 = load i32, ptr %402, align 4
  %415 = sext i32 %414 to i64
  %416 = mul nsw i64 %indvars.iv1904, %415
  %417 = load i64, ptr %403, align 8
  %418 = mul i64 %416, %417
  %419 = getelementptr inbounds i8, ptr %413, i64 %418
  br label %.lr.ph1789

.lr.ph1789:                                       ; preds = %.lr.ph1789.preheader, %.lr.ph1789
  %indvars.iv1899 = phi i64 [ 0, %.lr.ph1789.preheader ], [ %indvars.iv.next1900, %.lr.ph1789 ]
  %.010781787 = phi ptr [ %419, %.lr.ph1789.preheader ], [ %433, %.lr.ph1789 ]
  %.010791786 = phi ptr [ %398, %.lr.ph1789.preheader ], [ %434, %.lr.ph1789 ]
  %420 = getelementptr inbounds nuw i32, ptr %396, i64 %indvars.iv1899
  %421 = load i32, ptr %420, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds float, ptr %412, i64 %422
  %424 = load float, ptr %.010791786, align 4
  %425 = getelementptr inbounds nuw i8, ptr %.010791786, i64 4
  %426 = load float, ptr %425, align 4
  %427 = load float, ptr %423, align 4
  %428 = fmul fast float %427, %424
  %429 = getelementptr inbounds nuw i8, ptr %423, i64 4
  %430 = load float, ptr %429, align 4
  %431 = fmul fast float %430, %426
  %432 = fadd fast float %431, %428
  %433 = getelementptr inbounds nuw i8, ptr %.010781787, i64 4
  store float %432, ptr %.010781787, align 4
  %434 = getelementptr inbounds nuw i8, ptr %.010791786, i64 8
  %indvars.iv.next1900 = add nuw nsw i64 %indvars.iv1899, 1
  %exitcond1903.not = icmp eq i64 %indvars.iv.next1900, %wide.trip.count1902
  br i1 %exitcond1903.not, label %._crit_edge1790, label %.lr.ph1789, !llvm.loop !17

._crit_edge1790:                                  ; preds = %.lr.ph1789, %405
  %indvars.iv.next1905 = add nuw nsw i64 %indvars.iv1904, 1
  %exitcond1908.not = icmp eq i64 %indvars.iv.next1905, %wide.trip.count1907
  br i1 %exitcond1908.not, label %._crit_edge1794, label %405, !llvm.loop !18

._crit_edge1794:                                  ; preds = %._crit_edge1790, %390
  tail call void @_ZdaPv(ptr noundef nonnull %396) #18
  %.pre = load i32, ptr %179, align 8
  br label %435

435:                                              ; preds = %._crit_edge1794, %thread-pre-split1610
  %436 = phi i32 [ %.pre, %._crit_edge1794 ], [ %388, %thread-pre-split1610 ]
  %437 = icmp eq i32 %436, 3
  br i1 %437, label %438, label %.critedge

438:                                              ; preds = %435
  %439 = mul nsw i32 %32, 5
  %440 = sext i32 %439 to i64
  %441 = icmp slt i32 %32, 0
  %442 = shl nsw i64 %440, 2
  %443 = select i1 %441, i64 -1, i64 %442
  %444 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %443) #17
  %445 = sext i32 %32 to i64
  %446 = getelementptr inbounds i32, ptr %444, i64 %445
  %447 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %448 = load i32, ptr %447, align 8
  tail call fastcc void @_ZN4ncnnL12cubic_coeffsEiiPiPfi(i32 noundef %22, i32 noundef %32, ptr noundef %444, ptr noundef %446, i32 noundef %448)
  %449 = icmp sgt i32 %20, 0
  br i1 %449, label %.lr.ph1803, label %._crit_edge1804

.lr.ph1803:                                       ; preds = %438
  %450 = getelementptr inbounds nuw i8, ptr %18, i64 44
  %451 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %452 = icmp sgt i32 %32, 0
  %wide.trip.count1917 = zext nneg i32 %20 to i64
  %wide.trip.count1912 = zext nneg i32 %32 to i64
  br label %453

453:                                              ; preds = %.lr.ph1803, %._crit_edge1800
  %indvars.iv1914 = phi i64 [ 0, %.lr.ph1803 ], [ %indvars.iv.next1915, %._crit_edge1800 ]
  %454 = load ptr, ptr %17, align 8
  %455 = load i32, ptr %21, align 4
  %456 = sext i32 %455 to i64
  %457 = mul nsw i64 %indvars.iv1914, %456
  %458 = load i64, ptr %27, align 8
  %459 = mul i64 %457, %458
  %460 = getelementptr inbounds i8, ptr %454, i64 %459
  br i1 %452, label %.lr.ph1799.preheader, label %._crit_edge1800

.lr.ph1799.preheader:                             ; preds = %453
  %461 = load ptr, ptr %18, align 8
  %462 = load i32, ptr %450, align 4
  %463 = sext i32 %462 to i64
  %464 = mul nsw i64 %indvars.iv1914, %463
  %465 = load i64, ptr %451, align 8
  %466 = mul i64 %464, %465
  %467 = getelementptr inbounds i8, ptr %461, i64 %466
  br label %.lr.ph1799

.lr.ph1799:                                       ; preds = %.lr.ph1799.preheader, %.lr.ph1799
  %indvars.iv1909 = phi i64 [ 0, %.lr.ph1799.preheader ], [ %indvars.iv.next1910, %.lr.ph1799 ]
  %.010721796 = phi ptr [ %446, %.lr.ph1799.preheader ], [ %494, %.lr.ph1799 ]
  %.010731795 = phi ptr [ %467, %.lr.ph1799.preheader ], [ %493, %.lr.ph1799 ]
  %468 = getelementptr inbounds nuw i32, ptr %444, i64 %indvars.iv1909
  %469 = load i32, ptr %468, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds float, ptr %460, i64 %470
  %472 = load float, ptr %.010721796, align 4
  %473 = getelementptr inbounds nuw i8, ptr %.010721796, i64 4
  %474 = load float, ptr %473, align 4
  %475 = getelementptr inbounds nuw i8, ptr %.010721796, i64 8
  %476 = load float, ptr %475, align 4
  %477 = getelementptr inbounds nuw i8, ptr %.010721796, i64 12
  %478 = load float, ptr %477, align 4
  %479 = getelementptr inbounds i8, ptr %471, i64 -4
  %480 = load float, ptr %479, align 4
  %481 = fmul fast float %480, %472
  %482 = load float, ptr %471, align 4
  %483 = fmul fast float %482, %474
  %484 = fadd fast float %483, %481
  %485 = getelementptr inbounds nuw i8, ptr %471, i64 4
  %486 = load float, ptr %485, align 4
  %487 = fmul fast float %486, %476
  %488 = fadd fast float %484, %487
  %489 = getelementptr inbounds nuw i8, ptr %471, i64 8
  %490 = load float, ptr %489, align 4
  %491 = fmul fast float %490, %478
  %492 = fadd fast float %488, %491
  %493 = getelementptr inbounds nuw i8, ptr %.010731795, i64 4
  store float %492, ptr %.010731795, align 4
  %494 = getelementptr inbounds nuw i8, ptr %.010721796, i64 16
  %indvars.iv.next1910 = add nuw nsw i64 %indvars.iv1909, 1
  %exitcond1913.not = icmp eq i64 %indvars.iv.next1910, %wide.trip.count1912
  br i1 %exitcond1913.not, label %._crit_edge1800, label %.lr.ph1799, !llvm.loop !19

._crit_edge1800:                                  ; preds = %.lr.ph1799, %453
  %indvars.iv.next1915 = add nuw nsw i64 %indvars.iv1914, 1
  %exitcond1918.not = icmp eq i64 %indvars.iv.next1915, %wide.trip.count1917
  br i1 %exitcond1918.not, label %._crit_edge1804, label %453, !llvm.loop !20

._crit_edge1804:                                  ; preds = %._crit_edge1800, %438
  tail call void @_ZdaPv(ptr noundef nonnull %444) #18
  br label %.critedge

495:                                              ; preds = %4
  %496 = icmp eq i32 %32, %22
  %497 = icmp eq i32 %34, %20
  %or.cond = select i1 %496, i1 %497, i1 false
  br i1 %or.cond, label %498, label %545

498:                                              ; preds = %495
  %499 = icmp eq ptr %18, %17
  br i1 %499, label %.critedge, label %500

500:                                              ; preds = %498
  %501 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %502 = load ptr, ptr %501, align 8
  %.not1371 = icmp eq ptr %502, null
  br i1 %.not1371, label %505, label %503

503:                                              ; preds = %500
  %504 = atomicrmw add ptr %502, i32 1 acq_rel, align 4
  br label %505

505:                                              ; preds = %503, %500
  %506 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %507 = load ptr, ptr %506, align 8
  %.not1372 = icmp eq ptr %507, null
  br i1 %.not1372, label %521, label %508

508:                                              ; preds = %505
  %509 = atomicrmw add ptr %507, i32 -1 acq_rel, align 4
  %510 = icmp eq i32 %509, 1
  br i1 %510, label %511, label %521

511:                                              ; preds = %508
  %512 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %513 = load ptr, ptr %512, align 8
  %.not1373 = icmp eq ptr %513, null
  %514 = load ptr, ptr %18, align 8
  br i1 %.not1373, label %519, label %515

515:                                              ; preds = %511
  %516 = load ptr, ptr %513, align 8
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 24
  %518 = load ptr, ptr %517, align 8
  tail call void %518(ptr noundef nonnull align 8 dereferenceable(8) %513, ptr noundef %514)
  br label %521

519:                                              ; preds = %511
  %.not1374 = icmp eq ptr %514, null
  br i1 %.not1374, label %521, label %520

520:                                              ; preds = %519
  tail call void @free(ptr noundef nonnull %514) #16
  br label %521

521:                                              ; preds = %515, %520, %519, %508, %505
  %522 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %523 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %524 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %525 = getelementptr inbounds nuw i8, ptr %18, i64 44
  %526 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %527 = getelementptr inbounds nuw i8, ptr %18, i64 52
  %528 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %529 = getelementptr inbounds nuw i8, ptr %18, i64 64
  store i64 0, ptr %529, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %18, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %524, i8 0, i64 20, i1 false)
  %530 = load ptr, ptr %17, align 8
  store ptr %530, ptr %18, align 8
  %531 = load ptr, ptr %501, align 8
  store ptr %531, ptr %506, align 8
  %532 = load i64, ptr %27, align 8
  store i64 %532, ptr %522, align 8
  %533 = load i32, ptr %29, align 8
  store i32 %533, ptr %523, align 8
  %534 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %535 = load ptr, ptr %534, align 8
  %536 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr %535, ptr %536, align 8
  %537 = load i32, ptr %25, align 8
  store i32 %537, ptr %524, align 8
  %538 = load i32, ptr %21, align 4
  store i32 %538, ptr %525, align 4
  %539 = load i32, ptr %19, align 8
  store i32 %539, ptr %526, align 8
  %540 = getelementptr inbounds nuw i8, ptr %17, i64 52
  %541 = load i32, ptr %540, align 4
  store i32 %541, ptr %527, align 4
  %542 = load i32, ptr %23, align 8
  store i32 %542, ptr %528, align 8
  %543 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %544 = load i64, ptr %543, align 8
  store i64 %544, ptr %529, align 8
  br label %.critedge

545:                                              ; preds = %495
  %546 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %547 = load ptr, ptr %546, align 8
  tail call void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %18, i32 noundef %32, i32 noundef %34, i32 noundef %24, i64 noundef %28, i32 noundef %30, ptr noundef %547)
  %548 = load ptr, ptr %18, align 8
  %549 = icmp eq ptr %548, null
  br i1 %549, label %.critedge, label %550

550:                                              ; preds = %545
  %551 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %552 = load i64, ptr %551, align 8
  %553 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %554 = load i32, ptr %553, align 8
  %555 = sext i32 %554 to i64
  %556 = mul i64 %552, %555
  %557 = icmp eq i64 %556, 0
  br i1 %557, label %.critedge, label %558

558:                                              ; preds = %550
  %559 = icmp eq i32 %30, 4
  %560 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %561 = load i32, ptr %560, align 8
  %562 = icmp eq i32 %561, 1
  br i1 %559, label %563, label %1368

563:                                              ; preds = %558
  br i1 %562, label %564, label %thread-pre-split1612

564:                                              ; preds = %563
  %565 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %566 = load i32, ptr %565, align 8
  %.not1344 = icmp eq i32 %566, 0
  br i1 %.not1344, label %571, label %567

567:                                              ; preds = %564
  %568 = sitofp i32 %20 to float
  %569 = sitofp i32 %34 to float
  %570 = fdiv fast float %568, %569
  br label %575

571:                                              ; preds = %564
  %572 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %573 = load float, ptr %572, align 8
  %574 = fdiv fast float 1.000000e+00, %573
  br label %575

575:                                              ; preds = %571, %567
  %576 = phi fast float [ %570, %567 ], [ %574, %571 ]
  %577 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %578 = load i32, ptr %577, align 4
  %.not1345 = icmp eq i32 %578, 0
  br i1 %.not1345, label %583, label %579

579:                                              ; preds = %575
  %580 = sitofp i32 %22 to float
  %581 = sitofp i32 %32 to float
  %582 = fdiv fast float %580, %581
  br label %587

583:                                              ; preds = %575
  %584 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %585 = load float, ptr %584, align 4
  %586 = fdiv fast float 1.000000e+00, %585
  br label %587

587:                                              ; preds = %583, %579
  %588 = phi fast float [ %582, %579 ], [ %586, %583 ]
  %589 = icmp sgt i32 %24, 0
  br i1 %589, label %.lr.ph1874, label %.critedge

.lr.ph1874:                                       ; preds = %587
  %590 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %591 = getelementptr inbounds nuw i8, ptr %18, i64 44
  %592 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %593 = icmp sgt i32 %34, 0
  %594 = add nsw i32 %20, -1
  %595 = icmp sgt i32 %32, 0
  %596 = add nsw i32 %22, -1
  %wide.trip.count1987 = zext nneg i32 %24 to i64
  %wide.trip.count1982 = zext nneg i32 %34 to i64
  br label %597

597:                                              ; preds = %.lr.ph1874, %._crit_edge1871
  %indvars.iv1984 = phi i64 [ 0, %.lr.ph1874 ], [ %indvars.iv.next1985, %._crit_edge1871 ]
  %598 = load ptr, ptr %17, align 8
  %599 = load i64, ptr %590, align 8
  %600 = mul i64 %599, %indvars.iv1984
  %601 = load i64, ptr %27, align 8
  %602 = mul i64 %600, %601
  %603 = getelementptr inbounds i8, ptr %598, i64 %602
  %604 = load ptr, ptr %18, align 8
  %605 = load i64, ptr %551, align 8
  %606 = mul i64 %605, %indvars.iv1984
  %607 = load i64, ptr %592, align 8
  %608 = mul i64 %606, %607
  %609 = getelementptr inbounds i8, ptr %604, i64 %608
  br i1 %593, label %.lr.ph1870, label %._crit_edge1871

.lr.ph1870:                                       ; preds = %597
  %610 = load i32, ptr %591, align 4
  %611 = load i32, ptr %21, align 4
  %612 = sext i32 %611 to i64
  %613 = mul i64 %601, %612
  %614 = sext i32 %610 to i64
  %615 = mul i64 %607, %614
  br i1 %595, label %.lr.ph1866.us, label %._crit_edge1871

.lr.ph1866.us:                                    ; preds = %.lr.ph1870, %._crit_edge1867.us
  %indvars.iv1979 = phi i64 [ %indvars.iv.next1980, %._crit_edge1867.us ], [ 0, %.lr.ph1870 ]
  %616 = trunc nuw nsw i64 %indvars.iv1979 to i32
  %617 = uitofp nneg i32 %616 to float
  %618 = fmul fast float %576, %617
  %619 = fptosi float %618 to i32
  %.sroa.speculated1595.us = tail call i32 @llvm.smin.i32(i32 %594, i32 %619)
  %620 = sext i32 %.sroa.speculated1595.us to i64
  %621 = mul i64 %613, %620
  %622 = getelementptr inbounds i8, ptr %603, i64 %621
  %623 = mul i64 %615, %indvars.iv1979
  %624 = getelementptr inbounds i8, ptr %609, i64 %623
  br label %625

625:                                              ; preds = %.lr.ph1866.us, %625
  %.010571864.us = phi i32 [ 0, %.lr.ph1866.us ], [ %634, %625 ]
  %.010581863.us = phi ptr [ %624, %.lr.ph1866.us ], [ %633, %625 ]
  %626 = uitofp nneg i32 %.010571864.us to float
  %627 = fmul fast float %588, %626
  %628 = fptosi float %627 to i32
  %.sroa.speculated1590.us = tail call i32 @llvm.smin.i32(i32 %596, i32 %628)
  %629 = shl nsw i32 %.sroa.speculated1590.us, 2
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds float, ptr %622, i64 %630
  %632 = load <4 x float>, ptr %631, align 16
  store <4 x float> %632, ptr %.010581863.us, align 16
  %633 = getelementptr inbounds nuw i8, ptr %.010581863.us, i64 16
  %634 = add nuw nsw i32 %.010571864.us, 1
  %exitcond1978.not = icmp eq i32 %634, %32
  br i1 %exitcond1978.not, label %._crit_edge1867.us, label %625, !llvm.loop !21

._crit_edge1867.us:                               ; preds = %625
  %indvars.iv.next1980 = add nuw nsw i64 %indvars.iv1979, 1
  %exitcond1983.not = icmp eq i64 %indvars.iv.next1980, %wide.trip.count1982
  br i1 %exitcond1983.not, label %._crit_edge1871, label %.lr.ph1866.us, !llvm.loop !22

._crit_edge1871:                                  ; preds = %._crit_edge1867.us, %.lr.ph1870, %597
  %indvars.iv.next1985 = add nuw nsw i64 %indvars.iv1984, 1
  %exitcond1988.not = icmp eq i64 %indvars.iv.next1985, %wide.trip.count1987
  br i1 %exitcond1988.not, label %thread-pre-split1612.loopexit, label %597, !llvm.loop !23

thread-pre-split1612.loopexit:                    ; preds = %._crit_edge1871
  %.pr1613.pre = load i32, ptr %560, align 8
  br label %thread-pre-split1612

thread-pre-split1612:                             ; preds = %thread-pre-split1612.loopexit, %563
  %635 = phi i32 [ %561, %563 ], [ %.pr1613.pre, %thread-pre-split1612.loopexit ]
  %636 = icmp eq i32 %635, 2
  br i1 %636, label %637, label %840

637:                                              ; preds = %thread-pre-split1612
  %638 = add nsw i32 %34, %32
  %639 = shl nsw i32 %32, 1
  %640 = add nsw i32 %638, %639
  %641 = shl nsw i32 %34, 1
  %642 = add nsw i32 %640, %641
  %643 = sext i32 %642 to i64
  %644 = icmp slt i32 %642, 0
  %645 = shl nsw i64 %643, 2
  %646 = select i1 %644, i64 -1, i64 %645
  %647 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %646) #17
  %648 = sext i32 %32 to i64
  %649 = getelementptr inbounds i32, ptr %647, i64 %648
  %650 = sext i32 %34 to i64
  %651 = getelementptr inbounds i32, ptr %649, i64 %650
  %652 = sext i32 %639 to i64
  %653 = getelementptr inbounds i32, ptr %651, i64 %652
  %654 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %655 = load i32, ptr %654, align 8
  tail call fastcc void @_ZN4ncnnL13linear_coeffsEiiPiPfi(i32 noundef %22, i32 noundef %32, ptr noundef %647, ptr noundef %651, i32 noundef %655)
  tail call fastcc void @_ZN4ncnnL13linear_coeffsEiiPiPfi(i32 noundef %20, i32 noundef %34, ptr noundef %649, ptr noundef %653, i32 noundef %655)
  %656 = icmp sgt i32 %24, 0
  br i1 %656, label %.noexc.lr.ph, label %._crit_edge1876

.noexc.lr.ph:                                     ; preds = %637
  %657 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %658 = getelementptr inbounds nuw i8, ptr %18, i64 44
  %659 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %660 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %661 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %662 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %663 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %664 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %665 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %666 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %667 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %wide.trip.count1992 = zext nneg i32 %24 to i64
  br label %.noexc

.noexc:                                           ; preds = %.noexc.lr.ph, %839
  %indvars.iv1989 = phi i64 [ 0, %.noexc.lr.ph ], [ %indvars.iv.next1990, %839 ]
  %668 = load i32, ptr %21, align 4
  %669 = load ptr, ptr %17, align 8
  %670 = load i64, ptr %657, align 8
  %671 = mul i64 %670, %indvars.iv1989
  %672 = load i64, ptr %27, align 8
  %673 = mul i64 %671, %672
  %674 = getelementptr inbounds i8, ptr %669, i64 %673
  %675 = sext i32 %668 to i64
  %676 = load i32, ptr %658, align 4
  %677 = load i32, ptr %659, align 8
  %678 = load ptr, ptr %18, align 8
  %679 = load i64, ptr %551, align 8
  %680 = mul i64 %679, %indvars.iv1989
  %681 = load i64, ptr %660, align 8
  %682 = mul i64 %680, %681
  %683 = getelementptr inbounds i8, ptr %678, i64 %682
  %684 = sext i32 %676 to i64
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %16)
  store i64 0, ptr %663, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %15, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %662, i8 0, i64 28, i1 false)
  call void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %676, i64 noundef 16, i32 noundef 4, ptr noundef null)
  store i64 0, ptr %667, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %16, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %665, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %16, i32 noundef %676, i64 noundef 16, i32 noundef 4, ptr noundef null)
          to label %685 unwind label %696

685:                                              ; preds = %.noexc
  %686 = icmp sgt i32 %677, 0
  br i1 %686, label %.lr.ph270.i, label %._crit_edge271.i

.lr.ph270.i:                                      ; preds = %685
  %687 = load ptr, ptr %16, align 8
  %688 = load ptr, ptr %15, align 8
  %689 = icmp sgt i32 %676, 0
  %wide.trip.count283.i = zext nneg i32 %677 to i64
  %wide.trip.count.i = zext nneg i32 %676 to i64
  %690 = mul i64 %672, %675
  %691 = mul i64 %681, %684
  br label %692

692:                                              ; preds = %._crit_edge.i, %.lr.ph270.i
  %indvars.iv280.i = phi i64 [ 0, %.lr.ph270.i ], [ %indvars.iv.next281.i, %._crit_edge.i ]
  %.0268.i = phi ptr [ %653, %.lr.ph270.i ], [ %791, %._crit_edge.i ]
  %.0211267.i = phi ptr [ %688, %.lr.ph270.i ], [ %.1289.i, %._crit_edge.i ]
  %.0212266.i = phi ptr [ %687, %.lr.ph270.i ], [ %.1213287.i, %._crit_edge.i ]
  %.0214265.i = phi i32 [ -2, %.lr.ph270.i ], [ %694, %._crit_edge.i ]
  %693 = getelementptr inbounds nuw i32, ptr %649, i64 %indvars.iv280.i
  %694 = load i32, ptr %693, align 4
  %695 = icmp eq i32 %694, %.0214265.i
  br i1 %695, label %.loopexit.i, label %699

696:                                              ; preds = %.noexc
  %697 = landingpad { ptr, i32 }
          cleanup
  %698 = load ptr, ptr %661, align 8
  %.not.i = icmp eq ptr %698, null
  br i1 %.not.i, label %2156, label %825

699:                                              ; preds = %692
  %700 = add nsw i32 %.0214265.i, 1
  %701 = icmp eq i32 %694, %700
  br i1 %701, label %702, label %727

702:                                              ; preds = %699
  %703 = add nsw i32 %694, 1
  %704 = sext i32 %703 to i64
  %705 = mul i64 %690, %704
  %706 = getelementptr inbounds i8, ptr %674, i64 %705
  br i1 %689, label %.lr.ph258.i, label %._crit_edge.i

.lr.ph258.i:                                      ; preds = %702, %.lr.ph258.i
  %indvars.iv274.i = phi i64 [ %indvars.iv.next275.i, %.lr.ph258.i ], [ 0, %702 ]
  %.0216257.i = phi ptr [ %726, %.lr.ph258.i ], [ %651, %702 ]
  %707 = getelementptr inbounds nuw i32, ptr %647, i64 %indvars.iv274.i
  %708 = load i32, ptr %707, align 4
  %709 = shl nsw i32 %708, 2
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds float, ptr %706, i64 %710
  %712 = load float, ptr %.0216257.i, align 4
  %713 = insertelement <4 x float> poison, float %712, i64 0
  %714 = shufflevector <4 x float> %713, <4 x float> poison, <4 x i32> zeroinitializer
  %715 = getelementptr inbounds nuw i8, ptr %.0216257.i, i64 4
  %716 = load float, ptr %715, align 4
  %717 = insertelement <4 x float> poison, float %716, i64 0
  %718 = shufflevector <4 x float> %717, <4 x float> poison, <4 x i32> zeroinitializer
  %719 = load <4 x float>, ptr %711, align 16
  %720 = getelementptr inbounds nuw i8, ptr %711, i64 16
  %721 = load <4 x float>, ptr %720, align 16
  %722 = fmul fast <4 x float> %719, %714
  %723 = fmul fast <4 x float> %721, %718
  %724 = fadd fast <4 x float> %723, %722
  %.idx.i = shl nsw i64 %indvars.iv274.i, 4
  %725 = getelementptr inbounds nuw i8, ptr %.0211267.i, i64 %.idx.i
  store <4 x float> %724, ptr %725, align 16
  %726 = getelementptr inbounds nuw i8, ptr %.0216257.i, i64 8
  %indvars.iv.next275.i = add nuw nsw i64 %indvars.iv274.i, 1
  %exitcond278.not.i = icmp eq i64 %indvars.iv.next275.i, %wide.trip.count.i
  br i1 %exitcond278.not.i, label %.loopexit.thread.i, label %.lr.ph258.i, !llvm.loop !24

727:                                              ; preds = %699
  %728 = sext i32 %694 to i64
  %729 = mul i64 %690, %728
  %730 = getelementptr inbounds i8, ptr %674, i64 %729
  %731 = add nsw i32 %694, 1
  %732 = sext i32 %731 to i64
  %733 = mul i64 %690, %732
  %734 = getelementptr inbounds i8, ptr %674, i64 %733
  br i1 %689, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %727, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %727 ]
  %.0218255.i = phi ptr [ %763, %.lr.ph.i ], [ %651, %727 ]
  %735 = getelementptr inbounds nuw i32, ptr %647, i64 %indvars.iv.i
  %736 = load i32, ptr %735, align 4
  %737 = shl nsw i32 %736, 2
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds float, ptr %730, i64 %738
  %740 = getelementptr inbounds float, ptr %734, i64 %738
  %741 = load float, ptr %.0218255.i, align 4
  %742 = insertelement <4 x float> poison, float %741, i64 0
  %743 = shufflevector <4 x float> %742, <4 x float> poison, <4 x i32> zeroinitializer
  %744 = getelementptr inbounds nuw i8, ptr %.0218255.i, i64 4
  %745 = load float, ptr %744, align 4
  %746 = insertelement <4 x float> poison, float %745, i64 0
  %747 = shufflevector <4 x float> %746, <4 x float> poison, <4 x i32> zeroinitializer
  %748 = load <4 x float>, ptr %739, align 16
  %749 = getelementptr inbounds nuw i8, ptr %739, i64 16
  %750 = load <4 x float>, ptr %749, align 16
  %751 = load <4 x float>, ptr %740, align 16
  %752 = getelementptr inbounds nuw i8, ptr %740, i64 16
  %753 = load <4 x float>, ptr %752, align 16
  %754 = fmul fast <4 x float> %748, %743
  %755 = fmul fast <4 x float> %751, %743
  %756 = fmul fast <4 x float> %750, %747
  %757 = fadd fast <4 x float> %756, %754
  %758 = fmul fast <4 x float> %753, %747
  %759 = fadd fast <4 x float> %758, %755
  %760 = shl nsw i64 %indvars.iv.i, 2
  %761 = getelementptr inbounds nuw float, ptr %.0211267.i, i64 %760
  store <4 x float> %757, ptr %761, align 16
  %762 = getelementptr inbounds nuw float, ptr %.0212266.i, i64 %760
  store <4 x float> %759, ptr %762, align 16
  %763 = getelementptr inbounds nuw i8, ptr %.0218255.i, i64 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.thread.i, label %.lr.ph.i, !llvm.loop !25

.loopexit.thread.i:                               ; preds = %.lr.ph.i, %.lr.ph258.i
  %.1213.ph.i = phi ptr [ %.0211267.i, %.lr.ph258.i ], [ %.0212266.i, %.lr.ph.i ]
  %.1.ph.i = phi ptr [ %.0212266.i, %.lr.ph258.i ], [ %.0211267.i, %.lr.ph.i ]
  %764 = load float, ptr %.0268.i, align 4
  %765 = insertelement <4 x float> poison, float %764, i64 0
  %766 = shufflevector <4 x float> %765, <4 x float> poison, <4 x i32> zeroinitializer
  %767 = getelementptr inbounds nuw i8, ptr %.0268.i, i64 4
  %768 = load float, ptr %767, align 4
  %769 = insertelement <4 x float> poison, float %768, i64 0
  %770 = shufflevector <4 x float> %769, <4 x float> poison, <4 x i32> zeroinitializer
  br label %.lr.ph263.preheader.i

.loopexit.i:                                      ; preds = %692
  %771 = load float, ptr %.0268.i, align 4
  %772 = insertelement <4 x float> poison, float %771, i64 0
  %773 = shufflevector <4 x float> %772, <4 x float> poison, <4 x i32> zeroinitializer
  %774 = getelementptr inbounds nuw i8, ptr %.0268.i, i64 4
  %775 = load float, ptr %774, align 4
  %776 = insertelement <4 x float> poison, float %775, i64 0
  %777 = shufflevector <4 x float> %776, <4 x float> poison, <4 x i32> zeroinitializer
  br i1 %689, label %.lr.ph263.preheader.i, label %._crit_edge.i

.lr.ph263.preheader.i:                            ; preds = %.loopexit.i, %.loopexit.thread.i
  %778 = phi <4 x float> [ %770, %.loopexit.thread.i ], [ %777, %.loopexit.i ]
  %779 = phi <4 x float> [ %766, %.loopexit.thread.i ], [ %773, %.loopexit.i ]
  %.1290.i = phi ptr [ %.1.ph.i, %.loopexit.thread.i ], [ %.0211267.i, %.loopexit.i ]
  %.1213288.i = phi ptr [ %.1213.ph.i, %.loopexit.thread.i ], [ %.0212266.i, %.loopexit.i ]
  %780 = mul i64 %691, %indvars.iv280.i
  %781 = getelementptr inbounds i8, ptr %683, i64 %780
  br label %.lr.ph263.i

.lr.ph263.i:                                      ; preds = %.lr.ph263.i, %.lr.ph263.preheader.i
  %.0207262.i = phi i32 [ %790, %.lr.ph263.i ], [ 0, %.lr.ph263.preheader.i ]
  %.0208261.i = phi ptr [ %787, %.lr.ph263.i ], [ %781, %.lr.ph263.preheader.i ]
  %.0209260.i = phi ptr [ %789, %.lr.ph263.i ], [ %.1213288.i, %.lr.ph263.preheader.i ]
  %.0210259.i = phi ptr [ %788, %.lr.ph263.i ], [ %.1290.i, %.lr.ph263.preheader.i ]
  %782 = load <4 x float>, ptr %.0210259.i, align 16
  %783 = load <4 x float>, ptr %.0209260.i, align 16
  %784 = fmul fast <4 x float> %782, %779
  %785 = fmul fast <4 x float> %783, %778
  %786 = fadd fast <4 x float> %785, %784
  store <4 x float> %786, ptr %.0208261.i, align 16
  %787 = getelementptr inbounds nuw i8, ptr %.0208261.i, i64 16
  %788 = getelementptr inbounds nuw i8, ptr %.0210259.i, i64 16
  %789 = getelementptr inbounds nuw i8, ptr %.0209260.i, i64 16
  %790 = add nuw nsw i32 %.0207262.i, 1
  %exitcond279.not.i = icmp eq i32 %790, %676
  br i1 %exitcond279.not.i, label %._crit_edge.i, label %.lr.ph263.i, !llvm.loop !26

._crit_edge.i:                                    ; preds = %.lr.ph263.i, %.loopexit.i, %727, %702
  %.1289.i = phi ptr [ %.0211267.i, %.loopexit.i ], [ %.0211267.i, %727 ], [ %.0212266.i, %702 ], [ %.1290.i, %.lr.ph263.i ]
  %.1213287.i = phi ptr [ %.0212266.i, %.loopexit.i ], [ %.0212266.i, %727 ], [ %.0211267.i, %702 ], [ %.1213288.i, %.lr.ph263.i ]
  %791 = getelementptr inbounds nuw i8, ptr %.0268.i, i64 8
  %indvars.iv.next281.i = add nuw nsw i64 %indvars.iv280.i, 1
  %exitcond284.not.i = icmp eq i64 %indvars.iv.next281.i, %wide.trip.count283.i
  br i1 %exitcond284.not.i, label %._crit_edge271.i, label %692, !llvm.loop !27

._crit_edge271.i:                                 ; preds = %._crit_edge.i, %685
  %792 = load ptr, ptr %664, align 8
  %.not247.i = icmp eq ptr %792, null
  br i1 %.not247.i, label %805, label %793

793:                                              ; preds = %._crit_edge271.i
  %794 = atomicrmw add ptr %792, i32 -1 acq_rel, align 4
  %795 = icmp eq i32 %794, 1
  br i1 %795, label %796, label %805

796:                                              ; preds = %793
  %797 = load ptr, ptr %665, align 8
  %.not248.i = icmp eq ptr %797, null
  %798 = load ptr, ptr %16, align 8
  br i1 %.not248.i, label %803, label %799

799:                                              ; preds = %796
  %800 = load ptr, ptr %797, align 8
  %801 = getelementptr inbounds nuw i8, ptr %800, i64 24
  %802 = load ptr, ptr %801, align 8
  invoke void %802(ptr noundef nonnull align 8 dereferenceable(8) %797, ptr noundef %798)
          to label %805 unwind label %807

803:                                              ; preds = %796
  %.not249.i = icmp eq ptr %798, null
  br i1 %.not249.i, label %805, label %804

804:                                              ; preds = %803
  call void @free(ptr noundef nonnull %798) #16
  br label %805

805:                                              ; preds = %804, %803, %799, %793, %._crit_edge271.i
  store i64 0, ptr %667, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %16, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %666, i8 0, i64 20, i1 false)
  %806 = load ptr, ptr %661, align 8
  %.not250.i = icmp eq ptr %806, null
  br i1 %.not250.i, label %839, label %810

807:                                              ; preds = %799
  %808 = landingpad { ptr, i32 }
          catch ptr null
  %809 = extractvalue { ptr, i32 } %808, 0
  call void @__clang_call_terminate(ptr %809) #19
  unreachable

810:                                              ; preds = %805
  %811 = atomicrmw add ptr %806, i32 -1 acq_rel, align 4
  %812 = icmp eq i32 %811, 1
  br i1 %812, label %813, label %839

813:                                              ; preds = %810
  %814 = load ptr, ptr %662, align 8
  %.not251.i = icmp eq ptr %814, null
  %815 = load ptr, ptr %15, align 8
  br i1 %.not251.i, label %820, label %816

816:                                              ; preds = %813
  %817 = load ptr, ptr %814, align 8
  %818 = getelementptr inbounds nuw i8, ptr %817, i64 24
  %819 = load ptr, ptr %818, align 8
  invoke void %819(ptr noundef nonnull align 8 dereferenceable(8) %814, ptr noundef %815)
          to label %839 unwind label %822

820:                                              ; preds = %813
  %.not252.i = icmp eq ptr %815, null
  br i1 %.not252.i, label %839, label %821

821:                                              ; preds = %820
  call void @free(ptr noundef nonnull %815) #16
  br label %839

822:                                              ; preds = %816
  %823 = landingpad { ptr, i32 }
          catch ptr null
  %824 = extractvalue { ptr, i32 } %823, 0
  call void @__clang_call_terminate(ptr %824) #19
  unreachable

825:                                              ; preds = %696
  %826 = atomicrmw add ptr %698, i32 -1 acq_rel, align 4
  %827 = icmp eq i32 %826, 1
  br i1 %827, label %828, label %2156

828:                                              ; preds = %825
  %829 = load ptr, ptr %662, align 8
  %.not245.i = icmp eq ptr %829, null
  %830 = load ptr, ptr %15, align 8
  br i1 %.not245.i, label %835, label %831

831:                                              ; preds = %828
  %832 = load ptr, ptr %829, align 8
  %833 = getelementptr inbounds nuw i8, ptr %832, i64 24
  %834 = load ptr, ptr %833, align 8
  invoke void %834(ptr noundef nonnull align 8 dereferenceable(8) %829, ptr noundef %830)
          to label %2156 unwind label %836

835:                                              ; preds = %828
  %.not246.i = icmp eq ptr %830, null
  br i1 %.not246.i, label %2156, label %.sink.split

836:                                              ; preds = %831
  %837 = landingpad { ptr, i32 }
          catch ptr null
  %838 = extractvalue { ptr, i32 } %837, 0
  call void @__clang_call_terminate(ptr %838) #19
  unreachable

839:                                              ; preds = %821, %820, %816, %810, %805
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %16)
  %indvars.iv.next1990 = add nuw nsw i64 %indvars.iv1989, 1
  %exitcond1993.not = icmp eq i64 %indvars.iv.next1990, %wide.trip.count1992
  br i1 %exitcond1993.not, label %._crit_edge1876, label %.noexc, !llvm.loop !28

._crit_edge1876:                                  ; preds = %839, %637
  call void @_ZdaPv(ptr noundef nonnull %647) #18
  %.pre2005 = load i32, ptr %560, align 8
  br label %840

840:                                              ; preds = %._crit_edge1876, %thread-pre-split1612
  %841 = phi i32 [ %.pre2005, %._crit_edge1876 ], [ %635, %thread-pre-split1612 ]
  %842 = icmp eq i32 %841, 3
  br i1 %842, label %843, label %.critedge

843:                                              ; preds = %840
  %844 = add nsw i32 %34, %32
  %845 = shl nsw i32 %32, 2
  %846 = add nsw i32 %844, %845
  %847 = shl nsw i32 %34, 2
  %848 = add nsw i32 %846, %847
  %849 = sext i32 %848 to i64
  %850 = icmp slt i32 %848, 0
  %851 = shl nsw i64 %849, 2
  %852 = select i1 %850, i64 -1, i64 %851
  %853 = call noalias noundef nonnull ptr @_Znam(i64 noundef %852) #17
  %854 = sext i32 %32 to i64
  %855 = getelementptr inbounds i32, ptr %853, i64 %854
  %856 = sext i32 %34 to i64
  %857 = getelementptr inbounds i32, ptr %855, i64 %856
  %858 = sext i32 %845 to i64
  %859 = getelementptr inbounds i32, ptr %857, i64 %858
  %860 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %861 = load i32, ptr %860, align 8
  call fastcc void @_ZN4ncnnL12cubic_coeffsEiiPiPfi(i32 noundef %22, i32 noundef %32, ptr noundef %853, ptr noundef %857, i32 noundef %861)
  call fastcc void @_ZN4ncnnL12cubic_coeffsEiiPiPfi(i32 noundef %20, i32 noundef %34, ptr noundef %855, ptr noundef %859, i32 noundef %861)
  %862 = icmp sgt i32 %24, 0
  br i1 %862, label %.noexc1394.lr.ph, label %._crit_edge1878

.noexc1394.lr.ph:                                 ; preds = %843
  %863 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %864 = getelementptr inbounds nuw i8, ptr %18, i64 44
  %865 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %866 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %867 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %868 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %869 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %870 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %871 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %872 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %873 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %874 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %875 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %876 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %877 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %878 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %879 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %880 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %881 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %wide.trip.count1997 = zext nneg i32 %24 to i64
  br label %.noexc1394

.noexc1394:                                       ; preds = %.noexc1394.lr.ph, %1367
  %indvars.iv1994 = phi i64 [ 0, %.noexc1394.lr.ph ], [ %indvars.iv.next1995, %1367 ]
  %882 = load i32, ptr %21, align 4
  %883 = load ptr, ptr %17, align 8
  %884 = load i64, ptr %863, align 8
  %885 = mul i64 %884, %indvars.iv1994
  %886 = load i64, ptr %27, align 8
  %887 = mul i64 %885, %886
  %888 = getelementptr inbounds i8, ptr %883, i64 %887
  %889 = sext i32 %882 to i64
  %890 = load i32, ptr %864, align 4
  %891 = load i32, ptr %865, align 8
  %892 = load ptr, ptr %18, align 8
  %893 = load i64, ptr %551, align 8
  %894 = mul i64 %893, %indvars.iv1994
  %895 = load i64, ptr %866, align 8
  %896 = mul i64 %894, %895
  %897 = getelementptr inbounds i8, ptr %892, i64 %896
  %898 = sext i32 %890 to i64
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %14)
  store i64 0, ptr %869, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %11, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %868, i8 0, i64 28, i1 false)
  call void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %11, i32 noundef %890, i64 noundef 16, i32 noundef 4, ptr noundef null)
  store i64 0, ptr %873, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %12, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %871, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %12, i32 noundef %890, i64 noundef 16, i32 noundef 4, ptr noundef null)
          to label %899 unwind label %914

899:                                              ; preds = %.noexc1394
  store i64 0, ptr %877, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %13, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %875, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %13, i32 noundef %890, i64 noundef 16, i32 noundef 4, ptr noundef null)
          to label %900 unwind label %916

900:                                              ; preds = %899
  store i64 0, ptr %881, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %14, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %879, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %14, i32 noundef %890, i64 noundef 16, i32 noundef 4, ptr noundef null)
          to label %901 unwind label %918

901:                                              ; preds = %900
  %902 = icmp sgt i32 %891, 0
  br i1 %902, label %.lr.ph955.i, label %._crit_edge956.i

.lr.ph955.i:                                      ; preds = %901
  %903 = load ptr, ptr %14, align 8
  %904 = load ptr, ptr %13, align 8
  %905 = load ptr, ptr %12, align 8
  %906 = load ptr, ptr %11, align 8
  %907 = icmp sgt i32 %890, 0
  %wide.trip.count980.i = zext nneg i32 %891 to i64
  %wide.trip.count.i1386 = zext nneg i32 %890 to i64
  %908 = mul i64 %886, %889
  %909 = mul i64 %895, %898
  br label %910

910:                                              ; preds = %._crit_edge.i1388, %.lr.ph955.i
  %indvars.iv977.i = phi i64 [ 0, %.lr.ph955.i ], [ %indvars.iv.next978.i, %._crit_edge.i1388 ]
  %.0953.i = phi ptr [ %859, %.lr.ph955.i ], [ %1249, %._crit_edge.i1388 ]
  %.0755952.i = phi ptr [ %906, %.lr.ph955.i ], [ %.1756.i, %._crit_edge.i1388 ]
  %.0757951.i = phi ptr [ %905, %.lr.ph955.i ], [ %.1758.i, %._crit_edge.i1388 ]
  %.0759950.i = phi ptr [ %904, %.lr.ph955.i ], [ %.1760.i, %._crit_edge.i1388 ]
  %.0761949.i = phi ptr [ %903, %.lr.ph955.i ], [ %.1762.i, %._crit_edge.i1388 ]
  %.0763948.i = phi i32 [ -3, %.lr.ph955.i ], [ %912, %._crit_edge.i1388 ]
  %911 = getelementptr inbounds nuw i32, ptr %855, i64 %indvars.iv977.i
  %912 = load i32, ptr %911, align 4
  %913 = icmp eq i32 %912, %.0763948.i
  br i1 %913, label %.loopexit.i1387, label %921

914:                                              ; preds = %.noexc1394
  %915 = landingpad { ptr, i32 }
          cleanup
  br label %1351

916:                                              ; preds = %899
  %917 = landingpad { ptr, i32 }
          cleanup
  br label %1333

918:                                              ; preds = %900
  %919 = landingpad { ptr, i32 }
          cleanup
  %920 = load ptr, ptr %874, align 8
  %.not.i1385 = icmp eq ptr %920, null
  br i1 %.not.i1385, label %1329, label %1317

921:                                              ; preds = %910
  %922 = add nsw i32 %.0763948.i, 1
  %923 = icmp eq i32 %912, %922
  br i1 %923, label %924, label %965

924:                                              ; preds = %921
  %925 = add nsw i32 %912, 2
  %926 = sext i32 %925 to i64
  %927 = mul i64 %908, %926
  %928 = getelementptr inbounds i8, ptr %888, i64 %927
  br i1 %907, label %.lr.ph939.i, label %.loopexit.i1387

.lr.ph939.i:                                      ; preds = %924, %.lr.ph939.i
  %indvars.iv971.i = phi i64 [ %indvars.iv.next972.i, %.lr.ph939.i ], [ 0, %924 ]
  %.0765938.i = phi ptr [ %964, %.lr.ph939.i ], [ %857, %924 ]
  %929 = getelementptr inbounds nuw i32, ptr %853, i64 %indvars.iv971.i
  %930 = load i32, ptr %929, align 4
  %931 = shl nsw i32 %930, 2
  %932 = sext i32 %931 to i64
  %933 = getelementptr inbounds float, ptr %928, i64 %932
  %934 = load float, ptr %.0765938.i, align 4
  %935 = insertelement <4 x float> poison, float %934, i64 0
  %936 = shufflevector <4 x float> %935, <4 x float> poison, <4 x i32> zeroinitializer
  %937 = getelementptr inbounds nuw i8, ptr %.0765938.i, i64 4
  %938 = load float, ptr %937, align 4
  %939 = insertelement <4 x float> poison, float %938, i64 0
  %940 = shufflevector <4 x float> %939, <4 x float> poison, <4 x i32> zeroinitializer
  %941 = getelementptr inbounds nuw i8, ptr %.0765938.i, i64 8
  %942 = load float, ptr %941, align 4
  %943 = insertelement <4 x float> poison, float %942, i64 0
  %944 = shufflevector <4 x float> %943, <4 x float> poison, <4 x i32> zeroinitializer
  %945 = getelementptr inbounds nuw i8, ptr %.0765938.i, i64 12
  %946 = load float, ptr %945, align 4
  %947 = insertelement <4 x float> poison, float %946, i64 0
  %948 = shufflevector <4 x float> %947, <4 x float> poison, <4 x i32> zeroinitializer
  %949 = getelementptr inbounds i8, ptr %933, i64 -16
  %950 = load <4 x float>, ptr %949, align 16
  %951 = load <4 x float>, ptr %933, align 16
  %952 = getelementptr inbounds nuw i8, ptr %933, i64 16
  %953 = load <4 x float>, ptr %952, align 16
  %954 = getelementptr inbounds nuw i8, ptr %933, i64 32
  %955 = load <4 x float>, ptr %954, align 16
  %956 = fmul fast <4 x float> %950, %936
  %957 = fmul fast <4 x float> %951, %940
  %958 = fadd fast <4 x float> %957, %956
  %959 = fmul fast <4 x float> %953, %944
  %960 = fadd fast <4 x float> %958, %959
  %961 = fmul fast <4 x float> %955, %948
  %962 = fadd fast <4 x float> %960, %961
  %.idx.i1393 = shl nsw i64 %indvars.iv971.i, 4
  %963 = getelementptr inbounds nuw i8, ptr %.0755952.i, i64 %.idx.i1393
  store <4 x float> %962, ptr %963, align 16
  %964 = getelementptr inbounds nuw i8, ptr %.0765938.i, i64 16
  %indvars.iv.next972.i = add nuw nsw i64 %indvars.iv971.i, 1
  %exitcond975.not.i = icmp eq i64 %indvars.iv.next972.i, %wide.trip.count.i1386
  br i1 %exitcond975.not.i, label %.loopexit.i1387, label %.lr.ph939.i, !llvm.loop !29

965:                                              ; preds = %921
  %966 = add nsw i32 %.0763948.i, 2
  %967 = icmp eq i32 %912, %966
  br i1 %967, label %968, label %1030

968:                                              ; preds = %965
  %969 = add nsw i32 %912, 1
  %970 = sext i32 %969 to i64
  %971 = mul i64 %908, %970
  %972 = getelementptr inbounds i8, ptr %888, i64 %971
  %973 = add nsw i32 %912, 2
  %974 = sext i32 %973 to i64
  %975 = mul i64 %908, %974
  %976 = getelementptr inbounds i8, ptr %888, i64 %975
  br i1 %907, label %.lr.ph936.i, label %.loopexit.i1387

.lr.ph936.i:                                      ; preds = %968, %.lr.ph936.i
  %indvars.iv966.i = phi i64 [ %indvars.iv.next967.i, %.lr.ph936.i ], [ 0, %968 ]
  %.0767935.i = phi ptr [ %1029, %.lr.ph936.i ], [ %857, %968 ]
  %977 = getelementptr inbounds nuw i32, ptr %853, i64 %indvars.iv966.i
  %978 = load i32, ptr %977, align 4
  %979 = shl nsw i32 %978, 2
  %980 = sext i32 %979 to i64
  %981 = getelementptr inbounds float, ptr %972, i64 %980
  %982 = getelementptr inbounds float, ptr %976, i64 %980
  %983 = load float, ptr %.0767935.i, align 4
  %984 = insertelement <4 x float> poison, float %983, i64 0
  %985 = shufflevector <4 x float> %984, <4 x float> poison, <4 x i32> zeroinitializer
  %986 = getelementptr inbounds nuw i8, ptr %.0767935.i, i64 4
  %987 = load float, ptr %986, align 4
  %988 = insertelement <4 x float> poison, float %987, i64 0
  %989 = shufflevector <4 x float> %988, <4 x float> poison, <4 x i32> zeroinitializer
  %990 = getelementptr inbounds nuw i8, ptr %.0767935.i, i64 8
  %991 = load float, ptr %990, align 4
  %992 = insertelement <4 x float> poison, float %991, i64 0
  %993 = shufflevector <4 x float> %992, <4 x float> poison, <4 x i32> zeroinitializer
  %994 = getelementptr inbounds nuw i8, ptr %.0767935.i, i64 12
  %995 = load float, ptr %994, align 4
  %996 = insertelement <4 x float> poison, float %995, i64 0
  %997 = shufflevector <4 x float> %996, <4 x float> poison, <4 x i32> zeroinitializer
  %998 = getelementptr inbounds i8, ptr %981, i64 -16
  %999 = load <4 x float>, ptr %998, align 16
  %1000 = load <4 x float>, ptr %981, align 16
  %1001 = getelementptr inbounds nuw i8, ptr %981, i64 16
  %1002 = load <4 x float>, ptr %1001, align 16
  %1003 = getelementptr inbounds nuw i8, ptr %981, i64 32
  %1004 = load <4 x float>, ptr %1003, align 16
  %1005 = getelementptr inbounds i8, ptr %982, i64 -16
  %1006 = load <4 x float>, ptr %1005, align 16
  %1007 = load <4 x float>, ptr %982, align 16
  %1008 = getelementptr inbounds nuw i8, ptr %982, i64 16
  %1009 = load <4 x float>, ptr %1008, align 16
  %1010 = getelementptr inbounds nuw i8, ptr %982, i64 32
  %1011 = load <4 x float>, ptr %1010, align 16
  %1012 = fmul fast <4 x float> %999, %985
  %1013 = fmul fast <4 x float> %1006, %985
  %1014 = fmul fast <4 x float> %1000, %989
  %1015 = fadd fast <4 x float> %1014, %1012
  %1016 = fmul fast <4 x float> %1007, %989
  %1017 = fadd fast <4 x float> %1016, %1013
  %1018 = fmul fast <4 x float> %1002, %993
  %1019 = fadd fast <4 x float> %1015, %1018
  %1020 = fmul fast <4 x float> %1009, %993
  %1021 = fadd fast <4 x float> %1017, %1020
  %1022 = fmul fast <4 x float> %1004, %997
  %1023 = fadd fast <4 x float> %1019, %1022
  %1024 = fmul fast <4 x float> %1011, %997
  %1025 = fadd fast <4 x float> %1021, %1024
  %1026 = shl nsw i64 %indvars.iv966.i, 2
  %1027 = getelementptr inbounds nuw float, ptr %.0755952.i, i64 %1026
  store <4 x float> %1023, ptr %1027, align 16
  %1028 = getelementptr inbounds nuw float, ptr %.0757951.i, i64 %1026
  store <4 x float> %1025, ptr %1028, align 16
  %1029 = getelementptr inbounds nuw i8, ptr %.0767935.i, i64 16
  %indvars.iv.next967.i = add nuw nsw i64 %indvars.iv966.i, 1
  %exitcond970.not.i = icmp eq i64 %indvars.iv.next967.i, %wide.trip.count.i1386
  br i1 %exitcond970.not.i, label %.loopexit.i1387, label %.lr.ph936.i, !llvm.loop !30

1030:                                             ; preds = %965
  %1031 = add nsw i32 %.0763948.i, 3
  %1032 = icmp eq i32 %912, %1031
  br i1 %1032, label %1033, label %1114

1033:                                             ; preds = %1030
  %1034 = sext i32 %912 to i64
  %1035 = mul i64 %908, %1034
  %1036 = getelementptr inbounds i8, ptr %888, i64 %1035
  %1037 = add nsw i32 %912, 1
  %1038 = sext i32 %1037 to i64
  %1039 = mul i64 %908, %1038
  %1040 = getelementptr inbounds i8, ptr %888, i64 %1039
  %1041 = add nsw i32 %912, 2
  %1042 = sext i32 %1041 to i64
  %1043 = mul i64 %908, %1042
  %1044 = getelementptr inbounds i8, ptr %888, i64 %1043
  br i1 %907, label %.lr.ph933.i, label %.loopexit.i1387

.lr.ph933.i:                                      ; preds = %1033, %.lr.ph933.i
  %indvars.iv961.i = phi i64 [ %indvars.iv.next962.i, %.lr.ph933.i ], [ 0, %1033 ]
  %.0770932.i = phi ptr [ %1113, %.lr.ph933.i ], [ %857, %1033 ]
  %1045 = getelementptr inbounds nuw i32, ptr %853, i64 %indvars.iv961.i
  %1046 = load i32, ptr %1045, align 4
  %1047 = shl nsw i32 %1046, 2
  %1048 = sext i32 %1047 to i64
  %1049 = getelementptr inbounds float, ptr %1036, i64 %1048
  %1050 = getelementptr inbounds float, ptr %1040, i64 %1048
  %1051 = getelementptr inbounds float, ptr %1044, i64 %1048
  %1052 = load float, ptr %.0770932.i, align 4
  %1053 = insertelement <4 x float> poison, float %1052, i64 0
  %1054 = shufflevector <4 x float> %1053, <4 x float> poison, <4 x i32> zeroinitializer
  %1055 = getelementptr inbounds nuw i8, ptr %.0770932.i, i64 4
  %1056 = load float, ptr %1055, align 4
  %1057 = insertelement <4 x float> poison, float %1056, i64 0
  %1058 = shufflevector <4 x float> %1057, <4 x float> poison, <4 x i32> zeroinitializer
  %1059 = getelementptr inbounds nuw i8, ptr %.0770932.i, i64 8
  %1060 = load float, ptr %1059, align 4
  %1061 = insertelement <4 x float> poison, float %1060, i64 0
  %1062 = shufflevector <4 x float> %1061, <4 x float> poison, <4 x i32> zeroinitializer
  %1063 = getelementptr inbounds nuw i8, ptr %.0770932.i, i64 12
  %1064 = load float, ptr %1063, align 4
  %1065 = insertelement <4 x float> poison, float %1064, i64 0
  %1066 = shufflevector <4 x float> %1065, <4 x float> poison, <4 x i32> zeroinitializer
  %1067 = getelementptr inbounds i8, ptr %1049, i64 -16
  %1068 = load <4 x float>, ptr %1067, align 16
  %1069 = load <4 x float>, ptr %1049, align 16
  %1070 = getelementptr inbounds nuw i8, ptr %1049, i64 16
  %1071 = load <4 x float>, ptr %1070, align 16
  %1072 = getelementptr inbounds nuw i8, ptr %1049, i64 32
  %1073 = load <4 x float>, ptr %1072, align 16
  %1074 = getelementptr inbounds i8, ptr %1050, i64 -16
  %1075 = load <4 x float>, ptr %1074, align 16
  %1076 = load <4 x float>, ptr %1050, align 16
  %1077 = getelementptr inbounds nuw i8, ptr %1050, i64 16
  %1078 = load <4 x float>, ptr %1077, align 16
  %1079 = getelementptr inbounds nuw i8, ptr %1050, i64 32
  %1080 = load <4 x float>, ptr %1079, align 16
  %1081 = getelementptr inbounds i8, ptr %1051, i64 -16
  %1082 = load <4 x float>, ptr %1081, align 16
  %1083 = load <4 x float>, ptr %1051, align 16
  %1084 = getelementptr inbounds nuw i8, ptr %1051, i64 16
  %1085 = load <4 x float>, ptr %1084, align 16
  %1086 = getelementptr inbounds nuw i8, ptr %1051, i64 32
  %1087 = load <4 x float>, ptr %1086, align 16
  %1088 = fmul fast <4 x float> %1068, %1054
  %1089 = fmul fast <4 x float> %1075, %1054
  %1090 = fmul fast <4 x float> %1082, %1054
  %1091 = fmul fast <4 x float> %1069, %1058
  %1092 = fadd fast <4 x float> %1091, %1088
  %1093 = fmul fast <4 x float> %1076, %1058
  %1094 = fadd fast <4 x float> %1093, %1089
  %1095 = fmul fast <4 x float> %1083, %1058
  %1096 = fadd fast <4 x float> %1095, %1090
  %1097 = fmul fast <4 x float> %1071, %1062
  %1098 = fadd fast <4 x float> %1092, %1097
  %1099 = fmul fast <4 x float> %1078, %1062
  %1100 = fadd fast <4 x float> %1094, %1099
  %1101 = fmul fast <4 x float> %1085, %1062
  %1102 = fadd fast <4 x float> %1096, %1101
  %1103 = fmul fast <4 x float> %1073, %1066
  %1104 = fadd fast <4 x float> %1098, %1103
  %1105 = fmul fast <4 x float> %1080, %1066
  %1106 = fadd fast <4 x float> %1100, %1105
  %1107 = fmul fast <4 x float> %1087, %1066
  %1108 = fadd fast <4 x float> %1102, %1107
  %1109 = shl nsw i64 %indvars.iv961.i, 2
  %1110 = getelementptr inbounds nuw float, ptr %.0755952.i, i64 %1109
  store <4 x float> %1104, ptr %1110, align 16
  %1111 = getelementptr inbounds nuw float, ptr %.0757951.i, i64 %1109
  store <4 x float> %1106, ptr %1111, align 16
  %1112 = getelementptr inbounds nuw float, ptr %.0759950.i, i64 %1109
  store <4 x float> %1108, ptr %1112, align 16
  %1113 = getelementptr inbounds nuw i8, ptr %.0770932.i, i64 16
  %indvars.iv.next962.i = add nuw nsw i64 %indvars.iv961.i, 1
  %exitcond965.not.i = icmp eq i64 %indvars.iv.next962.i, %wide.trip.count.i1386
  br i1 %exitcond965.not.i, label %.loopexit.i1387, label %.lr.ph933.i, !llvm.loop !31

1114:                                             ; preds = %1030
  %1115 = add nsw i32 %912, -1
  %1116 = sext i32 %1115 to i64
  %1117 = mul i64 %908, %1116
  %1118 = getelementptr inbounds i8, ptr %888, i64 %1117
  %1119 = sext i32 %912 to i64
  %1120 = mul i64 %908, %1119
  %1121 = getelementptr inbounds i8, ptr %888, i64 %1120
  %1122 = add nsw i32 %912, 1
  %1123 = sext i32 %1122 to i64
  %1124 = mul i64 %908, %1123
  %1125 = getelementptr inbounds i8, ptr %888, i64 %1124
  %1126 = add nsw i32 %912, 2
  %1127 = sext i32 %1126 to i64
  %1128 = mul i64 %908, %1127
  %1129 = getelementptr inbounds i8, ptr %888, i64 %1128
  br i1 %907, label %.lr.ph.i1389, label %.loopexit.i1387

.lr.ph.i1389:                                     ; preds = %1114, %.lr.ph.i1389
  %indvars.iv.i1390 = phi i64 [ %indvars.iv.next.i1391, %.lr.ph.i1389 ], [ 0, %1114 ]
  %.0772929.i = phi ptr [ %1214, %.lr.ph.i1389 ], [ %857, %1114 ]
  %1130 = getelementptr inbounds nuw i32, ptr %853, i64 %indvars.iv.i1390
  %1131 = load i32, ptr %1130, align 4
  %1132 = shl nsw i32 %1131, 2
  %1133 = sext i32 %1132 to i64
  %1134 = getelementptr inbounds float, ptr %1118, i64 %1133
  %1135 = getelementptr inbounds float, ptr %1121, i64 %1133
  %1136 = getelementptr inbounds float, ptr %1125, i64 %1133
  %1137 = getelementptr inbounds float, ptr %1129, i64 %1133
  %1138 = load float, ptr %.0772929.i, align 4
  %1139 = insertelement <4 x float> poison, float %1138, i64 0
  %1140 = shufflevector <4 x float> %1139, <4 x float> poison, <4 x i32> zeroinitializer
  %1141 = getelementptr inbounds nuw i8, ptr %.0772929.i, i64 4
  %1142 = load float, ptr %1141, align 4
  %1143 = insertelement <4 x float> poison, float %1142, i64 0
  %1144 = shufflevector <4 x float> %1143, <4 x float> poison, <4 x i32> zeroinitializer
  %1145 = getelementptr inbounds nuw i8, ptr %.0772929.i, i64 8
  %1146 = load float, ptr %1145, align 4
  %1147 = insertelement <4 x float> poison, float %1146, i64 0
  %1148 = shufflevector <4 x float> %1147, <4 x float> poison, <4 x i32> zeroinitializer
  %1149 = getelementptr inbounds nuw i8, ptr %.0772929.i, i64 12
  %1150 = load float, ptr %1149, align 4
  %1151 = insertelement <4 x float> poison, float %1150, i64 0
  %1152 = shufflevector <4 x float> %1151, <4 x float> poison, <4 x i32> zeroinitializer
  %1153 = getelementptr inbounds i8, ptr %1134, i64 -16
  %1154 = load <4 x float>, ptr %1153, align 16
  %1155 = load <4 x float>, ptr %1134, align 16
  %1156 = getelementptr inbounds nuw i8, ptr %1134, i64 16
  %1157 = load <4 x float>, ptr %1156, align 16
  %1158 = getelementptr inbounds nuw i8, ptr %1134, i64 32
  %1159 = load <4 x float>, ptr %1158, align 16
  %1160 = getelementptr inbounds i8, ptr %1135, i64 -16
  %1161 = load <4 x float>, ptr %1160, align 16
  %1162 = load <4 x float>, ptr %1135, align 16
  %1163 = getelementptr inbounds nuw i8, ptr %1135, i64 16
  %1164 = load <4 x float>, ptr %1163, align 16
  %1165 = getelementptr inbounds nuw i8, ptr %1135, i64 32
  %1166 = load <4 x float>, ptr %1165, align 16
  %1167 = getelementptr inbounds i8, ptr %1136, i64 -16
  %1168 = load <4 x float>, ptr %1167, align 16
  %1169 = load <4 x float>, ptr %1136, align 16
  %1170 = getelementptr inbounds nuw i8, ptr %1136, i64 16
  %1171 = load <4 x float>, ptr %1170, align 16
  %1172 = getelementptr inbounds nuw i8, ptr %1136, i64 32
  %1173 = load <4 x float>, ptr %1172, align 16
  %1174 = getelementptr inbounds i8, ptr %1137, i64 -16
  %1175 = load <4 x float>, ptr %1174, align 16
  %1176 = load <4 x float>, ptr %1137, align 16
  %1177 = getelementptr inbounds nuw i8, ptr %1137, i64 16
  %1178 = load <4 x float>, ptr %1177, align 16
  %1179 = getelementptr inbounds nuw i8, ptr %1137, i64 32
  %1180 = load <4 x float>, ptr %1179, align 16
  %1181 = fmul fast <4 x float> %1154, %1140
  %1182 = fmul fast <4 x float> %1161, %1140
  %1183 = fmul fast <4 x float> %1168, %1140
  %1184 = fmul fast <4 x float> %1175, %1140
  %1185 = fmul fast <4 x float> %1155, %1144
  %1186 = fadd fast <4 x float> %1185, %1181
  %1187 = fmul fast <4 x float> %1162, %1144
  %1188 = fadd fast <4 x float> %1187, %1182
  %1189 = fmul fast <4 x float> %1169, %1144
  %1190 = fadd fast <4 x float> %1189, %1183
  %1191 = fmul fast <4 x float> %1176, %1144
  %1192 = fadd fast <4 x float> %1191, %1184
  %1193 = fmul fast <4 x float> %1157, %1148
  %1194 = fadd fast <4 x float> %1186, %1193
  %1195 = fmul fast <4 x float> %1164, %1148
  %1196 = fadd fast <4 x float> %1188, %1195
  %1197 = fmul fast <4 x float> %1171, %1148
  %1198 = fadd fast <4 x float> %1190, %1197
  %1199 = fmul fast <4 x float> %1178, %1148
  %1200 = fadd fast <4 x float> %1192, %1199
  %1201 = fmul fast <4 x float> %1159, %1152
  %1202 = fadd fast <4 x float> %1194, %1201
  %1203 = fmul fast <4 x float> %1166, %1152
  %1204 = fadd fast <4 x float> %1196, %1203
  %1205 = fmul fast <4 x float> %1173, %1152
  %1206 = fadd fast <4 x float> %1198, %1205
  %1207 = fmul fast <4 x float> %1180, %1152
  %1208 = fadd fast <4 x float> %1200, %1207
  %1209 = shl nsw i64 %indvars.iv.i1390, 2
  %1210 = getelementptr inbounds nuw float, ptr %.0755952.i, i64 %1209
  store <4 x float> %1202, ptr %1210, align 16
  %1211 = getelementptr inbounds nuw float, ptr %.0757951.i, i64 %1209
  store <4 x float> %1204, ptr %1211, align 16
  %1212 = getelementptr inbounds nuw float, ptr %.0759950.i, i64 %1209
  store <4 x float> %1206, ptr %1212, align 16
  %1213 = getelementptr inbounds nuw float, ptr %.0761949.i, i64 %1209
  store <4 x float> %1208, ptr %1213, align 16
  %1214 = getelementptr inbounds nuw i8, ptr %.0772929.i, i64 16
  %indvars.iv.next.i1391 = add nuw nsw i64 %indvars.iv.i1390, 1
  %exitcond.not.i1392 = icmp eq i64 %indvars.iv.next.i1391, %wide.trip.count.i1386
  br i1 %exitcond.not.i1392, label %.loopexit.i1387, label %.lr.ph.i1389, !llvm.loop !32

.loopexit.i1387:                                  ; preds = %.lr.ph.i1389, %.lr.ph933.i, %.lr.ph936.i, %.lr.ph939.i, %1114, %1033, %968, %924, %910
  %.1762.i = phi ptr [ %.0761949.i, %910 ], [ %.0755952.i, %924 ], [ %.0757951.i, %968 ], [ %.0759950.i, %1033 ], [ %.0761949.i, %1114 ], [ %.0755952.i, %.lr.ph939.i ], [ %.0757951.i, %.lr.ph936.i ], [ %.0759950.i, %.lr.ph933.i ], [ %.0761949.i, %.lr.ph.i1389 ]
  %.1760.i = phi ptr [ %.0759950.i, %910 ], [ %.0761949.i, %924 ], [ %.0755952.i, %968 ], [ %.0757951.i, %1033 ], [ %.0759950.i, %1114 ], [ %.0761949.i, %.lr.ph939.i ], [ %.0755952.i, %.lr.ph936.i ], [ %.0757951.i, %.lr.ph933.i ], [ %.0759950.i, %.lr.ph.i1389 ]
  %.1758.i = phi ptr [ %.0757951.i, %910 ], [ %.0759950.i, %924 ], [ %.0761949.i, %968 ], [ %.0755952.i, %1033 ], [ %.0757951.i, %1114 ], [ %.0759950.i, %.lr.ph939.i ], [ %.0761949.i, %.lr.ph936.i ], [ %.0755952.i, %.lr.ph933.i ], [ %.0757951.i, %.lr.ph.i1389 ]
  %.1756.i = phi ptr [ %.0755952.i, %910 ], [ %.0757951.i, %924 ], [ %.0759950.i, %968 ], [ %.0761949.i, %1033 ], [ %.0755952.i, %1114 ], [ %.0757951.i, %.lr.ph939.i ], [ %.0759950.i, %.lr.ph936.i ], [ %.0761949.i, %.lr.ph933.i ], [ %.0755952.i, %.lr.ph.i1389 ]
  %1215 = load float, ptr %.0953.i, align 4
  %1216 = insertelement <4 x float> poison, float %1215, i64 0
  %1217 = shufflevector <4 x float> %1216, <4 x float> poison, <4 x i32> zeroinitializer
  %1218 = getelementptr inbounds nuw i8, ptr %.0953.i, i64 4
  %1219 = load float, ptr %1218, align 4
  %1220 = insertelement <4 x float> poison, float %1219, i64 0
  %1221 = shufflevector <4 x float> %1220, <4 x float> poison, <4 x i32> zeroinitializer
  %1222 = getelementptr inbounds nuw i8, ptr %.0953.i, i64 8
  %1223 = load float, ptr %1222, align 4
  %1224 = insertelement <4 x float> poison, float %1223, i64 0
  %1225 = shufflevector <4 x float> %1224, <4 x float> poison, <4 x i32> zeroinitializer
  %1226 = getelementptr inbounds nuw i8, ptr %.0953.i, i64 12
  %1227 = load float, ptr %1226, align 4
  %1228 = insertelement <4 x float> poison, float %1227, i64 0
  %1229 = shufflevector <4 x float> %1228, <4 x float> poison, <4 x i32> zeroinitializer
  br i1 %907, label %.lr.ph946.preheader.i, label %._crit_edge.i1388

.lr.ph946.preheader.i:                            ; preds = %.loopexit.i1387
  %1230 = mul i64 %909, %indvars.iv977.i
  %1231 = getelementptr inbounds i8, ptr %897, i64 %1230
  br label %.lr.ph946.i

.lr.ph946.i:                                      ; preds = %.lr.ph946.i, %.lr.ph946.preheader.i
  %.0746945.i = phi i32 [ %1248, %.lr.ph946.i ], [ 0, %.lr.ph946.preheader.i ]
  %.0747944.i = phi ptr [ %1243, %.lr.ph946.i ], [ %1231, %.lr.ph946.preheader.i ]
  %.0748943.i = phi ptr [ %1247, %.lr.ph946.i ], [ %.1762.i, %.lr.ph946.preheader.i ]
  %.0749942.i = phi ptr [ %1246, %.lr.ph946.i ], [ %.1760.i, %.lr.ph946.preheader.i ]
  %.0750941.i = phi ptr [ %1245, %.lr.ph946.i ], [ %.1758.i, %.lr.ph946.preheader.i ]
  %.0751940.i = phi ptr [ %1244, %.lr.ph946.i ], [ %.1756.i, %.lr.ph946.preheader.i ]
  %1232 = load <4 x float>, ptr %.0751940.i, align 16
  %1233 = load <4 x float>, ptr %.0750941.i, align 16
  %1234 = load <4 x float>, ptr %.0749942.i, align 16
  %1235 = load <4 x float>, ptr %.0748943.i, align 16
  %1236 = fmul fast <4 x float> %1232, %1217
  %1237 = fmul fast <4 x float> %1233, %1221
  %1238 = fadd fast <4 x float> %1237, %1236
  %1239 = fmul fast <4 x float> %1234, %1225
  %1240 = fadd fast <4 x float> %1238, %1239
  %1241 = fmul fast <4 x float> %1235, %1229
  %1242 = fadd fast <4 x float> %1240, %1241
  store <4 x float> %1242, ptr %.0747944.i, align 16
  %1243 = getelementptr inbounds nuw i8, ptr %.0747944.i, i64 16
  %1244 = getelementptr inbounds nuw i8, ptr %.0751940.i, i64 16
  %1245 = getelementptr inbounds nuw i8, ptr %.0750941.i, i64 16
  %1246 = getelementptr inbounds nuw i8, ptr %.0749942.i, i64 16
  %1247 = getelementptr inbounds nuw i8, ptr %.0748943.i, i64 16
  %1248 = add nuw nsw i32 %.0746945.i, 1
  %exitcond976.not.i = icmp eq i32 %1248, %890
  br i1 %exitcond976.not.i, label %._crit_edge.i1388, label %.lr.ph946.i, !llvm.loop !33

._crit_edge.i1388:                                ; preds = %.lr.ph946.i, %.loopexit.i1387
  %1249 = getelementptr inbounds nuw i8, ptr %.0953.i, i64 16
  %indvars.iv.next978.i = add nuw nsw i64 %indvars.iv977.i, 1
  %exitcond981.not.i = icmp eq i64 %indvars.iv.next978.i, %wide.trip.count980.i
  br i1 %exitcond981.not.i, label %._crit_edge956.i, label %910, !llvm.loop !34

._crit_edge956.i:                                 ; preds = %._crit_edge.i1388, %901
  %1250 = load ptr, ptr %878, align 8
  %.not914.i = icmp eq ptr %1250, null
  br i1 %.not914.i, label %1263, label %1251

1251:                                             ; preds = %._crit_edge956.i
  %1252 = atomicrmw add ptr %1250, i32 -1 acq_rel, align 4
  %1253 = icmp eq i32 %1252, 1
  br i1 %1253, label %1254, label %1263

1254:                                             ; preds = %1251
  %1255 = load ptr, ptr %879, align 8
  %.not915.i = icmp eq ptr %1255, null
  %1256 = load ptr, ptr %14, align 8
  br i1 %.not915.i, label %1261, label %1257

1257:                                             ; preds = %1254
  %1258 = load ptr, ptr %1255, align 8
  %1259 = getelementptr inbounds nuw i8, ptr %1258, i64 24
  %1260 = load ptr, ptr %1259, align 8
  invoke void %1260(ptr noundef nonnull align 8 dereferenceable(8) %1255, ptr noundef %1256)
          to label %1263 unwind label %1265

1261:                                             ; preds = %1254
  %.not916.i = icmp eq ptr %1256, null
  br i1 %.not916.i, label %1263, label %1262

1262:                                             ; preds = %1261
  call void @free(ptr noundef nonnull %1256) #16
  br label %1263

1263:                                             ; preds = %1262, %1261, %1257, %1251, %._crit_edge956.i
  store i64 0, ptr %881, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %14, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %880, i8 0, i64 20, i1 false)
  %1264 = load ptr, ptr %874, align 8
  %.not917.i = icmp eq ptr %1264, null
  br i1 %.not917.i, label %1280, label %1268

1265:                                             ; preds = %1257
  %1266 = landingpad { ptr, i32 }
          catch ptr null
  %1267 = extractvalue { ptr, i32 } %1266, 0
  call void @__clang_call_terminate(ptr %1267) #19
  unreachable

1268:                                             ; preds = %1263
  %1269 = atomicrmw add ptr %1264, i32 -1 acq_rel, align 4
  %1270 = icmp eq i32 %1269, 1
  br i1 %1270, label %1271, label %1280

1271:                                             ; preds = %1268
  %1272 = load ptr, ptr %875, align 8
  %.not918.i = icmp eq ptr %1272, null
  %1273 = load ptr, ptr %13, align 8
  br i1 %.not918.i, label %1278, label %1274

1274:                                             ; preds = %1271
  %1275 = load ptr, ptr %1272, align 8
  %1276 = getelementptr inbounds nuw i8, ptr %1275, i64 24
  %1277 = load ptr, ptr %1276, align 8
  invoke void %1277(ptr noundef nonnull align 8 dereferenceable(8) %1272, ptr noundef %1273)
          to label %1280 unwind label %1282

1278:                                             ; preds = %1271
  %.not919.i = icmp eq ptr %1273, null
  br i1 %.not919.i, label %1280, label %1279

1279:                                             ; preds = %1278
  call void @free(ptr noundef nonnull %1273) #16
  br label %1280

1280:                                             ; preds = %1279, %1278, %1274, %1268, %1263
  store i64 0, ptr %877, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %13, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %876, i8 0, i64 20, i1 false)
  %1281 = load ptr, ptr %870, align 8
  %.not920.i = icmp eq ptr %1281, null
  br i1 %.not920.i, label %1297, label %1285

1282:                                             ; preds = %1274
  %1283 = landingpad { ptr, i32 }
          catch ptr null
  %1284 = extractvalue { ptr, i32 } %1283, 0
  call void @__clang_call_terminate(ptr %1284) #19
  unreachable

1285:                                             ; preds = %1280
  %1286 = atomicrmw add ptr %1281, i32 -1 acq_rel, align 4
  %1287 = icmp eq i32 %1286, 1
  br i1 %1287, label %1288, label %1297

1288:                                             ; preds = %1285
  %1289 = load ptr, ptr %871, align 8
  %.not921.i = icmp eq ptr %1289, null
  %1290 = load ptr, ptr %12, align 8
  br i1 %.not921.i, label %1295, label %1291

1291:                                             ; preds = %1288
  %1292 = load ptr, ptr %1289, align 8
  %1293 = getelementptr inbounds nuw i8, ptr %1292, i64 24
  %1294 = load ptr, ptr %1293, align 8
  invoke void %1294(ptr noundef nonnull align 8 dereferenceable(8) %1289, ptr noundef %1290)
          to label %1297 unwind label %1299

1295:                                             ; preds = %1288
  %.not922.i = icmp eq ptr %1290, null
  br i1 %.not922.i, label %1297, label %1296

1296:                                             ; preds = %1295
  call void @free(ptr noundef nonnull %1290) #16
  br label %1297

1297:                                             ; preds = %1296, %1295, %1291, %1285, %1280
  store i64 0, ptr %873, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %12, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %872, i8 0, i64 20, i1 false)
  %1298 = load ptr, ptr %867, align 8
  %.not923.i = icmp eq ptr %1298, null
  br i1 %.not923.i, label %1367, label %1302

1299:                                             ; preds = %1291
  %1300 = landingpad { ptr, i32 }
          catch ptr null
  %1301 = extractvalue { ptr, i32 } %1300, 0
  call void @__clang_call_terminate(ptr %1301) #19
  unreachable

1302:                                             ; preds = %1297
  %1303 = atomicrmw add ptr %1298, i32 -1 acq_rel, align 4
  %1304 = icmp eq i32 %1303, 1
  br i1 %1304, label %1305, label %1367

1305:                                             ; preds = %1302
  %1306 = load ptr, ptr %868, align 8
  %.not924.i = icmp eq ptr %1306, null
  %1307 = load ptr, ptr %11, align 8
  br i1 %.not924.i, label %1312, label %1308

1308:                                             ; preds = %1305
  %1309 = load ptr, ptr %1306, align 8
  %1310 = getelementptr inbounds nuw i8, ptr %1309, i64 24
  %1311 = load ptr, ptr %1310, align 8
  invoke void %1311(ptr noundef nonnull align 8 dereferenceable(8) %1306, ptr noundef %1307)
          to label %1367 unwind label %1314

1312:                                             ; preds = %1305
  %.not925.i = icmp eq ptr %1307, null
  br i1 %.not925.i, label %1367, label %1313

1313:                                             ; preds = %1312
  call void @free(ptr noundef nonnull %1307) #16
  br label %1367

1314:                                             ; preds = %1308
  %1315 = landingpad { ptr, i32 }
          catch ptr null
  %1316 = extractvalue { ptr, i32 } %1315, 0
  call void @__clang_call_terminate(ptr %1316) #19
  unreachable

1317:                                             ; preds = %918
  %1318 = atomicrmw add ptr %920, i32 -1 acq_rel, align 4
  %1319 = icmp eq i32 %1318, 1
  br i1 %1319, label %1320, label %1329

1320:                                             ; preds = %1317
  %1321 = load ptr, ptr %875, align 8
  %.not904.i = icmp eq ptr %1321, null
  %1322 = load ptr, ptr %13, align 8
  br i1 %.not904.i, label %1327, label %1323

1323:                                             ; preds = %1320
  %1324 = load ptr, ptr %1321, align 8
  %1325 = getelementptr inbounds nuw i8, ptr %1324, i64 24
  %1326 = load ptr, ptr %1325, align 8
  invoke void %1326(ptr noundef nonnull align 8 dereferenceable(8) %1321, ptr noundef %1322)
          to label %1329 unwind label %1330

1327:                                             ; preds = %1320
  %.not905.i = icmp eq ptr %1322, null
  br i1 %.not905.i, label %1329, label %1328

1328:                                             ; preds = %1327
  call void @free(ptr noundef nonnull %1322) #16
  br label %1329

1329:                                             ; preds = %1328, %1327, %1323, %1317, %918
  store i64 0, ptr %877, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %13, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %876, i8 0, i64 20, i1 false)
  br label %1333

1330:                                             ; preds = %1323
  %1331 = landingpad { ptr, i32 }
          catch ptr null
  %1332 = extractvalue { ptr, i32 } %1331, 0
  call void @__clang_call_terminate(ptr %1332) #19
  unreachable

1333:                                             ; preds = %1329, %916
  %.pn.i = phi { ptr, i32 } [ %919, %1329 ], [ %917, %916 ]
  %1334 = load ptr, ptr %870, align 8
  %.not907.i = icmp eq ptr %1334, null
  br i1 %.not907.i, label %1347, label %1335

1335:                                             ; preds = %1333
  %1336 = atomicrmw add ptr %1334, i32 -1 acq_rel, align 4
  %1337 = icmp eq i32 %1336, 1
  br i1 %1337, label %1338, label %1347

1338:                                             ; preds = %1335
  %1339 = load ptr, ptr %871, align 8
  %.not908.i = icmp eq ptr %1339, null
  %1340 = load ptr, ptr %12, align 8
  br i1 %.not908.i, label %1345, label %1341

1341:                                             ; preds = %1338
  %1342 = load ptr, ptr %1339, align 8
  %1343 = getelementptr inbounds nuw i8, ptr %1342, i64 24
  %1344 = load ptr, ptr %1343, align 8
  invoke void %1344(ptr noundef nonnull align 8 dereferenceable(8) %1339, ptr noundef %1340)
          to label %1347 unwind label %1348

1345:                                             ; preds = %1338
  %.not909.i = icmp eq ptr %1340, null
  br i1 %.not909.i, label %1347, label %1346

1346:                                             ; preds = %1345
  call void @free(ptr noundef nonnull %1340) #16
  br label %1347

1347:                                             ; preds = %1346, %1345, %1341, %1335, %1333
  store i64 0, ptr %873, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %12, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %872, i8 0, i64 20, i1 false)
  br label %1351

1348:                                             ; preds = %1341
  %1349 = landingpad { ptr, i32 }
          catch ptr null
  %1350 = extractvalue { ptr, i32 } %1349, 0
  call void @__clang_call_terminate(ptr %1350) #19
  unreachable

1351:                                             ; preds = %1347, %914
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %1347 ], [ %915, %914 ]
  %1352 = load ptr, ptr %867, align 8
  %.not911.i = icmp eq ptr %1352, null
  br i1 %.not911.i, label %2156, label %1353

1353:                                             ; preds = %1351
  %1354 = atomicrmw add ptr %1352, i32 -1 acq_rel, align 4
  %1355 = icmp eq i32 %1354, 1
  br i1 %1355, label %1356, label %2156

1356:                                             ; preds = %1353
  %1357 = load ptr, ptr %868, align 8
  %.not912.i = icmp eq ptr %1357, null
  %1358 = load ptr, ptr %11, align 8
  br i1 %.not912.i, label %1363, label %1359

1359:                                             ; preds = %1356
  %1360 = load ptr, ptr %1357, align 8
  %1361 = getelementptr inbounds nuw i8, ptr %1360, i64 24
  %1362 = load ptr, ptr %1361, align 8
  invoke void %1362(ptr noundef nonnull align 8 dereferenceable(8) %1357, ptr noundef %1358)
          to label %2156 unwind label %1364

1363:                                             ; preds = %1356
  %.not913.i = icmp eq ptr %1358, null
  br i1 %.not913.i, label %2156, label %.sink.split

1364:                                             ; preds = %1359
  %1365 = landingpad { ptr, i32 }
          catch ptr null
  %1366 = extractvalue { ptr, i32 } %1365, 0
  call void @__clang_call_terminate(ptr %1366) #19
  unreachable

1367:                                             ; preds = %1313, %1312, %1308, %1302, %1297
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %14)
  %indvars.iv.next1995 = add nuw nsw i64 %indvars.iv1994, 1
  %exitcond1998.not = icmp eq i64 %indvars.iv.next1995, %wide.trip.count1997
  br i1 %exitcond1998.not, label %._crit_edge1878, label %.noexc1394, !llvm.loop !35

._crit_edge1878:                                  ; preds = %1367, %843
  call void @_ZdaPv(ptr noundef nonnull %853) #18
  br label %.critedge

1368:                                             ; preds = %558
  br i1 %562, label %1369, label %thread-pre-split1614

1369:                                             ; preds = %1368
  %1370 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %1371 = load i32, ptr %1370, align 8
  %.not = icmp eq i32 %1371, 0
  br i1 %.not, label %1376, label %1372

1372:                                             ; preds = %1369
  %1373 = sitofp i32 %20 to float
  %1374 = sitofp i32 %34 to float
  %1375 = fdiv fast float %1373, %1374
  br label %1380

1376:                                             ; preds = %1369
  %1377 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %1378 = load float, ptr %1377, align 8
  %1379 = fdiv fast float 1.000000e+00, %1378
  br label %1380

1380:                                             ; preds = %1376, %1372
  %1381 = phi fast float [ %1375, %1372 ], [ %1379, %1376 ]
  %1382 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %1383 = load i32, ptr %1382, align 4
  %.not1319 = icmp eq i32 %1383, 0
  br i1 %.not1319, label %1388, label %1384

1384:                                             ; preds = %1380
  %1385 = sitofp i32 %22 to float
  %1386 = sitofp i32 %32 to float
  %1387 = fdiv fast float %1385, %1386
  br label %1392

1388:                                             ; preds = %1380
  %1389 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %1390 = load float, ptr %1389, align 4
  %1391 = fdiv fast float 1.000000e+00, %1390
  br label %1392

1392:                                             ; preds = %1388, %1384
  %1393 = phi fast float [ %1387, %1384 ], [ %1391, %1388 ]
  %1394 = icmp sgt i32 %24, 0
  br i1 %1394, label %.lr.ph1858, label %.critedge

.lr.ph1858:                                       ; preds = %1392
  %1395 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %1396 = getelementptr inbounds nuw i8, ptr %18, i64 44
  %1397 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %1398 = icmp sgt i32 %34, 0
  %1399 = add nsw i32 %20, -1
  %1400 = icmp sgt i32 %32, 0
  %1401 = add nsw i32 %22, -1
  %wide.trip.count1966 = zext nneg i32 %24 to i64
  %wide.trip.count1961 = zext nneg i32 %34 to i64
  br label %1402

1402:                                             ; preds = %.lr.ph1858, %._crit_edge1855
  %indvars.iv1963 = phi i64 [ 0, %.lr.ph1858 ], [ %indvars.iv.next1964, %._crit_edge1855 ]
  %1403 = load ptr, ptr %17, align 8
  %1404 = load i64, ptr %1395, align 8
  %1405 = mul i64 %1404, %indvars.iv1963
  %1406 = load i64, ptr %27, align 8
  %1407 = mul i64 %1405, %1406
  %1408 = getelementptr inbounds i8, ptr %1403, i64 %1407
  %1409 = load ptr, ptr %18, align 8
  %1410 = load i64, ptr %551, align 8
  %1411 = mul i64 %1410, %indvars.iv1963
  %1412 = load i64, ptr %1397, align 8
  %1413 = mul i64 %1411, %1412
  %1414 = getelementptr inbounds i8, ptr %1409, i64 %1413
  br i1 %1398, label %.lr.ph1854, label %._crit_edge1855

.lr.ph1854:                                       ; preds = %1402
  %1415 = load i32, ptr %1396, align 4
  %1416 = load i32, ptr %21, align 4
  %1417 = sext i32 %1416 to i64
  %1418 = mul i64 %1406, %1417
  %1419 = sext i32 %1415 to i64
  %1420 = mul i64 %1412, %1419
  br i1 %1400, label %.lr.ph1850.us, label %._crit_edge1855

.lr.ph1850.us:                                    ; preds = %.lr.ph1854, %._crit_edge1851.us
  %indvars.iv1958 = phi i64 [ %indvars.iv.next1959, %._crit_edge1851.us ], [ 0, %.lr.ph1854 ]
  %1421 = trunc nuw nsw i64 %indvars.iv1958 to i32
  %1422 = uitofp nneg i32 %1421 to float
  %1423 = fmul fast float %1381, %1422
  %1424 = fptosi float %1423 to i32
  %.sroa.speculated1493.us = tail call i32 @llvm.smin.i32(i32 %1399, i32 %1424)
  %1425 = sext i32 %.sroa.speculated1493.us to i64
  %1426 = mul i64 %1418, %1425
  %1427 = getelementptr inbounds i8, ptr %1408, i64 %1426
  %1428 = mul i64 %1420, %indvars.iv1958
  %1429 = getelementptr inbounds i8, ptr %1414, i64 %1428
  br label %1430

1430:                                             ; preds = %.lr.ph1850.us, %1430
  %.010431848.us = phi i32 [ 0, %.lr.ph1850.us ], [ %1438, %1430 ]
  %.010441847.us = phi ptr [ %1429, %.lr.ph1850.us ], [ %1437, %1430 ]
  %1431 = uitofp nneg i32 %.010431848.us to float
  %1432 = fmul fast float %1393, %1431
  %1433 = fptosi float %1432 to i32
  %.sroa.speculated.us = tail call i32 @llvm.smin.i32(i32 %1401, i32 %1433)
  %1434 = sext i32 %.sroa.speculated.us to i64
  %1435 = getelementptr inbounds float, ptr %1427, i64 %1434
  %1436 = load float, ptr %1435, align 4
  %1437 = getelementptr inbounds nuw i8, ptr %.010441847.us, i64 4
  store float %1436, ptr %.010441847.us, align 4
  %1438 = add nuw nsw i32 %.010431848.us, 1
  %exitcond1957.not = icmp eq i32 %1438, %32
  br i1 %exitcond1957.not, label %._crit_edge1851.us, label %1430, !llvm.loop !36

._crit_edge1851.us:                               ; preds = %1430
  %indvars.iv.next1959 = add nuw nsw i64 %indvars.iv1958, 1
  %exitcond1962.not = icmp eq i64 %indvars.iv.next1959, %wide.trip.count1961
  br i1 %exitcond1962.not, label %._crit_edge1855, label %.lr.ph1850.us, !llvm.loop !37

._crit_edge1855:                                  ; preds = %._crit_edge1851.us, %.lr.ph1854, %1402
  %indvars.iv.next1964 = add nuw nsw i64 %indvars.iv1963, 1
  %exitcond1967.not = icmp eq i64 %indvars.iv.next1964, %wide.trip.count1966
  br i1 %exitcond1967.not, label %thread-pre-split1614.loopexit, label %1402, !llvm.loop !38

thread-pre-split1614.loopexit:                    ; preds = %._crit_edge1855
  %.pr1615.pre = load i32, ptr %560, align 8
  br label %thread-pre-split1614

thread-pre-split1614:                             ; preds = %thread-pre-split1614.loopexit, %1368
  %1439 = phi i32 [ %561, %1368 ], [ %.pr1615.pre, %thread-pre-split1614.loopexit ]
  %1440 = icmp eq i32 %1439, 2
  br i1 %1440, label %1441, label %1645

1441:                                             ; preds = %thread-pre-split1614
  %1442 = add nsw i32 %34, %32
  %1443 = shl nsw i32 %32, 1
  %1444 = add nsw i32 %1442, %1443
  %1445 = shl nsw i32 %34, 1
  %1446 = add nsw i32 %1444, %1445
  %1447 = sext i32 %1446 to i64
  %1448 = icmp slt i32 %1446, 0
  %1449 = shl nsw i64 %1447, 2
  %1450 = select i1 %1448, i64 -1, i64 %1449
  %1451 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %1450) #17
  %1452 = sext i32 %32 to i64
  %1453 = getelementptr inbounds i32, ptr %1451, i64 %1452
  %1454 = sext i32 %34 to i64
  %1455 = getelementptr inbounds i32, ptr %1453, i64 %1454
  %1456 = sext i32 %1443 to i64
  %1457 = getelementptr inbounds i32, ptr %1455, i64 %1456
  %1458 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %1459 = load i32, ptr %1458, align 8
  tail call fastcc void @_ZN4ncnnL13linear_coeffsEiiPiPfi(i32 noundef %22, i32 noundef %32, ptr noundef %1451, ptr noundef %1455, i32 noundef %1459)
  tail call fastcc void @_ZN4ncnnL13linear_coeffsEiiPiPfi(i32 noundef %20, i32 noundef %34, ptr noundef %1453, ptr noundef %1457, i32 noundef %1459)
  %1460 = icmp sgt i32 %24, 0
  br i1 %1460, label %.noexc1407.lr.ph, label %._crit_edge1860

.noexc1407.lr.ph:                                 ; preds = %1441
  %1461 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %1462 = getelementptr inbounds nuw i8, ptr %18, i64 44
  %1463 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %1464 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %1465 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1466 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %1467 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %1468 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %1469 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %1470 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %1471 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %wide.trip.count1971 = zext nneg i32 %24 to i64
  br label %.noexc1407

.noexc1407:                                       ; preds = %.noexc1407.lr.ph, %1644
  %indvars.iv1968 = phi i64 [ 0, %.noexc1407.lr.ph ], [ %indvars.iv.next1969, %1644 ]
  %1472 = load i32, ptr %21, align 4
  %1473 = load ptr, ptr %17, align 8
  %1474 = load i64, ptr %1461, align 8
  %1475 = mul i64 %1474, %indvars.iv1968
  %1476 = load i64, ptr %27, align 8
  %1477 = mul i64 %1475, %1476
  %1478 = getelementptr inbounds i8, ptr %1473, i64 %1477
  %1479 = sext i32 %1472 to i64
  %1480 = load i32, ptr %1462, align 4
  %1481 = load i32, ptr %1463, align 8
  %1482 = load ptr, ptr %18, align 8
  %1483 = load i64, ptr %551, align 8
  %1484 = mul i64 %1483, %indvars.iv1968
  %1485 = load i64, ptr %1464, align 8
  %1486 = mul i64 %1484, %1485
  %1487 = getelementptr inbounds i8, ptr %1482, i64 %1486
  %1488 = sext i32 %1480 to i64
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %10)
  store i64 0, ptr %1467, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %9, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1466, i8 0, i64 28, i1 false)
  call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %9, i32 noundef %1480, i64 noundef 4, ptr noundef null)
  store i64 0, ptr %1471, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1469, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %10, i32 noundef %1480, i64 noundef 4, ptr noundef null)
          to label %1489 unwind label %1502

1489:                                             ; preds = %.noexc1407
  %1490 = icmp sgt i32 %1481, 0
  br i1 %1490, label %.lr.ph219.i, label %._crit_edge220.i

.lr.ph219.i:                                      ; preds = %1489
  %1491 = load ptr, ptr %10, align 8
  %1492 = load ptr, ptr %9, align 8
  %1493 = icmp sgt i32 %1480, 0
  %1494 = icmp sgt i32 %1480, 3
  %1495 = and i32 %1480, -4
  %wide.trip.count235.i = zext nneg i32 %1481 to i64
  %wide.trip.count.i1400 = zext nneg i32 %1480 to i64
  %1496 = mul i64 %1476, %1479
  %1497 = mul i64 %1485, %1488
  br label %1498

1498:                                             ; preds = %._crit_edge.i1402, %.lr.ph219.i
  %indvars.iv232.i = phi i64 [ 0, %.lr.ph219.i ], [ %indvars.iv.next233.i, %._crit_edge.i1402 ]
  %.0217.i = phi ptr [ %1457, %.lr.ph219.i ], [ %1596, %._crit_edge.i1402 ]
  %.0156216.i = phi ptr [ %1492, %.lr.ph219.i ], [ %.1.i1619, %._crit_edge.i1402 ]
  %.0165215.i = phi ptr [ %1491, %.lr.ph219.i ], [ %.1166.i1618, %._crit_edge.i1402 ]
  %.0167214.i = phi i32 [ -2, %.lr.ph219.i ], [ %1500, %._crit_edge.i1402 ]
  %1499 = getelementptr inbounds nuw i32, ptr %1453, i64 %indvars.iv232.i
  %1500 = load i32, ptr %1499, align 4
  %1501 = icmp eq i32 %1500, %.0167214.i
  br i1 %1501, label %.loopexit.i1401, label %1505

1502:                                             ; preds = %.noexc1407
  %1503 = landingpad { ptr, i32 }
          cleanup
  %1504 = load ptr, ptr %1465, align 8
  %.not.i1399 = icmp eq ptr %1504, null
  br i1 %.not.i1399, label %2156, label %1630

1505:                                             ; preds = %1498
  %1506 = add nsw i32 %.0167214.i, 1
  %1507 = icmp eq i32 %1500, %1506
  br i1 %1507, label %1508, label %1528

1508:                                             ; preds = %1505
  %1509 = add nsw i32 %1500, 1
  %1510 = sext i32 %1509 to i64
  %1511 = mul i64 %1496, %1510
  %1512 = getelementptr inbounds i8, ptr %1478, i64 %1511
  br i1 %1493, label %.lr.ph199.i, label %.loopexit.i1401.thread

.lr.ph199.i:                                      ; preds = %1508, %.lr.ph199.i
  %indvars.iv226.i = phi i64 [ %indvars.iv.next227.i, %.lr.ph199.i ], [ 0, %1508 ]
  %.0169198.i = phi ptr [ %1527, %.lr.ph199.i ], [ %1455, %1508 ]
  %1513 = getelementptr inbounds nuw i32, ptr %1451, i64 %indvars.iv226.i
  %1514 = load i32, ptr %1513, align 4
  %1515 = sext i32 %1514 to i64
  %1516 = getelementptr inbounds float, ptr %1512, i64 %1515
  %1517 = load float, ptr %.0169198.i, align 4
  %1518 = getelementptr inbounds nuw i8, ptr %.0169198.i, i64 4
  %1519 = load float, ptr %1518, align 4
  %1520 = load float, ptr %1516, align 4
  %1521 = fmul fast float %1520, %1517
  %1522 = getelementptr inbounds nuw i8, ptr %1516, i64 4
  %1523 = load float, ptr %1522, align 4
  %1524 = fmul fast float %1523, %1519
  %1525 = fadd fast float %1524, %1521
  %1526 = getelementptr inbounds nuw float, ptr %.0156216.i, i64 %indvars.iv226.i
  store float %1525, ptr %1526, align 4
  %1527 = getelementptr inbounds nuw i8, ptr %.0169198.i, i64 8
  %indvars.iv.next227.i = add nuw nsw i64 %indvars.iv226.i, 1
  %exitcond230.not.i = icmp eq i64 %indvars.iv.next227.i, %wide.trip.count.i1400
  br i1 %exitcond230.not.i, label %.loopexit.i1401, label %.lr.ph199.i, !llvm.loop !39

1528:                                             ; preds = %1505
  %1529 = sext i32 %1500 to i64
  %1530 = mul i64 %1496, %1529
  %1531 = getelementptr inbounds i8, ptr %1478, i64 %1530
  %1532 = add nsw i32 %1500, 1
  %1533 = sext i32 %1532 to i64
  %1534 = mul i64 %1496, %1533
  %1535 = getelementptr inbounds i8, ptr %1478, i64 %1534
  br i1 %1493, label %.lr.ph.i1403, label %.loopexit.i1401.thread

.lr.ph.i1403:                                     ; preds = %1528, %.lr.ph.i1403
  %indvars.iv.i1404 = phi i64 [ %indvars.iv.next.i1405, %.lr.ph.i1403 ], [ 0, %1528 ]
  %.0171196.i = phi ptr [ %1558, %.lr.ph.i1403 ], [ %1455, %1528 ]
  %1536 = getelementptr inbounds nuw i32, ptr %1451, i64 %indvars.iv.i1404
  %1537 = load i32, ptr %1536, align 4
  %1538 = sext i32 %1537 to i64
  %1539 = getelementptr inbounds float, ptr %1531, i64 %1538
  %1540 = getelementptr inbounds float, ptr %1535, i64 %1538
  %1541 = load float, ptr %.0171196.i, align 4
  %1542 = getelementptr inbounds nuw i8, ptr %.0171196.i, i64 4
  %1543 = load float, ptr %1542, align 4
  %1544 = load float, ptr %1539, align 4
  %1545 = fmul fast float %1544, %1541
  %1546 = getelementptr inbounds nuw i8, ptr %1539, i64 4
  %1547 = load float, ptr %1546, align 4
  %1548 = fmul fast float %1547, %1543
  %1549 = fadd fast float %1548, %1545
  %1550 = getelementptr inbounds nuw float, ptr %.0156216.i, i64 %indvars.iv.i1404
  store float %1549, ptr %1550, align 4
  %1551 = load float, ptr %1540, align 4
  %1552 = fmul fast float %1551, %1541
  %1553 = getelementptr inbounds nuw i8, ptr %1540, i64 4
  %1554 = load float, ptr %1553, align 4
  %1555 = fmul fast float %1554, %1543
  %1556 = fadd fast float %1555, %1552
  %1557 = getelementptr inbounds nuw float, ptr %.0165215.i, i64 %indvars.iv.i1404
  store float %1556, ptr %1557, align 4
  %1558 = getelementptr inbounds nuw i8, ptr %.0171196.i, i64 8
  %indvars.iv.next.i1405 = add nuw nsw i64 %indvars.iv.i1404, 1
  %exitcond.not.i1406 = icmp eq i64 %indvars.iv.next.i1405, %wide.trip.count.i1400
  br i1 %exitcond.not.i1406, label %.loopexit.i1401, label %.lr.ph.i1403, !llvm.loop !40

.loopexit.i1401.thread:                           ; preds = %1528, %1508
  %.1166.i.ph = phi ptr [ %.0165215.i, %1528 ], [ %.0156216.i, %1508 ]
  %.1.i.ph = phi ptr [ %.0156216.i, %1528 ], [ %.0165215.i, %1508 ]
  %1559 = load float, ptr %.0217.i, align 4
  %1560 = getelementptr inbounds nuw i8, ptr %.0217.i, i64 4
  %1561 = load float, ptr %1560, align 4
  %1562 = mul i64 %1497, %indvars.iv232.i
  %1563 = getelementptr inbounds i8, ptr %1487, i64 %1562
  br label %.preheader.i

.loopexit.i1401:                                  ; preds = %.lr.ph.i1403, %.lr.ph199.i, %1498
  %.1166.i = phi ptr [ %.0165215.i, %1498 ], [ %.0156216.i, %.lr.ph199.i ], [ %.0165215.i, %.lr.ph.i1403 ]
  %.1.i = phi ptr [ %.0156216.i, %1498 ], [ %.0165215.i, %.lr.ph199.i ], [ %.0156216.i, %.lr.ph.i1403 ]
  %1564 = load float, ptr %.0217.i, align 4
  %1565 = getelementptr inbounds nuw i8, ptr %.0217.i, i64 4
  %1566 = load float, ptr %1565, align 4
  %1567 = mul i64 %1497, %indvars.iv232.i
  %1568 = getelementptr inbounds i8, ptr %1487, i64 %1567
  %1569 = insertelement <4 x float> poison, float %1564, i64 0
  %1570 = shufflevector <4 x float> %1569, <4 x float> poison, <4 x i32> zeroinitializer
  %1571 = insertelement <4 x float> poison, float %1566, i64 0
  %1572 = shufflevector <4 x float> %1571, <4 x float> poison, <4 x i32> zeroinitializer
  br i1 %1494, label %.lr.ph204.i, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph204.i, %.loopexit.i1401.thread, %.loopexit.i1401
  %1573 = phi float [ %1566, %.loopexit.i1401 ], [ %1561, %.loopexit.i1401.thread ], [ %1566, %.lr.ph204.i ]
  %1574 = phi float [ %1564, %.loopexit.i1401 ], [ %1559, %.loopexit.i1401.thread ], [ %1564, %.lr.ph204.i ]
  %.1.i1619 = phi ptr [ %.1.i, %.loopexit.i1401 ], [ %.1.i.ph, %.loopexit.i1401.thread ], [ %.1.i, %.lr.ph204.i ]
  %.1166.i1618 = phi ptr [ %.1166.i, %.loopexit.i1401 ], [ %.1166.i.ph, %.loopexit.i1401.thread ], [ %.1166.i, %.lr.ph204.i ]
  %.0163.lcssa.i = phi ptr [ %.1.i, %.loopexit.i1401 ], [ %.1.i.ph, %.loopexit.i1401.thread ], [ %1582, %.lr.ph204.i ]
  %.0161.lcssa.i = phi ptr [ %.1166.i, %.loopexit.i1401 ], [ %.1166.i.ph, %.loopexit.i1401.thread ], [ %1583, %.lr.ph204.i ]
  %.0159.lcssa.i = phi ptr [ %1568, %.loopexit.i1401 ], [ %1563, %.loopexit.i1401.thread ], [ %1581, %.lr.ph204.i ]
  %.0157.lcssa.i = phi i32 [ 0, %.loopexit.i1401 ], [ 0, %.loopexit.i1401.thread ], [ %1495, %.lr.ph204.i ]
  %1575 = icmp slt i32 %.0157.lcssa.i, %1480
  br i1 %1575, label %.lr.ph212.i, label %._crit_edge.i1402

.lr.ph204.i:                                      ; preds = %.loopexit.i1401, %.lr.ph204.i
  %.0157203.i = phi i32 [ %1584, %.lr.ph204.i ], [ 0, %.loopexit.i1401 ]
  %.0159202.i = phi ptr [ %1581, %.lr.ph204.i ], [ %1568, %.loopexit.i1401 ]
  %.0161201.i = phi ptr [ %1583, %.lr.ph204.i ], [ %.1166.i, %.loopexit.i1401 ]
  %.0163200.i = phi ptr [ %1582, %.lr.ph204.i ], [ %.1.i, %.loopexit.i1401 ]
  %1576 = load <4 x float>, ptr %.0163200.i, align 1
  %1577 = load <4 x float>, ptr %.0161201.i, align 1
  %1578 = fmul fast <4 x float> %1576, %1570
  %1579 = fmul fast <4 x float> %1577, %1572
  %1580 = fadd fast <4 x float> %1579, %1578
  store <4 x float> %1580, ptr %.0159202.i, align 1
  %1581 = getelementptr inbounds nuw i8, ptr %.0159202.i, i64 16
  %1582 = getelementptr inbounds nuw i8, ptr %.0163200.i, i64 16
  %1583 = getelementptr inbounds nuw i8, ptr %.0161201.i, i64 16
  %1584 = add nuw nsw i32 %.0157203.i, 4
  %1585 = or disjoint i32 %1584, 3
  %1586 = icmp slt i32 %1585, %1480
  br i1 %1586, label %.lr.ph204.i, label %.preheader.i, !llvm.loop !41

.lr.ph212.i:                                      ; preds = %.preheader.i, %.lr.ph212.i
  %.1158211.i = phi i32 [ %1595, %.lr.ph212.i ], [ %.0157.lcssa.i, %.preheader.i ]
  %.1160210.i = phi ptr [ %1594, %.lr.ph212.i ], [ %.0159.lcssa.i, %.preheader.i ]
  %.1162209.i = phi ptr [ %1590, %.lr.ph212.i ], [ %.0161.lcssa.i, %.preheader.i ]
  %.1164208.i = phi ptr [ %1587, %.lr.ph212.i ], [ %.0163.lcssa.i, %.preheader.i ]
  %1587 = getelementptr inbounds nuw i8, ptr %.1164208.i, i64 4
  %1588 = load float, ptr %.1164208.i, align 4
  %1589 = fmul fast float %1588, %1574
  %1590 = getelementptr inbounds nuw i8, ptr %.1162209.i, i64 4
  %1591 = load float, ptr %.1162209.i, align 4
  %1592 = fmul fast float %1591, %1573
  %1593 = fadd fast float %1592, %1589
  %1594 = getelementptr inbounds nuw i8, ptr %.1160210.i, i64 4
  store float %1593, ptr %.1160210.i, align 4
  %1595 = add nuw nsw i32 %.1158211.i, 1
  %exitcond231.not.i = icmp eq i32 %1595, %1480
  br i1 %exitcond231.not.i, label %._crit_edge.i1402, label %.lr.ph212.i, !llvm.loop !42

._crit_edge.i1402:                                ; preds = %.lr.ph212.i, %.preheader.i
  %1596 = getelementptr inbounds nuw i8, ptr %.0217.i, i64 8
  %indvars.iv.next233.i = add nuw nsw i64 %indvars.iv232.i, 1
  %exitcond236.not.i = icmp eq i64 %indvars.iv.next233.i, %wide.trip.count235.i
  br i1 %exitcond236.not.i, label %._crit_edge220.i, label %1498, !llvm.loop !43

._crit_edge220.i:                                 ; preds = %._crit_edge.i1402, %1489
  %1597 = load ptr, ptr %1468, align 8
  %.not188.i = icmp eq ptr %1597, null
  br i1 %.not188.i, label %1610, label %1598

1598:                                             ; preds = %._crit_edge220.i
  %1599 = atomicrmw add ptr %1597, i32 -1 acq_rel, align 4
  %1600 = icmp eq i32 %1599, 1
  br i1 %1600, label %1601, label %1610

1601:                                             ; preds = %1598
  %1602 = load ptr, ptr %1469, align 8
  %.not189.i = icmp eq ptr %1602, null
  %1603 = load ptr, ptr %10, align 8
  br i1 %.not189.i, label %1608, label %1604

1604:                                             ; preds = %1601
  %1605 = load ptr, ptr %1602, align 8
  %1606 = getelementptr inbounds nuw i8, ptr %1605, i64 24
  %1607 = load ptr, ptr %1606, align 8
  invoke void %1607(ptr noundef nonnull align 8 dereferenceable(8) %1602, ptr noundef %1603)
          to label %1610 unwind label %1612

1608:                                             ; preds = %1601
  %.not190.i = icmp eq ptr %1603, null
  br i1 %.not190.i, label %1610, label %1609

1609:                                             ; preds = %1608
  call void @free(ptr noundef nonnull %1603) #16
  br label %1610

1610:                                             ; preds = %1609, %1608, %1604, %1598, %._crit_edge220.i
  store i64 0, ptr %1471, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1470, i8 0, i64 20, i1 false)
  %1611 = load ptr, ptr %1465, align 8
  %.not191.i = icmp eq ptr %1611, null
  br i1 %.not191.i, label %1644, label %1615

1612:                                             ; preds = %1604
  %1613 = landingpad { ptr, i32 }
          catch ptr null
  %1614 = extractvalue { ptr, i32 } %1613, 0
  call void @__clang_call_terminate(ptr %1614) #19
  unreachable

1615:                                             ; preds = %1610
  %1616 = atomicrmw add ptr %1611, i32 -1 acq_rel, align 4
  %1617 = icmp eq i32 %1616, 1
  br i1 %1617, label %1618, label %1644

1618:                                             ; preds = %1615
  %1619 = load ptr, ptr %1466, align 8
  %.not192.i = icmp eq ptr %1619, null
  %1620 = load ptr, ptr %9, align 8
  br i1 %.not192.i, label %1625, label %1621

1621:                                             ; preds = %1618
  %1622 = load ptr, ptr %1619, align 8
  %1623 = getelementptr inbounds nuw i8, ptr %1622, i64 24
  %1624 = load ptr, ptr %1623, align 8
  invoke void %1624(ptr noundef nonnull align 8 dereferenceable(8) %1619, ptr noundef %1620)
          to label %1644 unwind label %1627

1625:                                             ; preds = %1618
  %.not193.i = icmp eq ptr %1620, null
  br i1 %.not193.i, label %1644, label %1626

1626:                                             ; preds = %1625
  call void @free(ptr noundef nonnull %1620) #16
  br label %1644

1627:                                             ; preds = %1621
  %1628 = landingpad { ptr, i32 }
          catch ptr null
  %1629 = extractvalue { ptr, i32 } %1628, 0
  call void @__clang_call_terminate(ptr %1629) #19
  unreachable

1630:                                             ; preds = %1502
  %1631 = atomicrmw add ptr %1504, i32 -1 acq_rel, align 4
  %1632 = icmp eq i32 %1631, 1
  br i1 %1632, label %1633, label %2156

1633:                                             ; preds = %1630
  %1634 = load ptr, ptr %1466, align 8
  %.not186.i = icmp eq ptr %1634, null
  %1635 = load ptr, ptr %9, align 8
  br i1 %.not186.i, label %1640, label %1636

1636:                                             ; preds = %1633
  %1637 = load ptr, ptr %1634, align 8
  %1638 = getelementptr inbounds nuw i8, ptr %1637, i64 24
  %1639 = load ptr, ptr %1638, align 8
  invoke void %1639(ptr noundef nonnull align 8 dereferenceable(8) %1634, ptr noundef %1635)
          to label %2156 unwind label %1641

1640:                                             ; preds = %1633
  %.not187.i = icmp eq ptr %1635, null
  br i1 %.not187.i, label %2156, label %.sink.split

1641:                                             ; preds = %1636
  %1642 = landingpad { ptr, i32 }
          catch ptr null
  %1643 = extractvalue { ptr, i32 } %1642, 0
  call void @__clang_call_terminate(ptr %1643) #19
  unreachable

1644:                                             ; preds = %1626, %1625, %1621, %1615, %1610
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %10)
  %indvars.iv.next1969 = add nuw nsw i64 %indvars.iv1968, 1
  %exitcond1972.not = icmp eq i64 %indvars.iv.next1969, %wide.trip.count1971
  br i1 %exitcond1972.not, label %._crit_edge1860, label %.noexc1407, !llvm.loop !44

._crit_edge1860:                                  ; preds = %1644, %1441
  call void @_ZdaPv(ptr noundef nonnull %1451) #18
  %.pre2003 = load i32, ptr %560, align 8
  br label %1645

1645:                                             ; preds = %._crit_edge1860, %thread-pre-split1614
  %1646 = phi i32 [ %.pre2003, %._crit_edge1860 ], [ %1439, %thread-pre-split1614 ]
  %1647 = icmp eq i32 %1646, 3
  br i1 %1647, label %1648, label %.critedge

1648:                                             ; preds = %1645
  %1649 = add nsw i32 %34, %32
  %1650 = shl nsw i32 %32, 2
  %1651 = add nsw i32 %1649, %1650
  %1652 = shl nsw i32 %34, 2
  %1653 = add nsw i32 %1651, %1652
  %1654 = sext i32 %1653 to i64
  %1655 = icmp slt i32 %1653, 0
  %1656 = shl nsw i64 %1654, 2
  %1657 = select i1 %1655, i64 -1, i64 %1656
  %1658 = call noalias noundef nonnull ptr @_Znam(i64 noundef %1657) #17
  %1659 = sext i32 %32 to i64
  %1660 = getelementptr inbounds i32, ptr %1658, i64 %1659
  %1661 = sext i32 %34 to i64
  %1662 = getelementptr inbounds i32, ptr %1660, i64 %1661
  %1663 = sext i32 %1650 to i64
  %1664 = getelementptr inbounds i32, ptr %1662, i64 %1663
  %1665 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %1666 = load i32, ptr %1665, align 8
  call fastcc void @_ZN4ncnnL12cubic_coeffsEiiPiPfi(i32 noundef %22, i32 noundef %32, ptr noundef %1658, ptr noundef %1662, i32 noundef %1666)
  call fastcc void @_ZN4ncnnL12cubic_coeffsEiiPiPfi(i32 noundef %20, i32 noundef %34, ptr noundef %1660, ptr noundef %1664, i32 noundef %1666)
  %1667 = icmp sgt i32 %24, 0
  br i1 %1667, label %.noexc1421.lr.ph, label %._crit_edge1862

.noexc1421.lr.ph:                                 ; preds = %1648
  %1668 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %1669 = getelementptr inbounds nuw i8, ptr %18, i64 44
  %1670 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %1671 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %1672 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1673 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %1674 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %1675 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1676 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %1677 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %1678 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %1679 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %1680 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %1681 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %1682 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %1683 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %1684 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %1685 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %1686 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %wide.trip.count1976 = zext nneg i32 %24 to i64
  br label %.noexc1421

.noexc1421:                                       ; preds = %.noexc1421.lr.ph, %2155
  %indvars.iv1973 = phi i64 [ 0, %.noexc1421.lr.ph ], [ %indvars.iv.next1974, %2155 ]
  %1687 = load i32, ptr %21, align 4
  %1688 = load ptr, ptr %17, align 8
  %1689 = load i64, ptr %1668, align 8
  %1690 = mul i64 %1689, %indvars.iv1973
  %1691 = load i64, ptr %27, align 8
  %1692 = mul i64 %1690, %1691
  %1693 = getelementptr inbounds i8, ptr %1688, i64 %1692
  %1694 = sext i32 %1687 to i64
  %1695 = load i32, ptr %1669, align 4
  %1696 = load i32, ptr %1670, align 8
  %1697 = load ptr, ptr %18, align 8
  %1698 = load i64, ptr %551, align 8
  %1699 = mul i64 %1698, %indvars.iv1973
  %1700 = load i64, ptr %1671, align 8
  %1701 = mul i64 %1699, %1700
  %1702 = getelementptr inbounds i8, ptr %1697, i64 %1701
  %1703 = sext i32 %1695 to i64
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8)
  store i64 0, ptr %1674, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1673, i8 0, i64 28, i1 false)
  call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %1695, i64 noundef 4, ptr noundef null)
  store i64 0, ptr %1678, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1676, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %6, i32 noundef %1695, i64 noundef 4, ptr noundef null)
          to label %1704 unwind label %1721

1704:                                             ; preds = %.noexc1421
  store i64 0, ptr %1682, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1680, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %7, i32 noundef %1695, i64 noundef 4, ptr noundef null)
          to label %1705 unwind label %1723

1705:                                             ; preds = %1704
  store i64 0, ptr %1686, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1684, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %8, i32 noundef %1695, i64 noundef 4, ptr noundef null)
          to label %1706 unwind label %1725

1706:                                             ; preds = %1705
  %1707 = icmp sgt i32 %1696, 0
  br i1 %1707, label %.lr.ph535.i, label %._crit_edge536.i

.lr.ph535.i:                                      ; preds = %1706
  %1708 = load ptr, ptr %8, align 8
  %1709 = load ptr, ptr %7, align 8
  %1710 = load ptr, ptr %6, align 8
  %1711 = load ptr, ptr %5, align 8
  %1712 = icmp sgt i32 %1695, 0
  %1713 = icmp sgt i32 %1695, 3
  %1714 = and i32 %1695, -4
  %wide.trip.count565.i = zext nneg i32 %1696 to i64
  %wide.trip.count.i1413 = zext nneg i32 %1695 to i64
  %1715 = mul i64 %1700, %1703
  %1716 = mul i64 %1691, %1694
  br label %1717

1717:                                             ; preds = %._crit_edge.i1416, %.lr.ph535.i
  %indvars.iv562.i = phi i64 [ 0, %.lr.ph535.i ], [ %indvars.iv.next563.i, %._crit_edge.i1416 ]
  %.0533.i = phi ptr [ %1664, %.lr.ph535.i ], [ %2037, %._crit_edge.i1416 ]
  %.0423532.i = phi ptr [ %1711, %.lr.ph535.i ], [ %.1424.i, %._crit_edge.i1416 ]
  %.0425531.i = phi ptr [ %1710, %.lr.ph535.i ], [ %.1426.i, %._crit_edge.i1416 ]
  %.0427530.i = phi ptr [ %1709, %.lr.ph535.i ], [ %.1428.i, %._crit_edge.i1416 ]
  %.0429529.i = phi ptr [ %1708, %.lr.ph535.i ], [ %.1430.i, %._crit_edge.i1416 ]
  %.0431528.i = phi i32 [ -3, %.lr.ph535.i ], [ %1719, %._crit_edge.i1416 ]
  %1718 = getelementptr inbounds nuw i32, ptr %1660, i64 %indvars.iv562.i
  %1719 = load i32, ptr %1718, align 4
  %1720 = icmp eq i32 %1719, %.0431528.i
  br i1 %1720, label %.loopexit.i1414, label %1728

1721:                                             ; preds = %.noexc1421
  %1722 = landingpad { ptr, i32 }
          cleanup
  br label %2139

1723:                                             ; preds = %1704
  %1724 = landingpad { ptr, i32 }
          cleanup
  br label %2121

1725:                                             ; preds = %1705
  %1726 = landingpad { ptr, i32 }
          cleanup
  %1727 = load ptr, ptr %1679, align 8
  %.not.i1412 = icmp eq ptr %1727, null
  br i1 %.not.i1412, label %2117, label %2105

1728:                                             ; preds = %1717
  %1729 = add nsw i32 %.0431528.i, 1
  %1730 = icmp eq i32 %1719, %1729
  br i1 %1730, label %1731, label %1763

1731:                                             ; preds = %1728
  %1732 = add nsw i32 %1719, 2
  %1733 = sext i32 %1732 to i64
  %1734 = mul i64 %1716, %1733
  %1735 = getelementptr inbounds i8, ptr %1693, i64 %1734
  br i1 %1712, label %.lr.ph507.i, label %.loopexit.i1414

.lr.ph507.i:                                      ; preds = %1731, %.lr.ph507.i
  %indvars.iv556.i = phi i64 [ %indvars.iv.next557.i, %.lr.ph507.i ], [ 0, %1731 ]
  %.0433506.i = phi ptr [ %1762, %.lr.ph507.i ], [ %1662, %1731 ]
  %1736 = getelementptr inbounds nuw i32, ptr %1658, i64 %indvars.iv556.i
  %1737 = load i32, ptr %1736, align 4
  %1738 = sext i32 %1737 to i64
  %1739 = getelementptr inbounds float, ptr %1735, i64 %1738
  %1740 = load float, ptr %.0433506.i, align 4
  %1741 = getelementptr inbounds nuw i8, ptr %.0433506.i, i64 4
  %1742 = load float, ptr %1741, align 4
  %1743 = getelementptr inbounds nuw i8, ptr %.0433506.i, i64 8
  %1744 = load float, ptr %1743, align 4
  %1745 = getelementptr inbounds nuw i8, ptr %.0433506.i, i64 12
  %1746 = load float, ptr %1745, align 4
  %1747 = getelementptr inbounds i8, ptr %1739, i64 -4
  %1748 = load float, ptr %1747, align 4
  %1749 = fmul fast float %1748, %1740
  %1750 = load float, ptr %1739, align 4
  %1751 = fmul fast float %1750, %1742
  %1752 = fadd fast float %1751, %1749
  %1753 = getelementptr inbounds nuw i8, ptr %1739, i64 4
  %1754 = load float, ptr %1753, align 4
  %1755 = fmul fast float %1754, %1744
  %1756 = fadd fast float %1752, %1755
  %1757 = getelementptr inbounds nuw i8, ptr %1739, i64 8
  %1758 = load float, ptr %1757, align 4
  %1759 = fmul fast float %1758, %1746
  %1760 = fadd fast float %1756, %1759
  %1761 = getelementptr inbounds nuw float, ptr %.0423532.i, i64 %indvars.iv556.i
  store float %1760, ptr %1761, align 4
  %1762 = getelementptr inbounds nuw i8, ptr %.0433506.i, i64 16
  %indvars.iv.next557.i = add nuw nsw i64 %indvars.iv556.i, 1
  %exitcond560.not.i = icmp eq i64 %indvars.iv.next557.i, %wide.trip.count.i1413
  br i1 %exitcond560.not.i, label %.loopexit.i1414, label %.lr.ph507.i, !llvm.loop !45

1763:                                             ; preds = %1728
  %1764 = add nsw i32 %.0431528.i, 2
  %1765 = icmp eq i32 %1719, %1764
  br i1 %1765, label %1766, label %1818

1766:                                             ; preds = %1763
  %1767 = add nsw i32 %1719, 1
  %1768 = sext i32 %1767 to i64
  %1769 = mul i64 %1716, %1768
  %1770 = getelementptr inbounds i8, ptr %1693, i64 %1769
  %1771 = add nsw i32 %1719, 2
  %1772 = sext i32 %1771 to i64
  %1773 = mul i64 %1716, %1772
  %1774 = getelementptr inbounds i8, ptr %1693, i64 %1773
  br i1 %1712, label %.lr.ph504.i, label %.loopexit.i1414

.lr.ph504.i:                                      ; preds = %1766, %.lr.ph504.i
  %indvars.iv551.i = phi i64 [ %indvars.iv.next552.i, %.lr.ph504.i ], [ 0, %1766 ]
  %.0435503.i = phi ptr [ %1817, %.lr.ph504.i ], [ %1662, %1766 ]
  %1775 = getelementptr inbounds nuw i32, ptr %1658, i64 %indvars.iv551.i
  %1776 = load i32, ptr %1775, align 4
  %1777 = sext i32 %1776 to i64
  %1778 = getelementptr inbounds float, ptr %1770, i64 %1777
  %1779 = getelementptr inbounds float, ptr %1774, i64 %1777
  %1780 = load float, ptr %.0435503.i, align 4
  %1781 = getelementptr inbounds nuw i8, ptr %.0435503.i, i64 4
  %1782 = load float, ptr %1781, align 4
  %1783 = getelementptr inbounds nuw i8, ptr %.0435503.i, i64 8
  %1784 = load float, ptr %1783, align 4
  %1785 = getelementptr inbounds nuw i8, ptr %.0435503.i, i64 12
  %1786 = load float, ptr %1785, align 4
  %1787 = getelementptr inbounds i8, ptr %1778, i64 -4
  %1788 = load float, ptr %1787, align 4
  %1789 = fmul fast float %1788, %1780
  %1790 = load float, ptr %1778, align 4
  %1791 = fmul fast float %1790, %1782
  %1792 = fadd fast float %1791, %1789
  %1793 = getelementptr inbounds nuw i8, ptr %1778, i64 4
  %1794 = load float, ptr %1793, align 4
  %1795 = fmul fast float %1794, %1784
  %1796 = fadd fast float %1792, %1795
  %1797 = getelementptr inbounds nuw i8, ptr %1778, i64 8
  %1798 = load float, ptr %1797, align 4
  %1799 = fmul fast float %1798, %1786
  %1800 = fadd fast float %1796, %1799
  %1801 = getelementptr inbounds nuw float, ptr %.0423532.i, i64 %indvars.iv551.i
  store float %1800, ptr %1801, align 4
  %1802 = getelementptr inbounds i8, ptr %1779, i64 -4
  %1803 = load float, ptr %1802, align 4
  %1804 = fmul fast float %1803, %1780
  %1805 = load float, ptr %1779, align 4
  %1806 = fmul fast float %1805, %1782
  %1807 = fadd fast float %1806, %1804
  %1808 = getelementptr inbounds nuw i8, ptr %1779, i64 4
  %1809 = load float, ptr %1808, align 4
  %1810 = fmul fast float %1809, %1784
  %1811 = fadd fast float %1807, %1810
  %1812 = getelementptr inbounds nuw i8, ptr %1779, i64 8
  %1813 = load float, ptr %1812, align 4
  %1814 = fmul fast float %1813, %1786
  %1815 = fadd fast float %1811, %1814
  %1816 = getelementptr inbounds nuw float, ptr %.0425531.i, i64 %indvars.iv551.i
  store float %1815, ptr %1816, align 4
  %1817 = getelementptr inbounds nuw i8, ptr %.0435503.i, i64 16
  %indvars.iv.next552.i = add nuw nsw i64 %indvars.iv551.i, 1
  %exitcond555.not.i = icmp eq i64 %indvars.iv.next552.i, %wide.trip.count.i1413
  br i1 %exitcond555.not.i, label %.loopexit.i1414, label %.lr.ph504.i, !llvm.loop !46

1818:                                             ; preds = %1763
  %1819 = add nsw i32 %.0431528.i, 3
  %1820 = icmp eq i32 %1719, %1819
  br i1 %1820, label %1821, label %1892

1821:                                             ; preds = %1818
  %1822 = sext i32 %1719 to i64
  %1823 = mul i64 %1716, %1822
  %1824 = getelementptr inbounds i8, ptr %1693, i64 %1823
  %1825 = add nsw i32 %1719, 1
  %1826 = sext i32 %1825 to i64
  %1827 = mul i64 %1716, %1826
  %1828 = getelementptr inbounds i8, ptr %1693, i64 %1827
  %1829 = add nsw i32 %1719, 2
  %1830 = sext i32 %1829 to i64
  %1831 = mul i64 %1716, %1830
  %1832 = getelementptr inbounds i8, ptr %1693, i64 %1831
  br i1 %1712, label %.lr.ph501.i, label %.loopexit.i1414

.lr.ph501.i:                                      ; preds = %1821, %.lr.ph501.i
  %indvars.iv546.i = phi i64 [ %indvars.iv.next547.i, %.lr.ph501.i ], [ 0, %1821 ]
  %.0437500.i = phi ptr [ %1891, %.lr.ph501.i ], [ %1662, %1821 ]
  %1833 = getelementptr inbounds nuw i32, ptr %1658, i64 %indvars.iv546.i
  %1834 = load i32, ptr %1833, align 4
  %1835 = sext i32 %1834 to i64
  %1836 = getelementptr inbounds float, ptr %1824, i64 %1835
  %1837 = getelementptr inbounds float, ptr %1828, i64 %1835
  %1838 = getelementptr inbounds float, ptr %1832, i64 %1835
  %1839 = load float, ptr %.0437500.i, align 4
  %1840 = getelementptr inbounds nuw i8, ptr %.0437500.i, i64 4
  %1841 = load float, ptr %1840, align 4
  %1842 = getelementptr inbounds nuw i8, ptr %.0437500.i, i64 8
  %1843 = load float, ptr %1842, align 4
  %1844 = getelementptr inbounds nuw i8, ptr %.0437500.i, i64 12
  %1845 = load float, ptr %1844, align 4
  %1846 = getelementptr inbounds i8, ptr %1836, i64 -4
  %1847 = load float, ptr %1846, align 4
  %1848 = fmul fast float %1847, %1839
  %1849 = load float, ptr %1836, align 4
  %1850 = fmul fast float %1849, %1841
  %1851 = fadd fast float %1850, %1848
  %1852 = getelementptr inbounds nuw i8, ptr %1836, i64 4
  %1853 = load float, ptr %1852, align 4
  %1854 = fmul fast float %1853, %1843
  %1855 = fadd fast float %1851, %1854
  %1856 = getelementptr inbounds nuw i8, ptr %1836, i64 8
  %1857 = load float, ptr %1856, align 4
  %1858 = fmul fast float %1857, %1845
  %1859 = fadd fast float %1855, %1858
  %1860 = getelementptr inbounds nuw float, ptr %.0423532.i, i64 %indvars.iv546.i
  store float %1859, ptr %1860, align 4
  %1861 = getelementptr inbounds i8, ptr %1837, i64 -4
  %1862 = load float, ptr %1861, align 4
  %1863 = fmul fast float %1862, %1839
  %1864 = load float, ptr %1837, align 4
  %1865 = fmul fast float %1864, %1841
  %1866 = fadd fast float %1865, %1863
  %1867 = getelementptr inbounds nuw i8, ptr %1837, i64 4
  %1868 = load float, ptr %1867, align 4
  %1869 = fmul fast float %1868, %1843
  %1870 = fadd fast float %1866, %1869
  %1871 = getelementptr inbounds nuw i8, ptr %1837, i64 8
  %1872 = load float, ptr %1871, align 4
  %1873 = fmul fast float %1872, %1845
  %1874 = fadd fast float %1870, %1873
  %1875 = getelementptr inbounds nuw float, ptr %.0425531.i, i64 %indvars.iv546.i
  store float %1874, ptr %1875, align 4
  %1876 = getelementptr inbounds i8, ptr %1838, i64 -4
  %1877 = load float, ptr %1876, align 4
  %1878 = fmul fast float %1877, %1839
  %1879 = load float, ptr %1838, align 4
  %1880 = fmul fast float %1879, %1841
  %1881 = fadd fast float %1880, %1878
  %1882 = getelementptr inbounds nuw i8, ptr %1838, i64 4
  %1883 = load float, ptr %1882, align 4
  %1884 = fmul fast float %1883, %1843
  %1885 = fadd fast float %1881, %1884
  %1886 = getelementptr inbounds nuw i8, ptr %1838, i64 8
  %1887 = load float, ptr %1886, align 4
  %1888 = fmul fast float %1887, %1845
  %1889 = fadd fast float %1885, %1888
  %1890 = getelementptr inbounds nuw float, ptr %.0427530.i, i64 %indvars.iv546.i
  store float %1889, ptr %1890, align 4
  %1891 = getelementptr inbounds nuw i8, ptr %.0437500.i, i64 16
  %indvars.iv.next547.i = add nuw nsw i64 %indvars.iv546.i, 1
  %exitcond550.not.i = icmp eq i64 %indvars.iv.next547.i, %wide.trip.count.i1413
  br i1 %exitcond550.not.i, label %.loopexit.i1414, label %.lr.ph501.i, !llvm.loop !47

1892:                                             ; preds = %1818
  %1893 = add nsw i32 %1719, -1
  %1894 = sext i32 %1893 to i64
  %1895 = mul i64 %1716, %1894
  %1896 = getelementptr inbounds i8, ptr %1693, i64 %1895
  %1897 = sext i32 %1719 to i64
  %1898 = mul i64 %1716, %1897
  %1899 = getelementptr inbounds i8, ptr %1693, i64 %1898
  %1900 = add nsw i32 %1719, 1
  %1901 = sext i32 %1900 to i64
  %1902 = mul i64 %1716, %1901
  %1903 = getelementptr inbounds i8, ptr %1693, i64 %1902
  %1904 = add nsw i32 %1719, 2
  %1905 = sext i32 %1904 to i64
  %1906 = mul i64 %1716, %1905
  %1907 = getelementptr inbounds i8, ptr %1693, i64 %1906
  br i1 %1712, label %.lr.ph.i1417, label %.loopexit.i1414

.lr.ph.i1417:                                     ; preds = %1892, %.lr.ph.i1417
  %indvars.iv.i1418 = phi i64 [ %indvars.iv.next.i1419, %.lr.ph.i1417 ], [ 0, %1892 ]
  %.0440497.i = phi ptr [ %1982, %.lr.ph.i1417 ], [ %1662, %1892 ]
  %1908 = getelementptr inbounds nuw i32, ptr %1658, i64 %indvars.iv.i1418
  %1909 = load i32, ptr %1908, align 4
  %1910 = sext i32 %1909 to i64
  %1911 = getelementptr inbounds float, ptr %1896, i64 %1910
  %1912 = getelementptr inbounds float, ptr %1899, i64 %1910
  %1913 = getelementptr inbounds float, ptr %1903, i64 %1910
  %1914 = getelementptr inbounds float, ptr %1907, i64 %1910
  %1915 = load float, ptr %.0440497.i, align 4
  %1916 = getelementptr inbounds nuw i8, ptr %.0440497.i, i64 4
  %1917 = load float, ptr %1916, align 4
  %1918 = getelementptr inbounds nuw i8, ptr %.0440497.i, i64 8
  %1919 = load float, ptr %1918, align 4
  %1920 = getelementptr inbounds nuw i8, ptr %.0440497.i, i64 12
  %1921 = load float, ptr %1920, align 4
  %1922 = getelementptr inbounds i8, ptr %1911, i64 -4
  %1923 = load float, ptr %1922, align 4
  %1924 = fmul fast float %1923, %1915
  %1925 = load float, ptr %1911, align 4
  %1926 = fmul fast float %1925, %1917
  %1927 = fadd fast float %1926, %1924
  %1928 = getelementptr inbounds nuw i8, ptr %1911, i64 4
  %1929 = load float, ptr %1928, align 4
  %1930 = fmul fast float %1929, %1919
  %1931 = fadd fast float %1927, %1930
  %1932 = getelementptr inbounds nuw i8, ptr %1911, i64 8
  %1933 = load float, ptr %1932, align 4
  %1934 = fmul fast float %1933, %1921
  %1935 = fadd fast float %1931, %1934
  %1936 = getelementptr inbounds nuw float, ptr %.0423532.i, i64 %indvars.iv.i1418
  store float %1935, ptr %1936, align 4
  %1937 = getelementptr inbounds i8, ptr %1912, i64 -4
  %1938 = load float, ptr %1937, align 4
  %1939 = fmul fast float %1938, %1915
  %1940 = load float, ptr %1912, align 4
  %1941 = fmul fast float %1940, %1917
  %1942 = fadd fast float %1941, %1939
  %1943 = getelementptr inbounds nuw i8, ptr %1912, i64 4
  %1944 = load float, ptr %1943, align 4
  %1945 = fmul fast float %1944, %1919
  %1946 = fadd fast float %1942, %1945
  %1947 = getelementptr inbounds nuw i8, ptr %1912, i64 8
  %1948 = load float, ptr %1947, align 4
  %1949 = fmul fast float %1948, %1921
  %1950 = fadd fast float %1946, %1949
  %1951 = getelementptr inbounds nuw float, ptr %.0425531.i, i64 %indvars.iv.i1418
  store float %1950, ptr %1951, align 4
  %1952 = getelementptr inbounds i8, ptr %1913, i64 -4
  %1953 = load float, ptr %1952, align 4
  %1954 = fmul fast float %1953, %1915
  %1955 = load float, ptr %1913, align 4
  %1956 = fmul fast float %1955, %1917
  %1957 = fadd fast float %1956, %1954
  %1958 = getelementptr inbounds nuw i8, ptr %1913, i64 4
  %1959 = load float, ptr %1958, align 4
  %1960 = fmul fast float %1959, %1919
  %1961 = fadd fast float %1957, %1960
  %1962 = getelementptr inbounds nuw i8, ptr %1913, i64 8
  %1963 = load float, ptr %1962, align 4
  %1964 = fmul fast float %1963, %1921
  %1965 = fadd fast float %1961, %1964
  %1966 = getelementptr inbounds nuw float, ptr %.0427530.i, i64 %indvars.iv.i1418
  store float %1965, ptr %1966, align 4
  %1967 = getelementptr inbounds i8, ptr %1914, i64 -4
  %1968 = load float, ptr %1967, align 4
  %1969 = fmul fast float %1968, %1915
  %1970 = load float, ptr %1914, align 4
  %1971 = fmul fast float %1970, %1917
  %1972 = fadd fast float %1971, %1969
  %1973 = getelementptr inbounds nuw i8, ptr %1914, i64 4
  %1974 = load float, ptr %1973, align 4
  %1975 = fmul fast float %1974, %1919
  %1976 = fadd fast float %1972, %1975
  %1977 = getelementptr inbounds nuw i8, ptr %1914, i64 8
  %1978 = load float, ptr %1977, align 4
  %1979 = fmul fast float %1978, %1921
  %1980 = fadd fast float %1976, %1979
  %1981 = getelementptr inbounds nuw float, ptr %.0429529.i, i64 %indvars.iv.i1418
  store float %1980, ptr %1981, align 4
  %1982 = getelementptr inbounds nuw i8, ptr %.0440497.i, i64 16
  %indvars.iv.next.i1419 = add nuw nsw i64 %indvars.iv.i1418, 1
  %exitcond.not.i1420 = icmp eq i64 %indvars.iv.next.i1419, %wide.trip.count.i1413
  br i1 %exitcond.not.i1420, label %.loopexit.i1414, label %.lr.ph.i1417, !llvm.loop !48

.loopexit.i1414:                                  ; preds = %.lr.ph.i1417, %.lr.ph501.i, %.lr.ph504.i, %.lr.ph507.i, %1892, %1821, %1766, %1731, %1717
  %.1430.i = phi ptr [ %.0429529.i, %1717 ], [ %.0423532.i, %1731 ], [ %.0425531.i, %1766 ], [ %.0427530.i, %1821 ], [ %.0429529.i, %1892 ], [ %.0423532.i, %.lr.ph507.i ], [ %.0425531.i, %.lr.ph504.i ], [ %.0427530.i, %.lr.ph501.i ], [ %.0429529.i, %.lr.ph.i1417 ]
  %.1428.i = phi ptr [ %.0427530.i, %1717 ], [ %.0429529.i, %1731 ], [ %.0423532.i, %1766 ], [ %.0425531.i, %1821 ], [ %.0427530.i, %1892 ], [ %.0429529.i, %.lr.ph507.i ], [ %.0423532.i, %.lr.ph504.i ], [ %.0425531.i, %.lr.ph501.i ], [ %.0427530.i, %.lr.ph.i1417 ]
  %.1426.i = phi ptr [ %.0425531.i, %1717 ], [ %.0427530.i, %1731 ], [ %.0429529.i, %1766 ], [ %.0423532.i, %1821 ], [ %.0425531.i, %1892 ], [ %.0427530.i, %.lr.ph507.i ], [ %.0429529.i, %.lr.ph504.i ], [ %.0423532.i, %.lr.ph501.i ], [ %.0425531.i, %.lr.ph.i1417 ]
  %.1424.i = phi ptr [ %.0423532.i, %1717 ], [ %.0425531.i, %1731 ], [ %.0427530.i, %1766 ], [ %.0429529.i, %1821 ], [ %.0423532.i, %1892 ], [ %.0425531.i, %.lr.ph507.i ], [ %.0427530.i, %.lr.ph504.i ], [ %.0429529.i, %.lr.ph501.i ], [ %.0423532.i, %.lr.ph.i1417 ]
  %1983 = load float, ptr %.0533.i, align 4
  %1984 = getelementptr inbounds nuw i8, ptr %.0533.i, i64 4
  %1985 = load float, ptr %1984, align 4
  %1986 = getelementptr inbounds nuw i8, ptr %.0533.i, i64 8
  %1987 = load float, ptr %1986, align 4
  %1988 = getelementptr inbounds nuw i8, ptr %.0533.i, i64 12
  %1989 = load float, ptr %1988, align 4
  %1990 = mul i64 %1715, %indvars.iv562.i
  %1991 = getelementptr inbounds i8, ptr %1702, i64 %1990
  %1992 = insertelement <4 x float> poison, float %1983, i64 0
  %1993 = shufflevector <4 x float> %1992, <4 x float> poison, <4 x i32> zeroinitializer
  %1994 = insertelement <4 x float> poison, float %1985, i64 0
  %1995 = shufflevector <4 x float> %1994, <4 x float> poison, <4 x i32> zeroinitializer
  %1996 = insertelement <4 x float> poison, float %1987, i64 0
  %1997 = shufflevector <4 x float> %1996, <4 x float> poison, <4 x i32> zeroinitializer
  %1998 = insertelement <4 x float> poison, float %1989, i64 0
  %1999 = shufflevector <4 x float> %1998, <4 x float> poison, <4 x i32> zeroinitializer
  br i1 %1713, label %.lr.ph514.i, label %.preheader.i1415

.preheader.i1415:                                 ; preds = %.lr.ph514.i, %.loopexit.i1414
  %.0419.lcssa.i = phi ptr [ %.1424.i, %.loopexit.i1414 ], [ %2013, %.lr.ph514.i ]
  %.0417.lcssa.i = phi ptr [ %.1426.i, %.loopexit.i1414 ], [ %2014, %.lr.ph514.i ]
  %.0415.lcssa.i = phi ptr [ %.1428.i, %.loopexit.i1414 ], [ %2015, %.lr.ph514.i ]
  %.0413.lcssa.i = phi ptr [ %.1430.i, %.loopexit.i1414 ], [ %2016, %.lr.ph514.i ]
  %.0411.lcssa.i = phi ptr [ %1991, %.loopexit.i1414 ], [ %2012, %.lr.ph514.i ]
  %.0409.lcssa.i = phi i32 [ 0, %.loopexit.i1414 ], [ %1714, %.lr.ph514.i ]
  %2000 = icmp slt i32 %.0409.lcssa.i, %1695
  br i1 %2000, label %.lr.ph526.i, label %._crit_edge.i1416

.lr.ph514.i:                                      ; preds = %.loopexit.i1414, %.lr.ph514.i
  %.0409513.i = phi i32 [ %2017, %.lr.ph514.i ], [ 0, %.loopexit.i1414 ]
  %.0411512.i = phi ptr [ %2012, %.lr.ph514.i ], [ %1991, %.loopexit.i1414 ]
  %.0413511.i = phi ptr [ %2016, %.lr.ph514.i ], [ %.1430.i, %.loopexit.i1414 ]
  %.0415510.i = phi ptr [ %2015, %.lr.ph514.i ], [ %.1428.i, %.loopexit.i1414 ]
  %.0417509.i = phi ptr [ %2014, %.lr.ph514.i ], [ %.1426.i, %.loopexit.i1414 ]
  %.0419508.i = phi ptr [ %2013, %.lr.ph514.i ], [ %.1424.i, %.loopexit.i1414 ]
  %2001 = load <4 x float>, ptr %.0419508.i, align 1
  %2002 = load <4 x float>, ptr %.0417509.i, align 1
  %2003 = load <4 x float>, ptr %.0415510.i, align 1
  %2004 = load <4 x float>, ptr %.0413511.i, align 1
  %2005 = fmul fast <4 x float> %2001, %1993
  %2006 = fmul fast <4 x float> %2002, %1995
  %2007 = fadd fast <4 x float> %2006, %2005
  %2008 = fmul fast <4 x float> %2003, %1997
  %2009 = fadd fast <4 x float> %2007, %2008
  %2010 = fmul fast <4 x float> %2004, %1999
  %2011 = fadd fast <4 x float> %2009, %2010
  store <4 x float> %2011, ptr %.0411512.i, align 1
  %2012 = getelementptr inbounds nuw i8, ptr %.0411512.i, i64 16
  %2013 = getelementptr inbounds nuw i8, ptr %.0419508.i, i64 16
  %2014 = getelementptr inbounds nuw i8, ptr %.0417509.i, i64 16
  %2015 = getelementptr inbounds nuw i8, ptr %.0415510.i, i64 16
  %2016 = getelementptr inbounds nuw i8, ptr %.0413511.i, i64 16
  %2017 = add nuw nsw i32 %.0409513.i, 4
  %2018 = or disjoint i32 %2017, 3
  %2019 = icmp slt i32 %2018, %1695
  br i1 %2019, label %.lr.ph514.i, label %.preheader.i1415, !llvm.loop !49

.lr.ph526.i:                                      ; preds = %.preheader.i1415, %.lr.ph526.i
  %.1410525.i = phi i32 [ %2036, %.lr.ph526.i ], [ %.0409.lcssa.i, %.preheader.i1415 ]
  %.1412524.i = phi ptr [ %2035, %.lr.ph526.i ], [ %.0411.lcssa.i, %.preheader.i1415 ]
  %.1414523.i = phi ptr [ %2031, %.lr.ph526.i ], [ %.0413.lcssa.i, %.preheader.i1415 ]
  %.1416522.i = phi ptr [ %2027, %.lr.ph526.i ], [ %.0415.lcssa.i, %.preheader.i1415 ]
  %.1418521.i = phi ptr [ %2023, %.lr.ph526.i ], [ %.0417.lcssa.i, %.preheader.i1415 ]
  %.1420520.i = phi ptr [ %2020, %.lr.ph526.i ], [ %.0419.lcssa.i, %.preheader.i1415 ]
  %2020 = getelementptr inbounds nuw i8, ptr %.1420520.i, i64 4
  %2021 = load float, ptr %.1420520.i, align 4
  %2022 = fmul fast float %2021, %1983
  %2023 = getelementptr inbounds nuw i8, ptr %.1418521.i, i64 4
  %2024 = load float, ptr %.1418521.i, align 4
  %2025 = fmul fast float %2024, %1985
  %2026 = fadd fast float %2025, %2022
  %2027 = getelementptr inbounds nuw i8, ptr %.1416522.i, i64 4
  %2028 = load float, ptr %.1416522.i, align 4
  %2029 = fmul fast float %2028, %1987
  %2030 = fadd fast float %2026, %2029
  %2031 = getelementptr inbounds nuw i8, ptr %.1414523.i, i64 4
  %2032 = load float, ptr %.1414523.i, align 4
  %2033 = fmul fast float %2032, %1989
  %2034 = fadd fast float %2030, %2033
  %2035 = getelementptr inbounds nuw i8, ptr %.1412524.i, i64 4
  store float %2034, ptr %.1412524.i, align 4
  %2036 = add nuw nsw i32 %.1410525.i, 1
  %exitcond561.not.i = icmp eq i32 %2036, %1695
  br i1 %exitcond561.not.i, label %._crit_edge.i1416, label %.lr.ph526.i, !llvm.loop !50

._crit_edge.i1416:                                ; preds = %.lr.ph526.i, %.preheader.i1415
  %2037 = getelementptr inbounds nuw i8, ptr %.0533.i, i64 16
  %indvars.iv.next563.i = add nuw nsw i64 %indvars.iv562.i, 1
  %exitcond566.not.i = icmp eq i64 %indvars.iv.next563.i, %wide.trip.count565.i
  br i1 %exitcond566.not.i, label %._crit_edge536.i, label %1717, !llvm.loop !51

._crit_edge536.i:                                 ; preds = %._crit_edge.i1416, %1706
  %2038 = load ptr, ptr %1683, align 8
  %.not482.i = icmp eq ptr %2038, null
  br i1 %.not482.i, label %2051, label %2039

2039:                                             ; preds = %._crit_edge536.i
  %2040 = atomicrmw add ptr %2038, i32 -1 acq_rel, align 4
  %2041 = icmp eq i32 %2040, 1
  br i1 %2041, label %2042, label %2051

2042:                                             ; preds = %2039
  %2043 = load ptr, ptr %1684, align 8
  %.not483.i = icmp eq ptr %2043, null
  %2044 = load ptr, ptr %8, align 8
  br i1 %.not483.i, label %2049, label %2045

2045:                                             ; preds = %2042
  %2046 = load ptr, ptr %2043, align 8
  %2047 = getelementptr inbounds nuw i8, ptr %2046, i64 24
  %2048 = load ptr, ptr %2047, align 8
  invoke void %2048(ptr noundef nonnull align 8 dereferenceable(8) %2043, ptr noundef %2044)
          to label %2051 unwind label %2053

2049:                                             ; preds = %2042
  %.not484.i = icmp eq ptr %2044, null
  br i1 %.not484.i, label %2051, label %2050

2050:                                             ; preds = %2049
  call void @free(ptr noundef nonnull %2044) #16
  br label %2051

2051:                                             ; preds = %2050, %2049, %2045, %2039, %._crit_edge536.i
  store i64 0, ptr %1686, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1685, i8 0, i64 20, i1 false)
  %2052 = load ptr, ptr %1679, align 8
  %.not485.i = icmp eq ptr %2052, null
  br i1 %.not485.i, label %2068, label %2056

2053:                                             ; preds = %2045
  %2054 = landingpad { ptr, i32 }
          catch ptr null
  %2055 = extractvalue { ptr, i32 } %2054, 0
  call void @__clang_call_terminate(ptr %2055) #19
  unreachable

2056:                                             ; preds = %2051
  %2057 = atomicrmw add ptr %2052, i32 -1 acq_rel, align 4
  %2058 = icmp eq i32 %2057, 1
  br i1 %2058, label %2059, label %2068

2059:                                             ; preds = %2056
  %2060 = load ptr, ptr %1680, align 8
  %.not486.i = icmp eq ptr %2060, null
  %2061 = load ptr, ptr %7, align 8
  br i1 %.not486.i, label %2066, label %2062

2062:                                             ; preds = %2059
  %2063 = load ptr, ptr %2060, align 8
  %2064 = getelementptr inbounds nuw i8, ptr %2063, i64 24
  %2065 = load ptr, ptr %2064, align 8
  invoke void %2065(ptr noundef nonnull align 8 dereferenceable(8) %2060, ptr noundef %2061)
          to label %2068 unwind label %2070

2066:                                             ; preds = %2059
  %.not487.i = icmp eq ptr %2061, null
  br i1 %.not487.i, label %2068, label %2067

2067:                                             ; preds = %2066
  call void @free(ptr noundef nonnull %2061) #16
  br label %2068

2068:                                             ; preds = %2067, %2066, %2062, %2056, %2051
  store i64 0, ptr %1682, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1681, i8 0, i64 20, i1 false)
  %2069 = load ptr, ptr %1675, align 8
  %.not488.i = icmp eq ptr %2069, null
  br i1 %.not488.i, label %2085, label %2073

2070:                                             ; preds = %2062
  %2071 = landingpad { ptr, i32 }
          catch ptr null
  %2072 = extractvalue { ptr, i32 } %2071, 0
  call void @__clang_call_terminate(ptr %2072) #19
  unreachable

2073:                                             ; preds = %2068
  %2074 = atomicrmw add ptr %2069, i32 -1 acq_rel, align 4
  %2075 = icmp eq i32 %2074, 1
  br i1 %2075, label %2076, label %2085

2076:                                             ; preds = %2073
  %2077 = load ptr, ptr %1676, align 8
  %.not489.i = icmp eq ptr %2077, null
  %2078 = load ptr, ptr %6, align 8
  br i1 %.not489.i, label %2083, label %2079

2079:                                             ; preds = %2076
  %2080 = load ptr, ptr %2077, align 8
  %2081 = getelementptr inbounds nuw i8, ptr %2080, i64 24
  %2082 = load ptr, ptr %2081, align 8
  invoke void %2082(ptr noundef nonnull align 8 dereferenceable(8) %2077, ptr noundef %2078)
          to label %2085 unwind label %2087

2083:                                             ; preds = %2076
  %.not490.i = icmp eq ptr %2078, null
  br i1 %.not490.i, label %2085, label %2084

2084:                                             ; preds = %2083
  call void @free(ptr noundef nonnull %2078) #16
  br label %2085

2085:                                             ; preds = %2084, %2083, %2079, %2073, %2068
  store i64 0, ptr %1678, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1677, i8 0, i64 20, i1 false)
  %2086 = load ptr, ptr %1672, align 8
  %.not491.i = icmp eq ptr %2086, null
  br i1 %.not491.i, label %2155, label %2090

2087:                                             ; preds = %2079
  %2088 = landingpad { ptr, i32 }
          catch ptr null
  %2089 = extractvalue { ptr, i32 } %2088, 0
  call void @__clang_call_terminate(ptr %2089) #19
  unreachable

2090:                                             ; preds = %2085
  %2091 = atomicrmw add ptr %2086, i32 -1 acq_rel, align 4
  %2092 = icmp eq i32 %2091, 1
  br i1 %2092, label %2093, label %2155

2093:                                             ; preds = %2090
  %2094 = load ptr, ptr %1673, align 8
  %.not492.i = icmp eq ptr %2094, null
  %2095 = load ptr, ptr %5, align 8
  br i1 %.not492.i, label %2100, label %2096

2096:                                             ; preds = %2093
  %2097 = load ptr, ptr %2094, align 8
  %2098 = getelementptr inbounds nuw i8, ptr %2097, i64 24
  %2099 = load ptr, ptr %2098, align 8
  invoke void %2099(ptr noundef nonnull align 8 dereferenceable(8) %2094, ptr noundef %2095)
          to label %2155 unwind label %2102

2100:                                             ; preds = %2093
  %.not493.i = icmp eq ptr %2095, null
  br i1 %.not493.i, label %2155, label %2101

2101:                                             ; preds = %2100
  call void @free(ptr noundef nonnull %2095) #16
  br label %2155

2102:                                             ; preds = %2096
  %2103 = landingpad { ptr, i32 }
          catch ptr null
  %2104 = extractvalue { ptr, i32 } %2103, 0
  call void @__clang_call_terminate(ptr %2104) #19
  unreachable

2105:                                             ; preds = %1725
  %2106 = atomicrmw add ptr %1727, i32 -1 acq_rel, align 4
  %2107 = icmp eq i32 %2106, 1
  br i1 %2107, label %2108, label %2117

2108:                                             ; preds = %2105
  %2109 = load ptr, ptr %1680, align 8
  %.not472.i = icmp eq ptr %2109, null
  %2110 = load ptr, ptr %7, align 8
  br i1 %.not472.i, label %2115, label %2111

2111:                                             ; preds = %2108
  %2112 = load ptr, ptr %2109, align 8
  %2113 = getelementptr inbounds nuw i8, ptr %2112, i64 24
  %2114 = load ptr, ptr %2113, align 8
  invoke void %2114(ptr noundef nonnull align 8 dereferenceable(8) %2109, ptr noundef %2110)
          to label %2117 unwind label %2118

2115:                                             ; preds = %2108
  %.not473.i = icmp eq ptr %2110, null
  br i1 %.not473.i, label %2117, label %2116

2116:                                             ; preds = %2115
  call void @free(ptr noundef nonnull %2110) #16
  br label %2117

2117:                                             ; preds = %2116, %2115, %2111, %2105, %1725
  store i64 0, ptr %1682, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1681, i8 0, i64 20, i1 false)
  br label %2121

2118:                                             ; preds = %2111
  %2119 = landingpad { ptr, i32 }
          catch ptr null
  %2120 = extractvalue { ptr, i32 } %2119, 0
  call void @__clang_call_terminate(ptr %2120) #19
  unreachable

2121:                                             ; preds = %2117, %1723
  %.pn.i1411 = phi { ptr, i32 } [ %1726, %2117 ], [ %1724, %1723 ]
  %2122 = load ptr, ptr %1675, align 8
  %.not475.i = icmp eq ptr %2122, null
  br i1 %.not475.i, label %2135, label %2123

2123:                                             ; preds = %2121
  %2124 = atomicrmw add ptr %2122, i32 -1 acq_rel, align 4
  %2125 = icmp eq i32 %2124, 1
  br i1 %2125, label %2126, label %2135

2126:                                             ; preds = %2123
  %2127 = load ptr, ptr %1676, align 8
  %.not476.i = icmp eq ptr %2127, null
  %2128 = load ptr, ptr %6, align 8
  br i1 %.not476.i, label %2133, label %2129

2129:                                             ; preds = %2126
  %2130 = load ptr, ptr %2127, align 8
  %2131 = getelementptr inbounds nuw i8, ptr %2130, i64 24
  %2132 = load ptr, ptr %2131, align 8
  invoke void %2132(ptr noundef nonnull align 8 dereferenceable(8) %2127, ptr noundef %2128)
          to label %2135 unwind label %2136

2133:                                             ; preds = %2126
  %.not477.i = icmp eq ptr %2128, null
  br i1 %.not477.i, label %2135, label %2134

2134:                                             ; preds = %2133
  call void @free(ptr noundef nonnull %2128) #16
  br label %2135

2135:                                             ; preds = %2134, %2133, %2129, %2123, %2121
  store i64 0, ptr %1678, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1677, i8 0, i64 20, i1 false)
  br label %2139

2136:                                             ; preds = %2129
  %2137 = landingpad { ptr, i32 }
          catch ptr null
  %2138 = extractvalue { ptr, i32 } %2137, 0
  call void @__clang_call_terminate(ptr %2138) #19
  unreachable

2139:                                             ; preds = %2135, %1721
  %.pn.pn.i1410 = phi { ptr, i32 } [ %.pn.i1411, %2135 ], [ %1722, %1721 ]
  %2140 = load ptr, ptr %1672, align 8
  %.not479.i = icmp eq ptr %2140, null
  br i1 %.not479.i, label %2156, label %2141

2141:                                             ; preds = %2139
  %2142 = atomicrmw add ptr %2140, i32 -1 acq_rel, align 4
  %2143 = icmp eq i32 %2142, 1
  br i1 %2143, label %2144, label %2156

2144:                                             ; preds = %2141
  %2145 = load ptr, ptr %1673, align 8
  %.not480.i = icmp eq ptr %2145, null
  %2146 = load ptr, ptr %5, align 8
  br i1 %.not480.i, label %2151, label %2147

2147:                                             ; preds = %2144
  %2148 = load ptr, ptr %2145, align 8
  %2149 = getelementptr inbounds nuw i8, ptr %2148, i64 24
  %2150 = load ptr, ptr %2149, align 8
  invoke void %2150(ptr noundef nonnull align 8 dereferenceable(8) %2145, ptr noundef %2146)
          to label %2156 unwind label %2152

2151:                                             ; preds = %2144
  %.not481.i = icmp eq ptr %2146, null
  br i1 %.not481.i, label %2156, label %.sink.split

2152:                                             ; preds = %2147
  %2153 = landingpad { ptr, i32 }
          catch ptr null
  %2154 = extractvalue { ptr, i32 } %2153, 0
  call void @__clang_call_terminate(ptr %2154) #19
  unreachable

2155:                                             ; preds = %2101, %2100, %2096, %2090, %2085
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8)
  %indvars.iv.next1974 = add nuw nsw i64 %indvars.iv1973, 1
  %exitcond1977.not = icmp eq i64 %indvars.iv.next1974, %wide.trip.count1976
  br i1 %exitcond1977.not, label %._crit_edge1862, label %.noexc1421, !llvm.loop !52

._crit_edge1862:                                  ; preds = %2155, %1648
  call void @_ZdaPv(ptr noundef nonnull %1658) #18
  br label %.critedge

.critedge:                                        ; preds = %._crit_edge1837, %._crit_edge1844, %1392, %587, %358, %194, %.preheader1628, %.preheader, %1645, %._crit_edge1862, %840, %._crit_edge1878, %550, %545, %521, %498, %435, %._crit_edge1804, %277, %._crit_edge1832, %169, %164, %140, %117, %40, %35
  %.01050 = phi i32 [ -100, %35 ], [ -100, %40 ], [ 0, %117 ], [ 0, %140 ], [ -100, %164 ], [ -100, %169 ], [ 0, %._crit_edge1832 ], [ 0, %277 ], [ 0, %._crit_edge1804 ], [ 0, %435 ], [ 0, %498 ], [ 0, %521 ], [ -100, %545 ], [ -100, %550 ], [ 0, %._crit_edge1878 ], [ 0, %840 ], [ 0, %._crit_edge1862 ], [ 0, %1645 ], [ 0, %.preheader ], [ 0, %.preheader1628 ], [ 0, %194 ], [ 0, %358 ], [ 0, %587 ], [ 0, %1392 ], [ 0, %._crit_edge1844 ], [ 0, %._crit_edge1837 ]
  ret i32 %.01050

.sink.split:                                      ; preds = %2151, %1640, %1363, %835
  %.sink = phi ptr [ %830, %835 ], [ %1358, %1363 ], [ %1635, %1640 ], [ %2146, %2151 ]
  %.pn.ph = phi { ptr, i32 } [ %697, %835 ], [ %.pn.pn.i, %1363 ], [ %1503, %1640 ], [ %.pn.pn.i1410, %2151 ]
  call void @free(ptr noundef nonnull %.sink) #16
  br label %2156

2156:                                             ; preds = %.sink.split, %2151, %2147, %2141, %2139, %1640, %1636, %1630, %1502, %1363, %1359, %1353, %1351, %835, %831, %825, %696
  %.pn = phi { ptr, i32 } [ %697, %835 ], [ %697, %831 ], [ %697, %825 ], [ %697, %696 ], [ %.pn.pn.i, %1363 ], [ %.pn.pn.i, %1359 ], [ %.pn.pn.i, %1353 ], [ %.pn.pn.i, %1351 ], [ %1503, %1640 ], [ %1503, %1636 ], [ %1503, %1630 ], [ %1503, %1502 ], [ %.pn.pn.i1410, %2151 ], [ %.pn.pn.i1410, %2147 ], [ %.pn.pn.i1410, %2141 ], [ %.pn.pn.i1410, %2139 ], [ %.pn.ph, %.sink.split ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: write) uwtable
define internal fastcc void @_ZN4ncnnL13linear_coeffsEiiPiPfi(i32 noundef %0, i32 noundef %1, ptr noundef nonnull writeonly captures(none) %2, ptr noundef nonnull writeonly captures(none) %3, i32 noundef %4) unnamed_addr #4 {
  %6 = sitofp i32 %0 to double
  %7 = uitofp nneg i32 %1 to double
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %8, label %.thread

8:                                                ; preds = %5
  %9 = icmp sgt i32 %1, 0
  br i1 %9, label %.lr.ph.split.us.preheader, label %._crit_edge

.thread:                                          ; preds = %5
  %10 = add nsw i32 %0, -1
  %11 = sitofp i32 %10 to double
  %12 = add nsw i32 %1, -1
  %13 = sitofp i32 %12 to double
  %14 = icmp sgt i32 %1, 0
  br i1 %14, label %.lr.ph.split.preheader, label %._crit_edge

.lr.ph.split.preheader:                           ; preds = %.thread
  %15 = add nsw i32 %0, -1
  %16 = add nsw i32 %0, -2
  %wide.trip.count = zext nneg i32 %1 to i64
  %17 = fdiv fast double 1.000000e+00, %13
  br label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %8
  %18 = add nsw i32 %0, -1
  %19 = add nsw i32 %0, -2
  %wide.trip.count40 = zext nneg i32 %1 to i64
  %20 = fdiv fast double 1.000000e+00, %7
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %.lr.ph.split.us
  %indvars.iv37 = phi i64 [ 0, %.lr.ph.split.us.preheader ], [ %indvars.iv.next38, %.lr.ph.split.us ]
  %21 = trunc nuw nsw i64 %indvars.iv37 to i32
  %22 = uitofp nneg i32 %21 to double
  %23 = fadd fast double %22, 5.000000e-01
  %24 = fmul fast double %23, %6
  %25 = fmul fast double %24, %20
  %26 = fadd fast double %25, -5.000000e-01
  %.028.us = fptrunc double %26 to float
  %27 = tail call fast float @llvm.floor.f32(float %.028.us)
  %28 = fptosi float %27 to i32
  %29 = sitofp i32 %28 to float
  %30 = fsub fast float %.028.us, %29
  %31 = icmp slt i32 %28, 0
  %.129.us = select nsz i1 %31, float 0.000000e+00, float %30
  %.0.us = tail call i32 @llvm.smax.i32(i32 %28, i32 0)
  %.not33.us = icmp slt i32 %.0.us, %18
  %.2.us = select nsz i1 %.not33.us, float %.129.us, float 1.000000e+00
  %.1.us = select i1 %.not33.us, i32 %.0.us, i32 %19
  %32 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv37
  store i32 %.1.us, ptr %32, align 4
  %33 = fsub fast float 1.000000e+00, %.2.us
  %34 = shl nuw nsw i64 %indvars.iv37, 1
  %35 = getelementptr inbounds nuw float, ptr %3, i64 %34
  store float %33, ptr %35, align 4
  %36 = or disjoint i64 %34, 1
  %37 = getelementptr inbounds nuw float, ptr %3, i64 %36
  store float %.2.us, ptr %37, align 4
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 1
  %exitcond41.not = icmp eq i64 %indvars.iv.next38, %wide.trip.count40
  br i1 %exitcond41.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !53

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %.lr.ph.split
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %.lr.ph.split ]
  %38 = trunc nuw nsw i64 %indvars.iv to i32
  %39 = uitofp nneg i32 %38 to double
  %40 = fmul fast double %11, %39
  %41 = fmul fast double %40, %17
  %.028 = fptrunc double %41 to float
  %42 = tail call fast float @llvm.floor.f32(float %.028)
  %43 = fptosi float %42 to i32
  %44 = sitofp i32 %43 to float
  %45 = fsub fast float %.028, %44
  %46 = icmp slt i32 %43, 0
  %.129 = select nsz i1 %46, float 0.000000e+00, float %45
  %.0 = tail call i32 @llvm.smax.i32(i32 %43, i32 0)
  %.not33 = icmp slt i32 %.0, %15
  %.2 = select nsz i1 %.not33, float %.129, float 1.000000e+00
  %.1 = select i1 %.not33, i32 %.0, i32 %16
  %47 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  store i32 %.1, ptr %47, align 4
  %48 = fsub fast float 1.000000e+00, %.2
  %49 = shl nuw nsw i64 %indvars.iv, 1
  %50 = getelementptr inbounds nuw float, ptr %3, i64 %49
  store float %48, ptr %50, align 4
  %51 = or disjoint i64 %49, 1
  %52 = getelementptr inbounds nuw float, ptr %3, i64 %51
  store float %.2, ptr %52, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !53

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %.thread, %8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @_ZN4ncnnL12cubic_coeffsEiiPiPfi(i32 noundef %0, i32 noundef %1, ptr noundef nonnull writeonly captures(none) %2, ptr noundef nonnull captures(none) %3, i32 noundef %4) unnamed_addr #6 {
  %6 = sitofp i32 %0 to double
  %7 = sitofp i32 %1 to double
  %8 = fdiv fast double %6, %7
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %15, label %9

9:                                                ; preds = %5
  %10 = add nsw i32 %0, -1
  %11 = sitofp i32 %10 to double
  %12 = add nsw i32 %1, -1
  %13 = sitofp i32 %12 to double
  %14 = fdiv fast double %11, %13
  br label %15

15:                                               ; preds = %9, %5
  %.087 = phi nsz double [ %14, %9 ], [ %8, %5 ]
  %16 = icmp sgt i32 %1, 0
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %15
  %17 = add nsw i32 %0, -2
  %18 = add nsw i32 %0, -1
  %19 = add nsw i32 %0, -3
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %20

20:                                               ; preds = %.lr.ph, %101
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %101 ]
  %21 = trunc nuw nsw i64 %indvars.iv to i32
  %22 = uitofp nneg i32 %21 to double
  %23 = fadd fast double %22, 5.000000e-01
  %24 = fmul fast double %23, %.087
  %25 = fadd fast double %24, -5.000000e-01
  %26 = fmul fast double %.087, %22
  %.085.in = select i1 %.not, double %25, double %26
  %.085 = fptrunc double %.085.in to float
  %27 = tail call fast noundef float @llvm.floor.f32(float %.085)
  %28 = fptosi float %27 to i32
  %29 = sitofp i32 %28 to float
  %30 = fsub fast float %.085, %29
  %31 = shl nsw i64 %indvars.iv, 2
  %32 = getelementptr inbounds nuw float, ptr %3, i64 %31
  %33 = fadd fast float %30, 1.000000e+00
  %34 = fsub fast float 1.000000e+00, %30
  %35 = fmul fast float %33, %33
  %36 = fmul fast float %33, 7.500000e-01
  %37 = fmul fast float %33, 6.000000e+00
  %38 = fsub fast float 3.750000e+00, %36
  %reass.mul.i = fmul fast float %35, %38
  %39 = fsub fast float 3.000000e+00, %37
  %40 = fadd fast float %reass.mul.i, %39
  store float %40, ptr %32, align 4
  %41 = fmul fast float %30, %30
  %42 = fmul fast float %30, 1.250000e+00
  %43 = fadd fast float %42, -2.250000e+00
  %44 = fmul fast float %41, %43
  %45 = fadd fast float %44, 1.000000e+00
  %46 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store float %45, ptr %46, align 4
  %47 = fmul fast float %34, %34
  %48 = fmul fast float %34, 1.250000e+00
  %49 = fadd fast float %48, -2.250000e+00
  %50 = fmul fast float %47, %49
  %51 = fadd fast float %50, 1.000000e+00
  %52 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store float %51, ptr %52, align 4
  %53 = fadd fast float %50, %45
  %54 = fadd fast float %53, %40
  %55 = fneg fast float %54
  %56 = getelementptr inbounds nuw i8, ptr %32, i64 12
  store float %55, ptr %56, align 4
  %57 = icmp slt i32 %28, 0
  br i1 %57, label %.thread, label %66

.thread:                                          ; preds = %20
  %58 = or disjoint i64 %31, 3
  %59 = getelementptr inbounds nuw float, ptr %3, i64 %58
  %60 = load float, ptr %59, align 4
  %61 = fsub fast float 1.000000e+00, %60
  store float %61, ptr %32, align 4
  %62 = or disjoint i64 %31, 1
  %63 = getelementptr inbounds nuw float, ptr %3, i64 %62
  store float %60, ptr %63, align 4
  %64 = or disjoint i64 %31, 2
  %65 = getelementptr inbounds nuw float, ptr %3, i64 %64
  store float 0.000000e+00, ptr %65, align 4
  store float 0.000000e+00, ptr %59, align 4
  br label %79

66:                                               ; preds = %20
  %67 = icmp eq i32 %28, 0
  br i1 %67, label %68, label %79

68:                                               ; preds = %66
  %69 = or disjoint i64 %31, 1
  %70 = getelementptr inbounds nuw float, ptr %3, i64 %69
  %71 = load float, ptr %70, align 4
  %72 = fadd fast float %71, %40
  store float %72, ptr %32, align 4
  %73 = or disjoint i64 %31, 2
  %74 = getelementptr inbounds nuw float, ptr %3, i64 %73
  %75 = load float, ptr %74, align 4
  store float %75, ptr %70, align 4
  %76 = or disjoint i64 %31, 3
  %77 = getelementptr inbounds nuw float, ptr %3, i64 %76
  %78 = load float, ptr %77, align 4
  store float %78, ptr %74, align 4
  store float 0.000000e+00, ptr %77, align 4
  br label %79

79:                                               ; preds = %.thread, %68, %66
  %80 = phi float [ %72, %68 ], [ %40, %66 ], [ %61, %.thread ]
  %.1 = phi i32 [ 1, %68 ], [ %28, %66 ], [ 1, %.thread ]
  %81 = icmp eq i32 %.1, %17
  br i1 %81, label %.thread91, label %92

.thread91:                                        ; preds = %79
  %82 = or disjoint i64 %31, 2
  %83 = getelementptr inbounds nuw float, ptr %3, i64 %82
  %84 = load float, ptr %83, align 4
  %85 = or disjoint i64 %31, 3
  %86 = getelementptr inbounds nuw float, ptr %3, i64 %85
  %87 = load float, ptr %86, align 4
  %88 = fadd fast float %87, %84
  store float %88, ptr %86, align 4
  %89 = or disjoint i64 %31, 1
  %90 = getelementptr inbounds nuw float, ptr %3, i64 %89
  %91 = load float, ptr %90, align 4
  store float %91, ptr %83, align 4
  store float %80, ptr %90, align 4
  br label %.sink.split

92:                                               ; preds = %79
  %.not89 = icmp slt i32 %.1, %18
  br i1 %.not89, label %101, label %93

93:                                               ; preds = %92
  %94 = fsub fast float 1.000000e+00, %80
  %95 = or disjoint i64 %31, 3
  %96 = getelementptr inbounds nuw float, ptr %3, i64 %95
  store float %94, ptr %96, align 4
  %97 = or disjoint i64 %31, 2
  %98 = getelementptr inbounds nuw float, ptr %3, i64 %97
  store float %80, ptr %98, align 4
  %99 = or disjoint i64 %31, 1
  %100 = getelementptr inbounds nuw float, ptr %3, i64 %99
  store float 0.000000e+00, ptr %100, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %93, %.thread91
  store float 0.000000e+00, ptr %32, align 4
  br label %101

101:                                              ; preds = %.sink.split, %92
  %.3 = phi i32 [ %.1, %92 ], [ %19, %.sink.split ]
  %102 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  store i32 %.3, ptr %102, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %20, !llvm.loop !54

._crit_edge:                                      ; preds = %101, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn10Interp_x86D2Ev(ptr noundef nonnull align 8 dereferenceable(236) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn10Interp_x86D0Ev(ptr noundef nonnull align 8 dereferenceable(236) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 240) #18
  ret void
}

declare noundef i32 @_ZN4ncnn6Interp10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn6Interp7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #11

declare void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind memory(argmem: write) uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn nounwind }

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
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}

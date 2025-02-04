; ModuleID = 'bench/ncnn/original/interp_x86.cpp.ll'
source_filename = "bench/ncnn/original/interp_x86.cpp.ll"
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
  br i1 %49, label %.preheader, label %.preheader1629

.preheader1629:                                   ; preds = %48
  br i1 %50, label %.lr.ph1840, label %.critedge

.lr.ph1840:                                       ; preds = %.preheader1629
  %51 = getelementptr inbounds nuw i8, ptr %18, i64 44
  %52 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %53 = getelementptr inbounds nuw i8, ptr %18, i64 52
  %54 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %wide.trip.count1950 = zext nneg i32 %22 to i64
  br label %88

.preheader:                                       ; preds = %48
  br i1 %50, label %.lr.ph1847, label %.critedge

.lr.ph1847:                                       ; preds = %.preheader
  %56 = getelementptr inbounds nuw i8, ptr %18, i64 44
  %57 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %58 = getelementptr inbounds nuw i8, ptr %18, i64 52
  %59 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %wide.trip.count1956 = zext nneg i32 %22 to i64
  br label %61

61:                                               ; preds = %.lr.ph1847, %._crit_edge1845
  %indvars.iv1953 = phi i64 [ 0, %.lr.ph1847 ], [ %indvars.iv.next1954, %._crit_edge1845 ]
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
  %.idx = shl nsw i64 %indvars.iv1953, 4
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 %.idx
  %77 = load <4 x float>, ptr %76, align 16
  %78 = trunc i64 %spec.select to i32
  %79 = mul i32 %64, %78
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %.lr.ph1844.preheader, label %._crit_edge1845

.lr.ph1844.preheader:                             ; preds = %61
  %81 = load ptr, ptr %18, align 8
  %82 = load i64, ptr %41, align 8
  %83 = mul i64 %82, %indvars.iv1953
  %84 = mul i64 %83, %65
  %85 = getelementptr inbounds i8, ptr %81, i64 %84
  br label %.lr.ph1844

.lr.ph1844:                                       ; preds = %.lr.ph1844.preheader, %.lr.ph1844
  %.010421842 = phi ptr [ %86, %.lr.ph1844 ], [ %85, %.lr.ph1844.preheader ]
  %.010451841 = phi i32 [ %87, %.lr.ph1844 ], [ 0, %.lr.ph1844.preheader ]
  store <4 x float> %77, ptr %.010421842, align 1
  %86 = getelementptr inbounds nuw i8, ptr %.010421842, i64 16
  %87 = add nuw nsw i32 %.010451841, 1
  %exitcond1952.not = icmp eq i32 %87, %79
  br i1 %exitcond1952.not, label %._crit_edge1845, label %.lr.ph1844, !llvm.loop !4

._crit_edge1845:                                  ; preds = %.lr.ph1844, %61
  %indvars.iv.next1954 = add nuw nsw i64 %indvars.iv1953, 1
  %exitcond1957.not = icmp eq i64 %indvars.iv.next1954, %wide.trip.count1956
  br i1 %exitcond1957.not, label %.critedge, label %61, !llvm.loop !6

88:                                               ; preds = %.lr.ph1840, %._crit_edge1838
  %indvars.iv1947 = phi i64 [ 0, %.lr.ph1840 ], [ %indvars.iv.next1948, %._crit_edge1838 ]
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
  %103 = getelementptr inbounds nuw float, ptr %102, i64 %indvars.iv1947
  %104 = load float, ptr %103, align 4
  %105 = trunc i64 %spec.select1381 to i32
  %106 = mul i32 %91, %105
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %.lr.ph1837.preheader, label %._crit_edge1838

.lr.ph1837.preheader:                             ; preds = %88
  %108 = load ptr, ptr %18, align 8
  %109 = load i64, ptr %41, align 8
  %110 = mul i64 %109, %indvars.iv1947
  %111 = mul i64 %110, %92
  %112 = getelementptr inbounds i8, ptr %108, i64 %111
  br label %.lr.ph1837

.lr.ph1837:                                       ; preds = %.lr.ph1837.preheader, %.lr.ph1837
  %.010401835 = phi ptr [ %113, %.lr.ph1837 ], [ %112, %.lr.ph1837.preheader ]
  %.010411834 = phi i32 [ %114, %.lr.ph1837 ], [ 0, %.lr.ph1837.preheader ]
  %113 = getelementptr inbounds nuw i8, ptr %.010401835, i64 4
  store float %104, ptr %.010401835, align 4
  %114 = add nuw nsw i32 %.010411834, 1
  %exitcond1946.not = icmp eq i32 %114, %106
  br i1 %exitcond1946.not, label %._crit_edge1838, label %.lr.ph1837, !llvm.loop !7

._crit_edge1838:                                  ; preds = %.lr.ph1837, %88
  %indvars.iv.next1948 = add nuw nsw i64 %indvars.iv1947, 1
  %exitcond1951.not = icmp eq i64 %indvars.iv.next1948, %wide.trip.count1950
  br i1 %exitcond1951.not, label %.critedge, label %88, !llvm.loop !8

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
  br i1 %196, label %.lr.ph1813, label %.critedge

.lr.ph1813:                                       ; preds = %194
  %197 = getelementptr inbounds nuw i8, ptr %18, i64 44
  %198 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %199 = icmp sgt i32 %32, 0
  %200 = add nsw i32 %22, -1
  %wide.trip.count1924 = zext nneg i32 %20 to i64
  br label %201

201:                                              ; preds = %.lr.ph1813, %._crit_edge1810
  %indvars.iv1921 = phi i64 [ 0, %.lr.ph1813 ], [ %indvars.iv.next1922, %._crit_edge1810 ]
  %202 = load ptr, ptr %17, align 8
  %203 = load i32, ptr %21, align 4
  %204 = sext i32 %203 to i64
  %205 = mul nsw i64 %indvars.iv1921, %204
  %206 = load i64, ptr %27, align 8
  %207 = mul i64 %205, %206
  %208 = getelementptr inbounds i8, ptr %202, i64 %207
  br i1 %199, label %.lr.ph1809.preheader, label %._crit_edge1810

.lr.ph1809.preheader:                             ; preds = %201
  %209 = load ptr, ptr %18, align 8
  %210 = load i32, ptr %197, align 4
  %211 = sext i32 %210 to i64
  %212 = mul nsw i64 %indvars.iv1921, %211
  %213 = load i64, ptr %198, align 8
  %214 = mul i64 %212, %213
  %215 = getelementptr inbounds i8, ptr %209, i64 %214
  br label %.lr.ph1809

.lr.ph1809:                                       ; preds = %.lr.ph1809.preheader, %.lr.ph1809
  %.010561807 = phi ptr [ %223, %.lr.ph1809 ], [ %215, %.lr.ph1809.preheader ]
  %.010591806 = phi i32 [ %224, %.lr.ph1809 ], [ 0, %.lr.ph1809.preheader ]
  %216 = uitofp nneg i32 %.010591806 to float
  %217 = fmul fast float %195, %216
  %218 = fptosi float %217 to i32
  %.sroa.speculated1606 = tail call i32 @llvm.smin.i32(i32 %200, i32 %218)
  %219 = shl nsw i32 %.sroa.speculated1606, 2
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds float, ptr %208, i64 %220
  %222 = load <4 x float>, ptr %221, align 16
  store <4 x float> %222, ptr %.010561807, align 16
  %223 = getelementptr inbounds nuw i8, ptr %.010561807, i64 16
  %224 = add nuw nsw i32 %.010591806, 1
  %exitcond1920.not = icmp eq i32 %224, %32
  br i1 %exitcond1920.not, label %._crit_edge1810, label %.lr.ph1809, !llvm.loop !9

._crit_edge1810:                                  ; preds = %.lr.ph1809, %201
  %indvars.iv.next1922 = add nuw nsw i64 %indvars.iv1921, 1
  %exitcond1925.not = icmp eq i64 %indvars.iv.next1922, %wide.trip.count1924
  br i1 %exitcond1925.not, label %thread-pre-split.loopexit, label %201, !llvm.loop !10

thread-pre-split.loopexit:                        ; preds = %._crit_edge1810
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
  br i1 %238, label %.lr.ph1822, label %._crit_edge1823

.lr.ph1822:                                       ; preds = %227
  %239 = getelementptr inbounds nuw i8, ptr %18, i64 44
  %240 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %241 = icmp sgt i32 %32, 0
  %wide.trip.count1934 = zext nneg i32 %20 to i64
  %wide.trip.count1929 = zext nneg i32 %32 to i64
  br label %242

242:                                              ; preds = %.lr.ph1822, %._crit_edge1819
  %indvars.iv1931 = phi i64 [ 0, %.lr.ph1822 ], [ %indvars.iv.next1932, %._crit_edge1819 ]
  %243 = load ptr, ptr %17, align 8
  %244 = load i32, ptr %21, align 4
  %245 = sext i32 %244 to i64
  %246 = mul nsw i64 %indvars.iv1931, %245
  %247 = load i64, ptr %27, align 8
  %248 = mul i64 %246, %247
  %249 = getelementptr inbounds i8, ptr %243, i64 %248
  br i1 %241, label %.lr.ph1818.preheader, label %._crit_edge1819

.lr.ph1818.preheader:                             ; preds = %242
  %250 = load ptr, ptr %18, align 8
  %251 = load i32, ptr %239, align 4
  %252 = sext i32 %251 to i64
  %253 = mul nsw i64 %indvars.iv1931, %252
  %254 = load i64, ptr %240, align 8
  %255 = mul i64 %253, %254
  %256 = getelementptr inbounds i8, ptr %250, i64 %255
  br label %.lr.ph1818

.lr.ph1818:                                       ; preds = %.lr.ph1818.preheader, %.lr.ph1818
  %indvars.iv1926 = phi i64 [ 0, %.lr.ph1818.preheader ], [ %indvars.iv.next1927, %.lr.ph1818 ]
  %.010631816 = phi ptr [ %256, %.lr.ph1818.preheader ], [ %276, %.lr.ph1818 ]
  %.010641815 = phi ptr [ %235, %.lr.ph1818.preheader ], [ %275, %.lr.ph1818 ]
  %257 = getelementptr inbounds nuw i32, ptr %233, i64 %indvars.iv1926
  %258 = load i32, ptr %257, align 4
  %259 = shl nsw i32 %258, 2
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds float, ptr %249, i64 %260
  %262 = load float, ptr %.010641815, align 4
  %263 = insertelement <4 x float> poison, float %262, i64 0
  %264 = shufflevector <4 x float> %263, <4 x float> poison, <4 x i32> zeroinitializer
  %265 = getelementptr inbounds nuw i8, ptr %.010641815, i64 4
  %266 = load float, ptr %265, align 4
  %267 = insertelement <4 x float> poison, float %266, i64 0
  %268 = shufflevector <4 x float> %267, <4 x float> poison, <4 x i32> zeroinitializer
  %269 = load <4 x float>, ptr %261, align 16
  %270 = getelementptr inbounds nuw i8, ptr %261, i64 16
  %271 = load <4 x float>, ptr %270, align 16
  %272 = fmul fast <4 x float> %269, %264
  %273 = fmul fast <4 x float> %271, %268
  %274 = fadd fast <4 x float> %273, %272
  store <4 x float> %274, ptr %.010631816, align 16
  %275 = getelementptr inbounds nuw i8, ptr %.010641815, i64 8
  %276 = getelementptr inbounds nuw i8, ptr %.010631816, i64 16
  %indvars.iv.next1927 = add nuw nsw i64 %indvars.iv1926, 1
  %exitcond1930.not = icmp eq i64 %indvars.iv.next1927, %wide.trip.count1929
  br i1 %exitcond1930.not, label %._crit_edge1819, label %.lr.ph1818, !llvm.loop !11

._crit_edge1819:                                  ; preds = %.lr.ph1818, %242
  %indvars.iv.next1932 = add nuw nsw i64 %indvars.iv1931, 1
  %exitcond1935.not = icmp eq i64 %indvars.iv.next1932, %wide.trip.count1934
  br i1 %exitcond1935.not, label %._crit_edge1823, label %242, !llvm.loop !12

._crit_edge1823:                                  ; preds = %._crit_edge1819, %227
  tail call void @_ZdaPv(ptr noundef nonnull %233) #18
  %.pre2002 = load i32, ptr %179, align 8
  br label %277

277:                                              ; preds = %._crit_edge1823, %thread-pre-split
  %278 = phi i32 [ %.pre2002, %._crit_edge1823 ], [ %225, %thread-pre-split ]
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
  br i1 %291, label %.lr.ph1832, label %._crit_edge1833

.lr.ph1832:                                       ; preds = %280
  %292 = getelementptr inbounds nuw i8, ptr %18, i64 44
  %293 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %294 = icmp sgt i32 %32, 0
  %wide.trip.count1944 = zext nneg i32 %20 to i64
  %wide.trip.count1939 = zext nneg i32 %32 to i64
  br label %295

295:                                              ; preds = %.lr.ph1832, %._crit_edge1829
  %indvars.iv1941 = phi i64 [ 0, %.lr.ph1832 ], [ %indvars.iv.next1942, %._crit_edge1829 ]
  %296 = load ptr, ptr %17, align 8
  %297 = load i32, ptr %21, align 4
  %298 = sext i32 %297 to i64
  %299 = mul nsw i64 %indvars.iv1941, %298
  %300 = load i64, ptr %27, align 8
  %301 = mul i64 %299, %300
  %302 = getelementptr inbounds i8, ptr %296, i64 %301
  br i1 %294, label %.lr.ph1828.preheader, label %._crit_edge1829

.lr.ph1828.preheader:                             ; preds = %295
  %303 = load ptr, ptr %18, align 8
  %304 = load i32, ptr %292, align 4
  %305 = sext i32 %304 to i64
  %306 = mul nsw i64 %indvars.iv1941, %305
  %307 = load i64, ptr %293, align 8
  %308 = mul i64 %306, %307
  %309 = getelementptr inbounds i8, ptr %303, i64 %308
  br label %.lr.ph1828

.lr.ph1828:                                       ; preds = %.lr.ph1828.preheader, %.lr.ph1828
  %indvars.iv1936 = phi i64 [ 0, %.lr.ph1828.preheader ], [ %indvars.iv.next1937, %.lr.ph1828 ]
  %.010671826 = phi ptr [ %309, %.lr.ph1828.preheader ], [ %345, %.lr.ph1828 ]
  %.010681825 = phi ptr [ %288, %.lr.ph1828.preheader ], [ %344, %.lr.ph1828 ]
  %310 = getelementptr inbounds nuw i32, ptr %286, i64 %indvars.iv1936
  %311 = load i32, ptr %310, align 4
  %312 = shl nsw i32 %311, 2
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds float, ptr %302, i64 %313
  %315 = load float, ptr %.010681825, align 4
  %316 = insertelement <4 x float> poison, float %315, i64 0
  %317 = shufflevector <4 x float> %316, <4 x float> poison, <4 x i32> zeroinitializer
  %318 = getelementptr inbounds nuw i8, ptr %.010681825, i64 4
  %319 = load float, ptr %318, align 4
  %320 = insertelement <4 x float> poison, float %319, i64 0
  %321 = shufflevector <4 x float> %320, <4 x float> poison, <4 x i32> zeroinitializer
  %322 = getelementptr inbounds nuw i8, ptr %.010681825, i64 8
  %323 = load float, ptr %322, align 4
  %324 = insertelement <4 x float> poison, float %323, i64 0
  %325 = shufflevector <4 x float> %324, <4 x float> poison, <4 x i32> zeroinitializer
  %326 = getelementptr inbounds nuw i8, ptr %.010681825, i64 12
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
  store <4 x float> %343, ptr %.010671826, align 16
  %344 = getelementptr inbounds nuw i8, ptr %.010681825, i64 16
  %345 = getelementptr inbounds nuw i8, ptr %.010671826, i64 16
  %indvars.iv.next1937 = add nuw nsw i64 %indvars.iv1936, 1
  %exitcond1940.not = icmp eq i64 %indvars.iv.next1937, %wide.trip.count1939
  br i1 %exitcond1940.not, label %._crit_edge1829, label %.lr.ph1828, !llvm.loop !13

._crit_edge1829:                                  ; preds = %.lr.ph1828, %295
  %indvars.iv.next1942 = add nuw nsw i64 %indvars.iv1941, 1
  %exitcond1945.not = icmp eq i64 %indvars.iv.next1942, %wide.trip.count1944
  br i1 %exitcond1945.not, label %._crit_edge1833, label %295, !llvm.loop !14

._crit_edge1833:                                  ; preds = %._crit_edge1829, %280
  tail call void @_ZdaPv(ptr noundef nonnull %286) #18
  br label %.critedge

346:                                              ; preds = %177
  br i1 %181, label %347, label %thread-pre-split1611

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
  br i1 %360, label %.lr.ph1785, label %.critedge

.lr.ph1785:                                       ; preds = %358
  %361 = getelementptr inbounds nuw i8, ptr %18, i64 44
  %362 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %363 = icmp sgt i32 %32, 0
  %364 = add nsw i32 %22, -1
  %wide.trip.count = zext nneg i32 %20 to i64
  br label %365

365:                                              ; preds = %.lr.ph1785, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.lr.ph1785 ], [ %indvars.iv.next, %._crit_edge ]
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
  %.010741782 = phi ptr [ %386, %.lr.ph ], [ %379, %.lr.ph.preheader ]
  %.010761781 = phi i32 [ %387, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %380 = uitofp nneg i32 %.010761781 to float
  %381 = fmul fast float %359, %380
  %382 = fptosi float %381 to i32
  %.sroa.speculated1601 = tail call i32 @llvm.smin.i32(i32 %364, i32 %382)
  %383 = sext i32 %.sroa.speculated1601 to i64
  %384 = getelementptr inbounds float, ptr %372, i64 %383
  %385 = load float, ptr %384, align 4
  %386 = getelementptr inbounds nuw i8, ptr %.010741782, i64 4
  store float %385, ptr %.010741782, align 4
  %387 = add nuw nsw i32 %.010761781, 1
  %exitcond.not = icmp eq i32 %387, %32
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !15

._crit_edge:                                      ; preds = %.lr.ph, %365
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond1899.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond1899.not, label %thread-pre-split1611.loopexit, label %365, !llvm.loop !16

thread-pre-split1611.loopexit:                    ; preds = %._crit_edge
  %.pr1612.pre = load i32, ptr %179, align 8
  br label %thread-pre-split1611

thread-pre-split1611:                             ; preds = %thread-pre-split1611.loopexit, %346
  %388 = phi i32 [ %180, %346 ], [ %.pr1612.pre, %thread-pre-split1611.loopexit ]
  %389 = icmp eq i32 %388, 2
  br i1 %389, label %390, label %435

390:                                              ; preds = %thread-pre-split1611
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
  br i1 %401, label %.lr.ph1794, label %._crit_edge1795

.lr.ph1794:                                       ; preds = %390
  %402 = getelementptr inbounds nuw i8, ptr %18, i64 44
  %403 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %404 = icmp sgt i32 %32, 0
  %wide.trip.count1908 = zext nneg i32 %20 to i64
  %wide.trip.count1903 = zext nneg i32 %32 to i64
  br label %405

405:                                              ; preds = %.lr.ph1794, %._crit_edge1791
  %indvars.iv1905 = phi i64 [ 0, %.lr.ph1794 ], [ %indvars.iv.next1906, %._crit_edge1791 ]
  %406 = load ptr, ptr %17, align 8
  %407 = load i32, ptr %21, align 4
  %408 = sext i32 %407 to i64
  %409 = mul nsw i64 %indvars.iv1905, %408
  %410 = load i64, ptr %27, align 8
  %411 = mul i64 %409, %410
  %412 = getelementptr inbounds i8, ptr %406, i64 %411
  br i1 %404, label %.lr.ph1790.preheader, label %._crit_edge1791

.lr.ph1790.preheader:                             ; preds = %405
  %413 = load ptr, ptr %18, align 8
  %414 = load i32, ptr %402, align 4
  %415 = sext i32 %414 to i64
  %416 = mul nsw i64 %indvars.iv1905, %415
  %417 = load i64, ptr %403, align 8
  %418 = mul i64 %416, %417
  %419 = getelementptr inbounds i8, ptr %413, i64 %418
  br label %.lr.ph1790

.lr.ph1790:                                       ; preds = %.lr.ph1790.preheader, %.lr.ph1790
  %indvars.iv1900 = phi i64 [ 0, %.lr.ph1790.preheader ], [ %indvars.iv.next1901, %.lr.ph1790 ]
  %.010781788 = phi ptr [ %419, %.lr.ph1790.preheader ], [ %433, %.lr.ph1790 ]
  %.010791787 = phi ptr [ %398, %.lr.ph1790.preheader ], [ %434, %.lr.ph1790 ]
  %420 = getelementptr inbounds nuw i32, ptr %396, i64 %indvars.iv1900
  %421 = load i32, ptr %420, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds float, ptr %412, i64 %422
  %424 = load float, ptr %.010791787, align 4
  %425 = getelementptr inbounds nuw i8, ptr %.010791787, i64 4
  %426 = load float, ptr %425, align 4
  %427 = load float, ptr %423, align 4
  %428 = fmul fast float %427, %424
  %429 = getelementptr inbounds nuw i8, ptr %423, i64 4
  %430 = load float, ptr %429, align 4
  %431 = fmul fast float %430, %426
  %432 = fadd fast float %431, %428
  %433 = getelementptr inbounds nuw i8, ptr %.010781788, i64 4
  store float %432, ptr %.010781788, align 4
  %434 = getelementptr inbounds nuw i8, ptr %.010791787, i64 8
  %indvars.iv.next1901 = add nuw nsw i64 %indvars.iv1900, 1
  %exitcond1904.not = icmp eq i64 %indvars.iv.next1901, %wide.trip.count1903
  br i1 %exitcond1904.not, label %._crit_edge1791, label %.lr.ph1790, !llvm.loop !17

._crit_edge1791:                                  ; preds = %.lr.ph1790, %405
  %indvars.iv.next1906 = add nuw nsw i64 %indvars.iv1905, 1
  %exitcond1909.not = icmp eq i64 %indvars.iv.next1906, %wide.trip.count1908
  br i1 %exitcond1909.not, label %._crit_edge1795, label %405, !llvm.loop !18

._crit_edge1795:                                  ; preds = %._crit_edge1791, %390
  tail call void @_ZdaPv(ptr noundef nonnull %396) #18
  %.pre = load i32, ptr %179, align 8
  br label %435

435:                                              ; preds = %._crit_edge1795, %thread-pre-split1611
  %436 = phi i32 [ %.pre, %._crit_edge1795 ], [ %388, %thread-pre-split1611 ]
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
  br i1 %449, label %.lr.ph1804, label %._crit_edge1805

.lr.ph1804:                                       ; preds = %438
  %450 = getelementptr inbounds nuw i8, ptr %18, i64 44
  %451 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %452 = icmp sgt i32 %32, 0
  %wide.trip.count1918 = zext nneg i32 %20 to i64
  %wide.trip.count1913 = zext nneg i32 %32 to i64
  br label %453

453:                                              ; preds = %.lr.ph1804, %._crit_edge1801
  %indvars.iv1915 = phi i64 [ 0, %.lr.ph1804 ], [ %indvars.iv.next1916, %._crit_edge1801 ]
  %454 = load ptr, ptr %17, align 8
  %455 = load i32, ptr %21, align 4
  %456 = sext i32 %455 to i64
  %457 = mul nsw i64 %indvars.iv1915, %456
  %458 = load i64, ptr %27, align 8
  %459 = mul i64 %457, %458
  %460 = getelementptr inbounds i8, ptr %454, i64 %459
  br i1 %452, label %.lr.ph1800.preheader, label %._crit_edge1801

.lr.ph1800.preheader:                             ; preds = %453
  %461 = load ptr, ptr %18, align 8
  %462 = load i32, ptr %450, align 4
  %463 = sext i32 %462 to i64
  %464 = mul nsw i64 %indvars.iv1915, %463
  %465 = load i64, ptr %451, align 8
  %466 = mul i64 %464, %465
  %467 = getelementptr inbounds i8, ptr %461, i64 %466
  br label %.lr.ph1800

.lr.ph1800:                                       ; preds = %.lr.ph1800.preheader, %.lr.ph1800
  %indvars.iv1910 = phi i64 [ 0, %.lr.ph1800.preheader ], [ %indvars.iv.next1911, %.lr.ph1800 ]
  %.010721797 = phi ptr [ %446, %.lr.ph1800.preheader ], [ %494, %.lr.ph1800 ]
  %.010731796 = phi ptr [ %467, %.lr.ph1800.preheader ], [ %493, %.lr.ph1800 ]
  %468 = getelementptr inbounds nuw i32, ptr %444, i64 %indvars.iv1910
  %469 = load i32, ptr %468, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds float, ptr %460, i64 %470
  %472 = load float, ptr %.010721797, align 4
  %473 = getelementptr inbounds nuw i8, ptr %.010721797, i64 4
  %474 = load float, ptr %473, align 4
  %475 = getelementptr inbounds nuw i8, ptr %.010721797, i64 8
  %476 = load float, ptr %475, align 4
  %477 = getelementptr inbounds nuw i8, ptr %.010721797, i64 12
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
  %493 = getelementptr inbounds nuw i8, ptr %.010731796, i64 4
  store float %492, ptr %.010731796, align 4
  %494 = getelementptr inbounds nuw i8, ptr %.010721797, i64 16
  %indvars.iv.next1911 = add nuw nsw i64 %indvars.iv1910, 1
  %exitcond1914.not = icmp eq i64 %indvars.iv.next1911, %wide.trip.count1913
  br i1 %exitcond1914.not, label %._crit_edge1801, label %.lr.ph1800, !llvm.loop !19

._crit_edge1801:                                  ; preds = %.lr.ph1800, %453
  %indvars.iv.next1916 = add nuw nsw i64 %indvars.iv1915, 1
  %exitcond1919.not = icmp eq i64 %indvars.iv.next1916, %wide.trip.count1918
  br i1 %exitcond1919.not, label %._crit_edge1805, label %453, !llvm.loop !20

._crit_edge1805:                                  ; preds = %._crit_edge1801, %438
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
  br i1 %559, label %563, label %1359

563:                                              ; preds = %558
  br i1 %562, label %564, label %thread-pre-split1613

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
  br i1 %589, label %.lr.ph1875, label %.critedge

.lr.ph1875:                                       ; preds = %587
  %590 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %591 = getelementptr inbounds nuw i8, ptr %18, i64 44
  %592 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %593 = icmp sgt i32 %34, 0
  %594 = add nsw i32 %20, -1
  %595 = icmp sgt i32 %32, 0
  %596 = add nsw i32 %22, -1
  %wide.trip.count1988 = zext nneg i32 %24 to i64
  %wide.trip.count1983 = zext nneg i32 %34 to i64
  br label %597

597:                                              ; preds = %.lr.ph1875, %._crit_edge1872
  %indvars.iv1985 = phi i64 [ 0, %.lr.ph1875 ], [ %indvars.iv.next1986, %._crit_edge1872 ]
  %598 = load ptr, ptr %17, align 8
  %599 = load i64, ptr %590, align 8
  %600 = mul i64 %599, %indvars.iv1985
  %601 = load i64, ptr %27, align 8
  %602 = mul i64 %600, %601
  %603 = getelementptr inbounds i8, ptr %598, i64 %602
  %604 = load ptr, ptr %18, align 8
  %605 = load i64, ptr %551, align 8
  %606 = mul i64 %605, %indvars.iv1985
  %607 = load i64, ptr %592, align 8
  %608 = mul i64 %606, %607
  %609 = getelementptr inbounds i8, ptr %604, i64 %608
  br i1 %593, label %.lr.ph1871, label %._crit_edge1872

.lr.ph1871:                                       ; preds = %597
  %610 = load i32, ptr %591, align 4
  %611 = load i32, ptr %21, align 4
  %612 = sext i32 %611 to i64
  %613 = mul i64 %601, %612
  %614 = sext i32 %610 to i64
  %615 = mul i64 %607, %614
  br i1 %595, label %.lr.ph1867.us, label %._crit_edge1872

.lr.ph1867.us:                                    ; preds = %.lr.ph1871, %._crit_edge1868.us
  %indvars.iv1980 = phi i64 [ %indvars.iv.next1981, %._crit_edge1868.us ], [ 0, %.lr.ph1871 ]
  %616 = trunc nuw nsw i64 %indvars.iv1980 to i32
  %617 = uitofp nneg i32 %616 to float
  %618 = fmul fast float %576, %617
  %619 = fptosi float %618 to i32
  %.sroa.speculated1596.us = tail call i32 @llvm.smin.i32(i32 %594, i32 %619)
  %620 = sext i32 %.sroa.speculated1596.us to i64
  %621 = mul i64 %613, %620
  %622 = getelementptr inbounds i8, ptr %603, i64 %621
  %623 = mul i64 %615, %indvars.iv1980
  %624 = getelementptr inbounds i8, ptr %609, i64 %623
  br label %625

625:                                              ; preds = %.lr.ph1867.us, %625
  %.010571865.us = phi i32 [ 0, %.lr.ph1867.us ], [ %634, %625 ]
  %.010581864.us = phi ptr [ %624, %.lr.ph1867.us ], [ %633, %625 ]
  %626 = uitofp nneg i32 %.010571865.us to float
  %627 = fmul fast float %588, %626
  %628 = fptosi float %627 to i32
  %.sroa.speculated1591.us = tail call i32 @llvm.smin.i32(i32 %596, i32 %628)
  %629 = shl nsw i32 %.sroa.speculated1591.us, 2
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds float, ptr %622, i64 %630
  %632 = load <4 x float>, ptr %631, align 16
  store <4 x float> %632, ptr %.010581864.us, align 16
  %633 = getelementptr inbounds nuw i8, ptr %.010581864.us, i64 16
  %634 = add nuw nsw i32 %.010571865.us, 1
  %exitcond1979.not = icmp eq i32 %634, %32
  br i1 %exitcond1979.not, label %._crit_edge1868.us, label %625, !llvm.loop !21

._crit_edge1868.us:                               ; preds = %625
  %indvars.iv.next1981 = add nuw nsw i64 %indvars.iv1980, 1
  %exitcond1984.not = icmp eq i64 %indvars.iv.next1981, %wide.trip.count1983
  br i1 %exitcond1984.not, label %._crit_edge1872, label %.lr.ph1867.us, !llvm.loop !22

._crit_edge1872:                                  ; preds = %._crit_edge1868.us, %.lr.ph1871, %597
  %indvars.iv.next1986 = add nuw nsw i64 %indvars.iv1985, 1
  %exitcond1989.not = icmp eq i64 %indvars.iv.next1986, %wide.trip.count1988
  br i1 %exitcond1989.not, label %thread-pre-split1613.loopexit, label %597, !llvm.loop !23

thread-pre-split1613.loopexit:                    ; preds = %._crit_edge1872
  %.pr1614.pre = load i32, ptr %560, align 8
  br label %thread-pre-split1613

thread-pre-split1613:                             ; preds = %thread-pre-split1613.loopexit, %563
  %635 = phi i32 [ %561, %563 ], [ %.pr1614.pre, %thread-pre-split1613.loopexit ]
  %636 = icmp eq i32 %635, 2
  br i1 %636, label %637, label %831

637:                                              ; preds = %thread-pre-split1613
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
  br i1 %656, label %.noexc.lr.ph, label %._crit_edge1877

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
  %wide.trip.count1993 = zext nneg i32 %24 to i64
  br label %.noexc

.noexc:                                           ; preds = %.noexc.lr.ph, %830
  %indvars.iv1990 = phi i64 [ 0, %.noexc.lr.ph ], [ %indvars.iv.next1991, %830 ]
  %668 = load i32, ptr %21, align 4
  %669 = load ptr, ptr %17, align 8
  %670 = load i64, ptr %657, align 8
  %671 = mul i64 %670, %indvars.iv1990
  %672 = load i64, ptr %27, align 8
  %673 = mul i64 %671, %672
  %674 = getelementptr inbounds i8, ptr %669, i64 %673
  %675 = sext i32 %668 to i64
  %676 = load i32, ptr %658, align 4
  %677 = load i32, ptr %659, align 8
  %678 = load ptr, ptr %18, align 8
  %679 = load i64, ptr %551, align 8
  %680 = mul i64 %679, %indvars.iv1990
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
  %.0268.i = phi ptr [ %653, %.lr.ph270.i ], [ %782, %._crit_edge.i ]
  %.0211267.i = phi ptr [ %688, %.lr.ph270.i ], [ %.1288.i, %._crit_edge.i ]
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
  br i1 %.not.i, label %2147, label %816

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
  br i1 %exitcond278.not.i, label %.loopexit.i, label %.lr.ph258.i, !llvm.loop !24

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
  br i1 %exitcond.not.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !25

.loopexit.i:                                      ; preds = %.lr.ph.i, %.lr.ph258.i, %692
  %.1213.i = phi ptr [ %.0212266.i, %692 ], [ %.0211267.i, %.lr.ph258.i ], [ %.0212266.i, %.lr.ph.i ]
  %.1.i = phi ptr [ %.0211267.i, %692 ], [ %.0212266.i, %.lr.ph258.i ], [ %.0211267.i, %.lr.ph.i ]
  %764 = load float, ptr %.0268.i, align 4
  %765 = insertelement <4 x float> poison, float %764, i64 0
  %766 = shufflevector <4 x float> %765, <4 x float> poison, <4 x i32> zeroinitializer
  %767 = getelementptr inbounds nuw i8, ptr %.0268.i, i64 4
  %768 = load float, ptr %767, align 4
  %769 = insertelement <4 x float> poison, float %768, i64 0
  %770 = shufflevector <4 x float> %769, <4 x float> poison, <4 x i32> zeroinitializer
  br i1 %689, label %.lr.ph263.preheader.i, label %._crit_edge.i

.lr.ph263.preheader.i:                            ; preds = %.loopexit.i
  %771 = mul i64 %691, %indvars.iv280.i
  %772 = getelementptr inbounds i8, ptr %683, i64 %771
  br label %.lr.ph263.i

.lr.ph263.i:                                      ; preds = %.lr.ph263.i, %.lr.ph263.preheader.i
  %.0207262.i = phi i32 [ %781, %.lr.ph263.i ], [ 0, %.lr.ph263.preheader.i ]
  %.0208261.i = phi ptr [ %778, %.lr.ph263.i ], [ %772, %.lr.ph263.preheader.i ]
  %.0209260.i = phi ptr [ %780, %.lr.ph263.i ], [ %.1213.i, %.lr.ph263.preheader.i ]
  %.0210259.i = phi ptr [ %779, %.lr.ph263.i ], [ %.1.i, %.lr.ph263.preheader.i ]
  %773 = load <4 x float>, ptr %.0210259.i, align 16
  %774 = load <4 x float>, ptr %.0209260.i, align 16
  %775 = fmul fast <4 x float> %773, %766
  %776 = fmul fast <4 x float> %774, %770
  %777 = fadd fast <4 x float> %776, %775
  store <4 x float> %777, ptr %.0208261.i, align 16
  %778 = getelementptr inbounds nuw i8, ptr %.0208261.i, i64 16
  %779 = getelementptr inbounds nuw i8, ptr %.0210259.i, i64 16
  %780 = getelementptr inbounds nuw i8, ptr %.0209260.i, i64 16
  %781 = add nuw nsw i32 %.0207262.i, 1
  %exitcond279.not.i = icmp eq i32 %781, %676
  br i1 %exitcond279.not.i, label %._crit_edge.i, label %.lr.ph263.i, !llvm.loop !26

._crit_edge.i:                                    ; preds = %.lr.ph263.i, %.loopexit.i, %727, %702
  %.1288.i = phi ptr [ %.1.i, %.loopexit.i ], [ %.0211267.i, %727 ], [ %.0212266.i, %702 ], [ %.1.i, %.lr.ph263.i ]
  %.1213287.i = phi ptr [ %.1213.i, %.loopexit.i ], [ %.0212266.i, %727 ], [ %.0211267.i, %702 ], [ %.1213.i, %.lr.ph263.i ]
  %782 = getelementptr inbounds nuw i8, ptr %.0268.i, i64 8
  %indvars.iv.next281.i = add nuw nsw i64 %indvars.iv280.i, 1
  %exitcond284.not.i = icmp eq i64 %indvars.iv.next281.i, %wide.trip.count283.i
  br i1 %exitcond284.not.i, label %._crit_edge271.i, label %692, !llvm.loop !27

._crit_edge271.i:                                 ; preds = %._crit_edge.i, %685
  %783 = load ptr, ptr %664, align 8
  %.not247.i = icmp eq ptr %783, null
  br i1 %.not247.i, label %796, label %784

784:                                              ; preds = %._crit_edge271.i
  %785 = atomicrmw add ptr %783, i32 -1 acq_rel, align 4
  %786 = icmp eq i32 %785, 1
  br i1 %786, label %787, label %796

787:                                              ; preds = %784
  %788 = load ptr, ptr %665, align 8
  %.not248.i = icmp eq ptr %788, null
  %789 = load ptr, ptr %16, align 8
  br i1 %.not248.i, label %794, label %790

790:                                              ; preds = %787
  %791 = load ptr, ptr %788, align 8
  %792 = getelementptr inbounds nuw i8, ptr %791, i64 24
  %793 = load ptr, ptr %792, align 8
  invoke void %793(ptr noundef nonnull align 8 dereferenceable(8) %788, ptr noundef %789)
          to label %796 unwind label %798

794:                                              ; preds = %787
  %.not249.i = icmp eq ptr %789, null
  br i1 %.not249.i, label %796, label %795

795:                                              ; preds = %794
  call void @free(ptr noundef nonnull %789) #16
  br label %796

796:                                              ; preds = %795, %794, %790, %784, %._crit_edge271.i
  store i64 0, ptr %667, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %16, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %666, i8 0, i64 20, i1 false)
  %797 = load ptr, ptr %661, align 8
  %.not250.i = icmp eq ptr %797, null
  br i1 %.not250.i, label %830, label %801

798:                                              ; preds = %790
  %799 = landingpad { ptr, i32 }
          catch ptr null
  %800 = extractvalue { ptr, i32 } %799, 0
  call void @__clang_call_terminate(ptr %800) #19
  unreachable

801:                                              ; preds = %796
  %802 = atomicrmw add ptr %797, i32 -1 acq_rel, align 4
  %803 = icmp eq i32 %802, 1
  br i1 %803, label %804, label %830

804:                                              ; preds = %801
  %805 = load ptr, ptr %662, align 8
  %.not251.i = icmp eq ptr %805, null
  %806 = load ptr, ptr %15, align 8
  br i1 %.not251.i, label %811, label %807

807:                                              ; preds = %804
  %808 = load ptr, ptr %805, align 8
  %809 = getelementptr inbounds nuw i8, ptr %808, i64 24
  %810 = load ptr, ptr %809, align 8
  invoke void %810(ptr noundef nonnull align 8 dereferenceable(8) %805, ptr noundef %806)
          to label %830 unwind label %813

811:                                              ; preds = %804
  %.not252.i = icmp eq ptr %806, null
  br i1 %.not252.i, label %830, label %812

812:                                              ; preds = %811
  call void @free(ptr noundef nonnull %806) #16
  br label %830

813:                                              ; preds = %807
  %814 = landingpad { ptr, i32 }
          catch ptr null
  %815 = extractvalue { ptr, i32 } %814, 0
  call void @__clang_call_terminate(ptr %815) #19
  unreachable

816:                                              ; preds = %696
  %817 = atomicrmw add ptr %698, i32 -1 acq_rel, align 4
  %818 = icmp eq i32 %817, 1
  br i1 %818, label %819, label %2147

819:                                              ; preds = %816
  %820 = load ptr, ptr %662, align 8
  %.not245.i = icmp eq ptr %820, null
  %821 = load ptr, ptr %15, align 8
  br i1 %.not245.i, label %826, label %822

822:                                              ; preds = %819
  %823 = load ptr, ptr %820, align 8
  %824 = getelementptr inbounds nuw i8, ptr %823, i64 24
  %825 = load ptr, ptr %824, align 8
  invoke void %825(ptr noundef nonnull align 8 dereferenceable(8) %820, ptr noundef %821)
          to label %2147 unwind label %827

826:                                              ; preds = %819
  %.not246.i = icmp eq ptr %821, null
  br i1 %.not246.i, label %2147, label %.sink.split

827:                                              ; preds = %822
  %828 = landingpad { ptr, i32 }
          catch ptr null
  %829 = extractvalue { ptr, i32 } %828, 0
  call void @__clang_call_terminate(ptr %829) #19
  unreachable

830:                                              ; preds = %812, %811, %807, %801, %796
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %16)
  %indvars.iv.next1991 = add nuw nsw i64 %indvars.iv1990, 1
  %exitcond1994.not = icmp eq i64 %indvars.iv.next1991, %wide.trip.count1993
  br i1 %exitcond1994.not, label %._crit_edge1877, label %.noexc, !llvm.loop !28

._crit_edge1877:                                  ; preds = %830, %637
  call void @_ZdaPv(ptr noundef nonnull %647) #18
  %.pre2006 = load i32, ptr %560, align 8
  br label %831

831:                                              ; preds = %._crit_edge1877, %thread-pre-split1613
  %832 = phi i32 [ %.pre2006, %._crit_edge1877 ], [ %635, %thread-pre-split1613 ]
  %833 = icmp eq i32 %832, 3
  br i1 %833, label %834, label %.critedge

834:                                              ; preds = %831
  %835 = add nsw i32 %34, %32
  %836 = shl nsw i32 %32, 2
  %837 = add nsw i32 %835, %836
  %838 = shl nsw i32 %34, 2
  %839 = add nsw i32 %837, %838
  %840 = sext i32 %839 to i64
  %841 = icmp slt i32 %839, 0
  %842 = shl nsw i64 %840, 2
  %843 = select i1 %841, i64 -1, i64 %842
  %844 = call noalias noundef nonnull ptr @_Znam(i64 noundef %843) #17
  %845 = sext i32 %32 to i64
  %846 = getelementptr inbounds i32, ptr %844, i64 %845
  %847 = sext i32 %34 to i64
  %848 = getelementptr inbounds i32, ptr %846, i64 %847
  %849 = sext i32 %836 to i64
  %850 = getelementptr inbounds i32, ptr %848, i64 %849
  %851 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %852 = load i32, ptr %851, align 8
  call fastcc void @_ZN4ncnnL12cubic_coeffsEiiPiPfi(i32 noundef %22, i32 noundef %32, ptr noundef %844, ptr noundef %848, i32 noundef %852)
  call fastcc void @_ZN4ncnnL12cubic_coeffsEiiPiPfi(i32 noundef %20, i32 noundef %34, ptr noundef %846, ptr noundef %850, i32 noundef %852)
  %853 = icmp sgt i32 %24, 0
  br i1 %853, label %.noexc1394.lr.ph, label %._crit_edge1879

.noexc1394.lr.ph:                                 ; preds = %834
  %854 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %855 = getelementptr inbounds nuw i8, ptr %18, i64 44
  %856 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %857 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %858 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %859 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %860 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %861 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %862 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %863 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %864 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %865 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %866 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %867 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %868 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %869 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %870 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %871 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %872 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %wide.trip.count1998 = zext nneg i32 %24 to i64
  br label %.noexc1394

.noexc1394:                                       ; preds = %.noexc1394.lr.ph, %1358
  %indvars.iv1995 = phi i64 [ 0, %.noexc1394.lr.ph ], [ %indvars.iv.next1996, %1358 ]
  %873 = load i32, ptr %21, align 4
  %874 = load ptr, ptr %17, align 8
  %875 = load i64, ptr %854, align 8
  %876 = mul i64 %875, %indvars.iv1995
  %877 = load i64, ptr %27, align 8
  %878 = mul i64 %876, %877
  %879 = getelementptr inbounds i8, ptr %874, i64 %878
  %880 = sext i32 %873 to i64
  %881 = load i32, ptr %855, align 4
  %882 = load i32, ptr %856, align 8
  %883 = load ptr, ptr %18, align 8
  %884 = load i64, ptr %551, align 8
  %885 = mul i64 %884, %indvars.iv1995
  %886 = load i64, ptr %857, align 8
  %887 = mul i64 %885, %886
  %888 = getelementptr inbounds i8, ptr %883, i64 %887
  %889 = sext i32 %881 to i64
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %14)
  store i64 0, ptr %860, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %11, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %859, i8 0, i64 28, i1 false)
  call void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %11, i32 noundef %881, i64 noundef 16, i32 noundef 4, ptr noundef null)
  store i64 0, ptr %864, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %12, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %862, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %12, i32 noundef %881, i64 noundef 16, i32 noundef 4, ptr noundef null)
          to label %890 unwind label %905

890:                                              ; preds = %.noexc1394
  store i64 0, ptr %868, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %13, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %866, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %13, i32 noundef %881, i64 noundef 16, i32 noundef 4, ptr noundef null)
          to label %891 unwind label %907

891:                                              ; preds = %890
  store i64 0, ptr %872, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %14, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %870, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %14, i32 noundef %881, i64 noundef 16, i32 noundef 4, ptr noundef null)
          to label %892 unwind label %909

892:                                              ; preds = %891
  %893 = icmp sgt i32 %882, 0
  br i1 %893, label %.lr.ph955.i, label %._crit_edge956.i

.lr.ph955.i:                                      ; preds = %892
  %894 = load ptr, ptr %14, align 8
  %895 = load ptr, ptr %13, align 8
  %896 = load ptr, ptr %12, align 8
  %897 = load ptr, ptr %11, align 8
  %898 = icmp sgt i32 %881, 0
  %wide.trip.count980.i = zext nneg i32 %882 to i64
  %wide.trip.count.i1386 = zext nneg i32 %881 to i64
  %899 = mul i64 %877, %880
  %900 = mul i64 %886, %889
  br label %901

901:                                              ; preds = %._crit_edge.i1388, %.lr.ph955.i
  %indvars.iv977.i = phi i64 [ 0, %.lr.ph955.i ], [ %indvars.iv.next978.i, %._crit_edge.i1388 ]
  %.0953.i = phi ptr [ %850, %.lr.ph955.i ], [ %1240, %._crit_edge.i1388 ]
  %.0755952.i = phi ptr [ %897, %.lr.ph955.i ], [ %.1756.i, %._crit_edge.i1388 ]
  %.0757951.i = phi ptr [ %896, %.lr.ph955.i ], [ %.1758.i, %._crit_edge.i1388 ]
  %.0759950.i = phi ptr [ %895, %.lr.ph955.i ], [ %.1760.i, %._crit_edge.i1388 ]
  %.0761949.i = phi ptr [ %894, %.lr.ph955.i ], [ %.1762.i, %._crit_edge.i1388 ]
  %.0763948.i = phi i32 [ -3, %.lr.ph955.i ], [ %903, %._crit_edge.i1388 ]
  %902 = getelementptr inbounds nuw i32, ptr %846, i64 %indvars.iv977.i
  %903 = load i32, ptr %902, align 4
  %904 = icmp eq i32 %903, %.0763948.i
  br i1 %904, label %.loopexit.i1387, label %912

905:                                              ; preds = %.noexc1394
  %906 = landingpad { ptr, i32 }
          cleanup
  br label %1342

907:                                              ; preds = %890
  %908 = landingpad { ptr, i32 }
          cleanup
  br label %1324

909:                                              ; preds = %891
  %910 = landingpad { ptr, i32 }
          cleanup
  %911 = load ptr, ptr %865, align 8
  %.not.i1385 = icmp eq ptr %911, null
  br i1 %.not.i1385, label %1320, label %1308

912:                                              ; preds = %901
  %913 = add nsw i32 %.0763948.i, 1
  %914 = icmp eq i32 %903, %913
  br i1 %914, label %915, label %956

915:                                              ; preds = %912
  %916 = add nsw i32 %903, 2
  %917 = sext i32 %916 to i64
  %918 = mul i64 %899, %917
  %919 = getelementptr inbounds i8, ptr %879, i64 %918
  br i1 %898, label %.lr.ph939.i, label %.loopexit.i1387

.lr.ph939.i:                                      ; preds = %915, %.lr.ph939.i
  %indvars.iv971.i = phi i64 [ %indvars.iv.next972.i, %.lr.ph939.i ], [ 0, %915 ]
  %.0765938.i = phi ptr [ %955, %.lr.ph939.i ], [ %848, %915 ]
  %920 = getelementptr inbounds nuw i32, ptr %844, i64 %indvars.iv971.i
  %921 = load i32, ptr %920, align 4
  %922 = shl nsw i32 %921, 2
  %923 = sext i32 %922 to i64
  %924 = getelementptr inbounds float, ptr %919, i64 %923
  %925 = load float, ptr %.0765938.i, align 4
  %926 = insertelement <4 x float> poison, float %925, i64 0
  %927 = shufflevector <4 x float> %926, <4 x float> poison, <4 x i32> zeroinitializer
  %928 = getelementptr inbounds nuw i8, ptr %.0765938.i, i64 4
  %929 = load float, ptr %928, align 4
  %930 = insertelement <4 x float> poison, float %929, i64 0
  %931 = shufflevector <4 x float> %930, <4 x float> poison, <4 x i32> zeroinitializer
  %932 = getelementptr inbounds nuw i8, ptr %.0765938.i, i64 8
  %933 = load float, ptr %932, align 4
  %934 = insertelement <4 x float> poison, float %933, i64 0
  %935 = shufflevector <4 x float> %934, <4 x float> poison, <4 x i32> zeroinitializer
  %936 = getelementptr inbounds nuw i8, ptr %.0765938.i, i64 12
  %937 = load float, ptr %936, align 4
  %938 = insertelement <4 x float> poison, float %937, i64 0
  %939 = shufflevector <4 x float> %938, <4 x float> poison, <4 x i32> zeroinitializer
  %940 = getelementptr inbounds i8, ptr %924, i64 -16
  %941 = load <4 x float>, ptr %940, align 16
  %942 = load <4 x float>, ptr %924, align 16
  %943 = getelementptr inbounds nuw i8, ptr %924, i64 16
  %944 = load <4 x float>, ptr %943, align 16
  %945 = getelementptr inbounds nuw i8, ptr %924, i64 32
  %946 = load <4 x float>, ptr %945, align 16
  %947 = fmul fast <4 x float> %941, %927
  %948 = fmul fast <4 x float> %942, %931
  %949 = fadd fast <4 x float> %948, %947
  %950 = fmul fast <4 x float> %944, %935
  %951 = fadd fast <4 x float> %949, %950
  %952 = fmul fast <4 x float> %946, %939
  %953 = fadd fast <4 x float> %951, %952
  %.idx.i1393 = shl nsw i64 %indvars.iv971.i, 4
  %954 = getelementptr inbounds nuw i8, ptr %.0755952.i, i64 %.idx.i1393
  store <4 x float> %953, ptr %954, align 16
  %955 = getelementptr inbounds nuw i8, ptr %.0765938.i, i64 16
  %indvars.iv.next972.i = add nuw nsw i64 %indvars.iv971.i, 1
  %exitcond975.not.i = icmp eq i64 %indvars.iv.next972.i, %wide.trip.count.i1386
  br i1 %exitcond975.not.i, label %.loopexit.i1387, label %.lr.ph939.i, !llvm.loop !29

956:                                              ; preds = %912
  %957 = add nsw i32 %.0763948.i, 2
  %958 = icmp eq i32 %903, %957
  br i1 %958, label %959, label %1021

959:                                              ; preds = %956
  %960 = add nsw i32 %903, 1
  %961 = sext i32 %960 to i64
  %962 = mul i64 %899, %961
  %963 = getelementptr inbounds i8, ptr %879, i64 %962
  %964 = add nsw i32 %903, 2
  %965 = sext i32 %964 to i64
  %966 = mul i64 %899, %965
  %967 = getelementptr inbounds i8, ptr %879, i64 %966
  br i1 %898, label %.lr.ph936.i, label %.loopexit.i1387

.lr.ph936.i:                                      ; preds = %959, %.lr.ph936.i
  %indvars.iv966.i = phi i64 [ %indvars.iv.next967.i, %.lr.ph936.i ], [ 0, %959 ]
  %.0767935.i = phi ptr [ %1020, %.lr.ph936.i ], [ %848, %959 ]
  %968 = getelementptr inbounds nuw i32, ptr %844, i64 %indvars.iv966.i
  %969 = load i32, ptr %968, align 4
  %970 = shl nsw i32 %969, 2
  %971 = sext i32 %970 to i64
  %972 = getelementptr inbounds float, ptr %963, i64 %971
  %973 = getelementptr inbounds float, ptr %967, i64 %971
  %974 = load float, ptr %.0767935.i, align 4
  %975 = insertelement <4 x float> poison, float %974, i64 0
  %976 = shufflevector <4 x float> %975, <4 x float> poison, <4 x i32> zeroinitializer
  %977 = getelementptr inbounds nuw i8, ptr %.0767935.i, i64 4
  %978 = load float, ptr %977, align 4
  %979 = insertelement <4 x float> poison, float %978, i64 0
  %980 = shufflevector <4 x float> %979, <4 x float> poison, <4 x i32> zeroinitializer
  %981 = getelementptr inbounds nuw i8, ptr %.0767935.i, i64 8
  %982 = load float, ptr %981, align 4
  %983 = insertelement <4 x float> poison, float %982, i64 0
  %984 = shufflevector <4 x float> %983, <4 x float> poison, <4 x i32> zeroinitializer
  %985 = getelementptr inbounds nuw i8, ptr %.0767935.i, i64 12
  %986 = load float, ptr %985, align 4
  %987 = insertelement <4 x float> poison, float %986, i64 0
  %988 = shufflevector <4 x float> %987, <4 x float> poison, <4 x i32> zeroinitializer
  %989 = getelementptr inbounds i8, ptr %972, i64 -16
  %990 = load <4 x float>, ptr %989, align 16
  %991 = load <4 x float>, ptr %972, align 16
  %992 = getelementptr inbounds nuw i8, ptr %972, i64 16
  %993 = load <4 x float>, ptr %992, align 16
  %994 = getelementptr inbounds nuw i8, ptr %972, i64 32
  %995 = load <4 x float>, ptr %994, align 16
  %996 = getelementptr inbounds i8, ptr %973, i64 -16
  %997 = load <4 x float>, ptr %996, align 16
  %998 = load <4 x float>, ptr %973, align 16
  %999 = getelementptr inbounds nuw i8, ptr %973, i64 16
  %1000 = load <4 x float>, ptr %999, align 16
  %1001 = getelementptr inbounds nuw i8, ptr %973, i64 32
  %1002 = load <4 x float>, ptr %1001, align 16
  %1003 = fmul fast <4 x float> %990, %976
  %1004 = fmul fast <4 x float> %997, %976
  %1005 = fmul fast <4 x float> %991, %980
  %1006 = fadd fast <4 x float> %1005, %1003
  %1007 = fmul fast <4 x float> %998, %980
  %1008 = fadd fast <4 x float> %1007, %1004
  %1009 = fmul fast <4 x float> %993, %984
  %1010 = fadd fast <4 x float> %1006, %1009
  %1011 = fmul fast <4 x float> %1000, %984
  %1012 = fadd fast <4 x float> %1008, %1011
  %1013 = fmul fast <4 x float> %995, %988
  %1014 = fadd fast <4 x float> %1010, %1013
  %1015 = fmul fast <4 x float> %1002, %988
  %1016 = fadd fast <4 x float> %1012, %1015
  %1017 = shl nsw i64 %indvars.iv966.i, 2
  %1018 = getelementptr inbounds nuw float, ptr %.0755952.i, i64 %1017
  store <4 x float> %1014, ptr %1018, align 16
  %1019 = getelementptr inbounds nuw float, ptr %.0757951.i, i64 %1017
  store <4 x float> %1016, ptr %1019, align 16
  %1020 = getelementptr inbounds nuw i8, ptr %.0767935.i, i64 16
  %indvars.iv.next967.i = add nuw nsw i64 %indvars.iv966.i, 1
  %exitcond970.not.i = icmp eq i64 %indvars.iv.next967.i, %wide.trip.count.i1386
  br i1 %exitcond970.not.i, label %.loopexit.i1387, label %.lr.ph936.i, !llvm.loop !30

1021:                                             ; preds = %956
  %1022 = add nsw i32 %.0763948.i, 3
  %1023 = icmp eq i32 %903, %1022
  br i1 %1023, label %1024, label %1105

1024:                                             ; preds = %1021
  %1025 = sext i32 %903 to i64
  %1026 = mul i64 %899, %1025
  %1027 = getelementptr inbounds i8, ptr %879, i64 %1026
  %1028 = add nsw i32 %903, 1
  %1029 = sext i32 %1028 to i64
  %1030 = mul i64 %899, %1029
  %1031 = getelementptr inbounds i8, ptr %879, i64 %1030
  %1032 = add nsw i32 %903, 2
  %1033 = sext i32 %1032 to i64
  %1034 = mul i64 %899, %1033
  %1035 = getelementptr inbounds i8, ptr %879, i64 %1034
  br i1 %898, label %.lr.ph933.i, label %.loopexit.i1387

.lr.ph933.i:                                      ; preds = %1024, %.lr.ph933.i
  %indvars.iv961.i = phi i64 [ %indvars.iv.next962.i, %.lr.ph933.i ], [ 0, %1024 ]
  %.0770932.i = phi ptr [ %1104, %.lr.ph933.i ], [ %848, %1024 ]
  %1036 = getelementptr inbounds nuw i32, ptr %844, i64 %indvars.iv961.i
  %1037 = load i32, ptr %1036, align 4
  %1038 = shl nsw i32 %1037, 2
  %1039 = sext i32 %1038 to i64
  %1040 = getelementptr inbounds float, ptr %1027, i64 %1039
  %1041 = getelementptr inbounds float, ptr %1031, i64 %1039
  %1042 = getelementptr inbounds float, ptr %1035, i64 %1039
  %1043 = load float, ptr %.0770932.i, align 4
  %1044 = insertelement <4 x float> poison, float %1043, i64 0
  %1045 = shufflevector <4 x float> %1044, <4 x float> poison, <4 x i32> zeroinitializer
  %1046 = getelementptr inbounds nuw i8, ptr %.0770932.i, i64 4
  %1047 = load float, ptr %1046, align 4
  %1048 = insertelement <4 x float> poison, float %1047, i64 0
  %1049 = shufflevector <4 x float> %1048, <4 x float> poison, <4 x i32> zeroinitializer
  %1050 = getelementptr inbounds nuw i8, ptr %.0770932.i, i64 8
  %1051 = load float, ptr %1050, align 4
  %1052 = insertelement <4 x float> poison, float %1051, i64 0
  %1053 = shufflevector <4 x float> %1052, <4 x float> poison, <4 x i32> zeroinitializer
  %1054 = getelementptr inbounds nuw i8, ptr %.0770932.i, i64 12
  %1055 = load float, ptr %1054, align 4
  %1056 = insertelement <4 x float> poison, float %1055, i64 0
  %1057 = shufflevector <4 x float> %1056, <4 x float> poison, <4 x i32> zeroinitializer
  %1058 = getelementptr inbounds i8, ptr %1040, i64 -16
  %1059 = load <4 x float>, ptr %1058, align 16
  %1060 = load <4 x float>, ptr %1040, align 16
  %1061 = getelementptr inbounds nuw i8, ptr %1040, i64 16
  %1062 = load <4 x float>, ptr %1061, align 16
  %1063 = getelementptr inbounds nuw i8, ptr %1040, i64 32
  %1064 = load <4 x float>, ptr %1063, align 16
  %1065 = getelementptr inbounds i8, ptr %1041, i64 -16
  %1066 = load <4 x float>, ptr %1065, align 16
  %1067 = load <4 x float>, ptr %1041, align 16
  %1068 = getelementptr inbounds nuw i8, ptr %1041, i64 16
  %1069 = load <4 x float>, ptr %1068, align 16
  %1070 = getelementptr inbounds nuw i8, ptr %1041, i64 32
  %1071 = load <4 x float>, ptr %1070, align 16
  %1072 = getelementptr inbounds i8, ptr %1042, i64 -16
  %1073 = load <4 x float>, ptr %1072, align 16
  %1074 = load <4 x float>, ptr %1042, align 16
  %1075 = getelementptr inbounds nuw i8, ptr %1042, i64 16
  %1076 = load <4 x float>, ptr %1075, align 16
  %1077 = getelementptr inbounds nuw i8, ptr %1042, i64 32
  %1078 = load <4 x float>, ptr %1077, align 16
  %1079 = fmul fast <4 x float> %1059, %1045
  %1080 = fmul fast <4 x float> %1066, %1045
  %1081 = fmul fast <4 x float> %1073, %1045
  %1082 = fmul fast <4 x float> %1060, %1049
  %1083 = fadd fast <4 x float> %1082, %1079
  %1084 = fmul fast <4 x float> %1067, %1049
  %1085 = fadd fast <4 x float> %1084, %1080
  %1086 = fmul fast <4 x float> %1074, %1049
  %1087 = fadd fast <4 x float> %1086, %1081
  %1088 = fmul fast <4 x float> %1062, %1053
  %1089 = fadd fast <4 x float> %1083, %1088
  %1090 = fmul fast <4 x float> %1069, %1053
  %1091 = fadd fast <4 x float> %1085, %1090
  %1092 = fmul fast <4 x float> %1076, %1053
  %1093 = fadd fast <4 x float> %1087, %1092
  %1094 = fmul fast <4 x float> %1064, %1057
  %1095 = fadd fast <4 x float> %1089, %1094
  %1096 = fmul fast <4 x float> %1071, %1057
  %1097 = fadd fast <4 x float> %1091, %1096
  %1098 = fmul fast <4 x float> %1078, %1057
  %1099 = fadd fast <4 x float> %1093, %1098
  %1100 = shl nsw i64 %indvars.iv961.i, 2
  %1101 = getelementptr inbounds nuw float, ptr %.0755952.i, i64 %1100
  store <4 x float> %1095, ptr %1101, align 16
  %1102 = getelementptr inbounds nuw float, ptr %.0757951.i, i64 %1100
  store <4 x float> %1097, ptr %1102, align 16
  %1103 = getelementptr inbounds nuw float, ptr %.0759950.i, i64 %1100
  store <4 x float> %1099, ptr %1103, align 16
  %1104 = getelementptr inbounds nuw i8, ptr %.0770932.i, i64 16
  %indvars.iv.next962.i = add nuw nsw i64 %indvars.iv961.i, 1
  %exitcond965.not.i = icmp eq i64 %indvars.iv.next962.i, %wide.trip.count.i1386
  br i1 %exitcond965.not.i, label %.loopexit.i1387, label %.lr.ph933.i, !llvm.loop !31

1105:                                             ; preds = %1021
  %1106 = add nsw i32 %903, -1
  %1107 = sext i32 %1106 to i64
  %1108 = mul i64 %899, %1107
  %1109 = getelementptr inbounds i8, ptr %879, i64 %1108
  %1110 = sext i32 %903 to i64
  %1111 = mul i64 %899, %1110
  %1112 = getelementptr inbounds i8, ptr %879, i64 %1111
  %1113 = add nsw i32 %903, 1
  %1114 = sext i32 %1113 to i64
  %1115 = mul i64 %899, %1114
  %1116 = getelementptr inbounds i8, ptr %879, i64 %1115
  %1117 = add nsw i32 %903, 2
  %1118 = sext i32 %1117 to i64
  %1119 = mul i64 %899, %1118
  %1120 = getelementptr inbounds i8, ptr %879, i64 %1119
  br i1 %898, label %.lr.ph.i1389, label %.loopexit.i1387

.lr.ph.i1389:                                     ; preds = %1105, %.lr.ph.i1389
  %indvars.iv.i1390 = phi i64 [ %indvars.iv.next.i1391, %.lr.ph.i1389 ], [ 0, %1105 ]
  %.0772929.i = phi ptr [ %1205, %.lr.ph.i1389 ], [ %848, %1105 ]
  %1121 = getelementptr inbounds nuw i32, ptr %844, i64 %indvars.iv.i1390
  %1122 = load i32, ptr %1121, align 4
  %1123 = shl nsw i32 %1122, 2
  %1124 = sext i32 %1123 to i64
  %1125 = getelementptr inbounds float, ptr %1109, i64 %1124
  %1126 = getelementptr inbounds float, ptr %1112, i64 %1124
  %1127 = getelementptr inbounds float, ptr %1116, i64 %1124
  %1128 = getelementptr inbounds float, ptr %1120, i64 %1124
  %1129 = load float, ptr %.0772929.i, align 4
  %1130 = insertelement <4 x float> poison, float %1129, i64 0
  %1131 = shufflevector <4 x float> %1130, <4 x float> poison, <4 x i32> zeroinitializer
  %1132 = getelementptr inbounds nuw i8, ptr %.0772929.i, i64 4
  %1133 = load float, ptr %1132, align 4
  %1134 = insertelement <4 x float> poison, float %1133, i64 0
  %1135 = shufflevector <4 x float> %1134, <4 x float> poison, <4 x i32> zeroinitializer
  %1136 = getelementptr inbounds nuw i8, ptr %.0772929.i, i64 8
  %1137 = load float, ptr %1136, align 4
  %1138 = insertelement <4 x float> poison, float %1137, i64 0
  %1139 = shufflevector <4 x float> %1138, <4 x float> poison, <4 x i32> zeroinitializer
  %1140 = getelementptr inbounds nuw i8, ptr %.0772929.i, i64 12
  %1141 = load float, ptr %1140, align 4
  %1142 = insertelement <4 x float> poison, float %1141, i64 0
  %1143 = shufflevector <4 x float> %1142, <4 x float> poison, <4 x i32> zeroinitializer
  %1144 = getelementptr inbounds i8, ptr %1125, i64 -16
  %1145 = load <4 x float>, ptr %1144, align 16
  %1146 = load <4 x float>, ptr %1125, align 16
  %1147 = getelementptr inbounds nuw i8, ptr %1125, i64 16
  %1148 = load <4 x float>, ptr %1147, align 16
  %1149 = getelementptr inbounds nuw i8, ptr %1125, i64 32
  %1150 = load <4 x float>, ptr %1149, align 16
  %1151 = getelementptr inbounds i8, ptr %1126, i64 -16
  %1152 = load <4 x float>, ptr %1151, align 16
  %1153 = load <4 x float>, ptr %1126, align 16
  %1154 = getelementptr inbounds nuw i8, ptr %1126, i64 16
  %1155 = load <4 x float>, ptr %1154, align 16
  %1156 = getelementptr inbounds nuw i8, ptr %1126, i64 32
  %1157 = load <4 x float>, ptr %1156, align 16
  %1158 = getelementptr inbounds i8, ptr %1127, i64 -16
  %1159 = load <4 x float>, ptr %1158, align 16
  %1160 = load <4 x float>, ptr %1127, align 16
  %1161 = getelementptr inbounds nuw i8, ptr %1127, i64 16
  %1162 = load <4 x float>, ptr %1161, align 16
  %1163 = getelementptr inbounds nuw i8, ptr %1127, i64 32
  %1164 = load <4 x float>, ptr %1163, align 16
  %1165 = getelementptr inbounds i8, ptr %1128, i64 -16
  %1166 = load <4 x float>, ptr %1165, align 16
  %1167 = load <4 x float>, ptr %1128, align 16
  %1168 = getelementptr inbounds nuw i8, ptr %1128, i64 16
  %1169 = load <4 x float>, ptr %1168, align 16
  %1170 = getelementptr inbounds nuw i8, ptr %1128, i64 32
  %1171 = load <4 x float>, ptr %1170, align 16
  %1172 = fmul fast <4 x float> %1145, %1131
  %1173 = fmul fast <4 x float> %1152, %1131
  %1174 = fmul fast <4 x float> %1159, %1131
  %1175 = fmul fast <4 x float> %1166, %1131
  %1176 = fmul fast <4 x float> %1146, %1135
  %1177 = fadd fast <4 x float> %1176, %1172
  %1178 = fmul fast <4 x float> %1153, %1135
  %1179 = fadd fast <4 x float> %1178, %1173
  %1180 = fmul fast <4 x float> %1160, %1135
  %1181 = fadd fast <4 x float> %1180, %1174
  %1182 = fmul fast <4 x float> %1167, %1135
  %1183 = fadd fast <4 x float> %1182, %1175
  %1184 = fmul fast <4 x float> %1148, %1139
  %1185 = fadd fast <4 x float> %1177, %1184
  %1186 = fmul fast <4 x float> %1155, %1139
  %1187 = fadd fast <4 x float> %1179, %1186
  %1188 = fmul fast <4 x float> %1162, %1139
  %1189 = fadd fast <4 x float> %1181, %1188
  %1190 = fmul fast <4 x float> %1169, %1139
  %1191 = fadd fast <4 x float> %1183, %1190
  %1192 = fmul fast <4 x float> %1150, %1143
  %1193 = fadd fast <4 x float> %1185, %1192
  %1194 = fmul fast <4 x float> %1157, %1143
  %1195 = fadd fast <4 x float> %1187, %1194
  %1196 = fmul fast <4 x float> %1164, %1143
  %1197 = fadd fast <4 x float> %1189, %1196
  %1198 = fmul fast <4 x float> %1171, %1143
  %1199 = fadd fast <4 x float> %1191, %1198
  %1200 = shl nsw i64 %indvars.iv.i1390, 2
  %1201 = getelementptr inbounds nuw float, ptr %.0755952.i, i64 %1200
  store <4 x float> %1193, ptr %1201, align 16
  %1202 = getelementptr inbounds nuw float, ptr %.0757951.i, i64 %1200
  store <4 x float> %1195, ptr %1202, align 16
  %1203 = getelementptr inbounds nuw float, ptr %.0759950.i, i64 %1200
  store <4 x float> %1197, ptr %1203, align 16
  %1204 = getelementptr inbounds nuw float, ptr %.0761949.i, i64 %1200
  store <4 x float> %1199, ptr %1204, align 16
  %1205 = getelementptr inbounds nuw i8, ptr %.0772929.i, i64 16
  %indvars.iv.next.i1391 = add nuw nsw i64 %indvars.iv.i1390, 1
  %exitcond.not.i1392 = icmp eq i64 %indvars.iv.next.i1391, %wide.trip.count.i1386
  br i1 %exitcond.not.i1392, label %.loopexit.i1387, label %.lr.ph.i1389, !llvm.loop !32

.loopexit.i1387:                                  ; preds = %.lr.ph.i1389, %.lr.ph933.i, %.lr.ph936.i, %.lr.ph939.i, %1105, %1024, %959, %915, %901
  %.1762.i = phi ptr [ %.0761949.i, %901 ], [ %.0755952.i, %915 ], [ %.0757951.i, %959 ], [ %.0759950.i, %1024 ], [ %.0761949.i, %1105 ], [ %.0755952.i, %.lr.ph939.i ], [ %.0757951.i, %.lr.ph936.i ], [ %.0759950.i, %.lr.ph933.i ], [ %.0761949.i, %.lr.ph.i1389 ]
  %.1760.i = phi ptr [ %.0759950.i, %901 ], [ %.0761949.i, %915 ], [ %.0755952.i, %959 ], [ %.0757951.i, %1024 ], [ %.0759950.i, %1105 ], [ %.0761949.i, %.lr.ph939.i ], [ %.0755952.i, %.lr.ph936.i ], [ %.0757951.i, %.lr.ph933.i ], [ %.0759950.i, %.lr.ph.i1389 ]
  %.1758.i = phi ptr [ %.0757951.i, %901 ], [ %.0759950.i, %915 ], [ %.0761949.i, %959 ], [ %.0755952.i, %1024 ], [ %.0757951.i, %1105 ], [ %.0759950.i, %.lr.ph939.i ], [ %.0761949.i, %.lr.ph936.i ], [ %.0755952.i, %.lr.ph933.i ], [ %.0757951.i, %.lr.ph.i1389 ]
  %.1756.i = phi ptr [ %.0755952.i, %901 ], [ %.0757951.i, %915 ], [ %.0759950.i, %959 ], [ %.0761949.i, %1024 ], [ %.0755952.i, %1105 ], [ %.0757951.i, %.lr.ph939.i ], [ %.0759950.i, %.lr.ph936.i ], [ %.0761949.i, %.lr.ph933.i ], [ %.0755952.i, %.lr.ph.i1389 ]
  %1206 = load float, ptr %.0953.i, align 4
  %1207 = insertelement <4 x float> poison, float %1206, i64 0
  %1208 = shufflevector <4 x float> %1207, <4 x float> poison, <4 x i32> zeroinitializer
  %1209 = getelementptr inbounds nuw i8, ptr %.0953.i, i64 4
  %1210 = load float, ptr %1209, align 4
  %1211 = insertelement <4 x float> poison, float %1210, i64 0
  %1212 = shufflevector <4 x float> %1211, <4 x float> poison, <4 x i32> zeroinitializer
  %1213 = getelementptr inbounds nuw i8, ptr %.0953.i, i64 8
  %1214 = load float, ptr %1213, align 4
  %1215 = insertelement <4 x float> poison, float %1214, i64 0
  %1216 = shufflevector <4 x float> %1215, <4 x float> poison, <4 x i32> zeroinitializer
  %1217 = getelementptr inbounds nuw i8, ptr %.0953.i, i64 12
  %1218 = load float, ptr %1217, align 4
  %1219 = insertelement <4 x float> poison, float %1218, i64 0
  %1220 = shufflevector <4 x float> %1219, <4 x float> poison, <4 x i32> zeroinitializer
  br i1 %898, label %.lr.ph946.preheader.i, label %._crit_edge.i1388

.lr.ph946.preheader.i:                            ; preds = %.loopexit.i1387
  %1221 = mul i64 %900, %indvars.iv977.i
  %1222 = getelementptr inbounds i8, ptr %888, i64 %1221
  br label %.lr.ph946.i

.lr.ph946.i:                                      ; preds = %.lr.ph946.i, %.lr.ph946.preheader.i
  %.0746945.i = phi i32 [ %1239, %.lr.ph946.i ], [ 0, %.lr.ph946.preheader.i ]
  %.0747944.i = phi ptr [ %1234, %.lr.ph946.i ], [ %1222, %.lr.ph946.preheader.i ]
  %.0748943.i = phi ptr [ %1238, %.lr.ph946.i ], [ %.1762.i, %.lr.ph946.preheader.i ]
  %.0749942.i = phi ptr [ %1237, %.lr.ph946.i ], [ %.1760.i, %.lr.ph946.preheader.i ]
  %.0750941.i = phi ptr [ %1236, %.lr.ph946.i ], [ %.1758.i, %.lr.ph946.preheader.i ]
  %.0751940.i = phi ptr [ %1235, %.lr.ph946.i ], [ %.1756.i, %.lr.ph946.preheader.i ]
  %1223 = load <4 x float>, ptr %.0751940.i, align 16
  %1224 = load <4 x float>, ptr %.0750941.i, align 16
  %1225 = load <4 x float>, ptr %.0749942.i, align 16
  %1226 = load <4 x float>, ptr %.0748943.i, align 16
  %1227 = fmul fast <4 x float> %1223, %1208
  %1228 = fmul fast <4 x float> %1224, %1212
  %1229 = fadd fast <4 x float> %1228, %1227
  %1230 = fmul fast <4 x float> %1225, %1216
  %1231 = fadd fast <4 x float> %1229, %1230
  %1232 = fmul fast <4 x float> %1226, %1220
  %1233 = fadd fast <4 x float> %1231, %1232
  store <4 x float> %1233, ptr %.0747944.i, align 16
  %1234 = getelementptr inbounds nuw i8, ptr %.0747944.i, i64 16
  %1235 = getelementptr inbounds nuw i8, ptr %.0751940.i, i64 16
  %1236 = getelementptr inbounds nuw i8, ptr %.0750941.i, i64 16
  %1237 = getelementptr inbounds nuw i8, ptr %.0749942.i, i64 16
  %1238 = getelementptr inbounds nuw i8, ptr %.0748943.i, i64 16
  %1239 = add nuw nsw i32 %.0746945.i, 1
  %exitcond976.not.i = icmp eq i32 %1239, %881
  br i1 %exitcond976.not.i, label %._crit_edge.i1388, label %.lr.ph946.i, !llvm.loop !33

._crit_edge.i1388:                                ; preds = %.lr.ph946.i, %.loopexit.i1387
  %1240 = getelementptr inbounds nuw i8, ptr %.0953.i, i64 16
  %indvars.iv.next978.i = add nuw nsw i64 %indvars.iv977.i, 1
  %exitcond981.not.i = icmp eq i64 %indvars.iv.next978.i, %wide.trip.count980.i
  br i1 %exitcond981.not.i, label %._crit_edge956.i, label %901, !llvm.loop !34

._crit_edge956.i:                                 ; preds = %._crit_edge.i1388, %892
  %1241 = load ptr, ptr %869, align 8
  %.not914.i = icmp eq ptr %1241, null
  br i1 %.not914.i, label %1254, label %1242

1242:                                             ; preds = %._crit_edge956.i
  %1243 = atomicrmw add ptr %1241, i32 -1 acq_rel, align 4
  %1244 = icmp eq i32 %1243, 1
  br i1 %1244, label %1245, label %1254

1245:                                             ; preds = %1242
  %1246 = load ptr, ptr %870, align 8
  %.not915.i = icmp eq ptr %1246, null
  %1247 = load ptr, ptr %14, align 8
  br i1 %.not915.i, label %1252, label %1248

1248:                                             ; preds = %1245
  %1249 = load ptr, ptr %1246, align 8
  %1250 = getelementptr inbounds nuw i8, ptr %1249, i64 24
  %1251 = load ptr, ptr %1250, align 8
  invoke void %1251(ptr noundef nonnull align 8 dereferenceable(8) %1246, ptr noundef %1247)
          to label %1254 unwind label %1256

1252:                                             ; preds = %1245
  %.not916.i = icmp eq ptr %1247, null
  br i1 %.not916.i, label %1254, label %1253

1253:                                             ; preds = %1252
  call void @free(ptr noundef nonnull %1247) #16
  br label %1254

1254:                                             ; preds = %1253, %1252, %1248, %1242, %._crit_edge956.i
  store i64 0, ptr %872, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %14, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %871, i8 0, i64 20, i1 false)
  %1255 = load ptr, ptr %865, align 8
  %.not917.i = icmp eq ptr %1255, null
  br i1 %.not917.i, label %1271, label %1259

1256:                                             ; preds = %1248
  %1257 = landingpad { ptr, i32 }
          catch ptr null
  %1258 = extractvalue { ptr, i32 } %1257, 0
  call void @__clang_call_terminate(ptr %1258) #19
  unreachable

1259:                                             ; preds = %1254
  %1260 = atomicrmw add ptr %1255, i32 -1 acq_rel, align 4
  %1261 = icmp eq i32 %1260, 1
  br i1 %1261, label %1262, label %1271

1262:                                             ; preds = %1259
  %1263 = load ptr, ptr %866, align 8
  %.not918.i = icmp eq ptr %1263, null
  %1264 = load ptr, ptr %13, align 8
  br i1 %.not918.i, label %1269, label %1265

1265:                                             ; preds = %1262
  %1266 = load ptr, ptr %1263, align 8
  %1267 = getelementptr inbounds nuw i8, ptr %1266, i64 24
  %1268 = load ptr, ptr %1267, align 8
  invoke void %1268(ptr noundef nonnull align 8 dereferenceable(8) %1263, ptr noundef %1264)
          to label %1271 unwind label %1273

1269:                                             ; preds = %1262
  %.not919.i = icmp eq ptr %1264, null
  br i1 %.not919.i, label %1271, label %1270

1270:                                             ; preds = %1269
  call void @free(ptr noundef nonnull %1264) #16
  br label %1271

1271:                                             ; preds = %1270, %1269, %1265, %1259, %1254
  store i64 0, ptr %868, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %13, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %867, i8 0, i64 20, i1 false)
  %1272 = load ptr, ptr %861, align 8
  %.not920.i = icmp eq ptr %1272, null
  br i1 %.not920.i, label %1288, label %1276

1273:                                             ; preds = %1265
  %1274 = landingpad { ptr, i32 }
          catch ptr null
  %1275 = extractvalue { ptr, i32 } %1274, 0
  call void @__clang_call_terminate(ptr %1275) #19
  unreachable

1276:                                             ; preds = %1271
  %1277 = atomicrmw add ptr %1272, i32 -1 acq_rel, align 4
  %1278 = icmp eq i32 %1277, 1
  br i1 %1278, label %1279, label %1288

1279:                                             ; preds = %1276
  %1280 = load ptr, ptr %862, align 8
  %.not921.i = icmp eq ptr %1280, null
  %1281 = load ptr, ptr %12, align 8
  br i1 %.not921.i, label %1286, label %1282

1282:                                             ; preds = %1279
  %1283 = load ptr, ptr %1280, align 8
  %1284 = getelementptr inbounds nuw i8, ptr %1283, i64 24
  %1285 = load ptr, ptr %1284, align 8
  invoke void %1285(ptr noundef nonnull align 8 dereferenceable(8) %1280, ptr noundef %1281)
          to label %1288 unwind label %1290

1286:                                             ; preds = %1279
  %.not922.i = icmp eq ptr %1281, null
  br i1 %.not922.i, label %1288, label %1287

1287:                                             ; preds = %1286
  call void @free(ptr noundef nonnull %1281) #16
  br label %1288

1288:                                             ; preds = %1287, %1286, %1282, %1276, %1271
  store i64 0, ptr %864, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %12, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %863, i8 0, i64 20, i1 false)
  %1289 = load ptr, ptr %858, align 8
  %.not923.i = icmp eq ptr %1289, null
  br i1 %.not923.i, label %1358, label %1293

1290:                                             ; preds = %1282
  %1291 = landingpad { ptr, i32 }
          catch ptr null
  %1292 = extractvalue { ptr, i32 } %1291, 0
  call void @__clang_call_terminate(ptr %1292) #19
  unreachable

1293:                                             ; preds = %1288
  %1294 = atomicrmw add ptr %1289, i32 -1 acq_rel, align 4
  %1295 = icmp eq i32 %1294, 1
  br i1 %1295, label %1296, label %1358

1296:                                             ; preds = %1293
  %1297 = load ptr, ptr %859, align 8
  %.not924.i = icmp eq ptr %1297, null
  %1298 = load ptr, ptr %11, align 8
  br i1 %.not924.i, label %1303, label %1299

1299:                                             ; preds = %1296
  %1300 = load ptr, ptr %1297, align 8
  %1301 = getelementptr inbounds nuw i8, ptr %1300, i64 24
  %1302 = load ptr, ptr %1301, align 8
  invoke void %1302(ptr noundef nonnull align 8 dereferenceable(8) %1297, ptr noundef %1298)
          to label %1358 unwind label %1305

1303:                                             ; preds = %1296
  %.not925.i = icmp eq ptr %1298, null
  br i1 %.not925.i, label %1358, label %1304

1304:                                             ; preds = %1303
  call void @free(ptr noundef nonnull %1298) #16
  br label %1358

1305:                                             ; preds = %1299
  %1306 = landingpad { ptr, i32 }
          catch ptr null
  %1307 = extractvalue { ptr, i32 } %1306, 0
  call void @__clang_call_terminate(ptr %1307) #19
  unreachable

1308:                                             ; preds = %909
  %1309 = atomicrmw add ptr %911, i32 -1 acq_rel, align 4
  %1310 = icmp eq i32 %1309, 1
  br i1 %1310, label %1311, label %1320

1311:                                             ; preds = %1308
  %1312 = load ptr, ptr %866, align 8
  %.not904.i = icmp eq ptr %1312, null
  %1313 = load ptr, ptr %13, align 8
  br i1 %.not904.i, label %1318, label %1314

1314:                                             ; preds = %1311
  %1315 = load ptr, ptr %1312, align 8
  %1316 = getelementptr inbounds nuw i8, ptr %1315, i64 24
  %1317 = load ptr, ptr %1316, align 8
  invoke void %1317(ptr noundef nonnull align 8 dereferenceable(8) %1312, ptr noundef %1313)
          to label %1320 unwind label %1321

1318:                                             ; preds = %1311
  %.not905.i = icmp eq ptr %1313, null
  br i1 %.not905.i, label %1320, label %1319

1319:                                             ; preds = %1318
  call void @free(ptr noundef nonnull %1313) #16
  br label %1320

1320:                                             ; preds = %1319, %1318, %1314, %1308, %909
  store i64 0, ptr %868, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %13, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %867, i8 0, i64 20, i1 false)
  br label %1324

1321:                                             ; preds = %1314
  %1322 = landingpad { ptr, i32 }
          catch ptr null
  %1323 = extractvalue { ptr, i32 } %1322, 0
  call void @__clang_call_terminate(ptr %1323) #19
  unreachable

1324:                                             ; preds = %1320, %907
  %.pn.i = phi { ptr, i32 } [ %910, %1320 ], [ %908, %907 ]
  %1325 = load ptr, ptr %861, align 8
  %.not907.i = icmp eq ptr %1325, null
  br i1 %.not907.i, label %1338, label %1326

1326:                                             ; preds = %1324
  %1327 = atomicrmw add ptr %1325, i32 -1 acq_rel, align 4
  %1328 = icmp eq i32 %1327, 1
  br i1 %1328, label %1329, label %1338

1329:                                             ; preds = %1326
  %1330 = load ptr, ptr %862, align 8
  %.not908.i = icmp eq ptr %1330, null
  %1331 = load ptr, ptr %12, align 8
  br i1 %.not908.i, label %1336, label %1332

1332:                                             ; preds = %1329
  %1333 = load ptr, ptr %1330, align 8
  %1334 = getelementptr inbounds nuw i8, ptr %1333, i64 24
  %1335 = load ptr, ptr %1334, align 8
  invoke void %1335(ptr noundef nonnull align 8 dereferenceable(8) %1330, ptr noundef %1331)
          to label %1338 unwind label %1339

1336:                                             ; preds = %1329
  %.not909.i = icmp eq ptr %1331, null
  br i1 %.not909.i, label %1338, label %1337

1337:                                             ; preds = %1336
  call void @free(ptr noundef nonnull %1331) #16
  br label %1338

1338:                                             ; preds = %1337, %1336, %1332, %1326, %1324
  store i64 0, ptr %864, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %12, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %863, i8 0, i64 20, i1 false)
  br label %1342

1339:                                             ; preds = %1332
  %1340 = landingpad { ptr, i32 }
          catch ptr null
  %1341 = extractvalue { ptr, i32 } %1340, 0
  call void @__clang_call_terminate(ptr %1341) #19
  unreachable

1342:                                             ; preds = %1338, %905
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %1338 ], [ %906, %905 ]
  %1343 = load ptr, ptr %858, align 8
  %.not911.i = icmp eq ptr %1343, null
  br i1 %.not911.i, label %2147, label %1344

1344:                                             ; preds = %1342
  %1345 = atomicrmw add ptr %1343, i32 -1 acq_rel, align 4
  %1346 = icmp eq i32 %1345, 1
  br i1 %1346, label %1347, label %2147

1347:                                             ; preds = %1344
  %1348 = load ptr, ptr %859, align 8
  %.not912.i = icmp eq ptr %1348, null
  %1349 = load ptr, ptr %11, align 8
  br i1 %.not912.i, label %1354, label %1350

1350:                                             ; preds = %1347
  %1351 = load ptr, ptr %1348, align 8
  %1352 = getelementptr inbounds nuw i8, ptr %1351, i64 24
  %1353 = load ptr, ptr %1352, align 8
  invoke void %1353(ptr noundef nonnull align 8 dereferenceable(8) %1348, ptr noundef %1349)
          to label %2147 unwind label %1355

1354:                                             ; preds = %1347
  %.not913.i = icmp eq ptr %1349, null
  br i1 %.not913.i, label %2147, label %.sink.split

1355:                                             ; preds = %1350
  %1356 = landingpad { ptr, i32 }
          catch ptr null
  %1357 = extractvalue { ptr, i32 } %1356, 0
  call void @__clang_call_terminate(ptr %1357) #19
  unreachable

1358:                                             ; preds = %1304, %1303, %1299, %1293, %1288
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %14)
  %indvars.iv.next1996 = add nuw nsw i64 %indvars.iv1995, 1
  %exitcond1999.not = icmp eq i64 %indvars.iv.next1996, %wide.trip.count1998
  br i1 %exitcond1999.not, label %._crit_edge1879, label %.noexc1394, !llvm.loop !35

._crit_edge1879:                                  ; preds = %1358, %834
  call void @_ZdaPv(ptr noundef nonnull %844) #18
  br label %.critedge

1359:                                             ; preds = %558
  br i1 %562, label %1360, label %thread-pre-split1615

1360:                                             ; preds = %1359
  %1361 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %1362 = load i32, ptr %1361, align 8
  %.not = icmp eq i32 %1362, 0
  br i1 %.not, label %1367, label %1363

1363:                                             ; preds = %1360
  %1364 = sitofp i32 %20 to float
  %1365 = sitofp i32 %34 to float
  %1366 = fdiv fast float %1364, %1365
  br label %1371

1367:                                             ; preds = %1360
  %1368 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %1369 = load float, ptr %1368, align 8
  %1370 = fdiv fast float 1.000000e+00, %1369
  br label %1371

1371:                                             ; preds = %1367, %1363
  %1372 = phi fast float [ %1366, %1363 ], [ %1370, %1367 ]
  %1373 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %1374 = load i32, ptr %1373, align 4
  %.not1319 = icmp eq i32 %1374, 0
  br i1 %.not1319, label %1379, label %1375

1375:                                             ; preds = %1371
  %1376 = sitofp i32 %22 to float
  %1377 = sitofp i32 %32 to float
  %1378 = fdiv fast float %1376, %1377
  br label %1383

1379:                                             ; preds = %1371
  %1380 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %1381 = load float, ptr %1380, align 4
  %1382 = fdiv fast float 1.000000e+00, %1381
  br label %1383

1383:                                             ; preds = %1379, %1375
  %1384 = phi fast float [ %1378, %1375 ], [ %1382, %1379 ]
  %1385 = icmp sgt i32 %24, 0
  br i1 %1385, label %.lr.ph1859, label %.critedge

.lr.ph1859:                                       ; preds = %1383
  %1386 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %1387 = getelementptr inbounds nuw i8, ptr %18, i64 44
  %1388 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %1389 = icmp sgt i32 %34, 0
  %1390 = add nsw i32 %20, -1
  %1391 = icmp sgt i32 %32, 0
  %1392 = add nsw i32 %22, -1
  %wide.trip.count1967 = zext nneg i32 %24 to i64
  %wide.trip.count1962 = zext nneg i32 %34 to i64
  br label %1393

1393:                                             ; preds = %.lr.ph1859, %._crit_edge1856
  %indvars.iv1964 = phi i64 [ 0, %.lr.ph1859 ], [ %indvars.iv.next1965, %._crit_edge1856 ]
  %1394 = load ptr, ptr %17, align 8
  %1395 = load i64, ptr %1386, align 8
  %1396 = mul i64 %1395, %indvars.iv1964
  %1397 = load i64, ptr %27, align 8
  %1398 = mul i64 %1396, %1397
  %1399 = getelementptr inbounds i8, ptr %1394, i64 %1398
  %1400 = load ptr, ptr %18, align 8
  %1401 = load i64, ptr %551, align 8
  %1402 = mul i64 %1401, %indvars.iv1964
  %1403 = load i64, ptr %1388, align 8
  %1404 = mul i64 %1402, %1403
  %1405 = getelementptr inbounds i8, ptr %1400, i64 %1404
  br i1 %1389, label %.lr.ph1855, label %._crit_edge1856

.lr.ph1855:                                       ; preds = %1393
  %1406 = load i32, ptr %1387, align 4
  %1407 = load i32, ptr %21, align 4
  %1408 = sext i32 %1407 to i64
  %1409 = mul i64 %1397, %1408
  %1410 = sext i32 %1406 to i64
  %1411 = mul i64 %1403, %1410
  br i1 %1391, label %.lr.ph1851.us, label %._crit_edge1856

.lr.ph1851.us:                                    ; preds = %.lr.ph1855, %._crit_edge1852.us
  %indvars.iv1959 = phi i64 [ %indvars.iv.next1960, %._crit_edge1852.us ], [ 0, %.lr.ph1855 ]
  %1412 = trunc nuw nsw i64 %indvars.iv1959 to i32
  %1413 = uitofp nneg i32 %1412 to float
  %1414 = fmul fast float %1372, %1413
  %1415 = fptosi float %1414 to i32
  %.sroa.speculated1494.us = tail call i32 @llvm.smin.i32(i32 %1390, i32 %1415)
  %1416 = sext i32 %.sroa.speculated1494.us to i64
  %1417 = mul i64 %1409, %1416
  %1418 = getelementptr inbounds i8, ptr %1399, i64 %1417
  %1419 = mul i64 %1411, %indvars.iv1959
  %1420 = getelementptr inbounds i8, ptr %1405, i64 %1419
  br label %1421

1421:                                             ; preds = %.lr.ph1851.us, %1421
  %.010431849.us = phi i32 [ 0, %.lr.ph1851.us ], [ %1429, %1421 ]
  %.010441848.us = phi ptr [ %1420, %.lr.ph1851.us ], [ %1428, %1421 ]
  %1422 = uitofp nneg i32 %.010431849.us to float
  %1423 = fmul fast float %1384, %1422
  %1424 = fptosi float %1423 to i32
  %.sroa.speculated.us = tail call i32 @llvm.smin.i32(i32 %1392, i32 %1424)
  %1425 = sext i32 %.sroa.speculated.us to i64
  %1426 = getelementptr inbounds float, ptr %1418, i64 %1425
  %1427 = load float, ptr %1426, align 4
  %1428 = getelementptr inbounds nuw i8, ptr %.010441848.us, i64 4
  store float %1427, ptr %.010441848.us, align 4
  %1429 = add nuw nsw i32 %.010431849.us, 1
  %exitcond1958.not = icmp eq i32 %1429, %32
  br i1 %exitcond1958.not, label %._crit_edge1852.us, label %1421, !llvm.loop !36

._crit_edge1852.us:                               ; preds = %1421
  %indvars.iv.next1960 = add nuw nsw i64 %indvars.iv1959, 1
  %exitcond1963.not = icmp eq i64 %indvars.iv.next1960, %wide.trip.count1962
  br i1 %exitcond1963.not, label %._crit_edge1856, label %.lr.ph1851.us, !llvm.loop !37

._crit_edge1856:                                  ; preds = %._crit_edge1852.us, %.lr.ph1855, %1393
  %indvars.iv.next1965 = add nuw nsw i64 %indvars.iv1964, 1
  %exitcond1968.not = icmp eq i64 %indvars.iv.next1965, %wide.trip.count1967
  br i1 %exitcond1968.not, label %thread-pre-split1615.loopexit, label %1393, !llvm.loop !38

thread-pre-split1615.loopexit:                    ; preds = %._crit_edge1856
  %.pr1616.pre = load i32, ptr %560, align 8
  br label %thread-pre-split1615

thread-pre-split1615:                             ; preds = %thread-pre-split1615.loopexit, %1359
  %1430 = phi i32 [ %561, %1359 ], [ %.pr1616.pre, %thread-pre-split1615.loopexit ]
  %1431 = icmp eq i32 %1430, 2
  br i1 %1431, label %1432, label %1636

1432:                                             ; preds = %thread-pre-split1615
  %1433 = add nsw i32 %34, %32
  %1434 = shl nsw i32 %32, 1
  %1435 = add nsw i32 %1433, %1434
  %1436 = shl nsw i32 %34, 1
  %1437 = add nsw i32 %1435, %1436
  %1438 = sext i32 %1437 to i64
  %1439 = icmp slt i32 %1437, 0
  %1440 = shl nsw i64 %1438, 2
  %1441 = select i1 %1439, i64 -1, i64 %1440
  %1442 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %1441) #17
  %1443 = sext i32 %32 to i64
  %1444 = getelementptr inbounds i32, ptr %1442, i64 %1443
  %1445 = sext i32 %34 to i64
  %1446 = getelementptr inbounds i32, ptr %1444, i64 %1445
  %1447 = sext i32 %1434 to i64
  %1448 = getelementptr inbounds i32, ptr %1446, i64 %1447
  %1449 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %1450 = load i32, ptr %1449, align 8
  tail call fastcc void @_ZN4ncnnL13linear_coeffsEiiPiPfi(i32 noundef %22, i32 noundef %32, ptr noundef %1442, ptr noundef %1446, i32 noundef %1450)
  tail call fastcc void @_ZN4ncnnL13linear_coeffsEiiPiPfi(i32 noundef %20, i32 noundef %34, ptr noundef %1444, ptr noundef %1448, i32 noundef %1450)
  %1451 = icmp sgt i32 %24, 0
  br i1 %1451, label %.noexc1408.lr.ph, label %._crit_edge1861

.noexc1408.lr.ph:                                 ; preds = %1432
  %1452 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %1453 = getelementptr inbounds nuw i8, ptr %18, i64 44
  %1454 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %1455 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %1456 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1457 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %1458 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %1459 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %1460 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %1461 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %1462 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %wide.trip.count1972 = zext nneg i32 %24 to i64
  br label %.noexc1408

.noexc1408:                                       ; preds = %.noexc1408.lr.ph, %1635
  %indvars.iv1969 = phi i64 [ 0, %.noexc1408.lr.ph ], [ %indvars.iv.next1970, %1635 ]
  %1463 = load i32, ptr %21, align 4
  %1464 = load ptr, ptr %17, align 8
  %1465 = load i64, ptr %1452, align 8
  %1466 = mul i64 %1465, %indvars.iv1969
  %1467 = load i64, ptr %27, align 8
  %1468 = mul i64 %1466, %1467
  %1469 = getelementptr inbounds i8, ptr %1464, i64 %1468
  %1470 = sext i32 %1463 to i64
  %1471 = load i32, ptr %1453, align 4
  %1472 = load i32, ptr %1454, align 8
  %1473 = load ptr, ptr %18, align 8
  %1474 = load i64, ptr %551, align 8
  %1475 = mul i64 %1474, %indvars.iv1969
  %1476 = load i64, ptr %1455, align 8
  %1477 = mul i64 %1475, %1476
  %1478 = getelementptr inbounds i8, ptr %1473, i64 %1477
  %1479 = sext i32 %1471 to i64
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %10)
  store i64 0, ptr %1458, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %9, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1457, i8 0, i64 28, i1 false)
  call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %9, i32 noundef %1471, i64 noundef 4, ptr noundef null)
  store i64 0, ptr %1462, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1460, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %10, i32 noundef %1471, i64 noundef 4, ptr noundef null)
          to label %1480 unwind label %1493

1480:                                             ; preds = %.noexc1408
  %1481 = icmp sgt i32 %1472, 0
  br i1 %1481, label %.lr.ph219.i, label %._crit_edge220.i

.lr.ph219.i:                                      ; preds = %1480
  %1482 = load ptr, ptr %10, align 8
  %1483 = load ptr, ptr %9, align 8
  %1484 = icmp sgt i32 %1471, 0
  %1485 = icmp sgt i32 %1471, 3
  %1486 = and i32 %1471, -4
  %wide.trip.count235.i = zext nneg i32 %1472 to i64
  %wide.trip.count.i1400 = zext nneg i32 %1471 to i64
  %1487 = mul i64 %1467, %1470
  %1488 = mul i64 %1476, %1479
  br label %1489

1489:                                             ; preds = %._crit_edge.i1403, %.lr.ph219.i
  %indvars.iv232.i = phi i64 [ 0, %.lr.ph219.i ], [ %indvars.iv.next233.i, %._crit_edge.i1403 ]
  %.0217.i = phi ptr [ %1448, %.lr.ph219.i ], [ %1587, %._crit_edge.i1403 ]
  %.0156216.i = phi ptr [ %1483, %.lr.ph219.i ], [ %.1.i14021620, %._crit_edge.i1403 ]
  %.0165215.i = phi ptr [ %1482, %.lr.ph219.i ], [ %.1166.i1619, %._crit_edge.i1403 ]
  %.0167214.i = phi i32 [ -2, %.lr.ph219.i ], [ %1491, %._crit_edge.i1403 ]
  %1490 = getelementptr inbounds nuw i32, ptr %1444, i64 %indvars.iv232.i
  %1491 = load i32, ptr %1490, align 4
  %1492 = icmp eq i32 %1491, %.0167214.i
  br i1 %1492, label %.loopexit.i1401, label %1496

1493:                                             ; preds = %.noexc1408
  %1494 = landingpad { ptr, i32 }
          cleanup
  %1495 = load ptr, ptr %1456, align 8
  %.not.i1399 = icmp eq ptr %1495, null
  br i1 %.not.i1399, label %2147, label %1621

1496:                                             ; preds = %1489
  %1497 = add nsw i32 %.0167214.i, 1
  %1498 = icmp eq i32 %1491, %1497
  br i1 %1498, label %1499, label %1519

1499:                                             ; preds = %1496
  %1500 = add nsw i32 %1491, 1
  %1501 = sext i32 %1500 to i64
  %1502 = mul i64 %1487, %1501
  %1503 = getelementptr inbounds i8, ptr %1469, i64 %1502
  br i1 %1484, label %.lr.ph199.i, label %.loopexit.i1401.thread

.lr.ph199.i:                                      ; preds = %1499, %.lr.ph199.i
  %indvars.iv226.i = phi i64 [ %indvars.iv.next227.i, %.lr.ph199.i ], [ 0, %1499 ]
  %.0169198.i = phi ptr [ %1518, %.lr.ph199.i ], [ %1446, %1499 ]
  %1504 = getelementptr inbounds nuw i32, ptr %1442, i64 %indvars.iv226.i
  %1505 = load i32, ptr %1504, align 4
  %1506 = sext i32 %1505 to i64
  %1507 = getelementptr inbounds float, ptr %1503, i64 %1506
  %1508 = load float, ptr %.0169198.i, align 4
  %1509 = getelementptr inbounds nuw i8, ptr %.0169198.i, i64 4
  %1510 = load float, ptr %1509, align 4
  %1511 = load float, ptr %1507, align 4
  %1512 = fmul fast float %1511, %1508
  %1513 = getelementptr inbounds nuw i8, ptr %1507, i64 4
  %1514 = load float, ptr %1513, align 4
  %1515 = fmul fast float %1514, %1510
  %1516 = fadd fast float %1515, %1512
  %1517 = getelementptr inbounds nuw float, ptr %.0156216.i, i64 %indvars.iv226.i
  store float %1516, ptr %1517, align 4
  %1518 = getelementptr inbounds nuw i8, ptr %.0169198.i, i64 8
  %indvars.iv.next227.i = add nuw nsw i64 %indvars.iv226.i, 1
  %exitcond230.not.i = icmp eq i64 %indvars.iv.next227.i, %wide.trip.count.i1400
  br i1 %exitcond230.not.i, label %.loopexit.i1401, label %.lr.ph199.i, !llvm.loop !39

1519:                                             ; preds = %1496
  %1520 = sext i32 %1491 to i64
  %1521 = mul i64 %1487, %1520
  %1522 = getelementptr inbounds i8, ptr %1469, i64 %1521
  %1523 = add nsw i32 %1491, 1
  %1524 = sext i32 %1523 to i64
  %1525 = mul i64 %1487, %1524
  %1526 = getelementptr inbounds i8, ptr %1469, i64 %1525
  br i1 %1484, label %.lr.ph.i1404, label %.loopexit.i1401.thread

.lr.ph.i1404:                                     ; preds = %1519, %.lr.ph.i1404
  %indvars.iv.i1405 = phi i64 [ %indvars.iv.next.i1406, %.lr.ph.i1404 ], [ 0, %1519 ]
  %.0171196.i = phi ptr [ %1549, %.lr.ph.i1404 ], [ %1446, %1519 ]
  %1527 = getelementptr inbounds nuw i32, ptr %1442, i64 %indvars.iv.i1405
  %1528 = load i32, ptr %1527, align 4
  %1529 = sext i32 %1528 to i64
  %1530 = getelementptr inbounds float, ptr %1522, i64 %1529
  %1531 = getelementptr inbounds float, ptr %1526, i64 %1529
  %1532 = load float, ptr %.0171196.i, align 4
  %1533 = getelementptr inbounds nuw i8, ptr %.0171196.i, i64 4
  %1534 = load float, ptr %1533, align 4
  %1535 = load float, ptr %1530, align 4
  %1536 = fmul fast float %1535, %1532
  %1537 = getelementptr inbounds nuw i8, ptr %1530, i64 4
  %1538 = load float, ptr %1537, align 4
  %1539 = fmul fast float %1538, %1534
  %1540 = fadd fast float %1539, %1536
  %1541 = getelementptr inbounds nuw float, ptr %.0156216.i, i64 %indvars.iv.i1405
  store float %1540, ptr %1541, align 4
  %1542 = load float, ptr %1531, align 4
  %1543 = fmul fast float %1542, %1532
  %1544 = getelementptr inbounds nuw i8, ptr %1531, i64 4
  %1545 = load float, ptr %1544, align 4
  %1546 = fmul fast float %1545, %1534
  %1547 = fadd fast float %1546, %1543
  %1548 = getelementptr inbounds nuw float, ptr %.0165215.i, i64 %indvars.iv.i1405
  store float %1547, ptr %1548, align 4
  %1549 = getelementptr inbounds nuw i8, ptr %.0171196.i, i64 8
  %indvars.iv.next.i1406 = add nuw nsw i64 %indvars.iv.i1405, 1
  %exitcond.not.i1407 = icmp eq i64 %indvars.iv.next.i1406, %wide.trip.count.i1400
  br i1 %exitcond.not.i1407, label %.loopexit.i1401, label %.lr.ph.i1404, !llvm.loop !40

.loopexit.i1401.thread:                           ; preds = %1519, %1499
  %.1166.i.ph = phi ptr [ %.0165215.i, %1519 ], [ %.0156216.i, %1499 ]
  %.1.i1402.ph = phi ptr [ %.0156216.i, %1519 ], [ %.0165215.i, %1499 ]
  %1550 = load float, ptr %.0217.i, align 4
  %1551 = getelementptr inbounds nuw i8, ptr %.0217.i, i64 4
  %1552 = load float, ptr %1551, align 4
  %1553 = mul i64 %1488, %indvars.iv232.i
  %1554 = getelementptr inbounds i8, ptr %1478, i64 %1553
  br label %.preheader.i

.loopexit.i1401:                                  ; preds = %.lr.ph.i1404, %.lr.ph199.i, %1489
  %.1166.i = phi ptr [ %.0165215.i, %1489 ], [ %.0156216.i, %.lr.ph199.i ], [ %.0165215.i, %.lr.ph.i1404 ]
  %.1.i1402 = phi ptr [ %.0156216.i, %1489 ], [ %.0165215.i, %.lr.ph199.i ], [ %.0156216.i, %.lr.ph.i1404 ]
  %1555 = load float, ptr %.0217.i, align 4
  %1556 = getelementptr inbounds nuw i8, ptr %.0217.i, i64 4
  %1557 = load float, ptr %1556, align 4
  %1558 = mul i64 %1488, %indvars.iv232.i
  %1559 = getelementptr inbounds i8, ptr %1478, i64 %1558
  %1560 = insertelement <4 x float> poison, float %1555, i64 0
  %1561 = shufflevector <4 x float> %1560, <4 x float> poison, <4 x i32> zeroinitializer
  %1562 = insertelement <4 x float> poison, float %1557, i64 0
  %1563 = shufflevector <4 x float> %1562, <4 x float> poison, <4 x i32> zeroinitializer
  br i1 %1485, label %.lr.ph204.i, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph204.i, %.loopexit.i1401.thread, %.loopexit.i1401
  %1564 = phi float [ %1557, %.loopexit.i1401 ], [ %1552, %.loopexit.i1401.thread ], [ %1557, %.lr.ph204.i ]
  %1565 = phi float [ %1555, %.loopexit.i1401 ], [ %1550, %.loopexit.i1401.thread ], [ %1555, %.lr.ph204.i ]
  %.1.i14021620 = phi ptr [ %.1.i1402, %.loopexit.i1401 ], [ %.1.i1402.ph, %.loopexit.i1401.thread ], [ %.1.i1402, %.lr.ph204.i ]
  %.1166.i1619 = phi ptr [ %.1166.i, %.loopexit.i1401 ], [ %.1166.i.ph, %.loopexit.i1401.thread ], [ %.1166.i, %.lr.ph204.i ]
  %.0163.lcssa.i = phi ptr [ %.1.i1402, %.loopexit.i1401 ], [ %.1.i1402.ph, %.loopexit.i1401.thread ], [ %1573, %.lr.ph204.i ]
  %.0161.lcssa.i = phi ptr [ %.1166.i, %.loopexit.i1401 ], [ %.1166.i.ph, %.loopexit.i1401.thread ], [ %1574, %.lr.ph204.i ]
  %.0159.lcssa.i = phi ptr [ %1559, %.loopexit.i1401 ], [ %1554, %.loopexit.i1401.thread ], [ %1572, %.lr.ph204.i ]
  %.0157.lcssa.i = phi i32 [ 0, %.loopexit.i1401 ], [ 0, %.loopexit.i1401.thread ], [ %1486, %.lr.ph204.i ]
  %1566 = icmp slt i32 %.0157.lcssa.i, %1471
  br i1 %1566, label %.lr.ph212.i, label %._crit_edge.i1403

.lr.ph204.i:                                      ; preds = %.loopexit.i1401, %.lr.ph204.i
  %.0157203.i = phi i32 [ %1575, %.lr.ph204.i ], [ 0, %.loopexit.i1401 ]
  %.0159202.i = phi ptr [ %1572, %.lr.ph204.i ], [ %1559, %.loopexit.i1401 ]
  %.0161201.i = phi ptr [ %1574, %.lr.ph204.i ], [ %.1166.i, %.loopexit.i1401 ]
  %.0163200.i = phi ptr [ %1573, %.lr.ph204.i ], [ %.1.i1402, %.loopexit.i1401 ]
  %1567 = load <4 x float>, ptr %.0163200.i, align 1
  %1568 = load <4 x float>, ptr %.0161201.i, align 1
  %1569 = fmul fast <4 x float> %1567, %1561
  %1570 = fmul fast <4 x float> %1568, %1563
  %1571 = fadd fast <4 x float> %1570, %1569
  store <4 x float> %1571, ptr %.0159202.i, align 1
  %1572 = getelementptr inbounds nuw i8, ptr %.0159202.i, i64 16
  %1573 = getelementptr inbounds nuw i8, ptr %.0163200.i, i64 16
  %1574 = getelementptr inbounds nuw i8, ptr %.0161201.i, i64 16
  %1575 = add nuw nsw i32 %.0157203.i, 4
  %1576 = or disjoint i32 %1575, 3
  %1577 = icmp slt i32 %1576, %1471
  br i1 %1577, label %.lr.ph204.i, label %.preheader.i, !llvm.loop !41

.lr.ph212.i:                                      ; preds = %.preheader.i, %.lr.ph212.i
  %.1158211.i = phi i32 [ %1586, %.lr.ph212.i ], [ %.0157.lcssa.i, %.preheader.i ]
  %.1160210.i = phi ptr [ %1585, %.lr.ph212.i ], [ %.0159.lcssa.i, %.preheader.i ]
  %.1162209.i = phi ptr [ %1581, %.lr.ph212.i ], [ %.0161.lcssa.i, %.preheader.i ]
  %.1164208.i = phi ptr [ %1578, %.lr.ph212.i ], [ %.0163.lcssa.i, %.preheader.i ]
  %1578 = getelementptr inbounds nuw i8, ptr %.1164208.i, i64 4
  %1579 = load float, ptr %.1164208.i, align 4
  %1580 = fmul fast float %1579, %1565
  %1581 = getelementptr inbounds nuw i8, ptr %.1162209.i, i64 4
  %1582 = load float, ptr %.1162209.i, align 4
  %1583 = fmul fast float %1582, %1564
  %1584 = fadd fast float %1583, %1580
  %1585 = getelementptr inbounds nuw i8, ptr %.1160210.i, i64 4
  store float %1584, ptr %.1160210.i, align 4
  %1586 = add nuw nsw i32 %.1158211.i, 1
  %exitcond231.not.i = icmp eq i32 %1586, %1471
  br i1 %exitcond231.not.i, label %._crit_edge.i1403, label %.lr.ph212.i, !llvm.loop !42

._crit_edge.i1403:                                ; preds = %.lr.ph212.i, %.preheader.i
  %1587 = getelementptr inbounds nuw i8, ptr %.0217.i, i64 8
  %indvars.iv.next233.i = add nuw nsw i64 %indvars.iv232.i, 1
  %exitcond236.not.i = icmp eq i64 %indvars.iv.next233.i, %wide.trip.count235.i
  br i1 %exitcond236.not.i, label %._crit_edge220.i, label %1489, !llvm.loop !43

._crit_edge220.i:                                 ; preds = %._crit_edge.i1403, %1480
  %1588 = load ptr, ptr %1459, align 8
  %.not188.i = icmp eq ptr %1588, null
  br i1 %.not188.i, label %1601, label %1589

1589:                                             ; preds = %._crit_edge220.i
  %1590 = atomicrmw add ptr %1588, i32 -1 acq_rel, align 4
  %1591 = icmp eq i32 %1590, 1
  br i1 %1591, label %1592, label %1601

1592:                                             ; preds = %1589
  %1593 = load ptr, ptr %1460, align 8
  %.not189.i = icmp eq ptr %1593, null
  %1594 = load ptr, ptr %10, align 8
  br i1 %.not189.i, label %1599, label %1595

1595:                                             ; preds = %1592
  %1596 = load ptr, ptr %1593, align 8
  %1597 = getelementptr inbounds nuw i8, ptr %1596, i64 24
  %1598 = load ptr, ptr %1597, align 8
  invoke void %1598(ptr noundef nonnull align 8 dereferenceable(8) %1593, ptr noundef %1594)
          to label %1601 unwind label %1603

1599:                                             ; preds = %1592
  %.not190.i = icmp eq ptr %1594, null
  br i1 %.not190.i, label %1601, label %1600

1600:                                             ; preds = %1599
  call void @free(ptr noundef nonnull %1594) #16
  br label %1601

1601:                                             ; preds = %1600, %1599, %1595, %1589, %._crit_edge220.i
  store i64 0, ptr %1462, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1461, i8 0, i64 20, i1 false)
  %1602 = load ptr, ptr %1456, align 8
  %.not191.i = icmp eq ptr %1602, null
  br i1 %.not191.i, label %1635, label %1606

1603:                                             ; preds = %1595
  %1604 = landingpad { ptr, i32 }
          catch ptr null
  %1605 = extractvalue { ptr, i32 } %1604, 0
  call void @__clang_call_terminate(ptr %1605) #19
  unreachable

1606:                                             ; preds = %1601
  %1607 = atomicrmw add ptr %1602, i32 -1 acq_rel, align 4
  %1608 = icmp eq i32 %1607, 1
  br i1 %1608, label %1609, label %1635

1609:                                             ; preds = %1606
  %1610 = load ptr, ptr %1457, align 8
  %.not192.i = icmp eq ptr %1610, null
  %1611 = load ptr, ptr %9, align 8
  br i1 %.not192.i, label %1616, label %1612

1612:                                             ; preds = %1609
  %1613 = load ptr, ptr %1610, align 8
  %1614 = getelementptr inbounds nuw i8, ptr %1613, i64 24
  %1615 = load ptr, ptr %1614, align 8
  invoke void %1615(ptr noundef nonnull align 8 dereferenceable(8) %1610, ptr noundef %1611)
          to label %1635 unwind label %1618

1616:                                             ; preds = %1609
  %.not193.i = icmp eq ptr %1611, null
  br i1 %.not193.i, label %1635, label %1617

1617:                                             ; preds = %1616
  call void @free(ptr noundef nonnull %1611) #16
  br label %1635

1618:                                             ; preds = %1612
  %1619 = landingpad { ptr, i32 }
          catch ptr null
  %1620 = extractvalue { ptr, i32 } %1619, 0
  call void @__clang_call_terminate(ptr %1620) #19
  unreachable

1621:                                             ; preds = %1493
  %1622 = atomicrmw add ptr %1495, i32 -1 acq_rel, align 4
  %1623 = icmp eq i32 %1622, 1
  br i1 %1623, label %1624, label %2147

1624:                                             ; preds = %1621
  %1625 = load ptr, ptr %1457, align 8
  %.not186.i = icmp eq ptr %1625, null
  %1626 = load ptr, ptr %9, align 8
  br i1 %.not186.i, label %1631, label %1627

1627:                                             ; preds = %1624
  %1628 = load ptr, ptr %1625, align 8
  %1629 = getelementptr inbounds nuw i8, ptr %1628, i64 24
  %1630 = load ptr, ptr %1629, align 8
  invoke void %1630(ptr noundef nonnull align 8 dereferenceable(8) %1625, ptr noundef %1626)
          to label %2147 unwind label %1632

1631:                                             ; preds = %1624
  %.not187.i = icmp eq ptr %1626, null
  br i1 %.not187.i, label %2147, label %.sink.split

1632:                                             ; preds = %1627
  %1633 = landingpad { ptr, i32 }
          catch ptr null
  %1634 = extractvalue { ptr, i32 } %1633, 0
  call void @__clang_call_terminate(ptr %1634) #19
  unreachable

1635:                                             ; preds = %1617, %1616, %1612, %1606, %1601
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %10)
  %indvars.iv.next1970 = add nuw nsw i64 %indvars.iv1969, 1
  %exitcond1973.not = icmp eq i64 %indvars.iv.next1970, %wide.trip.count1972
  br i1 %exitcond1973.not, label %._crit_edge1861, label %.noexc1408, !llvm.loop !44

._crit_edge1861:                                  ; preds = %1635, %1432
  call void @_ZdaPv(ptr noundef nonnull %1442) #18
  %.pre2004 = load i32, ptr %560, align 8
  br label %1636

1636:                                             ; preds = %._crit_edge1861, %thread-pre-split1615
  %1637 = phi i32 [ %.pre2004, %._crit_edge1861 ], [ %1430, %thread-pre-split1615 ]
  %1638 = icmp eq i32 %1637, 3
  br i1 %1638, label %1639, label %.critedge

1639:                                             ; preds = %1636
  %1640 = add nsw i32 %34, %32
  %1641 = shl nsw i32 %32, 2
  %1642 = add nsw i32 %1640, %1641
  %1643 = shl nsw i32 %34, 2
  %1644 = add nsw i32 %1642, %1643
  %1645 = sext i32 %1644 to i64
  %1646 = icmp slt i32 %1644, 0
  %1647 = shl nsw i64 %1645, 2
  %1648 = select i1 %1646, i64 -1, i64 %1647
  %1649 = call noalias noundef nonnull ptr @_Znam(i64 noundef %1648) #17
  %1650 = sext i32 %32 to i64
  %1651 = getelementptr inbounds i32, ptr %1649, i64 %1650
  %1652 = sext i32 %34 to i64
  %1653 = getelementptr inbounds i32, ptr %1651, i64 %1652
  %1654 = sext i32 %1641 to i64
  %1655 = getelementptr inbounds i32, ptr %1653, i64 %1654
  %1656 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %1657 = load i32, ptr %1656, align 8
  call fastcc void @_ZN4ncnnL12cubic_coeffsEiiPiPfi(i32 noundef %22, i32 noundef %32, ptr noundef %1649, ptr noundef %1653, i32 noundef %1657)
  call fastcc void @_ZN4ncnnL12cubic_coeffsEiiPiPfi(i32 noundef %20, i32 noundef %34, ptr noundef %1651, ptr noundef %1655, i32 noundef %1657)
  %1658 = icmp sgt i32 %24, 0
  br i1 %1658, label %.noexc1422.lr.ph, label %._crit_edge1863

.noexc1422.lr.ph:                                 ; preds = %1639
  %1659 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %1660 = getelementptr inbounds nuw i8, ptr %18, i64 44
  %1661 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %1662 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %1663 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1664 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %1665 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %1666 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1667 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %1668 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %1669 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %1670 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %1671 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %1672 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %1673 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %1674 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %1675 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %1676 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %1677 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %wide.trip.count1977 = zext nneg i32 %24 to i64
  br label %.noexc1422

.noexc1422:                                       ; preds = %.noexc1422.lr.ph, %2146
  %indvars.iv1974 = phi i64 [ 0, %.noexc1422.lr.ph ], [ %indvars.iv.next1975, %2146 ]
  %1678 = load i32, ptr %21, align 4
  %1679 = load ptr, ptr %17, align 8
  %1680 = load i64, ptr %1659, align 8
  %1681 = mul i64 %1680, %indvars.iv1974
  %1682 = load i64, ptr %27, align 8
  %1683 = mul i64 %1681, %1682
  %1684 = getelementptr inbounds i8, ptr %1679, i64 %1683
  %1685 = sext i32 %1678 to i64
  %1686 = load i32, ptr %1660, align 4
  %1687 = load i32, ptr %1661, align 8
  %1688 = load ptr, ptr %18, align 8
  %1689 = load i64, ptr %551, align 8
  %1690 = mul i64 %1689, %indvars.iv1974
  %1691 = load i64, ptr %1662, align 8
  %1692 = mul i64 %1690, %1691
  %1693 = getelementptr inbounds i8, ptr %1688, i64 %1692
  %1694 = sext i32 %1686 to i64
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8)
  store i64 0, ptr %1665, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1664, i8 0, i64 28, i1 false)
  call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %1686, i64 noundef 4, ptr noundef null)
  store i64 0, ptr %1669, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1667, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %6, i32 noundef %1686, i64 noundef 4, ptr noundef null)
          to label %1695 unwind label %1712

1695:                                             ; preds = %.noexc1422
  store i64 0, ptr %1673, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1671, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %7, i32 noundef %1686, i64 noundef 4, ptr noundef null)
          to label %1696 unwind label %1714

1696:                                             ; preds = %1695
  store i64 0, ptr %1677, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1675, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %8, i32 noundef %1686, i64 noundef 4, ptr noundef null)
          to label %1697 unwind label %1716

1697:                                             ; preds = %1696
  %1698 = icmp sgt i32 %1687, 0
  br i1 %1698, label %.lr.ph535.i, label %._crit_edge536.i

.lr.ph535.i:                                      ; preds = %1697
  %1699 = load ptr, ptr %8, align 8
  %1700 = load ptr, ptr %7, align 8
  %1701 = load ptr, ptr %6, align 8
  %1702 = load ptr, ptr %5, align 8
  %1703 = icmp sgt i32 %1686, 0
  %1704 = icmp sgt i32 %1686, 3
  %1705 = and i32 %1686, -4
  %wide.trip.count565.i = zext nneg i32 %1687 to i64
  %wide.trip.count.i1414 = zext nneg i32 %1686 to i64
  %1706 = mul i64 %1691, %1694
  %1707 = mul i64 %1682, %1685
  br label %1708

1708:                                             ; preds = %._crit_edge.i1417, %.lr.ph535.i
  %indvars.iv562.i = phi i64 [ 0, %.lr.ph535.i ], [ %indvars.iv.next563.i, %._crit_edge.i1417 ]
  %.0533.i = phi ptr [ %1655, %.lr.ph535.i ], [ %2028, %._crit_edge.i1417 ]
  %.0423532.i = phi ptr [ %1702, %.lr.ph535.i ], [ %.1424.i, %._crit_edge.i1417 ]
  %.0425531.i = phi ptr [ %1701, %.lr.ph535.i ], [ %.1426.i, %._crit_edge.i1417 ]
  %.0427530.i = phi ptr [ %1700, %.lr.ph535.i ], [ %.1428.i, %._crit_edge.i1417 ]
  %.0429529.i = phi ptr [ %1699, %.lr.ph535.i ], [ %.1430.i, %._crit_edge.i1417 ]
  %.0431528.i = phi i32 [ -3, %.lr.ph535.i ], [ %1710, %._crit_edge.i1417 ]
  %1709 = getelementptr inbounds nuw i32, ptr %1651, i64 %indvars.iv562.i
  %1710 = load i32, ptr %1709, align 4
  %1711 = icmp eq i32 %1710, %.0431528.i
  br i1 %1711, label %.loopexit.i1415, label %1719

1712:                                             ; preds = %.noexc1422
  %1713 = landingpad { ptr, i32 }
          cleanup
  br label %2130

1714:                                             ; preds = %1695
  %1715 = landingpad { ptr, i32 }
          cleanup
  br label %2112

1716:                                             ; preds = %1696
  %1717 = landingpad { ptr, i32 }
          cleanup
  %1718 = load ptr, ptr %1670, align 8
  %.not.i1413 = icmp eq ptr %1718, null
  br i1 %.not.i1413, label %2108, label %2096

1719:                                             ; preds = %1708
  %1720 = add nsw i32 %.0431528.i, 1
  %1721 = icmp eq i32 %1710, %1720
  br i1 %1721, label %1722, label %1754

1722:                                             ; preds = %1719
  %1723 = add nsw i32 %1710, 2
  %1724 = sext i32 %1723 to i64
  %1725 = mul i64 %1707, %1724
  %1726 = getelementptr inbounds i8, ptr %1684, i64 %1725
  br i1 %1703, label %.lr.ph507.i, label %.loopexit.i1415

.lr.ph507.i:                                      ; preds = %1722, %.lr.ph507.i
  %indvars.iv556.i = phi i64 [ %indvars.iv.next557.i, %.lr.ph507.i ], [ 0, %1722 ]
  %.0433506.i = phi ptr [ %1753, %.lr.ph507.i ], [ %1653, %1722 ]
  %1727 = getelementptr inbounds nuw i32, ptr %1649, i64 %indvars.iv556.i
  %1728 = load i32, ptr %1727, align 4
  %1729 = sext i32 %1728 to i64
  %1730 = getelementptr inbounds float, ptr %1726, i64 %1729
  %1731 = load float, ptr %.0433506.i, align 4
  %1732 = getelementptr inbounds nuw i8, ptr %.0433506.i, i64 4
  %1733 = load float, ptr %1732, align 4
  %1734 = getelementptr inbounds nuw i8, ptr %.0433506.i, i64 8
  %1735 = load float, ptr %1734, align 4
  %1736 = getelementptr inbounds nuw i8, ptr %.0433506.i, i64 12
  %1737 = load float, ptr %1736, align 4
  %1738 = getelementptr inbounds i8, ptr %1730, i64 -4
  %1739 = load float, ptr %1738, align 4
  %1740 = fmul fast float %1739, %1731
  %1741 = load float, ptr %1730, align 4
  %1742 = fmul fast float %1741, %1733
  %1743 = fadd fast float %1742, %1740
  %1744 = getelementptr inbounds nuw i8, ptr %1730, i64 4
  %1745 = load float, ptr %1744, align 4
  %1746 = fmul fast float %1745, %1735
  %1747 = fadd fast float %1743, %1746
  %1748 = getelementptr inbounds nuw i8, ptr %1730, i64 8
  %1749 = load float, ptr %1748, align 4
  %1750 = fmul fast float %1749, %1737
  %1751 = fadd fast float %1747, %1750
  %1752 = getelementptr inbounds nuw float, ptr %.0423532.i, i64 %indvars.iv556.i
  store float %1751, ptr %1752, align 4
  %1753 = getelementptr inbounds nuw i8, ptr %.0433506.i, i64 16
  %indvars.iv.next557.i = add nuw nsw i64 %indvars.iv556.i, 1
  %exitcond560.not.i = icmp eq i64 %indvars.iv.next557.i, %wide.trip.count.i1414
  br i1 %exitcond560.not.i, label %.loopexit.i1415, label %.lr.ph507.i, !llvm.loop !45

1754:                                             ; preds = %1719
  %1755 = add nsw i32 %.0431528.i, 2
  %1756 = icmp eq i32 %1710, %1755
  br i1 %1756, label %1757, label %1809

1757:                                             ; preds = %1754
  %1758 = add nsw i32 %1710, 1
  %1759 = sext i32 %1758 to i64
  %1760 = mul i64 %1707, %1759
  %1761 = getelementptr inbounds i8, ptr %1684, i64 %1760
  %1762 = add nsw i32 %1710, 2
  %1763 = sext i32 %1762 to i64
  %1764 = mul i64 %1707, %1763
  %1765 = getelementptr inbounds i8, ptr %1684, i64 %1764
  br i1 %1703, label %.lr.ph504.i, label %.loopexit.i1415

.lr.ph504.i:                                      ; preds = %1757, %.lr.ph504.i
  %indvars.iv551.i = phi i64 [ %indvars.iv.next552.i, %.lr.ph504.i ], [ 0, %1757 ]
  %.0435503.i = phi ptr [ %1808, %.lr.ph504.i ], [ %1653, %1757 ]
  %1766 = getelementptr inbounds nuw i32, ptr %1649, i64 %indvars.iv551.i
  %1767 = load i32, ptr %1766, align 4
  %1768 = sext i32 %1767 to i64
  %1769 = getelementptr inbounds float, ptr %1761, i64 %1768
  %1770 = getelementptr inbounds float, ptr %1765, i64 %1768
  %1771 = load float, ptr %.0435503.i, align 4
  %1772 = getelementptr inbounds nuw i8, ptr %.0435503.i, i64 4
  %1773 = load float, ptr %1772, align 4
  %1774 = getelementptr inbounds nuw i8, ptr %.0435503.i, i64 8
  %1775 = load float, ptr %1774, align 4
  %1776 = getelementptr inbounds nuw i8, ptr %.0435503.i, i64 12
  %1777 = load float, ptr %1776, align 4
  %1778 = getelementptr inbounds i8, ptr %1769, i64 -4
  %1779 = load float, ptr %1778, align 4
  %1780 = fmul fast float %1779, %1771
  %1781 = load float, ptr %1769, align 4
  %1782 = fmul fast float %1781, %1773
  %1783 = fadd fast float %1782, %1780
  %1784 = getelementptr inbounds nuw i8, ptr %1769, i64 4
  %1785 = load float, ptr %1784, align 4
  %1786 = fmul fast float %1785, %1775
  %1787 = fadd fast float %1783, %1786
  %1788 = getelementptr inbounds nuw i8, ptr %1769, i64 8
  %1789 = load float, ptr %1788, align 4
  %1790 = fmul fast float %1789, %1777
  %1791 = fadd fast float %1787, %1790
  %1792 = getelementptr inbounds nuw float, ptr %.0423532.i, i64 %indvars.iv551.i
  store float %1791, ptr %1792, align 4
  %1793 = getelementptr inbounds i8, ptr %1770, i64 -4
  %1794 = load float, ptr %1793, align 4
  %1795 = fmul fast float %1794, %1771
  %1796 = load float, ptr %1770, align 4
  %1797 = fmul fast float %1796, %1773
  %1798 = fadd fast float %1797, %1795
  %1799 = getelementptr inbounds nuw i8, ptr %1770, i64 4
  %1800 = load float, ptr %1799, align 4
  %1801 = fmul fast float %1800, %1775
  %1802 = fadd fast float %1798, %1801
  %1803 = getelementptr inbounds nuw i8, ptr %1770, i64 8
  %1804 = load float, ptr %1803, align 4
  %1805 = fmul fast float %1804, %1777
  %1806 = fadd fast float %1802, %1805
  %1807 = getelementptr inbounds nuw float, ptr %.0425531.i, i64 %indvars.iv551.i
  store float %1806, ptr %1807, align 4
  %1808 = getelementptr inbounds nuw i8, ptr %.0435503.i, i64 16
  %indvars.iv.next552.i = add nuw nsw i64 %indvars.iv551.i, 1
  %exitcond555.not.i = icmp eq i64 %indvars.iv.next552.i, %wide.trip.count.i1414
  br i1 %exitcond555.not.i, label %.loopexit.i1415, label %.lr.ph504.i, !llvm.loop !46

1809:                                             ; preds = %1754
  %1810 = add nsw i32 %.0431528.i, 3
  %1811 = icmp eq i32 %1710, %1810
  br i1 %1811, label %1812, label %1883

1812:                                             ; preds = %1809
  %1813 = sext i32 %1710 to i64
  %1814 = mul i64 %1707, %1813
  %1815 = getelementptr inbounds i8, ptr %1684, i64 %1814
  %1816 = add nsw i32 %1710, 1
  %1817 = sext i32 %1816 to i64
  %1818 = mul i64 %1707, %1817
  %1819 = getelementptr inbounds i8, ptr %1684, i64 %1818
  %1820 = add nsw i32 %1710, 2
  %1821 = sext i32 %1820 to i64
  %1822 = mul i64 %1707, %1821
  %1823 = getelementptr inbounds i8, ptr %1684, i64 %1822
  br i1 %1703, label %.lr.ph501.i, label %.loopexit.i1415

.lr.ph501.i:                                      ; preds = %1812, %.lr.ph501.i
  %indvars.iv546.i = phi i64 [ %indvars.iv.next547.i, %.lr.ph501.i ], [ 0, %1812 ]
  %.0437500.i = phi ptr [ %1882, %.lr.ph501.i ], [ %1653, %1812 ]
  %1824 = getelementptr inbounds nuw i32, ptr %1649, i64 %indvars.iv546.i
  %1825 = load i32, ptr %1824, align 4
  %1826 = sext i32 %1825 to i64
  %1827 = getelementptr inbounds float, ptr %1815, i64 %1826
  %1828 = getelementptr inbounds float, ptr %1819, i64 %1826
  %1829 = getelementptr inbounds float, ptr %1823, i64 %1826
  %1830 = load float, ptr %.0437500.i, align 4
  %1831 = getelementptr inbounds nuw i8, ptr %.0437500.i, i64 4
  %1832 = load float, ptr %1831, align 4
  %1833 = getelementptr inbounds nuw i8, ptr %.0437500.i, i64 8
  %1834 = load float, ptr %1833, align 4
  %1835 = getelementptr inbounds nuw i8, ptr %.0437500.i, i64 12
  %1836 = load float, ptr %1835, align 4
  %1837 = getelementptr inbounds i8, ptr %1827, i64 -4
  %1838 = load float, ptr %1837, align 4
  %1839 = fmul fast float %1838, %1830
  %1840 = load float, ptr %1827, align 4
  %1841 = fmul fast float %1840, %1832
  %1842 = fadd fast float %1841, %1839
  %1843 = getelementptr inbounds nuw i8, ptr %1827, i64 4
  %1844 = load float, ptr %1843, align 4
  %1845 = fmul fast float %1844, %1834
  %1846 = fadd fast float %1842, %1845
  %1847 = getelementptr inbounds nuw i8, ptr %1827, i64 8
  %1848 = load float, ptr %1847, align 4
  %1849 = fmul fast float %1848, %1836
  %1850 = fadd fast float %1846, %1849
  %1851 = getelementptr inbounds nuw float, ptr %.0423532.i, i64 %indvars.iv546.i
  store float %1850, ptr %1851, align 4
  %1852 = getelementptr inbounds i8, ptr %1828, i64 -4
  %1853 = load float, ptr %1852, align 4
  %1854 = fmul fast float %1853, %1830
  %1855 = load float, ptr %1828, align 4
  %1856 = fmul fast float %1855, %1832
  %1857 = fadd fast float %1856, %1854
  %1858 = getelementptr inbounds nuw i8, ptr %1828, i64 4
  %1859 = load float, ptr %1858, align 4
  %1860 = fmul fast float %1859, %1834
  %1861 = fadd fast float %1857, %1860
  %1862 = getelementptr inbounds nuw i8, ptr %1828, i64 8
  %1863 = load float, ptr %1862, align 4
  %1864 = fmul fast float %1863, %1836
  %1865 = fadd fast float %1861, %1864
  %1866 = getelementptr inbounds nuw float, ptr %.0425531.i, i64 %indvars.iv546.i
  store float %1865, ptr %1866, align 4
  %1867 = getelementptr inbounds i8, ptr %1829, i64 -4
  %1868 = load float, ptr %1867, align 4
  %1869 = fmul fast float %1868, %1830
  %1870 = load float, ptr %1829, align 4
  %1871 = fmul fast float %1870, %1832
  %1872 = fadd fast float %1871, %1869
  %1873 = getelementptr inbounds nuw i8, ptr %1829, i64 4
  %1874 = load float, ptr %1873, align 4
  %1875 = fmul fast float %1874, %1834
  %1876 = fadd fast float %1872, %1875
  %1877 = getelementptr inbounds nuw i8, ptr %1829, i64 8
  %1878 = load float, ptr %1877, align 4
  %1879 = fmul fast float %1878, %1836
  %1880 = fadd fast float %1876, %1879
  %1881 = getelementptr inbounds nuw float, ptr %.0427530.i, i64 %indvars.iv546.i
  store float %1880, ptr %1881, align 4
  %1882 = getelementptr inbounds nuw i8, ptr %.0437500.i, i64 16
  %indvars.iv.next547.i = add nuw nsw i64 %indvars.iv546.i, 1
  %exitcond550.not.i = icmp eq i64 %indvars.iv.next547.i, %wide.trip.count.i1414
  br i1 %exitcond550.not.i, label %.loopexit.i1415, label %.lr.ph501.i, !llvm.loop !47

1883:                                             ; preds = %1809
  %1884 = add nsw i32 %1710, -1
  %1885 = sext i32 %1884 to i64
  %1886 = mul i64 %1707, %1885
  %1887 = getelementptr inbounds i8, ptr %1684, i64 %1886
  %1888 = sext i32 %1710 to i64
  %1889 = mul i64 %1707, %1888
  %1890 = getelementptr inbounds i8, ptr %1684, i64 %1889
  %1891 = add nsw i32 %1710, 1
  %1892 = sext i32 %1891 to i64
  %1893 = mul i64 %1707, %1892
  %1894 = getelementptr inbounds i8, ptr %1684, i64 %1893
  %1895 = add nsw i32 %1710, 2
  %1896 = sext i32 %1895 to i64
  %1897 = mul i64 %1707, %1896
  %1898 = getelementptr inbounds i8, ptr %1684, i64 %1897
  br i1 %1703, label %.lr.ph.i1418, label %.loopexit.i1415

.lr.ph.i1418:                                     ; preds = %1883, %.lr.ph.i1418
  %indvars.iv.i1419 = phi i64 [ %indvars.iv.next.i1420, %.lr.ph.i1418 ], [ 0, %1883 ]
  %.0440497.i = phi ptr [ %1973, %.lr.ph.i1418 ], [ %1653, %1883 ]
  %1899 = getelementptr inbounds nuw i32, ptr %1649, i64 %indvars.iv.i1419
  %1900 = load i32, ptr %1899, align 4
  %1901 = sext i32 %1900 to i64
  %1902 = getelementptr inbounds float, ptr %1887, i64 %1901
  %1903 = getelementptr inbounds float, ptr %1890, i64 %1901
  %1904 = getelementptr inbounds float, ptr %1894, i64 %1901
  %1905 = getelementptr inbounds float, ptr %1898, i64 %1901
  %1906 = load float, ptr %.0440497.i, align 4
  %1907 = getelementptr inbounds nuw i8, ptr %.0440497.i, i64 4
  %1908 = load float, ptr %1907, align 4
  %1909 = getelementptr inbounds nuw i8, ptr %.0440497.i, i64 8
  %1910 = load float, ptr %1909, align 4
  %1911 = getelementptr inbounds nuw i8, ptr %.0440497.i, i64 12
  %1912 = load float, ptr %1911, align 4
  %1913 = getelementptr inbounds i8, ptr %1902, i64 -4
  %1914 = load float, ptr %1913, align 4
  %1915 = fmul fast float %1914, %1906
  %1916 = load float, ptr %1902, align 4
  %1917 = fmul fast float %1916, %1908
  %1918 = fadd fast float %1917, %1915
  %1919 = getelementptr inbounds nuw i8, ptr %1902, i64 4
  %1920 = load float, ptr %1919, align 4
  %1921 = fmul fast float %1920, %1910
  %1922 = fadd fast float %1918, %1921
  %1923 = getelementptr inbounds nuw i8, ptr %1902, i64 8
  %1924 = load float, ptr %1923, align 4
  %1925 = fmul fast float %1924, %1912
  %1926 = fadd fast float %1922, %1925
  %1927 = getelementptr inbounds nuw float, ptr %.0423532.i, i64 %indvars.iv.i1419
  store float %1926, ptr %1927, align 4
  %1928 = getelementptr inbounds i8, ptr %1903, i64 -4
  %1929 = load float, ptr %1928, align 4
  %1930 = fmul fast float %1929, %1906
  %1931 = load float, ptr %1903, align 4
  %1932 = fmul fast float %1931, %1908
  %1933 = fadd fast float %1932, %1930
  %1934 = getelementptr inbounds nuw i8, ptr %1903, i64 4
  %1935 = load float, ptr %1934, align 4
  %1936 = fmul fast float %1935, %1910
  %1937 = fadd fast float %1933, %1936
  %1938 = getelementptr inbounds nuw i8, ptr %1903, i64 8
  %1939 = load float, ptr %1938, align 4
  %1940 = fmul fast float %1939, %1912
  %1941 = fadd fast float %1937, %1940
  %1942 = getelementptr inbounds nuw float, ptr %.0425531.i, i64 %indvars.iv.i1419
  store float %1941, ptr %1942, align 4
  %1943 = getelementptr inbounds i8, ptr %1904, i64 -4
  %1944 = load float, ptr %1943, align 4
  %1945 = fmul fast float %1944, %1906
  %1946 = load float, ptr %1904, align 4
  %1947 = fmul fast float %1946, %1908
  %1948 = fadd fast float %1947, %1945
  %1949 = getelementptr inbounds nuw i8, ptr %1904, i64 4
  %1950 = load float, ptr %1949, align 4
  %1951 = fmul fast float %1950, %1910
  %1952 = fadd fast float %1948, %1951
  %1953 = getelementptr inbounds nuw i8, ptr %1904, i64 8
  %1954 = load float, ptr %1953, align 4
  %1955 = fmul fast float %1954, %1912
  %1956 = fadd fast float %1952, %1955
  %1957 = getelementptr inbounds nuw float, ptr %.0427530.i, i64 %indvars.iv.i1419
  store float %1956, ptr %1957, align 4
  %1958 = getelementptr inbounds i8, ptr %1905, i64 -4
  %1959 = load float, ptr %1958, align 4
  %1960 = fmul fast float %1959, %1906
  %1961 = load float, ptr %1905, align 4
  %1962 = fmul fast float %1961, %1908
  %1963 = fadd fast float %1962, %1960
  %1964 = getelementptr inbounds nuw i8, ptr %1905, i64 4
  %1965 = load float, ptr %1964, align 4
  %1966 = fmul fast float %1965, %1910
  %1967 = fadd fast float %1963, %1966
  %1968 = getelementptr inbounds nuw i8, ptr %1905, i64 8
  %1969 = load float, ptr %1968, align 4
  %1970 = fmul fast float %1969, %1912
  %1971 = fadd fast float %1967, %1970
  %1972 = getelementptr inbounds nuw float, ptr %.0429529.i, i64 %indvars.iv.i1419
  store float %1971, ptr %1972, align 4
  %1973 = getelementptr inbounds nuw i8, ptr %.0440497.i, i64 16
  %indvars.iv.next.i1420 = add nuw nsw i64 %indvars.iv.i1419, 1
  %exitcond.not.i1421 = icmp eq i64 %indvars.iv.next.i1420, %wide.trip.count.i1414
  br i1 %exitcond.not.i1421, label %.loopexit.i1415, label %.lr.ph.i1418, !llvm.loop !48

.loopexit.i1415:                                  ; preds = %.lr.ph.i1418, %.lr.ph501.i, %.lr.ph504.i, %.lr.ph507.i, %1883, %1812, %1757, %1722, %1708
  %.1430.i = phi ptr [ %.0429529.i, %1708 ], [ %.0423532.i, %1722 ], [ %.0425531.i, %1757 ], [ %.0427530.i, %1812 ], [ %.0429529.i, %1883 ], [ %.0423532.i, %.lr.ph507.i ], [ %.0425531.i, %.lr.ph504.i ], [ %.0427530.i, %.lr.ph501.i ], [ %.0429529.i, %.lr.ph.i1418 ]
  %.1428.i = phi ptr [ %.0427530.i, %1708 ], [ %.0429529.i, %1722 ], [ %.0423532.i, %1757 ], [ %.0425531.i, %1812 ], [ %.0427530.i, %1883 ], [ %.0429529.i, %.lr.ph507.i ], [ %.0423532.i, %.lr.ph504.i ], [ %.0425531.i, %.lr.ph501.i ], [ %.0427530.i, %.lr.ph.i1418 ]
  %.1426.i = phi ptr [ %.0425531.i, %1708 ], [ %.0427530.i, %1722 ], [ %.0429529.i, %1757 ], [ %.0423532.i, %1812 ], [ %.0425531.i, %1883 ], [ %.0427530.i, %.lr.ph507.i ], [ %.0429529.i, %.lr.ph504.i ], [ %.0423532.i, %.lr.ph501.i ], [ %.0425531.i, %.lr.ph.i1418 ]
  %.1424.i = phi ptr [ %.0423532.i, %1708 ], [ %.0425531.i, %1722 ], [ %.0427530.i, %1757 ], [ %.0429529.i, %1812 ], [ %.0423532.i, %1883 ], [ %.0425531.i, %.lr.ph507.i ], [ %.0427530.i, %.lr.ph504.i ], [ %.0429529.i, %.lr.ph501.i ], [ %.0423532.i, %.lr.ph.i1418 ]
  %1974 = load float, ptr %.0533.i, align 4
  %1975 = getelementptr inbounds nuw i8, ptr %.0533.i, i64 4
  %1976 = load float, ptr %1975, align 4
  %1977 = getelementptr inbounds nuw i8, ptr %.0533.i, i64 8
  %1978 = load float, ptr %1977, align 4
  %1979 = getelementptr inbounds nuw i8, ptr %.0533.i, i64 12
  %1980 = load float, ptr %1979, align 4
  %1981 = mul i64 %1706, %indvars.iv562.i
  %1982 = getelementptr inbounds i8, ptr %1693, i64 %1981
  %1983 = insertelement <4 x float> poison, float %1974, i64 0
  %1984 = shufflevector <4 x float> %1983, <4 x float> poison, <4 x i32> zeroinitializer
  %1985 = insertelement <4 x float> poison, float %1976, i64 0
  %1986 = shufflevector <4 x float> %1985, <4 x float> poison, <4 x i32> zeroinitializer
  %1987 = insertelement <4 x float> poison, float %1978, i64 0
  %1988 = shufflevector <4 x float> %1987, <4 x float> poison, <4 x i32> zeroinitializer
  %1989 = insertelement <4 x float> poison, float %1980, i64 0
  %1990 = shufflevector <4 x float> %1989, <4 x float> poison, <4 x i32> zeroinitializer
  br i1 %1704, label %.lr.ph514.i, label %.preheader.i1416

.preheader.i1416:                                 ; preds = %.lr.ph514.i, %.loopexit.i1415
  %.0419.lcssa.i = phi ptr [ %.1424.i, %.loopexit.i1415 ], [ %2004, %.lr.ph514.i ]
  %.0417.lcssa.i = phi ptr [ %.1426.i, %.loopexit.i1415 ], [ %2005, %.lr.ph514.i ]
  %.0415.lcssa.i = phi ptr [ %.1428.i, %.loopexit.i1415 ], [ %2006, %.lr.ph514.i ]
  %.0413.lcssa.i = phi ptr [ %.1430.i, %.loopexit.i1415 ], [ %2007, %.lr.ph514.i ]
  %.0411.lcssa.i = phi ptr [ %1982, %.loopexit.i1415 ], [ %2003, %.lr.ph514.i ]
  %.0409.lcssa.i = phi i32 [ 0, %.loopexit.i1415 ], [ %1705, %.lr.ph514.i ]
  %1991 = icmp slt i32 %.0409.lcssa.i, %1686
  br i1 %1991, label %.lr.ph526.i, label %._crit_edge.i1417

.lr.ph514.i:                                      ; preds = %.loopexit.i1415, %.lr.ph514.i
  %.0409513.i = phi i32 [ %2008, %.lr.ph514.i ], [ 0, %.loopexit.i1415 ]
  %.0411512.i = phi ptr [ %2003, %.lr.ph514.i ], [ %1982, %.loopexit.i1415 ]
  %.0413511.i = phi ptr [ %2007, %.lr.ph514.i ], [ %.1430.i, %.loopexit.i1415 ]
  %.0415510.i = phi ptr [ %2006, %.lr.ph514.i ], [ %.1428.i, %.loopexit.i1415 ]
  %.0417509.i = phi ptr [ %2005, %.lr.ph514.i ], [ %.1426.i, %.loopexit.i1415 ]
  %.0419508.i = phi ptr [ %2004, %.lr.ph514.i ], [ %.1424.i, %.loopexit.i1415 ]
  %1992 = load <4 x float>, ptr %.0419508.i, align 1
  %1993 = load <4 x float>, ptr %.0417509.i, align 1
  %1994 = load <4 x float>, ptr %.0415510.i, align 1
  %1995 = load <4 x float>, ptr %.0413511.i, align 1
  %1996 = fmul fast <4 x float> %1992, %1984
  %1997 = fmul fast <4 x float> %1993, %1986
  %1998 = fadd fast <4 x float> %1997, %1996
  %1999 = fmul fast <4 x float> %1994, %1988
  %2000 = fadd fast <4 x float> %1998, %1999
  %2001 = fmul fast <4 x float> %1995, %1990
  %2002 = fadd fast <4 x float> %2000, %2001
  store <4 x float> %2002, ptr %.0411512.i, align 1
  %2003 = getelementptr inbounds nuw i8, ptr %.0411512.i, i64 16
  %2004 = getelementptr inbounds nuw i8, ptr %.0419508.i, i64 16
  %2005 = getelementptr inbounds nuw i8, ptr %.0417509.i, i64 16
  %2006 = getelementptr inbounds nuw i8, ptr %.0415510.i, i64 16
  %2007 = getelementptr inbounds nuw i8, ptr %.0413511.i, i64 16
  %2008 = add nuw nsw i32 %.0409513.i, 4
  %2009 = or disjoint i32 %2008, 3
  %2010 = icmp slt i32 %2009, %1686
  br i1 %2010, label %.lr.ph514.i, label %.preheader.i1416, !llvm.loop !49

.lr.ph526.i:                                      ; preds = %.preheader.i1416, %.lr.ph526.i
  %.1410525.i = phi i32 [ %2027, %.lr.ph526.i ], [ %.0409.lcssa.i, %.preheader.i1416 ]
  %.1412524.i = phi ptr [ %2026, %.lr.ph526.i ], [ %.0411.lcssa.i, %.preheader.i1416 ]
  %.1414523.i = phi ptr [ %2022, %.lr.ph526.i ], [ %.0413.lcssa.i, %.preheader.i1416 ]
  %.1416522.i = phi ptr [ %2018, %.lr.ph526.i ], [ %.0415.lcssa.i, %.preheader.i1416 ]
  %.1418521.i = phi ptr [ %2014, %.lr.ph526.i ], [ %.0417.lcssa.i, %.preheader.i1416 ]
  %.1420520.i = phi ptr [ %2011, %.lr.ph526.i ], [ %.0419.lcssa.i, %.preheader.i1416 ]
  %2011 = getelementptr inbounds nuw i8, ptr %.1420520.i, i64 4
  %2012 = load float, ptr %.1420520.i, align 4
  %2013 = fmul fast float %2012, %1974
  %2014 = getelementptr inbounds nuw i8, ptr %.1418521.i, i64 4
  %2015 = load float, ptr %.1418521.i, align 4
  %2016 = fmul fast float %2015, %1976
  %2017 = fadd fast float %2016, %2013
  %2018 = getelementptr inbounds nuw i8, ptr %.1416522.i, i64 4
  %2019 = load float, ptr %.1416522.i, align 4
  %2020 = fmul fast float %2019, %1978
  %2021 = fadd fast float %2017, %2020
  %2022 = getelementptr inbounds nuw i8, ptr %.1414523.i, i64 4
  %2023 = load float, ptr %.1414523.i, align 4
  %2024 = fmul fast float %2023, %1980
  %2025 = fadd fast float %2021, %2024
  %2026 = getelementptr inbounds nuw i8, ptr %.1412524.i, i64 4
  store float %2025, ptr %.1412524.i, align 4
  %2027 = add nuw nsw i32 %.1410525.i, 1
  %exitcond561.not.i = icmp eq i32 %2027, %1686
  br i1 %exitcond561.not.i, label %._crit_edge.i1417, label %.lr.ph526.i, !llvm.loop !50

._crit_edge.i1417:                                ; preds = %.lr.ph526.i, %.preheader.i1416
  %2028 = getelementptr inbounds nuw i8, ptr %.0533.i, i64 16
  %indvars.iv.next563.i = add nuw nsw i64 %indvars.iv562.i, 1
  %exitcond566.not.i = icmp eq i64 %indvars.iv.next563.i, %wide.trip.count565.i
  br i1 %exitcond566.not.i, label %._crit_edge536.i, label %1708, !llvm.loop !51

._crit_edge536.i:                                 ; preds = %._crit_edge.i1417, %1697
  %2029 = load ptr, ptr %1674, align 8
  %.not482.i = icmp eq ptr %2029, null
  br i1 %.not482.i, label %2042, label %2030

2030:                                             ; preds = %._crit_edge536.i
  %2031 = atomicrmw add ptr %2029, i32 -1 acq_rel, align 4
  %2032 = icmp eq i32 %2031, 1
  br i1 %2032, label %2033, label %2042

2033:                                             ; preds = %2030
  %2034 = load ptr, ptr %1675, align 8
  %.not483.i = icmp eq ptr %2034, null
  %2035 = load ptr, ptr %8, align 8
  br i1 %.not483.i, label %2040, label %2036

2036:                                             ; preds = %2033
  %2037 = load ptr, ptr %2034, align 8
  %2038 = getelementptr inbounds nuw i8, ptr %2037, i64 24
  %2039 = load ptr, ptr %2038, align 8
  invoke void %2039(ptr noundef nonnull align 8 dereferenceable(8) %2034, ptr noundef %2035)
          to label %2042 unwind label %2044

2040:                                             ; preds = %2033
  %.not484.i = icmp eq ptr %2035, null
  br i1 %.not484.i, label %2042, label %2041

2041:                                             ; preds = %2040
  call void @free(ptr noundef nonnull %2035) #16
  br label %2042

2042:                                             ; preds = %2041, %2040, %2036, %2030, %._crit_edge536.i
  store i64 0, ptr %1677, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1676, i8 0, i64 20, i1 false)
  %2043 = load ptr, ptr %1670, align 8
  %.not485.i = icmp eq ptr %2043, null
  br i1 %.not485.i, label %2059, label %2047

2044:                                             ; preds = %2036
  %2045 = landingpad { ptr, i32 }
          catch ptr null
  %2046 = extractvalue { ptr, i32 } %2045, 0
  call void @__clang_call_terminate(ptr %2046) #19
  unreachable

2047:                                             ; preds = %2042
  %2048 = atomicrmw add ptr %2043, i32 -1 acq_rel, align 4
  %2049 = icmp eq i32 %2048, 1
  br i1 %2049, label %2050, label %2059

2050:                                             ; preds = %2047
  %2051 = load ptr, ptr %1671, align 8
  %.not486.i = icmp eq ptr %2051, null
  %2052 = load ptr, ptr %7, align 8
  br i1 %.not486.i, label %2057, label %2053

2053:                                             ; preds = %2050
  %2054 = load ptr, ptr %2051, align 8
  %2055 = getelementptr inbounds nuw i8, ptr %2054, i64 24
  %2056 = load ptr, ptr %2055, align 8
  invoke void %2056(ptr noundef nonnull align 8 dereferenceable(8) %2051, ptr noundef %2052)
          to label %2059 unwind label %2061

2057:                                             ; preds = %2050
  %.not487.i = icmp eq ptr %2052, null
  br i1 %.not487.i, label %2059, label %2058

2058:                                             ; preds = %2057
  call void @free(ptr noundef nonnull %2052) #16
  br label %2059

2059:                                             ; preds = %2058, %2057, %2053, %2047, %2042
  store i64 0, ptr %1673, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1672, i8 0, i64 20, i1 false)
  %2060 = load ptr, ptr %1666, align 8
  %.not488.i = icmp eq ptr %2060, null
  br i1 %.not488.i, label %2076, label %2064

2061:                                             ; preds = %2053
  %2062 = landingpad { ptr, i32 }
          catch ptr null
  %2063 = extractvalue { ptr, i32 } %2062, 0
  call void @__clang_call_terminate(ptr %2063) #19
  unreachable

2064:                                             ; preds = %2059
  %2065 = atomicrmw add ptr %2060, i32 -1 acq_rel, align 4
  %2066 = icmp eq i32 %2065, 1
  br i1 %2066, label %2067, label %2076

2067:                                             ; preds = %2064
  %2068 = load ptr, ptr %1667, align 8
  %.not489.i = icmp eq ptr %2068, null
  %2069 = load ptr, ptr %6, align 8
  br i1 %.not489.i, label %2074, label %2070

2070:                                             ; preds = %2067
  %2071 = load ptr, ptr %2068, align 8
  %2072 = getelementptr inbounds nuw i8, ptr %2071, i64 24
  %2073 = load ptr, ptr %2072, align 8
  invoke void %2073(ptr noundef nonnull align 8 dereferenceable(8) %2068, ptr noundef %2069)
          to label %2076 unwind label %2078

2074:                                             ; preds = %2067
  %.not490.i = icmp eq ptr %2069, null
  br i1 %.not490.i, label %2076, label %2075

2075:                                             ; preds = %2074
  call void @free(ptr noundef nonnull %2069) #16
  br label %2076

2076:                                             ; preds = %2075, %2074, %2070, %2064, %2059
  store i64 0, ptr %1669, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1668, i8 0, i64 20, i1 false)
  %2077 = load ptr, ptr %1663, align 8
  %.not491.i = icmp eq ptr %2077, null
  br i1 %.not491.i, label %2146, label %2081

2078:                                             ; preds = %2070
  %2079 = landingpad { ptr, i32 }
          catch ptr null
  %2080 = extractvalue { ptr, i32 } %2079, 0
  call void @__clang_call_terminate(ptr %2080) #19
  unreachable

2081:                                             ; preds = %2076
  %2082 = atomicrmw add ptr %2077, i32 -1 acq_rel, align 4
  %2083 = icmp eq i32 %2082, 1
  br i1 %2083, label %2084, label %2146

2084:                                             ; preds = %2081
  %2085 = load ptr, ptr %1664, align 8
  %.not492.i = icmp eq ptr %2085, null
  %2086 = load ptr, ptr %5, align 8
  br i1 %.not492.i, label %2091, label %2087

2087:                                             ; preds = %2084
  %2088 = load ptr, ptr %2085, align 8
  %2089 = getelementptr inbounds nuw i8, ptr %2088, i64 24
  %2090 = load ptr, ptr %2089, align 8
  invoke void %2090(ptr noundef nonnull align 8 dereferenceable(8) %2085, ptr noundef %2086)
          to label %2146 unwind label %2093

2091:                                             ; preds = %2084
  %.not493.i = icmp eq ptr %2086, null
  br i1 %.not493.i, label %2146, label %2092

2092:                                             ; preds = %2091
  call void @free(ptr noundef nonnull %2086) #16
  br label %2146

2093:                                             ; preds = %2087
  %2094 = landingpad { ptr, i32 }
          catch ptr null
  %2095 = extractvalue { ptr, i32 } %2094, 0
  call void @__clang_call_terminate(ptr %2095) #19
  unreachable

2096:                                             ; preds = %1716
  %2097 = atomicrmw add ptr %1718, i32 -1 acq_rel, align 4
  %2098 = icmp eq i32 %2097, 1
  br i1 %2098, label %2099, label %2108

2099:                                             ; preds = %2096
  %2100 = load ptr, ptr %1671, align 8
  %.not472.i = icmp eq ptr %2100, null
  %2101 = load ptr, ptr %7, align 8
  br i1 %.not472.i, label %2106, label %2102

2102:                                             ; preds = %2099
  %2103 = load ptr, ptr %2100, align 8
  %2104 = getelementptr inbounds nuw i8, ptr %2103, i64 24
  %2105 = load ptr, ptr %2104, align 8
  invoke void %2105(ptr noundef nonnull align 8 dereferenceable(8) %2100, ptr noundef %2101)
          to label %2108 unwind label %2109

2106:                                             ; preds = %2099
  %.not473.i = icmp eq ptr %2101, null
  br i1 %.not473.i, label %2108, label %2107

2107:                                             ; preds = %2106
  call void @free(ptr noundef nonnull %2101) #16
  br label %2108

2108:                                             ; preds = %2107, %2106, %2102, %2096, %1716
  store i64 0, ptr %1673, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1672, i8 0, i64 20, i1 false)
  br label %2112

2109:                                             ; preds = %2102
  %2110 = landingpad { ptr, i32 }
          catch ptr null
  %2111 = extractvalue { ptr, i32 } %2110, 0
  call void @__clang_call_terminate(ptr %2111) #19
  unreachable

2112:                                             ; preds = %2108, %1714
  %.pn.i1412 = phi { ptr, i32 } [ %1717, %2108 ], [ %1715, %1714 ]
  %2113 = load ptr, ptr %1666, align 8
  %.not475.i = icmp eq ptr %2113, null
  br i1 %.not475.i, label %2126, label %2114

2114:                                             ; preds = %2112
  %2115 = atomicrmw add ptr %2113, i32 -1 acq_rel, align 4
  %2116 = icmp eq i32 %2115, 1
  br i1 %2116, label %2117, label %2126

2117:                                             ; preds = %2114
  %2118 = load ptr, ptr %1667, align 8
  %.not476.i = icmp eq ptr %2118, null
  %2119 = load ptr, ptr %6, align 8
  br i1 %.not476.i, label %2124, label %2120

2120:                                             ; preds = %2117
  %2121 = load ptr, ptr %2118, align 8
  %2122 = getelementptr inbounds nuw i8, ptr %2121, i64 24
  %2123 = load ptr, ptr %2122, align 8
  invoke void %2123(ptr noundef nonnull align 8 dereferenceable(8) %2118, ptr noundef %2119)
          to label %2126 unwind label %2127

2124:                                             ; preds = %2117
  %.not477.i = icmp eq ptr %2119, null
  br i1 %.not477.i, label %2126, label %2125

2125:                                             ; preds = %2124
  call void @free(ptr noundef nonnull %2119) #16
  br label %2126

2126:                                             ; preds = %2125, %2124, %2120, %2114, %2112
  store i64 0, ptr %1669, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1668, i8 0, i64 20, i1 false)
  br label %2130

2127:                                             ; preds = %2120
  %2128 = landingpad { ptr, i32 }
          catch ptr null
  %2129 = extractvalue { ptr, i32 } %2128, 0
  call void @__clang_call_terminate(ptr %2129) #19
  unreachable

2130:                                             ; preds = %2126, %1712
  %.pn.pn.i1411 = phi { ptr, i32 } [ %.pn.i1412, %2126 ], [ %1713, %1712 ]
  %2131 = load ptr, ptr %1663, align 8
  %.not479.i = icmp eq ptr %2131, null
  br i1 %.not479.i, label %2147, label %2132

2132:                                             ; preds = %2130
  %2133 = atomicrmw add ptr %2131, i32 -1 acq_rel, align 4
  %2134 = icmp eq i32 %2133, 1
  br i1 %2134, label %2135, label %2147

2135:                                             ; preds = %2132
  %2136 = load ptr, ptr %1664, align 8
  %.not480.i = icmp eq ptr %2136, null
  %2137 = load ptr, ptr %5, align 8
  br i1 %.not480.i, label %2142, label %2138

2138:                                             ; preds = %2135
  %2139 = load ptr, ptr %2136, align 8
  %2140 = getelementptr inbounds nuw i8, ptr %2139, i64 24
  %2141 = load ptr, ptr %2140, align 8
  invoke void %2141(ptr noundef nonnull align 8 dereferenceable(8) %2136, ptr noundef %2137)
          to label %2147 unwind label %2143

2142:                                             ; preds = %2135
  %.not481.i = icmp eq ptr %2137, null
  br i1 %.not481.i, label %2147, label %.sink.split

2143:                                             ; preds = %2138
  %2144 = landingpad { ptr, i32 }
          catch ptr null
  %2145 = extractvalue { ptr, i32 } %2144, 0
  call void @__clang_call_terminate(ptr %2145) #19
  unreachable

2146:                                             ; preds = %2092, %2091, %2087, %2081, %2076
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8)
  %indvars.iv.next1975 = add nuw nsw i64 %indvars.iv1974, 1
  %exitcond1978.not = icmp eq i64 %indvars.iv.next1975, %wide.trip.count1977
  br i1 %exitcond1978.not, label %._crit_edge1863, label %.noexc1422, !llvm.loop !52

._crit_edge1863:                                  ; preds = %2146, %1639
  call void @_ZdaPv(ptr noundef nonnull %1649) #18
  br label %.critedge

.critedge:                                        ; preds = %._crit_edge1838, %._crit_edge1845, %1383, %587, %358, %194, %.preheader1629, %.preheader, %1636, %._crit_edge1863, %831, %._crit_edge1879, %550, %545, %521, %498, %435, %._crit_edge1805, %277, %._crit_edge1833, %169, %164, %140, %117, %40, %35
  %.01050 = phi i32 [ -100, %35 ], [ -100, %40 ], [ 0, %117 ], [ 0, %140 ], [ -100, %164 ], [ -100, %169 ], [ 0, %._crit_edge1833 ], [ 0, %277 ], [ 0, %._crit_edge1805 ], [ 0, %435 ], [ 0, %498 ], [ 0, %521 ], [ -100, %545 ], [ -100, %550 ], [ 0, %._crit_edge1879 ], [ 0, %831 ], [ 0, %._crit_edge1863 ], [ 0, %1636 ], [ 0, %.preheader ], [ 0, %.preheader1629 ], [ 0, %194 ], [ 0, %358 ], [ 0, %587 ], [ 0, %1383 ], [ 0, %._crit_edge1845 ], [ 0, %._crit_edge1838 ]
  ret i32 %.01050

.sink.split:                                      ; preds = %2142, %1631, %1354, %826
  %.sink = phi ptr [ %821, %826 ], [ %1349, %1354 ], [ %1626, %1631 ], [ %2137, %2142 ]
  %.pn.ph = phi { ptr, i32 } [ %697, %826 ], [ %.pn.pn.i, %1354 ], [ %1494, %1631 ], [ %.pn.pn.i1411, %2142 ]
  call void @free(ptr noundef nonnull %.sink) #16
  br label %2147

2147:                                             ; preds = %.sink.split, %2142, %2138, %2132, %2130, %1631, %1627, %1621, %1493, %1354, %1350, %1344, %1342, %826, %822, %816, %696
  %.pn = phi { ptr, i32 } [ %697, %826 ], [ %697, %822 ], [ %697, %816 ], [ %697, %696 ], [ %.pn.pn.i, %1354 ], [ %.pn.pn.i, %1350 ], [ %.pn.pn.i, %1344 ], [ %.pn.pn.i, %1342 ], [ %1494, %1631 ], [ %1494, %1627 ], [ %1494, %1621 ], [ %1494, %1493 ], [ %.pn.pn.i1411, %2142 ], [ %.pn.pn.i1411, %2138 ], [ %.pn.pn.i1411, %2132 ], [ %.pn.pn.i1411, %2130 ], [ %.pn.ph, %.sink.split ]
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

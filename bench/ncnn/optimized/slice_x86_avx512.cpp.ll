; ModuleID = 'bench/ncnn/original/slice_x86_avx512.cpp.ll'
source_filename = "bench/ncnn/original/slice_x86_avx512.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }

$_ZN4ncnn16Slice_x86_avx512D2Ev = comdat any

$_ZN4ncnn16Slice_x86_avx512D0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4ncnn5SliceD2Ev = comdat any

@_ZTVN4ncnn16Slice_x86_avx512E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn16Slice_x86_avx512E, ptr @_ZN4ncnn16Slice_x86_avx512D2Ev, ptr @_ZN4ncnn16Slice_x86_avx512D0Ev, ptr @_ZN4ncnn5Slice10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn16Slice_x86_avx5127forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn16Slice_x86_avx512E = hidden constant [26 x i8] c"N4ncnn16Slice_x86_avx512E\00", align 1
@_ZTIN4ncnn5SliceE = external constant ptr
@_ZTIN4ncnn16Slice_x86_avx512E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn16Slice_x86_avx512E, ptr @_ZTIN4ncnn5SliceE }, align 8
@_ZTVN4ncnn5SliceE = external unnamed_addr constant { [12 x ptr] }, align 8

@_ZN4ncnn16Slice_x86_avx512C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn16Slice_x86_avx512C2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn16Slice_x86_avx512C2Ev(ptr noundef nonnull align 8 dereferenceable(356) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4ncnn5SliceC2Ev(ptr noundef nonnull align 8 dereferenceable(356) %0)
  store ptr getelementptr inbounds inrange(-16, 80) (i8, ptr @_ZTVN4ncnn16Slice_x86_avx512E, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %2, align 1
  ret void
}

declare void @_ZN4ncnn5SliceC2Ev(ptr noundef nonnull align 8 dereferenceable(356)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn16Slice_x86_avx5127forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(356) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.ncnn::Mat", align 8
  %6 = alloca %"class.ncnn::Mat", align 8
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %19 = load i32, ptr %18, align 8
  %20 = icmp slt i32 %19, 0
  %21 = select i1 %20, i32 %9, i32 0
  %22 = add nsw i32 %21, %19
  %23 = icmp eq i32 %9, 1
  br i1 %23, label %24, label %.loopexit4115

24:                                               ; preds = %4
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %26 = load i32, ptr %25, align 4
  %27 = mul nsw i32 %26, %13
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %2, align 8
  %.not4411 = icmp eq ptr %29, %30
  br i1 %.not4411, label %.loopexit4115.thread, label %.lr.ph

.loopexit4115.thread:                             ; preds = %24
  %31 = icmp eq i32 %22, 0
  br label %702

.lr.ph:                                           ; preds = %24
  %32 = ptrtoint ptr %29 to i64
  %33 = ptrtoint ptr %30 to i64
  %34 = sub i64 %32, %33
  %35 = sdiv exact i64 %34, 72
  %.not3990 = icmp eq ptr %17, null
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 39
  %37 = sext i32 %13 to i64
  %38 = udiv i64 %11, %37
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %40

40:                                               ; preds = %.lr.ph, %94
  %41 = phi i64 [ %35, %.lr.ph ], [ %111, %94 ]
  %42 = phi ptr [ %30, %.lr.ph ], [ %107, %94 ]
  %.026024137 = phi i32 [ 0, %.lr.ph ], [ %104, %94 ]
  %.026034136 = phi i64 [ 0, %.lr.ph ], [ %105, %94 ]
  br i1 %.not3990, label %55, label %43

43:                                               ; preds = %40
  %44 = add nsw i64 %41, -1
  %45 = icmp eq i64 %.026034136, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = sub nsw i32 %27, %.026024137
  br label %65

48:                                               ; preds = %43
  %49 = getelementptr inbounds i32, ptr %17, i64 %.026034136
  %50 = load i32, ptr %49, align 4
  %51 = icmp slt i32 %50, 0
  %52 = select i1 %51, i32 %27, i32 0
  %53 = sub i32 %50, %.026024137
  %54 = add i32 %53, %52
  br label %65

55:                                               ; preds = %40
  %56 = getelementptr inbounds i32, ptr %15, i64 %.026034136
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, -233
  br i1 %58, label %59, label %65

59:                                               ; preds = %55
  %60 = sub nsw i32 %27, %.026024137
  %61 = sext i32 %60 to i64
  %62 = sub i64 %41, %.026034136
  %63 = udiv i64 %61, %62
  %64 = trunc i64 %63 to i32
  br label %65

65:                                               ; preds = %55, %59, %46, %48
  %.02607 = phi i32 [ %47, %46 ], [ %54, %48 ], [ %64, %59 ], [ %57, %55 ]
  %66 = load i8, ptr %36, align 1
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %78

68:                                               ; preds = %65
  %69 = and i32 %.02607, 15
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %78, label %71

71:                                               ; preds = %68
  %72 = and i32 %.02607, 7
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %78, label %74

74:                                               ; preds = %71
  %75 = and i32 %.02607, 3
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %76, i32 4, i32 1
  br label %78

78:                                               ; preds = %68, %71, %74, %65
  %.02608 = phi i32 [ 1, %65 ], [ 16, %68 ], [ %77, %74 ], [ 8, %71 ]
  %79 = zext nneg i32 %.02608 to i64
  %80 = mul i64 %38, %79
  %81 = getelementptr inbounds %"class.ncnn::Mat", ptr %42, i64 %.026034136
  %82 = sdiv i32 %.02607, %.02608
  %83 = load ptr, ptr %39, align 8
  tail call void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %81, i32 noundef %82, i64 noundef %80, i32 noundef %.02608, ptr noundef %83)
  %84 = load ptr, ptr %81, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %.critedge, label %86

86:                                               ; preds = %78
  %87 = getelementptr inbounds nuw i8, ptr %81, i64 64
  %88 = load i64, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %81, i64 56
  %90 = load i32, ptr %89, align 8
  %91 = sext i32 %90 to i64
  %92 = mul i64 %88, %91
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %.critedge, label %94

94:                                               ; preds = %86
  %95 = load ptr, ptr %7, align 8
  %96 = sext i32 %.026024137 to i64
  %97 = getelementptr inbounds float, ptr %95, i64 %96
  %98 = getelementptr inbounds nuw i8, ptr %81, i64 44
  %99 = load i32, ptr %98, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %102 = load i64, ptr %101, align 8
  %103 = mul i64 %102, %100
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %84, ptr align 4 %97, i64 %103, i1 false)
  %104 = add nsw i32 %.02607, %.026024137
  %105 = add nuw i64 %.026034136, 1
  %106 = load ptr, ptr %28, align 8
  %107 = load ptr, ptr %2, align 8
  %108 = ptrtoint ptr %106 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %111 = sdiv exact i64 %110, 72
  %112 = icmp ult i64 %105, %111
  br i1 %112, label %40, label %.loopexit4115, !llvm.loop !4

.loopexit4115:                                    ; preds = %94, %4
  %113 = icmp eq i32 %9, 2
  %114 = icmp eq i32 %22, 0
  %or.cond = select i1 %113, i1 %114, i1 false
  br i1 %or.cond, label %115, label %702

115:                                              ; preds = %.loopexit4115
  %116 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %117 = load i32, ptr %116, align 4
  %118 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %119 = load i32, ptr %118, align 8
  %120 = mul nsw i32 %119, %13
  %121 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %2, align 8
  %124 = ptrtoint ptr %122 to i64
  %125 = ptrtoint ptr %123 to i64
  %126 = sub i64 %124, %125
  %127 = sdiv exact i64 %126, 72
  %.not4412 = icmp eq ptr %122, %123
  br i1 %.not4412, label %._crit_edge, label %.lr.ph4140

.lr.ph4140:                                       ; preds = %115
  %.not3989 = icmp eq ptr %17, null
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 39
  %129 = sext i32 %13 to i64
  %130 = udiv i64 %11, %129
  %131 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %132

132:                                              ; preds = %.lr.ph4140, %186
  %133 = phi i64 [ %127, %.lr.ph4140 ], [ %194, %186 ]
  %134 = phi ptr [ %123, %.lr.ph4140 ], [ %190, %186 ]
  %.026094139 = phi i32 [ 0, %.lr.ph4140 ], [ %187, %186 ]
  %.026104138 = phi i64 [ 0, %.lr.ph4140 ], [ %188, %186 ]
  br i1 %.not3989, label %147, label %135

135:                                              ; preds = %132
  %136 = add nsw i64 %133, -1
  %137 = icmp eq i64 %.026104138, %136
  br i1 %137, label %138, label %140

138:                                              ; preds = %135
  %139 = sub nsw i32 %120, %.026094139
  br label %157

140:                                              ; preds = %135
  %141 = getelementptr inbounds i32, ptr %17, i64 %.026104138
  %142 = load i32, ptr %141, align 4
  %143 = icmp slt i32 %142, 0
  %144 = select i1 %143, i32 %120, i32 0
  %145 = sub i32 %142, %.026094139
  %146 = add i32 %145, %144
  br label %157

147:                                              ; preds = %132
  %148 = getelementptr inbounds i32, ptr %15, i64 %.026104138
  %149 = load i32, ptr %148, align 4
  %150 = icmp eq i32 %149, -233
  br i1 %150, label %151, label %157

151:                                              ; preds = %147
  %152 = sub nsw i32 %120, %.026094139
  %153 = sext i32 %152 to i64
  %154 = sub i64 %133, %.026104138
  %155 = udiv i64 %153, %154
  %156 = trunc i64 %155 to i32
  br label %157

157:                                              ; preds = %147, %151, %138, %140
  %.02665 = phi i32 [ %139, %138 ], [ %146, %140 ], [ %156, %151 ], [ %149, %147 ]
  %158 = load i8, ptr %128, align 1
  %159 = trunc i8 %158 to i1
  br i1 %159, label %160, label %170

160:                                              ; preds = %157
  %161 = and i32 %.02665, 15
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %170, label %163

163:                                              ; preds = %160
  %164 = and i32 %.02665, 7
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %170, label %166

166:                                              ; preds = %163
  %167 = and i32 %.02665, 3
  %168 = icmp eq i32 %167, 0
  %169 = select i1 %168, i32 4, i32 1
  br label %170

170:                                              ; preds = %160, %163, %166, %157
  %.02686 = phi i32 [ 1, %157 ], [ 16, %160 ], [ %169, %166 ], [ 8, %163 ]
  %171 = zext nneg i32 %.02686 to i64
  %172 = mul i64 %130, %171
  %173 = getelementptr inbounds %"class.ncnn::Mat", ptr %134, i64 %.026104138
  %174 = sdiv i32 %.02665, %.02686
  %175 = load ptr, ptr %131, align 8
  tail call void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %173, i32 noundef %117, i32 noundef %174, i64 noundef %172, i32 noundef %.02686, ptr noundef %175)
  %176 = load ptr, ptr %173, align 8
  %177 = icmp eq ptr %176, null
  br i1 %177, label %.critedge, label %178

178:                                              ; preds = %170
  %179 = getelementptr inbounds nuw i8, ptr %173, i64 64
  %180 = load i64, ptr %179, align 8
  %181 = getelementptr inbounds nuw i8, ptr %173, i64 56
  %182 = load i32, ptr %181, align 8
  %183 = sext i32 %182 to i64
  %184 = mul i64 %180, %183
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %.critedge, label %186

186:                                              ; preds = %178
  %187 = add nsw i32 %.02665, %.026094139
  %188 = add nuw i64 %.026104138, 1
  %189 = load ptr, ptr %121, align 8
  %190 = load ptr, ptr %2, align 8
  %191 = ptrtoint ptr %189 to i64
  %192 = ptrtoint ptr %190 to i64
  %193 = sub i64 %191, %192
  %194 = sdiv exact i64 %193, 72
  %195 = icmp ult i64 %188, %194
  br i1 %195, label %132, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %186, %115
  %.lcssa4132 = phi ptr [ %123, %115 ], [ %190, %186 ]
  %.lcssa4130 = phi i64 [ %127, %115 ], [ %194, %186 ]
  %196 = getelementptr inbounds nuw i8, ptr %.lcssa4132, i64 24
  %197 = load i32, ptr %196, align 8
  %.not4413 = icmp eq i64 %.lcssa4130, 0
  br i1 %.not4413, label %._crit_edge4147, label %.lr.ph4146

.lr.ph4146:                                       ; preds = %._crit_edge, %.lr.ph4146
  %.026854144 = phi i64 [ %200, %.lr.ph4146 ], [ 0, %._crit_edge ]
  %.040814143 = phi i32 [ %.sroa.speculated4064, %.lr.ph4146 ], [ %197, %._crit_edge ]
  %198 = getelementptr inbounds %"class.ncnn::Mat", ptr %.lcssa4132, i64 %.026854144, i32 3
  %199 = load i32, ptr %198, align 4
  %.sroa.speculated4064 = tail call i32 @llvm.smin.i32(i32 %199, i32 %.040814143)
  %200 = add nuw i64 %.026854144, 1
  %exitcond.not = icmp eq i64 %200, %.lcssa4130
  br i1 %exitcond.not, label %._crit_edge4147, label %.lr.ph4146, !llvm.loop !7

._crit_edge4147:                                  ; preds = %.lr.ph4146, %._crit_edge
  %.04081.lcssa = phi i32 [ %197, %._crit_edge ], [ %.sroa.speculated4064, %.lr.ph4146 ]
  %201 = load ptr, ptr %7, align 8
  store ptr %201, ptr %5, align 8
  %202 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %203 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %204 = load ptr, ptr %203, align 8
  store ptr %204, ptr %202, align 8
  %205 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %206 = load i64, ptr %10, align 8
  store i64 %206, ptr %205, align 8
  %207 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %208 = load i32, ptr %12, align 8
  store i32 %208, ptr %207, align 8
  %209 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %210 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %211 = load ptr, ptr %210, align 8
  store ptr %211, ptr %209, align 8
  %212 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %213 = load i32, ptr %8, align 8
  store i32 %213, ptr %212, align 8
  %214 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %215 = load i32, ptr %116, align 4
  store i32 %215, ptr %214, align 4
  %216 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %217 = load i32, ptr %118, align 8
  store i32 %217, ptr %216, align 8
  %218 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %219 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %220 = load i32, ptr %219, align 4
  store i32 %220, ptr %218, align 4
  %221 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %222 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %223 = load i32, ptr %222, align 8
  store i32 %223, ptr %221, align 8
  %224 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %225 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %226 = load i64, ptr %225, align 8
  store i64 %226, ptr %224, align 8
  %.not = icmp eq ptr %204, null
  br i1 %.not, label %229, label %227

227:                                              ; preds = %._crit_edge4147
  %228 = atomicrmw add ptr %204, i32 1 acq_rel, align 4
  br label %229

229:                                              ; preds = %227, %._crit_edge4147
  %230 = icmp sgt i32 %13, %.04081.lcssa
  br i1 %230, label %231, label %258

231:                                              ; preds = %229
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %.04081.lcssa, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %232 unwind label %241

232:                                              ; preds = %231
  %233 = load ptr, ptr %5, align 8
  %234 = icmp eq ptr %233, null
  br i1 %234, label %.critedge5, label %235

235:                                              ; preds = %232
  %236 = load i64, ptr %224, align 8
  %237 = load i32, ptr %221, align 8
  %238 = sext i32 %237 to i64
  %239 = mul i64 %236, %238
  %240 = icmp eq i64 %239, 0
  br i1 %240, label %.critedge5, label %258

241:                                              ; preds = %231
  %242 = landingpad { ptr, i32 }
          cleanup
  %243 = load ptr, ptr %202, align 8
  %.not3970 = icmp eq ptr %243, null
  br i1 %.not3970, label %1887, label %244

244:                                              ; preds = %241
  %245 = atomicrmw add ptr %243, i32 -1 acq_rel, align 4
  %246 = icmp eq i32 %245, 1
  br i1 %246, label %247, label %1887

247:                                              ; preds = %244
  %248 = load ptr, ptr %209, align 8
  %.not3971 = icmp eq ptr %248, null
  %249 = load ptr, ptr %5, align 8
  br i1 %.not3971, label %254, label %250

250:                                              ; preds = %247
  %251 = load ptr, ptr %248, align 8
  %252 = getelementptr inbounds i8, ptr %251, i64 24
  %253 = load ptr, ptr %252, align 8
  invoke void %253(ptr noundef nonnull align 8 dereferenceable(8) %248, ptr noundef %249)
          to label %1887 unwind label %255

254:                                              ; preds = %247
  %.not3972 = icmp eq ptr %249, null
  br i1 %.not3972, label %1887, label %.sink.split

255:                                              ; preds = %250
  %256 = landingpad { ptr, i32 }
          catch ptr null
  %257 = extractvalue { ptr, i32 } %256, 0
  call void @__clang_call_terminate(ptr %257) #11
  unreachable

258:                                              ; preds = %235, %229
  %259 = load ptr, ptr %121, align 8
  %260 = load ptr, ptr %2, align 8
  %.not4414 = icmp eq ptr %259, %260
  br i1 %.not4414, label %.critedge5, label %.lr.ph4242

.lr.ph4242:                                       ; preds = %258
  %261 = load ptr, ptr %5, align 8
  %262 = icmp eq i32 %.04081.lcssa, 8
  %263 = shl nsw i32 %117, 3
  %264 = sext i32 %263 to i64
  %265 = icmp sgt i32 %117, 0
  %266 = shl nsw i32 %117, 4
  %267 = sext i32 %266 to i64
  %268 = icmp eq i32 %.04081.lcssa, 4
  %269 = shl nsw i32 %117, 2
  %270 = sext i32 %269 to i64
  %271 = mul nsw i32 %117, 12
  %272 = sext i32 %271 to i64
  %273 = icmp eq i32 %.04081.lcssa, 1
  %274 = sext i32 %117 to i64
  %275 = shl nsw i32 %117, 1
  %276 = sext i32 %275 to i64
  %277 = mul nsw i32 %117, 3
  %278 = sext i32 %277 to i64
  %279 = mul nsw i32 %117, 5
  %280 = sext i32 %279 to i64
  %281 = mul nsw i32 %117, 6
  %282 = sext i32 %281 to i64
  %283 = mul nsw i32 %117, 7
  %284 = sext i32 %283 to i64
  %285 = mul nsw i32 %117, 9
  %286 = sext i32 %285 to i64
  %287 = mul nsw i32 %117, 10
  %288 = sext i32 %287 to i64
  %289 = mul nsw i32 %117, 11
  %290 = sext i32 %289 to i64
  %291 = mul nsw i32 %117, 13
  %292 = sext i32 %291 to i64
  %293 = mul nsw i32 %117, 14
  %294 = sext i32 %293 to i64
  %295 = mul nsw i32 %117, 15
  %296 = sext i32 %295 to i64
  br label %297

297:                                              ; preds = %.lr.ph4242, %676
  %298 = phi ptr [ %260, %.lr.ph4242 ], [ %679, %676 ]
  %.026664240 = phi i64 [ 0, %.lr.ph4242 ], [ %677, %676 ]
  %.026674239 = phi ptr [ %261, %.lr.ph4242 ], [ %.132680, %676 ]
  %299 = getelementptr inbounds %"class.ncnn::Mat", ptr %298, i64 %.026664240
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 24
  %301 = load i32, ptr %300, align 8
  %302 = icmp eq i32 %301, 16
  %or.cond3993 = select i1 %262, i1 %302, i1 false
  br i1 %or.cond3993, label %.preheader4112, label %.loopexit4113

.preheader4112:                                   ; preds = %297
  %303 = getelementptr inbounds nuw i8, ptr %299, i64 48
  %304 = load i32, ptr %303, align 8
  %305 = icmp sgt i32 %304, 0
  br i1 %305, label %.lr.ph4158, label %.loopexit4103

.lr.ph4158:                                       ; preds = %.preheader4112
  %306 = getelementptr inbounds nuw i8, ptr %299, i64 44
  %307 = getelementptr inbounds nuw i8, ptr %299, i64 16
  br label %308

308:                                              ; preds = %.lr.ph4158, %._crit_edge4155
  %309 = phi i32 [ %304, %.lr.ph4158 ], [ %367, %._crit_edge4155 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph4158 ], [ %indvars.iv.next, %._crit_edge4155 ]
  %.226694156 = phi ptr [ %.026674239, %.lr.ph4158 ], [ %368, %._crit_edge4155 ]
  br i1 %265, label %.lr.ph4154.preheader, label %._crit_edge4155

.lr.ph4154.preheader:                             ; preds = %308
  %310 = load ptr, ptr %299, align 8
  %311 = load i32, ptr %306, align 4
  %312 = sext i32 %311 to i64
  %313 = mul nsw i64 %indvars.iv, %312
  %314 = load i64, ptr %307, align 8
  %315 = mul i64 %313, %314
  %316 = getelementptr inbounds i8, ptr %310, i64 %315
  %317 = getelementptr inbounds float, ptr %.226694156, i64 %264
  br label %.lr.ph4154

.lr.ph4154:                                       ; preds = %.lr.ph4154.preheader, %.lr.ph4154
  %.026604152 = phi i32 [ %366, %.lr.ph4154 ], [ 0, %.lr.ph4154.preheader ]
  %.026614151 = phi ptr [ %365, %.lr.ph4154 ], [ %316, %.lr.ph4154.preheader ]
  %.026624150 = phi ptr [ %364, %.lr.ph4154 ], [ %317, %.lr.ph4154.preheader ]
  %.026634149 = phi ptr [ %363, %.lr.ph4154 ], [ %.226694156, %.lr.ph4154.preheader ]
  %318 = load float, ptr %.026634149, align 4
  store float %318, ptr %.026614151, align 4
  %319 = getelementptr inbounds i8, ptr %.026634149, i64 4
  %320 = load float, ptr %319, align 4
  %321 = getelementptr inbounds i8, ptr %.026614151, i64 4
  store float %320, ptr %321, align 4
  %322 = getelementptr inbounds i8, ptr %.026634149, i64 8
  %323 = load float, ptr %322, align 4
  %324 = getelementptr inbounds i8, ptr %.026614151, i64 8
  store float %323, ptr %324, align 4
  %325 = getelementptr inbounds i8, ptr %.026634149, i64 12
  %326 = load float, ptr %325, align 4
  %327 = getelementptr inbounds i8, ptr %.026614151, i64 12
  store float %326, ptr %327, align 4
  %328 = getelementptr inbounds i8, ptr %.026634149, i64 16
  %329 = load float, ptr %328, align 4
  %330 = getelementptr inbounds i8, ptr %.026614151, i64 16
  store float %329, ptr %330, align 4
  %331 = getelementptr inbounds i8, ptr %.026634149, i64 20
  %332 = load float, ptr %331, align 4
  %333 = getelementptr inbounds i8, ptr %.026614151, i64 20
  store float %332, ptr %333, align 4
  %334 = getelementptr inbounds i8, ptr %.026634149, i64 24
  %335 = load float, ptr %334, align 4
  %336 = getelementptr inbounds i8, ptr %.026614151, i64 24
  store float %335, ptr %336, align 4
  %337 = getelementptr inbounds i8, ptr %.026634149, i64 28
  %338 = load float, ptr %337, align 4
  %339 = getelementptr inbounds i8, ptr %.026614151, i64 28
  store float %338, ptr %339, align 4
  %340 = load float, ptr %.026624150, align 4
  %341 = getelementptr inbounds i8, ptr %.026614151, i64 32
  store float %340, ptr %341, align 4
  %342 = getelementptr inbounds i8, ptr %.026624150, i64 4
  %343 = load float, ptr %342, align 4
  %344 = getelementptr inbounds i8, ptr %.026614151, i64 36
  store float %343, ptr %344, align 4
  %345 = getelementptr inbounds i8, ptr %.026624150, i64 8
  %346 = load float, ptr %345, align 4
  %347 = getelementptr inbounds i8, ptr %.026614151, i64 40
  store float %346, ptr %347, align 4
  %348 = getelementptr inbounds i8, ptr %.026624150, i64 12
  %349 = load float, ptr %348, align 4
  %350 = getelementptr inbounds i8, ptr %.026614151, i64 44
  store float %349, ptr %350, align 4
  %351 = getelementptr inbounds i8, ptr %.026624150, i64 16
  %352 = load float, ptr %351, align 4
  %353 = getelementptr inbounds i8, ptr %.026614151, i64 48
  store float %352, ptr %353, align 4
  %354 = getelementptr inbounds i8, ptr %.026624150, i64 20
  %355 = load float, ptr %354, align 4
  %356 = getelementptr inbounds i8, ptr %.026614151, i64 52
  store float %355, ptr %356, align 4
  %357 = getelementptr inbounds i8, ptr %.026624150, i64 24
  %358 = load float, ptr %357, align 4
  %359 = getelementptr inbounds i8, ptr %.026614151, i64 56
  store float %358, ptr %359, align 4
  %360 = getelementptr inbounds i8, ptr %.026624150, i64 28
  %361 = load float, ptr %360, align 4
  %362 = getelementptr inbounds i8, ptr %.026614151, i64 60
  store float %361, ptr %362, align 4
  %363 = getelementptr inbounds i8, ptr %.026634149, i64 32
  %364 = getelementptr inbounds i8, ptr %.026624150, i64 32
  %365 = getelementptr inbounds i8, ptr %.026614151, i64 64
  %366 = add nuw nsw i32 %.026604152, 1
  %exitcond4451.not = icmp eq i32 %366, %117
  br i1 %exitcond4451.not, label %._crit_edge4155.loopexit, label %.lr.ph4154, !llvm.loop !8

._crit_edge4155.loopexit:                         ; preds = %.lr.ph4154
  %.pre = load i32, ptr %303, align 8
  br label %._crit_edge4155

._crit_edge4155:                                  ; preds = %._crit_edge4155.loopexit, %308
  %367 = phi i32 [ %.pre, %._crit_edge4155.loopexit ], [ %309, %308 ]
  %368 = getelementptr inbounds float, ptr %.226694156, i64 %267
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %369 = sext i32 %367 to i64
  %370 = icmp slt i64 %indvars.iv.next, %369
  br i1 %370, label %308, label %.loopexit4113.loopexit, !llvm.loop !9

.loopexit4113.loopexit:                           ; preds = %._crit_edge4155
  %.pre4556 = load i32, ptr %300, align 8
  br label %.loopexit4113

.loopexit4113:                                    ; preds = %.loopexit4113.loopexit, %297
  %371 = phi i32 [ %301, %297 ], [ %.pre4556, %.loopexit4113.loopexit ]
  %.12668 = phi ptr [ %.026674239, %297 ], [ %368, %.loopexit4113.loopexit ]
  %372 = icmp eq i32 %371, 16
  %or.cond3996 = select i1 %268, i1 %372, i1 false
  br i1 %or.cond3996, label %.preheader4110, label %.loopexit4111

.preheader4110:                                   ; preds = %.loopexit4113
  %373 = getelementptr inbounds nuw i8, ptr %299, i64 48
  %374 = load i32, ptr %373, align 8
  %375 = icmp sgt i32 %374, 0
  br i1 %375, label %.lr.ph4171, label %.loopexit4103

.lr.ph4171:                                       ; preds = %.preheader4110
  %376 = getelementptr inbounds nuw i8, ptr %299, i64 44
  %377 = getelementptr inbounds nuw i8, ptr %299, i64 16
  br label %378

378:                                              ; preds = %.lr.ph4171, %._crit_edge4168
  %379 = phi i32 [ %374, %.lr.ph4171 ], [ %439, %._crit_edge4168 ]
  %indvars.iv4454 = phi i64 [ 0, %.lr.ph4171 ], [ %indvars.iv.next4455, %._crit_edge4168 ]
  %.426714169 = phi ptr [ %.12668, %.lr.ph4171 ], [ %440, %._crit_edge4168 ]
  br i1 %265, label %.lr.ph4167.preheader, label %._crit_edge4168

.lr.ph4167.preheader:                             ; preds = %378
  %380 = load ptr, ptr %299, align 8
  %381 = load i32, ptr %376, align 4
  %382 = sext i32 %381 to i64
  %383 = mul nsw i64 %indvars.iv4454, %382
  %384 = load i64, ptr %377, align 8
  %385 = mul i64 %383, %384
  %386 = getelementptr inbounds i8, ptr %380, i64 %385
  %387 = getelementptr inbounds float, ptr %.426714169, i64 %272
  %388 = getelementptr inbounds float, ptr %.426714169, i64 %264
  %389 = getelementptr inbounds float, ptr %.426714169, i64 %270
  br label %.lr.ph4167

.lr.ph4167:                                       ; preds = %.lr.ph4167.preheader, %.lr.ph4167
  %.026534165 = phi i32 [ %438, %.lr.ph4167 ], [ 0, %.lr.ph4167.preheader ]
  %.026544164 = phi ptr [ %437, %.lr.ph4167 ], [ %386, %.lr.ph4167.preheader ]
  %.026554163 = phi ptr [ %436, %.lr.ph4167 ], [ %387, %.lr.ph4167.preheader ]
  %.026564162 = phi ptr [ %435, %.lr.ph4167 ], [ %388, %.lr.ph4167.preheader ]
  %.026574161 = phi ptr [ %434, %.lr.ph4167 ], [ %389, %.lr.ph4167.preheader ]
  %.026584160 = phi ptr [ %433, %.lr.ph4167 ], [ %.426714169, %.lr.ph4167.preheader ]
  %390 = load float, ptr %.026584160, align 4
  store float %390, ptr %.026544164, align 4
  %391 = getelementptr inbounds i8, ptr %.026584160, i64 4
  %392 = load float, ptr %391, align 4
  %393 = getelementptr inbounds i8, ptr %.026544164, i64 4
  store float %392, ptr %393, align 4
  %394 = getelementptr inbounds i8, ptr %.026584160, i64 8
  %395 = load float, ptr %394, align 4
  %396 = getelementptr inbounds i8, ptr %.026544164, i64 8
  store float %395, ptr %396, align 4
  %397 = getelementptr inbounds i8, ptr %.026584160, i64 12
  %398 = load float, ptr %397, align 4
  %399 = getelementptr inbounds i8, ptr %.026544164, i64 12
  store float %398, ptr %399, align 4
  %400 = load float, ptr %.026574161, align 4
  %401 = getelementptr inbounds i8, ptr %.026544164, i64 16
  store float %400, ptr %401, align 4
  %402 = getelementptr inbounds i8, ptr %.026574161, i64 4
  %403 = load float, ptr %402, align 4
  %404 = getelementptr inbounds i8, ptr %.026544164, i64 20
  store float %403, ptr %404, align 4
  %405 = getelementptr inbounds i8, ptr %.026574161, i64 8
  %406 = load float, ptr %405, align 4
  %407 = getelementptr inbounds i8, ptr %.026544164, i64 24
  store float %406, ptr %407, align 4
  %408 = getelementptr inbounds i8, ptr %.026574161, i64 12
  %409 = load float, ptr %408, align 4
  %410 = getelementptr inbounds i8, ptr %.026544164, i64 28
  store float %409, ptr %410, align 4
  %411 = load float, ptr %.026564162, align 4
  %412 = getelementptr inbounds i8, ptr %.026544164, i64 32
  store float %411, ptr %412, align 4
  %413 = getelementptr inbounds i8, ptr %.026564162, i64 4
  %414 = load float, ptr %413, align 4
  %415 = getelementptr inbounds i8, ptr %.026544164, i64 36
  store float %414, ptr %415, align 4
  %416 = getelementptr inbounds i8, ptr %.026564162, i64 8
  %417 = load float, ptr %416, align 4
  %418 = getelementptr inbounds i8, ptr %.026544164, i64 40
  store float %417, ptr %418, align 4
  %419 = getelementptr inbounds i8, ptr %.026564162, i64 12
  %420 = load float, ptr %419, align 4
  %421 = getelementptr inbounds i8, ptr %.026544164, i64 44
  store float %420, ptr %421, align 4
  %422 = load float, ptr %.026554163, align 4
  %423 = getelementptr inbounds i8, ptr %.026544164, i64 48
  store float %422, ptr %423, align 4
  %424 = getelementptr inbounds i8, ptr %.026554163, i64 4
  %425 = load float, ptr %424, align 4
  %426 = getelementptr inbounds i8, ptr %.026544164, i64 52
  store float %425, ptr %426, align 4
  %427 = getelementptr inbounds i8, ptr %.026554163, i64 8
  %428 = load float, ptr %427, align 4
  %429 = getelementptr inbounds i8, ptr %.026544164, i64 56
  store float %428, ptr %429, align 4
  %430 = getelementptr inbounds i8, ptr %.026554163, i64 12
  %431 = load float, ptr %430, align 4
  %432 = getelementptr inbounds i8, ptr %.026544164, i64 60
  store float %431, ptr %432, align 4
  %433 = getelementptr inbounds i8, ptr %.026584160, i64 16
  %434 = getelementptr inbounds i8, ptr %.026574161, i64 16
  %435 = getelementptr inbounds i8, ptr %.026564162, i64 16
  %436 = getelementptr inbounds i8, ptr %.026554163, i64 16
  %437 = getelementptr inbounds i8, ptr %.026544164, i64 64
  %438 = add nuw nsw i32 %.026534165, 1
  %exitcond4453.not = icmp eq i32 %438, %117
  br i1 %exitcond4453.not, label %._crit_edge4168.loopexit, label %.lr.ph4167, !llvm.loop !10

._crit_edge4168.loopexit:                         ; preds = %.lr.ph4167
  %.pre4557 = load i32, ptr %373, align 8
  br label %._crit_edge4168

._crit_edge4168:                                  ; preds = %._crit_edge4168.loopexit, %378
  %439 = phi i32 [ %.pre4557, %._crit_edge4168.loopexit ], [ %379, %378 ]
  %440 = getelementptr inbounds float, ptr %.426714169, i64 %267
  %indvars.iv.next4455 = add nuw nsw i64 %indvars.iv4454, 1
  %441 = sext i32 %439 to i64
  %442 = icmp slt i64 %indvars.iv.next4455, %441
  br i1 %442, label %378, label %.loopexit4111.loopexit, !llvm.loop !11

.loopexit4111.loopexit:                           ; preds = %._crit_edge4168
  %.pre4558 = load i32, ptr %300, align 8
  br label %.loopexit4111

.loopexit4111:                                    ; preds = %.loopexit4111.loopexit, %.loopexit4113
  %443 = phi i32 [ %371, %.loopexit4113 ], [ %.pre4558, %.loopexit4111.loopexit ]
  %.32670 = phi ptr [ %.12668, %.loopexit4113 ], [ %440, %.loopexit4111.loopexit ]
  %444 = icmp eq i32 %443, 16
  %or.cond3999 = select i1 %273, i1 %444, i1 false
  br i1 %or.cond3999, label %.preheader4108, label %.loopexit4109

.preheader4108:                                   ; preds = %.loopexit4111
  %445 = getelementptr inbounds nuw i8, ptr %299, i64 48
  %446 = load i32, ptr %445, align 8
  %447 = icmp sgt i32 %446, 0
  br i1 %447, label %.lr.ph4196, label %.loopexit4103

.lr.ph4196:                                       ; preds = %.preheader4108
  %448 = getelementptr inbounds nuw i8, ptr %299, i64 44
  %449 = getelementptr inbounds nuw i8, ptr %299, i64 16
  br label %450

450:                                              ; preds = %.lr.ph4196, %._crit_edge4193
  %451 = phi i32 [ %446, %.lr.ph4196 ], [ %523, %._crit_edge4193 ]
  %indvars.iv4458 = phi i64 [ 0, %.lr.ph4196 ], [ %indvars.iv.next4459, %._crit_edge4193 ]
  %.626734194 = phi ptr [ %.32670, %.lr.ph4196 ], [ %524, %._crit_edge4193 ]
  br i1 %265, label %.lr.ph4192.preheader, label %._crit_edge4193

.lr.ph4192.preheader:                             ; preds = %450
  %452 = load ptr, ptr %299, align 8
  %453 = load i32, ptr %448, align 4
  %454 = sext i32 %453 to i64
  %455 = mul nsw i64 %indvars.iv4458, %454
  %456 = load i64, ptr %449, align 8
  %457 = mul i64 %455, %456
  %458 = getelementptr inbounds i8, ptr %452, i64 %457
  %459 = getelementptr inbounds float, ptr %.626734194, i64 %296
  %460 = getelementptr inbounds float, ptr %.626734194, i64 %294
  %461 = getelementptr inbounds float, ptr %.626734194, i64 %292
  %462 = getelementptr inbounds float, ptr %.626734194, i64 %272
  %463 = getelementptr inbounds float, ptr %.626734194, i64 %290
  %464 = getelementptr inbounds float, ptr %.626734194, i64 %288
  %465 = getelementptr inbounds float, ptr %.626734194, i64 %286
  %466 = getelementptr inbounds float, ptr %.626734194, i64 %264
  %467 = getelementptr inbounds float, ptr %.626734194, i64 %284
  %468 = getelementptr inbounds float, ptr %.626734194, i64 %282
  %469 = getelementptr inbounds float, ptr %.626734194, i64 %280
  %470 = getelementptr inbounds float, ptr %.626734194, i64 %270
  %471 = getelementptr inbounds float, ptr %.626734194, i64 %278
  %472 = getelementptr inbounds float, ptr %.626734194, i64 %276
  %473 = getelementptr inbounds float, ptr %.626734194, i64 %274
  br label %.lr.ph4192

.lr.ph4192:                                       ; preds = %.lr.ph4192.preheader, %.lr.ph4192
  %.026344190 = phi i32 [ %522, %.lr.ph4192 ], [ 0, %.lr.ph4192.preheader ]
  %.026354189 = phi ptr [ %521, %.lr.ph4192 ], [ %458, %.lr.ph4192.preheader ]
  %.026364188 = phi ptr [ %518, %.lr.ph4192 ], [ %459, %.lr.ph4192.preheader ]
  %.026374187 = phi ptr [ %515, %.lr.ph4192 ], [ %460, %.lr.ph4192.preheader ]
  %.026384186 = phi ptr [ %512, %.lr.ph4192 ], [ %461, %.lr.ph4192.preheader ]
  %.026394185 = phi ptr [ %509, %.lr.ph4192 ], [ %462, %.lr.ph4192.preheader ]
  %.026404184 = phi ptr [ %506, %.lr.ph4192 ], [ %463, %.lr.ph4192.preheader ]
  %.026414183 = phi ptr [ %503, %.lr.ph4192 ], [ %464, %.lr.ph4192.preheader ]
  %.026424182 = phi ptr [ %500, %.lr.ph4192 ], [ %465, %.lr.ph4192.preheader ]
  %.026434181 = phi ptr [ %497, %.lr.ph4192 ], [ %466, %.lr.ph4192.preheader ]
  %.026444180 = phi ptr [ %494, %.lr.ph4192 ], [ %467, %.lr.ph4192.preheader ]
  %.026454179 = phi ptr [ %491, %.lr.ph4192 ], [ %468, %.lr.ph4192.preheader ]
  %.026464178 = phi ptr [ %488, %.lr.ph4192 ], [ %469, %.lr.ph4192.preheader ]
  %.026474177 = phi ptr [ %485, %.lr.ph4192 ], [ %470, %.lr.ph4192.preheader ]
  %.026484176 = phi ptr [ %482, %.lr.ph4192 ], [ %471, %.lr.ph4192.preheader ]
  %.026494175 = phi ptr [ %479, %.lr.ph4192 ], [ %472, %.lr.ph4192.preheader ]
  %.026504174 = phi ptr [ %476, %.lr.ph4192 ], [ %473, %.lr.ph4192.preheader ]
  %.026514173 = phi ptr [ %474, %.lr.ph4192 ], [ %.626734194, %.lr.ph4192.preheader ]
  %474 = getelementptr inbounds i8, ptr %.026514173, i64 4
  %475 = load float, ptr %.026514173, align 4
  store float %475, ptr %.026354189, align 4
  %476 = getelementptr inbounds i8, ptr %.026504174, i64 4
  %477 = load float, ptr %.026504174, align 4
  %478 = getelementptr inbounds i8, ptr %.026354189, i64 4
  store float %477, ptr %478, align 4
  %479 = getelementptr inbounds i8, ptr %.026494175, i64 4
  %480 = load float, ptr %.026494175, align 4
  %481 = getelementptr inbounds i8, ptr %.026354189, i64 8
  store float %480, ptr %481, align 4
  %482 = getelementptr inbounds i8, ptr %.026484176, i64 4
  %483 = load float, ptr %.026484176, align 4
  %484 = getelementptr inbounds i8, ptr %.026354189, i64 12
  store float %483, ptr %484, align 4
  %485 = getelementptr inbounds i8, ptr %.026474177, i64 4
  %486 = load float, ptr %.026474177, align 4
  %487 = getelementptr inbounds i8, ptr %.026354189, i64 16
  store float %486, ptr %487, align 4
  %488 = getelementptr inbounds i8, ptr %.026464178, i64 4
  %489 = load float, ptr %.026464178, align 4
  %490 = getelementptr inbounds i8, ptr %.026354189, i64 20
  store float %489, ptr %490, align 4
  %491 = getelementptr inbounds i8, ptr %.026454179, i64 4
  %492 = load float, ptr %.026454179, align 4
  %493 = getelementptr inbounds i8, ptr %.026354189, i64 24
  store float %492, ptr %493, align 4
  %494 = getelementptr inbounds i8, ptr %.026444180, i64 4
  %495 = load float, ptr %.026444180, align 4
  %496 = getelementptr inbounds i8, ptr %.026354189, i64 28
  store float %495, ptr %496, align 4
  %497 = getelementptr inbounds i8, ptr %.026434181, i64 4
  %498 = load float, ptr %.026434181, align 4
  %499 = getelementptr inbounds i8, ptr %.026354189, i64 32
  store float %498, ptr %499, align 4
  %500 = getelementptr inbounds i8, ptr %.026424182, i64 4
  %501 = load float, ptr %.026424182, align 4
  %502 = getelementptr inbounds i8, ptr %.026354189, i64 36
  store float %501, ptr %502, align 4
  %503 = getelementptr inbounds i8, ptr %.026414183, i64 4
  %504 = load float, ptr %.026414183, align 4
  %505 = getelementptr inbounds i8, ptr %.026354189, i64 40
  store float %504, ptr %505, align 4
  %506 = getelementptr inbounds i8, ptr %.026404184, i64 4
  %507 = load float, ptr %.026404184, align 4
  %508 = getelementptr inbounds i8, ptr %.026354189, i64 44
  store float %507, ptr %508, align 4
  %509 = getelementptr inbounds i8, ptr %.026394185, i64 4
  %510 = load float, ptr %.026394185, align 4
  %511 = getelementptr inbounds i8, ptr %.026354189, i64 48
  store float %510, ptr %511, align 4
  %512 = getelementptr inbounds i8, ptr %.026384186, i64 4
  %513 = load float, ptr %.026384186, align 4
  %514 = getelementptr inbounds i8, ptr %.026354189, i64 52
  store float %513, ptr %514, align 4
  %515 = getelementptr inbounds i8, ptr %.026374187, i64 4
  %516 = load float, ptr %.026374187, align 4
  %517 = getelementptr inbounds i8, ptr %.026354189, i64 56
  store float %516, ptr %517, align 4
  %518 = getelementptr inbounds i8, ptr %.026364188, i64 4
  %519 = load float, ptr %.026364188, align 4
  %520 = getelementptr inbounds i8, ptr %.026354189, i64 60
  store float %519, ptr %520, align 4
  %521 = getelementptr inbounds i8, ptr %.026354189, i64 64
  %522 = add nuw nsw i32 %.026344190, 1
  %exitcond4457.not = icmp eq i32 %522, %117
  br i1 %exitcond4457.not, label %._crit_edge4193.loopexit, label %.lr.ph4192, !llvm.loop !12

._crit_edge4193.loopexit:                         ; preds = %.lr.ph4192
  %.pre4559 = load i32, ptr %445, align 8
  br label %._crit_edge4193

._crit_edge4193:                                  ; preds = %._crit_edge4193.loopexit, %450
  %523 = phi i32 [ %.pre4559, %._crit_edge4193.loopexit ], [ %451, %450 ]
  %524 = getelementptr inbounds float, ptr %.626734194, i64 %267
  %indvars.iv.next4459 = add nuw nsw i64 %indvars.iv4458, 1
  %525 = sext i32 %523 to i64
  %526 = icmp slt i64 %indvars.iv.next4459, %525
  br i1 %526, label %450, label %.loopexit4109.loopexit, !llvm.loop !13

.loopexit4109.loopexit:                           ; preds = %._crit_edge4193
  %.pre4560 = load i32, ptr %300, align 8
  br label %.loopexit4109

.loopexit4109:                                    ; preds = %.loopexit4109.loopexit, %.loopexit4111
  %527 = phi i32 [ %443, %.loopexit4111 ], [ %.pre4560, %.loopexit4109.loopexit ]
  %.52672 = phi ptr [ %.32670, %.loopexit4111 ], [ %524, %.loopexit4109.loopexit ]
  %528 = icmp eq i32 %527, 8
  %or.cond4002 = select i1 %268, i1 %528, i1 false
  br i1 %or.cond4002, label %.preheader4106, label %.loopexit4107

.preheader4106:                                   ; preds = %.loopexit4109
  %529 = getelementptr inbounds nuw i8, ptr %299, i64 48
  %530 = load i32, ptr %529, align 8
  %531 = icmp sgt i32 %530, 0
  br i1 %531, label %.lr.ph4207, label %.loopexit4103

.lr.ph4207:                                       ; preds = %.preheader4106
  %532 = getelementptr inbounds nuw i8, ptr %299, i64 44
  %533 = getelementptr inbounds nuw i8, ptr %299, i64 16
  br label %534

534:                                              ; preds = %.lr.ph4207, %._crit_edge4204
  %535 = phi i32 [ %530, %.lr.ph4207 ], [ %569, %._crit_edge4204 ]
  %indvars.iv4462 = phi i64 [ 0, %.lr.ph4207 ], [ %indvars.iv.next4463, %._crit_edge4204 ]
  %.826754205 = phi ptr [ %.52672, %.lr.ph4207 ], [ %570, %._crit_edge4204 ]
  br i1 %265, label %.lr.ph4203.preheader, label %._crit_edge4204

.lr.ph4203.preheader:                             ; preds = %534
  %536 = load ptr, ptr %299, align 8
  %537 = load i32, ptr %532, align 4
  %538 = sext i32 %537 to i64
  %539 = mul nsw i64 %indvars.iv4462, %538
  %540 = load i64, ptr %533, align 8
  %541 = mul i64 %539, %540
  %542 = getelementptr inbounds i8, ptr %536, i64 %541
  %543 = getelementptr inbounds float, ptr %.826754205, i64 %270
  br label %.lr.ph4203

.lr.ph4203:                                       ; preds = %.lr.ph4203.preheader, %.lr.ph4203
  %.026294201 = phi i32 [ %568, %.lr.ph4203 ], [ 0, %.lr.ph4203.preheader ]
  %.026304200 = phi ptr [ %567, %.lr.ph4203 ], [ %542, %.lr.ph4203.preheader ]
  %.026314199 = phi ptr [ %566, %.lr.ph4203 ], [ %543, %.lr.ph4203.preheader ]
  %.026324198 = phi ptr [ %565, %.lr.ph4203 ], [ %.826754205, %.lr.ph4203.preheader ]
  %544 = load float, ptr %.026324198, align 4
  store float %544, ptr %.026304200, align 4
  %545 = getelementptr inbounds i8, ptr %.026324198, i64 4
  %546 = load float, ptr %545, align 4
  %547 = getelementptr inbounds i8, ptr %.026304200, i64 4
  store float %546, ptr %547, align 4
  %548 = getelementptr inbounds i8, ptr %.026324198, i64 8
  %549 = load float, ptr %548, align 4
  %550 = getelementptr inbounds i8, ptr %.026304200, i64 8
  store float %549, ptr %550, align 4
  %551 = getelementptr inbounds i8, ptr %.026324198, i64 12
  %552 = load float, ptr %551, align 4
  %553 = getelementptr inbounds i8, ptr %.026304200, i64 12
  store float %552, ptr %553, align 4
  %554 = load float, ptr %.026314199, align 4
  %555 = getelementptr inbounds i8, ptr %.026304200, i64 16
  store float %554, ptr %555, align 4
  %556 = getelementptr inbounds i8, ptr %.026314199, i64 4
  %557 = load float, ptr %556, align 4
  %558 = getelementptr inbounds i8, ptr %.026304200, i64 20
  store float %557, ptr %558, align 4
  %559 = getelementptr inbounds i8, ptr %.026314199, i64 8
  %560 = load float, ptr %559, align 4
  %561 = getelementptr inbounds i8, ptr %.026304200, i64 24
  store float %560, ptr %561, align 4
  %562 = getelementptr inbounds i8, ptr %.026314199, i64 12
  %563 = load float, ptr %562, align 4
  %564 = getelementptr inbounds i8, ptr %.026304200, i64 28
  store float %563, ptr %564, align 4
  %565 = getelementptr inbounds i8, ptr %.026324198, i64 16
  %566 = getelementptr inbounds i8, ptr %.026314199, i64 16
  %567 = getelementptr inbounds i8, ptr %.026304200, i64 32
  %568 = add nuw nsw i32 %.026294201, 1
  %exitcond4461.not = icmp eq i32 %568, %117
  br i1 %exitcond4461.not, label %._crit_edge4204.loopexit, label %.lr.ph4203, !llvm.loop !14

._crit_edge4204.loopexit:                         ; preds = %.lr.ph4203
  %.pre4561 = load i32, ptr %529, align 8
  br label %._crit_edge4204

._crit_edge4204:                                  ; preds = %._crit_edge4204.loopexit, %534
  %569 = phi i32 [ %.pre4561, %._crit_edge4204.loopexit ], [ %535, %534 ]
  %570 = getelementptr inbounds float, ptr %.826754205, i64 %264
  %indvars.iv.next4463 = add nuw nsw i64 %indvars.iv4462, 1
  %571 = sext i32 %569 to i64
  %572 = icmp slt i64 %indvars.iv.next4463, %571
  br i1 %572, label %534, label %.loopexit4107.loopexit, !llvm.loop !15

.loopexit4107.loopexit:                           ; preds = %._crit_edge4204
  %.pre4562 = load i32, ptr %300, align 8
  br label %.loopexit4107

.loopexit4107:                                    ; preds = %.loopexit4107.loopexit, %.loopexit4109
  %573 = phi i32 [ %527, %.loopexit4109 ], [ %.pre4562, %.loopexit4107.loopexit ]
  %.72674 = phi ptr [ %.52672, %.loopexit4109 ], [ %570, %.loopexit4107.loopexit ]
  %574 = icmp eq i32 %573, 8
  %or.cond4005 = select i1 %273, i1 %574, i1 false
  br i1 %or.cond4005, label %.preheader4104, label %.loopexit4105

.preheader4104:                                   ; preds = %.loopexit4107
  %575 = getelementptr inbounds nuw i8, ptr %299, i64 48
  %576 = load i32, ptr %575, align 8
  %577 = icmp sgt i32 %576, 0
  br i1 %577, label %.lr.ph4224, label %.loopexit4103

.lr.ph4224:                                       ; preds = %.preheader4104
  %578 = getelementptr inbounds nuw i8, ptr %299, i64 44
  %579 = getelementptr inbounds nuw i8, ptr %299, i64 16
  br label %580

580:                                              ; preds = %.lr.ph4224, %._crit_edge4221
  %581 = phi i32 [ %576, %.lr.ph4224 ], [ %621, %._crit_edge4221 ]
  %indvars.iv4466 = phi i64 [ 0, %.lr.ph4224 ], [ %indvars.iv.next4467, %._crit_edge4221 ]
  %.1026774222 = phi ptr [ %.72674, %.lr.ph4224 ], [ %622, %._crit_edge4221 ]
  br i1 %265, label %.lr.ph4220.preheader, label %._crit_edge4221

.lr.ph4220.preheader:                             ; preds = %580
  %582 = load ptr, ptr %299, align 8
  %583 = load i32, ptr %578, align 4
  %584 = sext i32 %583 to i64
  %585 = mul nsw i64 %indvars.iv4466, %584
  %586 = load i64, ptr %579, align 8
  %587 = mul i64 %585, %586
  %588 = getelementptr inbounds i8, ptr %582, i64 %587
  %589 = getelementptr inbounds float, ptr %.1026774222, i64 %284
  %590 = getelementptr inbounds float, ptr %.1026774222, i64 %282
  %591 = getelementptr inbounds float, ptr %.1026774222, i64 %280
  %592 = getelementptr inbounds float, ptr %.1026774222, i64 %270
  %593 = getelementptr inbounds float, ptr %.1026774222, i64 %278
  %594 = getelementptr inbounds float, ptr %.1026774222, i64 %276
  %595 = getelementptr inbounds float, ptr %.1026774222, i64 %274
  br label %.lr.ph4220

.lr.ph4220:                                       ; preds = %.lr.ph4220.preheader, %.lr.ph4220
  %.026184218 = phi i32 [ %620, %.lr.ph4220 ], [ 0, %.lr.ph4220.preheader ]
  %.026194217 = phi ptr [ %619, %.lr.ph4220 ], [ %588, %.lr.ph4220.preheader ]
  %.026204216 = phi ptr [ %616, %.lr.ph4220 ], [ %589, %.lr.ph4220.preheader ]
  %.026214215 = phi ptr [ %613, %.lr.ph4220 ], [ %590, %.lr.ph4220.preheader ]
  %.026224214 = phi ptr [ %610, %.lr.ph4220 ], [ %591, %.lr.ph4220.preheader ]
  %.026234213 = phi ptr [ %607, %.lr.ph4220 ], [ %592, %.lr.ph4220.preheader ]
  %.026244212 = phi ptr [ %604, %.lr.ph4220 ], [ %593, %.lr.ph4220.preheader ]
  %.026254211 = phi ptr [ %601, %.lr.ph4220 ], [ %594, %.lr.ph4220.preheader ]
  %.026264210 = phi ptr [ %598, %.lr.ph4220 ], [ %595, %.lr.ph4220.preheader ]
  %.026274209 = phi ptr [ %596, %.lr.ph4220 ], [ %.1026774222, %.lr.ph4220.preheader ]
  %596 = getelementptr inbounds i8, ptr %.026274209, i64 4
  %597 = load float, ptr %.026274209, align 4
  store float %597, ptr %.026194217, align 4
  %598 = getelementptr inbounds i8, ptr %.026264210, i64 4
  %599 = load float, ptr %.026264210, align 4
  %600 = getelementptr inbounds i8, ptr %.026194217, i64 4
  store float %599, ptr %600, align 4
  %601 = getelementptr inbounds i8, ptr %.026254211, i64 4
  %602 = load float, ptr %.026254211, align 4
  %603 = getelementptr inbounds i8, ptr %.026194217, i64 8
  store float %602, ptr %603, align 4
  %604 = getelementptr inbounds i8, ptr %.026244212, i64 4
  %605 = load float, ptr %.026244212, align 4
  %606 = getelementptr inbounds i8, ptr %.026194217, i64 12
  store float %605, ptr %606, align 4
  %607 = getelementptr inbounds i8, ptr %.026234213, i64 4
  %608 = load float, ptr %.026234213, align 4
  %609 = getelementptr inbounds i8, ptr %.026194217, i64 16
  store float %608, ptr %609, align 4
  %610 = getelementptr inbounds i8, ptr %.026224214, i64 4
  %611 = load float, ptr %.026224214, align 4
  %612 = getelementptr inbounds i8, ptr %.026194217, i64 20
  store float %611, ptr %612, align 4
  %613 = getelementptr inbounds i8, ptr %.026214215, i64 4
  %614 = load float, ptr %.026214215, align 4
  %615 = getelementptr inbounds i8, ptr %.026194217, i64 24
  store float %614, ptr %615, align 4
  %616 = getelementptr inbounds i8, ptr %.026204216, i64 4
  %617 = load float, ptr %.026204216, align 4
  %618 = getelementptr inbounds i8, ptr %.026194217, i64 28
  store float %617, ptr %618, align 4
  %619 = getelementptr inbounds i8, ptr %.026194217, i64 32
  %620 = add nuw nsw i32 %.026184218, 1
  %exitcond4465.not = icmp eq i32 %620, %117
  br i1 %exitcond4465.not, label %._crit_edge4221.loopexit, label %.lr.ph4220, !llvm.loop !16

._crit_edge4221.loopexit:                         ; preds = %.lr.ph4220
  %.pre4563 = load i32, ptr %575, align 8
  br label %._crit_edge4221

._crit_edge4221:                                  ; preds = %._crit_edge4221.loopexit, %580
  %621 = phi i32 [ %.pre4563, %._crit_edge4221.loopexit ], [ %581, %580 ]
  %622 = getelementptr inbounds float, ptr %.1026774222, i64 %264
  %indvars.iv.next4467 = add nuw nsw i64 %indvars.iv4466, 1
  %623 = sext i32 %621 to i64
  %624 = icmp slt i64 %indvars.iv.next4467, %623
  br i1 %624, label %580, label %.loopexit4105.loopexit, !llvm.loop !17

.loopexit4105.loopexit:                           ; preds = %._crit_edge4221
  %.pre4564 = load i32, ptr %300, align 8
  br label %.loopexit4105

.loopexit4105:                                    ; preds = %.loopexit4105.loopexit, %.loopexit4107
  %625 = phi i32 [ %573, %.loopexit4107 ], [ %.pre4564, %.loopexit4105.loopexit ]
  %.92676 = phi ptr [ %.72674, %.loopexit4107 ], [ %622, %.loopexit4105.loopexit ]
  %626 = icmp eq i32 %625, 4
  %or.cond4008 = select i1 %273, i1 %626, i1 false
  br i1 %or.cond4008, label %.preheader4102, label %.loopexit4103

.preheader4102:                                   ; preds = %.loopexit4105
  %627 = getelementptr inbounds nuw i8, ptr %299, i64 48
  %628 = load i32, ptr %627, align 8
  %629 = icmp sgt i32 %628, 0
  br i1 %629, label %.lr.ph4237, label %.loopexit4103

.lr.ph4237:                                       ; preds = %.preheader4102
  %630 = getelementptr inbounds nuw i8, ptr %299, i64 44
  %631 = getelementptr inbounds nuw i8, ptr %299, i64 16
  br label %632

632:                                              ; preds = %.lr.ph4237, %._crit_edge4234
  %633 = phi i32 [ %628, %.lr.ph4237 ], [ %657, %._crit_edge4234 ]
  %indvars.iv4470 = phi i64 [ 0, %.lr.ph4237 ], [ %indvars.iv.next4471, %._crit_edge4234 ]
  %.1226794235 = phi ptr [ %.92676, %.lr.ph4237 ], [ %658, %._crit_edge4234 ]
  br i1 %265, label %.lr.ph4233.preheader, label %._crit_edge4234

.lr.ph4233.preheader:                             ; preds = %632
  %634 = load ptr, ptr %299, align 8
  %635 = load i32, ptr %630, align 4
  %636 = sext i32 %635 to i64
  %637 = mul nsw i64 %indvars.iv4470, %636
  %638 = load i64, ptr %631, align 8
  %639 = mul i64 %637, %638
  %640 = getelementptr inbounds i8, ptr %634, i64 %639
  %641 = getelementptr inbounds float, ptr %.1226794235, i64 %278
  %642 = getelementptr inbounds float, ptr %.1226794235, i64 %276
  %643 = getelementptr inbounds float, ptr %.1226794235, i64 %274
  br label %.lr.ph4233

.lr.ph4233:                                       ; preds = %.lr.ph4233.preheader, %.lr.ph4233
  %.026114231 = phi i32 [ %656, %.lr.ph4233 ], [ 0, %.lr.ph4233.preheader ]
  %.026124230 = phi ptr [ %655, %.lr.ph4233 ], [ %640, %.lr.ph4233.preheader ]
  %.026134229 = phi ptr [ %652, %.lr.ph4233 ], [ %641, %.lr.ph4233.preheader ]
  %.026144228 = phi ptr [ %649, %.lr.ph4233 ], [ %642, %.lr.ph4233.preheader ]
  %.026154227 = phi ptr [ %646, %.lr.ph4233 ], [ %643, %.lr.ph4233.preheader ]
  %.026164226 = phi ptr [ %644, %.lr.ph4233 ], [ %.1226794235, %.lr.ph4233.preheader ]
  %644 = getelementptr inbounds i8, ptr %.026164226, i64 4
  %645 = load float, ptr %.026164226, align 4
  store float %645, ptr %.026124230, align 4
  %646 = getelementptr inbounds i8, ptr %.026154227, i64 4
  %647 = load float, ptr %.026154227, align 4
  %648 = getelementptr inbounds i8, ptr %.026124230, i64 4
  store float %647, ptr %648, align 4
  %649 = getelementptr inbounds i8, ptr %.026144228, i64 4
  %650 = load float, ptr %.026144228, align 4
  %651 = getelementptr inbounds i8, ptr %.026124230, i64 8
  store float %650, ptr %651, align 4
  %652 = getelementptr inbounds i8, ptr %.026134229, i64 4
  %653 = load float, ptr %.026134229, align 4
  %654 = getelementptr inbounds i8, ptr %.026124230, i64 12
  store float %653, ptr %654, align 4
  %655 = getelementptr inbounds i8, ptr %.026124230, i64 16
  %656 = add nuw nsw i32 %.026114231, 1
  %exitcond4469.not = icmp eq i32 %656, %117
  br i1 %exitcond4469.not, label %._crit_edge4234.loopexit, label %.lr.ph4233, !llvm.loop !18

._crit_edge4234.loopexit:                         ; preds = %.lr.ph4233
  %.pre4565 = load i32, ptr %627, align 8
  br label %._crit_edge4234

._crit_edge4234:                                  ; preds = %._crit_edge4234.loopexit, %632
  %657 = phi i32 [ %.pre4565, %._crit_edge4234.loopexit ], [ %633, %632 ]
  %658 = getelementptr inbounds float, ptr %.1226794235, i64 %270
  %indvars.iv.next4471 = add nuw nsw i64 %indvars.iv4470, 1
  %659 = sext i32 %657 to i64
  %660 = icmp slt i64 %indvars.iv.next4471, %659
  br i1 %660, label %632, label %.loopexit4103.loopexit, !llvm.loop !19

.loopexit4103.loopexit:                           ; preds = %._crit_edge4234
  %.pre4566 = load i32, ptr %300, align 8
  br label %.loopexit4103

.loopexit4103:                                    ; preds = %.preheader4112, %.preheader4110, %.preheader4108, %.preheader4106, %.preheader4104, %.loopexit4103.loopexit, %.preheader4102, %.loopexit4105
  %661 = phi i32 [ %625, %.loopexit4105 ], [ 4, %.preheader4102 ], [ %.pre4566, %.loopexit4103.loopexit ], [ 8, %.preheader4104 ], [ 8, %.preheader4106 ], [ 16, %.preheader4108 ], [ 16, %.preheader4110 ], [ 16, %.preheader4112 ]
  %.112678 = phi ptr [ %.92676, %.loopexit4105 ], [ %.92676, %.preheader4102 ], [ %658, %.loopexit4103.loopexit ], [ %.72674, %.preheader4104 ], [ %.52672, %.preheader4106 ], [ %.32670, %.preheader4108 ], [ %.12668, %.preheader4110 ], [ %.026674239, %.preheader4112 ]
  %662 = icmp eq i32 %.04081.lcssa, %661
  br i1 %662, label %663, label %676

663:                                              ; preds = %.loopexit4103
  %664 = getelementptr inbounds nuw i8, ptr %299, i64 48
  %665 = load i32, ptr %664, align 8
  %666 = mul nsw i32 %665, %117
  %667 = load ptr, ptr %299, align 8
  %668 = sext i32 %666 to i64
  %669 = getelementptr inbounds nuw i8, ptr %299, i64 16
  %670 = load i64, ptr %669, align 8
  %671 = mul i64 %670, %668
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %667, ptr align 4 %.112678, i64 %671, i1 false)
  %672 = load i32, ptr %300, align 8
  %673 = mul nsw i32 %672, %666
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds float, ptr %.112678, i64 %674
  br label %676

676:                                              ; preds = %.loopexit4103, %663
  %.132680 = phi ptr [ %675, %663 ], [ %.112678, %.loopexit4103 ]
  %677 = add nuw i64 %.026664240, 1
  %678 = load ptr, ptr %121, align 8
  %679 = load ptr, ptr %2, align 8
  %680 = ptrtoint ptr %678 to i64
  %681 = ptrtoint ptr %679 to i64
  %682 = sub i64 %680, %681
  %683 = sdiv exact i64 %682, 72
  %684 = icmp ult i64 %677, %683
  br i1 %684, label %297, label %.critedge5, !llvm.loop !20

.critedge5:                                       ; preds = %676, %258, %235, %232
  %switch = phi i1 [ false, %232 ], [ false, %235 ], [ true, %258 ], [ true, %676 ]
  %685 = load ptr, ptr %202, align 8
  %.not3973 = icmp eq ptr %685, null
  br i1 %.not3973, label %698, label %686

686:                                              ; preds = %.critedge5
  %687 = atomicrmw add ptr %685, i32 -1 acq_rel, align 4
  %688 = icmp eq i32 %687, 1
  br i1 %688, label %689, label %698

689:                                              ; preds = %686
  %690 = load ptr, ptr %209, align 8
  %.not3974 = icmp eq ptr %690, null
  %691 = load ptr, ptr %5, align 8
  br i1 %.not3974, label %696, label %692

692:                                              ; preds = %689
  %693 = load ptr, ptr %690, align 8
  %694 = getelementptr inbounds i8, ptr %693, i64 24
  %695 = load ptr, ptr %694, align 8
  invoke void %695(ptr noundef nonnull align 8 dereferenceable(8) %690, ptr noundef %691)
          to label %698 unwind label %699

696:                                              ; preds = %689
  %.not3975 = icmp eq ptr %691, null
  br i1 %.not3975, label %698, label %697

697:                                              ; preds = %696
  call void @free(ptr noundef nonnull %691) #12
  br label %698

698:                                              ; preds = %692, %697, %696, %686, %.critedge5
  store i64 0, ptr %224, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %212, i8 0, i64 20, i1 false)
  br i1 %switch, label %702, label %.critedge

699:                                              ; preds = %692
  %700 = landingpad { ptr, i32 }
          catch ptr null
  %701 = extractvalue { ptr, i32 } %700, 0
  call void @__clang_call_terminate(ptr %701) #11
  unreachable

702:                                              ; preds = %.loopexit4115.thread, %698, %.loopexit4115
  %703 = phi i1 [ %31, %.loopexit4115.thread ], [ %114, %698 ], [ %114, %.loopexit4115 ]
  %704 = phi i1 [ false, %.loopexit4115.thread ], [ %113, %698 ], [ %113, %.loopexit4115 ]
  %705 = icmp eq i32 %22, 1
  %or.cond7 = select i1 %704, i1 %705, i1 false
  br i1 %or.cond7, label %706, label %.loopexit4100

706:                                              ; preds = %702
  %707 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %708 = load i32, ptr %707, align 4
  %709 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %710 = load i32, ptr %709, align 8
  %711 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %712 = load ptr, ptr %711, align 8
  %713 = load ptr, ptr %2, align 8
  %.not4415 = icmp eq ptr %712, %713
  br i1 %.not4415, label %.preheader4099, label %.lr.ph4246

.lr.ph4246:                                       ; preds = %706
  %714 = ptrtoint ptr %712 to i64
  %715 = ptrtoint ptr %713 to i64
  %716 = sub i64 %714, %715
  %717 = sdiv exact i64 %716, 72
  %.not3988 = icmp eq ptr %17, null
  %718 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %722

.preheader4099:                                   ; preds = %760, %706
  %719 = phi ptr [ %713, %706 ], [ %764, %760 ]
  %720 = phi ptr [ %712, %706 ], [ %763, %760 ]
  %721 = icmp sgt i32 %710, 0
  br i1 %721, label %.lr.ph4253.preheader, label %.loopexit4100

.lr.ph4253.preheader:                             ; preds = %.preheader4099
  %wide.trip.count = zext nneg i32 %710 to i64
  br label %.lr.ph4253

722:                                              ; preds = %.lr.ph4246, %760
  %723 = phi i64 [ %717, %.lr.ph4246 ], [ %768, %760 ]
  %724 = phi ptr [ %713, %.lr.ph4246 ], [ %764, %760 ]
  %.026054244 = phi i64 [ 0, %.lr.ph4246 ], [ %762, %760 ]
  %.026064243 = phi i32 [ 0, %.lr.ph4246 ], [ %761, %760 ]
  br i1 %.not3988, label %737, label %725

725:                                              ; preds = %722
  %726 = add nsw i64 %723, -1
  %727 = icmp eq i64 %.026054244, %726
  br i1 %727, label %728, label %730

728:                                              ; preds = %725
  %729 = sub nsw i32 %708, %.026064243
  br label %747

730:                                              ; preds = %725
  %731 = getelementptr inbounds i32, ptr %17, i64 %.026054244
  %732 = load i32, ptr %731, align 4
  %733 = icmp slt i32 %732, 0
  %734 = select i1 %733, i32 %708, i32 0
  %735 = sub i32 %732, %.026064243
  %736 = add i32 %735, %734
  br label %747

737:                                              ; preds = %722
  %738 = getelementptr inbounds i32, ptr %15, i64 %.026054244
  %739 = load i32, ptr %738, align 4
  %740 = icmp eq i32 %739, -233
  br i1 %740, label %741, label %747

741:                                              ; preds = %737
  %742 = sub nsw i32 %708, %.026064243
  %743 = sext i32 %742 to i64
  %744 = sub i64 %723, %.026054244
  %745 = udiv i64 %743, %744
  %746 = trunc i64 %745 to i32
  br label %747

747:                                              ; preds = %737, %741, %728, %730
  %.02604 = phi i32 [ %729, %728 ], [ %736, %730 ], [ %746, %741 ], [ %739, %737 ]
  %748 = getelementptr inbounds %"class.ncnn::Mat", ptr %724, i64 %.026054244
  %749 = load ptr, ptr %718, align 8
  call void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %748, i32 noundef %.02604, i32 noundef %710, i64 noundef %11, i32 noundef %13, ptr noundef %749)
  %750 = load ptr, ptr %748, align 8
  %751 = icmp eq ptr %750, null
  br i1 %751, label %.critedge, label %752

752:                                              ; preds = %747
  %753 = getelementptr inbounds nuw i8, ptr %748, i64 64
  %754 = load i64, ptr %753, align 8
  %755 = getelementptr inbounds nuw i8, ptr %748, i64 56
  %756 = load i32, ptr %755, align 8
  %757 = sext i32 %756 to i64
  %758 = mul i64 %754, %757
  %759 = icmp eq i64 %758, 0
  br i1 %759, label %.critedge, label %760

760:                                              ; preds = %752
  %761 = add nsw i32 %.02604, %.026064243
  %762 = add nuw i64 %.026054244, 1
  %763 = load ptr, ptr %711, align 8
  %764 = load ptr, ptr %2, align 8
  %765 = ptrtoint ptr %763 to i64
  %766 = ptrtoint ptr %764 to i64
  %767 = sub i64 %765, %766
  %768 = sdiv exact i64 %767, 72
  %769 = icmp ult i64 %762, %768
  br i1 %769, label %722, label %.preheader4099, !llvm.loop !21

.lr.ph4253:                                       ; preds = %.lr.ph4253.preheader, %._crit_edge4251
  %770 = phi ptr [ %719, %.lr.ph4253.preheader ], [ %803, %._crit_edge4251 ]
  %771 = phi ptr [ %720, %.lr.ph4253.preheader ], [ %804, %._crit_edge4251 ]
  %indvars.iv4473 = phi i64 [ 0, %.lr.ph4253.preheader ], [ %indvars.iv.next4474, %._crit_edge4251 ]
  %.not4416 = icmp eq ptr %771, %770
  br i1 %.not4416, label %._crit_edge4251, label %.lr.ph4250.preheader

.lr.ph4250.preheader:                             ; preds = %.lr.ph4253
  %772 = load ptr, ptr %7, align 8
  %773 = load i32, ptr %707, align 4
  %774 = sext i32 %773 to i64
  %775 = mul nsw i64 %indvars.iv4473, %774
  %776 = load i64, ptr %10, align 8
  %777 = mul i64 %775, %776
  %778 = getelementptr inbounds i8, ptr %772, i64 %777
  br label %.lr.ph4250

.lr.ph4250:                                       ; preds = %.lr.ph4250.preheader, %.lr.ph4250
  %779 = phi ptr [ %797, %.lr.ph4250 ], [ %770, %.lr.ph4250.preheader ]
  %.025954248 = phi i64 [ %795, %.lr.ph4250 ], [ 0, %.lr.ph4250.preheader ]
  %.025964247 = phi ptr [ %794, %.lr.ph4250 ], [ %778, %.lr.ph4250.preheader ]
  %780 = getelementptr inbounds %"class.ncnn::Mat", ptr %779, i64 %.025954248
  %781 = load ptr, ptr %780, align 8
  %782 = getelementptr inbounds nuw i8, ptr %780, i64 44
  %783 = load i32, ptr %782, align 4
  %784 = sext i32 %783 to i64
  %785 = mul nsw i64 %indvars.iv4473, %784
  %786 = getelementptr inbounds nuw i8, ptr %780, i64 16
  %787 = load i64, ptr %786, align 8
  %788 = mul i64 %785, %787
  %789 = getelementptr inbounds i8, ptr %781, i64 %788
  %790 = mul i64 %11, %784
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %789, ptr align 4 %.025964247, i64 %790, i1 false)
  %791 = load i32, ptr %782, align 4
  %792 = mul nsw i32 %791, %13
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds float, ptr %.025964247, i64 %793
  %795 = add nuw i64 %.025954248, 1
  %796 = load ptr, ptr %711, align 8
  %797 = load ptr, ptr %2, align 8
  %798 = ptrtoint ptr %796 to i64
  %799 = ptrtoint ptr %797 to i64
  %800 = sub i64 %798, %799
  %801 = sdiv exact i64 %800, 72
  %802 = icmp ult i64 %795, %801
  br i1 %802, label %.lr.ph4250, label %._crit_edge4251, !llvm.loop !22

._crit_edge4251:                                  ; preds = %.lr.ph4250, %.lr.ph4253
  %803 = phi ptr [ %770, %.lr.ph4253 ], [ %797, %.lr.ph4250 ]
  %804 = phi ptr [ %770, %.lr.ph4253 ], [ %796, %.lr.ph4250 ]
  %indvars.iv.next4474 = add nuw nsw i64 %indvars.iv4473, 1
  %exitcond4476.not = icmp eq i64 %indvars.iv.next4474, %wide.trip.count
  br i1 %exitcond4476.not, label %.loopexit4100, label %.lr.ph4253, !llvm.loop !23

.loopexit4100:                                    ; preds = %._crit_edge4251, %.preheader4099, %702
  %805 = icmp eq i32 %9, 3
  %806 = icmp eq i32 %9, 4
  %807 = add i32 %9, -3
  %or.cond11 = icmp ult i32 %807, 2
  %or.cond13 = select i1 %or.cond11, i1 %703, i1 false
  br i1 %or.cond13, label %808, label %1529

808:                                              ; preds = %.loopexit4100
  %809 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %810 = load i32, ptr %809, align 4
  %811 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %812 = load i32, ptr %811, align 8
  %813 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %814 = load i32, ptr %813, align 4
  %815 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %816 = load i32, ptr %815, align 8
  %817 = mul nsw i32 %816, %13
  %818 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %819 = load ptr, ptr %818, align 8
  %820 = load ptr, ptr %2, align 8
  %821 = ptrtoint ptr %819 to i64
  %822 = ptrtoint ptr %820 to i64
  %823 = sub i64 %821, %822
  %824 = sdiv exact i64 %823, 72
  %.not4417 = icmp eq ptr %819, %820
  br i1 %.not4417, label %._crit_edge4258, label %.lr.ph4257

.lr.ph4257:                                       ; preds = %808
  %.not3987 = icmp eq ptr %17, null
  %825 = getelementptr inbounds nuw i8, ptr %3, i64 39
  %826 = sext i32 %13 to i64
  %827 = udiv i64 %11, %826
  %828 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %829

829:                                              ; preds = %.lr.ph4257, %883
  %830 = phi i64 [ %824, %.lr.ph4257 ], [ %892, %883 ]
  %831 = phi ptr [ %820, %.lr.ph4257 ], [ %888, %883 ]
  %.025934255 = phi i64 [ 0, %.lr.ph4257 ], [ %886, %883 ]
  %.025944254 = phi i32 [ 0, %.lr.ph4257 ], [ %885, %883 ]
  br i1 %.not3987, label %844, label %832

832:                                              ; preds = %829
  %833 = add nsw i64 %830, -1
  %834 = icmp eq i64 %.025934255, %833
  br i1 %834, label %835, label %837

835:                                              ; preds = %832
  %836 = sub nsw i32 %817, %.025944254
  br label %854

837:                                              ; preds = %832
  %838 = getelementptr inbounds i32, ptr %17, i64 %.025934255
  %839 = load i32, ptr %838, align 4
  %840 = icmp slt i32 %839, 0
  %841 = select i1 %840, i32 %817, i32 0
  %842 = sub i32 %839, %.025944254
  %843 = add i32 %842, %841
  br label %854

844:                                              ; preds = %829
  %845 = getelementptr inbounds i32, ptr %15, i64 %.025934255
  %846 = load i32, ptr %845, align 4
  %847 = icmp eq i32 %846, -233
  br i1 %847, label %848, label %854

848:                                              ; preds = %844
  %849 = sub nsw i32 %817, %.025944254
  %850 = sext i32 %849 to i64
  %851 = sub i64 %830, %.025934255
  %852 = udiv i64 %850, %851
  %853 = trunc i64 %852 to i32
  br label %854

854:                                              ; preds = %844, %848, %835, %837
  %.02592 = phi i32 [ %836, %835 ], [ %843, %837 ], [ %853, %848 ], [ %846, %844 ]
  %855 = load i8, ptr %825, align 1
  %856 = trunc i8 %855 to i1
  br i1 %856, label %857, label %867

857:                                              ; preds = %854
  %858 = and i32 %.02592, 15
  %859 = icmp eq i32 %858, 0
  br i1 %859, label %867, label %860

860:                                              ; preds = %857
  %861 = and i32 %.02592, 7
  %862 = icmp eq i32 %861, 0
  br i1 %862, label %867, label %863

863:                                              ; preds = %860
  %864 = and i32 %.02592, 3
  %865 = icmp eq i32 %864, 0
  %866 = select i1 %865, i32 4, i32 1
  br label %867

867:                                              ; preds = %857, %860, %863, %854
  %.02591 = phi i32 [ 1, %854 ], [ 16, %857 ], [ %866, %863 ], [ 8, %860 ]
  %868 = zext nneg i32 %.02591 to i64
  %869 = mul i64 %827, %868
  %870 = getelementptr inbounds %"class.ncnn::Mat", ptr %831, i64 %.025934255
  %871 = sdiv i32 %.02592, %.02591
  %872 = load ptr, ptr %828, align 8
  call void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %870, i32 noundef %810, i32 noundef %812, i32 noundef %814, i32 noundef %871, i64 noundef %869, i32 noundef %.02591, ptr noundef %872)
  %873 = load ptr, ptr %870, align 8
  %874 = icmp eq ptr %873, null
  br i1 %874, label %.critedge, label %875

875:                                              ; preds = %867
  %876 = getelementptr inbounds nuw i8, ptr %870, i64 64
  %877 = load i64, ptr %876, align 8
  %878 = getelementptr inbounds nuw i8, ptr %870, i64 56
  %879 = load i32, ptr %878, align 8
  %880 = sext i32 %879 to i64
  %881 = mul i64 %877, %880
  %882 = icmp eq i64 %881, 0
  br i1 %882, label %.critedge, label %883

883:                                              ; preds = %875
  %884 = getelementptr inbounds nuw i8, ptr %870, i64 40
  store i32 %9, ptr %884, align 8
  %885 = add nsw i32 %.02592, %.025944254
  %886 = add nuw i64 %.025934255, 1
  %887 = load ptr, ptr %818, align 8
  %888 = load ptr, ptr %2, align 8
  %889 = ptrtoint ptr %887 to i64
  %890 = ptrtoint ptr %888 to i64
  %891 = sub i64 %889, %890
  %892 = sdiv exact i64 %891, 72
  %893 = icmp ult i64 %886, %892
  br i1 %893, label %829, label %._crit_edge4258, !llvm.loop !24

._crit_edge4258:                                  ; preds = %883, %808
  %.lcssa4124 = phi ptr [ %820, %808 ], [ %888, %883 ]
  %.lcssa4122 = phi i64 [ %824, %808 ], [ %892, %883 ]
  %894 = getelementptr inbounds nuw i8, ptr %.lcssa4124, i64 24
  %895 = load i32, ptr %894, align 8
  %.not4418 = icmp eq i64 %.lcssa4122, 0
  br i1 %.not4418, label %._crit_edge4266, label %.lr.ph4265

.lr.ph4265:                                       ; preds = %._crit_edge4258, %.lr.ph4265
  %.025904263 = phi i64 [ %898, %.lr.ph4265 ], [ 0, %._crit_edge4258 ]
  %.040794262 = phi i32 [ %.sroa.speculated, %.lr.ph4265 ], [ %895, %._crit_edge4258 ]
  %896 = getelementptr inbounds %"class.ncnn::Mat", ptr %.lcssa4124, i64 %.025904263, i32 3
  %897 = load i32, ptr %896, align 4
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %897, i32 %.040794262)
  %898 = add nuw i64 %.025904263, 1
  %exitcond4477.not = icmp eq i64 %898, %.lcssa4122
  br i1 %exitcond4477.not, label %._crit_edge4266, label %.lr.ph4265, !llvm.loop !25

._crit_edge4266:                                  ; preds = %.lr.ph4265, %._crit_edge4258
  %.04079.lcssa = phi i32 [ %895, %._crit_edge4258 ], [ %.sroa.speculated, %.lr.ph4265 ]
  %899 = load ptr, ptr %7, align 8
  store ptr %899, ptr %6, align 8
  %900 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %901 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %902 = load ptr, ptr %901, align 8
  store ptr %902, ptr %900, align 8
  %903 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %904 = load i64, ptr %10, align 8
  store i64 %904, ptr %903, align 8
  %905 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %906 = load i32, ptr %12, align 8
  store i32 %906, ptr %905, align 8
  %907 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %908 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %909 = load ptr, ptr %908, align 8
  store ptr %909, ptr %907, align 8
  %910 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %911 = load i32, ptr %8, align 8
  store i32 %911, ptr %910, align 8
  %912 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %913 = load i32, ptr %809, align 4
  store i32 %913, ptr %912, align 4
  %914 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %915 = load i32, ptr %811, align 8
  store i32 %915, ptr %914, align 8
  %916 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %917 = load i32, ptr %813, align 4
  store i32 %917, ptr %916, align 4
  %918 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %919 = load i32, ptr %815, align 8
  store i32 %919, ptr %918, align 8
  %920 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %921 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %922 = load i64, ptr %921, align 8
  store i64 %922, ptr %920, align 8
  %.not3976 = icmp eq ptr %902, null
  br i1 %.not3976, label %925, label %923

923:                                              ; preds = %._crit_edge4266
  %924 = atomicrmw add ptr %902, i32 1 acq_rel, align 4
  br label %925

925:                                              ; preds = %923, %._crit_edge4266
  %926 = icmp sgt i32 %13, %.04079.lcssa
  br i1 %926, label %927, label %940

927:                                              ; preds = %925
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %6, i32 noundef %.04079.lcssa, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %928 unwind label %937

928:                                              ; preds = %927
  %929 = load ptr, ptr %6, align 8
  %930 = icmp eq ptr %929, null
  br i1 %930, label %.critedge17, label %931

931:                                              ; preds = %928
  %932 = load i64, ptr %920, align 8
  %933 = load i32, ptr %918, align 8
  %934 = sext i32 %933 to i64
  %935 = mul i64 %932, %934
  %936 = icmp eq i64 %935, 0
  br i1 %936, label %.critedge17, label %940

937:                                              ; preds = %927
  %938 = landingpad { ptr, i32 }
          cleanup
  %939 = load ptr, ptr %900, align 8
  %.not3977 = icmp eq ptr %939, null
  br i1 %.not3977, label %1887, label %1515

940:                                              ; preds = %931, %925
  %941 = load ptr, ptr %818, align 8
  %942 = load ptr, ptr %2, align 8
  %.not4419 = icmp eq ptr %941, %942
  br i1 %.not4419, label %.critedge17, label %.lr.ph4367

.lr.ph4367:                                       ; preds = %940
  %943 = icmp eq i32 %.04079.lcssa, 8
  %944 = icmp eq i32 %.04079.lcssa, 4
  %945 = icmp eq i32 %.04079.lcssa, 1
  br label %946

946:                                              ; preds = %.lr.ph4367, %1489
  %947 = phi ptr [ %942, %.lr.ph4367 ], [ %1492, %1489 ]
  %.025864365 = phi i64 [ 0, %.lr.ph4367 ], [ %1490, %1489 ]
  %.025874364 = phi i32 [ 0, %.lr.ph4367 ], [ %.13, %1489 ]
  %948 = getelementptr inbounds %"class.ncnn::Mat", ptr %947, i64 %.025864365
  %949 = getelementptr inbounds nuw i8, ptr %948, i64 24
  %950 = load i32, ptr %949, align 8
  %951 = icmp eq i32 %950, 16
  %or.cond4011 = select i1 %943, i1 %951, i1 false
  br i1 %or.cond4011, label %952, label %.loopexit4097

952:                                              ; preds = %946
  %953 = getelementptr inbounds nuw i8, ptr %948, i64 44
  %954 = load i32, ptr %953, align 4
  %955 = getelementptr inbounds nuw i8, ptr %948, i64 48
  %956 = load i32, ptr %955, align 8
  %957 = mul i32 %956, %954
  %958 = getelementptr inbounds nuw i8, ptr %948, i64 52
  %959 = load i32, ptr %958, align 4
  %960 = mul i32 %957, %959
  %961 = getelementptr inbounds nuw i8, ptr %948, i64 56
  %962 = load i32, ptr %961, align 8
  %963 = icmp sgt i32 %962, 0
  br i1 %963, label %.lr.ph4278, label %.loopexit4092

.lr.ph4278:                                       ; preds = %952
  %964 = getelementptr inbounds nuw i8, ptr %948, i64 64
  %965 = getelementptr inbounds nuw i8, ptr %948, i64 16
  %966 = icmp sgt i32 %960, 0
  %967 = sext i32 %.025874364 to i64
  br label %968

968:                                              ; preds = %.lr.ph4278, %._crit_edge4274
  %969 = phi i32 [ %962, %.lr.ph4278 ], [ %1034, %._crit_edge4274 ]
  %indvars.iv4481 = phi i64 [ %967, %.lr.ph4278 ], [ %indvars.iv.next4482, %._crit_edge4274 ]
  %indvars.iv4479 = phi i64 [ 0, %.lr.ph4278 ], [ %indvars.iv.next4480, %._crit_edge4274 ]
  br i1 %966, label %.lr.ph4273.preheader, label %._crit_edge4274

.lr.ph4273.preheader:                             ; preds = %968
  %970 = load ptr, ptr %948, align 8
  %971 = load i64, ptr %964, align 8
  %972 = mul i64 %971, %indvars.iv4479
  %973 = load i64, ptr %965, align 8
  %974 = mul i64 %972, %973
  %975 = getelementptr inbounds i8, ptr %970, i64 %974
  %976 = load ptr, ptr %6, align 8
  %977 = load i64, ptr %903, align 8
  %978 = load i64, ptr %920, align 8
  %979 = mul i64 %977, %978
  %980 = add nsw i64 %indvars.iv4481, 1
  %981 = mul i64 %979, %980
  %982 = getelementptr inbounds i8, ptr %976, i64 %981
  %983 = mul i64 %979, %indvars.iv4481
  %984 = getelementptr inbounds i8, ptr %976, i64 %983
  br label %.lr.ph4273

.lr.ph4273:                                       ; preds = %.lr.ph4273.preheader, %.lr.ph4273
  %.025814271 = phi i32 [ %1033, %.lr.ph4273 ], [ 0, %.lr.ph4273.preheader ]
  %.025824270 = phi ptr [ %1032, %.lr.ph4273 ], [ %975, %.lr.ph4273.preheader ]
  %.025834269 = phi ptr [ %1031, %.lr.ph4273 ], [ %982, %.lr.ph4273.preheader ]
  %.025844268 = phi ptr [ %1030, %.lr.ph4273 ], [ %984, %.lr.ph4273.preheader ]
  %985 = load float, ptr %.025844268, align 4
  store float %985, ptr %.025824270, align 4
  %986 = getelementptr inbounds i8, ptr %.025844268, i64 4
  %987 = load float, ptr %986, align 4
  %988 = getelementptr inbounds i8, ptr %.025824270, i64 4
  store float %987, ptr %988, align 4
  %989 = getelementptr inbounds i8, ptr %.025844268, i64 8
  %990 = load float, ptr %989, align 4
  %991 = getelementptr inbounds i8, ptr %.025824270, i64 8
  store float %990, ptr %991, align 4
  %992 = getelementptr inbounds i8, ptr %.025844268, i64 12
  %993 = load float, ptr %992, align 4
  %994 = getelementptr inbounds i8, ptr %.025824270, i64 12
  store float %993, ptr %994, align 4
  %995 = getelementptr inbounds i8, ptr %.025844268, i64 16
  %996 = load float, ptr %995, align 4
  %997 = getelementptr inbounds i8, ptr %.025824270, i64 16
  store float %996, ptr %997, align 4
  %998 = getelementptr inbounds i8, ptr %.025844268, i64 20
  %999 = load float, ptr %998, align 4
  %1000 = getelementptr inbounds i8, ptr %.025824270, i64 20
  store float %999, ptr %1000, align 4
  %1001 = getelementptr inbounds i8, ptr %.025844268, i64 24
  %1002 = load float, ptr %1001, align 4
  %1003 = getelementptr inbounds i8, ptr %.025824270, i64 24
  store float %1002, ptr %1003, align 4
  %1004 = getelementptr inbounds i8, ptr %.025844268, i64 28
  %1005 = load float, ptr %1004, align 4
  %1006 = getelementptr inbounds i8, ptr %.025824270, i64 28
  store float %1005, ptr %1006, align 4
  %1007 = load float, ptr %.025834269, align 4
  %1008 = getelementptr inbounds i8, ptr %.025824270, i64 32
  store float %1007, ptr %1008, align 4
  %1009 = getelementptr inbounds i8, ptr %.025834269, i64 4
  %1010 = load float, ptr %1009, align 4
  %1011 = getelementptr inbounds i8, ptr %.025824270, i64 36
  store float %1010, ptr %1011, align 4
  %1012 = getelementptr inbounds i8, ptr %.025834269, i64 8
  %1013 = load float, ptr %1012, align 4
  %1014 = getelementptr inbounds i8, ptr %.025824270, i64 40
  store float %1013, ptr %1014, align 4
  %1015 = getelementptr inbounds i8, ptr %.025834269, i64 12
  %1016 = load float, ptr %1015, align 4
  %1017 = getelementptr inbounds i8, ptr %.025824270, i64 44
  store float %1016, ptr %1017, align 4
  %1018 = getelementptr inbounds i8, ptr %.025834269, i64 16
  %1019 = load float, ptr %1018, align 4
  %1020 = getelementptr inbounds i8, ptr %.025824270, i64 48
  store float %1019, ptr %1020, align 4
  %1021 = getelementptr inbounds i8, ptr %.025834269, i64 20
  %1022 = load float, ptr %1021, align 4
  %1023 = getelementptr inbounds i8, ptr %.025824270, i64 52
  store float %1022, ptr %1023, align 4
  %1024 = getelementptr inbounds i8, ptr %.025834269, i64 24
  %1025 = load float, ptr %1024, align 4
  %1026 = getelementptr inbounds i8, ptr %.025824270, i64 56
  store float %1025, ptr %1026, align 4
  %1027 = getelementptr inbounds i8, ptr %.025834269, i64 28
  %1028 = load float, ptr %1027, align 4
  %1029 = getelementptr inbounds i8, ptr %.025824270, i64 60
  store float %1028, ptr %1029, align 4
  %1030 = getelementptr inbounds i8, ptr %.025844268, i64 32
  %1031 = getelementptr inbounds i8, ptr %.025834269, i64 32
  %1032 = getelementptr inbounds i8, ptr %.025824270, i64 64
  %1033 = add nuw nsw i32 %.025814271, 1
  %exitcond4478.not = icmp eq i32 %1033, %960
  br i1 %exitcond4478.not, label %._crit_edge4274.loopexit, label %.lr.ph4273, !llvm.loop !26

._crit_edge4274.loopexit:                         ; preds = %.lr.ph4273
  %.pre4567 = load i32, ptr %961, align 8
  br label %._crit_edge4274

._crit_edge4274:                                  ; preds = %._crit_edge4274.loopexit, %968
  %1034 = phi i32 [ %.pre4567, %._crit_edge4274.loopexit ], [ %969, %968 ]
  %indvars.iv.next4482 = add nsw i64 %indvars.iv4481, 2
  %indvars.iv.next4480 = add nuw nsw i64 %indvars.iv4479, 1
  %1035 = sext i32 %1034 to i64
  %1036 = icmp slt i64 %indvars.iv.next4480, %1035
  br i1 %1036, label %968, label %.loopexit4097.loopexit, !llvm.loop !27

.loopexit4097.loopexit:                           ; preds = %._crit_edge4274
  %1037 = trunc nsw i64 %indvars.iv.next4482 to i32
  %.pre4568 = load i32, ptr %949, align 8
  br label %.loopexit4097

.loopexit4097:                                    ; preds = %.loopexit4097.loopexit, %946
  %1038 = phi i32 [ %950, %946 ], [ %.pre4568, %.loopexit4097.loopexit ]
  %.12588 = phi i32 [ %.025874364, %946 ], [ %1037, %.loopexit4097.loopexit ]
  %1039 = icmp eq i32 %1038, 16
  %or.cond4014 = select i1 %944, i1 %1039, i1 false
  br i1 %or.cond4014, label %1040, label %.loopexit4096

1040:                                             ; preds = %.loopexit4097
  %1041 = getelementptr inbounds nuw i8, ptr %948, i64 44
  %1042 = load i32, ptr %1041, align 4
  %1043 = getelementptr inbounds nuw i8, ptr %948, i64 48
  %1044 = load i32, ptr %1043, align 8
  %1045 = mul i32 %1044, %1042
  %1046 = getelementptr inbounds nuw i8, ptr %948, i64 52
  %1047 = load i32, ptr %1046, align 4
  %1048 = mul i32 %1045, %1047
  %1049 = getelementptr inbounds nuw i8, ptr %948, i64 56
  %1050 = load i32, ptr %1049, align 8
  %1051 = icmp sgt i32 %1050, 0
  br i1 %1051, label %.lr.ph4292, label %.loopexit4092

.lr.ph4292:                                       ; preds = %1040
  %1052 = getelementptr inbounds nuw i8, ptr %948, i64 64
  %1053 = getelementptr inbounds nuw i8, ptr %948, i64 16
  %1054 = icmp sgt i32 %1048, 0
  %1055 = sext i32 %.12588 to i64
  br label %1056

1056:                                             ; preds = %.lr.ph4292, %._crit_edge4288
  %1057 = phi i32 [ %1050, %.lr.ph4292 ], [ %1128, %._crit_edge4288 ]
  %indvars.iv4489 = phi i64 [ %1055, %.lr.ph4292 ], [ %indvars.iv.next4490, %._crit_edge4288 ]
  %indvars.iv4487 = phi i64 [ 0, %.lr.ph4292 ], [ %indvars.iv.next4488, %._crit_edge4288 ]
  br i1 %1054, label %.lr.ph4287.preheader, label %._crit_edge4288

.lr.ph4287.preheader:                             ; preds = %1056
  %1058 = load ptr, ptr %948, align 8
  %1059 = load i64, ptr %1052, align 8
  %1060 = mul i64 %1059, %indvars.iv4487
  %1061 = load i64, ptr %1053, align 8
  %1062 = mul i64 %1060, %1061
  %1063 = getelementptr inbounds i8, ptr %1058, i64 %1062
  %1064 = load ptr, ptr %6, align 8
  %1065 = load i64, ptr %903, align 8
  %1066 = load i64, ptr %920, align 8
  %1067 = mul i64 %1065, %1066
  %1068 = add nsw i64 %indvars.iv4489, 3
  %1069 = mul i64 %1067, %1068
  %1070 = getelementptr inbounds i8, ptr %1064, i64 %1069
  %1071 = add nsw i64 %indvars.iv4489, 2
  %1072 = mul i64 %1067, %1071
  %1073 = getelementptr inbounds i8, ptr %1064, i64 %1072
  %1074 = add nsw i64 %indvars.iv4489, 1
  %1075 = mul i64 %1067, %1074
  %1076 = getelementptr inbounds i8, ptr %1064, i64 %1075
  %1077 = mul i64 %1067, %indvars.iv4489
  %1078 = getelementptr inbounds i8, ptr %1064, i64 %1077
  br label %.lr.ph4287

.lr.ph4287:                                       ; preds = %.lr.ph4287.preheader, %.lr.ph4287
  %.025744285 = phi i32 [ %1127, %.lr.ph4287 ], [ 0, %.lr.ph4287.preheader ]
  %.025754284 = phi ptr [ %1126, %.lr.ph4287 ], [ %1063, %.lr.ph4287.preheader ]
  %.025764283 = phi ptr [ %1125, %.lr.ph4287 ], [ %1070, %.lr.ph4287.preheader ]
  %.025774282 = phi ptr [ %1124, %.lr.ph4287 ], [ %1073, %.lr.ph4287.preheader ]
  %.025784281 = phi ptr [ %1123, %.lr.ph4287 ], [ %1076, %.lr.ph4287.preheader ]
  %.025794280 = phi ptr [ %1122, %.lr.ph4287 ], [ %1078, %.lr.ph4287.preheader ]
  %1079 = load float, ptr %.025794280, align 4
  store float %1079, ptr %.025754284, align 4
  %1080 = getelementptr inbounds i8, ptr %.025794280, i64 4
  %1081 = load float, ptr %1080, align 4
  %1082 = getelementptr inbounds i8, ptr %.025754284, i64 4
  store float %1081, ptr %1082, align 4
  %1083 = getelementptr inbounds i8, ptr %.025794280, i64 8
  %1084 = load float, ptr %1083, align 4
  %1085 = getelementptr inbounds i8, ptr %.025754284, i64 8
  store float %1084, ptr %1085, align 4
  %1086 = getelementptr inbounds i8, ptr %.025794280, i64 12
  %1087 = load float, ptr %1086, align 4
  %1088 = getelementptr inbounds i8, ptr %.025754284, i64 12
  store float %1087, ptr %1088, align 4
  %1089 = load float, ptr %.025784281, align 4
  %1090 = getelementptr inbounds i8, ptr %.025754284, i64 16
  store float %1089, ptr %1090, align 4
  %1091 = getelementptr inbounds i8, ptr %.025784281, i64 4
  %1092 = load float, ptr %1091, align 4
  %1093 = getelementptr inbounds i8, ptr %.025754284, i64 20
  store float %1092, ptr %1093, align 4
  %1094 = getelementptr inbounds i8, ptr %.025784281, i64 8
  %1095 = load float, ptr %1094, align 4
  %1096 = getelementptr inbounds i8, ptr %.025754284, i64 24
  store float %1095, ptr %1096, align 4
  %1097 = getelementptr inbounds i8, ptr %.025784281, i64 12
  %1098 = load float, ptr %1097, align 4
  %1099 = getelementptr inbounds i8, ptr %.025754284, i64 28
  store float %1098, ptr %1099, align 4
  %1100 = load float, ptr %.025774282, align 4
  %1101 = getelementptr inbounds i8, ptr %.025754284, i64 32
  store float %1100, ptr %1101, align 4
  %1102 = getelementptr inbounds i8, ptr %.025774282, i64 4
  %1103 = load float, ptr %1102, align 4
  %1104 = getelementptr inbounds i8, ptr %.025754284, i64 36
  store float %1103, ptr %1104, align 4
  %1105 = getelementptr inbounds i8, ptr %.025774282, i64 8
  %1106 = load float, ptr %1105, align 4
  %1107 = getelementptr inbounds i8, ptr %.025754284, i64 40
  store float %1106, ptr %1107, align 4
  %1108 = getelementptr inbounds i8, ptr %.025774282, i64 12
  %1109 = load float, ptr %1108, align 4
  %1110 = getelementptr inbounds i8, ptr %.025754284, i64 44
  store float %1109, ptr %1110, align 4
  %1111 = load float, ptr %.025764283, align 4
  %1112 = getelementptr inbounds i8, ptr %.025754284, i64 48
  store float %1111, ptr %1112, align 4
  %1113 = getelementptr inbounds i8, ptr %.025764283, i64 4
  %1114 = load float, ptr %1113, align 4
  %1115 = getelementptr inbounds i8, ptr %.025754284, i64 52
  store float %1114, ptr %1115, align 4
  %1116 = getelementptr inbounds i8, ptr %.025764283, i64 8
  %1117 = load float, ptr %1116, align 4
  %1118 = getelementptr inbounds i8, ptr %.025754284, i64 56
  store float %1117, ptr %1118, align 4
  %1119 = getelementptr inbounds i8, ptr %.025764283, i64 12
  %1120 = load float, ptr %1119, align 4
  %1121 = getelementptr inbounds i8, ptr %.025754284, i64 60
  store float %1120, ptr %1121, align 4
  %1122 = getelementptr inbounds i8, ptr %.025794280, i64 16
  %1123 = getelementptr inbounds i8, ptr %.025784281, i64 16
  %1124 = getelementptr inbounds i8, ptr %.025774282, i64 16
  %1125 = getelementptr inbounds i8, ptr %.025764283, i64 16
  %1126 = getelementptr inbounds i8, ptr %.025754284, i64 64
  %1127 = add nuw nsw i32 %.025744285, 1
  %exitcond4486.not = icmp eq i32 %1127, %1048
  br i1 %exitcond4486.not, label %._crit_edge4288.loopexit, label %.lr.ph4287, !llvm.loop !28

._crit_edge4288.loopexit:                         ; preds = %.lr.ph4287
  %.pre4569 = load i32, ptr %1049, align 8
  br label %._crit_edge4288

._crit_edge4288:                                  ; preds = %._crit_edge4288.loopexit, %1056
  %1128 = phi i32 [ %.pre4569, %._crit_edge4288.loopexit ], [ %1057, %1056 ]
  %indvars.iv.next4490 = add nsw i64 %indvars.iv4489, 4
  %indvars.iv.next4488 = add nuw nsw i64 %indvars.iv4487, 1
  %1129 = sext i32 %1128 to i64
  %1130 = icmp slt i64 %indvars.iv.next4488, %1129
  br i1 %1130, label %1056, label %.loopexit4096.loopexit, !llvm.loop !29

.loopexit4096.loopexit:                           ; preds = %._crit_edge4288
  %1131 = trunc nsw i64 %indvars.iv.next4490 to i32
  %.pre4570 = load i32, ptr %949, align 8
  br label %.loopexit4096

.loopexit4096:                                    ; preds = %.loopexit4096.loopexit, %.loopexit4097
  %1132 = phi i32 [ %1038, %.loopexit4097 ], [ %.pre4570, %.loopexit4096.loopexit ]
  %.3 = phi i32 [ %.12588, %.loopexit4097 ], [ %1131, %.loopexit4096.loopexit ]
  %1133 = icmp eq i32 %1132, 16
  %or.cond4017 = select i1 %945, i1 %1133, i1 false
  br i1 %or.cond4017, label %1134, label %.loopexit4095

1134:                                             ; preds = %.loopexit4096
  %1135 = getelementptr inbounds nuw i8, ptr %948, i64 44
  %1136 = load i32, ptr %1135, align 4
  %1137 = getelementptr inbounds nuw i8, ptr %948, i64 48
  %1138 = load i32, ptr %1137, align 8
  %1139 = mul i32 %1138, %1136
  %1140 = getelementptr inbounds nuw i8, ptr %948, i64 52
  %1141 = load i32, ptr %1140, align 4
  %1142 = mul i32 %1139, %1141
  %1143 = getelementptr inbounds nuw i8, ptr %948, i64 56
  %1144 = load i32, ptr %1143, align 8
  %1145 = icmp sgt i32 %1144, 0
  br i1 %1145, label %.lr.ph4318, label %.loopexit4092

.lr.ph4318:                                       ; preds = %1134
  %1146 = getelementptr inbounds nuw i8, ptr %948, i64 64
  %1147 = getelementptr inbounds nuw i8, ptr %948, i64 16
  %1148 = icmp sgt i32 %1142, 0
  %1149 = sext i32 %.3 to i64
  br label %1150

1150:                                             ; preds = %.lr.ph4318, %._crit_edge4314
  %1151 = phi i32 [ %1144, %.lr.ph4318 ], [ %1258, %._crit_edge4314 ]
  %indvars.iv4497 = phi i64 [ %1149, %.lr.ph4318 ], [ %indvars.iv.next4498, %._crit_edge4314 ]
  %indvars.iv4495 = phi i64 [ 0, %.lr.ph4318 ], [ %indvars.iv.next4496, %._crit_edge4314 ]
  br i1 %1148, label %.lr.ph4313.preheader, label %._crit_edge4314

.lr.ph4313.preheader:                             ; preds = %1150
  %1152 = load ptr, ptr %948, align 8
  %1153 = load i64, ptr %1146, align 8
  %1154 = mul i64 %1153, %indvars.iv4495
  %1155 = load i64, ptr %1147, align 8
  %1156 = mul i64 %1154, %1155
  %1157 = getelementptr inbounds i8, ptr %1152, i64 %1156
  %1158 = load ptr, ptr %6, align 8
  %1159 = load i64, ptr %903, align 8
  %1160 = load i64, ptr %920, align 8
  %1161 = mul i64 %1159, %1160
  %1162 = add nsw i64 %indvars.iv4497, 15
  %1163 = mul i64 %1161, %1162
  %1164 = getelementptr inbounds i8, ptr %1158, i64 %1163
  %1165 = add nsw i64 %indvars.iv4497, 14
  %1166 = mul i64 %1161, %1165
  %1167 = getelementptr inbounds i8, ptr %1158, i64 %1166
  %1168 = add nsw i64 %indvars.iv4497, 13
  %1169 = mul i64 %1161, %1168
  %1170 = getelementptr inbounds i8, ptr %1158, i64 %1169
  %1171 = add nsw i64 %indvars.iv4497, 12
  %1172 = mul i64 %1161, %1171
  %1173 = getelementptr inbounds i8, ptr %1158, i64 %1172
  %1174 = add nsw i64 %indvars.iv4497, 11
  %1175 = mul i64 %1161, %1174
  %1176 = getelementptr inbounds i8, ptr %1158, i64 %1175
  %1177 = add nsw i64 %indvars.iv4497, 10
  %1178 = mul i64 %1161, %1177
  %1179 = getelementptr inbounds i8, ptr %1158, i64 %1178
  %1180 = add nsw i64 %indvars.iv4497, 9
  %1181 = mul i64 %1161, %1180
  %1182 = getelementptr inbounds i8, ptr %1158, i64 %1181
  %1183 = add nsw i64 %indvars.iv4497, 8
  %1184 = mul i64 %1161, %1183
  %1185 = getelementptr inbounds i8, ptr %1158, i64 %1184
  %1186 = add nsw i64 %indvars.iv4497, 7
  %1187 = mul i64 %1161, %1186
  %1188 = getelementptr inbounds i8, ptr %1158, i64 %1187
  %1189 = add nsw i64 %indvars.iv4497, 6
  %1190 = mul i64 %1161, %1189
  %1191 = getelementptr inbounds i8, ptr %1158, i64 %1190
  %1192 = add nsw i64 %indvars.iv4497, 5
  %1193 = mul i64 %1161, %1192
  %1194 = getelementptr inbounds i8, ptr %1158, i64 %1193
  %1195 = add nsw i64 %indvars.iv4497, 4
  %1196 = mul i64 %1161, %1195
  %1197 = getelementptr inbounds i8, ptr %1158, i64 %1196
  %1198 = add nsw i64 %indvars.iv4497, 3
  %1199 = mul i64 %1161, %1198
  %1200 = getelementptr inbounds i8, ptr %1158, i64 %1199
  %1201 = add nsw i64 %indvars.iv4497, 2
  %1202 = mul i64 %1161, %1201
  %1203 = getelementptr inbounds i8, ptr %1158, i64 %1202
  %1204 = add nsw i64 %indvars.iv4497, 1
  %1205 = mul i64 %1161, %1204
  %1206 = getelementptr inbounds i8, ptr %1158, i64 %1205
  %1207 = mul i64 %1161, %indvars.iv4497
  %1208 = getelementptr inbounds i8, ptr %1158, i64 %1207
  br label %.lr.ph4313

.lr.ph4313:                                       ; preds = %.lr.ph4313.preheader, %.lr.ph4313
  %.025554311 = phi i32 [ %1257, %.lr.ph4313 ], [ 0, %.lr.ph4313.preheader ]
  %.025564310 = phi ptr [ %1256, %.lr.ph4313 ], [ %1157, %.lr.ph4313.preheader ]
  %.025574309 = phi ptr [ %1253, %.lr.ph4313 ], [ %1164, %.lr.ph4313.preheader ]
  %.025584308 = phi ptr [ %1250, %.lr.ph4313 ], [ %1167, %.lr.ph4313.preheader ]
  %.025594307 = phi ptr [ %1247, %.lr.ph4313 ], [ %1170, %.lr.ph4313.preheader ]
  %.025604306 = phi ptr [ %1244, %.lr.ph4313 ], [ %1173, %.lr.ph4313.preheader ]
  %.025614305 = phi ptr [ %1241, %.lr.ph4313 ], [ %1176, %.lr.ph4313.preheader ]
  %.025624304 = phi ptr [ %1238, %.lr.ph4313 ], [ %1179, %.lr.ph4313.preheader ]
  %.025634303 = phi ptr [ %1235, %.lr.ph4313 ], [ %1182, %.lr.ph4313.preheader ]
  %.025644302 = phi ptr [ %1232, %.lr.ph4313 ], [ %1185, %.lr.ph4313.preheader ]
  %.025654301 = phi ptr [ %1229, %.lr.ph4313 ], [ %1188, %.lr.ph4313.preheader ]
  %.025664300 = phi ptr [ %1226, %.lr.ph4313 ], [ %1191, %.lr.ph4313.preheader ]
  %.025674299 = phi ptr [ %1223, %.lr.ph4313 ], [ %1194, %.lr.ph4313.preheader ]
  %.025684298 = phi ptr [ %1220, %.lr.ph4313 ], [ %1197, %.lr.ph4313.preheader ]
  %.025694297 = phi ptr [ %1217, %.lr.ph4313 ], [ %1200, %.lr.ph4313.preheader ]
  %.025704296 = phi ptr [ %1214, %.lr.ph4313 ], [ %1203, %.lr.ph4313.preheader ]
  %.025714295 = phi ptr [ %1211, %.lr.ph4313 ], [ %1206, %.lr.ph4313.preheader ]
  %.025724294 = phi ptr [ %1209, %.lr.ph4313 ], [ %1208, %.lr.ph4313.preheader ]
  %1209 = getelementptr inbounds i8, ptr %.025724294, i64 4
  %1210 = load float, ptr %.025724294, align 4
  store float %1210, ptr %.025564310, align 4
  %1211 = getelementptr inbounds i8, ptr %.025714295, i64 4
  %1212 = load float, ptr %.025714295, align 4
  %1213 = getelementptr inbounds i8, ptr %.025564310, i64 4
  store float %1212, ptr %1213, align 4
  %1214 = getelementptr inbounds i8, ptr %.025704296, i64 4
  %1215 = load float, ptr %.025704296, align 4
  %1216 = getelementptr inbounds i8, ptr %.025564310, i64 8
  store float %1215, ptr %1216, align 4
  %1217 = getelementptr inbounds i8, ptr %.025694297, i64 4
  %1218 = load float, ptr %.025694297, align 4
  %1219 = getelementptr inbounds i8, ptr %.025564310, i64 12
  store float %1218, ptr %1219, align 4
  %1220 = getelementptr inbounds i8, ptr %.025684298, i64 4
  %1221 = load float, ptr %.025684298, align 4
  %1222 = getelementptr inbounds i8, ptr %.025564310, i64 16
  store float %1221, ptr %1222, align 4
  %1223 = getelementptr inbounds i8, ptr %.025674299, i64 4
  %1224 = load float, ptr %.025674299, align 4
  %1225 = getelementptr inbounds i8, ptr %.025564310, i64 20
  store float %1224, ptr %1225, align 4
  %1226 = getelementptr inbounds i8, ptr %.025664300, i64 4
  %1227 = load float, ptr %.025664300, align 4
  %1228 = getelementptr inbounds i8, ptr %.025564310, i64 24
  store float %1227, ptr %1228, align 4
  %1229 = getelementptr inbounds i8, ptr %.025654301, i64 4
  %1230 = load float, ptr %.025654301, align 4
  %1231 = getelementptr inbounds i8, ptr %.025564310, i64 28
  store float %1230, ptr %1231, align 4
  %1232 = getelementptr inbounds i8, ptr %.025644302, i64 4
  %1233 = load float, ptr %.025644302, align 4
  %1234 = getelementptr inbounds i8, ptr %.025564310, i64 32
  store float %1233, ptr %1234, align 4
  %1235 = getelementptr inbounds i8, ptr %.025634303, i64 4
  %1236 = load float, ptr %.025634303, align 4
  %1237 = getelementptr inbounds i8, ptr %.025564310, i64 36
  store float %1236, ptr %1237, align 4
  %1238 = getelementptr inbounds i8, ptr %.025624304, i64 4
  %1239 = load float, ptr %.025624304, align 4
  %1240 = getelementptr inbounds i8, ptr %.025564310, i64 40
  store float %1239, ptr %1240, align 4
  %1241 = getelementptr inbounds i8, ptr %.025614305, i64 4
  %1242 = load float, ptr %.025614305, align 4
  %1243 = getelementptr inbounds i8, ptr %.025564310, i64 44
  store float %1242, ptr %1243, align 4
  %1244 = getelementptr inbounds i8, ptr %.025604306, i64 4
  %1245 = load float, ptr %.025604306, align 4
  %1246 = getelementptr inbounds i8, ptr %.025564310, i64 48
  store float %1245, ptr %1246, align 4
  %1247 = getelementptr inbounds i8, ptr %.025594307, i64 4
  %1248 = load float, ptr %.025594307, align 4
  %1249 = getelementptr inbounds i8, ptr %.025564310, i64 52
  store float %1248, ptr %1249, align 4
  %1250 = getelementptr inbounds i8, ptr %.025584308, i64 4
  %1251 = load float, ptr %.025584308, align 4
  %1252 = getelementptr inbounds i8, ptr %.025564310, i64 56
  store float %1251, ptr %1252, align 4
  %1253 = getelementptr inbounds i8, ptr %.025574309, i64 4
  %1254 = load float, ptr %.025574309, align 4
  %1255 = getelementptr inbounds i8, ptr %.025564310, i64 60
  store float %1254, ptr %1255, align 4
  %1256 = getelementptr inbounds i8, ptr %.025564310, i64 64
  %1257 = add nuw nsw i32 %.025554311, 1
  %exitcond4494.not = icmp eq i32 %1257, %1142
  br i1 %exitcond4494.not, label %._crit_edge4314.loopexit, label %.lr.ph4313, !llvm.loop !30

._crit_edge4314.loopexit:                         ; preds = %.lr.ph4313
  %.pre4571 = load i32, ptr %1143, align 8
  br label %._crit_edge4314

._crit_edge4314:                                  ; preds = %._crit_edge4314.loopexit, %1150
  %1258 = phi i32 [ %.pre4571, %._crit_edge4314.loopexit ], [ %1151, %1150 ]
  %indvars.iv.next4498 = add nsw i64 %indvars.iv4497, 16
  %indvars.iv.next4496 = add nuw nsw i64 %indvars.iv4495, 1
  %1259 = sext i32 %1258 to i64
  %1260 = icmp slt i64 %indvars.iv.next4496, %1259
  br i1 %1260, label %1150, label %.loopexit4095.loopexit, !llvm.loop !31

.loopexit4095.loopexit:                           ; preds = %._crit_edge4314
  %1261 = trunc nsw i64 %indvars.iv.next4498 to i32
  %.pre4572 = load i32, ptr %949, align 8
  br label %.loopexit4095

.loopexit4095:                                    ; preds = %.loopexit4095.loopexit, %.loopexit4096
  %1262 = phi i32 [ %1132, %.loopexit4096 ], [ %.pre4572, %.loopexit4095.loopexit ]
  %.5 = phi i32 [ %.3, %.loopexit4096 ], [ %1261, %.loopexit4095.loopexit ]
  %1263 = icmp eq i32 %1262, 8
  %or.cond4020 = select i1 %944, i1 %1263, i1 false
  br i1 %or.cond4020, label %1264, label %.loopexit4094

1264:                                             ; preds = %.loopexit4095
  %1265 = getelementptr inbounds nuw i8, ptr %948, i64 44
  %1266 = load i32, ptr %1265, align 4
  %1267 = getelementptr inbounds nuw i8, ptr %948, i64 48
  %1268 = load i32, ptr %1267, align 8
  %1269 = mul i32 %1268, %1266
  %1270 = getelementptr inbounds nuw i8, ptr %948, i64 52
  %1271 = load i32, ptr %1270, align 4
  %1272 = mul i32 %1269, %1271
  %1273 = getelementptr inbounds nuw i8, ptr %948, i64 56
  %1274 = load i32, ptr %1273, align 8
  %1275 = icmp sgt i32 %1274, 0
  br i1 %1275, label %.lr.ph4330, label %.loopexit4092

.lr.ph4330:                                       ; preds = %1264
  %1276 = getelementptr inbounds nuw i8, ptr %948, i64 64
  %1277 = getelementptr inbounds nuw i8, ptr %948, i64 16
  %1278 = icmp sgt i32 %1272, 0
  %1279 = sext i32 %.5 to i64
  br label %1280

1280:                                             ; preds = %.lr.ph4330, %._crit_edge4326
  %1281 = phi i32 [ %1274, %.lr.ph4330 ], [ %1322, %._crit_edge4326 ]
  %indvars.iv4505 = phi i64 [ %1279, %.lr.ph4330 ], [ %indvars.iv.next4506, %._crit_edge4326 ]
  %indvars.iv4503 = phi i64 [ 0, %.lr.ph4330 ], [ %indvars.iv.next4504, %._crit_edge4326 ]
  br i1 %1278, label %.lr.ph4325.preheader, label %._crit_edge4326

.lr.ph4325.preheader:                             ; preds = %1280
  %1282 = load ptr, ptr %948, align 8
  %1283 = load i64, ptr %1276, align 8
  %1284 = mul i64 %1283, %indvars.iv4503
  %1285 = load i64, ptr %1277, align 8
  %1286 = mul i64 %1284, %1285
  %1287 = getelementptr inbounds i8, ptr %1282, i64 %1286
  %1288 = load ptr, ptr %6, align 8
  %1289 = load i64, ptr %903, align 8
  %1290 = load i64, ptr %920, align 8
  %1291 = mul i64 %1289, %1290
  %1292 = add nsw i64 %indvars.iv4505, 1
  %1293 = mul i64 %1291, %1292
  %1294 = getelementptr inbounds i8, ptr %1288, i64 %1293
  %1295 = mul i64 %1291, %indvars.iv4505
  %1296 = getelementptr inbounds i8, ptr %1288, i64 %1295
  br label %.lr.ph4325

.lr.ph4325:                                       ; preds = %.lr.ph4325.preheader, %.lr.ph4325
  %.025504323 = phi i32 [ %1321, %.lr.ph4325 ], [ 0, %.lr.ph4325.preheader ]
  %.025514322 = phi ptr [ %1320, %.lr.ph4325 ], [ %1287, %.lr.ph4325.preheader ]
  %.025524321 = phi ptr [ %1319, %.lr.ph4325 ], [ %1294, %.lr.ph4325.preheader ]
  %.025534320 = phi ptr [ %1318, %.lr.ph4325 ], [ %1296, %.lr.ph4325.preheader ]
  %1297 = load float, ptr %.025534320, align 4
  store float %1297, ptr %.025514322, align 4
  %1298 = getelementptr inbounds i8, ptr %.025534320, i64 4
  %1299 = load float, ptr %1298, align 4
  %1300 = getelementptr inbounds i8, ptr %.025514322, i64 4
  store float %1299, ptr %1300, align 4
  %1301 = getelementptr inbounds i8, ptr %.025534320, i64 8
  %1302 = load float, ptr %1301, align 4
  %1303 = getelementptr inbounds i8, ptr %.025514322, i64 8
  store float %1302, ptr %1303, align 4
  %1304 = getelementptr inbounds i8, ptr %.025534320, i64 12
  %1305 = load float, ptr %1304, align 4
  %1306 = getelementptr inbounds i8, ptr %.025514322, i64 12
  store float %1305, ptr %1306, align 4
  %1307 = load float, ptr %.025524321, align 4
  %1308 = getelementptr inbounds i8, ptr %.025514322, i64 16
  store float %1307, ptr %1308, align 4
  %1309 = getelementptr inbounds i8, ptr %.025524321, i64 4
  %1310 = load float, ptr %1309, align 4
  %1311 = getelementptr inbounds i8, ptr %.025514322, i64 20
  store float %1310, ptr %1311, align 4
  %1312 = getelementptr inbounds i8, ptr %.025524321, i64 8
  %1313 = load float, ptr %1312, align 4
  %1314 = getelementptr inbounds i8, ptr %.025514322, i64 24
  store float %1313, ptr %1314, align 4
  %1315 = getelementptr inbounds i8, ptr %.025524321, i64 12
  %1316 = load float, ptr %1315, align 4
  %1317 = getelementptr inbounds i8, ptr %.025514322, i64 28
  store float %1316, ptr %1317, align 4
  %1318 = getelementptr inbounds i8, ptr %.025534320, i64 16
  %1319 = getelementptr inbounds i8, ptr %.025524321, i64 16
  %1320 = getelementptr inbounds i8, ptr %.025514322, i64 32
  %1321 = add nuw nsw i32 %.025504323, 1
  %exitcond4502.not = icmp eq i32 %1321, %1272
  br i1 %exitcond4502.not, label %._crit_edge4326.loopexit, label %.lr.ph4325, !llvm.loop !32

._crit_edge4326.loopexit:                         ; preds = %.lr.ph4325
  %.pre4573 = load i32, ptr %1273, align 8
  br label %._crit_edge4326

._crit_edge4326:                                  ; preds = %._crit_edge4326.loopexit, %1280
  %1322 = phi i32 [ %.pre4573, %._crit_edge4326.loopexit ], [ %1281, %1280 ]
  %indvars.iv.next4506 = add nsw i64 %indvars.iv4505, 2
  %indvars.iv.next4504 = add nuw nsw i64 %indvars.iv4503, 1
  %1323 = sext i32 %1322 to i64
  %1324 = icmp slt i64 %indvars.iv.next4504, %1323
  br i1 %1324, label %1280, label %.loopexit4094.loopexit, !llvm.loop !33

.loopexit4094.loopexit:                           ; preds = %._crit_edge4326
  %1325 = trunc nsw i64 %indvars.iv.next4506 to i32
  %.pre4574 = load i32, ptr %949, align 8
  br label %.loopexit4094

.loopexit4094:                                    ; preds = %.loopexit4094.loopexit, %.loopexit4095
  %1326 = phi i32 [ %1262, %.loopexit4095 ], [ %.pre4574, %.loopexit4094.loopexit ]
  %.7 = phi i32 [ %.5, %.loopexit4095 ], [ %1325, %.loopexit4094.loopexit ]
  %1327 = icmp eq i32 %1326, 8
  %or.cond4023 = select i1 %945, i1 %1327, i1 false
  br i1 %or.cond4023, label %1328, label %.loopexit4093

1328:                                             ; preds = %.loopexit4094
  %1329 = getelementptr inbounds nuw i8, ptr %948, i64 44
  %1330 = load i32, ptr %1329, align 4
  %1331 = getelementptr inbounds nuw i8, ptr %948, i64 48
  %1332 = load i32, ptr %1331, align 8
  %1333 = mul i32 %1332, %1330
  %1334 = getelementptr inbounds nuw i8, ptr %948, i64 52
  %1335 = load i32, ptr %1334, align 4
  %1336 = mul i32 %1333, %1335
  %1337 = getelementptr inbounds nuw i8, ptr %948, i64 56
  %1338 = load i32, ptr %1337, align 8
  %1339 = icmp sgt i32 %1338, 0
  br i1 %1339, label %.lr.ph4348, label %.loopexit4092

.lr.ph4348:                                       ; preds = %1328
  %1340 = getelementptr inbounds nuw i8, ptr %948, i64 64
  %1341 = getelementptr inbounds nuw i8, ptr %948, i64 16
  %1342 = icmp sgt i32 %1336, 0
  %1343 = sext i32 %.7 to i64
  br label %1344

1344:                                             ; preds = %.lr.ph4348, %._crit_edge4344
  %1345 = phi i32 [ %1338, %.lr.ph4348 ], [ %1404, %._crit_edge4344 ]
  %indvars.iv4513 = phi i64 [ %1343, %.lr.ph4348 ], [ %indvars.iv.next4514, %._crit_edge4344 ]
  %indvars.iv4511 = phi i64 [ 0, %.lr.ph4348 ], [ %indvars.iv.next4512, %._crit_edge4344 ]
  br i1 %1342, label %.lr.ph4343.preheader, label %._crit_edge4344

.lr.ph4343.preheader:                             ; preds = %1344
  %1346 = load ptr, ptr %948, align 8
  %1347 = load i64, ptr %1340, align 8
  %1348 = mul i64 %1347, %indvars.iv4511
  %1349 = load i64, ptr %1341, align 8
  %1350 = mul i64 %1348, %1349
  %1351 = getelementptr inbounds i8, ptr %1346, i64 %1350
  %1352 = load ptr, ptr %6, align 8
  %1353 = load i64, ptr %903, align 8
  %1354 = load i64, ptr %920, align 8
  %1355 = mul i64 %1353, %1354
  %1356 = add nsw i64 %indvars.iv4513, 7
  %1357 = mul i64 %1355, %1356
  %1358 = getelementptr inbounds i8, ptr %1352, i64 %1357
  %1359 = add nsw i64 %indvars.iv4513, 6
  %1360 = mul i64 %1355, %1359
  %1361 = getelementptr inbounds i8, ptr %1352, i64 %1360
  %1362 = add nsw i64 %indvars.iv4513, 5
  %1363 = mul i64 %1355, %1362
  %1364 = getelementptr inbounds i8, ptr %1352, i64 %1363
  %1365 = add nsw i64 %indvars.iv4513, 4
  %1366 = mul i64 %1355, %1365
  %1367 = getelementptr inbounds i8, ptr %1352, i64 %1366
  %1368 = add nsw i64 %indvars.iv4513, 3
  %1369 = mul i64 %1355, %1368
  %1370 = getelementptr inbounds i8, ptr %1352, i64 %1369
  %1371 = add nsw i64 %indvars.iv4513, 2
  %1372 = mul i64 %1355, %1371
  %1373 = getelementptr inbounds i8, ptr %1352, i64 %1372
  %1374 = add nsw i64 %indvars.iv4513, 1
  %1375 = mul i64 %1355, %1374
  %1376 = getelementptr inbounds i8, ptr %1352, i64 %1375
  %1377 = mul i64 %1355, %indvars.iv4513
  %1378 = getelementptr inbounds i8, ptr %1352, i64 %1377
  br label %.lr.ph4343

.lr.ph4343:                                       ; preds = %.lr.ph4343.preheader, %.lr.ph4343
  %.025394341 = phi i32 [ %1403, %.lr.ph4343 ], [ 0, %.lr.ph4343.preheader ]
  %.025404340 = phi ptr [ %1402, %.lr.ph4343 ], [ %1351, %.lr.ph4343.preheader ]
  %.025414339 = phi ptr [ %1399, %.lr.ph4343 ], [ %1358, %.lr.ph4343.preheader ]
  %.025424338 = phi ptr [ %1396, %.lr.ph4343 ], [ %1361, %.lr.ph4343.preheader ]
  %.025434337 = phi ptr [ %1393, %.lr.ph4343 ], [ %1364, %.lr.ph4343.preheader ]
  %.025444336 = phi ptr [ %1390, %.lr.ph4343 ], [ %1367, %.lr.ph4343.preheader ]
  %.025454335 = phi ptr [ %1387, %.lr.ph4343 ], [ %1370, %.lr.ph4343.preheader ]
  %.025464334 = phi ptr [ %1384, %.lr.ph4343 ], [ %1373, %.lr.ph4343.preheader ]
  %.025474333 = phi ptr [ %1381, %.lr.ph4343 ], [ %1376, %.lr.ph4343.preheader ]
  %.025484332 = phi ptr [ %1379, %.lr.ph4343 ], [ %1378, %.lr.ph4343.preheader ]
  %1379 = getelementptr inbounds i8, ptr %.025484332, i64 4
  %1380 = load float, ptr %.025484332, align 4
  store float %1380, ptr %.025404340, align 4
  %1381 = getelementptr inbounds i8, ptr %.025474333, i64 4
  %1382 = load float, ptr %.025474333, align 4
  %1383 = getelementptr inbounds i8, ptr %.025404340, i64 4
  store float %1382, ptr %1383, align 4
  %1384 = getelementptr inbounds i8, ptr %.025464334, i64 4
  %1385 = load float, ptr %.025464334, align 4
  %1386 = getelementptr inbounds i8, ptr %.025404340, i64 8
  store float %1385, ptr %1386, align 4
  %1387 = getelementptr inbounds i8, ptr %.025454335, i64 4
  %1388 = load float, ptr %.025454335, align 4
  %1389 = getelementptr inbounds i8, ptr %.025404340, i64 12
  store float %1388, ptr %1389, align 4
  %1390 = getelementptr inbounds i8, ptr %.025444336, i64 4
  %1391 = load float, ptr %.025444336, align 4
  %1392 = getelementptr inbounds i8, ptr %.025404340, i64 16
  store float %1391, ptr %1392, align 4
  %1393 = getelementptr inbounds i8, ptr %.025434337, i64 4
  %1394 = load float, ptr %.025434337, align 4
  %1395 = getelementptr inbounds i8, ptr %.025404340, i64 20
  store float %1394, ptr %1395, align 4
  %1396 = getelementptr inbounds i8, ptr %.025424338, i64 4
  %1397 = load float, ptr %.025424338, align 4
  %1398 = getelementptr inbounds i8, ptr %.025404340, i64 24
  store float %1397, ptr %1398, align 4
  %1399 = getelementptr inbounds i8, ptr %.025414339, i64 4
  %1400 = load float, ptr %.025414339, align 4
  %1401 = getelementptr inbounds i8, ptr %.025404340, i64 28
  store float %1400, ptr %1401, align 4
  %1402 = getelementptr inbounds i8, ptr %.025404340, i64 32
  %1403 = add nuw nsw i32 %.025394341, 1
  %exitcond4510.not = icmp eq i32 %1403, %1336
  br i1 %exitcond4510.not, label %._crit_edge4344.loopexit, label %.lr.ph4343, !llvm.loop !34

._crit_edge4344.loopexit:                         ; preds = %.lr.ph4343
  %.pre4575 = load i32, ptr %1337, align 8
  br label %._crit_edge4344

._crit_edge4344:                                  ; preds = %._crit_edge4344.loopexit, %1344
  %1404 = phi i32 [ %.pre4575, %._crit_edge4344.loopexit ], [ %1345, %1344 ]
  %indvars.iv.next4514 = add nsw i64 %indvars.iv4513, 8
  %indvars.iv.next4512 = add nuw nsw i64 %indvars.iv4511, 1
  %1405 = sext i32 %1404 to i64
  %1406 = icmp slt i64 %indvars.iv.next4512, %1405
  br i1 %1406, label %1344, label %.loopexit4093.loopexit, !llvm.loop !35

.loopexit4093.loopexit:                           ; preds = %._crit_edge4344
  %1407 = trunc nsw i64 %indvars.iv.next4514 to i32
  %.pre4576 = load i32, ptr %949, align 8
  br label %.loopexit4093

.loopexit4093:                                    ; preds = %.loopexit4093.loopexit, %.loopexit4094
  %1408 = phi i32 [ %1326, %.loopexit4094 ], [ %.pre4576, %.loopexit4093.loopexit ]
  %.9 = phi i32 [ %.7, %.loopexit4094 ], [ %1407, %.loopexit4093.loopexit ]
  %1409 = icmp eq i32 %1408, 4
  %or.cond4026 = select i1 %945, i1 %1409, i1 false
  br i1 %or.cond4026, label %1410, label %.loopexit4092

1410:                                             ; preds = %.loopexit4093
  %1411 = getelementptr inbounds nuw i8, ptr %948, i64 44
  %1412 = load i32, ptr %1411, align 4
  %1413 = getelementptr inbounds nuw i8, ptr %948, i64 48
  %1414 = load i32, ptr %1413, align 8
  %1415 = mul i32 %1414, %1412
  %1416 = getelementptr inbounds nuw i8, ptr %948, i64 52
  %1417 = load i32, ptr %1416, align 4
  %1418 = mul i32 %1415, %1417
  %1419 = getelementptr inbounds nuw i8, ptr %948, i64 56
  %1420 = load i32, ptr %1419, align 8
  %1421 = icmp sgt i32 %1420, 0
  br i1 %1421, label %.lr.ph4362, label %.loopexit4092

.lr.ph4362:                                       ; preds = %1410
  %1422 = getelementptr inbounds nuw i8, ptr %948, i64 64
  %1423 = getelementptr inbounds nuw i8, ptr %948, i64 16
  %1424 = icmp sgt i32 %1418, 0
  %1425 = sext i32 %.9 to i64
  br label %1426

1426:                                             ; preds = %.lr.ph4362, %._crit_edge4358
  %1427 = phi i32 [ %1420, %.lr.ph4362 ], [ %1462, %._crit_edge4358 ]
  %indvars.iv4521 = phi i64 [ %1425, %.lr.ph4362 ], [ %indvars.iv.next4522, %._crit_edge4358 ]
  %indvars.iv4519 = phi i64 [ 0, %.lr.ph4362 ], [ %indvars.iv.next4520, %._crit_edge4358 ]
  br i1 %1424, label %.lr.ph4357.preheader, label %._crit_edge4358

.lr.ph4357.preheader:                             ; preds = %1426
  %1428 = load ptr, ptr %948, align 8
  %1429 = load i64, ptr %1422, align 8
  %1430 = mul i64 %1429, %indvars.iv4519
  %1431 = load i64, ptr %1423, align 8
  %1432 = mul i64 %1430, %1431
  %1433 = getelementptr inbounds i8, ptr %1428, i64 %1432
  %1434 = load ptr, ptr %6, align 8
  %1435 = load i64, ptr %903, align 8
  %1436 = load i64, ptr %920, align 8
  %1437 = mul i64 %1435, %1436
  %1438 = add nsw i64 %indvars.iv4521, 3
  %1439 = mul i64 %1437, %1438
  %1440 = getelementptr inbounds i8, ptr %1434, i64 %1439
  %1441 = add nsw i64 %indvars.iv4521, 2
  %1442 = mul i64 %1437, %1441
  %1443 = getelementptr inbounds i8, ptr %1434, i64 %1442
  %1444 = add nsw i64 %indvars.iv4521, 1
  %1445 = mul i64 %1437, %1444
  %1446 = getelementptr inbounds i8, ptr %1434, i64 %1445
  %1447 = mul i64 %1437, %indvars.iv4521
  %1448 = getelementptr inbounds i8, ptr %1434, i64 %1447
  br label %.lr.ph4357

.lr.ph4357:                                       ; preds = %.lr.ph4357.preheader, %.lr.ph4357
  %.025324355 = phi i32 [ %1461, %.lr.ph4357 ], [ 0, %.lr.ph4357.preheader ]
  %.025334354 = phi ptr [ %1460, %.lr.ph4357 ], [ %1433, %.lr.ph4357.preheader ]
  %.025344353 = phi ptr [ %1457, %.lr.ph4357 ], [ %1440, %.lr.ph4357.preheader ]
  %.025354352 = phi ptr [ %1454, %.lr.ph4357 ], [ %1443, %.lr.ph4357.preheader ]
  %.025364351 = phi ptr [ %1451, %.lr.ph4357 ], [ %1446, %.lr.ph4357.preheader ]
  %.025374350 = phi ptr [ %1449, %.lr.ph4357 ], [ %1448, %.lr.ph4357.preheader ]
  %1449 = getelementptr inbounds i8, ptr %.025374350, i64 4
  %1450 = load float, ptr %.025374350, align 4
  store float %1450, ptr %.025334354, align 4
  %1451 = getelementptr inbounds i8, ptr %.025364351, i64 4
  %1452 = load float, ptr %.025364351, align 4
  %1453 = getelementptr inbounds i8, ptr %.025334354, i64 4
  store float %1452, ptr %1453, align 4
  %1454 = getelementptr inbounds i8, ptr %.025354352, i64 4
  %1455 = load float, ptr %.025354352, align 4
  %1456 = getelementptr inbounds i8, ptr %.025334354, i64 8
  store float %1455, ptr %1456, align 4
  %1457 = getelementptr inbounds i8, ptr %.025344353, i64 4
  %1458 = load float, ptr %.025344353, align 4
  %1459 = getelementptr inbounds i8, ptr %.025334354, i64 12
  store float %1458, ptr %1459, align 4
  %1460 = getelementptr inbounds i8, ptr %.025334354, i64 16
  %1461 = add nuw nsw i32 %.025324355, 1
  %exitcond4518.not = icmp eq i32 %1461, %1418
  br i1 %exitcond4518.not, label %._crit_edge4358.loopexit, label %.lr.ph4357, !llvm.loop !36

._crit_edge4358.loopexit:                         ; preds = %.lr.ph4357
  %.pre4577 = load i32, ptr %1419, align 8
  br label %._crit_edge4358

._crit_edge4358:                                  ; preds = %._crit_edge4358.loopexit, %1426
  %1462 = phi i32 [ %.pre4577, %._crit_edge4358.loopexit ], [ %1427, %1426 ]
  %indvars.iv.next4522 = add nsw i64 %indvars.iv4521, 4
  %indvars.iv.next4520 = add nuw nsw i64 %indvars.iv4519, 1
  %1463 = sext i32 %1462 to i64
  %1464 = icmp slt i64 %indvars.iv.next4520, %1463
  br i1 %1464, label %1426, label %.loopexit4092.loopexit, !llvm.loop !37

.loopexit4092.loopexit:                           ; preds = %._crit_edge4358
  %1465 = trunc nsw i64 %indvars.iv.next4522 to i32
  %.pre4578 = load i32, ptr %949, align 8
  br label %.loopexit4092

.loopexit4092:                                    ; preds = %952, %1040, %1134, %1264, %1328, %.loopexit4092.loopexit, %1410, %.loopexit4093
  %1466 = phi i32 [ %1408, %.loopexit4093 ], [ 4, %1410 ], [ %.pre4578, %.loopexit4092.loopexit ], [ 8, %1328 ], [ 8, %1264 ], [ 16, %1134 ], [ 16, %1040 ], [ 16, %952 ]
  %.11 = phi i32 [ %.9, %.loopexit4093 ], [ %.9, %1410 ], [ %1465, %.loopexit4092.loopexit ], [ %.7, %1328 ], [ %.5, %1264 ], [ %.3, %1134 ], [ %.12588, %1040 ], [ %.025874364, %952 ]
  %1467 = icmp eq i32 %.04079.lcssa, %1466
  br i1 %1467, label %1468, label %1489

1468:                                             ; preds = %.loopexit4092
  %1469 = getelementptr inbounds nuw i8, ptr %948, i64 64
  %1470 = load i64, ptr %1469, align 8
  %1471 = getelementptr inbounds nuw i8, ptr %948, i64 56
  %1472 = load i32, ptr %1471, align 8
  %1473 = trunc i64 %1470 to i32
  %1474 = mul i32 %1472, %1473
  %1475 = load ptr, ptr %6, align 8
  %1476 = load i64, ptr %920, align 8
  %1477 = sext i32 %.11 to i64
  %1478 = mul i64 %1476, %1477
  %1479 = load i64, ptr %903, align 8
  %1480 = mul i64 %1478, %1479
  %1481 = getelementptr inbounds i8, ptr %1475, i64 %1480
  %1482 = load ptr, ptr %948, align 8
  %1483 = sext i32 %1474 to i64
  %1484 = getelementptr inbounds nuw i8, ptr %948, i64 16
  %1485 = load i64, ptr %1484, align 8
  %1486 = mul i64 %1485, %1483
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1482, ptr align 4 %1481, i64 %1486, i1 false)
  %1487 = load i32, ptr %1471, align 8
  %1488 = add nsw i32 %1487, %.11
  br label %1489

1489:                                             ; preds = %.loopexit4092, %1468
  %.13 = phi i32 [ %1488, %1468 ], [ %.11, %.loopexit4092 ]
  %1490 = add nuw i64 %.025864365, 1
  %1491 = load ptr, ptr %818, align 8
  %1492 = load ptr, ptr %2, align 8
  %1493 = ptrtoint ptr %1491 to i64
  %1494 = ptrtoint ptr %1492 to i64
  %1495 = sub i64 %1493, %1494
  %1496 = sdiv exact i64 %1495, 72
  %1497 = icmp ult i64 %1490, %1496
  br i1 %1497, label %946, label %.critedge17, !llvm.loop !38

.critedge17:                                      ; preds = %1489, %940, %931, %928
  %switch4027 = phi i1 [ false, %928 ], [ false, %931 ], [ true, %940 ], [ true, %1489 ]
  %1498 = load ptr, ptr %900, align 8
  %.not3981 = icmp eq ptr %1498, null
  br i1 %.not3981, label %1511, label %1499

1499:                                             ; preds = %.critedge17
  %1500 = atomicrmw add ptr %1498, i32 -1 acq_rel, align 4
  %1501 = icmp eq i32 %1500, 1
  br i1 %1501, label %1502, label %1511

1502:                                             ; preds = %1499
  %1503 = load ptr, ptr %907, align 8
  %.not3982 = icmp eq ptr %1503, null
  %1504 = load ptr, ptr %6, align 8
  br i1 %.not3982, label %1509, label %1505

1505:                                             ; preds = %1502
  %1506 = load ptr, ptr %1503, align 8
  %1507 = getelementptr inbounds i8, ptr %1506, i64 24
  %1508 = load ptr, ptr %1507, align 8
  invoke void %1508(ptr noundef nonnull align 8 dereferenceable(8) %1503, ptr noundef %1504)
          to label %1511 unwind label %1512

1509:                                             ; preds = %1502
  %.not3983 = icmp eq ptr %1504, null
  br i1 %.not3983, label %1511, label %1510

1510:                                             ; preds = %1509
  call void @free(ptr noundef nonnull %1504) #12
  br label %1511

1511:                                             ; preds = %1505, %1510, %1509, %1499, %.critedge17
  store i64 0, ptr %920, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %910, i8 0, i64 20, i1 false)
  br i1 %switch4027, label %1529, label %.critedge

1512:                                             ; preds = %1505
  %1513 = landingpad { ptr, i32 }
          catch ptr null
  %1514 = extractvalue { ptr, i32 } %1513, 0
  call void @__clang_call_terminate(ptr %1514) #11
  unreachable

1515:                                             ; preds = %937
  %1516 = atomicrmw add ptr %939, i32 -1 acq_rel, align 4
  %1517 = icmp eq i32 %1516, 1
  br i1 %1517, label %1518, label %1887

1518:                                             ; preds = %1515
  %1519 = load ptr, ptr %907, align 8
  %.not3978 = icmp eq ptr %1519, null
  %1520 = load ptr, ptr %6, align 8
  br i1 %.not3978, label %1525, label %1521

1521:                                             ; preds = %1518
  %1522 = load ptr, ptr %1519, align 8
  %1523 = getelementptr inbounds i8, ptr %1522, i64 24
  %1524 = load ptr, ptr %1523, align 8
  invoke void %1524(ptr noundef nonnull align 8 dereferenceable(8) %1519, ptr noundef %1520)
          to label %1887 unwind label %1526

1525:                                             ; preds = %1518
  %.not3979 = icmp eq ptr %1520, null
  br i1 %.not3979, label %1887, label %.sink.split

1526:                                             ; preds = %1521
  %1527 = landingpad { ptr, i32 }
          catch ptr null
  %1528 = extractvalue { ptr, i32 } %1527, 0
  call void @__clang_call_terminate(ptr %1528) #11
  unreachable

1529:                                             ; preds = %1511, %.loopexit4100
  %or.cond19 = select i1 %805, i1 %705, i1 false
  %1530 = icmp eq i32 %22, 2
  %or.cond21 = select i1 %806, i1 %1530, i1 false
  %or.cond4029 = select i1 %or.cond19, i1 true, i1 %or.cond21
  br i1 %or.cond4029, label %1531, label %.loopexit4090

1531:                                             ; preds = %1529
  %1532 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %1533 = load i32, ptr %1532, align 4
  %1534 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %1535 = load i32, ptr %1534, align 8
  %1536 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %1537 = load i32, ptr %1536, align 4
  %1538 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %1539 = load i32, ptr %1538, align 8
  %1540 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1541 = load ptr, ptr %1540, align 8
  %1542 = load ptr, ptr %2, align 8
  %.not4420 = icmp eq ptr %1541, %1542
  br i1 %.not4420, label %.preheader4089, label %.lr.ph4371

.lr.ph4371:                                       ; preds = %1531
  %1543 = ptrtoint ptr %1541 to i64
  %1544 = ptrtoint ptr %1542 to i64
  %1545 = sub i64 %1543, %1544
  %1546 = sdiv exact i64 %1545, 72
  %.not3986 = icmp eq ptr %17, null
  %1547 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %1553

.preheader4089:                                   ; preds = %1591, %1531
  %1548 = phi ptr [ %1542, %1531 ], [ %1596, %1591 ]
  %1549 = phi ptr [ %1541, %1531 ], [ %1595, %1591 ]
  %1550 = icmp sgt i32 %1539, 0
  br i1 %1550, label %.lr.ph4381, label %.loopexit4090

.lr.ph4381:                                       ; preds = %.preheader4089
  %1551 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %1552 = icmp sgt i32 %1537, 0
  %wide.trip.count4534 = zext nneg i32 %1539 to i64
  %wide.trip.count4529 = zext nneg i32 %1537 to i64
  br label %1602

1553:                                             ; preds = %.lr.ph4371, %1591
  %1554 = phi i64 [ %1546, %.lr.ph4371 ], [ %1600, %1591 ]
  %1555 = phi ptr [ %1542, %.lr.ph4371 ], [ %1596, %1591 ]
  %.025304369 = phi i64 [ 0, %.lr.ph4371 ], [ %1594, %1591 ]
  %.025314368 = phi i32 [ 0, %.lr.ph4371 ], [ %1593, %1591 ]
  br i1 %.not3986, label %1568, label %1556

1556:                                             ; preds = %1553
  %1557 = add nsw i64 %1554, -1
  %1558 = icmp eq i64 %.025304369, %1557
  br i1 %1558, label %1559, label %1561

1559:                                             ; preds = %1556
  %1560 = sub nsw i32 %1535, %.025314368
  br label %1578

1561:                                             ; preds = %1556
  %1562 = getelementptr inbounds i32, ptr %17, i64 %.025304369
  %1563 = load i32, ptr %1562, align 4
  %1564 = icmp slt i32 %1563, 0
  %1565 = select i1 %1564, i32 %1535, i32 0
  %1566 = sub i32 %1563, %.025314368
  %1567 = add i32 %1566, %1565
  br label %1578

1568:                                             ; preds = %1553
  %1569 = getelementptr inbounds i32, ptr %15, i64 %.025304369
  %1570 = load i32, ptr %1569, align 4
  %1571 = icmp eq i32 %1570, -233
  br i1 %1571, label %1572, label %1578

1572:                                             ; preds = %1568
  %1573 = sub nsw i32 %1535, %.025314368
  %1574 = sext i32 %1573 to i64
  %1575 = sub i64 %1554, %.025304369
  %1576 = udiv i64 %1574, %1575
  %1577 = trunc i64 %1576 to i32
  br label %1578

1578:                                             ; preds = %1568, %1572, %1559, %1561
  %.02529 = phi i32 [ %1560, %1559 ], [ %1567, %1561 ], [ %1577, %1572 ], [ %1570, %1568 ]
  %1579 = getelementptr inbounds %"class.ncnn::Mat", ptr %1555, i64 %.025304369
  %1580 = load ptr, ptr %1547, align 8
  call void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %1579, i32 noundef %1533, i32 noundef %.02529, i32 noundef %1537, i32 noundef %1539, i64 noundef %11, i32 noundef %13, ptr noundef %1580)
  %1581 = load ptr, ptr %1579, align 8
  %1582 = icmp eq ptr %1581, null
  br i1 %1582, label %.critedge, label %1583

1583:                                             ; preds = %1578
  %1584 = getelementptr inbounds nuw i8, ptr %1579, i64 64
  %1585 = load i64, ptr %1584, align 8
  %1586 = getelementptr inbounds nuw i8, ptr %1579, i64 56
  %1587 = load i32, ptr %1586, align 8
  %1588 = sext i32 %1587 to i64
  %1589 = mul i64 %1585, %1588
  %1590 = icmp eq i64 %1589, 0
  br i1 %1590, label %.critedge, label %1591

1591:                                             ; preds = %1583
  %1592 = getelementptr inbounds nuw i8, ptr %1579, i64 40
  store i32 %9, ptr %1592, align 8
  %1593 = add nsw i32 %.02529, %.025314368
  %1594 = add nuw i64 %.025304369, 1
  %1595 = load ptr, ptr %1540, align 8
  %1596 = load ptr, ptr %2, align 8
  %1597 = ptrtoint ptr %1595 to i64
  %1598 = ptrtoint ptr %1596 to i64
  %1599 = sub i64 %1597, %1598
  %1600 = sdiv exact i64 %1599, 72
  %1601 = icmp ult i64 %1594, %1600
  br i1 %1601, label %1553, label %.preheader4089, !llvm.loop !39

1602:                                             ; preds = %.lr.ph4381, %._crit_edge4379
  %1603 = phi ptr [ %1548, %.lr.ph4381 ], [ %1649, %._crit_edge4379 ]
  %1604 = phi ptr [ %1549, %.lr.ph4381 ], [ %1650, %._crit_edge4379 ]
  %indvars.iv4531 = phi i64 [ 0, %.lr.ph4381 ], [ %indvars.iv.next4532, %._crit_edge4379 ]
  br i1 %1552, label %.preheader4088.preheader, label %._crit_edge4379

.preheader4088.preheader:                         ; preds = %1602
  %1605 = load ptr, ptr %7, align 8
  %1606 = load i64, ptr %1551, align 8
  %1607 = mul i64 %1606, %indvars.iv4531
  %1608 = load i64, ptr %10, align 8
  %1609 = mul i64 %1607, %1608
  %1610 = getelementptr inbounds i8, ptr %1605, i64 %1609
  br label %.preheader4088

.preheader4088:                                   ; preds = %.preheader4088.preheader, %._crit_edge4375
  %1611 = phi ptr [ %1603, %.preheader4088.preheader ], [ %1647, %._crit_edge4375 ]
  %1612 = phi ptr [ %1604, %.preheader4088.preheader ], [ %1648, %._crit_edge4375 ]
  %indvars.iv4526 = phi i64 [ 0, %.preheader4088.preheader ], [ %indvars.iv.next4527, %._crit_edge4375 ]
  %.025264377 = phi ptr [ %1610, %.preheader4088.preheader ], [ %.12527.lcssa, %._crit_edge4375 ]
  %.not4421 = icmp eq ptr %1612, %1611
  br i1 %.not4421, label %._crit_edge4375, label %.lr.ph4374

.lr.ph4374:                                       ; preds = %.preheader4088, %.lr.ph4374
  %1613 = phi ptr [ %1641, %.lr.ph4374 ], [ %1611, %.preheader4088 ]
  %.025244373 = phi i64 [ %1639, %.lr.ph4374 ], [ 0, %.preheader4088 ]
  %.125274372 = phi ptr [ %1638, %.lr.ph4374 ], [ %.025264377, %.preheader4088 ]
  %1614 = getelementptr inbounds %"class.ncnn::Mat", ptr %1613, i64 %.025244373
  %1615 = getelementptr inbounds nuw i8, ptr %1614, i64 44
  %1616 = load i32, ptr %1615, align 4
  %1617 = getelementptr inbounds nuw i8, ptr %1614, i64 48
  %1618 = load i32, ptr %1617, align 8
  %1619 = mul nsw i32 %1618, %1616
  %1620 = load ptr, ptr %1614, align 8
  %1621 = getelementptr inbounds nuw i8, ptr %1614, i64 64
  %1622 = load i64, ptr %1621, align 8
  %1623 = mul i64 %1622, %indvars.iv4531
  %1624 = getelementptr inbounds nuw i8, ptr %1614, i64 16
  %1625 = load i64, ptr %1624, align 8
  %1626 = mul i64 %1623, %1625
  %1627 = getelementptr inbounds i8, ptr %1620, i64 %1626
  %1628 = sext i32 %1616 to i64
  %1629 = sext i32 %1618 to i64
  %1630 = mul nsw i64 %indvars.iv4526, %1628
  %1631 = mul i64 %1630, %1629
  %1632 = mul i64 %1631, %1625
  %1633 = getelementptr inbounds i8, ptr %1627, i64 %1632
  %1634 = sext i32 %1619 to i64
  %1635 = mul i64 %11, %1634
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1633, ptr align 4 %.125274372, i64 %1635, i1 false)
  %1636 = mul nsw i32 %1619, %13
  %1637 = sext i32 %1636 to i64
  %1638 = getelementptr inbounds float, ptr %.125274372, i64 %1637
  %1639 = add nuw i64 %.025244373, 1
  %1640 = load ptr, ptr %1540, align 8
  %1641 = load ptr, ptr %2, align 8
  %1642 = ptrtoint ptr %1640 to i64
  %1643 = ptrtoint ptr %1641 to i64
  %1644 = sub i64 %1642, %1643
  %1645 = sdiv exact i64 %1644, 72
  %1646 = icmp ult i64 %1639, %1645
  br i1 %1646, label %.lr.ph4374, label %._crit_edge4375, !llvm.loop !40

._crit_edge4375:                                  ; preds = %.lr.ph4374, %.preheader4088
  %1647 = phi ptr [ %1611, %.preheader4088 ], [ %1641, %.lr.ph4374 ]
  %1648 = phi ptr [ %1611, %.preheader4088 ], [ %1640, %.lr.ph4374 ]
  %.12527.lcssa = phi ptr [ %.025264377, %.preheader4088 ], [ %1638, %.lr.ph4374 ]
  %indvars.iv.next4527 = add nuw nsw i64 %indvars.iv4526, 1
  %exitcond4530.not = icmp eq i64 %indvars.iv.next4527, %wide.trip.count4529
  br i1 %exitcond4530.not, label %._crit_edge4379, label %.preheader4088, !llvm.loop !41

._crit_edge4379:                                  ; preds = %._crit_edge4375, %1602
  %1649 = phi ptr [ %1603, %1602 ], [ %1647, %._crit_edge4375 ]
  %1650 = phi ptr [ %1604, %1602 ], [ %1648, %._crit_edge4375 ]
  %indvars.iv.next4532 = add nuw nsw i64 %indvars.iv4531, 1
  %exitcond4535.not = icmp eq i64 %indvars.iv.next4532, %wide.trip.count4534
  br i1 %exitcond4535.not, label %.loopexit4090, label %1602, !llvm.loop !42

.loopexit4090:                                    ; preds = %._crit_edge4379, %.preheader4089, %1529
  %or.cond25 = select i1 %805, i1 %1530, i1 false
  %1651 = icmp eq i32 %22, 3
  %or.cond27 = select i1 %806, i1 %1651, i1 false
  %or.cond4030 = select i1 %or.cond25, i1 true, i1 %or.cond27
  br i1 %or.cond4030, label %1652, label %.loopexit

1652:                                             ; preds = %.loopexit4090
  %1653 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %1654 = load i32, ptr %1653, align 4
  %1655 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %1656 = load i32, ptr %1655, align 8
  %1657 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %1658 = load i32, ptr %1657, align 4
  %1659 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %1660 = load i32, ptr %1659, align 8
  %1661 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1662 = load ptr, ptr %1661, align 8
  %1663 = load ptr, ptr %2, align 8
  %.not4422 = icmp eq ptr %1662, %1663
  br i1 %.not4422, label %.preheader4086, label %.lr.ph4385

.lr.ph4385:                                       ; preds = %1652
  %1664 = ptrtoint ptr %1662 to i64
  %1665 = ptrtoint ptr %1663 to i64
  %1666 = sub i64 %1664, %1665
  %1667 = sdiv exact i64 %1666, 72
  %.not3985 = icmp eq ptr %17, null
  %1668 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %1675

.preheader4086:                                   ; preds = %1713, %1652
  %1669 = phi ptr [ %1663, %1652 ], [ %1718, %1713 ]
  %1670 = phi ptr [ %1662, %1652 ], [ %1717, %1713 ]
  %1671 = icmp sgt i32 %1660, 0
  br i1 %1671, label %.lr.ph4399, label %.loopexit

.lr.ph4399:                                       ; preds = %.preheader4086
  %1672 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %1673 = icmp slt i32 %1658, 1
  %1674 = icmp slt i32 %1656, 1
  %wide.trip.count4549 = zext nneg i32 %1660 to i64
  %wide.trip.count4544 = zext nneg i32 %1658 to i64
  %wide.trip.count4539 = zext nneg i32 %1656 to i64
  %brmerge = select i1 %1673, i1 true, i1 %1674
  br label %1724

1675:                                             ; preds = %.lr.ph4385, %1713
  %1676 = phi i64 [ %1667, %.lr.ph4385 ], [ %1722, %1713 ]
  %1677 = phi ptr [ %1663, %.lr.ph4385 ], [ %1718, %1713 ]
  %.025224383 = phi i64 [ 0, %.lr.ph4385 ], [ %1716, %1713 ]
  %.025234382 = phi i32 [ 0, %.lr.ph4385 ], [ %1715, %1713 ]
  br i1 %.not3985, label %1690, label %1678

1678:                                             ; preds = %1675
  %1679 = add nsw i64 %1676, -1
  %1680 = icmp eq i64 %.025224383, %1679
  br i1 %1680, label %1681, label %1683

1681:                                             ; preds = %1678
  %1682 = sub nsw i32 %1654, %.025234382
  br label %1700

1683:                                             ; preds = %1678
  %1684 = getelementptr inbounds i32, ptr %17, i64 %.025224383
  %1685 = load i32, ptr %1684, align 4
  %1686 = icmp slt i32 %1685, 0
  %1687 = select i1 %1686, i32 %1654, i32 0
  %1688 = sub i32 %1685, %.025234382
  %1689 = add i32 %1688, %1687
  br label %1700

1690:                                             ; preds = %1675
  %1691 = getelementptr inbounds i32, ptr %15, i64 %.025224383
  %1692 = load i32, ptr %1691, align 4
  %1693 = icmp eq i32 %1692, -233
  br i1 %1693, label %1694, label %1700

1694:                                             ; preds = %1690
  %1695 = sub nsw i32 %1654, %.025234382
  %1696 = sext i32 %1695 to i64
  %1697 = sub i64 %1676, %.025224383
  %1698 = udiv i64 %1696, %1697
  %1699 = trunc i64 %1698 to i32
  br label %1700

1700:                                             ; preds = %1690, %1694, %1681, %1683
  %.02521 = phi i32 [ %1682, %1681 ], [ %1689, %1683 ], [ %1699, %1694 ], [ %1692, %1690 ]
  %1701 = getelementptr inbounds %"class.ncnn::Mat", ptr %1677, i64 %.025224383
  %1702 = load ptr, ptr %1668, align 8
  call void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %1701, i32 noundef %.02521, i32 noundef %1656, i32 noundef %1658, i32 noundef %1660, i64 noundef %11, i32 noundef %13, ptr noundef %1702)
  %1703 = load ptr, ptr %1701, align 8
  %1704 = icmp eq ptr %1703, null
  br i1 %1704, label %.critedge, label %1705

1705:                                             ; preds = %1700
  %1706 = getelementptr inbounds nuw i8, ptr %1701, i64 64
  %1707 = load i64, ptr %1706, align 8
  %1708 = getelementptr inbounds nuw i8, ptr %1701, i64 56
  %1709 = load i32, ptr %1708, align 8
  %1710 = sext i32 %1709 to i64
  %1711 = mul i64 %1707, %1710
  %1712 = icmp eq i64 %1711, 0
  br i1 %1712, label %.critedge, label %1713

1713:                                             ; preds = %1705
  %1714 = getelementptr inbounds nuw i8, ptr %1701, i64 40
  store i32 %9, ptr %1714, align 8
  %1715 = add nsw i32 %.02521, %.025234382
  %1716 = add nuw i64 %.025224383, 1
  %1717 = load ptr, ptr %1661, align 8
  %1718 = load ptr, ptr %2, align 8
  %1719 = ptrtoint ptr %1717 to i64
  %1720 = ptrtoint ptr %1718 to i64
  %1721 = sub i64 %1719, %1720
  %1722 = sdiv exact i64 %1721, 72
  %1723 = icmp ult i64 %1716, %1722
  br i1 %1723, label %1675, label %.preheader4086, !llvm.loop !43

1724:                                             ; preds = %.lr.ph4399, %._crit_edge4397
  %1725 = phi ptr [ %1669, %.lr.ph4399 ], [ %1774, %._crit_edge4397 ]
  %1726 = phi ptr [ %1670, %.lr.ph4399 ], [ %1775, %._crit_edge4397 ]
  %indvars.iv4546 = phi i64 [ 0, %.lr.ph4399 ], [ %indvars.iv.next4547, %._crit_edge4397 ]
  br i1 %brmerge, label %._crit_edge4397, label %.preheader4085.us.preheader

.preheader4085.us.preheader:                      ; preds = %1724
  %1727 = load ptr, ptr %7, align 8
  %1728 = load i64, ptr %1672, align 8
  %1729 = mul i64 %1728, %indvars.iv4546
  %1730 = load i64, ptr %10, align 8
  %1731 = mul i64 %1729, %1730
  %1732 = getelementptr inbounds i8, ptr %1727, i64 %1731
  br label %.preheader4085.us

.preheader4085.us:                                ; preds = %.preheader4085.us.preheader, %._crit_edge4393.us
  %1733 = phi ptr [ %1725, %.preheader4085.us.preheader ], [ %1735, %._crit_edge4393.us ]
  %1734 = phi ptr [ %1726, %.preheader4085.us.preheader ], [ %1736, %._crit_edge4393.us ]
  %indvars.iv4541 = phi i64 [ 0, %.preheader4085.us.preheader ], [ %indvars.iv.next4542, %._crit_edge4393.us ]
  %.025194395.us = phi ptr [ %1732, %.preheader4085.us.preheader ], [ %.2.lcssa.us, %._crit_edge4393.us ]
  br label %.preheader4084.us

._crit_edge4389.us:                               ; preds = %.lr.ph4388.us, %.preheader4084.us
  %1735 = phi ptr [ %1772, %.preheader4084.us ], [ %1766, %.lr.ph4388.us ]
  %1736 = phi ptr [ %1772, %.preheader4084.us ], [ %1765, %.lr.ph4388.us ]
  %.2.lcssa.us = phi ptr [ %.14391.us, %.preheader4084.us ], [ %1763, %.lr.ph4388.us ]
  %indvars.iv.next4537 = add nuw nsw i64 %indvars.iv4536, 1
  %exitcond4540.not = icmp eq i64 %indvars.iv.next4537, %wide.trip.count4539
  br i1 %exitcond4540.not, label %._crit_edge4393.us, label %.preheader4084.us, !llvm.loop !44

.lr.ph4388.us:                                    ; preds = %.preheader4084.us, %.lr.ph4388.us
  %1737 = phi ptr [ %1766, %.lr.ph4388.us ], [ %1772, %.preheader4084.us ]
  %.025164387.us = phi i64 [ %1764, %.lr.ph4388.us ], [ 0, %.preheader4084.us ]
  %.24386.us = phi ptr [ %1763, %.lr.ph4388.us ], [ %.14391.us, %.preheader4084.us ]
  %1738 = getelementptr inbounds %"class.ncnn::Mat", ptr %1737, i64 %.025164387.us
  %1739 = getelementptr inbounds nuw i8, ptr %1738, i64 44
  %1740 = load i32, ptr %1739, align 4
  %1741 = getelementptr inbounds nuw i8, ptr %1738, i64 48
  %1742 = load i32, ptr %1741, align 8
  %1743 = load ptr, ptr %1738, align 8
  %1744 = getelementptr inbounds nuw i8, ptr %1738, i64 64
  %1745 = load i64, ptr %1744, align 8
  %1746 = mul i64 %1745, %indvars.iv4546
  %1747 = getelementptr inbounds nuw i8, ptr %1738, i64 16
  %1748 = load i64, ptr %1747, align 8
  %1749 = mul i64 %1746, %1748
  %1750 = getelementptr inbounds i8, ptr %1743, i64 %1749
  %1751 = sext i32 %1740 to i64
  %1752 = sext i32 %1742 to i64
  %1753 = mul i64 %1748, %1751
  %1754 = mul i64 %1753, %indvars.iv4541
  %1755 = mul i64 %1754, %1752
  %1756 = getelementptr inbounds i8, ptr %1750, i64 %1755
  %1757 = mul i64 %1753, %indvars.iv4536
  %1758 = getelementptr inbounds i8, ptr %1756, i64 %1757
  %1759 = mul i64 %11, %1751
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1758, ptr align 4 %.24386.us, i64 %1759, i1 false)
  %1760 = load i32, ptr %1739, align 4
  %1761 = mul nsw i32 %1760, %13
  %1762 = sext i32 %1761 to i64
  %1763 = getelementptr inbounds float, ptr %.24386.us, i64 %1762
  %1764 = add nuw i64 %.025164387.us, 1
  %1765 = load ptr, ptr %1661, align 8
  %1766 = load ptr, ptr %2, align 8
  %1767 = ptrtoint ptr %1765 to i64
  %1768 = ptrtoint ptr %1766 to i64
  %1769 = sub i64 %1767, %1768
  %1770 = sdiv exact i64 %1769, 72
  %1771 = icmp ult i64 %1764, %1770
  br i1 %1771, label %.lr.ph4388.us, label %._crit_edge4389.us, !llvm.loop !45

.preheader4084.us:                                ; preds = %.preheader4085.us, %._crit_edge4389.us
  %1772 = phi ptr [ %1733, %.preheader4085.us ], [ %1735, %._crit_edge4389.us ]
  %1773 = phi ptr [ %1734, %.preheader4085.us ], [ %1736, %._crit_edge4389.us ]
  %indvars.iv4536 = phi i64 [ 0, %.preheader4085.us ], [ %indvars.iv.next4537, %._crit_edge4389.us ]
  %.14391.us = phi ptr [ %.025194395.us, %.preheader4085.us ], [ %.2.lcssa.us, %._crit_edge4389.us ]
  %.not4423 = icmp eq ptr %1773, %1772
  br i1 %.not4423, label %._crit_edge4389.us, label %.lr.ph4388.us

._crit_edge4393.us:                               ; preds = %._crit_edge4389.us
  %indvars.iv.next4542 = add nuw nsw i64 %indvars.iv4541, 1
  %exitcond4545.not = icmp eq i64 %indvars.iv.next4542, %wide.trip.count4544
  br i1 %exitcond4545.not, label %._crit_edge4397, label %.preheader4085.us, !llvm.loop !46

._crit_edge4397:                                  ; preds = %._crit_edge4393.us, %1724
  %1774 = phi ptr [ %1725, %1724 ], [ %1735, %._crit_edge4393.us ]
  %1775 = phi ptr [ %1726, %1724 ], [ %1736, %._crit_edge4393.us ]
  %indvars.iv.next4547 = add nuw nsw i64 %indvars.iv4546, 1
  %exitcond4550.not = icmp eq i64 %indvars.iv.next4547, %wide.trip.count4549
  br i1 %exitcond4550.not, label %.loopexit, label %1724, !llvm.loop !47

.loopexit:                                        ; preds = %._crit_edge4397, %.preheader4086, %.loopexit4090
  %or.cond31 = select i1 %806, i1 %705, i1 false
  br i1 %or.cond31, label %1776, label %.critedge

1776:                                             ; preds = %.loopexit
  %1777 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %1778 = load i32, ptr %1777, align 4
  %1779 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %1780 = load i32, ptr %1779, align 8
  %1781 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %1782 = load i32, ptr %1781, align 4
  %1783 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %1784 = load i32, ptr %1783, align 8
  %1785 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1786 = load ptr, ptr %1785, align 8
  %1787 = load ptr, ptr %2, align 8
  %.not4424 = icmp eq ptr %1786, %1787
  br i1 %.not4424, label %.preheader, label %.lr.ph4403

.lr.ph4403:                                       ; preds = %1776
  %1788 = ptrtoint ptr %1786 to i64
  %1789 = ptrtoint ptr %1787 to i64
  %1790 = sub i64 %1788, %1789
  %1791 = sdiv exact i64 %1790, 72
  %.not3984 = icmp eq ptr %17, null
  %1792 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %1797

.preheader:                                       ; preds = %1835, %1776
  %1793 = phi ptr [ %1787, %1776 ], [ %1839, %1835 ]
  %1794 = phi ptr [ %1786, %1776 ], [ %1838, %1835 ]
  %1795 = icmp sgt i32 %1784, 0
  br i1 %1795, label %.lr.ph4410, label %.critedge

.lr.ph4410:                                       ; preds = %.preheader
  %1796 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %wide.trip.count4554 = zext nneg i32 %1784 to i64
  br label %1845

1797:                                             ; preds = %.lr.ph4403, %1835
  %1798 = phi i64 [ %1791, %.lr.ph4403 ], [ %1843, %1835 ]
  %1799 = phi ptr [ %1787, %.lr.ph4403 ], [ %1839, %1835 ]
  %.025144401 = phi i64 [ 0, %.lr.ph4403 ], [ %1837, %1835 ]
  %.025154400 = phi i32 [ 0, %.lr.ph4403 ], [ %1836, %1835 ]
  br i1 %.not3984, label %1812, label %1800

1800:                                             ; preds = %1797
  %1801 = add nsw i64 %1798, -1
  %1802 = icmp eq i64 %.025144401, %1801
  br i1 %1802, label %1803, label %1805

1803:                                             ; preds = %1800
  %1804 = sub nsw i32 %1782, %.025154400
  br label %1822

1805:                                             ; preds = %1800
  %1806 = getelementptr inbounds i32, ptr %17, i64 %.025144401
  %1807 = load i32, ptr %1806, align 4
  %1808 = icmp slt i32 %1807, 0
  %1809 = select i1 %1808, i32 %1782, i32 0
  %1810 = sub i32 %1807, %.025154400
  %1811 = add i32 %1810, %1809
  br label %1822

1812:                                             ; preds = %1797
  %1813 = getelementptr inbounds i32, ptr %15, i64 %.025144401
  %1814 = load i32, ptr %1813, align 4
  %1815 = icmp eq i32 %1814, -233
  br i1 %1815, label %1816, label %1822

1816:                                             ; preds = %1812
  %1817 = sub nsw i32 %1782, %.025154400
  %1818 = sext i32 %1817 to i64
  %1819 = sub i64 %1798, %.025144401
  %1820 = udiv i64 %1818, %1819
  %1821 = trunc i64 %1820 to i32
  br label %1822

1822:                                             ; preds = %1812, %1816, %1803, %1805
  %.02513 = phi i32 [ %1804, %1803 ], [ %1811, %1805 ], [ %1821, %1816 ], [ %1814, %1812 ]
  %1823 = getelementptr inbounds %"class.ncnn::Mat", ptr %1799, i64 %.025144401
  %1824 = load ptr, ptr %1792, align 8
  call void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %1823, i32 noundef %1778, i32 noundef %1780, i32 noundef %.02513, i32 noundef %1784, i64 noundef %11, i32 noundef %13, ptr noundef %1824)
  %1825 = load ptr, ptr %1823, align 8
  %1826 = icmp eq ptr %1825, null
  br i1 %1826, label %.critedge, label %1827

1827:                                             ; preds = %1822
  %1828 = getelementptr inbounds nuw i8, ptr %1823, i64 64
  %1829 = load i64, ptr %1828, align 8
  %1830 = getelementptr inbounds nuw i8, ptr %1823, i64 56
  %1831 = load i32, ptr %1830, align 8
  %1832 = sext i32 %1831 to i64
  %1833 = mul i64 %1829, %1832
  %1834 = icmp eq i64 %1833, 0
  br i1 %1834, label %.critedge, label %1835

1835:                                             ; preds = %1827
  %1836 = add nsw i32 %.02513, %.025154400
  %1837 = add nuw i64 %.025144401, 1
  %1838 = load ptr, ptr %1785, align 8
  %1839 = load ptr, ptr %2, align 8
  %1840 = ptrtoint ptr %1838 to i64
  %1841 = ptrtoint ptr %1839 to i64
  %1842 = sub i64 %1840, %1841
  %1843 = sdiv exact i64 %1842, 72
  %1844 = icmp ult i64 %1837, %1843
  br i1 %1844, label %1797, label %.preheader, !llvm.loop !48

1845:                                             ; preds = %.lr.ph4410, %._crit_edge4408
  %1846 = phi ptr [ %1793, %.lr.ph4410 ], [ %1885, %._crit_edge4408 ]
  %1847 = phi ptr [ %1794, %.lr.ph4410 ], [ %1886, %._crit_edge4408 ]
  %indvars.iv4551 = phi i64 [ 0, %.lr.ph4410 ], [ %indvars.iv.next4552, %._crit_edge4408 ]
  %.not4425 = icmp eq ptr %1847, %1846
  br i1 %.not4425, label %._crit_edge4408, label %.lr.ph4407.preheader

.lr.ph4407.preheader:                             ; preds = %1845
  %1848 = load ptr, ptr %7, align 8
  %1849 = load i64, ptr %1796, align 8
  %1850 = mul i64 %1849, %indvars.iv4551
  %1851 = load i64, ptr %10, align 8
  %1852 = mul i64 %1850, %1851
  %1853 = getelementptr inbounds i8, ptr %1848, i64 %1852
  br label %.lr.ph4407

.lr.ph4407:                                       ; preds = %.lr.ph4407.preheader, %.lr.ph4407
  %1854 = phi ptr [ %1879, %.lr.ph4407 ], [ %1846, %.lr.ph4407.preheader ]
  %.04405 = phi i64 [ %1877, %.lr.ph4407 ], [ 0, %.lr.ph4407.preheader ]
  %.025114404 = phi ptr [ %1876, %.lr.ph4407 ], [ %1853, %.lr.ph4407.preheader ]
  %1855 = getelementptr inbounds %"class.ncnn::Mat", ptr %1854, i64 %.04405
  %1856 = getelementptr inbounds nuw i8, ptr %1855, i64 44
  %1857 = load i32, ptr %1856, align 4
  %1858 = getelementptr inbounds nuw i8, ptr %1855, i64 48
  %1859 = load i32, ptr %1858, align 8
  %1860 = mul nsw i32 %1859, %1857
  %1861 = getelementptr inbounds nuw i8, ptr %1855, i64 52
  %1862 = load i32, ptr %1861, align 4
  %1863 = mul nsw i32 %1860, %1862
  %1864 = load ptr, ptr %1855, align 8
  %1865 = getelementptr inbounds nuw i8, ptr %1855, i64 64
  %1866 = load i64, ptr %1865, align 8
  %1867 = mul i64 %1866, %indvars.iv4551
  %1868 = getelementptr inbounds nuw i8, ptr %1855, i64 16
  %1869 = load i64, ptr %1868, align 8
  %1870 = mul i64 %1867, %1869
  %1871 = getelementptr inbounds i8, ptr %1864, i64 %1870
  %1872 = sext i32 %1863 to i64
  %1873 = mul i64 %11, %1872
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1871, ptr align 4 %.025114404, i64 %1873, i1 false)
  %1874 = mul nsw i32 %1863, %13
  %1875 = sext i32 %1874 to i64
  %1876 = getelementptr inbounds float, ptr %.025114404, i64 %1875
  %1877 = add nuw i64 %.04405, 1
  %1878 = load ptr, ptr %1785, align 8
  %1879 = load ptr, ptr %2, align 8
  %1880 = ptrtoint ptr %1878 to i64
  %1881 = ptrtoint ptr %1879 to i64
  %1882 = sub i64 %1880, %1881
  %1883 = sdiv exact i64 %1882, 72
  %1884 = icmp ult i64 %1877, %1883
  br i1 %1884, label %.lr.ph4407, label %._crit_edge4408, !llvm.loop !49

._crit_edge4408:                                  ; preds = %.lr.ph4407, %1845
  %1885 = phi ptr [ %1846, %1845 ], [ %1879, %.lr.ph4407 ]
  %1886 = phi ptr [ %1846, %1845 ], [ %1878, %.lr.ph4407 ]
  %indvars.iv.next4552 = add nuw nsw i64 %indvars.iv4551, 1
  %exitcond4555.not = icmp eq i64 %indvars.iv.next4552, %wide.trip.count4554
  br i1 %exitcond4555.not, label %.critedge, label %1845, !llvm.loop !50

.critedge:                                        ; preds = %86, %78, %178, %170, %752, %747, %875, %867, %1583, %1578, %1705, %1700, %1827, %1822, %._crit_edge4408, %.preheader, %.loopexit, %1511, %698
  %.02598 = phi i32 [ -100, %698 ], [ -100, %1511 ], [ 0, %.loopexit ], [ 0, %.preheader ], [ 0, %._crit_edge4408 ], [ -100, %1822 ], [ -100, %1827 ], [ -100, %1700 ], [ -100, %1705 ], [ -100, %1578 ], [ -100, %1583 ], [ -100, %867 ], [ -100, %875 ], [ -100, %747 ], [ -100, %752 ], [ -100, %170 ], [ -100, %178 ], [ -100, %78 ], [ -100, %86 ]
  ret i32 %.02598

.sink.split:                                      ; preds = %1525, %254
  %.sink = phi ptr [ %249, %254 ], [ %1520, %1525 ]
  %.pn.ph = phi { ptr, i32 } [ %242, %254 ], [ %938, %1525 ]
  call void @free(ptr noundef nonnull %.sink) #12
  br label %1887

1887:                                             ; preds = %.sink.split, %937, %1515, %1525, %1521, %241, %244, %254, %250
  %.pn = phi { ptr, i32 } [ %242, %250 ], [ %242, %254 ], [ %242, %244 ], [ %242, %241 ], [ %938, %1521 ], [ %938, %1525 ], [ %938, %1515 ], [ %938, %937 ], [ %.pn.ph, %.sink.split ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn16Slice_x86_avx512D2Ev(ptr noundef nonnull align 8 dereferenceable(356) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN4ncnn5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(356) %0) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn16Slice_x86_avx512D0Ev(ptr noundef nonnull align 8 dereferenceable(356) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN4ncnn5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(356) %0) #12
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 360) #13
  ret void
}

declare noundef i32 @_ZN4ncnn5Slice10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(356), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(356) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 80) (i8, ptr @_ZTVN4ncnn5SliceE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %3 = getelementptr inbounds i8, ptr %0, i64 288
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %18, label %5

5:                                                ; preds = %1
  %6 = atomicrmw add ptr %4, i32 -1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %18

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 312
  %10 = load ptr, ptr %9, align 8
  %.not17 = icmp eq ptr %10, null
  %11 = load ptr, ptr %2, align 8
  br i1 %.not17, label %16, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
          to label %18 unwind label %24

16:                                               ; preds = %8
  %.not18 = icmp eq ptr %11, null
  br i1 %.not18, label %18, label %17

17:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %11) #12
  br label %18

18:                                               ; preds = %12, %17, %16, %5, %1
  %19 = getelementptr inbounds i8, ptr %0, i64 320
  %20 = getelementptr inbounds i8, ptr %0, i64 344
  store i64 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %22 = getelementptr inbounds i8, ptr %0, i64 216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %19, i8 0, i64 20, i1 false)
  %23 = load ptr, ptr %22, align 8
  %.not19 = icmp eq ptr %23, null
  br i1 %.not19, label %40, label %27

24:                                               ; preds = %12
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #11
  unreachable

27:                                               ; preds = %18
  %28 = atomicrmw add ptr %23, i32 -1 acq_rel, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %40

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %0, i64 240
  %32 = load ptr, ptr %31, align 8
  %.not20 = icmp eq ptr %32, null
  %33 = load ptr, ptr %21, align 8
  br i1 %.not20, label %38, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %32, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %33)
          to label %40 unwind label %43

38:                                               ; preds = %30
  %.not21 = icmp eq ptr %33, null
  br i1 %.not21, label %40, label %39

39:                                               ; preds = %38
  tail call void @free(ptr noundef nonnull %33) #12
  br label %40

40:                                               ; preds = %34, %39, %38, %27, %18
  %41 = getelementptr inbounds i8, ptr %0, i64 248
  %42 = getelementptr inbounds i8, ptr %0, i64 272
  store i64 0, ptr %42, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %21, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %41, i8 0, i64 20, i1 false)
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #12
  ret void

43:                                               ; preds = %34
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #11
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }

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

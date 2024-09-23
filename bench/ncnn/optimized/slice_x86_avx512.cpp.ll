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
  br i1 %23, label %24, label %.loopexit4104

24:                                               ; preds = %4
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %26 = load i32, ptr %25, align 4
  %27 = mul nsw i32 %26, %13
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %2, align 8
  %.not4400 = icmp eq ptr %29, %30
  br i1 %.not4400, label %.loopexit4104.thread, label %.lr.ph

.loopexit4104.thread:                             ; preds = %24
  %31 = icmp eq i32 %22, 0
  br label %711

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
  %.026024126 = phi i32 [ 0, %.lr.ph ], [ %104, %94 ]
  %.026034125 = phi i64 [ 0, %.lr.ph ], [ %105, %94 ]
  br i1 %.not3990, label %55, label %43

43:                                               ; preds = %40
  %44 = add nsw i64 %41, -1
  %45 = icmp eq i64 %.026034125, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = sub nsw i32 %27, %.026024126
  br label %65

48:                                               ; preds = %43
  %49 = getelementptr inbounds i32, ptr %17, i64 %.026034125
  %50 = load i32, ptr %49, align 4
  %51 = icmp slt i32 %50, 0
  %52 = select i1 %51, i32 %27, i32 0
  %53 = sub i32 %50, %.026024126
  %54 = add i32 %53, %52
  br label %65

55:                                               ; preds = %40
  %56 = getelementptr inbounds i32, ptr %15, i64 %.026034125
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, -233
  br i1 %58, label %59, label %65

59:                                               ; preds = %55
  %60 = sub nsw i32 %27, %.026024126
  %61 = sext i32 %60 to i64
  %62 = sub i64 %41, %.026034125
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
  %81 = getelementptr inbounds %"class.ncnn::Mat", ptr %42, i64 %.026034125
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
  %96 = sext i32 %.026024126 to i64
  %97 = getelementptr inbounds float, ptr %95, i64 %96
  %98 = getelementptr inbounds nuw i8, ptr %81, i64 44
  %99 = load i32, ptr %98, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %102 = load i64, ptr %101, align 8
  %103 = mul i64 %102, %100
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %84, ptr align 4 %97, i64 %103, i1 false)
  %104 = add nsw i32 %.02607, %.026024126
  %105 = add nuw i64 %.026034125, 1
  %106 = load ptr, ptr %28, align 8
  %107 = load ptr, ptr %2, align 8
  %108 = ptrtoint ptr %106 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %111 = sdiv exact i64 %110, 72
  %112 = icmp ult i64 %105, %111
  br i1 %112, label %40, label %.loopexit4104, !llvm.loop !4

.loopexit4104:                                    ; preds = %94, %4
  %113 = icmp eq i32 %9, 2
  %114 = icmp eq i32 %22, 0
  %or.cond = select i1 %113, i1 %114, i1 false
  br i1 %or.cond, label %115, label %711

115:                                              ; preds = %.loopexit4104
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
  %.not4401 = icmp eq ptr %122, %123
  br i1 %.not4401, label %._crit_edge, label %.lr.ph4129

.lr.ph4129:                                       ; preds = %115
  %.not3989 = icmp eq ptr %17, null
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 39
  %129 = sext i32 %13 to i64
  %130 = udiv i64 %11, %129
  %131 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %132

132:                                              ; preds = %.lr.ph4129, %186
  %133 = phi i64 [ %127, %.lr.ph4129 ], [ %194, %186 ]
  %134 = phi ptr [ %123, %.lr.ph4129 ], [ %190, %186 ]
  %.026094128 = phi i32 [ 0, %.lr.ph4129 ], [ %187, %186 ]
  %.026104127 = phi i64 [ 0, %.lr.ph4129 ], [ %188, %186 ]
  br i1 %.not3989, label %147, label %135

135:                                              ; preds = %132
  %136 = add nsw i64 %133, -1
  %137 = icmp eq i64 %.026104127, %136
  br i1 %137, label %138, label %140

138:                                              ; preds = %135
  %139 = sub nsw i32 %120, %.026094128
  br label %157

140:                                              ; preds = %135
  %141 = getelementptr inbounds i32, ptr %17, i64 %.026104127
  %142 = load i32, ptr %141, align 4
  %143 = icmp slt i32 %142, 0
  %144 = select i1 %143, i32 %120, i32 0
  %145 = sub i32 %142, %.026094128
  %146 = add i32 %145, %144
  br label %157

147:                                              ; preds = %132
  %148 = getelementptr inbounds i32, ptr %15, i64 %.026104127
  %149 = load i32, ptr %148, align 4
  %150 = icmp eq i32 %149, -233
  br i1 %150, label %151, label %157

151:                                              ; preds = %147
  %152 = sub nsw i32 %120, %.026094128
  %153 = sext i32 %152 to i64
  %154 = sub i64 %133, %.026104127
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
  %173 = getelementptr inbounds %"class.ncnn::Mat", ptr %134, i64 %.026104127
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
  %187 = add nsw i32 %.02665, %.026094128
  %188 = add nuw i64 %.026104127, 1
  %189 = load ptr, ptr %121, align 8
  %190 = load ptr, ptr %2, align 8
  %191 = ptrtoint ptr %189 to i64
  %192 = ptrtoint ptr %190 to i64
  %193 = sub i64 %191, %192
  %194 = sdiv exact i64 %193, 72
  %195 = icmp ult i64 %188, %194
  br i1 %195, label %132, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %186, %115
  %.lcssa4121 = phi ptr [ %123, %115 ], [ %190, %186 ]
  %.lcssa4119 = phi i64 [ %127, %115 ], [ %194, %186 ]
  %196 = getelementptr inbounds nuw i8, ptr %.lcssa4121, i64 24
  %197 = load i32, ptr %196, align 8
  %.not4402 = icmp eq i64 %.lcssa4119, 0
  br i1 %.not4402, label %._crit_edge4136, label %.lr.ph4135

.lr.ph4135:                                       ; preds = %._crit_edge, %.lr.ph4135
  %.026854133 = phi i64 [ %200, %.lr.ph4135 ], [ 0, %._crit_edge ]
  %.040454132 = phi i32 [ %.sroa.speculated4028, %.lr.ph4135 ], [ %197, %._crit_edge ]
  %198 = getelementptr inbounds %"class.ncnn::Mat", ptr %.lcssa4121, i64 %.026854133, i32 3
  %199 = load i32, ptr %198, align 4
  %.sroa.speculated4028 = tail call i32 @llvm.smin.i32(i32 %199, i32 %.040454132)
  %200 = add nuw i64 %.026854133, 1
  %exitcond.not = icmp eq i64 %200, %.lcssa4119
  br i1 %exitcond.not, label %._crit_edge4136, label %.lr.ph4135, !llvm.loop !7

._crit_edge4136:                                  ; preds = %.lr.ph4135, %._crit_edge
  %.04045.lcssa = phi i32 [ %197, %._crit_edge ], [ %.sroa.speculated4028, %.lr.ph4135 ]
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

227:                                              ; preds = %._crit_edge4136
  %228 = atomicrmw add ptr %204, i32 1 acq_rel, align 4
  br label %229

229:                                              ; preds = %227, %._crit_edge4136
  %230 = icmp sgt i32 %13, %.04045.lcssa
  br i1 %230, label %231, label %258

231:                                              ; preds = %229
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %.04045.lcssa, ptr noundef nonnull align 8 dereferenceable(64) %3)
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
  br i1 %.not3970, label %1905, label %244

244:                                              ; preds = %241
  %245 = atomicrmw add ptr %243, i32 -1 acq_rel, align 4
  %246 = icmp eq i32 %245, 1
  br i1 %246, label %247, label %1905

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
          to label %1905 unwind label %255

254:                                              ; preds = %247
  %.not3972 = icmp eq ptr %249, null
  br i1 %.not3972, label %1905, label %.sink.split

255:                                              ; preds = %250
  %256 = landingpad { ptr, i32 }
          catch ptr null
  %257 = extractvalue { ptr, i32 } %256, 0
  call void @__clang_call_terminate(ptr %257) #11
  unreachable

258:                                              ; preds = %235, %229
  %259 = load ptr, ptr %121, align 8
  %260 = load ptr, ptr %2, align 8
  %.not4403 = icmp eq ptr %259, %260
  br i1 %.not4403, label %.critedge5, label %.lr.ph4231

.lr.ph4231:                                       ; preds = %258
  %261 = load ptr, ptr %5, align 8
  %262 = icmp eq i32 %.04045.lcssa, 8
  %263 = shl nsw i32 %117, 3
  %264 = sext i32 %263 to i64
  %265 = icmp sgt i32 %117, 0
  %266 = shl nsw i32 %117, 4
  %267 = sext i32 %266 to i64
  %268 = icmp eq i32 %.04045.lcssa, 4
  %269 = shl nsw i32 %117, 2
  %270 = sext i32 %269 to i64
  %271 = mul nsw i32 %117, 12
  %272 = sext i32 %271 to i64
  %273 = icmp eq i32 %.04045.lcssa, 1
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

297:                                              ; preds = %.lr.ph4231, %685
  %298 = phi ptr [ %260, %.lr.ph4231 ], [ %688, %685 ]
  %.026664229 = phi i64 [ 0, %.lr.ph4231 ], [ %686, %685 ]
  %.026674228 = phi ptr [ %261, %.lr.ph4231 ], [ %.132680, %685 ]
  %299 = getelementptr inbounds %"class.ncnn::Mat", ptr %298, i64 %.026664229
  br i1 %262, label %300, label %.loopexit4102

300:                                              ; preds = %297
  %301 = getelementptr inbounds nuw i8, ptr %299, i64 24
  %302 = load i32, ptr %301, align 8
  %303 = icmp eq i32 %302, 16
  br i1 %303, label %.preheader4101, label %.thread4054

.preheader4101:                                   ; preds = %300
  %304 = getelementptr inbounds nuw i8, ptr %299, i64 48
  %305 = load i32, ptr %304, align 8
  %306 = icmp sgt i32 %305, 0
  br i1 %306, label %.lr.ph4147, label %.thread4054

.lr.ph4147:                                       ; preds = %.preheader4101
  %307 = getelementptr inbounds nuw i8, ptr %299, i64 44
  %308 = getelementptr inbounds nuw i8, ptr %299, i64 16
  br label %309

309:                                              ; preds = %.lr.ph4147, %._crit_edge4144
  %310 = phi i32 [ %305, %.lr.ph4147 ], [ %368, %._crit_edge4144 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph4147 ], [ %indvars.iv.next, %._crit_edge4144 ]
  %.226694145 = phi ptr [ %.026674228, %.lr.ph4147 ], [ %369, %._crit_edge4144 ]
  br i1 %265, label %.lr.ph4143.preheader, label %._crit_edge4144

.lr.ph4143.preheader:                             ; preds = %309
  %311 = load ptr, ptr %299, align 8
  %312 = load i32, ptr %307, align 4
  %313 = sext i32 %312 to i64
  %314 = mul nsw i64 %indvars.iv, %313
  %315 = load i64, ptr %308, align 8
  %316 = mul i64 %314, %315
  %317 = getelementptr inbounds i8, ptr %311, i64 %316
  %318 = getelementptr inbounds float, ptr %.226694145, i64 %264
  br label %.lr.ph4143

.lr.ph4143:                                       ; preds = %.lr.ph4143.preheader, %.lr.ph4143
  %.026604141 = phi i32 [ %367, %.lr.ph4143 ], [ 0, %.lr.ph4143.preheader ]
  %.026614140 = phi ptr [ %366, %.lr.ph4143 ], [ %317, %.lr.ph4143.preheader ]
  %.026624139 = phi ptr [ %365, %.lr.ph4143 ], [ %318, %.lr.ph4143.preheader ]
  %.026634138 = phi ptr [ %364, %.lr.ph4143 ], [ %.226694145, %.lr.ph4143.preheader ]
  %319 = load float, ptr %.026634138, align 4
  store float %319, ptr %.026614140, align 4
  %320 = getelementptr inbounds i8, ptr %.026634138, i64 4
  %321 = load float, ptr %320, align 4
  %322 = getelementptr inbounds i8, ptr %.026614140, i64 4
  store float %321, ptr %322, align 4
  %323 = getelementptr inbounds i8, ptr %.026634138, i64 8
  %324 = load float, ptr %323, align 4
  %325 = getelementptr inbounds i8, ptr %.026614140, i64 8
  store float %324, ptr %325, align 4
  %326 = getelementptr inbounds i8, ptr %.026634138, i64 12
  %327 = load float, ptr %326, align 4
  %328 = getelementptr inbounds i8, ptr %.026614140, i64 12
  store float %327, ptr %328, align 4
  %329 = getelementptr inbounds i8, ptr %.026634138, i64 16
  %330 = load float, ptr %329, align 4
  %331 = getelementptr inbounds i8, ptr %.026614140, i64 16
  store float %330, ptr %331, align 4
  %332 = getelementptr inbounds i8, ptr %.026634138, i64 20
  %333 = load float, ptr %332, align 4
  %334 = getelementptr inbounds i8, ptr %.026614140, i64 20
  store float %333, ptr %334, align 4
  %335 = getelementptr inbounds i8, ptr %.026634138, i64 24
  %336 = load float, ptr %335, align 4
  %337 = getelementptr inbounds i8, ptr %.026614140, i64 24
  store float %336, ptr %337, align 4
  %338 = getelementptr inbounds i8, ptr %.026634138, i64 28
  %339 = load float, ptr %338, align 4
  %340 = getelementptr inbounds i8, ptr %.026614140, i64 28
  store float %339, ptr %340, align 4
  %341 = load float, ptr %.026624139, align 4
  %342 = getelementptr inbounds i8, ptr %.026614140, i64 32
  store float %341, ptr %342, align 4
  %343 = getelementptr inbounds i8, ptr %.026624139, i64 4
  %344 = load float, ptr %343, align 4
  %345 = getelementptr inbounds i8, ptr %.026614140, i64 36
  store float %344, ptr %345, align 4
  %346 = getelementptr inbounds i8, ptr %.026624139, i64 8
  %347 = load float, ptr %346, align 4
  %348 = getelementptr inbounds i8, ptr %.026614140, i64 40
  store float %347, ptr %348, align 4
  %349 = getelementptr inbounds i8, ptr %.026624139, i64 12
  %350 = load float, ptr %349, align 4
  %351 = getelementptr inbounds i8, ptr %.026614140, i64 44
  store float %350, ptr %351, align 4
  %352 = getelementptr inbounds i8, ptr %.026624139, i64 16
  %353 = load float, ptr %352, align 4
  %354 = getelementptr inbounds i8, ptr %.026614140, i64 48
  store float %353, ptr %354, align 4
  %355 = getelementptr inbounds i8, ptr %.026624139, i64 20
  %356 = load float, ptr %355, align 4
  %357 = getelementptr inbounds i8, ptr %.026614140, i64 52
  store float %356, ptr %357, align 4
  %358 = getelementptr inbounds i8, ptr %.026624139, i64 24
  %359 = load float, ptr %358, align 4
  %360 = getelementptr inbounds i8, ptr %.026614140, i64 56
  store float %359, ptr %360, align 4
  %361 = getelementptr inbounds i8, ptr %.026624139, i64 28
  %362 = load float, ptr %361, align 4
  %363 = getelementptr inbounds i8, ptr %.026614140, i64 60
  store float %362, ptr %363, align 4
  %364 = getelementptr inbounds i8, ptr %.026634138, i64 32
  %365 = getelementptr inbounds i8, ptr %.026624139, i64 32
  %366 = getelementptr inbounds i8, ptr %.026614140, i64 64
  %367 = add nuw nsw i32 %.026604141, 1
  %exitcond4440.not = icmp eq i32 %367, %117
  br i1 %exitcond4440.not, label %._crit_edge4144.loopexit, label %.lr.ph4143, !llvm.loop !8

._crit_edge4144.loopexit:                         ; preds = %.lr.ph4143
  %.pre = load i32, ptr %304, align 8
  br label %._crit_edge4144

._crit_edge4144:                                  ; preds = %._crit_edge4144.loopexit, %309
  %368 = phi i32 [ %.pre, %._crit_edge4144.loopexit ], [ %310, %309 ]
  %369 = getelementptr inbounds float, ptr %.226694145, i64 %267
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %370 = sext i32 %368 to i64
  %371 = icmp slt i64 %indvars.iv.next, %370
  br i1 %371, label %309, label %.loopexit4102, !llvm.loop !9

.loopexit4102:                                    ; preds = %._crit_edge4144, %297
  %.12668 = phi ptr [ %.026674228, %297 ], [ %369, %._crit_edge4144 ]
  br i1 %268, label %372, label %.loopexit4100

372:                                              ; preds = %.loopexit4102
  %373 = getelementptr inbounds nuw i8, ptr %299, i64 24
  %374 = load i32, ptr %373, align 8
  %375 = icmp eq i32 %374, 16
  br i1 %375, label %.preheader4099, label %.thread4048.thread

.preheader4099:                                   ; preds = %372
  %376 = getelementptr inbounds nuw i8, ptr %299, i64 48
  %377 = load i32, ptr %376, align 8
  %378 = icmp sgt i32 %377, 0
  br i1 %378, label %.lr.ph4160, label %.loopexit4098..thread4048.thread_crit_edge

.lr.ph4160:                                       ; preds = %.preheader4099
  %379 = getelementptr inbounds nuw i8, ptr %299, i64 44
  %380 = getelementptr inbounds nuw i8, ptr %299, i64 16
  br label %381

381:                                              ; preds = %.lr.ph4160, %._crit_edge4157
  %382 = phi i32 [ %377, %.lr.ph4160 ], [ %442, %._crit_edge4157 ]
  %indvars.iv4443 = phi i64 [ 0, %.lr.ph4160 ], [ %indvars.iv.next4444, %._crit_edge4157 ]
  %.426714158 = phi ptr [ %.12668, %.lr.ph4160 ], [ %443, %._crit_edge4157 ]
  br i1 %265, label %.lr.ph4156.preheader, label %._crit_edge4157

.lr.ph4156.preheader:                             ; preds = %381
  %383 = load ptr, ptr %299, align 8
  %384 = load i32, ptr %379, align 4
  %385 = sext i32 %384 to i64
  %386 = mul nsw i64 %indvars.iv4443, %385
  %387 = load i64, ptr %380, align 8
  %388 = mul i64 %386, %387
  %389 = getelementptr inbounds i8, ptr %383, i64 %388
  %390 = getelementptr inbounds float, ptr %.426714158, i64 %272
  %391 = getelementptr inbounds float, ptr %.426714158, i64 %264
  %392 = getelementptr inbounds float, ptr %.426714158, i64 %270
  br label %.lr.ph4156

.lr.ph4156:                                       ; preds = %.lr.ph4156.preheader, %.lr.ph4156
  %.026534154 = phi i32 [ %441, %.lr.ph4156 ], [ 0, %.lr.ph4156.preheader ]
  %.026544153 = phi ptr [ %440, %.lr.ph4156 ], [ %389, %.lr.ph4156.preheader ]
  %.026554152 = phi ptr [ %439, %.lr.ph4156 ], [ %390, %.lr.ph4156.preheader ]
  %.026564151 = phi ptr [ %438, %.lr.ph4156 ], [ %391, %.lr.ph4156.preheader ]
  %.026574150 = phi ptr [ %437, %.lr.ph4156 ], [ %392, %.lr.ph4156.preheader ]
  %.026584149 = phi ptr [ %436, %.lr.ph4156 ], [ %.426714158, %.lr.ph4156.preheader ]
  %393 = load float, ptr %.026584149, align 4
  store float %393, ptr %.026544153, align 4
  %394 = getelementptr inbounds i8, ptr %.026584149, i64 4
  %395 = load float, ptr %394, align 4
  %396 = getelementptr inbounds i8, ptr %.026544153, i64 4
  store float %395, ptr %396, align 4
  %397 = getelementptr inbounds i8, ptr %.026584149, i64 8
  %398 = load float, ptr %397, align 4
  %399 = getelementptr inbounds i8, ptr %.026544153, i64 8
  store float %398, ptr %399, align 4
  %400 = getelementptr inbounds i8, ptr %.026584149, i64 12
  %401 = load float, ptr %400, align 4
  %402 = getelementptr inbounds i8, ptr %.026544153, i64 12
  store float %401, ptr %402, align 4
  %403 = load float, ptr %.026574150, align 4
  %404 = getelementptr inbounds i8, ptr %.026544153, i64 16
  store float %403, ptr %404, align 4
  %405 = getelementptr inbounds i8, ptr %.026574150, i64 4
  %406 = load float, ptr %405, align 4
  %407 = getelementptr inbounds i8, ptr %.026544153, i64 20
  store float %406, ptr %407, align 4
  %408 = getelementptr inbounds i8, ptr %.026574150, i64 8
  %409 = load float, ptr %408, align 4
  %410 = getelementptr inbounds i8, ptr %.026544153, i64 24
  store float %409, ptr %410, align 4
  %411 = getelementptr inbounds i8, ptr %.026574150, i64 12
  %412 = load float, ptr %411, align 4
  %413 = getelementptr inbounds i8, ptr %.026544153, i64 28
  store float %412, ptr %413, align 4
  %414 = load float, ptr %.026564151, align 4
  %415 = getelementptr inbounds i8, ptr %.026544153, i64 32
  store float %414, ptr %415, align 4
  %416 = getelementptr inbounds i8, ptr %.026564151, i64 4
  %417 = load float, ptr %416, align 4
  %418 = getelementptr inbounds i8, ptr %.026544153, i64 36
  store float %417, ptr %418, align 4
  %419 = getelementptr inbounds i8, ptr %.026564151, i64 8
  %420 = load float, ptr %419, align 4
  %421 = getelementptr inbounds i8, ptr %.026544153, i64 40
  store float %420, ptr %421, align 4
  %422 = getelementptr inbounds i8, ptr %.026564151, i64 12
  %423 = load float, ptr %422, align 4
  %424 = getelementptr inbounds i8, ptr %.026544153, i64 44
  store float %423, ptr %424, align 4
  %425 = load float, ptr %.026554152, align 4
  %426 = getelementptr inbounds i8, ptr %.026544153, i64 48
  store float %425, ptr %426, align 4
  %427 = getelementptr inbounds i8, ptr %.026554152, i64 4
  %428 = load float, ptr %427, align 4
  %429 = getelementptr inbounds i8, ptr %.026544153, i64 52
  store float %428, ptr %429, align 4
  %430 = getelementptr inbounds i8, ptr %.026554152, i64 8
  %431 = load float, ptr %430, align 4
  %432 = getelementptr inbounds i8, ptr %.026544153, i64 56
  store float %431, ptr %432, align 4
  %433 = getelementptr inbounds i8, ptr %.026554152, i64 12
  %434 = load float, ptr %433, align 4
  %435 = getelementptr inbounds i8, ptr %.026544153, i64 60
  store float %434, ptr %435, align 4
  %436 = getelementptr inbounds i8, ptr %.026584149, i64 16
  %437 = getelementptr inbounds i8, ptr %.026574150, i64 16
  %438 = getelementptr inbounds i8, ptr %.026564151, i64 16
  %439 = getelementptr inbounds i8, ptr %.026554152, i64 16
  %440 = getelementptr inbounds i8, ptr %.026544153, i64 64
  %441 = add nuw nsw i32 %.026534154, 1
  %exitcond4442.not = icmp eq i32 %441, %117
  br i1 %exitcond4442.not, label %._crit_edge4157.loopexit, label %.lr.ph4156, !llvm.loop !10

._crit_edge4157.loopexit:                         ; preds = %.lr.ph4156
  %.pre4545 = load i32, ptr %376, align 8
  br label %._crit_edge4157

._crit_edge4157:                                  ; preds = %._crit_edge4157.loopexit, %381
  %442 = phi i32 [ %.pre4545, %._crit_edge4157.loopexit ], [ %382, %381 ]
  %443 = getelementptr inbounds float, ptr %.426714158, i64 %267
  %indvars.iv.next4444 = add nuw nsw i64 %indvars.iv4443, 1
  %444 = sext i32 %442 to i64
  %445 = icmp slt i64 %indvars.iv.next4444, %444
  br i1 %445, label %381, label %.loopexit4100, !llvm.loop !11

.loopexit4100:                                    ; preds = %._crit_edge4157, %.loopexit4102
  %.32670 = phi ptr [ %.12668, %.loopexit4102 ], [ %443, %._crit_edge4157 ]
  br i1 %273, label %446, label %.loopexit4098

446:                                              ; preds = %.loopexit4100
  %447 = getelementptr inbounds nuw i8, ptr %299, i64 24
  %448 = load i32, ptr %447, align 8
  %449 = icmp eq i32 %448, 16
  br i1 %449, label %.preheader4097, label %.loopexit4096.thread

.preheader4097:                                   ; preds = %446
  %450 = getelementptr inbounds nuw i8, ptr %299, i64 48
  %451 = load i32, ptr %450, align 8
  %452 = icmp sgt i32 %451, 0
  br i1 %452, label %.lr.ph4185, label %.loopexit4096.thread

.lr.ph4185:                                       ; preds = %.preheader4097
  %453 = getelementptr inbounds nuw i8, ptr %299, i64 44
  %454 = getelementptr inbounds nuw i8, ptr %299, i64 16
  br label %455

455:                                              ; preds = %.lr.ph4185, %._crit_edge4182
  %456 = phi i32 [ %451, %.lr.ph4185 ], [ %528, %._crit_edge4182 ]
  %indvars.iv4447 = phi i64 [ 0, %.lr.ph4185 ], [ %indvars.iv.next4448, %._crit_edge4182 ]
  %.626734183 = phi ptr [ %.32670, %.lr.ph4185 ], [ %529, %._crit_edge4182 ]
  br i1 %265, label %.lr.ph4181.preheader, label %._crit_edge4182

.lr.ph4181.preheader:                             ; preds = %455
  %457 = load ptr, ptr %299, align 8
  %458 = load i32, ptr %453, align 4
  %459 = sext i32 %458 to i64
  %460 = mul nsw i64 %indvars.iv4447, %459
  %461 = load i64, ptr %454, align 8
  %462 = mul i64 %460, %461
  %463 = getelementptr inbounds i8, ptr %457, i64 %462
  %464 = getelementptr inbounds float, ptr %.626734183, i64 %296
  %465 = getelementptr inbounds float, ptr %.626734183, i64 %294
  %466 = getelementptr inbounds float, ptr %.626734183, i64 %292
  %467 = getelementptr inbounds float, ptr %.626734183, i64 %272
  %468 = getelementptr inbounds float, ptr %.626734183, i64 %290
  %469 = getelementptr inbounds float, ptr %.626734183, i64 %288
  %470 = getelementptr inbounds float, ptr %.626734183, i64 %286
  %471 = getelementptr inbounds float, ptr %.626734183, i64 %264
  %472 = getelementptr inbounds float, ptr %.626734183, i64 %284
  %473 = getelementptr inbounds float, ptr %.626734183, i64 %282
  %474 = getelementptr inbounds float, ptr %.626734183, i64 %280
  %475 = getelementptr inbounds float, ptr %.626734183, i64 %270
  %476 = getelementptr inbounds float, ptr %.626734183, i64 %278
  %477 = getelementptr inbounds float, ptr %.626734183, i64 %276
  %478 = getelementptr inbounds float, ptr %.626734183, i64 %274
  br label %.lr.ph4181

.lr.ph4181:                                       ; preds = %.lr.ph4181.preheader, %.lr.ph4181
  %.026344179 = phi i32 [ %527, %.lr.ph4181 ], [ 0, %.lr.ph4181.preheader ]
  %.026354178 = phi ptr [ %526, %.lr.ph4181 ], [ %463, %.lr.ph4181.preheader ]
  %.026364177 = phi ptr [ %523, %.lr.ph4181 ], [ %464, %.lr.ph4181.preheader ]
  %.026374176 = phi ptr [ %520, %.lr.ph4181 ], [ %465, %.lr.ph4181.preheader ]
  %.026384175 = phi ptr [ %517, %.lr.ph4181 ], [ %466, %.lr.ph4181.preheader ]
  %.026394174 = phi ptr [ %514, %.lr.ph4181 ], [ %467, %.lr.ph4181.preheader ]
  %.026404173 = phi ptr [ %511, %.lr.ph4181 ], [ %468, %.lr.ph4181.preheader ]
  %.026414172 = phi ptr [ %508, %.lr.ph4181 ], [ %469, %.lr.ph4181.preheader ]
  %.026424171 = phi ptr [ %505, %.lr.ph4181 ], [ %470, %.lr.ph4181.preheader ]
  %.026434170 = phi ptr [ %502, %.lr.ph4181 ], [ %471, %.lr.ph4181.preheader ]
  %.026444169 = phi ptr [ %499, %.lr.ph4181 ], [ %472, %.lr.ph4181.preheader ]
  %.026454168 = phi ptr [ %496, %.lr.ph4181 ], [ %473, %.lr.ph4181.preheader ]
  %.026464167 = phi ptr [ %493, %.lr.ph4181 ], [ %474, %.lr.ph4181.preheader ]
  %.026474166 = phi ptr [ %490, %.lr.ph4181 ], [ %475, %.lr.ph4181.preheader ]
  %.026484165 = phi ptr [ %487, %.lr.ph4181 ], [ %476, %.lr.ph4181.preheader ]
  %.026494164 = phi ptr [ %484, %.lr.ph4181 ], [ %477, %.lr.ph4181.preheader ]
  %.026504163 = phi ptr [ %481, %.lr.ph4181 ], [ %478, %.lr.ph4181.preheader ]
  %.026514162 = phi ptr [ %479, %.lr.ph4181 ], [ %.626734183, %.lr.ph4181.preheader ]
  %479 = getelementptr inbounds i8, ptr %.026514162, i64 4
  %480 = load float, ptr %.026514162, align 4
  store float %480, ptr %.026354178, align 4
  %481 = getelementptr inbounds i8, ptr %.026504163, i64 4
  %482 = load float, ptr %.026504163, align 4
  %483 = getelementptr inbounds i8, ptr %.026354178, i64 4
  store float %482, ptr %483, align 4
  %484 = getelementptr inbounds i8, ptr %.026494164, i64 4
  %485 = load float, ptr %.026494164, align 4
  %486 = getelementptr inbounds i8, ptr %.026354178, i64 8
  store float %485, ptr %486, align 4
  %487 = getelementptr inbounds i8, ptr %.026484165, i64 4
  %488 = load float, ptr %.026484165, align 4
  %489 = getelementptr inbounds i8, ptr %.026354178, i64 12
  store float %488, ptr %489, align 4
  %490 = getelementptr inbounds i8, ptr %.026474166, i64 4
  %491 = load float, ptr %.026474166, align 4
  %492 = getelementptr inbounds i8, ptr %.026354178, i64 16
  store float %491, ptr %492, align 4
  %493 = getelementptr inbounds i8, ptr %.026464167, i64 4
  %494 = load float, ptr %.026464167, align 4
  %495 = getelementptr inbounds i8, ptr %.026354178, i64 20
  store float %494, ptr %495, align 4
  %496 = getelementptr inbounds i8, ptr %.026454168, i64 4
  %497 = load float, ptr %.026454168, align 4
  %498 = getelementptr inbounds i8, ptr %.026354178, i64 24
  store float %497, ptr %498, align 4
  %499 = getelementptr inbounds i8, ptr %.026444169, i64 4
  %500 = load float, ptr %.026444169, align 4
  %501 = getelementptr inbounds i8, ptr %.026354178, i64 28
  store float %500, ptr %501, align 4
  %502 = getelementptr inbounds i8, ptr %.026434170, i64 4
  %503 = load float, ptr %.026434170, align 4
  %504 = getelementptr inbounds i8, ptr %.026354178, i64 32
  store float %503, ptr %504, align 4
  %505 = getelementptr inbounds i8, ptr %.026424171, i64 4
  %506 = load float, ptr %.026424171, align 4
  %507 = getelementptr inbounds i8, ptr %.026354178, i64 36
  store float %506, ptr %507, align 4
  %508 = getelementptr inbounds i8, ptr %.026414172, i64 4
  %509 = load float, ptr %.026414172, align 4
  %510 = getelementptr inbounds i8, ptr %.026354178, i64 40
  store float %509, ptr %510, align 4
  %511 = getelementptr inbounds i8, ptr %.026404173, i64 4
  %512 = load float, ptr %.026404173, align 4
  %513 = getelementptr inbounds i8, ptr %.026354178, i64 44
  store float %512, ptr %513, align 4
  %514 = getelementptr inbounds i8, ptr %.026394174, i64 4
  %515 = load float, ptr %.026394174, align 4
  %516 = getelementptr inbounds i8, ptr %.026354178, i64 48
  store float %515, ptr %516, align 4
  %517 = getelementptr inbounds i8, ptr %.026384175, i64 4
  %518 = load float, ptr %.026384175, align 4
  %519 = getelementptr inbounds i8, ptr %.026354178, i64 52
  store float %518, ptr %519, align 4
  %520 = getelementptr inbounds i8, ptr %.026374176, i64 4
  %521 = load float, ptr %.026374176, align 4
  %522 = getelementptr inbounds i8, ptr %.026354178, i64 56
  store float %521, ptr %522, align 4
  %523 = getelementptr inbounds i8, ptr %.026364177, i64 4
  %524 = load float, ptr %.026364177, align 4
  %525 = getelementptr inbounds i8, ptr %.026354178, i64 60
  store float %524, ptr %525, align 4
  %526 = getelementptr inbounds i8, ptr %.026354178, i64 64
  %527 = add nuw nsw i32 %.026344179, 1
  %exitcond4446.not = icmp eq i32 %527, %117
  br i1 %exitcond4446.not, label %._crit_edge4182.loopexit, label %.lr.ph4181, !llvm.loop !12

._crit_edge4182.loopexit:                         ; preds = %.lr.ph4181
  %.pre4546 = load i32, ptr %450, align 8
  br label %._crit_edge4182

._crit_edge4182:                                  ; preds = %._crit_edge4182.loopexit, %455
  %528 = phi i32 [ %.pre4546, %._crit_edge4182.loopexit ], [ %456, %455 ]
  %529 = getelementptr inbounds float, ptr %.626734183, i64 %267
  %indvars.iv.next4448 = add nuw nsw i64 %indvars.iv4447, 1
  %530 = sext i32 %528 to i64
  %531 = icmp slt i64 %indvars.iv.next4448, %530
  br i1 %531, label %455, label %.loopexit4098, !llvm.loop !13

.loopexit4098:                                    ; preds = %._crit_edge4182, %.loopexit4100
  %.52672 = phi ptr [ %.32670, %.loopexit4100 ], [ %529, %._crit_edge4182 ]
  br i1 %268, label %.loopexit4098..thread4048.thread_crit_edge, label %.loopexit4096

.loopexit4098..thread4048.thread_crit_edge:       ; preds = %.preheader4099, %.loopexit4098
  %.526724576 = phi ptr [ %.52672, %.loopexit4098 ], [ %.12668, %.preheader4099 ]
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %299, i64 24
  %.pre4547 = load i32, ptr %.phi.trans.insert, align 8
  br label %.thread4048.thread

.thread4048.thread:                               ; preds = %.loopexit4098..thread4048.thread_crit_edge, %372
  %532 = phi i32 [ %.pre4547, %.loopexit4098..thread4048.thread_crit_edge ], [ %374, %372 ]
  %.526724050 = phi ptr [ %.526724576, %.loopexit4098..thread4048.thread_crit_edge ], [ %.12668, %372 ]
  %533 = phi i1 [ %273, %.loopexit4098..thread4048.thread_crit_edge ], [ false, %372 ]
  %534 = icmp eq i32 %532, 8
  br i1 %534, label %.preheader4095, label %.loopexit4096

.preheader4095:                                   ; preds = %.thread4048.thread
  %535 = getelementptr inbounds nuw i8, ptr %299, i64 48
  %536 = load i32, ptr %535, align 8
  %537 = icmp sgt i32 %536, 0
  br i1 %537, label %.lr.ph4196, label %.loopexit4096

.lr.ph4196:                                       ; preds = %.preheader4095
  %538 = getelementptr inbounds nuw i8, ptr %299, i64 44
  %539 = getelementptr inbounds nuw i8, ptr %299, i64 16
  br label %540

540:                                              ; preds = %.lr.ph4196, %._crit_edge4193
  %541 = phi i32 [ %536, %.lr.ph4196 ], [ %575, %._crit_edge4193 ]
  %indvars.iv4451 = phi i64 [ 0, %.lr.ph4196 ], [ %indvars.iv.next4452, %._crit_edge4193 ]
  %.826754194 = phi ptr [ %.526724050, %.lr.ph4196 ], [ %576, %._crit_edge4193 ]
  br i1 %265, label %.lr.ph4192.preheader, label %._crit_edge4193

.lr.ph4192.preheader:                             ; preds = %540
  %542 = load ptr, ptr %299, align 8
  %543 = load i32, ptr %538, align 4
  %544 = sext i32 %543 to i64
  %545 = mul nsw i64 %indvars.iv4451, %544
  %546 = load i64, ptr %539, align 8
  %547 = mul i64 %545, %546
  %548 = getelementptr inbounds i8, ptr %542, i64 %547
  %549 = getelementptr inbounds float, ptr %.826754194, i64 %270
  br label %.lr.ph4192

.lr.ph4192:                                       ; preds = %.lr.ph4192.preheader, %.lr.ph4192
  %.026294190 = phi i32 [ %574, %.lr.ph4192 ], [ 0, %.lr.ph4192.preheader ]
  %.026304189 = phi ptr [ %573, %.lr.ph4192 ], [ %548, %.lr.ph4192.preheader ]
  %.026314188 = phi ptr [ %572, %.lr.ph4192 ], [ %549, %.lr.ph4192.preheader ]
  %.026324187 = phi ptr [ %571, %.lr.ph4192 ], [ %.826754194, %.lr.ph4192.preheader ]
  %550 = load float, ptr %.026324187, align 4
  store float %550, ptr %.026304189, align 4
  %551 = getelementptr inbounds i8, ptr %.026324187, i64 4
  %552 = load float, ptr %551, align 4
  %553 = getelementptr inbounds i8, ptr %.026304189, i64 4
  store float %552, ptr %553, align 4
  %554 = getelementptr inbounds i8, ptr %.026324187, i64 8
  %555 = load float, ptr %554, align 4
  %556 = getelementptr inbounds i8, ptr %.026304189, i64 8
  store float %555, ptr %556, align 4
  %557 = getelementptr inbounds i8, ptr %.026324187, i64 12
  %558 = load float, ptr %557, align 4
  %559 = getelementptr inbounds i8, ptr %.026304189, i64 12
  store float %558, ptr %559, align 4
  %560 = load float, ptr %.026314188, align 4
  %561 = getelementptr inbounds i8, ptr %.026304189, i64 16
  store float %560, ptr %561, align 4
  %562 = getelementptr inbounds i8, ptr %.026314188, i64 4
  %563 = load float, ptr %562, align 4
  %564 = getelementptr inbounds i8, ptr %.026304189, i64 20
  store float %563, ptr %564, align 4
  %565 = getelementptr inbounds i8, ptr %.026314188, i64 8
  %566 = load float, ptr %565, align 4
  %567 = getelementptr inbounds i8, ptr %.026304189, i64 24
  store float %566, ptr %567, align 4
  %568 = getelementptr inbounds i8, ptr %.026314188, i64 12
  %569 = load float, ptr %568, align 4
  %570 = getelementptr inbounds i8, ptr %.026304189, i64 28
  store float %569, ptr %570, align 4
  %571 = getelementptr inbounds i8, ptr %.026324187, i64 16
  %572 = getelementptr inbounds i8, ptr %.026314188, i64 16
  %573 = getelementptr inbounds i8, ptr %.026304189, i64 32
  %574 = add nuw nsw i32 %.026294190, 1
  %exitcond4450.not = icmp eq i32 %574, %117
  br i1 %exitcond4450.not, label %._crit_edge4193.loopexit, label %.lr.ph4192, !llvm.loop !14

._crit_edge4193.loopexit:                         ; preds = %.lr.ph4192
  %.pre4548 = load i32, ptr %535, align 8
  br label %._crit_edge4193

._crit_edge4193:                                  ; preds = %._crit_edge4193.loopexit, %540
  %575 = phi i32 [ %.pre4548, %._crit_edge4193.loopexit ], [ %541, %540 ]
  %576 = getelementptr inbounds float, ptr %.826754194, i64 %264
  %indvars.iv.next4452 = add nuw nsw i64 %indvars.iv4451, 1
  %577 = sext i32 %575 to i64
  %578 = icmp slt i64 %indvars.iv.next4452, %577
  br i1 %578, label %540, label %.loopexit4096, !llvm.loop !15

.loopexit4096:                                    ; preds = %._crit_edge4193, %.preheader4095, %.thread4048.thread, %.loopexit4098
  %579 = phi i1 [ %533, %.thread4048.thread ], [ %273, %.loopexit4098 ], [ %533, %.preheader4095 ], [ %533, %._crit_edge4193 ]
  %.72674 = phi ptr [ %.526724050, %.thread4048.thread ], [ %.52672, %.loopexit4098 ], [ %.526724050, %.preheader4095 ], [ %576, %._crit_edge4193 ]
  br i1 %579, label %.loopexit4096.thread, label %.thread4054

.loopexit4096.thread:                             ; preds = %.preheader4097, %446, %.loopexit4096
  %.726744566 = phi ptr [ %.72674, %.loopexit4096 ], [ %.32670, %446 ], [ %.32670, %.preheader4097 ]
  %580 = getelementptr inbounds nuw i8, ptr %299, i64 24
  %581 = load i32, ptr %580, align 8
  %582 = icmp eq i32 %581, 8
  br i1 %582, label %.preheader4094, label %.thread4051

.preheader4094:                                   ; preds = %.loopexit4096.thread
  %583 = getelementptr inbounds nuw i8, ptr %299, i64 48
  %584 = load i32, ptr %583, align 8
  %585 = icmp sgt i32 %584, 0
  br i1 %585, label %.lr.ph4213, label %.thread4054

.lr.ph4213:                                       ; preds = %.preheader4094
  %586 = getelementptr inbounds nuw i8, ptr %299, i64 44
  %587 = getelementptr inbounds nuw i8, ptr %299, i64 16
  br label %588

588:                                              ; preds = %.lr.ph4213, %._crit_edge4210
  %589 = phi i32 [ %584, %.lr.ph4213 ], [ %629, %._crit_edge4210 ]
  %indvars.iv4455 = phi i64 [ 0, %.lr.ph4213 ], [ %indvars.iv.next4456, %._crit_edge4210 ]
  %.1026774211 = phi ptr [ %.726744566, %.lr.ph4213 ], [ %630, %._crit_edge4210 ]
  br i1 %265, label %.lr.ph4209.preheader, label %._crit_edge4210

.lr.ph4209.preheader:                             ; preds = %588
  %590 = load ptr, ptr %299, align 8
  %591 = load i32, ptr %586, align 4
  %592 = sext i32 %591 to i64
  %593 = mul nsw i64 %indvars.iv4455, %592
  %594 = load i64, ptr %587, align 8
  %595 = mul i64 %593, %594
  %596 = getelementptr inbounds i8, ptr %590, i64 %595
  %597 = getelementptr inbounds float, ptr %.1026774211, i64 %284
  %598 = getelementptr inbounds float, ptr %.1026774211, i64 %282
  %599 = getelementptr inbounds float, ptr %.1026774211, i64 %280
  %600 = getelementptr inbounds float, ptr %.1026774211, i64 %270
  %601 = getelementptr inbounds float, ptr %.1026774211, i64 %278
  %602 = getelementptr inbounds float, ptr %.1026774211, i64 %276
  %603 = getelementptr inbounds float, ptr %.1026774211, i64 %274
  br label %.lr.ph4209

.lr.ph4209:                                       ; preds = %.lr.ph4209.preheader, %.lr.ph4209
  %.026184207 = phi i32 [ %628, %.lr.ph4209 ], [ 0, %.lr.ph4209.preheader ]
  %.026194206 = phi ptr [ %627, %.lr.ph4209 ], [ %596, %.lr.ph4209.preheader ]
  %.026204205 = phi ptr [ %624, %.lr.ph4209 ], [ %597, %.lr.ph4209.preheader ]
  %.026214204 = phi ptr [ %621, %.lr.ph4209 ], [ %598, %.lr.ph4209.preheader ]
  %.026224203 = phi ptr [ %618, %.lr.ph4209 ], [ %599, %.lr.ph4209.preheader ]
  %.026234202 = phi ptr [ %615, %.lr.ph4209 ], [ %600, %.lr.ph4209.preheader ]
  %.026244201 = phi ptr [ %612, %.lr.ph4209 ], [ %601, %.lr.ph4209.preheader ]
  %.026254200 = phi ptr [ %609, %.lr.ph4209 ], [ %602, %.lr.ph4209.preheader ]
  %.026264199 = phi ptr [ %606, %.lr.ph4209 ], [ %603, %.lr.ph4209.preheader ]
  %.026274198 = phi ptr [ %604, %.lr.ph4209 ], [ %.1026774211, %.lr.ph4209.preheader ]
  %604 = getelementptr inbounds i8, ptr %.026274198, i64 4
  %605 = load float, ptr %.026274198, align 4
  store float %605, ptr %.026194206, align 4
  %606 = getelementptr inbounds i8, ptr %.026264199, i64 4
  %607 = load float, ptr %.026264199, align 4
  %608 = getelementptr inbounds i8, ptr %.026194206, i64 4
  store float %607, ptr %608, align 4
  %609 = getelementptr inbounds i8, ptr %.026254200, i64 4
  %610 = load float, ptr %.026254200, align 4
  %611 = getelementptr inbounds i8, ptr %.026194206, i64 8
  store float %610, ptr %611, align 4
  %612 = getelementptr inbounds i8, ptr %.026244201, i64 4
  %613 = load float, ptr %.026244201, align 4
  %614 = getelementptr inbounds i8, ptr %.026194206, i64 12
  store float %613, ptr %614, align 4
  %615 = getelementptr inbounds i8, ptr %.026234202, i64 4
  %616 = load float, ptr %.026234202, align 4
  %617 = getelementptr inbounds i8, ptr %.026194206, i64 16
  store float %616, ptr %617, align 4
  %618 = getelementptr inbounds i8, ptr %.026224203, i64 4
  %619 = load float, ptr %.026224203, align 4
  %620 = getelementptr inbounds i8, ptr %.026194206, i64 20
  store float %619, ptr %620, align 4
  %621 = getelementptr inbounds i8, ptr %.026214204, i64 4
  %622 = load float, ptr %.026214204, align 4
  %623 = getelementptr inbounds i8, ptr %.026194206, i64 24
  store float %622, ptr %623, align 4
  %624 = getelementptr inbounds i8, ptr %.026204205, i64 4
  %625 = load float, ptr %.026204205, align 4
  %626 = getelementptr inbounds i8, ptr %.026194206, i64 28
  store float %625, ptr %626, align 4
  %627 = getelementptr inbounds i8, ptr %.026194206, i64 32
  %628 = add nuw nsw i32 %.026184207, 1
  %exitcond4454.not = icmp eq i32 %628, %117
  br i1 %exitcond4454.not, label %._crit_edge4210.loopexit, label %.lr.ph4209, !llvm.loop !16

._crit_edge4210.loopexit:                         ; preds = %.lr.ph4209
  %.pre4549 = load i32, ptr %583, align 8
  br label %._crit_edge4210

._crit_edge4210:                                  ; preds = %._crit_edge4210.loopexit, %588
  %629 = phi i32 [ %.pre4549, %._crit_edge4210.loopexit ], [ %589, %588 ]
  %630 = getelementptr inbounds float, ptr %.1026774211, i64 %264
  %indvars.iv.next4456 = add nuw nsw i64 %indvars.iv4455, 1
  %631 = sext i32 %629 to i64
  %632 = icmp slt i64 %indvars.iv.next4456, %631
  br i1 %632, label %588, label %.thread4051.loopexit, !llvm.loop !17

.thread4051.loopexit:                             ; preds = %._crit_edge4210
  %.pre4550 = load i32, ptr %580, align 8
  br label %.thread4051

.thread4051:                                      ; preds = %.thread4051.loopexit, %.loopexit4096.thread
  %633 = phi i32 [ %581, %.loopexit4096.thread ], [ %.pre4550, %.thread4051.loopexit ]
  %.926764053 = phi ptr [ %.726744566, %.loopexit4096.thread ], [ %630, %.thread4051.loopexit ]
  %634 = icmp eq i32 %633, 4
  br i1 %634, label %.preheader4093, label %.thread4054

.preheader4093:                                   ; preds = %.thread4051
  %635 = getelementptr inbounds nuw i8, ptr %299, i64 48
  %636 = load i32, ptr %635, align 8
  %637 = icmp sgt i32 %636, 0
  br i1 %637, label %.lr.ph4226, label %.thread4054

.lr.ph4226:                                       ; preds = %.preheader4093
  %638 = getelementptr inbounds nuw i8, ptr %299, i64 44
  %639 = getelementptr inbounds nuw i8, ptr %299, i64 16
  br label %640

640:                                              ; preds = %.lr.ph4226, %._crit_edge4223
  %641 = phi i32 [ %636, %.lr.ph4226 ], [ %665, %._crit_edge4223 ]
  %indvars.iv4459 = phi i64 [ 0, %.lr.ph4226 ], [ %indvars.iv.next4460, %._crit_edge4223 ]
  %.1226794224 = phi ptr [ %.926764053, %.lr.ph4226 ], [ %666, %._crit_edge4223 ]
  br i1 %265, label %.lr.ph4222.preheader, label %._crit_edge4223

.lr.ph4222.preheader:                             ; preds = %640
  %642 = load ptr, ptr %299, align 8
  %643 = load i32, ptr %638, align 4
  %644 = sext i32 %643 to i64
  %645 = mul nsw i64 %indvars.iv4459, %644
  %646 = load i64, ptr %639, align 8
  %647 = mul i64 %645, %646
  %648 = getelementptr inbounds i8, ptr %642, i64 %647
  %649 = getelementptr inbounds float, ptr %.1226794224, i64 %278
  %650 = getelementptr inbounds float, ptr %.1226794224, i64 %276
  %651 = getelementptr inbounds float, ptr %.1226794224, i64 %274
  br label %.lr.ph4222

.lr.ph4222:                                       ; preds = %.lr.ph4222.preheader, %.lr.ph4222
  %.026114220 = phi i32 [ %664, %.lr.ph4222 ], [ 0, %.lr.ph4222.preheader ]
  %.026124219 = phi ptr [ %663, %.lr.ph4222 ], [ %648, %.lr.ph4222.preheader ]
  %.026134218 = phi ptr [ %660, %.lr.ph4222 ], [ %649, %.lr.ph4222.preheader ]
  %.026144217 = phi ptr [ %657, %.lr.ph4222 ], [ %650, %.lr.ph4222.preheader ]
  %.026154216 = phi ptr [ %654, %.lr.ph4222 ], [ %651, %.lr.ph4222.preheader ]
  %.026164215 = phi ptr [ %652, %.lr.ph4222 ], [ %.1226794224, %.lr.ph4222.preheader ]
  %652 = getelementptr inbounds i8, ptr %.026164215, i64 4
  %653 = load float, ptr %.026164215, align 4
  store float %653, ptr %.026124219, align 4
  %654 = getelementptr inbounds i8, ptr %.026154216, i64 4
  %655 = load float, ptr %.026154216, align 4
  %656 = getelementptr inbounds i8, ptr %.026124219, i64 4
  store float %655, ptr %656, align 4
  %657 = getelementptr inbounds i8, ptr %.026144217, i64 4
  %658 = load float, ptr %.026144217, align 4
  %659 = getelementptr inbounds i8, ptr %.026124219, i64 8
  store float %658, ptr %659, align 4
  %660 = getelementptr inbounds i8, ptr %.026134218, i64 4
  %661 = load float, ptr %.026134218, align 4
  %662 = getelementptr inbounds i8, ptr %.026124219, i64 12
  store float %661, ptr %662, align 4
  %663 = getelementptr inbounds i8, ptr %.026124219, i64 16
  %664 = add nuw nsw i32 %.026114220, 1
  %exitcond4458.not = icmp eq i32 %664, %117
  br i1 %exitcond4458.not, label %._crit_edge4223.loopexit, label %.lr.ph4222, !llvm.loop !18

._crit_edge4223.loopexit:                         ; preds = %.lr.ph4222
  %.pre4551 = load i32, ptr %635, align 8
  br label %._crit_edge4223

._crit_edge4223:                                  ; preds = %._crit_edge4223.loopexit, %640
  %665 = phi i32 [ %.pre4551, %._crit_edge4223.loopexit ], [ %641, %640 ]
  %666 = getelementptr inbounds float, ptr %.1226794224, i64 %270
  %indvars.iv.next4460 = add nuw nsw i64 %indvars.iv4459, 1
  %667 = sext i32 %665 to i64
  %668 = icmp slt i64 %indvars.iv.next4460, %667
  br i1 %668, label %640, label %.thread4054, !llvm.loop !19

.thread4054:                                      ; preds = %._crit_edge4223, %.preheader4101, %.preheader4094, %.preheader4093, %300, %.loopexit4096, %.thread4051
  %.112678 = phi ptr [ %.926764053, %.thread4051 ], [ %.72674, %.loopexit4096 ], [ %.026674228, %300 ], [ %.926764053, %.preheader4093 ], [ %.726744566, %.preheader4094 ], [ %.026674228, %.preheader4101 ], [ %666, %._crit_edge4223 ]
  %669 = getelementptr inbounds nuw i8, ptr %299, i64 24
  %670 = load i32, ptr %669, align 8
  %671 = icmp eq i32 %.04045.lcssa, %670
  br i1 %671, label %672, label %685

672:                                              ; preds = %.thread4054
  %673 = getelementptr inbounds nuw i8, ptr %299, i64 48
  %674 = load i32, ptr %673, align 8
  %675 = mul nsw i32 %674, %117
  %676 = load ptr, ptr %299, align 8
  %677 = sext i32 %675 to i64
  %678 = getelementptr inbounds nuw i8, ptr %299, i64 16
  %679 = load i64, ptr %678, align 8
  %680 = mul i64 %679, %677
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %676, ptr align 4 %.112678, i64 %680, i1 false)
  %681 = load i32, ptr %669, align 8
  %682 = mul nsw i32 %681, %675
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds float, ptr %.112678, i64 %683
  br label %685

685:                                              ; preds = %.thread4054, %672
  %.132680 = phi ptr [ %684, %672 ], [ %.112678, %.thread4054 ]
  %686 = add nuw i64 %.026664229, 1
  %687 = load ptr, ptr %121, align 8
  %688 = load ptr, ptr %2, align 8
  %689 = ptrtoint ptr %687 to i64
  %690 = ptrtoint ptr %688 to i64
  %691 = sub i64 %689, %690
  %692 = sdiv exact i64 %691, 72
  %693 = icmp ult i64 %686, %692
  br i1 %693, label %297, label %.critedge5, !llvm.loop !20

.critedge5:                                       ; preds = %685, %258, %235, %232
  %switch = phi i1 [ false, %232 ], [ false, %235 ], [ true, %258 ], [ true, %685 ]
  %694 = load ptr, ptr %202, align 8
  %.not3973 = icmp eq ptr %694, null
  br i1 %.not3973, label %707, label %695

695:                                              ; preds = %.critedge5
  %696 = atomicrmw add ptr %694, i32 -1 acq_rel, align 4
  %697 = icmp eq i32 %696, 1
  br i1 %697, label %698, label %707

698:                                              ; preds = %695
  %699 = load ptr, ptr %209, align 8
  %.not3974 = icmp eq ptr %699, null
  %700 = load ptr, ptr %5, align 8
  br i1 %.not3974, label %705, label %701

701:                                              ; preds = %698
  %702 = load ptr, ptr %699, align 8
  %703 = getelementptr inbounds i8, ptr %702, i64 24
  %704 = load ptr, ptr %703, align 8
  invoke void %704(ptr noundef nonnull align 8 dereferenceable(8) %699, ptr noundef %700)
          to label %707 unwind label %708

705:                                              ; preds = %698
  %.not3975 = icmp eq ptr %700, null
  br i1 %.not3975, label %707, label %706

706:                                              ; preds = %705
  call void @free(ptr noundef nonnull %700) #12
  br label %707

707:                                              ; preds = %701, %706, %705, %695, %.critedge5
  store i64 0, ptr %224, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %212, i8 0, i64 20, i1 false)
  br i1 %switch, label %711, label %.critedge

708:                                              ; preds = %701
  %709 = landingpad { ptr, i32 }
          catch ptr null
  %710 = extractvalue { ptr, i32 } %709, 0
  call void @__clang_call_terminate(ptr %710) #11
  unreachable

711:                                              ; preds = %.loopexit4104.thread, %707, %.loopexit4104
  %712 = phi i1 [ %31, %.loopexit4104.thread ], [ %114, %707 ], [ %114, %.loopexit4104 ]
  %713 = phi i1 [ false, %.loopexit4104.thread ], [ %113, %707 ], [ %113, %.loopexit4104 ]
  %714 = icmp eq i32 %22, 1
  %or.cond7 = select i1 %713, i1 %714, i1 false
  br i1 %or.cond7, label %715, label %.loopexit4091

715:                                              ; preds = %711
  %716 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %717 = load i32, ptr %716, align 4
  %718 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %719 = load i32, ptr %718, align 8
  %720 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %721 = load ptr, ptr %720, align 8
  %722 = load ptr, ptr %2, align 8
  %.not4404 = icmp eq ptr %721, %722
  br i1 %.not4404, label %.preheader4090, label %.lr.ph4235

.lr.ph4235:                                       ; preds = %715
  %723 = ptrtoint ptr %721 to i64
  %724 = ptrtoint ptr %722 to i64
  %725 = sub i64 %723, %724
  %726 = sdiv exact i64 %725, 72
  %.not3988 = icmp eq ptr %17, null
  %727 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %731

.preheader4090:                                   ; preds = %769, %715
  %728 = phi ptr [ %722, %715 ], [ %773, %769 ]
  %729 = phi ptr [ %721, %715 ], [ %772, %769 ]
  %730 = icmp sgt i32 %719, 0
  br i1 %730, label %.lr.ph4242.preheader, label %.loopexit4091

.lr.ph4242.preheader:                             ; preds = %.preheader4090
  %wide.trip.count = zext nneg i32 %719 to i64
  br label %.lr.ph4242

731:                                              ; preds = %.lr.ph4235, %769
  %732 = phi i64 [ %726, %.lr.ph4235 ], [ %777, %769 ]
  %733 = phi ptr [ %722, %.lr.ph4235 ], [ %773, %769 ]
  %.026054233 = phi i64 [ 0, %.lr.ph4235 ], [ %771, %769 ]
  %.026064232 = phi i32 [ 0, %.lr.ph4235 ], [ %770, %769 ]
  br i1 %.not3988, label %746, label %734

734:                                              ; preds = %731
  %735 = add nsw i64 %732, -1
  %736 = icmp eq i64 %.026054233, %735
  br i1 %736, label %737, label %739

737:                                              ; preds = %734
  %738 = sub nsw i32 %717, %.026064232
  br label %756

739:                                              ; preds = %734
  %740 = getelementptr inbounds i32, ptr %17, i64 %.026054233
  %741 = load i32, ptr %740, align 4
  %742 = icmp slt i32 %741, 0
  %743 = select i1 %742, i32 %717, i32 0
  %744 = sub i32 %741, %.026064232
  %745 = add i32 %744, %743
  br label %756

746:                                              ; preds = %731
  %747 = getelementptr inbounds i32, ptr %15, i64 %.026054233
  %748 = load i32, ptr %747, align 4
  %749 = icmp eq i32 %748, -233
  br i1 %749, label %750, label %756

750:                                              ; preds = %746
  %751 = sub nsw i32 %717, %.026064232
  %752 = sext i32 %751 to i64
  %753 = sub i64 %732, %.026054233
  %754 = udiv i64 %752, %753
  %755 = trunc i64 %754 to i32
  br label %756

756:                                              ; preds = %746, %750, %737, %739
  %.02604 = phi i32 [ %738, %737 ], [ %745, %739 ], [ %755, %750 ], [ %748, %746 ]
  %757 = getelementptr inbounds %"class.ncnn::Mat", ptr %733, i64 %.026054233
  %758 = load ptr, ptr %727, align 8
  call void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %757, i32 noundef %.02604, i32 noundef %719, i64 noundef %11, i32 noundef %13, ptr noundef %758)
  %759 = load ptr, ptr %757, align 8
  %760 = icmp eq ptr %759, null
  br i1 %760, label %.critedge, label %761

761:                                              ; preds = %756
  %762 = getelementptr inbounds nuw i8, ptr %757, i64 64
  %763 = load i64, ptr %762, align 8
  %764 = getelementptr inbounds nuw i8, ptr %757, i64 56
  %765 = load i32, ptr %764, align 8
  %766 = sext i32 %765 to i64
  %767 = mul i64 %763, %766
  %768 = icmp eq i64 %767, 0
  br i1 %768, label %.critedge, label %769

769:                                              ; preds = %761
  %770 = add nsw i32 %.02604, %.026064232
  %771 = add nuw i64 %.026054233, 1
  %772 = load ptr, ptr %720, align 8
  %773 = load ptr, ptr %2, align 8
  %774 = ptrtoint ptr %772 to i64
  %775 = ptrtoint ptr %773 to i64
  %776 = sub i64 %774, %775
  %777 = sdiv exact i64 %776, 72
  %778 = icmp ult i64 %771, %777
  br i1 %778, label %731, label %.preheader4090, !llvm.loop !21

.lr.ph4242:                                       ; preds = %.lr.ph4242.preheader, %._crit_edge4240
  %779 = phi ptr [ %728, %.lr.ph4242.preheader ], [ %812, %._crit_edge4240 ]
  %780 = phi ptr [ %729, %.lr.ph4242.preheader ], [ %813, %._crit_edge4240 ]
  %indvars.iv4462 = phi i64 [ 0, %.lr.ph4242.preheader ], [ %indvars.iv.next4463, %._crit_edge4240 ]
  %.not4405 = icmp eq ptr %780, %779
  br i1 %.not4405, label %._crit_edge4240, label %.lr.ph4239.preheader

.lr.ph4239.preheader:                             ; preds = %.lr.ph4242
  %781 = load ptr, ptr %7, align 8
  %782 = load i32, ptr %716, align 4
  %783 = sext i32 %782 to i64
  %784 = mul nsw i64 %indvars.iv4462, %783
  %785 = load i64, ptr %10, align 8
  %786 = mul i64 %784, %785
  %787 = getelementptr inbounds i8, ptr %781, i64 %786
  br label %.lr.ph4239

.lr.ph4239:                                       ; preds = %.lr.ph4239.preheader, %.lr.ph4239
  %788 = phi ptr [ %806, %.lr.ph4239 ], [ %779, %.lr.ph4239.preheader ]
  %.025954237 = phi i64 [ %804, %.lr.ph4239 ], [ 0, %.lr.ph4239.preheader ]
  %.025964236 = phi ptr [ %803, %.lr.ph4239 ], [ %787, %.lr.ph4239.preheader ]
  %789 = getelementptr inbounds %"class.ncnn::Mat", ptr %788, i64 %.025954237
  %790 = load ptr, ptr %789, align 8
  %791 = getelementptr inbounds nuw i8, ptr %789, i64 44
  %792 = load i32, ptr %791, align 4
  %793 = sext i32 %792 to i64
  %794 = mul nsw i64 %indvars.iv4462, %793
  %795 = getelementptr inbounds nuw i8, ptr %789, i64 16
  %796 = load i64, ptr %795, align 8
  %797 = mul i64 %794, %796
  %798 = getelementptr inbounds i8, ptr %790, i64 %797
  %799 = mul i64 %11, %793
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %798, ptr align 4 %.025964236, i64 %799, i1 false)
  %800 = load i32, ptr %791, align 4
  %801 = mul nsw i32 %800, %13
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds float, ptr %.025964236, i64 %802
  %804 = add nuw i64 %.025954237, 1
  %805 = load ptr, ptr %720, align 8
  %806 = load ptr, ptr %2, align 8
  %807 = ptrtoint ptr %805 to i64
  %808 = ptrtoint ptr %806 to i64
  %809 = sub i64 %807, %808
  %810 = sdiv exact i64 %809, 72
  %811 = icmp ult i64 %804, %810
  br i1 %811, label %.lr.ph4239, label %._crit_edge4240, !llvm.loop !22

._crit_edge4240:                                  ; preds = %.lr.ph4239, %.lr.ph4242
  %812 = phi ptr [ %779, %.lr.ph4242 ], [ %806, %.lr.ph4239 ]
  %813 = phi ptr [ %779, %.lr.ph4242 ], [ %805, %.lr.ph4239 ]
  %indvars.iv.next4463 = add nuw nsw i64 %indvars.iv4462, 1
  %exitcond4465.not = icmp eq i64 %indvars.iv.next4463, %wide.trip.count
  br i1 %exitcond4465.not, label %.loopexit4091, label %.lr.ph4242, !llvm.loop !23

.loopexit4091:                                    ; preds = %._crit_edge4240, %.preheader4090, %711
  %814 = icmp eq i32 %9, 3
  %815 = icmp eq i32 %9, 4
  %816 = add i32 %9, -3
  %or.cond11 = icmp ult i32 %816, 2
  %or.cond13 = select i1 %or.cond11, i1 %712, i1 false
  br i1 %or.cond13, label %817, label %1547

817:                                              ; preds = %.loopexit4091
  %818 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %819 = load i32, ptr %818, align 4
  %820 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %821 = load i32, ptr %820, align 8
  %822 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %823 = load i32, ptr %822, align 4
  %824 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %825 = load i32, ptr %824, align 8
  %826 = mul nsw i32 %825, %13
  %827 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %828 = load ptr, ptr %827, align 8
  %829 = load ptr, ptr %2, align 8
  %830 = ptrtoint ptr %828 to i64
  %831 = ptrtoint ptr %829 to i64
  %832 = sub i64 %830, %831
  %833 = sdiv exact i64 %832, 72
  %.not4406 = icmp eq ptr %828, %829
  br i1 %.not4406, label %._crit_edge4247, label %.lr.ph4246

.lr.ph4246:                                       ; preds = %817
  %.not3987 = icmp eq ptr %17, null
  %834 = getelementptr inbounds nuw i8, ptr %3, i64 39
  %835 = sext i32 %13 to i64
  %836 = udiv i64 %11, %835
  %837 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %838

838:                                              ; preds = %.lr.ph4246, %892
  %839 = phi i64 [ %833, %.lr.ph4246 ], [ %901, %892 ]
  %840 = phi ptr [ %829, %.lr.ph4246 ], [ %897, %892 ]
  %.025934244 = phi i64 [ 0, %.lr.ph4246 ], [ %895, %892 ]
  %.025944243 = phi i32 [ 0, %.lr.ph4246 ], [ %894, %892 ]
  br i1 %.not3987, label %853, label %841

841:                                              ; preds = %838
  %842 = add nsw i64 %839, -1
  %843 = icmp eq i64 %.025934244, %842
  br i1 %843, label %844, label %846

844:                                              ; preds = %841
  %845 = sub nsw i32 %826, %.025944243
  br label %863

846:                                              ; preds = %841
  %847 = getelementptr inbounds i32, ptr %17, i64 %.025934244
  %848 = load i32, ptr %847, align 4
  %849 = icmp slt i32 %848, 0
  %850 = select i1 %849, i32 %826, i32 0
  %851 = sub i32 %848, %.025944243
  %852 = add i32 %851, %850
  br label %863

853:                                              ; preds = %838
  %854 = getelementptr inbounds i32, ptr %15, i64 %.025934244
  %855 = load i32, ptr %854, align 4
  %856 = icmp eq i32 %855, -233
  br i1 %856, label %857, label %863

857:                                              ; preds = %853
  %858 = sub nsw i32 %826, %.025944243
  %859 = sext i32 %858 to i64
  %860 = sub i64 %839, %.025934244
  %861 = udiv i64 %859, %860
  %862 = trunc i64 %861 to i32
  br label %863

863:                                              ; preds = %853, %857, %844, %846
  %.02592 = phi i32 [ %845, %844 ], [ %852, %846 ], [ %862, %857 ], [ %855, %853 ]
  %864 = load i8, ptr %834, align 1
  %865 = trunc i8 %864 to i1
  br i1 %865, label %866, label %876

866:                                              ; preds = %863
  %867 = and i32 %.02592, 15
  %868 = icmp eq i32 %867, 0
  br i1 %868, label %876, label %869

869:                                              ; preds = %866
  %870 = and i32 %.02592, 7
  %871 = icmp eq i32 %870, 0
  br i1 %871, label %876, label %872

872:                                              ; preds = %869
  %873 = and i32 %.02592, 3
  %874 = icmp eq i32 %873, 0
  %875 = select i1 %874, i32 4, i32 1
  br label %876

876:                                              ; preds = %866, %869, %872, %863
  %.02591 = phi i32 [ 1, %863 ], [ 16, %866 ], [ %875, %872 ], [ 8, %869 ]
  %877 = zext nneg i32 %.02591 to i64
  %878 = mul i64 %836, %877
  %879 = getelementptr inbounds %"class.ncnn::Mat", ptr %840, i64 %.025934244
  %880 = sdiv i32 %.02592, %.02591
  %881 = load ptr, ptr %837, align 8
  call void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %879, i32 noundef %819, i32 noundef %821, i32 noundef %823, i32 noundef %880, i64 noundef %878, i32 noundef %.02591, ptr noundef %881)
  %882 = load ptr, ptr %879, align 8
  %883 = icmp eq ptr %882, null
  br i1 %883, label %.critedge, label %884

884:                                              ; preds = %876
  %885 = getelementptr inbounds nuw i8, ptr %879, i64 64
  %886 = load i64, ptr %885, align 8
  %887 = getelementptr inbounds nuw i8, ptr %879, i64 56
  %888 = load i32, ptr %887, align 8
  %889 = sext i32 %888 to i64
  %890 = mul i64 %886, %889
  %891 = icmp eq i64 %890, 0
  br i1 %891, label %.critedge, label %892

892:                                              ; preds = %884
  %893 = getelementptr inbounds nuw i8, ptr %879, i64 40
  store i32 %9, ptr %893, align 8
  %894 = add nsw i32 %.02592, %.025944243
  %895 = add nuw i64 %.025934244, 1
  %896 = load ptr, ptr %827, align 8
  %897 = load ptr, ptr %2, align 8
  %898 = ptrtoint ptr %896 to i64
  %899 = ptrtoint ptr %897 to i64
  %900 = sub i64 %898, %899
  %901 = sdiv exact i64 %900, 72
  %902 = icmp ult i64 %895, %901
  br i1 %902, label %838, label %._crit_edge4247, !llvm.loop !24

._crit_edge4247:                                  ; preds = %892, %817
  %.lcssa4113 = phi ptr [ %829, %817 ], [ %897, %892 ]
  %.lcssa4111 = phi i64 [ %833, %817 ], [ %901, %892 ]
  %903 = getelementptr inbounds nuw i8, ptr %.lcssa4113, i64 24
  %904 = load i32, ptr %903, align 8
  %.not4407 = icmp eq i64 %.lcssa4111, 0
  br i1 %.not4407, label %._crit_edge4255, label %.lr.ph4254

.lr.ph4254:                                       ; preds = %._crit_edge4247, %.lr.ph4254
  %.025904252 = phi i64 [ %907, %.lr.ph4254 ], [ 0, %._crit_edge4247 ]
  %.040434251 = phi i32 [ %.sroa.speculated, %.lr.ph4254 ], [ %904, %._crit_edge4247 ]
  %905 = getelementptr inbounds %"class.ncnn::Mat", ptr %.lcssa4113, i64 %.025904252, i32 3
  %906 = load i32, ptr %905, align 4
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %906, i32 %.040434251)
  %907 = add nuw i64 %.025904252, 1
  %exitcond4466.not = icmp eq i64 %907, %.lcssa4111
  br i1 %exitcond4466.not, label %._crit_edge4255, label %.lr.ph4254, !llvm.loop !25

._crit_edge4255:                                  ; preds = %.lr.ph4254, %._crit_edge4247
  %.04043.lcssa = phi i32 [ %904, %._crit_edge4247 ], [ %.sroa.speculated, %.lr.ph4254 ]
  %908 = load ptr, ptr %7, align 8
  store ptr %908, ptr %6, align 8
  %909 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %910 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %911 = load ptr, ptr %910, align 8
  store ptr %911, ptr %909, align 8
  %912 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %913 = load i64, ptr %10, align 8
  store i64 %913, ptr %912, align 8
  %914 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %915 = load i32, ptr %12, align 8
  store i32 %915, ptr %914, align 8
  %916 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %917 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %918 = load ptr, ptr %917, align 8
  store ptr %918, ptr %916, align 8
  %919 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %920 = load i32, ptr %8, align 8
  store i32 %920, ptr %919, align 8
  %921 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %922 = load i32, ptr %818, align 4
  store i32 %922, ptr %921, align 4
  %923 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %924 = load i32, ptr %820, align 8
  store i32 %924, ptr %923, align 8
  %925 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %926 = load i32, ptr %822, align 4
  store i32 %926, ptr %925, align 4
  %927 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %928 = load i32, ptr %824, align 8
  store i32 %928, ptr %927, align 8
  %929 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %930 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %931 = load i64, ptr %930, align 8
  store i64 %931, ptr %929, align 8
  %.not3976 = icmp eq ptr %911, null
  br i1 %.not3976, label %934, label %932

932:                                              ; preds = %._crit_edge4255
  %933 = atomicrmw add ptr %911, i32 1 acq_rel, align 4
  br label %934

934:                                              ; preds = %932, %._crit_edge4255
  %935 = icmp sgt i32 %13, %.04043.lcssa
  br i1 %935, label %936, label %949

936:                                              ; preds = %934
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %6, i32 noundef %.04043.lcssa, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %937 unwind label %946

937:                                              ; preds = %936
  %938 = load ptr, ptr %6, align 8
  %939 = icmp eq ptr %938, null
  br i1 %939, label %.critedge17, label %940

940:                                              ; preds = %937
  %941 = load i64, ptr %929, align 8
  %942 = load i32, ptr %927, align 8
  %943 = sext i32 %942 to i64
  %944 = mul i64 %941, %943
  %945 = icmp eq i64 %944, 0
  br i1 %945, label %.critedge17, label %949

946:                                              ; preds = %936
  %947 = landingpad { ptr, i32 }
          cleanup
  %948 = load ptr, ptr %909, align 8
  %.not3977 = icmp eq ptr %948, null
  br i1 %.not3977, label %1905, label %1533

949:                                              ; preds = %940, %934
  %950 = load ptr, ptr %827, align 8
  %951 = load ptr, ptr %2, align 8
  %.not4408 = icmp eq ptr %950, %951
  br i1 %.not4408, label %.critedge17, label %.lr.ph4356

.lr.ph4356:                                       ; preds = %949
  %952 = icmp eq i32 %.04043.lcssa, 8
  %953 = icmp eq i32 %.04043.lcssa, 4
  %954 = icmp eq i32 %.04043.lcssa, 1
  br label %955

955:                                              ; preds = %.lr.ph4356, %1507
  %956 = phi ptr [ %951, %.lr.ph4356 ], [ %1510, %1507 ]
  %.025864354 = phi i64 [ 0, %.lr.ph4356 ], [ %1508, %1507 ]
  %.025874353 = phi i32 [ 0, %.lr.ph4356 ], [ %.13, %1507 ]
  %957 = getelementptr inbounds %"class.ncnn::Mat", ptr %956, i64 %.025864354
  br i1 %952, label %958, label %.loopexit4088

958:                                              ; preds = %955
  %959 = getelementptr inbounds nuw i8, ptr %957, i64 24
  %960 = load i32, ptr %959, align 8
  %961 = icmp eq i32 %960, 16
  br i1 %961, label %962, label %.thread4066

962:                                              ; preds = %958
  %963 = getelementptr inbounds nuw i8, ptr %957, i64 44
  %964 = load i32, ptr %963, align 4
  %965 = getelementptr inbounds nuw i8, ptr %957, i64 48
  %966 = load i32, ptr %965, align 8
  %967 = mul i32 %966, %964
  %968 = getelementptr inbounds nuw i8, ptr %957, i64 52
  %969 = load i32, ptr %968, align 4
  %970 = mul i32 %967, %969
  %971 = getelementptr inbounds nuw i8, ptr %957, i64 56
  %972 = load i32, ptr %971, align 8
  %973 = icmp sgt i32 %972, 0
  br i1 %973, label %.lr.ph4267, label %.thread4066

.lr.ph4267:                                       ; preds = %962
  %974 = getelementptr inbounds nuw i8, ptr %957, i64 64
  %975 = getelementptr inbounds nuw i8, ptr %957, i64 16
  %976 = icmp sgt i32 %970, 0
  %977 = sext i32 %.025874353 to i64
  br label %978

978:                                              ; preds = %.lr.ph4267, %._crit_edge4263
  %979 = phi i32 [ %972, %.lr.ph4267 ], [ %1044, %._crit_edge4263 ]
  %indvars.iv4470 = phi i64 [ %977, %.lr.ph4267 ], [ %indvars.iv.next4471, %._crit_edge4263 ]
  %indvars.iv4468 = phi i64 [ 0, %.lr.ph4267 ], [ %indvars.iv.next4469, %._crit_edge4263 ]
  br i1 %976, label %.lr.ph4262.preheader, label %._crit_edge4263

.lr.ph4262.preheader:                             ; preds = %978
  %980 = load ptr, ptr %957, align 8
  %981 = load i64, ptr %974, align 8
  %982 = mul i64 %981, %indvars.iv4468
  %983 = load i64, ptr %975, align 8
  %984 = mul i64 %982, %983
  %985 = getelementptr inbounds i8, ptr %980, i64 %984
  %986 = load ptr, ptr %6, align 8
  %987 = load i64, ptr %912, align 8
  %988 = load i64, ptr %929, align 8
  %989 = mul i64 %987, %988
  %990 = add nsw i64 %indvars.iv4470, 1
  %991 = mul i64 %989, %990
  %992 = getelementptr inbounds i8, ptr %986, i64 %991
  %993 = mul i64 %989, %indvars.iv4470
  %994 = getelementptr inbounds i8, ptr %986, i64 %993
  br label %.lr.ph4262

.lr.ph4262:                                       ; preds = %.lr.ph4262.preheader, %.lr.ph4262
  %.025814260 = phi i32 [ %1043, %.lr.ph4262 ], [ 0, %.lr.ph4262.preheader ]
  %.025824259 = phi ptr [ %1042, %.lr.ph4262 ], [ %985, %.lr.ph4262.preheader ]
  %.025834258 = phi ptr [ %1041, %.lr.ph4262 ], [ %992, %.lr.ph4262.preheader ]
  %.025844257 = phi ptr [ %1040, %.lr.ph4262 ], [ %994, %.lr.ph4262.preheader ]
  %995 = load float, ptr %.025844257, align 4
  store float %995, ptr %.025824259, align 4
  %996 = getelementptr inbounds i8, ptr %.025844257, i64 4
  %997 = load float, ptr %996, align 4
  %998 = getelementptr inbounds i8, ptr %.025824259, i64 4
  store float %997, ptr %998, align 4
  %999 = getelementptr inbounds i8, ptr %.025844257, i64 8
  %1000 = load float, ptr %999, align 4
  %1001 = getelementptr inbounds i8, ptr %.025824259, i64 8
  store float %1000, ptr %1001, align 4
  %1002 = getelementptr inbounds i8, ptr %.025844257, i64 12
  %1003 = load float, ptr %1002, align 4
  %1004 = getelementptr inbounds i8, ptr %.025824259, i64 12
  store float %1003, ptr %1004, align 4
  %1005 = getelementptr inbounds i8, ptr %.025844257, i64 16
  %1006 = load float, ptr %1005, align 4
  %1007 = getelementptr inbounds i8, ptr %.025824259, i64 16
  store float %1006, ptr %1007, align 4
  %1008 = getelementptr inbounds i8, ptr %.025844257, i64 20
  %1009 = load float, ptr %1008, align 4
  %1010 = getelementptr inbounds i8, ptr %.025824259, i64 20
  store float %1009, ptr %1010, align 4
  %1011 = getelementptr inbounds i8, ptr %.025844257, i64 24
  %1012 = load float, ptr %1011, align 4
  %1013 = getelementptr inbounds i8, ptr %.025824259, i64 24
  store float %1012, ptr %1013, align 4
  %1014 = getelementptr inbounds i8, ptr %.025844257, i64 28
  %1015 = load float, ptr %1014, align 4
  %1016 = getelementptr inbounds i8, ptr %.025824259, i64 28
  store float %1015, ptr %1016, align 4
  %1017 = load float, ptr %.025834258, align 4
  %1018 = getelementptr inbounds i8, ptr %.025824259, i64 32
  store float %1017, ptr %1018, align 4
  %1019 = getelementptr inbounds i8, ptr %.025834258, i64 4
  %1020 = load float, ptr %1019, align 4
  %1021 = getelementptr inbounds i8, ptr %.025824259, i64 36
  store float %1020, ptr %1021, align 4
  %1022 = getelementptr inbounds i8, ptr %.025834258, i64 8
  %1023 = load float, ptr %1022, align 4
  %1024 = getelementptr inbounds i8, ptr %.025824259, i64 40
  store float %1023, ptr %1024, align 4
  %1025 = getelementptr inbounds i8, ptr %.025834258, i64 12
  %1026 = load float, ptr %1025, align 4
  %1027 = getelementptr inbounds i8, ptr %.025824259, i64 44
  store float %1026, ptr %1027, align 4
  %1028 = getelementptr inbounds i8, ptr %.025834258, i64 16
  %1029 = load float, ptr %1028, align 4
  %1030 = getelementptr inbounds i8, ptr %.025824259, i64 48
  store float %1029, ptr %1030, align 4
  %1031 = getelementptr inbounds i8, ptr %.025834258, i64 20
  %1032 = load float, ptr %1031, align 4
  %1033 = getelementptr inbounds i8, ptr %.025824259, i64 52
  store float %1032, ptr %1033, align 4
  %1034 = getelementptr inbounds i8, ptr %.025834258, i64 24
  %1035 = load float, ptr %1034, align 4
  %1036 = getelementptr inbounds i8, ptr %.025824259, i64 56
  store float %1035, ptr %1036, align 4
  %1037 = getelementptr inbounds i8, ptr %.025834258, i64 28
  %1038 = load float, ptr %1037, align 4
  %1039 = getelementptr inbounds i8, ptr %.025824259, i64 60
  store float %1038, ptr %1039, align 4
  %1040 = getelementptr inbounds i8, ptr %.025844257, i64 32
  %1041 = getelementptr inbounds i8, ptr %.025834258, i64 32
  %1042 = getelementptr inbounds i8, ptr %.025824259, i64 64
  %1043 = add nuw nsw i32 %.025814260, 1
  %exitcond4467.not = icmp eq i32 %1043, %970
  br i1 %exitcond4467.not, label %._crit_edge4263.loopexit, label %.lr.ph4262, !llvm.loop !26

._crit_edge4263.loopexit:                         ; preds = %.lr.ph4262
  %.pre4552 = load i32, ptr %971, align 8
  br label %._crit_edge4263

._crit_edge4263:                                  ; preds = %._crit_edge4263.loopexit, %978
  %1044 = phi i32 [ %.pre4552, %._crit_edge4263.loopexit ], [ %979, %978 ]
  %indvars.iv.next4471 = add nsw i64 %indvars.iv4470, 2
  %indvars.iv.next4469 = add nuw nsw i64 %indvars.iv4468, 1
  %1045 = sext i32 %1044 to i64
  %1046 = icmp slt i64 %indvars.iv.next4469, %1045
  br i1 %1046, label %978, label %.loopexit4088.loopexit, !llvm.loop !27

.loopexit4088.loopexit:                           ; preds = %._crit_edge4263
  %1047 = trunc nsw i64 %indvars.iv.next4471 to i32
  br label %.loopexit4088

.loopexit4088:                                    ; preds = %.loopexit4088.loopexit, %955
  %.12588 = phi i32 [ %.025874353, %955 ], [ %1047, %.loopexit4088.loopexit ]
  br i1 %953, label %1048, label %.loopexit4087

1048:                                             ; preds = %.loopexit4088
  %1049 = getelementptr inbounds nuw i8, ptr %957, i64 24
  %1050 = load i32, ptr %1049, align 8
  %1051 = icmp eq i32 %1050, 16
  br i1 %1051, label %1052, label %.thread4060.thread

1052:                                             ; preds = %1048
  %1053 = getelementptr inbounds nuw i8, ptr %957, i64 44
  %1054 = load i32, ptr %1053, align 4
  %1055 = getelementptr inbounds nuw i8, ptr %957, i64 48
  %1056 = load i32, ptr %1055, align 8
  %1057 = mul i32 %1056, %1054
  %1058 = getelementptr inbounds nuw i8, ptr %957, i64 52
  %1059 = load i32, ptr %1058, align 4
  %1060 = mul i32 %1057, %1059
  %1061 = getelementptr inbounds nuw i8, ptr %957, i64 56
  %1062 = load i32, ptr %1061, align 8
  %1063 = icmp sgt i32 %1062, 0
  br i1 %1063, label %.lr.ph4281, label %.loopexit4086..thread4060.thread_crit_edge

.lr.ph4281:                                       ; preds = %1052
  %1064 = getelementptr inbounds nuw i8, ptr %957, i64 64
  %1065 = getelementptr inbounds nuw i8, ptr %957, i64 16
  %1066 = icmp sgt i32 %1060, 0
  %1067 = sext i32 %.12588 to i64
  br label %1068

1068:                                             ; preds = %.lr.ph4281, %._crit_edge4277
  %1069 = phi i32 [ %1062, %.lr.ph4281 ], [ %1140, %._crit_edge4277 ]
  %indvars.iv4478 = phi i64 [ %1067, %.lr.ph4281 ], [ %indvars.iv.next4479, %._crit_edge4277 ]
  %indvars.iv4476 = phi i64 [ 0, %.lr.ph4281 ], [ %indvars.iv.next4477, %._crit_edge4277 ]
  br i1 %1066, label %.lr.ph4276.preheader, label %._crit_edge4277

.lr.ph4276.preheader:                             ; preds = %1068
  %1070 = load ptr, ptr %957, align 8
  %1071 = load i64, ptr %1064, align 8
  %1072 = mul i64 %1071, %indvars.iv4476
  %1073 = load i64, ptr %1065, align 8
  %1074 = mul i64 %1072, %1073
  %1075 = getelementptr inbounds i8, ptr %1070, i64 %1074
  %1076 = load ptr, ptr %6, align 8
  %1077 = load i64, ptr %912, align 8
  %1078 = load i64, ptr %929, align 8
  %1079 = mul i64 %1077, %1078
  %1080 = add nsw i64 %indvars.iv4478, 3
  %1081 = mul i64 %1079, %1080
  %1082 = getelementptr inbounds i8, ptr %1076, i64 %1081
  %1083 = add nsw i64 %indvars.iv4478, 2
  %1084 = mul i64 %1079, %1083
  %1085 = getelementptr inbounds i8, ptr %1076, i64 %1084
  %1086 = add nsw i64 %indvars.iv4478, 1
  %1087 = mul i64 %1079, %1086
  %1088 = getelementptr inbounds i8, ptr %1076, i64 %1087
  %1089 = mul i64 %1079, %indvars.iv4478
  %1090 = getelementptr inbounds i8, ptr %1076, i64 %1089
  br label %.lr.ph4276

.lr.ph4276:                                       ; preds = %.lr.ph4276.preheader, %.lr.ph4276
  %.025744274 = phi i32 [ %1139, %.lr.ph4276 ], [ 0, %.lr.ph4276.preheader ]
  %.025754273 = phi ptr [ %1138, %.lr.ph4276 ], [ %1075, %.lr.ph4276.preheader ]
  %.025764272 = phi ptr [ %1137, %.lr.ph4276 ], [ %1082, %.lr.ph4276.preheader ]
  %.025774271 = phi ptr [ %1136, %.lr.ph4276 ], [ %1085, %.lr.ph4276.preheader ]
  %.025784270 = phi ptr [ %1135, %.lr.ph4276 ], [ %1088, %.lr.ph4276.preheader ]
  %.025794269 = phi ptr [ %1134, %.lr.ph4276 ], [ %1090, %.lr.ph4276.preheader ]
  %1091 = load float, ptr %.025794269, align 4
  store float %1091, ptr %.025754273, align 4
  %1092 = getelementptr inbounds i8, ptr %.025794269, i64 4
  %1093 = load float, ptr %1092, align 4
  %1094 = getelementptr inbounds i8, ptr %.025754273, i64 4
  store float %1093, ptr %1094, align 4
  %1095 = getelementptr inbounds i8, ptr %.025794269, i64 8
  %1096 = load float, ptr %1095, align 4
  %1097 = getelementptr inbounds i8, ptr %.025754273, i64 8
  store float %1096, ptr %1097, align 4
  %1098 = getelementptr inbounds i8, ptr %.025794269, i64 12
  %1099 = load float, ptr %1098, align 4
  %1100 = getelementptr inbounds i8, ptr %.025754273, i64 12
  store float %1099, ptr %1100, align 4
  %1101 = load float, ptr %.025784270, align 4
  %1102 = getelementptr inbounds i8, ptr %.025754273, i64 16
  store float %1101, ptr %1102, align 4
  %1103 = getelementptr inbounds i8, ptr %.025784270, i64 4
  %1104 = load float, ptr %1103, align 4
  %1105 = getelementptr inbounds i8, ptr %.025754273, i64 20
  store float %1104, ptr %1105, align 4
  %1106 = getelementptr inbounds i8, ptr %.025784270, i64 8
  %1107 = load float, ptr %1106, align 4
  %1108 = getelementptr inbounds i8, ptr %.025754273, i64 24
  store float %1107, ptr %1108, align 4
  %1109 = getelementptr inbounds i8, ptr %.025784270, i64 12
  %1110 = load float, ptr %1109, align 4
  %1111 = getelementptr inbounds i8, ptr %.025754273, i64 28
  store float %1110, ptr %1111, align 4
  %1112 = load float, ptr %.025774271, align 4
  %1113 = getelementptr inbounds i8, ptr %.025754273, i64 32
  store float %1112, ptr %1113, align 4
  %1114 = getelementptr inbounds i8, ptr %.025774271, i64 4
  %1115 = load float, ptr %1114, align 4
  %1116 = getelementptr inbounds i8, ptr %.025754273, i64 36
  store float %1115, ptr %1116, align 4
  %1117 = getelementptr inbounds i8, ptr %.025774271, i64 8
  %1118 = load float, ptr %1117, align 4
  %1119 = getelementptr inbounds i8, ptr %.025754273, i64 40
  store float %1118, ptr %1119, align 4
  %1120 = getelementptr inbounds i8, ptr %.025774271, i64 12
  %1121 = load float, ptr %1120, align 4
  %1122 = getelementptr inbounds i8, ptr %.025754273, i64 44
  store float %1121, ptr %1122, align 4
  %1123 = load float, ptr %.025764272, align 4
  %1124 = getelementptr inbounds i8, ptr %.025754273, i64 48
  store float %1123, ptr %1124, align 4
  %1125 = getelementptr inbounds i8, ptr %.025764272, i64 4
  %1126 = load float, ptr %1125, align 4
  %1127 = getelementptr inbounds i8, ptr %.025754273, i64 52
  store float %1126, ptr %1127, align 4
  %1128 = getelementptr inbounds i8, ptr %.025764272, i64 8
  %1129 = load float, ptr %1128, align 4
  %1130 = getelementptr inbounds i8, ptr %.025754273, i64 56
  store float %1129, ptr %1130, align 4
  %1131 = getelementptr inbounds i8, ptr %.025764272, i64 12
  %1132 = load float, ptr %1131, align 4
  %1133 = getelementptr inbounds i8, ptr %.025754273, i64 60
  store float %1132, ptr %1133, align 4
  %1134 = getelementptr inbounds i8, ptr %.025794269, i64 16
  %1135 = getelementptr inbounds i8, ptr %.025784270, i64 16
  %1136 = getelementptr inbounds i8, ptr %.025774271, i64 16
  %1137 = getelementptr inbounds i8, ptr %.025764272, i64 16
  %1138 = getelementptr inbounds i8, ptr %.025754273, i64 64
  %1139 = add nuw nsw i32 %.025744274, 1
  %exitcond4475.not = icmp eq i32 %1139, %1060
  br i1 %exitcond4475.not, label %._crit_edge4277.loopexit, label %.lr.ph4276, !llvm.loop !28

._crit_edge4277.loopexit:                         ; preds = %.lr.ph4276
  %.pre4553 = load i32, ptr %1061, align 8
  br label %._crit_edge4277

._crit_edge4277:                                  ; preds = %._crit_edge4277.loopexit, %1068
  %1140 = phi i32 [ %.pre4553, %._crit_edge4277.loopexit ], [ %1069, %1068 ]
  %indvars.iv.next4479 = add nsw i64 %indvars.iv4478, 4
  %indvars.iv.next4477 = add nuw nsw i64 %indvars.iv4476, 1
  %1141 = sext i32 %1140 to i64
  %1142 = icmp slt i64 %indvars.iv.next4477, %1141
  br i1 %1142, label %1068, label %.loopexit4087.loopexit, !llvm.loop !29

.loopexit4087.loopexit:                           ; preds = %._crit_edge4277
  %1143 = trunc nsw i64 %indvars.iv.next4479 to i32
  br label %.loopexit4087

.loopexit4087:                                    ; preds = %.loopexit4087.loopexit, %.loopexit4088
  %.3 = phi i32 [ %.12588, %.loopexit4088 ], [ %1143, %.loopexit4087.loopexit ]
  br i1 %954, label %1144, label %.loopexit4086

1144:                                             ; preds = %.loopexit4087
  %1145 = getelementptr inbounds nuw i8, ptr %957, i64 24
  %1146 = load i32, ptr %1145, align 8
  %1147 = icmp eq i32 %1146, 16
  br i1 %1147, label %1148, label %.loopexit4085.thread

1148:                                             ; preds = %1144
  %1149 = getelementptr inbounds nuw i8, ptr %957, i64 44
  %1150 = load i32, ptr %1149, align 4
  %1151 = getelementptr inbounds nuw i8, ptr %957, i64 48
  %1152 = load i32, ptr %1151, align 8
  %1153 = mul i32 %1152, %1150
  %1154 = getelementptr inbounds nuw i8, ptr %957, i64 52
  %1155 = load i32, ptr %1154, align 4
  %1156 = mul i32 %1153, %1155
  %1157 = getelementptr inbounds nuw i8, ptr %957, i64 56
  %1158 = load i32, ptr %1157, align 8
  %1159 = icmp sgt i32 %1158, 0
  br i1 %1159, label %.lr.ph4307, label %.loopexit4085.thread

.lr.ph4307:                                       ; preds = %1148
  %1160 = getelementptr inbounds nuw i8, ptr %957, i64 64
  %1161 = getelementptr inbounds nuw i8, ptr %957, i64 16
  %1162 = icmp sgt i32 %1156, 0
  %1163 = sext i32 %.3 to i64
  br label %1164

1164:                                             ; preds = %.lr.ph4307, %._crit_edge4303
  %1165 = phi i32 [ %1158, %.lr.ph4307 ], [ %1272, %._crit_edge4303 ]
  %indvars.iv4486 = phi i64 [ %1163, %.lr.ph4307 ], [ %indvars.iv.next4487, %._crit_edge4303 ]
  %indvars.iv4484 = phi i64 [ 0, %.lr.ph4307 ], [ %indvars.iv.next4485, %._crit_edge4303 ]
  br i1 %1162, label %.lr.ph4302.preheader, label %._crit_edge4303

.lr.ph4302.preheader:                             ; preds = %1164
  %1166 = load ptr, ptr %957, align 8
  %1167 = load i64, ptr %1160, align 8
  %1168 = mul i64 %1167, %indvars.iv4484
  %1169 = load i64, ptr %1161, align 8
  %1170 = mul i64 %1168, %1169
  %1171 = getelementptr inbounds i8, ptr %1166, i64 %1170
  %1172 = load ptr, ptr %6, align 8
  %1173 = load i64, ptr %912, align 8
  %1174 = load i64, ptr %929, align 8
  %1175 = mul i64 %1173, %1174
  %1176 = add nsw i64 %indvars.iv4486, 15
  %1177 = mul i64 %1175, %1176
  %1178 = getelementptr inbounds i8, ptr %1172, i64 %1177
  %1179 = add nsw i64 %indvars.iv4486, 14
  %1180 = mul i64 %1175, %1179
  %1181 = getelementptr inbounds i8, ptr %1172, i64 %1180
  %1182 = add nsw i64 %indvars.iv4486, 13
  %1183 = mul i64 %1175, %1182
  %1184 = getelementptr inbounds i8, ptr %1172, i64 %1183
  %1185 = add nsw i64 %indvars.iv4486, 12
  %1186 = mul i64 %1175, %1185
  %1187 = getelementptr inbounds i8, ptr %1172, i64 %1186
  %1188 = add nsw i64 %indvars.iv4486, 11
  %1189 = mul i64 %1175, %1188
  %1190 = getelementptr inbounds i8, ptr %1172, i64 %1189
  %1191 = add nsw i64 %indvars.iv4486, 10
  %1192 = mul i64 %1175, %1191
  %1193 = getelementptr inbounds i8, ptr %1172, i64 %1192
  %1194 = add nsw i64 %indvars.iv4486, 9
  %1195 = mul i64 %1175, %1194
  %1196 = getelementptr inbounds i8, ptr %1172, i64 %1195
  %1197 = add nsw i64 %indvars.iv4486, 8
  %1198 = mul i64 %1175, %1197
  %1199 = getelementptr inbounds i8, ptr %1172, i64 %1198
  %1200 = add nsw i64 %indvars.iv4486, 7
  %1201 = mul i64 %1175, %1200
  %1202 = getelementptr inbounds i8, ptr %1172, i64 %1201
  %1203 = add nsw i64 %indvars.iv4486, 6
  %1204 = mul i64 %1175, %1203
  %1205 = getelementptr inbounds i8, ptr %1172, i64 %1204
  %1206 = add nsw i64 %indvars.iv4486, 5
  %1207 = mul i64 %1175, %1206
  %1208 = getelementptr inbounds i8, ptr %1172, i64 %1207
  %1209 = add nsw i64 %indvars.iv4486, 4
  %1210 = mul i64 %1175, %1209
  %1211 = getelementptr inbounds i8, ptr %1172, i64 %1210
  %1212 = add nsw i64 %indvars.iv4486, 3
  %1213 = mul i64 %1175, %1212
  %1214 = getelementptr inbounds i8, ptr %1172, i64 %1213
  %1215 = add nsw i64 %indvars.iv4486, 2
  %1216 = mul i64 %1175, %1215
  %1217 = getelementptr inbounds i8, ptr %1172, i64 %1216
  %1218 = add nsw i64 %indvars.iv4486, 1
  %1219 = mul i64 %1175, %1218
  %1220 = getelementptr inbounds i8, ptr %1172, i64 %1219
  %1221 = mul i64 %1175, %indvars.iv4486
  %1222 = getelementptr inbounds i8, ptr %1172, i64 %1221
  br label %.lr.ph4302

.lr.ph4302:                                       ; preds = %.lr.ph4302.preheader, %.lr.ph4302
  %.025554300 = phi i32 [ %1271, %.lr.ph4302 ], [ 0, %.lr.ph4302.preheader ]
  %.025564299 = phi ptr [ %1270, %.lr.ph4302 ], [ %1171, %.lr.ph4302.preheader ]
  %.025574298 = phi ptr [ %1267, %.lr.ph4302 ], [ %1178, %.lr.ph4302.preheader ]
  %.025584297 = phi ptr [ %1264, %.lr.ph4302 ], [ %1181, %.lr.ph4302.preheader ]
  %.025594296 = phi ptr [ %1261, %.lr.ph4302 ], [ %1184, %.lr.ph4302.preheader ]
  %.025604295 = phi ptr [ %1258, %.lr.ph4302 ], [ %1187, %.lr.ph4302.preheader ]
  %.025614294 = phi ptr [ %1255, %.lr.ph4302 ], [ %1190, %.lr.ph4302.preheader ]
  %.025624293 = phi ptr [ %1252, %.lr.ph4302 ], [ %1193, %.lr.ph4302.preheader ]
  %.025634292 = phi ptr [ %1249, %.lr.ph4302 ], [ %1196, %.lr.ph4302.preheader ]
  %.025644291 = phi ptr [ %1246, %.lr.ph4302 ], [ %1199, %.lr.ph4302.preheader ]
  %.025654290 = phi ptr [ %1243, %.lr.ph4302 ], [ %1202, %.lr.ph4302.preheader ]
  %.025664289 = phi ptr [ %1240, %.lr.ph4302 ], [ %1205, %.lr.ph4302.preheader ]
  %.025674288 = phi ptr [ %1237, %.lr.ph4302 ], [ %1208, %.lr.ph4302.preheader ]
  %.025684287 = phi ptr [ %1234, %.lr.ph4302 ], [ %1211, %.lr.ph4302.preheader ]
  %.025694286 = phi ptr [ %1231, %.lr.ph4302 ], [ %1214, %.lr.ph4302.preheader ]
  %.025704285 = phi ptr [ %1228, %.lr.ph4302 ], [ %1217, %.lr.ph4302.preheader ]
  %.025714284 = phi ptr [ %1225, %.lr.ph4302 ], [ %1220, %.lr.ph4302.preheader ]
  %.025724283 = phi ptr [ %1223, %.lr.ph4302 ], [ %1222, %.lr.ph4302.preheader ]
  %1223 = getelementptr inbounds i8, ptr %.025724283, i64 4
  %1224 = load float, ptr %.025724283, align 4
  store float %1224, ptr %.025564299, align 4
  %1225 = getelementptr inbounds i8, ptr %.025714284, i64 4
  %1226 = load float, ptr %.025714284, align 4
  %1227 = getelementptr inbounds i8, ptr %.025564299, i64 4
  store float %1226, ptr %1227, align 4
  %1228 = getelementptr inbounds i8, ptr %.025704285, i64 4
  %1229 = load float, ptr %.025704285, align 4
  %1230 = getelementptr inbounds i8, ptr %.025564299, i64 8
  store float %1229, ptr %1230, align 4
  %1231 = getelementptr inbounds i8, ptr %.025694286, i64 4
  %1232 = load float, ptr %.025694286, align 4
  %1233 = getelementptr inbounds i8, ptr %.025564299, i64 12
  store float %1232, ptr %1233, align 4
  %1234 = getelementptr inbounds i8, ptr %.025684287, i64 4
  %1235 = load float, ptr %.025684287, align 4
  %1236 = getelementptr inbounds i8, ptr %.025564299, i64 16
  store float %1235, ptr %1236, align 4
  %1237 = getelementptr inbounds i8, ptr %.025674288, i64 4
  %1238 = load float, ptr %.025674288, align 4
  %1239 = getelementptr inbounds i8, ptr %.025564299, i64 20
  store float %1238, ptr %1239, align 4
  %1240 = getelementptr inbounds i8, ptr %.025664289, i64 4
  %1241 = load float, ptr %.025664289, align 4
  %1242 = getelementptr inbounds i8, ptr %.025564299, i64 24
  store float %1241, ptr %1242, align 4
  %1243 = getelementptr inbounds i8, ptr %.025654290, i64 4
  %1244 = load float, ptr %.025654290, align 4
  %1245 = getelementptr inbounds i8, ptr %.025564299, i64 28
  store float %1244, ptr %1245, align 4
  %1246 = getelementptr inbounds i8, ptr %.025644291, i64 4
  %1247 = load float, ptr %.025644291, align 4
  %1248 = getelementptr inbounds i8, ptr %.025564299, i64 32
  store float %1247, ptr %1248, align 4
  %1249 = getelementptr inbounds i8, ptr %.025634292, i64 4
  %1250 = load float, ptr %.025634292, align 4
  %1251 = getelementptr inbounds i8, ptr %.025564299, i64 36
  store float %1250, ptr %1251, align 4
  %1252 = getelementptr inbounds i8, ptr %.025624293, i64 4
  %1253 = load float, ptr %.025624293, align 4
  %1254 = getelementptr inbounds i8, ptr %.025564299, i64 40
  store float %1253, ptr %1254, align 4
  %1255 = getelementptr inbounds i8, ptr %.025614294, i64 4
  %1256 = load float, ptr %.025614294, align 4
  %1257 = getelementptr inbounds i8, ptr %.025564299, i64 44
  store float %1256, ptr %1257, align 4
  %1258 = getelementptr inbounds i8, ptr %.025604295, i64 4
  %1259 = load float, ptr %.025604295, align 4
  %1260 = getelementptr inbounds i8, ptr %.025564299, i64 48
  store float %1259, ptr %1260, align 4
  %1261 = getelementptr inbounds i8, ptr %.025594296, i64 4
  %1262 = load float, ptr %.025594296, align 4
  %1263 = getelementptr inbounds i8, ptr %.025564299, i64 52
  store float %1262, ptr %1263, align 4
  %1264 = getelementptr inbounds i8, ptr %.025584297, i64 4
  %1265 = load float, ptr %.025584297, align 4
  %1266 = getelementptr inbounds i8, ptr %.025564299, i64 56
  store float %1265, ptr %1266, align 4
  %1267 = getelementptr inbounds i8, ptr %.025574298, i64 4
  %1268 = load float, ptr %.025574298, align 4
  %1269 = getelementptr inbounds i8, ptr %.025564299, i64 60
  store float %1268, ptr %1269, align 4
  %1270 = getelementptr inbounds i8, ptr %.025564299, i64 64
  %1271 = add nuw nsw i32 %.025554300, 1
  %exitcond4483.not = icmp eq i32 %1271, %1156
  br i1 %exitcond4483.not, label %._crit_edge4303.loopexit, label %.lr.ph4302, !llvm.loop !30

._crit_edge4303.loopexit:                         ; preds = %.lr.ph4302
  %.pre4554 = load i32, ptr %1157, align 8
  br label %._crit_edge4303

._crit_edge4303:                                  ; preds = %._crit_edge4303.loopexit, %1164
  %1272 = phi i32 [ %.pre4554, %._crit_edge4303.loopexit ], [ %1165, %1164 ]
  %indvars.iv.next4487 = add nsw i64 %indvars.iv4486, 16
  %indvars.iv.next4485 = add nuw nsw i64 %indvars.iv4484, 1
  %1273 = sext i32 %1272 to i64
  %1274 = icmp slt i64 %indvars.iv.next4485, %1273
  br i1 %1274, label %1164, label %.loopexit4086.loopexit, !llvm.loop !31

.loopexit4086.loopexit:                           ; preds = %._crit_edge4303
  %1275 = trunc nsw i64 %indvars.iv.next4487 to i32
  br label %.loopexit4086

.loopexit4086:                                    ; preds = %.loopexit4086.loopexit, %.loopexit4087
  %.5 = phi i32 [ %.3, %.loopexit4087 ], [ %1275, %.loopexit4086.loopexit ]
  br i1 %953, label %.loopexit4086..thread4060.thread_crit_edge, label %.loopexit4085

.loopexit4086..thread4060.thread_crit_edge:       ; preds = %1052, %.loopexit4086
  %.54581 = phi i32 [ %.5, %.loopexit4086 ], [ %.12588, %1052 ]
  %.phi.trans.insert4555 = getelementptr inbounds nuw i8, ptr %957, i64 24
  %.pre4556 = load i32, ptr %.phi.trans.insert4555, align 8
  br label %.thread4060.thread

.thread4060.thread:                               ; preds = %.loopexit4086..thread4060.thread_crit_edge, %1048
  %1276 = phi i32 [ %.pre4556, %.loopexit4086..thread4060.thread_crit_edge ], [ %1050, %1048 ]
  %.54062 = phi i32 [ %.54581, %.loopexit4086..thread4060.thread_crit_edge ], [ %.12588, %1048 ]
  %1277 = phi i1 [ %954, %.loopexit4086..thread4060.thread_crit_edge ], [ false, %1048 ]
  %1278 = icmp eq i32 %1276, 8
  br i1 %1278, label %1279, label %.loopexit4085

1279:                                             ; preds = %.thread4060.thread
  %1280 = getelementptr inbounds nuw i8, ptr %957, i64 44
  %1281 = load i32, ptr %1280, align 4
  %1282 = getelementptr inbounds nuw i8, ptr %957, i64 48
  %1283 = load i32, ptr %1282, align 8
  %1284 = mul i32 %1283, %1281
  %1285 = getelementptr inbounds nuw i8, ptr %957, i64 52
  %1286 = load i32, ptr %1285, align 4
  %1287 = mul i32 %1284, %1286
  %1288 = getelementptr inbounds nuw i8, ptr %957, i64 56
  %1289 = load i32, ptr %1288, align 8
  %1290 = icmp sgt i32 %1289, 0
  br i1 %1290, label %.lr.ph4319, label %.loopexit4085

.lr.ph4319:                                       ; preds = %1279
  %1291 = getelementptr inbounds nuw i8, ptr %957, i64 64
  %1292 = getelementptr inbounds nuw i8, ptr %957, i64 16
  %1293 = icmp sgt i32 %1287, 0
  %1294 = sext i32 %.54062 to i64
  br label %1295

1295:                                             ; preds = %.lr.ph4319, %._crit_edge4315
  %1296 = phi i32 [ %1289, %.lr.ph4319 ], [ %1337, %._crit_edge4315 ]
  %indvars.iv4494 = phi i64 [ %1294, %.lr.ph4319 ], [ %indvars.iv.next4495, %._crit_edge4315 ]
  %indvars.iv4492 = phi i64 [ 0, %.lr.ph4319 ], [ %indvars.iv.next4493, %._crit_edge4315 ]
  br i1 %1293, label %.lr.ph4314.preheader, label %._crit_edge4315

.lr.ph4314.preheader:                             ; preds = %1295
  %1297 = load ptr, ptr %957, align 8
  %1298 = load i64, ptr %1291, align 8
  %1299 = mul i64 %1298, %indvars.iv4492
  %1300 = load i64, ptr %1292, align 8
  %1301 = mul i64 %1299, %1300
  %1302 = getelementptr inbounds i8, ptr %1297, i64 %1301
  %1303 = load ptr, ptr %6, align 8
  %1304 = load i64, ptr %912, align 8
  %1305 = load i64, ptr %929, align 8
  %1306 = mul i64 %1304, %1305
  %1307 = add nsw i64 %indvars.iv4494, 1
  %1308 = mul i64 %1306, %1307
  %1309 = getelementptr inbounds i8, ptr %1303, i64 %1308
  %1310 = mul i64 %1306, %indvars.iv4494
  %1311 = getelementptr inbounds i8, ptr %1303, i64 %1310
  br label %.lr.ph4314

.lr.ph4314:                                       ; preds = %.lr.ph4314.preheader, %.lr.ph4314
  %.025504312 = phi i32 [ %1336, %.lr.ph4314 ], [ 0, %.lr.ph4314.preheader ]
  %.025514311 = phi ptr [ %1335, %.lr.ph4314 ], [ %1302, %.lr.ph4314.preheader ]
  %.025524310 = phi ptr [ %1334, %.lr.ph4314 ], [ %1309, %.lr.ph4314.preheader ]
  %.025534309 = phi ptr [ %1333, %.lr.ph4314 ], [ %1311, %.lr.ph4314.preheader ]
  %1312 = load float, ptr %.025534309, align 4
  store float %1312, ptr %.025514311, align 4
  %1313 = getelementptr inbounds i8, ptr %.025534309, i64 4
  %1314 = load float, ptr %1313, align 4
  %1315 = getelementptr inbounds i8, ptr %.025514311, i64 4
  store float %1314, ptr %1315, align 4
  %1316 = getelementptr inbounds i8, ptr %.025534309, i64 8
  %1317 = load float, ptr %1316, align 4
  %1318 = getelementptr inbounds i8, ptr %.025514311, i64 8
  store float %1317, ptr %1318, align 4
  %1319 = getelementptr inbounds i8, ptr %.025534309, i64 12
  %1320 = load float, ptr %1319, align 4
  %1321 = getelementptr inbounds i8, ptr %.025514311, i64 12
  store float %1320, ptr %1321, align 4
  %1322 = load float, ptr %.025524310, align 4
  %1323 = getelementptr inbounds i8, ptr %.025514311, i64 16
  store float %1322, ptr %1323, align 4
  %1324 = getelementptr inbounds i8, ptr %.025524310, i64 4
  %1325 = load float, ptr %1324, align 4
  %1326 = getelementptr inbounds i8, ptr %.025514311, i64 20
  store float %1325, ptr %1326, align 4
  %1327 = getelementptr inbounds i8, ptr %.025524310, i64 8
  %1328 = load float, ptr %1327, align 4
  %1329 = getelementptr inbounds i8, ptr %.025514311, i64 24
  store float %1328, ptr %1329, align 4
  %1330 = getelementptr inbounds i8, ptr %.025524310, i64 12
  %1331 = load float, ptr %1330, align 4
  %1332 = getelementptr inbounds i8, ptr %.025514311, i64 28
  store float %1331, ptr %1332, align 4
  %1333 = getelementptr inbounds i8, ptr %.025534309, i64 16
  %1334 = getelementptr inbounds i8, ptr %.025524310, i64 16
  %1335 = getelementptr inbounds i8, ptr %.025514311, i64 32
  %1336 = add nuw nsw i32 %.025504312, 1
  %exitcond4491.not = icmp eq i32 %1336, %1287
  br i1 %exitcond4491.not, label %._crit_edge4315.loopexit, label %.lr.ph4314, !llvm.loop !32

._crit_edge4315.loopexit:                         ; preds = %.lr.ph4314
  %.pre4557 = load i32, ptr %1288, align 8
  br label %._crit_edge4315

._crit_edge4315:                                  ; preds = %._crit_edge4315.loopexit, %1295
  %1337 = phi i32 [ %.pre4557, %._crit_edge4315.loopexit ], [ %1296, %1295 ]
  %indvars.iv.next4495 = add nsw i64 %indvars.iv4494, 2
  %indvars.iv.next4493 = add nuw nsw i64 %indvars.iv4492, 1
  %1338 = sext i32 %1337 to i64
  %1339 = icmp slt i64 %indvars.iv.next4493, %1338
  br i1 %1339, label %1295, label %.loopexit4085.loopexit, !llvm.loop !33

.loopexit4085.loopexit:                           ; preds = %._crit_edge4315
  %1340 = trunc nsw i64 %indvars.iv.next4495 to i32
  br i1 %1277, label %.loopexit4085.thread, label %.thread4066

.loopexit4085:                                    ; preds = %1279, %.thread4060.thread, %.loopexit4086
  %1341 = phi i1 [ %1277, %.thread4060.thread ], [ %954, %.loopexit4086 ], [ %1277, %1279 ]
  %.7 = phi i32 [ %.54062, %.thread4060.thread ], [ %.5, %.loopexit4086 ], [ %.54062, %1279 ]
  br i1 %1341, label %.loopexit4085.thread, label %.thread4066

.loopexit4085.thread:                             ; preds = %1148, %1144, %.loopexit4085.loopexit, %.loopexit4085
  %.74572 = phi i32 [ %.7, %.loopexit4085 ], [ %1340, %.loopexit4085.loopexit ], [ %.3, %1144 ], [ %.3, %1148 ]
  %1342 = getelementptr inbounds nuw i8, ptr %957, i64 24
  %1343 = load i32, ptr %1342, align 8
  %1344 = icmp eq i32 %1343, 8
  br i1 %1344, label %1345, label %.thread4063

1345:                                             ; preds = %.loopexit4085.thread
  %1346 = getelementptr inbounds nuw i8, ptr %957, i64 44
  %1347 = load i32, ptr %1346, align 4
  %1348 = getelementptr inbounds nuw i8, ptr %957, i64 48
  %1349 = load i32, ptr %1348, align 8
  %1350 = mul i32 %1349, %1347
  %1351 = getelementptr inbounds nuw i8, ptr %957, i64 52
  %1352 = load i32, ptr %1351, align 4
  %1353 = mul i32 %1350, %1352
  %1354 = getelementptr inbounds nuw i8, ptr %957, i64 56
  %1355 = load i32, ptr %1354, align 8
  %1356 = icmp sgt i32 %1355, 0
  br i1 %1356, label %.lr.ph4337, label %.thread4066

.lr.ph4337:                                       ; preds = %1345
  %1357 = getelementptr inbounds nuw i8, ptr %957, i64 64
  %1358 = getelementptr inbounds nuw i8, ptr %957, i64 16
  %1359 = icmp sgt i32 %1353, 0
  %1360 = sext i32 %.74572 to i64
  br label %1361

1361:                                             ; preds = %.lr.ph4337, %._crit_edge4333
  %1362 = phi i32 [ %1355, %.lr.ph4337 ], [ %1421, %._crit_edge4333 ]
  %indvars.iv4502 = phi i64 [ %1360, %.lr.ph4337 ], [ %indvars.iv.next4503, %._crit_edge4333 ]
  %indvars.iv4500 = phi i64 [ 0, %.lr.ph4337 ], [ %indvars.iv.next4501, %._crit_edge4333 ]
  br i1 %1359, label %.lr.ph4332.preheader, label %._crit_edge4333

.lr.ph4332.preheader:                             ; preds = %1361
  %1363 = load ptr, ptr %957, align 8
  %1364 = load i64, ptr %1357, align 8
  %1365 = mul i64 %1364, %indvars.iv4500
  %1366 = load i64, ptr %1358, align 8
  %1367 = mul i64 %1365, %1366
  %1368 = getelementptr inbounds i8, ptr %1363, i64 %1367
  %1369 = load ptr, ptr %6, align 8
  %1370 = load i64, ptr %912, align 8
  %1371 = load i64, ptr %929, align 8
  %1372 = mul i64 %1370, %1371
  %1373 = add nsw i64 %indvars.iv4502, 7
  %1374 = mul i64 %1372, %1373
  %1375 = getelementptr inbounds i8, ptr %1369, i64 %1374
  %1376 = add nsw i64 %indvars.iv4502, 6
  %1377 = mul i64 %1372, %1376
  %1378 = getelementptr inbounds i8, ptr %1369, i64 %1377
  %1379 = add nsw i64 %indvars.iv4502, 5
  %1380 = mul i64 %1372, %1379
  %1381 = getelementptr inbounds i8, ptr %1369, i64 %1380
  %1382 = add nsw i64 %indvars.iv4502, 4
  %1383 = mul i64 %1372, %1382
  %1384 = getelementptr inbounds i8, ptr %1369, i64 %1383
  %1385 = add nsw i64 %indvars.iv4502, 3
  %1386 = mul i64 %1372, %1385
  %1387 = getelementptr inbounds i8, ptr %1369, i64 %1386
  %1388 = add nsw i64 %indvars.iv4502, 2
  %1389 = mul i64 %1372, %1388
  %1390 = getelementptr inbounds i8, ptr %1369, i64 %1389
  %1391 = add nsw i64 %indvars.iv4502, 1
  %1392 = mul i64 %1372, %1391
  %1393 = getelementptr inbounds i8, ptr %1369, i64 %1392
  %1394 = mul i64 %1372, %indvars.iv4502
  %1395 = getelementptr inbounds i8, ptr %1369, i64 %1394
  br label %.lr.ph4332

.lr.ph4332:                                       ; preds = %.lr.ph4332.preheader, %.lr.ph4332
  %.025394330 = phi i32 [ %1420, %.lr.ph4332 ], [ 0, %.lr.ph4332.preheader ]
  %.025404329 = phi ptr [ %1419, %.lr.ph4332 ], [ %1368, %.lr.ph4332.preheader ]
  %.025414328 = phi ptr [ %1416, %.lr.ph4332 ], [ %1375, %.lr.ph4332.preheader ]
  %.025424327 = phi ptr [ %1413, %.lr.ph4332 ], [ %1378, %.lr.ph4332.preheader ]
  %.025434326 = phi ptr [ %1410, %.lr.ph4332 ], [ %1381, %.lr.ph4332.preheader ]
  %.025444325 = phi ptr [ %1407, %.lr.ph4332 ], [ %1384, %.lr.ph4332.preheader ]
  %.025454324 = phi ptr [ %1404, %.lr.ph4332 ], [ %1387, %.lr.ph4332.preheader ]
  %.025464323 = phi ptr [ %1401, %.lr.ph4332 ], [ %1390, %.lr.ph4332.preheader ]
  %.025474322 = phi ptr [ %1398, %.lr.ph4332 ], [ %1393, %.lr.ph4332.preheader ]
  %.025484321 = phi ptr [ %1396, %.lr.ph4332 ], [ %1395, %.lr.ph4332.preheader ]
  %1396 = getelementptr inbounds i8, ptr %.025484321, i64 4
  %1397 = load float, ptr %.025484321, align 4
  store float %1397, ptr %.025404329, align 4
  %1398 = getelementptr inbounds i8, ptr %.025474322, i64 4
  %1399 = load float, ptr %.025474322, align 4
  %1400 = getelementptr inbounds i8, ptr %.025404329, i64 4
  store float %1399, ptr %1400, align 4
  %1401 = getelementptr inbounds i8, ptr %.025464323, i64 4
  %1402 = load float, ptr %.025464323, align 4
  %1403 = getelementptr inbounds i8, ptr %.025404329, i64 8
  store float %1402, ptr %1403, align 4
  %1404 = getelementptr inbounds i8, ptr %.025454324, i64 4
  %1405 = load float, ptr %.025454324, align 4
  %1406 = getelementptr inbounds i8, ptr %.025404329, i64 12
  store float %1405, ptr %1406, align 4
  %1407 = getelementptr inbounds i8, ptr %.025444325, i64 4
  %1408 = load float, ptr %.025444325, align 4
  %1409 = getelementptr inbounds i8, ptr %.025404329, i64 16
  store float %1408, ptr %1409, align 4
  %1410 = getelementptr inbounds i8, ptr %.025434326, i64 4
  %1411 = load float, ptr %.025434326, align 4
  %1412 = getelementptr inbounds i8, ptr %.025404329, i64 20
  store float %1411, ptr %1412, align 4
  %1413 = getelementptr inbounds i8, ptr %.025424327, i64 4
  %1414 = load float, ptr %.025424327, align 4
  %1415 = getelementptr inbounds i8, ptr %.025404329, i64 24
  store float %1414, ptr %1415, align 4
  %1416 = getelementptr inbounds i8, ptr %.025414328, i64 4
  %1417 = load float, ptr %.025414328, align 4
  %1418 = getelementptr inbounds i8, ptr %.025404329, i64 28
  store float %1417, ptr %1418, align 4
  %1419 = getelementptr inbounds i8, ptr %.025404329, i64 32
  %1420 = add nuw nsw i32 %.025394330, 1
  %exitcond4499.not = icmp eq i32 %1420, %1353
  br i1 %exitcond4499.not, label %._crit_edge4333.loopexit, label %.lr.ph4332, !llvm.loop !34

._crit_edge4333.loopexit:                         ; preds = %.lr.ph4332
  %.pre4558 = load i32, ptr %1354, align 8
  br label %._crit_edge4333

._crit_edge4333:                                  ; preds = %._crit_edge4333.loopexit, %1361
  %1421 = phi i32 [ %.pre4558, %._crit_edge4333.loopexit ], [ %1362, %1361 ]
  %indvars.iv.next4503 = add nsw i64 %indvars.iv4502, 8
  %indvars.iv.next4501 = add nuw nsw i64 %indvars.iv4500, 1
  %1422 = sext i32 %1421 to i64
  %1423 = icmp slt i64 %indvars.iv.next4501, %1422
  br i1 %1423, label %1361, label %.thread4063.loopexit, !llvm.loop !35

.thread4063.loopexit:                             ; preds = %._crit_edge4333
  %1424 = trunc nsw i64 %indvars.iv.next4503 to i32
  %.pre4559 = load i32, ptr %1342, align 8
  br label %.thread4063

.thread4063:                                      ; preds = %.thread4063.loopexit, %.loopexit4085.thread
  %1425 = phi i32 [ %1343, %.loopexit4085.thread ], [ %.pre4559, %.thread4063.loopexit ]
  %.94065 = phi i32 [ %.74572, %.loopexit4085.thread ], [ %1424, %.thread4063.loopexit ]
  %1426 = icmp eq i32 %1425, 4
  br i1 %1426, label %1427, label %.thread4066

1427:                                             ; preds = %.thread4063
  %1428 = getelementptr inbounds nuw i8, ptr %957, i64 44
  %1429 = load i32, ptr %1428, align 4
  %1430 = getelementptr inbounds nuw i8, ptr %957, i64 48
  %1431 = load i32, ptr %1430, align 8
  %1432 = mul i32 %1431, %1429
  %1433 = getelementptr inbounds nuw i8, ptr %957, i64 52
  %1434 = load i32, ptr %1433, align 4
  %1435 = mul i32 %1432, %1434
  %1436 = getelementptr inbounds nuw i8, ptr %957, i64 56
  %1437 = load i32, ptr %1436, align 8
  %1438 = icmp sgt i32 %1437, 0
  br i1 %1438, label %.lr.ph4351, label %.thread4066

.lr.ph4351:                                       ; preds = %1427
  %1439 = getelementptr inbounds nuw i8, ptr %957, i64 64
  %1440 = getelementptr inbounds nuw i8, ptr %957, i64 16
  %1441 = icmp sgt i32 %1435, 0
  %1442 = sext i32 %.94065 to i64
  br label %1443

1443:                                             ; preds = %.lr.ph4351, %._crit_edge4347
  %1444 = phi i32 [ %1437, %.lr.ph4351 ], [ %1479, %._crit_edge4347 ]
  %indvars.iv4510 = phi i64 [ %1442, %.lr.ph4351 ], [ %indvars.iv.next4511, %._crit_edge4347 ]
  %indvars.iv4508 = phi i64 [ 0, %.lr.ph4351 ], [ %indvars.iv.next4509, %._crit_edge4347 ]
  br i1 %1441, label %.lr.ph4346.preheader, label %._crit_edge4347

.lr.ph4346.preheader:                             ; preds = %1443
  %1445 = load ptr, ptr %957, align 8
  %1446 = load i64, ptr %1439, align 8
  %1447 = mul i64 %1446, %indvars.iv4508
  %1448 = load i64, ptr %1440, align 8
  %1449 = mul i64 %1447, %1448
  %1450 = getelementptr inbounds i8, ptr %1445, i64 %1449
  %1451 = load ptr, ptr %6, align 8
  %1452 = load i64, ptr %912, align 8
  %1453 = load i64, ptr %929, align 8
  %1454 = mul i64 %1452, %1453
  %1455 = add nsw i64 %indvars.iv4510, 3
  %1456 = mul i64 %1454, %1455
  %1457 = getelementptr inbounds i8, ptr %1451, i64 %1456
  %1458 = add nsw i64 %indvars.iv4510, 2
  %1459 = mul i64 %1454, %1458
  %1460 = getelementptr inbounds i8, ptr %1451, i64 %1459
  %1461 = add nsw i64 %indvars.iv4510, 1
  %1462 = mul i64 %1454, %1461
  %1463 = getelementptr inbounds i8, ptr %1451, i64 %1462
  %1464 = mul i64 %1454, %indvars.iv4510
  %1465 = getelementptr inbounds i8, ptr %1451, i64 %1464
  br label %.lr.ph4346

.lr.ph4346:                                       ; preds = %.lr.ph4346.preheader, %.lr.ph4346
  %.025324344 = phi i32 [ %1478, %.lr.ph4346 ], [ 0, %.lr.ph4346.preheader ]
  %.025334343 = phi ptr [ %1477, %.lr.ph4346 ], [ %1450, %.lr.ph4346.preheader ]
  %.025344342 = phi ptr [ %1474, %.lr.ph4346 ], [ %1457, %.lr.ph4346.preheader ]
  %.025354341 = phi ptr [ %1471, %.lr.ph4346 ], [ %1460, %.lr.ph4346.preheader ]
  %.025364340 = phi ptr [ %1468, %.lr.ph4346 ], [ %1463, %.lr.ph4346.preheader ]
  %.025374339 = phi ptr [ %1466, %.lr.ph4346 ], [ %1465, %.lr.ph4346.preheader ]
  %1466 = getelementptr inbounds i8, ptr %.025374339, i64 4
  %1467 = load float, ptr %.025374339, align 4
  store float %1467, ptr %.025334343, align 4
  %1468 = getelementptr inbounds i8, ptr %.025364340, i64 4
  %1469 = load float, ptr %.025364340, align 4
  %1470 = getelementptr inbounds i8, ptr %.025334343, i64 4
  store float %1469, ptr %1470, align 4
  %1471 = getelementptr inbounds i8, ptr %.025354341, i64 4
  %1472 = load float, ptr %.025354341, align 4
  %1473 = getelementptr inbounds i8, ptr %.025334343, i64 8
  store float %1472, ptr %1473, align 4
  %1474 = getelementptr inbounds i8, ptr %.025344342, i64 4
  %1475 = load float, ptr %.025344342, align 4
  %1476 = getelementptr inbounds i8, ptr %.025334343, i64 12
  store float %1475, ptr %1476, align 4
  %1477 = getelementptr inbounds i8, ptr %.025334343, i64 16
  %1478 = add nuw nsw i32 %.025324344, 1
  %exitcond4507.not = icmp eq i32 %1478, %1435
  br i1 %exitcond4507.not, label %._crit_edge4347.loopexit, label %.lr.ph4346, !llvm.loop !36

._crit_edge4347.loopexit:                         ; preds = %.lr.ph4346
  %.pre4560 = load i32, ptr %1436, align 8
  br label %._crit_edge4347

._crit_edge4347:                                  ; preds = %._crit_edge4347.loopexit, %1443
  %1479 = phi i32 [ %.pre4560, %._crit_edge4347.loopexit ], [ %1444, %1443 ]
  %indvars.iv.next4511 = add nsw i64 %indvars.iv4510, 4
  %indvars.iv.next4509 = add nuw nsw i64 %indvars.iv4508, 1
  %1480 = sext i32 %1479 to i64
  %1481 = icmp slt i64 %indvars.iv.next4509, %1480
  br i1 %1481, label %1443, label %.thread4066.loopexit, !llvm.loop !37

.thread4066.loopexit:                             ; preds = %._crit_edge4347
  %1482 = trunc nsw i64 %indvars.iv.next4511 to i32
  br label %.thread4066

.thread4066:                                      ; preds = %962, %1345, %.loopexit4085.loopexit, %.thread4066.loopexit, %1427, %958, %.loopexit4085, %.thread4063
  %.11 = phi i32 [ %.94065, %.thread4063 ], [ %.7, %.loopexit4085 ], [ %.025874353, %958 ], [ %.94065, %1427 ], [ %1482, %.thread4066.loopexit ], [ %1340, %.loopexit4085.loopexit ], [ %.74572, %1345 ], [ %.025874353, %962 ]
  %1483 = getelementptr inbounds nuw i8, ptr %957, i64 24
  %1484 = load i32, ptr %1483, align 8
  %1485 = icmp eq i32 %.04043.lcssa, %1484
  br i1 %1485, label %1486, label %1507

1486:                                             ; preds = %.thread4066
  %1487 = getelementptr inbounds nuw i8, ptr %957, i64 64
  %1488 = load i64, ptr %1487, align 8
  %1489 = getelementptr inbounds nuw i8, ptr %957, i64 56
  %1490 = load i32, ptr %1489, align 8
  %1491 = trunc i64 %1488 to i32
  %1492 = mul i32 %1490, %1491
  %1493 = load ptr, ptr %6, align 8
  %1494 = load i64, ptr %929, align 8
  %1495 = sext i32 %.11 to i64
  %1496 = mul i64 %1494, %1495
  %1497 = load i64, ptr %912, align 8
  %1498 = mul i64 %1496, %1497
  %1499 = getelementptr inbounds i8, ptr %1493, i64 %1498
  %1500 = load ptr, ptr %957, align 8
  %1501 = sext i32 %1492 to i64
  %1502 = getelementptr inbounds nuw i8, ptr %957, i64 16
  %1503 = load i64, ptr %1502, align 8
  %1504 = mul i64 %1503, %1501
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1500, ptr align 4 %1499, i64 %1504, i1 false)
  %1505 = load i32, ptr %1489, align 8
  %1506 = add nsw i32 %1505, %.11
  br label %1507

1507:                                             ; preds = %.thread4066, %1486
  %.13 = phi i32 [ %1506, %1486 ], [ %.11, %.thread4066 ]
  %1508 = add nuw i64 %.025864354, 1
  %1509 = load ptr, ptr %827, align 8
  %1510 = load ptr, ptr %2, align 8
  %1511 = ptrtoint ptr %1509 to i64
  %1512 = ptrtoint ptr %1510 to i64
  %1513 = sub i64 %1511, %1512
  %1514 = sdiv exact i64 %1513, 72
  %1515 = icmp ult i64 %1508, %1514
  br i1 %1515, label %955, label %.critedge17, !llvm.loop !38

.critedge17:                                      ; preds = %1507, %949, %940, %937
  %switch3991 = phi i1 [ false, %937 ], [ false, %940 ], [ true, %949 ], [ true, %1507 ]
  %1516 = load ptr, ptr %909, align 8
  %.not3981 = icmp eq ptr %1516, null
  br i1 %.not3981, label %1529, label %1517

1517:                                             ; preds = %.critedge17
  %1518 = atomicrmw add ptr %1516, i32 -1 acq_rel, align 4
  %1519 = icmp eq i32 %1518, 1
  br i1 %1519, label %1520, label %1529

1520:                                             ; preds = %1517
  %1521 = load ptr, ptr %916, align 8
  %.not3982 = icmp eq ptr %1521, null
  %1522 = load ptr, ptr %6, align 8
  br i1 %.not3982, label %1527, label %1523

1523:                                             ; preds = %1520
  %1524 = load ptr, ptr %1521, align 8
  %1525 = getelementptr inbounds i8, ptr %1524, i64 24
  %1526 = load ptr, ptr %1525, align 8
  invoke void %1526(ptr noundef nonnull align 8 dereferenceable(8) %1521, ptr noundef %1522)
          to label %1529 unwind label %1530

1527:                                             ; preds = %1520
  %.not3983 = icmp eq ptr %1522, null
  br i1 %.not3983, label %1529, label %1528

1528:                                             ; preds = %1527
  call void @free(ptr noundef nonnull %1522) #12
  br label %1529

1529:                                             ; preds = %1523, %1528, %1527, %1517, %.critedge17
  store i64 0, ptr %929, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %919, i8 0, i64 20, i1 false)
  br i1 %switch3991, label %1547, label %.critedge

1530:                                             ; preds = %1523
  %1531 = landingpad { ptr, i32 }
          catch ptr null
  %1532 = extractvalue { ptr, i32 } %1531, 0
  call void @__clang_call_terminate(ptr %1532) #11
  unreachable

1533:                                             ; preds = %946
  %1534 = atomicrmw add ptr %948, i32 -1 acq_rel, align 4
  %1535 = icmp eq i32 %1534, 1
  br i1 %1535, label %1536, label %1905

1536:                                             ; preds = %1533
  %1537 = load ptr, ptr %916, align 8
  %.not3978 = icmp eq ptr %1537, null
  %1538 = load ptr, ptr %6, align 8
  br i1 %.not3978, label %1543, label %1539

1539:                                             ; preds = %1536
  %1540 = load ptr, ptr %1537, align 8
  %1541 = getelementptr inbounds i8, ptr %1540, i64 24
  %1542 = load ptr, ptr %1541, align 8
  invoke void %1542(ptr noundef nonnull align 8 dereferenceable(8) %1537, ptr noundef %1538)
          to label %1905 unwind label %1544

1543:                                             ; preds = %1536
  %.not3979 = icmp eq ptr %1538, null
  br i1 %.not3979, label %1905, label %.sink.split

1544:                                             ; preds = %1539
  %1545 = landingpad { ptr, i32 }
          catch ptr null
  %1546 = extractvalue { ptr, i32 } %1545, 0
  call void @__clang_call_terminate(ptr %1546) #11
  unreachable

1547:                                             ; preds = %1529, %.loopexit4091
  %or.cond19 = select i1 %814, i1 %714, i1 false
  %1548 = icmp eq i32 %22, 2
  %or.cond21 = select i1 %815, i1 %1548, i1 false
  %or.cond3993 = select i1 %or.cond19, i1 true, i1 %or.cond21
  br i1 %or.cond3993, label %1549, label %.loopexit4083

1549:                                             ; preds = %1547
  %1550 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %1551 = load i32, ptr %1550, align 4
  %1552 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %1553 = load i32, ptr %1552, align 8
  %1554 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %1555 = load i32, ptr %1554, align 4
  %1556 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %1557 = load i32, ptr %1556, align 8
  %1558 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1559 = load ptr, ptr %1558, align 8
  %1560 = load ptr, ptr %2, align 8
  %.not4409 = icmp eq ptr %1559, %1560
  br i1 %.not4409, label %.preheader4082, label %.lr.ph4360

.lr.ph4360:                                       ; preds = %1549
  %1561 = ptrtoint ptr %1559 to i64
  %1562 = ptrtoint ptr %1560 to i64
  %1563 = sub i64 %1561, %1562
  %1564 = sdiv exact i64 %1563, 72
  %.not3986 = icmp eq ptr %17, null
  %1565 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %1571

.preheader4082:                                   ; preds = %1609, %1549
  %1566 = phi ptr [ %1560, %1549 ], [ %1614, %1609 ]
  %1567 = phi ptr [ %1559, %1549 ], [ %1613, %1609 ]
  %1568 = icmp sgt i32 %1557, 0
  br i1 %1568, label %.lr.ph4370, label %.loopexit4083

.lr.ph4370:                                       ; preds = %.preheader4082
  %1569 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %1570 = icmp sgt i32 %1555, 0
  %wide.trip.count4523 = zext nneg i32 %1557 to i64
  %wide.trip.count4518 = zext nneg i32 %1555 to i64
  br label %1620

1571:                                             ; preds = %.lr.ph4360, %1609
  %1572 = phi i64 [ %1564, %.lr.ph4360 ], [ %1618, %1609 ]
  %1573 = phi ptr [ %1560, %.lr.ph4360 ], [ %1614, %1609 ]
  %.025304358 = phi i64 [ 0, %.lr.ph4360 ], [ %1612, %1609 ]
  %.025314357 = phi i32 [ 0, %.lr.ph4360 ], [ %1611, %1609 ]
  br i1 %.not3986, label %1586, label %1574

1574:                                             ; preds = %1571
  %1575 = add nsw i64 %1572, -1
  %1576 = icmp eq i64 %.025304358, %1575
  br i1 %1576, label %1577, label %1579

1577:                                             ; preds = %1574
  %1578 = sub nsw i32 %1553, %.025314357
  br label %1596

1579:                                             ; preds = %1574
  %1580 = getelementptr inbounds i32, ptr %17, i64 %.025304358
  %1581 = load i32, ptr %1580, align 4
  %1582 = icmp slt i32 %1581, 0
  %1583 = select i1 %1582, i32 %1553, i32 0
  %1584 = sub i32 %1581, %.025314357
  %1585 = add i32 %1584, %1583
  br label %1596

1586:                                             ; preds = %1571
  %1587 = getelementptr inbounds i32, ptr %15, i64 %.025304358
  %1588 = load i32, ptr %1587, align 4
  %1589 = icmp eq i32 %1588, -233
  br i1 %1589, label %1590, label %1596

1590:                                             ; preds = %1586
  %1591 = sub nsw i32 %1553, %.025314357
  %1592 = sext i32 %1591 to i64
  %1593 = sub i64 %1572, %.025304358
  %1594 = udiv i64 %1592, %1593
  %1595 = trunc i64 %1594 to i32
  br label %1596

1596:                                             ; preds = %1586, %1590, %1577, %1579
  %.02529 = phi i32 [ %1578, %1577 ], [ %1585, %1579 ], [ %1595, %1590 ], [ %1588, %1586 ]
  %1597 = getelementptr inbounds %"class.ncnn::Mat", ptr %1573, i64 %.025304358
  %1598 = load ptr, ptr %1565, align 8
  call void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %1597, i32 noundef %1551, i32 noundef %.02529, i32 noundef %1555, i32 noundef %1557, i64 noundef %11, i32 noundef %13, ptr noundef %1598)
  %1599 = load ptr, ptr %1597, align 8
  %1600 = icmp eq ptr %1599, null
  br i1 %1600, label %.critedge, label %1601

1601:                                             ; preds = %1596
  %1602 = getelementptr inbounds nuw i8, ptr %1597, i64 64
  %1603 = load i64, ptr %1602, align 8
  %1604 = getelementptr inbounds nuw i8, ptr %1597, i64 56
  %1605 = load i32, ptr %1604, align 8
  %1606 = sext i32 %1605 to i64
  %1607 = mul i64 %1603, %1606
  %1608 = icmp eq i64 %1607, 0
  br i1 %1608, label %.critedge, label %1609

1609:                                             ; preds = %1601
  %1610 = getelementptr inbounds nuw i8, ptr %1597, i64 40
  store i32 %9, ptr %1610, align 8
  %1611 = add nsw i32 %.02529, %.025314357
  %1612 = add nuw i64 %.025304358, 1
  %1613 = load ptr, ptr %1558, align 8
  %1614 = load ptr, ptr %2, align 8
  %1615 = ptrtoint ptr %1613 to i64
  %1616 = ptrtoint ptr %1614 to i64
  %1617 = sub i64 %1615, %1616
  %1618 = sdiv exact i64 %1617, 72
  %1619 = icmp ult i64 %1612, %1618
  br i1 %1619, label %1571, label %.preheader4082, !llvm.loop !39

1620:                                             ; preds = %.lr.ph4370, %._crit_edge4368
  %1621 = phi ptr [ %1566, %.lr.ph4370 ], [ %1667, %._crit_edge4368 ]
  %1622 = phi ptr [ %1567, %.lr.ph4370 ], [ %1668, %._crit_edge4368 ]
  %indvars.iv4520 = phi i64 [ 0, %.lr.ph4370 ], [ %indvars.iv.next4521, %._crit_edge4368 ]
  br i1 %1570, label %.preheader4081.preheader, label %._crit_edge4368

.preheader4081.preheader:                         ; preds = %1620
  %1623 = load ptr, ptr %7, align 8
  %1624 = load i64, ptr %1569, align 8
  %1625 = mul i64 %1624, %indvars.iv4520
  %1626 = load i64, ptr %10, align 8
  %1627 = mul i64 %1625, %1626
  %1628 = getelementptr inbounds i8, ptr %1623, i64 %1627
  br label %.preheader4081

.preheader4081:                                   ; preds = %.preheader4081.preheader, %._crit_edge4364
  %1629 = phi ptr [ %1621, %.preheader4081.preheader ], [ %1665, %._crit_edge4364 ]
  %1630 = phi ptr [ %1622, %.preheader4081.preheader ], [ %1666, %._crit_edge4364 ]
  %indvars.iv4515 = phi i64 [ 0, %.preheader4081.preheader ], [ %indvars.iv.next4516, %._crit_edge4364 ]
  %.025264366 = phi ptr [ %1628, %.preheader4081.preheader ], [ %.12527.lcssa, %._crit_edge4364 ]
  %.not4410 = icmp eq ptr %1630, %1629
  br i1 %.not4410, label %._crit_edge4364, label %.lr.ph4363

.lr.ph4363:                                       ; preds = %.preheader4081, %.lr.ph4363
  %1631 = phi ptr [ %1659, %.lr.ph4363 ], [ %1629, %.preheader4081 ]
  %.025244362 = phi i64 [ %1657, %.lr.ph4363 ], [ 0, %.preheader4081 ]
  %.125274361 = phi ptr [ %1656, %.lr.ph4363 ], [ %.025264366, %.preheader4081 ]
  %1632 = getelementptr inbounds %"class.ncnn::Mat", ptr %1631, i64 %.025244362
  %1633 = getelementptr inbounds nuw i8, ptr %1632, i64 44
  %1634 = load i32, ptr %1633, align 4
  %1635 = getelementptr inbounds nuw i8, ptr %1632, i64 48
  %1636 = load i32, ptr %1635, align 8
  %1637 = mul nsw i32 %1636, %1634
  %1638 = load ptr, ptr %1632, align 8
  %1639 = getelementptr inbounds nuw i8, ptr %1632, i64 64
  %1640 = load i64, ptr %1639, align 8
  %1641 = mul i64 %1640, %indvars.iv4520
  %1642 = getelementptr inbounds nuw i8, ptr %1632, i64 16
  %1643 = load i64, ptr %1642, align 8
  %1644 = mul i64 %1641, %1643
  %1645 = getelementptr inbounds i8, ptr %1638, i64 %1644
  %1646 = sext i32 %1634 to i64
  %1647 = sext i32 %1636 to i64
  %1648 = mul nsw i64 %indvars.iv4515, %1646
  %1649 = mul i64 %1648, %1647
  %1650 = mul i64 %1649, %1643
  %1651 = getelementptr inbounds i8, ptr %1645, i64 %1650
  %1652 = sext i32 %1637 to i64
  %1653 = mul i64 %11, %1652
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1651, ptr align 4 %.125274361, i64 %1653, i1 false)
  %1654 = mul nsw i32 %1637, %13
  %1655 = sext i32 %1654 to i64
  %1656 = getelementptr inbounds float, ptr %.125274361, i64 %1655
  %1657 = add nuw i64 %.025244362, 1
  %1658 = load ptr, ptr %1558, align 8
  %1659 = load ptr, ptr %2, align 8
  %1660 = ptrtoint ptr %1658 to i64
  %1661 = ptrtoint ptr %1659 to i64
  %1662 = sub i64 %1660, %1661
  %1663 = sdiv exact i64 %1662, 72
  %1664 = icmp ult i64 %1657, %1663
  br i1 %1664, label %.lr.ph4363, label %._crit_edge4364, !llvm.loop !40

._crit_edge4364:                                  ; preds = %.lr.ph4363, %.preheader4081
  %1665 = phi ptr [ %1629, %.preheader4081 ], [ %1659, %.lr.ph4363 ]
  %1666 = phi ptr [ %1629, %.preheader4081 ], [ %1658, %.lr.ph4363 ]
  %.12527.lcssa = phi ptr [ %.025264366, %.preheader4081 ], [ %1656, %.lr.ph4363 ]
  %indvars.iv.next4516 = add nuw nsw i64 %indvars.iv4515, 1
  %exitcond4519.not = icmp eq i64 %indvars.iv.next4516, %wide.trip.count4518
  br i1 %exitcond4519.not, label %._crit_edge4368, label %.preheader4081, !llvm.loop !41

._crit_edge4368:                                  ; preds = %._crit_edge4364, %1620
  %1667 = phi ptr [ %1621, %1620 ], [ %1665, %._crit_edge4364 ]
  %1668 = phi ptr [ %1622, %1620 ], [ %1666, %._crit_edge4364 ]
  %indvars.iv.next4521 = add nuw nsw i64 %indvars.iv4520, 1
  %exitcond4524.not = icmp eq i64 %indvars.iv.next4521, %wide.trip.count4523
  br i1 %exitcond4524.not, label %.loopexit4083, label %1620, !llvm.loop !42

.loopexit4083:                                    ; preds = %._crit_edge4368, %.preheader4082, %1547
  %or.cond25 = select i1 %814, i1 %1548, i1 false
  %1669 = icmp eq i32 %22, 3
  %or.cond27 = select i1 %815, i1 %1669, i1 false
  %or.cond3994 = select i1 %or.cond25, i1 true, i1 %or.cond27
  br i1 %or.cond3994, label %1670, label %.loopexit

1670:                                             ; preds = %.loopexit4083
  %1671 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %1672 = load i32, ptr %1671, align 4
  %1673 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %1674 = load i32, ptr %1673, align 8
  %1675 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %1676 = load i32, ptr %1675, align 4
  %1677 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %1678 = load i32, ptr %1677, align 8
  %1679 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1680 = load ptr, ptr %1679, align 8
  %1681 = load ptr, ptr %2, align 8
  %.not4411 = icmp eq ptr %1680, %1681
  br i1 %.not4411, label %.preheader4079, label %.lr.ph4374

.lr.ph4374:                                       ; preds = %1670
  %1682 = ptrtoint ptr %1680 to i64
  %1683 = ptrtoint ptr %1681 to i64
  %1684 = sub i64 %1682, %1683
  %1685 = sdiv exact i64 %1684, 72
  %.not3985 = icmp eq ptr %17, null
  %1686 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %1693

.preheader4079:                                   ; preds = %1731, %1670
  %1687 = phi ptr [ %1681, %1670 ], [ %1736, %1731 ]
  %1688 = phi ptr [ %1680, %1670 ], [ %1735, %1731 ]
  %1689 = icmp sgt i32 %1678, 0
  br i1 %1689, label %.lr.ph4388, label %.loopexit

.lr.ph4388:                                       ; preds = %.preheader4079
  %1690 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %1691 = icmp slt i32 %1676, 1
  %1692 = icmp slt i32 %1674, 1
  %wide.trip.count4538 = zext nneg i32 %1678 to i64
  %wide.trip.count4533 = zext nneg i32 %1676 to i64
  %wide.trip.count4528 = zext nneg i32 %1674 to i64
  %brmerge = select i1 %1691, i1 true, i1 %1692
  br label %1742

1693:                                             ; preds = %.lr.ph4374, %1731
  %1694 = phi i64 [ %1685, %.lr.ph4374 ], [ %1740, %1731 ]
  %1695 = phi ptr [ %1681, %.lr.ph4374 ], [ %1736, %1731 ]
  %.025224372 = phi i64 [ 0, %.lr.ph4374 ], [ %1734, %1731 ]
  %.025234371 = phi i32 [ 0, %.lr.ph4374 ], [ %1733, %1731 ]
  br i1 %.not3985, label %1708, label %1696

1696:                                             ; preds = %1693
  %1697 = add nsw i64 %1694, -1
  %1698 = icmp eq i64 %.025224372, %1697
  br i1 %1698, label %1699, label %1701

1699:                                             ; preds = %1696
  %1700 = sub nsw i32 %1672, %.025234371
  br label %1718

1701:                                             ; preds = %1696
  %1702 = getelementptr inbounds i32, ptr %17, i64 %.025224372
  %1703 = load i32, ptr %1702, align 4
  %1704 = icmp slt i32 %1703, 0
  %1705 = select i1 %1704, i32 %1672, i32 0
  %1706 = sub i32 %1703, %.025234371
  %1707 = add i32 %1706, %1705
  br label %1718

1708:                                             ; preds = %1693
  %1709 = getelementptr inbounds i32, ptr %15, i64 %.025224372
  %1710 = load i32, ptr %1709, align 4
  %1711 = icmp eq i32 %1710, -233
  br i1 %1711, label %1712, label %1718

1712:                                             ; preds = %1708
  %1713 = sub nsw i32 %1672, %.025234371
  %1714 = sext i32 %1713 to i64
  %1715 = sub i64 %1694, %.025224372
  %1716 = udiv i64 %1714, %1715
  %1717 = trunc i64 %1716 to i32
  br label %1718

1718:                                             ; preds = %1708, %1712, %1699, %1701
  %.02521 = phi i32 [ %1700, %1699 ], [ %1707, %1701 ], [ %1717, %1712 ], [ %1710, %1708 ]
  %1719 = getelementptr inbounds %"class.ncnn::Mat", ptr %1695, i64 %.025224372
  %1720 = load ptr, ptr %1686, align 8
  call void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %1719, i32 noundef %.02521, i32 noundef %1674, i32 noundef %1676, i32 noundef %1678, i64 noundef %11, i32 noundef %13, ptr noundef %1720)
  %1721 = load ptr, ptr %1719, align 8
  %1722 = icmp eq ptr %1721, null
  br i1 %1722, label %.critedge, label %1723

1723:                                             ; preds = %1718
  %1724 = getelementptr inbounds nuw i8, ptr %1719, i64 64
  %1725 = load i64, ptr %1724, align 8
  %1726 = getelementptr inbounds nuw i8, ptr %1719, i64 56
  %1727 = load i32, ptr %1726, align 8
  %1728 = sext i32 %1727 to i64
  %1729 = mul i64 %1725, %1728
  %1730 = icmp eq i64 %1729, 0
  br i1 %1730, label %.critedge, label %1731

1731:                                             ; preds = %1723
  %1732 = getelementptr inbounds nuw i8, ptr %1719, i64 40
  store i32 %9, ptr %1732, align 8
  %1733 = add nsw i32 %.02521, %.025234371
  %1734 = add nuw i64 %.025224372, 1
  %1735 = load ptr, ptr %1679, align 8
  %1736 = load ptr, ptr %2, align 8
  %1737 = ptrtoint ptr %1735 to i64
  %1738 = ptrtoint ptr %1736 to i64
  %1739 = sub i64 %1737, %1738
  %1740 = sdiv exact i64 %1739, 72
  %1741 = icmp ult i64 %1734, %1740
  br i1 %1741, label %1693, label %.preheader4079, !llvm.loop !43

1742:                                             ; preds = %.lr.ph4388, %._crit_edge4386
  %1743 = phi ptr [ %1687, %.lr.ph4388 ], [ %1792, %._crit_edge4386 ]
  %1744 = phi ptr [ %1688, %.lr.ph4388 ], [ %1793, %._crit_edge4386 ]
  %indvars.iv4535 = phi i64 [ 0, %.lr.ph4388 ], [ %indvars.iv.next4536, %._crit_edge4386 ]
  br i1 %brmerge, label %._crit_edge4386, label %.preheader4078.us.preheader

.preheader4078.us.preheader:                      ; preds = %1742
  %1745 = load ptr, ptr %7, align 8
  %1746 = load i64, ptr %1690, align 8
  %1747 = mul i64 %1746, %indvars.iv4535
  %1748 = load i64, ptr %10, align 8
  %1749 = mul i64 %1747, %1748
  %1750 = getelementptr inbounds i8, ptr %1745, i64 %1749
  br label %.preheader4078.us

.preheader4078.us:                                ; preds = %.preheader4078.us.preheader, %._crit_edge4382.us
  %1751 = phi ptr [ %1743, %.preheader4078.us.preheader ], [ %1753, %._crit_edge4382.us ]
  %1752 = phi ptr [ %1744, %.preheader4078.us.preheader ], [ %1754, %._crit_edge4382.us ]
  %indvars.iv4530 = phi i64 [ 0, %.preheader4078.us.preheader ], [ %indvars.iv.next4531, %._crit_edge4382.us ]
  %.025194384.us = phi ptr [ %1750, %.preheader4078.us.preheader ], [ %.2.lcssa.us, %._crit_edge4382.us ]
  br label %.preheader4077.us

._crit_edge4378.us:                               ; preds = %.lr.ph4377.us, %.preheader4077.us
  %1753 = phi ptr [ %1790, %.preheader4077.us ], [ %1784, %.lr.ph4377.us ]
  %1754 = phi ptr [ %1790, %.preheader4077.us ], [ %1783, %.lr.ph4377.us ]
  %.2.lcssa.us = phi ptr [ %.14380.us, %.preheader4077.us ], [ %1781, %.lr.ph4377.us ]
  %indvars.iv.next4526 = add nuw nsw i64 %indvars.iv4525, 1
  %exitcond4529.not = icmp eq i64 %indvars.iv.next4526, %wide.trip.count4528
  br i1 %exitcond4529.not, label %._crit_edge4382.us, label %.preheader4077.us, !llvm.loop !44

.lr.ph4377.us:                                    ; preds = %.preheader4077.us, %.lr.ph4377.us
  %1755 = phi ptr [ %1784, %.lr.ph4377.us ], [ %1790, %.preheader4077.us ]
  %.025164376.us = phi i64 [ %1782, %.lr.ph4377.us ], [ 0, %.preheader4077.us ]
  %.24375.us = phi ptr [ %1781, %.lr.ph4377.us ], [ %.14380.us, %.preheader4077.us ]
  %1756 = getelementptr inbounds %"class.ncnn::Mat", ptr %1755, i64 %.025164376.us
  %1757 = getelementptr inbounds nuw i8, ptr %1756, i64 44
  %1758 = load i32, ptr %1757, align 4
  %1759 = getelementptr inbounds nuw i8, ptr %1756, i64 48
  %1760 = load i32, ptr %1759, align 8
  %1761 = load ptr, ptr %1756, align 8
  %1762 = getelementptr inbounds nuw i8, ptr %1756, i64 64
  %1763 = load i64, ptr %1762, align 8
  %1764 = mul i64 %1763, %indvars.iv4535
  %1765 = getelementptr inbounds nuw i8, ptr %1756, i64 16
  %1766 = load i64, ptr %1765, align 8
  %1767 = mul i64 %1764, %1766
  %1768 = getelementptr inbounds i8, ptr %1761, i64 %1767
  %1769 = sext i32 %1758 to i64
  %1770 = sext i32 %1760 to i64
  %1771 = mul i64 %1766, %1769
  %1772 = mul i64 %1771, %indvars.iv4530
  %1773 = mul i64 %1772, %1770
  %1774 = getelementptr inbounds i8, ptr %1768, i64 %1773
  %1775 = mul i64 %1771, %indvars.iv4525
  %1776 = getelementptr inbounds i8, ptr %1774, i64 %1775
  %1777 = mul i64 %11, %1769
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1776, ptr align 4 %.24375.us, i64 %1777, i1 false)
  %1778 = load i32, ptr %1757, align 4
  %1779 = mul nsw i32 %1778, %13
  %1780 = sext i32 %1779 to i64
  %1781 = getelementptr inbounds float, ptr %.24375.us, i64 %1780
  %1782 = add nuw i64 %.025164376.us, 1
  %1783 = load ptr, ptr %1679, align 8
  %1784 = load ptr, ptr %2, align 8
  %1785 = ptrtoint ptr %1783 to i64
  %1786 = ptrtoint ptr %1784 to i64
  %1787 = sub i64 %1785, %1786
  %1788 = sdiv exact i64 %1787, 72
  %1789 = icmp ult i64 %1782, %1788
  br i1 %1789, label %.lr.ph4377.us, label %._crit_edge4378.us, !llvm.loop !45

.preheader4077.us:                                ; preds = %.preheader4078.us, %._crit_edge4378.us
  %1790 = phi ptr [ %1751, %.preheader4078.us ], [ %1753, %._crit_edge4378.us ]
  %1791 = phi ptr [ %1752, %.preheader4078.us ], [ %1754, %._crit_edge4378.us ]
  %indvars.iv4525 = phi i64 [ 0, %.preheader4078.us ], [ %indvars.iv.next4526, %._crit_edge4378.us ]
  %.14380.us = phi ptr [ %.025194384.us, %.preheader4078.us ], [ %.2.lcssa.us, %._crit_edge4378.us ]
  %.not4412 = icmp eq ptr %1791, %1790
  br i1 %.not4412, label %._crit_edge4378.us, label %.lr.ph4377.us

._crit_edge4382.us:                               ; preds = %._crit_edge4378.us
  %indvars.iv.next4531 = add nuw nsw i64 %indvars.iv4530, 1
  %exitcond4534.not = icmp eq i64 %indvars.iv.next4531, %wide.trip.count4533
  br i1 %exitcond4534.not, label %._crit_edge4386, label %.preheader4078.us, !llvm.loop !46

._crit_edge4386:                                  ; preds = %._crit_edge4382.us, %1742
  %1792 = phi ptr [ %1743, %1742 ], [ %1753, %._crit_edge4382.us ]
  %1793 = phi ptr [ %1744, %1742 ], [ %1754, %._crit_edge4382.us ]
  %indvars.iv.next4536 = add nuw nsw i64 %indvars.iv4535, 1
  %exitcond4539.not = icmp eq i64 %indvars.iv.next4536, %wide.trip.count4538
  br i1 %exitcond4539.not, label %.loopexit, label %1742, !llvm.loop !47

.loopexit:                                        ; preds = %._crit_edge4386, %.preheader4079, %.loopexit4083
  %or.cond31 = select i1 %815, i1 %714, i1 false
  br i1 %or.cond31, label %1794, label %.critedge

1794:                                             ; preds = %.loopexit
  %1795 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %1796 = load i32, ptr %1795, align 4
  %1797 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %1798 = load i32, ptr %1797, align 8
  %1799 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %1800 = load i32, ptr %1799, align 4
  %1801 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %1802 = load i32, ptr %1801, align 8
  %1803 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1804 = load ptr, ptr %1803, align 8
  %1805 = load ptr, ptr %2, align 8
  %.not4413 = icmp eq ptr %1804, %1805
  br i1 %.not4413, label %.preheader, label %.lr.ph4392

.lr.ph4392:                                       ; preds = %1794
  %1806 = ptrtoint ptr %1804 to i64
  %1807 = ptrtoint ptr %1805 to i64
  %1808 = sub i64 %1806, %1807
  %1809 = sdiv exact i64 %1808, 72
  %.not3984 = icmp eq ptr %17, null
  %1810 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %1815

.preheader:                                       ; preds = %1853, %1794
  %1811 = phi ptr [ %1805, %1794 ], [ %1857, %1853 ]
  %1812 = phi ptr [ %1804, %1794 ], [ %1856, %1853 ]
  %1813 = icmp sgt i32 %1802, 0
  br i1 %1813, label %.lr.ph4399, label %.critedge

.lr.ph4399:                                       ; preds = %.preheader
  %1814 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %wide.trip.count4543 = zext nneg i32 %1802 to i64
  br label %1863

1815:                                             ; preds = %.lr.ph4392, %1853
  %1816 = phi i64 [ %1809, %.lr.ph4392 ], [ %1861, %1853 ]
  %1817 = phi ptr [ %1805, %.lr.ph4392 ], [ %1857, %1853 ]
  %.025144390 = phi i64 [ 0, %.lr.ph4392 ], [ %1855, %1853 ]
  %.025154389 = phi i32 [ 0, %.lr.ph4392 ], [ %1854, %1853 ]
  br i1 %.not3984, label %1830, label %1818

1818:                                             ; preds = %1815
  %1819 = add nsw i64 %1816, -1
  %1820 = icmp eq i64 %.025144390, %1819
  br i1 %1820, label %1821, label %1823

1821:                                             ; preds = %1818
  %1822 = sub nsw i32 %1800, %.025154389
  br label %1840

1823:                                             ; preds = %1818
  %1824 = getelementptr inbounds i32, ptr %17, i64 %.025144390
  %1825 = load i32, ptr %1824, align 4
  %1826 = icmp slt i32 %1825, 0
  %1827 = select i1 %1826, i32 %1800, i32 0
  %1828 = sub i32 %1825, %.025154389
  %1829 = add i32 %1828, %1827
  br label %1840

1830:                                             ; preds = %1815
  %1831 = getelementptr inbounds i32, ptr %15, i64 %.025144390
  %1832 = load i32, ptr %1831, align 4
  %1833 = icmp eq i32 %1832, -233
  br i1 %1833, label %1834, label %1840

1834:                                             ; preds = %1830
  %1835 = sub nsw i32 %1800, %.025154389
  %1836 = sext i32 %1835 to i64
  %1837 = sub i64 %1816, %.025144390
  %1838 = udiv i64 %1836, %1837
  %1839 = trunc i64 %1838 to i32
  br label %1840

1840:                                             ; preds = %1830, %1834, %1821, %1823
  %.02513 = phi i32 [ %1822, %1821 ], [ %1829, %1823 ], [ %1839, %1834 ], [ %1832, %1830 ]
  %1841 = getelementptr inbounds %"class.ncnn::Mat", ptr %1817, i64 %.025144390
  %1842 = load ptr, ptr %1810, align 8
  call void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %1841, i32 noundef %1796, i32 noundef %1798, i32 noundef %.02513, i32 noundef %1802, i64 noundef %11, i32 noundef %13, ptr noundef %1842)
  %1843 = load ptr, ptr %1841, align 8
  %1844 = icmp eq ptr %1843, null
  br i1 %1844, label %.critedge, label %1845

1845:                                             ; preds = %1840
  %1846 = getelementptr inbounds nuw i8, ptr %1841, i64 64
  %1847 = load i64, ptr %1846, align 8
  %1848 = getelementptr inbounds nuw i8, ptr %1841, i64 56
  %1849 = load i32, ptr %1848, align 8
  %1850 = sext i32 %1849 to i64
  %1851 = mul i64 %1847, %1850
  %1852 = icmp eq i64 %1851, 0
  br i1 %1852, label %.critedge, label %1853

1853:                                             ; preds = %1845
  %1854 = add nsw i32 %.02513, %.025154389
  %1855 = add nuw i64 %.025144390, 1
  %1856 = load ptr, ptr %1803, align 8
  %1857 = load ptr, ptr %2, align 8
  %1858 = ptrtoint ptr %1856 to i64
  %1859 = ptrtoint ptr %1857 to i64
  %1860 = sub i64 %1858, %1859
  %1861 = sdiv exact i64 %1860, 72
  %1862 = icmp ult i64 %1855, %1861
  br i1 %1862, label %1815, label %.preheader, !llvm.loop !48

1863:                                             ; preds = %.lr.ph4399, %._crit_edge4397
  %1864 = phi ptr [ %1811, %.lr.ph4399 ], [ %1903, %._crit_edge4397 ]
  %1865 = phi ptr [ %1812, %.lr.ph4399 ], [ %1904, %._crit_edge4397 ]
  %indvars.iv4540 = phi i64 [ 0, %.lr.ph4399 ], [ %indvars.iv.next4541, %._crit_edge4397 ]
  %.not4414 = icmp eq ptr %1865, %1864
  br i1 %.not4414, label %._crit_edge4397, label %.lr.ph4396.preheader

.lr.ph4396.preheader:                             ; preds = %1863
  %1866 = load ptr, ptr %7, align 8
  %1867 = load i64, ptr %1814, align 8
  %1868 = mul i64 %1867, %indvars.iv4540
  %1869 = load i64, ptr %10, align 8
  %1870 = mul i64 %1868, %1869
  %1871 = getelementptr inbounds i8, ptr %1866, i64 %1870
  br label %.lr.ph4396

.lr.ph4396:                                       ; preds = %.lr.ph4396.preheader, %.lr.ph4396
  %1872 = phi ptr [ %1897, %.lr.ph4396 ], [ %1864, %.lr.ph4396.preheader ]
  %.04394 = phi i64 [ %1895, %.lr.ph4396 ], [ 0, %.lr.ph4396.preheader ]
  %.025114393 = phi ptr [ %1894, %.lr.ph4396 ], [ %1871, %.lr.ph4396.preheader ]
  %1873 = getelementptr inbounds %"class.ncnn::Mat", ptr %1872, i64 %.04394
  %1874 = getelementptr inbounds nuw i8, ptr %1873, i64 44
  %1875 = load i32, ptr %1874, align 4
  %1876 = getelementptr inbounds nuw i8, ptr %1873, i64 48
  %1877 = load i32, ptr %1876, align 8
  %1878 = mul nsw i32 %1877, %1875
  %1879 = getelementptr inbounds nuw i8, ptr %1873, i64 52
  %1880 = load i32, ptr %1879, align 4
  %1881 = mul nsw i32 %1878, %1880
  %1882 = load ptr, ptr %1873, align 8
  %1883 = getelementptr inbounds nuw i8, ptr %1873, i64 64
  %1884 = load i64, ptr %1883, align 8
  %1885 = mul i64 %1884, %indvars.iv4540
  %1886 = getelementptr inbounds nuw i8, ptr %1873, i64 16
  %1887 = load i64, ptr %1886, align 8
  %1888 = mul i64 %1885, %1887
  %1889 = getelementptr inbounds i8, ptr %1882, i64 %1888
  %1890 = sext i32 %1881 to i64
  %1891 = mul i64 %11, %1890
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1889, ptr align 4 %.025114393, i64 %1891, i1 false)
  %1892 = mul nsw i32 %1881, %13
  %1893 = sext i32 %1892 to i64
  %1894 = getelementptr inbounds float, ptr %.025114393, i64 %1893
  %1895 = add nuw i64 %.04394, 1
  %1896 = load ptr, ptr %1803, align 8
  %1897 = load ptr, ptr %2, align 8
  %1898 = ptrtoint ptr %1896 to i64
  %1899 = ptrtoint ptr %1897 to i64
  %1900 = sub i64 %1898, %1899
  %1901 = sdiv exact i64 %1900, 72
  %1902 = icmp ult i64 %1895, %1901
  br i1 %1902, label %.lr.ph4396, label %._crit_edge4397, !llvm.loop !49

._crit_edge4397:                                  ; preds = %.lr.ph4396, %1863
  %1903 = phi ptr [ %1864, %1863 ], [ %1897, %.lr.ph4396 ]
  %1904 = phi ptr [ %1864, %1863 ], [ %1896, %.lr.ph4396 ]
  %indvars.iv.next4541 = add nuw nsw i64 %indvars.iv4540, 1
  %exitcond4544.not = icmp eq i64 %indvars.iv.next4541, %wide.trip.count4543
  br i1 %exitcond4544.not, label %.critedge, label %1863, !llvm.loop !50

.critedge:                                        ; preds = %86, %78, %178, %170, %761, %756, %884, %876, %1601, %1596, %1723, %1718, %1845, %1840, %._crit_edge4397, %.preheader, %.loopexit, %1529, %707
  %.02598 = phi i32 [ -100, %707 ], [ -100, %1529 ], [ 0, %.loopexit ], [ 0, %.preheader ], [ 0, %._crit_edge4397 ], [ -100, %1840 ], [ -100, %1845 ], [ -100, %1718 ], [ -100, %1723 ], [ -100, %1596 ], [ -100, %1601 ], [ -100, %876 ], [ -100, %884 ], [ -100, %756 ], [ -100, %761 ], [ -100, %170 ], [ -100, %178 ], [ -100, %78 ], [ -100, %86 ]
  ret i32 %.02598

.sink.split:                                      ; preds = %1543, %254
  %.sink = phi ptr [ %249, %254 ], [ %1538, %1543 ]
  %.pn.ph = phi { ptr, i32 } [ %242, %254 ], [ %947, %1543 ]
  call void @free(ptr noundef nonnull %.sink) #12
  br label %1905

1905:                                             ; preds = %.sink.split, %946, %1533, %1543, %1539, %241, %244, %254, %250
  %.pn = phi { ptr, i32 } [ %242, %250 ], [ %242, %254 ], [ %242, %244 ], [ %242, %241 ], [ %947, %1539 ], [ %947, %1543 ], [ %947, %1533 ], [ %947, %946 ], [ %.pn.ph, %.sink.split ]
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %18, label %5

5:                                                ; preds = %1
  %6 = atomicrmw add ptr %4, i32 -1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %18

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 312
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
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i64 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 216
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
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 240
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
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 272
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

; ModuleID = 'bench/ncnn/original/slice_x86_avx512.ll'
source_filename = "bench/ncnn/original/slice_x86_avx512.ll"
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
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn16Slice_x86_avx512E, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %2, align 1
  ret void
}

declare void @_ZN4ncnn5SliceC2Ev(ptr noundef nonnull align 8 dereferenceable(356)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn16Slice_x86_avx5127forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(356) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  br label %713

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
  br i1 %or.cond, label %115, label %713

115:                                              ; preds = %.loopexit4104
  %116 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %117 = load i32, ptr %116, align 4
  %118 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %119 = load i32, ptr %118, align 8
  %120 = mul nsw i32 %119, %13
  %121 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %2, align 8
  %.not4401 = icmp eq ptr %122, %123
  br i1 %.not4401, label %._crit_edge.thread, label %.lr.ph4129

._crit_edge.thread:                               ; preds = %115
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %125 = load i32, ptr %124, align 8
  br label %._crit_edge4136

.lr.ph4129:                                       ; preds = %115
  %126 = ptrtoint ptr %122 to i64
  %127 = ptrtoint ptr %123 to i64
  %128 = sub i64 %126, %127
  %129 = sdiv exact i64 %128, 72
  %.not3989 = icmp eq ptr %17, null
  %130 = getelementptr inbounds nuw i8, ptr %3, i64 39
  %131 = sext i32 %13 to i64
  %132 = udiv i64 %11, %131
  %133 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %134

134:                                              ; preds = %.lr.ph4129, %188
  %135 = phi i64 [ %129, %.lr.ph4129 ], [ %196, %188 ]
  %136 = phi ptr [ %123, %.lr.ph4129 ], [ %192, %188 ]
  %.026094128 = phi i32 [ 0, %.lr.ph4129 ], [ %189, %188 ]
  %.026104127 = phi i64 [ 0, %.lr.ph4129 ], [ %190, %188 ]
  br i1 %.not3989, label %149, label %137

137:                                              ; preds = %134
  %138 = add nsw i64 %135, -1
  %139 = icmp eq i64 %.026104127, %138
  br i1 %139, label %140, label %142

140:                                              ; preds = %137
  %141 = sub nsw i32 %120, %.026094128
  br label %159

142:                                              ; preds = %137
  %143 = getelementptr inbounds i32, ptr %17, i64 %.026104127
  %144 = load i32, ptr %143, align 4
  %145 = icmp slt i32 %144, 0
  %146 = select i1 %145, i32 %120, i32 0
  %147 = sub i32 %144, %.026094128
  %148 = add i32 %147, %146
  br label %159

149:                                              ; preds = %134
  %150 = getelementptr inbounds i32, ptr %15, i64 %.026104127
  %151 = load i32, ptr %150, align 4
  %152 = icmp eq i32 %151, -233
  br i1 %152, label %153, label %159

153:                                              ; preds = %149
  %154 = sub nsw i32 %120, %.026094128
  %155 = sext i32 %154 to i64
  %156 = sub i64 %135, %.026104127
  %157 = udiv i64 %155, %156
  %158 = trunc i64 %157 to i32
  br label %159

159:                                              ; preds = %149, %153, %140, %142
  %.02665 = phi i32 [ %141, %140 ], [ %148, %142 ], [ %158, %153 ], [ %151, %149 ]
  %160 = load i8, ptr %130, align 1
  %161 = trunc i8 %160 to i1
  br i1 %161, label %162, label %172

162:                                              ; preds = %159
  %163 = and i32 %.02665, 15
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %172, label %165

165:                                              ; preds = %162
  %166 = and i32 %.02665, 7
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %172, label %168

168:                                              ; preds = %165
  %169 = and i32 %.02665, 3
  %170 = icmp eq i32 %169, 0
  %171 = select i1 %170, i32 4, i32 1
  br label %172

172:                                              ; preds = %162, %165, %168, %159
  %.02686 = phi i32 [ 1, %159 ], [ 16, %162 ], [ %171, %168 ], [ 8, %165 ]
  %173 = zext nneg i32 %.02686 to i64
  %174 = mul i64 %132, %173
  %175 = getelementptr inbounds %"class.ncnn::Mat", ptr %136, i64 %.026104127
  %176 = sdiv i32 %.02665, %.02686
  %177 = load ptr, ptr %133, align 8
  tail call void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %175, i32 noundef %117, i32 noundef %176, i64 noundef %174, i32 noundef %.02686, ptr noundef %177)
  %178 = load ptr, ptr %175, align 8
  %179 = icmp eq ptr %178, null
  br i1 %179, label %.critedge, label %180

180:                                              ; preds = %172
  %181 = getelementptr inbounds nuw i8, ptr %175, i64 64
  %182 = load i64, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %175, i64 56
  %184 = load i32, ptr %183, align 8
  %185 = sext i32 %184 to i64
  %186 = mul i64 %182, %185
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %.critedge, label %188

188:                                              ; preds = %180
  %189 = add nsw i32 %.02665, %.026094128
  %190 = add nuw i64 %.026104127, 1
  %191 = load ptr, ptr %121, align 8
  %192 = load ptr, ptr %2, align 8
  %193 = ptrtoint ptr %191 to i64
  %194 = ptrtoint ptr %192 to i64
  %195 = sub i64 %193, %194
  %196 = sdiv exact i64 %195, 72
  %197 = icmp ult i64 %190, %196
  br i1 %197, label %134, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %188
  %198 = getelementptr inbounds nuw i8, ptr %192, i64 24
  %199 = load i32, ptr %198, align 8
  %.not4402 = icmp eq ptr %191, %192
  br i1 %.not4402, label %._crit_edge4136, label %.lr.ph4135

.lr.ph4135:                                       ; preds = %._crit_edge, %.lr.ph4135
  %.026854133 = phi i64 [ %202, %.lr.ph4135 ], [ 0, %._crit_edge ]
  %.040454132 = phi i32 [ %.sroa.speculated4028, %.lr.ph4135 ], [ %199, %._crit_edge ]
  %200 = getelementptr inbounds %"class.ncnn::Mat", ptr %192, i64 %.026854133, i32 3
  %201 = load i32, ptr %200, align 4
  %.sroa.speculated4028 = tail call i32 @llvm.smin.i32(i32 %201, i32 %.040454132)
  %202 = add nuw i64 %.026854133, 1
  %exitcond.not = icmp eq i64 %202, %196
  br i1 %exitcond.not, label %._crit_edge4136, label %.lr.ph4135, !llvm.loop !7

._crit_edge4136:                                  ; preds = %.lr.ph4135, %._crit_edge.thread, %._crit_edge
  %.04045.lcssa = phi i32 [ %199, %._crit_edge ], [ %125, %._crit_edge.thread ], [ %.sroa.speculated4028, %.lr.ph4135 ]
  %203 = load ptr, ptr %7, align 8
  store ptr %203, ptr %5, align 8
  %204 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %205 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %206 = load ptr, ptr %205, align 8
  store ptr %206, ptr %204, align 8
  %207 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %208 = load i64, ptr %10, align 8
  store i64 %208, ptr %207, align 8
  %209 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %210 = load i32, ptr %12, align 8
  store i32 %210, ptr %209, align 8
  %211 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %212 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %213 = load ptr, ptr %212, align 8
  store ptr %213, ptr %211, align 8
  %214 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %215 = load i32, ptr %8, align 8
  store i32 %215, ptr %214, align 8
  %216 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %217 = load i32, ptr %116, align 4
  store i32 %217, ptr %216, align 4
  %218 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %219 = load i32, ptr %118, align 8
  store i32 %219, ptr %218, align 8
  %220 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %221 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %222 = load i32, ptr %221, align 4
  store i32 %222, ptr %220, align 4
  %223 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %224 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %225 = load i32, ptr %224, align 8
  store i32 %225, ptr %223, align 8
  %226 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %227 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %228 = load i64, ptr %227, align 8
  store i64 %228, ptr %226, align 8
  %.not = icmp eq ptr %206, null
  br i1 %.not, label %231, label %229

229:                                              ; preds = %._crit_edge4136
  %230 = atomicrmw add ptr %206, i32 1 acq_rel, align 4
  br label %231

231:                                              ; preds = %229, %._crit_edge4136
  %232 = icmp sgt i32 %13, %.04045.lcssa
  br i1 %232, label %233, label %260

233:                                              ; preds = %231
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %.04045.lcssa, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %234 unwind label %243

234:                                              ; preds = %233
  %235 = load ptr, ptr %5, align 8
  %236 = icmp eq ptr %235, null
  br i1 %236, label %.critedge5, label %237

237:                                              ; preds = %234
  %238 = load i64, ptr %226, align 8
  %239 = load i32, ptr %223, align 8
  %240 = sext i32 %239 to i64
  %241 = mul i64 %238, %240
  %242 = icmp eq i64 %241, 0
  br i1 %242, label %.critedge5, label %260

243:                                              ; preds = %233
  %244 = landingpad { ptr, i32 }
          cleanup
  %245 = load ptr, ptr %204, align 8
  %.not3970 = icmp eq ptr %245, null
  br i1 %.not3970, label %1909, label %246

246:                                              ; preds = %243
  %247 = atomicrmw add ptr %245, i32 -1 acq_rel, align 4
  %248 = icmp eq i32 %247, 1
  br i1 %248, label %249, label %1909

249:                                              ; preds = %246
  %250 = load ptr, ptr %211, align 8
  %.not3971 = icmp eq ptr %250, null
  %251 = load ptr, ptr %5, align 8
  br i1 %.not3971, label %256, label %252

252:                                              ; preds = %249
  %253 = load ptr, ptr %250, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 24
  %255 = load ptr, ptr %254, align 8
  invoke void %255(ptr noundef nonnull align 8 dereferenceable(8) %250, ptr noundef %251)
          to label %1909 unwind label %257

256:                                              ; preds = %249
  %.not3972 = icmp eq ptr %251, null
  br i1 %.not3972, label %1909, label %.sink.split

257:                                              ; preds = %252
  %258 = landingpad { ptr, i32 }
          catch ptr null
  %259 = extractvalue { ptr, i32 } %258, 0
  call void @__clang_call_terminate(ptr %259) #11
  unreachable

260:                                              ; preds = %237, %231
  %261 = load ptr, ptr %121, align 8
  %262 = load ptr, ptr %2, align 8
  %.not4403 = icmp eq ptr %261, %262
  br i1 %.not4403, label %.critedge5, label %.lr.ph4231

.lr.ph4231:                                       ; preds = %260
  %263 = load ptr, ptr %5, align 8
  %264 = icmp eq i32 %.04045.lcssa, 8
  %265 = shl nsw i32 %117, 3
  %266 = sext i32 %265 to i64
  %267 = icmp sgt i32 %117, 0
  %268 = shl nsw i32 %117, 4
  %269 = sext i32 %268 to i64
  %270 = icmp eq i32 %.04045.lcssa, 4
  %271 = shl nsw i32 %117, 2
  %272 = sext i32 %271 to i64
  %273 = mul nsw i32 %117, 12
  %274 = sext i32 %273 to i64
  %275 = icmp eq i32 %.04045.lcssa, 1
  %276 = sext i32 %117 to i64
  %277 = shl nsw i32 %117, 1
  %278 = sext i32 %277 to i64
  %279 = mul nsw i32 %117, 3
  %280 = sext i32 %279 to i64
  %281 = mul nsw i32 %117, 5
  %282 = sext i32 %281 to i64
  %283 = mul nsw i32 %117, 6
  %284 = sext i32 %283 to i64
  %285 = mul nsw i32 %117, 7
  %286 = sext i32 %285 to i64
  %287 = mul nsw i32 %117, 9
  %288 = sext i32 %287 to i64
  %289 = mul nsw i32 %117, 10
  %290 = sext i32 %289 to i64
  %291 = mul nsw i32 %117, 11
  %292 = sext i32 %291 to i64
  %293 = mul nsw i32 %117, 13
  %294 = sext i32 %293 to i64
  %295 = mul nsw i32 %117, 14
  %296 = sext i32 %295 to i64
  %297 = mul nsw i32 %117, 15
  %298 = sext i32 %297 to i64
  br label %299

299:                                              ; preds = %.lr.ph4231, %687
  %300 = phi ptr [ %262, %.lr.ph4231 ], [ %690, %687 ]
  %.026664229 = phi i64 [ 0, %.lr.ph4231 ], [ %688, %687 ]
  %.026674228 = phi ptr [ %263, %.lr.ph4231 ], [ %.132680, %687 ]
  %301 = getelementptr inbounds %"class.ncnn::Mat", ptr %300, i64 %.026664229
  br i1 %264, label %302, label %.loopexit4102

302:                                              ; preds = %299
  %303 = getelementptr inbounds nuw i8, ptr %301, i64 24
  %304 = load i32, ptr %303, align 8
  %305 = icmp eq i32 %304, 16
  br i1 %305, label %.preheader4101, label %.thread4054

.preheader4101:                                   ; preds = %302
  %306 = getelementptr inbounds nuw i8, ptr %301, i64 48
  %307 = load i32, ptr %306, align 8
  %308 = icmp sgt i32 %307, 0
  br i1 %308, label %.lr.ph4147, label %.thread4054

.lr.ph4147:                                       ; preds = %.preheader4101
  %309 = getelementptr inbounds nuw i8, ptr %301, i64 44
  %310 = getelementptr inbounds nuw i8, ptr %301, i64 16
  br label %311

311:                                              ; preds = %.lr.ph4147, %._crit_edge4144
  %312 = phi i32 [ %307, %.lr.ph4147 ], [ %370, %._crit_edge4144 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph4147 ], [ %indvars.iv.next, %._crit_edge4144 ]
  %.226694145 = phi ptr [ %.026674228, %.lr.ph4147 ], [ %371, %._crit_edge4144 ]
  br i1 %267, label %.lr.ph4143.preheader, label %._crit_edge4144

.lr.ph4143.preheader:                             ; preds = %311
  %313 = load ptr, ptr %301, align 8
  %314 = load i32, ptr %309, align 4
  %315 = sext i32 %314 to i64
  %316 = mul nsw i64 %indvars.iv, %315
  %317 = load i64, ptr %310, align 8
  %318 = mul i64 %316, %317
  %319 = getelementptr inbounds i8, ptr %313, i64 %318
  %320 = getelementptr inbounds nuw float, ptr %.226694145, i64 %266
  br label %.lr.ph4143

.lr.ph4143:                                       ; preds = %.lr.ph4143.preheader, %.lr.ph4143
  %.026604141 = phi i32 [ %369, %.lr.ph4143 ], [ 0, %.lr.ph4143.preheader ]
  %.026614140 = phi ptr [ %368, %.lr.ph4143 ], [ %319, %.lr.ph4143.preheader ]
  %.026624139 = phi ptr [ %367, %.lr.ph4143 ], [ %320, %.lr.ph4143.preheader ]
  %.026634138 = phi ptr [ %366, %.lr.ph4143 ], [ %.226694145, %.lr.ph4143.preheader ]
  %321 = load float, ptr %.026634138, align 4
  store float %321, ptr %.026614140, align 4
  %322 = getelementptr inbounds nuw i8, ptr %.026634138, i64 4
  %323 = load float, ptr %322, align 4
  %324 = getelementptr inbounds nuw i8, ptr %.026614140, i64 4
  store float %323, ptr %324, align 4
  %325 = getelementptr inbounds nuw i8, ptr %.026634138, i64 8
  %326 = load float, ptr %325, align 4
  %327 = getelementptr inbounds nuw i8, ptr %.026614140, i64 8
  store float %326, ptr %327, align 4
  %328 = getelementptr inbounds nuw i8, ptr %.026634138, i64 12
  %329 = load float, ptr %328, align 4
  %330 = getelementptr inbounds nuw i8, ptr %.026614140, i64 12
  store float %329, ptr %330, align 4
  %331 = getelementptr inbounds nuw i8, ptr %.026634138, i64 16
  %332 = load float, ptr %331, align 4
  %333 = getelementptr inbounds nuw i8, ptr %.026614140, i64 16
  store float %332, ptr %333, align 4
  %334 = getelementptr inbounds nuw i8, ptr %.026634138, i64 20
  %335 = load float, ptr %334, align 4
  %336 = getelementptr inbounds nuw i8, ptr %.026614140, i64 20
  store float %335, ptr %336, align 4
  %337 = getelementptr inbounds nuw i8, ptr %.026634138, i64 24
  %338 = load float, ptr %337, align 4
  %339 = getelementptr inbounds nuw i8, ptr %.026614140, i64 24
  store float %338, ptr %339, align 4
  %340 = getelementptr inbounds nuw i8, ptr %.026634138, i64 28
  %341 = load float, ptr %340, align 4
  %342 = getelementptr inbounds nuw i8, ptr %.026614140, i64 28
  store float %341, ptr %342, align 4
  %343 = load float, ptr %.026624139, align 4
  %344 = getelementptr inbounds nuw i8, ptr %.026614140, i64 32
  store float %343, ptr %344, align 4
  %345 = getelementptr inbounds nuw i8, ptr %.026624139, i64 4
  %346 = load float, ptr %345, align 4
  %347 = getelementptr inbounds nuw i8, ptr %.026614140, i64 36
  store float %346, ptr %347, align 4
  %348 = getelementptr inbounds nuw i8, ptr %.026624139, i64 8
  %349 = load float, ptr %348, align 4
  %350 = getelementptr inbounds nuw i8, ptr %.026614140, i64 40
  store float %349, ptr %350, align 4
  %351 = getelementptr inbounds nuw i8, ptr %.026624139, i64 12
  %352 = load float, ptr %351, align 4
  %353 = getelementptr inbounds nuw i8, ptr %.026614140, i64 44
  store float %352, ptr %353, align 4
  %354 = getelementptr inbounds nuw i8, ptr %.026624139, i64 16
  %355 = load float, ptr %354, align 4
  %356 = getelementptr inbounds nuw i8, ptr %.026614140, i64 48
  store float %355, ptr %356, align 4
  %357 = getelementptr inbounds nuw i8, ptr %.026624139, i64 20
  %358 = load float, ptr %357, align 4
  %359 = getelementptr inbounds nuw i8, ptr %.026614140, i64 52
  store float %358, ptr %359, align 4
  %360 = getelementptr inbounds nuw i8, ptr %.026624139, i64 24
  %361 = load float, ptr %360, align 4
  %362 = getelementptr inbounds nuw i8, ptr %.026614140, i64 56
  store float %361, ptr %362, align 4
  %363 = getelementptr inbounds nuw i8, ptr %.026624139, i64 28
  %364 = load float, ptr %363, align 4
  %365 = getelementptr inbounds nuw i8, ptr %.026614140, i64 60
  store float %364, ptr %365, align 4
  %366 = getelementptr inbounds nuw i8, ptr %.026634138, i64 32
  %367 = getelementptr inbounds nuw i8, ptr %.026624139, i64 32
  %368 = getelementptr inbounds nuw i8, ptr %.026614140, i64 64
  %369 = add nuw nsw i32 %.026604141, 1
  %exitcond4440.not = icmp eq i32 %369, %117
  br i1 %exitcond4440.not, label %._crit_edge4144.loopexit, label %.lr.ph4143, !llvm.loop !8

._crit_edge4144.loopexit:                         ; preds = %.lr.ph4143
  %.pre = load i32, ptr %306, align 8
  br label %._crit_edge4144

._crit_edge4144:                                  ; preds = %._crit_edge4144.loopexit, %311
  %370 = phi i32 [ %.pre, %._crit_edge4144.loopexit ], [ %312, %311 ]
  %371 = getelementptr inbounds float, ptr %.226694145, i64 %269
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %372 = sext i32 %370 to i64
  %373 = icmp slt i64 %indvars.iv.next, %372
  br i1 %373, label %311, label %.loopexit4102, !llvm.loop !9

.loopexit4102:                                    ; preds = %._crit_edge4144, %299
  %.12668 = phi ptr [ %.026674228, %299 ], [ %371, %._crit_edge4144 ]
  br i1 %270, label %374, label %.loopexit4100

374:                                              ; preds = %.loopexit4102
  %375 = getelementptr inbounds nuw i8, ptr %301, i64 24
  %376 = load i32, ptr %375, align 8
  %377 = icmp eq i32 %376, 16
  br i1 %377, label %.preheader4099, label %.thread4048.thread

.preheader4099:                                   ; preds = %374
  %378 = getelementptr inbounds nuw i8, ptr %301, i64 48
  %379 = load i32, ptr %378, align 8
  %380 = icmp sgt i32 %379, 0
  br i1 %380, label %.lr.ph4160, label %.loopexit4098..thread4048.thread_crit_edge

.lr.ph4160:                                       ; preds = %.preheader4099
  %381 = getelementptr inbounds nuw i8, ptr %301, i64 44
  %382 = getelementptr inbounds nuw i8, ptr %301, i64 16
  br label %383

383:                                              ; preds = %.lr.ph4160, %._crit_edge4157
  %384 = phi i32 [ %379, %.lr.ph4160 ], [ %444, %._crit_edge4157 ]
  %indvars.iv4443 = phi i64 [ 0, %.lr.ph4160 ], [ %indvars.iv.next4444, %._crit_edge4157 ]
  %.426714158 = phi ptr [ %.12668, %.lr.ph4160 ], [ %445, %._crit_edge4157 ]
  br i1 %267, label %.lr.ph4156.preheader, label %._crit_edge4157

.lr.ph4156.preheader:                             ; preds = %383
  %385 = load ptr, ptr %301, align 8
  %386 = load i32, ptr %381, align 4
  %387 = sext i32 %386 to i64
  %388 = mul nsw i64 %indvars.iv4443, %387
  %389 = load i64, ptr %382, align 8
  %390 = mul i64 %388, %389
  %391 = getelementptr inbounds i8, ptr %385, i64 %390
  %392 = getelementptr inbounds nuw float, ptr %.426714158, i64 %274
  %393 = getelementptr inbounds nuw float, ptr %.426714158, i64 %266
  %394 = getelementptr inbounds nuw float, ptr %.426714158, i64 %272
  br label %.lr.ph4156

.lr.ph4156:                                       ; preds = %.lr.ph4156.preheader, %.lr.ph4156
  %.026534154 = phi i32 [ %443, %.lr.ph4156 ], [ 0, %.lr.ph4156.preheader ]
  %.026544153 = phi ptr [ %442, %.lr.ph4156 ], [ %391, %.lr.ph4156.preheader ]
  %.026554152 = phi ptr [ %441, %.lr.ph4156 ], [ %392, %.lr.ph4156.preheader ]
  %.026564151 = phi ptr [ %440, %.lr.ph4156 ], [ %393, %.lr.ph4156.preheader ]
  %.026574150 = phi ptr [ %439, %.lr.ph4156 ], [ %394, %.lr.ph4156.preheader ]
  %.026584149 = phi ptr [ %438, %.lr.ph4156 ], [ %.426714158, %.lr.ph4156.preheader ]
  %395 = load float, ptr %.026584149, align 4
  store float %395, ptr %.026544153, align 4
  %396 = getelementptr inbounds nuw i8, ptr %.026584149, i64 4
  %397 = load float, ptr %396, align 4
  %398 = getelementptr inbounds nuw i8, ptr %.026544153, i64 4
  store float %397, ptr %398, align 4
  %399 = getelementptr inbounds nuw i8, ptr %.026584149, i64 8
  %400 = load float, ptr %399, align 4
  %401 = getelementptr inbounds nuw i8, ptr %.026544153, i64 8
  store float %400, ptr %401, align 4
  %402 = getelementptr inbounds nuw i8, ptr %.026584149, i64 12
  %403 = load float, ptr %402, align 4
  %404 = getelementptr inbounds nuw i8, ptr %.026544153, i64 12
  store float %403, ptr %404, align 4
  %405 = load float, ptr %.026574150, align 4
  %406 = getelementptr inbounds nuw i8, ptr %.026544153, i64 16
  store float %405, ptr %406, align 4
  %407 = getelementptr inbounds nuw i8, ptr %.026574150, i64 4
  %408 = load float, ptr %407, align 4
  %409 = getelementptr inbounds nuw i8, ptr %.026544153, i64 20
  store float %408, ptr %409, align 4
  %410 = getelementptr inbounds nuw i8, ptr %.026574150, i64 8
  %411 = load float, ptr %410, align 4
  %412 = getelementptr inbounds nuw i8, ptr %.026544153, i64 24
  store float %411, ptr %412, align 4
  %413 = getelementptr inbounds nuw i8, ptr %.026574150, i64 12
  %414 = load float, ptr %413, align 4
  %415 = getelementptr inbounds nuw i8, ptr %.026544153, i64 28
  store float %414, ptr %415, align 4
  %416 = load float, ptr %.026564151, align 4
  %417 = getelementptr inbounds nuw i8, ptr %.026544153, i64 32
  store float %416, ptr %417, align 4
  %418 = getelementptr inbounds nuw i8, ptr %.026564151, i64 4
  %419 = load float, ptr %418, align 4
  %420 = getelementptr inbounds nuw i8, ptr %.026544153, i64 36
  store float %419, ptr %420, align 4
  %421 = getelementptr inbounds nuw i8, ptr %.026564151, i64 8
  %422 = load float, ptr %421, align 4
  %423 = getelementptr inbounds nuw i8, ptr %.026544153, i64 40
  store float %422, ptr %423, align 4
  %424 = getelementptr inbounds nuw i8, ptr %.026564151, i64 12
  %425 = load float, ptr %424, align 4
  %426 = getelementptr inbounds nuw i8, ptr %.026544153, i64 44
  store float %425, ptr %426, align 4
  %427 = load float, ptr %.026554152, align 4
  %428 = getelementptr inbounds nuw i8, ptr %.026544153, i64 48
  store float %427, ptr %428, align 4
  %429 = getelementptr inbounds nuw i8, ptr %.026554152, i64 4
  %430 = load float, ptr %429, align 4
  %431 = getelementptr inbounds nuw i8, ptr %.026544153, i64 52
  store float %430, ptr %431, align 4
  %432 = getelementptr inbounds nuw i8, ptr %.026554152, i64 8
  %433 = load float, ptr %432, align 4
  %434 = getelementptr inbounds nuw i8, ptr %.026544153, i64 56
  store float %433, ptr %434, align 4
  %435 = getelementptr inbounds nuw i8, ptr %.026554152, i64 12
  %436 = load float, ptr %435, align 4
  %437 = getelementptr inbounds nuw i8, ptr %.026544153, i64 60
  store float %436, ptr %437, align 4
  %438 = getelementptr inbounds nuw i8, ptr %.026584149, i64 16
  %439 = getelementptr inbounds nuw i8, ptr %.026574150, i64 16
  %440 = getelementptr inbounds nuw i8, ptr %.026564151, i64 16
  %441 = getelementptr inbounds nuw i8, ptr %.026554152, i64 16
  %442 = getelementptr inbounds nuw i8, ptr %.026544153, i64 64
  %443 = add nuw nsw i32 %.026534154, 1
  %exitcond4442.not = icmp eq i32 %443, %117
  br i1 %exitcond4442.not, label %._crit_edge4157.loopexit, label %.lr.ph4156, !llvm.loop !10

._crit_edge4157.loopexit:                         ; preds = %.lr.ph4156
  %.pre4545 = load i32, ptr %378, align 8
  br label %._crit_edge4157

._crit_edge4157:                                  ; preds = %._crit_edge4157.loopexit, %383
  %444 = phi i32 [ %.pre4545, %._crit_edge4157.loopexit ], [ %384, %383 ]
  %445 = getelementptr inbounds float, ptr %.426714158, i64 %269
  %indvars.iv.next4444 = add nuw nsw i64 %indvars.iv4443, 1
  %446 = sext i32 %444 to i64
  %447 = icmp slt i64 %indvars.iv.next4444, %446
  br i1 %447, label %383, label %.loopexit4100, !llvm.loop !11

.loopexit4100:                                    ; preds = %._crit_edge4157, %.loopexit4102
  %.32670 = phi ptr [ %.12668, %.loopexit4102 ], [ %445, %._crit_edge4157 ]
  br i1 %275, label %448, label %.loopexit4098

448:                                              ; preds = %.loopexit4100
  %449 = getelementptr inbounds nuw i8, ptr %301, i64 24
  %450 = load i32, ptr %449, align 8
  %451 = icmp eq i32 %450, 16
  br i1 %451, label %.preheader4097, label %.loopexit4096.thread

.preheader4097:                                   ; preds = %448
  %452 = getelementptr inbounds nuw i8, ptr %301, i64 48
  %453 = load i32, ptr %452, align 8
  %454 = icmp sgt i32 %453, 0
  br i1 %454, label %.lr.ph4185, label %.loopexit4096.thread

.lr.ph4185:                                       ; preds = %.preheader4097
  %455 = getelementptr inbounds nuw i8, ptr %301, i64 44
  %456 = getelementptr inbounds nuw i8, ptr %301, i64 16
  br label %457

457:                                              ; preds = %.lr.ph4185, %._crit_edge4182
  %458 = phi i32 [ %453, %.lr.ph4185 ], [ %530, %._crit_edge4182 ]
  %indvars.iv4447 = phi i64 [ 0, %.lr.ph4185 ], [ %indvars.iv.next4448, %._crit_edge4182 ]
  %.626734183 = phi ptr [ %.32670, %.lr.ph4185 ], [ %531, %._crit_edge4182 ]
  br i1 %267, label %.lr.ph4181.preheader, label %._crit_edge4182

.lr.ph4181.preheader:                             ; preds = %457
  %459 = load ptr, ptr %301, align 8
  %460 = load i32, ptr %455, align 4
  %461 = sext i32 %460 to i64
  %462 = mul nsw i64 %indvars.iv4447, %461
  %463 = load i64, ptr %456, align 8
  %464 = mul i64 %462, %463
  %465 = getelementptr inbounds i8, ptr %459, i64 %464
  %466 = getelementptr inbounds nuw float, ptr %.626734183, i64 %298
  %467 = getelementptr inbounds nuw float, ptr %.626734183, i64 %296
  %468 = getelementptr inbounds nuw float, ptr %.626734183, i64 %294
  %469 = getelementptr inbounds nuw float, ptr %.626734183, i64 %274
  %470 = getelementptr inbounds nuw float, ptr %.626734183, i64 %292
  %471 = getelementptr inbounds nuw float, ptr %.626734183, i64 %290
  %472 = getelementptr inbounds nuw float, ptr %.626734183, i64 %288
  %473 = getelementptr inbounds nuw float, ptr %.626734183, i64 %266
  %474 = getelementptr inbounds nuw float, ptr %.626734183, i64 %286
  %475 = getelementptr inbounds nuw float, ptr %.626734183, i64 %284
  %476 = getelementptr inbounds nuw float, ptr %.626734183, i64 %282
  %477 = getelementptr inbounds nuw float, ptr %.626734183, i64 %272
  %478 = getelementptr inbounds nuw float, ptr %.626734183, i64 %280
  %479 = getelementptr inbounds nuw float, ptr %.626734183, i64 %278
  %480 = getelementptr inbounds nuw float, ptr %.626734183, i64 %276
  br label %.lr.ph4181

.lr.ph4181:                                       ; preds = %.lr.ph4181.preheader, %.lr.ph4181
  %.026344179 = phi i32 [ %529, %.lr.ph4181 ], [ 0, %.lr.ph4181.preheader ]
  %.026354178 = phi ptr [ %528, %.lr.ph4181 ], [ %465, %.lr.ph4181.preheader ]
  %.026364177 = phi ptr [ %525, %.lr.ph4181 ], [ %466, %.lr.ph4181.preheader ]
  %.026374176 = phi ptr [ %522, %.lr.ph4181 ], [ %467, %.lr.ph4181.preheader ]
  %.026384175 = phi ptr [ %519, %.lr.ph4181 ], [ %468, %.lr.ph4181.preheader ]
  %.026394174 = phi ptr [ %516, %.lr.ph4181 ], [ %469, %.lr.ph4181.preheader ]
  %.026404173 = phi ptr [ %513, %.lr.ph4181 ], [ %470, %.lr.ph4181.preheader ]
  %.026414172 = phi ptr [ %510, %.lr.ph4181 ], [ %471, %.lr.ph4181.preheader ]
  %.026424171 = phi ptr [ %507, %.lr.ph4181 ], [ %472, %.lr.ph4181.preheader ]
  %.026434170 = phi ptr [ %504, %.lr.ph4181 ], [ %473, %.lr.ph4181.preheader ]
  %.026444169 = phi ptr [ %501, %.lr.ph4181 ], [ %474, %.lr.ph4181.preheader ]
  %.026454168 = phi ptr [ %498, %.lr.ph4181 ], [ %475, %.lr.ph4181.preheader ]
  %.026464167 = phi ptr [ %495, %.lr.ph4181 ], [ %476, %.lr.ph4181.preheader ]
  %.026474166 = phi ptr [ %492, %.lr.ph4181 ], [ %477, %.lr.ph4181.preheader ]
  %.026484165 = phi ptr [ %489, %.lr.ph4181 ], [ %478, %.lr.ph4181.preheader ]
  %.026494164 = phi ptr [ %486, %.lr.ph4181 ], [ %479, %.lr.ph4181.preheader ]
  %.026504163 = phi ptr [ %483, %.lr.ph4181 ], [ %480, %.lr.ph4181.preheader ]
  %.026514162 = phi ptr [ %481, %.lr.ph4181 ], [ %.626734183, %.lr.ph4181.preheader ]
  %481 = getelementptr inbounds nuw i8, ptr %.026514162, i64 4
  %482 = load float, ptr %.026514162, align 4
  store float %482, ptr %.026354178, align 4
  %483 = getelementptr inbounds nuw i8, ptr %.026504163, i64 4
  %484 = load float, ptr %.026504163, align 4
  %485 = getelementptr inbounds nuw i8, ptr %.026354178, i64 4
  store float %484, ptr %485, align 4
  %486 = getelementptr inbounds nuw i8, ptr %.026494164, i64 4
  %487 = load float, ptr %.026494164, align 4
  %488 = getelementptr inbounds nuw i8, ptr %.026354178, i64 8
  store float %487, ptr %488, align 4
  %489 = getelementptr inbounds nuw i8, ptr %.026484165, i64 4
  %490 = load float, ptr %.026484165, align 4
  %491 = getelementptr inbounds nuw i8, ptr %.026354178, i64 12
  store float %490, ptr %491, align 4
  %492 = getelementptr inbounds nuw i8, ptr %.026474166, i64 4
  %493 = load float, ptr %.026474166, align 4
  %494 = getelementptr inbounds nuw i8, ptr %.026354178, i64 16
  store float %493, ptr %494, align 4
  %495 = getelementptr inbounds nuw i8, ptr %.026464167, i64 4
  %496 = load float, ptr %.026464167, align 4
  %497 = getelementptr inbounds nuw i8, ptr %.026354178, i64 20
  store float %496, ptr %497, align 4
  %498 = getelementptr inbounds nuw i8, ptr %.026454168, i64 4
  %499 = load float, ptr %.026454168, align 4
  %500 = getelementptr inbounds nuw i8, ptr %.026354178, i64 24
  store float %499, ptr %500, align 4
  %501 = getelementptr inbounds nuw i8, ptr %.026444169, i64 4
  %502 = load float, ptr %.026444169, align 4
  %503 = getelementptr inbounds nuw i8, ptr %.026354178, i64 28
  store float %502, ptr %503, align 4
  %504 = getelementptr inbounds nuw i8, ptr %.026434170, i64 4
  %505 = load float, ptr %.026434170, align 4
  %506 = getelementptr inbounds nuw i8, ptr %.026354178, i64 32
  store float %505, ptr %506, align 4
  %507 = getelementptr inbounds nuw i8, ptr %.026424171, i64 4
  %508 = load float, ptr %.026424171, align 4
  %509 = getelementptr inbounds nuw i8, ptr %.026354178, i64 36
  store float %508, ptr %509, align 4
  %510 = getelementptr inbounds nuw i8, ptr %.026414172, i64 4
  %511 = load float, ptr %.026414172, align 4
  %512 = getelementptr inbounds nuw i8, ptr %.026354178, i64 40
  store float %511, ptr %512, align 4
  %513 = getelementptr inbounds nuw i8, ptr %.026404173, i64 4
  %514 = load float, ptr %.026404173, align 4
  %515 = getelementptr inbounds nuw i8, ptr %.026354178, i64 44
  store float %514, ptr %515, align 4
  %516 = getelementptr inbounds nuw i8, ptr %.026394174, i64 4
  %517 = load float, ptr %.026394174, align 4
  %518 = getelementptr inbounds nuw i8, ptr %.026354178, i64 48
  store float %517, ptr %518, align 4
  %519 = getelementptr inbounds nuw i8, ptr %.026384175, i64 4
  %520 = load float, ptr %.026384175, align 4
  %521 = getelementptr inbounds nuw i8, ptr %.026354178, i64 52
  store float %520, ptr %521, align 4
  %522 = getelementptr inbounds nuw i8, ptr %.026374176, i64 4
  %523 = load float, ptr %.026374176, align 4
  %524 = getelementptr inbounds nuw i8, ptr %.026354178, i64 56
  store float %523, ptr %524, align 4
  %525 = getelementptr inbounds nuw i8, ptr %.026364177, i64 4
  %526 = load float, ptr %.026364177, align 4
  %527 = getelementptr inbounds nuw i8, ptr %.026354178, i64 60
  store float %526, ptr %527, align 4
  %528 = getelementptr inbounds nuw i8, ptr %.026354178, i64 64
  %529 = add nuw nsw i32 %.026344179, 1
  %exitcond4446.not = icmp eq i32 %529, %117
  br i1 %exitcond4446.not, label %._crit_edge4182.loopexit, label %.lr.ph4181, !llvm.loop !12

._crit_edge4182.loopexit:                         ; preds = %.lr.ph4181
  %.pre4546 = load i32, ptr %452, align 8
  br label %._crit_edge4182

._crit_edge4182:                                  ; preds = %._crit_edge4182.loopexit, %457
  %530 = phi i32 [ %.pre4546, %._crit_edge4182.loopexit ], [ %458, %457 ]
  %531 = getelementptr inbounds float, ptr %.626734183, i64 %269
  %indvars.iv.next4448 = add nuw nsw i64 %indvars.iv4447, 1
  %532 = sext i32 %530 to i64
  %533 = icmp slt i64 %indvars.iv.next4448, %532
  br i1 %533, label %457, label %.loopexit4098, !llvm.loop !13

.loopexit4098:                                    ; preds = %._crit_edge4182, %.loopexit4100
  %.52672 = phi ptr [ %.32670, %.loopexit4100 ], [ %531, %._crit_edge4182 ]
  br i1 %270, label %.loopexit4098..thread4048.thread_crit_edge, label %.loopexit4096

.loopexit4098..thread4048.thread_crit_edge:       ; preds = %.preheader4099, %.loopexit4098
  %.526724582 = phi ptr [ %.52672, %.loopexit4098 ], [ %.12668, %.preheader4099 ]
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %301, i64 24
  %.pre4547 = load i32, ptr %.phi.trans.insert, align 8
  br label %.thread4048.thread

.thread4048.thread:                               ; preds = %.loopexit4098..thread4048.thread_crit_edge, %374
  %534 = phi i32 [ %.pre4547, %.loopexit4098..thread4048.thread_crit_edge ], [ %376, %374 ]
  %.526724050 = phi ptr [ %.526724582, %.loopexit4098..thread4048.thread_crit_edge ], [ %.12668, %374 ]
  %535 = phi i1 [ %275, %.loopexit4098..thread4048.thread_crit_edge ], [ false, %374 ]
  %536 = icmp eq i32 %534, 8
  br i1 %536, label %.preheader4095, label %.loopexit4096

.preheader4095:                                   ; preds = %.thread4048.thread
  %537 = getelementptr inbounds nuw i8, ptr %301, i64 48
  %538 = load i32, ptr %537, align 8
  %539 = icmp sgt i32 %538, 0
  br i1 %539, label %.lr.ph4196, label %.loopexit4096

.lr.ph4196:                                       ; preds = %.preheader4095
  %540 = getelementptr inbounds nuw i8, ptr %301, i64 44
  %541 = getelementptr inbounds nuw i8, ptr %301, i64 16
  br label %542

542:                                              ; preds = %.lr.ph4196, %._crit_edge4193
  %543 = phi i32 [ %538, %.lr.ph4196 ], [ %577, %._crit_edge4193 ]
  %indvars.iv4451 = phi i64 [ 0, %.lr.ph4196 ], [ %indvars.iv.next4452, %._crit_edge4193 ]
  %.826754194 = phi ptr [ %.526724050, %.lr.ph4196 ], [ %578, %._crit_edge4193 ]
  br i1 %267, label %.lr.ph4192.preheader, label %._crit_edge4193

.lr.ph4192.preheader:                             ; preds = %542
  %544 = load ptr, ptr %301, align 8
  %545 = load i32, ptr %540, align 4
  %546 = sext i32 %545 to i64
  %547 = mul nsw i64 %indvars.iv4451, %546
  %548 = load i64, ptr %541, align 8
  %549 = mul i64 %547, %548
  %550 = getelementptr inbounds i8, ptr %544, i64 %549
  %551 = getelementptr inbounds nuw float, ptr %.826754194, i64 %272
  br label %.lr.ph4192

.lr.ph4192:                                       ; preds = %.lr.ph4192.preheader, %.lr.ph4192
  %.026294190 = phi i32 [ %576, %.lr.ph4192 ], [ 0, %.lr.ph4192.preheader ]
  %.026304189 = phi ptr [ %575, %.lr.ph4192 ], [ %550, %.lr.ph4192.preheader ]
  %.026314188 = phi ptr [ %574, %.lr.ph4192 ], [ %551, %.lr.ph4192.preheader ]
  %.026324187 = phi ptr [ %573, %.lr.ph4192 ], [ %.826754194, %.lr.ph4192.preheader ]
  %552 = load float, ptr %.026324187, align 4
  store float %552, ptr %.026304189, align 4
  %553 = getelementptr inbounds nuw i8, ptr %.026324187, i64 4
  %554 = load float, ptr %553, align 4
  %555 = getelementptr inbounds nuw i8, ptr %.026304189, i64 4
  store float %554, ptr %555, align 4
  %556 = getelementptr inbounds nuw i8, ptr %.026324187, i64 8
  %557 = load float, ptr %556, align 4
  %558 = getelementptr inbounds nuw i8, ptr %.026304189, i64 8
  store float %557, ptr %558, align 4
  %559 = getelementptr inbounds nuw i8, ptr %.026324187, i64 12
  %560 = load float, ptr %559, align 4
  %561 = getelementptr inbounds nuw i8, ptr %.026304189, i64 12
  store float %560, ptr %561, align 4
  %562 = load float, ptr %.026314188, align 4
  %563 = getelementptr inbounds nuw i8, ptr %.026304189, i64 16
  store float %562, ptr %563, align 4
  %564 = getelementptr inbounds nuw i8, ptr %.026314188, i64 4
  %565 = load float, ptr %564, align 4
  %566 = getelementptr inbounds nuw i8, ptr %.026304189, i64 20
  store float %565, ptr %566, align 4
  %567 = getelementptr inbounds nuw i8, ptr %.026314188, i64 8
  %568 = load float, ptr %567, align 4
  %569 = getelementptr inbounds nuw i8, ptr %.026304189, i64 24
  store float %568, ptr %569, align 4
  %570 = getelementptr inbounds nuw i8, ptr %.026314188, i64 12
  %571 = load float, ptr %570, align 4
  %572 = getelementptr inbounds nuw i8, ptr %.026304189, i64 28
  store float %571, ptr %572, align 4
  %573 = getelementptr inbounds nuw i8, ptr %.026324187, i64 16
  %574 = getelementptr inbounds nuw i8, ptr %.026314188, i64 16
  %575 = getelementptr inbounds nuw i8, ptr %.026304189, i64 32
  %576 = add nuw nsw i32 %.026294190, 1
  %exitcond4450.not = icmp eq i32 %576, %117
  br i1 %exitcond4450.not, label %._crit_edge4193.loopexit, label %.lr.ph4192, !llvm.loop !14

._crit_edge4193.loopexit:                         ; preds = %.lr.ph4192
  %.pre4548 = load i32, ptr %537, align 8
  br label %._crit_edge4193

._crit_edge4193:                                  ; preds = %._crit_edge4193.loopexit, %542
  %577 = phi i32 [ %.pre4548, %._crit_edge4193.loopexit ], [ %543, %542 ]
  %578 = getelementptr inbounds float, ptr %.826754194, i64 %266
  %indvars.iv.next4452 = add nuw nsw i64 %indvars.iv4451, 1
  %579 = sext i32 %577 to i64
  %580 = icmp slt i64 %indvars.iv.next4452, %579
  br i1 %580, label %542, label %.loopexit4096, !llvm.loop !15

.loopexit4096:                                    ; preds = %._crit_edge4193, %.preheader4095, %.thread4048.thread, %.loopexit4098
  %581 = phi i1 [ %535, %.thread4048.thread ], [ %275, %.loopexit4098 ], [ %535, %.preheader4095 ], [ %535, %._crit_edge4193 ]
  %.72674 = phi ptr [ %.526724050, %.thread4048.thread ], [ %.52672, %.loopexit4098 ], [ %.526724050, %.preheader4095 ], [ %578, %._crit_edge4193 ]
  br i1 %581, label %.loopexit4096.thread, label %.thread4054

.loopexit4096.thread:                             ; preds = %.preheader4097, %448, %.loopexit4096
  %.726744569 = phi ptr [ %.72674, %.loopexit4096 ], [ %.32670, %448 ], [ %.32670, %.preheader4097 ]
  %582 = getelementptr inbounds nuw i8, ptr %301, i64 24
  %583 = load i32, ptr %582, align 8
  %584 = icmp eq i32 %583, 8
  br i1 %584, label %.preheader4094, label %.thread4051

.preheader4094:                                   ; preds = %.loopexit4096.thread
  %585 = getelementptr inbounds nuw i8, ptr %301, i64 48
  %586 = load i32, ptr %585, align 8
  %587 = icmp sgt i32 %586, 0
  br i1 %587, label %.lr.ph4213, label %.thread4054

.lr.ph4213:                                       ; preds = %.preheader4094
  %588 = getelementptr inbounds nuw i8, ptr %301, i64 44
  %589 = getelementptr inbounds nuw i8, ptr %301, i64 16
  br label %590

590:                                              ; preds = %.lr.ph4213, %._crit_edge4210
  %591 = phi i32 [ %586, %.lr.ph4213 ], [ %631, %._crit_edge4210 ]
  %indvars.iv4455 = phi i64 [ 0, %.lr.ph4213 ], [ %indvars.iv.next4456, %._crit_edge4210 ]
  %.1026774211 = phi ptr [ %.726744569, %.lr.ph4213 ], [ %632, %._crit_edge4210 ]
  br i1 %267, label %.lr.ph4209.preheader, label %._crit_edge4210

.lr.ph4209.preheader:                             ; preds = %590
  %592 = load ptr, ptr %301, align 8
  %593 = load i32, ptr %588, align 4
  %594 = sext i32 %593 to i64
  %595 = mul nsw i64 %indvars.iv4455, %594
  %596 = load i64, ptr %589, align 8
  %597 = mul i64 %595, %596
  %598 = getelementptr inbounds i8, ptr %592, i64 %597
  %599 = getelementptr inbounds nuw float, ptr %.1026774211, i64 %286
  %600 = getelementptr inbounds nuw float, ptr %.1026774211, i64 %284
  %601 = getelementptr inbounds nuw float, ptr %.1026774211, i64 %282
  %602 = getelementptr inbounds nuw float, ptr %.1026774211, i64 %272
  %603 = getelementptr inbounds nuw float, ptr %.1026774211, i64 %280
  %604 = getelementptr inbounds nuw float, ptr %.1026774211, i64 %278
  %605 = getelementptr inbounds nuw float, ptr %.1026774211, i64 %276
  br label %.lr.ph4209

.lr.ph4209:                                       ; preds = %.lr.ph4209.preheader, %.lr.ph4209
  %.026184207 = phi i32 [ %630, %.lr.ph4209 ], [ 0, %.lr.ph4209.preheader ]
  %.026194206 = phi ptr [ %629, %.lr.ph4209 ], [ %598, %.lr.ph4209.preheader ]
  %.026204205 = phi ptr [ %626, %.lr.ph4209 ], [ %599, %.lr.ph4209.preheader ]
  %.026214204 = phi ptr [ %623, %.lr.ph4209 ], [ %600, %.lr.ph4209.preheader ]
  %.026224203 = phi ptr [ %620, %.lr.ph4209 ], [ %601, %.lr.ph4209.preheader ]
  %.026234202 = phi ptr [ %617, %.lr.ph4209 ], [ %602, %.lr.ph4209.preheader ]
  %.026244201 = phi ptr [ %614, %.lr.ph4209 ], [ %603, %.lr.ph4209.preheader ]
  %.026254200 = phi ptr [ %611, %.lr.ph4209 ], [ %604, %.lr.ph4209.preheader ]
  %.026264199 = phi ptr [ %608, %.lr.ph4209 ], [ %605, %.lr.ph4209.preheader ]
  %.026274198 = phi ptr [ %606, %.lr.ph4209 ], [ %.1026774211, %.lr.ph4209.preheader ]
  %606 = getelementptr inbounds nuw i8, ptr %.026274198, i64 4
  %607 = load float, ptr %.026274198, align 4
  store float %607, ptr %.026194206, align 4
  %608 = getelementptr inbounds nuw i8, ptr %.026264199, i64 4
  %609 = load float, ptr %.026264199, align 4
  %610 = getelementptr inbounds nuw i8, ptr %.026194206, i64 4
  store float %609, ptr %610, align 4
  %611 = getelementptr inbounds nuw i8, ptr %.026254200, i64 4
  %612 = load float, ptr %.026254200, align 4
  %613 = getelementptr inbounds nuw i8, ptr %.026194206, i64 8
  store float %612, ptr %613, align 4
  %614 = getelementptr inbounds nuw i8, ptr %.026244201, i64 4
  %615 = load float, ptr %.026244201, align 4
  %616 = getelementptr inbounds nuw i8, ptr %.026194206, i64 12
  store float %615, ptr %616, align 4
  %617 = getelementptr inbounds nuw i8, ptr %.026234202, i64 4
  %618 = load float, ptr %.026234202, align 4
  %619 = getelementptr inbounds nuw i8, ptr %.026194206, i64 16
  store float %618, ptr %619, align 4
  %620 = getelementptr inbounds nuw i8, ptr %.026224203, i64 4
  %621 = load float, ptr %.026224203, align 4
  %622 = getelementptr inbounds nuw i8, ptr %.026194206, i64 20
  store float %621, ptr %622, align 4
  %623 = getelementptr inbounds nuw i8, ptr %.026214204, i64 4
  %624 = load float, ptr %.026214204, align 4
  %625 = getelementptr inbounds nuw i8, ptr %.026194206, i64 24
  store float %624, ptr %625, align 4
  %626 = getelementptr inbounds nuw i8, ptr %.026204205, i64 4
  %627 = load float, ptr %.026204205, align 4
  %628 = getelementptr inbounds nuw i8, ptr %.026194206, i64 28
  store float %627, ptr %628, align 4
  %629 = getelementptr inbounds nuw i8, ptr %.026194206, i64 32
  %630 = add nuw nsw i32 %.026184207, 1
  %exitcond4454.not = icmp eq i32 %630, %117
  br i1 %exitcond4454.not, label %._crit_edge4210.loopexit, label %.lr.ph4209, !llvm.loop !16

._crit_edge4210.loopexit:                         ; preds = %.lr.ph4209
  %.pre4549 = load i32, ptr %585, align 8
  br label %._crit_edge4210

._crit_edge4210:                                  ; preds = %._crit_edge4210.loopexit, %590
  %631 = phi i32 [ %.pre4549, %._crit_edge4210.loopexit ], [ %591, %590 ]
  %632 = getelementptr inbounds float, ptr %.1026774211, i64 %266
  %indvars.iv.next4456 = add nuw nsw i64 %indvars.iv4455, 1
  %633 = sext i32 %631 to i64
  %634 = icmp slt i64 %indvars.iv.next4456, %633
  br i1 %634, label %590, label %.thread4051.loopexit, !llvm.loop !17

.thread4051.loopexit:                             ; preds = %._crit_edge4210
  %.pre4550 = load i32, ptr %582, align 8
  br label %.thread4051

.thread4051:                                      ; preds = %.thread4051.loopexit, %.loopexit4096.thread
  %635 = phi i32 [ %583, %.loopexit4096.thread ], [ %.pre4550, %.thread4051.loopexit ]
  %.926764053 = phi ptr [ %.726744569, %.loopexit4096.thread ], [ %632, %.thread4051.loopexit ]
  %636 = icmp eq i32 %635, 4
  br i1 %636, label %.preheader4093, label %.thread4054

.preheader4093:                                   ; preds = %.thread4051
  %637 = getelementptr inbounds nuw i8, ptr %301, i64 48
  %638 = load i32, ptr %637, align 8
  %639 = icmp sgt i32 %638, 0
  br i1 %639, label %.lr.ph4226, label %.thread4054

.lr.ph4226:                                       ; preds = %.preheader4093
  %640 = getelementptr inbounds nuw i8, ptr %301, i64 44
  %641 = getelementptr inbounds nuw i8, ptr %301, i64 16
  br label %642

642:                                              ; preds = %.lr.ph4226, %._crit_edge4223
  %643 = phi i32 [ %638, %.lr.ph4226 ], [ %667, %._crit_edge4223 ]
  %indvars.iv4459 = phi i64 [ 0, %.lr.ph4226 ], [ %indvars.iv.next4460, %._crit_edge4223 ]
  %.1226794224 = phi ptr [ %.926764053, %.lr.ph4226 ], [ %668, %._crit_edge4223 ]
  br i1 %267, label %.lr.ph4222.preheader, label %._crit_edge4223

.lr.ph4222.preheader:                             ; preds = %642
  %644 = load ptr, ptr %301, align 8
  %645 = load i32, ptr %640, align 4
  %646 = sext i32 %645 to i64
  %647 = mul nsw i64 %indvars.iv4459, %646
  %648 = load i64, ptr %641, align 8
  %649 = mul i64 %647, %648
  %650 = getelementptr inbounds i8, ptr %644, i64 %649
  %651 = getelementptr inbounds nuw float, ptr %.1226794224, i64 %280
  %652 = getelementptr inbounds nuw float, ptr %.1226794224, i64 %278
  %653 = getelementptr inbounds nuw float, ptr %.1226794224, i64 %276
  br label %.lr.ph4222

.lr.ph4222:                                       ; preds = %.lr.ph4222.preheader, %.lr.ph4222
  %.026114220 = phi i32 [ %666, %.lr.ph4222 ], [ 0, %.lr.ph4222.preheader ]
  %.026124219 = phi ptr [ %665, %.lr.ph4222 ], [ %650, %.lr.ph4222.preheader ]
  %.026134218 = phi ptr [ %662, %.lr.ph4222 ], [ %651, %.lr.ph4222.preheader ]
  %.026144217 = phi ptr [ %659, %.lr.ph4222 ], [ %652, %.lr.ph4222.preheader ]
  %.026154216 = phi ptr [ %656, %.lr.ph4222 ], [ %653, %.lr.ph4222.preheader ]
  %.026164215 = phi ptr [ %654, %.lr.ph4222 ], [ %.1226794224, %.lr.ph4222.preheader ]
  %654 = getelementptr inbounds nuw i8, ptr %.026164215, i64 4
  %655 = load float, ptr %.026164215, align 4
  store float %655, ptr %.026124219, align 4
  %656 = getelementptr inbounds nuw i8, ptr %.026154216, i64 4
  %657 = load float, ptr %.026154216, align 4
  %658 = getelementptr inbounds nuw i8, ptr %.026124219, i64 4
  store float %657, ptr %658, align 4
  %659 = getelementptr inbounds nuw i8, ptr %.026144217, i64 4
  %660 = load float, ptr %.026144217, align 4
  %661 = getelementptr inbounds nuw i8, ptr %.026124219, i64 8
  store float %660, ptr %661, align 4
  %662 = getelementptr inbounds nuw i8, ptr %.026134218, i64 4
  %663 = load float, ptr %.026134218, align 4
  %664 = getelementptr inbounds nuw i8, ptr %.026124219, i64 12
  store float %663, ptr %664, align 4
  %665 = getelementptr inbounds nuw i8, ptr %.026124219, i64 16
  %666 = add nuw nsw i32 %.026114220, 1
  %exitcond4458.not = icmp eq i32 %666, %117
  br i1 %exitcond4458.not, label %._crit_edge4223.loopexit, label %.lr.ph4222, !llvm.loop !18

._crit_edge4223.loopexit:                         ; preds = %.lr.ph4222
  %.pre4551 = load i32, ptr %637, align 8
  br label %._crit_edge4223

._crit_edge4223:                                  ; preds = %._crit_edge4223.loopexit, %642
  %667 = phi i32 [ %.pre4551, %._crit_edge4223.loopexit ], [ %643, %642 ]
  %668 = getelementptr inbounds float, ptr %.1226794224, i64 %272
  %indvars.iv.next4460 = add nuw nsw i64 %indvars.iv4459, 1
  %669 = sext i32 %667 to i64
  %670 = icmp slt i64 %indvars.iv.next4460, %669
  br i1 %670, label %642, label %.thread4054, !llvm.loop !19

.thread4054:                                      ; preds = %._crit_edge4223, %.preheader4101, %.preheader4094, %.preheader4093, %302, %.loopexit4096, %.thread4051
  %.112678 = phi ptr [ %.926764053, %.thread4051 ], [ %.72674, %.loopexit4096 ], [ %.026674228, %302 ], [ %.926764053, %.preheader4093 ], [ %.726744569, %.preheader4094 ], [ %.026674228, %.preheader4101 ], [ %668, %._crit_edge4223 ]
  %671 = getelementptr inbounds nuw i8, ptr %301, i64 24
  %672 = load i32, ptr %671, align 8
  %673 = icmp eq i32 %.04045.lcssa, %672
  br i1 %673, label %674, label %687

674:                                              ; preds = %.thread4054
  %675 = getelementptr inbounds nuw i8, ptr %301, i64 48
  %676 = load i32, ptr %675, align 8
  %677 = mul nsw i32 %676, %117
  %678 = load ptr, ptr %301, align 8
  %679 = sext i32 %677 to i64
  %680 = getelementptr inbounds nuw i8, ptr %301, i64 16
  %681 = load i64, ptr %680, align 8
  %682 = mul i64 %681, %679
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %678, ptr align 4 %.112678, i64 %682, i1 false)
  %683 = load i32, ptr %671, align 8
  %684 = mul nsw i32 %683, %677
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds float, ptr %.112678, i64 %685
  br label %687

687:                                              ; preds = %.thread4054, %674
  %.132680 = phi ptr [ %686, %674 ], [ %.112678, %.thread4054 ]
  %688 = add nuw i64 %.026664229, 1
  %689 = load ptr, ptr %121, align 8
  %690 = load ptr, ptr %2, align 8
  %691 = ptrtoint ptr %689 to i64
  %692 = ptrtoint ptr %690 to i64
  %693 = sub i64 %691, %692
  %694 = sdiv exact i64 %693, 72
  %695 = icmp ult i64 %688, %694
  br i1 %695, label %299, label %.critedge5, !llvm.loop !20

.critedge5:                                       ; preds = %687, %260, %237, %234
  %switch = phi i1 [ false, %234 ], [ false, %237 ], [ true, %260 ], [ true, %687 ]
  %696 = load ptr, ptr %204, align 8
  %.not3973 = icmp eq ptr %696, null
  br i1 %.not3973, label %709, label %697

697:                                              ; preds = %.critedge5
  %698 = atomicrmw add ptr %696, i32 -1 acq_rel, align 4
  %699 = icmp eq i32 %698, 1
  br i1 %699, label %700, label %709

700:                                              ; preds = %697
  %701 = load ptr, ptr %211, align 8
  %.not3974 = icmp eq ptr %701, null
  %702 = load ptr, ptr %5, align 8
  br i1 %.not3974, label %707, label %703

703:                                              ; preds = %700
  %704 = load ptr, ptr %701, align 8
  %705 = getelementptr inbounds nuw i8, ptr %704, i64 24
  %706 = load ptr, ptr %705, align 8
  invoke void %706(ptr noundef nonnull align 8 dereferenceable(8) %701, ptr noundef %702)
          to label %709 unwind label %710

707:                                              ; preds = %700
  %.not3975 = icmp eq ptr %702, null
  br i1 %.not3975, label %709, label %708

708:                                              ; preds = %707
  call void @free(ptr noundef nonnull %702) #12
  br label %709

709:                                              ; preds = %703, %708, %707, %697, %.critedge5
  store i64 0, ptr %226, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %214, i8 0, i64 20, i1 false)
  br i1 %switch, label %713, label %.critedge

710:                                              ; preds = %703
  %711 = landingpad { ptr, i32 }
          catch ptr null
  %712 = extractvalue { ptr, i32 } %711, 0
  call void @__clang_call_terminate(ptr %712) #11
  unreachable

713:                                              ; preds = %.loopexit4104.thread, %709, %.loopexit4104
  %714 = phi i1 [ %31, %.loopexit4104.thread ], [ %114, %709 ], [ %114, %.loopexit4104 ]
  %715 = phi i1 [ false, %.loopexit4104.thread ], [ %113, %709 ], [ %113, %.loopexit4104 ]
  %716 = icmp eq i32 %22, 1
  %or.cond7 = select i1 %715, i1 %716, i1 false
  br i1 %or.cond7, label %717, label %.loopexit4091

717:                                              ; preds = %713
  %718 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %719 = load i32, ptr %718, align 4
  %720 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %721 = load i32, ptr %720, align 8
  %722 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %723 = load ptr, ptr %722, align 8
  %724 = load ptr, ptr %2, align 8
  %.not4404 = icmp eq ptr %723, %724
  br i1 %.not4404, label %.preheader4090, label %.lr.ph4235

.lr.ph4235:                                       ; preds = %717
  %725 = ptrtoint ptr %723 to i64
  %726 = ptrtoint ptr %724 to i64
  %727 = sub i64 %725, %726
  %728 = sdiv exact i64 %727, 72
  %.not3988 = icmp eq ptr %17, null
  %729 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %733

.preheader4090:                                   ; preds = %771, %717
  %730 = phi ptr [ %724, %717 ], [ %775, %771 ]
  %731 = phi ptr [ %723, %717 ], [ %774, %771 ]
  %732 = icmp sgt i32 %721, 0
  br i1 %732, label %.lr.ph4242.preheader, label %.loopexit4091

.lr.ph4242.preheader:                             ; preds = %.preheader4090
  %wide.trip.count = zext nneg i32 %721 to i64
  br label %.lr.ph4242

733:                                              ; preds = %.lr.ph4235, %771
  %734 = phi i64 [ %728, %.lr.ph4235 ], [ %779, %771 ]
  %735 = phi ptr [ %724, %.lr.ph4235 ], [ %775, %771 ]
  %.026054233 = phi i64 [ 0, %.lr.ph4235 ], [ %773, %771 ]
  %.026064232 = phi i32 [ 0, %.lr.ph4235 ], [ %772, %771 ]
  br i1 %.not3988, label %748, label %736

736:                                              ; preds = %733
  %737 = add nsw i64 %734, -1
  %738 = icmp eq i64 %.026054233, %737
  br i1 %738, label %739, label %741

739:                                              ; preds = %736
  %740 = sub nsw i32 %719, %.026064232
  br label %758

741:                                              ; preds = %736
  %742 = getelementptr inbounds i32, ptr %17, i64 %.026054233
  %743 = load i32, ptr %742, align 4
  %744 = icmp slt i32 %743, 0
  %745 = select i1 %744, i32 %719, i32 0
  %746 = sub i32 %743, %.026064232
  %747 = add i32 %746, %745
  br label %758

748:                                              ; preds = %733
  %749 = getelementptr inbounds i32, ptr %15, i64 %.026054233
  %750 = load i32, ptr %749, align 4
  %751 = icmp eq i32 %750, -233
  br i1 %751, label %752, label %758

752:                                              ; preds = %748
  %753 = sub nsw i32 %719, %.026064232
  %754 = sext i32 %753 to i64
  %755 = sub i64 %734, %.026054233
  %756 = udiv i64 %754, %755
  %757 = trunc i64 %756 to i32
  br label %758

758:                                              ; preds = %748, %752, %739, %741
  %.02604 = phi i32 [ %740, %739 ], [ %747, %741 ], [ %757, %752 ], [ %750, %748 ]
  %759 = getelementptr inbounds %"class.ncnn::Mat", ptr %735, i64 %.026054233
  %760 = load ptr, ptr %729, align 8
  call void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %759, i32 noundef %.02604, i32 noundef %721, i64 noundef %11, i32 noundef %13, ptr noundef %760)
  %761 = load ptr, ptr %759, align 8
  %762 = icmp eq ptr %761, null
  br i1 %762, label %.critedge, label %763

763:                                              ; preds = %758
  %764 = getelementptr inbounds nuw i8, ptr %759, i64 64
  %765 = load i64, ptr %764, align 8
  %766 = getelementptr inbounds nuw i8, ptr %759, i64 56
  %767 = load i32, ptr %766, align 8
  %768 = sext i32 %767 to i64
  %769 = mul i64 %765, %768
  %770 = icmp eq i64 %769, 0
  br i1 %770, label %.critedge, label %771

771:                                              ; preds = %763
  %772 = add nsw i32 %.02604, %.026064232
  %773 = add nuw i64 %.026054233, 1
  %774 = load ptr, ptr %722, align 8
  %775 = load ptr, ptr %2, align 8
  %776 = ptrtoint ptr %774 to i64
  %777 = ptrtoint ptr %775 to i64
  %778 = sub i64 %776, %777
  %779 = sdiv exact i64 %778, 72
  %780 = icmp ult i64 %773, %779
  br i1 %780, label %733, label %.preheader4090, !llvm.loop !21

.lr.ph4242:                                       ; preds = %.lr.ph4242.preheader, %._crit_edge4240
  %781 = phi ptr [ %730, %.lr.ph4242.preheader ], [ %814, %._crit_edge4240 ]
  %782 = phi ptr [ %731, %.lr.ph4242.preheader ], [ %815, %._crit_edge4240 ]
  %indvars.iv4462 = phi i64 [ 0, %.lr.ph4242.preheader ], [ %indvars.iv.next4463, %._crit_edge4240 ]
  %.not4405 = icmp eq ptr %782, %781
  br i1 %.not4405, label %._crit_edge4240, label %.lr.ph4239.preheader

.lr.ph4239.preheader:                             ; preds = %.lr.ph4242
  %783 = load ptr, ptr %7, align 8
  %784 = load i32, ptr %718, align 4
  %785 = sext i32 %784 to i64
  %786 = mul nsw i64 %indvars.iv4462, %785
  %787 = load i64, ptr %10, align 8
  %788 = mul i64 %786, %787
  %789 = getelementptr inbounds i8, ptr %783, i64 %788
  br label %.lr.ph4239

.lr.ph4239:                                       ; preds = %.lr.ph4239.preheader, %.lr.ph4239
  %790 = phi ptr [ %808, %.lr.ph4239 ], [ %781, %.lr.ph4239.preheader ]
  %.025954237 = phi i64 [ %806, %.lr.ph4239 ], [ 0, %.lr.ph4239.preheader ]
  %.025964236 = phi ptr [ %805, %.lr.ph4239 ], [ %789, %.lr.ph4239.preheader ]
  %791 = getelementptr inbounds %"class.ncnn::Mat", ptr %790, i64 %.025954237
  %792 = load ptr, ptr %791, align 8
  %793 = getelementptr inbounds nuw i8, ptr %791, i64 44
  %794 = load i32, ptr %793, align 4
  %795 = sext i32 %794 to i64
  %796 = mul nsw i64 %indvars.iv4462, %795
  %797 = getelementptr inbounds nuw i8, ptr %791, i64 16
  %798 = load i64, ptr %797, align 8
  %799 = mul i64 %796, %798
  %800 = getelementptr inbounds i8, ptr %792, i64 %799
  %801 = mul i64 %11, %795
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %800, ptr align 4 %.025964236, i64 %801, i1 false)
  %802 = load i32, ptr %793, align 4
  %803 = mul nsw i32 %802, %13
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds float, ptr %.025964236, i64 %804
  %806 = add nuw i64 %.025954237, 1
  %807 = load ptr, ptr %722, align 8
  %808 = load ptr, ptr %2, align 8
  %809 = ptrtoint ptr %807 to i64
  %810 = ptrtoint ptr %808 to i64
  %811 = sub i64 %809, %810
  %812 = sdiv exact i64 %811, 72
  %813 = icmp ult i64 %806, %812
  br i1 %813, label %.lr.ph4239, label %._crit_edge4240, !llvm.loop !22

._crit_edge4240:                                  ; preds = %.lr.ph4239, %.lr.ph4242
  %814 = phi ptr [ %781, %.lr.ph4242 ], [ %808, %.lr.ph4239 ]
  %815 = phi ptr [ %781, %.lr.ph4242 ], [ %807, %.lr.ph4239 ]
  %indvars.iv.next4463 = add nuw nsw i64 %indvars.iv4462, 1
  %exitcond4465.not = icmp eq i64 %indvars.iv.next4463, %wide.trip.count
  br i1 %exitcond4465.not, label %.loopexit4091, label %.lr.ph4242, !llvm.loop !23

.loopexit4091:                                    ; preds = %._crit_edge4240, %.preheader4090, %713
  %816 = icmp eq i32 %9, 3
  %817 = icmp eq i32 %9, 4
  %818 = add i32 %9, -3
  %or.cond11 = icmp ult i32 %818, 2
  %or.cond13 = select i1 %or.cond11, i1 %714, i1 false
  br i1 %or.cond13, label %819, label %1551

819:                                              ; preds = %.loopexit4091
  %820 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %821 = load i32, ptr %820, align 4
  %822 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %823 = load i32, ptr %822, align 8
  %824 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %825 = load i32, ptr %824, align 4
  %826 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %827 = load i32, ptr %826, align 8
  %828 = mul nsw i32 %827, %13
  %829 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %830 = load ptr, ptr %829, align 8
  %831 = load ptr, ptr %2, align 8
  %.not4406 = icmp eq ptr %830, %831
  br i1 %.not4406, label %._crit_edge4247.thread, label %.lr.ph4246

._crit_edge4247.thread:                           ; preds = %819
  %832 = getelementptr inbounds nuw i8, ptr %831, i64 24
  %833 = load i32, ptr %832, align 8
  br label %._crit_edge4255

.lr.ph4246:                                       ; preds = %819
  %834 = ptrtoint ptr %830 to i64
  %835 = ptrtoint ptr %831 to i64
  %836 = sub i64 %834, %835
  %837 = sdiv exact i64 %836, 72
  %.not3987 = icmp eq ptr %17, null
  %838 = getelementptr inbounds nuw i8, ptr %3, i64 39
  %839 = sext i32 %13 to i64
  %840 = udiv i64 %11, %839
  %841 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %842

842:                                              ; preds = %.lr.ph4246, %896
  %843 = phi i64 [ %837, %.lr.ph4246 ], [ %905, %896 ]
  %844 = phi ptr [ %831, %.lr.ph4246 ], [ %901, %896 ]
  %.025934244 = phi i64 [ 0, %.lr.ph4246 ], [ %899, %896 ]
  %.025944243 = phi i32 [ 0, %.lr.ph4246 ], [ %898, %896 ]
  br i1 %.not3987, label %857, label %845

845:                                              ; preds = %842
  %846 = add nsw i64 %843, -1
  %847 = icmp eq i64 %.025934244, %846
  br i1 %847, label %848, label %850

848:                                              ; preds = %845
  %849 = sub nsw i32 %828, %.025944243
  br label %867

850:                                              ; preds = %845
  %851 = getelementptr inbounds i32, ptr %17, i64 %.025934244
  %852 = load i32, ptr %851, align 4
  %853 = icmp slt i32 %852, 0
  %854 = select i1 %853, i32 %828, i32 0
  %855 = sub i32 %852, %.025944243
  %856 = add i32 %855, %854
  br label %867

857:                                              ; preds = %842
  %858 = getelementptr inbounds i32, ptr %15, i64 %.025934244
  %859 = load i32, ptr %858, align 4
  %860 = icmp eq i32 %859, -233
  br i1 %860, label %861, label %867

861:                                              ; preds = %857
  %862 = sub nsw i32 %828, %.025944243
  %863 = sext i32 %862 to i64
  %864 = sub i64 %843, %.025934244
  %865 = udiv i64 %863, %864
  %866 = trunc i64 %865 to i32
  br label %867

867:                                              ; preds = %857, %861, %848, %850
  %.02592 = phi i32 [ %849, %848 ], [ %856, %850 ], [ %866, %861 ], [ %859, %857 ]
  %868 = load i8, ptr %838, align 1
  %869 = trunc i8 %868 to i1
  br i1 %869, label %870, label %880

870:                                              ; preds = %867
  %871 = and i32 %.02592, 15
  %872 = icmp eq i32 %871, 0
  br i1 %872, label %880, label %873

873:                                              ; preds = %870
  %874 = and i32 %.02592, 7
  %875 = icmp eq i32 %874, 0
  br i1 %875, label %880, label %876

876:                                              ; preds = %873
  %877 = and i32 %.02592, 3
  %878 = icmp eq i32 %877, 0
  %879 = select i1 %878, i32 4, i32 1
  br label %880

880:                                              ; preds = %870, %873, %876, %867
  %.02591 = phi i32 [ 1, %867 ], [ 16, %870 ], [ %879, %876 ], [ 8, %873 ]
  %881 = zext nneg i32 %.02591 to i64
  %882 = mul i64 %840, %881
  %883 = getelementptr inbounds %"class.ncnn::Mat", ptr %844, i64 %.025934244
  %884 = sdiv i32 %.02592, %.02591
  %885 = load ptr, ptr %841, align 8
  call void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %883, i32 noundef %821, i32 noundef %823, i32 noundef %825, i32 noundef %884, i64 noundef %882, i32 noundef %.02591, ptr noundef %885)
  %886 = load ptr, ptr %883, align 8
  %887 = icmp eq ptr %886, null
  br i1 %887, label %.critedge, label %888

888:                                              ; preds = %880
  %889 = getelementptr inbounds nuw i8, ptr %883, i64 64
  %890 = load i64, ptr %889, align 8
  %891 = getelementptr inbounds nuw i8, ptr %883, i64 56
  %892 = load i32, ptr %891, align 8
  %893 = sext i32 %892 to i64
  %894 = mul i64 %890, %893
  %895 = icmp eq i64 %894, 0
  br i1 %895, label %.critedge, label %896

896:                                              ; preds = %888
  %897 = getelementptr inbounds nuw i8, ptr %883, i64 40
  store i32 %9, ptr %897, align 8
  %898 = add nsw i32 %.02592, %.025944243
  %899 = add nuw i64 %.025934244, 1
  %900 = load ptr, ptr %829, align 8
  %901 = load ptr, ptr %2, align 8
  %902 = ptrtoint ptr %900 to i64
  %903 = ptrtoint ptr %901 to i64
  %904 = sub i64 %902, %903
  %905 = sdiv exact i64 %904, 72
  %906 = icmp ult i64 %899, %905
  br i1 %906, label %842, label %._crit_edge4247, !llvm.loop !24

._crit_edge4247:                                  ; preds = %896
  %907 = getelementptr inbounds nuw i8, ptr %901, i64 24
  %908 = load i32, ptr %907, align 8
  %.not4407 = icmp eq ptr %900, %901
  br i1 %.not4407, label %._crit_edge4255, label %.lr.ph4254

.lr.ph4254:                                       ; preds = %._crit_edge4247, %.lr.ph4254
  %.025904252 = phi i64 [ %911, %.lr.ph4254 ], [ 0, %._crit_edge4247 ]
  %.040434251 = phi i32 [ %.sroa.speculated, %.lr.ph4254 ], [ %908, %._crit_edge4247 ]
  %909 = getelementptr inbounds %"class.ncnn::Mat", ptr %901, i64 %.025904252, i32 3
  %910 = load i32, ptr %909, align 4
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %910, i32 %.040434251)
  %911 = add nuw i64 %.025904252, 1
  %exitcond4466.not = icmp eq i64 %911, %905
  br i1 %exitcond4466.not, label %._crit_edge4255, label %.lr.ph4254, !llvm.loop !25

._crit_edge4255:                                  ; preds = %.lr.ph4254, %._crit_edge4247.thread, %._crit_edge4247
  %.04043.lcssa = phi i32 [ %908, %._crit_edge4247 ], [ %833, %._crit_edge4247.thread ], [ %.sroa.speculated, %.lr.ph4254 ]
  %912 = load ptr, ptr %7, align 8
  store ptr %912, ptr %6, align 8
  %913 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %914 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %915 = load ptr, ptr %914, align 8
  store ptr %915, ptr %913, align 8
  %916 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %917 = load i64, ptr %10, align 8
  store i64 %917, ptr %916, align 8
  %918 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %919 = load i32, ptr %12, align 8
  store i32 %919, ptr %918, align 8
  %920 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %921 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %922 = load ptr, ptr %921, align 8
  store ptr %922, ptr %920, align 8
  %923 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %924 = load i32, ptr %8, align 8
  store i32 %924, ptr %923, align 8
  %925 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %926 = load i32, ptr %820, align 4
  store i32 %926, ptr %925, align 4
  %927 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %928 = load i32, ptr %822, align 8
  store i32 %928, ptr %927, align 8
  %929 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %930 = load i32, ptr %824, align 4
  store i32 %930, ptr %929, align 4
  %931 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %932 = load i32, ptr %826, align 8
  store i32 %932, ptr %931, align 8
  %933 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %934 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %935 = load i64, ptr %934, align 8
  store i64 %935, ptr %933, align 8
  %.not3976 = icmp eq ptr %915, null
  br i1 %.not3976, label %938, label %936

936:                                              ; preds = %._crit_edge4255
  %937 = atomicrmw add ptr %915, i32 1 acq_rel, align 4
  br label %938

938:                                              ; preds = %936, %._crit_edge4255
  %939 = icmp sgt i32 %13, %.04043.lcssa
  br i1 %939, label %940, label %953

940:                                              ; preds = %938
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %6, i32 noundef %.04043.lcssa, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %941 unwind label %950

941:                                              ; preds = %940
  %942 = load ptr, ptr %6, align 8
  %943 = icmp eq ptr %942, null
  br i1 %943, label %.critedge17, label %944

944:                                              ; preds = %941
  %945 = load i64, ptr %933, align 8
  %946 = load i32, ptr %931, align 8
  %947 = sext i32 %946 to i64
  %948 = mul i64 %945, %947
  %949 = icmp eq i64 %948, 0
  br i1 %949, label %.critedge17, label %953

950:                                              ; preds = %940
  %951 = landingpad { ptr, i32 }
          cleanup
  %952 = load ptr, ptr %913, align 8
  %.not3977 = icmp eq ptr %952, null
  br i1 %.not3977, label %1909, label %1537

953:                                              ; preds = %944, %938
  %954 = load ptr, ptr %829, align 8
  %955 = load ptr, ptr %2, align 8
  %.not4408 = icmp eq ptr %954, %955
  br i1 %.not4408, label %.critedge17, label %.lr.ph4356

.lr.ph4356:                                       ; preds = %953
  %956 = icmp eq i32 %.04043.lcssa, 8
  %957 = icmp eq i32 %.04043.lcssa, 4
  %958 = icmp eq i32 %.04043.lcssa, 1
  br label %959

959:                                              ; preds = %.lr.ph4356, %1511
  %960 = phi ptr [ %955, %.lr.ph4356 ], [ %1514, %1511 ]
  %.025864354 = phi i64 [ 0, %.lr.ph4356 ], [ %1512, %1511 ]
  %.025874353 = phi i32 [ 0, %.lr.ph4356 ], [ %.13, %1511 ]
  %961 = getelementptr inbounds %"class.ncnn::Mat", ptr %960, i64 %.025864354
  br i1 %956, label %962, label %.loopexit4088

962:                                              ; preds = %959
  %963 = getelementptr inbounds nuw i8, ptr %961, i64 24
  %964 = load i32, ptr %963, align 8
  %965 = icmp eq i32 %964, 16
  br i1 %965, label %966, label %.thread4066

966:                                              ; preds = %962
  %967 = getelementptr inbounds nuw i8, ptr %961, i64 44
  %968 = load i32, ptr %967, align 4
  %969 = getelementptr inbounds nuw i8, ptr %961, i64 48
  %970 = load i32, ptr %969, align 8
  %971 = mul i32 %970, %968
  %972 = getelementptr inbounds nuw i8, ptr %961, i64 52
  %973 = load i32, ptr %972, align 4
  %974 = mul i32 %971, %973
  %975 = getelementptr inbounds nuw i8, ptr %961, i64 56
  %976 = load i32, ptr %975, align 8
  %977 = icmp sgt i32 %976, 0
  br i1 %977, label %.lr.ph4267, label %.thread4066

.lr.ph4267:                                       ; preds = %966
  %978 = getelementptr inbounds nuw i8, ptr %961, i64 64
  %979 = getelementptr inbounds nuw i8, ptr %961, i64 16
  %980 = icmp sgt i32 %974, 0
  %981 = sext i32 %.025874353 to i64
  br label %982

982:                                              ; preds = %.lr.ph4267, %._crit_edge4263
  %983 = phi i32 [ %976, %.lr.ph4267 ], [ %1048, %._crit_edge4263 ]
  %indvars.iv4470 = phi i64 [ %981, %.lr.ph4267 ], [ %indvars.iv.next4471, %._crit_edge4263 ]
  %indvars.iv4468 = phi i64 [ 0, %.lr.ph4267 ], [ %indvars.iv.next4469, %._crit_edge4263 ]
  br i1 %980, label %.lr.ph4262.preheader, label %._crit_edge4263

.lr.ph4262.preheader:                             ; preds = %982
  %984 = load ptr, ptr %961, align 8
  %985 = load i64, ptr %978, align 8
  %986 = mul i64 %985, %indvars.iv4468
  %987 = load i64, ptr %979, align 8
  %988 = mul i64 %986, %987
  %989 = getelementptr inbounds i8, ptr %984, i64 %988
  %990 = load ptr, ptr %6, align 8
  %991 = load i64, ptr %916, align 8
  %992 = load i64, ptr %933, align 8
  %993 = mul i64 %991, %992
  %994 = add nsw i64 %indvars.iv4470, 1
  %995 = mul i64 %993, %994
  %996 = getelementptr inbounds i8, ptr %990, i64 %995
  %997 = mul i64 %993, %indvars.iv4470
  %998 = getelementptr inbounds i8, ptr %990, i64 %997
  br label %.lr.ph4262

.lr.ph4262:                                       ; preds = %.lr.ph4262.preheader, %.lr.ph4262
  %.025814260 = phi i32 [ %1047, %.lr.ph4262 ], [ 0, %.lr.ph4262.preheader ]
  %.025824259 = phi ptr [ %1046, %.lr.ph4262 ], [ %989, %.lr.ph4262.preheader ]
  %.025834258 = phi ptr [ %1045, %.lr.ph4262 ], [ %996, %.lr.ph4262.preheader ]
  %.025844257 = phi ptr [ %1044, %.lr.ph4262 ], [ %998, %.lr.ph4262.preheader ]
  %999 = load float, ptr %.025844257, align 4
  store float %999, ptr %.025824259, align 4
  %1000 = getelementptr inbounds nuw i8, ptr %.025844257, i64 4
  %1001 = load float, ptr %1000, align 4
  %1002 = getelementptr inbounds nuw i8, ptr %.025824259, i64 4
  store float %1001, ptr %1002, align 4
  %1003 = getelementptr inbounds nuw i8, ptr %.025844257, i64 8
  %1004 = load float, ptr %1003, align 4
  %1005 = getelementptr inbounds nuw i8, ptr %.025824259, i64 8
  store float %1004, ptr %1005, align 4
  %1006 = getelementptr inbounds nuw i8, ptr %.025844257, i64 12
  %1007 = load float, ptr %1006, align 4
  %1008 = getelementptr inbounds nuw i8, ptr %.025824259, i64 12
  store float %1007, ptr %1008, align 4
  %1009 = getelementptr inbounds nuw i8, ptr %.025844257, i64 16
  %1010 = load float, ptr %1009, align 4
  %1011 = getelementptr inbounds nuw i8, ptr %.025824259, i64 16
  store float %1010, ptr %1011, align 4
  %1012 = getelementptr inbounds nuw i8, ptr %.025844257, i64 20
  %1013 = load float, ptr %1012, align 4
  %1014 = getelementptr inbounds nuw i8, ptr %.025824259, i64 20
  store float %1013, ptr %1014, align 4
  %1015 = getelementptr inbounds nuw i8, ptr %.025844257, i64 24
  %1016 = load float, ptr %1015, align 4
  %1017 = getelementptr inbounds nuw i8, ptr %.025824259, i64 24
  store float %1016, ptr %1017, align 4
  %1018 = getelementptr inbounds nuw i8, ptr %.025844257, i64 28
  %1019 = load float, ptr %1018, align 4
  %1020 = getelementptr inbounds nuw i8, ptr %.025824259, i64 28
  store float %1019, ptr %1020, align 4
  %1021 = load float, ptr %.025834258, align 4
  %1022 = getelementptr inbounds nuw i8, ptr %.025824259, i64 32
  store float %1021, ptr %1022, align 4
  %1023 = getelementptr inbounds nuw i8, ptr %.025834258, i64 4
  %1024 = load float, ptr %1023, align 4
  %1025 = getelementptr inbounds nuw i8, ptr %.025824259, i64 36
  store float %1024, ptr %1025, align 4
  %1026 = getelementptr inbounds nuw i8, ptr %.025834258, i64 8
  %1027 = load float, ptr %1026, align 4
  %1028 = getelementptr inbounds nuw i8, ptr %.025824259, i64 40
  store float %1027, ptr %1028, align 4
  %1029 = getelementptr inbounds nuw i8, ptr %.025834258, i64 12
  %1030 = load float, ptr %1029, align 4
  %1031 = getelementptr inbounds nuw i8, ptr %.025824259, i64 44
  store float %1030, ptr %1031, align 4
  %1032 = getelementptr inbounds nuw i8, ptr %.025834258, i64 16
  %1033 = load float, ptr %1032, align 4
  %1034 = getelementptr inbounds nuw i8, ptr %.025824259, i64 48
  store float %1033, ptr %1034, align 4
  %1035 = getelementptr inbounds nuw i8, ptr %.025834258, i64 20
  %1036 = load float, ptr %1035, align 4
  %1037 = getelementptr inbounds nuw i8, ptr %.025824259, i64 52
  store float %1036, ptr %1037, align 4
  %1038 = getelementptr inbounds nuw i8, ptr %.025834258, i64 24
  %1039 = load float, ptr %1038, align 4
  %1040 = getelementptr inbounds nuw i8, ptr %.025824259, i64 56
  store float %1039, ptr %1040, align 4
  %1041 = getelementptr inbounds nuw i8, ptr %.025834258, i64 28
  %1042 = load float, ptr %1041, align 4
  %1043 = getelementptr inbounds nuw i8, ptr %.025824259, i64 60
  store float %1042, ptr %1043, align 4
  %1044 = getelementptr inbounds nuw i8, ptr %.025844257, i64 32
  %1045 = getelementptr inbounds nuw i8, ptr %.025834258, i64 32
  %1046 = getelementptr inbounds nuw i8, ptr %.025824259, i64 64
  %1047 = add nuw nsw i32 %.025814260, 1
  %exitcond4467.not = icmp eq i32 %1047, %974
  br i1 %exitcond4467.not, label %._crit_edge4263.loopexit, label %.lr.ph4262, !llvm.loop !26

._crit_edge4263.loopexit:                         ; preds = %.lr.ph4262
  %.pre4552 = load i32, ptr %975, align 8
  br label %._crit_edge4263

._crit_edge4263:                                  ; preds = %._crit_edge4263.loopexit, %982
  %1048 = phi i32 [ %.pre4552, %._crit_edge4263.loopexit ], [ %983, %982 ]
  %indvars.iv.next4471 = add nsw i64 %indvars.iv4470, 2
  %indvars.iv.next4469 = add nuw nsw i64 %indvars.iv4468, 1
  %1049 = sext i32 %1048 to i64
  %1050 = icmp slt i64 %indvars.iv.next4469, %1049
  br i1 %1050, label %982, label %.loopexit4088.loopexit, !llvm.loop !27

.loopexit4088.loopexit:                           ; preds = %._crit_edge4263
  %1051 = trunc nsw i64 %indvars.iv.next4471 to i32
  br label %.loopexit4088

.loopexit4088:                                    ; preds = %.loopexit4088.loopexit, %959
  %.12588 = phi i32 [ %.025874353, %959 ], [ %1051, %.loopexit4088.loopexit ]
  br i1 %957, label %1052, label %.loopexit4087

1052:                                             ; preds = %.loopexit4088
  %1053 = getelementptr inbounds nuw i8, ptr %961, i64 24
  %1054 = load i32, ptr %1053, align 8
  %1055 = icmp eq i32 %1054, 16
  br i1 %1055, label %1056, label %.thread4060.thread

1056:                                             ; preds = %1052
  %1057 = getelementptr inbounds nuw i8, ptr %961, i64 44
  %1058 = load i32, ptr %1057, align 4
  %1059 = getelementptr inbounds nuw i8, ptr %961, i64 48
  %1060 = load i32, ptr %1059, align 8
  %1061 = mul i32 %1060, %1058
  %1062 = getelementptr inbounds nuw i8, ptr %961, i64 52
  %1063 = load i32, ptr %1062, align 4
  %1064 = mul i32 %1061, %1063
  %1065 = getelementptr inbounds nuw i8, ptr %961, i64 56
  %1066 = load i32, ptr %1065, align 8
  %1067 = icmp sgt i32 %1066, 0
  br i1 %1067, label %.lr.ph4281, label %.loopexit4086..thread4060.thread_crit_edge

.lr.ph4281:                                       ; preds = %1056
  %1068 = getelementptr inbounds nuw i8, ptr %961, i64 64
  %1069 = getelementptr inbounds nuw i8, ptr %961, i64 16
  %1070 = icmp sgt i32 %1064, 0
  %1071 = sext i32 %.12588 to i64
  br label %1072

1072:                                             ; preds = %.lr.ph4281, %._crit_edge4277
  %1073 = phi i32 [ %1066, %.lr.ph4281 ], [ %1144, %._crit_edge4277 ]
  %indvars.iv4478 = phi i64 [ %1071, %.lr.ph4281 ], [ %indvars.iv.next4479, %._crit_edge4277 ]
  %indvars.iv4476 = phi i64 [ 0, %.lr.ph4281 ], [ %indvars.iv.next4477, %._crit_edge4277 ]
  br i1 %1070, label %.lr.ph4276.preheader, label %._crit_edge4277

.lr.ph4276.preheader:                             ; preds = %1072
  %1074 = load ptr, ptr %961, align 8
  %1075 = load i64, ptr %1068, align 8
  %1076 = mul i64 %1075, %indvars.iv4476
  %1077 = load i64, ptr %1069, align 8
  %1078 = mul i64 %1076, %1077
  %1079 = getelementptr inbounds i8, ptr %1074, i64 %1078
  %1080 = load ptr, ptr %6, align 8
  %1081 = load i64, ptr %916, align 8
  %1082 = load i64, ptr %933, align 8
  %1083 = mul i64 %1081, %1082
  %1084 = add nsw i64 %indvars.iv4478, 3
  %1085 = mul i64 %1083, %1084
  %1086 = getelementptr inbounds i8, ptr %1080, i64 %1085
  %1087 = add nsw i64 %indvars.iv4478, 2
  %1088 = mul i64 %1083, %1087
  %1089 = getelementptr inbounds i8, ptr %1080, i64 %1088
  %1090 = add nsw i64 %indvars.iv4478, 1
  %1091 = mul i64 %1083, %1090
  %1092 = getelementptr inbounds i8, ptr %1080, i64 %1091
  %1093 = mul i64 %1083, %indvars.iv4478
  %1094 = getelementptr inbounds i8, ptr %1080, i64 %1093
  br label %.lr.ph4276

.lr.ph4276:                                       ; preds = %.lr.ph4276.preheader, %.lr.ph4276
  %.025744274 = phi i32 [ %1143, %.lr.ph4276 ], [ 0, %.lr.ph4276.preheader ]
  %.025754273 = phi ptr [ %1142, %.lr.ph4276 ], [ %1079, %.lr.ph4276.preheader ]
  %.025764272 = phi ptr [ %1141, %.lr.ph4276 ], [ %1086, %.lr.ph4276.preheader ]
  %.025774271 = phi ptr [ %1140, %.lr.ph4276 ], [ %1089, %.lr.ph4276.preheader ]
  %.025784270 = phi ptr [ %1139, %.lr.ph4276 ], [ %1092, %.lr.ph4276.preheader ]
  %.025794269 = phi ptr [ %1138, %.lr.ph4276 ], [ %1094, %.lr.ph4276.preheader ]
  %1095 = load float, ptr %.025794269, align 4
  store float %1095, ptr %.025754273, align 4
  %1096 = getelementptr inbounds nuw i8, ptr %.025794269, i64 4
  %1097 = load float, ptr %1096, align 4
  %1098 = getelementptr inbounds nuw i8, ptr %.025754273, i64 4
  store float %1097, ptr %1098, align 4
  %1099 = getelementptr inbounds nuw i8, ptr %.025794269, i64 8
  %1100 = load float, ptr %1099, align 4
  %1101 = getelementptr inbounds nuw i8, ptr %.025754273, i64 8
  store float %1100, ptr %1101, align 4
  %1102 = getelementptr inbounds nuw i8, ptr %.025794269, i64 12
  %1103 = load float, ptr %1102, align 4
  %1104 = getelementptr inbounds nuw i8, ptr %.025754273, i64 12
  store float %1103, ptr %1104, align 4
  %1105 = load float, ptr %.025784270, align 4
  %1106 = getelementptr inbounds nuw i8, ptr %.025754273, i64 16
  store float %1105, ptr %1106, align 4
  %1107 = getelementptr inbounds nuw i8, ptr %.025784270, i64 4
  %1108 = load float, ptr %1107, align 4
  %1109 = getelementptr inbounds nuw i8, ptr %.025754273, i64 20
  store float %1108, ptr %1109, align 4
  %1110 = getelementptr inbounds nuw i8, ptr %.025784270, i64 8
  %1111 = load float, ptr %1110, align 4
  %1112 = getelementptr inbounds nuw i8, ptr %.025754273, i64 24
  store float %1111, ptr %1112, align 4
  %1113 = getelementptr inbounds nuw i8, ptr %.025784270, i64 12
  %1114 = load float, ptr %1113, align 4
  %1115 = getelementptr inbounds nuw i8, ptr %.025754273, i64 28
  store float %1114, ptr %1115, align 4
  %1116 = load float, ptr %.025774271, align 4
  %1117 = getelementptr inbounds nuw i8, ptr %.025754273, i64 32
  store float %1116, ptr %1117, align 4
  %1118 = getelementptr inbounds nuw i8, ptr %.025774271, i64 4
  %1119 = load float, ptr %1118, align 4
  %1120 = getelementptr inbounds nuw i8, ptr %.025754273, i64 36
  store float %1119, ptr %1120, align 4
  %1121 = getelementptr inbounds nuw i8, ptr %.025774271, i64 8
  %1122 = load float, ptr %1121, align 4
  %1123 = getelementptr inbounds nuw i8, ptr %.025754273, i64 40
  store float %1122, ptr %1123, align 4
  %1124 = getelementptr inbounds nuw i8, ptr %.025774271, i64 12
  %1125 = load float, ptr %1124, align 4
  %1126 = getelementptr inbounds nuw i8, ptr %.025754273, i64 44
  store float %1125, ptr %1126, align 4
  %1127 = load float, ptr %.025764272, align 4
  %1128 = getelementptr inbounds nuw i8, ptr %.025754273, i64 48
  store float %1127, ptr %1128, align 4
  %1129 = getelementptr inbounds nuw i8, ptr %.025764272, i64 4
  %1130 = load float, ptr %1129, align 4
  %1131 = getelementptr inbounds nuw i8, ptr %.025754273, i64 52
  store float %1130, ptr %1131, align 4
  %1132 = getelementptr inbounds nuw i8, ptr %.025764272, i64 8
  %1133 = load float, ptr %1132, align 4
  %1134 = getelementptr inbounds nuw i8, ptr %.025754273, i64 56
  store float %1133, ptr %1134, align 4
  %1135 = getelementptr inbounds nuw i8, ptr %.025764272, i64 12
  %1136 = load float, ptr %1135, align 4
  %1137 = getelementptr inbounds nuw i8, ptr %.025754273, i64 60
  store float %1136, ptr %1137, align 4
  %1138 = getelementptr inbounds nuw i8, ptr %.025794269, i64 16
  %1139 = getelementptr inbounds nuw i8, ptr %.025784270, i64 16
  %1140 = getelementptr inbounds nuw i8, ptr %.025774271, i64 16
  %1141 = getelementptr inbounds nuw i8, ptr %.025764272, i64 16
  %1142 = getelementptr inbounds nuw i8, ptr %.025754273, i64 64
  %1143 = add nuw nsw i32 %.025744274, 1
  %exitcond4475.not = icmp eq i32 %1143, %1064
  br i1 %exitcond4475.not, label %._crit_edge4277.loopexit, label %.lr.ph4276, !llvm.loop !28

._crit_edge4277.loopexit:                         ; preds = %.lr.ph4276
  %.pre4553 = load i32, ptr %1065, align 8
  br label %._crit_edge4277

._crit_edge4277:                                  ; preds = %._crit_edge4277.loopexit, %1072
  %1144 = phi i32 [ %.pre4553, %._crit_edge4277.loopexit ], [ %1073, %1072 ]
  %indvars.iv.next4479 = add nsw i64 %indvars.iv4478, 4
  %indvars.iv.next4477 = add nuw nsw i64 %indvars.iv4476, 1
  %1145 = sext i32 %1144 to i64
  %1146 = icmp slt i64 %indvars.iv.next4477, %1145
  br i1 %1146, label %1072, label %.loopexit4087.loopexit, !llvm.loop !29

.loopexit4087.loopexit:                           ; preds = %._crit_edge4277
  %1147 = trunc nsw i64 %indvars.iv.next4479 to i32
  br label %.loopexit4087

.loopexit4087:                                    ; preds = %.loopexit4087.loopexit, %.loopexit4088
  %.3 = phi i32 [ %.12588, %.loopexit4088 ], [ %1147, %.loopexit4087.loopexit ]
  br i1 %958, label %1148, label %.loopexit4086

1148:                                             ; preds = %.loopexit4087
  %1149 = getelementptr inbounds nuw i8, ptr %961, i64 24
  %1150 = load i32, ptr %1149, align 8
  %1151 = icmp eq i32 %1150, 16
  br i1 %1151, label %1152, label %.loopexit4085.thread

1152:                                             ; preds = %1148
  %1153 = getelementptr inbounds nuw i8, ptr %961, i64 44
  %1154 = load i32, ptr %1153, align 4
  %1155 = getelementptr inbounds nuw i8, ptr %961, i64 48
  %1156 = load i32, ptr %1155, align 8
  %1157 = mul i32 %1156, %1154
  %1158 = getelementptr inbounds nuw i8, ptr %961, i64 52
  %1159 = load i32, ptr %1158, align 4
  %1160 = mul i32 %1157, %1159
  %1161 = getelementptr inbounds nuw i8, ptr %961, i64 56
  %1162 = load i32, ptr %1161, align 8
  %1163 = icmp sgt i32 %1162, 0
  br i1 %1163, label %.lr.ph4307, label %.loopexit4085.thread

.lr.ph4307:                                       ; preds = %1152
  %1164 = getelementptr inbounds nuw i8, ptr %961, i64 64
  %1165 = getelementptr inbounds nuw i8, ptr %961, i64 16
  %1166 = icmp sgt i32 %1160, 0
  %1167 = sext i32 %.3 to i64
  br label %1168

1168:                                             ; preds = %.lr.ph4307, %._crit_edge4303
  %1169 = phi i32 [ %1162, %.lr.ph4307 ], [ %1276, %._crit_edge4303 ]
  %indvars.iv4486 = phi i64 [ %1167, %.lr.ph4307 ], [ %indvars.iv.next4487, %._crit_edge4303 ]
  %indvars.iv4484 = phi i64 [ 0, %.lr.ph4307 ], [ %indvars.iv.next4485, %._crit_edge4303 ]
  br i1 %1166, label %.lr.ph4302.preheader, label %._crit_edge4303

.lr.ph4302.preheader:                             ; preds = %1168
  %1170 = load ptr, ptr %961, align 8
  %1171 = load i64, ptr %1164, align 8
  %1172 = mul i64 %1171, %indvars.iv4484
  %1173 = load i64, ptr %1165, align 8
  %1174 = mul i64 %1172, %1173
  %1175 = getelementptr inbounds i8, ptr %1170, i64 %1174
  %1176 = load ptr, ptr %6, align 8
  %1177 = load i64, ptr %916, align 8
  %1178 = load i64, ptr %933, align 8
  %1179 = mul i64 %1177, %1178
  %1180 = add nsw i64 %indvars.iv4486, 15
  %1181 = mul i64 %1179, %1180
  %1182 = getelementptr inbounds i8, ptr %1176, i64 %1181
  %1183 = add nsw i64 %indvars.iv4486, 14
  %1184 = mul i64 %1179, %1183
  %1185 = getelementptr inbounds i8, ptr %1176, i64 %1184
  %1186 = add nsw i64 %indvars.iv4486, 13
  %1187 = mul i64 %1179, %1186
  %1188 = getelementptr inbounds i8, ptr %1176, i64 %1187
  %1189 = add nsw i64 %indvars.iv4486, 12
  %1190 = mul i64 %1179, %1189
  %1191 = getelementptr inbounds i8, ptr %1176, i64 %1190
  %1192 = add nsw i64 %indvars.iv4486, 11
  %1193 = mul i64 %1179, %1192
  %1194 = getelementptr inbounds i8, ptr %1176, i64 %1193
  %1195 = add nsw i64 %indvars.iv4486, 10
  %1196 = mul i64 %1179, %1195
  %1197 = getelementptr inbounds i8, ptr %1176, i64 %1196
  %1198 = add nsw i64 %indvars.iv4486, 9
  %1199 = mul i64 %1179, %1198
  %1200 = getelementptr inbounds i8, ptr %1176, i64 %1199
  %1201 = add nsw i64 %indvars.iv4486, 8
  %1202 = mul i64 %1179, %1201
  %1203 = getelementptr inbounds i8, ptr %1176, i64 %1202
  %1204 = add nsw i64 %indvars.iv4486, 7
  %1205 = mul i64 %1179, %1204
  %1206 = getelementptr inbounds i8, ptr %1176, i64 %1205
  %1207 = add nsw i64 %indvars.iv4486, 6
  %1208 = mul i64 %1179, %1207
  %1209 = getelementptr inbounds i8, ptr %1176, i64 %1208
  %1210 = add nsw i64 %indvars.iv4486, 5
  %1211 = mul i64 %1179, %1210
  %1212 = getelementptr inbounds i8, ptr %1176, i64 %1211
  %1213 = add nsw i64 %indvars.iv4486, 4
  %1214 = mul i64 %1179, %1213
  %1215 = getelementptr inbounds i8, ptr %1176, i64 %1214
  %1216 = add nsw i64 %indvars.iv4486, 3
  %1217 = mul i64 %1179, %1216
  %1218 = getelementptr inbounds i8, ptr %1176, i64 %1217
  %1219 = add nsw i64 %indvars.iv4486, 2
  %1220 = mul i64 %1179, %1219
  %1221 = getelementptr inbounds i8, ptr %1176, i64 %1220
  %1222 = add nsw i64 %indvars.iv4486, 1
  %1223 = mul i64 %1179, %1222
  %1224 = getelementptr inbounds i8, ptr %1176, i64 %1223
  %1225 = mul i64 %1179, %indvars.iv4486
  %1226 = getelementptr inbounds i8, ptr %1176, i64 %1225
  br label %.lr.ph4302

.lr.ph4302:                                       ; preds = %.lr.ph4302.preheader, %.lr.ph4302
  %.025554300 = phi i32 [ %1275, %.lr.ph4302 ], [ 0, %.lr.ph4302.preheader ]
  %.025564299 = phi ptr [ %1274, %.lr.ph4302 ], [ %1175, %.lr.ph4302.preheader ]
  %.025574298 = phi ptr [ %1271, %.lr.ph4302 ], [ %1182, %.lr.ph4302.preheader ]
  %.025584297 = phi ptr [ %1268, %.lr.ph4302 ], [ %1185, %.lr.ph4302.preheader ]
  %.025594296 = phi ptr [ %1265, %.lr.ph4302 ], [ %1188, %.lr.ph4302.preheader ]
  %.025604295 = phi ptr [ %1262, %.lr.ph4302 ], [ %1191, %.lr.ph4302.preheader ]
  %.025614294 = phi ptr [ %1259, %.lr.ph4302 ], [ %1194, %.lr.ph4302.preheader ]
  %.025624293 = phi ptr [ %1256, %.lr.ph4302 ], [ %1197, %.lr.ph4302.preheader ]
  %.025634292 = phi ptr [ %1253, %.lr.ph4302 ], [ %1200, %.lr.ph4302.preheader ]
  %.025644291 = phi ptr [ %1250, %.lr.ph4302 ], [ %1203, %.lr.ph4302.preheader ]
  %.025654290 = phi ptr [ %1247, %.lr.ph4302 ], [ %1206, %.lr.ph4302.preheader ]
  %.025664289 = phi ptr [ %1244, %.lr.ph4302 ], [ %1209, %.lr.ph4302.preheader ]
  %.025674288 = phi ptr [ %1241, %.lr.ph4302 ], [ %1212, %.lr.ph4302.preheader ]
  %.025684287 = phi ptr [ %1238, %.lr.ph4302 ], [ %1215, %.lr.ph4302.preheader ]
  %.025694286 = phi ptr [ %1235, %.lr.ph4302 ], [ %1218, %.lr.ph4302.preheader ]
  %.025704285 = phi ptr [ %1232, %.lr.ph4302 ], [ %1221, %.lr.ph4302.preheader ]
  %.025714284 = phi ptr [ %1229, %.lr.ph4302 ], [ %1224, %.lr.ph4302.preheader ]
  %.025724283 = phi ptr [ %1227, %.lr.ph4302 ], [ %1226, %.lr.ph4302.preheader ]
  %1227 = getelementptr inbounds nuw i8, ptr %.025724283, i64 4
  %1228 = load float, ptr %.025724283, align 4
  store float %1228, ptr %.025564299, align 4
  %1229 = getelementptr inbounds nuw i8, ptr %.025714284, i64 4
  %1230 = load float, ptr %.025714284, align 4
  %1231 = getelementptr inbounds nuw i8, ptr %.025564299, i64 4
  store float %1230, ptr %1231, align 4
  %1232 = getelementptr inbounds nuw i8, ptr %.025704285, i64 4
  %1233 = load float, ptr %.025704285, align 4
  %1234 = getelementptr inbounds nuw i8, ptr %.025564299, i64 8
  store float %1233, ptr %1234, align 4
  %1235 = getelementptr inbounds nuw i8, ptr %.025694286, i64 4
  %1236 = load float, ptr %.025694286, align 4
  %1237 = getelementptr inbounds nuw i8, ptr %.025564299, i64 12
  store float %1236, ptr %1237, align 4
  %1238 = getelementptr inbounds nuw i8, ptr %.025684287, i64 4
  %1239 = load float, ptr %.025684287, align 4
  %1240 = getelementptr inbounds nuw i8, ptr %.025564299, i64 16
  store float %1239, ptr %1240, align 4
  %1241 = getelementptr inbounds nuw i8, ptr %.025674288, i64 4
  %1242 = load float, ptr %.025674288, align 4
  %1243 = getelementptr inbounds nuw i8, ptr %.025564299, i64 20
  store float %1242, ptr %1243, align 4
  %1244 = getelementptr inbounds nuw i8, ptr %.025664289, i64 4
  %1245 = load float, ptr %.025664289, align 4
  %1246 = getelementptr inbounds nuw i8, ptr %.025564299, i64 24
  store float %1245, ptr %1246, align 4
  %1247 = getelementptr inbounds nuw i8, ptr %.025654290, i64 4
  %1248 = load float, ptr %.025654290, align 4
  %1249 = getelementptr inbounds nuw i8, ptr %.025564299, i64 28
  store float %1248, ptr %1249, align 4
  %1250 = getelementptr inbounds nuw i8, ptr %.025644291, i64 4
  %1251 = load float, ptr %.025644291, align 4
  %1252 = getelementptr inbounds nuw i8, ptr %.025564299, i64 32
  store float %1251, ptr %1252, align 4
  %1253 = getelementptr inbounds nuw i8, ptr %.025634292, i64 4
  %1254 = load float, ptr %.025634292, align 4
  %1255 = getelementptr inbounds nuw i8, ptr %.025564299, i64 36
  store float %1254, ptr %1255, align 4
  %1256 = getelementptr inbounds nuw i8, ptr %.025624293, i64 4
  %1257 = load float, ptr %.025624293, align 4
  %1258 = getelementptr inbounds nuw i8, ptr %.025564299, i64 40
  store float %1257, ptr %1258, align 4
  %1259 = getelementptr inbounds nuw i8, ptr %.025614294, i64 4
  %1260 = load float, ptr %.025614294, align 4
  %1261 = getelementptr inbounds nuw i8, ptr %.025564299, i64 44
  store float %1260, ptr %1261, align 4
  %1262 = getelementptr inbounds nuw i8, ptr %.025604295, i64 4
  %1263 = load float, ptr %.025604295, align 4
  %1264 = getelementptr inbounds nuw i8, ptr %.025564299, i64 48
  store float %1263, ptr %1264, align 4
  %1265 = getelementptr inbounds nuw i8, ptr %.025594296, i64 4
  %1266 = load float, ptr %.025594296, align 4
  %1267 = getelementptr inbounds nuw i8, ptr %.025564299, i64 52
  store float %1266, ptr %1267, align 4
  %1268 = getelementptr inbounds nuw i8, ptr %.025584297, i64 4
  %1269 = load float, ptr %.025584297, align 4
  %1270 = getelementptr inbounds nuw i8, ptr %.025564299, i64 56
  store float %1269, ptr %1270, align 4
  %1271 = getelementptr inbounds nuw i8, ptr %.025574298, i64 4
  %1272 = load float, ptr %.025574298, align 4
  %1273 = getelementptr inbounds nuw i8, ptr %.025564299, i64 60
  store float %1272, ptr %1273, align 4
  %1274 = getelementptr inbounds nuw i8, ptr %.025564299, i64 64
  %1275 = add nuw nsw i32 %.025554300, 1
  %exitcond4483.not = icmp eq i32 %1275, %1160
  br i1 %exitcond4483.not, label %._crit_edge4303.loopexit, label %.lr.ph4302, !llvm.loop !30

._crit_edge4303.loopexit:                         ; preds = %.lr.ph4302
  %.pre4554 = load i32, ptr %1161, align 8
  br label %._crit_edge4303

._crit_edge4303:                                  ; preds = %._crit_edge4303.loopexit, %1168
  %1276 = phi i32 [ %.pre4554, %._crit_edge4303.loopexit ], [ %1169, %1168 ]
  %indvars.iv.next4487 = add nsw i64 %indvars.iv4486, 16
  %indvars.iv.next4485 = add nuw nsw i64 %indvars.iv4484, 1
  %1277 = sext i32 %1276 to i64
  %1278 = icmp slt i64 %indvars.iv.next4485, %1277
  br i1 %1278, label %1168, label %.loopexit4086.loopexit, !llvm.loop !31

.loopexit4086.loopexit:                           ; preds = %._crit_edge4303
  %1279 = trunc nsw i64 %indvars.iv.next4487 to i32
  br label %.loopexit4086

.loopexit4086:                                    ; preds = %.loopexit4086.loopexit, %.loopexit4087
  %.5 = phi i32 [ %.3, %.loopexit4087 ], [ %1279, %.loopexit4086.loopexit ]
  br i1 %957, label %.loopexit4086..thread4060.thread_crit_edge, label %.loopexit4085

.loopexit4086..thread4060.thread_crit_edge:       ; preds = %1056, %.loopexit4086
  %.54587 = phi i32 [ %.5, %.loopexit4086 ], [ %.12588, %1056 ]
  %.phi.trans.insert4555 = getelementptr inbounds nuw i8, ptr %961, i64 24
  %.pre4556 = load i32, ptr %.phi.trans.insert4555, align 8
  br label %.thread4060.thread

.thread4060.thread:                               ; preds = %.loopexit4086..thread4060.thread_crit_edge, %1052
  %1280 = phi i32 [ %.pre4556, %.loopexit4086..thread4060.thread_crit_edge ], [ %1054, %1052 ]
  %.54062 = phi i32 [ %.54587, %.loopexit4086..thread4060.thread_crit_edge ], [ %.12588, %1052 ]
  %1281 = phi i1 [ %958, %.loopexit4086..thread4060.thread_crit_edge ], [ false, %1052 ]
  %1282 = icmp eq i32 %1280, 8
  br i1 %1282, label %1283, label %.loopexit4085

1283:                                             ; preds = %.thread4060.thread
  %1284 = getelementptr inbounds nuw i8, ptr %961, i64 44
  %1285 = load i32, ptr %1284, align 4
  %1286 = getelementptr inbounds nuw i8, ptr %961, i64 48
  %1287 = load i32, ptr %1286, align 8
  %1288 = mul i32 %1287, %1285
  %1289 = getelementptr inbounds nuw i8, ptr %961, i64 52
  %1290 = load i32, ptr %1289, align 4
  %1291 = mul i32 %1288, %1290
  %1292 = getelementptr inbounds nuw i8, ptr %961, i64 56
  %1293 = load i32, ptr %1292, align 8
  %1294 = icmp sgt i32 %1293, 0
  br i1 %1294, label %.lr.ph4319, label %.loopexit4085

.lr.ph4319:                                       ; preds = %1283
  %1295 = getelementptr inbounds nuw i8, ptr %961, i64 64
  %1296 = getelementptr inbounds nuw i8, ptr %961, i64 16
  %1297 = icmp sgt i32 %1291, 0
  %1298 = sext i32 %.54062 to i64
  br label %1299

1299:                                             ; preds = %.lr.ph4319, %._crit_edge4315
  %1300 = phi i32 [ %1293, %.lr.ph4319 ], [ %1341, %._crit_edge4315 ]
  %indvars.iv4494 = phi i64 [ %1298, %.lr.ph4319 ], [ %indvars.iv.next4495, %._crit_edge4315 ]
  %indvars.iv4492 = phi i64 [ 0, %.lr.ph4319 ], [ %indvars.iv.next4493, %._crit_edge4315 ]
  br i1 %1297, label %.lr.ph4314.preheader, label %._crit_edge4315

.lr.ph4314.preheader:                             ; preds = %1299
  %1301 = load ptr, ptr %961, align 8
  %1302 = load i64, ptr %1295, align 8
  %1303 = mul i64 %1302, %indvars.iv4492
  %1304 = load i64, ptr %1296, align 8
  %1305 = mul i64 %1303, %1304
  %1306 = getelementptr inbounds i8, ptr %1301, i64 %1305
  %1307 = load ptr, ptr %6, align 8
  %1308 = load i64, ptr %916, align 8
  %1309 = load i64, ptr %933, align 8
  %1310 = mul i64 %1308, %1309
  %1311 = add nsw i64 %indvars.iv4494, 1
  %1312 = mul i64 %1310, %1311
  %1313 = getelementptr inbounds i8, ptr %1307, i64 %1312
  %1314 = mul i64 %1310, %indvars.iv4494
  %1315 = getelementptr inbounds i8, ptr %1307, i64 %1314
  br label %.lr.ph4314

.lr.ph4314:                                       ; preds = %.lr.ph4314.preheader, %.lr.ph4314
  %.025504312 = phi i32 [ %1340, %.lr.ph4314 ], [ 0, %.lr.ph4314.preheader ]
  %.025514311 = phi ptr [ %1339, %.lr.ph4314 ], [ %1306, %.lr.ph4314.preheader ]
  %.025524310 = phi ptr [ %1338, %.lr.ph4314 ], [ %1313, %.lr.ph4314.preheader ]
  %.025534309 = phi ptr [ %1337, %.lr.ph4314 ], [ %1315, %.lr.ph4314.preheader ]
  %1316 = load float, ptr %.025534309, align 4
  store float %1316, ptr %.025514311, align 4
  %1317 = getelementptr inbounds nuw i8, ptr %.025534309, i64 4
  %1318 = load float, ptr %1317, align 4
  %1319 = getelementptr inbounds nuw i8, ptr %.025514311, i64 4
  store float %1318, ptr %1319, align 4
  %1320 = getelementptr inbounds nuw i8, ptr %.025534309, i64 8
  %1321 = load float, ptr %1320, align 4
  %1322 = getelementptr inbounds nuw i8, ptr %.025514311, i64 8
  store float %1321, ptr %1322, align 4
  %1323 = getelementptr inbounds nuw i8, ptr %.025534309, i64 12
  %1324 = load float, ptr %1323, align 4
  %1325 = getelementptr inbounds nuw i8, ptr %.025514311, i64 12
  store float %1324, ptr %1325, align 4
  %1326 = load float, ptr %.025524310, align 4
  %1327 = getelementptr inbounds nuw i8, ptr %.025514311, i64 16
  store float %1326, ptr %1327, align 4
  %1328 = getelementptr inbounds nuw i8, ptr %.025524310, i64 4
  %1329 = load float, ptr %1328, align 4
  %1330 = getelementptr inbounds nuw i8, ptr %.025514311, i64 20
  store float %1329, ptr %1330, align 4
  %1331 = getelementptr inbounds nuw i8, ptr %.025524310, i64 8
  %1332 = load float, ptr %1331, align 4
  %1333 = getelementptr inbounds nuw i8, ptr %.025514311, i64 24
  store float %1332, ptr %1333, align 4
  %1334 = getelementptr inbounds nuw i8, ptr %.025524310, i64 12
  %1335 = load float, ptr %1334, align 4
  %1336 = getelementptr inbounds nuw i8, ptr %.025514311, i64 28
  store float %1335, ptr %1336, align 4
  %1337 = getelementptr inbounds nuw i8, ptr %.025534309, i64 16
  %1338 = getelementptr inbounds nuw i8, ptr %.025524310, i64 16
  %1339 = getelementptr inbounds nuw i8, ptr %.025514311, i64 32
  %1340 = add nuw nsw i32 %.025504312, 1
  %exitcond4491.not = icmp eq i32 %1340, %1291
  br i1 %exitcond4491.not, label %._crit_edge4315.loopexit, label %.lr.ph4314, !llvm.loop !32

._crit_edge4315.loopexit:                         ; preds = %.lr.ph4314
  %.pre4557 = load i32, ptr %1292, align 8
  br label %._crit_edge4315

._crit_edge4315:                                  ; preds = %._crit_edge4315.loopexit, %1299
  %1341 = phi i32 [ %.pre4557, %._crit_edge4315.loopexit ], [ %1300, %1299 ]
  %indvars.iv.next4495 = add nsw i64 %indvars.iv4494, 2
  %indvars.iv.next4493 = add nuw nsw i64 %indvars.iv4492, 1
  %1342 = sext i32 %1341 to i64
  %1343 = icmp slt i64 %indvars.iv.next4493, %1342
  br i1 %1343, label %1299, label %.loopexit4085.loopexit, !llvm.loop !33

.loopexit4085.loopexit:                           ; preds = %._crit_edge4315
  %1344 = trunc nsw i64 %indvars.iv.next4495 to i32
  br i1 %1281, label %.loopexit4085.thread, label %.thread4066

.loopexit4085:                                    ; preds = %1283, %.thread4060.thread, %.loopexit4086
  %1345 = phi i1 [ %1281, %.thread4060.thread ], [ %958, %.loopexit4086 ], [ %1281, %1283 ]
  %.7 = phi i32 [ %.54062, %.thread4060.thread ], [ %.5, %.loopexit4086 ], [ %.54062, %1283 ]
  br i1 %1345, label %.loopexit4085.thread, label %.thread4066

.loopexit4085.thread:                             ; preds = %1152, %1148, %.loopexit4085.loopexit, %.loopexit4085
  %.74578 = phi i32 [ %.7, %.loopexit4085 ], [ %1344, %.loopexit4085.loopexit ], [ %.3, %1148 ], [ %.3, %1152 ]
  %1346 = getelementptr inbounds nuw i8, ptr %961, i64 24
  %1347 = load i32, ptr %1346, align 8
  %1348 = icmp eq i32 %1347, 8
  br i1 %1348, label %1349, label %.thread4063

1349:                                             ; preds = %.loopexit4085.thread
  %1350 = getelementptr inbounds nuw i8, ptr %961, i64 44
  %1351 = load i32, ptr %1350, align 4
  %1352 = getelementptr inbounds nuw i8, ptr %961, i64 48
  %1353 = load i32, ptr %1352, align 8
  %1354 = mul i32 %1353, %1351
  %1355 = getelementptr inbounds nuw i8, ptr %961, i64 52
  %1356 = load i32, ptr %1355, align 4
  %1357 = mul i32 %1354, %1356
  %1358 = getelementptr inbounds nuw i8, ptr %961, i64 56
  %1359 = load i32, ptr %1358, align 8
  %1360 = icmp sgt i32 %1359, 0
  br i1 %1360, label %.lr.ph4337, label %.thread4066

.lr.ph4337:                                       ; preds = %1349
  %1361 = getelementptr inbounds nuw i8, ptr %961, i64 64
  %1362 = getelementptr inbounds nuw i8, ptr %961, i64 16
  %1363 = icmp sgt i32 %1357, 0
  %1364 = sext i32 %.74578 to i64
  br label %1365

1365:                                             ; preds = %.lr.ph4337, %._crit_edge4333
  %1366 = phi i32 [ %1359, %.lr.ph4337 ], [ %1425, %._crit_edge4333 ]
  %indvars.iv4502 = phi i64 [ %1364, %.lr.ph4337 ], [ %indvars.iv.next4503, %._crit_edge4333 ]
  %indvars.iv4500 = phi i64 [ 0, %.lr.ph4337 ], [ %indvars.iv.next4501, %._crit_edge4333 ]
  br i1 %1363, label %.lr.ph4332.preheader, label %._crit_edge4333

.lr.ph4332.preheader:                             ; preds = %1365
  %1367 = load ptr, ptr %961, align 8
  %1368 = load i64, ptr %1361, align 8
  %1369 = mul i64 %1368, %indvars.iv4500
  %1370 = load i64, ptr %1362, align 8
  %1371 = mul i64 %1369, %1370
  %1372 = getelementptr inbounds i8, ptr %1367, i64 %1371
  %1373 = load ptr, ptr %6, align 8
  %1374 = load i64, ptr %916, align 8
  %1375 = load i64, ptr %933, align 8
  %1376 = mul i64 %1374, %1375
  %1377 = add nsw i64 %indvars.iv4502, 7
  %1378 = mul i64 %1376, %1377
  %1379 = getelementptr inbounds i8, ptr %1373, i64 %1378
  %1380 = add nsw i64 %indvars.iv4502, 6
  %1381 = mul i64 %1376, %1380
  %1382 = getelementptr inbounds i8, ptr %1373, i64 %1381
  %1383 = add nsw i64 %indvars.iv4502, 5
  %1384 = mul i64 %1376, %1383
  %1385 = getelementptr inbounds i8, ptr %1373, i64 %1384
  %1386 = add nsw i64 %indvars.iv4502, 4
  %1387 = mul i64 %1376, %1386
  %1388 = getelementptr inbounds i8, ptr %1373, i64 %1387
  %1389 = add nsw i64 %indvars.iv4502, 3
  %1390 = mul i64 %1376, %1389
  %1391 = getelementptr inbounds i8, ptr %1373, i64 %1390
  %1392 = add nsw i64 %indvars.iv4502, 2
  %1393 = mul i64 %1376, %1392
  %1394 = getelementptr inbounds i8, ptr %1373, i64 %1393
  %1395 = add nsw i64 %indvars.iv4502, 1
  %1396 = mul i64 %1376, %1395
  %1397 = getelementptr inbounds i8, ptr %1373, i64 %1396
  %1398 = mul i64 %1376, %indvars.iv4502
  %1399 = getelementptr inbounds i8, ptr %1373, i64 %1398
  br label %.lr.ph4332

.lr.ph4332:                                       ; preds = %.lr.ph4332.preheader, %.lr.ph4332
  %.025394330 = phi i32 [ %1424, %.lr.ph4332 ], [ 0, %.lr.ph4332.preheader ]
  %.025404329 = phi ptr [ %1423, %.lr.ph4332 ], [ %1372, %.lr.ph4332.preheader ]
  %.025414328 = phi ptr [ %1420, %.lr.ph4332 ], [ %1379, %.lr.ph4332.preheader ]
  %.025424327 = phi ptr [ %1417, %.lr.ph4332 ], [ %1382, %.lr.ph4332.preheader ]
  %.025434326 = phi ptr [ %1414, %.lr.ph4332 ], [ %1385, %.lr.ph4332.preheader ]
  %.025444325 = phi ptr [ %1411, %.lr.ph4332 ], [ %1388, %.lr.ph4332.preheader ]
  %.025454324 = phi ptr [ %1408, %.lr.ph4332 ], [ %1391, %.lr.ph4332.preheader ]
  %.025464323 = phi ptr [ %1405, %.lr.ph4332 ], [ %1394, %.lr.ph4332.preheader ]
  %.025474322 = phi ptr [ %1402, %.lr.ph4332 ], [ %1397, %.lr.ph4332.preheader ]
  %.025484321 = phi ptr [ %1400, %.lr.ph4332 ], [ %1399, %.lr.ph4332.preheader ]
  %1400 = getelementptr inbounds nuw i8, ptr %.025484321, i64 4
  %1401 = load float, ptr %.025484321, align 4
  store float %1401, ptr %.025404329, align 4
  %1402 = getelementptr inbounds nuw i8, ptr %.025474322, i64 4
  %1403 = load float, ptr %.025474322, align 4
  %1404 = getelementptr inbounds nuw i8, ptr %.025404329, i64 4
  store float %1403, ptr %1404, align 4
  %1405 = getelementptr inbounds nuw i8, ptr %.025464323, i64 4
  %1406 = load float, ptr %.025464323, align 4
  %1407 = getelementptr inbounds nuw i8, ptr %.025404329, i64 8
  store float %1406, ptr %1407, align 4
  %1408 = getelementptr inbounds nuw i8, ptr %.025454324, i64 4
  %1409 = load float, ptr %.025454324, align 4
  %1410 = getelementptr inbounds nuw i8, ptr %.025404329, i64 12
  store float %1409, ptr %1410, align 4
  %1411 = getelementptr inbounds nuw i8, ptr %.025444325, i64 4
  %1412 = load float, ptr %.025444325, align 4
  %1413 = getelementptr inbounds nuw i8, ptr %.025404329, i64 16
  store float %1412, ptr %1413, align 4
  %1414 = getelementptr inbounds nuw i8, ptr %.025434326, i64 4
  %1415 = load float, ptr %.025434326, align 4
  %1416 = getelementptr inbounds nuw i8, ptr %.025404329, i64 20
  store float %1415, ptr %1416, align 4
  %1417 = getelementptr inbounds nuw i8, ptr %.025424327, i64 4
  %1418 = load float, ptr %.025424327, align 4
  %1419 = getelementptr inbounds nuw i8, ptr %.025404329, i64 24
  store float %1418, ptr %1419, align 4
  %1420 = getelementptr inbounds nuw i8, ptr %.025414328, i64 4
  %1421 = load float, ptr %.025414328, align 4
  %1422 = getelementptr inbounds nuw i8, ptr %.025404329, i64 28
  store float %1421, ptr %1422, align 4
  %1423 = getelementptr inbounds nuw i8, ptr %.025404329, i64 32
  %1424 = add nuw nsw i32 %.025394330, 1
  %exitcond4499.not = icmp eq i32 %1424, %1357
  br i1 %exitcond4499.not, label %._crit_edge4333.loopexit, label %.lr.ph4332, !llvm.loop !34

._crit_edge4333.loopexit:                         ; preds = %.lr.ph4332
  %.pre4558 = load i32, ptr %1358, align 8
  br label %._crit_edge4333

._crit_edge4333:                                  ; preds = %._crit_edge4333.loopexit, %1365
  %1425 = phi i32 [ %.pre4558, %._crit_edge4333.loopexit ], [ %1366, %1365 ]
  %indvars.iv.next4503 = add nsw i64 %indvars.iv4502, 8
  %indvars.iv.next4501 = add nuw nsw i64 %indvars.iv4500, 1
  %1426 = sext i32 %1425 to i64
  %1427 = icmp slt i64 %indvars.iv.next4501, %1426
  br i1 %1427, label %1365, label %.thread4063.loopexit, !llvm.loop !35

.thread4063.loopexit:                             ; preds = %._crit_edge4333
  %1428 = trunc nsw i64 %indvars.iv.next4503 to i32
  %.pre4559 = load i32, ptr %1346, align 8
  br label %.thread4063

.thread4063:                                      ; preds = %.thread4063.loopexit, %.loopexit4085.thread
  %1429 = phi i32 [ %1347, %.loopexit4085.thread ], [ %.pre4559, %.thread4063.loopexit ]
  %.94065 = phi i32 [ %.74578, %.loopexit4085.thread ], [ %1428, %.thread4063.loopexit ]
  %1430 = icmp eq i32 %1429, 4
  br i1 %1430, label %1431, label %.thread4066

1431:                                             ; preds = %.thread4063
  %1432 = getelementptr inbounds nuw i8, ptr %961, i64 44
  %1433 = load i32, ptr %1432, align 4
  %1434 = getelementptr inbounds nuw i8, ptr %961, i64 48
  %1435 = load i32, ptr %1434, align 8
  %1436 = mul i32 %1435, %1433
  %1437 = getelementptr inbounds nuw i8, ptr %961, i64 52
  %1438 = load i32, ptr %1437, align 4
  %1439 = mul i32 %1436, %1438
  %1440 = getelementptr inbounds nuw i8, ptr %961, i64 56
  %1441 = load i32, ptr %1440, align 8
  %1442 = icmp sgt i32 %1441, 0
  br i1 %1442, label %.lr.ph4351, label %.thread4066

.lr.ph4351:                                       ; preds = %1431
  %1443 = getelementptr inbounds nuw i8, ptr %961, i64 64
  %1444 = getelementptr inbounds nuw i8, ptr %961, i64 16
  %1445 = icmp sgt i32 %1439, 0
  %1446 = sext i32 %.94065 to i64
  br label %1447

1447:                                             ; preds = %.lr.ph4351, %._crit_edge4347
  %1448 = phi i32 [ %1441, %.lr.ph4351 ], [ %1483, %._crit_edge4347 ]
  %indvars.iv4510 = phi i64 [ %1446, %.lr.ph4351 ], [ %indvars.iv.next4511, %._crit_edge4347 ]
  %indvars.iv4508 = phi i64 [ 0, %.lr.ph4351 ], [ %indvars.iv.next4509, %._crit_edge4347 ]
  br i1 %1445, label %.lr.ph4346.preheader, label %._crit_edge4347

.lr.ph4346.preheader:                             ; preds = %1447
  %1449 = load ptr, ptr %961, align 8
  %1450 = load i64, ptr %1443, align 8
  %1451 = mul i64 %1450, %indvars.iv4508
  %1452 = load i64, ptr %1444, align 8
  %1453 = mul i64 %1451, %1452
  %1454 = getelementptr inbounds i8, ptr %1449, i64 %1453
  %1455 = load ptr, ptr %6, align 8
  %1456 = load i64, ptr %916, align 8
  %1457 = load i64, ptr %933, align 8
  %1458 = mul i64 %1456, %1457
  %1459 = add nsw i64 %indvars.iv4510, 3
  %1460 = mul i64 %1458, %1459
  %1461 = getelementptr inbounds i8, ptr %1455, i64 %1460
  %1462 = add nsw i64 %indvars.iv4510, 2
  %1463 = mul i64 %1458, %1462
  %1464 = getelementptr inbounds i8, ptr %1455, i64 %1463
  %1465 = add nsw i64 %indvars.iv4510, 1
  %1466 = mul i64 %1458, %1465
  %1467 = getelementptr inbounds i8, ptr %1455, i64 %1466
  %1468 = mul i64 %1458, %indvars.iv4510
  %1469 = getelementptr inbounds i8, ptr %1455, i64 %1468
  br label %.lr.ph4346

.lr.ph4346:                                       ; preds = %.lr.ph4346.preheader, %.lr.ph4346
  %.025324344 = phi i32 [ %1482, %.lr.ph4346 ], [ 0, %.lr.ph4346.preheader ]
  %.025334343 = phi ptr [ %1481, %.lr.ph4346 ], [ %1454, %.lr.ph4346.preheader ]
  %.025344342 = phi ptr [ %1478, %.lr.ph4346 ], [ %1461, %.lr.ph4346.preheader ]
  %.025354341 = phi ptr [ %1475, %.lr.ph4346 ], [ %1464, %.lr.ph4346.preheader ]
  %.025364340 = phi ptr [ %1472, %.lr.ph4346 ], [ %1467, %.lr.ph4346.preheader ]
  %.025374339 = phi ptr [ %1470, %.lr.ph4346 ], [ %1469, %.lr.ph4346.preheader ]
  %1470 = getelementptr inbounds nuw i8, ptr %.025374339, i64 4
  %1471 = load float, ptr %.025374339, align 4
  store float %1471, ptr %.025334343, align 4
  %1472 = getelementptr inbounds nuw i8, ptr %.025364340, i64 4
  %1473 = load float, ptr %.025364340, align 4
  %1474 = getelementptr inbounds nuw i8, ptr %.025334343, i64 4
  store float %1473, ptr %1474, align 4
  %1475 = getelementptr inbounds nuw i8, ptr %.025354341, i64 4
  %1476 = load float, ptr %.025354341, align 4
  %1477 = getelementptr inbounds nuw i8, ptr %.025334343, i64 8
  store float %1476, ptr %1477, align 4
  %1478 = getelementptr inbounds nuw i8, ptr %.025344342, i64 4
  %1479 = load float, ptr %.025344342, align 4
  %1480 = getelementptr inbounds nuw i8, ptr %.025334343, i64 12
  store float %1479, ptr %1480, align 4
  %1481 = getelementptr inbounds nuw i8, ptr %.025334343, i64 16
  %1482 = add nuw nsw i32 %.025324344, 1
  %exitcond4507.not = icmp eq i32 %1482, %1439
  br i1 %exitcond4507.not, label %._crit_edge4347.loopexit, label %.lr.ph4346, !llvm.loop !36

._crit_edge4347.loopexit:                         ; preds = %.lr.ph4346
  %.pre4560 = load i32, ptr %1440, align 8
  br label %._crit_edge4347

._crit_edge4347:                                  ; preds = %._crit_edge4347.loopexit, %1447
  %1483 = phi i32 [ %.pre4560, %._crit_edge4347.loopexit ], [ %1448, %1447 ]
  %indvars.iv.next4511 = add nsw i64 %indvars.iv4510, 4
  %indvars.iv.next4509 = add nuw nsw i64 %indvars.iv4508, 1
  %1484 = sext i32 %1483 to i64
  %1485 = icmp slt i64 %indvars.iv.next4509, %1484
  br i1 %1485, label %1447, label %.thread4066.loopexit, !llvm.loop !37

.thread4066.loopexit:                             ; preds = %._crit_edge4347
  %1486 = trunc nsw i64 %indvars.iv.next4511 to i32
  br label %.thread4066

.thread4066:                                      ; preds = %966, %1349, %.loopexit4085.loopexit, %.thread4066.loopexit, %1431, %962, %.loopexit4085, %.thread4063
  %.11 = phi i32 [ %.94065, %.thread4063 ], [ %.7, %.loopexit4085 ], [ %.025874353, %962 ], [ %.94065, %1431 ], [ %1486, %.thread4066.loopexit ], [ %1344, %.loopexit4085.loopexit ], [ %.74578, %1349 ], [ %.025874353, %966 ]
  %1487 = getelementptr inbounds nuw i8, ptr %961, i64 24
  %1488 = load i32, ptr %1487, align 8
  %1489 = icmp eq i32 %.04043.lcssa, %1488
  br i1 %1489, label %1490, label %1511

1490:                                             ; preds = %.thread4066
  %1491 = getelementptr inbounds nuw i8, ptr %961, i64 64
  %1492 = load i64, ptr %1491, align 8
  %1493 = getelementptr inbounds nuw i8, ptr %961, i64 56
  %1494 = load i32, ptr %1493, align 8
  %1495 = trunc i64 %1492 to i32
  %1496 = mul i32 %1494, %1495
  %1497 = load ptr, ptr %6, align 8
  %1498 = load i64, ptr %933, align 8
  %1499 = sext i32 %.11 to i64
  %1500 = mul i64 %1498, %1499
  %1501 = load i64, ptr %916, align 8
  %1502 = mul i64 %1500, %1501
  %1503 = getelementptr inbounds i8, ptr %1497, i64 %1502
  %1504 = load ptr, ptr %961, align 8
  %1505 = sext i32 %1496 to i64
  %1506 = getelementptr inbounds nuw i8, ptr %961, i64 16
  %1507 = load i64, ptr %1506, align 8
  %1508 = mul i64 %1507, %1505
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1504, ptr align 4 %1503, i64 %1508, i1 false)
  %1509 = load i32, ptr %1493, align 8
  %1510 = add nsw i32 %1509, %.11
  br label %1511

1511:                                             ; preds = %.thread4066, %1490
  %.13 = phi i32 [ %1510, %1490 ], [ %.11, %.thread4066 ]
  %1512 = add nuw i64 %.025864354, 1
  %1513 = load ptr, ptr %829, align 8
  %1514 = load ptr, ptr %2, align 8
  %1515 = ptrtoint ptr %1513 to i64
  %1516 = ptrtoint ptr %1514 to i64
  %1517 = sub i64 %1515, %1516
  %1518 = sdiv exact i64 %1517, 72
  %1519 = icmp ult i64 %1512, %1518
  br i1 %1519, label %959, label %.critedge17, !llvm.loop !38

.critedge17:                                      ; preds = %1511, %953, %944, %941
  %switch3991 = phi i1 [ false, %941 ], [ false, %944 ], [ true, %953 ], [ true, %1511 ]
  %1520 = load ptr, ptr %913, align 8
  %.not3981 = icmp eq ptr %1520, null
  br i1 %.not3981, label %1533, label %1521

1521:                                             ; preds = %.critedge17
  %1522 = atomicrmw add ptr %1520, i32 -1 acq_rel, align 4
  %1523 = icmp eq i32 %1522, 1
  br i1 %1523, label %1524, label %1533

1524:                                             ; preds = %1521
  %1525 = load ptr, ptr %920, align 8
  %.not3982 = icmp eq ptr %1525, null
  %1526 = load ptr, ptr %6, align 8
  br i1 %.not3982, label %1531, label %1527

1527:                                             ; preds = %1524
  %1528 = load ptr, ptr %1525, align 8
  %1529 = getelementptr inbounds nuw i8, ptr %1528, i64 24
  %1530 = load ptr, ptr %1529, align 8
  invoke void %1530(ptr noundef nonnull align 8 dereferenceable(8) %1525, ptr noundef %1526)
          to label %1533 unwind label %1534

1531:                                             ; preds = %1524
  %.not3983 = icmp eq ptr %1526, null
  br i1 %.not3983, label %1533, label %1532

1532:                                             ; preds = %1531
  call void @free(ptr noundef nonnull %1526) #12
  br label %1533

1533:                                             ; preds = %1527, %1532, %1531, %1521, %.critedge17
  store i64 0, ptr %933, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %923, i8 0, i64 20, i1 false)
  br i1 %switch3991, label %1551, label %.critedge

1534:                                             ; preds = %1527
  %1535 = landingpad { ptr, i32 }
          catch ptr null
  %1536 = extractvalue { ptr, i32 } %1535, 0
  call void @__clang_call_terminate(ptr %1536) #11
  unreachable

1537:                                             ; preds = %950
  %1538 = atomicrmw add ptr %952, i32 -1 acq_rel, align 4
  %1539 = icmp eq i32 %1538, 1
  br i1 %1539, label %1540, label %1909

1540:                                             ; preds = %1537
  %1541 = load ptr, ptr %920, align 8
  %.not3978 = icmp eq ptr %1541, null
  %1542 = load ptr, ptr %6, align 8
  br i1 %.not3978, label %1547, label %1543

1543:                                             ; preds = %1540
  %1544 = load ptr, ptr %1541, align 8
  %1545 = getelementptr inbounds nuw i8, ptr %1544, i64 24
  %1546 = load ptr, ptr %1545, align 8
  invoke void %1546(ptr noundef nonnull align 8 dereferenceable(8) %1541, ptr noundef %1542)
          to label %1909 unwind label %1548

1547:                                             ; preds = %1540
  %.not3979 = icmp eq ptr %1542, null
  br i1 %.not3979, label %1909, label %.sink.split

1548:                                             ; preds = %1543
  %1549 = landingpad { ptr, i32 }
          catch ptr null
  %1550 = extractvalue { ptr, i32 } %1549, 0
  call void @__clang_call_terminate(ptr %1550) #11
  unreachable

1551:                                             ; preds = %1533, %.loopexit4091
  %or.cond19 = select i1 %816, i1 %716, i1 false
  %1552 = icmp eq i32 %22, 2
  %or.cond21 = select i1 %817, i1 %1552, i1 false
  %or.cond3993 = select i1 %or.cond19, i1 true, i1 %or.cond21
  br i1 %or.cond3993, label %1553, label %.loopexit4083

1553:                                             ; preds = %1551
  %1554 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %1555 = load i32, ptr %1554, align 4
  %1556 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %1557 = load i32, ptr %1556, align 8
  %1558 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %1559 = load i32, ptr %1558, align 4
  %1560 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %1561 = load i32, ptr %1560, align 8
  %1562 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1563 = load ptr, ptr %1562, align 8
  %1564 = load ptr, ptr %2, align 8
  %.not4409 = icmp eq ptr %1563, %1564
  br i1 %.not4409, label %.preheader4082, label %.lr.ph4360

.lr.ph4360:                                       ; preds = %1553
  %1565 = ptrtoint ptr %1563 to i64
  %1566 = ptrtoint ptr %1564 to i64
  %1567 = sub i64 %1565, %1566
  %1568 = sdiv exact i64 %1567, 72
  %.not3986 = icmp eq ptr %17, null
  %1569 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %1575

.preheader4082:                                   ; preds = %1613, %1553
  %1570 = phi ptr [ %1564, %1553 ], [ %1618, %1613 ]
  %1571 = phi ptr [ %1563, %1553 ], [ %1617, %1613 ]
  %1572 = icmp sgt i32 %1561, 0
  br i1 %1572, label %.lr.ph4370, label %.loopexit4083

.lr.ph4370:                                       ; preds = %.preheader4082
  %1573 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %1574 = icmp sgt i32 %1559, 0
  %wide.trip.count4523 = zext nneg i32 %1561 to i64
  %wide.trip.count4518 = zext nneg i32 %1559 to i64
  br label %1624

1575:                                             ; preds = %.lr.ph4360, %1613
  %1576 = phi i64 [ %1568, %.lr.ph4360 ], [ %1622, %1613 ]
  %1577 = phi ptr [ %1564, %.lr.ph4360 ], [ %1618, %1613 ]
  %.025304358 = phi i64 [ 0, %.lr.ph4360 ], [ %1616, %1613 ]
  %.025314357 = phi i32 [ 0, %.lr.ph4360 ], [ %1615, %1613 ]
  br i1 %.not3986, label %1590, label %1578

1578:                                             ; preds = %1575
  %1579 = add nsw i64 %1576, -1
  %1580 = icmp eq i64 %.025304358, %1579
  br i1 %1580, label %1581, label %1583

1581:                                             ; preds = %1578
  %1582 = sub nsw i32 %1557, %.025314357
  br label %1600

1583:                                             ; preds = %1578
  %1584 = getelementptr inbounds i32, ptr %17, i64 %.025304358
  %1585 = load i32, ptr %1584, align 4
  %1586 = icmp slt i32 %1585, 0
  %1587 = select i1 %1586, i32 %1557, i32 0
  %1588 = sub i32 %1585, %.025314357
  %1589 = add i32 %1588, %1587
  br label %1600

1590:                                             ; preds = %1575
  %1591 = getelementptr inbounds i32, ptr %15, i64 %.025304358
  %1592 = load i32, ptr %1591, align 4
  %1593 = icmp eq i32 %1592, -233
  br i1 %1593, label %1594, label %1600

1594:                                             ; preds = %1590
  %1595 = sub nsw i32 %1557, %.025314357
  %1596 = sext i32 %1595 to i64
  %1597 = sub i64 %1576, %.025304358
  %1598 = udiv i64 %1596, %1597
  %1599 = trunc i64 %1598 to i32
  br label %1600

1600:                                             ; preds = %1590, %1594, %1581, %1583
  %.02529 = phi i32 [ %1582, %1581 ], [ %1589, %1583 ], [ %1599, %1594 ], [ %1592, %1590 ]
  %1601 = getelementptr inbounds %"class.ncnn::Mat", ptr %1577, i64 %.025304358
  %1602 = load ptr, ptr %1569, align 8
  call void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %1601, i32 noundef %1555, i32 noundef %.02529, i32 noundef %1559, i32 noundef %1561, i64 noundef %11, i32 noundef %13, ptr noundef %1602)
  %1603 = load ptr, ptr %1601, align 8
  %1604 = icmp eq ptr %1603, null
  br i1 %1604, label %.critedge, label %1605

1605:                                             ; preds = %1600
  %1606 = getelementptr inbounds nuw i8, ptr %1601, i64 64
  %1607 = load i64, ptr %1606, align 8
  %1608 = getelementptr inbounds nuw i8, ptr %1601, i64 56
  %1609 = load i32, ptr %1608, align 8
  %1610 = sext i32 %1609 to i64
  %1611 = mul i64 %1607, %1610
  %1612 = icmp eq i64 %1611, 0
  br i1 %1612, label %.critedge, label %1613

1613:                                             ; preds = %1605
  %1614 = getelementptr inbounds nuw i8, ptr %1601, i64 40
  store i32 %9, ptr %1614, align 8
  %1615 = add nsw i32 %.02529, %.025314357
  %1616 = add nuw i64 %.025304358, 1
  %1617 = load ptr, ptr %1562, align 8
  %1618 = load ptr, ptr %2, align 8
  %1619 = ptrtoint ptr %1617 to i64
  %1620 = ptrtoint ptr %1618 to i64
  %1621 = sub i64 %1619, %1620
  %1622 = sdiv exact i64 %1621, 72
  %1623 = icmp ult i64 %1616, %1622
  br i1 %1623, label %1575, label %.preheader4082, !llvm.loop !39

1624:                                             ; preds = %.lr.ph4370, %._crit_edge4368
  %1625 = phi ptr [ %1570, %.lr.ph4370 ], [ %1671, %._crit_edge4368 ]
  %1626 = phi ptr [ %1571, %.lr.ph4370 ], [ %1672, %._crit_edge4368 ]
  %indvars.iv4520 = phi i64 [ 0, %.lr.ph4370 ], [ %indvars.iv.next4521, %._crit_edge4368 ]
  br i1 %1574, label %.preheader4081.preheader, label %._crit_edge4368

.preheader4081.preheader:                         ; preds = %1624
  %1627 = load ptr, ptr %7, align 8
  %1628 = load i64, ptr %1573, align 8
  %1629 = mul i64 %1628, %indvars.iv4520
  %1630 = load i64, ptr %10, align 8
  %1631 = mul i64 %1629, %1630
  %1632 = getelementptr inbounds i8, ptr %1627, i64 %1631
  br label %.preheader4081

.preheader4081:                                   ; preds = %.preheader4081.preheader, %._crit_edge4364
  %1633 = phi ptr [ %1625, %.preheader4081.preheader ], [ %1669, %._crit_edge4364 ]
  %1634 = phi ptr [ %1626, %.preheader4081.preheader ], [ %1670, %._crit_edge4364 ]
  %indvars.iv4515 = phi i64 [ 0, %.preheader4081.preheader ], [ %indvars.iv.next4516, %._crit_edge4364 ]
  %.025264366 = phi ptr [ %1632, %.preheader4081.preheader ], [ %.12527.lcssa, %._crit_edge4364 ]
  %.not4410 = icmp eq ptr %1634, %1633
  br i1 %.not4410, label %._crit_edge4364, label %.lr.ph4363

.lr.ph4363:                                       ; preds = %.preheader4081, %.lr.ph4363
  %1635 = phi ptr [ %1663, %.lr.ph4363 ], [ %1633, %.preheader4081 ]
  %.025244362 = phi i64 [ %1661, %.lr.ph4363 ], [ 0, %.preheader4081 ]
  %.125274361 = phi ptr [ %1660, %.lr.ph4363 ], [ %.025264366, %.preheader4081 ]
  %1636 = getelementptr inbounds %"class.ncnn::Mat", ptr %1635, i64 %.025244362
  %1637 = getelementptr inbounds nuw i8, ptr %1636, i64 44
  %1638 = load i32, ptr %1637, align 4
  %1639 = getelementptr inbounds nuw i8, ptr %1636, i64 48
  %1640 = load i32, ptr %1639, align 8
  %1641 = mul nsw i32 %1640, %1638
  %1642 = load ptr, ptr %1636, align 8
  %1643 = getelementptr inbounds nuw i8, ptr %1636, i64 64
  %1644 = load i64, ptr %1643, align 8
  %1645 = mul i64 %1644, %indvars.iv4520
  %1646 = getelementptr inbounds nuw i8, ptr %1636, i64 16
  %1647 = load i64, ptr %1646, align 8
  %1648 = mul i64 %1645, %1647
  %1649 = getelementptr inbounds i8, ptr %1642, i64 %1648
  %1650 = sext i32 %1638 to i64
  %1651 = sext i32 %1640 to i64
  %1652 = mul nsw i64 %indvars.iv4515, %1650
  %1653 = mul i64 %1652, %1651
  %1654 = mul i64 %1653, %1647
  %1655 = getelementptr inbounds i8, ptr %1649, i64 %1654
  %1656 = sext i32 %1641 to i64
  %1657 = mul i64 %11, %1656
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1655, ptr align 4 %.125274361, i64 %1657, i1 false)
  %1658 = mul nsw i32 %1641, %13
  %1659 = sext i32 %1658 to i64
  %1660 = getelementptr inbounds float, ptr %.125274361, i64 %1659
  %1661 = add nuw i64 %.025244362, 1
  %1662 = load ptr, ptr %1562, align 8
  %1663 = load ptr, ptr %2, align 8
  %1664 = ptrtoint ptr %1662 to i64
  %1665 = ptrtoint ptr %1663 to i64
  %1666 = sub i64 %1664, %1665
  %1667 = sdiv exact i64 %1666, 72
  %1668 = icmp ult i64 %1661, %1667
  br i1 %1668, label %.lr.ph4363, label %._crit_edge4364, !llvm.loop !40

._crit_edge4364:                                  ; preds = %.lr.ph4363, %.preheader4081
  %1669 = phi ptr [ %1633, %.preheader4081 ], [ %1663, %.lr.ph4363 ]
  %1670 = phi ptr [ %1633, %.preheader4081 ], [ %1662, %.lr.ph4363 ]
  %.12527.lcssa = phi ptr [ %.025264366, %.preheader4081 ], [ %1660, %.lr.ph4363 ]
  %indvars.iv.next4516 = add nuw nsw i64 %indvars.iv4515, 1
  %exitcond4519.not = icmp eq i64 %indvars.iv.next4516, %wide.trip.count4518
  br i1 %exitcond4519.not, label %._crit_edge4368, label %.preheader4081, !llvm.loop !41

._crit_edge4368:                                  ; preds = %._crit_edge4364, %1624
  %1671 = phi ptr [ %1625, %1624 ], [ %1669, %._crit_edge4364 ]
  %1672 = phi ptr [ %1626, %1624 ], [ %1670, %._crit_edge4364 ]
  %indvars.iv.next4521 = add nuw nsw i64 %indvars.iv4520, 1
  %exitcond4524.not = icmp eq i64 %indvars.iv.next4521, %wide.trip.count4523
  br i1 %exitcond4524.not, label %.loopexit4083, label %1624, !llvm.loop !42

.loopexit4083:                                    ; preds = %._crit_edge4368, %.preheader4082, %1551
  %or.cond25 = select i1 %816, i1 %1552, i1 false
  %1673 = icmp eq i32 %22, 3
  %or.cond27 = select i1 %817, i1 %1673, i1 false
  %or.cond3994 = select i1 %or.cond25, i1 true, i1 %or.cond27
  br i1 %or.cond3994, label %1674, label %.loopexit

1674:                                             ; preds = %.loopexit4083
  %1675 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %1676 = load i32, ptr %1675, align 4
  %1677 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %1678 = load i32, ptr %1677, align 8
  %1679 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %1680 = load i32, ptr %1679, align 4
  %1681 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %1682 = load i32, ptr %1681, align 8
  %1683 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1684 = load ptr, ptr %1683, align 8
  %1685 = load ptr, ptr %2, align 8
  %.not4411 = icmp eq ptr %1684, %1685
  br i1 %.not4411, label %.preheader4079, label %.lr.ph4374

.lr.ph4374:                                       ; preds = %1674
  %1686 = ptrtoint ptr %1684 to i64
  %1687 = ptrtoint ptr %1685 to i64
  %1688 = sub i64 %1686, %1687
  %1689 = sdiv exact i64 %1688, 72
  %.not3985 = icmp eq ptr %17, null
  %1690 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %1697

.preheader4079:                                   ; preds = %1735, %1674
  %1691 = phi ptr [ %1685, %1674 ], [ %1740, %1735 ]
  %1692 = phi ptr [ %1684, %1674 ], [ %1739, %1735 ]
  %1693 = icmp sgt i32 %1682, 0
  br i1 %1693, label %.lr.ph4388, label %.loopexit

.lr.ph4388:                                       ; preds = %.preheader4079
  %1694 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %1695 = icmp slt i32 %1680, 1
  %1696 = icmp slt i32 %1678, 1
  %wide.trip.count4538 = zext nneg i32 %1682 to i64
  %wide.trip.count4533 = zext nneg i32 %1680 to i64
  %wide.trip.count4528 = zext nneg i32 %1678 to i64
  %brmerge = select i1 %1695, i1 true, i1 %1696
  br label %1746

1697:                                             ; preds = %.lr.ph4374, %1735
  %1698 = phi i64 [ %1689, %.lr.ph4374 ], [ %1744, %1735 ]
  %1699 = phi ptr [ %1685, %.lr.ph4374 ], [ %1740, %1735 ]
  %.025224372 = phi i64 [ 0, %.lr.ph4374 ], [ %1738, %1735 ]
  %.025234371 = phi i32 [ 0, %.lr.ph4374 ], [ %1737, %1735 ]
  br i1 %.not3985, label %1712, label %1700

1700:                                             ; preds = %1697
  %1701 = add nsw i64 %1698, -1
  %1702 = icmp eq i64 %.025224372, %1701
  br i1 %1702, label %1703, label %1705

1703:                                             ; preds = %1700
  %1704 = sub nsw i32 %1676, %.025234371
  br label %1722

1705:                                             ; preds = %1700
  %1706 = getelementptr inbounds i32, ptr %17, i64 %.025224372
  %1707 = load i32, ptr %1706, align 4
  %1708 = icmp slt i32 %1707, 0
  %1709 = select i1 %1708, i32 %1676, i32 0
  %1710 = sub i32 %1707, %.025234371
  %1711 = add i32 %1710, %1709
  br label %1722

1712:                                             ; preds = %1697
  %1713 = getelementptr inbounds i32, ptr %15, i64 %.025224372
  %1714 = load i32, ptr %1713, align 4
  %1715 = icmp eq i32 %1714, -233
  br i1 %1715, label %1716, label %1722

1716:                                             ; preds = %1712
  %1717 = sub nsw i32 %1676, %.025234371
  %1718 = sext i32 %1717 to i64
  %1719 = sub i64 %1698, %.025224372
  %1720 = udiv i64 %1718, %1719
  %1721 = trunc i64 %1720 to i32
  br label %1722

1722:                                             ; preds = %1712, %1716, %1703, %1705
  %.02521 = phi i32 [ %1704, %1703 ], [ %1711, %1705 ], [ %1721, %1716 ], [ %1714, %1712 ]
  %1723 = getelementptr inbounds %"class.ncnn::Mat", ptr %1699, i64 %.025224372
  %1724 = load ptr, ptr %1690, align 8
  call void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %1723, i32 noundef %.02521, i32 noundef %1678, i32 noundef %1680, i32 noundef %1682, i64 noundef %11, i32 noundef %13, ptr noundef %1724)
  %1725 = load ptr, ptr %1723, align 8
  %1726 = icmp eq ptr %1725, null
  br i1 %1726, label %.critedge, label %1727

1727:                                             ; preds = %1722
  %1728 = getelementptr inbounds nuw i8, ptr %1723, i64 64
  %1729 = load i64, ptr %1728, align 8
  %1730 = getelementptr inbounds nuw i8, ptr %1723, i64 56
  %1731 = load i32, ptr %1730, align 8
  %1732 = sext i32 %1731 to i64
  %1733 = mul i64 %1729, %1732
  %1734 = icmp eq i64 %1733, 0
  br i1 %1734, label %.critedge, label %1735

1735:                                             ; preds = %1727
  %1736 = getelementptr inbounds nuw i8, ptr %1723, i64 40
  store i32 %9, ptr %1736, align 8
  %1737 = add nsw i32 %.02521, %.025234371
  %1738 = add nuw i64 %.025224372, 1
  %1739 = load ptr, ptr %1683, align 8
  %1740 = load ptr, ptr %2, align 8
  %1741 = ptrtoint ptr %1739 to i64
  %1742 = ptrtoint ptr %1740 to i64
  %1743 = sub i64 %1741, %1742
  %1744 = sdiv exact i64 %1743, 72
  %1745 = icmp ult i64 %1738, %1744
  br i1 %1745, label %1697, label %.preheader4079, !llvm.loop !43

1746:                                             ; preds = %.lr.ph4388, %._crit_edge4386
  %1747 = phi ptr [ %1691, %.lr.ph4388 ], [ %1796, %._crit_edge4386 ]
  %1748 = phi ptr [ %1692, %.lr.ph4388 ], [ %1797, %._crit_edge4386 ]
  %indvars.iv4535 = phi i64 [ 0, %.lr.ph4388 ], [ %indvars.iv.next4536, %._crit_edge4386 ]
  br i1 %brmerge, label %._crit_edge4386, label %.preheader4078.us.preheader

.preheader4078.us.preheader:                      ; preds = %1746
  %1749 = load ptr, ptr %7, align 8
  %1750 = load i64, ptr %1694, align 8
  %1751 = mul i64 %1750, %indvars.iv4535
  %1752 = load i64, ptr %10, align 8
  %1753 = mul i64 %1751, %1752
  %1754 = getelementptr inbounds i8, ptr %1749, i64 %1753
  br label %.preheader4078.us

.preheader4078.us:                                ; preds = %.preheader4078.us.preheader, %._crit_edge4382.us
  %1755 = phi ptr [ %1747, %.preheader4078.us.preheader ], [ %1757, %._crit_edge4382.us ]
  %1756 = phi ptr [ %1748, %.preheader4078.us.preheader ], [ %1758, %._crit_edge4382.us ]
  %indvars.iv4530 = phi i64 [ 0, %.preheader4078.us.preheader ], [ %indvars.iv.next4531, %._crit_edge4382.us ]
  %.025194384.us = phi ptr [ %1754, %.preheader4078.us.preheader ], [ %.2.lcssa.us, %._crit_edge4382.us ]
  br label %.preheader4077.us

._crit_edge4378.us:                               ; preds = %.lr.ph4377.us, %.preheader4077.us
  %1757 = phi ptr [ %1794, %.preheader4077.us ], [ %1788, %.lr.ph4377.us ]
  %1758 = phi ptr [ %1794, %.preheader4077.us ], [ %1787, %.lr.ph4377.us ]
  %.2.lcssa.us = phi ptr [ %.14380.us, %.preheader4077.us ], [ %1785, %.lr.ph4377.us ]
  %indvars.iv.next4526 = add nuw nsw i64 %indvars.iv4525, 1
  %exitcond4529.not = icmp eq i64 %indvars.iv.next4526, %wide.trip.count4528
  br i1 %exitcond4529.not, label %._crit_edge4382.us, label %.preheader4077.us, !llvm.loop !44

.lr.ph4377.us:                                    ; preds = %.preheader4077.us, %.lr.ph4377.us
  %1759 = phi ptr [ %1788, %.lr.ph4377.us ], [ %1794, %.preheader4077.us ]
  %.025164376.us = phi i64 [ %1786, %.lr.ph4377.us ], [ 0, %.preheader4077.us ]
  %.24375.us = phi ptr [ %1785, %.lr.ph4377.us ], [ %.14380.us, %.preheader4077.us ]
  %1760 = getelementptr inbounds %"class.ncnn::Mat", ptr %1759, i64 %.025164376.us
  %1761 = getelementptr inbounds nuw i8, ptr %1760, i64 44
  %1762 = load i32, ptr %1761, align 4
  %1763 = getelementptr inbounds nuw i8, ptr %1760, i64 48
  %1764 = load i32, ptr %1763, align 8
  %1765 = load ptr, ptr %1760, align 8
  %1766 = getelementptr inbounds nuw i8, ptr %1760, i64 64
  %1767 = load i64, ptr %1766, align 8
  %1768 = mul i64 %1767, %indvars.iv4535
  %1769 = getelementptr inbounds nuw i8, ptr %1760, i64 16
  %1770 = load i64, ptr %1769, align 8
  %1771 = mul i64 %1768, %1770
  %1772 = getelementptr inbounds i8, ptr %1765, i64 %1771
  %1773 = sext i32 %1762 to i64
  %1774 = sext i32 %1764 to i64
  %1775 = mul i64 %1770, %1773
  %1776 = mul i64 %1775, %indvars.iv4530
  %1777 = mul i64 %1776, %1774
  %1778 = getelementptr inbounds i8, ptr %1772, i64 %1777
  %1779 = mul i64 %1775, %indvars.iv4525
  %1780 = getelementptr inbounds i8, ptr %1778, i64 %1779
  %1781 = mul i64 %11, %1773
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1780, ptr align 4 %.24375.us, i64 %1781, i1 false)
  %1782 = load i32, ptr %1761, align 4
  %1783 = mul nsw i32 %1782, %13
  %1784 = sext i32 %1783 to i64
  %1785 = getelementptr inbounds float, ptr %.24375.us, i64 %1784
  %1786 = add nuw i64 %.025164376.us, 1
  %1787 = load ptr, ptr %1683, align 8
  %1788 = load ptr, ptr %2, align 8
  %1789 = ptrtoint ptr %1787 to i64
  %1790 = ptrtoint ptr %1788 to i64
  %1791 = sub i64 %1789, %1790
  %1792 = sdiv exact i64 %1791, 72
  %1793 = icmp ult i64 %1786, %1792
  br i1 %1793, label %.lr.ph4377.us, label %._crit_edge4378.us, !llvm.loop !45

.preheader4077.us:                                ; preds = %.preheader4078.us, %._crit_edge4378.us
  %1794 = phi ptr [ %1755, %.preheader4078.us ], [ %1757, %._crit_edge4378.us ]
  %1795 = phi ptr [ %1756, %.preheader4078.us ], [ %1758, %._crit_edge4378.us ]
  %indvars.iv4525 = phi i64 [ 0, %.preheader4078.us ], [ %indvars.iv.next4526, %._crit_edge4378.us ]
  %.14380.us = phi ptr [ %.025194384.us, %.preheader4078.us ], [ %.2.lcssa.us, %._crit_edge4378.us ]
  %.not4412 = icmp eq ptr %1795, %1794
  br i1 %.not4412, label %._crit_edge4378.us, label %.lr.ph4377.us

._crit_edge4382.us:                               ; preds = %._crit_edge4378.us
  %indvars.iv.next4531 = add nuw nsw i64 %indvars.iv4530, 1
  %exitcond4534.not = icmp eq i64 %indvars.iv.next4531, %wide.trip.count4533
  br i1 %exitcond4534.not, label %._crit_edge4386, label %.preheader4078.us, !llvm.loop !46

._crit_edge4386:                                  ; preds = %._crit_edge4382.us, %1746
  %1796 = phi ptr [ %1747, %1746 ], [ %1757, %._crit_edge4382.us ]
  %1797 = phi ptr [ %1748, %1746 ], [ %1758, %._crit_edge4382.us ]
  %indvars.iv.next4536 = add nuw nsw i64 %indvars.iv4535, 1
  %exitcond4539.not = icmp eq i64 %indvars.iv.next4536, %wide.trip.count4538
  br i1 %exitcond4539.not, label %.loopexit, label %1746, !llvm.loop !47

.loopexit:                                        ; preds = %._crit_edge4386, %.preheader4079, %.loopexit4083
  %or.cond31 = select i1 %817, i1 %716, i1 false
  br i1 %or.cond31, label %1798, label %.critedge

1798:                                             ; preds = %.loopexit
  %1799 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %1800 = load i32, ptr %1799, align 4
  %1801 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %1802 = load i32, ptr %1801, align 8
  %1803 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %1804 = load i32, ptr %1803, align 4
  %1805 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %1806 = load i32, ptr %1805, align 8
  %1807 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1808 = load ptr, ptr %1807, align 8
  %1809 = load ptr, ptr %2, align 8
  %.not4413 = icmp eq ptr %1808, %1809
  br i1 %.not4413, label %.preheader, label %.lr.ph4392

.lr.ph4392:                                       ; preds = %1798
  %1810 = ptrtoint ptr %1808 to i64
  %1811 = ptrtoint ptr %1809 to i64
  %1812 = sub i64 %1810, %1811
  %1813 = sdiv exact i64 %1812, 72
  %.not3984 = icmp eq ptr %17, null
  %1814 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %1819

.preheader:                                       ; preds = %1857, %1798
  %1815 = phi ptr [ %1809, %1798 ], [ %1861, %1857 ]
  %1816 = phi ptr [ %1808, %1798 ], [ %1860, %1857 ]
  %1817 = icmp sgt i32 %1806, 0
  br i1 %1817, label %.lr.ph4399, label %.critedge

.lr.ph4399:                                       ; preds = %.preheader
  %1818 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %wide.trip.count4543 = zext nneg i32 %1806 to i64
  br label %1867

1819:                                             ; preds = %.lr.ph4392, %1857
  %1820 = phi i64 [ %1813, %.lr.ph4392 ], [ %1865, %1857 ]
  %1821 = phi ptr [ %1809, %.lr.ph4392 ], [ %1861, %1857 ]
  %.025144390 = phi i64 [ 0, %.lr.ph4392 ], [ %1859, %1857 ]
  %.025154389 = phi i32 [ 0, %.lr.ph4392 ], [ %1858, %1857 ]
  br i1 %.not3984, label %1834, label %1822

1822:                                             ; preds = %1819
  %1823 = add nsw i64 %1820, -1
  %1824 = icmp eq i64 %.025144390, %1823
  br i1 %1824, label %1825, label %1827

1825:                                             ; preds = %1822
  %1826 = sub nsw i32 %1804, %.025154389
  br label %1844

1827:                                             ; preds = %1822
  %1828 = getelementptr inbounds i32, ptr %17, i64 %.025144390
  %1829 = load i32, ptr %1828, align 4
  %1830 = icmp slt i32 %1829, 0
  %1831 = select i1 %1830, i32 %1804, i32 0
  %1832 = sub i32 %1829, %.025154389
  %1833 = add i32 %1832, %1831
  br label %1844

1834:                                             ; preds = %1819
  %1835 = getelementptr inbounds i32, ptr %15, i64 %.025144390
  %1836 = load i32, ptr %1835, align 4
  %1837 = icmp eq i32 %1836, -233
  br i1 %1837, label %1838, label %1844

1838:                                             ; preds = %1834
  %1839 = sub nsw i32 %1804, %.025154389
  %1840 = sext i32 %1839 to i64
  %1841 = sub i64 %1820, %.025144390
  %1842 = udiv i64 %1840, %1841
  %1843 = trunc i64 %1842 to i32
  br label %1844

1844:                                             ; preds = %1834, %1838, %1825, %1827
  %.02513 = phi i32 [ %1826, %1825 ], [ %1833, %1827 ], [ %1843, %1838 ], [ %1836, %1834 ]
  %1845 = getelementptr inbounds %"class.ncnn::Mat", ptr %1821, i64 %.025144390
  %1846 = load ptr, ptr %1814, align 8
  call void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %1845, i32 noundef %1800, i32 noundef %1802, i32 noundef %.02513, i32 noundef %1806, i64 noundef %11, i32 noundef %13, ptr noundef %1846)
  %1847 = load ptr, ptr %1845, align 8
  %1848 = icmp eq ptr %1847, null
  br i1 %1848, label %.critedge, label %1849

1849:                                             ; preds = %1844
  %1850 = getelementptr inbounds nuw i8, ptr %1845, i64 64
  %1851 = load i64, ptr %1850, align 8
  %1852 = getelementptr inbounds nuw i8, ptr %1845, i64 56
  %1853 = load i32, ptr %1852, align 8
  %1854 = sext i32 %1853 to i64
  %1855 = mul i64 %1851, %1854
  %1856 = icmp eq i64 %1855, 0
  br i1 %1856, label %.critedge, label %1857

1857:                                             ; preds = %1849
  %1858 = add nsw i32 %.02513, %.025154389
  %1859 = add nuw i64 %.025144390, 1
  %1860 = load ptr, ptr %1807, align 8
  %1861 = load ptr, ptr %2, align 8
  %1862 = ptrtoint ptr %1860 to i64
  %1863 = ptrtoint ptr %1861 to i64
  %1864 = sub i64 %1862, %1863
  %1865 = sdiv exact i64 %1864, 72
  %1866 = icmp ult i64 %1859, %1865
  br i1 %1866, label %1819, label %.preheader, !llvm.loop !48

1867:                                             ; preds = %.lr.ph4399, %._crit_edge4397
  %1868 = phi ptr [ %1815, %.lr.ph4399 ], [ %1907, %._crit_edge4397 ]
  %1869 = phi ptr [ %1816, %.lr.ph4399 ], [ %1908, %._crit_edge4397 ]
  %indvars.iv4540 = phi i64 [ 0, %.lr.ph4399 ], [ %indvars.iv.next4541, %._crit_edge4397 ]
  %.not4414 = icmp eq ptr %1869, %1868
  br i1 %.not4414, label %._crit_edge4397, label %.lr.ph4396.preheader

.lr.ph4396.preheader:                             ; preds = %1867
  %1870 = load ptr, ptr %7, align 8
  %1871 = load i64, ptr %1818, align 8
  %1872 = mul i64 %1871, %indvars.iv4540
  %1873 = load i64, ptr %10, align 8
  %1874 = mul i64 %1872, %1873
  %1875 = getelementptr inbounds i8, ptr %1870, i64 %1874
  br label %.lr.ph4396

.lr.ph4396:                                       ; preds = %.lr.ph4396.preheader, %.lr.ph4396
  %1876 = phi ptr [ %1901, %.lr.ph4396 ], [ %1868, %.lr.ph4396.preheader ]
  %.04394 = phi i64 [ %1899, %.lr.ph4396 ], [ 0, %.lr.ph4396.preheader ]
  %.025114393 = phi ptr [ %1898, %.lr.ph4396 ], [ %1875, %.lr.ph4396.preheader ]
  %1877 = getelementptr inbounds %"class.ncnn::Mat", ptr %1876, i64 %.04394
  %1878 = getelementptr inbounds nuw i8, ptr %1877, i64 44
  %1879 = load i32, ptr %1878, align 4
  %1880 = getelementptr inbounds nuw i8, ptr %1877, i64 48
  %1881 = load i32, ptr %1880, align 8
  %1882 = mul nsw i32 %1881, %1879
  %1883 = getelementptr inbounds nuw i8, ptr %1877, i64 52
  %1884 = load i32, ptr %1883, align 4
  %1885 = mul nsw i32 %1882, %1884
  %1886 = load ptr, ptr %1877, align 8
  %1887 = getelementptr inbounds nuw i8, ptr %1877, i64 64
  %1888 = load i64, ptr %1887, align 8
  %1889 = mul i64 %1888, %indvars.iv4540
  %1890 = getelementptr inbounds nuw i8, ptr %1877, i64 16
  %1891 = load i64, ptr %1890, align 8
  %1892 = mul i64 %1889, %1891
  %1893 = getelementptr inbounds i8, ptr %1886, i64 %1892
  %1894 = sext i32 %1885 to i64
  %1895 = mul i64 %11, %1894
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1893, ptr align 4 %.025114393, i64 %1895, i1 false)
  %1896 = mul nsw i32 %1885, %13
  %1897 = sext i32 %1896 to i64
  %1898 = getelementptr inbounds float, ptr %.025114393, i64 %1897
  %1899 = add nuw i64 %.04394, 1
  %1900 = load ptr, ptr %1807, align 8
  %1901 = load ptr, ptr %2, align 8
  %1902 = ptrtoint ptr %1900 to i64
  %1903 = ptrtoint ptr %1901 to i64
  %1904 = sub i64 %1902, %1903
  %1905 = sdiv exact i64 %1904, 72
  %1906 = icmp ult i64 %1899, %1905
  br i1 %1906, label %.lr.ph4396, label %._crit_edge4397, !llvm.loop !49

._crit_edge4397:                                  ; preds = %.lr.ph4396, %1867
  %1907 = phi ptr [ %1868, %1867 ], [ %1901, %.lr.ph4396 ]
  %1908 = phi ptr [ %1868, %1867 ], [ %1900, %.lr.ph4396 ]
  %indvars.iv.next4541 = add nuw nsw i64 %indvars.iv4540, 1
  %exitcond4544.not = icmp eq i64 %indvars.iv.next4541, %wide.trip.count4543
  br i1 %exitcond4544.not, label %.critedge, label %1867, !llvm.loop !50

.critedge:                                        ; preds = %86, %78, %180, %172, %763, %758, %888, %880, %1605, %1600, %1727, %1722, %1849, %1844, %._crit_edge4397, %.preheader, %.loopexit, %1533, %709
  %.02598 = phi i32 [ -100, %709 ], [ -100, %1533 ], [ 0, %.loopexit ], [ 0, %.preheader ], [ 0, %._crit_edge4397 ], [ -100, %1844 ], [ -100, %1849 ], [ -100, %1722 ], [ -100, %1727 ], [ -100, %1600 ], [ -100, %1605 ], [ -100, %880 ], [ -100, %888 ], [ -100, %758 ], [ -100, %763 ], [ -100, %172 ], [ -100, %180 ], [ -100, %78 ], [ -100, %86 ]
  ret i32 %.02598

.sink.split:                                      ; preds = %1547, %256
  %.sink = phi ptr [ %251, %256 ], [ %1542, %1547 ]
  %.pn.ph = phi { ptr, i32 } [ %244, %256 ], [ %951, %1547 ]
  call void @free(ptr noundef nonnull %.sink) #12
  br label %1909

1909:                                             ; preds = %.sink.split, %950, %1537, %1547, %1543, %243, %246, %256, %252
  %.pn = phi { ptr, i32 } [ %244, %252 ], [ %244, %256 ], [ %244, %246 ], [ %244, %243 ], [ %951, %1543 ], [ %951, %1547 ], [ %951, %1537 ], [ %951, %950 ], [ %.pn.ph, %.sink.split ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

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
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(356) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn5SliceE, i64 16), ptr %0, align 8
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
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
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
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

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

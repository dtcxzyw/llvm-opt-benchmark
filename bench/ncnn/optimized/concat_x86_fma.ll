; ModuleID = 'bench/ncnn/original/concat_x86_fma.ll'
source_filename = "bench/ncnn/original/concat_x86_fma.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }

$_ZN4ncnn14Concat_x86_fmaD2Ev = comdat any

$_ZN4ncnn14Concat_x86_fmaD0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn14Concat_x86_fmaE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn14Concat_x86_fmaE, ptr @_ZN4ncnn14Concat_x86_fmaD2Ev, ptr @_ZN4ncnn14Concat_x86_fmaD0Ev, ptr @_ZN4ncnn6Concat10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn14Concat_x86_fma7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn14Concat_x86_fmaE = hidden constant [24 x i8] c"N4ncnn14Concat_x86_fmaE\00", align 1
@_ZTIN4ncnn6ConcatE = external constant ptr
@_ZTIN4ncnn14Concat_x86_fmaE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn14Concat_x86_fmaE, ptr @_ZTIN4ncnn6ConcatE }, align 8

@_ZN4ncnn14Concat_x86_fmaC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn14Concat_x86_fmaC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn14Concat_x86_fmaC2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4ncnn6ConcatC2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn14Concat_x86_fmaE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %2, align 1
  ret void
}

declare void @_ZN4ncnn6ConcatC2Ev(ptr noundef nonnull align 8 dereferenceable(212)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn14Concat_x86_fma7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(212) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.ncnn::Mat", align 8
  %6 = alloca %"class.ncnn::Mat", align 8
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %11 = load i32, ptr %10, align 8
  %12 = icmp slt i32 %11, 0
  %13 = select i1 %12, i32 %9, i32 0
  %14 = add nsw i32 %13, %11
  %15 = icmp eq i32 %9, 1
  br i1 %15, label %16, label %.loopexit2198

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not2390 = icmp eq ptr %22, %7
  br i1 %.not2390, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %16
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %7 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 72
  %umax = tail call i64 @llvm.umax.i64(i64 %26, i64 1)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.013862206 = phi i32 [ %33, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.013872205 = phi i64 [ %34, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %27 = getelementptr inbounds %"class.ncnn::Mat", ptr %7, i64 %.013872205
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 44
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %31 = load i32, ptr %30, align 8
  %32 = mul nsw i32 %31, %29
  %33 = add nsw i32 %32, %.013862206
  %34 = add nuw i64 %.013872205, 1
  %exitcond.not = icmp eq i64 %34, %umax
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %16
  %.01386.lcssa = phi i32 [ 0, %16 ], [ %33, %.lr.ph ]
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 39
  %36 = load i8, ptr %35, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %45

38:                                               ; preds = %._crit_edge
  %39 = and i32 %.01386.lcssa, 7
  %40 = icmp eq i32 %39, 0
  %41 = and i32 %.01386.lcssa, 3
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 4, i32 1
  %44 = select i1 %40, i32 8, i32 %43
  br label %45

45:                                               ; preds = %38, %._crit_edge
  %.01388 = phi i32 [ %44, %38 ], [ 1, %._crit_edge ]
  %46 = sext i32 %20 to i64
  %47 = udiv i64 %18, %46
  %48 = zext nneg i32 %.01388 to i64
  %49 = mul i64 %47, %48
  %50 = load ptr, ptr %2, align 8
  %51 = sdiv i32 %.01386.lcssa, %.01388
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %53 = load ptr, ptr %52, align 8
  tail call void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %50, i32 noundef %51, i64 noundef %49, i32 noundef %.01388, ptr noundef %53)
  %54 = load ptr, ptr %50, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %.critedge, label %56

56:                                               ; preds = %45
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 64
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %50, i64 56
  %60 = load i32, ptr %59, align 8
  %61 = sext i32 %60 to i64
  %62 = mul i64 %58, %61
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %.critedge, label %.preheader2197

.preheader2197:                                   ; preds = %56
  %64 = load ptr, ptr %21, align 8
  %65 = load ptr, ptr %1, align 8
  %.not2391 = icmp eq ptr %64, %65
  br i1 %.not2391, label %.loopexit2198, label %.lr.ph2209

.lr.ph2209:                                       ; preds = %.preheader2197, %.lr.ph2209
  %66 = phi ptr [ %83, %.lr.ph2209 ], [ %65, %.preheader2197 ]
  %.013892208 = phi ptr [ %80, %.lr.ph2209 ], [ %54, %.preheader2197 ]
  %.013902207 = phi i64 [ %81, %.lr.ph2209 ], [ 0, %.preheader2197 ]
  %67 = getelementptr inbounds %"class.ncnn::Mat", ptr %66, i64 %.013902207
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 44
  %70 = load i32, ptr %69, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %73 = load i64, ptr %72, align 8
  %74 = mul i64 %73, %71
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.013892208, ptr align 4 %68, i64 %74, i1 false)
  %75 = load i32, ptr %69, align 4
  %76 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %77 = load i32, ptr %76, align 8
  %78 = mul nsw i32 %77, %75
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds float, ptr %.013892208, i64 %79
  %81 = add nuw i64 %.013902207, 1
  %82 = load ptr, ptr %21, align 8
  %83 = load ptr, ptr %1, align 8
  %84 = ptrtoint ptr %82 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = sdiv exact i64 %86, 72
  %88 = icmp ult i64 %81, %87
  br i1 %88, label %.lr.ph2209, label %.loopexit2198, !llvm.loop !6

.loopexit2198:                                    ; preds = %.lr.ph2209, %.preheader2197, %4
  %89 = phi ptr [ %65, %.preheader2197 ], [ %7, %4 ], [ %83, %.lr.ph2209 ]
  %90 = icmp eq i32 %9, 2
  %91 = icmp eq i32 %14, 0
  %or.cond = select i1 %90, i1 %91, i1 false
  br i1 %or.cond, label %92, label %415

92:                                               ; preds = %.loopexit2198
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 44
  %94 = load i32, ptr %93, align 4
  %95 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %96 = load i64, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %98 = load i32, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %100 = load ptr, ptr %99, align 8
  %.not2392 = icmp eq ptr %100, %89
  br i1 %.not2392, label %._crit_edge2216, label %.lr.ph2215.preheader

.lr.ph2215.preheader:                             ; preds = %92
  %101 = ptrtoint ptr %100 to i64
  %102 = ptrtoint ptr %89 to i64
  %103 = sub i64 %101, %102
  %104 = sdiv exact i64 %103, 72
  %umax2423 = tail call i64 @llvm.umax.i64(i64 %104, i64 1)
  br label %.lr.ph2215

.lr.ph2215:                                       ; preds = %.lr.ph2215.preheader, %.lr.ph2215
  %.013912213 = phi i32 [ %113, %.lr.ph2215 ], [ 0, %.lr.ph2215.preheader ]
  %.013922212 = phi i64 [ %114, %.lr.ph2215 ], [ 0, %.lr.ph2215.preheader ]
  %.021802211 = phi i32 [ %.sroa.speculated2160, %.lr.ph2215 ], [ %98, %.lr.ph2215.preheader ]
  %.021812210 = phi i64 [ %.sroa.speculated2173, %.lr.ph2215 ], [ %96, %.lr.ph2215.preheader ]
  %105 = getelementptr inbounds %"class.ncnn::Mat", ptr %89, i64 %.013922212
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %107 = load i64, ptr %106, align 8
  %.sroa.speculated2173 = tail call i64 @llvm.umin.i64(i64 %107, i64 %.021812210)
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %109 = load i32, ptr %108, align 4
  %.sroa.speculated2160 = tail call i32 @llvm.smin.i32(i32 %109, i32 %.021802211)
  %110 = getelementptr inbounds nuw i8, ptr %105, i64 48
  %111 = load i32, ptr %110, align 8
  %112 = mul nsw i32 %111, %109
  %113 = add nsw i32 %112, %.013912213
  %114 = add nuw i64 %.013922212, 1
  %exitcond2424.not = icmp eq i64 %114, %umax2423
  br i1 %exitcond2424.not, label %._crit_edge2216, label %.lr.ph2215, !llvm.loop !7

._crit_edge2216:                                  ; preds = %.lr.ph2215, %92
  %.02181.lcssa = phi i64 [ %96, %92 ], [ %.sroa.speculated2173, %.lr.ph2215 ]
  %.02180.lcssa = phi i32 [ %98, %92 ], [ %.sroa.speculated2160, %.lr.ph2215 ]
  %.01391.lcssa = phi i32 [ 0, %92 ], [ %113, %.lr.ph2215 ]
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 39
  %116 = load i8, ptr %115, align 1
  %117 = trunc i8 %116 to i1
  br i1 %117, label %118, label %125

118:                                              ; preds = %._crit_edge2216
  %119 = and i32 %.01391.lcssa, 7
  %120 = icmp eq i32 %119, 0
  %121 = and i32 %.01391.lcssa, 3
  %122 = icmp eq i32 %121, 0
  %123 = select i1 %122, i32 4, i32 1
  %124 = select i1 %120, i32 8, i32 %123
  br label %125

125:                                              ; preds = %118, %._crit_edge2216
  %.01400 = phi i32 [ %124, %118 ], [ 1, %._crit_edge2216 ]
  %126 = sext i32 %.02180.lcssa to i64
  %127 = udiv i64 %.02181.lcssa, %126
  %128 = zext nneg i32 %.01400 to i64
  %129 = mul i64 %127, %128
  %130 = load ptr, ptr %2, align 8
  %131 = sdiv i32 %.01391.lcssa, %.01400
  %132 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %133 = load ptr, ptr %132, align 8
  tail call void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %130, i32 noundef %94, i32 noundef %131, i64 noundef %129, i32 noundef %.01400, ptr noundef %133)
  %134 = load ptr, ptr %130, align 8
  %135 = icmp eq ptr %134, null
  br i1 %135, label %.critedge, label %136

136:                                              ; preds = %125
  %137 = getelementptr inbounds nuw i8, ptr %130, i64 64
  %138 = load i64, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %130, i64 56
  %140 = load i32, ptr %139, align 8
  %141 = sext i32 %140 to i64
  %142 = mul i64 %138, %141
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %.critedge, label %144

144:                                              ; preds = %136
  store ptr %134, ptr %5, align 8
  %145 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %147 = load ptr, ptr %146, align 8
  store ptr %147, ptr %145, align 8
  %148 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %149 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %150 = load i64, ptr %149, align 8
  store i64 %150, ptr %148, align 8
  %151 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %152 = getelementptr inbounds nuw i8, ptr %130, i64 24
  %153 = load i32, ptr %152, align 8
  store i32 %153, ptr %151, align 8
  %154 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %155 = getelementptr inbounds nuw i8, ptr %130, i64 32
  %156 = load ptr, ptr %155, align 8
  store ptr %156, ptr %154, align 8
  %157 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %158 = getelementptr inbounds nuw i8, ptr %130, i64 40
  %159 = load i32, ptr %158, align 8
  store i32 %159, ptr %157, align 8
  %160 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %161 = getelementptr inbounds nuw i8, ptr %130, i64 44
  %162 = load i32, ptr %161, align 4
  store i32 %162, ptr %160, align 4
  %163 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %164 = getelementptr inbounds nuw i8, ptr %130, i64 48
  %165 = load i32, ptr %164, align 8
  store i32 %165, ptr %163, align 8
  %166 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %167 = getelementptr inbounds nuw i8, ptr %130, i64 52
  %168 = load i32, ptr %167, align 4
  store i32 %168, ptr %166, align 4
  %169 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i32 %140, ptr %169, align 8
  %170 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 %138, ptr %170, align 8
  %.not = icmp eq ptr %147, null
  br i1 %.not, label %173, label %171

171:                                              ; preds = %144
  %172 = atomicrmw add ptr %147, i32 1 acq_rel, align 4
  br label %173

173:                                              ; preds = %171, %144
  %174 = icmp slt i32 %.02180.lcssa, %.01400
  br i1 %174, label %175, label %205

175:                                              ; preds = %173
  %176 = sdiv i32 %.01391.lcssa, %.02180.lcssa
  %177 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %178 = load ptr, ptr %177, align 8
  invoke void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %94, i32 noundef %176, i64 noundef %.02181.lcssa, i32 noundef %.02180.lcssa, ptr noundef %178)
          to label %179 unwind label %188

179:                                              ; preds = %175
  %180 = load ptr, ptr %5, align 8
  %181 = icmp eq ptr %180, null
  br i1 %181, label %.critedge5, label %182

182:                                              ; preds = %179
  %183 = load i64, ptr %170, align 8
  %184 = load i32, ptr %169, align 8
  %185 = sext i32 %184 to i64
  %186 = mul i64 %183, %185
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %.critedge5, label %205

188:                                              ; preds = %397, %175
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = load ptr, ptr %145, align 8
  %.not2108 = icmp eq ptr %190, null
  br i1 %.not2108, label %1125, label %191

191:                                              ; preds = %188
  %192 = atomicrmw add ptr %190, i32 -1 acq_rel, align 4
  %193 = icmp eq i32 %192, 1
  br i1 %193, label %194, label %1125

194:                                              ; preds = %191
  %195 = load ptr, ptr %154, align 8
  %.not2109 = icmp eq ptr %195, null
  %196 = load ptr, ptr %5, align 8
  br i1 %.not2109, label %201, label %197

197:                                              ; preds = %194
  %198 = load ptr, ptr %195, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 24
  %200 = load ptr, ptr %199, align 8
  invoke void %200(ptr noundef nonnull align 8 dereferenceable(8) %195, ptr noundef %196)
          to label %1125 unwind label %202

201:                                              ; preds = %194
  %.not2110 = icmp eq ptr %196, null
  br i1 %.not2110, label %1125, label %.sink.split

202:                                              ; preds = %197
  %203 = landingpad { ptr, i32 }
          catch ptr null
  %204 = extractvalue { ptr, i32 } %203, 0
  call void @__clang_call_terminate(ptr %204) #11
  unreachable

205:                                              ; preds = %182, %173
  %206 = load ptr, ptr %99, align 8
  %207 = load ptr, ptr %1, align 8
  %.not2393 = icmp eq ptr %206, %207
  br i1 %.not2393, label %._crit_edge2266, label %.lr.ph2265

.lr.ph2265:                                       ; preds = %205
  %208 = load ptr, ptr %5, align 8
  %209 = icmp eq i32 %.02180.lcssa, 4
  %210 = shl nsw i32 %94, 2
  %211 = sext i32 %210 to i64
  %212 = icmp sgt i32 %94, 0
  %213 = shl i32 %94, 3
  %214 = sext i32 %213 to i64
  %215 = icmp eq i32 %.02180.lcssa, 1
  %216 = sext i32 %94 to i64
  %217 = shl nsw i32 %94, 1
  %218 = sext i32 %217 to i64
  %219 = mul nsw i32 %94, 3
  %220 = sext i32 %219 to i64
  %221 = mul nsw i32 %94, 5
  %222 = sext i32 %221 to i64
  %223 = mul nsw i32 %94, 6
  %224 = sext i32 %223 to i64
  %225 = mul nsw i32 %94, 7
  %226 = sext i32 %225 to i64
  br label %227

227:                                              ; preds = %.lr.ph2265, %388
  %228 = phi ptr [ %207, %.lr.ph2265 ], [ %391, %388 ]
  %.014262263 = phi ptr [ %208, %.lr.ph2265 ], [ %.71433, %388 ]
  %.014342262 = phi i64 [ 0, %.lr.ph2265 ], [ %389, %388 ]
  %229 = getelementptr inbounds %"class.ncnn::Mat", ptr %228, i64 %.014342262
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 24
  %231 = load i32, ptr %230, align 8
  %232 = icmp eq i32 %231, 8
  %or.cond7 = select i1 %232, i1 %209, i1 false
  br i1 %or.cond7, label %.preheader2195, label %.loopexit2196

.preheader2195:                                   ; preds = %227
  %233 = getelementptr inbounds nuw i8, ptr %229, i64 48
  %234 = load i32, ptr %233, align 8
  %235 = icmp sgt i32 %234, 0
  br i1 %235, label %.lr.ph2229, label %.loopexit2192

.lr.ph2229:                                       ; preds = %.preheader2195
  %236 = getelementptr inbounds nuw i8, ptr %229, i64 44
  %237 = getelementptr inbounds nuw i8, ptr %229, i64 16
  br i1 %212, label %.lr.ph2225.us, label %.lr.ph2229.split

.lr.ph2225.us:                                    ; preds = %.lr.ph2229, %._crit_edge2226.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge2226.us ], [ 0, %.lr.ph2229 ]
  %.214282228.us = phi ptr [ %272, %._crit_edge2226.us ], [ %.014262263, %.lr.ph2229 ]
  %238 = load ptr, ptr %229, align 8
  %239 = load i32, ptr %236, align 4
  %240 = sext i32 %239 to i64
  %241 = mul nsw i64 %indvars.iv, %240
  %242 = load i64, ptr %237, align 8
  %243 = mul i64 %241, %242
  %244 = getelementptr inbounds i8, ptr %238, i64 %243
  %245 = getelementptr inbounds nuw float, ptr %.214282228.us, i64 %211
  br label %246

246:                                              ; preds = %.lr.ph2225.us, %246
  %.014392223.us = phi ptr [ %244, %.lr.ph2225.us ], [ %270, %246 ]
  %.014402222.us = phi ptr [ %.214282228.us, %.lr.ph2225.us ], [ %268, %246 ]
  %.014412221.us = phi ptr [ %245, %.lr.ph2225.us ], [ %269, %246 ]
  %.014422220.us = phi i32 [ 0, %.lr.ph2225.us ], [ %271, %246 ]
  %247 = load float, ptr %.014392223.us, align 4
  store float %247, ptr %.014402222.us, align 4
  %248 = getelementptr inbounds nuw i8, ptr %.014392223.us, i64 4
  %249 = load float, ptr %248, align 4
  %250 = getelementptr inbounds nuw i8, ptr %.014402222.us, i64 4
  store float %249, ptr %250, align 4
  %251 = getelementptr inbounds nuw i8, ptr %.014392223.us, i64 8
  %252 = load float, ptr %251, align 4
  %253 = getelementptr inbounds nuw i8, ptr %.014402222.us, i64 8
  store float %252, ptr %253, align 4
  %254 = getelementptr inbounds nuw i8, ptr %.014392223.us, i64 12
  %255 = load float, ptr %254, align 4
  %256 = getelementptr inbounds nuw i8, ptr %.014402222.us, i64 12
  store float %255, ptr %256, align 4
  %257 = getelementptr inbounds nuw i8, ptr %.014392223.us, i64 16
  %258 = load float, ptr %257, align 4
  store float %258, ptr %.014412221.us, align 4
  %259 = getelementptr inbounds nuw i8, ptr %.014392223.us, i64 20
  %260 = load float, ptr %259, align 4
  %261 = getelementptr inbounds nuw i8, ptr %.014412221.us, i64 4
  store float %260, ptr %261, align 4
  %262 = getelementptr inbounds nuw i8, ptr %.014392223.us, i64 24
  %263 = load float, ptr %262, align 4
  %264 = getelementptr inbounds nuw i8, ptr %.014412221.us, i64 8
  store float %263, ptr %264, align 4
  %265 = getelementptr inbounds nuw i8, ptr %.014392223.us, i64 28
  %266 = load float, ptr %265, align 4
  %267 = getelementptr inbounds nuw i8, ptr %.014412221.us, i64 12
  store float %266, ptr %267, align 4
  %268 = getelementptr inbounds nuw i8, ptr %.014402222.us, i64 16
  %269 = getelementptr inbounds nuw i8, ptr %.014412221.us, i64 16
  %270 = getelementptr inbounds nuw i8, ptr %.014392223.us, i64 32
  %271 = add nuw nsw i32 %.014422220.us, 1
  %exitcond2425.not = icmp eq i32 %271, %94
  br i1 %exitcond2425.not, label %._crit_edge2226.us, label %246, !llvm.loop !8

._crit_edge2226.us:                               ; preds = %246
  %272 = getelementptr inbounds nuw float, ptr %.214282228.us, i64 %214
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %273 = load i32, ptr %233, align 8
  %274 = sext i32 %273 to i64
  %275 = icmp slt i64 %indvars.iv.next, %274
  br i1 %275, label %.lr.ph2225.us, label %.loopexit2196.loopexit, !llvm.loop !9

.lr.ph2229.split:                                 ; preds = %.lr.ph2229
  %276 = add nsw i32 %234, -1
  %277 = zext nneg i32 %276 to i64
  %278 = shl nuw nsw i64 %277, 2
  %279 = add nuw nsw i64 %278, 4
  %280 = mul i64 %279, %214
  %scevgep = getelementptr i8, ptr %.014262263, i64 %280
  br label %.loopexit2192

.loopexit2196.loopexit:                           ; preds = %._crit_edge2226.us
  %.pre = load i32, ptr %230, align 8
  br label %.loopexit2196

.loopexit2196:                                    ; preds = %.loopexit2196.loopexit, %227
  %281 = phi i32 [ %231, %227 ], [ %.pre, %.loopexit2196.loopexit ]
  %.11427 = phi ptr [ %.014262263, %227 ], [ %272, %.loopexit2196.loopexit ]
  %282 = icmp eq i32 %281, 8
  %or.cond9 = select i1 %282, i1 %215, i1 false
  br i1 %or.cond9, label %.preheader2193, label %.loopexit2194

.preheader2193:                                   ; preds = %.loopexit2196
  %283 = getelementptr inbounds nuw i8, ptr %229, i64 48
  %284 = load i32, ptr %283, align 8
  %285 = icmp sgt i32 %284, 0
  br i1 %285, label %.lr.ph2246, label %.loopexit2192

.lr.ph2246:                                       ; preds = %.preheader2193
  %286 = getelementptr inbounds nuw i8, ptr %229, i64 44
  %287 = getelementptr inbounds nuw i8, ptr %229, i64 16
  br i1 %212, label %.lr.ph2242.us, label %.lr.ph2246.split

.lr.ph2242.us:                                    ; preds = %.lr.ph2246, %._crit_edge2243.us
  %indvars.iv2430 = phi i64 [ %indvars.iv.next2431, %._crit_edge2243.us ], [ 0, %.lr.ph2246 ]
  %.414302245.us = phi ptr [ %328, %._crit_edge2243.us ], [ %.11427, %.lr.ph2246 ]
  %288 = load ptr, ptr %229, align 8
  %289 = load i32, ptr %286, align 4
  %290 = sext i32 %289 to i64
  %291 = mul nsw i64 %indvars.iv2430, %290
  %292 = load i64, ptr %287, align 8
  %293 = mul i64 %291, %292
  %294 = getelementptr inbounds i8, ptr %288, i64 %293
  %295 = getelementptr inbounds nuw float, ptr %.414302245.us, i64 %216
  %296 = getelementptr inbounds nuw float, ptr %.414302245.us, i64 %218
  %297 = getelementptr inbounds nuw float, ptr %.414302245.us, i64 %220
  %298 = getelementptr inbounds nuw float, ptr %.414302245.us, i64 %211
  %299 = getelementptr inbounds nuw float, ptr %.414302245.us, i64 %222
  %300 = getelementptr inbounds nuw float, ptr %.414302245.us, i64 %224
  %301 = getelementptr inbounds nuw float, ptr %.414302245.us, i64 %226
  br label %302

302:                                              ; preds = %.lr.ph2242.us, %302
  %.014472240.us = phi ptr [ %294, %.lr.ph2242.us ], [ %326, %302 ]
  %.014482239.us = phi ptr [ %.414302245.us, %.lr.ph2242.us ], [ %304, %302 ]
  %.014512238.us = phi ptr [ %295, %.lr.ph2242.us ], [ %307, %302 ]
  %.014522237.us = phi ptr [ %296, %.lr.ph2242.us ], [ %310, %302 ]
  %.014532236.us = phi ptr [ %297, %.lr.ph2242.us ], [ %313, %302 ]
  %.014542235.us = phi ptr [ %298, %.lr.ph2242.us ], [ %316, %302 ]
  %.014552234.us = phi ptr [ %299, %.lr.ph2242.us ], [ %319, %302 ]
  %.014632233.us = phi i32 [ 0, %.lr.ph2242.us ], [ %327, %302 ]
  %.014642232.us = phi ptr [ %301, %.lr.ph2242.us ], [ %325, %302 ]
  %.014652231.us = phi ptr [ %300, %.lr.ph2242.us ], [ %322, %302 ]
  %303 = load float, ptr %.014472240.us, align 4
  %304 = getelementptr inbounds nuw i8, ptr %.014482239.us, i64 4
  store float %303, ptr %.014482239.us, align 4
  %305 = getelementptr inbounds nuw i8, ptr %.014472240.us, i64 4
  %306 = load float, ptr %305, align 4
  %307 = getelementptr inbounds nuw i8, ptr %.014512238.us, i64 4
  store float %306, ptr %.014512238.us, align 4
  %308 = getelementptr inbounds nuw i8, ptr %.014472240.us, i64 8
  %309 = load float, ptr %308, align 4
  %310 = getelementptr inbounds nuw i8, ptr %.014522237.us, i64 4
  store float %309, ptr %.014522237.us, align 4
  %311 = getelementptr inbounds nuw i8, ptr %.014472240.us, i64 12
  %312 = load float, ptr %311, align 4
  %313 = getelementptr inbounds nuw i8, ptr %.014532236.us, i64 4
  store float %312, ptr %.014532236.us, align 4
  %314 = getelementptr inbounds nuw i8, ptr %.014472240.us, i64 16
  %315 = load float, ptr %314, align 4
  %316 = getelementptr inbounds nuw i8, ptr %.014542235.us, i64 4
  store float %315, ptr %.014542235.us, align 4
  %317 = getelementptr inbounds nuw i8, ptr %.014472240.us, i64 20
  %318 = load float, ptr %317, align 4
  %319 = getelementptr inbounds nuw i8, ptr %.014552234.us, i64 4
  store float %318, ptr %.014552234.us, align 4
  %320 = getelementptr inbounds nuw i8, ptr %.014472240.us, i64 24
  %321 = load float, ptr %320, align 4
  %322 = getelementptr inbounds nuw i8, ptr %.014652231.us, i64 4
  store float %321, ptr %.014652231.us, align 4
  %323 = getelementptr inbounds nuw i8, ptr %.014472240.us, i64 28
  %324 = load float, ptr %323, align 4
  %325 = getelementptr inbounds nuw i8, ptr %.014642232.us, i64 4
  store float %324, ptr %.014642232.us, align 4
  %326 = getelementptr inbounds nuw i8, ptr %.014472240.us, i64 32
  %327 = add nuw nsw i32 %.014632233.us, 1
  %exitcond2429.not = icmp eq i32 %327, %94
  br i1 %exitcond2429.not, label %._crit_edge2243.us, label %302, !llvm.loop !10

._crit_edge2243.us:                               ; preds = %302
  %328 = getelementptr inbounds nuw float, ptr %.414302245.us, i64 %214
  %indvars.iv.next2431 = add nuw nsw i64 %indvars.iv2430, 1
  %329 = load i32, ptr %283, align 8
  %330 = sext i32 %329 to i64
  %331 = icmp slt i64 %indvars.iv.next2431, %330
  br i1 %331, label %.lr.ph2242.us, label %.loopexit2194.loopexit, !llvm.loop !11

.lr.ph2246.split:                                 ; preds = %.lr.ph2246
  %332 = add nsw i32 %284, -1
  %333 = zext nneg i32 %332 to i64
  %334 = shl nuw nsw i64 %333, 2
  %335 = add nuw nsw i64 %334, 4
  %336 = mul i64 %335, %214
  %scevgep2428 = getelementptr i8, ptr %.11427, i64 %336
  br label %.loopexit2192

.loopexit2194.loopexit:                           ; preds = %._crit_edge2243.us
  %.pre2505 = load i32, ptr %230, align 8
  br label %.loopexit2194

.loopexit2194:                                    ; preds = %.loopexit2194.loopexit, %.loopexit2196
  %337 = phi i32 [ %281, %.loopexit2196 ], [ %.pre2505, %.loopexit2194.loopexit ]
  %.31429 = phi ptr [ %.11427, %.loopexit2196 ], [ %328, %.loopexit2194.loopexit ]
  %338 = icmp eq i32 %337, 4
  %or.cond11 = select i1 %338, i1 %215, i1 false
  br i1 %or.cond11, label %.preheader2191, label %.loopexit2192

.preheader2191:                                   ; preds = %.loopexit2194
  %339 = getelementptr inbounds nuw i8, ptr %229, i64 48
  %340 = load i32, ptr %339, align 8
  %341 = icmp sgt i32 %340, 0
  br i1 %341, label %.lr.ph2260, label %.loopexit2192

.lr.ph2260:                                       ; preds = %.preheader2191
  %342 = getelementptr inbounds nuw i8, ptr %229, i64 44
  %343 = getelementptr inbounds nuw i8, ptr %229, i64 16
  br label %344

344:                                              ; preds = %.lr.ph2260, %._crit_edge2257
  %345 = phi i32 [ %340, %.lr.ph2260 ], [ %369, %._crit_edge2257 ]
  %indvars.iv2434 = phi i64 [ 0, %.lr.ph2260 ], [ %indvars.iv.next2435, %._crit_edge2257 ]
  %.614322259 = phi ptr [ %.31429, %.lr.ph2260 ], [ %370, %._crit_edge2257 ]
  br i1 %212, label %.lr.ph2256.preheader, label %._crit_edge2257

.lr.ph2256.preheader:                             ; preds = %344
  %346 = getelementptr inbounds nuw float, ptr %.614322259, i64 %220
  %347 = getelementptr inbounds nuw float, ptr %.614322259, i64 %218
  %348 = getelementptr inbounds nuw float, ptr %.614322259, i64 %216
  %349 = load ptr, ptr %229, align 8
  %350 = load i32, ptr %342, align 4
  %351 = sext i32 %350 to i64
  %352 = mul nsw i64 %indvars.iv2434, %351
  %353 = load i64, ptr %343, align 8
  %354 = mul i64 %352, %353
  %355 = getelementptr inbounds i8, ptr %349, i64 %354
  br label %.lr.ph2256

.lr.ph2256:                                       ; preds = %.lr.ph2256.preheader, %.lr.ph2256
  %.014562254 = phi i32 [ %368, %.lr.ph2256 ], [ 0, %.lr.ph2256.preheader ]
  %.014572253 = phi ptr [ %366, %.lr.ph2256 ], [ %346, %.lr.ph2256.preheader ]
  %.014582252 = phi ptr [ %363, %.lr.ph2256 ], [ %347, %.lr.ph2256.preheader ]
  %.014592251 = phi ptr [ %360, %.lr.ph2256 ], [ %348, %.lr.ph2256.preheader ]
  %.014602250 = phi ptr [ %357, %.lr.ph2256 ], [ %.614322259, %.lr.ph2256.preheader ]
  %.014612249 = phi ptr [ %367, %.lr.ph2256 ], [ %355, %.lr.ph2256.preheader ]
  %356 = load float, ptr %.014612249, align 4
  %357 = getelementptr inbounds nuw i8, ptr %.014602250, i64 4
  store float %356, ptr %.014602250, align 4
  %358 = getelementptr inbounds nuw i8, ptr %.014612249, i64 4
  %359 = load float, ptr %358, align 4
  %360 = getelementptr inbounds nuw i8, ptr %.014592251, i64 4
  store float %359, ptr %.014592251, align 4
  %361 = getelementptr inbounds nuw i8, ptr %.014612249, i64 8
  %362 = load float, ptr %361, align 4
  %363 = getelementptr inbounds nuw i8, ptr %.014582252, i64 4
  store float %362, ptr %.014582252, align 4
  %364 = getelementptr inbounds nuw i8, ptr %.014612249, i64 12
  %365 = load float, ptr %364, align 4
  %366 = getelementptr inbounds nuw i8, ptr %.014572253, i64 4
  store float %365, ptr %.014572253, align 4
  %367 = getelementptr inbounds nuw i8, ptr %.014612249, i64 16
  %368 = add nuw nsw i32 %.014562254, 1
  %exitcond2433.not = icmp eq i32 %368, %94
  br i1 %exitcond2433.not, label %._crit_edge2257.loopexit, label %.lr.ph2256, !llvm.loop !12

._crit_edge2257.loopexit:                         ; preds = %.lr.ph2256
  %.pre2506 = load i32, ptr %339, align 8
  br label %._crit_edge2257

._crit_edge2257:                                  ; preds = %._crit_edge2257.loopexit, %344
  %369 = phi i32 [ %.pre2506, %._crit_edge2257.loopexit ], [ %345, %344 ]
  %370 = getelementptr inbounds float, ptr %.614322259, i64 %211
  %indvars.iv.next2435 = add nuw nsw i64 %indvars.iv2434, 1
  %371 = sext i32 %369 to i64
  %372 = icmp slt i64 %indvars.iv.next2435, %371
  br i1 %372, label %344, label %.loopexit2192.loopexit, !llvm.loop !13

.loopexit2192.loopexit:                           ; preds = %._crit_edge2257
  %.pre2507 = load i32, ptr %230, align 8
  br label %.loopexit2192

.loopexit2192:                                    ; preds = %.preheader2195, %.lr.ph2229.split, %.lr.ph2246.split, %.preheader2193, %.loopexit2192.loopexit, %.preheader2191, %.loopexit2194
  %373 = phi i32 [ %337, %.loopexit2194 ], [ 4, %.preheader2191 ], [ %.pre2507, %.loopexit2192.loopexit ], [ 8, %.preheader2193 ], [ 8, %.lr.ph2246.split ], [ 8, %.lr.ph2229.split ], [ 8, %.preheader2195 ]
  %.51431 = phi ptr [ %.31429, %.loopexit2194 ], [ %.31429, %.preheader2191 ], [ %370, %.loopexit2192.loopexit ], [ %.11427, %.preheader2193 ], [ %scevgep2428, %.lr.ph2246.split ], [ %scevgep, %.lr.ph2229.split ], [ %.014262263, %.preheader2195 ]
  %374 = icmp eq i32 %373, %.02180.lcssa
  br i1 %374, label %375, label %388

375:                                              ; preds = %.loopexit2192
  %376 = getelementptr inbounds nuw i8, ptr %229, i64 48
  %377 = load i32, ptr %376, align 8
  %378 = mul nsw i32 %377, %94
  %379 = load ptr, ptr %229, align 8
  %380 = sext i32 %378 to i64
  %381 = getelementptr inbounds nuw i8, ptr %229, i64 16
  %382 = load i64, ptr %381, align 8
  %383 = mul i64 %382, %380
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.51431, ptr align 4 %379, i64 %383, i1 false)
  %384 = load i32, ptr %230, align 8
  %385 = mul nsw i32 %384, %378
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds float, ptr %.51431, i64 %386
  br label %388

388:                                              ; preds = %.loopexit2192, %375
  %.71433 = phi ptr [ %387, %375 ], [ %.51431, %.loopexit2192 ]
  %389 = add nuw i64 %.014342262, 1
  %390 = load ptr, ptr %99, align 8
  %391 = load ptr, ptr %1, align 8
  %392 = ptrtoint ptr %390 to i64
  %393 = ptrtoint ptr %391 to i64
  %394 = sub i64 %392, %393
  %395 = sdiv exact i64 %394, 72
  %396 = icmp ult i64 %389, %395
  br i1 %396, label %227, label %._crit_edge2266, !llvm.loop !14

._crit_edge2266:                                  ; preds = %388, %205
  br i1 %174, label %397, label %.critedge5

397:                                              ; preds = %._crit_edge2266
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %130, i32 noundef %.01400, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %.critedge5 unwind label %188

.critedge5:                                       ; preds = %._crit_edge2266, %397, %182, %179
  %switch = phi i1 [ false, %179 ], [ false, %182 ], [ true, %397 ], [ true, %._crit_edge2266 ]
  %398 = load ptr, ptr %145, align 8
  %.not2111 = icmp eq ptr %398, null
  br i1 %.not2111, label %411, label %399

399:                                              ; preds = %.critedge5
  %400 = atomicrmw add ptr %398, i32 -1 acq_rel, align 4
  %401 = icmp eq i32 %400, 1
  br i1 %401, label %402, label %411

402:                                              ; preds = %399
  %403 = load ptr, ptr %154, align 8
  %.not2112 = icmp eq ptr %403, null
  %404 = load ptr, ptr %5, align 8
  br i1 %.not2112, label %409, label %405

405:                                              ; preds = %402
  %406 = load ptr, ptr %403, align 8
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 24
  %408 = load ptr, ptr %407, align 8
  invoke void %408(ptr noundef nonnull align 8 dereferenceable(8) %403, ptr noundef %404)
          to label %411 unwind label %412

409:                                              ; preds = %402
  %.not2113 = icmp eq ptr %404, null
  br i1 %.not2113, label %411, label %410

410:                                              ; preds = %409
  call void @free(ptr noundef nonnull %404) #12
  br label %411

411:                                              ; preds = %405, %410, %409, %399, %.critedge5
  store i64 0, ptr %170, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %157, i8 0, i64 20, i1 false)
  br i1 %switch, label %415, label %.critedge

412:                                              ; preds = %405
  %413 = landingpad { ptr, i32 }
          catch ptr null
  %414 = extractvalue { ptr, i32 } %413, 0
  call void @__clang_call_terminate(ptr %414) #11
  unreachable

415:                                              ; preds = %411, %.loopexit2198
  %416 = icmp eq i32 %14, 1
  %or.cond13 = select i1 %90, i1 %416, i1 false
  br i1 %or.cond13, label %417, label %.loopexit2190

417:                                              ; preds = %415
  %418 = load ptr, ptr %1, align 8
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 48
  %420 = load i32, ptr %419, align 8
  %421 = getelementptr inbounds nuw i8, ptr %418, i64 16
  %422 = load i64, ptr %421, align 8
  %423 = getelementptr inbounds nuw i8, ptr %418, i64 24
  %424 = load i32, ptr %423, align 8
  %425 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %426 = load ptr, ptr %425, align 8
  %.not2394 = icmp eq ptr %426, %418
  br i1 %.not2394, label %._crit_edge2271, label %.lr.ph2270.preheader

.lr.ph2270.preheader:                             ; preds = %417
  %427 = ptrtoint ptr %426 to i64
  %428 = ptrtoint ptr %418 to i64
  %429 = sub i64 %427, %428
  %430 = sdiv exact i64 %429, 72
  %umax2437 = call i64 @llvm.umax.i64(i64 %430, i64 1)
  br label %.lr.ph2270

.lr.ph2270:                                       ; preds = %.lr.ph2270.preheader, %.lr.ph2270
  %.014492268 = phi i64 [ %434, %.lr.ph2270 ], [ 0, %.lr.ph2270.preheader ]
  %.014502267 = phi i32 [ %433, %.lr.ph2270 ], [ 0, %.lr.ph2270.preheader ]
  %431 = getelementptr inbounds %"class.ncnn::Mat", ptr %418, i64 %.014492268, i32 6
  %432 = load i32, ptr %431, align 4
  %433 = add nsw i32 %432, %.014502267
  %434 = add nuw i64 %.014492268, 1
  %exitcond2438.not = icmp eq i64 %434, %umax2437
  br i1 %exitcond2438.not, label %._crit_edge2271, label %.lr.ph2270, !llvm.loop !15

._crit_edge2271:                                  ; preds = %.lr.ph2270, %417
  %.01450.lcssa = phi i32 [ 0, %417 ], [ %433, %.lr.ph2270 ]
  %435 = load ptr, ptr %2, align 8
  %436 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %437 = load ptr, ptr %436, align 8
  call void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %435, i32 noundef %.01450.lcssa, i32 noundef %420, i64 noundef %422, i32 noundef %424, ptr noundef %437)
  %438 = load ptr, ptr %435, align 8
  %439 = icmp eq ptr %438, null
  br i1 %439, label %.critedge, label %440

440:                                              ; preds = %._crit_edge2271
  %441 = getelementptr inbounds nuw i8, ptr %435, i64 64
  %442 = load i64, ptr %441, align 8
  %443 = getelementptr inbounds nuw i8, ptr %435, i64 56
  %444 = load i32, ptr %443, align 8
  %445 = sext i32 %444 to i64
  %446 = mul i64 %442, %445
  %447 = icmp eq i64 %446, 0
  br i1 %447, label %.critedge, label %.preheader2189

.preheader2189:                                   ; preds = %440
  %448 = icmp sgt i32 %420, 0
  br i1 %448, label %.lr.ph2279, label %.loopexit2190

.lr.ph2279:                                       ; preds = %.preheader2189
  %449 = getelementptr inbounds nuw i8, ptr %435, i64 44
  %450 = getelementptr inbounds nuw i8, ptr %435, i64 16
  %wide.trip.count = zext nneg i32 %420 to i64
  %.pre2508 = load ptr, ptr %425, align 8
  %.pre2509 = load ptr, ptr %1, align 8
  br label %451

451:                                              ; preds = %.lr.ph2279, %._crit_edge2277
  %452 = phi ptr [ %.pre2509, %.lr.ph2279 ], [ %485, %._crit_edge2277 ]
  %453 = phi ptr [ %.pre2508, %.lr.ph2279 ], [ %486, %._crit_edge2277 ]
  %indvars.iv2439 = phi i64 [ 0, %.lr.ph2279 ], [ %indvars.iv.next2440, %._crit_edge2277 ]
  %.not2395 = icmp eq ptr %453, %452
  br i1 %.not2395, label %._crit_edge2277, label %.lr.ph2276.preheader

.lr.ph2276.preheader:                             ; preds = %451
  %454 = load ptr, ptr %435, align 8
  %455 = load i32, ptr %449, align 4
  %456 = sext i32 %455 to i64
  %457 = mul nsw i64 %indvars.iv2439, %456
  %458 = load i64, ptr %450, align 8
  %459 = mul i64 %457, %458
  %460 = getelementptr inbounds i8, ptr %454, i64 %459
  br label %.lr.ph2276

.lr.ph2276:                                       ; preds = %.lr.ph2276.preheader, %.lr.ph2276
  %461 = phi ptr [ %479, %.lr.ph2276 ], [ %452, %.lr.ph2276.preheader ]
  %.014442274 = phi i64 [ %477, %.lr.ph2276 ], [ 0, %.lr.ph2276.preheader ]
  %.014452273 = phi ptr [ %476, %.lr.ph2276 ], [ %460, %.lr.ph2276.preheader ]
  %462 = getelementptr inbounds %"class.ncnn::Mat", ptr %461, i64 %.014442274
  %463 = load ptr, ptr %462, align 8
  %464 = getelementptr inbounds nuw i8, ptr %462, i64 44
  %465 = load i32, ptr %464, align 4
  %466 = sext i32 %465 to i64
  %467 = mul nsw i64 %indvars.iv2439, %466
  %468 = getelementptr inbounds nuw i8, ptr %462, i64 16
  %469 = load i64, ptr %468, align 8
  %470 = mul i64 %467, %469
  %471 = getelementptr inbounds i8, ptr %463, i64 %470
  %472 = mul i64 %422, %466
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.014452273, ptr align 4 %471, i64 %472, i1 false)
  %473 = load i32, ptr %464, align 4
  %474 = mul nsw i32 %473, %424
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds float, ptr %.014452273, i64 %475
  %477 = add nuw i64 %.014442274, 1
  %478 = load ptr, ptr %425, align 8
  %479 = load ptr, ptr %1, align 8
  %480 = ptrtoint ptr %478 to i64
  %481 = ptrtoint ptr %479 to i64
  %482 = sub i64 %480, %481
  %483 = sdiv exact i64 %482, 72
  %484 = icmp ult i64 %477, %483
  br i1 %484, label %.lr.ph2276, label %._crit_edge2277, !llvm.loop !16

._crit_edge2277:                                  ; preds = %.lr.ph2276, %451
  %485 = phi ptr [ %452, %451 ], [ %479, %.lr.ph2276 ]
  %486 = phi ptr [ %452, %451 ], [ %478, %.lr.ph2276 ]
  %indvars.iv.next2440 = add nuw nsw i64 %indvars.iv2439, 1
  %exitcond2442.not = icmp eq i64 %indvars.iv.next2440, %wide.trip.count
  br i1 %exitcond2442.not, label %.loopexit2190, label %451, !llvm.loop !17

.loopexit2190:                                    ; preds = %._crit_edge2277, %.preheader2189, %415
  %487 = icmp eq i32 %9, 3
  %488 = icmp eq i32 %9, 4
  %489 = add i32 %9, -3
  %or.cond17 = icmp ult i32 %489, 2
  %or.cond19 = select i1 %or.cond17, i1 %91, i1 false
  br i1 %or.cond19, label %490, label %871

490:                                              ; preds = %.loopexit2190
  %491 = load ptr, ptr %1, align 8
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 44
  %493 = load i32, ptr %492, align 4
  %494 = getelementptr inbounds nuw i8, ptr %491, i64 48
  %495 = load i32, ptr %494, align 8
  %496 = getelementptr inbounds nuw i8, ptr %491, i64 52
  %497 = load i32, ptr %496, align 4
  %498 = getelementptr inbounds nuw i8, ptr %491, i64 16
  %499 = load i64, ptr %498, align 8
  %500 = getelementptr inbounds nuw i8, ptr %491, i64 24
  %501 = load i32, ptr %500, align 8
  %502 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %503 = load ptr, ptr %502, align 8
  %.not2396 = icmp eq ptr %503, %491
  br i1 %.not2396, label %._crit_edge2286, label %.lr.ph2285.preheader

.lr.ph2285.preheader:                             ; preds = %490
  %504 = ptrtoint ptr %503 to i64
  %505 = ptrtoint ptr %491 to i64
  %506 = sub i64 %504, %505
  %507 = sdiv exact i64 %506, 72
  %umax2443 = call i64 @llvm.umax.i64(i64 %507, i64 1)
  br label %.lr.ph2285

.lr.ph2285:                                       ; preds = %.lr.ph2285.preheader, %.lr.ph2285
  %.014372283 = phi i64 [ %517, %.lr.ph2285 ], [ 0, %.lr.ph2285.preheader ]
  %.014382282 = phi i32 [ %516, %.lr.ph2285 ], [ 0, %.lr.ph2285.preheader ]
  %.021782281 = phi i32 [ %.sroa.speculated, %.lr.ph2285 ], [ %501, %.lr.ph2285.preheader ]
  %.021792280 = phi i64 [ %.sroa.speculated2147, %.lr.ph2285 ], [ %499, %.lr.ph2285.preheader ]
  %508 = getelementptr inbounds %"class.ncnn::Mat", ptr %491, i64 %.014372283
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 16
  %510 = load i64, ptr %509, align 8
  %.sroa.speculated2147 = call i64 @llvm.umin.i64(i64 %510, i64 %.021792280)
  %511 = getelementptr inbounds nuw i8, ptr %508, i64 24
  %512 = load i32, ptr %511, align 4
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %512, i32 %.021782281)
  %513 = getelementptr inbounds nuw i8, ptr %508, i64 56
  %514 = load i32, ptr %513, align 8
  %515 = mul nsw i32 %514, %512
  %516 = add nsw i32 %515, %.014382282
  %517 = add nuw i64 %.014372283, 1
  %exitcond2444.not = icmp eq i64 %517, %umax2443
  br i1 %exitcond2444.not, label %._crit_edge2286, label %.lr.ph2285, !llvm.loop !18

._crit_edge2286:                                  ; preds = %.lr.ph2285, %490
  %.02179.lcssa = phi i64 [ %499, %490 ], [ %.sroa.speculated2147, %.lr.ph2285 ]
  %.02178.lcssa = phi i32 [ %501, %490 ], [ %.sroa.speculated, %.lr.ph2285 ]
  %.01438.lcssa = phi i32 [ 0, %490 ], [ %516, %.lr.ph2285 ]
  %518 = getelementptr inbounds nuw i8, ptr %3, i64 39
  %519 = load i8, ptr %518, align 1
  %520 = trunc i8 %519 to i1
  br i1 %520, label %521, label %528

521:                                              ; preds = %._crit_edge2286
  %522 = and i32 %.01438.lcssa, 7
  %523 = icmp eq i32 %522, 0
  %524 = and i32 %.01438.lcssa, 3
  %525 = icmp eq i32 %524, 0
  %526 = select i1 %525, i32 4, i32 1
  %527 = select i1 %523, i32 8, i32 %526
  br label %528

528:                                              ; preds = %521, %._crit_edge2286
  %.01435 = phi i32 [ %527, %521 ], [ 1, %._crit_edge2286 ]
  %529 = sext i32 %.02178.lcssa to i64
  %530 = udiv i64 %.02179.lcssa, %529
  %531 = zext nneg i32 %.01435 to i64
  %532 = mul i64 %530, %531
  %533 = load ptr, ptr %2, align 8
  %534 = sdiv i32 %.01438.lcssa, %.01435
  %535 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %536 = load ptr, ptr %535, align 8
  call void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %533, i32 noundef %493, i32 noundef %495, i32 noundef %497, i32 noundef %534, i64 noundef %532, i32 noundef %.01435, ptr noundef %536)
  %537 = load ptr, ptr %533, align 8
  %538 = icmp eq ptr %537, null
  br i1 %538, label %.critedge, label %539

539:                                              ; preds = %528
  %540 = getelementptr inbounds nuw i8, ptr %533, i64 64
  %541 = load i64, ptr %540, align 8
  %542 = getelementptr inbounds nuw i8, ptr %533, i64 56
  %543 = load i32, ptr %542, align 8
  %544 = sext i32 %543 to i64
  %545 = mul i64 %541, %544
  %546 = icmp eq i64 %545, 0
  br i1 %546, label %.critedge, label %547

547:                                              ; preds = %539
  %548 = getelementptr inbounds nuw i8, ptr %533, i64 40
  store i32 %9, ptr %548, align 8
  store ptr %537, ptr %6, align 8
  %549 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %550 = getelementptr inbounds nuw i8, ptr %533, i64 8
  %551 = load ptr, ptr %550, align 8
  store ptr %551, ptr %549, align 8
  %552 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %553 = getelementptr inbounds nuw i8, ptr %533, i64 16
  %554 = load i64, ptr %553, align 8
  store i64 %554, ptr %552, align 8
  %555 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %556 = getelementptr inbounds nuw i8, ptr %533, i64 24
  %557 = load i32, ptr %556, align 8
  store i32 %557, ptr %555, align 8
  %558 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %559 = getelementptr inbounds nuw i8, ptr %533, i64 32
  %560 = load ptr, ptr %559, align 8
  store ptr %560, ptr %558, align 8
  %561 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 %9, ptr %561, align 8
  %562 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %563 = getelementptr inbounds nuw i8, ptr %533, i64 44
  %564 = load i32, ptr %563, align 4
  store i32 %564, ptr %562, align 4
  %565 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %566 = getelementptr inbounds nuw i8, ptr %533, i64 48
  %567 = load i32, ptr %566, align 8
  store i32 %567, ptr %565, align 8
  %568 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %569 = getelementptr inbounds nuw i8, ptr %533, i64 52
  %570 = load i32, ptr %569, align 4
  store i32 %570, ptr %568, align 4
  %571 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i32 %543, ptr %571, align 8
  %572 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i64 %541, ptr %572, align 8
  %.not2114 = icmp eq ptr %551, null
  br i1 %.not2114, label %575, label %573

573:                                              ; preds = %547
  %574 = atomicrmw add ptr %551, i32 1 acq_rel, align 4
  br label %575

575:                                              ; preds = %573, %547
  %576 = icmp slt i32 %.02178.lcssa, %.01435
  br i1 %576, label %577, label %594

577:                                              ; preds = %575
  %578 = sdiv i32 %.01438.lcssa, %.02178.lcssa
  %579 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %580 = load ptr, ptr %579, align 8
  invoke void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %6, i32 noundef %493, i32 noundef %495, i32 noundef %497, i32 noundef %578, i64 noundef %.02179.lcssa, i32 noundef %.02178.lcssa, ptr noundef %580)
          to label %581 unwind label %590

581:                                              ; preds = %577
  %582 = load ptr, ptr %6, align 8
  %583 = icmp eq ptr %582, null
  br i1 %583, label %.critedge23, label %584

584:                                              ; preds = %581
  %585 = load i64, ptr %572, align 8
  %586 = load i32, ptr %571, align 8
  %587 = sext i32 %586 to i64
  %588 = mul i64 %585, %587
  %589 = icmp eq i64 %588, 0
  br i1 %589, label %.critedge23, label %593

590:                                              ; preds = %839, %577
  %591 = landingpad { ptr, i32 }
          cleanup
  %592 = load ptr, ptr %549, align 8
  %.not2115 = icmp eq ptr %592, null
  br i1 %.not2115, label %1125, label %857

593:                                              ; preds = %584
  store i32 %9, ptr %561, align 8
  br label %594

594:                                              ; preds = %593, %575
  %595 = load ptr, ptr %502, align 8
  %596 = load ptr, ptr %1, align 8
  %.not2397 = icmp eq ptr %595, %596
  br i1 %.not2397, label %._crit_edge2338, label %.lr.ph2337

.lr.ph2337:                                       ; preds = %594
  %597 = icmp eq i32 %.02178.lcssa, 4
  %598 = icmp eq i32 %.02178.lcssa, 1
  br label %599

599:                                              ; preds = %.lr.ph2337, %830
  %600 = phi ptr [ %596, %.lr.ph2337 ], [ %833, %830 ]
  %.014212335 = phi i64 [ 0, %.lr.ph2337 ], [ %831, %830 ]
  %.014222334 = phi i32 [ 0, %.lr.ph2337 ], [ %.7, %830 ]
  %601 = getelementptr inbounds %"class.ncnn::Mat", ptr %600, i64 %.014212335
  %602 = getelementptr inbounds nuw i8, ptr %601, i64 24
  %603 = load i32, ptr %602, align 8
  %604 = icmp eq i32 %603, 8
  %or.cond25 = select i1 %604, i1 %597, i1 false
  br i1 %or.cond25, label %605, label %.loopexit2188

605:                                              ; preds = %599
  %606 = getelementptr inbounds nuw i8, ptr %601, i64 44
  %607 = load i32, ptr %606, align 4
  %608 = getelementptr inbounds nuw i8, ptr %601, i64 48
  %609 = load i32, ptr %608, align 8
  %610 = mul i32 %609, %607
  %611 = getelementptr inbounds nuw i8, ptr %601, i64 52
  %612 = load i32, ptr %611, align 4
  %613 = mul i32 %610, %612
  %614 = getelementptr inbounds nuw i8, ptr %601, i64 56
  %615 = load i32, ptr %614, align 8
  %616 = icmp sgt i32 %615, 0
  br i1 %616, label %.lr.ph2300, label %.loopexit2186

.lr.ph2300:                                       ; preds = %605
  %617 = getelementptr inbounds nuw i8, ptr %601, i64 64
  %618 = getelementptr inbounds nuw i8, ptr %601, i64 16
  %619 = icmp sgt i32 %613, 0
  %620 = sext i32 %.014222334 to i64
  br label %621

621:                                              ; preds = %.lr.ph2300, %._crit_edge2296
  %622 = phi i32 [ %615, %.lr.ph2300 ], [ %663, %._crit_edge2296 ]
  %indvars.iv2448 = phi i64 [ %620, %.lr.ph2300 ], [ %indvars.iv.next2449, %._crit_edge2296 ]
  %indvars.iv2446 = phi i64 [ 0, %.lr.ph2300 ], [ %indvars.iv.next2447, %._crit_edge2296 ]
  br i1 %619, label %.lr.ph2295.preheader, label %._crit_edge2296

.lr.ph2295.preheader:                             ; preds = %621
  %623 = load ptr, ptr %6, align 8
  %624 = load i64, ptr %552, align 8
  %625 = load i64, ptr %572, align 8
  %626 = mul i64 %624, %625
  %627 = add nsw i64 %indvars.iv2448, 1
  %628 = mul i64 %626, %627
  %629 = getelementptr inbounds i8, ptr %623, i64 %628
  %630 = mul i64 %626, %indvars.iv2448
  %631 = getelementptr inbounds i8, ptr %623, i64 %630
  %632 = load ptr, ptr %601, align 8
  %633 = load i64, ptr %617, align 8
  %634 = mul i64 %633, %indvars.iv2446
  %635 = load i64, ptr %618, align 8
  %636 = mul i64 %634, %635
  %637 = getelementptr inbounds i8, ptr %632, i64 %636
  br label %.lr.ph2295

.lr.ph2295:                                       ; preds = %.lr.ph2295.preheader, %.lr.ph2295
  %.014132293 = phi i32 [ %662, %.lr.ph2295 ], [ 0, %.lr.ph2295.preheader ]
  %.014142292 = phi ptr [ %660, %.lr.ph2295 ], [ %629, %.lr.ph2295.preheader ]
  %.014152291 = phi ptr [ %659, %.lr.ph2295 ], [ %631, %.lr.ph2295.preheader ]
  %.014162290 = phi ptr [ %661, %.lr.ph2295 ], [ %637, %.lr.ph2295.preheader ]
  %638 = load float, ptr %.014162290, align 4
  store float %638, ptr %.014152291, align 4
  %639 = getelementptr inbounds nuw i8, ptr %.014162290, i64 4
  %640 = load float, ptr %639, align 4
  %641 = getelementptr inbounds nuw i8, ptr %.014152291, i64 4
  store float %640, ptr %641, align 4
  %642 = getelementptr inbounds nuw i8, ptr %.014162290, i64 8
  %643 = load float, ptr %642, align 4
  %644 = getelementptr inbounds nuw i8, ptr %.014152291, i64 8
  store float %643, ptr %644, align 4
  %645 = getelementptr inbounds nuw i8, ptr %.014162290, i64 12
  %646 = load float, ptr %645, align 4
  %647 = getelementptr inbounds nuw i8, ptr %.014152291, i64 12
  store float %646, ptr %647, align 4
  %648 = getelementptr inbounds nuw i8, ptr %.014162290, i64 16
  %649 = load float, ptr %648, align 4
  store float %649, ptr %.014142292, align 4
  %650 = getelementptr inbounds nuw i8, ptr %.014162290, i64 20
  %651 = load float, ptr %650, align 4
  %652 = getelementptr inbounds nuw i8, ptr %.014142292, i64 4
  store float %651, ptr %652, align 4
  %653 = getelementptr inbounds nuw i8, ptr %.014162290, i64 24
  %654 = load float, ptr %653, align 4
  %655 = getelementptr inbounds nuw i8, ptr %.014142292, i64 8
  store float %654, ptr %655, align 4
  %656 = getelementptr inbounds nuw i8, ptr %.014162290, i64 28
  %657 = load float, ptr %656, align 4
  %658 = getelementptr inbounds nuw i8, ptr %.014142292, i64 12
  store float %657, ptr %658, align 4
  %659 = getelementptr inbounds nuw i8, ptr %.014152291, i64 16
  %660 = getelementptr inbounds nuw i8, ptr %.014142292, i64 16
  %661 = getelementptr inbounds nuw i8, ptr %.014162290, i64 32
  %662 = add nuw nsw i32 %.014132293, 1
  %exitcond2445.not = icmp eq i32 %662, %613
  br i1 %exitcond2445.not, label %._crit_edge2296.loopexit, label %.lr.ph2295, !llvm.loop !19

._crit_edge2296.loopexit:                         ; preds = %.lr.ph2295
  %.pre2510 = load i32, ptr %614, align 8
  br label %._crit_edge2296

._crit_edge2296:                                  ; preds = %._crit_edge2296.loopexit, %621
  %663 = phi i32 [ %.pre2510, %._crit_edge2296.loopexit ], [ %622, %621 ]
  %indvars.iv.next2449 = add nsw i64 %indvars.iv2448, 2
  %indvars.iv.next2447 = add nuw nsw i64 %indvars.iv2446, 1
  %664 = sext i32 %663 to i64
  %665 = icmp slt i64 %indvars.iv.next2447, %664
  br i1 %665, label %621, label %.loopexit2188.loopexit, !llvm.loop !20

.loopexit2188.loopexit:                           ; preds = %._crit_edge2296
  %666 = trunc nsw i64 %indvars.iv.next2449 to i32
  %.pre2511 = load i32, ptr %602, align 8
  br label %.loopexit2188

.loopexit2188:                                    ; preds = %.loopexit2188.loopexit, %599
  %667 = phi i32 [ %603, %599 ], [ %.pre2511, %.loopexit2188.loopexit ]
  %.11423 = phi i32 [ %.014222334, %599 ], [ %666, %.loopexit2188.loopexit ]
  %668 = icmp eq i32 %667, 8
  %or.cond27 = select i1 %668, i1 %598, i1 false
  br i1 %or.cond27, label %669, label %.loopexit2187

669:                                              ; preds = %.loopexit2188
  %670 = getelementptr inbounds nuw i8, ptr %601, i64 44
  %671 = load i32, ptr %670, align 4
  %672 = getelementptr inbounds nuw i8, ptr %601, i64 48
  %673 = load i32, ptr %672, align 8
  %674 = mul i32 %673, %671
  %675 = getelementptr inbounds nuw i8, ptr %601, i64 52
  %676 = load i32, ptr %675, align 4
  %677 = mul i32 %674, %676
  %678 = getelementptr inbounds nuw i8, ptr %601, i64 56
  %679 = load i32, ptr %678, align 8
  %680 = icmp sgt i32 %679, 0
  br i1 %680, label %.lr.ph2318, label %.loopexit2186

.lr.ph2318:                                       ; preds = %669
  %681 = getelementptr inbounds nuw i8, ptr %601, i64 64
  %682 = getelementptr inbounds nuw i8, ptr %601, i64 16
  %683 = icmp sgt i32 %677, 0
  %684 = sext i32 %.11423 to i64
  br label %685

685:                                              ; preds = %.lr.ph2318, %._crit_edge2314
  %686 = phi i32 [ %679, %.lr.ph2318 ], [ %745, %._crit_edge2314 ]
  %indvars.iv2456 = phi i64 [ %684, %.lr.ph2318 ], [ %indvars.iv.next2457, %._crit_edge2314 ]
  %indvars.iv2454 = phi i64 [ 0, %.lr.ph2318 ], [ %indvars.iv.next2455, %._crit_edge2314 ]
  br i1 %683, label %.lr.ph2313.preheader, label %._crit_edge2314

.lr.ph2313.preheader:                             ; preds = %685
  %687 = load ptr, ptr %6, align 8
  %688 = load i64, ptr %552, align 8
  %689 = load i64, ptr %572, align 8
  %690 = mul i64 %688, %689
  %691 = add nsw i64 %indvars.iv2456, 7
  %692 = mul i64 %690, %691
  %693 = getelementptr inbounds i8, ptr %687, i64 %692
  %694 = add nsw i64 %indvars.iv2456, 6
  %695 = mul i64 %690, %694
  %696 = getelementptr inbounds i8, ptr %687, i64 %695
  %697 = add nsw i64 %indvars.iv2456, 5
  %698 = mul i64 %690, %697
  %699 = getelementptr inbounds i8, ptr %687, i64 %698
  %700 = add nsw i64 %indvars.iv2456, 4
  %701 = mul i64 %690, %700
  %702 = getelementptr inbounds i8, ptr %687, i64 %701
  %703 = add nsw i64 %indvars.iv2456, 3
  %704 = mul i64 %690, %703
  %705 = getelementptr inbounds i8, ptr %687, i64 %704
  %706 = add nsw i64 %indvars.iv2456, 2
  %707 = mul i64 %690, %706
  %708 = getelementptr inbounds i8, ptr %687, i64 %707
  %709 = add nsw i64 %indvars.iv2456, 1
  %710 = mul i64 %690, %709
  %711 = getelementptr inbounds i8, ptr %687, i64 %710
  %712 = mul i64 %690, %indvars.iv2456
  %713 = getelementptr inbounds i8, ptr %687, i64 %712
  %714 = load ptr, ptr %601, align 8
  %715 = load i64, ptr %681, align 8
  %716 = mul i64 %715, %indvars.iv2454
  %717 = load i64, ptr %682, align 8
  %718 = mul i64 %716, %717
  %719 = getelementptr inbounds i8, ptr %714, i64 %718
  br label %.lr.ph2313

.lr.ph2313:                                       ; preds = %.lr.ph2313.preheader, %.lr.ph2313
  %.014012311 = phi i32 [ %744, %.lr.ph2313 ], [ 0, %.lr.ph2313.preheader ]
  %.014022310 = phi ptr [ %742, %.lr.ph2313 ], [ %693, %.lr.ph2313.preheader ]
  %.014032309 = phi ptr [ %739, %.lr.ph2313 ], [ %696, %.lr.ph2313.preheader ]
  %.014042308 = phi ptr [ %736, %.lr.ph2313 ], [ %699, %.lr.ph2313.preheader ]
  %.014052307 = phi ptr [ %733, %.lr.ph2313 ], [ %702, %.lr.ph2313.preheader ]
  %.014062306 = phi ptr [ %730, %.lr.ph2313 ], [ %705, %.lr.ph2313.preheader ]
  %.014072305 = phi ptr [ %727, %.lr.ph2313 ], [ %708, %.lr.ph2313.preheader ]
  %.014082304 = phi ptr [ %724, %.lr.ph2313 ], [ %711, %.lr.ph2313.preheader ]
  %.014092303 = phi ptr [ %721, %.lr.ph2313 ], [ %713, %.lr.ph2313.preheader ]
  %.014102302 = phi ptr [ %743, %.lr.ph2313 ], [ %719, %.lr.ph2313.preheader ]
  %720 = load float, ptr %.014102302, align 4
  %721 = getelementptr inbounds nuw i8, ptr %.014092303, i64 4
  store float %720, ptr %.014092303, align 4
  %722 = getelementptr inbounds nuw i8, ptr %.014102302, i64 4
  %723 = load float, ptr %722, align 4
  %724 = getelementptr inbounds nuw i8, ptr %.014082304, i64 4
  store float %723, ptr %.014082304, align 4
  %725 = getelementptr inbounds nuw i8, ptr %.014102302, i64 8
  %726 = load float, ptr %725, align 4
  %727 = getelementptr inbounds nuw i8, ptr %.014072305, i64 4
  store float %726, ptr %.014072305, align 4
  %728 = getelementptr inbounds nuw i8, ptr %.014102302, i64 12
  %729 = load float, ptr %728, align 4
  %730 = getelementptr inbounds nuw i8, ptr %.014062306, i64 4
  store float %729, ptr %.014062306, align 4
  %731 = getelementptr inbounds nuw i8, ptr %.014102302, i64 16
  %732 = load float, ptr %731, align 4
  %733 = getelementptr inbounds nuw i8, ptr %.014052307, i64 4
  store float %732, ptr %.014052307, align 4
  %734 = getelementptr inbounds nuw i8, ptr %.014102302, i64 20
  %735 = load float, ptr %734, align 4
  %736 = getelementptr inbounds nuw i8, ptr %.014042308, i64 4
  store float %735, ptr %.014042308, align 4
  %737 = getelementptr inbounds nuw i8, ptr %.014102302, i64 24
  %738 = load float, ptr %737, align 4
  %739 = getelementptr inbounds nuw i8, ptr %.014032309, i64 4
  store float %738, ptr %.014032309, align 4
  %740 = getelementptr inbounds nuw i8, ptr %.014102302, i64 28
  %741 = load float, ptr %740, align 4
  %742 = getelementptr inbounds nuw i8, ptr %.014022310, i64 4
  store float %741, ptr %.014022310, align 4
  %743 = getelementptr inbounds nuw i8, ptr %.014102302, i64 32
  %744 = add nuw nsw i32 %.014012311, 1
  %exitcond2453.not = icmp eq i32 %744, %677
  br i1 %exitcond2453.not, label %._crit_edge2314.loopexit, label %.lr.ph2313, !llvm.loop !21

._crit_edge2314.loopexit:                         ; preds = %.lr.ph2313
  %.pre2512 = load i32, ptr %678, align 8
  br label %._crit_edge2314

._crit_edge2314:                                  ; preds = %._crit_edge2314.loopexit, %685
  %745 = phi i32 [ %.pre2512, %._crit_edge2314.loopexit ], [ %686, %685 ]
  %indvars.iv.next2457 = add nsw i64 %indvars.iv2456, 8
  %indvars.iv.next2455 = add nuw nsw i64 %indvars.iv2454, 1
  %746 = sext i32 %745 to i64
  %747 = icmp slt i64 %indvars.iv.next2455, %746
  br i1 %747, label %685, label %.loopexit2187.loopexit, !llvm.loop !22

.loopexit2187.loopexit:                           ; preds = %._crit_edge2314
  %748 = trunc nsw i64 %indvars.iv.next2457 to i32
  %.pre2513 = load i32, ptr %602, align 8
  br label %.loopexit2187

.loopexit2187:                                    ; preds = %.loopexit2187.loopexit, %.loopexit2188
  %749 = phi i32 [ %667, %.loopexit2188 ], [ %.pre2513, %.loopexit2187.loopexit ]
  %.31425 = phi i32 [ %.11423, %.loopexit2188 ], [ %748, %.loopexit2187.loopexit ]
  %750 = icmp eq i32 %749, 4
  %or.cond29 = select i1 %750, i1 %598, i1 false
  br i1 %or.cond29, label %751, label %.loopexit2186

751:                                              ; preds = %.loopexit2187
  %752 = getelementptr inbounds nuw i8, ptr %601, i64 44
  %753 = load i32, ptr %752, align 4
  %754 = getelementptr inbounds nuw i8, ptr %601, i64 48
  %755 = load i32, ptr %754, align 8
  %756 = mul i32 %755, %753
  %757 = getelementptr inbounds nuw i8, ptr %601, i64 52
  %758 = load i32, ptr %757, align 4
  %759 = mul i32 %756, %758
  %760 = getelementptr inbounds nuw i8, ptr %601, i64 56
  %761 = load i32, ptr %760, align 8
  %762 = icmp sgt i32 %761, 0
  br i1 %762, label %.lr.ph2332, label %.loopexit2186

.lr.ph2332:                                       ; preds = %751
  %763 = getelementptr inbounds nuw i8, ptr %601, i64 64
  %764 = getelementptr inbounds nuw i8, ptr %601, i64 16
  %765 = icmp sgt i32 %759, 0
  %766 = sext i32 %.31425 to i64
  br label %767

767:                                              ; preds = %.lr.ph2332, %._crit_edge2328
  %768 = phi i32 [ %761, %.lr.ph2332 ], [ %803, %._crit_edge2328 ]
  %indvars.iv2464 = phi i64 [ %766, %.lr.ph2332 ], [ %indvars.iv.next2465, %._crit_edge2328 ]
  %indvars.iv2462 = phi i64 [ 0, %.lr.ph2332 ], [ %indvars.iv.next2463, %._crit_edge2328 ]
  br i1 %765, label %.lr.ph2327.preheader, label %._crit_edge2328

.lr.ph2327.preheader:                             ; preds = %767
  %769 = load ptr, ptr %6, align 8
  %770 = load i64, ptr %552, align 8
  %771 = load i64, ptr %572, align 8
  %772 = mul i64 %770, %771
  %773 = add nsw i64 %indvars.iv2464, 3
  %774 = mul i64 %772, %773
  %775 = getelementptr inbounds i8, ptr %769, i64 %774
  %776 = add nsw i64 %indvars.iv2464, 2
  %777 = mul i64 %772, %776
  %778 = getelementptr inbounds i8, ptr %769, i64 %777
  %779 = add nsw i64 %indvars.iv2464, 1
  %780 = mul i64 %772, %779
  %781 = getelementptr inbounds i8, ptr %769, i64 %780
  %782 = mul i64 %772, %indvars.iv2464
  %783 = getelementptr inbounds i8, ptr %769, i64 %782
  %784 = load ptr, ptr %601, align 8
  %785 = load i64, ptr %763, align 8
  %786 = mul i64 %785, %indvars.iv2462
  %787 = load i64, ptr %764, align 8
  %788 = mul i64 %786, %787
  %789 = getelementptr inbounds i8, ptr %784, i64 %788
  br label %.lr.ph2327

.lr.ph2327:                                       ; preds = %.lr.ph2327.preheader, %.lr.ph2327
  %.013932325 = phi i32 [ %802, %.lr.ph2327 ], [ 0, %.lr.ph2327.preheader ]
  %.013942324 = phi ptr [ %800, %.lr.ph2327 ], [ %775, %.lr.ph2327.preheader ]
  %.013952323 = phi ptr [ %797, %.lr.ph2327 ], [ %778, %.lr.ph2327.preheader ]
  %.013962322 = phi ptr [ %794, %.lr.ph2327 ], [ %781, %.lr.ph2327.preheader ]
  %.013972321 = phi ptr [ %791, %.lr.ph2327 ], [ %783, %.lr.ph2327.preheader ]
  %.013982320 = phi ptr [ %801, %.lr.ph2327 ], [ %789, %.lr.ph2327.preheader ]
  %790 = load float, ptr %.013982320, align 4
  %791 = getelementptr inbounds nuw i8, ptr %.013972321, i64 4
  store float %790, ptr %.013972321, align 4
  %792 = getelementptr inbounds nuw i8, ptr %.013982320, i64 4
  %793 = load float, ptr %792, align 4
  %794 = getelementptr inbounds nuw i8, ptr %.013962322, i64 4
  store float %793, ptr %.013962322, align 4
  %795 = getelementptr inbounds nuw i8, ptr %.013982320, i64 8
  %796 = load float, ptr %795, align 4
  %797 = getelementptr inbounds nuw i8, ptr %.013952323, i64 4
  store float %796, ptr %.013952323, align 4
  %798 = getelementptr inbounds nuw i8, ptr %.013982320, i64 12
  %799 = load float, ptr %798, align 4
  %800 = getelementptr inbounds nuw i8, ptr %.013942324, i64 4
  store float %799, ptr %.013942324, align 4
  %801 = getelementptr inbounds nuw i8, ptr %.013982320, i64 16
  %802 = add nuw nsw i32 %.013932325, 1
  %exitcond2461.not = icmp eq i32 %802, %759
  br i1 %exitcond2461.not, label %._crit_edge2328.loopexit, label %.lr.ph2327, !llvm.loop !23

._crit_edge2328.loopexit:                         ; preds = %.lr.ph2327
  %.pre2514 = load i32, ptr %760, align 8
  br label %._crit_edge2328

._crit_edge2328:                                  ; preds = %._crit_edge2328.loopexit, %767
  %803 = phi i32 [ %.pre2514, %._crit_edge2328.loopexit ], [ %768, %767 ]
  %indvars.iv.next2465 = add nsw i64 %indvars.iv2464, 4
  %indvars.iv.next2463 = add nuw nsw i64 %indvars.iv2462, 1
  %804 = sext i32 %803 to i64
  %805 = icmp slt i64 %indvars.iv.next2463, %804
  br i1 %805, label %767, label %.loopexit2186.loopexit, !llvm.loop !24

.loopexit2186.loopexit:                           ; preds = %._crit_edge2328
  %806 = trunc nsw i64 %indvars.iv.next2465 to i32
  %.pre2515 = load i32, ptr %602, align 8
  br label %.loopexit2186

.loopexit2186:                                    ; preds = %605, %669, %.loopexit2186.loopexit, %751, %.loopexit2187
  %807 = phi i32 [ %749, %.loopexit2187 ], [ 4, %751 ], [ %.pre2515, %.loopexit2186.loopexit ], [ 8, %669 ], [ 8, %605 ]
  %.5 = phi i32 [ %.31425, %.loopexit2187 ], [ %.31425, %751 ], [ %806, %.loopexit2186.loopexit ], [ %.11423, %669 ], [ %.014222334, %605 ]
  %808 = icmp eq i32 %807, %.02178.lcssa
  br i1 %808, label %809, label %830

809:                                              ; preds = %.loopexit2186
  %810 = getelementptr inbounds nuw i8, ptr %601, i64 64
  %811 = load i64, ptr %810, align 8
  %812 = getelementptr inbounds nuw i8, ptr %601, i64 56
  %813 = load i32, ptr %812, align 8
  %814 = trunc i64 %811 to i32
  %815 = mul i32 %813, %814
  %816 = load ptr, ptr %601, align 8
  %817 = load ptr, ptr %6, align 8
  %818 = load i64, ptr %572, align 8
  %819 = sext i32 %.5 to i64
  %820 = mul i64 %818, %819
  %821 = load i64, ptr %552, align 8
  %822 = mul i64 %820, %821
  %823 = getelementptr inbounds i8, ptr %817, i64 %822
  %824 = sext i32 %815 to i64
  %825 = getelementptr inbounds nuw i8, ptr %601, i64 16
  %826 = load i64, ptr %825, align 8
  %827 = mul i64 %826, %824
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %823, ptr align 4 %816, i64 %827, i1 false)
  %828 = load i32, ptr %812, align 8
  %829 = add nsw i32 %828, %.5
  br label %830

830:                                              ; preds = %.loopexit2186, %809
  %.7 = phi i32 [ %829, %809 ], [ %.5, %.loopexit2186 ]
  %831 = add nuw i64 %.014212335, 1
  %832 = load ptr, ptr %502, align 8
  %833 = load ptr, ptr %1, align 8
  %834 = ptrtoint ptr %832 to i64
  %835 = ptrtoint ptr %833 to i64
  %836 = sub i64 %834, %835
  %837 = sdiv exact i64 %836, 72
  %838 = icmp ult i64 %831, %837
  br i1 %838, label %599, label %._crit_edge2338, !llvm.loop !25

._crit_edge2338:                                  ; preds = %830, %594
  br i1 %576, label %839, label %.critedge23

839:                                              ; preds = %._crit_edge2338
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %533, i32 noundef %.01435, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %.critedge23 unwind label %590

.critedge23:                                      ; preds = %._crit_edge2338, %839, %584, %581
  %switch2122 = phi i1 [ false, %581 ], [ false, %584 ], [ true, %839 ], [ true, %._crit_edge2338 ]
  %840 = load ptr, ptr %549, align 8
  %.not2119 = icmp eq ptr %840, null
  br i1 %.not2119, label %853, label %841

841:                                              ; preds = %.critedge23
  %842 = atomicrmw add ptr %840, i32 -1 acq_rel, align 4
  %843 = icmp eq i32 %842, 1
  br i1 %843, label %844, label %853

844:                                              ; preds = %841
  %845 = load ptr, ptr %558, align 8
  %.not2120 = icmp eq ptr %845, null
  %846 = load ptr, ptr %6, align 8
  br i1 %.not2120, label %851, label %847

847:                                              ; preds = %844
  %848 = load ptr, ptr %845, align 8
  %849 = getelementptr inbounds nuw i8, ptr %848, i64 24
  %850 = load ptr, ptr %849, align 8
  invoke void %850(ptr noundef nonnull align 8 dereferenceable(8) %845, ptr noundef %846)
          to label %853 unwind label %854

851:                                              ; preds = %844
  %.not2121 = icmp eq ptr %846, null
  br i1 %.not2121, label %853, label %852

852:                                              ; preds = %851
  call void @free(ptr noundef nonnull %846) #12
  br label %853

853:                                              ; preds = %847, %852, %851, %841, %.critedge23
  store i64 0, ptr %572, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %561, i8 0, i64 20, i1 false)
  br i1 %switch2122, label %871, label %.critedge

854:                                              ; preds = %847
  %855 = landingpad { ptr, i32 }
          catch ptr null
  %856 = extractvalue { ptr, i32 } %855, 0
  call void @__clang_call_terminate(ptr %856) #11
  unreachable

857:                                              ; preds = %590
  %858 = atomicrmw add ptr %592, i32 -1 acq_rel, align 4
  %859 = icmp eq i32 %858, 1
  br i1 %859, label %860, label %1125

860:                                              ; preds = %857
  %861 = load ptr, ptr %558, align 8
  %.not2116 = icmp eq ptr %861, null
  %862 = load ptr, ptr %6, align 8
  br i1 %.not2116, label %867, label %863

863:                                              ; preds = %860
  %864 = load ptr, ptr %861, align 8
  %865 = getelementptr inbounds nuw i8, ptr %864, i64 24
  %866 = load ptr, ptr %865, align 8
  invoke void %866(ptr noundef nonnull align 8 dereferenceable(8) %861, ptr noundef %862)
          to label %1125 unwind label %868

867:                                              ; preds = %860
  %.not2117 = icmp eq ptr %862, null
  br i1 %.not2117, label %1125, label %.sink.split

868:                                              ; preds = %863
  %869 = landingpad { ptr, i32 }
          catch ptr null
  %870 = extractvalue { ptr, i32 } %869, 0
  call void @__clang_call_terminate(ptr %870) #11
  unreachable

871:                                              ; preds = %853, %.loopexit2190
  %or.cond31 = select i1 %487, i1 %416, i1 false
  %872 = icmp eq i32 %14, 2
  %or.cond33 = select i1 %488, i1 %872, i1 false
  %or.cond2124 = select i1 %or.cond31, i1 true, i1 %or.cond33
  br i1 %or.cond2124, label %873, label %.loopexit2185

873:                                              ; preds = %871
  %874 = load ptr, ptr %1, align 8
  %875 = getelementptr inbounds nuw i8, ptr %874, i64 44
  %876 = load i32, ptr %875, align 4
  %877 = getelementptr inbounds nuw i8, ptr %874, i64 52
  %878 = load i32, ptr %877, align 4
  %879 = getelementptr inbounds nuw i8, ptr %874, i64 56
  %880 = load i32, ptr %879, align 8
  %881 = getelementptr inbounds nuw i8, ptr %874, i64 16
  %882 = load i64, ptr %881, align 8
  %883 = getelementptr inbounds nuw i8, ptr %874, i64 24
  %884 = load i32, ptr %883, align 8
  %885 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %886 = load ptr, ptr %885, align 8
  %.not2398 = icmp eq ptr %886, %874
  br i1 %.not2398, label %._crit_edge2343, label %.lr.ph2342.preheader

.lr.ph2342.preheader:                             ; preds = %873
  %887 = ptrtoint ptr %886 to i64
  %888 = ptrtoint ptr %874 to i64
  %889 = sub i64 %887, %888
  %890 = sdiv exact i64 %889, 72
  %umax2469 = call i64 @llvm.umax.i64(i64 %890, i64 1)
  br label %.lr.ph2342

.lr.ph2342:                                       ; preds = %.lr.ph2342.preheader, %.lr.ph2342
  %.013812340 = phi i64 [ %894, %.lr.ph2342 ], [ 0, %.lr.ph2342.preheader ]
  %.013822339 = phi i32 [ %893, %.lr.ph2342 ], [ 0, %.lr.ph2342.preheader ]
  %891 = getelementptr inbounds %"class.ncnn::Mat", ptr %874, i64 %.013812340, i32 7
  %892 = load i32, ptr %891, align 8
  %893 = add nsw i32 %892, %.013822339
  %894 = add nuw i64 %.013812340, 1
  %exitcond2470.not = icmp eq i64 %894, %umax2469
  br i1 %exitcond2470.not, label %._crit_edge2343, label %.lr.ph2342, !llvm.loop !26

._crit_edge2343:                                  ; preds = %.lr.ph2342, %873
  %.01382.lcssa = phi i32 [ 0, %873 ], [ %893, %.lr.ph2342 ]
  %895 = load ptr, ptr %2, align 8
  %896 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %897 = load ptr, ptr %896, align 8
  call void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %895, i32 noundef %876, i32 noundef %.01382.lcssa, i32 noundef %878, i32 noundef %880, i64 noundef %882, i32 noundef %884, ptr noundef %897)
  %898 = load ptr, ptr %895, align 8
  %899 = icmp eq ptr %898, null
  br i1 %899, label %.critedge, label %900

900:                                              ; preds = %._crit_edge2343
  %901 = getelementptr inbounds nuw i8, ptr %895, i64 64
  %902 = load i64, ptr %901, align 8
  %903 = getelementptr inbounds nuw i8, ptr %895, i64 56
  %904 = load i32, ptr %903, align 8
  %905 = sext i32 %904 to i64
  %906 = mul i64 %902, %905
  %907 = icmp eq i64 %906, 0
  br i1 %907, label %.critedge, label %908

908:                                              ; preds = %900
  %909 = getelementptr inbounds nuw i8, ptr %895, i64 40
  store i32 %9, ptr %909, align 8
  %910 = icmp sgt i32 %880, 0
  br i1 %910, label %.lr.ph2355, label %.loopexit2185

.lr.ph2355:                                       ; preds = %908
  %911 = getelementptr inbounds nuw i8, ptr %895, i64 16
  %912 = icmp sgt i32 %878, 0
  %wide.trip.count2479 = zext nneg i32 %880 to i64
  %wide.trip.count2474 = zext nneg i32 %878 to i64
  br label %913

913:                                              ; preds = %.lr.ph2355, %._crit_edge2352
  %indvars.iv2476 = phi i64 [ 0, %.lr.ph2355 ], [ %indvars.iv.next2477, %._crit_edge2352 ]
  br i1 %912, label %.preheader2184.preheader, label %._crit_edge2352

.preheader2184.preheader:                         ; preds = %913
  %914 = load ptr, ptr %895, align 8
  %915 = load i64, ptr %901, align 8
  %916 = mul i64 %915, %indvars.iv2476
  %917 = load i64, ptr %911, align 8
  %918 = mul i64 %916, %917
  %919 = getelementptr inbounds i8, ptr %914, i64 %918
  %.pre2516 = load ptr, ptr %885, align 8
  %.pre2517 = load ptr, ptr %1, align 8
  br label %.preheader2184

.preheader2184:                                   ; preds = %.preheader2184.preheader, %._crit_edge2348
  %920 = phi ptr [ %.pre2517, %.preheader2184.preheader ], [ %956, %._crit_edge2348 ]
  %921 = phi ptr [ %.pre2516, %.preheader2184.preheader ], [ %957, %._crit_edge2348 ]
  %indvars.iv2471 = phi i64 [ 0, %.preheader2184.preheader ], [ %indvars.iv.next2472, %._crit_edge2348 ]
  %.013782350 = phi ptr [ %919, %.preheader2184.preheader ], [ %.11379.lcssa, %._crit_edge2348 ]
  %.not2399 = icmp eq ptr %921, %920
  br i1 %.not2399, label %._crit_edge2348, label %.lr.ph2347

.lr.ph2347:                                       ; preds = %.preheader2184, %.lr.ph2347
  %922 = phi ptr [ %950, %.lr.ph2347 ], [ %920, %.preheader2184 ]
  %.013762346 = phi i64 [ %948, %.lr.ph2347 ], [ 0, %.preheader2184 ]
  %.113792345 = phi ptr [ %947, %.lr.ph2347 ], [ %.013782350, %.preheader2184 ]
  %923 = getelementptr inbounds %"class.ncnn::Mat", ptr %922, i64 %.013762346
  %924 = getelementptr inbounds nuw i8, ptr %923, i64 44
  %925 = load i32, ptr %924, align 4
  %926 = getelementptr inbounds nuw i8, ptr %923, i64 48
  %927 = load i32, ptr %926, align 8
  %928 = mul nsw i32 %927, %925
  %929 = load ptr, ptr %923, align 8
  %930 = getelementptr inbounds nuw i8, ptr %923, i64 64
  %931 = load i64, ptr %930, align 8
  %932 = mul i64 %931, %indvars.iv2476
  %933 = getelementptr inbounds nuw i8, ptr %923, i64 16
  %934 = load i64, ptr %933, align 8
  %935 = mul i64 %932, %934
  %936 = getelementptr inbounds i8, ptr %929, i64 %935
  %937 = sext i32 %925 to i64
  %938 = sext i32 %927 to i64
  %939 = mul nsw i64 %indvars.iv2471, %937
  %940 = mul i64 %939, %938
  %941 = mul i64 %940, %934
  %942 = getelementptr inbounds i8, ptr %936, i64 %941
  %943 = sext i32 %928 to i64
  %944 = mul i64 %882, %943
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.113792345, ptr align 4 %942, i64 %944, i1 false)
  %945 = mul nsw i32 %928, %884
  %946 = sext i32 %945 to i64
  %947 = getelementptr inbounds float, ptr %.113792345, i64 %946
  %948 = add nuw i64 %.013762346, 1
  %949 = load ptr, ptr %885, align 8
  %950 = load ptr, ptr %1, align 8
  %951 = ptrtoint ptr %949 to i64
  %952 = ptrtoint ptr %950 to i64
  %953 = sub i64 %951, %952
  %954 = sdiv exact i64 %953, 72
  %955 = icmp ult i64 %948, %954
  br i1 %955, label %.lr.ph2347, label %._crit_edge2348, !llvm.loop !27

._crit_edge2348:                                  ; preds = %.lr.ph2347, %.preheader2184
  %956 = phi ptr [ %920, %.preheader2184 ], [ %950, %.lr.ph2347 ]
  %957 = phi ptr [ %920, %.preheader2184 ], [ %949, %.lr.ph2347 ]
  %.11379.lcssa = phi ptr [ %.013782350, %.preheader2184 ], [ %947, %.lr.ph2347 ]
  %indvars.iv.next2472 = add nuw nsw i64 %indvars.iv2471, 1
  %exitcond2475.not = icmp eq i64 %indvars.iv.next2472, %wide.trip.count2474
  br i1 %exitcond2475.not, label %._crit_edge2352, label %.preheader2184, !llvm.loop !28

._crit_edge2352:                                  ; preds = %._crit_edge2348, %913
  %indvars.iv.next2477 = add nuw nsw i64 %indvars.iv2476, 1
  %exitcond2480.not = icmp eq i64 %indvars.iv.next2477, %wide.trip.count2479
  br i1 %exitcond2480.not, label %.loopexit2185, label %913, !llvm.loop !29

.loopexit2185:                                    ; preds = %._crit_edge2352, %908, %871
  %or.cond37 = select i1 %487, i1 %872, i1 false
  %958 = icmp eq i32 %14, 3
  %or.cond39 = select i1 %488, i1 %958, i1 false
  %or.cond2125 = select i1 %or.cond37, i1 true, i1 %or.cond39
  br i1 %or.cond2125, label %959, label %.loopexit

959:                                              ; preds = %.loopexit2185
  %960 = load ptr, ptr %1, align 8
  %961 = getelementptr inbounds nuw i8, ptr %960, i64 48
  %962 = load i32, ptr %961, align 8
  %963 = getelementptr inbounds nuw i8, ptr %960, i64 52
  %964 = load i32, ptr %963, align 4
  %965 = getelementptr inbounds nuw i8, ptr %960, i64 56
  %966 = load i32, ptr %965, align 8
  %967 = getelementptr inbounds nuw i8, ptr %960, i64 16
  %968 = load i64, ptr %967, align 8
  %969 = getelementptr inbounds nuw i8, ptr %960, i64 24
  %970 = load i32, ptr %969, align 8
  %971 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %972 = load ptr, ptr %971, align 8
  %.not2400 = icmp eq ptr %972, %960
  br i1 %.not2400, label %._crit_edge2360, label %.lr.ph2359.preheader

.lr.ph2359.preheader:                             ; preds = %959
  %973 = ptrtoint ptr %972 to i64
  %974 = ptrtoint ptr %960 to i64
  %975 = sub i64 %973, %974
  %976 = sdiv exact i64 %975, 72
  %umax2481 = call i64 @llvm.umax.i64(i64 %976, i64 1)
  br label %.lr.ph2359

.lr.ph2359:                                       ; preds = %.lr.ph2359.preheader, %.lr.ph2359
  %.013742357 = phi i64 [ %980, %.lr.ph2359 ], [ 0, %.lr.ph2359.preheader ]
  %.013752356 = phi i32 [ %979, %.lr.ph2359 ], [ 0, %.lr.ph2359.preheader ]
  %977 = getelementptr inbounds %"class.ncnn::Mat", ptr %960, i64 %.013742357, i32 6
  %978 = load i32, ptr %977, align 4
  %979 = add nsw i32 %978, %.013752356
  %980 = add nuw i64 %.013742357, 1
  %exitcond2482.not = icmp eq i64 %980, %umax2481
  br i1 %exitcond2482.not, label %._crit_edge2360, label %.lr.ph2359, !llvm.loop !30

._crit_edge2360:                                  ; preds = %.lr.ph2359, %959
  %.01375.lcssa = phi i32 [ 0, %959 ], [ %979, %.lr.ph2359 ]
  %981 = load ptr, ptr %2, align 8
  %982 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %983 = load ptr, ptr %982, align 8
  call void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %981, i32 noundef %.01375.lcssa, i32 noundef %962, i32 noundef %964, i32 noundef %966, i64 noundef %968, i32 noundef %970, ptr noundef %983)
  %984 = load ptr, ptr %981, align 8
  %985 = icmp eq ptr %984, null
  br i1 %985, label %.critedge, label %986

986:                                              ; preds = %._crit_edge2360
  %987 = getelementptr inbounds nuw i8, ptr %981, i64 64
  %988 = load i64, ptr %987, align 8
  %989 = getelementptr inbounds nuw i8, ptr %981, i64 56
  %990 = load i32, ptr %989, align 8
  %991 = sext i32 %990 to i64
  %992 = mul i64 %988, %991
  %993 = icmp eq i64 %992, 0
  br i1 %993, label %.critedge, label %994

994:                                              ; preds = %986
  %995 = getelementptr inbounds nuw i8, ptr %981, i64 40
  store i32 %9, ptr %995, align 8
  %996 = icmp sgt i32 %966, 0
  br i1 %996, label %.lr.ph2376, label %.loopexit

.lr.ph2376:                                       ; preds = %994
  %997 = getelementptr inbounds nuw i8, ptr %981, i64 16
  %998 = icmp slt i32 %964, 1
  %999 = icmp slt i32 %962, 1
  %wide.trip.count2496 = zext nneg i32 %966 to i64
  %wide.trip.count2491 = zext nneg i32 %964 to i64
  %wide.trip.count2486 = zext nneg i32 %962 to i64
  %brmerge = select i1 %998, i1 true, i1 %999
  br label %1000

1000:                                             ; preds = %.lr.ph2376, %._crit_edge2373
  %indvars.iv2493 = phi i64 [ 0, %.lr.ph2376 ], [ %indvars.iv.next2494, %._crit_edge2373 ]
  br i1 %brmerge, label %._crit_edge2373, label %.preheader2183.us.preheader

.preheader2183.us.preheader:                      ; preds = %1000
  %1001 = load ptr, ptr %981, align 8
  %1002 = load i64, ptr %987, align 8
  %1003 = mul i64 %1002, %indvars.iv2493
  %1004 = load i64, ptr %997, align 8
  %1005 = mul i64 %1003, %1004
  %1006 = getelementptr inbounds i8, ptr %1001, i64 %1005
  %.pre2518.pre = load ptr, ptr %971, align 8
  %.pre2519.pre = load ptr, ptr %1, align 8
  br label %.preheader2183.us

.preheader2183.us:                                ; preds = %.preheader2183.us.preheader, %._crit_edge2369.us
  %.pre2519 = phi ptr [ %.pre2519.pre, %.preheader2183.us.preheader ], [ %.pre25192525, %._crit_edge2369.us ]
  %.pre2518 = phi ptr [ %.pre2518.pre, %.preheader2183.us.preheader ], [ %.pre25182522, %._crit_edge2369.us ]
  %indvars.iv2488 = phi i64 [ 0, %.preheader2183.us.preheader ], [ %indvars.iv.next2489, %._crit_edge2369.us ]
  %.013722371.us = phi ptr [ %1006, %.preheader2183.us.preheader ], [ %.2.lcssa.us, %._crit_edge2369.us ]
  br label %.preheader2182.us

._crit_edge2365.us:                               ; preds = %.lr.ph2364.us, %.preheader2182.us
  %.pre25192525 = phi ptr [ %.pre25192526, %.preheader2182.us ], [ %1038, %.lr.ph2364.us ]
  %.pre25182522 = phi ptr [ %.pre25182523, %.preheader2182.us ], [ %1037, %.lr.ph2364.us ]
  %1007 = phi ptr [ %1044, %.preheader2182.us ], [ %1038, %.lr.ph2364.us ]
  %1008 = phi ptr [ %1044, %.preheader2182.us ], [ %1037, %.lr.ph2364.us ]
  %.2.lcssa.us = phi ptr [ %.12367.us, %.preheader2182.us ], [ %1035, %.lr.ph2364.us ]
  %indvars.iv.next2484 = add nuw nsw i64 %indvars.iv2483, 1
  %exitcond2487.not = icmp eq i64 %indvars.iv.next2484, %wide.trip.count2486
  br i1 %exitcond2487.not, label %._crit_edge2369.us, label %.preheader2182.us, !llvm.loop !31

.lr.ph2364.us:                                    ; preds = %.preheader2182.us, %.lr.ph2364.us
  %1009 = phi ptr [ %1038, %.lr.ph2364.us ], [ %1044, %.preheader2182.us ]
  %.013692363.us = phi i64 [ %1036, %.lr.ph2364.us ], [ 0, %.preheader2182.us ]
  %.22362.us = phi ptr [ %1035, %.lr.ph2364.us ], [ %.12367.us, %.preheader2182.us ]
  %1010 = getelementptr inbounds %"class.ncnn::Mat", ptr %1009, i64 %.013692363.us
  %1011 = getelementptr inbounds nuw i8, ptr %1010, i64 44
  %1012 = load i32, ptr %1011, align 4
  %1013 = getelementptr inbounds nuw i8, ptr %1010, i64 48
  %1014 = load i32, ptr %1013, align 8
  %1015 = load ptr, ptr %1010, align 8
  %1016 = getelementptr inbounds nuw i8, ptr %1010, i64 64
  %1017 = load i64, ptr %1016, align 8
  %1018 = mul i64 %1017, %indvars.iv2493
  %1019 = getelementptr inbounds nuw i8, ptr %1010, i64 16
  %1020 = load i64, ptr %1019, align 8
  %1021 = mul i64 %1018, %1020
  %1022 = getelementptr inbounds i8, ptr %1015, i64 %1021
  %1023 = sext i32 %1012 to i64
  %1024 = sext i32 %1014 to i64
  %1025 = mul i64 %1020, %1023
  %1026 = mul i64 %1025, %indvars.iv2488
  %1027 = mul i64 %1026, %1024
  %1028 = getelementptr inbounds i8, ptr %1022, i64 %1027
  %1029 = mul i64 %1025, %indvars.iv2483
  %1030 = getelementptr inbounds i8, ptr %1028, i64 %1029
  %1031 = mul i64 %968, %1023
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.22362.us, ptr align 4 %1030, i64 %1031, i1 false)
  %1032 = load i32, ptr %1011, align 4
  %1033 = mul nsw i32 %1032, %970
  %1034 = sext i32 %1033 to i64
  %1035 = getelementptr inbounds float, ptr %.22362.us, i64 %1034
  %1036 = add nuw i64 %.013692363.us, 1
  %1037 = load ptr, ptr %971, align 8
  %1038 = load ptr, ptr %1, align 8
  %1039 = ptrtoint ptr %1037 to i64
  %1040 = ptrtoint ptr %1038 to i64
  %1041 = sub i64 %1039, %1040
  %1042 = sdiv exact i64 %1041, 72
  %1043 = icmp ult i64 %1036, %1042
  br i1 %1043, label %.lr.ph2364.us, label %._crit_edge2365.us, !llvm.loop !32

.preheader2182.us:                                ; preds = %.preheader2183.us, %._crit_edge2365.us
  %.pre25192526 = phi ptr [ %.pre2519, %.preheader2183.us ], [ %.pre25192525, %._crit_edge2365.us ]
  %.pre25182523 = phi ptr [ %.pre2518, %.preheader2183.us ], [ %.pre25182522, %._crit_edge2365.us ]
  %1044 = phi ptr [ %.pre2519, %.preheader2183.us ], [ %1007, %._crit_edge2365.us ]
  %1045 = phi ptr [ %.pre2518, %.preheader2183.us ], [ %1008, %._crit_edge2365.us ]
  %indvars.iv2483 = phi i64 [ 0, %.preheader2183.us ], [ %indvars.iv.next2484, %._crit_edge2365.us ]
  %.12367.us = phi ptr [ %.013722371.us, %.preheader2183.us ], [ %.2.lcssa.us, %._crit_edge2365.us ]
  %.not2401 = icmp eq ptr %1045, %1044
  br i1 %.not2401, label %._crit_edge2365.us, label %.lr.ph2364.us

._crit_edge2369.us:                               ; preds = %._crit_edge2365.us
  %indvars.iv.next2489 = add nuw nsw i64 %indvars.iv2488, 1
  %exitcond2492.not = icmp eq i64 %indvars.iv.next2489, %wide.trip.count2491
  br i1 %exitcond2492.not, label %._crit_edge2373, label %.preheader2183.us, !llvm.loop !33

._crit_edge2373:                                  ; preds = %._crit_edge2369.us, %1000
  %indvars.iv.next2494 = add nuw nsw i64 %indvars.iv2493, 1
  %exitcond2497.not = icmp eq i64 %indvars.iv.next2494, %wide.trip.count2496
  br i1 %exitcond2497.not, label %.loopexit, label %1000, !llvm.loop !34

.loopexit:                                        ; preds = %._crit_edge2373, %994, %.loopexit2185
  %or.cond43 = select i1 %488, i1 %416, i1 false
  br i1 %or.cond43, label %1046, label %.critedge

1046:                                             ; preds = %.loopexit
  %1047 = load ptr, ptr %1, align 8
  %1048 = getelementptr inbounds nuw i8, ptr %1047, i64 44
  %1049 = load i32, ptr %1048, align 4
  %1050 = getelementptr inbounds nuw i8, ptr %1047, i64 48
  %1051 = load i32, ptr %1050, align 8
  %1052 = getelementptr inbounds nuw i8, ptr %1047, i64 56
  %1053 = load i32, ptr %1052, align 8
  %1054 = getelementptr inbounds nuw i8, ptr %1047, i64 16
  %1055 = load i64, ptr %1054, align 8
  %1056 = getelementptr inbounds nuw i8, ptr %1047, i64 24
  %1057 = load i32, ptr %1056, align 8
  %1058 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1059 = load ptr, ptr %1058, align 8
  %.not2402 = icmp eq ptr %1059, %1047
  br i1 %.not2402, label %._crit_edge2381, label %.lr.ph2380.preheader

.lr.ph2380.preheader:                             ; preds = %1046
  %1060 = ptrtoint ptr %1059 to i64
  %1061 = ptrtoint ptr %1047 to i64
  %1062 = sub i64 %1060, %1061
  %1063 = sdiv exact i64 %1062, 72
  %umax2498 = call i64 @llvm.umax.i64(i64 %1063, i64 1)
  br label %.lr.ph2380

.lr.ph2380:                                       ; preds = %.lr.ph2380.preheader, %.lr.ph2380
  %.013672378 = phi i64 [ %1067, %.lr.ph2380 ], [ 0, %.lr.ph2380.preheader ]
  %.013682377 = phi i32 [ %1066, %.lr.ph2380 ], [ 0, %.lr.ph2380.preheader ]
  %1064 = getelementptr inbounds %"class.ncnn::Mat", ptr %1047, i64 %.013672378, i32 8
  %1065 = load i32, ptr %1064, align 4
  %1066 = add nsw i32 %1065, %.013682377
  %1067 = add nuw i64 %.013672378, 1
  %exitcond2499.not = icmp eq i64 %1067, %umax2498
  br i1 %exitcond2499.not, label %._crit_edge2381, label %.lr.ph2380, !llvm.loop !35

._crit_edge2381:                                  ; preds = %.lr.ph2380, %1046
  %.01368.lcssa = phi i32 [ 0, %1046 ], [ %1066, %.lr.ph2380 ]
  %1068 = load ptr, ptr %2, align 8
  %1069 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1070 = load ptr, ptr %1069, align 8
  call void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %1068, i32 noundef %1049, i32 noundef %1051, i32 noundef %.01368.lcssa, i32 noundef %1053, i64 noundef %1055, i32 noundef %1057, ptr noundef %1070)
  %1071 = load ptr, ptr %1068, align 8
  %1072 = icmp eq ptr %1071, null
  br i1 %1072, label %.critedge, label %1073

1073:                                             ; preds = %._crit_edge2381
  %1074 = getelementptr inbounds nuw i8, ptr %1068, i64 64
  %1075 = load i64, ptr %1074, align 8
  %1076 = getelementptr inbounds nuw i8, ptr %1068, i64 56
  %1077 = load i32, ptr %1076, align 8
  %1078 = sext i32 %1077 to i64
  %1079 = mul i64 %1075, %1078
  %1080 = icmp eq i64 %1079, 0
  br i1 %1080, label %.critedge, label %.preheader

.preheader:                                       ; preds = %1073
  %1081 = icmp sgt i32 %1053, 0
  br i1 %1081, label %.lr.ph2389, label %.critedge

.lr.ph2389:                                       ; preds = %.preheader
  %1082 = getelementptr inbounds nuw i8, ptr %1068, i64 16
  %wide.trip.count2503 = zext nneg i32 %1053 to i64
  %.pre2520 = load ptr, ptr %1058, align 8
  %.pre2521 = load ptr, ptr %1, align 8
  br label %1083

1083:                                             ; preds = %.lr.ph2389, %._crit_edge2387
  %1084 = phi ptr [ %.pre2521, %.lr.ph2389 ], [ %1123, %._crit_edge2387 ]
  %1085 = phi ptr [ %.pre2520, %.lr.ph2389 ], [ %1124, %._crit_edge2387 ]
  %indvars.iv2500 = phi i64 [ 0, %.lr.ph2389 ], [ %indvars.iv.next2501, %._crit_edge2387 ]
  %.not2403 = icmp eq ptr %1085, %1084
  br i1 %.not2403, label %._crit_edge2387, label %.lr.ph2386.preheader

.lr.ph2386.preheader:                             ; preds = %1083
  %1086 = load ptr, ptr %1068, align 8
  %1087 = load i64, ptr %1074, align 8
  %1088 = mul i64 %1087, %indvars.iv2500
  %1089 = load i64, ptr %1082, align 8
  %1090 = mul i64 %1088, %1089
  %1091 = getelementptr inbounds i8, ptr %1086, i64 %1090
  br label %.lr.ph2386

.lr.ph2386:                                       ; preds = %.lr.ph2386.preheader, %.lr.ph2386
  %1092 = phi ptr [ %1117, %.lr.ph2386 ], [ %1084, %.lr.ph2386.preheader ]
  %.02384 = phi i64 [ %1115, %.lr.ph2386 ], [ 0, %.lr.ph2386.preheader ]
  %.013652383 = phi ptr [ %1114, %.lr.ph2386 ], [ %1091, %.lr.ph2386.preheader ]
  %1093 = getelementptr inbounds %"class.ncnn::Mat", ptr %1092, i64 %.02384
  %1094 = getelementptr inbounds nuw i8, ptr %1093, i64 44
  %1095 = load i32, ptr %1094, align 4
  %1096 = getelementptr inbounds nuw i8, ptr %1093, i64 48
  %1097 = load i32, ptr %1096, align 8
  %1098 = mul nsw i32 %1097, %1095
  %1099 = getelementptr inbounds nuw i8, ptr %1093, i64 52
  %1100 = load i32, ptr %1099, align 4
  %1101 = mul nsw i32 %1098, %1100
  %1102 = load ptr, ptr %1093, align 8
  %1103 = getelementptr inbounds nuw i8, ptr %1093, i64 64
  %1104 = load i64, ptr %1103, align 8
  %1105 = mul i64 %1104, %indvars.iv2500
  %1106 = getelementptr inbounds nuw i8, ptr %1093, i64 16
  %1107 = load i64, ptr %1106, align 8
  %1108 = mul i64 %1105, %1107
  %1109 = getelementptr inbounds i8, ptr %1102, i64 %1108
  %1110 = sext i32 %1101 to i64
  %1111 = mul i64 %1055, %1110
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.013652383, ptr align 4 %1109, i64 %1111, i1 false)
  %1112 = mul nsw i32 %1101, %1057
  %1113 = sext i32 %1112 to i64
  %1114 = getelementptr inbounds float, ptr %.013652383, i64 %1113
  %1115 = add nuw i64 %.02384, 1
  %1116 = load ptr, ptr %1058, align 8
  %1117 = load ptr, ptr %1, align 8
  %1118 = ptrtoint ptr %1116 to i64
  %1119 = ptrtoint ptr %1117 to i64
  %1120 = sub i64 %1118, %1119
  %1121 = sdiv exact i64 %1120, 72
  %1122 = icmp ult i64 %1115, %1121
  br i1 %1122, label %.lr.ph2386, label %._crit_edge2387, !llvm.loop !36

._crit_edge2387:                                  ; preds = %.lr.ph2386, %1083
  %1123 = phi ptr [ %1084, %1083 ], [ %1117, %.lr.ph2386 ]
  %1124 = phi ptr [ %1084, %1083 ], [ %1116, %.lr.ph2386 ]
  %indvars.iv.next2501 = add nuw nsw i64 %indvars.iv2500, 1
  %exitcond2504.not = icmp eq i64 %indvars.iv.next2501, %wide.trip.count2503
  br i1 %exitcond2504.not, label %.critedge, label %1083, !llvm.loop !37

.critedge:                                        ; preds = %._crit_edge2387, %.preheader, %.loopexit, %1073, %._crit_edge2381, %986, %._crit_edge2360, %900, %._crit_edge2343, %853, %539, %528, %440, %._crit_edge2271, %411, %136, %125, %56, %45
  %.01383 = phi i32 [ -100, %411 ], [ -100, %853 ], [ -100, %45 ], [ -100, %56 ], [ -100, %125 ], [ -100, %136 ], [ -100, %._crit_edge2271 ], [ -100, %440 ], [ -100, %528 ], [ -100, %539 ], [ -100, %._crit_edge2343 ], [ -100, %900 ], [ -100, %._crit_edge2360 ], [ -100, %986 ], [ -100, %._crit_edge2381 ], [ -100, %1073 ], [ 0, %.loopexit ], [ 0, %.preheader ], [ 0, %._crit_edge2387 ]
  ret i32 %.01383

.sink.split:                                      ; preds = %867, %201
  %.sink = phi ptr [ %196, %201 ], [ %862, %867 ]
  %.pn.ph = phi { ptr, i32 } [ %189, %201 ], [ %591, %867 ]
  call void @free(ptr noundef nonnull %.sink) #12
  br label %1125

1125:                                             ; preds = %.sink.split, %590, %857, %867, %863, %188, %191, %201, %197
  %.pn = phi { ptr, i32 } [ %189, %197 ], [ %189, %201 ], [ %189, %191 ], [ %189, %188 ], [ %591, %863 ], [ %591, %867 ], [ %591, %857 ], [ %591, %590 ], [ %.pn.ph, %.sink.split ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn14Concat_x86_fmaD2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn14Concat_x86_fmaD0Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) #12
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 216) #13
  ret void
}

declare noundef i32 @_ZN4ncnn6Concat10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(212), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

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

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
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

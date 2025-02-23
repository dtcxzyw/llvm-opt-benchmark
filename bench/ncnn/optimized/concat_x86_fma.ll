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
  br i1 %.not2391, label %.loopexit2198.thread, label %.lr.ph2209

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
  br i1 %88, label %.lr.ph2209, label %.loopexit2198.thread, !llvm.loop !6

.loopexit2198.thread:                             ; preds = %.lr.ph2209, %.preheader2197
  %89 = icmp eq i32 %14, 0
  br label %415

.loopexit2198:                                    ; preds = %4
  %90 = icmp eq i32 %9, 2
  %91 = icmp eq i32 %14, 0
  %or.cond = select i1 %90, i1 %91, i1 false
  br i1 %or.cond, label %92, label %415

92:                                               ; preds = %.loopexit2198
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %94 = load i32, ptr %93, align 4
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %96 = load i64, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %98 = load i32, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %100 = load ptr, ptr %99, align 8
  %.not2392 = icmp eq ptr %100, %7
  br i1 %.not2392, label %._crit_edge2216, label %.lr.ph2215.preheader

.lr.ph2215.preheader:                             ; preds = %92
  %101 = ptrtoint ptr %100 to i64
  %102 = ptrtoint ptr %7 to i64
  %103 = sub i64 %101, %102
  %104 = sdiv exact i64 %103, 72
  %umax2423 = tail call i64 @llvm.umax.i64(i64 %104, i64 1)
  br label %.lr.ph2215

.lr.ph2215:                                       ; preds = %.lr.ph2215.preheader, %.lr.ph2215
  %.013912213 = phi i32 [ %113, %.lr.ph2215 ], [ 0, %.lr.ph2215.preheader ]
  %.013922212 = phi i64 [ %114, %.lr.ph2215 ], [ 0, %.lr.ph2215.preheader ]
  %.021802211 = phi i32 [ %.sroa.speculated2160, %.lr.ph2215 ], [ %98, %.lr.ph2215.preheader ]
  %.021812210 = phi i64 [ %.sroa.speculated2173, %.lr.ph2215 ], [ %96, %.lr.ph2215.preheader ]
  %105 = getelementptr inbounds %"class.ncnn::Mat", ptr %7, i64 %.013922212
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
  br i1 %.not2108, label %1127, label %191

191:                                              ; preds = %188
  %192 = atomicrmw add ptr %190, i32 -1 acq_rel, align 4
  %193 = icmp eq i32 %192, 1
  br i1 %193, label %194, label %1127

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
          to label %1127 unwind label %202

201:                                              ; preds = %194
  %.not2110 = icmp eq ptr %196, null
  br i1 %.not2110, label %1127, label %.sink.split

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

415:                                              ; preds = %.loopexit2198.thread, %411, %.loopexit2198
  %416 = phi i1 [ %89, %.loopexit2198.thread ], [ %91, %411 ], [ %91, %.loopexit2198 ]
  %417 = phi i1 [ false, %.loopexit2198.thread ], [ %90, %411 ], [ %90, %.loopexit2198 ]
  %418 = icmp eq i32 %14, 1
  %or.cond13 = select i1 %417, i1 %418, i1 false
  br i1 %or.cond13, label %419, label %.loopexit2190

419:                                              ; preds = %415
  %420 = load ptr, ptr %1, align 8
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 48
  %422 = load i32, ptr %421, align 8
  %423 = getelementptr inbounds nuw i8, ptr %420, i64 16
  %424 = load i64, ptr %423, align 8
  %425 = getelementptr inbounds nuw i8, ptr %420, i64 24
  %426 = load i32, ptr %425, align 8
  %427 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %428 = load ptr, ptr %427, align 8
  %.not2394 = icmp eq ptr %428, %420
  br i1 %.not2394, label %._crit_edge2271, label %.lr.ph2270.preheader

.lr.ph2270.preheader:                             ; preds = %419
  %429 = ptrtoint ptr %428 to i64
  %430 = ptrtoint ptr %420 to i64
  %431 = sub i64 %429, %430
  %432 = sdiv exact i64 %431, 72
  %umax2437 = call i64 @llvm.umax.i64(i64 %432, i64 1)
  br label %.lr.ph2270

.lr.ph2270:                                       ; preds = %.lr.ph2270.preheader, %.lr.ph2270
  %.014492268 = phi i64 [ %436, %.lr.ph2270 ], [ 0, %.lr.ph2270.preheader ]
  %.014502267 = phi i32 [ %435, %.lr.ph2270 ], [ 0, %.lr.ph2270.preheader ]
  %433 = getelementptr inbounds %"class.ncnn::Mat", ptr %420, i64 %.014492268, i32 6
  %434 = load i32, ptr %433, align 4
  %435 = add nsw i32 %434, %.014502267
  %436 = add nuw i64 %.014492268, 1
  %exitcond2438.not = icmp eq i64 %436, %umax2437
  br i1 %exitcond2438.not, label %._crit_edge2271, label %.lr.ph2270, !llvm.loop !15

._crit_edge2271:                                  ; preds = %.lr.ph2270, %419
  %.01450.lcssa = phi i32 [ 0, %419 ], [ %435, %.lr.ph2270 ]
  %437 = load ptr, ptr %2, align 8
  %438 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %439 = load ptr, ptr %438, align 8
  call void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %437, i32 noundef %.01450.lcssa, i32 noundef %422, i64 noundef %424, i32 noundef %426, ptr noundef %439)
  %440 = load ptr, ptr %437, align 8
  %441 = icmp eq ptr %440, null
  br i1 %441, label %.critedge, label %442

442:                                              ; preds = %._crit_edge2271
  %443 = getelementptr inbounds nuw i8, ptr %437, i64 64
  %444 = load i64, ptr %443, align 8
  %445 = getelementptr inbounds nuw i8, ptr %437, i64 56
  %446 = load i32, ptr %445, align 8
  %447 = sext i32 %446 to i64
  %448 = mul i64 %444, %447
  %449 = icmp eq i64 %448, 0
  br i1 %449, label %.critedge, label %.preheader2189

.preheader2189:                                   ; preds = %442
  %450 = icmp sgt i32 %422, 0
  br i1 %450, label %.lr.ph2279, label %.loopexit2190

.lr.ph2279:                                       ; preds = %.preheader2189
  %451 = getelementptr inbounds nuw i8, ptr %437, i64 44
  %452 = getelementptr inbounds nuw i8, ptr %437, i64 16
  %wide.trip.count = zext nneg i32 %422 to i64
  %.pre2508 = load ptr, ptr %427, align 8
  %.pre2509 = load ptr, ptr %1, align 8
  br label %453

453:                                              ; preds = %.lr.ph2279, %._crit_edge2277
  %454 = phi ptr [ %.pre2509, %.lr.ph2279 ], [ %487, %._crit_edge2277 ]
  %455 = phi ptr [ %.pre2508, %.lr.ph2279 ], [ %488, %._crit_edge2277 ]
  %indvars.iv2439 = phi i64 [ 0, %.lr.ph2279 ], [ %indvars.iv.next2440, %._crit_edge2277 ]
  %.not2395 = icmp eq ptr %455, %454
  br i1 %.not2395, label %._crit_edge2277, label %.lr.ph2276.preheader

.lr.ph2276.preheader:                             ; preds = %453
  %456 = load ptr, ptr %437, align 8
  %457 = load i32, ptr %451, align 4
  %458 = sext i32 %457 to i64
  %459 = mul nsw i64 %indvars.iv2439, %458
  %460 = load i64, ptr %452, align 8
  %461 = mul i64 %459, %460
  %462 = getelementptr inbounds i8, ptr %456, i64 %461
  br label %.lr.ph2276

.lr.ph2276:                                       ; preds = %.lr.ph2276.preheader, %.lr.ph2276
  %463 = phi ptr [ %481, %.lr.ph2276 ], [ %454, %.lr.ph2276.preheader ]
  %.014442274 = phi i64 [ %479, %.lr.ph2276 ], [ 0, %.lr.ph2276.preheader ]
  %.014452273 = phi ptr [ %478, %.lr.ph2276 ], [ %462, %.lr.ph2276.preheader ]
  %464 = getelementptr inbounds %"class.ncnn::Mat", ptr %463, i64 %.014442274
  %465 = load ptr, ptr %464, align 8
  %466 = getelementptr inbounds nuw i8, ptr %464, i64 44
  %467 = load i32, ptr %466, align 4
  %468 = sext i32 %467 to i64
  %469 = mul nsw i64 %indvars.iv2439, %468
  %470 = getelementptr inbounds nuw i8, ptr %464, i64 16
  %471 = load i64, ptr %470, align 8
  %472 = mul i64 %469, %471
  %473 = getelementptr inbounds i8, ptr %465, i64 %472
  %474 = mul i64 %424, %468
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.014452273, ptr align 4 %473, i64 %474, i1 false)
  %475 = load i32, ptr %466, align 4
  %476 = mul nsw i32 %475, %426
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds float, ptr %.014452273, i64 %477
  %479 = add nuw i64 %.014442274, 1
  %480 = load ptr, ptr %427, align 8
  %481 = load ptr, ptr %1, align 8
  %482 = ptrtoint ptr %480 to i64
  %483 = ptrtoint ptr %481 to i64
  %484 = sub i64 %482, %483
  %485 = sdiv exact i64 %484, 72
  %486 = icmp ult i64 %479, %485
  br i1 %486, label %.lr.ph2276, label %._crit_edge2277, !llvm.loop !16

._crit_edge2277:                                  ; preds = %.lr.ph2276, %453
  %487 = phi ptr [ %454, %453 ], [ %481, %.lr.ph2276 ]
  %488 = phi ptr [ %454, %453 ], [ %480, %.lr.ph2276 ]
  %indvars.iv.next2440 = add nuw nsw i64 %indvars.iv2439, 1
  %exitcond2442.not = icmp eq i64 %indvars.iv.next2440, %wide.trip.count
  br i1 %exitcond2442.not, label %.loopexit2190, label %453, !llvm.loop !17

.loopexit2190:                                    ; preds = %._crit_edge2277, %.preheader2189, %415
  %489 = icmp eq i32 %9, 3
  %490 = icmp eq i32 %9, 4
  %491 = add i32 %9, -3
  %or.cond17 = icmp ult i32 %491, 2
  %or.cond19 = select i1 %or.cond17, i1 %416, i1 false
  br i1 %or.cond19, label %492, label %873

492:                                              ; preds = %.loopexit2190
  %493 = load ptr, ptr %1, align 8
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 44
  %495 = load i32, ptr %494, align 4
  %496 = getelementptr inbounds nuw i8, ptr %493, i64 48
  %497 = load i32, ptr %496, align 8
  %498 = getelementptr inbounds nuw i8, ptr %493, i64 52
  %499 = load i32, ptr %498, align 4
  %500 = getelementptr inbounds nuw i8, ptr %493, i64 16
  %501 = load i64, ptr %500, align 8
  %502 = getelementptr inbounds nuw i8, ptr %493, i64 24
  %503 = load i32, ptr %502, align 8
  %504 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %505 = load ptr, ptr %504, align 8
  %.not2396 = icmp eq ptr %505, %493
  br i1 %.not2396, label %._crit_edge2286, label %.lr.ph2285.preheader

.lr.ph2285.preheader:                             ; preds = %492
  %506 = ptrtoint ptr %505 to i64
  %507 = ptrtoint ptr %493 to i64
  %508 = sub i64 %506, %507
  %509 = sdiv exact i64 %508, 72
  %umax2443 = call i64 @llvm.umax.i64(i64 %509, i64 1)
  br label %.lr.ph2285

.lr.ph2285:                                       ; preds = %.lr.ph2285.preheader, %.lr.ph2285
  %.014372283 = phi i64 [ %519, %.lr.ph2285 ], [ 0, %.lr.ph2285.preheader ]
  %.014382282 = phi i32 [ %518, %.lr.ph2285 ], [ 0, %.lr.ph2285.preheader ]
  %.021782281 = phi i32 [ %.sroa.speculated, %.lr.ph2285 ], [ %503, %.lr.ph2285.preheader ]
  %.021792280 = phi i64 [ %.sroa.speculated2147, %.lr.ph2285 ], [ %501, %.lr.ph2285.preheader ]
  %510 = getelementptr inbounds %"class.ncnn::Mat", ptr %493, i64 %.014372283
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 16
  %512 = load i64, ptr %511, align 8
  %.sroa.speculated2147 = call i64 @llvm.umin.i64(i64 %512, i64 %.021792280)
  %513 = getelementptr inbounds nuw i8, ptr %510, i64 24
  %514 = load i32, ptr %513, align 4
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %514, i32 %.021782281)
  %515 = getelementptr inbounds nuw i8, ptr %510, i64 56
  %516 = load i32, ptr %515, align 8
  %517 = mul nsw i32 %516, %514
  %518 = add nsw i32 %517, %.014382282
  %519 = add nuw i64 %.014372283, 1
  %exitcond2444.not = icmp eq i64 %519, %umax2443
  br i1 %exitcond2444.not, label %._crit_edge2286, label %.lr.ph2285, !llvm.loop !18

._crit_edge2286:                                  ; preds = %.lr.ph2285, %492
  %.02179.lcssa = phi i64 [ %501, %492 ], [ %.sroa.speculated2147, %.lr.ph2285 ]
  %.02178.lcssa = phi i32 [ %503, %492 ], [ %.sroa.speculated, %.lr.ph2285 ]
  %.01438.lcssa = phi i32 [ 0, %492 ], [ %518, %.lr.ph2285 ]
  %520 = getelementptr inbounds nuw i8, ptr %3, i64 39
  %521 = load i8, ptr %520, align 1
  %522 = trunc i8 %521 to i1
  br i1 %522, label %523, label %530

523:                                              ; preds = %._crit_edge2286
  %524 = and i32 %.01438.lcssa, 7
  %525 = icmp eq i32 %524, 0
  %526 = and i32 %.01438.lcssa, 3
  %527 = icmp eq i32 %526, 0
  %528 = select i1 %527, i32 4, i32 1
  %529 = select i1 %525, i32 8, i32 %528
  br label %530

530:                                              ; preds = %523, %._crit_edge2286
  %.01435 = phi i32 [ %529, %523 ], [ 1, %._crit_edge2286 ]
  %531 = sext i32 %.02178.lcssa to i64
  %532 = udiv i64 %.02179.lcssa, %531
  %533 = zext nneg i32 %.01435 to i64
  %534 = mul i64 %532, %533
  %535 = load ptr, ptr %2, align 8
  %536 = sdiv i32 %.01438.lcssa, %.01435
  %537 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %538 = load ptr, ptr %537, align 8
  call void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %535, i32 noundef %495, i32 noundef %497, i32 noundef %499, i32 noundef %536, i64 noundef %534, i32 noundef %.01435, ptr noundef %538)
  %539 = load ptr, ptr %535, align 8
  %540 = icmp eq ptr %539, null
  br i1 %540, label %.critedge, label %541

541:                                              ; preds = %530
  %542 = getelementptr inbounds nuw i8, ptr %535, i64 64
  %543 = load i64, ptr %542, align 8
  %544 = getelementptr inbounds nuw i8, ptr %535, i64 56
  %545 = load i32, ptr %544, align 8
  %546 = sext i32 %545 to i64
  %547 = mul i64 %543, %546
  %548 = icmp eq i64 %547, 0
  br i1 %548, label %.critedge, label %549

549:                                              ; preds = %541
  %550 = getelementptr inbounds nuw i8, ptr %535, i64 40
  store i32 %9, ptr %550, align 8
  store ptr %539, ptr %6, align 8
  %551 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %552 = getelementptr inbounds nuw i8, ptr %535, i64 8
  %553 = load ptr, ptr %552, align 8
  store ptr %553, ptr %551, align 8
  %554 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %555 = getelementptr inbounds nuw i8, ptr %535, i64 16
  %556 = load i64, ptr %555, align 8
  store i64 %556, ptr %554, align 8
  %557 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %558 = getelementptr inbounds nuw i8, ptr %535, i64 24
  %559 = load i32, ptr %558, align 8
  store i32 %559, ptr %557, align 8
  %560 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %561 = getelementptr inbounds nuw i8, ptr %535, i64 32
  %562 = load ptr, ptr %561, align 8
  store ptr %562, ptr %560, align 8
  %563 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 %9, ptr %563, align 8
  %564 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %565 = getelementptr inbounds nuw i8, ptr %535, i64 44
  %566 = load i32, ptr %565, align 4
  store i32 %566, ptr %564, align 4
  %567 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %568 = getelementptr inbounds nuw i8, ptr %535, i64 48
  %569 = load i32, ptr %568, align 8
  store i32 %569, ptr %567, align 8
  %570 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %571 = getelementptr inbounds nuw i8, ptr %535, i64 52
  %572 = load i32, ptr %571, align 4
  store i32 %572, ptr %570, align 4
  %573 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i32 %545, ptr %573, align 8
  %574 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i64 %543, ptr %574, align 8
  %.not2114 = icmp eq ptr %553, null
  br i1 %.not2114, label %577, label %575

575:                                              ; preds = %549
  %576 = atomicrmw add ptr %553, i32 1 acq_rel, align 4
  br label %577

577:                                              ; preds = %575, %549
  %578 = icmp slt i32 %.02178.lcssa, %.01435
  br i1 %578, label %579, label %596

579:                                              ; preds = %577
  %580 = sdiv i32 %.01438.lcssa, %.02178.lcssa
  %581 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %582 = load ptr, ptr %581, align 8
  invoke void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %6, i32 noundef %495, i32 noundef %497, i32 noundef %499, i32 noundef %580, i64 noundef %.02179.lcssa, i32 noundef %.02178.lcssa, ptr noundef %582)
          to label %583 unwind label %592

583:                                              ; preds = %579
  %584 = load ptr, ptr %6, align 8
  %585 = icmp eq ptr %584, null
  br i1 %585, label %.critedge23, label %586

586:                                              ; preds = %583
  %587 = load i64, ptr %574, align 8
  %588 = load i32, ptr %573, align 8
  %589 = sext i32 %588 to i64
  %590 = mul i64 %587, %589
  %591 = icmp eq i64 %590, 0
  br i1 %591, label %.critedge23, label %595

592:                                              ; preds = %841, %579
  %593 = landingpad { ptr, i32 }
          cleanup
  %594 = load ptr, ptr %551, align 8
  %.not2115 = icmp eq ptr %594, null
  br i1 %.not2115, label %1127, label %859

595:                                              ; preds = %586
  store i32 %9, ptr %563, align 8
  br label %596

596:                                              ; preds = %595, %577
  %597 = load ptr, ptr %504, align 8
  %598 = load ptr, ptr %1, align 8
  %.not2397 = icmp eq ptr %597, %598
  br i1 %.not2397, label %._crit_edge2338, label %.lr.ph2337

.lr.ph2337:                                       ; preds = %596
  %599 = icmp eq i32 %.02178.lcssa, 4
  %600 = icmp eq i32 %.02178.lcssa, 1
  br label %601

601:                                              ; preds = %.lr.ph2337, %832
  %602 = phi ptr [ %598, %.lr.ph2337 ], [ %835, %832 ]
  %.014212335 = phi i64 [ 0, %.lr.ph2337 ], [ %833, %832 ]
  %.014222334 = phi i32 [ 0, %.lr.ph2337 ], [ %.7, %832 ]
  %603 = getelementptr inbounds %"class.ncnn::Mat", ptr %602, i64 %.014212335
  %604 = getelementptr inbounds nuw i8, ptr %603, i64 24
  %605 = load i32, ptr %604, align 8
  %606 = icmp eq i32 %605, 8
  %or.cond25 = select i1 %606, i1 %599, i1 false
  br i1 %or.cond25, label %607, label %.loopexit2188

607:                                              ; preds = %601
  %608 = getelementptr inbounds nuw i8, ptr %603, i64 44
  %609 = load i32, ptr %608, align 4
  %610 = getelementptr inbounds nuw i8, ptr %603, i64 48
  %611 = load i32, ptr %610, align 8
  %612 = mul i32 %611, %609
  %613 = getelementptr inbounds nuw i8, ptr %603, i64 52
  %614 = load i32, ptr %613, align 4
  %615 = mul i32 %612, %614
  %616 = getelementptr inbounds nuw i8, ptr %603, i64 56
  %617 = load i32, ptr %616, align 8
  %618 = icmp sgt i32 %617, 0
  br i1 %618, label %.lr.ph2300, label %.loopexit2186

.lr.ph2300:                                       ; preds = %607
  %619 = getelementptr inbounds nuw i8, ptr %603, i64 64
  %620 = getelementptr inbounds nuw i8, ptr %603, i64 16
  %621 = icmp sgt i32 %615, 0
  %622 = sext i32 %.014222334 to i64
  br label %623

623:                                              ; preds = %.lr.ph2300, %._crit_edge2296
  %624 = phi i32 [ %617, %.lr.ph2300 ], [ %665, %._crit_edge2296 ]
  %indvars.iv2448 = phi i64 [ %622, %.lr.ph2300 ], [ %indvars.iv.next2449, %._crit_edge2296 ]
  %indvars.iv2446 = phi i64 [ 0, %.lr.ph2300 ], [ %indvars.iv.next2447, %._crit_edge2296 ]
  br i1 %621, label %.lr.ph2295.preheader, label %._crit_edge2296

.lr.ph2295.preheader:                             ; preds = %623
  %625 = load ptr, ptr %6, align 8
  %626 = load i64, ptr %554, align 8
  %627 = load i64, ptr %574, align 8
  %628 = mul i64 %626, %627
  %629 = add nsw i64 %indvars.iv2448, 1
  %630 = mul i64 %628, %629
  %631 = getelementptr inbounds i8, ptr %625, i64 %630
  %632 = mul i64 %628, %indvars.iv2448
  %633 = getelementptr inbounds i8, ptr %625, i64 %632
  %634 = load ptr, ptr %603, align 8
  %635 = load i64, ptr %619, align 8
  %636 = mul i64 %635, %indvars.iv2446
  %637 = load i64, ptr %620, align 8
  %638 = mul i64 %636, %637
  %639 = getelementptr inbounds i8, ptr %634, i64 %638
  br label %.lr.ph2295

.lr.ph2295:                                       ; preds = %.lr.ph2295.preheader, %.lr.ph2295
  %.014132293 = phi i32 [ %664, %.lr.ph2295 ], [ 0, %.lr.ph2295.preheader ]
  %.014142292 = phi ptr [ %662, %.lr.ph2295 ], [ %631, %.lr.ph2295.preheader ]
  %.014152291 = phi ptr [ %661, %.lr.ph2295 ], [ %633, %.lr.ph2295.preheader ]
  %.014162290 = phi ptr [ %663, %.lr.ph2295 ], [ %639, %.lr.ph2295.preheader ]
  %640 = load float, ptr %.014162290, align 4
  store float %640, ptr %.014152291, align 4
  %641 = getelementptr inbounds nuw i8, ptr %.014162290, i64 4
  %642 = load float, ptr %641, align 4
  %643 = getelementptr inbounds nuw i8, ptr %.014152291, i64 4
  store float %642, ptr %643, align 4
  %644 = getelementptr inbounds nuw i8, ptr %.014162290, i64 8
  %645 = load float, ptr %644, align 4
  %646 = getelementptr inbounds nuw i8, ptr %.014152291, i64 8
  store float %645, ptr %646, align 4
  %647 = getelementptr inbounds nuw i8, ptr %.014162290, i64 12
  %648 = load float, ptr %647, align 4
  %649 = getelementptr inbounds nuw i8, ptr %.014152291, i64 12
  store float %648, ptr %649, align 4
  %650 = getelementptr inbounds nuw i8, ptr %.014162290, i64 16
  %651 = load float, ptr %650, align 4
  store float %651, ptr %.014142292, align 4
  %652 = getelementptr inbounds nuw i8, ptr %.014162290, i64 20
  %653 = load float, ptr %652, align 4
  %654 = getelementptr inbounds nuw i8, ptr %.014142292, i64 4
  store float %653, ptr %654, align 4
  %655 = getelementptr inbounds nuw i8, ptr %.014162290, i64 24
  %656 = load float, ptr %655, align 4
  %657 = getelementptr inbounds nuw i8, ptr %.014142292, i64 8
  store float %656, ptr %657, align 4
  %658 = getelementptr inbounds nuw i8, ptr %.014162290, i64 28
  %659 = load float, ptr %658, align 4
  %660 = getelementptr inbounds nuw i8, ptr %.014142292, i64 12
  store float %659, ptr %660, align 4
  %661 = getelementptr inbounds nuw i8, ptr %.014152291, i64 16
  %662 = getelementptr inbounds nuw i8, ptr %.014142292, i64 16
  %663 = getelementptr inbounds nuw i8, ptr %.014162290, i64 32
  %664 = add nuw nsw i32 %.014132293, 1
  %exitcond2445.not = icmp eq i32 %664, %615
  br i1 %exitcond2445.not, label %._crit_edge2296.loopexit, label %.lr.ph2295, !llvm.loop !19

._crit_edge2296.loopexit:                         ; preds = %.lr.ph2295
  %.pre2510 = load i32, ptr %616, align 8
  br label %._crit_edge2296

._crit_edge2296:                                  ; preds = %._crit_edge2296.loopexit, %623
  %665 = phi i32 [ %.pre2510, %._crit_edge2296.loopexit ], [ %624, %623 ]
  %indvars.iv.next2449 = add nsw i64 %indvars.iv2448, 2
  %indvars.iv.next2447 = add nuw nsw i64 %indvars.iv2446, 1
  %666 = sext i32 %665 to i64
  %667 = icmp slt i64 %indvars.iv.next2447, %666
  br i1 %667, label %623, label %.loopexit2188.loopexit, !llvm.loop !20

.loopexit2188.loopexit:                           ; preds = %._crit_edge2296
  %668 = trunc nsw i64 %indvars.iv.next2449 to i32
  %.pre2511 = load i32, ptr %604, align 8
  br label %.loopexit2188

.loopexit2188:                                    ; preds = %.loopexit2188.loopexit, %601
  %669 = phi i32 [ %605, %601 ], [ %.pre2511, %.loopexit2188.loopexit ]
  %.11423 = phi i32 [ %.014222334, %601 ], [ %668, %.loopexit2188.loopexit ]
  %670 = icmp eq i32 %669, 8
  %or.cond27 = select i1 %670, i1 %600, i1 false
  br i1 %or.cond27, label %671, label %.loopexit2187

671:                                              ; preds = %.loopexit2188
  %672 = getelementptr inbounds nuw i8, ptr %603, i64 44
  %673 = load i32, ptr %672, align 4
  %674 = getelementptr inbounds nuw i8, ptr %603, i64 48
  %675 = load i32, ptr %674, align 8
  %676 = mul i32 %675, %673
  %677 = getelementptr inbounds nuw i8, ptr %603, i64 52
  %678 = load i32, ptr %677, align 4
  %679 = mul i32 %676, %678
  %680 = getelementptr inbounds nuw i8, ptr %603, i64 56
  %681 = load i32, ptr %680, align 8
  %682 = icmp sgt i32 %681, 0
  br i1 %682, label %.lr.ph2318, label %.loopexit2186

.lr.ph2318:                                       ; preds = %671
  %683 = getelementptr inbounds nuw i8, ptr %603, i64 64
  %684 = getelementptr inbounds nuw i8, ptr %603, i64 16
  %685 = icmp sgt i32 %679, 0
  %686 = sext i32 %.11423 to i64
  br label %687

687:                                              ; preds = %.lr.ph2318, %._crit_edge2314
  %688 = phi i32 [ %681, %.lr.ph2318 ], [ %747, %._crit_edge2314 ]
  %indvars.iv2456 = phi i64 [ %686, %.lr.ph2318 ], [ %indvars.iv.next2457, %._crit_edge2314 ]
  %indvars.iv2454 = phi i64 [ 0, %.lr.ph2318 ], [ %indvars.iv.next2455, %._crit_edge2314 ]
  br i1 %685, label %.lr.ph2313.preheader, label %._crit_edge2314

.lr.ph2313.preheader:                             ; preds = %687
  %689 = load ptr, ptr %6, align 8
  %690 = load i64, ptr %554, align 8
  %691 = load i64, ptr %574, align 8
  %692 = mul i64 %690, %691
  %693 = add nsw i64 %indvars.iv2456, 7
  %694 = mul i64 %692, %693
  %695 = getelementptr inbounds i8, ptr %689, i64 %694
  %696 = add nsw i64 %indvars.iv2456, 6
  %697 = mul i64 %692, %696
  %698 = getelementptr inbounds i8, ptr %689, i64 %697
  %699 = add nsw i64 %indvars.iv2456, 5
  %700 = mul i64 %692, %699
  %701 = getelementptr inbounds i8, ptr %689, i64 %700
  %702 = add nsw i64 %indvars.iv2456, 4
  %703 = mul i64 %692, %702
  %704 = getelementptr inbounds i8, ptr %689, i64 %703
  %705 = add nsw i64 %indvars.iv2456, 3
  %706 = mul i64 %692, %705
  %707 = getelementptr inbounds i8, ptr %689, i64 %706
  %708 = add nsw i64 %indvars.iv2456, 2
  %709 = mul i64 %692, %708
  %710 = getelementptr inbounds i8, ptr %689, i64 %709
  %711 = add nsw i64 %indvars.iv2456, 1
  %712 = mul i64 %692, %711
  %713 = getelementptr inbounds i8, ptr %689, i64 %712
  %714 = mul i64 %692, %indvars.iv2456
  %715 = getelementptr inbounds i8, ptr %689, i64 %714
  %716 = load ptr, ptr %603, align 8
  %717 = load i64, ptr %683, align 8
  %718 = mul i64 %717, %indvars.iv2454
  %719 = load i64, ptr %684, align 8
  %720 = mul i64 %718, %719
  %721 = getelementptr inbounds i8, ptr %716, i64 %720
  br label %.lr.ph2313

.lr.ph2313:                                       ; preds = %.lr.ph2313.preheader, %.lr.ph2313
  %.014012311 = phi i32 [ %746, %.lr.ph2313 ], [ 0, %.lr.ph2313.preheader ]
  %.014022310 = phi ptr [ %744, %.lr.ph2313 ], [ %695, %.lr.ph2313.preheader ]
  %.014032309 = phi ptr [ %741, %.lr.ph2313 ], [ %698, %.lr.ph2313.preheader ]
  %.014042308 = phi ptr [ %738, %.lr.ph2313 ], [ %701, %.lr.ph2313.preheader ]
  %.014052307 = phi ptr [ %735, %.lr.ph2313 ], [ %704, %.lr.ph2313.preheader ]
  %.014062306 = phi ptr [ %732, %.lr.ph2313 ], [ %707, %.lr.ph2313.preheader ]
  %.014072305 = phi ptr [ %729, %.lr.ph2313 ], [ %710, %.lr.ph2313.preheader ]
  %.014082304 = phi ptr [ %726, %.lr.ph2313 ], [ %713, %.lr.ph2313.preheader ]
  %.014092303 = phi ptr [ %723, %.lr.ph2313 ], [ %715, %.lr.ph2313.preheader ]
  %.014102302 = phi ptr [ %745, %.lr.ph2313 ], [ %721, %.lr.ph2313.preheader ]
  %722 = load float, ptr %.014102302, align 4
  %723 = getelementptr inbounds nuw i8, ptr %.014092303, i64 4
  store float %722, ptr %.014092303, align 4
  %724 = getelementptr inbounds nuw i8, ptr %.014102302, i64 4
  %725 = load float, ptr %724, align 4
  %726 = getelementptr inbounds nuw i8, ptr %.014082304, i64 4
  store float %725, ptr %.014082304, align 4
  %727 = getelementptr inbounds nuw i8, ptr %.014102302, i64 8
  %728 = load float, ptr %727, align 4
  %729 = getelementptr inbounds nuw i8, ptr %.014072305, i64 4
  store float %728, ptr %.014072305, align 4
  %730 = getelementptr inbounds nuw i8, ptr %.014102302, i64 12
  %731 = load float, ptr %730, align 4
  %732 = getelementptr inbounds nuw i8, ptr %.014062306, i64 4
  store float %731, ptr %.014062306, align 4
  %733 = getelementptr inbounds nuw i8, ptr %.014102302, i64 16
  %734 = load float, ptr %733, align 4
  %735 = getelementptr inbounds nuw i8, ptr %.014052307, i64 4
  store float %734, ptr %.014052307, align 4
  %736 = getelementptr inbounds nuw i8, ptr %.014102302, i64 20
  %737 = load float, ptr %736, align 4
  %738 = getelementptr inbounds nuw i8, ptr %.014042308, i64 4
  store float %737, ptr %.014042308, align 4
  %739 = getelementptr inbounds nuw i8, ptr %.014102302, i64 24
  %740 = load float, ptr %739, align 4
  %741 = getelementptr inbounds nuw i8, ptr %.014032309, i64 4
  store float %740, ptr %.014032309, align 4
  %742 = getelementptr inbounds nuw i8, ptr %.014102302, i64 28
  %743 = load float, ptr %742, align 4
  %744 = getelementptr inbounds nuw i8, ptr %.014022310, i64 4
  store float %743, ptr %.014022310, align 4
  %745 = getelementptr inbounds nuw i8, ptr %.014102302, i64 32
  %746 = add nuw nsw i32 %.014012311, 1
  %exitcond2453.not = icmp eq i32 %746, %679
  br i1 %exitcond2453.not, label %._crit_edge2314.loopexit, label %.lr.ph2313, !llvm.loop !21

._crit_edge2314.loopexit:                         ; preds = %.lr.ph2313
  %.pre2512 = load i32, ptr %680, align 8
  br label %._crit_edge2314

._crit_edge2314:                                  ; preds = %._crit_edge2314.loopexit, %687
  %747 = phi i32 [ %.pre2512, %._crit_edge2314.loopexit ], [ %688, %687 ]
  %indvars.iv.next2457 = add nsw i64 %indvars.iv2456, 8
  %indvars.iv.next2455 = add nuw nsw i64 %indvars.iv2454, 1
  %748 = sext i32 %747 to i64
  %749 = icmp slt i64 %indvars.iv.next2455, %748
  br i1 %749, label %687, label %.loopexit2187.loopexit, !llvm.loop !22

.loopexit2187.loopexit:                           ; preds = %._crit_edge2314
  %750 = trunc nsw i64 %indvars.iv.next2457 to i32
  %.pre2513 = load i32, ptr %604, align 8
  br label %.loopexit2187

.loopexit2187:                                    ; preds = %.loopexit2187.loopexit, %.loopexit2188
  %751 = phi i32 [ %669, %.loopexit2188 ], [ %.pre2513, %.loopexit2187.loopexit ]
  %.31425 = phi i32 [ %.11423, %.loopexit2188 ], [ %750, %.loopexit2187.loopexit ]
  %752 = icmp eq i32 %751, 4
  %or.cond29 = select i1 %752, i1 %600, i1 false
  br i1 %or.cond29, label %753, label %.loopexit2186

753:                                              ; preds = %.loopexit2187
  %754 = getelementptr inbounds nuw i8, ptr %603, i64 44
  %755 = load i32, ptr %754, align 4
  %756 = getelementptr inbounds nuw i8, ptr %603, i64 48
  %757 = load i32, ptr %756, align 8
  %758 = mul i32 %757, %755
  %759 = getelementptr inbounds nuw i8, ptr %603, i64 52
  %760 = load i32, ptr %759, align 4
  %761 = mul i32 %758, %760
  %762 = getelementptr inbounds nuw i8, ptr %603, i64 56
  %763 = load i32, ptr %762, align 8
  %764 = icmp sgt i32 %763, 0
  br i1 %764, label %.lr.ph2332, label %.loopexit2186

.lr.ph2332:                                       ; preds = %753
  %765 = getelementptr inbounds nuw i8, ptr %603, i64 64
  %766 = getelementptr inbounds nuw i8, ptr %603, i64 16
  %767 = icmp sgt i32 %761, 0
  %768 = sext i32 %.31425 to i64
  br label %769

769:                                              ; preds = %.lr.ph2332, %._crit_edge2328
  %770 = phi i32 [ %763, %.lr.ph2332 ], [ %805, %._crit_edge2328 ]
  %indvars.iv2464 = phi i64 [ %768, %.lr.ph2332 ], [ %indvars.iv.next2465, %._crit_edge2328 ]
  %indvars.iv2462 = phi i64 [ 0, %.lr.ph2332 ], [ %indvars.iv.next2463, %._crit_edge2328 ]
  br i1 %767, label %.lr.ph2327.preheader, label %._crit_edge2328

.lr.ph2327.preheader:                             ; preds = %769
  %771 = load ptr, ptr %6, align 8
  %772 = load i64, ptr %554, align 8
  %773 = load i64, ptr %574, align 8
  %774 = mul i64 %772, %773
  %775 = add nsw i64 %indvars.iv2464, 3
  %776 = mul i64 %774, %775
  %777 = getelementptr inbounds i8, ptr %771, i64 %776
  %778 = add nsw i64 %indvars.iv2464, 2
  %779 = mul i64 %774, %778
  %780 = getelementptr inbounds i8, ptr %771, i64 %779
  %781 = add nsw i64 %indvars.iv2464, 1
  %782 = mul i64 %774, %781
  %783 = getelementptr inbounds i8, ptr %771, i64 %782
  %784 = mul i64 %774, %indvars.iv2464
  %785 = getelementptr inbounds i8, ptr %771, i64 %784
  %786 = load ptr, ptr %603, align 8
  %787 = load i64, ptr %765, align 8
  %788 = mul i64 %787, %indvars.iv2462
  %789 = load i64, ptr %766, align 8
  %790 = mul i64 %788, %789
  %791 = getelementptr inbounds i8, ptr %786, i64 %790
  br label %.lr.ph2327

.lr.ph2327:                                       ; preds = %.lr.ph2327.preheader, %.lr.ph2327
  %.013932325 = phi i32 [ %804, %.lr.ph2327 ], [ 0, %.lr.ph2327.preheader ]
  %.013942324 = phi ptr [ %802, %.lr.ph2327 ], [ %777, %.lr.ph2327.preheader ]
  %.013952323 = phi ptr [ %799, %.lr.ph2327 ], [ %780, %.lr.ph2327.preheader ]
  %.013962322 = phi ptr [ %796, %.lr.ph2327 ], [ %783, %.lr.ph2327.preheader ]
  %.013972321 = phi ptr [ %793, %.lr.ph2327 ], [ %785, %.lr.ph2327.preheader ]
  %.013982320 = phi ptr [ %803, %.lr.ph2327 ], [ %791, %.lr.ph2327.preheader ]
  %792 = load float, ptr %.013982320, align 4
  %793 = getelementptr inbounds nuw i8, ptr %.013972321, i64 4
  store float %792, ptr %.013972321, align 4
  %794 = getelementptr inbounds nuw i8, ptr %.013982320, i64 4
  %795 = load float, ptr %794, align 4
  %796 = getelementptr inbounds nuw i8, ptr %.013962322, i64 4
  store float %795, ptr %.013962322, align 4
  %797 = getelementptr inbounds nuw i8, ptr %.013982320, i64 8
  %798 = load float, ptr %797, align 4
  %799 = getelementptr inbounds nuw i8, ptr %.013952323, i64 4
  store float %798, ptr %.013952323, align 4
  %800 = getelementptr inbounds nuw i8, ptr %.013982320, i64 12
  %801 = load float, ptr %800, align 4
  %802 = getelementptr inbounds nuw i8, ptr %.013942324, i64 4
  store float %801, ptr %.013942324, align 4
  %803 = getelementptr inbounds nuw i8, ptr %.013982320, i64 16
  %804 = add nuw nsw i32 %.013932325, 1
  %exitcond2461.not = icmp eq i32 %804, %761
  br i1 %exitcond2461.not, label %._crit_edge2328.loopexit, label %.lr.ph2327, !llvm.loop !23

._crit_edge2328.loopexit:                         ; preds = %.lr.ph2327
  %.pre2514 = load i32, ptr %762, align 8
  br label %._crit_edge2328

._crit_edge2328:                                  ; preds = %._crit_edge2328.loopexit, %769
  %805 = phi i32 [ %.pre2514, %._crit_edge2328.loopexit ], [ %770, %769 ]
  %indvars.iv.next2465 = add nsw i64 %indvars.iv2464, 4
  %indvars.iv.next2463 = add nuw nsw i64 %indvars.iv2462, 1
  %806 = sext i32 %805 to i64
  %807 = icmp slt i64 %indvars.iv.next2463, %806
  br i1 %807, label %769, label %.loopexit2186.loopexit, !llvm.loop !24

.loopexit2186.loopexit:                           ; preds = %._crit_edge2328
  %808 = trunc nsw i64 %indvars.iv.next2465 to i32
  %.pre2515 = load i32, ptr %604, align 8
  br label %.loopexit2186

.loopexit2186:                                    ; preds = %607, %671, %.loopexit2186.loopexit, %753, %.loopexit2187
  %809 = phi i32 [ %751, %.loopexit2187 ], [ 4, %753 ], [ %.pre2515, %.loopexit2186.loopexit ], [ 8, %671 ], [ 8, %607 ]
  %.5 = phi i32 [ %.31425, %.loopexit2187 ], [ %.31425, %753 ], [ %808, %.loopexit2186.loopexit ], [ %.11423, %671 ], [ %.014222334, %607 ]
  %810 = icmp eq i32 %809, %.02178.lcssa
  br i1 %810, label %811, label %832

811:                                              ; preds = %.loopexit2186
  %812 = getelementptr inbounds nuw i8, ptr %603, i64 64
  %813 = load i64, ptr %812, align 8
  %814 = getelementptr inbounds nuw i8, ptr %603, i64 56
  %815 = load i32, ptr %814, align 8
  %816 = trunc i64 %813 to i32
  %817 = mul i32 %815, %816
  %818 = load ptr, ptr %603, align 8
  %819 = load ptr, ptr %6, align 8
  %820 = load i64, ptr %574, align 8
  %821 = sext i32 %.5 to i64
  %822 = mul i64 %820, %821
  %823 = load i64, ptr %554, align 8
  %824 = mul i64 %822, %823
  %825 = getelementptr inbounds i8, ptr %819, i64 %824
  %826 = sext i32 %817 to i64
  %827 = getelementptr inbounds nuw i8, ptr %603, i64 16
  %828 = load i64, ptr %827, align 8
  %829 = mul i64 %828, %826
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %825, ptr align 4 %818, i64 %829, i1 false)
  %830 = load i32, ptr %814, align 8
  %831 = add nsw i32 %830, %.5
  br label %832

832:                                              ; preds = %.loopexit2186, %811
  %.7 = phi i32 [ %831, %811 ], [ %.5, %.loopexit2186 ]
  %833 = add nuw i64 %.014212335, 1
  %834 = load ptr, ptr %504, align 8
  %835 = load ptr, ptr %1, align 8
  %836 = ptrtoint ptr %834 to i64
  %837 = ptrtoint ptr %835 to i64
  %838 = sub i64 %836, %837
  %839 = sdiv exact i64 %838, 72
  %840 = icmp ult i64 %833, %839
  br i1 %840, label %601, label %._crit_edge2338, !llvm.loop !25

._crit_edge2338:                                  ; preds = %832, %596
  br i1 %578, label %841, label %.critedge23

841:                                              ; preds = %._crit_edge2338
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %535, i32 noundef %.01435, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %.critedge23 unwind label %592

.critedge23:                                      ; preds = %._crit_edge2338, %841, %586, %583
  %switch2122 = phi i1 [ false, %583 ], [ false, %586 ], [ true, %841 ], [ true, %._crit_edge2338 ]
  %842 = load ptr, ptr %551, align 8
  %.not2119 = icmp eq ptr %842, null
  br i1 %.not2119, label %855, label %843

843:                                              ; preds = %.critedge23
  %844 = atomicrmw add ptr %842, i32 -1 acq_rel, align 4
  %845 = icmp eq i32 %844, 1
  br i1 %845, label %846, label %855

846:                                              ; preds = %843
  %847 = load ptr, ptr %560, align 8
  %.not2120 = icmp eq ptr %847, null
  %848 = load ptr, ptr %6, align 8
  br i1 %.not2120, label %853, label %849

849:                                              ; preds = %846
  %850 = load ptr, ptr %847, align 8
  %851 = getelementptr inbounds nuw i8, ptr %850, i64 24
  %852 = load ptr, ptr %851, align 8
  invoke void %852(ptr noundef nonnull align 8 dereferenceable(8) %847, ptr noundef %848)
          to label %855 unwind label %856

853:                                              ; preds = %846
  %.not2121 = icmp eq ptr %848, null
  br i1 %.not2121, label %855, label %854

854:                                              ; preds = %853
  call void @free(ptr noundef nonnull %848) #12
  br label %855

855:                                              ; preds = %849, %854, %853, %843, %.critedge23
  store i64 0, ptr %574, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %563, i8 0, i64 20, i1 false)
  br i1 %switch2122, label %873, label %.critedge

856:                                              ; preds = %849
  %857 = landingpad { ptr, i32 }
          catch ptr null
  %858 = extractvalue { ptr, i32 } %857, 0
  call void @__clang_call_terminate(ptr %858) #11
  unreachable

859:                                              ; preds = %592
  %860 = atomicrmw add ptr %594, i32 -1 acq_rel, align 4
  %861 = icmp eq i32 %860, 1
  br i1 %861, label %862, label %1127

862:                                              ; preds = %859
  %863 = load ptr, ptr %560, align 8
  %.not2116 = icmp eq ptr %863, null
  %864 = load ptr, ptr %6, align 8
  br i1 %.not2116, label %869, label %865

865:                                              ; preds = %862
  %866 = load ptr, ptr %863, align 8
  %867 = getelementptr inbounds nuw i8, ptr %866, i64 24
  %868 = load ptr, ptr %867, align 8
  invoke void %868(ptr noundef nonnull align 8 dereferenceable(8) %863, ptr noundef %864)
          to label %1127 unwind label %870

869:                                              ; preds = %862
  %.not2117 = icmp eq ptr %864, null
  br i1 %.not2117, label %1127, label %.sink.split

870:                                              ; preds = %865
  %871 = landingpad { ptr, i32 }
          catch ptr null
  %872 = extractvalue { ptr, i32 } %871, 0
  call void @__clang_call_terminate(ptr %872) #11
  unreachable

873:                                              ; preds = %855, %.loopexit2190
  %or.cond31 = select i1 %489, i1 %418, i1 false
  %874 = icmp eq i32 %14, 2
  %or.cond33 = select i1 %490, i1 %874, i1 false
  %or.cond2124 = select i1 %or.cond31, i1 true, i1 %or.cond33
  br i1 %or.cond2124, label %875, label %.loopexit2185

875:                                              ; preds = %873
  %876 = load ptr, ptr %1, align 8
  %877 = getelementptr inbounds nuw i8, ptr %876, i64 44
  %878 = load i32, ptr %877, align 4
  %879 = getelementptr inbounds nuw i8, ptr %876, i64 52
  %880 = load i32, ptr %879, align 4
  %881 = getelementptr inbounds nuw i8, ptr %876, i64 56
  %882 = load i32, ptr %881, align 8
  %883 = getelementptr inbounds nuw i8, ptr %876, i64 16
  %884 = load i64, ptr %883, align 8
  %885 = getelementptr inbounds nuw i8, ptr %876, i64 24
  %886 = load i32, ptr %885, align 8
  %887 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %888 = load ptr, ptr %887, align 8
  %.not2398 = icmp eq ptr %888, %876
  br i1 %.not2398, label %._crit_edge2343, label %.lr.ph2342.preheader

.lr.ph2342.preheader:                             ; preds = %875
  %889 = ptrtoint ptr %888 to i64
  %890 = ptrtoint ptr %876 to i64
  %891 = sub i64 %889, %890
  %892 = sdiv exact i64 %891, 72
  %umax2469 = call i64 @llvm.umax.i64(i64 %892, i64 1)
  br label %.lr.ph2342

.lr.ph2342:                                       ; preds = %.lr.ph2342.preheader, %.lr.ph2342
  %.013812340 = phi i64 [ %896, %.lr.ph2342 ], [ 0, %.lr.ph2342.preheader ]
  %.013822339 = phi i32 [ %895, %.lr.ph2342 ], [ 0, %.lr.ph2342.preheader ]
  %893 = getelementptr inbounds %"class.ncnn::Mat", ptr %876, i64 %.013812340, i32 7
  %894 = load i32, ptr %893, align 8
  %895 = add nsw i32 %894, %.013822339
  %896 = add nuw i64 %.013812340, 1
  %exitcond2470.not = icmp eq i64 %896, %umax2469
  br i1 %exitcond2470.not, label %._crit_edge2343, label %.lr.ph2342, !llvm.loop !26

._crit_edge2343:                                  ; preds = %.lr.ph2342, %875
  %.01382.lcssa = phi i32 [ 0, %875 ], [ %895, %.lr.ph2342 ]
  %897 = load ptr, ptr %2, align 8
  %898 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %899 = load ptr, ptr %898, align 8
  call void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %897, i32 noundef %878, i32 noundef %.01382.lcssa, i32 noundef %880, i32 noundef %882, i64 noundef %884, i32 noundef %886, ptr noundef %899)
  %900 = load ptr, ptr %897, align 8
  %901 = icmp eq ptr %900, null
  br i1 %901, label %.critedge, label %902

902:                                              ; preds = %._crit_edge2343
  %903 = getelementptr inbounds nuw i8, ptr %897, i64 64
  %904 = load i64, ptr %903, align 8
  %905 = getelementptr inbounds nuw i8, ptr %897, i64 56
  %906 = load i32, ptr %905, align 8
  %907 = sext i32 %906 to i64
  %908 = mul i64 %904, %907
  %909 = icmp eq i64 %908, 0
  br i1 %909, label %.critedge, label %910

910:                                              ; preds = %902
  %911 = getelementptr inbounds nuw i8, ptr %897, i64 40
  store i32 %9, ptr %911, align 8
  %912 = icmp sgt i32 %882, 0
  br i1 %912, label %.lr.ph2355, label %.loopexit2185

.lr.ph2355:                                       ; preds = %910
  %913 = getelementptr inbounds nuw i8, ptr %897, i64 16
  %914 = icmp sgt i32 %880, 0
  %wide.trip.count2479 = zext nneg i32 %882 to i64
  %wide.trip.count2474 = zext nneg i32 %880 to i64
  br label %915

915:                                              ; preds = %.lr.ph2355, %._crit_edge2352
  %indvars.iv2476 = phi i64 [ 0, %.lr.ph2355 ], [ %indvars.iv.next2477, %._crit_edge2352 ]
  br i1 %914, label %.preheader2184.preheader, label %._crit_edge2352

.preheader2184.preheader:                         ; preds = %915
  %916 = load ptr, ptr %897, align 8
  %917 = load i64, ptr %903, align 8
  %918 = mul i64 %917, %indvars.iv2476
  %919 = load i64, ptr %913, align 8
  %920 = mul i64 %918, %919
  %921 = getelementptr inbounds i8, ptr %916, i64 %920
  %.pre2516 = load ptr, ptr %887, align 8
  %.pre2517 = load ptr, ptr %1, align 8
  br label %.preheader2184

.preheader2184:                                   ; preds = %.preheader2184.preheader, %._crit_edge2348
  %922 = phi ptr [ %.pre2517, %.preheader2184.preheader ], [ %958, %._crit_edge2348 ]
  %923 = phi ptr [ %.pre2516, %.preheader2184.preheader ], [ %959, %._crit_edge2348 ]
  %indvars.iv2471 = phi i64 [ 0, %.preheader2184.preheader ], [ %indvars.iv.next2472, %._crit_edge2348 ]
  %.013782350 = phi ptr [ %921, %.preheader2184.preheader ], [ %.11379.lcssa, %._crit_edge2348 ]
  %.not2399 = icmp eq ptr %923, %922
  br i1 %.not2399, label %._crit_edge2348, label %.lr.ph2347

.lr.ph2347:                                       ; preds = %.preheader2184, %.lr.ph2347
  %924 = phi ptr [ %952, %.lr.ph2347 ], [ %922, %.preheader2184 ]
  %.013762346 = phi i64 [ %950, %.lr.ph2347 ], [ 0, %.preheader2184 ]
  %.113792345 = phi ptr [ %949, %.lr.ph2347 ], [ %.013782350, %.preheader2184 ]
  %925 = getelementptr inbounds %"class.ncnn::Mat", ptr %924, i64 %.013762346
  %926 = getelementptr inbounds nuw i8, ptr %925, i64 44
  %927 = load i32, ptr %926, align 4
  %928 = getelementptr inbounds nuw i8, ptr %925, i64 48
  %929 = load i32, ptr %928, align 8
  %930 = mul nsw i32 %929, %927
  %931 = load ptr, ptr %925, align 8
  %932 = getelementptr inbounds nuw i8, ptr %925, i64 64
  %933 = load i64, ptr %932, align 8
  %934 = mul i64 %933, %indvars.iv2476
  %935 = getelementptr inbounds nuw i8, ptr %925, i64 16
  %936 = load i64, ptr %935, align 8
  %937 = mul i64 %934, %936
  %938 = getelementptr inbounds i8, ptr %931, i64 %937
  %939 = sext i32 %927 to i64
  %940 = sext i32 %929 to i64
  %941 = mul nsw i64 %indvars.iv2471, %939
  %942 = mul i64 %941, %940
  %943 = mul i64 %942, %936
  %944 = getelementptr inbounds i8, ptr %938, i64 %943
  %945 = sext i32 %930 to i64
  %946 = mul i64 %884, %945
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.113792345, ptr align 4 %944, i64 %946, i1 false)
  %947 = mul nsw i32 %930, %886
  %948 = sext i32 %947 to i64
  %949 = getelementptr inbounds float, ptr %.113792345, i64 %948
  %950 = add nuw i64 %.013762346, 1
  %951 = load ptr, ptr %887, align 8
  %952 = load ptr, ptr %1, align 8
  %953 = ptrtoint ptr %951 to i64
  %954 = ptrtoint ptr %952 to i64
  %955 = sub i64 %953, %954
  %956 = sdiv exact i64 %955, 72
  %957 = icmp ult i64 %950, %956
  br i1 %957, label %.lr.ph2347, label %._crit_edge2348, !llvm.loop !27

._crit_edge2348:                                  ; preds = %.lr.ph2347, %.preheader2184
  %958 = phi ptr [ %922, %.preheader2184 ], [ %952, %.lr.ph2347 ]
  %959 = phi ptr [ %922, %.preheader2184 ], [ %951, %.lr.ph2347 ]
  %.11379.lcssa = phi ptr [ %.013782350, %.preheader2184 ], [ %949, %.lr.ph2347 ]
  %indvars.iv.next2472 = add nuw nsw i64 %indvars.iv2471, 1
  %exitcond2475.not = icmp eq i64 %indvars.iv.next2472, %wide.trip.count2474
  br i1 %exitcond2475.not, label %._crit_edge2352, label %.preheader2184, !llvm.loop !28

._crit_edge2352:                                  ; preds = %._crit_edge2348, %915
  %indvars.iv.next2477 = add nuw nsw i64 %indvars.iv2476, 1
  %exitcond2480.not = icmp eq i64 %indvars.iv.next2477, %wide.trip.count2479
  br i1 %exitcond2480.not, label %.loopexit2185, label %915, !llvm.loop !29

.loopexit2185:                                    ; preds = %._crit_edge2352, %910, %873
  %or.cond37 = select i1 %489, i1 %874, i1 false
  %960 = icmp eq i32 %14, 3
  %or.cond39 = select i1 %490, i1 %960, i1 false
  %or.cond2125 = select i1 %or.cond37, i1 true, i1 %or.cond39
  br i1 %or.cond2125, label %961, label %.loopexit

961:                                              ; preds = %.loopexit2185
  %962 = load ptr, ptr %1, align 8
  %963 = getelementptr inbounds nuw i8, ptr %962, i64 48
  %964 = load i32, ptr %963, align 8
  %965 = getelementptr inbounds nuw i8, ptr %962, i64 52
  %966 = load i32, ptr %965, align 4
  %967 = getelementptr inbounds nuw i8, ptr %962, i64 56
  %968 = load i32, ptr %967, align 8
  %969 = getelementptr inbounds nuw i8, ptr %962, i64 16
  %970 = load i64, ptr %969, align 8
  %971 = getelementptr inbounds nuw i8, ptr %962, i64 24
  %972 = load i32, ptr %971, align 8
  %973 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %974 = load ptr, ptr %973, align 8
  %.not2400 = icmp eq ptr %974, %962
  br i1 %.not2400, label %._crit_edge2360, label %.lr.ph2359.preheader

.lr.ph2359.preheader:                             ; preds = %961
  %975 = ptrtoint ptr %974 to i64
  %976 = ptrtoint ptr %962 to i64
  %977 = sub i64 %975, %976
  %978 = sdiv exact i64 %977, 72
  %umax2481 = call i64 @llvm.umax.i64(i64 %978, i64 1)
  br label %.lr.ph2359

.lr.ph2359:                                       ; preds = %.lr.ph2359.preheader, %.lr.ph2359
  %.013742357 = phi i64 [ %982, %.lr.ph2359 ], [ 0, %.lr.ph2359.preheader ]
  %.013752356 = phi i32 [ %981, %.lr.ph2359 ], [ 0, %.lr.ph2359.preheader ]
  %979 = getelementptr inbounds %"class.ncnn::Mat", ptr %962, i64 %.013742357, i32 6
  %980 = load i32, ptr %979, align 4
  %981 = add nsw i32 %980, %.013752356
  %982 = add nuw i64 %.013742357, 1
  %exitcond2482.not = icmp eq i64 %982, %umax2481
  br i1 %exitcond2482.not, label %._crit_edge2360, label %.lr.ph2359, !llvm.loop !30

._crit_edge2360:                                  ; preds = %.lr.ph2359, %961
  %.01375.lcssa = phi i32 [ 0, %961 ], [ %981, %.lr.ph2359 ]
  %983 = load ptr, ptr %2, align 8
  %984 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %985 = load ptr, ptr %984, align 8
  call void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %983, i32 noundef %.01375.lcssa, i32 noundef %964, i32 noundef %966, i32 noundef %968, i64 noundef %970, i32 noundef %972, ptr noundef %985)
  %986 = load ptr, ptr %983, align 8
  %987 = icmp eq ptr %986, null
  br i1 %987, label %.critedge, label %988

988:                                              ; preds = %._crit_edge2360
  %989 = getelementptr inbounds nuw i8, ptr %983, i64 64
  %990 = load i64, ptr %989, align 8
  %991 = getelementptr inbounds nuw i8, ptr %983, i64 56
  %992 = load i32, ptr %991, align 8
  %993 = sext i32 %992 to i64
  %994 = mul i64 %990, %993
  %995 = icmp eq i64 %994, 0
  br i1 %995, label %.critedge, label %996

996:                                              ; preds = %988
  %997 = getelementptr inbounds nuw i8, ptr %983, i64 40
  store i32 %9, ptr %997, align 8
  %998 = icmp sgt i32 %968, 0
  br i1 %998, label %.lr.ph2376, label %.critedge

.lr.ph2376:                                       ; preds = %996
  %999 = getelementptr inbounds nuw i8, ptr %983, i64 16
  %1000 = icmp slt i32 %966, 1
  %1001 = icmp slt i32 %964, 1
  %wide.trip.count2496 = zext nneg i32 %968 to i64
  %wide.trip.count2491 = zext nneg i32 %966 to i64
  %wide.trip.count2486 = zext nneg i32 %964 to i64
  %brmerge = select i1 %1000, i1 true, i1 %1001
  br label %1002

1002:                                             ; preds = %.lr.ph2376, %._crit_edge2373
  %indvars.iv2493 = phi i64 [ 0, %.lr.ph2376 ], [ %indvars.iv.next2494, %._crit_edge2373 ]
  br i1 %brmerge, label %._crit_edge2373, label %.preheader2183.us.preheader

.preheader2183.us.preheader:                      ; preds = %1002
  %1003 = load ptr, ptr %983, align 8
  %1004 = load i64, ptr %989, align 8
  %1005 = mul i64 %1004, %indvars.iv2493
  %1006 = load i64, ptr %999, align 8
  %1007 = mul i64 %1005, %1006
  %1008 = getelementptr inbounds i8, ptr %1003, i64 %1007
  %.pre2518.pre = load ptr, ptr %973, align 8
  %.pre2519.pre = load ptr, ptr %1, align 8
  br label %.preheader2183.us

.preheader2183.us:                                ; preds = %.preheader2183.us.preheader, %._crit_edge2369.us
  %.pre2519 = phi ptr [ %.pre2519.pre, %.preheader2183.us.preheader ], [ %.pre25192525, %._crit_edge2369.us ]
  %.pre2518 = phi ptr [ %.pre2518.pre, %.preheader2183.us.preheader ], [ %.pre25182522, %._crit_edge2369.us ]
  %indvars.iv2488 = phi i64 [ 0, %.preheader2183.us.preheader ], [ %indvars.iv.next2489, %._crit_edge2369.us ]
  %.013722371.us = phi ptr [ %1008, %.preheader2183.us.preheader ], [ %.2.lcssa.us, %._crit_edge2369.us ]
  br label %.preheader2182.us

._crit_edge2365.us:                               ; preds = %.lr.ph2364.us, %.preheader2182.us
  %.pre25192525 = phi ptr [ %.pre25192526, %.preheader2182.us ], [ %1040, %.lr.ph2364.us ]
  %.pre25182522 = phi ptr [ %.pre25182523, %.preheader2182.us ], [ %1039, %.lr.ph2364.us ]
  %1009 = phi ptr [ %1046, %.preheader2182.us ], [ %1040, %.lr.ph2364.us ]
  %1010 = phi ptr [ %1046, %.preheader2182.us ], [ %1039, %.lr.ph2364.us ]
  %.2.lcssa.us = phi ptr [ %.12367.us, %.preheader2182.us ], [ %1037, %.lr.ph2364.us ]
  %indvars.iv.next2484 = add nuw nsw i64 %indvars.iv2483, 1
  %exitcond2487.not = icmp eq i64 %indvars.iv.next2484, %wide.trip.count2486
  br i1 %exitcond2487.not, label %._crit_edge2369.us, label %.preheader2182.us, !llvm.loop !31

.lr.ph2364.us:                                    ; preds = %.preheader2182.us, %.lr.ph2364.us
  %1011 = phi ptr [ %1040, %.lr.ph2364.us ], [ %1046, %.preheader2182.us ]
  %.013692363.us = phi i64 [ %1038, %.lr.ph2364.us ], [ 0, %.preheader2182.us ]
  %.22362.us = phi ptr [ %1037, %.lr.ph2364.us ], [ %.12367.us, %.preheader2182.us ]
  %1012 = getelementptr inbounds %"class.ncnn::Mat", ptr %1011, i64 %.013692363.us
  %1013 = getelementptr inbounds nuw i8, ptr %1012, i64 44
  %1014 = load i32, ptr %1013, align 4
  %1015 = getelementptr inbounds nuw i8, ptr %1012, i64 48
  %1016 = load i32, ptr %1015, align 8
  %1017 = load ptr, ptr %1012, align 8
  %1018 = getelementptr inbounds nuw i8, ptr %1012, i64 64
  %1019 = load i64, ptr %1018, align 8
  %1020 = mul i64 %1019, %indvars.iv2493
  %1021 = getelementptr inbounds nuw i8, ptr %1012, i64 16
  %1022 = load i64, ptr %1021, align 8
  %1023 = mul i64 %1020, %1022
  %1024 = getelementptr inbounds i8, ptr %1017, i64 %1023
  %1025 = sext i32 %1014 to i64
  %1026 = sext i32 %1016 to i64
  %1027 = mul i64 %1022, %1025
  %1028 = mul i64 %1027, %indvars.iv2488
  %1029 = mul i64 %1028, %1026
  %1030 = getelementptr inbounds i8, ptr %1024, i64 %1029
  %1031 = mul i64 %1027, %indvars.iv2483
  %1032 = getelementptr inbounds i8, ptr %1030, i64 %1031
  %1033 = mul i64 %970, %1025
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.22362.us, ptr align 4 %1032, i64 %1033, i1 false)
  %1034 = load i32, ptr %1013, align 4
  %1035 = mul nsw i32 %1034, %972
  %1036 = sext i32 %1035 to i64
  %1037 = getelementptr inbounds float, ptr %.22362.us, i64 %1036
  %1038 = add nuw i64 %.013692363.us, 1
  %1039 = load ptr, ptr %973, align 8
  %1040 = load ptr, ptr %1, align 8
  %1041 = ptrtoint ptr %1039 to i64
  %1042 = ptrtoint ptr %1040 to i64
  %1043 = sub i64 %1041, %1042
  %1044 = sdiv exact i64 %1043, 72
  %1045 = icmp ult i64 %1038, %1044
  br i1 %1045, label %.lr.ph2364.us, label %._crit_edge2365.us, !llvm.loop !32

.preheader2182.us:                                ; preds = %.preheader2183.us, %._crit_edge2365.us
  %.pre25192526 = phi ptr [ %.pre2519, %.preheader2183.us ], [ %.pre25192525, %._crit_edge2365.us ]
  %.pre25182523 = phi ptr [ %.pre2518, %.preheader2183.us ], [ %.pre25182522, %._crit_edge2365.us ]
  %1046 = phi ptr [ %.pre2519, %.preheader2183.us ], [ %1009, %._crit_edge2365.us ]
  %1047 = phi ptr [ %.pre2518, %.preheader2183.us ], [ %1010, %._crit_edge2365.us ]
  %indvars.iv2483 = phi i64 [ 0, %.preheader2183.us ], [ %indvars.iv.next2484, %._crit_edge2365.us ]
  %.12367.us = phi ptr [ %.013722371.us, %.preheader2183.us ], [ %.2.lcssa.us, %._crit_edge2365.us ]
  %.not2401 = icmp eq ptr %1047, %1046
  br i1 %.not2401, label %._crit_edge2365.us, label %.lr.ph2364.us

._crit_edge2369.us:                               ; preds = %._crit_edge2365.us
  %indvars.iv.next2489 = add nuw nsw i64 %indvars.iv2488, 1
  %exitcond2492.not = icmp eq i64 %indvars.iv.next2489, %wide.trip.count2491
  br i1 %exitcond2492.not, label %._crit_edge2373, label %.preheader2183.us, !llvm.loop !33

._crit_edge2373:                                  ; preds = %._crit_edge2369.us, %1002
  %indvars.iv.next2494 = add nuw nsw i64 %indvars.iv2493, 1
  %exitcond2497.not = icmp eq i64 %indvars.iv.next2494, %wide.trip.count2496
  br i1 %exitcond2497.not, label %.loopexit, label %1002, !llvm.loop !34

.loopexit:                                        ; preds = %._crit_edge2373, %.loopexit2185
  %or.cond43 = select i1 %490, i1 %418, i1 false
  br i1 %or.cond43, label %1048, label %.critedge

1048:                                             ; preds = %.loopexit
  %1049 = load ptr, ptr %1, align 8
  %1050 = getelementptr inbounds nuw i8, ptr %1049, i64 44
  %1051 = load i32, ptr %1050, align 4
  %1052 = getelementptr inbounds nuw i8, ptr %1049, i64 48
  %1053 = load i32, ptr %1052, align 8
  %1054 = getelementptr inbounds nuw i8, ptr %1049, i64 56
  %1055 = load i32, ptr %1054, align 8
  %1056 = getelementptr inbounds nuw i8, ptr %1049, i64 16
  %1057 = load i64, ptr %1056, align 8
  %1058 = getelementptr inbounds nuw i8, ptr %1049, i64 24
  %1059 = load i32, ptr %1058, align 8
  %1060 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1061 = load ptr, ptr %1060, align 8
  %.not2402 = icmp eq ptr %1061, %1049
  br i1 %.not2402, label %._crit_edge2381, label %.lr.ph2380.preheader

.lr.ph2380.preheader:                             ; preds = %1048
  %1062 = ptrtoint ptr %1061 to i64
  %1063 = ptrtoint ptr %1049 to i64
  %1064 = sub i64 %1062, %1063
  %1065 = sdiv exact i64 %1064, 72
  %umax2498 = call i64 @llvm.umax.i64(i64 %1065, i64 1)
  br label %.lr.ph2380

.lr.ph2380:                                       ; preds = %.lr.ph2380.preheader, %.lr.ph2380
  %.013672378 = phi i64 [ %1069, %.lr.ph2380 ], [ 0, %.lr.ph2380.preheader ]
  %.013682377 = phi i32 [ %1068, %.lr.ph2380 ], [ 0, %.lr.ph2380.preheader ]
  %1066 = getelementptr inbounds %"class.ncnn::Mat", ptr %1049, i64 %.013672378, i32 8
  %1067 = load i32, ptr %1066, align 4
  %1068 = add nsw i32 %1067, %.013682377
  %1069 = add nuw i64 %.013672378, 1
  %exitcond2499.not = icmp eq i64 %1069, %umax2498
  br i1 %exitcond2499.not, label %._crit_edge2381, label %.lr.ph2380, !llvm.loop !35

._crit_edge2381:                                  ; preds = %.lr.ph2380, %1048
  %.01368.lcssa = phi i32 [ 0, %1048 ], [ %1068, %.lr.ph2380 ]
  %1070 = load ptr, ptr %2, align 8
  %1071 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1072 = load ptr, ptr %1071, align 8
  call void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %1070, i32 noundef %1051, i32 noundef %1053, i32 noundef %.01368.lcssa, i32 noundef %1055, i64 noundef %1057, i32 noundef %1059, ptr noundef %1072)
  %1073 = load ptr, ptr %1070, align 8
  %1074 = icmp eq ptr %1073, null
  br i1 %1074, label %.critedge, label %1075

1075:                                             ; preds = %._crit_edge2381
  %1076 = getelementptr inbounds nuw i8, ptr %1070, i64 64
  %1077 = load i64, ptr %1076, align 8
  %1078 = getelementptr inbounds nuw i8, ptr %1070, i64 56
  %1079 = load i32, ptr %1078, align 8
  %1080 = sext i32 %1079 to i64
  %1081 = mul i64 %1077, %1080
  %1082 = icmp eq i64 %1081, 0
  br i1 %1082, label %.critedge, label %.preheader

.preheader:                                       ; preds = %1075
  %1083 = icmp sgt i32 %1055, 0
  br i1 %1083, label %.lr.ph2389, label %.critedge

.lr.ph2389:                                       ; preds = %.preheader
  %1084 = getelementptr inbounds nuw i8, ptr %1070, i64 16
  %wide.trip.count2503 = zext nneg i32 %1055 to i64
  %.pre2520 = load ptr, ptr %1060, align 8
  %.pre2521 = load ptr, ptr %1, align 8
  br label %1085

1085:                                             ; preds = %.lr.ph2389, %._crit_edge2387
  %1086 = phi ptr [ %.pre2521, %.lr.ph2389 ], [ %1125, %._crit_edge2387 ]
  %1087 = phi ptr [ %.pre2520, %.lr.ph2389 ], [ %1126, %._crit_edge2387 ]
  %indvars.iv2500 = phi i64 [ 0, %.lr.ph2389 ], [ %indvars.iv.next2501, %._crit_edge2387 ]
  %.not2403 = icmp eq ptr %1087, %1086
  br i1 %.not2403, label %._crit_edge2387, label %.lr.ph2386.preheader

.lr.ph2386.preheader:                             ; preds = %1085
  %1088 = load ptr, ptr %1070, align 8
  %1089 = load i64, ptr %1076, align 8
  %1090 = mul i64 %1089, %indvars.iv2500
  %1091 = load i64, ptr %1084, align 8
  %1092 = mul i64 %1090, %1091
  %1093 = getelementptr inbounds i8, ptr %1088, i64 %1092
  br label %.lr.ph2386

.lr.ph2386:                                       ; preds = %.lr.ph2386.preheader, %.lr.ph2386
  %1094 = phi ptr [ %1119, %.lr.ph2386 ], [ %1086, %.lr.ph2386.preheader ]
  %.02384 = phi i64 [ %1117, %.lr.ph2386 ], [ 0, %.lr.ph2386.preheader ]
  %.013652383 = phi ptr [ %1116, %.lr.ph2386 ], [ %1093, %.lr.ph2386.preheader ]
  %1095 = getelementptr inbounds %"class.ncnn::Mat", ptr %1094, i64 %.02384
  %1096 = getelementptr inbounds nuw i8, ptr %1095, i64 44
  %1097 = load i32, ptr %1096, align 4
  %1098 = getelementptr inbounds nuw i8, ptr %1095, i64 48
  %1099 = load i32, ptr %1098, align 8
  %1100 = mul nsw i32 %1099, %1097
  %1101 = getelementptr inbounds nuw i8, ptr %1095, i64 52
  %1102 = load i32, ptr %1101, align 4
  %1103 = mul nsw i32 %1100, %1102
  %1104 = load ptr, ptr %1095, align 8
  %1105 = getelementptr inbounds nuw i8, ptr %1095, i64 64
  %1106 = load i64, ptr %1105, align 8
  %1107 = mul i64 %1106, %indvars.iv2500
  %1108 = getelementptr inbounds nuw i8, ptr %1095, i64 16
  %1109 = load i64, ptr %1108, align 8
  %1110 = mul i64 %1107, %1109
  %1111 = getelementptr inbounds i8, ptr %1104, i64 %1110
  %1112 = sext i32 %1103 to i64
  %1113 = mul i64 %1057, %1112
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.013652383, ptr align 4 %1111, i64 %1113, i1 false)
  %1114 = mul nsw i32 %1103, %1059
  %1115 = sext i32 %1114 to i64
  %1116 = getelementptr inbounds float, ptr %.013652383, i64 %1115
  %1117 = add nuw i64 %.02384, 1
  %1118 = load ptr, ptr %1060, align 8
  %1119 = load ptr, ptr %1, align 8
  %1120 = ptrtoint ptr %1118 to i64
  %1121 = ptrtoint ptr %1119 to i64
  %1122 = sub i64 %1120, %1121
  %1123 = sdiv exact i64 %1122, 72
  %1124 = icmp ult i64 %1117, %1123
  br i1 %1124, label %.lr.ph2386, label %._crit_edge2387, !llvm.loop !36

._crit_edge2387:                                  ; preds = %.lr.ph2386, %1085
  %1125 = phi ptr [ %1086, %1085 ], [ %1119, %.lr.ph2386 ]
  %1126 = phi ptr [ %1086, %1085 ], [ %1118, %.lr.ph2386 ]
  %indvars.iv.next2501 = add nuw nsw i64 %indvars.iv2500, 1
  %exitcond2504.not = icmp eq i64 %indvars.iv.next2501, %wide.trip.count2503
  br i1 %exitcond2504.not, label %.critedge, label %1085, !llvm.loop !37

.critedge:                                        ; preds = %._crit_edge2387, %996, %.preheader, %.loopexit, %1075, %._crit_edge2381, %988, %._crit_edge2360, %902, %._crit_edge2343, %855, %541, %530, %442, %._crit_edge2271, %411, %136, %125, %56, %45
  %.01383 = phi i32 [ -100, %411 ], [ -100, %855 ], [ -100, %45 ], [ -100, %56 ], [ -100, %125 ], [ -100, %136 ], [ -100, %._crit_edge2271 ], [ -100, %442 ], [ -100, %530 ], [ -100, %541 ], [ -100, %._crit_edge2343 ], [ -100, %902 ], [ -100, %._crit_edge2360 ], [ -100, %988 ], [ -100, %._crit_edge2381 ], [ -100, %1075 ], [ 0, %.loopexit ], [ 0, %.preheader ], [ 0, %996 ], [ 0, %._crit_edge2387 ]
  ret i32 %.01383

.sink.split:                                      ; preds = %869, %201
  %.sink = phi ptr [ %196, %201 ], [ %864, %869 ]
  %.pn.ph = phi { ptr, i32 } [ %189, %201 ], [ %593, %869 ]
  call void @free(ptr noundef nonnull %.sink) #12
  br label %1127

1127:                                             ; preds = %.sink.split, %592, %859, %869, %865, %188, %191, %201, %197
  %.pn = phi { ptr, i32 } [ %189, %197 ], [ %189, %201 ], [ %189, %191 ], [ %189, %188 ], [ %593, %865 ], [ %593, %869 ], [ %593, %859 ], [ %593, %592 ], [ %.pn.ph, %.sink.split ]
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

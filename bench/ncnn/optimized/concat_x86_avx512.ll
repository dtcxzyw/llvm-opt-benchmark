; ModuleID = 'bench/ncnn/original/concat_x86_avx512.ll'
source_filename = "bench/ncnn/original/concat_x86_avx512.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }

$_ZN4ncnn17Concat_x86_avx512D2Ev = comdat any

$_ZN4ncnn17Concat_x86_avx512D0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn17Concat_x86_avx512E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn17Concat_x86_avx512E, ptr @_ZN4ncnn17Concat_x86_avx512D2Ev, ptr @_ZN4ncnn17Concat_x86_avx512D0Ev, ptr @_ZN4ncnn6Concat10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn17Concat_x86_avx5127forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn17Concat_x86_avx512E = hidden constant [27 x i8] c"N4ncnn17Concat_x86_avx512E\00", align 1
@_ZTIN4ncnn6ConcatE = external constant ptr
@_ZTIN4ncnn17Concat_x86_avx512E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn17Concat_x86_avx512E, ptr @_ZTIN4ncnn6ConcatE }, align 8

@_ZN4ncnn17Concat_x86_avx512C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn17Concat_x86_avx512C2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn17Concat_x86_avx512C2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4ncnn6ConcatC2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn17Concat_x86_avx512E, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %2, align 1
  ret void
}

declare void @_ZN4ncnn6ConcatC2Ev(ptr noundef nonnull align 8 dereferenceable(212)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn17Concat_x86_avx5127forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(212) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %15, label %16, label %.loopexit3956

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not4248 = icmp eq ptr %22, %7
  br i1 %.not4248, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %16
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %7 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 72
  %umax = tail call i64 @llvm.umax.i64(i64 %26, i64 1)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.024943964 = phi i32 [ %33, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.024953963 = phi i64 [ %34, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %27 = getelementptr inbounds %"class.ncnn::Mat", ptr %7, i64 %.024953963
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 44
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %31 = load i32, ptr %30, align 8
  %32 = mul nsw i32 %31, %29
  %33 = add nsw i32 %32, %.024943964
  %34 = add nuw i64 %.024953963, 1
  %exitcond.not = icmp eq i64 %34, %umax
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %16
  %.02494.lcssa = phi i32 [ 0, %16 ], [ %33, %.lr.ph ]
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 39
  %36 = load i8, ptr %35, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %48

38:                                               ; preds = %._crit_edge
  %39 = and i32 %.02494.lcssa, 15
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %48, label %41

41:                                               ; preds = %38
  %42 = and i32 %.02494.lcssa, 7
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %41
  %45 = and i32 %.02494.lcssa, 3
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 4, i32 1
  br label %48

48:                                               ; preds = %38, %41, %44, %._crit_edge
  %.02496 = phi i32 [ 1, %._crit_edge ], [ 16, %38 ], [ %47, %44 ], [ 8, %41 ]
  %49 = sext i32 %20 to i64
  %50 = udiv i64 %18, %49
  %51 = zext nneg i32 %.02496 to i64
  %52 = mul i64 %50, %51
  %53 = load ptr, ptr %2, align 8
  %54 = sdiv i32 %.02494.lcssa, %.02496
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %56 = load ptr, ptr %55, align 8
  tail call void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %53, i32 noundef %54, i64 noundef %52, i32 noundef %.02496, ptr noundef %56)
  %57 = load ptr, ptr %53, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %.critedge, label %59

59:                                               ; preds = %48
  %60 = getelementptr inbounds nuw i8, ptr %53, i64 64
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %53, i64 56
  %63 = load i32, ptr %62, align 8
  %64 = sext i32 %63 to i64
  %65 = mul i64 %61, %64
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %.critedge, label %.preheader3955

.preheader3955:                                   ; preds = %59
  %67 = load ptr, ptr %21, align 8
  %68 = load ptr, ptr %1, align 8
  %.not4249 = icmp eq ptr %67, %68
  br i1 %.not4249, label %.loopexit3956, label %.lr.ph3967

.lr.ph3967:                                       ; preds = %.preheader3955, %.lr.ph3967
  %69 = phi ptr [ %86, %.lr.ph3967 ], [ %68, %.preheader3955 ]
  %.024973966 = phi ptr [ %83, %.lr.ph3967 ], [ %57, %.preheader3955 ]
  %.025523965 = phi i64 [ %84, %.lr.ph3967 ], [ 0, %.preheader3955 ]
  %70 = getelementptr inbounds %"class.ncnn::Mat", ptr %69, i64 %.025523965
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 44
  %73 = load i32, ptr %72, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %76 = load i64, ptr %75, align 8
  %77 = mul i64 %76, %74
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.024973966, ptr align 4 %71, i64 %77, i1 false)
  %78 = load i32, ptr %72, align 4
  %79 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %80 = load i32, ptr %79, align 8
  %81 = mul nsw i32 %80, %78
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds float, ptr %.024973966, i64 %82
  %84 = add nuw i64 %.025523965, 1
  %85 = load ptr, ptr %21, align 8
  %86 = load ptr, ptr %1, align 8
  %87 = ptrtoint ptr %85 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  %90 = sdiv exact i64 %89, 72
  %91 = icmp ult i64 %84, %90
  br i1 %91, label %.lr.ph3967, label %.loopexit3956, !llvm.loop !6

.loopexit3956:                                    ; preds = %.lr.ph3967, %.preheader3955, %4
  %92 = phi ptr [ %68, %.preheader3955 ], [ %7, %4 ], [ %86, %.lr.ph3967 ]
  %93 = icmp eq i32 %9, 2
  %94 = icmp eq i32 %14, 0
  %or.cond = select i1 %93, i1 %94, i1 false
  br i1 %or.cond, label %95, label %656

95:                                               ; preds = %.loopexit3956
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 44
  %97 = load i32, ptr %96, align 4
  %98 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %99 = load i64, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %101 = load i32, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %103 = load ptr, ptr %102, align 8
  %.not4250 = icmp eq ptr %103, %92
  br i1 %.not4250, label %._crit_edge3974, label %.lr.ph3973.preheader

.lr.ph3973.preheader:                             ; preds = %95
  %104 = ptrtoint ptr %103 to i64
  %105 = ptrtoint ptr %92 to i64
  %106 = sub i64 %104, %105
  %107 = sdiv exact i64 %106, 72
  %umax4283 = tail call i64 @llvm.umax.i64(i64 %107, i64 1)
  br label %.lr.ph3973

.lr.ph3973:                                       ; preds = %.lr.ph3973.preheader, %.lr.ph3973
  %.025723971 = phi i32 [ %116, %.lr.ph3973 ], [ 0, %.lr.ph3973.preheader ]
  %.025733970 = phi i64 [ %117, %.lr.ph3973 ], [ 0, %.lr.ph3973.preheader ]
  %.039293969 = phi i32 [ %.sroa.speculated3906, %.lr.ph3973 ], [ %101, %.lr.ph3973.preheader ]
  %.039303968 = phi i64 [ %.sroa.speculated3922, %.lr.ph3973 ], [ %99, %.lr.ph3973.preheader ]
  %108 = getelementptr inbounds %"class.ncnn::Mat", ptr %92, i64 %.025733970
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %110 = load i64, ptr %109, align 8
  %.sroa.speculated3922 = tail call i64 @llvm.umin.i64(i64 %110, i64 %.039303968)
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %112 = load i32, ptr %111, align 4
  %.sroa.speculated3906 = tail call i32 @llvm.smin.i32(i32 %112, i32 %.039293969)
  %113 = getelementptr inbounds nuw i8, ptr %108, i64 48
  %114 = load i32, ptr %113, align 8
  %115 = mul nsw i32 %114, %112
  %116 = add nsw i32 %115, %.025723971
  %117 = add nuw i64 %.025733970, 1
  %exitcond4284.not = icmp eq i64 %117, %umax4283
  br i1 %exitcond4284.not, label %._crit_edge3974, label %.lr.ph3973, !llvm.loop !7

._crit_edge3974:                                  ; preds = %.lr.ph3973, %95
  %.03930.lcssa = phi i64 [ %99, %95 ], [ %.sroa.speculated3922, %.lr.ph3973 ]
  %.03929.lcssa = phi i32 [ %101, %95 ], [ %.sroa.speculated3906, %.lr.ph3973 ]
  %.02572.lcssa = phi i32 [ 0, %95 ], [ %116, %.lr.ph3973 ]
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 39
  %119 = load i8, ptr %118, align 1
  %120 = trunc i8 %119 to i1
  br i1 %120, label %121, label %131

121:                                              ; preds = %._crit_edge3974
  %122 = and i32 %.02572.lcssa, 15
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %131, label %124

124:                                              ; preds = %121
  %125 = and i32 %.02572.lcssa, 7
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %131, label %127

127:                                              ; preds = %124
  %128 = and i32 %.02572.lcssa, 3
  %129 = icmp eq i32 %128, 0
  %130 = select i1 %129, i32 4, i32 1
  br label %131

131:                                              ; preds = %121, %124, %127, %._crit_edge3974
  %.02574 = phi i32 [ 1, %._crit_edge3974 ], [ 16, %121 ], [ %130, %127 ], [ 8, %124 ]
  %132 = sext i32 %.03929.lcssa to i64
  %133 = udiv i64 %.03930.lcssa, %132
  %134 = zext nneg i32 %.02574 to i64
  %135 = mul i64 %133, %134
  %136 = load ptr, ptr %2, align 8
  %137 = sdiv i32 %.02572.lcssa, %.02574
  %138 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %139 = load ptr, ptr %138, align 8
  tail call void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %136, i32 noundef %97, i32 noundef %137, i64 noundef %135, i32 noundef %.02574, ptr noundef %139)
  %140 = load ptr, ptr %136, align 8
  %141 = icmp eq ptr %140, null
  br i1 %141, label %.critedge, label %142

142:                                              ; preds = %131
  %143 = getelementptr inbounds nuw i8, ptr %136, i64 64
  %144 = load i64, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %136, i64 56
  %146 = load i32, ptr %145, align 8
  %147 = sext i32 %146 to i64
  %148 = mul i64 %144, %147
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %.critedge, label %150

150:                                              ; preds = %142
  store ptr %140, ptr %5, align 8
  %151 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %152 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %153 = load ptr, ptr %152, align 8
  store ptr %153, ptr %151, align 8
  %154 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %155 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %156 = load i64, ptr %155, align 8
  store i64 %156, ptr %154, align 8
  %157 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %158 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %159 = load i32, ptr %158, align 8
  store i32 %159, ptr %157, align 8
  %160 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %161 = getelementptr inbounds nuw i8, ptr %136, i64 32
  %162 = load ptr, ptr %161, align 8
  store ptr %162, ptr %160, align 8
  %163 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %164 = getelementptr inbounds nuw i8, ptr %136, i64 40
  %165 = load i32, ptr %164, align 8
  store i32 %165, ptr %163, align 8
  %166 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %167 = getelementptr inbounds nuw i8, ptr %136, i64 44
  %168 = load i32, ptr %167, align 4
  store i32 %168, ptr %166, align 4
  %169 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %170 = getelementptr inbounds nuw i8, ptr %136, i64 48
  %171 = load i32, ptr %170, align 8
  store i32 %171, ptr %169, align 8
  %172 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %173 = getelementptr inbounds nuw i8, ptr %136, i64 52
  %174 = load i32, ptr %173, align 4
  store i32 %174, ptr %172, align 4
  %175 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i32 %146, ptr %175, align 8
  %176 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 %144, ptr %176, align 8
  %.not = icmp eq ptr %153, null
  br i1 %.not, label %179, label %177

177:                                              ; preds = %150
  %178 = atomicrmw add ptr %153, i32 1 acq_rel, align 4
  br label %179

179:                                              ; preds = %177, %150
  %180 = icmp slt i32 %.03929.lcssa, %.02574
  br i1 %180, label %181, label %211

181:                                              ; preds = %179
  %182 = sdiv i32 %.02572.lcssa, %.03929.lcssa
  %183 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %184 = load ptr, ptr %183, align 8
  invoke void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %97, i32 noundef %182, i64 noundef %.03930.lcssa, i32 noundef %.03929.lcssa, ptr noundef %184)
          to label %185 unwind label %194

185:                                              ; preds = %181
  %186 = load ptr, ptr %5, align 8
  %187 = icmp eq ptr %186, null
  br i1 %187, label %.critedge5, label %188

188:                                              ; preds = %185
  %189 = load i64, ptr %176, align 8
  %190 = load i32, ptr %175, align 8
  %191 = sext i32 %190 to i64
  %192 = mul i64 %189, %191
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %.critedge5, label %211

194:                                              ; preds = %638, %181
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = load ptr, ptr %151, align 8
  %.not3845 = icmp eq ptr %196, null
  br i1 %.not3845, label %1682, label %197

197:                                              ; preds = %194
  %198 = atomicrmw add ptr %196, i32 -1 acq_rel, align 4
  %199 = icmp eq i32 %198, 1
  br i1 %199, label %200, label %1682

200:                                              ; preds = %197
  %201 = load ptr, ptr %160, align 8
  %.not3846 = icmp eq ptr %201, null
  %202 = load ptr, ptr %5, align 8
  br i1 %.not3846, label %207, label %203

203:                                              ; preds = %200
  %204 = load ptr, ptr %201, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 24
  %206 = load ptr, ptr %205, align 8
  invoke void %206(ptr noundef nonnull align 8 dereferenceable(8) %201, ptr noundef %202)
          to label %1682 unwind label %208

207:                                              ; preds = %200
  %.not3847 = icmp eq ptr %202, null
  br i1 %.not3847, label %1682, label %.sink.split

208:                                              ; preds = %203
  %209 = landingpad { ptr, i32 }
          catch ptr null
  %210 = extractvalue { ptr, i32 } %209, 0
  call void @__clang_call_terminate(ptr %210) #11
  unreachable

211:                                              ; preds = %188, %179
  %212 = load ptr, ptr %102, align 8
  %213 = load ptr, ptr %1, align 8
  %.not4251 = icmp eq ptr %212, %213
  br i1 %.not4251, label %._crit_edge4072, label %.lr.ph4071

.lr.ph4071:                                       ; preds = %211
  %214 = load ptr, ptr %5, align 8
  %215 = icmp eq i32 %.03929.lcssa, 8
  %216 = shl nsw i32 %97, 3
  %217 = sext i32 %216 to i64
  %218 = icmp sgt i32 %97, 0
  %219 = shl nsw i32 %97, 4
  %220 = sext i32 %219 to i64
  %221 = icmp eq i32 %.03929.lcssa, 4
  %222 = shl nsw i32 %97, 2
  %223 = sext i32 %222 to i64
  %224 = mul nsw i32 %97, 12
  %225 = sext i32 %224 to i64
  %226 = icmp eq i32 %.03929.lcssa, 1
  %227 = sext i32 %97 to i64
  %228 = shl nsw i32 %97, 1
  %229 = sext i32 %228 to i64
  %230 = mul nsw i32 %97, 3
  %231 = sext i32 %230 to i64
  %232 = mul nsw i32 %97, 5
  %233 = sext i32 %232 to i64
  %234 = mul nsw i32 %97, 6
  %235 = sext i32 %234 to i64
  %236 = mul nsw i32 %97, 7
  %237 = sext i32 %236 to i64
  %238 = mul nsw i32 %97, 9
  %239 = sext i32 %238 to i64
  %240 = mul nsw i32 %97, 10
  %241 = sext i32 %240 to i64
  %242 = mul nsw i32 %97, 11
  %243 = sext i32 %242 to i64
  %244 = mul nsw i32 %97, 13
  %245 = sext i32 %244 to i64
  %246 = mul nsw i32 %97, 14
  %247 = sext i32 %246 to i64
  %248 = mul nsw i32 %97, 15
  %249 = sext i32 %248 to i64
  br label %250

250:                                              ; preds = %.lr.ph4071, %629
  %251 = phi ptr [ %213, %.lr.ph4071 ], [ %632, %629 ]
  %.025534069 = phi i64 [ 0, %.lr.ph4071 ], [ %630, %629 ]
  %.025544068 = phi ptr [ %214, %.lr.ph4071 ], [ %.132567, %629 ]
  %252 = getelementptr inbounds %"class.ncnn::Mat", ptr %251, i64 %.025534069
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 24
  %254 = load i32, ptr %253, align 8
  %255 = icmp eq i32 %254, 16
  %or.cond7 = select i1 %255, i1 %215, i1 false
  br i1 %or.cond7, label %.preheader3953, label %.loopexit3954

.preheader3953:                                   ; preds = %250
  %256 = getelementptr inbounds nuw i8, ptr %252, i64 48
  %257 = load i32, ptr %256, align 8
  %258 = icmp sgt i32 %257, 0
  br i1 %258, label %.lr.ph3987, label %.loopexit3944

.lr.ph3987:                                       ; preds = %.preheader3953
  %259 = getelementptr inbounds nuw i8, ptr %252, i64 44
  %260 = getelementptr inbounds nuw i8, ptr %252, i64 16
  br label %261

261:                                              ; preds = %.lr.ph3987, %._crit_edge3984
  %262 = phi i32 [ %257, %.lr.ph3987 ], [ %320, %._crit_edge3984 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph3987 ], [ %indvars.iv.next, %._crit_edge3984 ]
  %.225563985 = phi ptr [ %.025544068, %.lr.ph3987 ], [ %321, %._crit_edge3984 ]
  br i1 %218, label %.lr.ph3983.preheader, label %._crit_edge3984

.lr.ph3983.preheader:                             ; preds = %261
  %263 = getelementptr inbounds nuw float, ptr %.225563985, i64 %217
  %264 = load ptr, ptr %252, align 8
  %265 = load i32, ptr %259, align 4
  %266 = sext i32 %265 to i64
  %267 = mul nsw i64 %indvars.iv, %266
  %268 = load i64, ptr %260, align 8
  %269 = mul i64 %267, %268
  %270 = getelementptr inbounds i8, ptr %264, i64 %269
  br label %.lr.ph3983

.lr.ph3983:                                       ; preds = %.lr.ph3983.preheader, %.lr.ph3983
  %.025473981 = phi i32 [ %319, %.lr.ph3983 ], [ 0, %.lr.ph3983.preheader ]
  %.025483980 = phi ptr [ %317, %.lr.ph3983 ], [ %263, %.lr.ph3983.preheader ]
  %.025493979 = phi ptr [ %316, %.lr.ph3983 ], [ %.225563985, %.lr.ph3983.preheader ]
  %.025503978 = phi ptr [ %318, %.lr.ph3983 ], [ %270, %.lr.ph3983.preheader ]
  %271 = load float, ptr %.025503978, align 4
  store float %271, ptr %.025493979, align 4
  %272 = getelementptr inbounds nuw i8, ptr %.025503978, i64 4
  %273 = load float, ptr %272, align 4
  %274 = getelementptr inbounds nuw i8, ptr %.025493979, i64 4
  store float %273, ptr %274, align 4
  %275 = getelementptr inbounds nuw i8, ptr %.025503978, i64 8
  %276 = load float, ptr %275, align 4
  %277 = getelementptr inbounds nuw i8, ptr %.025493979, i64 8
  store float %276, ptr %277, align 4
  %278 = getelementptr inbounds nuw i8, ptr %.025503978, i64 12
  %279 = load float, ptr %278, align 4
  %280 = getelementptr inbounds nuw i8, ptr %.025493979, i64 12
  store float %279, ptr %280, align 4
  %281 = getelementptr inbounds nuw i8, ptr %.025503978, i64 16
  %282 = load float, ptr %281, align 4
  %283 = getelementptr inbounds nuw i8, ptr %.025493979, i64 16
  store float %282, ptr %283, align 4
  %284 = getelementptr inbounds nuw i8, ptr %.025503978, i64 20
  %285 = load float, ptr %284, align 4
  %286 = getelementptr inbounds nuw i8, ptr %.025493979, i64 20
  store float %285, ptr %286, align 4
  %287 = getelementptr inbounds nuw i8, ptr %.025503978, i64 24
  %288 = load float, ptr %287, align 4
  %289 = getelementptr inbounds nuw i8, ptr %.025493979, i64 24
  store float %288, ptr %289, align 4
  %290 = getelementptr inbounds nuw i8, ptr %.025503978, i64 28
  %291 = load float, ptr %290, align 4
  %292 = getelementptr inbounds nuw i8, ptr %.025493979, i64 28
  store float %291, ptr %292, align 4
  %293 = getelementptr inbounds nuw i8, ptr %.025503978, i64 32
  %294 = load float, ptr %293, align 4
  store float %294, ptr %.025483980, align 4
  %295 = getelementptr inbounds nuw i8, ptr %.025503978, i64 36
  %296 = load float, ptr %295, align 4
  %297 = getelementptr inbounds nuw i8, ptr %.025483980, i64 4
  store float %296, ptr %297, align 4
  %298 = getelementptr inbounds nuw i8, ptr %.025503978, i64 40
  %299 = load float, ptr %298, align 4
  %300 = getelementptr inbounds nuw i8, ptr %.025483980, i64 8
  store float %299, ptr %300, align 4
  %301 = getelementptr inbounds nuw i8, ptr %.025503978, i64 44
  %302 = load float, ptr %301, align 4
  %303 = getelementptr inbounds nuw i8, ptr %.025483980, i64 12
  store float %302, ptr %303, align 4
  %304 = getelementptr inbounds nuw i8, ptr %.025503978, i64 48
  %305 = load float, ptr %304, align 4
  %306 = getelementptr inbounds nuw i8, ptr %.025483980, i64 16
  store float %305, ptr %306, align 4
  %307 = getelementptr inbounds nuw i8, ptr %.025503978, i64 52
  %308 = load float, ptr %307, align 4
  %309 = getelementptr inbounds nuw i8, ptr %.025483980, i64 20
  store float %308, ptr %309, align 4
  %310 = getelementptr inbounds nuw i8, ptr %.025503978, i64 56
  %311 = load float, ptr %310, align 4
  %312 = getelementptr inbounds nuw i8, ptr %.025483980, i64 24
  store float %311, ptr %312, align 4
  %313 = getelementptr inbounds nuw i8, ptr %.025503978, i64 60
  %314 = load float, ptr %313, align 4
  %315 = getelementptr inbounds nuw i8, ptr %.025483980, i64 28
  store float %314, ptr %315, align 4
  %316 = getelementptr inbounds nuw i8, ptr %.025493979, i64 32
  %317 = getelementptr inbounds nuw i8, ptr %.025483980, i64 32
  %318 = getelementptr inbounds nuw i8, ptr %.025503978, i64 64
  %319 = add nuw nsw i32 %.025473981, 1
  %exitcond4285.not = icmp eq i32 %319, %97
  br i1 %exitcond4285.not, label %._crit_edge3984.loopexit, label %.lr.ph3983, !llvm.loop !8

._crit_edge3984.loopexit:                         ; preds = %.lr.ph3983
  %.pre = load i32, ptr %256, align 8
  br label %._crit_edge3984

._crit_edge3984:                                  ; preds = %._crit_edge3984.loopexit, %261
  %320 = phi i32 [ %.pre, %._crit_edge3984.loopexit ], [ %262, %261 ]
  %321 = getelementptr inbounds float, ptr %.225563985, i64 %220
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %322 = sext i32 %320 to i64
  %323 = icmp slt i64 %indvars.iv.next, %322
  br i1 %323, label %261, label %.loopexit3954.loopexit, !llvm.loop !9

.loopexit3954.loopexit:                           ; preds = %._crit_edge3984
  %.pre4399 = load i32, ptr %253, align 8
  br label %.loopexit3954

.loopexit3954:                                    ; preds = %.loopexit3954.loopexit, %250
  %324 = phi i32 [ %254, %250 ], [ %.pre4399, %.loopexit3954.loopexit ]
  %.12555 = phi ptr [ %.025544068, %250 ], [ %321, %.loopexit3954.loopexit ]
  %325 = icmp eq i32 %324, 16
  %or.cond9 = select i1 %325, i1 %221, i1 false
  br i1 %or.cond9, label %.preheader3951, label %.loopexit3952

.preheader3951:                                   ; preds = %.loopexit3954
  %326 = getelementptr inbounds nuw i8, ptr %252, i64 48
  %327 = load i32, ptr %326, align 8
  %328 = icmp sgt i32 %327, 0
  br i1 %328, label %.lr.ph4000, label %.loopexit3944

.lr.ph4000:                                       ; preds = %.preheader3951
  %329 = getelementptr inbounds nuw i8, ptr %252, i64 44
  %330 = getelementptr inbounds nuw i8, ptr %252, i64 16
  br label %331

331:                                              ; preds = %.lr.ph4000, %._crit_edge3997
  %332 = phi i32 [ %327, %.lr.ph4000 ], [ %392, %._crit_edge3997 ]
  %indvars.iv4288 = phi i64 [ 0, %.lr.ph4000 ], [ %indvars.iv.next4289, %._crit_edge3997 ]
  %.425583998 = phi ptr [ %.12555, %.lr.ph4000 ], [ %393, %._crit_edge3997 ]
  br i1 %218, label %.lr.ph3996.preheader, label %._crit_edge3997

.lr.ph3996.preheader:                             ; preds = %331
  %333 = getelementptr inbounds nuw float, ptr %.425583998, i64 %225
  %334 = getelementptr inbounds nuw float, ptr %.425583998, i64 %217
  %335 = getelementptr inbounds nuw float, ptr %.425583998, i64 %223
  %336 = load ptr, ptr %252, align 8
  %337 = load i32, ptr %329, align 4
  %338 = sext i32 %337 to i64
  %339 = mul nsw i64 %indvars.iv4288, %338
  %340 = load i64, ptr %330, align 8
  %341 = mul i64 %339, %340
  %342 = getelementptr inbounds i8, ptr %336, i64 %341
  br label %.lr.ph3996

.lr.ph3996:                                       ; preds = %.lr.ph3996.preheader, %.lr.ph3996
  %.025403994 = phi i32 [ %391, %.lr.ph3996 ], [ 0, %.lr.ph3996.preheader ]
  %.025413993 = phi ptr [ %389, %.lr.ph3996 ], [ %333, %.lr.ph3996.preheader ]
  %.025423992 = phi ptr [ %388, %.lr.ph3996 ], [ %334, %.lr.ph3996.preheader ]
  %.025433991 = phi ptr [ %387, %.lr.ph3996 ], [ %335, %.lr.ph3996.preheader ]
  %.025443990 = phi ptr [ %386, %.lr.ph3996 ], [ %.425583998, %.lr.ph3996.preheader ]
  %.025453989 = phi ptr [ %390, %.lr.ph3996 ], [ %342, %.lr.ph3996.preheader ]
  %343 = load float, ptr %.025453989, align 4
  store float %343, ptr %.025443990, align 4
  %344 = getelementptr inbounds nuw i8, ptr %.025453989, i64 4
  %345 = load float, ptr %344, align 4
  %346 = getelementptr inbounds nuw i8, ptr %.025443990, i64 4
  store float %345, ptr %346, align 4
  %347 = getelementptr inbounds nuw i8, ptr %.025453989, i64 8
  %348 = load float, ptr %347, align 4
  %349 = getelementptr inbounds nuw i8, ptr %.025443990, i64 8
  store float %348, ptr %349, align 4
  %350 = getelementptr inbounds nuw i8, ptr %.025453989, i64 12
  %351 = load float, ptr %350, align 4
  %352 = getelementptr inbounds nuw i8, ptr %.025443990, i64 12
  store float %351, ptr %352, align 4
  %353 = getelementptr inbounds nuw i8, ptr %.025453989, i64 16
  %354 = load float, ptr %353, align 4
  store float %354, ptr %.025433991, align 4
  %355 = getelementptr inbounds nuw i8, ptr %.025453989, i64 20
  %356 = load float, ptr %355, align 4
  %357 = getelementptr inbounds nuw i8, ptr %.025433991, i64 4
  store float %356, ptr %357, align 4
  %358 = getelementptr inbounds nuw i8, ptr %.025453989, i64 24
  %359 = load float, ptr %358, align 4
  %360 = getelementptr inbounds nuw i8, ptr %.025433991, i64 8
  store float %359, ptr %360, align 4
  %361 = getelementptr inbounds nuw i8, ptr %.025453989, i64 28
  %362 = load float, ptr %361, align 4
  %363 = getelementptr inbounds nuw i8, ptr %.025433991, i64 12
  store float %362, ptr %363, align 4
  %364 = getelementptr inbounds nuw i8, ptr %.025453989, i64 32
  %365 = load float, ptr %364, align 4
  store float %365, ptr %.025423992, align 4
  %366 = getelementptr inbounds nuw i8, ptr %.025453989, i64 36
  %367 = load float, ptr %366, align 4
  %368 = getelementptr inbounds nuw i8, ptr %.025423992, i64 4
  store float %367, ptr %368, align 4
  %369 = getelementptr inbounds nuw i8, ptr %.025453989, i64 40
  %370 = load float, ptr %369, align 4
  %371 = getelementptr inbounds nuw i8, ptr %.025423992, i64 8
  store float %370, ptr %371, align 4
  %372 = getelementptr inbounds nuw i8, ptr %.025453989, i64 44
  %373 = load float, ptr %372, align 4
  %374 = getelementptr inbounds nuw i8, ptr %.025423992, i64 12
  store float %373, ptr %374, align 4
  %375 = getelementptr inbounds nuw i8, ptr %.025453989, i64 48
  %376 = load float, ptr %375, align 4
  store float %376, ptr %.025413993, align 4
  %377 = getelementptr inbounds nuw i8, ptr %.025453989, i64 52
  %378 = load float, ptr %377, align 4
  %379 = getelementptr inbounds nuw i8, ptr %.025413993, i64 4
  store float %378, ptr %379, align 4
  %380 = getelementptr inbounds nuw i8, ptr %.025453989, i64 56
  %381 = load float, ptr %380, align 4
  %382 = getelementptr inbounds nuw i8, ptr %.025413993, i64 8
  store float %381, ptr %382, align 4
  %383 = getelementptr inbounds nuw i8, ptr %.025453989, i64 60
  %384 = load float, ptr %383, align 4
  %385 = getelementptr inbounds nuw i8, ptr %.025413993, i64 12
  store float %384, ptr %385, align 4
  %386 = getelementptr inbounds nuw i8, ptr %.025443990, i64 16
  %387 = getelementptr inbounds nuw i8, ptr %.025433991, i64 16
  %388 = getelementptr inbounds nuw i8, ptr %.025423992, i64 16
  %389 = getelementptr inbounds nuw i8, ptr %.025413993, i64 16
  %390 = getelementptr inbounds nuw i8, ptr %.025453989, i64 64
  %391 = add nuw nsw i32 %.025403994, 1
  %exitcond4287.not = icmp eq i32 %391, %97
  br i1 %exitcond4287.not, label %._crit_edge3997.loopexit, label %.lr.ph3996, !llvm.loop !10

._crit_edge3997.loopexit:                         ; preds = %.lr.ph3996
  %.pre4400 = load i32, ptr %326, align 8
  br label %._crit_edge3997

._crit_edge3997:                                  ; preds = %._crit_edge3997.loopexit, %331
  %392 = phi i32 [ %.pre4400, %._crit_edge3997.loopexit ], [ %332, %331 ]
  %393 = getelementptr inbounds float, ptr %.425583998, i64 %220
  %indvars.iv.next4289 = add nuw nsw i64 %indvars.iv4288, 1
  %394 = sext i32 %392 to i64
  %395 = icmp slt i64 %indvars.iv.next4289, %394
  br i1 %395, label %331, label %.loopexit3952.loopexit, !llvm.loop !11

.loopexit3952.loopexit:                           ; preds = %._crit_edge3997
  %.pre4401 = load i32, ptr %253, align 8
  br label %.loopexit3952

.loopexit3952:                                    ; preds = %.loopexit3952.loopexit, %.loopexit3954
  %396 = phi i32 [ %324, %.loopexit3954 ], [ %.pre4401, %.loopexit3952.loopexit ]
  %.32557 = phi ptr [ %.12555, %.loopexit3954 ], [ %393, %.loopexit3952.loopexit ]
  %397 = icmp eq i32 %396, 16
  %or.cond11 = select i1 %397, i1 %226, i1 false
  br i1 %or.cond11, label %.preheader3949, label %.loopexit3950

.preheader3949:                                   ; preds = %.loopexit3952
  %398 = getelementptr inbounds nuw i8, ptr %252, i64 48
  %399 = load i32, ptr %398, align 8
  %400 = icmp sgt i32 %399, 0
  br i1 %400, label %.lr.ph4025, label %.loopexit3944

.lr.ph4025:                                       ; preds = %.preheader3949
  %401 = getelementptr inbounds nuw i8, ptr %252, i64 44
  %402 = getelementptr inbounds nuw i8, ptr %252, i64 16
  br label %403

403:                                              ; preds = %.lr.ph4025, %._crit_edge4022
  %404 = phi i32 [ %399, %.lr.ph4025 ], [ %476, %._crit_edge4022 ]
  %indvars.iv4292 = phi i64 [ 0, %.lr.ph4025 ], [ %indvars.iv.next4293, %._crit_edge4022 ]
  %.625604023 = phi ptr [ %.32557, %.lr.ph4025 ], [ %477, %._crit_edge4022 ]
  br i1 %218, label %.lr.ph4021.preheader, label %._crit_edge4022

.lr.ph4021.preheader:                             ; preds = %403
  %405 = getelementptr inbounds nuw float, ptr %.625604023, i64 %249
  %406 = getelementptr inbounds nuw float, ptr %.625604023, i64 %247
  %407 = getelementptr inbounds nuw float, ptr %.625604023, i64 %245
  %408 = getelementptr inbounds nuw float, ptr %.625604023, i64 %225
  %409 = getelementptr inbounds nuw float, ptr %.625604023, i64 %243
  %410 = getelementptr inbounds nuw float, ptr %.625604023, i64 %241
  %411 = getelementptr inbounds nuw float, ptr %.625604023, i64 %239
  %412 = getelementptr inbounds nuw float, ptr %.625604023, i64 %217
  %413 = getelementptr inbounds nuw float, ptr %.625604023, i64 %237
  %414 = getelementptr inbounds nuw float, ptr %.625604023, i64 %235
  %415 = getelementptr inbounds nuw float, ptr %.625604023, i64 %233
  %416 = getelementptr inbounds nuw float, ptr %.625604023, i64 %223
  %417 = getelementptr inbounds nuw float, ptr %.625604023, i64 %231
  %418 = getelementptr inbounds nuw float, ptr %.625604023, i64 %229
  %419 = getelementptr inbounds nuw float, ptr %.625604023, i64 %227
  %420 = load ptr, ptr %252, align 8
  %421 = load i32, ptr %401, align 4
  %422 = sext i32 %421 to i64
  %423 = mul nsw i64 %indvars.iv4292, %422
  %424 = load i64, ptr %402, align 8
  %425 = mul i64 %423, %424
  %426 = getelementptr inbounds i8, ptr %420, i64 %425
  br label %.lr.ph4021

.lr.ph4021:                                       ; preds = %.lr.ph4021.preheader, %.lr.ph4021
  %.025214019 = phi i32 [ %475, %.lr.ph4021 ], [ 0, %.lr.ph4021.preheader ]
  %.025224018 = phi ptr [ %473, %.lr.ph4021 ], [ %405, %.lr.ph4021.preheader ]
  %.025234017 = phi ptr [ %470, %.lr.ph4021 ], [ %406, %.lr.ph4021.preheader ]
  %.025244016 = phi ptr [ %467, %.lr.ph4021 ], [ %407, %.lr.ph4021.preheader ]
  %.025254015 = phi ptr [ %464, %.lr.ph4021 ], [ %408, %.lr.ph4021.preheader ]
  %.025264014 = phi ptr [ %461, %.lr.ph4021 ], [ %409, %.lr.ph4021.preheader ]
  %.025274013 = phi ptr [ %458, %.lr.ph4021 ], [ %410, %.lr.ph4021.preheader ]
  %.025284012 = phi ptr [ %455, %.lr.ph4021 ], [ %411, %.lr.ph4021.preheader ]
  %.025294011 = phi ptr [ %452, %.lr.ph4021 ], [ %412, %.lr.ph4021.preheader ]
  %.025304010 = phi ptr [ %449, %.lr.ph4021 ], [ %413, %.lr.ph4021.preheader ]
  %.025314009 = phi ptr [ %446, %.lr.ph4021 ], [ %414, %.lr.ph4021.preheader ]
  %.025324008 = phi ptr [ %443, %.lr.ph4021 ], [ %415, %.lr.ph4021.preheader ]
  %.025334007 = phi ptr [ %440, %.lr.ph4021 ], [ %416, %.lr.ph4021.preheader ]
  %.025344006 = phi ptr [ %437, %.lr.ph4021 ], [ %417, %.lr.ph4021.preheader ]
  %.025354005 = phi ptr [ %434, %.lr.ph4021 ], [ %418, %.lr.ph4021.preheader ]
  %.025364004 = phi ptr [ %431, %.lr.ph4021 ], [ %419, %.lr.ph4021.preheader ]
  %.025374003 = phi ptr [ %428, %.lr.ph4021 ], [ %.625604023, %.lr.ph4021.preheader ]
  %.025384002 = phi ptr [ %474, %.lr.ph4021 ], [ %426, %.lr.ph4021.preheader ]
  %427 = load float, ptr %.025384002, align 4
  %428 = getelementptr inbounds nuw i8, ptr %.025374003, i64 4
  store float %427, ptr %.025374003, align 4
  %429 = getelementptr inbounds nuw i8, ptr %.025384002, i64 4
  %430 = load float, ptr %429, align 4
  %431 = getelementptr inbounds nuw i8, ptr %.025364004, i64 4
  store float %430, ptr %.025364004, align 4
  %432 = getelementptr inbounds nuw i8, ptr %.025384002, i64 8
  %433 = load float, ptr %432, align 4
  %434 = getelementptr inbounds nuw i8, ptr %.025354005, i64 4
  store float %433, ptr %.025354005, align 4
  %435 = getelementptr inbounds nuw i8, ptr %.025384002, i64 12
  %436 = load float, ptr %435, align 4
  %437 = getelementptr inbounds nuw i8, ptr %.025344006, i64 4
  store float %436, ptr %.025344006, align 4
  %438 = getelementptr inbounds nuw i8, ptr %.025384002, i64 16
  %439 = load float, ptr %438, align 4
  %440 = getelementptr inbounds nuw i8, ptr %.025334007, i64 4
  store float %439, ptr %.025334007, align 4
  %441 = getelementptr inbounds nuw i8, ptr %.025384002, i64 20
  %442 = load float, ptr %441, align 4
  %443 = getelementptr inbounds nuw i8, ptr %.025324008, i64 4
  store float %442, ptr %.025324008, align 4
  %444 = getelementptr inbounds nuw i8, ptr %.025384002, i64 24
  %445 = load float, ptr %444, align 4
  %446 = getelementptr inbounds nuw i8, ptr %.025314009, i64 4
  store float %445, ptr %.025314009, align 4
  %447 = getelementptr inbounds nuw i8, ptr %.025384002, i64 28
  %448 = load float, ptr %447, align 4
  %449 = getelementptr inbounds nuw i8, ptr %.025304010, i64 4
  store float %448, ptr %.025304010, align 4
  %450 = getelementptr inbounds nuw i8, ptr %.025384002, i64 32
  %451 = load float, ptr %450, align 4
  %452 = getelementptr inbounds nuw i8, ptr %.025294011, i64 4
  store float %451, ptr %.025294011, align 4
  %453 = getelementptr inbounds nuw i8, ptr %.025384002, i64 36
  %454 = load float, ptr %453, align 4
  %455 = getelementptr inbounds nuw i8, ptr %.025284012, i64 4
  store float %454, ptr %.025284012, align 4
  %456 = getelementptr inbounds nuw i8, ptr %.025384002, i64 40
  %457 = load float, ptr %456, align 4
  %458 = getelementptr inbounds nuw i8, ptr %.025274013, i64 4
  store float %457, ptr %.025274013, align 4
  %459 = getelementptr inbounds nuw i8, ptr %.025384002, i64 44
  %460 = load float, ptr %459, align 4
  %461 = getelementptr inbounds nuw i8, ptr %.025264014, i64 4
  store float %460, ptr %.025264014, align 4
  %462 = getelementptr inbounds nuw i8, ptr %.025384002, i64 48
  %463 = load float, ptr %462, align 4
  %464 = getelementptr inbounds nuw i8, ptr %.025254015, i64 4
  store float %463, ptr %.025254015, align 4
  %465 = getelementptr inbounds nuw i8, ptr %.025384002, i64 52
  %466 = load float, ptr %465, align 4
  %467 = getelementptr inbounds nuw i8, ptr %.025244016, i64 4
  store float %466, ptr %.025244016, align 4
  %468 = getelementptr inbounds nuw i8, ptr %.025384002, i64 56
  %469 = load float, ptr %468, align 4
  %470 = getelementptr inbounds nuw i8, ptr %.025234017, i64 4
  store float %469, ptr %.025234017, align 4
  %471 = getelementptr inbounds nuw i8, ptr %.025384002, i64 60
  %472 = load float, ptr %471, align 4
  %473 = getelementptr inbounds nuw i8, ptr %.025224018, i64 4
  store float %472, ptr %.025224018, align 4
  %474 = getelementptr inbounds nuw i8, ptr %.025384002, i64 64
  %475 = add nuw nsw i32 %.025214019, 1
  %exitcond4291.not = icmp eq i32 %475, %97
  br i1 %exitcond4291.not, label %._crit_edge4022.loopexit, label %.lr.ph4021, !llvm.loop !12

._crit_edge4022.loopexit:                         ; preds = %.lr.ph4021
  %.pre4402 = load i32, ptr %398, align 8
  br label %._crit_edge4022

._crit_edge4022:                                  ; preds = %._crit_edge4022.loopexit, %403
  %476 = phi i32 [ %.pre4402, %._crit_edge4022.loopexit ], [ %404, %403 ]
  %477 = getelementptr inbounds float, ptr %.625604023, i64 %220
  %indvars.iv.next4293 = add nuw nsw i64 %indvars.iv4292, 1
  %478 = sext i32 %476 to i64
  %479 = icmp slt i64 %indvars.iv.next4293, %478
  br i1 %479, label %403, label %.loopexit3950.loopexit, !llvm.loop !13

.loopexit3950.loopexit:                           ; preds = %._crit_edge4022
  %.pre4403 = load i32, ptr %253, align 8
  br label %.loopexit3950

.loopexit3950:                                    ; preds = %.loopexit3950.loopexit, %.loopexit3952
  %480 = phi i32 [ %396, %.loopexit3952 ], [ %.pre4403, %.loopexit3950.loopexit ]
  %.52559 = phi ptr [ %.32557, %.loopexit3952 ], [ %477, %.loopexit3950.loopexit ]
  %481 = icmp eq i32 %480, 8
  %or.cond13 = select i1 %481, i1 %221, i1 false
  br i1 %or.cond13, label %.preheader3947, label %.loopexit3948

.preheader3947:                                   ; preds = %.loopexit3950
  %482 = getelementptr inbounds nuw i8, ptr %252, i64 48
  %483 = load i32, ptr %482, align 8
  %484 = icmp sgt i32 %483, 0
  br i1 %484, label %.lr.ph4036, label %.loopexit3944

.lr.ph4036:                                       ; preds = %.preheader3947
  %485 = getelementptr inbounds nuw i8, ptr %252, i64 44
  %486 = getelementptr inbounds nuw i8, ptr %252, i64 16
  br label %487

487:                                              ; preds = %.lr.ph4036, %._crit_edge4033
  %488 = phi i32 [ %483, %.lr.ph4036 ], [ %522, %._crit_edge4033 ]
  %indvars.iv4296 = phi i64 [ 0, %.lr.ph4036 ], [ %indvars.iv.next4297, %._crit_edge4033 ]
  %.825624034 = phi ptr [ %.52559, %.lr.ph4036 ], [ %523, %._crit_edge4033 ]
  br i1 %218, label %.lr.ph4032.preheader, label %._crit_edge4033

.lr.ph4032.preheader:                             ; preds = %487
  %489 = getelementptr inbounds nuw float, ptr %.825624034, i64 %223
  %490 = load ptr, ptr %252, align 8
  %491 = load i32, ptr %485, align 4
  %492 = sext i32 %491 to i64
  %493 = mul nsw i64 %indvars.iv4296, %492
  %494 = load i64, ptr %486, align 8
  %495 = mul i64 %493, %494
  %496 = getelementptr inbounds i8, ptr %490, i64 %495
  br label %.lr.ph4032

.lr.ph4032:                                       ; preds = %.lr.ph4032.preheader, %.lr.ph4032
  %.025164030 = phi i32 [ %521, %.lr.ph4032 ], [ 0, %.lr.ph4032.preheader ]
  %.025174029 = phi ptr [ %519, %.lr.ph4032 ], [ %489, %.lr.ph4032.preheader ]
  %.025184028 = phi ptr [ %518, %.lr.ph4032 ], [ %.825624034, %.lr.ph4032.preheader ]
  %.025194027 = phi ptr [ %520, %.lr.ph4032 ], [ %496, %.lr.ph4032.preheader ]
  %497 = load float, ptr %.025194027, align 4
  store float %497, ptr %.025184028, align 4
  %498 = getelementptr inbounds nuw i8, ptr %.025194027, i64 4
  %499 = load float, ptr %498, align 4
  %500 = getelementptr inbounds nuw i8, ptr %.025184028, i64 4
  store float %499, ptr %500, align 4
  %501 = getelementptr inbounds nuw i8, ptr %.025194027, i64 8
  %502 = load float, ptr %501, align 4
  %503 = getelementptr inbounds nuw i8, ptr %.025184028, i64 8
  store float %502, ptr %503, align 4
  %504 = getelementptr inbounds nuw i8, ptr %.025194027, i64 12
  %505 = load float, ptr %504, align 4
  %506 = getelementptr inbounds nuw i8, ptr %.025184028, i64 12
  store float %505, ptr %506, align 4
  %507 = getelementptr inbounds nuw i8, ptr %.025194027, i64 16
  %508 = load float, ptr %507, align 4
  store float %508, ptr %.025174029, align 4
  %509 = getelementptr inbounds nuw i8, ptr %.025194027, i64 20
  %510 = load float, ptr %509, align 4
  %511 = getelementptr inbounds nuw i8, ptr %.025174029, i64 4
  store float %510, ptr %511, align 4
  %512 = getelementptr inbounds nuw i8, ptr %.025194027, i64 24
  %513 = load float, ptr %512, align 4
  %514 = getelementptr inbounds nuw i8, ptr %.025174029, i64 8
  store float %513, ptr %514, align 4
  %515 = getelementptr inbounds nuw i8, ptr %.025194027, i64 28
  %516 = load float, ptr %515, align 4
  %517 = getelementptr inbounds nuw i8, ptr %.025174029, i64 12
  store float %516, ptr %517, align 4
  %518 = getelementptr inbounds nuw i8, ptr %.025184028, i64 16
  %519 = getelementptr inbounds nuw i8, ptr %.025174029, i64 16
  %520 = getelementptr inbounds nuw i8, ptr %.025194027, i64 32
  %521 = add nuw nsw i32 %.025164030, 1
  %exitcond4295.not = icmp eq i32 %521, %97
  br i1 %exitcond4295.not, label %._crit_edge4033.loopexit, label %.lr.ph4032, !llvm.loop !14

._crit_edge4033.loopexit:                         ; preds = %.lr.ph4032
  %.pre4404 = load i32, ptr %482, align 8
  br label %._crit_edge4033

._crit_edge4033:                                  ; preds = %._crit_edge4033.loopexit, %487
  %522 = phi i32 [ %.pre4404, %._crit_edge4033.loopexit ], [ %488, %487 ]
  %523 = getelementptr inbounds float, ptr %.825624034, i64 %217
  %indvars.iv.next4297 = add nuw nsw i64 %indvars.iv4296, 1
  %524 = sext i32 %522 to i64
  %525 = icmp slt i64 %indvars.iv.next4297, %524
  br i1 %525, label %487, label %.loopexit3948.loopexit, !llvm.loop !15

.loopexit3948.loopexit:                           ; preds = %._crit_edge4033
  %.pre4405 = load i32, ptr %253, align 8
  br label %.loopexit3948

.loopexit3948:                                    ; preds = %.loopexit3948.loopexit, %.loopexit3950
  %526 = phi i32 [ %480, %.loopexit3950 ], [ %.pre4405, %.loopexit3948.loopexit ]
  %.72561 = phi ptr [ %.52559, %.loopexit3950 ], [ %523, %.loopexit3948.loopexit ]
  %527 = icmp eq i32 %526, 8
  %or.cond15 = select i1 %527, i1 %226, i1 false
  br i1 %or.cond15, label %.preheader3945, label %.loopexit3946

.preheader3945:                                   ; preds = %.loopexit3948
  %528 = getelementptr inbounds nuw i8, ptr %252, i64 48
  %529 = load i32, ptr %528, align 8
  %530 = icmp sgt i32 %529, 0
  br i1 %530, label %.lr.ph4053, label %.loopexit3944

.lr.ph4053:                                       ; preds = %.preheader3945
  %531 = getelementptr inbounds nuw i8, ptr %252, i64 44
  %532 = getelementptr inbounds nuw i8, ptr %252, i64 16
  br label %533

533:                                              ; preds = %.lr.ph4053, %._crit_edge4050
  %534 = phi i32 [ %529, %.lr.ph4053 ], [ %574, %._crit_edge4050 ]
  %indvars.iv4300 = phi i64 [ 0, %.lr.ph4053 ], [ %indvars.iv.next4301, %._crit_edge4050 ]
  %.1025644051 = phi ptr [ %.72561, %.lr.ph4053 ], [ %575, %._crit_edge4050 ]
  br i1 %218, label %.lr.ph4049.preheader, label %._crit_edge4050

.lr.ph4049.preheader:                             ; preds = %533
  %535 = getelementptr inbounds nuw float, ptr %.1025644051, i64 %237
  %536 = getelementptr inbounds nuw float, ptr %.1025644051, i64 %235
  %537 = getelementptr inbounds nuw float, ptr %.1025644051, i64 %233
  %538 = getelementptr inbounds nuw float, ptr %.1025644051, i64 %223
  %539 = getelementptr inbounds nuw float, ptr %.1025644051, i64 %231
  %540 = getelementptr inbounds nuw float, ptr %.1025644051, i64 %229
  %541 = getelementptr inbounds nuw float, ptr %.1025644051, i64 %227
  %542 = load ptr, ptr %252, align 8
  %543 = load i32, ptr %531, align 4
  %544 = sext i32 %543 to i64
  %545 = mul nsw i64 %indvars.iv4300, %544
  %546 = load i64, ptr %532, align 8
  %547 = mul i64 %545, %546
  %548 = getelementptr inbounds i8, ptr %542, i64 %547
  br label %.lr.ph4049

.lr.ph4049:                                       ; preds = %.lr.ph4049.preheader, %.lr.ph4049
  %.025054047 = phi i32 [ %573, %.lr.ph4049 ], [ 0, %.lr.ph4049.preheader ]
  %.025064046 = phi ptr [ %571, %.lr.ph4049 ], [ %535, %.lr.ph4049.preheader ]
  %.025074045 = phi ptr [ %568, %.lr.ph4049 ], [ %536, %.lr.ph4049.preheader ]
  %.025084044 = phi ptr [ %565, %.lr.ph4049 ], [ %537, %.lr.ph4049.preheader ]
  %.025094043 = phi ptr [ %562, %.lr.ph4049 ], [ %538, %.lr.ph4049.preheader ]
  %.025104042 = phi ptr [ %559, %.lr.ph4049 ], [ %539, %.lr.ph4049.preheader ]
  %.025114041 = phi ptr [ %556, %.lr.ph4049 ], [ %540, %.lr.ph4049.preheader ]
  %.025124040 = phi ptr [ %553, %.lr.ph4049 ], [ %541, %.lr.ph4049.preheader ]
  %.025134039 = phi ptr [ %550, %.lr.ph4049 ], [ %.1025644051, %.lr.ph4049.preheader ]
  %.025144038 = phi ptr [ %572, %.lr.ph4049 ], [ %548, %.lr.ph4049.preheader ]
  %549 = load float, ptr %.025144038, align 4
  %550 = getelementptr inbounds nuw i8, ptr %.025134039, i64 4
  store float %549, ptr %.025134039, align 4
  %551 = getelementptr inbounds nuw i8, ptr %.025144038, i64 4
  %552 = load float, ptr %551, align 4
  %553 = getelementptr inbounds nuw i8, ptr %.025124040, i64 4
  store float %552, ptr %.025124040, align 4
  %554 = getelementptr inbounds nuw i8, ptr %.025144038, i64 8
  %555 = load float, ptr %554, align 4
  %556 = getelementptr inbounds nuw i8, ptr %.025114041, i64 4
  store float %555, ptr %.025114041, align 4
  %557 = getelementptr inbounds nuw i8, ptr %.025144038, i64 12
  %558 = load float, ptr %557, align 4
  %559 = getelementptr inbounds nuw i8, ptr %.025104042, i64 4
  store float %558, ptr %.025104042, align 4
  %560 = getelementptr inbounds nuw i8, ptr %.025144038, i64 16
  %561 = load float, ptr %560, align 4
  %562 = getelementptr inbounds nuw i8, ptr %.025094043, i64 4
  store float %561, ptr %.025094043, align 4
  %563 = getelementptr inbounds nuw i8, ptr %.025144038, i64 20
  %564 = load float, ptr %563, align 4
  %565 = getelementptr inbounds nuw i8, ptr %.025084044, i64 4
  store float %564, ptr %.025084044, align 4
  %566 = getelementptr inbounds nuw i8, ptr %.025144038, i64 24
  %567 = load float, ptr %566, align 4
  %568 = getelementptr inbounds nuw i8, ptr %.025074045, i64 4
  store float %567, ptr %.025074045, align 4
  %569 = getelementptr inbounds nuw i8, ptr %.025144038, i64 28
  %570 = load float, ptr %569, align 4
  %571 = getelementptr inbounds nuw i8, ptr %.025064046, i64 4
  store float %570, ptr %.025064046, align 4
  %572 = getelementptr inbounds nuw i8, ptr %.025144038, i64 32
  %573 = add nuw nsw i32 %.025054047, 1
  %exitcond4299.not = icmp eq i32 %573, %97
  br i1 %exitcond4299.not, label %._crit_edge4050.loopexit, label %.lr.ph4049, !llvm.loop !16

._crit_edge4050.loopexit:                         ; preds = %.lr.ph4049
  %.pre4406 = load i32, ptr %528, align 8
  br label %._crit_edge4050

._crit_edge4050:                                  ; preds = %._crit_edge4050.loopexit, %533
  %574 = phi i32 [ %.pre4406, %._crit_edge4050.loopexit ], [ %534, %533 ]
  %575 = getelementptr inbounds float, ptr %.1025644051, i64 %217
  %indvars.iv.next4301 = add nuw nsw i64 %indvars.iv4300, 1
  %576 = sext i32 %574 to i64
  %577 = icmp slt i64 %indvars.iv.next4301, %576
  br i1 %577, label %533, label %.loopexit3946.loopexit, !llvm.loop !17

.loopexit3946.loopexit:                           ; preds = %._crit_edge4050
  %.pre4407 = load i32, ptr %253, align 8
  br label %.loopexit3946

.loopexit3946:                                    ; preds = %.loopexit3946.loopexit, %.loopexit3948
  %578 = phi i32 [ %526, %.loopexit3948 ], [ %.pre4407, %.loopexit3946.loopexit ]
  %.92563 = phi ptr [ %.72561, %.loopexit3948 ], [ %575, %.loopexit3946.loopexit ]
  %579 = icmp eq i32 %578, 4
  %or.cond17 = select i1 %579, i1 %226, i1 false
  br i1 %or.cond17, label %.preheader3943, label %.loopexit3944

.preheader3943:                                   ; preds = %.loopexit3946
  %580 = getelementptr inbounds nuw i8, ptr %252, i64 48
  %581 = load i32, ptr %580, align 8
  %582 = icmp sgt i32 %581, 0
  br i1 %582, label %.lr.ph4066, label %.loopexit3944

.lr.ph4066:                                       ; preds = %.preheader3943
  %583 = getelementptr inbounds nuw i8, ptr %252, i64 44
  %584 = getelementptr inbounds nuw i8, ptr %252, i64 16
  br label %585

585:                                              ; preds = %.lr.ph4066, %._crit_edge4063
  %586 = phi i32 [ %581, %.lr.ph4066 ], [ %610, %._crit_edge4063 ]
  %indvars.iv4304 = phi i64 [ 0, %.lr.ph4066 ], [ %indvars.iv.next4305, %._crit_edge4063 ]
  %.1225664064 = phi ptr [ %.92563, %.lr.ph4066 ], [ %611, %._crit_edge4063 ]
  br i1 %218, label %.lr.ph4062.preheader, label %._crit_edge4063

.lr.ph4062.preheader:                             ; preds = %585
  %587 = getelementptr inbounds nuw float, ptr %.1225664064, i64 %231
  %588 = getelementptr inbounds nuw float, ptr %.1225664064, i64 %229
  %589 = getelementptr inbounds nuw float, ptr %.1225664064, i64 %227
  %590 = load ptr, ptr %252, align 8
  %591 = load i32, ptr %583, align 4
  %592 = sext i32 %591 to i64
  %593 = mul nsw i64 %indvars.iv4304, %592
  %594 = load i64, ptr %584, align 8
  %595 = mul i64 %593, %594
  %596 = getelementptr inbounds i8, ptr %590, i64 %595
  br label %.lr.ph4062

.lr.ph4062:                                       ; preds = %.lr.ph4062.preheader, %.lr.ph4062
  %.024984060 = phi i32 [ %609, %.lr.ph4062 ], [ 0, %.lr.ph4062.preheader ]
  %.024994059 = phi ptr [ %607, %.lr.ph4062 ], [ %587, %.lr.ph4062.preheader ]
  %.025004058 = phi ptr [ %604, %.lr.ph4062 ], [ %588, %.lr.ph4062.preheader ]
  %.025014057 = phi ptr [ %601, %.lr.ph4062 ], [ %589, %.lr.ph4062.preheader ]
  %.025024056 = phi ptr [ %598, %.lr.ph4062 ], [ %.1225664064, %.lr.ph4062.preheader ]
  %.025034055 = phi ptr [ %608, %.lr.ph4062 ], [ %596, %.lr.ph4062.preheader ]
  %597 = load float, ptr %.025034055, align 4
  %598 = getelementptr inbounds nuw i8, ptr %.025024056, i64 4
  store float %597, ptr %.025024056, align 4
  %599 = getelementptr inbounds nuw i8, ptr %.025034055, i64 4
  %600 = load float, ptr %599, align 4
  %601 = getelementptr inbounds nuw i8, ptr %.025014057, i64 4
  store float %600, ptr %.025014057, align 4
  %602 = getelementptr inbounds nuw i8, ptr %.025034055, i64 8
  %603 = load float, ptr %602, align 4
  %604 = getelementptr inbounds nuw i8, ptr %.025004058, i64 4
  store float %603, ptr %.025004058, align 4
  %605 = getelementptr inbounds nuw i8, ptr %.025034055, i64 12
  %606 = load float, ptr %605, align 4
  %607 = getelementptr inbounds nuw i8, ptr %.024994059, i64 4
  store float %606, ptr %.024994059, align 4
  %608 = getelementptr inbounds nuw i8, ptr %.025034055, i64 16
  %609 = add nuw nsw i32 %.024984060, 1
  %exitcond4303.not = icmp eq i32 %609, %97
  br i1 %exitcond4303.not, label %._crit_edge4063.loopexit, label %.lr.ph4062, !llvm.loop !18

._crit_edge4063.loopexit:                         ; preds = %.lr.ph4062
  %.pre4408 = load i32, ptr %580, align 8
  br label %._crit_edge4063

._crit_edge4063:                                  ; preds = %._crit_edge4063.loopexit, %585
  %610 = phi i32 [ %.pre4408, %._crit_edge4063.loopexit ], [ %586, %585 ]
  %611 = getelementptr inbounds float, ptr %.1225664064, i64 %223
  %indvars.iv.next4305 = add nuw nsw i64 %indvars.iv4304, 1
  %612 = sext i32 %610 to i64
  %613 = icmp slt i64 %indvars.iv.next4305, %612
  br i1 %613, label %585, label %.loopexit3944.loopexit, !llvm.loop !19

.loopexit3944.loopexit:                           ; preds = %._crit_edge4063
  %.pre4409 = load i32, ptr %253, align 8
  br label %.loopexit3944

.loopexit3944:                                    ; preds = %.preheader3953, %.preheader3951, %.preheader3949, %.preheader3947, %.preheader3945, %.loopexit3944.loopexit, %.preheader3943, %.loopexit3946
  %614 = phi i32 [ %578, %.loopexit3946 ], [ 4, %.preheader3943 ], [ %.pre4409, %.loopexit3944.loopexit ], [ 8, %.preheader3945 ], [ 8, %.preheader3947 ], [ 16, %.preheader3949 ], [ 16, %.preheader3951 ], [ 16, %.preheader3953 ]
  %.112565 = phi ptr [ %.92563, %.loopexit3946 ], [ %.92563, %.preheader3943 ], [ %611, %.loopexit3944.loopexit ], [ %.72561, %.preheader3945 ], [ %.52559, %.preheader3947 ], [ %.32557, %.preheader3949 ], [ %.12555, %.preheader3951 ], [ %.025544068, %.preheader3953 ]
  %615 = icmp eq i32 %614, %.03929.lcssa
  br i1 %615, label %616, label %629

616:                                              ; preds = %.loopexit3944
  %617 = getelementptr inbounds nuw i8, ptr %252, i64 48
  %618 = load i32, ptr %617, align 8
  %619 = mul nsw i32 %618, %97
  %620 = load ptr, ptr %252, align 8
  %621 = sext i32 %619 to i64
  %622 = getelementptr inbounds nuw i8, ptr %252, i64 16
  %623 = load i64, ptr %622, align 8
  %624 = mul i64 %623, %621
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.112565, ptr align 4 %620, i64 %624, i1 false)
  %625 = load i32, ptr %253, align 8
  %626 = mul nsw i32 %625, %619
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds float, ptr %.112565, i64 %627
  br label %629

629:                                              ; preds = %.loopexit3944, %616
  %.132567 = phi ptr [ %628, %616 ], [ %.112565, %.loopexit3944 ]
  %630 = add nuw i64 %.025534069, 1
  %631 = load ptr, ptr %102, align 8
  %632 = load ptr, ptr %1, align 8
  %633 = ptrtoint ptr %631 to i64
  %634 = ptrtoint ptr %632 to i64
  %635 = sub i64 %633, %634
  %636 = sdiv exact i64 %635, 72
  %637 = icmp ult i64 %630, %636
  br i1 %637, label %250, label %._crit_edge4072, !llvm.loop !20

._crit_edge4072:                                  ; preds = %629, %211
  br i1 %180, label %638, label %.critedge5

638:                                              ; preds = %._crit_edge4072
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %136, i32 noundef %.02574, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %.critedge5 unwind label %194

.critedge5:                                       ; preds = %._crit_edge4072, %638, %188, %185
  %switch = phi i1 [ false, %185 ], [ false, %188 ], [ true, %638 ], [ true, %._crit_edge4072 ]
  %639 = load ptr, ptr %151, align 8
  %.not3848 = icmp eq ptr %639, null
  br i1 %.not3848, label %652, label %640

640:                                              ; preds = %.critedge5
  %641 = atomicrmw add ptr %639, i32 -1 acq_rel, align 4
  %642 = icmp eq i32 %641, 1
  br i1 %642, label %643, label %652

643:                                              ; preds = %640
  %644 = load ptr, ptr %160, align 8
  %.not3849 = icmp eq ptr %644, null
  %645 = load ptr, ptr %5, align 8
  br i1 %.not3849, label %650, label %646

646:                                              ; preds = %643
  %647 = load ptr, ptr %644, align 8
  %648 = getelementptr inbounds nuw i8, ptr %647, i64 24
  %649 = load ptr, ptr %648, align 8
  invoke void %649(ptr noundef nonnull align 8 dereferenceable(8) %644, ptr noundef %645)
          to label %652 unwind label %653

650:                                              ; preds = %643
  %.not3850 = icmp eq ptr %645, null
  br i1 %.not3850, label %652, label %651

651:                                              ; preds = %650
  call void @free(ptr noundef nonnull %645) #12
  br label %652

652:                                              ; preds = %646, %651, %650, %640, %.critedge5
  store i64 0, ptr %176, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %163, i8 0, i64 20, i1 false)
  br i1 %switch, label %656, label %.critedge

653:                                              ; preds = %646
  %654 = landingpad { ptr, i32 }
          catch ptr null
  %655 = extractvalue { ptr, i32 } %654, 0
  call void @__clang_call_terminate(ptr %655) #11
  unreachable

656:                                              ; preds = %652, %.loopexit3956
  %657 = icmp eq i32 %14, 1
  %or.cond19 = select i1 %93, i1 %657, i1 false
  br i1 %or.cond19, label %658, label %.loopexit3942

658:                                              ; preds = %656
  %659 = load ptr, ptr %1, align 8
  %660 = getelementptr inbounds nuw i8, ptr %659, i64 48
  %661 = load i32, ptr %660, align 8
  %662 = getelementptr inbounds nuw i8, ptr %659, i64 16
  %663 = load i64, ptr %662, align 8
  %664 = getelementptr inbounds nuw i8, ptr %659, i64 24
  %665 = load i32, ptr %664, align 8
  %666 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %667 = load ptr, ptr %666, align 8
  %.not4252 = icmp eq ptr %667, %659
  br i1 %.not4252, label %._crit_edge4077, label %.lr.ph4076.preheader

.lr.ph4076.preheader:                             ; preds = %658
  %668 = ptrtoint ptr %667 to i64
  %669 = ptrtoint ptr %659 to i64
  %670 = sub i64 %668, %669
  %671 = sdiv exact i64 %670, 72
  %umax4307 = call i64 @llvm.umax.i64(i64 %671, i64 1)
  br label %.lr.ph4076

.lr.ph4076:                                       ; preds = %.lr.ph4076.preheader, %.lr.ph4076
  %.024884074 = phi i64 [ %675, %.lr.ph4076 ], [ 0, %.lr.ph4076.preheader ]
  %.024894073 = phi i32 [ %674, %.lr.ph4076 ], [ 0, %.lr.ph4076.preheader ]
  %672 = getelementptr inbounds %"class.ncnn::Mat", ptr %659, i64 %.024884074, i32 6
  %673 = load i32, ptr %672, align 4
  %674 = add nsw i32 %673, %.024894073
  %675 = add nuw i64 %.024884074, 1
  %exitcond4308.not = icmp eq i64 %675, %umax4307
  br i1 %exitcond4308.not, label %._crit_edge4077, label %.lr.ph4076, !llvm.loop !21

._crit_edge4077:                                  ; preds = %.lr.ph4076, %658
  %.02489.lcssa = phi i32 [ 0, %658 ], [ %674, %.lr.ph4076 ]
  %676 = load ptr, ptr %2, align 8
  %677 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %678 = load ptr, ptr %677, align 8
  call void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %676, i32 noundef %.02489.lcssa, i32 noundef %661, i64 noundef %663, i32 noundef %665, ptr noundef %678)
  %679 = load ptr, ptr %676, align 8
  %680 = icmp eq ptr %679, null
  br i1 %680, label %.critedge, label %681

681:                                              ; preds = %._crit_edge4077
  %682 = getelementptr inbounds nuw i8, ptr %676, i64 64
  %683 = load i64, ptr %682, align 8
  %684 = getelementptr inbounds nuw i8, ptr %676, i64 56
  %685 = load i32, ptr %684, align 8
  %686 = sext i32 %685 to i64
  %687 = mul i64 %683, %686
  %688 = icmp eq i64 %687, 0
  br i1 %688, label %.critedge, label %.preheader3941

.preheader3941:                                   ; preds = %681
  %689 = icmp sgt i32 %661, 0
  br i1 %689, label %.lr.ph4085, label %.loopexit3942

.lr.ph4085:                                       ; preds = %.preheader3941
  %690 = getelementptr inbounds nuw i8, ptr %676, i64 44
  %691 = getelementptr inbounds nuw i8, ptr %676, i64 16
  %wide.trip.count = zext nneg i32 %661 to i64
  %.pre4410 = load ptr, ptr %666, align 8
  %.pre4411 = load ptr, ptr %1, align 8
  br label %692

692:                                              ; preds = %.lr.ph4085, %._crit_edge4083
  %693 = phi ptr [ %.pre4411, %.lr.ph4085 ], [ %726, %._crit_edge4083 ]
  %694 = phi ptr [ %.pre4410, %.lr.ph4085 ], [ %727, %._crit_edge4083 ]
  %indvars.iv4309 = phi i64 [ 0, %.lr.ph4085 ], [ %indvars.iv.next4310, %._crit_edge4083 ]
  %.not4253 = icmp eq ptr %694, %693
  br i1 %.not4253, label %._crit_edge4083, label %.lr.ph4082.preheader

.lr.ph4082.preheader:                             ; preds = %692
  %695 = load ptr, ptr %676, align 8
  %696 = load i32, ptr %690, align 4
  %697 = sext i32 %696 to i64
  %698 = mul nsw i64 %indvars.iv4309, %697
  %699 = load i64, ptr %691, align 8
  %700 = mul i64 %698, %699
  %701 = getelementptr inbounds i8, ptr %695, i64 %700
  br label %.lr.ph4082

.lr.ph4082:                                       ; preds = %.lr.ph4082.preheader, %.lr.ph4082
  %702 = phi ptr [ %720, %.lr.ph4082 ], [ %693, %.lr.ph4082.preheader ]
  %.024854080 = phi i64 [ %718, %.lr.ph4082 ], [ 0, %.lr.ph4082.preheader ]
  %.024864079 = phi ptr [ %717, %.lr.ph4082 ], [ %701, %.lr.ph4082.preheader ]
  %703 = getelementptr inbounds %"class.ncnn::Mat", ptr %702, i64 %.024854080
  %704 = load ptr, ptr %703, align 8
  %705 = getelementptr inbounds nuw i8, ptr %703, i64 44
  %706 = load i32, ptr %705, align 4
  %707 = sext i32 %706 to i64
  %708 = mul nsw i64 %indvars.iv4309, %707
  %709 = getelementptr inbounds nuw i8, ptr %703, i64 16
  %710 = load i64, ptr %709, align 8
  %711 = mul i64 %708, %710
  %712 = getelementptr inbounds i8, ptr %704, i64 %711
  %713 = mul i64 %663, %707
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.024864079, ptr align 4 %712, i64 %713, i1 false)
  %714 = load i32, ptr %705, align 4
  %715 = mul nsw i32 %714, %665
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds float, ptr %.024864079, i64 %716
  %718 = add nuw i64 %.024854080, 1
  %719 = load ptr, ptr %666, align 8
  %720 = load ptr, ptr %1, align 8
  %721 = ptrtoint ptr %719 to i64
  %722 = ptrtoint ptr %720 to i64
  %723 = sub i64 %721, %722
  %724 = sdiv exact i64 %723, 72
  %725 = icmp ult i64 %718, %724
  br i1 %725, label %.lr.ph4082, label %._crit_edge4083, !llvm.loop !22

._crit_edge4083:                                  ; preds = %.lr.ph4082, %692
  %726 = phi ptr [ %693, %692 ], [ %720, %.lr.ph4082 ]
  %727 = phi ptr [ %693, %692 ], [ %719, %.lr.ph4082 ]
  %indvars.iv.next4310 = add nuw nsw i64 %indvars.iv4309, 1
  %exitcond4312.not = icmp eq i64 %indvars.iv.next4310, %wide.trip.count
  br i1 %exitcond4312.not, label %.loopexit3942, label %692, !llvm.loop !23

.loopexit3942:                                    ; preds = %._crit_edge4083, %.preheader3941, %656
  %728 = icmp eq i32 %9, 3
  %729 = icmp eq i32 %9, 4
  %730 = add i32 %9, -3
  %or.cond23 = icmp ult i32 %730, 2
  %or.cond25 = select i1 %or.cond23, i1 %94, i1 false
  br i1 %or.cond25, label %731, label %1428

731:                                              ; preds = %.loopexit3942
  %732 = load ptr, ptr %1, align 8
  %733 = getelementptr inbounds nuw i8, ptr %732, i64 44
  %734 = load i32, ptr %733, align 4
  %735 = getelementptr inbounds nuw i8, ptr %732, i64 48
  %736 = load i32, ptr %735, align 8
  %737 = getelementptr inbounds nuw i8, ptr %732, i64 52
  %738 = load i32, ptr %737, align 4
  %739 = getelementptr inbounds nuw i8, ptr %732, i64 16
  %740 = load i64, ptr %739, align 8
  %741 = getelementptr inbounds nuw i8, ptr %732, i64 24
  %742 = load i32, ptr %741, align 8
  %743 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %744 = load ptr, ptr %743, align 8
  %.not4254 = icmp eq ptr %744, %732
  br i1 %.not4254, label %._crit_edge4092, label %.lr.ph4091.preheader

.lr.ph4091.preheader:                             ; preds = %731
  %745 = ptrtoint ptr %744 to i64
  %746 = ptrtoint ptr %732 to i64
  %747 = sub i64 %745, %746
  %748 = sdiv exact i64 %747, 72
  %umax4313 = call i64 @llvm.umax.i64(i64 %748, i64 1)
  br label %.lr.ph4091

.lr.ph4091:                                       ; preds = %.lr.ph4091.preheader, %.lr.ph4091
  %.024834089 = phi i64 [ %758, %.lr.ph4091 ], [ 0, %.lr.ph4091.preheader ]
  %.024844088 = phi i32 [ %757, %.lr.ph4091 ], [ 0, %.lr.ph4091.preheader ]
  %.039274087 = phi i32 [ %.sroa.speculated, %.lr.ph4091 ], [ %742, %.lr.ph4091.preheader ]
  %.039284086 = phi i64 [ %.sroa.speculated3890, %.lr.ph4091 ], [ %740, %.lr.ph4091.preheader ]
  %749 = getelementptr inbounds %"class.ncnn::Mat", ptr %732, i64 %.024834089
  %750 = getelementptr inbounds nuw i8, ptr %749, i64 16
  %751 = load i64, ptr %750, align 8
  %.sroa.speculated3890 = call i64 @llvm.umin.i64(i64 %751, i64 %.039284086)
  %752 = getelementptr inbounds nuw i8, ptr %749, i64 24
  %753 = load i32, ptr %752, align 4
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %753, i32 %.039274087)
  %754 = getelementptr inbounds nuw i8, ptr %749, i64 56
  %755 = load i32, ptr %754, align 8
  %756 = mul nsw i32 %755, %753
  %757 = add nsw i32 %756, %.024844088
  %758 = add nuw i64 %.024834089, 1
  %exitcond4314.not = icmp eq i64 %758, %umax4313
  br i1 %exitcond4314.not, label %._crit_edge4092, label %.lr.ph4091, !llvm.loop !24

._crit_edge4092:                                  ; preds = %.lr.ph4091, %731
  %.03928.lcssa = phi i64 [ %740, %731 ], [ %.sroa.speculated3890, %.lr.ph4091 ]
  %.03927.lcssa = phi i32 [ %742, %731 ], [ %.sroa.speculated, %.lr.ph4091 ]
  %.02484.lcssa = phi i32 [ 0, %731 ], [ %757, %.lr.ph4091 ]
  %759 = getelementptr inbounds nuw i8, ptr %3, i64 39
  %760 = load i8, ptr %759, align 1
  %761 = trunc i8 %760 to i1
  br i1 %761, label %762, label %772

762:                                              ; preds = %._crit_edge4092
  %763 = and i32 %.02484.lcssa, 15
  %764 = icmp eq i32 %763, 0
  br i1 %764, label %772, label %765

765:                                              ; preds = %762
  %766 = and i32 %.02484.lcssa, 7
  %767 = icmp eq i32 %766, 0
  br i1 %767, label %772, label %768

768:                                              ; preds = %765
  %769 = and i32 %.02484.lcssa, 3
  %770 = icmp eq i32 %769, 0
  %771 = select i1 %770, i32 4, i32 1
  br label %772

772:                                              ; preds = %762, %765, %768, %._crit_edge4092
  %.02482 = phi i32 [ 1, %._crit_edge4092 ], [ 16, %762 ], [ %771, %768 ], [ 8, %765 ]
  %773 = sext i32 %.03927.lcssa to i64
  %774 = udiv i64 %.03928.lcssa, %773
  %775 = zext nneg i32 %.02482 to i64
  %776 = mul i64 %774, %775
  %777 = load ptr, ptr %2, align 8
  %778 = sdiv i32 %.02484.lcssa, %.02482
  %779 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %780 = load ptr, ptr %779, align 8
  call void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %777, i32 noundef %734, i32 noundef %736, i32 noundef %738, i32 noundef %778, i64 noundef %776, i32 noundef %.02482, ptr noundef %780)
  %781 = load ptr, ptr %777, align 8
  %782 = icmp eq ptr %781, null
  br i1 %782, label %.critedge, label %783

783:                                              ; preds = %772
  %784 = getelementptr inbounds nuw i8, ptr %777, i64 64
  %785 = load i64, ptr %784, align 8
  %786 = getelementptr inbounds nuw i8, ptr %777, i64 56
  %787 = load i32, ptr %786, align 8
  %788 = sext i32 %787 to i64
  %789 = mul i64 %785, %788
  %790 = icmp eq i64 %789, 0
  br i1 %790, label %.critedge, label %791

791:                                              ; preds = %783
  %792 = getelementptr inbounds nuw i8, ptr %777, i64 40
  store i32 %9, ptr %792, align 8
  store ptr %781, ptr %6, align 8
  %793 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %794 = getelementptr inbounds nuw i8, ptr %777, i64 8
  %795 = load ptr, ptr %794, align 8
  store ptr %795, ptr %793, align 8
  %796 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %797 = getelementptr inbounds nuw i8, ptr %777, i64 16
  %798 = load i64, ptr %797, align 8
  store i64 %798, ptr %796, align 8
  %799 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %800 = getelementptr inbounds nuw i8, ptr %777, i64 24
  %801 = load i32, ptr %800, align 8
  store i32 %801, ptr %799, align 8
  %802 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %803 = getelementptr inbounds nuw i8, ptr %777, i64 32
  %804 = load ptr, ptr %803, align 8
  store ptr %804, ptr %802, align 8
  %805 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 %9, ptr %805, align 8
  %806 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %807 = getelementptr inbounds nuw i8, ptr %777, i64 44
  %808 = load i32, ptr %807, align 4
  store i32 %808, ptr %806, align 4
  %809 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %810 = getelementptr inbounds nuw i8, ptr %777, i64 48
  %811 = load i32, ptr %810, align 8
  store i32 %811, ptr %809, align 8
  %812 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %813 = getelementptr inbounds nuw i8, ptr %777, i64 52
  %814 = load i32, ptr %813, align 4
  store i32 %814, ptr %812, align 4
  %815 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i32 %787, ptr %815, align 8
  %816 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i64 %785, ptr %816, align 8
  %.not3851 = icmp eq ptr %795, null
  br i1 %.not3851, label %819, label %817

817:                                              ; preds = %791
  %818 = atomicrmw add ptr %795, i32 1 acq_rel, align 4
  br label %819

819:                                              ; preds = %817, %791
  %820 = icmp slt i32 %.03927.lcssa, %.02482
  br i1 %820, label %821, label %838

821:                                              ; preds = %819
  %822 = sdiv i32 %.02484.lcssa, %.03927.lcssa
  %823 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %824 = load ptr, ptr %823, align 8
  invoke void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %6, i32 noundef %734, i32 noundef %736, i32 noundef %738, i32 noundef %822, i64 noundef %.03928.lcssa, i32 noundef %.03927.lcssa, ptr noundef %824)
          to label %825 unwind label %834

825:                                              ; preds = %821
  %826 = load ptr, ptr %6, align 8
  %827 = icmp eq ptr %826, null
  br i1 %827, label %.critedge29, label %828

828:                                              ; preds = %825
  %829 = load i64, ptr %816, align 8
  %830 = load i32, ptr %815, align 8
  %831 = sext i32 %830 to i64
  %832 = mul i64 %829, %831
  %833 = icmp eq i64 %832, 0
  br i1 %833, label %.critedge29, label %837

834:                                              ; preds = %1396, %821
  %835 = landingpad { ptr, i32 }
          cleanup
  %836 = load ptr, ptr %793, align 8
  %.not3852 = icmp eq ptr %836, null
  br i1 %.not3852, label %1682, label %1414

837:                                              ; preds = %828
  store i32 %9, ptr %805, align 8
  br label %838

838:                                              ; preds = %837, %819
  %839 = load ptr, ptr %743, align 8
  %840 = load ptr, ptr %1, align 8
  %.not4255 = icmp eq ptr %839, %840
  br i1 %.not4255, label %._crit_edge4196, label %.lr.ph4195

.lr.ph4195:                                       ; preds = %838
  %841 = icmp eq i32 %.03927.lcssa, 8
  %842 = icmp eq i32 %.03927.lcssa, 4
  %843 = icmp eq i32 %.03927.lcssa, 1
  br label %844

844:                                              ; preds = %.lr.ph4195, %1387
  %845 = phi ptr [ %840, %.lr.ph4195 ], [ %1390, %1387 ]
  %.024784193 = phi i64 [ 0, %.lr.ph4195 ], [ %1388, %1387 ]
  %.024794192 = phi i32 [ 0, %.lr.ph4195 ], [ %.13, %1387 ]
  %846 = getelementptr inbounds %"class.ncnn::Mat", ptr %845, i64 %.024784193
  %847 = getelementptr inbounds nuw i8, ptr %846, i64 24
  %848 = load i32, ptr %847, align 8
  %849 = icmp eq i32 %848, 16
  %or.cond31 = select i1 %849, i1 %841, i1 false
  br i1 %or.cond31, label %850, label %.loopexit3940

850:                                              ; preds = %844
  %851 = getelementptr inbounds nuw i8, ptr %846, i64 44
  %852 = load i32, ptr %851, align 4
  %853 = getelementptr inbounds nuw i8, ptr %846, i64 48
  %854 = load i32, ptr %853, align 8
  %855 = mul i32 %854, %852
  %856 = getelementptr inbounds nuw i8, ptr %846, i64 52
  %857 = load i32, ptr %856, align 4
  %858 = mul i32 %855, %857
  %859 = getelementptr inbounds nuw i8, ptr %846, i64 56
  %860 = load i32, ptr %859, align 8
  %861 = icmp sgt i32 %860, 0
  br i1 %861, label %.lr.ph4106, label %.loopexit3935

.lr.ph4106:                                       ; preds = %850
  %862 = getelementptr inbounds nuw i8, ptr %846, i64 64
  %863 = getelementptr inbounds nuw i8, ptr %846, i64 16
  %864 = icmp sgt i32 %858, 0
  %865 = sext i32 %.024794192 to i64
  br label %866

866:                                              ; preds = %.lr.ph4106, %._crit_edge4102
  %867 = phi i32 [ %860, %.lr.ph4106 ], [ %932, %._crit_edge4102 ]
  %indvars.iv4318 = phi i64 [ %865, %.lr.ph4106 ], [ %indvars.iv.next4319, %._crit_edge4102 ]
  %indvars.iv4316 = phi i64 [ 0, %.lr.ph4106 ], [ %indvars.iv.next4317, %._crit_edge4102 ]
  br i1 %864, label %.lr.ph4101.preheader, label %._crit_edge4102

.lr.ph4101.preheader:                             ; preds = %866
  %868 = load ptr, ptr %6, align 8
  %869 = load i64, ptr %796, align 8
  %870 = load i64, ptr %816, align 8
  %871 = mul i64 %869, %870
  %872 = add nsw i64 %indvars.iv4318, 1
  %873 = mul i64 %871, %872
  %874 = getelementptr inbounds i8, ptr %868, i64 %873
  %875 = mul i64 %871, %indvars.iv4318
  %876 = getelementptr inbounds i8, ptr %868, i64 %875
  %877 = load ptr, ptr %846, align 8
  %878 = load i64, ptr %862, align 8
  %879 = mul i64 %878, %indvars.iv4316
  %880 = load i64, ptr %863, align 8
  %881 = mul i64 %879, %880
  %882 = getelementptr inbounds i8, ptr %877, i64 %881
  br label %.lr.ph4101

.lr.ph4101:                                       ; preds = %.lr.ph4101.preheader, %.lr.ph4101
  %.024734099 = phi i32 [ %931, %.lr.ph4101 ], [ 0, %.lr.ph4101.preheader ]
  %.024744098 = phi ptr [ %929, %.lr.ph4101 ], [ %874, %.lr.ph4101.preheader ]
  %.024754097 = phi ptr [ %928, %.lr.ph4101 ], [ %876, %.lr.ph4101.preheader ]
  %.024764096 = phi ptr [ %930, %.lr.ph4101 ], [ %882, %.lr.ph4101.preheader ]
  %883 = load float, ptr %.024764096, align 4
  store float %883, ptr %.024754097, align 4
  %884 = getelementptr inbounds nuw i8, ptr %.024764096, i64 4
  %885 = load float, ptr %884, align 4
  %886 = getelementptr inbounds nuw i8, ptr %.024754097, i64 4
  store float %885, ptr %886, align 4
  %887 = getelementptr inbounds nuw i8, ptr %.024764096, i64 8
  %888 = load float, ptr %887, align 4
  %889 = getelementptr inbounds nuw i8, ptr %.024754097, i64 8
  store float %888, ptr %889, align 4
  %890 = getelementptr inbounds nuw i8, ptr %.024764096, i64 12
  %891 = load float, ptr %890, align 4
  %892 = getelementptr inbounds nuw i8, ptr %.024754097, i64 12
  store float %891, ptr %892, align 4
  %893 = getelementptr inbounds nuw i8, ptr %.024764096, i64 16
  %894 = load float, ptr %893, align 4
  %895 = getelementptr inbounds nuw i8, ptr %.024754097, i64 16
  store float %894, ptr %895, align 4
  %896 = getelementptr inbounds nuw i8, ptr %.024764096, i64 20
  %897 = load float, ptr %896, align 4
  %898 = getelementptr inbounds nuw i8, ptr %.024754097, i64 20
  store float %897, ptr %898, align 4
  %899 = getelementptr inbounds nuw i8, ptr %.024764096, i64 24
  %900 = load float, ptr %899, align 4
  %901 = getelementptr inbounds nuw i8, ptr %.024754097, i64 24
  store float %900, ptr %901, align 4
  %902 = getelementptr inbounds nuw i8, ptr %.024764096, i64 28
  %903 = load float, ptr %902, align 4
  %904 = getelementptr inbounds nuw i8, ptr %.024754097, i64 28
  store float %903, ptr %904, align 4
  %905 = getelementptr inbounds nuw i8, ptr %.024764096, i64 32
  %906 = load float, ptr %905, align 4
  store float %906, ptr %.024744098, align 4
  %907 = getelementptr inbounds nuw i8, ptr %.024764096, i64 36
  %908 = load float, ptr %907, align 4
  %909 = getelementptr inbounds nuw i8, ptr %.024744098, i64 4
  store float %908, ptr %909, align 4
  %910 = getelementptr inbounds nuw i8, ptr %.024764096, i64 40
  %911 = load float, ptr %910, align 4
  %912 = getelementptr inbounds nuw i8, ptr %.024744098, i64 8
  store float %911, ptr %912, align 4
  %913 = getelementptr inbounds nuw i8, ptr %.024764096, i64 44
  %914 = load float, ptr %913, align 4
  %915 = getelementptr inbounds nuw i8, ptr %.024744098, i64 12
  store float %914, ptr %915, align 4
  %916 = getelementptr inbounds nuw i8, ptr %.024764096, i64 48
  %917 = load float, ptr %916, align 4
  %918 = getelementptr inbounds nuw i8, ptr %.024744098, i64 16
  store float %917, ptr %918, align 4
  %919 = getelementptr inbounds nuw i8, ptr %.024764096, i64 52
  %920 = load float, ptr %919, align 4
  %921 = getelementptr inbounds nuw i8, ptr %.024744098, i64 20
  store float %920, ptr %921, align 4
  %922 = getelementptr inbounds nuw i8, ptr %.024764096, i64 56
  %923 = load float, ptr %922, align 4
  %924 = getelementptr inbounds nuw i8, ptr %.024744098, i64 24
  store float %923, ptr %924, align 4
  %925 = getelementptr inbounds nuw i8, ptr %.024764096, i64 60
  %926 = load float, ptr %925, align 4
  %927 = getelementptr inbounds nuw i8, ptr %.024744098, i64 28
  store float %926, ptr %927, align 4
  %928 = getelementptr inbounds nuw i8, ptr %.024754097, i64 32
  %929 = getelementptr inbounds nuw i8, ptr %.024744098, i64 32
  %930 = getelementptr inbounds nuw i8, ptr %.024764096, i64 64
  %931 = add nuw nsw i32 %.024734099, 1
  %exitcond4315.not = icmp eq i32 %931, %858
  br i1 %exitcond4315.not, label %._crit_edge4102.loopexit, label %.lr.ph4101, !llvm.loop !25

._crit_edge4102.loopexit:                         ; preds = %.lr.ph4101
  %.pre4412 = load i32, ptr %859, align 8
  br label %._crit_edge4102

._crit_edge4102:                                  ; preds = %._crit_edge4102.loopexit, %866
  %932 = phi i32 [ %.pre4412, %._crit_edge4102.loopexit ], [ %867, %866 ]
  %indvars.iv.next4319 = add nsw i64 %indvars.iv4318, 2
  %indvars.iv.next4317 = add nuw nsw i64 %indvars.iv4316, 1
  %933 = sext i32 %932 to i64
  %934 = icmp slt i64 %indvars.iv.next4317, %933
  br i1 %934, label %866, label %.loopexit3940.loopexit, !llvm.loop !26

.loopexit3940.loopexit:                           ; preds = %._crit_edge4102
  %935 = trunc nsw i64 %indvars.iv.next4319 to i32
  %.pre4413 = load i32, ptr %847, align 8
  br label %.loopexit3940

.loopexit3940:                                    ; preds = %.loopexit3940.loopexit, %844
  %936 = phi i32 [ %848, %844 ], [ %.pre4413, %.loopexit3940.loopexit ]
  %.12480 = phi i32 [ %.024794192, %844 ], [ %935, %.loopexit3940.loopexit ]
  %937 = icmp eq i32 %936, 16
  %or.cond33 = select i1 %937, i1 %842, i1 false
  br i1 %or.cond33, label %938, label %.loopexit3939

938:                                              ; preds = %.loopexit3940
  %939 = getelementptr inbounds nuw i8, ptr %846, i64 44
  %940 = load i32, ptr %939, align 4
  %941 = getelementptr inbounds nuw i8, ptr %846, i64 48
  %942 = load i32, ptr %941, align 8
  %943 = mul i32 %942, %940
  %944 = getelementptr inbounds nuw i8, ptr %846, i64 52
  %945 = load i32, ptr %944, align 4
  %946 = mul i32 %943, %945
  %947 = getelementptr inbounds nuw i8, ptr %846, i64 56
  %948 = load i32, ptr %947, align 8
  %949 = icmp sgt i32 %948, 0
  br i1 %949, label %.lr.ph4120, label %.loopexit3935

.lr.ph4120:                                       ; preds = %938
  %950 = getelementptr inbounds nuw i8, ptr %846, i64 64
  %951 = getelementptr inbounds nuw i8, ptr %846, i64 16
  %952 = icmp sgt i32 %946, 0
  %953 = sext i32 %.12480 to i64
  br label %954

954:                                              ; preds = %.lr.ph4120, %._crit_edge4116
  %955 = phi i32 [ %948, %.lr.ph4120 ], [ %1026, %._crit_edge4116 ]
  %indvars.iv4326 = phi i64 [ %953, %.lr.ph4120 ], [ %indvars.iv.next4327, %._crit_edge4116 ]
  %indvars.iv4324 = phi i64 [ 0, %.lr.ph4120 ], [ %indvars.iv.next4325, %._crit_edge4116 ]
  br i1 %952, label %.lr.ph4115.preheader, label %._crit_edge4116

.lr.ph4115.preheader:                             ; preds = %954
  %956 = load ptr, ptr %6, align 8
  %957 = load i64, ptr %796, align 8
  %958 = load i64, ptr %816, align 8
  %959 = mul i64 %957, %958
  %960 = add nsw i64 %indvars.iv4326, 3
  %961 = mul i64 %959, %960
  %962 = getelementptr inbounds i8, ptr %956, i64 %961
  %963 = add nsw i64 %indvars.iv4326, 2
  %964 = mul i64 %959, %963
  %965 = getelementptr inbounds i8, ptr %956, i64 %964
  %966 = add nsw i64 %indvars.iv4326, 1
  %967 = mul i64 %959, %966
  %968 = getelementptr inbounds i8, ptr %956, i64 %967
  %969 = mul i64 %959, %indvars.iv4326
  %970 = getelementptr inbounds i8, ptr %956, i64 %969
  %971 = load ptr, ptr %846, align 8
  %972 = load i64, ptr %950, align 8
  %973 = mul i64 %972, %indvars.iv4324
  %974 = load i64, ptr %951, align 8
  %975 = mul i64 %973, %974
  %976 = getelementptr inbounds i8, ptr %971, i64 %975
  br label %.lr.ph4115

.lr.ph4115:                                       ; preds = %.lr.ph4115.preheader, %.lr.ph4115
  %.024664113 = phi i32 [ %1025, %.lr.ph4115 ], [ 0, %.lr.ph4115.preheader ]
  %.024674112 = phi ptr [ %1023, %.lr.ph4115 ], [ %962, %.lr.ph4115.preheader ]
  %.024684111 = phi ptr [ %1022, %.lr.ph4115 ], [ %965, %.lr.ph4115.preheader ]
  %.024694110 = phi ptr [ %1021, %.lr.ph4115 ], [ %968, %.lr.ph4115.preheader ]
  %.024704109 = phi ptr [ %1020, %.lr.ph4115 ], [ %970, %.lr.ph4115.preheader ]
  %.024714108 = phi ptr [ %1024, %.lr.ph4115 ], [ %976, %.lr.ph4115.preheader ]
  %977 = load float, ptr %.024714108, align 4
  store float %977, ptr %.024704109, align 4
  %978 = getelementptr inbounds nuw i8, ptr %.024714108, i64 4
  %979 = load float, ptr %978, align 4
  %980 = getelementptr inbounds nuw i8, ptr %.024704109, i64 4
  store float %979, ptr %980, align 4
  %981 = getelementptr inbounds nuw i8, ptr %.024714108, i64 8
  %982 = load float, ptr %981, align 4
  %983 = getelementptr inbounds nuw i8, ptr %.024704109, i64 8
  store float %982, ptr %983, align 4
  %984 = getelementptr inbounds nuw i8, ptr %.024714108, i64 12
  %985 = load float, ptr %984, align 4
  %986 = getelementptr inbounds nuw i8, ptr %.024704109, i64 12
  store float %985, ptr %986, align 4
  %987 = getelementptr inbounds nuw i8, ptr %.024714108, i64 16
  %988 = load float, ptr %987, align 4
  store float %988, ptr %.024694110, align 4
  %989 = getelementptr inbounds nuw i8, ptr %.024714108, i64 20
  %990 = load float, ptr %989, align 4
  %991 = getelementptr inbounds nuw i8, ptr %.024694110, i64 4
  store float %990, ptr %991, align 4
  %992 = getelementptr inbounds nuw i8, ptr %.024714108, i64 24
  %993 = load float, ptr %992, align 4
  %994 = getelementptr inbounds nuw i8, ptr %.024694110, i64 8
  store float %993, ptr %994, align 4
  %995 = getelementptr inbounds nuw i8, ptr %.024714108, i64 28
  %996 = load float, ptr %995, align 4
  %997 = getelementptr inbounds nuw i8, ptr %.024694110, i64 12
  store float %996, ptr %997, align 4
  %998 = getelementptr inbounds nuw i8, ptr %.024714108, i64 32
  %999 = load float, ptr %998, align 4
  store float %999, ptr %.024684111, align 4
  %1000 = getelementptr inbounds nuw i8, ptr %.024714108, i64 36
  %1001 = load float, ptr %1000, align 4
  %1002 = getelementptr inbounds nuw i8, ptr %.024684111, i64 4
  store float %1001, ptr %1002, align 4
  %1003 = getelementptr inbounds nuw i8, ptr %.024714108, i64 40
  %1004 = load float, ptr %1003, align 4
  %1005 = getelementptr inbounds nuw i8, ptr %.024684111, i64 8
  store float %1004, ptr %1005, align 4
  %1006 = getelementptr inbounds nuw i8, ptr %.024714108, i64 44
  %1007 = load float, ptr %1006, align 4
  %1008 = getelementptr inbounds nuw i8, ptr %.024684111, i64 12
  store float %1007, ptr %1008, align 4
  %1009 = getelementptr inbounds nuw i8, ptr %.024714108, i64 48
  %1010 = load float, ptr %1009, align 4
  store float %1010, ptr %.024674112, align 4
  %1011 = getelementptr inbounds nuw i8, ptr %.024714108, i64 52
  %1012 = load float, ptr %1011, align 4
  %1013 = getelementptr inbounds nuw i8, ptr %.024674112, i64 4
  store float %1012, ptr %1013, align 4
  %1014 = getelementptr inbounds nuw i8, ptr %.024714108, i64 56
  %1015 = load float, ptr %1014, align 4
  %1016 = getelementptr inbounds nuw i8, ptr %.024674112, i64 8
  store float %1015, ptr %1016, align 4
  %1017 = getelementptr inbounds nuw i8, ptr %.024714108, i64 60
  %1018 = load float, ptr %1017, align 4
  %1019 = getelementptr inbounds nuw i8, ptr %.024674112, i64 12
  store float %1018, ptr %1019, align 4
  %1020 = getelementptr inbounds nuw i8, ptr %.024704109, i64 16
  %1021 = getelementptr inbounds nuw i8, ptr %.024694110, i64 16
  %1022 = getelementptr inbounds nuw i8, ptr %.024684111, i64 16
  %1023 = getelementptr inbounds nuw i8, ptr %.024674112, i64 16
  %1024 = getelementptr inbounds nuw i8, ptr %.024714108, i64 64
  %1025 = add nuw nsw i32 %.024664113, 1
  %exitcond4323.not = icmp eq i32 %1025, %946
  br i1 %exitcond4323.not, label %._crit_edge4116.loopexit, label %.lr.ph4115, !llvm.loop !27

._crit_edge4116.loopexit:                         ; preds = %.lr.ph4115
  %.pre4414 = load i32, ptr %947, align 8
  br label %._crit_edge4116

._crit_edge4116:                                  ; preds = %._crit_edge4116.loopexit, %954
  %1026 = phi i32 [ %.pre4414, %._crit_edge4116.loopexit ], [ %955, %954 ]
  %indvars.iv.next4327 = add nsw i64 %indvars.iv4326, 4
  %indvars.iv.next4325 = add nuw nsw i64 %indvars.iv4324, 1
  %1027 = sext i32 %1026 to i64
  %1028 = icmp slt i64 %indvars.iv.next4325, %1027
  br i1 %1028, label %954, label %.loopexit3939.loopexit, !llvm.loop !28

.loopexit3939.loopexit:                           ; preds = %._crit_edge4116
  %1029 = trunc nsw i64 %indvars.iv.next4327 to i32
  %.pre4415 = load i32, ptr %847, align 8
  br label %.loopexit3939

.loopexit3939:                                    ; preds = %.loopexit3939.loopexit, %.loopexit3940
  %1030 = phi i32 [ %936, %.loopexit3940 ], [ %.pre4415, %.loopexit3939.loopexit ]
  %.3 = phi i32 [ %.12480, %.loopexit3940 ], [ %1029, %.loopexit3939.loopexit ]
  %1031 = icmp eq i32 %1030, 16
  %or.cond35 = select i1 %1031, i1 %843, i1 false
  br i1 %or.cond35, label %1032, label %.loopexit3938

1032:                                             ; preds = %.loopexit3939
  %1033 = getelementptr inbounds nuw i8, ptr %846, i64 44
  %1034 = load i32, ptr %1033, align 4
  %1035 = getelementptr inbounds nuw i8, ptr %846, i64 48
  %1036 = load i32, ptr %1035, align 8
  %1037 = mul i32 %1036, %1034
  %1038 = getelementptr inbounds nuw i8, ptr %846, i64 52
  %1039 = load i32, ptr %1038, align 4
  %1040 = mul i32 %1037, %1039
  %1041 = getelementptr inbounds nuw i8, ptr %846, i64 56
  %1042 = load i32, ptr %1041, align 8
  %1043 = icmp sgt i32 %1042, 0
  br i1 %1043, label %.lr.ph4146, label %.loopexit3935

.lr.ph4146:                                       ; preds = %1032
  %1044 = getelementptr inbounds nuw i8, ptr %846, i64 64
  %1045 = getelementptr inbounds nuw i8, ptr %846, i64 16
  %1046 = icmp sgt i32 %1040, 0
  %1047 = sext i32 %.3 to i64
  br label %1048

1048:                                             ; preds = %.lr.ph4146, %._crit_edge4142
  %1049 = phi i32 [ %1042, %.lr.ph4146 ], [ %1156, %._crit_edge4142 ]
  %indvars.iv4334 = phi i64 [ %1047, %.lr.ph4146 ], [ %indvars.iv.next4335, %._crit_edge4142 ]
  %indvars.iv4332 = phi i64 [ 0, %.lr.ph4146 ], [ %indvars.iv.next4333, %._crit_edge4142 ]
  br i1 %1046, label %.lr.ph4141.preheader, label %._crit_edge4142

.lr.ph4141.preheader:                             ; preds = %1048
  %1050 = load ptr, ptr %6, align 8
  %1051 = load i64, ptr %796, align 8
  %1052 = load i64, ptr %816, align 8
  %1053 = mul i64 %1051, %1052
  %1054 = add nsw i64 %indvars.iv4334, 15
  %1055 = mul i64 %1053, %1054
  %1056 = getelementptr inbounds i8, ptr %1050, i64 %1055
  %1057 = add nsw i64 %indvars.iv4334, 14
  %1058 = mul i64 %1053, %1057
  %1059 = getelementptr inbounds i8, ptr %1050, i64 %1058
  %1060 = add nsw i64 %indvars.iv4334, 13
  %1061 = mul i64 %1053, %1060
  %1062 = getelementptr inbounds i8, ptr %1050, i64 %1061
  %1063 = add nsw i64 %indvars.iv4334, 12
  %1064 = mul i64 %1053, %1063
  %1065 = getelementptr inbounds i8, ptr %1050, i64 %1064
  %1066 = add nsw i64 %indvars.iv4334, 11
  %1067 = mul i64 %1053, %1066
  %1068 = getelementptr inbounds i8, ptr %1050, i64 %1067
  %1069 = add nsw i64 %indvars.iv4334, 10
  %1070 = mul i64 %1053, %1069
  %1071 = getelementptr inbounds i8, ptr %1050, i64 %1070
  %1072 = add nsw i64 %indvars.iv4334, 9
  %1073 = mul i64 %1053, %1072
  %1074 = getelementptr inbounds i8, ptr %1050, i64 %1073
  %1075 = add nsw i64 %indvars.iv4334, 8
  %1076 = mul i64 %1053, %1075
  %1077 = getelementptr inbounds i8, ptr %1050, i64 %1076
  %1078 = add nsw i64 %indvars.iv4334, 7
  %1079 = mul i64 %1053, %1078
  %1080 = getelementptr inbounds i8, ptr %1050, i64 %1079
  %1081 = add nsw i64 %indvars.iv4334, 6
  %1082 = mul i64 %1053, %1081
  %1083 = getelementptr inbounds i8, ptr %1050, i64 %1082
  %1084 = add nsw i64 %indvars.iv4334, 5
  %1085 = mul i64 %1053, %1084
  %1086 = getelementptr inbounds i8, ptr %1050, i64 %1085
  %1087 = add nsw i64 %indvars.iv4334, 4
  %1088 = mul i64 %1053, %1087
  %1089 = getelementptr inbounds i8, ptr %1050, i64 %1088
  %1090 = add nsw i64 %indvars.iv4334, 3
  %1091 = mul i64 %1053, %1090
  %1092 = getelementptr inbounds i8, ptr %1050, i64 %1091
  %1093 = add nsw i64 %indvars.iv4334, 2
  %1094 = mul i64 %1053, %1093
  %1095 = getelementptr inbounds i8, ptr %1050, i64 %1094
  %1096 = add nsw i64 %indvars.iv4334, 1
  %1097 = mul i64 %1053, %1096
  %1098 = getelementptr inbounds i8, ptr %1050, i64 %1097
  %1099 = mul i64 %1053, %indvars.iv4334
  %1100 = getelementptr inbounds i8, ptr %1050, i64 %1099
  %1101 = load ptr, ptr %846, align 8
  %1102 = load i64, ptr %1044, align 8
  %1103 = mul i64 %1102, %indvars.iv4332
  %1104 = load i64, ptr %1045, align 8
  %1105 = mul i64 %1103, %1104
  %1106 = getelementptr inbounds i8, ptr %1101, i64 %1105
  br label %.lr.ph4141

.lr.ph4141:                                       ; preds = %.lr.ph4141.preheader, %.lr.ph4141
  %.024474139 = phi i32 [ %1155, %.lr.ph4141 ], [ 0, %.lr.ph4141.preheader ]
  %.024484138 = phi ptr [ %1153, %.lr.ph4141 ], [ %1056, %.lr.ph4141.preheader ]
  %.024494137 = phi ptr [ %1150, %.lr.ph4141 ], [ %1059, %.lr.ph4141.preheader ]
  %.024504136 = phi ptr [ %1147, %.lr.ph4141 ], [ %1062, %.lr.ph4141.preheader ]
  %.024514135 = phi ptr [ %1144, %.lr.ph4141 ], [ %1065, %.lr.ph4141.preheader ]
  %.024524134 = phi ptr [ %1141, %.lr.ph4141 ], [ %1068, %.lr.ph4141.preheader ]
  %.024534133 = phi ptr [ %1138, %.lr.ph4141 ], [ %1071, %.lr.ph4141.preheader ]
  %.024544132 = phi ptr [ %1135, %.lr.ph4141 ], [ %1074, %.lr.ph4141.preheader ]
  %.024554131 = phi ptr [ %1132, %.lr.ph4141 ], [ %1077, %.lr.ph4141.preheader ]
  %.024564130 = phi ptr [ %1129, %.lr.ph4141 ], [ %1080, %.lr.ph4141.preheader ]
  %.024574129 = phi ptr [ %1126, %.lr.ph4141 ], [ %1083, %.lr.ph4141.preheader ]
  %.024584128 = phi ptr [ %1123, %.lr.ph4141 ], [ %1086, %.lr.ph4141.preheader ]
  %.024594127 = phi ptr [ %1120, %.lr.ph4141 ], [ %1089, %.lr.ph4141.preheader ]
  %.024604126 = phi ptr [ %1117, %.lr.ph4141 ], [ %1092, %.lr.ph4141.preheader ]
  %.024614125 = phi ptr [ %1114, %.lr.ph4141 ], [ %1095, %.lr.ph4141.preheader ]
  %.024624124 = phi ptr [ %1111, %.lr.ph4141 ], [ %1098, %.lr.ph4141.preheader ]
  %.024634123 = phi ptr [ %1108, %.lr.ph4141 ], [ %1100, %.lr.ph4141.preheader ]
  %.024644122 = phi ptr [ %1154, %.lr.ph4141 ], [ %1106, %.lr.ph4141.preheader ]
  %1107 = load float, ptr %.024644122, align 4
  %1108 = getelementptr inbounds nuw i8, ptr %.024634123, i64 4
  store float %1107, ptr %.024634123, align 4
  %1109 = getelementptr inbounds nuw i8, ptr %.024644122, i64 4
  %1110 = load float, ptr %1109, align 4
  %1111 = getelementptr inbounds nuw i8, ptr %.024624124, i64 4
  store float %1110, ptr %.024624124, align 4
  %1112 = getelementptr inbounds nuw i8, ptr %.024644122, i64 8
  %1113 = load float, ptr %1112, align 4
  %1114 = getelementptr inbounds nuw i8, ptr %.024614125, i64 4
  store float %1113, ptr %.024614125, align 4
  %1115 = getelementptr inbounds nuw i8, ptr %.024644122, i64 12
  %1116 = load float, ptr %1115, align 4
  %1117 = getelementptr inbounds nuw i8, ptr %.024604126, i64 4
  store float %1116, ptr %.024604126, align 4
  %1118 = getelementptr inbounds nuw i8, ptr %.024644122, i64 16
  %1119 = load float, ptr %1118, align 4
  %1120 = getelementptr inbounds nuw i8, ptr %.024594127, i64 4
  store float %1119, ptr %.024594127, align 4
  %1121 = getelementptr inbounds nuw i8, ptr %.024644122, i64 20
  %1122 = load float, ptr %1121, align 4
  %1123 = getelementptr inbounds nuw i8, ptr %.024584128, i64 4
  store float %1122, ptr %.024584128, align 4
  %1124 = getelementptr inbounds nuw i8, ptr %.024644122, i64 24
  %1125 = load float, ptr %1124, align 4
  %1126 = getelementptr inbounds nuw i8, ptr %.024574129, i64 4
  store float %1125, ptr %.024574129, align 4
  %1127 = getelementptr inbounds nuw i8, ptr %.024644122, i64 28
  %1128 = load float, ptr %1127, align 4
  %1129 = getelementptr inbounds nuw i8, ptr %.024564130, i64 4
  store float %1128, ptr %.024564130, align 4
  %1130 = getelementptr inbounds nuw i8, ptr %.024644122, i64 32
  %1131 = load float, ptr %1130, align 4
  %1132 = getelementptr inbounds nuw i8, ptr %.024554131, i64 4
  store float %1131, ptr %.024554131, align 4
  %1133 = getelementptr inbounds nuw i8, ptr %.024644122, i64 36
  %1134 = load float, ptr %1133, align 4
  %1135 = getelementptr inbounds nuw i8, ptr %.024544132, i64 4
  store float %1134, ptr %.024544132, align 4
  %1136 = getelementptr inbounds nuw i8, ptr %.024644122, i64 40
  %1137 = load float, ptr %1136, align 4
  %1138 = getelementptr inbounds nuw i8, ptr %.024534133, i64 4
  store float %1137, ptr %.024534133, align 4
  %1139 = getelementptr inbounds nuw i8, ptr %.024644122, i64 44
  %1140 = load float, ptr %1139, align 4
  %1141 = getelementptr inbounds nuw i8, ptr %.024524134, i64 4
  store float %1140, ptr %.024524134, align 4
  %1142 = getelementptr inbounds nuw i8, ptr %.024644122, i64 48
  %1143 = load float, ptr %1142, align 4
  %1144 = getelementptr inbounds nuw i8, ptr %.024514135, i64 4
  store float %1143, ptr %.024514135, align 4
  %1145 = getelementptr inbounds nuw i8, ptr %.024644122, i64 52
  %1146 = load float, ptr %1145, align 4
  %1147 = getelementptr inbounds nuw i8, ptr %.024504136, i64 4
  store float %1146, ptr %.024504136, align 4
  %1148 = getelementptr inbounds nuw i8, ptr %.024644122, i64 56
  %1149 = load float, ptr %1148, align 4
  %1150 = getelementptr inbounds nuw i8, ptr %.024494137, i64 4
  store float %1149, ptr %.024494137, align 4
  %1151 = getelementptr inbounds nuw i8, ptr %.024644122, i64 60
  %1152 = load float, ptr %1151, align 4
  %1153 = getelementptr inbounds nuw i8, ptr %.024484138, i64 4
  store float %1152, ptr %.024484138, align 4
  %1154 = getelementptr inbounds nuw i8, ptr %.024644122, i64 64
  %1155 = add nuw nsw i32 %.024474139, 1
  %exitcond4331.not = icmp eq i32 %1155, %1040
  br i1 %exitcond4331.not, label %._crit_edge4142.loopexit, label %.lr.ph4141, !llvm.loop !29

._crit_edge4142.loopexit:                         ; preds = %.lr.ph4141
  %.pre4416 = load i32, ptr %1041, align 8
  br label %._crit_edge4142

._crit_edge4142:                                  ; preds = %._crit_edge4142.loopexit, %1048
  %1156 = phi i32 [ %.pre4416, %._crit_edge4142.loopexit ], [ %1049, %1048 ]
  %indvars.iv.next4335 = add nsw i64 %indvars.iv4334, 16
  %indvars.iv.next4333 = add nuw nsw i64 %indvars.iv4332, 1
  %1157 = sext i32 %1156 to i64
  %1158 = icmp slt i64 %indvars.iv.next4333, %1157
  br i1 %1158, label %1048, label %.loopexit3938.loopexit, !llvm.loop !30

.loopexit3938.loopexit:                           ; preds = %._crit_edge4142
  %1159 = trunc nsw i64 %indvars.iv.next4335 to i32
  %.pre4417 = load i32, ptr %847, align 8
  br label %.loopexit3938

.loopexit3938:                                    ; preds = %.loopexit3938.loopexit, %.loopexit3939
  %1160 = phi i32 [ %1030, %.loopexit3939 ], [ %.pre4417, %.loopexit3938.loopexit ]
  %.5 = phi i32 [ %.3, %.loopexit3939 ], [ %1159, %.loopexit3938.loopexit ]
  %1161 = icmp eq i32 %1160, 8
  %or.cond37 = select i1 %1161, i1 %842, i1 false
  br i1 %or.cond37, label %1162, label %.loopexit3937

1162:                                             ; preds = %.loopexit3938
  %1163 = getelementptr inbounds nuw i8, ptr %846, i64 44
  %1164 = load i32, ptr %1163, align 4
  %1165 = getelementptr inbounds nuw i8, ptr %846, i64 48
  %1166 = load i32, ptr %1165, align 8
  %1167 = mul i32 %1166, %1164
  %1168 = getelementptr inbounds nuw i8, ptr %846, i64 52
  %1169 = load i32, ptr %1168, align 4
  %1170 = mul i32 %1167, %1169
  %1171 = getelementptr inbounds nuw i8, ptr %846, i64 56
  %1172 = load i32, ptr %1171, align 8
  %1173 = icmp sgt i32 %1172, 0
  br i1 %1173, label %.lr.ph4158, label %.loopexit3935

.lr.ph4158:                                       ; preds = %1162
  %1174 = getelementptr inbounds nuw i8, ptr %846, i64 64
  %1175 = getelementptr inbounds nuw i8, ptr %846, i64 16
  %1176 = icmp sgt i32 %1170, 0
  %1177 = sext i32 %.5 to i64
  br label %1178

1178:                                             ; preds = %.lr.ph4158, %._crit_edge4154
  %1179 = phi i32 [ %1172, %.lr.ph4158 ], [ %1220, %._crit_edge4154 ]
  %indvars.iv4342 = phi i64 [ %1177, %.lr.ph4158 ], [ %indvars.iv.next4343, %._crit_edge4154 ]
  %indvars.iv4340 = phi i64 [ 0, %.lr.ph4158 ], [ %indvars.iv.next4341, %._crit_edge4154 ]
  br i1 %1176, label %.lr.ph4153.preheader, label %._crit_edge4154

.lr.ph4153.preheader:                             ; preds = %1178
  %1180 = load ptr, ptr %6, align 8
  %1181 = load i64, ptr %796, align 8
  %1182 = load i64, ptr %816, align 8
  %1183 = mul i64 %1181, %1182
  %1184 = add nsw i64 %indvars.iv4342, 1
  %1185 = mul i64 %1183, %1184
  %1186 = getelementptr inbounds i8, ptr %1180, i64 %1185
  %1187 = mul i64 %1183, %indvars.iv4342
  %1188 = getelementptr inbounds i8, ptr %1180, i64 %1187
  %1189 = load ptr, ptr %846, align 8
  %1190 = load i64, ptr %1174, align 8
  %1191 = mul i64 %1190, %indvars.iv4340
  %1192 = load i64, ptr %1175, align 8
  %1193 = mul i64 %1191, %1192
  %1194 = getelementptr inbounds i8, ptr %1189, i64 %1193
  br label %.lr.ph4153

.lr.ph4153:                                       ; preds = %.lr.ph4153.preheader, %.lr.ph4153
  %.024424151 = phi i32 [ %1219, %.lr.ph4153 ], [ 0, %.lr.ph4153.preheader ]
  %.024434150 = phi ptr [ %1217, %.lr.ph4153 ], [ %1186, %.lr.ph4153.preheader ]
  %.024444149 = phi ptr [ %1216, %.lr.ph4153 ], [ %1188, %.lr.ph4153.preheader ]
  %.024454148 = phi ptr [ %1218, %.lr.ph4153 ], [ %1194, %.lr.ph4153.preheader ]
  %1195 = load float, ptr %.024454148, align 4
  store float %1195, ptr %.024444149, align 4
  %1196 = getelementptr inbounds nuw i8, ptr %.024454148, i64 4
  %1197 = load float, ptr %1196, align 4
  %1198 = getelementptr inbounds nuw i8, ptr %.024444149, i64 4
  store float %1197, ptr %1198, align 4
  %1199 = getelementptr inbounds nuw i8, ptr %.024454148, i64 8
  %1200 = load float, ptr %1199, align 4
  %1201 = getelementptr inbounds nuw i8, ptr %.024444149, i64 8
  store float %1200, ptr %1201, align 4
  %1202 = getelementptr inbounds nuw i8, ptr %.024454148, i64 12
  %1203 = load float, ptr %1202, align 4
  %1204 = getelementptr inbounds nuw i8, ptr %.024444149, i64 12
  store float %1203, ptr %1204, align 4
  %1205 = getelementptr inbounds nuw i8, ptr %.024454148, i64 16
  %1206 = load float, ptr %1205, align 4
  store float %1206, ptr %.024434150, align 4
  %1207 = getelementptr inbounds nuw i8, ptr %.024454148, i64 20
  %1208 = load float, ptr %1207, align 4
  %1209 = getelementptr inbounds nuw i8, ptr %.024434150, i64 4
  store float %1208, ptr %1209, align 4
  %1210 = getelementptr inbounds nuw i8, ptr %.024454148, i64 24
  %1211 = load float, ptr %1210, align 4
  %1212 = getelementptr inbounds nuw i8, ptr %.024434150, i64 8
  store float %1211, ptr %1212, align 4
  %1213 = getelementptr inbounds nuw i8, ptr %.024454148, i64 28
  %1214 = load float, ptr %1213, align 4
  %1215 = getelementptr inbounds nuw i8, ptr %.024434150, i64 12
  store float %1214, ptr %1215, align 4
  %1216 = getelementptr inbounds nuw i8, ptr %.024444149, i64 16
  %1217 = getelementptr inbounds nuw i8, ptr %.024434150, i64 16
  %1218 = getelementptr inbounds nuw i8, ptr %.024454148, i64 32
  %1219 = add nuw nsw i32 %.024424151, 1
  %exitcond4339.not = icmp eq i32 %1219, %1170
  br i1 %exitcond4339.not, label %._crit_edge4154.loopexit, label %.lr.ph4153, !llvm.loop !31

._crit_edge4154.loopexit:                         ; preds = %.lr.ph4153
  %.pre4418 = load i32, ptr %1171, align 8
  br label %._crit_edge4154

._crit_edge4154:                                  ; preds = %._crit_edge4154.loopexit, %1178
  %1220 = phi i32 [ %.pre4418, %._crit_edge4154.loopexit ], [ %1179, %1178 ]
  %indvars.iv.next4343 = add nsw i64 %indvars.iv4342, 2
  %indvars.iv.next4341 = add nuw nsw i64 %indvars.iv4340, 1
  %1221 = sext i32 %1220 to i64
  %1222 = icmp slt i64 %indvars.iv.next4341, %1221
  br i1 %1222, label %1178, label %.loopexit3937.loopexit, !llvm.loop !32

.loopexit3937.loopexit:                           ; preds = %._crit_edge4154
  %1223 = trunc nsw i64 %indvars.iv.next4343 to i32
  %.pre4419 = load i32, ptr %847, align 8
  br label %.loopexit3937

.loopexit3937:                                    ; preds = %.loopexit3937.loopexit, %.loopexit3938
  %1224 = phi i32 [ %1160, %.loopexit3938 ], [ %.pre4419, %.loopexit3937.loopexit ]
  %.7 = phi i32 [ %.5, %.loopexit3938 ], [ %1223, %.loopexit3937.loopexit ]
  %1225 = icmp eq i32 %1224, 8
  %or.cond39 = select i1 %1225, i1 %843, i1 false
  br i1 %or.cond39, label %1226, label %.loopexit3936

1226:                                             ; preds = %.loopexit3937
  %1227 = getelementptr inbounds nuw i8, ptr %846, i64 44
  %1228 = load i32, ptr %1227, align 4
  %1229 = getelementptr inbounds nuw i8, ptr %846, i64 48
  %1230 = load i32, ptr %1229, align 8
  %1231 = mul i32 %1230, %1228
  %1232 = getelementptr inbounds nuw i8, ptr %846, i64 52
  %1233 = load i32, ptr %1232, align 4
  %1234 = mul i32 %1231, %1233
  %1235 = getelementptr inbounds nuw i8, ptr %846, i64 56
  %1236 = load i32, ptr %1235, align 8
  %1237 = icmp sgt i32 %1236, 0
  br i1 %1237, label %.lr.ph4176, label %.loopexit3935

.lr.ph4176:                                       ; preds = %1226
  %1238 = getelementptr inbounds nuw i8, ptr %846, i64 64
  %1239 = getelementptr inbounds nuw i8, ptr %846, i64 16
  %1240 = icmp sgt i32 %1234, 0
  %1241 = sext i32 %.7 to i64
  br label %1242

1242:                                             ; preds = %.lr.ph4176, %._crit_edge4172
  %1243 = phi i32 [ %1236, %.lr.ph4176 ], [ %1302, %._crit_edge4172 ]
  %indvars.iv4350 = phi i64 [ %1241, %.lr.ph4176 ], [ %indvars.iv.next4351, %._crit_edge4172 ]
  %indvars.iv4348 = phi i64 [ 0, %.lr.ph4176 ], [ %indvars.iv.next4349, %._crit_edge4172 ]
  br i1 %1240, label %.lr.ph4171.preheader, label %._crit_edge4172

.lr.ph4171.preheader:                             ; preds = %1242
  %1244 = load ptr, ptr %6, align 8
  %1245 = load i64, ptr %796, align 8
  %1246 = load i64, ptr %816, align 8
  %1247 = mul i64 %1245, %1246
  %1248 = add nsw i64 %indvars.iv4350, 7
  %1249 = mul i64 %1247, %1248
  %1250 = getelementptr inbounds i8, ptr %1244, i64 %1249
  %1251 = add nsw i64 %indvars.iv4350, 6
  %1252 = mul i64 %1247, %1251
  %1253 = getelementptr inbounds i8, ptr %1244, i64 %1252
  %1254 = add nsw i64 %indvars.iv4350, 5
  %1255 = mul i64 %1247, %1254
  %1256 = getelementptr inbounds i8, ptr %1244, i64 %1255
  %1257 = add nsw i64 %indvars.iv4350, 4
  %1258 = mul i64 %1247, %1257
  %1259 = getelementptr inbounds i8, ptr %1244, i64 %1258
  %1260 = add nsw i64 %indvars.iv4350, 3
  %1261 = mul i64 %1247, %1260
  %1262 = getelementptr inbounds i8, ptr %1244, i64 %1261
  %1263 = add nsw i64 %indvars.iv4350, 2
  %1264 = mul i64 %1247, %1263
  %1265 = getelementptr inbounds i8, ptr %1244, i64 %1264
  %1266 = add nsw i64 %indvars.iv4350, 1
  %1267 = mul i64 %1247, %1266
  %1268 = getelementptr inbounds i8, ptr %1244, i64 %1267
  %1269 = mul i64 %1247, %indvars.iv4350
  %1270 = getelementptr inbounds i8, ptr %1244, i64 %1269
  %1271 = load ptr, ptr %846, align 8
  %1272 = load i64, ptr %1238, align 8
  %1273 = mul i64 %1272, %indvars.iv4348
  %1274 = load i64, ptr %1239, align 8
  %1275 = mul i64 %1273, %1274
  %1276 = getelementptr inbounds i8, ptr %1271, i64 %1275
  br label %.lr.ph4171

.lr.ph4171:                                       ; preds = %.lr.ph4171.preheader, %.lr.ph4171
  %.024314169 = phi i32 [ %1301, %.lr.ph4171 ], [ 0, %.lr.ph4171.preheader ]
  %.024324168 = phi ptr [ %1299, %.lr.ph4171 ], [ %1250, %.lr.ph4171.preheader ]
  %.024334167 = phi ptr [ %1296, %.lr.ph4171 ], [ %1253, %.lr.ph4171.preheader ]
  %.024344166 = phi ptr [ %1293, %.lr.ph4171 ], [ %1256, %.lr.ph4171.preheader ]
  %.024354165 = phi ptr [ %1290, %.lr.ph4171 ], [ %1259, %.lr.ph4171.preheader ]
  %.024364164 = phi ptr [ %1287, %.lr.ph4171 ], [ %1262, %.lr.ph4171.preheader ]
  %.024374163 = phi ptr [ %1284, %.lr.ph4171 ], [ %1265, %.lr.ph4171.preheader ]
  %.024384162 = phi ptr [ %1281, %.lr.ph4171 ], [ %1268, %.lr.ph4171.preheader ]
  %.024394161 = phi ptr [ %1278, %.lr.ph4171 ], [ %1270, %.lr.ph4171.preheader ]
  %.024404160 = phi ptr [ %1300, %.lr.ph4171 ], [ %1276, %.lr.ph4171.preheader ]
  %1277 = load float, ptr %.024404160, align 4
  %1278 = getelementptr inbounds nuw i8, ptr %.024394161, i64 4
  store float %1277, ptr %.024394161, align 4
  %1279 = getelementptr inbounds nuw i8, ptr %.024404160, i64 4
  %1280 = load float, ptr %1279, align 4
  %1281 = getelementptr inbounds nuw i8, ptr %.024384162, i64 4
  store float %1280, ptr %.024384162, align 4
  %1282 = getelementptr inbounds nuw i8, ptr %.024404160, i64 8
  %1283 = load float, ptr %1282, align 4
  %1284 = getelementptr inbounds nuw i8, ptr %.024374163, i64 4
  store float %1283, ptr %.024374163, align 4
  %1285 = getelementptr inbounds nuw i8, ptr %.024404160, i64 12
  %1286 = load float, ptr %1285, align 4
  %1287 = getelementptr inbounds nuw i8, ptr %.024364164, i64 4
  store float %1286, ptr %.024364164, align 4
  %1288 = getelementptr inbounds nuw i8, ptr %.024404160, i64 16
  %1289 = load float, ptr %1288, align 4
  %1290 = getelementptr inbounds nuw i8, ptr %.024354165, i64 4
  store float %1289, ptr %.024354165, align 4
  %1291 = getelementptr inbounds nuw i8, ptr %.024404160, i64 20
  %1292 = load float, ptr %1291, align 4
  %1293 = getelementptr inbounds nuw i8, ptr %.024344166, i64 4
  store float %1292, ptr %.024344166, align 4
  %1294 = getelementptr inbounds nuw i8, ptr %.024404160, i64 24
  %1295 = load float, ptr %1294, align 4
  %1296 = getelementptr inbounds nuw i8, ptr %.024334167, i64 4
  store float %1295, ptr %.024334167, align 4
  %1297 = getelementptr inbounds nuw i8, ptr %.024404160, i64 28
  %1298 = load float, ptr %1297, align 4
  %1299 = getelementptr inbounds nuw i8, ptr %.024324168, i64 4
  store float %1298, ptr %.024324168, align 4
  %1300 = getelementptr inbounds nuw i8, ptr %.024404160, i64 32
  %1301 = add nuw nsw i32 %.024314169, 1
  %exitcond4347.not = icmp eq i32 %1301, %1234
  br i1 %exitcond4347.not, label %._crit_edge4172.loopexit, label %.lr.ph4171, !llvm.loop !33

._crit_edge4172.loopexit:                         ; preds = %.lr.ph4171
  %.pre4420 = load i32, ptr %1235, align 8
  br label %._crit_edge4172

._crit_edge4172:                                  ; preds = %._crit_edge4172.loopexit, %1242
  %1302 = phi i32 [ %.pre4420, %._crit_edge4172.loopexit ], [ %1243, %1242 ]
  %indvars.iv.next4351 = add nsw i64 %indvars.iv4350, 8
  %indvars.iv.next4349 = add nuw nsw i64 %indvars.iv4348, 1
  %1303 = sext i32 %1302 to i64
  %1304 = icmp slt i64 %indvars.iv.next4349, %1303
  br i1 %1304, label %1242, label %.loopexit3936.loopexit, !llvm.loop !34

.loopexit3936.loopexit:                           ; preds = %._crit_edge4172
  %1305 = trunc nsw i64 %indvars.iv.next4351 to i32
  %.pre4421 = load i32, ptr %847, align 8
  br label %.loopexit3936

.loopexit3936:                                    ; preds = %.loopexit3936.loopexit, %.loopexit3937
  %1306 = phi i32 [ %1224, %.loopexit3937 ], [ %.pre4421, %.loopexit3936.loopexit ]
  %.9 = phi i32 [ %.7, %.loopexit3937 ], [ %1305, %.loopexit3936.loopexit ]
  %1307 = icmp eq i32 %1306, 4
  %or.cond41 = select i1 %1307, i1 %843, i1 false
  br i1 %or.cond41, label %1308, label %.loopexit3935

1308:                                             ; preds = %.loopexit3936
  %1309 = getelementptr inbounds nuw i8, ptr %846, i64 44
  %1310 = load i32, ptr %1309, align 4
  %1311 = getelementptr inbounds nuw i8, ptr %846, i64 48
  %1312 = load i32, ptr %1311, align 8
  %1313 = mul i32 %1312, %1310
  %1314 = getelementptr inbounds nuw i8, ptr %846, i64 52
  %1315 = load i32, ptr %1314, align 4
  %1316 = mul i32 %1313, %1315
  %1317 = getelementptr inbounds nuw i8, ptr %846, i64 56
  %1318 = load i32, ptr %1317, align 8
  %1319 = icmp sgt i32 %1318, 0
  br i1 %1319, label %.lr.ph4190, label %.loopexit3935

.lr.ph4190:                                       ; preds = %1308
  %1320 = getelementptr inbounds nuw i8, ptr %846, i64 64
  %1321 = getelementptr inbounds nuw i8, ptr %846, i64 16
  %1322 = icmp sgt i32 %1316, 0
  %1323 = sext i32 %.9 to i64
  br label %1324

1324:                                             ; preds = %.lr.ph4190, %._crit_edge4186
  %1325 = phi i32 [ %1318, %.lr.ph4190 ], [ %1360, %._crit_edge4186 ]
  %indvars.iv4358 = phi i64 [ %1323, %.lr.ph4190 ], [ %indvars.iv.next4359, %._crit_edge4186 ]
  %indvars.iv4356 = phi i64 [ 0, %.lr.ph4190 ], [ %indvars.iv.next4357, %._crit_edge4186 ]
  br i1 %1322, label %.lr.ph4185.preheader, label %._crit_edge4186

.lr.ph4185.preheader:                             ; preds = %1324
  %1326 = load ptr, ptr %6, align 8
  %1327 = load i64, ptr %796, align 8
  %1328 = load i64, ptr %816, align 8
  %1329 = mul i64 %1327, %1328
  %1330 = add nsw i64 %indvars.iv4358, 3
  %1331 = mul i64 %1329, %1330
  %1332 = getelementptr inbounds i8, ptr %1326, i64 %1331
  %1333 = add nsw i64 %indvars.iv4358, 2
  %1334 = mul i64 %1329, %1333
  %1335 = getelementptr inbounds i8, ptr %1326, i64 %1334
  %1336 = add nsw i64 %indvars.iv4358, 1
  %1337 = mul i64 %1329, %1336
  %1338 = getelementptr inbounds i8, ptr %1326, i64 %1337
  %1339 = mul i64 %1329, %indvars.iv4358
  %1340 = getelementptr inbounds i8, ptr %1326, i64 %1339
  %1341 = load ptr, ptr %846, align 8
  %1342 = load i64, ptr %1320, align 8
  %1343 = mul i64 %1342, %indvars.iv4356
  %1344 = load i64, ptr %1321, align 8
  %1345 = mul i64 %1343, %1344
  %1346 = getelementptr inbounds i8, ptr %1341, i64 %1345
  br label %.lr.ph4185

.lr.ph4185:                                       ; preds = %.lr.ph4185.preheader, %.lr.ph4185
  %.024244183 = phi i32 [ %1359, %.lr.ph4185 ], [ 0, %.lr.ph4185.preheader ]
  %.024254182 = phi ptr [ %1357, %.lr.ph4185 ], [ %1332, %.lr.ph4185.preheader ]
  %.024264181 = phi ptr [ %1354, %.lr.ph4185 ], [ %1335, %.lr.ph4185.preheader ]
  %.024274180 = phi ptr [ %1351, %.lr.ph4185 ], [ %1338, %.lr.ph4185.preheader ]
  %.024284179 = phi ptr [ %1348, %.lr.ph4185 ], [ %1340, %.lr.ph4185.preheader ]
  %.024294178 = phi ptr [ %1358, %.lr.ph4185 ], [ %1346, %.lr.ph4185.preheader ]
  %1347 = load float, ptr %.024294178, align 4
  %1348 = getelementptr inbounds nuw i8, ptr %.024284179, i64 4
  store float %1347, ptr %.024284179, align 4
  %1349 = getelementptr inbounds nuw i8, ptr %.024294178, i64 4
  %1350 = load float, ptr %1349, align 4
  %1351 = getelementptr inbounds nuw i8, ptr %.024274180, i64 4
  store float %1350, ptr %.024274180, align 4
  %1352 = getelementptr inbounds nuw i8, ptr %.024294178, i64 8
  %1353 = load float, ptr %1352, align 4
  %1354 = getelementptr inbounds nuw i8, ptr %.024264181, i64 4
  store float %1353, ptr %.024264181, align 4
  %1355 = getelementptr inbounds nuw i8, ptr %.024294178, i64 12
  %1356 = load float, ptr %1355, align 4
  %1357 = getelementptr inbounds nuw i8, ptr %.024254182, i64 4
  store float %1356, ptr %.024254182, align 4
  %1358 = getelementptr inbounds nuw i8, ptr %.024294178, i64 16
  %1359 = add nuw nsw i32 %.024244183, 1
  %exitcond4355.not = icmp eq i32 %1359, %1316
  br i1 %exitcond4355.not, label %._crit_edge4186.loopexit, label %.lr.ph4185, !llvm.loop !35

._crit_edge4186.loopexit:                         ; preds = %.lr.ph4185
  %.pre4422 = load i32, ptr %1317, align 8
  br label %._crit_edge4186

._crit_edge4186:                                  ; preds = %._crit_edge4186.loopexit, %1324
  %1360 = phi i32 [ %.pre4422, %._crit_edge4186.loopexit ], [ %1325, %1324 ]
  %indvars.iv.next4359 = add nsw i64 %indvars.iv4358, 4
  %indvars.iv.next4357 = add nuw nsw i64 %indvars.iv4356, 1
  %1361 = sext i32 %1360 to i64
  %1362 = icmp slt i64 %indvars.iv.next4357, %1361
  br i1 %1362, label %1324, label %.loopexit3935.loopexit, !llvm.loop !36

.loopexit3935.loopexit:                           ; preds = %._crit_edge4186
  %1363 = trunc nsw i64 %indvars.iv.next4359 to i32
  %.pre4423 = load i32, ptr %847, align 8
  br label %.loopexit3935

.loopexit3935:                                    ; preds = %850, %938, %1032, %1162, %1226, %.loopexit3935.loopexit, %1308, %.loopexit3936
  %1364 = phi i32 [ %1306, %.loopexit3936 ], [ 4, %1308 ], [ %.pre4423, %.loopexit3935.loopexit ], [ 8, %1226 ], [ 8, %1162 ], [ 16, %1032 ], [ 16, %938 ], [ 16, %850 ]
  %.11 = phi i32 [ %.9, %.loopexit3936 ], [ %.9, %1308 ], [ %1363, %.loopexit3935.loopexit ], [ %.7, %1226 ], [ %.5, %1162 ], [ %.3, %1032 ], [ %.12480, %938 ], [ %.024794192, %850 ]
  %1365 = icmp eq i32 %1364, %.03927.lcssa
  br i1 %1365, label %1366, label %1387

1366:                                             ; preds = %.loopexit3935
  %1367 = getelementptr inbounds nuw i8, ptr %846, i64 64
  %1368 = load i64, ptr %1367, align 8
  %1369 = getelementptr inbounds nuw i8, ptr %846, i64 56
  %1370 = load i32, ptr %1369, align 8
  %1371 = trunc i64 %1368 to i32
  %1372 = mul i32 %1370, %1371
  %1373 = load ptr, ptr %846, align 8
  %1374 = load ptr, ptr %6, align 8
  %1375 = load i64, ptr %816, align 8
  %1376 = sext i32 %.11 to i64
  %1377 = mul i64 %1375, %1376
  %1378 = load i64, ptr %796, align 8
  %1379 = mul i64 %1377, %1378
  %1380 = getelementptr inbounds i8, ptr %1374, i64 %1379
  %1381 = sext i32 %1372 to i64
  %1382 = getelementptr inbounds nuw i8, ptr %846, i64 16
  %1383 = load i64, ptr %1382, align 8
  %1384 = mul i64 %1383, %1381
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1380, ptr align 4 %1373, i64 %1384, i1 false)
  %1385 = load i32, ptr %1369, align 8
  %1386 = add nsw i32 %1385, %.11
  br label %1387

1387:                                             ; preds = %.loopexit3935, %1366
  %.13 = phi i32 [ %1386, %1366 ], [ %.11, %.loopexit3935 ]
  %1388 = add nuw i64 %.024784193, 1
  %1389 = load ptr, ptr %743, align 8
  %1390 = load ptr, ptr %1, align 8
  %1391 = ptrtoint ptr %1389 to i64
  %1392 = ptrtoint ptr %1390 to i64
  %1393 = sub i64 %1391, %1392
  %1394 = sdiv exact i64 %1393, 72
  %1395 = icmp ult i64 %1388, %1394
  br i1 %1395, label %844, label %._crit_edge4196, !llvm.loop !37

._crit_edge4196:                                  ; preds = %1387, %838
  br i1 %820, label %1396, label %.critedge29

1396:                                             ; preds = %._crit_edge4196
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %777, i32 noundef %.02482, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %.critedge29 unwind label %834

.critedge29:                                      ; preds = %._crit_edge4196, %1396, %828, %825
  %switch3859 = phi i1 [ false, %825 ], [ false, %828 ], [ true, %1396 ], [ true, %._crit_edge4196 ]
  %1397 = load ptr, ptr %793, align 8
  %.not3856 = icmp eq ptr %1397, null
  br i1 %.not3856, label %1410, label %1398

1398:                                             ; preds = %.critedge29
  %1399 = atomicrmw add ptr %1397, i32 -1 acq_rel, align 4
  %1400 = icmp eq i32 %1399, 1
  br i1 %1400, label %1401, label %1410

1401:                                             ; preds = %1398
  %1402 = load ptr, ptr %802, align 8
  %.not3857 = icmp eq ptr %1402, null
  %1403 = load ptr, ptr %6, align 8
  br i1 %.not3857, label %1408, label %1404

1404:                                             ; preds = %1401
  %1405 = load ptr, ptr %1402, align 8
  %1406 = getelementptr inbounds nuw i8, ptr %1405, i64 24
  %1407 = load ptr, ptr %1406, align 8
  invoke void %1407(ptr noundef nonnull align 8 dereferenceable(8) %1402, ptr noundef %1403)
          to label %1410 unwind label %1411

1408:                                             ; preds = %1401
  %.not3858 = icmp eq ptr %1403, null
  br i1 %.not3858, label %1410, label %1409

1409:                                             ; preds = %1408
  call void @free(ptr noundef nonnull %1403) #12
  br label %1410

1410:                                             ; preds = %1404, %1409, %1408, %1398, %.critedge29
  store i64 0, ptr %816, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %805, i8 0, i64 20, i1 false)
  br i1 %switch3859, label %1428, label %.critedge

1411:                                             ; preds = %1404
  %1412 = landingpad { ptr, i32 }
          catch ptr null
  %1413 = extractvalue { ptr, i32 } %1412, 0
  call void @__clang_call_terminate(ptr %1413) #11
  unreachable

1414:                                             ; preds = %834
  %1415 = atomicrmw add ptr %836, i32 -1 acq_rel, align 4
  %1416 = icmp eq i32 %1415, 1
  br i1 %1416, label %1417, label %1682

1417:                                             ; preds = %1414
  %1418 = load ptr, ptr %802, align 8
  %.not3853 = icmp eq ptr %1418, null
  %1419 = load ptr, ptr %6, align 8
  br i1 %.not3853, label %1424, label %1420

1420:                                             ; preds = %1417
  %1421 = load ptr, ptr %1418, align 8
  %1422 = getelementptr inbounds nuw i8, ptr %1421, i64 24
  %1423 = load ptr, ptr %1422, align 8
  invoke void %1423(ptr noundef nonnull align 8 dereferenceable(8) %1418, ptr noundef %1419)
          to label %1682 unwind label %1425

1424:                                             ; preds = %1417
  %.not3854 = icmp eq ptr %1419, null
  br i1 %.not3854, label %1682, label %.sink.split

1425:                                             ; preds = %1420
  %1426 = landingpad { ptr, i32 }
          catch ptr null
  %1427 = extractvalue { ptr, i32 } %1426, 0
  call void @__clang_call_terminate(ptr %1427) #11
  unreachable

1428:                                             ; preds = %1410, %.loopexit3942
  %or.cond43 = select i1 %728, i1 %657, i1 false
  %1429 = icmp eq i32 %14, 2
  %or.cond45 = select i1 %729, i1 %1429, i1 false
  %or.cond3861 = select i1 %or.cond43, i1 true, i1 %or.cond45
  br i1 %or.cond3861, label %1430, label %.loopexit3934

1430:                                             ; preds = %1428
  %1431 = load ptr, ptr %1, align 8
  %1432 = getelementptr inbounds nuw i8, ptr %1431, i64 44
  %1433 = load i32, ptr %1432, align 4
  %1434 = getelementptr inbounds nuw i8, ptr %1431, i64 52
  %1435 = load i32, ptr %1434, align 4
  %1436 = getelementptr inbounds nuw i8, ptr %1431, i64 56
  %1437 = load i32, ptr %1436, align 8
  %1438 = getelementptr inbounds nuw i8, ptr %1431, i64 16
  %1439 = load i64, ptr %1438, align 8
  %1440 = getelementptr inbounds nuw i8, ptr %1431, i64 24
  %1441 = load i32, ptr %1440, align 8
  %1442 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1443 = load ptr, ptr %1442, align 8
  %.not4256 = icmp eq ptr %1443, %1431
  br i1 %.not4256, label %._crit_edge4201, label %.lr.ph4200.preheader

.lr.ph4200.preheader:                             ; preds = %1430
  %1444 = ptrtoint ptr %1443 to i64
  %1445 = ptrtoint ptr %1431 to i64
  %1446 = sub i64 %1444, %1445
  %1447 = sdiv exact i64 %1446, 72
  %umax4363 = call i64 @llvm.umax.i64(i64 %1447, i64 1)
  br label %.lr.ph4200

.lr.ph4200:                                       ; preds = %.lr.ph4200.preheader, %.lr.ph4200
  %.024224198 = phi i64 [ %1451, %.lr.ph4200 ], [ 0, %.lr.ph4200.preheader ]
  %.024234197 = phi i32 [ %1450, %.lr.ph4200 ], [ 0, %.lr.ph4200.preheader ]
  %1448 = getelementptr inbounds %"class.ncnn::Mat", ptr %1431, i64 %.024224198, i32 7
  %1449 = load i32, ptr %1448, align 8
  %1450 = add nsw i32 %1449, %.024234197
  %1451 = add nuw i64 %.024224198, 1
  %exitcond4364.not = icmp eq i64 %1451, %umax4363
  br i1 %exitcond4364.not, label %._crit_edge4201, label %.lr.ph4200, !llvm.loop !38

._crit_edge4201:                                  ; preds = %.lr.ph4200, %1430
  %.02423.lcssa = phi i32 [ 0, %1430 ], [ %1450, %.lr.ph4200 ]
  %1452 = load ptr, ptr %2, align 8
  %1453 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1454 = load ptr, ptr %1453, align 8
  call void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %1452, i32 noundef %1433, i32 noundef %.02423.lcssa, i32 noundef %1435, i32 noundef %1437, i64 noundef %1439, i32 noundef %1441, ptr noundef %1454)
  %1455 = load ptr, ptr %1452, align 8
  %1456 = icmp eq ptr %1455, null
  br i1 %1456, label %.critedge, label %1457

1457:                                             ; preds = %._crit_edge4201
  %1458 = getelementptr inbounds nuw i8, ptr %1452, i64 64
  %1459 = load i64, ptr %1458, align 8
  %1460 = getelementptr inbounds nuw i8, ptr %1452, i64 56
  %1461 = load i32, ptr %1460, align 8
  %1462 = sext i32 %1461 to i64
  %1463 = mul i64 %1459, %1462
  %1464 = icmp eq i64 %1463, 0
  br i1 %1464, label %.critedge, label %1465

1465:                                             ; preds = %1457
  %1466 = getelementptr inbounds nuw i8, ptr %1452, i64 40
  store i32 %9, ptr %1466, align 8
  %1467 = icmp sgt i32 %1437, 0
  br i1 %1467, label %.lr.ph4213, label %.loopexit3934

.lr.ph4213:                                       ; preds = %1465
  %1468 = getelementptr inbounds nuw i8, ptr %1452, i64 16
  %1469 = icmp sgt i32 %1435, 0
  %wide.trip.count4373 = zext nneg i32 %1437 to i64
  %wide.trip.count4368 = zext nneg i32 %1435 to i64
  br label %1470

1470:                                             ; preds = %.lr.ph4213, %._crit_edge4210
  %indvars.iv4370 = phi i64 [ 0, %.lr.ph4213 ], [ %indvars.iv.next4371, %._crit_edge4210 ]
  br i1 %1469, label %.preheader3933.preheader, label %._crit_edge4210

.preheader3933.preheader:                         ; preds = %1470
  %1471 = load ptr, ptr %1452, align 8
  %1472 = load i64, ptr %1458, align 8
  %1473 = mul i64 %1472, %indvars.iv4370
  %1474 = load i64, ptr %1468, align 8
  %1475 = mul i64 %1473, %1474
  %1476 = getelementptr inbounds i8, ptr %1471, i64 %1475
  %.pre4424 = load ptr, ptr %1442, align 8
  %.pre4425 = load ptr, ptr %1, align 8
  br label %.preheader3933

.preheader3933:                                   ; preds = %.preheader3933.preheader, %._crit_edge4206
  %1477 = phi ptr [ %.pre4425, %.preheader3933.preheader ], [ %1513, %._crit_edge4206 ]
  %1478 = phi ptr [ %.pre4424, %.preheader3933.preheader ], [ %1514, %._crit_edge4206 ]
  %indvars.iv4365 = phi i64 [ 0, %.preheader3933.preheader ], [ %indvars.iv.next4366, %._crit_edge4206 ]
  %.024194208 = phi ptr [ %1476, %.preheader3933.preheader ], [ %.12420.lcssa, %._crit_edge4206 ]
  %.not4257 = icmp eq ptr %1478, %1477
  br i1 %.not4257, label %._crit_edge4206, label %.lr.ph4205

.lr.ph4205:                                       ; preds = %.preheader3933, %.lr.ph4205
  %1479 = phi ptr [ %1507, %.lr.ph4205 ], [ %1477, %.preheader3933 ]
  %.024174204 = phi i64 [ %1505, %.lr.ph4205 ], [ 0, %.preheader3933 ]
  %.124204203 = phi ptr [ %1504, %.lr.ph4205 ], [ %.024194208, %.preheader3933 ]
  %1480 = getelementptr inbounds %"class.ncnn::Mat", ptr %1479, i64 %.024174204
  %1481 = getelementptr inbounds nuw i8, ptr %1480, i64 44
  %1482 = load i32, ptr %1481, align 4
  %1483 = getelementptr inbounds nuw i8, ptr %1480, i64 48
  %1484 = load i32, ptr %1483, align 8
  %1485 = mul nsw i32 %1484, %1482
  %1486 = load ptr, ptr %1480, align 8
  %1487 = getelementptr inbounds nuw i8, ptr %1480, i64 64
  %1488 = load i64, ptr %1487, align 8
  %1489 = mul i64 %1488, %indvars.iv4370
  %1490 = getelementptr inbounds nuw i8, ptr %1480, i64 16
  %1491 = load i64, ptr %1490, align 8
  %1492 = mul i64 %1489, %1491
  %1493 = getelementptr inbounds i8, ptr %1486, i64 %1492
  %1494 = sext i32 %1482 to i64
  %1495 = sext i32 %1484 to i64
  %1496 = mul nsw i64 %indvars.iv4365, %1494
  %1497 = mul i64 %1496, %1495
  %1498 = mul i64 %1497, %1491
  %1499 = getelementptr inbounds i8, ptr %1493, i64 %1498
  %1500 = sext i32 %1485 to i64
  %1501 = mul i64 %1439, %1500
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.124204203, ptr align 4 %1499, i64 %1501, i1 false)
  %1502 = mul nsw i32 %1485, %1441
  %1503 = sext i32 %1502 to i64
  %1504 = getelementptr inbounds float, ptr %.124204203, i64 %1503
  %1505 = add nuw i64 %.024174204, 1
  %1506 = load ptr, ptr %1442, align 8
  %1507 = load ptr, ptr %1, align 8
  %1508 = ptrtoint ptr %1506 to i64
  %1509 = ptrtoint ptr %1507 to i64
  %1510 = sub i64 %1508, %1509
  %1511 = sdiv exact i64 %1510, 72
  %1512 = icmp ult i64 %1505, %1511
  br i1 %1512, label %.lr.ph4205, label %._crit_edge4206, !llvm.loop !39

._crit_edge4206:                                  ; preds = %.lr.ph4205, %.preheader3933
  %1513 = phi ptr [ %1477, %.preheader3933 ], [ %1507, %.lr.ph4205 ]
  %1514 = phi ptr [ %1477, %.preheader3933 ], [ %1506, %.lr.ph4205 ]
  %.12420.lcssa = phi ptr [ %.024194208, %.preheader3933 ], [ %1504, %.lr.ph4205 ]
  %indvars.iv.next4366 = add nuw nsw i64 %indvars.iv4365, 1
  %exitcond4369.not = icmp eq i64 %indvars.iv.next4366, %wide.trip.count4368
  br i1 %exitcond4369.not, label %._crit_edge4210, label %.preheader3933, !llvm.loop !40

._crit_edge4210:                                  ; preds = %._crit_edge4206, %1470
  %indvars.iv.next4371 = add nuw nsw i64 %indvars.iv4370, 1
  %exitcond4374.not = icmp eq i64 %indvars.iv.next4371, %wide.trip.count4373
  br i1 %exitcond4374.not, label %.loopexit3934, label %1470, !llvm.loop !41

.loopexit3934:                                    ; preds = %._crit_edge4210, %1465, %1428
  %or.cond49 = select i1 %728, i1 %1429, i1 false
  %1515 = icmp eq i32 %14, 3
  %or.cond51 = select i1 %729, i1 %1515, i1 false
  %or.cond3862 = select i1 %or.cond49, i1 true, i1 %or.cond51
  br i1 %or.cond3862, label %1516, label %.loopexit

1516:                                             ; preds = %.loopexit3934
  %1517 = load ptr, ptr %1, align 8
  %1518 = getelementptr inbounds nuw i8, ptr %1517, i64 48
  %1519 = load i32, ptr %1518, align 8
  %1520 = getelementptr inbounds nuw i8, ptr %1517, i64 52
  %1521 = load i32, ptr %1520, align 4
  %1522 = getelementptr inbounds nuw i8, ptr %1517, i64 56
  %1523 = load i32, ptr %1522, align 8
  %1524 = getelementptr inbounds nuw i8, ptr %1517, i64 16
  %1525 = load i64, ptr %1524, align 8
  %1526 = getelementptr inbounds nuw i8, ptr %1517, i64 24
  %1527 = load i32, ptr %1526, align 8
  %1528 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1529 = load ptr, ptr %1528, align 8
  %.not4258 = icmp eq ptr %1529, %1517
  br i1 %.not4258, label %._crit_edge4218, label %.lr.ph4217.preheader

.lr.ph4217.preheader:                             ; preds = %1516
  %1530 = ptrtoint ptr %1529 to i64
  %1531 = ptrtoint ptr %1517 to i64
  %1532 = sub i64 %1530, %1531
  %1533 = sdiv exact i64 %1532, 72
  %umax4375 = call i64 @llvm.umax.i64(i64 %1533, i64 1)
  br label %.lr.ph4217

.lr.ph4217:                                       ; preds = %.lr.ph4217.preheader, %.lr.ph4217
  %.024154215 = phi i64 [ %1537, %.lr.ph4217 ], [ 0, %.lr.ph4217.preheader ]
  %.024164214 = phi i32 [ %1536, %.lr.ph4217 ], [ 0, %.lr.ph4217.preheader ]
  %1534 = getelementptr inbounds %"class.ncnn::Mat", ptr %1517, i64 %.024154215, i32 6
  %1535 = load i32, ptr %1534, align 4
  %1536 = add nsw i32 %1535, %.024164214
  %1537 = add nuw i64 %.024154215, 1
  %exitcond4376.not = icmp eq i64 %1537, %umax4375
  br i1 %exitcond4376.not, label %._crit_edge4218, label %.lr.ph4217, !llvm.loop !42

._crit_edge4218:                                  ; preds = %.lr.ph4217, %1516
  %.02416.lcssa = phi i32 [ 0, %1516 ], [ %1536, %.lr.ph4217 ]
  %1538 = load ptr, ptr %2, align 8
  %1539 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1540 = load ptr, ptr %1539, align 8
  call void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %1538, i32 noundef %.02416.lcssa, i32 noundef %1519, i32 noundef %1521, i32 noundef %1523, i64 noundef %1525, i32 noundef %1527, ptr noundef %1540)
  %1541 = load ptr, ptr %1538, align 8
  %1542 = icmp eq ptr %1541, null
  br i1 %1542, label %.critedge, label %1543

1543:                                             ; preds = %._crit_edge4218
  %1544 = getelementptr inbounds nuw i8, ptr %1538, i64 64
  %1545 = load i64, ptr %1544, align 8
  %1546 = getelementptr inbounds nuw i8, ptr %1538, i64 56
  %1547 = load i32, ptr %1546, align 8
  %1548 = sext i32 %1547 to i64
  %1549 = mul i64 %1545, %1548
  %1550 = icmp eq i64 %1549, 0
  br i1 %1550, label %.critedge, label %1551

1551:                                             ; preds = %1543
  %1552 = getelementptr inbounds nuw i8, ptr %1538, i64 40
  store i32 %9, ptr %1552, align 8
  %1553 = icmp sgt i32 %1523, 0
  br i1 %1553, label %.lr.ph4234, label %.loopexit

.lr.ph4234:                                       ; preds = %1551
  %1554 = getelementptr inbounds nuw i8, ptr %1538, i64 16
  %1555 = icmp slt i32 %1521, 1
  %1556 = icmp slt i32 %1519, 1
  %wide.trip.count4390 = zext nneg i32 %1523 to i64
  %wide.trip.count4385 = zext nneg i32 %1521 to i64
  %wide.trip.count4380 = zext nneg i32 %1519 to i64
  %brmerge = select i1 %1555, i1 true, i1 %1556
  br label %1557

1557:                                             ; preds = %.lr.ph4234, %._crit_edge4231
  %indvars.iv4387 = phi i64 [ 0, %.lr.ph4234 ], [ %indvars.iv.next4388, %._crit_edge4231 ]
  br i1 %brmerge, label %._crit_edge4231, label %.preheader3932.us.preheader

.preheader3932.us.preheader:                      ; preds = %1557
  %1558 = load ptr, ptr %1538, align 8
  %1559 = load i64, ptr %1544, align 8
  %1560 = mul i64 %1559, %indvars.iv4387
  %1561 = load i64, ptr %1554, align 8
  %1562 = mul i64 %1560, %1561
  %1563 = getelementptr inbounds i8, ptr %1558, i64 %1562
  %.pre4426.pre = load ptr, ptr %1528, align 8
  %.pre4427.pre = load ptr, ptr %1, align 8
  br label %.preheader3932.us

.preheader3932.us:                                ; preds = %.preheader3932.us.preheader, %._crit_edge4227.us
  %.pre4427 = phi ptr [ %.pre4427.pre, %.preheader3932.us.preheader ], [ %.pre44274433, %._crit_edge4227.us ]
  %.pre4426 = phi ptr [ %.pre4426.pre, %.preheader3932.us.preheader ], [ %.pre44264430, %._crit_edge4227.us ]
  %indvars.iv4382 = phi i64 [ 0, %.preheader3932.us.preheader ], [ %indvars.iv.next4383, %._crit_edge4227.us ]
  %.024134229.us = phi ptr [ %1563, %.preheader3932.us.preheader ], [ %.2.lcssa.us, %._crit_edge4227.us ]
  br label %.preheader3931.us

._crit_edge4223.us:                               ; preds = %.lr.ph4222.us, %.preheader3931.us
  %.pre44274433 = phi ptr [ %.pre44274434, %.preheader3931.us ], [ %1595, %.lr.ph4222.us ]
  %.pre44264430 = phi ptr [ %.pre44264431, %.preheader3931.us ], [ %1594, %.lr.ph4222.us ]
  %1564 = phi ptr [ %1601, %.preheader3931.us ], [ %1595, %.lr.ph4222.us ]
  %1565 = phi ptr [ %1601, %.preheader3931.us ], [ %1594, %.lr.ph4222.us ]
  %.2.lcssa.us = phi ptr [ %.14225.us, %.preheader3931.us ], [ %1592, %.lr.ph4222.us ]
  %indvars.iv.next4378 = add nuw nsw i64 %indvars.iv4377, 1
  %exitcond4381.not = icmp eq i64 %indvars.iv.next4378, %wide.trip.count4380
  br i1 %exitcond4381.not, label %._crit_edge4227.us, label %.preheader3931.us, !llvm.loop !43

.lr.ph4222.us:                                    ; preds = %.preheader3931.us, %.lr.ph4222.us
  %1566 = phi ptr [ %1595, %.lr.ph4222.us ], [ %1601, %.preheader3931.us ]
  %.024104221.us = phi i64 [ %1593, %.lr.ph4222.us ], [ 0, %.preheader3931.us ]
  %.24220.us = phi ptr [ %1592, %.lr.ph4222.us ], [ %.14225.us, %.preheader3931.us ]
  %1567 = getelementptr inbounds %"class.ncnn::Mat", ptr %1566, i64 %.024104221.us
  %1568 = getelementptr inbounds nuw i8, ptr %1567, i64 44
  %1569 = load i32, ptr %1568, align 4
  %1570 = getelementptr inbounds nuw i8, ptr %1567, i64 48
  %1571 = load i32, ptr %1570, align 8
  %1572 = load ptr, ptr %1567, align 8
  %1573 = getelementptr inbounds nuw i8, ptr %1567, i64 64
  %1574 = load i64, ptr %1573, align 8
  %1575 = mul i64 %1574, %indvars.iv4387
  %1576 = getelementptr inbounds nuw i8, ptr %1567, i64 16
  %1577 = load i64, ptr %1576, align 8
  %1578 = mul i64 %1575, %1577
  %1579 = getelementptr inbounds i8, ptr %1572, i64 %1578
  %1580 = sext i32 %1569 to i64
  %1581 = sext i32 %1571 to i64
  %1582 = mul i64 %1577, %1580
  %1583 = mul i64 %1582, %indvars.iv4382
  %1584 = mul i64 %1583, %1581
  %1585 = getelementptr inbounds i8, ptr %1579, i64 %1584
  %1586 = mul i64 %1582, %indvars.iv4377
  %1587 = getelementptr inbounds i8, ptr %1585, i64 %1586
  %1588 = mul i64 %1525, %1580
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.24220.us, ptr align 4 %1587, i64 %1588, i1 false)
  %1589 = load i32, ptr %1568, align 4
  %1590 = mul nsw i32 %1589, %1527
  %1591 = sext i32 %1590 to i64
  %1592 = getelementptr inbounds float, ptr %.24220.us, i64 %1591
  %1593 = add nuw i64 %.024104221.us, 1
  %1594 = load ptr, ptr %1528, align 8
  %1595 = load ptr, ptr %1, align 8
  %1596 = ptrtoint ptr %1594 to i64
  %1597 = ptrtoint ptr %1595 to i64
  %1598 = sub i64 %1596, %1597
  %1599 = sdiv exact i64 %1598, 72
  %1600 = icmp ult i64 %1593, %1599
  br i1 %1600, label %.lr.ph4222.us, label %._crit_edge4223.us, !llvm.loop !44

.preheader3931.us:                                ; preds = %.preheader3932.us, %._crit_edge4223.us
  %.pre44274434 = phi ptr [ %.pre4427, %.preheader3932.us ], [ %.pre44274433, %._crit_edge4223.us ]
  %.pre44264431 = phi ptr [ %.pre4426, %.preheader3932.us ], [ %.pre44264430, %._crit_edge4223.us ]
  %1601 = phi ptr [ %.pre4427, %.preheader3932.us ], [ %1564, %._crit_edge4223.us ]
  %1602 = phi ptr [ %.pre4426, %.preheader3932.us ], [ %1565, %._crit_edge4223.us ]
  %indvars.iv4377 = phi i64 [ 0, %.preheader3932.us ], [ %indvars.iv.next4378, %._crit_edge4223.us ]
  %.14225.us = phi ptr [ %.024134229.us, %.preheader3932.us ], [ %.2.lcssa.us, %._crit_edge4223.us ]
  %.not4259 = icmp eq ptr %1602, %1601
  br i1 %.not4259, label %._crit_edge4223.us, label %.lr.ph4222.us

._crit_edge4227.us:                               ; preds = %._crit_edge4223.us
  %indvars.iv.next4383 = add nuw nsw i64 %indvars.iv4382, 1
  %exitcond4386.not = icmp eq i64 %indvars.iv.next4383, %wide.trip.count4385
  br i1 %exitcond4386.not, label %._crit_edge4231, label %.preheader3932.us, !llvm.loop !45

._crit_edge4231:                                  ; preds = %._crit_edge4227.us, %1557
  %indvars.iv.next4388 = add nuw nsw i64 %indvars.iv4387, 1
  %exitcond4391.not = icmp eq i64 %indvars.iv.next4388, %wide.trip.count4390
  br i1 %exitcond4391.not, label %.loopexit, label %1557, !llvm.loop !46

.loopexit:                                        ; preds = %._crit_edge4231, %1551, %.loopexit3934
  %or.cond55 = select i1 %729, i1 %657, i1 false
  br i1 %or.cond55, label %1603, label %.critedge

1603:                                             ; preds = %.loopexit
  %1604 = load ptr, ptr %1, align 8
  %1605 = getelementptr inbounds nuw i8, ptr %1604, i64 44
  %1606 = load i32, ptr %1605, align 4
  %1607 = getelementptr inbounds nuw i8, ptr %1604, i64 48
  %1608 = load i32, ptr %1607, align 8
  %1609 = getelementptr inbounds nuw i8, ptr %1604, i64 56
  %1610 = load i32, ptr %1609, align 8
  %1611 = getelementptr inbounds nuw i8, ptr %1604, i64 16
  %1612 = load i64, ptr %1611, align 8
  %1613 = getelementptr inbounds nuw i8, ptr %1604, i64 24
  %1614 = load i32, ptr %1613, align 8
  %1615 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1616 = load ptr, ptr %1615, align 8
  %.not4260 = icmp eq ptr %1616, %1604
  br i1 %.not4260, label %._crit_edge4239, label %.lr.ph4238.preheader

.lr.ph4238.preheader:                             ; preds = %1603
  %1617 = ptrtoint ptr %1616 to i64
  %1618 = ptrtoint ptr %1604 to i64
  %1619 = sub i64 %1617, %1618
  %1620 = sdiv exact i64 %1619, 72
  %umax4392 = call i64 @llvm.umax.i64(i64 %1620, i64 1)
  br label %.lr.ph4238

.lr.ph4238:                                       ; preds = %.lr.ph4238.preheader, %.lr.ph4238
  %.024084236 = phi i64 [ %1624, %.lr.ph4238 ], [ 0, %.lr.ph4238.preheader ]
  %.024094235 = phi i32 [ %1623, %.lr.ph4238 ], [ 0, %.lr.ph4238.preheader ]
  %1621 = getelementptr inbounds %"class.ncnn::Mat", ptr %1604, i64 %.024084236, i32 8
  %1622 = load i32, ptr %1621, align 4
  %1623 = add nsw i32 %1622, %.024094235
  %1624 = add nuw i64 %.024084236, 1
  %exitcond4393.not = icmp eq i64 %1624, %umax4392
  br i1 %exitcond4393.not, label %._crit_edge4239, label %.lr.ph4238, !llvm.loop !47

._crit_edge4239:                                  ; preds = %.lr.ph4238, %1603
  %.02409.lcssa = phi i32 [ 0, %1603 ], [ %1623, %.lr.ph4238 ]
  %1625 = load ptr, ptr %2, align 8
  %1626 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1627 = load ptr, ptr %1626, align 8
  call void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %1625, i32 noundef %1606, i32 noundef %1608, i32 noundef %.02409.lcssa, i32 noundef %1610, i64 noundef %1612, i32 noundef %1614, ptr noundef %1627)
  %1628 = load ptr, ptr %1625, align 8
  %1629 = icmp eq ptr %1628, null
  br i1 %1629, label %.critedge, label %1630

1630:                                             ; preds = %._crit_edge4239
  %1631 = getelementptr inbounds nuw i8, ptr %1625, i64 64
  %1632 = load i64, ptr %1631, align 8
  %1633 = getelementptr inbounds nuw i8, ptr %1625, i64 56
  %1634 = load i32, ptr %1633, align 8
  %1635 = sext i32 %1634 to i64
  %1636 = mul i64 %1632, %1635
  %1637 = icmp eq i64 %1636, 0
  br i1 %1637, label %.critedge, label %.preheader

.preheader:                                       ; preds = %1630
  %1638 = icmp sgt i32 %1610, 0
  br i1 %1638, label %.lr.ph4247, label %.critedge

.lr.ph4247:                                       ; preds = %.preheader
  %1639 = getelementptr inbounds nuw i8, ptr %1625, i64 16
  %wide.trip.count4397 = zext nneg i32 %1610 to i64
  %.pre4428 = load ptr, ptr %1615, align 8
  %.pre4429 = load ptr, ptr %1, align 8
  br label %1640

1640:                                             ; preds = %.lr.ph4247, %._crit_edge4245
  %1641 = phi ptr [ %.pre4429, %.lr.ph4247 ], [ %1680, %._crit_edge4245 ]
  %1642 = phi ptr [ %.pre4428, %.lr.ph4247 ], [ %1681, %._crit_edge4245 ]
  %indvars.iv4394 = phi i64 [ 0, %.lr.ph4247 ], [ %indvars.iv.next4395, %._crit_edge4245 ]
  %.not4261 = icmp eq ptr %1642, %1641
  br i1 %.not4261, label %._crit_edge4245, label %.lr.ph4244.preheader

.lr.ph4244.preheader:                             ; preds = %1640
  %1643 = load ptr, ptr %1625, align 8
  %1644 = load i64, ptr %1631, align 8
  %1645 = mul i64 %1644, %indvars.iv4394
  %1646 = load i64, ptr %1639, align 8
  %1647 = mul i64 %1645, %1646
  %1648 = getelementptr inbounds i8, ptr %1643, i64 %1647
  br label %.lr.ph4244

.lr.ph4244:                                       ; preds = %.lr.ph4244.preheader, %.lr.ph4244
  %1649 = phi ptr [ %1674, %.lr.ph4244 ], [ %1641, %.lr.ph4244.preheader ]
  %.04242 = phi i64 [ %1672, %.lr.ph4244 ], [ 0, %.lr.ph4244.preheader ]
  %.024064241 = phi ptr [ %1671, %.lr.ph4244 ], [ %1648, %.lr.ph4244.preheader ]
  %1650 = getelementptr inbounds %"class.ncnn::Mat", ptr %1649, i64 %.04242
  %1651 = getelementptr inbounds nuw i8, ptr %1650, i64 44
  %1652 = load i32, ptr %1651, align 4
  %1653 = getelementptr inbounds nuw i8, ptr %1650, i64 48
  %1654 = load i32, ptr %1653, align 8
  %1655 = mul nsw i32 %1654, %1652
  %1656 = getelementptr inbounds nuw i8, ptr %1650, i64 52
  %1657 = load i32, ptr %1656, align 4
  %1658 = mul nsw i32 %1655, %1657
  %1659 = load ptr, ptr %1650, align 8
  %1660 = getelementptr inbounds nuw i8, ptr %1650, i64 64
  %1661 = load i64, ptr %1660, align 8
  %1662 = mul i64 %1661, %indvars.iv4394
  %1663 = getelementptr inbounds nuw i8, ptr %1650, i64 16
  %1664 = load i64, ptr %1663, align 8
  %1665 = mul i64 %1662, %1664
  %1666 = getelementptr inbounds i8, ptr %1659, i64 %1665
  %1667 = sext i32 %1658 to i64
  %1668 = mul i64 %1612, %1667
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.024064241, ptr align 4 %1666, i64 %1668, i1 false)
  %1669 = mul nsw i32 %1658, %1614
  %1670 = sext i32 %1669 to i64
  %1671 = getelementptr inbounds float, ptr %.024064241, i64 %1670
  %1672 = add nuw i64 %.04242, 1
  %1673 = load ptr, ptr %1615, align 8
  %1674 = load ptr, ptr %1, align 8
  %1675 = ptrtoint ptr %1673 to i64
  %1676 = ptrtoint ptr %1674 to i64
  %1677 = sub i64 %1675, %1676
  %1678 = sdiv exact i64 %1677, 72
  %1679 = icmp ult i64 %1672, %1678
  br i1 %1679, label %.lr.ph4244, label %._crit_edge4245, !llvm.loop !48

._crit_edge4245:                                  ; preds = %.lr.ph4244, %1640
  %1680 = phi ptr [ %1641, %1640 ], [ %1674, %.lr.ph4244 ]
  %1681 = phi ptr [ %1641, %1640 ], [ %1673, %.lr.ph4244 ]
  %indvars.iv.next4395 = add nuw nsw i64 %indvars.iv4394, 1
  %exitcond4398.not = icmp eq i64 %indvars.iv.next4395, %wide.trip.count4397
  br i1 %exitcond4398.not, label %.critedge, label %1640, !llvm.loop !49

.critedge:                                        ; preds = %._crit_edge4245, %.preheader, %.loopexit, %1630, %._crit_edge4239, %1543, %._crit_edge4218, %1457, %._crit_edge4201, %1410, %783, %772, %681, %._crit_edge4077, %652, %142, %131, %59, %48
  %.02490 = phi i32 [ -100, %652 ], [ -100, %1410 ], [ -100, %48 ], [ -100, %59 ], [ -100, %131 ], [ -100, %142 ], [ -100, %._crit_edge4077 ], [ -100, %681 ], [ -100, %772 ], [ -100, %783 ], [ -100, %._crit_edge4201 ], [ -100, %1457 ], [ -100, %._crit_edge4218 ], [ -100, %1543 ], [ -100, %._crit_edge4239 ], [ -100, %1630 ], [ 0, %.loopexit ], [ 0, %.preheader ], [ 0, %._crit_edge4245 ]
  ret i32 %.02490

.sink.split:                                      ; preds = %1424, %207
  %.sink = phi ptr [ %202, %207 ], [ %1419, %1424 ]
  %.pn.ph = phi { ptr, i32 } [ %195, %207 ], [ %835, %1424 ]
  call void @free(ptr noundef nonnull %.sink) #12
  br label %1682

1682:                                             ; preds = %.sink.split, %834, %1414, %1424, %1420, %194, %197, %207, %203
  %.pn = phi { ptr, i32 } [ %195, %203 ], [ %195, %207 ], [ %195, %197 ], [ %195, %194 ], [ %835, %1420 ], [ %835, %1424 ], [ %835, %1414 ], [ %835, %834 ], [ %.pn.ph, %.sink.split ]
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
define linkonce_odr hidden void @_ZN4ncnn17Concat_x86_avx512D2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn17Concat_x86_avx512D0Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #3 comdat align 2 {
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

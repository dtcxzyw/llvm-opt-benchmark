; ModuleID = 'bench/ncnn/original/fold.ll'
source_filename = "bench/ncnn/original/fold.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }
%"class.ncnn::Option" = type { i8, i32, ptr, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }

$_ZN4ncnn4FoldD2Ev = comdat any

$_ZN4ncnn4FoldD0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn4FoldE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn4FoldE, ptr @_ZN4ncnn4FoldD2Ev, ptr @_ZN4ncnn4FoldD0Ev, ptr @_ZN4ncnn4Fold10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn4Fold7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn4FoldE = hidden constant [13 x i8] c"N4ncnn4FoldE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@_ZTIN4ncnn4FoldE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn4FoldE, ptr @_ZTIN4ncnn5LayerE }, align 8

@_ZN4ncnn4FoldC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn4FoldC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn4FoldC2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn4FoldE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %2, align 8
  ret void
}

declare void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn4Fold10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 captures(none) dereferenceable(256) initializes((208, 256)) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 1, i32 noundef 0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 %3, ptr %4, align 8
  %5 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 11, i32 noundef %3)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store i32 %5, ptr %6, align 4
  %7 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 2, i32 noundef 1)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 %7, ptr %8, align 8
  %9 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 12, i32 noundef %7)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store i32 %9, ptr %10, align 4
  %11 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 3, i32 noundef 1)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 %11, ptr %12, align 8
  %13 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 13, i32 noundef %11)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 %13, ptr %14, align 4
  %15 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 4, i32 noundef 0)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 %15, ptr %16, align 8
  %17 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 15, i32 noundef %15)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 236
  store i32 %17, ptr %18, align 4
  %19 = load i32, ptr %16, align 8
  %20 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 14, i32 noundef %19)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i32 %20, ptr %21, align 8
  %22 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 16, i32 noundef %20)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 244
  store i32 %22, ptr %23, align 4
  %24 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 20, i32 noundef 0)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 %24, ptr %25, align 8
  %26 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 21, i32 noundef %24)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 252
  store i32 %26, ptr %27, align 4
  ret i32 0
}

declare noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn4Fold7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(256) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.ncnn::Mat", align 8
  %6 = alloca %"class.ncnn::Option", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %14 = load i32, ptr %13, align 8
  %15 = add nsw i32 %14, -1
  %16 = mul nsw i32 %15, %12
  %.neg = xor i32 %16, -1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %20 = load i32, ptr %19, align 4
  %21 = add nsw i32 %20, -1
  %22 = mul nsw i32 %21, %18
  %.neg196 = xor i32 %22, -1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %26 = load i32, ptr %25, align 8
  %27 = add nsw i32 %26, %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %29 = load i32, ptr %28, align 4
  %30 = add nsw i32 %27, %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %34 = load i32, ptr %33, align 8
  %35 = add nsw i32 %34, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %37 = load i32, ptr %36, align 4
  %38 = add nsw i32 %35, %37
  %39 = add i32 %30, %.neg
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %41 = load i32, ptr %40, align 8
  %42 = sdiv i32 %39, %41
  %.neg223 = xor i32 %42, -1
  %43 = add i32 %38, %.neg196
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %45 = load i32, ptr %44, align 4
  %46 = sdiv i32 %43, %45
  %47 = mul nsw i32 %20, %14
  %48 = sdiv i32 %8, %47
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 0, ptr %58, align 8
  %59 = icmp sgt i32 %26, 0
  %60 = icmp sgt i32 %29, 0
  %or.cond = select i1 %59, i1 true, i1 %60
  %61 = icmp sgt i32 %34, 0
  %or.cond214 = select i1 %or.cond, i1 true, i1 %61
  %62 = icmp sgt i32 %37, 0
  %or.cond216 = select i1 %or.cond214, i1 true, i1 %62
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %52, i8 0, i64 28, i1 false)
  br i1 %or.cond216, label %.invoke, label %66

63:                                               ; preds = %.invoke, %231, %202, %79
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %49, align 8
  %.not204 = icmp eq ptr %65, null
  br i1 %.not204, label %288, label %276

66:                                               ; preds = %4
  %67 = icmp eq ptr %5, %2
  br i1 %67, label %.invoke, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %70 = load ptr, ptr %69, align 8
  %.not = icmp eq ptr %70, null
  br i1 %.not, label %.thread, label %71

71:                                               ; preds = %68
  %72 = atomicrmw add ptr %70, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %49, align 8
  %.not197 = icmp eq ptr %.pre, null
  br i1 %.not197, label %.thread, label %73

73:                                               ; preds = %71
  %74 = atomicrmw add ptr %.pre, i32 -1 acq_rel, align 4
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %.thread

76:                                               ; preds = %73
  %77 = load ptr, ptr %52, align 8
  %.not198 = icmp eq ptr %77, null
  %78 = load ptr, ptr %5, align 8
  br i1 %.not198, label %83, label %79

79:                                               ; preds = %76
  %80 = load ptr, ptr %77, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %82 = load ptr, ptr %81, align 8
  invoke void %82(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef %78)
          to label %.thread unwind label %63

83:                                               ; preds = %76
  %.not199 = icmp eq ptr %78, null
  br i1 %.not199, label %.thread, label %84

84:                                               ; preds = %83
  call void @free(ptr noundef nonnull %78) #10
  br label %.thread

.thread:                                          ; preds = %68, %79, %84, %83, %73, %71
  %85 = load ptr, ptr %2, align 8
  store ptr %85, ptr %5, align 8
  %86 = load ptr, ptr %69, align 8
  store ptr %86, ptr %49, align 8
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %88 = load i64, ptr %87, align 8
  store i64 %88, ptr %50, align 8
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %90 = load i32, ptr %89, align 8
  store i32 %90, ptr %51, align 8
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %92 = load ptr, ptr %91, align 8
  store ptr %92, ptr %52, align 8
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %94 = load i32, ptr %93, align 8
  store i32 %94, ptr %53, align 8
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %96 = load i32, ptr %95, align 4
  store i32 %96, ptr %54, align 4
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %98 = load i32, ptr %97, align 8
  store i32 %98, ptr %55, align 8
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %100 = load i32, ptr %99, align 4
  store i32 %100, ptr %56, align 4
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %102 = load i32, ptr %101, align 8
  store i32 %102, ptr %57, align 8
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %104 = load i64, ptr %103, align 8
  store i64 %104, ptr %58, align 8
  br label %.invoke

.invoke:                                          ; preds = %.thread, %66, %4
  %.sink271 = phi i64 [ 16, %4 ], [ 8, %66 ], [ 8, %.thread ]
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 %.sink271
  %106 = load ptr, ptr %105, align 8
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %30, i32 noundef %38, i32 noundef %48, i64 noundef %10, ptr noundef %106)
          to label %107 unwind label %63

107:                                              ; preds = %.invoke
  %108 = load ptr, ptr %5, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %.critedge, label %110

110:                                              ; preds = %107
  %111 = load i64, ptr %58, align 8
  %112 = load i32, ptr %57, align 8
  %113 = sext i32 %112 to i64
  %114 = mul i64 %111, %113
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %.critedge, label %116

116:                                              ; preds = %110
  %117 = icmp sgt i32 %48, 0
  br i1 %117, label %.lr.ph258, label %._crit_edge259

.lr.ph258:                                        ; preds = %116
  %118 = load i32, ptr %40, align 8
  %.neg224 = mul i32 %118, %.neg223
  %119 = load i32, ptr %44, align 4
  %120 = mul nsw i32 %119, %30
  %121 = add i32 %.neg224, %120
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %.not207235 = icmp slt i32 %46, 0
  %.not208229 = icmp slt i32 %42, 0
  %123 = sext i32 %121 to i64
  %124 = sext i32 %47 to i64
  %wide.trip.count = zext nneg i32 %48 to i64
  br label %125

125:                                              ; preds = %.lr.ph258, %._crit_edge255
  %indvar = phi i64 [ 0, %.lr.ph258 ], [ %indvar.next, %._crit_edge255 ]
  %126 = mul nsw i64 %indvar, %124
  %127 = load ptr, ptr %1, align 8
  %128 = load i32, ptr %122, align 4
  %129 = sext i32 %128 to i64
  %130 = mul nsw i64 %126, %129
  %131 = load i64, ptr %9, align 8
  %132 = mul i64 %130, %131
  %133 = getelementptr inbounds i8, ptr %127, i64 %132
  %134 = load i32, ptr %54, align 4
  %135 = load i32, ptr %55, align 8
  %136 = load i32, ptr %56, align 4
  %137 = load ptr, ptr %5, align 8
  %138 = load i64, ptr %58, align 8
  %139 = mul i64 %138, %indvar
  %140 = load i64, ptr %50, align 8
  %141 = mul i64 %139, %140
  %142 = getelementptr inbounds i8, ptr %137, i64 %141
  %143 = sext i32 %134 to i64
  %144 = sext i32 %135 to i64
  %145 = mul nsw i64 %144, %143
  %146 = mul i64 %140, %145
  %147 = add i64 %146, 15
  %148 = and i64 %147, -16
  %149 = udiv i64 %148, %140
  %150 = load i32, ptr %53, align 8
  %151 = icmp eq i32 %150, 4
  %spec.select = select i1 %151, i64 %145, i64 %149
  %152 = trunc i64 %spec.select to i32
  %153 = mul i32 %136, %152
  %154 = icmp sgt i32 %153, 0
  br i1 %154, label %.lr.ph.preheader, label %.preheader226

.lr.ph.preheader:                                 ; preds = %125
  %155 = mul i64 %138, %140
  %156 = mul i64 %155, %indvar
  %scevgep = getelementptr i8, ptr %137, i64 %156
  %157 = zext nneg i32 %153 to i64
  %158 = shl nuw nsw i64 %157, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %158, i1 false)
  br label %.preheader226

.preheader226:                                    ; preds = %.lr.ph.preheader, %125
  %159 = load i32, ptr %19, align 4
  %160 = icmp sgt i32 %159, 0
  br i1 %160, label %.preheader225.lr.ph, label %._crit_edge255

.preheader225.lr.ph:                              ; preds = %.preheader226
  %161 = mul i64 %140, %143
  %162 = load i32, ptr %13, align 8
  %163 = icmp sgt i32 %162, 0
  br i1 %163, label %.preheader225, label %._crit_edge255

.preheader225:                                    ; preds = %.preheader225.lr.ph, %._crit_edge244
  %164 = phi i32 [ %190, %._crit_edge244 ], [ %159, %.preheader225.lr.ph ]
  %165 = phi i32 [ %191, %._crit_edge244 ], [ %162, %.preheader225.lr.ph ]
  %.0154252 = phi i32 [ %192, %._crit_edge244 ], [ 0, %.preheader225.lr.ph ]
  %.0155251 = phi ptr [ %.1156.lcssa, %._crit_edge244 ], [ %133, %.preheader225.lr.ph ]
  %166 = icmp slt i32 %165, 1
  %brmerge = select i1 %166, i1 true, i1 %.not207235
  %brmerge273 = select i1 %brmerge, i1 true, i1 %.not208229
  br i1 %brmerge273, label %._crit_edge244, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader225, %._crit_edge239.split
  %.0153242 = phi i32 [ %187, %._crit_edge239.split ], [ 0, %.preheader225 ]
  %.1156241 = phi ptr [ %183, %._crit_edge239.split ], [ %.0155251, %.preheader225 ]
  %167 = load i32, ptr %17, align 4
  %168 = mul nsw i32 %167, %.0154252
  %169 = sext i32 %168 to i64
  %170 = mul i64 %161, %169
  %171 = getelementptr inbounds i8, ptr %142, i64 %170
  %172 = load i32, ptr %11, align 8
  %173 = mul nsw i32 %172, %.0153242
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds float, ptr %171, i64 %174
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %.0151238 = phi i32 [ 0, %.preheader.lr.ph ], [ %186, %._crit_edge ]
  %.0152237 = phi ptr [ %175, %.preheader.lr.ph ], [ %185, %._crit_edge ]
  %.2236 = phi ptr [ %.1156241, %.preheader.lr.ph ], [ %183, %._crit_edge ]
  br label %176

176:                                              ; preds = %.preheader, %176
  %.0232 = phi i32 [ 0, %.preheader ], [ %184, %176 ]
  %.1231 = phi ptr [ %.0152237, %.preheader ], [ %182, %176 ]
  %.3230 = phi ptr [ %.2236, %.preheader ], [ %183, %176 ]
  %177 = load float, ptr %.3230, align 4
  %178 = load float, ptr %.1231, align 4
  %179 = fadd fast float %178, %177
  store float %179, ptr %.1231, align 4
  %180 = load i32, ptr %40, align 8
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds float, ptr %.1231, i64 %181
  %183 = getelementptr inbounds nuw i8, ptr %.3230, i64 4
  %184 = add nuw i32 %.0232, 1
  %exitcond.not = icmp eq i32 %.0232, %42
  br i1 %exitcond.not, label %._crit_edge, label %176, !llvm.loop !4

._crit_edge:                                      ; preds = %176
  %185 = getelementptr inbounds float, ptr %182, i64 %123
  %186 = add nuw i32 %.0151238, 1
  %exitcond264.not = icmp eq i32 %.0151238, %46
  br i1 %exitcond264.not, label %._crit_edge239.split, label %.preheader, !llvm.loop !6

._crit_edge239.split:                             ; preds = %._crit_edge
  %187 = add nuw nsw i32 %.0153242, 1
  %188 = load i32, ptr %13, align 8
  %189 = icmp slt i32 %187, %188
  br i1 %189, label %.preheader.lr.ph, label %._crit_edge244.loopexit261, !llvm.loop !7

._crit_edge244.loopexit261:                       ; preds = %._crit_edge239.split
  %.pre267 = load i32, ptr %19, align 4
  br label %._crit_edge244

._crit_edge244:                                   ; preds = %.preheader225, %._crit_edge244.loopexit261
  %190 = phi i32 [ %164, %.preheader225 ], [ %.pre267, %._crit_edge244.loopexit261 ]
  %191 = phi i32 [ %165, %.preheader225 ], [ %188, %._crit_edge244.loopexit261 ]
  %.1156.lcssa = phi ptr [ %.0155251, %.preheader225 ], [ %183, %._crit_edge244.loopexit261 ]
  %192 = add nuw nsw i32 %.0154252, 1
  %193 = icmp slt i32 %192, %190
  br i1 %193, label %.preheader225, label %._crit_edge255, !llvm.loop !8

._crit_edge255:                                   ; preds = %._crit_edge244, %.preheader225.lr.ph, %.preheader226
  %indvar.next = add nuw nsw i64 %indvar, 1
  %exitcond266.not = icmp eq i64 %indvar.next, %wide.trip.count
  br i1 %exitcond266.not, label %._crit_edge259, label %125, !llvm.loop !10

._crit_edge259:                                   ; preds = %._crit_edge255, %116
  %194 = load i32, ptr %25, align 8
  %195 = icmp sgt i32 %194, 0
  %196 = load i32, ptr %28, align 4
  %197 = icmp sgt i32 %196, 0
  %or.cond218 = select i1 %195, i1 true, i1 %197
  %198 = load i32, ptr %33, align 8
  %199 = icmp sgt i32 %198, 0
  %or.cond220 = select i1 %or.cond218, i1 true, i1 %199
  %200 = load i32, ptr %36, align 4
  %201 = icmp sgt i32 %200, 0
  %or.cond222 = select i1 %or.cond220, i1 true, i1 %201
  br i1 %or.cond222, label %202, label %215

202:                                              ; preds = %._crit_edge259
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false)
  %203 = getelementptr inbounds nuw i8, ptr %6, i64 39
  store i8 0, ptr %203, align 1
  invoke void @_ZN4ncnn15copy_cut_borderERKNS_3MatERS0_iiiiRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %198, i32 noundef %200, i32 noundef %194, i32 noundef %196, ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %204 unwind label %63

204:                                              ; preds = %202
  %205 = load ptr, ptr %2, align 8
  %206 = icmp eq ptr %205, null
  br i1 %206, label %.critedge, label %207

207:                                              ; preds = %204
  %208 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %209 = load i64, ptr %208, align 8
  %210 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %211 = load i32, ptr %210, align 8
  %212 = sext i32 %211 to i64
  %213 = mul i64 %209, %212
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %.critedge, label %258

215:                                              ; preds = %._crit_edge259
  %216 = icmp eq ptr %2, %5
  br i1 %216, label %258, label %217

217:                                              ; preds = %215
  %218 = load ptr, ptr %49, align 8
  %.not200 = icmp eq ptr %218, null
  br i1 %.not200, label %221, label %219

219:                                              ; preds = %217
  %220 = atomicrmw add ptr %218, i32 1 acq_rel, align 4
  br label %221

221:                                              ; preds = %219, %217
  %222 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %223 = load ptr, ptr %222, align 8
  %.not201 = icmp eq ptr %223, null
  br i1 %.not201, label %237, label %224

224:                                              ; preds = %221
  %225 = atomicrmw add ptr %223, i32 -1 acq_rel, align 4
  %226 = icmp eq i32 %225, 1
  br i1 %226, label %227, label %237

227:                                              ; preds = %224
  %228 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %229 = load ptr, ptr %228, align 8
  %.not202 = icmp eq ptr %229, null
  %230 = load ptr, ptr %2, align 8
  br i1 %.not202, label %235, label %231

231:                                              ; preds = %227
  %232 = load ptr, ptr %229, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 24
  %234 = load ptr, ptr %233, align 8
  invoke void %234(ptr noundef nonnull align 8 dereferenceable(8) %229, ptr noundef %230)
          to label %237 unwind label %63

235:                                              ; preds = %227
  %.not203 = icmp eq ptr %230, null
  br i1 %.not203, label %237, label %236

236:                                              ; preds = %235
  call void @free(ptr noundef nonnull %230) #10
  br label %237

237:                                              ; preds = %231, %236, %235, %224, %221
  %238 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %239 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %240 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %241 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %242 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %243 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %244 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %245 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %246 = load ptr, ptr %5, align 8
  store ptr %246, ptr %2, align 8
  %247 = load ptr, ptr %49, align 8
  store ptr %247, ptr %222, align 8
  %248 = load i64, ptr %50, align 8
  store i64 %248, ptr %238, align 8
  %249 = load i32, ptr %51, align 8
  store i32 %249, ptr %239, align 8
  %250 = load ptr, ptr %52, align 8
  %251 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %250, ptr %251, align 8
  %252 = load i32, ptr %53, align 8
  store i32 %252, ptr %240, align 8
  %253 = load i32, ptr %54, align 4
  store i32 %253, ptr %241, align 4
  %254 = load i32, ptr %55, align 8
  store i32 %254, ptr %242, align 8
  %255 = load i32, ptr %56, align 4
  store i32 %255, ptr %243, align 4
  %256 = load i32, ptr %57, align 8
  store i32 %256, ptr %244, align 8
  %257 = load i64, ptr %58, align 8
  store i64 %257, ptr %245, align 8
  br label %258

258:                                              ; preds = %215, %237, %207
  br label %.critedge

.critedge:                                        ; preds = %207, %204, %110, %107, %258
  %.0160 = phi i32 [ 0, %258 ], [ -100, %107 ], [ -100, %110 ], [ -100, %204 ], [ -100, %207 ]
  %259 = load ptr, ptr %49, align 8
  %.not209 = icmp eq ptr %259, null
  br i1 %.not209, label %272, label %260

260:                                              ; preds = %.critedge
  %261 = atomicrmw add ptr %259, i32 -1 acq_rel, align 4
  %262 = icmp eq i32 %261, 1
  br i1 %262, label %263, label %272

263:                                              ; preds = %260
  %264 = load ptr, ptr %52, align 8
  %.not210 = icmp eq ptr %264, null
  %265 = load ptr, ptr %5, align 8
  br i1 %.not210, label %270, label %266

266:                                              ; preds = %263
  %267 = load ptr, ptr %264, align 8
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 24
  %269 = load ptr, ptr %268, align 8
  invoke void %269(ptr noundef nonnull align 8 dereferenceable(8) %264, ptr noundef %265)
          to label %272 unwind label %273

270:                                              ; preds = %263
  %.not211 = icmp eq ptr %265, null
  br i1 %.not211, label %272, label %271

271:                                              ; preds = %270
  call void @free(ptr noundef nonnull %265) #10
  br label %272

272:                                              ; preds = %266, %271, %270, %260, %.critedge
  ret i32 %.0160

273:                                              ; preds = %266
  %274 = landingpad { ptr, i32 }
          catch ptr null
  %275 = extractvalue { ptr, i32 } %274, 0
  call void @__clang_call_terminate(ptr %275) #11
  unreachable

276:                                              ; preds = %63
  %277 = atomicrmw add ptr %65, i32 -1 acq_rel, align 4
  %278 = icmp eq i32 %277, 1
  br i1 %278, label %279, label %288

279:                                              ; preds = %276
  %280 = load ptr, ptr %52, align 8
  %.not205 = icmp eq ptr %280, null
  %281 = load ptr, ptr %5, align 8
  br i1 %.not205, label %286, label %282

282:                                              ; preds = %279
  %283 = load ptr, ptr %280, align 8
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 24
  %285 = load ptr, ptr %284, align 8
  invoke void %285(ptr noundef nonnull align 8 dereferenceable(8) %280, ptr noundef %281)
          to label %288 unwind label %289

286:                                              ; preds = %279
  %.not206 = icmp eq ptr %281, null
  br i1 %.not206, label %288, label %287

287:                                              ; preds = %286
  call void @free(ptr noundef nonnull %281) #10
  br label %288

288:                                              ; preds = %282, %287, %286, %276, %63
  resume { ptr, i32 } %64

289:                                              ; preds = %282
  %290 = landingpad { ptr, i32 }
          catch ptr null
  %291 = extractvalue { ptr, i32 } %290, 0
  call void @__clang_call_terminate(ptr %291) #11
  unreachable
}

declare void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @_ZN4ncnn15copy_cut_borderERKNS_3MatERS0_iiiiRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn4FoldD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn4FoldD0Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) #10
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 256) #12
  ret void
}

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5, !9}
!9 = !{!"llvm.loop.unswitch.partial.disable"}
!10 = distinct !{!10, !5}

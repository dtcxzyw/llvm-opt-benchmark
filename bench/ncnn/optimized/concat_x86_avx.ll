; ModuleID = 'bench/ncnn/original/concat_x86_avx.ll'
source_filename = "bench/ncnn/original/concat_x86_avx.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }

$_ZN4ncnn14Concat_x86_avxD0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn14Concat_x86_avxE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn14Concat_x86_avxE, ptr @_ZN4ncnn5LayerD2Ev, ptr @_ZN4ncnn14Concat_x86_avxD0Ev, ptr @_ZN4ncnn6Concat10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn14Concat_x86_avx7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn14Concat_x86_avxE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn14Concat_x86_avxE, ptr @_ZTIN4ncnn6ConcatE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn14Concat_x86_avxE = hidden constant [24 x i8] c"N4ncnn14Concat_x86_avxE\00", align 1
@_ZTIN4ncnn6ConcatE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8

@_ZN4ncnn14Concat_x86_avxC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn14Concat_x86_avxC2Ev

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn14Concat_x86_avxD0Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) #7
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 216) #13
  ret void
}

declare noundef i32 @_ZN4ncnn6Concat10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(212), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn14Concat_x86_avx7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(212) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.ncnn::Mat", align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.ncnn::Mat", align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  %23 = load ptr, ptr %1, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %25 = load i32, ptr %24, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %27 = load i32, ptr %26, align 8, !tbaa !16
  %28 = icmp slt i32 %27, 0
  %29 = select i1 %28, i32 %25, i32 0
  %30 = add nsw i32 %29, %27
  %31 = icmp eq i32 %25, 1
  br i1 %31, label %32, label %.loopexit1217

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !30
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %36 = load i32, ptr %35, align 8, !tbaa !31
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !32
  %.not = icmp eq ptr %38, %23
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %32
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %23 to i64
  %41 = sub i64 %39, %40
  %42 = sdiv exact i64 %41, 72
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %32
  %.0499.lcssa = phi i32 [ 0, %32 ], [ %52, %.lr.ph ]
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 39
  %44 = load i8, ptr %43, align 1, !tbaa !33, !range !35, !noundef !36
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %54, label %61

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.04991221 = phi i32 [ %52, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.05021220 = phi i64 [ %53, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %46 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %23, i64 %.05021220
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 44
  %48 = load i32, ptr %47, align 4, !tbaa !37
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %50 = load i32, ptr %49, align 8, !tbaa !31
  %51 = mul nsw i32 %50, %48
  %52 = add nsw i32 %51, %.04991221
  %53 = add nuw i64 %.05021220, 1
  %exitcond.not = icmp eq i64 %53, %42
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !38

54:                                               ; preds = %._crit_edge
  %55 = and i32 %.0499.lcssa, 7
  %56 = icmp eq i32 %55, 0
  %57 = and i32 %.0499.lcssa, 3
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, i32 4, i32 1
  %60 = select i1 %56, i32 8, i32 %59
  br label %61

61:                                               ; preds = %54, %._crit_edge
  %.0503 = phi i32 [ %60, %54 ], [ 1, %._crit_edge ]
  %62 = sext i32 %36 to i64
  %63 = udiv i64 %34, %62
  %64 = zext nneg i32 %.0503 to i64
  %65 = mul i64 %63, %64
  %66 = load ptr, ptr %2, align 8, !tbaa !4
  %67 = sdiv i32 %.0499.lcssa, %.0503
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !40
  tail call void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %66, i32 noundef %67, i64 noundef %65, i32 noundef %.0503, ptr noundef %69)
  %70 = load ptr, ptr %66, align 8, !tbaa !41
  %71 = icmp eq ptr %70, null
  br i1 %71, label %.critedge, label %_ZNK4ncnn3Mat5emptyEv.exit

_ZNK4ncnn3Mat5emptyEv.exit:                       ; preds = %61
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 64
  %73 = load i64, ptr %72, align 8, !tbaa !42
  %74 = getelementptr inbounds nuw i8, ptr %66, i64 56
  %75 = load i32, ptr %74, align 8, !tbaa !43
  %76 = sext i32 %75 to i64
  %77 = mul i64 %73, %76
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %.critedge, label %.preheader1216

.preheader1216:                                   ; preds = %_ZNK4ncnn3Mat5emptyEv.exit
  %79 = load ptr, ptr %37, align 8, !tbaa !32
  %80 = load ptr, ptr %1, align 8, !tbaa !4
  %.not1395 = icmp eq ptr %79, %80
  br i1 %.not1395, label %.loopexit1217.thread, label %.lr.ph1224

.lr.ph1224:                                       ; preds = %.preheader1216, %.lr.ph1224
  %81 = phi ptr [ %98, %.lr.ph1224 ], [ %80, %.preheader1216 ]
  %.05131223 = phi ptr [ %95, %.lr.ph1224 ], [ %70, %.preheader1216 ]
  %.05161222 = phi i64 [ %96, %.lr.ph1224 ], [ 0, %.preheader1216 ]
  %82 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %81, i64 %.05161222
  %83 = load ptr, ptr %82, align 8, !tbaa !41
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 44
  %85 = load i32, ptr %84, align 4, !tbaa !37
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %88 = load i64, ptr %87, align 8, !tbaa !30
  %89 = mul i64 %88, %86
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.05131223, ptr align 4 %83, i64 %89, i1 false)
  %90 = load i32, ptr %84, align 4, !tbaa !37
  %91 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %92 = load i32, ptr %91, align 8, !tbaa !31
  %93 = mul nsw i32 %92, %90
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds float, ptr %.05131223, i64 %94
  %96 = add nuw i64 %.05161222, 1
  %97 = load ptr, ptr %37, align 8, !tbaa !32
  %98 = load ptr, ptr %1, align 8, !tbaa !4
  %99 = ptrtoint ptr %97 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = sdiv exact i64 %101, 72
  %103 = icmp ult i64 %96, %102
  br i1 %103, label %.lr.ph1224, label %.loopexit1217.thread, !llvm.loop !44

.loopexit1217.thread:                             ; preds = %.lr.ph1224, %.preheader1216
  %104 = icmp eq i32 %30, 0
  br label %417

.loopexit1217:                                    ; preds = %4
  %105 = icmp eq i32 %25, 2
  %106 = icmp eq i32 %30, 0
  %or.cond = select i1 %105, i1 %106, i1 false
  br i1 %or.cond, label %107, label %417

107:                                              ; preds = %.loopexit1217
  %108 = getelementptr inbounds nuw i8, ptr %23, i64 44
  %109 = load i32, ptr %108, align 4, !tbaa !37
  %110 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %111 = load i64, ptr %110, align 8, !tbaa !30
  %112 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %113 = load i32, ptr %112, align 8, !tbaa !31
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !32
  %.not1396 = icmp eq ptr %115, %23
  br i1 %.not1396, label %._crit_edge1231, label %.lr.ph1230.preheader

.lr.ph1230.preheader:                             ; preds = %107
  %116 = ptrtoint ptr %115 to i64
  %117 = ptrtoint ptr %23 to i64
  %118 = sub i64 %116, %117
  %119 = sdiv exact i64 %118, 72
  br label %.lr.ph1230

._crit_edge1231:                                  ; preds = %.lr.ph1230, %107
  %.01206.lcssa = phi i32 [ %113, %107 ], [ %.sroa.speculated1188, %.lr.ph1230 ]
  %.0.lcssa = phi i64 [ %111, %107 ], [ %.sroa.speculated1201, %.lr.ph1230 ]
  %.0517.lcssa = phi i32 [ 0, %107 ], [ %131, %.lr.ph1230 ]
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 39
  %121 = load i8, ptr %120, align 1, !tbaa !33, !range !35, !noundef !36
  %122 = trunc nuw i8 %121 to i1
  br i1 %122, label %133, label %140

.lr.ph1230:                                       ; preds = %.lr.ph1230.preheader, %.lr.ph1230
  %.05171228 = phi i32 [ %131, %.lr.ph1230 ], [ 0, %.lr.ph1230.preheader ]
  %.05201227 = phi i64 [ %132, %.lr.ph1230 ], [ 0, %.lr.ph1230.preheader ]
  %.01226 = phi i64 [ %.sroa.speculated1201, %.lr.ph1230 ], [ %111, %.lr.ph1230.preheader ]
  %.012061225 = phi i32 [ %.sroa.speculated1188, %.lr.ph1230 ], [ %113, %.lr.ph1230.preheader ]
  %123 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %23, i64 %.05201227
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %125 = load i64, ptr %124, align 8, !tbaa !45
  %.sroa.speculated1201 = tail call i64 @llvm.umin.i64(i64 %125, i64 %.01226)
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %127 = load i32, ptr %126, align 4, !tbaa !46
  %.sroa.speculated1188 = tail call i32 @llvm.smin.i32(i32 %127, i32 %.012061225)
  %128 = getelementptr inbounds nuw i8, ptr %123, i64 48
  %129 = load i32, ptr %128, align 8, !tbaa !47
  %130 = mul nsw i32 %129, %127
  %131 = add nsw i32 %130, %.05171228
  %132 = add nuw i64 %.05201227, 1
  %exitcond1425.not = icmp eq i64 %132, %119
  br i1 %exitcond1425.not, label %._crit_edge1231, label %.lr.ph1230, !llvm.loop !48

133:                                              ; preds = %._crit_edge1231
  %134 = and i32 %.0517.lcssa, 7
  %135 = icmp eq i32 %134, 0
  %136 = and i32 %.0517.lcssa, 3
  %137 = icmp eq i32 %136, 0
  %138 = select i1 %137, i32 4, i32 1
  %139 = select i1 %135, i32 8, i32 %138
  br label %140

140:                                              ; preds = %133, %._crit_edge1231
  %.0521 = phi i32 [ %139, %133 ], [ 1, %._crit_edge1231 ]
  %141 = sext i32 %.01206.lcssa to i64
  %142 = udiv i64 %.0.lcssa, %141
  %143 = zext nneg i32 %.0521 to i64
  %144 = mul i64 %142, %143
  %145 = load ptr, ptr %2, align 8, !tbaa !4
  %146 = sdiv i32 %.0517.lcssa, %.0521
  %147 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %148 = load ptr, ptr %147, align 8, !tbaa !40
  tail call void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %145, i32 noundef %109, i32 noundef %146, i64 noundef %144, i32 noundef %.0521, ptr noundef %148)
  %149 = load ptr, ptr %145, align 8, !tbaa !41
  %150 = icmp eq ptr %149, null
  br i1 %150, label %.critedge, label %_ZNK4ncnn3Mat5emptyEv.exit670

_ZNK4ncnn3Mat5emptyEv.exit670:                    ; preds = %140
  %151 = getelementptr inbounds nuw i8, ptr %145, i64 64
  %152 = load i64, ptr %151, align 8, !tbaa !42
  %153 = getelementptr inbounds nuw i8, ptr %145, i64 56
  %154 = load i32, ptr %153, align 8, !tbaa !43
  %155 = sext i32 %154 to i64
  %156 = mul i64 %152, %155
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %.critedge, label %158

158:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit670
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #7
  store ptr %149, ptr %5, align 8, !tbaa !41
  %159 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %160 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %161 = load ptr, ptr %160, align 8, !tbaa !49
  store ptr %161, ptr %159, align 8, !tbaa !49
  %162 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %163 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %164 = load i64, ptr %163, align 8, !tbaa !30
  store i64 %164, ptr %162, align 8, !tbaa !30
  %165 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %166 = getelementptr inbounds nuw i8, ptr %145, i64 24
  %167 = load i32, ptr %166, align 8, !tbaa !31
  store i32 %167, ptr %165, align 8, !tbaa !31
  %168 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %169 = getelementptr inbounds nuw i8, ptr %145, i64 32
  %170 = load ptr, ptr %169, align 8, !tbaa !50
  store ptr %170, ptr %168, align 8, !tbaa !50
  %171 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %172 = getelementptr inbounds nuw i8, ptr %145, i64 40
  %173 = load i32, ptr %172, align 8, !tbaa !10
  store i32 %173, ptr %171, align 8, !tbaa !10
  %174 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %175 = getelementptr inbounds nuw i8, ptr %145, i64 44
  %176 = load i32, ptr %175, align 4, !tbaa !37
  store i32 %176, ptr %174, align 4, !tbaa !37
  %177 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %178 = getelementptr inbounds nuw i8, ptr %145, i64 48
  %179 = load i32, ptr %178, align 8, !tbaa !47
  store i32 %179, ptr %177, align 8, !tbaa !47
  %180 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %181 = getelementptr inbounds nuw i8, ptr %145, i64 52
  %182 = load i32, ptr %181, align 4, !tbaa !51
  store i32 %182, ptr %180, align 4, !tbaa !51
  %183 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i32 %154, ptr %183, align 8, !tbaa !43
  %184 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 %152, ptr %184, align 8, !tbaa !42
  %.not.i734 = icmp eq ptr %161, null
  br i1 %.not.i734, label %_ZN4ncnn3Mat6addrefEv.exit735, label %185

185:                                              ; preds = %158
  %186 = atomicrmw add ptr %161, i32 1 acq_rel, align 4
  br label %_ZN4ncnn3Mat6addrefEv.exit735

_ZN4ncnn3Mat6addrefEv.exit735:                    ; preds = %158, %185
  %187 = icmp slt i32 %.01206.lcssa, %.0521
  br i1 %187, label %188, label %202

188:                                              ; preds = %_ZN4ncnn3Mat6addrefEv.exit735
  %189 = sdiv i32 %.0517.lcssa, %.01206.lcssa
  %190 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %191 = load ptr, ptr %190, align 8, !tbaa !52
  invoke void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %109, i32 noundef %189, i64 noundef %.0.lcssa, i32 noundef %.01206.lcssa, ptr noundef %191)
          to label %192 unwind label %200

192:                                              ; preds = %188
  %193 = load ptr, ptr %5, align 8, !tbaa !41
  %194 = icmp eq ptr %193, null
  br i1 %194, label %.critedge.critedge, label %_ZNK4ncnn3Mat5emptyEv.exit671

_ZNK4ncnn3Mat5emptyEv.exit671:                    ; preds = %192
  %195 = load i64, ptr %184, align 8, !tbaa !42
  %196 = load i32, ptr %183, align 8, !tbaa !43
  %197 = sext i32 %196 to i64
  %198 = mul i64 %195, %197
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %.critedge.critedge, label %202

200:                                              ; preds = %188
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %400

202:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit671, %_ZN4ncnn3Mat6addrefEv.exit735
  %203 = load ptr, ptr %114, align 8, !tbaa !32
  %204 = load ptr, ptr %1, align 8, !tbaa !4
  %.not1397 = icmp eq ptr %203, %204
  br i1 %.not1397, label %._crit_edge1286, label %.lr.ph1285

.lr.ph1285:                                       ; preds = %202
  %205 = load ptr, ptr %5, align 8, !tbaa !41
  %206 = icmp eq i32 %.01206.lcssa, 4
  %207 = shl i32 %109, 2
  %208 = sext i32 %207 to i64
  %209 = icmp sgt i32 %109, 0
  %210 = shl i32 %109, 3
  %211 = sext i32 %210 to i64
  %212 = icmp eq i32 %.01206.lcssa, 1
  %213 = sext i32 %109 to i64
  %214 = shl nsw i32 %109, 1
  %215 = sext i32 %214 to i64
  %216 = mul nsw i32 %109, 3
  %217 = sext i32 %216 to i64
  %218 = mul nsw i32 %109, 5
  %219 = sext i32 %218 to i64
  %220 = mul nsw i32 %109, 6
  %221 = sext i32 %220 to i64
  %222 = mul nsw i32 %109, 7
  %223 = sext i32 %222 to i64
  br label %226

._crit_edge1286:                                  ; preds = %373, %202
  br i1 %187, label %382, label %383

224:                                              ; preds = %382
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %400

226:                                              ; preds = %.lr.ph1285, %373
  %227 = phi ptr [ %204, %.lr.ph1285 ], [ %374, %373 ]
  %228 = phi ptr [ %203, %.lr.ph1285 ], [ %375, %373 ]
  %.05641283 = phi ptr [ %205, %.lr.ph1285 ], [ %.7571, %373 ]
  %.05831282 = phi i64 [ 0, %.lr.ph1285 ], [ %376, %373 ]
  %229 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %227, i64 %.05831282
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 24
  %231 = load i32, ptr %230, align 8, !tbaa !31
  %232 = icmp eq i32 %231, 8
  %or.cond9 = select i1 %232, i1 %206, i1 false
  br i1 %or.cond9, label %.preheader1214, label %.loopexit1215

.preheader1214:                                   ; preds = %226
  %233 = getelementptr inbounds nuw i8, ptr %229, i64 48
  %234 = load i32, ptr %233, align 8, !tbaa !47
  %235 = icmp sgt i32 %234, 0
  br i1 %235, label %.lr.ph1244, label %.loopexit1211

.lr.ph1244:                                       ; preds = %.preheader1214
  %236 = load ptr, ptr %229, align 8, !tbaa !41
  %237 = getelementptr inbounds nuw i8, ptr %229, i64 44
  %238 = load i32, ptr %237, align 4, !tbaa !37
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds nuw i8, ptr %229, i64 16
  %241 = load i64, ptr %240, align 8, !tbaa !30
  %factor.op.mul = mul i64 %241, %239
  br i1 %209, label %.lr.ph1240.us.preheader, label %.lr.ph1244.split.preheader

.lr.ph1244.split.preheader:                       ; preds = %.lr.ph1244
  %242 = add nsw i32 %234, -1
  %243 = zext nneg i32 %242 to i64
  %244 = shl nuw nsw i64 %243, 2
  %245 = add nuw nsw i64 %244, 4
  %246 = mul i64 %245, %211
  %scevgep = getelementptr i8, ptr %.05641283, i64 %246
  br label %.loopexit1211

.lr.ph1240.us.preheader:                          ; preds = %.lr.ph1244
  %wide.trip.count = zext nneg i32 %234 to i64
  br label %.lr.ph1240.us

.lr.ph1240.us:                                    ; preds = %.lr.ph1240.us.preheader, %._crit_edge1241.us
  %indvars.iv = phi i64 [ 0, %.lr.ph1240.us.preheader ], [ %indvars.iv.next, %._crit_edge1241.us ]
  %.25661243.us = phi ptr [ %.05641283, %.lr.ph1240.us.preheader ], [ %275, %._crit_edge1241.us ]
  %.reass.us = mul i64 %factor.op.mul, %indvars.iv
  %247 = getelementptr inbounds nuw i8, ptr %236, i64 %.reass.us
  %248 = getelementptr inbounds nuw float, ptr %.25661243.us, i64 %208
  br label %249

249:                                              ; preds = %.lr.ph1240.us, %249
  %.05901238.us = phi ptr [ %247, %.lr.ph1240.us ], [ %273, %249 ]
  %.06001237.us = phi ptr [ %.25661243.us, %.lr.ph1240.us ], [ %271, %249 ]
  %.06011236.us = phi ptr [ %248, %.lr.ph1240.us ], [ %272, %249 ]
  %.06031235.us = phi i32 [ 0, %.lr.ph1240.us ], [ %274, %249 ]
  %250 = load float, ptr %.05901238.us, align 4, !tbaa !53
  store float %250, ptr %.06001237.us, align 4, !tbaa !53
  %251 = getelementptr inbounds nuw i8, ptr %.05901238.us, i64 4
  %252 = load float, ptr %251, align 4, !tbaa !53
  %253 = getelementptr inbounds nuw i8, ptr %.06001237.us, i64 4
  store float %252, ptr %253, align 4, !tbaa !53
  %254 = getelementptr inbounds nuw i8, ptr %.05901238.us, i64 8
  %255 = load float, ptr %254, align 4, !tbaa !53
  %256 = getelementptr inbounds nuw i8, ptr %.06001237.us, i64 8
  store float %255, ptr %256, align 4, !tbaa !53
  %257 = getelementptr inbounds nuw i8, ptr %.05901238.us, i64 12
  %258 = load float, ptr %257, align 4, !tbaa !53
  %259 = getelementptr inbounds nuw i8, ptr %.06001237.us, i64 12
  store float %258, ptr %259, align 4, !tbaa !53
  %260 = getelementptr inbounds nuw i8, ptr %.05901238.us, i64 16
  %261 = load float, ptr %260, align 4, !tbaa !53
  store float %261, ptr %.06011236.us, align 4, !tbaa !53
  %262 = getelementptr inbounds nuw i8, ptr %.05901238.us, i64 20
  %263 = load float, ptr %262, align 4, !tbaa !53
  %264 = getelementptr inbounds nuw i8, ptr %.06011236.us, i64 4
  store float %263, ptr %264, align 4, !tbaa !53
  %265 = getelementptr inbounds nuw i8, ptr %.05901238.us, i64 24
  %266 = load float, ptr %265, align 4, !tbaa !53
  %267 = getelementptr inbounds nuw i8, ptr %.06011236.us, i64 8
  store float %266, ptr %267, align 4, !tbaa !53
  %268 = getelementptr inbounds nuw i8, ptr %.05901238.us, i64 28
  %269 = load float, ptr %268, align 4, !tbaa !53
  %270 = getelementptr inbounds nuw i8, ptr %.06011236.us, i64 12
  store float %269, ptr %270, align 4, !tbaa !53
  %271 = getelementptr inbounds nuw i8, ptr %.06001237.us, i64 16
  %272 = getelementptr inbounds nuw i8, ptr %.06011236.us, i64 16
  %273 = getelementptr inbounds nuw i8, ptr %.05901238.us, i64 32
  %274 = add nuw nsw i32 %.06031235.us, 1
  %exitcond1426.not = icmp eq i32 %274, %109
  br i1 %exitcond1426.not, label %._crit_edge1241.us, label %249, !llvm.loop !55

._crit_edge1241.us:                               ; preds = %249
  %275 = getelementptr inbounds nuw float, ptr %.25661243.us, i64 %211
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond1428.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond1428.not, label %.loopexit1215, label %.lr.ph1240.us, !llvm.loop !56

.loopexit1215:                                    ; preds = %._crit_edge1241.us, %226
  %.1565 = phi ptr [ %.05641283, %226 ], [ %275, %._crit_edge1241.us ]
  %or.cond11 = select i1 %232, i1 %212, i1 false
  br i1 %or.cond11, label %.preheader1212, label %.loopexit1213

.preheader1212:                                   ; preds = %.loopexit1215
  %276 = getelementptr inbounds nuw i8, ptr %229, i64 48
  %277 = load i32, ptr %276, align 8, !tbaa !47
  %278 = icmp sgt i32 %277, 0
  br i1 %278, label %.lr.ph1261, label %.loopexit1211

.lr.ph1261:                                       ; preds = %.preheader1212
  %279 = load ptr, ptr %229, align 8, !tbaa !41
  %280 = getelementptr inbounds nuw i8, ptr %229, i64 44
  %281 = load i32, ptr %280, align 4, !tbaa !37
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds nuw i8, ptr %229, i64 16
  %284 = load i64, ptr %283, align 8, !tbaa !30
  %factor.op.mul1263 = mul i64 %284, %282
  br i1 %209, label %.lr.ph1257.us.preheader, label %.lr.ph1261.split.preheader

.lr.ph1261.split.preheader:                       ; preds = %.lr.ph1261
  %285 = add nsw i32 %277, -1
  %286 = zext nneg i32 %285 to i64
  %287 = shl nuw nsw i64 %286, 2
  %288 = add nuw nsw i64 %287, 4
  %289 = mul i64 %288, %211
  %scevgep1429 = getelementptr i8, ptr %.1565, i64 %289
  br label %.loopexit1211

.lr.ph1257.us.preheader:                          ; preds = %.lr.ph1261
  %wide.trip.count1434 = zext nneg i32 %277 to i64
  br label %.lr.ph1257.us

.lr.ph1257.us:                                    ; preds = %.lr.ph1257.us.preheader, %._crit_edge1258.us
  %indvars.iv1431 = phi i64 [ 0, %.lr.ph1257.us.preheader ], [ %indvars.iv.next1432, %._crit_edge1258.us ]
  %.45681260.us = phi ptr [ %.1565, %.lr.ph1257.us.preheader ], [ %324, %._crit_edge1258.us ]
  %.reass.us1264 = mul i64 %factor.op.mul1263, %indvars.iv1431
  %290 = getelementptr inbounds nuw i8, ptr %279, i64 %.reass.us1264
  %291 = getelementptr inbounds nuw float, ptr %.45681260.us, i64 %213
  %292 = getelementptr inbounds nuw float, ptr %.45681260.us, i64 %215
  %293 = getelementptr inbounds nuw float, ptr %.45681260.us, i64 %217
  %294 = getelementptr inbounds nuw float, ptr %.45681260.us, i64 %208
  %295 = getelementptr inbounds nuw float, ptr %.45681260.us, i64 %219
  %296 = getelementptr inbounds nuw float, ptr %.45681260.us, i64 %221
  %297 = getelementptr inbounds nuw float, ptr %.45681260.us, i64 %223
  br label %298

298:                                              ; preds = %.lr.ph1257.us, %298
  %.06071255.us = phi ptr [ %290, %.lr.ph1257.us ], [ %322, %298 ]
  %.06081254.us = phi ptr [ %.45681260.us, %.lr.ph1257.us ], [ %300, %298 ]
  %.06091253.us = phi ptr [ %291, %.lr.ph1257.us ], [ %303, %298 ]
  %.06101252.us = phi ptr [ %292, %.lr.ph1257.us ], [ %306, %298 ]
  %.06131251.us = phi ptr [ %293, %.lr.ph1257.us ], [ %309, %298 ]
  %.06141250.us = phi ptr [ %294, %.lr.ph1257.us ], [ %312, %298 ]
  %.06221249.us = phi i32 [ 0, %.lr.ph1257.us ], [ %323, %298 ]
  %.06231248.us = phi ptr [ %297, %.lr.ph1257.us ], [ %321, %298 ]
  %.06241247.us = phi ptr [ %296, %.lr.ph1257.us ], [ %318, %298 ]
  %.06251246.us = phi ptr [ %295, %.lr.ph1257.us ], [ %315, %298 ]
  %299 = load float, ptr %.06071255.us, align 4, !tbaa !53
  %300 = getelementptr inbounds nuw i8, ptr %.06081254.us, i64 4
  store float %299, ptr %.06081254.us, align 4, !tbaa !53
  %301 = getelementptr inbounds nuw i8, ptr %.06071255.us, i64 4
  %302 = load float, ptr %301, align 4, !tbaa !53
  %303 = getelementptr inbounds nuw i8, ptr %.06091253.us, i64 4
  store float %302, ptr %.06091253.us, align 4, !tbaa !53
  %304 = getelementptr inbounds nuw i8, ptr %.06071255.us, i64 8
  %305 = load float, ptr %304, align 4, !tbaa !53
  %306 = getelementptr inbounds nuw i8, ptr %.06101252.us, i64 4
  store float %305, ptr %.06101252.us, align 4, !tbaa !53
  %307 = getelementptr inbounds nuw i8, ptr %.06071255.us, i64 12
  %308 = load float, ptr %307, align 4, !tbaa !53
  %309 = getelementptr inbounds nuw i8, ptr %.06131251.us, i64 4
  store float %308, ptr %.06131251.us, align 4, !tbaa !53
  %310 = getelementptr inbounds nuw i8, ptr %.06071255.us, i64 16
  %311 = load float, ptr %310, align 4, !tbaa !53
  %312 = getelementptr inbounds nuw i8, ptr %.06141250.us, i64 4
  store float %311, ptr %.06141250.us, align 4, !tbaa !53
  %313 = getelementptr inbounds nuw i8, ptr %.06071255.us, i64 20
  %314 = load float, ptr %313, align 4, !tbaa !53
  %315 = getelementptr inbounds nuw i8, ptr %.06251246.us, i64 4
  store float %314, ptr %.06251246.us, align 4, !tbaa !53
  %316 = getelementptr inbounds nuw i8, ptr %.06071255.us, i64 24
  %317 = load float, ptr %316, align 4, !tbaa !53
  %318 = getelementptr inbounds nuw i8, ptr %.06241247.us, i64 4
  store float %317, ptr %.06241247.us, align 4, !tbaa !53
  %319 = getelementptr inbounds nuw i8, ptr %.06071255.us, i64 28
  %320 = load float, ptr %319, align 4, !tbaa !53
  %321 = getelementptr inbounds nuw i8, ptr %.06231248.us, i64 4
  store float %320, ptr %.06231248.us, align 4, !tbaa !53
  %322 = getelementptr inbounds nuw i8, ptr %.06071255.us, i64 32
  %323 = add nuw nsw i32 %.06221249.us, 1
  %exitcond1430.not = icmp eq i32 %323, %109
  br i1 %exitcond1430.not, label %._crit_edge1258.us, label %298, !llvm.loop !58

._crit_edge1258.us:                               ; preds = %298
  %324 = getelementptr inbounds nuw float, ptr %.45681260.us, i64 %211
  %indvars.iv.next1432 = add nuw nsw i64 %indvars.iv1431, 1
  %exitcond1435.not = icmp eq i64 %indvars.iv.next1432, %wide.trip.count1434
  br i1 %exitcond1435.not, label %.loopexit1213, label %.lr.ph1257.us, !llvm.loop !59

.loopexit1213:                                    ; preds = %._crit_edge1258.us, %.loopexit1215
  %.3567 = phi ptr [ %.1565, %.loopexit1215 ], [ %324, %._crit_edge1258.us ]
  %325 = icmp eq i32 %231, 4
  %or.cond13 = select i1 %325, i1 %212, i1 false
  br i1 %or.cond13, label %.preheader, label %.loopexit1211

.preheader:                                       ; preds = %.loopexit1213
  %326 = getelementptr inbounds nuw i8, ptr %229, i64 48
  %327 = load i32, ptr %326, align 8, !tbaa !47
  %328 = icmp sgt i32 %327, 0
  br i1 %328, label %.lr.ph1277, label %.loopexit1211

.lr.ph1277:                                       ; preds = %.preheader
  %329 = load ptr, ptr %229, align 8, !tbaa !41
  %330 = getelementptr inbounds nuw i8, ptr %229, i64 44
  %331 = load i32, ptr %330, align 4, !tbaa !37
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds nuw i8, ptr %229, i64 16
  %334 = load i64, ptr %333, align 8, !tbaa !30
  %factor.op.mul1279 = mul i64 %334, %332
  br i1 %209, label %.lr.ph1273.us.preheader, label %.lr.ph1277.split.preheader

.lr.ph1277.split.preheader:                       ; preds = %.lr.ph1277
  %335 = add nsw i32 %327, -1
  %336 = zext nneg i32 %335 to i64
  %337 = shl nuw nsw i64 %336, 2
  %338 = add nuw nsw i64 %337, 4
  %339 = mul i64 %338, %208
  %scevgep1436 = getelementptr i8, ptr %.3567, i64 %339
  br label %.loopexit1211

.lr.ph1273.us.preheader:                          ; preds = %.lr.ph1277
  %wide.trip.count1441 = zext nneg i32 %327 to i64
  br label %.lr.ph1273.us

.lr.ph1273.us:                                    ; preds = %.lr.ph1273.us.preheader, %._crit_edge1274.us
  %indvars.iv1438 = phi i64 [ 0, %.lr.ph1273.us.preheader ], [ %indvars.iv.next1439, %._crit_edge1274.us ]
  %.65701276.us = phi ptr [ %.3567, %.lr.ph1273.us.preheader ], [ %358, %._crit_edge1274.us ]
  %.reass.us1280 = mul i64 %factor.op.mul1279, %indvars.iv1438
  %340 = getelementptr inbounds nuw i8, ptr %329, i64 %.reass.us1280
  %341 = getelementptr inbounds nuw float, ptr %.65701276.us, i64 %213
  %342 = getelementptr inbounds nuw float, ptr %.65701276.us, i64 %215
  %343 = getelementptr inbounds nuw float, ptr %.65701276.us, i64 %217
  br label %344

344:                                              ; preds = %.lr.ph1273.us, %344
  %.06151271.us = phi i32 [ 0, %.lr.ph1273.us ], [ %357, %344 ]
  %.06161270.us = phi ptr [ %343, %.lr.ph1273.us ], [ %355, %344 ]
  %.06171269.us = phi ptr [ %342, %.lr.ph1273.us ], [ %352, %344 ]
  %.06181268.us = phi ptr [ %341, %.lr.ph1273.us ], [ %349, %344 ]
  %.06191267.us = phi ptr [ %.65701276.us, %.lr.ph1273.us ], [ %346, %344 ]
  %.06201266.us = phi ptr [ %340, %.lr.ph1273.us ], [ %356, %344 ]
  %345 = load float, ptr %.06201266.us, align 4, !tbaa !53
  %346 = getelementptr inbounds nuw i8, ptr %.06191267.us, i64 4
  store float %345, ptr %.06191267.us, align 4, !tbaa !53
  %347 = getelementptr inbounds nuw i8, ptr %.06201266.us, i64 4
  %348 = load float, ptr %347, align 4, !tbaa !53
  %349 = getelementptr inbounds nuw i8, ptr %.06181268.us, i64 4
  store float %348, ptr %.06181268.us, align 4, !tbaa !53
  %350 = getelementptr inbounds nuw i8, ptr %.06201266.us, i64 8
  %351 = load float, ptr %350, align 4, !tbaa !53
  %352 = getelementptr inbounds nuw i8, ptr %.06171269.us, i64 4
  store float %351, ptr %.06171269.us, align 4, !tbaa !53
  %353 = getelementptr inbounds nuw i8, ptr %.06201266.us, i64 12
  %354 = load float, ptr %353, align 4, !tbaa !53
  %355 = getelementptr inbounds nuw i8, ptr %.06161270.us, i64 4
  store float %354, ptr %.06161270.us, align 4, !tbaa !53
  %356 = getelementptr inbounds nuw i8, ptr %.06201266.us, i64 16
  %357 = add nuw nsw i32 %.06151271.us, 1
  %exitcond1437.not = icmp eq i32 %357, %109
  br i1 %exitcond1437.not, label %._crit_edge1274.us, label %344, !llvm.loop !60

._crit_edge1274.us:                               ; preds = %344
  %358 = getelementptr inbounds nuw float, ptr %.65701276.us, i64 %208
  %indvars.iv.next1439 = add nuw nsw i64 %indvars.iv1438, 1
  %exitcond1442.not = icmp eq i64 %indvars.iv.next1439, %wide.trip.count1441
  br i1 %exitcond1442.not, label %.loopexit1211, label %.lr.ph1273.us, !llvm.loop !61

.loopexit1211:                                    ; preds = %._crit_edge1274.us, %.preheader1214, %.lr.ph1244.split.preheader, %.preheader1212, %.lr.ph1261.split.preheader, %.lr.ph1277.split.preheader, %.preheader, %.loopexit1213
  %.5569 = phi ptr [ %.3567, %.loopexit1213 ], [ %.3567, %.preheader ], [ %scevgep1436, %.lr.ph1277.split.preheader ], [ %scevgep1429, %.lr.ph1261.split.preheader ], [ %.1565, %.preheader1212 ], [ %scevgep, %.lr.ph1244.split.preheader ], [ %.05641283, %.preheader1214 ], [ %358, %._crit_edge1274.us ]
  %359 = icmp eq i32 %231, %.01206.lcssa
  br i1 %359, label %360, label %373

360:                                              ; preds = %.loopexit1211
  %361 = getelementptr inbounds nuw i8, ptr %229, i64 48
  %362 = load i32, ptr %361, align 8, !tbaa !47
  %363 = mul nsw i32 %362, %109
  %364 = load ptr, ptr %229, align 8, !tbaa !41
  %365 = sext i32 %363 to i64
  %366 = getelementptr inbounds nuw i8, ptr %229, i64 16
  %367 = load i64, ptr %366, align 8, !tbaa !30
  %368 = mul i64 %367, %365
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.5569, ptr align 4 %364, i64 %368, i1 false)
  %369 = load i32, ptr %230, align 8, !tbaa !31
  %370 = mul nsw i32 %369, %363
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds float, ptr %.5569, i64 %371
  %.pre = load ptr, ptr %114, align 8, !tbaa !32
  %.pre1483 = load ptr, ptr %1, align 8, !tbaa !4
  br label %373

373:                                              ; preds = %360, %.loopexit1211
  %374 = phi ptr [ %.pre1483, %360 ], [ %227, %.loopexit1211 ]
  %375 = phi ptr [ %.pre, %360 ], [ %228, %.loopexit1211 ]
  %.7571 = phi ptr [ %372, %360 ], [ %.5569, %.loopexit1211 ]
  %376 = add nuw i64 %.05831282, 1
  %377 = ptrtoint ptr %375 to i64
  %378 = ptrtoint ptr %374 to i64
  %379 = sub i64 %377, %378
  %380 = sdiv exact i64 %379, 72
  %381 = icmp ult i64 %376, %380
  br i1 %381, label %226, label %._crit_edge1286, !llvm.loop !62

382:                                              ; preds = %._crit_edge1286
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %145, i32 noundef %.0521, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %383 unwind label %224

383:                                              ; preds = %._crit_edge1286, %382
  %384 = load ptr, ptr %159, align 8, !tbaa !49
  %.not.i818 = icmp eq ptr %384, null
  br i1 %.not.i818, label %_ZN4ncnn3MatD2Ev.exit679, label %385

385:                                              ; preds = %383
  %386 = atomicrmw add ptr %384, i32 -1 acq_rel, align 4
  %387 = icmp eq i32 %386, 1
  br i1 %387, label %388, label %_ZN4ncnn3MatD2Ev.exit679

388:                                              ; preds = %385
  %389 = load ptr, ptr %168, align 8, !tbaa !50
  %.not3.i819 = icmp eq ptr %389, null
  %390 = load ptr, ptr %5, align 8, !tbaa !41
  br i1 %.not3.i819, label %395, label %391

391:                                              ; preds = %388
  %392 = load ptr, ptr %389, align 8, !tbaa !63
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 24
  %394 = load ptr, ptr %393, align 8
  invoke void %394(ptr noundef nonnull align 8 dereferenceable(8) %389, ptr noundef %390)
          to label %_ZN4ncnn3MatD2Ev.exit679 unwind label %397

395:                                              ; preds = %388
  %.not.i833 = icmp eq ptr %390, null
  br i1 %.not.i833, label %_ZN4ncnn3MatD2Ev.exit679, label %396

396:                                              ; preds = %395
  call void @free(ptr noundef nonnull %390) #7
  br label %_ZN4ncnn3MatD2Ev.exit679

397:                                              ; preds = %391
  %398 = landingpad { ptr, i32 }
          catch ptr null
  %399 = extractvalue { ptr, i32 } %398, 0
  call void @__clang_call_terminate(ptr %399) #14
  unreachable

_ZN4ncnn3MatD2Ev.exit679:                         ; preds = %385, %383, %391, %395, %396
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #7
  br label %417

400:                                              ; preds = %224, %200
  %.pn = phi { ptr, i32 } [ %225, %224 ], [ %201, %200 ]
  %401 = load ptr, ptr %159, align 8, !tbaa !49
  %.not.i814 = icmp eq ptr %401, null
  br i1 %.not.i814, label %_ZN4ncnn3MatD2Ev.exit680, label %402

402:                                              ; preds = %400
  %403 = atomicrmw add ptr %401, i32 -1 acq_rel, align 4
  %404 = icmp eq i32 %403, 1
  br i1 %404, label %405, label %_ZN4ncnn3MatD2Ev.exit680

405:                                              ; preds = %402
  %406 = load ptr, ptr %168, align 8, !tbaa !50
  %.not3.i815 = icmp eq ptr %406, null
  %407 = load ptr, ptr %5, align 8, !tbaa !41
  br i1 %.not3.i815, label %412, label %408

408:                                              ; preds = %405
  %409 = load ptr, ptr %406, align 8, !tbaa !63
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 24
  %411 = load ptr, ptr %410, align 8
  invoke void %411(ptr noundef nonnull align 8 dereferenceable(8) %406, ptr noundef %407)
          to label %_ZN4ncnn3MatD2Ev.exit680 unwind label %414

412:                                              ; preds = %405
  %.not.i835 = icmp eq ptr %407, null
  br i1 %.not.i835, label %_ZN4ncnn3MatD2Ev.exit680, label %413

413:                                              ; preds = %412
  call void @free(ptr noundef nonnull %407) #7
  br label %_ZN4ncnn3MatD2Ev.exit680

414:                                              ; preds = %408
  %415 = landingpad { ptr, i32 }
          catch ptr null
  %416 = extractvalue { ptr, i32 } %415, 0
  call void @__clang_call_terminate(ptr %416) #14
  unreachable

_ZN4ncnn3MatD2Ev.exit680:                         ; preds = %402, %400, %408, %412, %413
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #7
  br label %950

417:                                              ; preds = %.loopexit1217.thread, %_ZN4ncnn3MatD2Ev.exit679, %.loopexit1217
  %418 = phi i1 [ %104, %.loopexit1217.thread ], [ %106, %_ZN4ncnn3MatD2Ev.exit679 ], [ %106, %.loopexit1217 ]
  %419 = phi i1 [ false, %.loopexit1217.thread ], [ %105, %_ZN4ncnn3MatD2Ev.exit679 ], [ %105, %.loopexit1217 ]
  %420 = icmp eq i32 %30, 1
  %or.cond15 = select i1 %419, i1 %420, i1 false
  br i1 %or.cond15, label %421, label %454

421:                                              ; preds = %417
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #7
  %422 = load ptr, ptr %1, align 8, !tbaa !4
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 48
  %424 = load i32, ptr %423, align 8, !tbaa !47
  store i32 %424, ptr %6, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #7
  %425 = getelementptr inbounds nuw i8, ptr %422, i64 16
  %426 = load i64, ptr %425, align 8, !tbaa !30
  store i64 %426, ptr %7, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #7
  %427 = getelementptr inbounds nuw i8, ptr %422, i64 24
  %428 = load i32, ptr %427, align 8, !tbaa !31
  store i32 %428, ptr %8, align 4, !tbaa !46
  %429 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %430 = load ptr, ptr %429, align 8, !tbaa !32
  %.not1398 = icmp eq ptr %430, %422
  br i1 %.not1398, label %._crit_edge1291, label %.lr.ph1290.preheader

.lr.ph1290.preheader:                             ; preds = %421
  %431 = ptrtoint ptr %430 to i64
  %432 = ptrtoint ptr %422 to i64
  %433 = sub i64 %431, %432
  %434 = sdiv exact i64 %433, 72
  br label %.lr.ph1290

._crit_edge1291:                                  ; preds = %.lr.ph1290, %421
  %.0612.lcssa = phi i32 [ 0, %421 ], [ %449, %.lr.ph1290 ]
  %435 = load ptr, ptr %2, align 8, !tbaa !4
  %436 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %437 = load ptr, ptr %436, align 8, !tbaa !40
  call void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %435, i32 noundef %.0612.lcssa, i32 noundef %424, i64 noundef %426, i32 noundef %428, ptr noundef %437)
  %438 = load ptr, ptr %435, align 8, !tbaa !41
  %439 = icmp eq ptr %438, null
  br i1 %439, label %.critedge656, label %_ZNK4ncnn3Mat5emptyEv.exit672

_ZNK4ncnn3Mat5emptyEv.exit672:                    ; preds = %._crit_edge1291
  %440 = getelementptr inbounds nuw i8, ptr %435, i64 64
  %441 = load i64, ptr %440, align 8, !tbaa !42
  %442 = getelementptr inbounds nuw i8, ptr %435, i64 56
  %443 = load i32, ptr %442, align 8, !tbaa !43
  %444 = sext i32 %443 to i64
  %445 = mul i64 %441, %444
  %446 = icmp eq i64 %445, 0
  br i1 %446, label %.critedge656, label %451

.lr.ph1290:                                       ; preds = %.lr.ph1290.preheader, %.lr.ph1290
  %.06111288 = phi i64 [ %450, %.lr.ph1290 ], [ 0, %.lr.ph1290.preheader ]
  %.06121287 = phi i32 [ %449, %.lr.ph1290 ], [ 0, %.lr.ph1290.preheader ]
  %447 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %422, i64 %.06111288, i32 6
  %448 = load i32, ptr %447, align 4, !tbaa !37
  %449 = add nsw i32 %448, %.06121287
  %450 = add nuw i64 %.06111288, 1
  %exitcond1444.not = icmp eq i64 %450, %434
  br i1 %exitcond1444.not, label %._crit_edge1291, label %.lr.ph1290, !llvm.loop !65

451:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit672
  %452 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %453 = load i32, ptr %452, align 4, !tbaa !66
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %22, i32 %453)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZNK4ncnn14Concat_x86_avx7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined, ptr nonnull %6, ptr nonnull %435, ptr nonnull %1, ptr nonnull %7, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #7
  br label %454

454:                                              ; preds = %451, %417
  %455 = icmp eq i32 %25, 3
  %456 = icmp eq i32 %25, 4
  %457 = add i32 %25, -3
  %or.cond17 = icmp ult i32 %457, 2
  %or.cond19 = select i1 %or.cond17, i1 %418, i1 false
  br i1 %or.cond19, label %458, label %801

458:                                              ; preds = %454
  %459 = load ptr, ptr %1, align 8, !tbaa !4
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 44
  %461 = load i32, ptr %460, align 4, !tbaa !37
  %462 = getelementptr inbounds nuw i8, ptr %459, i64 48
  %463 = load i32, ptr %462, align 8, !tbaa !47
  %464 = getelementptr inbounds nuw i8, ptr %459, i64 52
  %465 = load i32, ptr %464, align 4, !tbaa !51
  %466 = getelementptr inbounds nuw i8, ptr %459, i64 16
  %467 = load i64, ptr %466, align 8, !tbaa !30
  %468 = getelementptr inbounds nuw i8, ptr %459, i64 24
  %469 = load i32, ptr %468, align 8, !tbaa !31
  %470 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %471 = load ptr, ptr %470, align 8, !tbaa !32
  %.not1399 = icmp eq ptr %471, %459
  br i1 %.not1399, label %._crit_edge1299, label %.lr.ph1298.preheader

.lr.ph1298.preheader:                             ; preds = %458
  %472 = ptrtoint ptr %471 to i64
  %473 = ptrtoint ptr %459 to i64
  %474 = sub i64 %472, %473
  %475 = sdiv exact i64 %474, 72
  br label %.lr.ph1298

._crit_edge1299:                                  ; preds = %.lr.ph1298, %458
  %.01208.lcssa = phi i32 [ %469, %458 ], [ %.sroa.speculated, %.lr.ph1298 ]
  %.01207.lcssa = phi i64 [ %467, %458 ], [ %.sroa.speculated1175, %.lr.ph1298 ]
  %.0605.lcssa = phi i32 [ 0, %458 ], [ %487, %.lr.ph1298 ]
  %476 = getelementptr inbounds nuw i8, ptr %3, i64 39
  %477 = load i8, ptr %476, align 1, !tbaa !33, !range !35, !noundef !36
  %478 = trunc nuw i8 %477 to i1
  br i1 %478, label %489, label %496

.lr.ph1298:                                       ; preds = %.lr.ph1298.preheader, %.lr.ph1298
  %.06041296 = phi i64 [ %488, %.lr.ph1298 ], [ 0, %.lr.ph1298.preheader ]
  %.06051295 = phi i32 [ %487, %.lr.ph1298 ], [ 0, %.lr.ph1298.preheader ]
  %.012071294 = phi i64 [ %.sroa.speculated1175, %.lr.ph1298 ], [ %467, %.lr.ph1298.preheader ]
  %.012081293 = phi i32 [ %.sroa.speculated, %.lr.ph1298 ], [ %469, %.lr.ph1298.preheader ]
  %479 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %459, i64 %.06041296
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 16
  %481 = load i64, ptr %480, align 8, !tbaa !45
  %.sroa.speculated1175 = call i64 @llvm.umin.i64(i64 %481, i64 %.012071294)
  %482 = getelementptr inbounds nuw i8, ptr %479, i64 24
  %483 = load i32, ptr %482, align 4, !tbaa !46
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %483, i32 %.012081293)
  %484 = getelementptr inbounds nuw i8, ptr %479, i64 56
  %485 = load i32, ptr %484, align 8, !tbaa !43
  %486 = mul nsw i32 %485, %483
  %487 = add nsw i32 %486, %.06051295
  %488 = add nuw i64 %.06041296, 1
  %exitcond1446.not = icmp eq i64 %488, %475
  br i1 %exitcond1446.not, label %._crit_edge1299, label %.lr.ph1298, !llvm.loop !67

489:                                              ; preds = %._crit_edge1299
  %490 = and i32 %.0605.lcssa, 7
  %491 = icmp eq i32 %490, 0
  %492 = and i32 %.0605.lcssa, 3
  %493 = icmp eq i32 %492, 0
  %494 = select i1 %493, i32 4, i32 1
  %495 = select i1 %491, i32 8, i32 %494
  br label %496

496:                                              ; preds = %489, %._crit_edge1299
  %.0602 = phi i32 [ %495, %489 ], [ 1, %._crit_edge1299 ]
  %497 = sext i32 %.01208.lcssa to i64
  %498 = udiv i64 %.01207.lcssa, %497
  %499 = zext nneg i32 %.0602 to i64
  %500 = mul i64 %498, %499
  %501 = load ptr, ptr %2, align 8, !tbaa !4
  %502 = sdiv i32 %.0605.lcssa, %.0602
  %503 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %504 = load ptr, ptr %503, align 8, !tbaa !40
  call void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %501, i32 noundef %461, i32 noundef %463, i32 noundef %465, i32 noundef %502, i64 noundef %500, i32 noundef %.0602, ptr noundef %504)
  %505 = load ptr, ptr %501, align 8, !tbaa !41
  %506 = icmp eq ptr %505, null
  br i1 %506, label %.critedge, label %_ZNK4ncnn3Mat5emptyEv.exit673

_ZNK4ncnn3Mat5emptyEv.exit673:                    ; preds = %496
  %507 = getelementptr inbounds nuw i8, ptr %501, i64 64
  %508 = load i64, ptr %507, align 8, !tbaa !42
  %509 = getelementptr inbounds nuw i8, ptr %501, i64 56
  %510 = load i32, ptr %509, align 8, !tbaa !43
  %511 = sext i32 %510 to i64
  %512 = mul i64 %508, %511
  %513 = icmp eq i64 %512, 0
  br i1 %513, label %.critedge, label %514

514:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit673
  %515 = getelementptr inbounds nuw i8, ptr %501, i64 40
  store i32 %25, ptr %515, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %9) #7
  store ptr %505, ptr %9, align 8, !tbaa !41
  %516 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %517 = getelementptr inbounds nuw i8, ptr %501, i64 8
  %518 = load ptr, ptr %517, align 8, !tbaa !49
  store ptr %518, ptr %516, align 8, !tbaa !49
  %519 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %520 = getelementptr inbounds nuw i8, ptr %501, i64 16
  %521 = load i64, ptr %520, align 8, !tbaa !30
  store i64 %521, ptr %519, align 8, !tbaa !30
  %522 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %523 = getelementptr inbounds nuw i8, ptr %501, i64 24
  %524 = load i32, ptr %523, align 8, !tbaa !31
  store i32 %524, ptr %522, align 8, !tbaa !31
  %525 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %526 = getelementptr inbounds nuw i8, ptr %501, i64 32
  %527 = load ptr, ptr %526, align 8, !tbaa !50
  store ptr %527, ptr %525, align 8, !tbaa !50
  %528 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 %25, ptr %528, align 8, !tbaa !10
  %529 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %530 = getelementptr inbounds nuw i8, ptr %501, i64 44
  %531 = load i32, ptr %530, align 4, !tbaa !37
  store i32 %531, ptr %529, align 4, !tbaa !37
  %532 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %533 = getelementptr inbounds nuw i8, ptr %501, i64 48
  %534 = load i32, ptr %533, align 8, !tbaa !47
  store i32 %534, ptr %532, align 8, !tbaa !47
  %535 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %536 = getelementptr inbounds nuw i8, ptr %501, i64 52
  %537 = load i32, ptr %536, align 4, !tbaa !51
  store i32 %537, ptr %535, align 4, !tbaa !51
  %538 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i32 %510, ptr %538, align 8, !tbaa !43
  %539 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i64 %508, ptr %539, align 8, !tbaa !42
  %.not.i = icmp eq ptr %518, null
  br i1 %.not.i, label %_ZN4ncnn3Mat6addrefEv.exit, label %540

540:                                              ; preds = %514
  %541 = atomicrmw add ptr %518, i32 1 acq_rel, align 4
  br label %_ZN4ncnn3Mat6addrefEv.exit

_ZN4ncnn3Mat6addrefEv.exit:                       ; preds = %514, %540
  %542 = icmp slt i32 %.01208.lcssa, %.0602
  br i1 %542, label %543, label %558

543:                                              ; preds = %_ZN4ncnn3Mat6addrefEv.exit
  %544 = sdiv i32 %.0605.lcssa, %.01208.lcssa
  %545 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %546 = load ptr, ptr %545, align 8, !tbaa !52
  invoke void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %9, i32 noundef %461, i32 noundef %463, i32 noundef %465, i32 noundef %544, i64 noundef %.01207.lcssa, i32 noundef %.01208.lcssa, ptr noundef %546)
          to label %547 unwind label %555

547:                                              ; preds = %543
  %548 = load ptr, ptr %9, align 8, !tbaa !41
  %549 = icmp eq ptr %548, null
  br i1 %549, label %.critedge.critedge669, label %_ZNK4ncnn3Mat5emptyEv.exit674

_ZNK4ncnn3Mat5emptyEv.exit674:                    ; preds = %547
  %550 = load i64, ptr %539, align 8, !tbaa !42
  %551 = load i32, ptr %538, align 8, !tbaa !43
  %552 = sext i32 %551 to i64
  %553 = mul i64 %550, %552
  %554 = icmp eq i64 %553, 0
  br i1 %554, label %.critedge.critedge669, label %557

555:                                              ; preds = %543
  %556 = landingpad { ptr, i32 }
          cleanup
  br label %784

557:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit674
  store i32 %25, ptr %528, align 8, !tbaa !10
  br label %558

558:                                              ; preds = %557, %_ZN4ncnn3Mat6addrefEv.exit
  %559 = load ptr, ptr %470, align 8, !tbaa !32
  %560 = load ptr, ptr %1, align 8, !tbaa !4
  %.not1400 = icmp eq ptr %559, %560
  br i1 %.not1400, label %._crit_edge1376, label %.lr.ph1375

.lr.ph1375:                                       ; preds = %558
  %561 = icmp eq i32 %.01208.lcssa, 4
  %562 = icmp eq i32 %.01208.lcssa, 1
  br label %563

._crit_edge1376:                                  ; preds = %755, %558
  br i1 %542, label %764, label %767

563:                                              ; preds = %.lr.ph1375, %755
  %564 = phi ptr [ %560, %.lr.ph1375 ], [ %756, %755 ]
  %565 = phi ptr [ %559, %.lr.ph1375 ], [ %757, %755 ]
  %.05911373 = phi i64 [ 0, %.lr.ph1375 ], [ %758, %755 ]
  %.05921372 = phi i32 [ 0, %.lr.ph1375 ], [ %.7599, %755 ]
  %566 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %564, i64 %.05911373
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 24
  %568 = load i32, ptr %567, align 8, !tbaa !31
  %569 = icmp eq i32 %568, 8
  %or.cond21 = select i1 %569, i1 %561, i1 false
  br i1 %or.cond21, label %570, label %.loopexit1210

570:                                              ; preds = %563
  %571 = getelementptr inbounds nuw i8, ptr %566, i64 44
  %572 = load i32, ptr %571, align 4, !tbaa !37
  %573 = getelementptr inbounds nuw i8, ptr %566, i64 48
  %574 = load i32, ptr %573, align 8, !tbaa !47
  %575 = mul i32 %574, %572
  %576 = getelementptr inbounds nuw i8, ptr %566, i64 52
  %577 = load i32, ptr %576, align 4, !tbaa !51
  %578 = mul i32 %575, %577
  %579 = getelementptr inbounds nuw i8, ptr %566, i64 56
  %580 = load i32, ptr %579, align 8, !tbaa !43
  %581 = icmp sgt i32 %580, 0
  br i1 %581, label %.noexc.lr.ph, label %.loopexit

.noexc.lr.ph:                                     ; preds = %570
  %582 = load ptr, ptr %566, align 8, !tbaa !41, !noalias !68
  %583 = getelementptr inbounds nuw i8, ptr %566, i64 64
  %584 = load i64, ptr %583, align 8, !tbaa !42, !noalias !68
  %585 = getelementptr inbounds nuw i8, ptr %566, i64 16
  %586 = load i64, ptr %585, align 8, !tbaa !30, !noalias !68
  %factor.op.mul1312 = mul i64 %584, %586
  %587 = load ptr, ptr %9, align 8, !tbaa !41, !noalias !71
  %588 = load i64, ptr %539, align 8, !tbaa !42, !noalias !71
  %589 = load i64, ptr %519, align 8, !tbaa !30, !noalias !71
  %factor.op.mul1313 = mul i64 %588, %589
  %590 = icmp sgt i32 %578, 0
  br i1 %590, label %.noexc.us.preheader, label %.noexc.preheader

.noexc.preheader:                                 ; preds = %.noexc.lr.ph
  %591 = shl nuw i32 %580, 1
  %592 = add i32 %.05921372, %591
  br label %.loopexit

.noexc.us.preheader:                              ; preds = %.noexc.lr.ph
  %593 = sext i32 %.05921372 to i64
  %wide.trip.count1455 = zext nneg i32 %580 to i64
  br label %.noexc.us

.noexc.us:                                        ; preds = %.noexc.us.preheader, %._crit_edge1308.us
  %indvars.iv1450 = phi i64 [ %593, %.noexc.us.preheader ], [ %indvars.iv.next1451, %._crit_edge1308.us ]
  %indvars.iv1448 = phi i64 [ 0, %.noexc.us.preheader ], [ %indvars.iv.next1449, %._crit_edge1308.us ]
  %.reass.us1317 = mul i64 %factor.op.mul1312, %indvars.iv1448
  %594 = getelementptr inbounds nuw i8, ptr %582, i64 %.reass.us1317
  %.reass1314.us = mul i64 %factor.op.mul1313, %indvars.iv1450
  %595 = getelementptr inbounds nuw i8, ptr %587, i64 %.reass1314.us
  %596 = add nsw i64 %indvars.iv1450, 1
  %.reass1316.us = mul i64 %factor.op.mul1313, %596
  %597 = getelementptr inbounds nuw i8, ptr %587, i64 %.reass1316.us
  br label %598

598:                                              ; preds = %.noexc.us, %598
  %.05841306.us = phi i32 [ 0, %.noexc.us ], [ %623, %598 ]
  %.05851305.us = phi ptr [ %597, %.noexc.us ], [ %621, %598 ]
  %.05861304.us = phi ptr [ %595, %.noexc.us ], [ %620, %598 ]
  %.05871303.us = phi ptr [ %594, %.noexc.us ], [ %622, %598 ]
  %599 = load float, ptr %.05871303.us, align 4, !tbaa !53
  store float %599, ptr %.05861304.us, align 4, !tbaa !53
  %600 = getelementptr inbounds nuw i8, ptr %.05871303.us, i64 4
  %601 = load float, ptr %600, align 4, !tbaa !53
  %602 = getelementptr inbounds nuw i8, ptr %.05861304.us, i64 4
  store float %601, ptr %602, align 4, !tbaa !53
  %603 = getelementptr inbounds nuw i8, ptr %.05871303.us, i64 8
  %604 = load float, ptr %603, align 4, !tbaa !53
  %605 = getelementptr inbounds nuw i8, ptr %.05861304.us, i64 8
  store float %604, ptr %605, align 4, !tbaa !53
  %606 = getelementptr inbounds nuw i8, ptr %.05871303.us, i64 12
  %607 = load float, ptr %606, align 4, !tbaa !53
  %608 = getelementptr inbounds nuw i8, ptr %.05861304.us, i64 12
  store float %607, ptr %608, align 4, !tbaa !53
  %609 = getelementptr inbounds nuw i8, ptr %.05871303.us, i64 16
  %610 = load float, ptr %609, align 4, !tbaa !53
  store float %610, ptr %.05851305.us, align 4, !tbaa !53
  %611 = getelementptr inbounds nuw i8, ptr %.05871303.us, i64 20
  %612 = load float, ptr %611, align 4, !tbaa !53
  %613 = getelementptr inbounds nuw i8, ptr %.05851305.us, i64 4
  store float %612, ptr %613, align 4, !tbaa !53
  %614 = getelementptr inbounds nuw i8, ptr %.05871303.us, i64 24
  %615 = load float, ptr %614, align 4, !tbaa !53
  %616 = getelementptr inbounds nuw i8, ptr %.05851305.us, i64 8
  store float %615, ptr %616, align 4, !tbaa !53
  %617 = getelementptr inbounds nuw i8, ptr %.05871303.us, i64 28
  %618 = load float, ptr %617, align 4, !tbaa !53
  %619 = getelementptr inbounds nuw i8, ptr %.05851305.us, i64 12
  store float %618, ptr %619, align 4, !tbaa !53
  %620 = getelementptr inbounds nuw i8, ptr %.05861304.us, i64 16
  %621 = getelementptr inbounds nuw i8, ptr %.05851305.us, i64 16
  %622 = getelementptr inbounds nuw i8, ptr %.05871303.us, i64 32
  %623 = add nuw nsw i32 %.05841306.us, 1
  %exitcond1447.not = icmp eq i32 %623, %578
  br i1 %exitcond1447.not, label %._crit_edge1308.us, label %598, !llvm.loop !74

._crit_edge1308.us:                               ; preds = %598
  %indvars.iv.next1451 = add nsw i64 %indvars.iv1450, 2
  %indvars.iv.next1449 = add nuw nsw i64 %indvars.iv1448, 1
  %exitcond1456.not = icmp eq i64 %indvars.iv.next1449, %wide.trip.count1455
  br i1 %exitcond1456.not, label %.loopexit1210.loopexit, label %.noexc.us, !llvm.loop !75

.loopexit1210.loopexit:                           ; preds = %._crit_edge1308.us
  %624 = trunc nsw i64 %indvars.iv.next1451 to i32
  br label %.loopexit1210

.loopexit1210:                                    ; preds = %.loopexit1210.loopexit, %563
  %.1593 = phi i32 [ %.05921372, %563 ], [ %624, %.loopexit1210.loopexit ]
  %or.cond23 = select i1 %569, i1 %562, i1 false
  br i1 %or.cond23, label %625, label %.loopexit1209

625:                                              ; preds = %.loopexit1210
  %626 = getelementptr inbounds nuw i8, ptr %566, i64 44
  %627 = load i32, ptr %626, align 4, !tbaa !37
  %628 = getelementptr inbounds nuw i8, ptr %566, i64 48
  %629 = load i32, ptr %628, align 8, !tbaa !47
  %630 = mul i32 %629, %627
  %631 = getelementptr inbounds nuw i8, ptr %566, i64 52
  %632 = load i32, ptr %631, align 4, !tbaa !51
  %633 = mul i32 %630, %632
  %634 = getelementptr inbounds nuw i8, ptr %566, i64 56
  %635 = load i32, ptr %634, align 8, !tbaa !43
  %636 = icmp sgt i32 %635, 0
  br i1 %636, label %.noexc701.lr.ph, label %.loopexit

.noexc701.lr.ph:                                  ; preds = %625
  %637 = load ptr, ptr %566, align 8, !tbaa !41, !noalias !76
  %638 = getelementptr inbounds nuw i8, ptr %566, i64 64
  %639 = load i64, ptr %638, align 8, !tbaa !42, !noalias !76
  %640 = getelementptr inbounds nuw i8, ptr %566, i64 16
  %641 = load i64, ptr %640, align 8, !tbaa !30, !noalias !76
  %factor.op.mul1334 = mul i64 %639, %641
  %642 = load ptr, ptr %9, align 8, !tbaa !41, !noalias !79
  %643 = load i64, ptr %539, align 8, !tbaa !42, !noalias !79
  %644 = load i64, ptr %519, align 8, !tbaa !30, !noalias !79
  %factor.op.mul1335 = mul i64 %643, %644
  %645 = icmp sgt i32 %633, 0
  %646 = sext i32 %.1593 to i64
  %wide.trip.count1465 = zext nneg i32 %635 to i64
  br label %.noexc701

.noexc701:                                        ; preds = %.noexc701.lr.ph, %._crit_edge1330
  %indvars.iv1460 = phi i64 [ %646, %.noexc701.lr.ph ], [ %indvars.iv.next1461, %._crit_edge1330 ]
  %indvars.iv1458 = phi i64 [ 0, %.noexc701.lr.ph ], [ %indvars.iv.next1459, %._crit_edge1330 ]
  br i1 %645, label %.lr.ph1329.preheader, label %._crit_edge1330

.lr.ph1329.preheader:                             ; preds = %.noexc701
  %647 = add nsw i64 %indvars.iv1460, 7
  %.reass1350 = mul i64 %factor.op.mul1335, %647
  %648 = getelementptr inbounds nuw i8, ptr %642, i64 %.reass1350
  %649 = add nsw i64 %indvars.iv1460, 6
  %.reass1348 = mul i64 %factor.op.mul1335, %649
  %650 = getelementptr inbounds nuw i8, ptr %642, i64 %.reass1348
  %651 = add nsw i64 %indvars.iv1460, 5
  %.reass1346 = mul i64 %factor.op.mul1335, %651
  %652 = getelementptr inbounds nuw i8, ptr %642, i64 %.reass1346
  %653 = add nsw i64 %indvars.iv1460, 4
  %.reass1344 = mul i64 %factor.op.mul1335, %653
  %654 = getelementptr inbounds nuw i8, ptr %642, i64 %.reass1344
  %655 = add nsw i64 %indvars.iv1460, 3
  %.reass1342 = mul i64 %factor.op.mul1335, %655
  %656 = getelementptr inbounds nuw i8, ptr %642, i64 %.reass1342
  %657 = add nsw i64 %indvars.iv1460, 2
  %.reass1340 = mul i64 %factor.op.mul1335, %657
  %658 = getelementptr inbounds nuw i8, ptr %642, i64 %.reass1340
  %659 = add nsw i64 %indvars.iv1460, 1
  %.reass1338 = mul i64 %factor.op.mul1335, %659
  %660 = getelementptr inbounds nuw i8, ptr %642, i64 %.reass1338
  %.reass1336 = mul i64 %factor.op.mul1335, %indvars.iv1460
  %661 = getelementptr inbounds nuw i8, ptr %642, i64 %.reass1336
  %.reass = mul i64 %factor.op.mul1334, %indvars.iv1458
  %662 = getelementptr inbounds nuw i8, ptr %637, i64 %.reass
  br label %.lr.ph1329

._crit_edge1330:                                  ; preds = %.lr.ph1329, %.noexc701
  %indvars.iv.next1461 = add nsw i64 %indvars.iv1460, 8
  %indvars.iv.next1459 = add nuw nsw i64 %indvars.iv1458, 1
  %exitcond1466.not = icmp eq i64 %indvars.iv.next1459, %wide.trip.count1465
  br i1 %exitcond1466.not, label %.loopexit1209.loopexit, label %.noexc701, !llvm.loop !82

.lr.ph1329:                                       ; preds = %.lr.ph1329.preheader, %.lr.ph1329
  %.05721328 = phi i32 [ %687, %.lr.ph1329 ], [ 0, %.lr.ph1329.preheader ]
  %.05731327 = phi ptr [ %685, %.lr.ph1329 ], [ %648, %.lr.ph1329.preheader ]
  %.05741326 = phi ptr [ %682, %.lr.ph1329 ], [ %650, %.lr.ph1329.preheader ]
  %.05751325 = phi ptr [ %679, %.lr.ph1329 ], [ %652, %.lr.ph1329.preheader ]
  %.05761324 = phi ptr [ %676, %.lr.ph1329 ], [ %654, %.lr.ph1329.preheader ]
  %.05771323 = phi ptr [ %673, %.lr.ph1329 ], [ %656, %.lr.ph1329.preheader ]
  %.05781322 = phi ptr [ %670, %.lr.ph1329 ], [ %658, %.lr.ph1329.preheader ]
  %.05791321 = phi ptr [ %667, %.lr.ph1329 ], [ %660, %.lr.ph1329.preheader ]
  %.05801320 = phi ptr [ %664, %.lr.ph1329 ], [ %661, %.lr.ph1329.preheader ]
  %.05811319 = phi ptr [ %686, %.lr.ph1329 ], [ %662, %.lr.ph1329.preheader ]
  %663 = load float, ptr %.05811319, align 4, !tbaa !53
  %664 = getelementptr inbounds nuw i8, ptr %.05801320, i64 4
  store float %663, ptr %.05801320, align 4, !tbaa !53
  %665 = getelementptr inbounds nuw i8, ptr %.05811319, i64 4
  %666 = load float, ptr %665, align 4, !tbaa !53
  %667 = getelementptr inbounds nuw i8, ptr %.05791321, i64 4
  store float %666, ptr %.05791321, align 4, !tbaa !53
  %668 = getelementptr inbounds nuw i8, ptr %.05811319, i64 8
  %669 = load float, ptr %668, align 4, !tbaa !53
  %670 = getelementptr inbounds nuw i8, ptr %.05781322, i64 4
  store float %669, ptr %.05781322, align 4, !tbaa !53
  %671 = getelementptr inbounds nuw i8, ptr %.05811319, i64 12
  %672 = load float, ptr %671, align 4, !tbaa !53
  %673 = getelementptr inbounds nuw i8, ptr %.05771323, i64 4
  store float %672, ptr %.05771323, align 4, !tbaa !53
  %674 = getelementptr inbounds nuw i8, ptr %.05811319, i64 16
  %675 = load float, ptr %674, align 4, !tbaa !53
  %676 = getelementptr inbounds nuw i8, ptr %.05761324, i64 4
  store float %675, ptr %.05761324, align 4, !tbaa !53
  %677 = getelementptr inbounds nuw i8, ptr %.05811319, i64 20
  %678 = load float, ptr %677, align 4, !tbaa !53
  %679 = getelementptr inbounds nuw i8, ptr %.05751325, i64 4
  store float %678, ptr %.05751325, align 4, !tbaa !53
  %680 = getelementptr inbounds nuw i8, ptr %.05811319, i64 24
  %681 = load float, ptr %680, align 4, !tbaa !53
  %682 = getelementptr inbounds nuw i8, ptr %.05741326, i64 4
  store float %681, ptr %.05741326, align 4, !tbaa !53
  %683 = getelementptr inbounds nuw i8, ptr %.05811319, i64 28
  %684 = load float, ptr %683, align 4, !tbaa !53
  %685 = getelementptr inbounds nuw i8, ptr %.05731327, i64 4
  store float %684, ptr %.05731327, align 4, !tbaa !53
  %686 = getelementptr inbounds nuw i8, ptr %.05811319, i64 32
  %687 = add nuw nsw i32 %.05721328, 1
  %exitcond1457.not = icmp eq i32 %687, %633
  br i1 %exitcond1457.not, label %._crit_edge1330, label %.lr.ph1329, !llvm.loop !83

.loopexit1209.loopexit:                           ; preds = %._crit_edge1330
  %688 = trunc nsw i64 %indvars.iv.next1461 to i32
  br label %.loopexit1209

.loopexit1209:                                    ; preds = %.loopexit1209.loopexit, %.loopexit1210
  %.3595 = phi i32 [ %.1593, %.loopexit1210 ], [ %688, %.loopexit1209.loopexit ]
  %689 = icmp eq i32 %568, 4
  %or.cond25 = select i1 %689, i1 %562, i1 false
  br i1 %or.cond25, label %690, label %.loopexit

690:                                              ; preds = %.loopexit1209
  %691 = getelementptr inbounds nuw i8, ptr %566, i64 44
  %692 = load i32, ptr %691, align 4, !tbaa !37
  %693 = getelementptr inbounds nuw i8, ptr %566, i64 48
  %694 = load i32, ptr %693, align 8, !tbaa !47
  %695 = mul i32 %694, %692
  %696 = getelementptr inbounds nuw i8, ptr %566, i64 52
  %697 = load i32, ptr %696, align 4, !tbaa !51
  %698 = mul i32 %695, %697
  %699 = getelementptr inbounds nuw i8, ptr %566, i64 56
  %700 = load i32, ptr %699, align 8, !tbaa !43
  %701 = icmp sgt i32 %700, 0
  br i1 %701, label %.noexc703.lr.ph, label %.loopexit

.noexc703.lr.ph:                                  ; preds = %690
  %702 = load ptr, ptr %566, align 8, !tbaa !41, !noalias !84
  %703 = getelementptr inbounds nuw i8, ptr %566, i64 64
  %704 = load i64, ptr %703, align 8, !tbaa !42, !noalias !84
  %705 = getelementptr inbounds nuw i8, ptr %566, i64 16
  %706 = load i64, ptr %705, align 8, !tbaa !30, !noalias !84
  %factor.op.mul1362 = mul i64 %704, %706
  %707 = load ptr, ptr %9, align 8, !tbaa !41, !noalias !87
  %708 = load i64, ptr %539, align 8, !tbaa !42, !noalias !87
  %709 = load i64, ptr %519, align 8, !tbaa !30, !noalias !87
  %factor.op.mul1364 = mul i64 %708, %709
  %710 = icmp sgt i32 %698, 0
  %711 = sext i32 %.3595 to i64
  %wide.trip.count1475 = zext nneg i32 %700 to i64
  br label %.noexc703

.noexc703:                                        ; preds = %.noexc703.lr.ph, %._crit_edge1358
  %indvars.iv1470 = phi i64 [ %711, %.noexc703.lr.ph ], [ %indvars.iv.next1471, %._crit_edge1358 ]
  %indvars.iv1468 = phi i64 [ 0, %.noexc703.lr.ph ], [ %indvars.iv.next1469, %._crit_edge1358 ]
  br i1 %710, label %.lr.ph1357.preheader, label %._crit_edge1358

.lr.ph1357.preheader:                             ; preds = %.noexc703
  %712 = add nsw i64 %indvars.iv1470, 3
  %.reass1371 = mul i64 %factor.op.mul1364, %712
  %713 = getelementptr inbounds nuw i8, ptr %707, i64 %.reass1371
  %714 = add nsw i64 %indvars.iv1470, 2
  %.reass1369 = mul i64 %factor.op.mul1364, %714
  %715 = getelementptr inbounds nuw i8, ptr %707, i64 %.reass1369
  %716 = add nsw i64 %indvars.iv1470, 1
  %.reass1367 = mul i64 %factor.op.mul1364, %716
  %717 = getelementptr inbounds nuw i8, ptr %707, i64 %.reass1367
  %.reass1365 = mul i64 %factor.op.mul1364, %indvars.iv1470
  %718 = getelementptr inbounds nuw i8, ptr %707, i64 %.reass1365
  %.reass1363 = mul i64 %factor.op.mul1362, %indvars.iv1468
  %719 = getelementptr inbounds nuw i8, ptr %702, i64 %.reass1363
  br label %.lr.ph1357

._crit_edge1358:                                  ; preds = %.lr.ph1357, %.noexc703
  %indvars.iv.next1471 = add nsw i64 %indvars.iv1470, 4
  %indvars.iv.next1469 = add nuw nsw i64 %indvars.iv1468, 1
  %exitcond1476.not = icmp eq i64 %indvars.iv.next1469, %wide.trip.count1475
  br i1 %exitcond1476.not, label %.loopexit.loopexit, label %.noexc703, !llvm.loop !90

.lr.ph1357:                                       ; preds = %.lr.ph1357.preheader, %.lr.ph1357
  %.05571356 = phi i32 [ %732, %.lr.ph1357 ], [ 0, %.lr.ph1357.preheader ]
  %.05581355 = phi ptr [ %730, %.lr.ph1357 ], [ %713, %.lr.ph1357.preheader ]
  %.05591354 = phi ptr [ %727, %.lr.ph1357 ], [ %715, %.lr.ph1357.preheader ]
  %.05601353 = phi ptr [ %724, %.lr.ph1357 ], [ %717, %.lr.ph1357.preheader ]
  %.05611352 = phi ptr [ %721, %.lr.ph1357 ], [ %718, %.lr.ph1357.preheader ]
  %.05621351 = phi ptr [ %731, %.lr.ph1357 ], [ %719, %.lr.ph1357.preheader ]
  %720 = load float, ptr %.05621351, align 4, !tbaa !53
  %721 = getelementptr inbounds nuw i8, ptr %.05611352, i64 4
  store float %720, ptr %.05611352, align 4, !tbaa !53
  %722 = getelementptr inbounds nuw i8, ptr %.05621351, i64 4
  %723 = load float, ptr %722, align 4, !tbaa !53
  %724 = getelementptr inbounds nuw i8, ptr %.05601353, i64 4
  store float %723, ptr %.05601353, align 4, !tbaa !53
  %725 = getelementptr inbounds nuw i8, ptr %.05621351, i64 8
  %726 = load float, ptr %725, align 4, !tbaa !53
  %727 = getelementptr inbounds nuw i8, ptr %.05591354, i64 4
  store float %726, ptr %.05591354, align 4, !tbaa !53
  %728 = getelementptr inbounds nuw i8, ptr %.05621351, i64 12
  %729 = load float, ptr %728, align 4, !tbaa !53
  %730 = getelementptr inbounds nuw i8, ptr %.05581355, i64 4
  store float %729, ptr %.05581355, align 4, !tbaa !53
  %731 = getelementptr inbounds nuw i8, ptr %.05621351, i64 16
  %732 = add nuw nsw i32 %.05571356, 1
  %exitcond1467.not = icmp eq i32 %732, %698
  br i1 %exitcond1467.not, label %._crit_edge1358, label %.lr.ph1357, !llvm.loop !91

.loopexit.loopexit:                               ; preds = %._crit_edge1358
  %733 = trunc nsw i64 %indvars.iv.next1471 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %570, %.noexc.preheader, %625, %.loopexit.loopexit, %690, %.loopexit1209
  %.5597 = phi i32 [ %.3595, %.loopexit1209 ], [ %.3595, %690 ], [ %733, %.loopexit.loopexit ], [ %.1593, %625 ], [ %592, %.noexc.preheader ], [ %.05921372, %570 ]
  %734 = icmp eq i32 %568, %.01208.lcssa
  br i1 %734, label %.noexc732, label %755

.noexc732:                                        ; preds = %.loopexit
  %735 = getelementptr inbounds nuw i8, ptr %566, i64 64
  %736 = load i64, ptr %735, align 8, !tbaa !42
  %737 = getelementptr inbounds nuw i8, ptr %566, i64 56
  %738 = load i32, ptr %737, align 8, !tbaa !43
  %739 = zext i32 %738 to i64
  %740 = load ptr, ptr %566, align 8, !tbaa !41
  %741 = load ptr, ptr %9, align 8, !tbaa !41, !noalias !92
  %742 = load i64, ptr %539, align 8, !tbaa !42, !noalias !92
  %743 = sext i32 %.5597 to i64
  %744 = mul i64 %742, %743
  %745 = load i64, ptr %519, align 8, !tbaa !30, !noalias !92
  %746 = mul i64 %744, %745
  %747 = getelementptr inbounds nuw i8, ptr %741, i64 %746
  %748 = shl i64 %736, 32
  %sext = mul i64 %748, %739
  %749 = ashr exact i64 %sext, 32
  %750 = getelementptr inbounds nuw i8, ptr %566, i64 16
  %751 = load i64, ptr %750, align 8, !tbaa !30
  %752 = mul i64 %751, %749
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %747, ptr align 4 %740, i64 %752, i1 false)
  %753 = load i32, ptr %737, align 8, !tbaa !43
  %754 = add nsw i32 %753, %.5597
  %.pre1484 = load ptr, ptr %470, align 8, !tbaa !32
  %.pre1485 = load ptr, ptr %1, align 8, !tbaa !4
  br label %755

755:                                              ; preds = %.noexc732, %.loopexit
  %756 = phi ptr [ %.pre1485, %.noexc732 ], [ %564, %.loopexit ]
  %757 = phi ptr [ %.pre1484, %.noexc732 ], [ %565, %.loopexit ]
  %.7599 = phi i32 [ %754, %.noexc732 ], [ %.5597, %.loopexit ]
  %758 = add nuw i64 %.05911373, 1
  %759 = ptrtoint ptr %757 to i64
  %760 = ptrtoint ptr %756 to i64
  %761 = sub i64 %759, %760
  %762 = sdiv exact i64 %761, 72
  %763 = icmp ult i64 %758, %762
  br i1 %763, label %563, label %._crit_edge1376, !llvm.loop !95

764:                                              ; preds = %._crit_edge1376
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(72) %501, i32 noundef %.0602, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %767 unwind label %765

765:                                              ; preds = %764
  %766 = landingpad { ptr, i32 }
          cleanup
  br label %784

767:                                              ; preds = %._crit_edge1376, %764
  %768 = load ptr, ptr %516, align 8, !tbaa !49
  %.not.i738 = icmp eq ptr %768, null
  br i1 %.not.i738, label %_ZN4ncnn3MatD2Ev.exit699, label %769

769:                                              ; preds = %767
  %770 = atomicrmw add ptr %768, i32 -1 acq_rel, align 4
  %771 = icmp eq i32 %770, 1
  br i1 %771, label %772, label %_ZN4ncnn3MatD2Ev.exit699

772:                                              ; preds = %769
  %773 = load ptr, ptr %525, align 8, !tbaa !50
  %.not3.i739 = icmp eq ptr %773, null
  %774 = load ptr, ptr %9, align 8, !tbaa !41
  br i1 %.not3.i739, label %779, label %775

775:                                              ; preds = %772
  %776 = load ptr, ptr %773, align 8, !tbaa !63
  %777 = getelementptr inbounds nuw i8, ptr %776, i64 24
  %778 = load ptr, ptr %777, align 8
  invoke void %778(ptr noundef nonnull align 8 dereferenceable(8) %773, ptr noundef %774)
          to label %_ZN4ncnn3MatD2Ev.exit699 unwind label %781

779:                                              ; preds = %772
  %.not.i873 = icmp eq ptr %774, null
  br i1 %.not.i873, label %_ZN4ncnn3MatD2Ev.exit699, label %780

780:                                              ; preds = %779
  call void @free(ptr noundef nonnull %774) #7
  br label %_ZN4ncnn3MatD2Ev.exit699

781:                                              ; preds = %775
  %782 = landingpad { ptr, i32 }
          catch ptr null
  %783 = extractvalue { ptr, i32 } %782, 0
  call void @__clang_call_terminate(ptr %783) #14
  unreachable

_ZN4ncnn3MatD2Ev.exit699:                         ; preds = %769, %767, %775, %779, %780
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9) #7
  br label %801

784:                                              ; preds = %765, %555
  %.pn646.pn.pn.pn.pn = phi { ptr, i32 } [ %556, %555 ], [ %766, %765 ]
  %785 = load ptr, ptr %516, align 8, !tbaa !49
  %.not.i736 = icmp eq ptr %785, null
  br i1 %.not.i736, label %_ZN4ncnn3MatD2Ev.exit700, label %786

786:                                              ; preds = %784
  %787 = atomicrmw add ptr %785, i32 -1 acq_rel, align 4
  %788 = icmp eq i32 %787, 1
  br i1 %788, label %789, label %_ZN4ncnn3MatD2Ev.exit700

789:                                              ; preds = %786
  %790 = load ptr, ptr %525, align 8, !tbaa !50
  %.not3.i = icmp eq ptr %790, null
  %791 = load ptr, ptr %9, align 8, !tbaa !41
  br i1 %.not3.i, label %796, label %792

792:                                              ; preds = %789
  %793 = load ptr, ptr %790, align 8, !tbaa !63
  %794 = getelementptr inbounds nuw i8, ptr %793, i64 24
  %795 = load ptr, ptr %794, align 8
  invoke void %795(ptr noundef nonnull align 8 dereferenceable(8) %790, ptr noundef %791)
          to label %_ZN4ncnn3MatD2Ev.exit700 unwind label %798

796:                                              ; preds = %789
  %.not.i875 = icmp eq ptr %791, null
  br i1 %.not.i875, label %_ZN4ncnn3MatD2Ev.exit700, label %797

797:                                              ; preds = %796
  call void @free(ptr noundef nonnull %791) #7
  br label %_ZN4ncnn3MatD2Ev.exit700

798:                                              ; preds = %792
  %799 = landingpad { ptr, i32 }
          catch ptr null
  %800 = extractvalue { ptr, i32 } %799, 0
  call void @__clang_call_terminate(ptr %800) #14
  unreachable

_ZN4ncnn3MatD2Ev.exit700:                         ; preds = %786, %784, %792, %796, %797
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9) #7
  br label %950

801:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit699, %454
  %or.cond27 = select i1 %455, i1 %420, i1 false
  %802 = icmp eq i32 %30, 2
  %or.cond29 = select i1 %456, i1 %802, i1 false
  %or.cond659 = select i1 %or.cond27, i1 true, i1 %or.cond29
  br i1 %or.cond659, label %803, label %841

803:                                              ; preds = %801
  %804 = load ptr, ptr %1, align 8, !tbaa !4
  %805 = getelementptr inbounds nuw i8, ptr %804, i64 44
  %806 = load i32, ptr %805, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #7
  %807 = getelementptr inbounds nuw i8, ptr %804, i64 52
  %808 = load i32, ptr %807, align 4, !tbaa !51
  store i32 %808, ptr %10, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #7
  %809 = getelementptr inbounds nuw i8, ptr %804, i64 56
  %810 = load i32, ptr %809, align 8, !tbaa !43
  store i32 %810, ptr %11, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #7
  %811 = getelementptr inbounds nuw i8, ptr %804, i64 16
  %812 = load i64, ptr %811, align 8, !tbaa !30
  store i64 %812, ptr %12, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #7
  %813 = getelementptr inbounds nuw i8, ptr %804, i64 24
  %814 = load i32, ptr %813, align 8, !tbaa !31
  store i32 %814, ptr %13, align 4, !tbaa !46
  %815 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %816 = load ptr, ptr %815, align 8, !tbaa !32
  %.not1401 = icmp eq ptr %816, %804
  br i1 %.not1401, label %._crit_edge1381, label %.lr.ph1380.preheader

.lr.ph1380.preheader:                             ; preds = %803
  %817 = ptrtoint ptr %816 to i64
  %818 = ptrtoint ptr %804 to i64
  %819 = sub i64 %817, %818
  %820 = sdiv exact i64 %819, 72
  br label %.lr.ph1380

._crit_edge1381:                                  ; preds = %.lr.ph1380, %803
  %.0519.lcssa = phi i32 [ 0, %803 ], [ %835, %.lr.ph1380 ]
  %821 = load ptr, ptr %2, align 8, !tbaa !4
  %822 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %823 = load ptr, ptr %822, align 8, !tbaa !40
  call void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %821, i32 noundef %806, i32 noundef %.0519.lcssa, i32 noundef %808, i32 noundef %810, i64 noundef %812, i32 noundef %814, ptr noundef %823)
  %824 = load ptr, ptr %821, align 8, !tbaa !41
  %825 = icmp eq ptr %824, null
  br i1 %825, label %.critedge661, label %_ZNK4ncnn3Mat5emptyEv.exit675

_ZNK4ncnn3Mat5emptyEv.exit675:                    ; preds = %._crit_edge1381
  %826 = getelementptr inbounds nuw i8, ptr %821, i64 64
  %827 = load i64, ptr %826, align 8, !tbaa !42
  %828 = getelementptr inbounds nuw i8, ptr %821, i64 56
  %829 = load i32, ptr %828, align 8, !tbaa !43
  %830 = sext i32 %829 to i64
  %831 = mul i64 %827, %830
  %832 = icmp eq i64 %831, 0
  br i1 %832, label %.critedge661, label %837

.lr.ph1380:                                       ; preds = %.lr.ph1380.preheader, %.lr.ph1380
  %.05181378 = phi i64 [ %836, %.lr.ph1380 ], [ 0, %.lr.ph1380.preheader ]
  %.05191377 = phi i32 [ %835, %.lr.ph1380 ], [ 0, %.lr.ph1380.preheader ]
  %833 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %804, i64 %.05181378, i32 7
  %834 = load i32, ptr %833, align 8, !tbaa !47
  %835 = add nsw i32 %834, %.05191377
  %836 = add nuw i64 %.05181378, 1
  %exitcond1478.not = icmp eq i64 %836, %820
  br i1 %exitcond1478.not, label %._crit_edge1381, label %.lr.ph1380, !llvm.loop !96

837:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit675
  %838 = getelementptr inbounds nuw i8, ptr %821, i64 40
  store i32 %25, ptr %838, align 8, !tbaa !10
  %839 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %840 = load i32, ptr %839, align 4, !tbaa !66
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %22, i32 %840)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZNK4ncnn14Concat_x86_avx7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.1, ptr nonnull %11, ptr nonnull %821, ptr nonnull %10, ptr nonnull %1, ptr nonnull %12, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #7
  br label %841

841:                                              ; preds = %837, %801
  %or.cond31 = select i1 %455, i1 %802, i1 false
  %842 = icmp eq i32 %30, 3
  %or.cond33 = select i1 %456, i1 %842, i1 false
  %or.cond662 = select i1 %or.cond31, i1 true, i1 %or.cond33
  br i1 %or.cond662, label %843, label %880

843:                                              ; preds = %841
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #7
  %844 = load ptr, ptr %1, align 8, !tbaa !4
  %845 = getelementptr inbounds nuw i8, ptr %844, i64 48
  %846 = load i32, ptr %845, align 8, !tbaa !47
  store i32 %846, ptr %14, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #7
  %847 = getelementptr inbounds nuw i8, ptr %844, i64 52
  %848 = load i32, ptr %847, align 4, !tbaa !51
  store i32 %848, ptr %15, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #7
  %849 = getelementptr inbounds nuw i8, ptr %844, i64 56
  %850 = load i32, ptr %849, align 8, !tbaa !43
  store i32 %850, ptr %16, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #7
  %851 = getelementptr inbounds nuw i8, ptr %844, i64 16
  %852 = load i64, ptr %851, align 8, !tbaa !30
  store i64 %852, ptr %17, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #7
  %853 = getelementptr inbounds nuw i8, ptr %844, i64 24
  %854 = load i32, ptr %853, align 8, !tbaa !31
  store i32 %854, ptr %18, align 4, !tbaa !46
  %855 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %856 = load ptr, ptr %855, align 8, !tbaa !32
  %.not1402 = icmp eq ptr %856, %844
  br i1 %.not1402, label %._crit_edge1387, label %.lr.ph1386.preheader

.lr.ph1386.preheader:                             ; preds = %843
  %857 = ptrtoint ptr %856 to i64
  %858 = ptrtoint ptr %844 to i64
  %859 = sub i64 %857, %858
  %860 = sdiv exact i64 %859, 72
  br label %.lr.ph1386

._crit_edge1387:                                  ; preds = %.lr.ph1386, %843
  %.0515.lcssa = phi i32 [ 0, %843 ], [ %875, %.lr.ph1386 ]
  %861 = load ptr, ptr %2, align 8, !tbaa !4
  %862 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %863 = load ptr, ptr %862, align 8, !tbaa !40
  call void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %861, i32 noundef %.0515.lcssa, i32 noundef %846, i32 noundef %848, i32 noundef %850, i64 noundef %852, i32 noundef %854, ptr noundef %863)
  %864 = load ptr, ptr %861, align 8, !tbaa !41
  %865 = icmp eq ptr %864, null
  br i1 %865, label %.critedge664, label %_ZNK4ncnn3Mat5emptyEv.exit676

_ZNK4ncnn3Mat5emptyEv.exit676:                    ; preds = %._crit_edge1387
  %866 = getelementptr inbounds nuw i8, ptr %861, i64 64
  %867 = load i64, ptr %866, align 8, !tbaa !42
  %868 = getelementptr inbounds nuw i8, ptr %861, i64 56
  %869 = load i32, ptr %868, align 8, !tbaa !43
  %870 = sext i32 %869 to i64
  %871 = mul i64 %867, %870
  %872 = icmp eq i64 %871, 0
  br i1 %872, label %.critedge664, label %.thread

.lr.ph1386:                                       ; preds = %.lr.ph1386.preheader, %.lr.ph1386
  %.05141384 = phi i64 [ %876, %.lr.ph1386 ], [ 0, %.lr.ph1386.preheader ]
  %.05151383 = phi i32 [ %875, %.lr.ph1386 ], [ 0, %.lr.ph1386.preheader ]
  %873 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %844, i64 %.05141384, i32 6
  %874 = load i32, ptr %873, align 4, !tbaa !37
  %875 = add nsw i32 %874, %.05151383
  %876 = add nuw i64 %.05141384, 1
  %exitcond1480.not = icmp eq i64 %876, %860
  br i1 %exitcond1480.not, label %._crit_edge1387, label %.lr.ph1386, !llvm.loop !97

.thread:                                          ; preds = %_ZNK4ncnn3Mat5emptyEv.exit676
  %877 = getelementptr inbounds nuw i8, ptr %861, i64 40
  store i32 %25, ptr %877, align 8, !tbaa !10
  %878 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %879 = load i32, ptr %878, align 4, !tbaa !66
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %22, i32 %879)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 7, ptr nonnull @_ZNK4ncnn14Concat_x86_avx7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.2, ptr nonnull %16, ptr nonnull %861, ptr nonnull %15, ptr nonnull %14, ptr nonnull %1, ptr nonnull %17, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #7
  br label %.critedge

880:                                              ; preds = %841
  %or.cond35 = select i1 %456, i1 %420, i1 false
  br i1 %or.cond35, label %881, label %.critedge

881:                                              ; preds = %880
  %882 = load ptr, ptr %1, align 8, !tbaa !4
  %883 = getelementptr inbounds nuw i8, ptr %882, i64 44
  %884 = load i32, ptr %883, align 4, !tbaa !37
  %885 = getelementptr inbounds nuw i8, ptr %882, i64 48
  %886 = load i32, ptr %885, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #7
  %887 = getelementptr inbounds nuw i8, ptr %882, i64 56
  %888 = load i32, ptr %887, align 8, !tbaa !43
  store i32 %888, ptr %19, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #7
  %889 = getelementptr inbounds nuw i8, ptr %882, i64 16
  %890 = load i64, ptr %889, align 8, !tbaa !30
  store i64 %890, ptr %20, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #7
  %891 = getelementptr inbounds nuw i8, ptr %882, i64 24
  %892 = load i32, ptr %891, align 8, !tbaa !31
  store i32 %892, ptr %21, align 4, !tbaa !46
  %893 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %894 = load ptr, ptr %893, align 8, !tbaa !32
  %.not1403 = icmp eq ptr %894, %882
  br i1 %.not1403, label %._crit_edge1393, label %.lr.ph1392.preheader

.lr.ph1392.preheader:                             ; preds = %881
  %895 = ptrtoint ptr %894 to i64
  %896 = ptrtoint ptr %882 to i64
  %897 = sub i64 %895, %896
  %898 = sdiv exact i64 %897, 72
  br label %.lr.ph1392

._crit_edge1393:                                  ; preds = %.lr.ph1392, %881
  %.0501.lcssa = phi i32 [ 0, %881 ], [ %913, %.lr.ph1392 ]
  %899 = load ptr, ptr %2, align 8, !tbaa !4
  %900 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %901 = load ptr, ptr %900, align 8, !tbaa !40
  call void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %899, i32 noundef %884, i32 noundef %886, i32 noundef %.0501.lcssa, i32 noundef %888, i64 noundef %890, i32 noundef %892, ptr noundef %901)
  %902 = load ptr, ptr %899, align 8, !tbaa !41
  %903 = icmp eq ptr %902, null
  br i1 %903, label %.critedge666, label %_ZNK4ncnn3Mat5emptyEv.exit677

_ZNK4ncnn3Mat5emptyEv.exit677:                    ; preds = %._crit_edge1393
  %904 = getelementptr inbounds nuw i8, ptr %899, i64 64
  %905 = load i64, ptr %904, align 8, !tbaa !42
  %906 = getelementptr inbounds nuw i8, ptr %899, i64 56
  %907 = load i32, ptr %906, align 8, !tbaa !43
  %908 = sext i32 %907 to i64
  %909 = mul i64 %905, %908
  %910 = icmp eq i64 %909, 0
  br i1 %910, label %.critedge666, label %915

.lr.ph1392:                                       ; preds = %.lr.ph1392.preheader, %.lr.ph1392
  %.05001390 = phi i64 [ %914, %.lr.ph1392 ], [ 0, %.lr.ph1392.preheader ]
  %.05011389 = phi i32 [ %913, %.lr.ph1392 ], [ 0, %.lr.ph1392.preheader ]
  %911 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %882, i64 %.05001390, i32 8
  %912 = load i32, ptr %911, align 4, !tbaa !51
  %913 = add nsw i32 %912, %.05011389
  %914 = add nuw i64 %.05001390, 1
  %exitcond1482.not = icmp eq i64 %914, %898
  br i1 %exitcond1482.not, label %._crit_edge1393, label %.lr.ph1392, !llvm.loop !98

915:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit677
  %916 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %917 = load i32, ptr %916, align 4, !tbaa !66
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %22, i32 %917)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZNK4ncnn14Concat_x86_avx7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.3, ptr nonnull %19, ptr nonnull %899, ptr nonnull %1, ptr nonnull %20, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #7
  br label %.critedge

.critedge656:                                     ; preds = %._crit_edge1291, %_ZNK4ncnn3Mat5emptyEv.exit672
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #7
  br label %.critedge

.critedge661:                                     ; preds = %._crit_edge1381, %_ZNK4ncnn3Mat5emptyEv.exit675
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #7
  br label %.critedge

.critedge664:                                     ; preds = %._crit_edge1387, %_ZNK4ncnn3Mat5emptyEv.exit676
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #7
  br label %.critedge

.critedge666:                                     ; preds = %._crit_edge1393, %_ZNK4ncnn3Mat5emptyEv.exit677
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #7
  br label %.critedge

.critedge.critedge:                               ; preds = %192, %_ZNK4ncnn3Mat5emptyEv.exit671
  %918 = load ptr, ptr %159, align 8, !tbaa !49
  %.not.i822 = icmp eq ptr %918, null
  br i1 %.not.i822, label %_ZN4ncnn3MatD2Ev.exit678, label %919

919:                                              ; preds = %.critedge.critedge
  %920 = atomicrmw add ptr %918, i32 -1 acq_rel, align 4
  %921 = icmp eq i32 %920, 1
  br i1 %921, label %922, label %_ZN4ncnn3MatD2Ev.exit678

922:                                              ; preds = %919
  %923 = load ptr, ptr %168, align 8, !tbaa !50
  %.not3.i823 = icmp eq ptr %923, null
  %924 = load ptr, ptr %5, align 8, !tbaa !41
  br i1 %.not3.i823, label %929, label %925

925:                                              ; preds = %922
  %926 = load ptr, ptr %923, align 8, !tbaa !63
  %927 = getelementptr inbounds nuw i8, ptr %926, i64 24
  %928 = load ptr, ptr %927, align 8
  invoke void %928(ptr noundef nonnull align 8 dereferenceable(8) %923, ptr noundef %924)
          to label %_ZN4ncnn3MatD2Ev.exit678 unwind label %931

929:                                              ; preds = %922
  %.not.i831 = icmp eq ptr %924, null
  br i1 %.not.i831, label %_ZN4ncnn3MatD2Ev.exit678, label %930

930:                                              ; preds = %929
  call void @free(ptr noundef nonnull %924) #7
  br label %_ZN4ncnn3MatD2Ev.exit678

931:                                              ; preds = %925
  %932 = landingpad { ptr, i32 }
          catch ptr null
  %933 = extractvalue { ptr, i32 } %932, 0
  call void @__clang_call_terminate(ptr %933) #14
  unreachable

_ZN4ncnn3MatD2Ev.exit678:                         ; preds = %919, %.critedge.critedge, %925, %929, %930
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #7
  br label %.critedge

.critedge.critedge669:                            ; preds = %547, %_ZNK4ncnn3Mat5emptyEv.exit674
  %934 = load ptr, ptr %516, align 8, !tbaa !49
  %.not.i826 = icmp eq ptr %934, null
  br i1 %.not.i826, label %_ZN4ncnn3MatD2Ev.exit, label %935

935:                                              ; preds = %.critedge.critedge669
  %936 = atomicrmw add ptr %934, i32 -1 acq_rel, align 4
  %937 = icmp eq i32 %936, 1
  br i1 %937, label %938, label %_ZN4ncnn3MatD2Ev.exit

938:                                              ; preds = %935
  %939 = load ptr, ptr %525, align 8, !tbaa !50
  %.not3.i827 = icmp eq ptr %939, null
  %940 = load ptr, ptr %9, align 8, !tbaa !41
  br i1 %.not3.i827, label %945, label %941

941:                                              ; preds = %938
  %942 = load ptr, ptr %939, align 8, !tbaa !63
  %943 = getelementptr inbounds nuw i8, ptr %942, i64 24
  %944 = load ptr, ptr %943, align 8
  invoke void %944(ptr noundef nonnull align 8 dereferenceable(8) %939, ptr noundef %940)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %947

945:                                              ; preds = %938
  %.not.i830 = icmp eq ptr %940, null
  br i1 %.not.i830, label %_ZN4ncnn3MatD2Ev.exit, label %946

946:                                              ; preds = %945
  call void @free(ptr noundef nonnull %940) #7
  br label %_ZN4ncnn3MatD2Ev.exit

947:                                              ; preds = %941
  %948 = landingpad { ptr, i32 }
          catch ptr null
  %949 = extractvalue { ptr, i32 } %948, 0
  call void @__clang_call_terminate(ptr %949) #14
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %935, %.critedge.critedge669, %941, %945, %946
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9) #7
  br label %.critedge

.critedge:                                        ; preds = %.thread, %496, %140, %61, %_ZNK4ncnn3Mat5emptyEv.exit673, %_ZNK4ncnn3Mat5emptyEv.exit670, %880, %915, %_ZN4ncnn3MatD2Ev.exit, %_ZN4ncnn3MatD2Ev.exit678, %_ZNK4ncnn3Mat5emptyEv.exit, %.critedge666, %.critedge664, %.critedge661, %.critedge656
  %.2 = phi i32 [ -100, %.critedge656 ], [ -100, %.critedge661 ], [ -100, %.critedge664 ], [ -100, %.critedge666 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit ], [ -100, %_ZN4ncnn3MatD2Ev.exit678 ], [ -100, %_ZN4ncnn3MatD2Ev.exit ], [ 0, %915 ], [ 0, %880 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit670 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit673 ], [ -100, %61 ], [ -100, %140 ], [ -100, %496 ], [ 0, %.thread ]
  ret i32 %.2

950:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit700, %_ZN4ncnn3MatD2Ev.exit680
  %.pn646.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn646.pn.pn.pn.pn, %_ZN4ncnn3MatD2Ev.exit700 ], [ %.pn, %_ZN4ncnn3MatD2Ev.exit680 ]
  resume { ptr, i32 } %.pn646.pn.pn.pn.pn.pn
}

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn14Concat_x86_avxC2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN4ncnn6ConcatC2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn14Concat_x86_avxE, i64 16), ptr %0, align 8, !tbaa !63
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %2, align 1, !tbaa !99
  ret void
}

declare void @_ZN4ncnn6ConcatC2Ev(ptr noundef nonnull align 8 dereferenceable(212)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn14Concat_x86_avx7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6) #6 personality ptr @__gxx_personality_v0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = load i32, ptr %2, align 4, !tbaa !46
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %65

14:                                               ; preds = %7
  %15 = add nsw i32 %12, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #7
  store i32 0, ptr %8, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #7
  store i32 %15, ptr %9, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #7
  store i32 1, ptr %10, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #7
  store i32 0, ptr %11, align 4, !tbaa !46
  %16 = load i32, ptr %0, align 4, !tbaa !46
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %16, i32 34, ptr nonnull %11, ptr nonnull %8, ptr nonnull %9, ptr nonnull %10, i32 1, i32 1)
  %17 = load i32, ptr %9, align 4, !tbaa !46
  %18 = call i32 @llvm.smin.i32(i32 %17, i32 %15)
  store i32 %18, ptr %9, align 4, !tbaa !46
  %19 = load i32, ptr %8, align 4, !tbaa !46
  %.not32 = icmp sgt i32 %19, %18
  br i1 %.not32, label %._crit_edge36, label %.lr.ph35

.lr.ph35:                                         ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = sext i32 %19 to i64
  %.pre = load ptr, ptr %22, align 8, !tbaa !32
  %.pre39 = load ptr, ptr %4, align 8, !tbaa !4
  br label %24

24:                                               ; preds = %.lr.ph35, %._crit_edge
  %25 = phi i32 [ %18, %.lr.ph35 ], [ %35, %._crit_edge ]
  %26 = phi ptr [ %.pre39, %.lr.ph35 ], [ %36, %._crit_edge ]
  %27 = phi ptr [ %.pre, %.lr.ph35 ], [ %37, %._crit_edge ]
  %indvars.iv = phi i64 [ %23, %.lr.ph35 ], [ %indvars.iv.next, %._crit_edge ]
  %.not37 = icmp eq ptr %27, %26
  br i1 %.not37, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %24
  %28 = load ptr, ptr %3, align 8, !tbaa !41
  %29 = load i32, ptr %20, align 4, !tbaa !37
  %30 = sext i32 %29 to i64
  %31 = mul nsw i64 %indvars.iv, %30
  %32 = load i64, ptr %21, align 8, !tbaa !30
  %33 = mul i64 %31, %32
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 %33
  br label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre40 = load i32, ptr %9, align 4, !tbaa !46
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %24
  %35 = phi i32 [ %.pre40, %._crit_edge.loopexit ], [ %25, %24 ]
  %36 = phi ptr [ %59, %._crit_edge.loopexit ], [ %26, %24 ]
  %37 = phi ptr [ %58, %._crit_edge.loopexit ], [ %26, %24 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %38 = sext i32 %35 to i64
  %.not.not = icmp slt i64 %indvars.iv, %38
  br i1 %.not.not, label %24, label %._crit_edge36

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %39 = phi ptr [ %59, %.lr.ph ], [ %26, %.lr.ph.preheader ]
  %.02831 = phi ptr [ %56, %.lr.ph ], [ %34, %.lr.ph.preheader ]
  %.02930 = phi i64 [ %57, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %39, i64 %.02930
  %41 = load ptr, ptr %40, align 8, !tbaa !41
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 44
  %43 = load i32, ptr %42, align 4, !tbaa !37
  %44 = sext i32 %43 to i64
  %45 = mul nsw i64 %indvars.iv, %44
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %47 = load i64, ptr %46, align 8, !tbaa !30
  %48 = mul i64 %45, %47
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 %48
  %50 = load i64, ptr %5, align 8, !tbaa !45
  %51 = mul i64 %50, %44
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.02831, ptr align 4 %49, i64 %51, i1 false)
  %52 = load i32, ptr %42, align 4, !tbaa !37
  %53 = load i32, ptr %6, align 4, !tbaa !46
  %54 = mul nsw i32 %53, %52
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds float, ptr %.02831, i64 %55
  %57 = add nuw i64 %.02930, 1
  %58 = load ptr, ptr %22, align 8, !tbaa !32
  %59 = load ptr, ptr %4, align 8, !tbaa !4
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = sdiv exact i64 %62, 72
  %64 = icmp ult i64 %57, %63
  br i1 %64, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !100

._crit_edge36:                                    ; preds = %._crit_edge, %14
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #7
  br label %65

65:                                               ; preds = %._crit_edge36, %7
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #7

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #7
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #7

; Function Attrs: nounwind
declare !callback !101 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #7

declare void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn14Concat_x86_avx7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.1(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7) #6 personality ptr @__gxx_personality_v0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = load i32, ptr %2, align 4, !tbaa !46
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %85

15:                                               ; preds = %8
  %16 = add nsw i32 %13, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #7
  store i32 0, ptr %9, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #7
  store i32 %16, ptr %10, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #7
  store i32 1, ptr %11, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #7
  store i32 0, ptr %12, align 4, !tbaa !46
  %17 = load i32, ptr %0, align 4, !tbaa !46
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %17, i32 34, ptr nonnull %12, ptr nonnull %9, ptr nonnull %10, ptr nonnull %11, i32 1, i32 1)
  %18 = load i32, ptr %10, align 4, !tbaa !46
  %19 = call i32 @llvm.smin.i32(i32 %18, i32 %16)
  store i32 %19, ptr %10, align 4, !tbaa !46
  %20 = load i32, ptr %9, align 4, !tbaa !46
  %.not92 = icmp sgt i32 %20, %19
  br i1 %.not92, label %._crit_edge94, label %.noexc39.lr.ph

.noexc39.lr.ph:                                   ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = load i32, ptr %4, align 4, !tbaa !46
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.noexc39.preheader, label %._crit_edge94

.noexc39.preheader:                               ; preds = %.noexc39.lr.ph
  %26 = sext i32 %20 to i64
  br label %.noexc39

.noexc39:                                         ; preds = %.noexc39.preheader, %._crit_edge91
  %27 = phi i32 [ %19, %.noexc39.preheader ], [ %40, %._crit_edge91 ]
  %28 = phi i32 [ %24, %.noexc39.preheader ], [ %41, %._crit_edge91 ]
  %29 = phi i32 [ %24, %.noexc39.preheader ], [ %42, %._crit_edge91 ]
  %indvars.iv98 = phi i64 [ %26, %.noexc39.preheader ], [ %indvars.iv.next99, %._crit_edge91 ]
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.preheader.preheader, label %._crit_edge91

.preheader.preheader:                             ; preds = %.noexc39
  %31 = load ptr, ptr %3, align 8, !tbaa !41, !noalias !103
  %32 = load i64, ptr %21, align 8, !tbaa !42, !noalias !103
  %33 = mul i64 %32, %indvars.iv98
  %34 = load i64, ptr %22, align 8, !tbaa !30, !noalias !103
  %35 = mul i64 %33, %34
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 %35
  %.pre = load ptr, ptr %23, align 8, !tbaa !32
  %.pre101 = load ptr, ptr %5, align 8, !tbaa !4
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge
  %37 = phi i32 [ %28, %.preheader.preheader ], [ %44, %._crit_edge ]
  %38 = phi ptr [ %.pre101, %.preheader.preheader ], [ %45, %._crit_edge ]
  %39 = phi ptr [ %.pre, %.preheader.preheader ], [ %46, %._crit_edge ]
  %indvars.iv = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next, %._crit_edge ]
  %.03490 = phi ptr [ %36, %.preheader.preheader ], [ %.1.lcssa, %._crit_edge ]
  %.not95 = icmp eq ptr %39, %38
  br i1 %.not95, label %._crit_edge, label %.noexc

._crit_edge91.loopexit:                           ; preds = %._crit_edge
  %.pre103 = load i32, ptr %10, align 4, !tbaa !46
  br label %._crit_edge91

._crit_edge91:                                    ; preds = %._crit_edge91.loopexit, %.noexc39
  %40 = phi i32 [ %.pre103, %._crit_edge91.loopexit ], [ %27, %.noexc39 ]
  %41 = phi i32 [ %44, %._crit_edge91.loopexit ], [ %28, %.noexc39 ]
  %42 = phi i32 [ %44, %._crit_edge91.loopexit ], [ %29, %.noexc39 ]
  %indvars.iv.next99 = add nsw i64 %indvars.iv98, 1
  %43 = sext i32 %40 to i64
  %.not.not = icmp slt i64 %indvars.iv98, %43
  br i1 %.not.not, label %.noexc39, label %._crit_edge94, !llvm.loop !106

._crit_edge.loopexit:                             ; preds = %.noexc
  %.pre102 = load i32, ptr %4, align 4, !tbaa !46
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %44 = phi i32 [ %37, %.preheader ], [ %.pre102, %._crit_edge.loopexit ]
  %45 = phi ptr [ %38, %.preheader ], [ %79, %._crit_edge.loopexit ]
  %46 = phi ptr [ %38, %.preheader ], [ %78, %._crit_edge.loopexit ]
  %.1.lcssa = phi ptr [ %.03490, %.preheader ], [ %76, %._crit_edge.loopexit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %47 = sext i32 %44 to i64
  %48 = icmp slt i64 %indvars.iv.next, %47
  br i1 %48, label %.preheader, label %._crit_edge91.loopexit, !llvm.loop !108

.noexc:                                           ; preds = %.preheader, %.noexc
  %49 = phi ptr [ %79, %.noexc ], [ %38, %.preheader ]
  %.188 = phi ptr [ %76, %.noexc ], [ %.03490, %.preheader ]
  %.03687 = phi i64 [ %77, %.noexc ], [ 0, %.preheader ]
  %50 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %49, i64 %.03687
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 44
  %52 = load i32, ptr %51, align 4, !tbaa !37
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %54 = load i32, ptr %53, align 8, !tbaa !47
  %55 = mul nsw i32 %54, %52
  %56 = load ptr, ptr %50, align 8, !tbaa !41, !noalias !109
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 64
  %58 = load i64, ptr %57, align 8, !tbaa !42, !noalias !109
  %59 = mul i64 %58, %indvars.iv98
  %60 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %61 = load i64, ptr %60, align 8, !tbaa !30, !noalias !109
  %62 = mul i64 %59, %61
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 %62
  %64 = sext i32 %52 to i64
  %65 = sext i32 %54 to i64
  %66 = mul nsw i64 %indvars.iv, %64
  %67 = mul i64 %66, %65
  %68 = mul i64 %67, %61
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 %68
  %70 = sext i32 %55 to i64
  %71 = load i64, ptr %6, align 8, !tbaa !45
  %72 = mul i64 %71, %70
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.188, ptr align 4 %69, i64 %72, i1 false)
  %73 = load i32, ptr %7, align 4, !tbaa !46
  %74 = mul nsw i32 %73, %55
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds float, ptr %.188, i64 %75
  %77 = add nuw i64 %.03687, 1
  %78 = load ptr, ptr %23, align 8, !tbaa !32
  %79 = load ptr, ptr %5, align 8, !tbaa !4
  %80 = ptrtoint ptr %78 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = sdiv exact i64 %82, 72
  %84 = icmp ult i64 %77, %83
  br i1 %84, label %.noexc, label %._crit_edge.loopexit, !llvm.loop !112

._crit_edge94:                                    ; preds = %._crit_edge91, %.noexc39.lr.ph, %15
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #7
  br label %85

85:                                               ; preds = %._crit_edge94, %8
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn14Concat_x86_avx7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.2(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %8) #6 personality ptr @__gxx_personality_v0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = load i32, ptr %2, align 4, !tbaa !46
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %98

16:                                               ; preds = %9
  %17 = add nsw i32 %14, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #7
  store i32 0, ptr %10, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #7
  store i32 %17, ptr %11, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #7
  store i32 1, ptr %12, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #7
  store i32 0, ptr %13, align 4, !tbaa !46
  %18 = load i32, ptr %0, align 4, !tbaa !46
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %18, i32 34, ptr nonnull %13, ptr nonnull %10, ptr nonnull %11, ptr nonnull %12, i32 1, i32 1)
  %19 = load i32, ptr %11, align 4, !tbaa !46
  %20 = call i32 @llvm.smin.i32(i32 %19, i32 %17)
  store i32 %20, ptr %11, align 4, !tbaa !46
  %21 = load i32, ptr %10, align 4, !tbaa !46
  %.not97 = icmp sgt i32 %21, %20
  br i1 %.not97, label %._crit_edge99, label %.noexc42.lr.ph

.noexc42.lr.ph:                                   ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %25 = load i32, ptr %4, align 4, !tbaa !46
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.noexc42.preheader, label %._crit_edge99

.noexc42.preheader:                               ; preds = %.noexc42.lr.ph
  %27 = sext i32 %21 to i64
  br label %.noexc42

.noexc42:                                         ; preds = %.noexc42.preheader, %._crit_edge96
  %28 = phi i32 [ %20, %.noexc42.preheader ], [ %44, %._crit_edge96 ]
  %29 = phi i32 [ %25, %.noexc42.preheader ], [ %45, %._crit_edge96 ]
  %30 = phi i32 [ %25, %.noexc42.preheader ], [ %46, %._crit_edge96 ]
  %indvars.iv107 = phi i64 [ %27, %.noexc42.preheader ], [ %indvars.iv.next108, %._crit_edge96 ]
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.preheader87.lr.ph, label %._crit_edge96

.preheader87.lr.ph:                               ; preds = %.noexc42
  %32 = load i32, ptr %5, align 4, !tbaa !46
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.preheader87.preheader, label %._crit_edge96

.preheader87.preheader:                           ; preds = %.preheader87.lr.ph
  %34 = load ptr, ptr %3, align 8, !tbaa !41, !noalias !113
  %35 = load i64, ptr %22, align 8, !tbaa !42, !noalias !113
  %36 = mul i64 %35, %indvars.iv107
  %37 = load i64, ptr %23, align 8, !tbaa !30, !noalias !113
  %38 = mul i64 %36, %37
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 %38
  br label %.preheader87

.preheader87:                                     ; preds = %.preheader87.preheader, %._crit_edge92
  %40 = phi i32 [ %29, %.preheader87.preheader ], [ %51, %._crit_edge92 ]
  %41 = phi i32 [ %32, %.preheader87.preheader ], [ %52, %._crit_edge92 ]
  %42 = phi i32 [ %32, %.preheader87.preheader ], [ %53, %._crit_edge92 ]
  %indvars.iv104 = phi i64 [ 0, %.preheader87.preheader ], [ %indvars.iv.next105, %._crit_edge92 ]
  %.03695 = phi ptr [ %39, %.preheader87.preheader ], [ %.1.lcssa, %._crit_edge92 ]
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.preheader.lr.ph, label %._crit_edge92

.preheader.lr.ph:                                 ; preds = %.preheader87
  %.pre = load ptr, ptr %24, align 8, !tbaa !32
  %.pre110 = load ptr, ptr %6, align 8, !tbaa !4
  br label %.preheader

._crit_edge96.loopexit:                           ; preds = %._crit_edge92
  %.pre113 = load i32, ptr %11, align 4, !tbaa !46
  br label %._crit_edge96

._crit_edge96:                                    ; preds = %.preheader87.lr.ph, %._crit_edge96.loopexit, %.noexc42
  %44 = phi i32 [ %.pre113, %._crit_edge96.loopexit ], [ %28, %.noexc42 ], [ %28, %.preheader87.lr.ph ]
  %45 = phi i32 [ %51, %._crit_edge96.loopexit ], [ %29, %.noexc42 ], [ %29, %.preheader87.lr.ph ]
  %46 = phi i32 [ %51, %._crit_edge96.loopexit ], [ %30, %.noexc42 ], [ %30, %.preheader87.lr.ph ]
  %indvars.iv.next108 = add nsw i64 %indvars.iv107, 1
  %47 = sext i32 %44 to i64
  %.not.not = icmp slt i64 %indvars.iv107, %47
  br i1 %.not.not, label %.noexc42, label %._crit_edge99, !llvm.loop !116

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %48 = phi i32 [ %41, %.preheader.lr.ph ], [ %56, %._crit_edge ]
  %49 = phi ptr [ %.pre110, %.preheader.lr.ph ], [ %57, %._crit_edge ]
  %50 = phi ptr [ %.pre, %.preheader.lr.ph ], [ %58, %._crit_edge ]
  %indvars.iv = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next, %._crit_edge ]
  %.191 = phi ptr [ %.03695, %.preheader.lr.ph ], [ %.2.lcssa, %._crit_edge ]
  %.not100 = icmp eq ptr %50, %49
  br i1 %.not100, label %._crit_edge, label %.noexc

._crit_edge92.loopexit:                           ; preds = %._crit_edge
  %.pre112 = load i32, ptr %4, align 4, !tbaa !46
  br label %._crit_edge92

._crit_edge92:                                    ; preds = %._crit_edge92.loopexit, %.preheader87
  %51 = phi i32 [ %40, %.preheader87 ], [ %.pre112, %._crit_edge92.loopexit ]
  %52 = phi i32 [ %41, %.preheader87 ], [ %56, %._crit_edge92.loopexit ]
  %53 = phi i32 [ %42, %.preheader87 ], [ %56, %._crit_edge92.loopexit ]
  %.1.lcssa = phi ptr [ %.03695, %.preheader87 ], [ %.2.lcssa, %._crit_edge92.loopexit ]
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %54 = sext i32 %51 to i64
  %55 = icmp slt i64 %indvars.iv.next105, %54
  br i1 %55, label %.preheader87, label %._crit_edge96.loopexit, !llvm.loop !117

._crit_edge.loopexit:                             ; preds = %.noexc
  %.pre111 = load i32, ptr %5, align 4, !tbaa !46
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %56 = phi i32 [ %48, %.preheader ], [ %.pre111, %._crit_edge.loopexit ]
  %57 = phi ptr [ %49, %.preheader ], [ %92, %._crit_edge.loopexit ]
  %58 = phi ptr [ %49, %.preheader ], [ %91, %._crit_edge.loopexit ]
  %.2.lcssa = phi ptr [ %.191, %.preheader ], [ %89, %._crit_edge.loopexit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %59 = sext i32 %56 to i64
  %60 = icmp slt i64 %indvars.iv.next, %59
  br i1 %60, label %.preheader, label %._crit_edge92.loopexit, !llvm.loop !118

.noexc:                                           ; preds = %.preheader, %.noexc
  %61 = phi ptr [ %92, %.noexc ], [ %49, %.preheader ]
  %.289 = phi ptr [ %89, %.noexc ], [ %.191, %.preheader ]
  %.03788 = phi i64 [ %90, %.noexc ], [ 0, %.preheader ]
  %62 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %61, i64 %.03788
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 44
  %64 = load i32, ptr %63, align 4, !tbaa !37, !noalias !119
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 48
  %66 = load i32, ptr %65, align 8, !tbaa !47, !noalias !119
  %67 = load ptr, ptr %62, align 8, !tbaa !41, !noalias !119
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 64
  %69 = load i64, ptr %68, align 8, !tbaa !42, !noalias !119
  %70 = mul i64 %69, %indvars.iv107
  %71 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %72 = load i64, ptr %71, align 8, !tbaa !30, !noalias !119
  %73 = mul i64 %70, %72
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 %73
  %75 = sext i32 %64 to i64
  %76 = sext i32 %66 to i64
  %77 = mul i64 %72, %75
  %78 = mul i64 %77, %indvars.iv104
  %79 = mul i64 %78, %76
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 %79
  %81 = mul i64 %77, %indvars.iv
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 %81
  %83 = load i64, ptr %7, align 8, !tbaa !45
  %84 = mul i64 %83, %75
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.289, ptr align 4 %82, i64 %84, i1 false)
  %85 = load i32, ptr %63, align 4, !tbaa !37
  %86 = load i32, ptr %8, align 4, !tbaa !46
  %87 = mul nsw i32 %86, %85
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds float, ptr %.289, i64 %88
  %90 = add nuw i64 %.03788, 1
  %91 = load ptr, ptr %24, align 8, !tbaa !32
  %92 = load ptr, ptr %6, align 8, !tbaa !4
  %93 = ptrtoint ptr %91 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  %96 = sdiv exact i64 %95, 72
  %97 = icmp ult i64 %90, %96
  br i1 %97, label %.noexc, label %._crit_edge.loopexit, !llvm.loop !122

._crit_edge99:                                    ; preds = %._crit_edge96, %.noexc42.lr.ph, %16
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #7
  br label %98

98:                                               ; preds = %._crit_edge99, %9
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn14Concat_x86_avx7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.3(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6) #6 personality ptr @__gxx_personality_v0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = load i32, ptr %2, align 4, !tbaa !46
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %70

14:                                               ; preds = %7
  %15 = add nsw i32 %12, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #7
  store i32 0, ptr %8, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #7
  store i32 %15, ptr %9, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #7
  store i32 1, ptr %10, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #7
  store i32 0, ptr %11, align 4, !tbaa !46
  %16 = load i32, ptr %0, align 4, !tbaa !46
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %16, i32 34, ptr nonnull %11, ptr nonnull %8, ptr nonnull %9, ptr nonnull %10, i32 1, i32 1)
  %17 = load i32, ptr %9, align 4, !tbaa !46
  %18 = call i32 @llvm.smin.i32(i32 %17, i32 %15)
  store i32 %18, ptr %9, align 4, !tbaa !46
  %19 = load i32, ptr %8, align 4, !tbaa !46
  %.not66 = icmp sgt i32 %19, %18
  br i1 %.not66, label %._crit_edge68, label %.noexc34.lr.ph

.noexc34.lr.ph:                                   ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = sext i32 %19 to i64
  %.pre = load ptr, ptr %22, align 8, !tbaa !32
  %.pre71 = load ptr, ptr %4, align 8, !tbaa !4
  br label %.noexc34

.noexc34:                                         ; preds = %.noexc34.lr.ph, %._crit_edge
  %24 = phi i32 [ %18, %.noexc34.lr.ph ], [ %33, %._crit_edge ]
  %25 = phi ptr [ %.pre71, %.noexc34.lr.ph ], [ %34, %._crit_edge ]
  %26 = phi ptr [ %.pre, %.noexc34.lr.ph ], [ %35, %._crit_edge ]
  %indvars.iv = phi i64 [ %23, %.noexc34.lr.ph ], [ %indvars.iv.next, %._crit_edge ]
  %.not69 = icmp eq ptr %26, %25
  br i1 %.not69, label %._crit_edge, label %.noexc.preheader

.noexc.preheader:                                 ; preds = %.noexc34
  %27 = load ptr, ptr %3, align 8, !tbaa !41, !noalias !123
  %28 = load i64, ptr %20, align 8, !tbaa !42, !noalias !123
  %29 = mul i64 %28, %indvars.iv
  %30 = load i64, ptr %21, align 8, !tbaa !30, !noalias !123
  %31 = mul i64 %29, %30
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 %31
  br label %.noexc

._crit_edge.loopexit:                             ; preds = %.noexc
  %.pre72 = load i32, ptr %9, align 4, !tbaa !46
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.noexc34
  %33 = phi i32 [ %.pre72, %._crit_edge.loopexit ], [ %24, %.noexc34 ]
  %34 = phi ptr [ %64, %._crit_edge.loopexit ], [ %25, %.noexc34 ]
  %35 = phi ptr [ %63, %._crit_edge.loopexit ], [ %25, %.noexc34 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %36 = sext i32 %33 to i64
  %.not.not = icmp slt i64 %indvars.iv, %36
  br i1 %.not.not, label %.noexc34, label %._crit_edge68

.noexc:                                           ; preds = %.noexc.preheader, %.noexc
  %37 = phi ptr [ %64, %.noexc ], [ %25, %.noexc.preheader ]
  %.03165 = phi ptr [ %61, %.noexc ], [ %32, %.noexc.preheader ]
  %.03264 = phi i64 [ %62, %.noexc ], [ 0, %.noexc.preheader ]
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %37, i64 %.03264
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 44
  %40 = load i32, ptr %39, align 4, !tbaa !37
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %42 = load i32, ptr %41, align 8, !tbaa !47
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 52
  %44 = load i32, ptr %43, align 4, !tbaa !51
  %45 = load ptr, ptr %38, align 8, !tbaa !41, !noalias !126
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 64
  %47 = load i64, ptr %46, align 8, !tbaa !42, !noalias !126
  %48 = mul i64 %47, %indvars.iv
  %49 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %50 = load i64, ptr %49, align 8, !tbaa !30, !noalias !126
  %51 = mul i64 %48, %50
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 %51
  %53 = mul nsw i32 %42, %40
  %54 = mul nsw i32 %53, %44
  %55 = sext i32 %54 to i64
  %56 = load i64, ptr %5, align 8, !tbaa !45
  %57 = mul i64 %56, %55
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.03165, ptr align 4 %52, i64 %57, i1 false)
  %58 = load i32, ptr %6, align 4, !tbaa !46
  %59 = mul nsw i32 %58, %54
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds float, ptr %.03165, i64 %60
  %62 = add nuw i64 %.03264, 1
  %63 = load ptr, ptr %22, align 8, !tbaa !32
  %64 = load ptr, ptr %4, align 8, !tbaa !4
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = sdiv exact i64 %67, 72
  %69 = icmp ult i64 %62, %68
  br i1 %69, label %.noexc, label %._crit_edge.loopexit, !llvm.loop !129

._crit_edge68:                                    ; preds = %._crit_edge, %14
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #7
  br label %70

70:                                               ; preds = %._crit_edge68, %7
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

attributes #0 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nounwind }
attributes #8 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { builtin nounwind }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!6 = !{!"p1 _ZTSN4ncnn3MatE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !14, i64 40}
!11 = !{!"_ZTSN4ncnn3MatE", !7, i64 0, !12, i64 8, !13, i64 16, !14, i64 24, !15, i64 32, !14, i64 40, !14, i64 44, !14, i64 48, !14, i64 52, !14, i64 56, !13, i64 64}
!12 = !{!"p1 int", !7, i64 0}
!13 = !{!"long", !8, i64 0}
!14 = !{!"int", !8, i64 0}
!15 = !{!"p1 _ZTSN4ncnn9AllocatorE", !7, i64 0}
!16 = !{!17, !14, i64 208}
!17 = !{!"_ZTSN4ncnn6ConcatE", !18, i64 0, !14, i64 208}
!18 = !{!"_ZTSN4ncnn5LayerE", !19, i64 8, !19, i64 9, !19, i64 10, !19, i64 11, !19, i64 12, !19, i64 13, !19, i64 14, !19, i64 15, !19, i64 16, !19, i64 17, !19, i64 18, !19, i64 19, !19, i64 20, !19, i64 21, !19, i64 22, !19, i64 23, !19, i64 24, !19, i64 25, !19, i64 26, !19, i64 27, !14, i64 28, !7, i64 32, !14, i64 40, !20, i64 48, !20, i64 80, !23, i64 112, !23, i64 136, !27, i64 160, !27, i64 184}
!19 = !{!"bool", !8, i64 0}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !21, i64 0, !13, i64 8, !8, i64 16}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !22, i64 0}
!22 = !{!"p1 omnipotent char", !7, i64 0}
!23 = !{!"_ZTSSt6vectorIiSaIiEE", !24, i64 0}
!24 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !25, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !26, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!27 = !{!"_ZTSSt6vectorIN4ncnn3MatESaIS1_EE", !28, i64 0}
!28 = !{!"_ZTSSt12_Vector_baseIN4ncnn3MatESaIS1_EE", !29, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE12_Vector_implE", !5, i64 0}
!30 = !{!11, !13, i64 16}
!31 = !{!11, !14, i64 24}
!32 = !{!5, !6, i64 8}
!33 = !{!34, !19, i64 39}
!34 = !{!"_ZTSN4ncnn6OptionE", !19, i64 0, !14, i64 4, !15, i64 8, !15, i64 16, !14, i64 24, !19, i64 28, !19, i64 29, !19, i64 30, !19, i64 31, !19, i64 32, !19, i64 33, !19, i64 34, !19, i64 35, !19, i64 36, !19, i64 37, !19, i64 38, !19, i64 39, !19, i64 40, !19, i64 41, !19, i64 42, !19, i64 43, !19, i64 44, !19, i64 45, !19, i64 46, !19, i64 47, !14, i64 48, !19, i64 52, !19, i64 53, !19, i64 54, !19, i64 55, !19, i64 56, !19, i64 57, !19, i64 58, !19, i64 59, !19, i64 60, !19, i64 61, !19, i64 62, !19, i64 63}
!35 = !{i8 0, i8 2}
!36 = !{}
!37 = !{!11, !14, i64 44}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = !{!34, !15, i64 8}
!41 = !{!11, !7, i64 0}
!42 = !{!11, !13, i64 64}
!43 = !{!11, !14, i64 56}
!44 = distinct !{!44, !39}
!45 = !{!13, !13, i64 0}
!46 = !{!14, !14, i64 0}
!47 = !{!11, !14, i64 48}
!48 = distinct !{!48, !39}
!49 = !{!11, !12, i64 8}
!50 = !{!11, !15, i64 32}
!51 = !{!11, !14, i64 52}
!52 = !{!34, !15, i64 16}
!53 = !{!54, !54, i64 0}
!54 = !{!"float", !8, i64 0}
!55 = distinct !{!55, !39}
!56 = distinct !{!56, !39, !57}
!57 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!58 = distinct !{!58, !39}
!59 = distinct !{!59, !39, !57}
!60 = distinct !{!60, !39}
!61 = distinct !{!61, !39, !57}
!62 = distinct !{!62, !39}
!63 = !{!64, !64, i64 0}
!64 = !{!"vtable pointer", !9, i64 0}
!65 = distinct !{!65, !39}
!66 = !{!34, !14, i64 4}
!67 = distinct !{!67, !39}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!70 = distinct !{!70, !"_ZNK4ncnn3Mat7channelEi"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!73 = distinct !{!73, !"_ZN4ncnn3Mat7channelEi"}
!74 = distinct !{!74, !39}
!75 = distinct !{!75, !39, !57}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!78 = distinct !{!78, !"_ZNK4ncnn3Mat7channelEi"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!81 = distinct !{!81, !"_ZN4ncnn3Mat7channelEi"}
!82 = distinct !{!82, !39}
!83 = distinct !{!83, !39}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!86 = distinct !{!86, !"_ZNK4ncnn3Mat7channelEi"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!89 = distinct !{!89, !"_ZN4ncnn3Mat7channelEi"}
!90 = distinct !{!90, !39}
!91 = distinct !{!91, !39}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!94 = distinct !{!94, !"_ZN4ncnn3Mat7channelEi"}
!95 = distinct !{!95, !39}
!96 = distinct !{!96, !39}
!97 = distinct !{!97, !39}
!98 = distinct !{!98, !39}
!99 = !{!18, !19, i64 11}
!100 = distinct !{!100, !39}
!101 = !{!102}
!102 = !{i64 2, i64 -1, i64 -1, i1 true}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!105 = distinct !{!105, !"_ZN4ncnn3Mat7channelEi"}
!106 = distinct !{!106, !107}
!107 = !{!"llvm.loop.unswitch.partial.disable"}
!108 = distinct !{!108, !39}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!111 = distinct !{!111, !"_ZNK4ncnn3Mat7channelEi"}
!112 = distinct !{!112, !39}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!115 = distinct !{!115, !"_ZN4ncnn3Mat7channelEi"}
!116 = distinct !{!116, !107}
!117 = distinct !{!117, !39, !107}
!118 = distinct !{!118, !39}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!121 = distinct !{!121, !"_ZNK4ncnn3Mat7channelEi"}
!122 = distinct !{!122, !39}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!125 = distinct !{!125, !"_ZN4ncnn3Mat7channelEi"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!128 = distinct !{!128, !"_ZNK4ncnn3Mat7channelEi"}
!129 = distinct !{!129, !39}

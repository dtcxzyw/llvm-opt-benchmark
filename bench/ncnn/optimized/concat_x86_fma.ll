; ModuleID = 'bench/ncnn/original/concat_x86_fma.ll'
source_filename = "bench/ncnn/original/concat_x86_fma.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }

$_ZN4ncnn14Concat_x86_fmaD0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn14Concat_x86_fmaE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn14Concat_x86_fmaE, ptr @_ZN4ncnn5LayerD2Ev, ptr @_ZN4ncnn14Concat_x86_fmaD0Ev, ptr @_ZN4ncnn6Concat10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn14Concat_x86_fma7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn14Concat_x86_fmaE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn14Concat_x86_fmaE, ptr @_ZTIN4ncnn6ConcatE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn14Concat_x86_fmaE = hidden constant [24 x i8] c"N4ncnn14Concat_x86_fmaE\00", align 1
@_ZTIN4ncnn6ConcatE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8

@_ZN4ncnn14Concat_x86_fmaC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn14Concat_x86_fmaC2Ev

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn14Concat_x86_fmaD0Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) #6
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 216) #13
  ret void
}

declare noundef i32 @_ZN4ncnn6Concat10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(212), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn14Concat_x86_fma7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(212) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  %46 = getelementptr inbounds nuw [72 x i8], ptr %23, i64 %.05021220
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
  %82 = getelementptr inbounds nuw [72 x i8], ptr %81, i64 %.05161222
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
  %95 = getelementptr inbounds [4 x i8], ptr %.05131223, i64 %94
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
  %123 = getelementptr inbounds nuw [72 x i8], ptr %23, i64 %.05201227
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %125 = load i64, ptr %124, align 8, !tbaa !45
  %.sroa.speculated1201 = tail call i64 @llvm.umin.i64(i64 %125, i64 %.01226)
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %127 = load i32, ptr %126, align 8, !tbaa !46
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %229 = getelementptr inbounds nuw [72 x i8], ptr %227, i64 %.05831282
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
  %248 = getelementptr inbounds nuw [4 x i8], ptr %.25661243.us, i64 %208
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
  %275 = getelementptr inbounds nuw [4 x i8], ptr %.25661243.us, i64 %211
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
  %291 = getelementptr inbounds nuw [4 x i8], ptr %.45681260.us, i64 %213
  %292 = getelementptr inbounds nuw [4 x i8], ptr %.45681260.us, i64 %215
  %293 = getelementptr inbounds nuw [4 x i8], ptr %.45681260.us, i64 %217
  %294 = getelementptr inbounds nuw [4 x i8], ptr %.45681260.us, i64 %208
  %295 = getelementptr inbounds nuw [4 x i8], ptr %.45681260.us, i64 %219
  %296 = getelementptr inbounds nuw [4 x i8], ptr %.45681260.us, i64 %221
  %297 = getelementptr inbounds nuw [4 x i8], ptr %.45681260.us, i64 %223
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
  br i1 %exitcond1430.not, label %._crit_edge1258.us, label %298, !llvm.loop !57

._crit_edge1258.us:                               ; preds = %298
  %324 = getelementptr inbounds nuw [4 x i8], ptr %.45681260.us, i64 %211
  %indvars.iv.next1432 = add nuw nsw i64 %indvars.iv1431, 1
  %exitcond1435.not = icmp eq i64 %indvars.iv.next1432, %wide.trip.count1434
  br i1 %exitcond1435.not, label %.loopexit1213, label %.lr.ph1257.us, !llvm.loop !58

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
  %341 = getelementptr inbounds nuw [4 x i8], ptr %.65701276.us, i64 %213
  %342 = getelementptr inbounds nuw [4 x i8], ptr %.65701276.us, i64 %215
  %343 = getelementptr inbounds nuw [4 x i8], ptr %.65701276.us, i64 %217
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
  br i1 %exitcond1437.not, label %._crit_edge1274.us, label %344, !llvm.loop !59

._crit_edge1274.us:                               ; preds = %344
  %358 = getelementptr inbounds nuw [4 x i8], ptr %.65701276.us, i64 %208
  %indvars.iv.next1439 = add nuw nsw i64 %indvars.iv1438, 1
  %exitcond1442.not = icmp eq i64 %indvars.iv.next1439, %wide.trip.count1441
  br i1 %exitcond1442.not, label %.loopexit1211, label %.lr.ph1273.us, !llvm.loop !60

.loopexit1211:                                    ; preds = %._crit_edge1274.us, %.preheader1214, %.lr.ph1244.split.preheader, %.preheader1212, %.lr.ph1261.split.preheader, %.lr.ph1277.split.preheader, %.preheader, %.loopexit1213
  %.5569 = phi ptr [ %.3567, %.loopexit1213 ], [ %.3567, %.preheader ], [ %.05641283, %.preheader1214 ], [ %scevgep1436, %.lr.ph1277.split.preheader ], [ %scevgep1429, %.lr.ph1261.split.preheader ], [ %.1565, %.preheader1212 ], [ %scevgep, %.lr.ph1244.split.preheader ], [ %358, %._crit_edge1274.us ]
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
  %372 = getelementptr inbounds [4 x i8], ptr %.5569, i64 %371
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
  br i1 %381, label %226, label %._crit_edge1286, !llvm.loop !61

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
  %392 = load ptr, ptr %389, align 8, !tbaa !62
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 24
  %394 = load ptr, ptr %393, align 8
  invoke void %394(ptr noundef nonnull align 8 dereferenceable(8) %389, ptr noundef %390)
          to label %_ZN4ncnn3MatD2Ev.exit679 unwind label %397

395:                                              ; preds = %388
  %.not.i833 = icmp eq ptr %390, null
  br i1 %.not.i833, label %_ZN4ncnn3MatD2Ev.exit679, label %396

396:                                              ; preds = %395
  call void @free(ptr noundef nonnull %390) #6
  br label %_ZN4ncnn3MatD2Ev.exit679

397:                                              ; preds = %391
  %398 = landingpad { ptr, i32 }
          catch ptr null
  %399 = extractvalue { ptr, i32 } %398, 0
  call void @__clang_call_terminate(ptr %399) #14
  unreachable

_ZN4ncnn3MatD2Ev.exit679:                         ; preds = %385, %383, %391, %395, %396
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %409 = load ptr, ptr %406, align 8, !tbaa !62
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 24
  %411 = load ptr, ptr %410, align 8
  invoke void %411(ptr noundef nonnull align 8 dereferenceable(8) %406, ptr noundef %407)
          to label %_ZN4ncnn3MatD2Ev.exit680 unwind label %414

412:                                              ; preds = %405
  %.not.i835 = icmp eq ptr %407, null
  br i1 %.not.i835, label %_ZN4ncnn3MatD2Ev.exit680, label %413

413:                                              ; preds = %412
  call void @free(ptr noundef nonnull %407) #6
  br label %_ZN4ncnn3MatD2Ev.exit680

414:                                              ; preds = %408
  %415 = landingpad { ptr, i32 }
          catch ptr null
  %416 = extractvalue { ptr, i32 } %415, 0
  call void @__clang_call_terminate(ptr %416) #14
  unreachable

_ZN4ncnn3MatD2Ev.exit680:                         ; preds = %402, %400, %408, %412, %413
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %954

417:                                              ; preds = %.loopexit1217.thread, %_ZN4ncnn3MatD2Ev.exit679, %.loopexit1217
  %418 = phi i1 [ %104, %.loopexit1217.thread ], [ %106, %_ZN4ncnn3MatD2Ev.exit679 ], [ %106, %.loopexit1217 ]
  %419 = phi i1 [ false, %.loopexit1217.thread ], [ %105, %_ZN4ncnn3MatD2Ev.exit679 ], [ %105, %.loopexit1217 ]
  %420 = icmp eq i32 %30, 1
  %or.cond15 = select i1 %419, i1 %420, i1 false
  br i1 %or.cond15, label %421, label %455

421:                                              ; preds = %417
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %422 = load ptr, ptr %1, align 8, !tbaa !4
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 48
  %424 = load i32, ptr %423, align 8, !tbaa !47
  store i32 %424, ptr %6, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %425 = getelementptr inbounds nuw i8, ptr %422, i64 16
  %426 = load i64, ptr %425, align 8, !tbaa !30
  store i64 %426, ptr %7, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  %.0612.lcssa = phi i32 [ 0, %421 ], [ %450, %.lr.ph1290 ]
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
  br i1 %446, label %.critedge656, label %452

.lr.ph1290:                                       ; preds = %.lr.ph1290.preheader, %.lr.ph1290
  %.06111288 = phi i64 [ %451, %.lr.ph1290 ], [ 0, %.lr.ph1290.preheader ]
  %.06121287 = phi i32 [ %450, %.lr.ph1290 ], [ 0, %.lr.ph1290.preheader ]
  %447 = getelementptr inbounds nuw [72 x i8], ptr %422, i64 %.06111288
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 44
  %449 = load i32, ptr %448, align 4, !tbaa !37
  %450 = add nsw i32 %449, %.06121287
  %451 = add nuw i64 %.06111288, 1
  %exitcond1444.not = icmp eq i64 %451, %434
  br i1 %exitcond1444.not, label %._crit_edge1291, label %.lr.ph1290, !llvm.loop !64

452:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit672
  %453 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %454 = load i32, ptr %453, align 4, !tbaa !65
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %22, i32 %454)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZNK4ncnn14Concat_x86_fma7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined, ptr nonnull %6, ptr nonnull %435, ptr nonnull %1, ptr nonnull %7, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %455

455:                                              ; preds = %452, %417
  %456 = icmp eq i32 %25, 3
  %457 = icmp eq i32 %25, 4
  %458 = add i32 %25, -3
  %or.cond17 = icmp ult i32 %458, 2
  %or.cond19 = select i1 %or.cond17, i1 %418, i1 false
  br i1 %or.cond19, label %459, label %802

459:                                              ; preds = %455
  %460 = load ptr, ptr %1, align 8, !tbaa !4
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 44
  %462 = load i32, ptr %461, align 4, !tbaa !37
  %463 = getelementptr inbounds nuw i8, ptr %460, i64 48
  %464 = load i32, ptr %463, align 8, !tbaa !47
  %465 = getelementptr inbounds nuw i8, ptr %460, i64 52
  %466 = load i32, ptr %465, align 4, !tbaa !51
  %467 = getelementptr inbounds nuw i8, ptr %460, i64 16
  %468 = load i64, ptr %467, align 8, !tbaa !30
  %469 = getelementptr inbounds nuw i8, ptr %460, i64 24
  %470 = load i32, ptr %469, align 8, !tbaa !31
  %471 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %472 = load ptr, ptr %471, align 8, !tbaa !32
  %.not1399 = icmp eq ptr %472, %460
  br i1 %.not1399, label %._crit_edge1299, label %.lr.ph1298.preheader

.lr.ph1298.preheader:                             ; preds = %459
  %473 = ptrtoint ptr %472 to i64
  %474 = ptrtoint ptr %460 to i64
  %475 = sub i64 %473, %474
  %476 = sdiv exact i64 %475, 72
  br label %.lr.ph1298

._crit_edge1299:                                  ; preds = %.lr.ph1298, %459
  %.01208.lcssa = phi i32 [ %470, %459 ], [ %.sroa.speculated, %.lr.ph1298 ]
  %.01207.lcssa = phi i64 [ %468, %459 ], [ %.sroa.speculated1175, %.lr.ph1298 ]
  %.0605.lcssa = phi i32 [ 0, %459 ], [ %488, %.lr.ph1298 ]
  %477 = getelementptr inbounds nuw i8, ptr %3, i64 39
  %478 = load i8, ptr %477, align 1, !tbaa !33, !range !35, !noundef !36
  %479 = trunc nuw i8 %478 to i1
  br i1 %479, label %490, label %497

.lr.ph1298:                                       ; preds = %.lr.ph1298.preheader, %.lr.ph1298
  %.06041296 = phi i64 [ %489, %.lr.ph1298 ], [ 0, %.lr.ph1298.preheader ]
  %.06051295 = phi i32 [ %488, %.lr.ph1298 ], [ 0, %.lr.ph1298.preheader ]
  %.012071294 = phi i64 [ %.sroa.speculated1175, %.lr.ph1298 ], [ %468, %.lr.ph1298.preheader ]
  %.012081293 = phi i32 [ %.sroa.speculated, %.lr.ph1298 ], [ %470, %.lr.ph1298.preheader ]
  %480 = getelementptr inbounds nuw [72 x i8], ptr %460, i64 %.06041296
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 16
  %482 = load i64, ptr %481, align 8, !tbaa !45
  %.sroa.speculated1175 = call i64 @llvm.umin.i64(i64 %482, i64 %.012071294)
  %483 = getelementptr inbounds nuw i8, ptr %480, i64 24
  %484 = load i32, ptr %483, align 8, !tbaa !46
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %484, i32 %.012081293)
  %485 = getelementptr inbounds nuw i8, ptr %480, i64 56
  %486 = load i32, ptr %485, align 8, !tbaa !43
  %487 = mul nsw i32 %486, %484
  %488 = add nsw i32 %487, %.06051295
  %489 = add nuw i64 %.06041296, 1
  %exitcond1446.not = icmp eq i64 %489, %476
  br i1 %exitcond1446.not, label %._crit_edge1299, label %.lr.ph1298, !llvm.loop !66

490:                                              ; preds = %._crit_edge1299
  %491 = and i32 %.0605.lcssa, 7
  %492 = icmp eq i32 %491, 0
  %493 = and i32 %.0605.lcssa, 3
  %494 = icmp eq i32 %493, 0
  %495 = select i1 %494, i32 4, i32 1
  %496 = select i1 %492, i32 8, i32 %495
  br label %497

497:                                              ; preds = %490, %._crit_edge1299
  %.0602 = phi i32 [ %496, %490 ], [ 1, %._crit_edge1299 ]
  %498 = sext i32 %.01208.lcssa to i64
  %499 = udiv i64 %.01207.lcssa, %498
  %500 = zext nneg i32 %.0602 to i64
  %501 = mul i64 %499, %500
  %502 = load ptr, ptr %2, align 8, !tbaa !4
  %503 = sdiv i32 %.0605.lcssa, %.0602
  %504 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %505 = load ptr, ptr %504, align 8, !tbaa !40
  call void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %502, i32 noundef %462, i32 noundef %464, i32 noundef %466, i32 noundef %503, i64 noundef %501, i32 noundef %.0602, ptr noundef %505)
  %506 = load ptr, ptr %502, align 8, !tbaa !41
  %507 = icmp eq ptr %506, null
  br i1 %507, label %.critedge, label %_ZNK4ncnn3Mat5emptyEv.exit673

_ZNK4ncnn3Mat5emptyEv.exit673:                    ; preds = %497
  %508 = getelementptr inbounds nuw i8, ptr %502, i64 64
  %509 = load i64, ptr %508, align 8, !tbaa !42
  %510 = getelementptr inbounds nuw i8, ptr %502, i64 56
  %511 = load i32, ptr %510, align 8, !tbaa !43
  %512 = sext i32 %511 to i64
  %513 = mul i64 %509, %512
  %514 = icmp eq i64 %513, 0
  br i1 %514, label %.critedge, label %515

515:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit673
  %516 = getelementptr inbounds nuw i8, ptr %502, i64 40
  store i32 %25, ptr %516, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %506, ptr %9, align 8, !tbaa !41
  %517 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %518 = getelementptr inbounds nuw i8, ptr %502, i64 8
  %519 = load ptr, ptr %518, align 8, !tbaa !49
  store ptr %519, ptr %517, align 8, !tbaa !49
  %520 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %521 = getelementptr inbounds nuw i8, ptr %502, i64 16
  %522 = load i64, ptr %521, align 8, !tbaa !30
  store i64 %522, ptr %520, align 8, !tbaa !30
  %523 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %524 = getelementptr inbounds nuw i8, ptr %502, i64 24
  %525 = load i32, ptr %524, align 8, !tbaa !31
  store i32 %525, ptr %523, align 8, !tbaa !31
  %526 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %527 = getelementptr inbounds nuw i8, ptr %502, i64 32
  %528 = load ptr, ptr %527, align 8, !tbaa !50
  store ptr %528, ptr %526, align 8, !tbaa !50
  %529 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 %25, ptr %529, align 8, !tbaa !10
  %530 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %531 = getelementptr inbounds nuw i8, ptr %502, i64 44
  %532 = load i32, ptr %531, align 4, !tbaa !37
  store i32 %532, ptr %530, align 4, !tbaa !37
  %533 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %534 = getelementptr inbounds nuw i8, ptr %502, i64 48
  %535 = load i32, ptr %534, align 8, !tbaa !47
  store i32 %535, ptr %533, align 8, !tbaa !47
  %536 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %537 = getelementptr inbounds nuw i8, ptr %502, i64 52
  %538 = load i32, ptr %537, align 4, !tbaa !51
  store i32 %538, ptr %536, align 4, !tbaa !51
  %539 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i32 %511, ptr %539, align 8, !tbaa !43
  %540 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i64 %509, ptr %540, align 8, !tbaa !42
  %.not.i = icmp eq ptr %519, null
  br i1 %.not.i, label %_ZN4ncnn3Mat6addrefEv.exit, label %541

541:                                              ; preds = %515
  %542 = atomicrmw add ptr %519, i32 1 acq_rel, align 4
  br label %_ZN4ncnn3Mat6addrefEv.exit

_ZN4ncnn3Mat6addrefEv.exit:                       ; preds = %515, %541
  %543 = icmp slt i32 %.01208.lcssa, %.0602
  br i1 %543, label %544, label %559

544:                                              ; preds = %_ZN4ncnn3Mat6addrefEv.exit
  %545 = sdiv i32 %.0605.lcssa, %.01208.lcssa
  %546 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %547 = load ptr, ptr %546, align 8, !tbaa !52
  invoke void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %9, i32 noundef %462, i32 noundef %464, i32 noundef %466, i32 noundef %545, i64 noundef %.01207.lcssa, i32 noundef %.01208.lcssa, ptr noundef %547)
          to label %548 unwind label %556

548:                                              ; preds = %544
  %549 = load ptr, ptr %9, align 8, !tbaa !41
  %550 = icmp eq ptr %549, null
  br i1 %550, label %.critedge.critedge669, label %_ZNK4ncnn3Mat5emptyEv.exit674

_ZNK4ncnn3Mat5emptyEv.exit674:                    ; preds = %548
  %551 = load i64, ptr %540, align 8, !tbaa !42
  %552 = load i32, ptr %539, align 8, !tbaa !43
  %553 = sext i32 %552 to i64
  %554 = mul i64 %551, %553
  %555 = icmp eq i64 %554, 0
  br i1 %555, label %.critedge.critedge669, label %558

556:                                              ; preds = %544
  %557 = landingpad { ptr, i32 }
          cleanup
  br label %785

558:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit674
  store i32 %25, ptr %529, align 8, !tbaa !10
  br label %559

559:                                              ; preds = %558, %_ZN4ncnn3Mat6addrefEv.exit
  %560 = load ptr, ptr %471, align 8, !tbaa !32
  %561 = load ptr, ptr %1, align 8, !tbaa !4
  %.not1400 = icmp eq ptr %560, %561
  br i1 %.not1400, label %._crit_edge1376, label %.lr.ph1375

.lr.ph1375:                                       ; preds = %559
  %562 = icmp eq i32 %.01208.lcssa, 4
  %563 = icmp eq i32 %.01208.lcssa, 1
  br label %564

._crit_edge1376:                                  ; preds = %756, %559
  br i1 %543, label %765, label %768

564:                                              ; preds = %.lr.ph1375, %756
  %565 = phi ptr [ %561, %.lr.ph1375 ], [ %757, %756 ]
  %566 = phi ptr [ %560, %.lr.ph1375 ], [ %758, %756 ]
  %.05911373 = phi i64 [ 0, %.lr.ph1375 ], [ %759, %756 ]
  %.05921372 = phi i32 [ 0, %.lr.ph1375 ], [ %.7599, %756 ]
  %567 = getelementptr inbounds nuw [72 x i8], ptr %565, i64 %.05911373
  %568 = getelementptr inbounds nuw i8, ptr %567, i64 24
  %569 = load i32, ptr %568, align 8, !tbaa !31
  %570 = icmp eq i32 %569, 8
  %or.cond21 = select i1 %570, i1 %562, i1 false
  br i1 %or.cond21, label %571, label %.loopexit1210

571:                                              ; preds = %564
  %572 = getelementptr inbounds nuw i8, ptr %567, i64 44
  %573 = load i32, ptr %572, align 4, !tbaa !37
  %574 = getelementptr inbounds nuw i8, ptr %567, i64 48
  %575 = load i32, ptr %574, align 8, !tbaa !47
  %576 = mul i32 %575, %573
  %577 = getelementptr inbounds nuw i8, ptr %567, i64 52
  %578 = load i32, ptr %577, align 4, !tbaa !51
  %579 = mul i32 %576, %578
  %580 = getelementptr inbounds nuw i8, ptr %567, i64 56
  %581 = load i32, ptr %580, align 8, !tbaa !43
  %582 = icmp sgt i32 %581, 0
  br i1 %582, label %.noexc.lr.ph, label %.loopexit

.noexc.lr.ph:                                     ; preds = %571
  %583 = load ptr, ptr %567, align 8, !tbaa !41, !noalias !67
  %584 = getelementptr inbounds nuw i8, ptr %567, i64 64
  %585 = load i64, ptr %584, align 8, !tbaa !42, !noalias !67
  %586 = getelementptr inbounds nuw i8, ptr %567, i64 16
  %587 = load i64, ptr %586, align 8, !tbaa !30, !noalias !67
  %factor.op.mul1312 = mul i64 %585, %587
  %588 = load ptr, ptr %9, align 8, !tbaa !41, !noalias !70
  %589 = load i64, ptr %540, align 8, !tbaa !42, !noalias !70
  %590 = load i64, ptr %520, align 8, !tbaa !30, !noalias !70
  %factor.op.mul1313 = mul i64 %589, %590
  %591 = icmp sgt i32 %579, 0
  br i1 %591, label %.noexc.us.preheader, label %.noexc.preheader

.noexc.preheader:                                 ; preds = %.noexc.lr.ph
  %592 = shl nuw i32 %581, 1
  %593 = add i32 %.05921372, %592
  br label %.loopexit

.noexc.us.preheader:                              ; preds = %.noexc.lr.ph
  %594 = sext i32 %.05921372 to i64
  %wide.trip.count1455 = zext nneg i32 %581 to i64
  br label %.noexc.us

.noexc.us:                                        ; preds = %.noexc.us.preheader, %._crit_edge1308.us
  %indvars.iv1450 = phi i64 [ %594, %.noexc.us.preheader ], [ %indvars.iv.next1451, %._crit_edge1308.us ]
  %indvars.iv1448 = phi i64 [ 0, %.noexc.us.preheader ], [ %indvars.iv.next1449, %._crit_edge1308.us ]
  %.reass.us1317 = mul i64 %factor.op.mul1312, %indvars.iv1448
  %595 = getelementptr inbounds nuw i8, ptr %583, i64 %.reass.us1317
  %.reass1314.us = mul i64 %factor.op.mul1313, %indvars.iv1450
  %596 = getelementptr inbounds nuw i8, ptr %588, i64 %.reass1314.us
  %597 = add nsw i64 %indvars.iv1450, 1
  %.reass1316.us = mul i64 %factor.op.mul1313, %597
  %598 = getelementptr inbounds nuw i8, ptr %588, i64 %.reass1316.us
  br label %599

599:                                              ; preds = %.noexc.us, %599
  %.05841306.us = phi i32 [ 0, %.noexc.us ], [ %624, %599 ]
  %.05851305.us = phi ptr [ %598, %.noexc.us ], [ %622, %599 ]
  %.05861304.us = phi ptr [ %596, %.noexc.us ], [ %621, %599 ]
  %.05871303.us = phi ptr [ %595, %.noexc.us ], [ %623, %599 ]
  %600 = load float, ptr %.05871303.us, align 4, !tbaa !53
  store float %600, ptr %.05861304.us, align 4, !tbaa !53
  %601 = getelementptr inbounds nuw i8, ptr %.05871303.us, i64 4
  %602 = load float, ptr %601, align 4, !tbaa !53
  %603 = getelementptr inbounds nuw i8, ptr %.05861304.us, i64 4
  store float %602, ptr %603, align 4, !tbaa !53
  %604 = getelementptr inbounds nuw i8, ptr %.05871303.us, i64 8
  %605 = load float, ptr %604, align 4, !tbaa !53
  %606 = getelementptr inbounds nuw i8, ptr %.05861304.us, i64 8
  store float %605, ptr %606, align 4, !tbaa !53
  %607 = getelementptr inbounds nuw i8, ptr %.05871303.us, i64 12
  %608 = load float, ptr %607, align 4, !tbaa !53
  %609 = getelementptr inbounds nuw i8, ptr %.05861304.us, i64 12
  store float %608, ptr %609, align 4, !tbaa !53
  %610 = getelementptr inbounds nuw i8, ptr %.05871303.us, i64 16
  %611 = load float, ptr %610, align 4, !tbaa !53
  store float %611, ptr %.05851305.us, align 4, !tbaa !53
  %612 = getelementptr inbounds nuw i8, ptr %.05871303.us, i64 20
  %613 = load float, ptr %612, align 4, !tbaa !53
  %614 = getelementptr inbounds nuw i8, ptr %.05851305.us, i64 4
  store float %613, ptr %614, align 4, !tbaa !53
  %615 = getelementptr inbounds nuw i8, ptr %.05871303.us, i64 24
  %616 = load float, ptr %615, align 4, !tbaa !53
  %617 = getelementptr inbounds nuw i8, ptr %.05851305.us, i64 8
  store float %616, ptr %617, align 4, !tbaa !53
  %618 = getelementptr inbounds nuw i8, ptr %.05871303.us, i64 28
  %619 = load float, ptr %618, align 4, !tbaa !53
  %620 = getelementptr inbounds nuw i8, ptr %.05851305.us, i64 12
  store float %619, ptr %620, align 4, !tbaa !53
  %621 = getelementptr inbounds nuw i8, ptr %.05861304.us, i64 16
  %622 = getelementptr inbounds nuw i8, ptr %.05851305.us, i64 16
  %623 = getelementptr inbounds nuw i8, ptr %.05871303.us, i64 32
  %624 = add nuw nsw i32 %.05841306.us, 1
  %exitcond1447.not = icmp eq i32 %624, %579
  br i1 %exitcond1447.not, label %._crit_edge1308.us, label %599, !llvm.loop !73

._crit_edge1308.us:                               ; preds = %599
  %indvars.iv.next1451 = add nsw i64 %indvars.iv1450, 2
  %indvars.iv.next1449 = add nuw nsw i64 %indvars.iv1448, 1
  %exitcond1456.not = icmp eq i64 %indvars.iv.next1449, %wide.trip.count1455
  br i1 %exitcond1456.not, label %.loopexit1210.loopexit, label %.noexc.us, !llvm.loop !74

.loopexit1210.loopexit:                           ; preds = %._crit_edge1308.us
  %625 = trunc nsw i64 %indvars.iv.next1451 to i32
  br label %.loopexit1210

.loopexit1210:                                    ; preds = %.loopexit1210.loopexit, %564
  %.1593 = phi i32 [ %.05921372, %564 ], [ %625, %.loopexit1210.loopexit ]
  %or.cond23 = select i1 %570, i1 %563, i1 false
  br i1 %or.cond23, label %626, label %.loopexit1209

626:                                              ; preds = %.loopexit1210
  %627 = getelementptr inbounds nuw i8, ptr %567, i64 44
  %628 = load i32, ptr %627, align 4, !tbaa !37
  %629 = getelementptr inbounds nuw i8, ptr %567, i64 48
  %630 = load i32, ptr %629, align 8, !tbaa !47
  %631 = mul i32 %630, %628
  %632 = getelementptr inbounds nuw i8, ptr %567, i64 52
  %633 = load i32, ptr %632, align 4, !tbaa !51
  %634 = mul i32 %631, %633
  %635 = getelementptr inbounds nuw i8, ptr %567, i64 56
  %636 = load i32, ptr %635, align 8, !tbaa !43
  %637 = icmp sgt i32 %636, 0
  br i1 %637, label %.noexc701.lr.ph, label %.loopexit

.noexc701.lr.ph:                                  ; preds = %626
  %638 = load ptr, ptr %567, align 8, !tbaa !41, !noalias !75
  %639 = getelementptr inbounds nuw i8, ptr %567, i64 64
  %640 = load i64, ptr %639, align 8, !tbaa !42, !noalias !75
  %641 = getelementptr inbounds nuw i8, ptr %567, i64 16
  %642 = load i64, ptr %641, align 8, !tbaa !30, !noalias !75
  %factor.op.mul1334 = mul i64 %640, %642
  %643 = load ptr, ptr %9, align 8, !tbaa !41, !noalias !78
  %644 = load i64, ptr %540, align 8, !tbaa !42, !noalias !78
  %645 = load i64, ptr %520, align 8, !tbaa !30, !noalias !78
  %factor.op.mul1335 = mul i64 %644, %645
  %646 = icmp sgt i32 %634, 0
  %647 = sext i32 %.1593 to i64
  %wide.trip.count1465 = zext nneg i32 %636 to i64
  br label %.noexc701

.noexc701:                                        ; preds = %.noexc701.lr.ph, %._crit_edge1330
  %indvars.iv1460 = phi i64 [ %647, %.noexc701.lr.ph ], [ %indvars.iv.next1461, %._crit_edge1330 ]
  %indvars.iv1458 = phi i64 [ 0, %.noexc701.lr.ph ], [ %indvars.iv.next1459, %._crit_edge1330 ]
  br i1 %646, label %.lr.ph1329.preheader, label %._crit_edge1330

.lr.ph1329.preheader:                             ; preds = %.noexc701
  %648 = add nsw i64 %indvars.iv1460, 7
  %.reass1350 = mul i64 %factor.op.mul1335, %648
  %649 = getelementptr inbounds nuw i8, ptr %643, i64 %.reass1350
  %650 = add nsw i64 %indvars.iv1460, 6
  %.reass1348 = mul i64 %factor.op.mul1335, %650
  %651 = getelementptr inbounds nuw i8, ptr %643, i64 %.reass1348
  %652 = add nsw i64 %indvars.iv1460, 5
  %.reass1346 = mul i64 %factor.op.mul1335, %652
  %653 = getelementptr inbounds nuw i8, ptr %643, i64 %.reass1346
  %654 = add nsw i64 %indvars.iv1460, 4
  %.reass1344 = mul i64 %factor.op.mul1335, %654
  %655 = getelementptr inbounds nuw i8, ptr %643, i64 %.reass1344
  %656 = add nsw i64 %indvars.iv1460, 3
  %.reass1342 = mul i64 %factor.op.mul1335, %656
  %657 = getelementptr inbounds nuw i8, ptr %643, i64 %.reass1342
  %658 = add nsw i64 %indvars.iv1460, 2
  %.reass1340 = mul i64 %factor.op.mul1335, %658
  %659 = getelementptr inbounds nuw i8, ptr %643, i64 %.reass1340
  %660 = add nsw i64 %indvars.iv1460, 1
  %.reass1338 = mul i64 %factor.op.mul1335, %660
  %661 = getelementptr inbounds nuw i8, ptr %643, i64 %.reass1338
  %.reass1336 = mul i64 %factor.op.mul1335, %indvars.iv1460
  %662 = getelementptr inbounds nuw i8, ptr %643, i64 %.reass1336
  %.reass = mul i64 %factor.op.mul1334, %indvars.iv1458
  %663 = getelementptr inbounds nuw i8, ptr %638, i64 %.reass
  br label %.lr.ph1329

._crit_edge1330:                                  ; preds = %.lr.ph1329, %.noexc701
  %indvars.iv.next1461 = add nsw i64 %indvars.iv1460, 8
  %indvars.iv.next1459 = add nuw nsw i64 %indvars.iv1458, 1
  %exitcond1466.not = icmp eq i64 %indvars.iv.next1459, %wide.trip.count1465
  br i1 %exitcond1466.not, label %.loopexit1209.loopexit, label %.noexc701, !llvm.loop !81

.lr.ph1329:                                       ; preds = %.lr.ph1329.preheader, %.lr.ph1329
  %.05721328 = phi i32 [ %688, %.lr.ph1329 ], [ 0, %.lr.ph1329.preheader ]
  %.05731327 = phi ptr [ %686, %.lr.ph1329 ], [ %649, %.lr.ph1329.preheader ]
  %.05741326 = phi ptr [ %683, %.lr.ph1329 ], [ %651, %.lr.ph1329.preheader ]
  %.05751325 = phi ptr [ %680, %.lr.ph1329 ], [ %653, %.lr.ph1329.preheader ]
  %.05761324 = phi ptr [ %677, %.lr.ph1329 ], [ %655, %.lr.ph1329.preheader ]
  %.05771323 = phi ptr [ %674, %.lr.ph1329 ], [ %657, %.lr.ph1329.preheader ]
  %.05781322 = phi ptr [ %671, %.lr.ph1329 ], [ %659, %.lr.ph1329.preheader ]
  %.05791321 = phi ptr [ %668, %.lr.ph1329 ], [ %661, %.lr.ph1329.preheader ]
  %.05801320 = phi ptr [ %665, %.lr.ph1329 ], [ %662, %.lr.ph1329.preheader ]
  %.05811319 = phi ptr [ %687, %.lr.ph1329 ], [ %663, %.lr.ph1329.preheader ]
  %664 = load float, ptr %.05811319, align 4, !tbaa !53
  %665 = getelementptr inbounds nuw i8, ptr %.05801320, i64 4
  store float %664, ptr %.05801320, align 4, !tbaa !53
  %666 = getelementptr inbounds nuw i8, ptr %.05811319, i64 4
  %667 = load float, ptr %666, align 4, !tbaa !53
  %668 = getelementptr inbounds nuw i8, ptr %.05791321, i64 4
  store float %667, ptr %.05791321, align 4, !tbaa !53
  %669 = getelementptr inbounds nuw i8, ptr %.05811319, i64 8
  %670 = load float, ptr %669, align 4, !tbaa !53
  %671 = getelementptr inbounds nuw i8, ptr %.05781322, i64 4
  store float %670, ptr %.05781322, align 4, !tbaa !53
  %672 = getelementptr inbounds nuw i8, ptr %.05811319, i64 12
  %673 = load float, ptr %672, align 4, !tbaa !53
  %674 = getelementptr inbounds nuw i8, ptr %.05771323, i64 4
  store float %673, ptr %.05771323, align 4, !tbaa !53
  %675 = getelementptr inbounds nuw i8, ptr %.05811319, i64 16
  %676 = load float, ptr %675, align 4, !tbaa !53
  %677 = getelementptr inbounds nuw i8, ptr %.05761324, i64 4
  store float %676, ptr %.05761324, align 4, !tbaa !53
  %678 = getelementptr inbounds nuw i8, ptr %.05811319, i64 20
  %679 = load float, ptr %678, align 4, !tbaa !53
  %680 = getelementptr inbounds nuw i8, ptr %.05751325, i64 4
  store float %679, ptr %.05751325, align 4, !tbaa !53
  %681 = getelementptr inbounds nuw i8, ptr %.05811319, i64 24
  %682 = load float, ptr %681, align 4, !tbaa !53
  %683 = getelementptr inbounds nuw i8, ptr %.05741326, i64 4
  store float %682, ptr %.05741326, align 4, !tbaa !53
  %684 = getelementptr inbounds nuw i8, ptr %.05811319, i64 28
  %685 = load float, ptr %684, align 4, !tbaa !53
  %686 = getelementptr inbounds nuw i8, ptr %.05731327, i64 4
  store float %685, ptr %.05731327, align 4, !tbaa !53
  %687 = getelementptr inbounds nuw i8, ptr %.05811319, i64 32
  %688 = add nuw nsw i32 %.05721328, 1
  %exitcond1457.not = icmp eq i32 %688, %634
  br i1 %exitcond1457.not, label %._crit_edge1330, label %.lr.ph1329, !llvm.loop !82

.loopexit1209.loopexit:                           ; preds = %._crit_edge1330
  %689 = trunc nsw i64 %indvars.iv.next1461 to i32
  br label %.loopexit1209

.loopexit1209:                                    ; preds = %.loopexit1209.loopexit, %.loopexit1210
  %.3595 = phi i32 [ %.1593, %.loopexit1210 ], [ %689, %.loopexit1209.loopexit ]
  %690 = icmp eq i32 %569, 4
  %or.cond25 = select i1 %690, i1 %563, i1 false
  br i1 %or.cond25, label %691, label %.loopexit

691:                                              ; preds = %.loopexit1209
  %692 = getelementptr inbounds nuw i8, ptr %567, i64 44
  %693 = load i32, ptr %692, align 4, !tbaa !37
  %694 = getelementptr inbounds nuw i8, ptr %567, i64 48
  %695 = load i32, ptr %694, align 8, !tbaa !47
  %696 = mul i32 %695, %693
  %697 = getelementptr inbounds nuw i8, ptr %567, i64 52
  %698 = load i32, ptr %697, align 4, !tbaa !51
  %699 = mul i32 %696, %698
  %700 = getelementptr inbounds nuw i8, ptr %567, i64 56
  %701 = load i32, ptr %700, align 8, !tbaa !43
  %702 = icmp sgt i32 %701, 0
  br i1 %702, label %.noexc703.lr.ph, label %.loopexit

.noexc703.lr.ph:                                  ; preds = %691
  %703 = load ptr, ptr %567, align 8, !tbaa !41, !noalias !83
  %704 = getelementptr inbounds nuw i8, ptr %567, i64 64
  %705 = load i64, ptr %704, align 8, !tbaa !42, !noalias !83
  %706 = getelementptr inbounds nuw i8, ptr %567, i64 16
  %707 = load i64, ptr %706, align 8, !tbaa !30, !noalias !83
  %factor.op.mul1362 = mul i64 %705, %707
  %708 = load ptr, ptr %9, align 8, !tbaa !41, !noalias !86
  %709 = load i64, ptr %540, align 8, !tbaa !42, !noalias !86
  %710 = load i64, ptr %520, align 8, !tbaa !30, !noalias !86
  %factor.op.mul1364 = mul i64 %709, %710
  %711 = icmp sgt i32 %699, 0
  %712 = sext i32 %.3595 to i64
  %wide.trip.count1475 = zext nneg i32 %701 to i64
  br label %.noexc703

.noexc703:                                        ; preds = %.noexc703.lr.ph, %._crit_edge1358
  %indvars.iv1470 = phi i64 [ %712, %.noexc703.lr.ph ], [ %indvars.iv.next1471, %._crit_edge1358 ]
  %indvars.iv1468 = phi i64 [ 0, %.noexc703.lr.ph ], [ %indvars.iv.next1469, %._crit_edge1358 ]
  br i1 %711, label %.lr.ph1357.preheader, label %._crit_edge1358

.lr.ph1357.preheader:                             ; preds = %.noexc703
  %713 = add nsw i64 %indvars.iv1470, 3
  %.reass1371 = mul i64 %factor.op.mul1364, %713
  %714 = getelementptr inbounds nuw i8, ptr %708, i64 %.reass1371
  %715 = add nsw i64 %indvars.iv1470, 2
  %.reass1369 = mul i64 %factor.op.mul1364, %715
  %716 = getelementptr inbounds nuw i8, ptr %708, i64 %.reass1369
  %717 = add nsw i64 %indvars.iv1470, 1
  %.reass1367 = mul i64 %factor.op.mul1364, %717
  %718 = getelementptr inbounds nuw i8, ptr %708, i64 %.reass1367
  %.reass1365 = mul i64 %factor.op.mul1364, %indvars.iv1470
  %719 = getelementptr inbounds nuw i8, ptr %708, i64 %.reass1365
  %.reass1363 = mul i64 %factor.op.mul1362, %indvars.iv1468
  %720 = getelementptr inbounds nuw i8, ptr %703, i64 %.reass1363
  br label %.lr.ph1357

._crit_edge1358:                                  ; preds = %.lr.ph1357, %.noexc703
  %indvars.iv.next1471 = add nsw i64 %indvars.iv1470, 4
  %indvars.iv.next1469 = add nuw nsw i64 %indvars.iv1468, 1
  %exitcond1476.not = icmp eq i64 %indvars.iv.next1469, %wide.trip.count1475
  br i1 %exitcond1476.not, label %.loopexit.loopexit, label %.noexc703, !llvm.loop !89

.lr.ph1357:                                       ; preds = %.lr.ph1357.preheader, %.lr.ph1357
  %.05571356 = phi i32 [ %733, %.lr.ph1357 ], [ 0, %.lr.ph1357.preheader ]
  %.05581355 = phi ptr [ %731, %.lr.ph1357 ], [ %714, %.lr.ph1357.preheader ]
  %.05591354 = phi ptr [ %728, %.lr.ph1357 ], [ %716, %.lr.ph1357.preheader ]
  %.05601353 = phi ptr [ %725, %.lr.ph1357 ], [ %718, %.lr.ph1357.preheader ]
  %.05611352 = phi ptr [ %722, %.lr.ph1357 ], [ %719, %.lr.ph1357.preheader ]
  %.05621351 = phi ptr [ %732, %.lr.ph1357 ], [ %720, %.lr.ph1357.preheader ]
  %721 = load float, ptr %.05621351, align 4, !tbaa !53
  %722 = getelementptr inbounds nuw i8, ptr %.05611352, i64 4
  store float %721, ptr %.05611352, align 4, !tbaa !53
  %723 = getelementptr inbounds nuw i8, ptr %.05621351, i64 4
  %724 = load float, ptr %723, align 4, !tbaa !53
  %725 = getelementptr inbounds nuw i8, ptr %.05601353, i64 4
  store float %724, ptr %.05601353, align 4, !tbaa !53
  %726 = getelementptr inbounds nuw i8, ptr %.05621351, i64 8
  %727 = load float, ptr %726, align 4, !tbaa !53
  %728 = getelementptr inbounds nuw i8, ptr %.05591354, i64 4
  store float %727, ptr %.05591354, align 4, !tbaa !53
  %729 = getelementptr inbounds nuw i8, ptr %.05621351, i64 12
  %730 = load float, ptr %729, align 4, !tbaa !53
  %731 = getelementptr inbounds nuw i8, ptr %.05581355, i64 4
  store float %730, ptr %.05581355, align 4, !tbaa !53
  %732 = getelementptr inbounds nuw i8, ptr %.05621351, i64 16
  %733 = add nuw nsw i32 %.05571356, 1
  %exitcond1467.not = icmp eq i32 %733, %699
  br i1 %exitcond1467.not, label %._crit_edge1358, label %.lr.ph1357, !llvm.loop !90

.loopexit.loopexit:                               ; preds = %._crit_edge1358
  %734 = trunc nsw i64 %indvars.iv.next1471 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %571, %.noexc.preheader, %626, %.loopexit.loopexit, %691, %.loopexit1209
  %.5597 = phi i32 [ %.3595, %.loopexit1209 ], [ %.3595, %691 ], [ %734, %.loopexit.loopexit ], [ %.1593, %626 ], [ %593, %.noexc.preheader ], [ %.05921372, %571 ]
  %735 = icmp eq i32 %569, %.01208.lcssa
  br i1 %735, label %.noexc732, label %756

.noexc732:                                        ; preds = %.loopexit
  %736 = getelementptr inbounds nuw i8, ptr %567, i64 64
  %737 = load i64, ptr %736, align 8, !tbaa !42
  %738 = getelementptr inbounds nuw i8, ptr %567, i64 56
  %739 = load i32, ptr %738, align 8, !tbaa !43
  %740 = zext i32 %739 to i64
  %741 = load ptr, ptr %567, align 8, !tbaa !41
  %742 = load ptr, ptr %9, align 8, !tbaa !41, !noalias !91
  %743 = load i64, ptr %540, align 8, !tbaa !42, !noalias !91
  %744 = sext i32 %.5597 to i64
  %745 = mul i64 %743, %744
  %746 = load i64, ptr %520, align 8, !tbaa !30, !noalias !91
  %747 = mul i64 %745, %746
  %748 = getelementptr inbounds nuw i8, ptr %742, i64 %747
  %749 = shl i64 %737, 32
  %sext = mul i64 %749, %740
  %750 = ashr exact i64 %sext, 32
  %751 = getelementptr inbounds nuw i8, ptr %567, i64 16
  %752 = load i64, ptr %751, align 8, !tbaa !30
  %753 = mul i64 %752, %750
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %748, ptr align 4 %741, i64 %753, i1 false)
  %754 = load i32, ptr %738, align 8, !tbaa !43
  %755 = add nsw i32 %754, %.5597
  %.pre1484 = load ptr, ptr %471, align 8, !tbaa !32
  %.pre1485 = load ptr, ptr %1, align 8, !tbaa !4
  br label %756

756:                                              ; preds = %.noexc732, %.loopexit
  %757 = phi ptr [ %.pre1485, %.noexc732 ], [ %565, %.loopexit ]
  %758 = phi ptr [ %.pre1484, %.noexc732 ], [ %566, %.loopexit ]
  %.7599 = phi i32 [ %755, %.noexc732 ], [ %.5597, %.loopexit ]
  %759 = add nuw i64 %.05911373, 1
  %760 = ptrtoint ptr %758 to i64
  %761 = ptrtoint ptr %757 to i64
  %762 = sub i64 %760, %761
  %763 = sdiv exact i64 %762, 72
  %764 = icmp ult i64 %759, %763
  br i1 %764, label %564, label %._crit_edge1376, !llvm.loop !94

765:                                              ; preds = %._crit_edge1376
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(72) %502, i32 noundef %.0602, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %768 unwind label %766

766:                                              ; preds = %765
  %767 = landingpad { ptr, i32 }
          cleanup
  br label %785

768:                                              ; preds = %._crit_edge1376, %765
  %769 = load ptr, ptr %517, align 8, !tbaa !49
  %.not.i738 = icmp eq ptr %769, null
  br i1 %.not.i738, label %_ZN4ncnn3MatD2Ev.exit699, label %770

770:                                              ; preds = %768
  %771 = atomicrmw add ptr %769, i32 -1 acq_rel, align 4
  %772 = icmp eq i32 %771, 1
  br i1 %772, label %773, label %_ZN4ncnn3MatD2Ev.exit699

773:                                              ; preds = %770
  %774 = load ptr, ptr %526, align 8, !tbaa !50
  %.not3.i739 = icmp eq ptr %774, null
  %775 = load ptr, ptr %9, align 8, !tbaa !41
  br i1 %.not3.i739, label %780, label %776

776:                                              ; preds = %773
  %777 = load ptr, ptr %774, align 8, !tbaa !62
  %778 = getelementptr inbounds nuw i8, ptr %777, i64 24
  %779 = load ptr, ptr %778, align 8
  invoke void %779(ptr noundef nonnull align 8 dereferenceable(8) %774, ptr noundef %775)
          to label %_ZN4ncnn3MatD2Ev.exit699 unwind label %782

780:                                              ; preds = %773
  %.not.i873 = icmp eq ptr %775, null
  br i1 %.not.i873, label %_ZN4ncnn3MatD2Ev.exit699, label %781

781:                                              ; preds = %780
  call void @free(ptr noundef nonnull %775) #6
  br label %_ZN4ncnn3MatD2Ev.exit699

782:                                              ; preds = %776
  %783 = landingpad { ptr, i32 }
          catch ptr null
  %784 = extractvalue { ptr, i32 } %783, 0
  call void @__clang_call_terminate(ptr %784) #14
  unreachable

_ZN4ncnn3MatD2Ev.exit699:                         ; preds = %770, %768, %776, %780, %781
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %802

785:                                              ; preds = %766, %556
  %.pn646.pn.pn.pn.pn = phi { ptr, i32 } [ %557, %556 ], [ %767, %766 ]
  %786 = load ptr, ptr %517, align 8, !tbaa !49
  %.not.i736 = icmp eq ptr %786, null
  br i1 %.not.i736, label %_ZN4ncnn3MatD2Ev.exit700, label %787

787:                                              ; preds = %785
  %788 = atomicrmw add ptr %786, i32 -1 acq_rel, align 4
  %789 = icmp eq i32 %788, 1
  br i1 %789, label %790, label %_ZN4ncnn3MatD2Ev.exit700

790:                                              ; preds = %787
  %791 = load ptr, ptr %526, align 8, !tbaa !50
  %.not3.i = icmp eq ptr %791, null
  %792 = load ptr, ptr %9, align 8, !tbaa !41
  br i1 %.not3.i, label %797, label %793

793:                                              ; preds = %790
  %794 = load ptr, ptr %791, align 8, !tbaa !62
  %795 = getelementptr inbounds nuw i8, ptr %794, i64 24
  %796 = load ptr, ptr %795, align 8
  invoke void %796(ptr noundef nonnull align 8 dereferenceable(8) %791, ptr noundef %792)
          to label %_ZN4ncnn3MatD2Ev.exit700 unwind label %799

797:                                              ; preds = %790
  %.not.i875 = icmp eq ptr %792, null
  br i1 %.not.i875, label %_ZN4ncnn3MatD2Ev.exit700, label %798

798:                                              ; preds = %797
  call void @free(ptr noundef nonnull %792) #6
  br label %_ZN4ncnn3MatD2Ev.exit700

799:                                              ; preds = %793
  %800 = landingpad { ptr, i32 }
          catch ptr null
  %801 = extractvalue { ptr, i32 } %800, 0
  call void @__clang_call_terminate(ptr %801) #14
  unreachable

_ZN4ncnn3MatD2Ev.exit700:                         ; preds = %787, %785, %793, %797, %798
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %954

802:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit699, %455
  %or.cond27 = select i1 %456, i1 %420, i1 false
  %803 = icmp eq i32 %30, 2
  %or.cond29 = select i1 %457, i1 %803, i1 false
  %or.cond659 = select i1 %or.cond27, i1 true, i1 %or.cond29
  br i1 %or.cond659, label %804, label %843

804:                                              ; preds = %802
  %805 = load ptr, ptr %1, align 8, !tbaa !4
  %806 = getelementptr inbounds nuw i8, ptr %805, i64 44
  %807 = load i32, ptr %806, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %808 = getelementptr inbounds nuw i8, ptr %805, i64 52
  %809 = load i32, ptr %808, align 4, !tbaa !51
  store i32 %809, ptr %10, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %810 = getelementptr inbounds nuw i8, ptr %805, i64 56
  %811 = load i32, ptr %810, align 8, !tbaa !43
  store i32 %811, ptr %11, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %812 = getelementptr inbounds nuw i8, ptr %805, i64 16
  %813 = load i64, ptr %812, align 8, !tbaa !30
  store i64 %813, ptr %12, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %814 = getelementptr inbounds nuw i8, ptr %805, i64 24
  %815 = load i32, ptr %814, align 8, !tbaa !31
  store i32 %815, ptr %13, align 4, !tbaa !46
  %816 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %817 = load ptr, ptr %816, align 8, !tbaa !32
  %.not1401 = icmp eq ptr %817, %805
  br i1 %.not1401, label %._crit_edge1381, label %.lr.ph1380.preheader

.lr.ph1380.preheader:                             ; preds = %804
  %818 = ptrtoint ptr %817 to i64
  %819 = ptrtoint ptr %805 to i64
  %820 = sub i64 %818, %819
  %821 = sdiv exact i64 %820, 72
  br label %.lr.ph1380

._crit_edge1381:                                  ; preds = %.lr.ph1380, %804
  %.0519.lcssa = phi i32 [ 0, %804 ], [ %837, %.lr.ph1380 ]
  %822 = load ptr, ptr %2, align 8, !tbaa !4
  %823 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %824 = load ptr, ptr %823, align 8, !tbaa !40
  call void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %822, i32 noundef %807, i32 noundef %.0519.lcssa, i32 noundef %809, i32 noundef %811, i64 noundef %813, i32 noundef %815, ptr noundef %824)
  %825 = load ptr, ptr %822, align 8, !tbaa !41
  %826 = icmp eq ptr %825, null
  br i1 %826, label %.critedge661, label %_ZNK4ncnn3Mat5emptyEv.exit675

_ZNK4ncnn3Mat5emptyEv.exit675:                    ; preds = %._crit_edge1381
  %827 = getelementptr inbounds nuw i8, ptr %822, i64 64
  %828 = load i64, ptr %827, align 8, !tbaa !42
  %829 = getelementptr inbounds nuw i8, ptr %822, i64 56
  %830 = load i32, ptr %829, align 8, !tbaa !43
  %831 = sext i32 %830 to i64
  %832 = mul i64 %828, %831
  %833 = icmp eq i64 %832, 0
  br i1 %833, label %.critedge661, label %839

.lr.ph1380:                                       ; preds = %.lr.ph1380.preheader, %.lr.ph1380
  %.05181378 = phi i64 [ %838, %.lr.ph1380 ], [ 0, %.lr.ph1380.preheader ]
  %.05191377 = phi i32 [ %837, %.lr.ph1380 ], [ 0, %.lr.ph1380.preheader ]
  %834 = getelementptr inbounds nuw [72 x i8], ptr %805, i64 %.05181378
  %835 = getelementptr inbounds nuw i8, ptr %834, i64 48
  %836 = load i32, ptr %835, align 8, !tbaa !47
  %837 = add nsw i32 %836, %.05191377
  %838 = add nuw i64 %.05181378, 1
  %exitcond1478.not = icmp eq i64 %838, %821
  br i1 %exitcond1478.not, label %._crit_edge1381, label %.lr.ph1380, !llvm.loop !95

839:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit675
  %840 = getelementptr inbounds nuw i8, ptr %822, i64 40
  store i32 %25, ptr %840, align 8, !tbaa !10
  %841 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %842 = load i32, ptr %841, align 4, !tbaa !65
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %22, i32 %842)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZNK4ncnn14Concat_x86_fma7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.1, ptr nonnull %11, ptr nonnull %822, ptr nonnull %10, ptr nonnull %1, ptr nonnull %12, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %843

843:                                              ; preds = %839, %802
  %or.cond31 = select i1 %456, i1 %803, i1 false
  %844 = icmp eq i32 %30, 3
  %or.cond33 = select i1 %457, i1 %844, i1 false
  %or.cond662 = select i1 %or.cond31, i1 true, i1 %or.cond33
  br i1 %or.cond662, label %845, label %883

845:                                              ; preds = %843
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %846 = load ptr, ptr %1, align 8, !tbaa !4
  %847 = getelementptr inbounds nuw i8, ptr %846, i64 48
  %848 = load i32, ptr %847, align 8, !tbaa !47
  store i32 %848, ptr %14, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %849 = getelementptr inbounds nuw i8, ptr %846, i64 52
  %850 = load i32, ptr %849, align 4, !tbaa !51
  store i32 %850, ptr %15, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %851 = getelementptr inbounds nuw i8, ptr %846, i64 56
  %852 = load i32, ptr %851, align 8, !tbaa !43
  store i32 %852, ptr %16, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %853 = getelementptr inbounds nuw i8, ptr %846, i64 16
  %854 = load i64, ptr %853, align 8, !tbaa !30
  store i64 %854, ptr %17, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %855 = getelementptr inbounds nuw i8, ptr %846, i64 24
  %856 = load i32, ptr %855, align 8, !tbaa !31
  store i32 %856, ptr %18, align 4, !tbaa !46
  %857 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %858 = load ptr, ptr %857, align 8, !tbaa !32
  %.not1402 = icmp eq ptr %858, %846
  br i1 %.not1402, label %._crit_edge1387, label %.lr.ph1386.preheader

.lr.ph1386.preheader:                             ; preds = %845
  %859 = ptrtoint ptr %858 to i64
  %860 = ptrtoint ptr %846 to i64
  %861 = sub i64 %859, %860
  %862 = sdiv exact i64 %861, 72
  br label %.lr.ph1386

._crit_edge1387:                                  ; preds = %.lr.ph1386, %845
  %.0515.lcssa = phi i32 [ 0, %845 ], [ %878, %.lr.ph1386 ]
  %863 = load ptr, ptr %2, align 8, !tbaa !4
  %864 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %865 = load ptr, ptr %864, align 8, !tbaa !40
  call void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %863, i32 noundef %.0515.lcssa, i32 noundef %848, i32 noundef %850, i32 noundef %852, i64 noundef %854, i32 noundef %856, ptr noundef %865)
  %866 = load ptr, ptr %863, align 8, !tbaa !41
  %867 = icmp eq ptr %866, null
  br i1 %867, label %.critedge664, label %_ZNK4ncnn3Mat5emptyEv.exit676

_ZNK4ncnn3Mat5emptyEv.exit676:                    ; preds = %._crit_edge1387
  %868 = getelementptr inbounds nuw i8, ptr %863, i64 64
  %869 = load i64, ptr %868, align 8, !tbaa !42
  %870 = getelementptr inbounds nuw i8, ptr %863, i64 56
  %871 = load i32, ptr %870, align 8, !tbaa !43
  %872 = sext i32 %871 to i64
  %873 = mul i64 %869, %872
  %874 = icmp eq i64 %873, 0
  br i1 %874, label %.critedge664, label %.thread

.lr.ph1386:                                       ; preds = %.lr.ph1386.preheader, %.lr.ph1386
  %.05141384 = phi i64 [ %879, %.lr.ph1386 ], [ 0, %.lr.ph1386.preheader ]
  %.05151383 = phi i32 [ %878, %.lr.ph1386 ], [ 0, %.lr.ph1386.preheader ]
  %875 = getelementptr inbounds nuw [72 x i8], ptr %846, i64 %.05141384
  %876 = getelementptr inbounds nuw i8, ptr %875, i64 44
  %877 = load i32, ptr %876, align 4, !tbaa !37
  %878 = add nsw i32 %877, %.05151383
  %879 = add nuw i64 %.05141384, 1
  %exitcond1480.not = icmp eq i64 %879, %862
  br i1 %exitcond1480.not, label %._crit_edge1387, label %.lr.ph1386, !llvm.loop !96

.thread:                                          ; preds = %_ZNK4ncnn3Mat5emptyEv.exit676
  %880 = getelementptr inbounds nuw i8, ptr %863, i64 40
  store i32 %25, ptr %880, align 8, !tbaa !10
  %881 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %882 = load i32, ptr %881, align 4, !tbaa !65
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %22, i32 %882)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 7, ptr nonnull @_ZNK4ncnn14Concat_x86_fma7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.2, ptr nonnull %16, ptr nonnull %863, ptr nonnull %15, ptr nonnull %14, ptr nonnull %1, ptr nonnull %17, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.critedge

883:                                              ; preds = %843
  %or.cond35 = select i1 %457, i1 %420, i1 false
  br i1 %or.cond35, label %884, label %.critedge

884:                                              ; preds = %883
  %885 = load ptr, ptr %1, align 8, !tbaa !4
  %886 = getelementptr inbounds nuw i8, ptr %885, i64 44
  %887 = load i32, ptr %886, align 4, !tbaa !37
  %888 = getelementptr inbounds nuw i8, ptr %885, i64 48
  %889 = load i32, ptr %888, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %890 = getelementptr inbounds nuw i8, ptr %885, i64 56
  %891 = load i32, ptr %890, align 8, !tbaa !43
  store i32 %891, ptr %19, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %892 = getelementptr inbounds nuw i8, ptr %885, i64 16
  %893 = load i64, ptr %892, align 8, !tbaa !30
  store i64 %893, ptr %20, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %894 = getelementptr inbounds nuw i8, ptr %885, i64 24
  %895 = load i32, ptr %894, align 8, !tbaa !31
  store i32 %895, ptr %21, align 4, !tbaa !46
  %896 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %897 = load ptr, ptr %896, align 8, !tbaa !32
  %.not1403 = icmp eq ptr %897, %885
  br i1 %.not1403, label %._crit_edge1393, label %.lr.ph1392.preheader

.lr.ph1392.preheader:                             ; preds = %884
  %898 = ptrtoint ptr %897 to i64
  %899 = ptrtoint ptr %885 to i64
  %900 = sub i64 %898, %899
  %901 = sdiv exact i64 %900, 72
  br label %.lr.ph1392

._crit_edge1393:                                  ; preds = %.lr.ph1392, %884
  %.0501.lcssa = phi i32 [ 0, %884 ], [ %917, %.lr.ph1392 ]
  %902 = load ptr, ptr %2, align 8, !tbaa !4
  %903 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %904 = load ptr, ptr %903, align 8, !tbaa !40
  call void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %902, i32 noundef %887, i32 noundef %889, i32 noundef %.0501.lcssa, i32 noundef %891, i64 noundef %893, i32 noundef %895, ptr noundef %904)
  %905 = load ptr, ptr %902, align 8, !tbaa !41
  %906 = icmp eq ptr %905, null
  br i1 %906, label %.critedge666, label %_ZNK4ncnn3Mat5emptyEv.exit677

_ZNK4ncnn3Mat5emptyEv.exit677:                    ; preds = %._crit_edge1393
  %907 = getelementptr inbounds nuw i8, ptr %902, i64 64
  %908 = load i64, ptr %907, align 8, !tbaa !42
  %909 = getelementptr inbounds nuw i8, ptr %902, i64 56
  %910 = load i32, ptr %909, align 8, !tbaa !43
  %911 = sext i32 %910 to i64
  %912 = mul i64 %908, %911
  %913 = icmp eq i64 %912, 0
  br i1 %913, label %.critedge666, label %919

.lr.ph1392:                                       ; preds = %.lr.ph1392.preheader, %.lr.ph1392
  %.05001390 = phi i64 [ %918, %.lr.ph1392 ], [ 0, %.lr.ph1392.preheader ]
  %.05011389 = phi i32 [ %917, %.lr.ph1392 ], [ 0, %.lr.ph1392.preheader ]
  %914 = getelementptr inbounds nuw [72 x i8], ptr %885, i64 %.05001390
  %915 = getelementptr inbounds nuw i8, ptr %914, i64 52
  %916 = load i32, ptr %915, align 4, !tbaa !51
  %917 = add nsw i32 %916, %.05011389
  %918 = add nuw i64 %.05001390, 1
  %exitcond1482.not = icmp eq i64 %918, %901
  br i1 %exitcond1482.not, label %._crit_edge1393, label %.lr.ph1392, !llvm.loop !97

919:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit677
  %920 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %921 = load i32, ptr %920, align 4, !tbaa !65
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %22, i32 %921)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZNK4ncnn14Concat_x86_fma7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.3, ptr nonnull %19, ptr nonnull %902, ptr nonnull %1, ptr nonnull %20, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.critedge

.critedge656:                                     ; preds = %._crit_edge1291, %_ZNK4ncnn3Mat5emptyEv.exit672
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge

.critedge661:                                     ; preds = %._crit_edge1381, %_ZNK4ncnn3Mat5emptyEv.exit675
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.critedge

.critedge664:                                     ; preds = %._crit_edge1387, %_ZNK4ncnn3Mat5emptyEv.exit676
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.critedge

.critedge666:                                     ; preds = %._crit_edge1393, %_ZNK4ncnn3Mat5emptyEv.exit677
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.critedge

.critedge.critedge:                               ; preds = %192, %_ZNK4ncnn3Mat5emptyEv.exit671
  %922 = load ptr, ptr %159, align 8, !tbaa !49
  %.not.i822 = icmp eq ptr %922, null
  br i1 %.not.i822, label %_ZN4ncnn3MatD2Ev.exit678, label %923

923:                                              ; preds = %.critedge.critedge
  %924 = atomicrmw add ptr %922, i32 -1 acq_rel, align 4
  %925 = icmp eq i32 %924, 1
  br i1 %925, label %926, label %_ZN4ncnn3MatD2Ev.exit678

926:                                              ; preds = %923
  %927 = load ptr, ptr %168, align 8, !tbaa !50
  %.not3.i823 = icmp eq ptr %927, null
  %928 = load ptr, ptr %5, align 8, !tbaa !41
  br i1 %.not3.i823, label %933, label %929

929:                                              ; preds = %926
  %930 = load ptr, ptr %927, align 8, !tbaa !62
  %931 = getelementptr inbounds nuw i8, ptr %930, i64 24
  %932 = load ptr, ptr %931, align 8
  invoke void %932(ptr noundef nonnull align 8 dereferenceable(8) %927, ptr noundef %928)
          to label %_ZN4ncnn3MatD2Ev.exit678 unwind label %935

933:                                              ; preds = %926
  %.not.i831 = icmp eq ptr %928, null
  br i1 %.not.i831, label %_ZN4ncnn3MatD2Ev.exit678, label %934

934:                                              ; preds = %933
  call void @free(ptr noundef nonnull %928) #6
  br label %_ZN4ncnn3MatD2Ev.exit678

935:                                              ; preds = %929
  %936 = landingpad { ptr, i32 }
          catch ptr null
  %937 = extractvalue { ptr, i32 } %936, 0
  call void @__clang_call_terminate(ptr %937) #14
  unreachable

_ZN4ncnn3MatD2Ev.exit678:                         ; preds = %923, %.critedge.critedge, %929, %933, %934
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge

.critedge.critedge669:                            ; preds = %548, %_ZNK4ncnn3Mat5emptyEv.exit674
  %938 = load ptr, ptr %517, align 8, !tbaa !49
  %.not.i826 = icmp eq ptr %938, null
  br i1 %.not.i826, label %_ZN4ncnn3MatD2Ev.exit, label %939

939:                                              ; preds = %.critedge.critedge669
  %940 = atomicrmw add ptr %938, i32 -1 acq_rel, align 4
  %941 = icmp eq i32 %940, 1
  br i1 %941, label %942, label %_ZN4ncnn3MatD2Ev.exit

942:                                              ; preds = %939
  %943 = load ptr, ptr %526, align 8, !tbaa !50
  %.not3.i827 = icmp eq ptr %943, null
  %944 = load ptr, ptr %9, align 8, !tbaa !41
  br i1 %.not3.i827, label %949, label %945

945:                                              ; preds = %942
  %946 = load ptr, ptr %943, align 8, !tbaa !62
  %947 = getelementptr inbounds nuw i8, ptr %946, i64 24
  %948 = load ptr, ptr %947, align 8
  invoke void %948(ptr noundef nonnull align 8 dereferenceable(8) %943, ptr noundef %944)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %951

949:                                              ; preds = %942
  %.not.i830 = icmp eq ptr %944, null
  br i1 %.not.i830, label %_ZN4ncnn3MatD2Ev.exit, label %950

950:                                              ; preds = %949
  call void @free(ptr noundef nonnull %944) #6
  br label %_ZN4ncnn3MatD2Ev.exit

951:                                              ; preds = %945
  %952 = landingpad { ptr, i32 }
          catch ptr null
  %953 = extractvalue { ptr, i32 } %952, 0
  call void @__clang_call_terminate(ptr %953) #14
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %939, %.critedge.critedge669, %945, %949, %950
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.critedge

.critedge:                                        ; preds = %.thread, %497, %140, %61, %_ZNK4ncnn3Mat5emptyEv.exit673, %_ZNK4ncnn3Mat5emptyEv.exit670, %883, %919, %_ZN4ncnn3MatD2Ev.exit, %_ZN4ncnn3MatD2Ev.exit678, %_ZNK4ncnn3Mat5emptyEv.exit, %.critedge666, %.critedge664, %.critedge661, %.critedge656
  %.2 = phi i32 [ -100, %.critedge656 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit670 ], [ -100, %.critedge661 ], [ -100, %.critedge664 ], [ -100, %_ZN4ncnn3MatD2Ev.exit ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit ], [ -100, %_ZN4ncnn3MatD2Ev.exit678 ], [ -100, %497 ], [ -100, %.critedge666 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit673 ], [ 0, %919 ], [ 0, %883 ], [ -100, %61 ], [ -100, %140 ], [ 0, %.thread ]
  ret i32 %.2

954:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit700, %_ZN4ncnn3MatD2Ev.exit680
  %.pn646.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn646.pn.pn.pn.pn, %_ZN4ncnn3MatD2Ev.exit700 ], [ %.pn, %_ZN4ncnn3MatD2Ev.exit680 ]
  resume { ptr, i32 } %.pn646.pn.pn.pn.pn.pn
}

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn14Concat_x86_fmaC2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN4ncnn6ConcatC2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn14Concat_x86_fmaE, i64 16), ptr %0, align 8, !tbaa !62
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %2, align 1, !tbaa !98
  ret void
}

declare void @_ZN4ncnn6ConcatC2Ev(ptr noundef nonnull align 8 dereferenceable(212)) unnamed_addr #2

declare void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn14Concat_x86_fma7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6) #5 personality ptr @__gxx_personality_v0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = load i32, ptr %2, align 4, !tbaa !46
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %65

14:                                               ; preds = %7
  %15 = add nsw i32 %12, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %15, ptr %9, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 1, ptr %10, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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
  %40 = getelementptr inbounds nuw [72 x i8], ptr %39, i64 %.02930
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
  %56 = getelementptr inbounds [4 x i8], ptr %.02831, i64 %55
  %57 = add nuw i64 %.02930, 1
  %58 = load ptr, ptr %22, align 8, !tbaa !32
  %59 = load ptr, ptr %4, align 8, !tbaa !4
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = sdiv exact i64 %62, 72
  %64 = icmp ult i64 %57, %63
  br i1 %64, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !99

._crit_edge36:                                    ; preds = %._crit_edge, %14
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %65

65:                                               ; preds = %._crit_edge36, %7
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #6

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #6
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #6

; Function Attrs: nounwind
declare !callback !100 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #6

declare void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn14Concat_x86_fma7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.1(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7) #5 personality ptr @__gxx_personality_v0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = load i32, ptr %2, align 4, !tbaa !46
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %85

15:                                               ; preds = %8
  %16 = add nsw i32 %13, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %16, ptr %10, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 1, ptr %11, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
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
  %31 = load ptr, ptr %3, align 8, !tbaa !41, !noalias !102
  %32 = load i64, ptr %21, align 8, !tbaa !42, !noalias !102
  %33 = mul i64 %32, %indvars.iv98
  %34 = load i64, ptr %22, align 8, !tbaa !30, !noalias !102
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
  br i1 %.not.not, label %.noexc39, label %._crit_edge94, !llvm.loop !105

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
  br i1 %48, label %.preheader, label %._crit_edge91.loopexit, !llvm.loop !107

.noexc:                                           ; preds = %.preheader, %.noexc
  %49 = phi ptr [ %79, %.noexc ], [ %38, %.preheader ]
  %.188 = phi ptr [ %76, %.noexc ], [ %.03490, %.preheader ]
  %.03687 = phi i64 [ %77, %.noexc ], [ 0, %.preheader ]
  %50 = getelementptr inbounds nuw [72 x i8], ptr %49, i64 %.03687
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 44
  %52 = load i32, ptr %51, align 4, !tbaa !37
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %54 = load i32, ptr %53, align 8, !tbaa !47
  %55 = mul nsw i32 %54, %52
  %56 = load ptr, ptr %50, align 8, !tbaa !41, !noalias !108
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 64
  %58 = load i64, ptr %57, align 8, !tbaa !42, !noalias !108
  %59 = mul i64 %58, %indvars.iv98
  %60 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %61 = load i64, ptr %60, align 8, !tbaa !30, !noalias !108
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
  %76 = getelementptr inbounds [4 x i8], ptr %.188, i64 %75
  %77 = add nuw i64 %.03687, 1
  %78 = load ptr, ptr %23, align 8, !tbaa !32
  %79 = load ptr, ptr %5, align 8, !tbaa !4
  %80 = ptrtoint ptr %78 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = sdiv exact i64 %82, 72
  %84 = icmp ult i64 %77, %83
  br i1 %84, label %.noexc, label %._crit_edge.loopexit, !llvm.loop !111

._crit_edge94:                                    ; preds = %._crit_edge91, %.noexc39.lr.ph, %15
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %85

85:                                               ; preds = %._crit_edge94, %8
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn14Concat_x86_fma7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.2(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %8) #5 personality ptr @__gxx_personality_v0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = load i32, ptr %2, align 4, !tbaa !46
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %98

16:                                               ; preds = %9
  %17 = add nsw i32 %14, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 %17, ptr %11, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 1, ptr %12, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
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
  %34 = load ptr, ptr %3, align 8, !tbaa !41, !noalias !112
  %35 = load i64, ptr %22, align 8, !tbaa !42, !noalias !112
  %36 = mul i64 %35, %indvars.iv107
  %37 = load i64, ptr %23, align 8, !tbaa !30, !noalias !112
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
  %44 = phi i32 [ %28, %.noexc42 ], [ %.pre113, %._crit_edge96.loopexit ], [ %28, %.preheader87.lr.ph ]
  %45 = phi i32 [ %29, %.noexc42 ], [ %51, %._crit_edge96.loopexit ], [ %29, %.preheader87.lr.ph ]
  %46 = phi i32 [ %30, %.noexc42 ], [ %51, %._crit_edge96.loopexit ], [ %30, %.preheader87.lr.ph ]
  %indvars.iv.next108 = add nsw i64 %indvars.iv107, 1
  %47 = sext i32 %44 to i64
  %.not.not = icmp slt i64 %indvars.iv107, %47
  br i1 %.not.not, label %.noexc42, label %._crit_edge99, !llvm.loop !115

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
  br i1 %55, label %.preheader87, label %._crit_edge96.loopexit, !llvm.loop !116

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
  br i1 %60, label %.preheader, label %._crit_edge92.loopexit, !llvm.loop !117

.noexc:                                           ; preds = %.preheader, %.noexc
  %61 = phi ptr [ %92, %.noexc ], [ %49, %.preheader ]
  %.289 = phi ptr [ %89, %.noexc ], [ %.191, %.preheader ]
  %.03788 = phi i64 [ %90, %.noexc ], [ 0, %.preheader ]
  %62 = getelementptr inbounds nuw [72 x i8], ptr %61, i64 %.03788
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 44
  %64 = load i32, ptr %63, align 4, !tbaa !37, !noalias !118
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 48
  %66 = load i32, ptr %65, align 8, !tbaa !47, !noalias !118
  %67 = load ptr, ptr %62, align 8, !tbaa !41, !noalias !118
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 64
  %69 = load i64, ptr %68, align 8, !tbaa !42, !noalias !118
  %70 = mul i64 %69, %indvars.iv107
  %71 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %72 = load i64, ptr %71, align 8, !tbaa !30, !noalias !118
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
  %89 = getelementptr inbounds [4 x i8], ptr %.289, i64 %88
  %90 = add nuw i64 %.03788, 1
  %91 = load ptr, ptr %24, align 8, !tbaa !32
  %92 = load ptr, ptr %6, align 8, !tbaa !4
  %93 = ptrtoint ptr %91 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  %96 = sdiv exact i64 %95, 72
  %97 = icmp ult i64 %90, %96
  br i1 %97, label %.noexc, label %._crit_edge.loopexit, !llvm.loop !121

._crit_edge99:                                    ; preds = %._crit_edge96, %.noexc42.lr.ph, %16
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %98

98:                                               ; preds = %._crit_edge99, %9
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn14Concat_x86_fma7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.3(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6) #5 personality ptr @__gxx_personality_v0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = load i32, ptr %2, align 4, !tbaa !46
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %70

14:                                               ; preds = %7
  %15 = add nsw i32 %12, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %15, ptr %9, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 1, ptr %10, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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
  %27 = load ptr, ptr %3, align 8, !tbaa !41, !noalias !122
  %28 = load i64, ptr %20, align 8, !tbaa !42, !noalias !122
  %29 = mul i64 %28, %indvars.iv
  %30 = load i64, ptr %21, align 8, !tbaa !30, !noalias !122
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
  %38 = getelementptr inbounds nuw [72 x i8], ptr %37, i64 %.03264
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 44
  %40 = load i32, ptr %39, align 4, !tbaa !37
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %42 = load i32, ptr %41, align 8, !tbaa !47
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 52
  %44 = load i32, ptr %43, align 4, !tbaa !51
  %45 = load ptr, ptr %38, align 8, !tbaa !41, !noalias !125
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 64
  %47 = load i64, ptr %46, align 8, !tbaa !42, !noalias !125
  %48 = mul i64 %47, %indvars.iv
  %49 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %50 = load i64, ptr %49, align 8, !tbaa !30, !noalias !125
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
  %61 = getelementptr inbounds [4 x i8], ptr %.03165, i64 %60
  %62 = add nuw i64 %.03264, 1
  %63 = load ptr, ptr %22, align 8, !tbaa !32
  %64 = load ptr, ptr %4, align 8, !tbaa !4
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = sdiv exact i64 %67, 72
  %69 = icmp ult i64 %62, %68
  br i1 %69, label %.noexc, label %._crit_edge.loopexit, !llvm.loop !128

._crit_edge68:                                    ; preds = %._crit_edge, %14
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %70

70:                                               ; preds = %._crit_edge68, %7
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

attributes #0 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nounwind }
attributes #7 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!56 = distinct !{!56, !39}
!57 = distinct !{!57, !39}
!58 = distinct !{!58, !39}
!59 = distinct !{!59, !39}
!60 = distinct !{!60, !39}
!61 = distinct !{!61, !39}
!62 = !{!63, !63, i64 0}
!63 = !{!"vtable pointer", !9, i64 0}
!64 = distinct !{!64, !39}
!65 = !{!34, !14, i64 4}
!66 = distinct !{!66, !39}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!69 = distinct !{!69, !"_ZNK4ncnn3Mat7channelEi"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!72 = distinct !{!72, !"_ZN4ncnn3Mat7channelEi"}
!73 = distinct !{!73, !39}
!74 = distinct !{!74, !39}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!77 = distinct !{!77, !"_ZNK4ncnn3Mat7channelEi"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!80 = distinct !{!80, !"_ZN4ncnn3Mat7channelEi"}
!81 = distinct !{!81, !39}
!82 = distinct !{!82, !39}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!85 = distinct !{!85, !"_ZNK4ncnn3Mat7channelEi"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!88 = distinct !{!88, !"_ZN4ncnn3Mat7channelEi"}
!89 = distinct !{!89, !39}
!90 = distinct !{!90, !39}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!93 = distinct !{!93, !"_ZN4ncnn3Mat7channelEi"}
!94 = distinct !{!94, !39}
!95 = distinct !{!95, !39}
!96 = distinct !{!96, !39}
!97 = distinct !{!97, !39}
!98 = !{!18, !19, i64 11}
!99 = distinct !{!99, !39}
!100 = !{!101}
!101 = !{i64 2, i64 -1, i64 -1, i1 true}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!104 = distinct !{!104, !"_ZN4ncnn3Mat7channelEi"}
!105 = distinct !{!105, !106}
!106 = !{!"llvm.loop.unswitch.partial.disable"}
!107 = distinct !{!107, !39}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!110 = distinct !{!110, !"_ZNK4ncnn3Mat7channelEi"}
!111 = distinct !{!111, !39}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!114 = distinct !{!114, !"_ZN4ncnn3Mat7channelEi"}
!115 = distinct !{!115, !106}
!116 = distinct !{!116, !39, !106}
!117 = distinct !{!117, !39}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!120 = distinct !{!120, !"_ZNK4ncnn3Mat7channelEi"}
!121 = distinct !{!121, !39}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!124 = distinct !{!124, !"_ZN4ncnn3Mat7channelEi"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!127 = distinct !{!127, !"_ZNK4ncnn3Mat7channelEi"}
!128 = distinct !{!128, !39}

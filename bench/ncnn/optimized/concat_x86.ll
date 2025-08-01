; ModuleID = 'bench/ncnn/original/concat_x86.ll'
source_filename = "bench/ncnn/original/concat_x86.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }

$_ZN4ncnn10Concat_x86D0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn10Concat_x86E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn10Concat_x86E, ptr @_ZN4ncnn5LayerD2Ev, ptr @_ZN4ncnn10Concat_x86D0Ev, ptr @_ZN4ncnn6Concat10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn10Concat_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn10Concat_x86E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn10Concat_x86E, ptr @_ZTIN4ncnn6ConcatE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn10Concat_x86E = hidden constant [20 x i8] c"N4ncnn10Concat_x86E\00", align 1
@_ZTIN4ncnn6ConcatE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8

@_ZN4ncnn10Concat_x86C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn10Concat_x86C2Ev

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn10Concat_x86D0Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) #7
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 216) #13
  ret void
}

declare noundef i32 @_ZN4ncnn6Concat10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(212), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn10Concat_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(212) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %31, label %32, label %.loopexit673

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
  %.0340.lcssa = phi i32 [ 0, %32 ], [ %74, %.lr.ph ]
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 39
  %44 = load i8, ptr %43, align 1, !tbaa !33, !range !35, !noundef !36
  %45 = trunc nuw i8 %44 to i1
  %46 = and i32 %.0340.lcssa, 3
  %47 = icmp eq i32 %46, 0
  %48 = and i1 %47, %45
  %.0344 = select i1 %48, i32 4, i32 1
  %49 = sext i32 %36 to i64
  %50 = udiv i64 %34, %49
  %51 = select i1 %48, i64 2, i64 0
  %52 = shl i64 %50, %51
  %53 = load ptr, ptr %2, align 8, !tbaa !4
  %54 = sdiv i32 %.0340.lcssa, %.0344
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !37
  tail call void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %53, i32 noundef %54, i64 noundef %52, i32 noundef %.0344, ptr noundef %56)
  %57 = load ptr, ptr %53, align 8, !tbaa !38
  %58 = icmp eq ptr %57, null
  br i1 %58, label %.critedge, label %_ZNK4ncnn3Mat5emptyEv.exit

_ZNK4ncnn3Mat5emptyEv.exit:                       ; preds = %._crit_edge
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 64
  %60 = load i64, ptr %59, align 8, !tbaa !39
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 56
  %62 = load i32, ptr %61, align 8, !tbaa !40
  %63 = sext i32 %62 to i64
  %64 = mul i64 %60, %63
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %.critedge, label %.preheader672

.preheader672:                                    ; preds = %_ZNK4ncnn3Mat5emptyEv.exit
  %66 = load ptr, ptr %37, align 8, !tbaa !32
  %67 = load ptr, ptr %1, align 8, !tbaa !4
  %.not770 = icmp eq ptr %66, %67
  br i1 %.not770, label %.loopexit673.thread, label %.lr.ph680

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0340677 = phi i32 [ %74, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.0343676 = phi i64 [ %75, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %68 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %23, i64 %.0343676
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 44
  %70 = load i32, ptr %69, align 4, !tbaa !41
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %72 = load i32, ptr %71, align 8, !tbaa !31
  %73 = mul nsw i32 %72, %70
  %74 = add nsw i32 %73, %.0340677
  %75 = add nuw i64 %.0343676, 1
  %exitcond.not = icmp eq i64 %75, %42
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !42

.lr.ph680:                                        ; preds = %.preheader672, %.lr.ph680
  %76 = phi ptr [ %93, %.lr.ph680 ], [ %67, %.preheader672 ]
  %.0354679 = phi ptr [ %90, %.lr.ph680 ], [ %57, %.preheader672 ]
  %.0357678 = phi i64 [ %91, %.lr.ph680 ], [ 0, %.preheader672 ]
  %77 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %76, i64 %.0357678
  %78 = load ptr, ptr %77, align 8, !tbaa !38
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 44
  %80 = load i32, ptr %79, align 4, !tbaa !41
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %83 = load i64, ptr %82, align 8, !tbaa !30
  %84 = mul i64 %83, %81
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.0354679, ptr align 4 %78, i64 %84, i1 false)
  %85 = load i32, ptr %79, align 4, !tbaa !41
  %86 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %87 = load i32, ptr %86, align 8, !tbaa !31
  %88 = mul nsw i32 %87, %85
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds float, ptr %.0354679, i64 %89
  %91 = add nuw i64 %.0357678, 1
  %92 = load ptr, ptr %37, align 8, !tbaa !32
  %93 = load ptr, ptr %1, align 8, !tbaa !4
  %94 = ptrtoint ptr %92 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %97 = sdiv exact i64 %96, 72
  %98 = icmp ult i64 %91, %97
  br i1 %98, label %.lr.ph680, label %.loopexit673.thread, !llvm.loop !44

.loopexit673.thread:                              ; preds = %.lr.ph680, %.preheader672
  %99 = icmp eq i32 %30, 0
  br label %305

.loopexit673:                                     ; preds = %4
  %100 = icmp eq i32 %25, 2
  %101 = icmp eq i32 %30, 0
  %or.cond = select i1 %100, i1 %101, i1 false
  br i1 %or.cond, label %102, label %305

102:                                              ; preds = %.loopexit673
  %103 = getelementptr inbounds nuw i8, ptr %23, i64 44
  %104 = load i32, ptr %103, align 4, !tbaa !41
  %105 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %106 = load i64, ptr %105, align 8, !tbaa !30
  %107 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %108 = load i32, ptr %107, align 8, !tbaa !31
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !32
  %.not771 = icmp eq ptr %110, %23
  br i1 %.not771, label %._crit_edge687, label %.lr.ph686.preheader

.lr.ph686.preheader:                              ; preds = %102
  %111 = ptrtoint ptr %110 to i64
  %112 = ptrtoint ptr %23 to i64
  %113 = sub i64 %111, %112
  %114 = sdiv exact i64 %113, 72
  br label %.lr.ph686

._crit_edge687:                                   ; preds = %.lr.ph686, %102
  %.0668.lcssa = phi i32 [ %108, %102 ], [ %.sroa.speculated652, %.lr.ph686 ]
  %.0.lcssa = phi i64 [ %106, %102 ], [ %.sroa.speculated663, %.lr.ph686 ]
  %.0358.lcssa = phi i32 [ 0, %102 ], [ %146, %.lr.ph686 ]
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 39
  %116 = load i8, ptr %115, align 1, !tbaa !33, !range !35, !noundef !36
  %117 = trunc nuw i8 %116 to i1
  %118 = and i32 %.0358.lcssa, 3
  %119 = icmp eq i32 %118, 0
  %120 = and i1 %119, %117
  %.0362 = select i1 %120, i32 4, i32 1
  %121 = sext i32 %.0668.lcssa to i64
  %122 = udiv i64 %.0.lcssa, %121
  %123 = select i1 %120, i64 2, i64 0
  %124 = shl i64 %122, %123
  %125 = load ptr, ptr %2, align 8, !tbaa !4
  %126 = sdiv i32 %.0358.lcssa, %.0362
  %127 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %128 = load ptr, ptr %127, align 8, !tbaa !37
  tail call void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %125, i32 noundef %104, i32 noundef %126, i64 noundef %124, i32 noundef %.0362, ptr noundef %128)
  %129 = load ptr, ptr %125, align 8, !tbaa !38
  %130 = icmp eq ptr %129, null
  br i1 %130, label %.critedge, label %_ZNK4ncnn3Mat5emptyEv.exit440

_ZNK4ncnn3Mat5emptyEv.exit440:                    ; preds = %._crit_edge687
  %131 = getelementptr inbounds nuw i8, ptr %125, i64 64
  %132 = load i64, ptr %131, align 8, !tbaa !39
  %133 = getelementptr inbounds nuw i8, ptr %125, i64 56
  %134 = load i32, ptr %133, align 8, !tbaa !40
  %135 = sext i32 %134 to i64
  %136 = mul i64 %132, %135
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %.critedge, label %148

.lr.ph686:                                        ; preds = %.lr.ph686.preheader, %.lr.ph686
  %.0358684 = phi i32 [ %146, %.lr.ph686 ], [ 0, %.lr.ph686.preheader ]
  %.0361683 = phi i64 [ %147, %.lr.ph686 ], [ 0, %.lr.ph686.preheader ]
  %.0682 = phi i64 [ %.sroa.speculated663, %.lr.ph686 ], [ %106, %.lr.ph686.preheader ]
  %.0668681 = phi i32 [ %.sroa.speculated652, %.lr.ph686 ], [ %108, %.lr.ph686.preheader ]
  %138 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %23, i64 %.0361683
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %140 = load i64, ptr %139, align 8, !tbaa !45
  %.sroa.speculated663 = tail call i64 @llvm.umin.i64(i64 %140, i64 %.0682)
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 24
  %142 = load i32, ptr %141, align 4, !tbaa !46
  %.sroa.speculated652 = tail call i32 @llvm.smin.i32(i32 %142, i32 %.0668681)
  %143 = getelementptr inbounds nuw i8, ptr %138, i64 48
  %144 = load i32, ptr %143, align 8, !tbaa !47
  %145 = mul nsw i32 %144, %142
  %146 = add nsw i32 %145, %.0358684
  %147 = add nuw i64 %.0361683, 1
  %exitcond792.not = icmp eq i64 %147, %114
  br i1 %exitcond792.not, label %._crit_edge687, label %.lr.ph686, !llvm.loop !48

148:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit440
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #7
  store ptr %129, ptr %5, align 8, !tbaa !38
  %149 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %150 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %151 = load ptr, ptr %150, align 8, !tbaa !49
  store ptr %151, ptr %149, align 8, !tbaa !49
  %152 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %153 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %154 = load i64, ptr %153, align 8, !tbaa !30
  store i64 %154, ptr %152, align 8, !tbaa !30
  %155 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %156 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %157 = load i32, ptr %156, align 8, !tbaa !31
  store i32 %157, ptr %155, align 8, !tbaa !31
  %158 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %159 = getelementptr inbounds nuw i8, ptr %125, i64 32
  %160 = load ptr, ptr %159, align 8, !tbaa !50
  store ptr %160, ptr %158, align 8, !tbaa !50
  %161 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %162 = getelementptr inbounds nuw i8, ptr %125, i64 40
  %163 = load i32, ptr %162, align 8, !tbaa !10
  store i32 %163, ptr %161, align 8, !tbaa !10
  %164 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %165 = getelementptr inbounds nuw i8, ptr %125, i64 44
  %166 = load i32, ptr %165, align 4, !tbaa !41
  store i32 %166, ptr %164, align 4, !tbaa !41
  %167 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %168 = getelementptr inbounds nuw i8, ptr %125, i64 48
  %169 = load i32, ptr %168, align 8, !tbaa !47
  store i32 %169, ptr %167, align 8, !tbaa !47
  %170 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %171 = getelementptr inbounds nuw i8, ptr %125, i64 52
  %172 = load i32, ptr %171, align 4, !tbaa !51
  store i32 %172, ptr %170, align 4, !tbaa !51
  %173 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i32 %134, ptr %173, align 8, !tbaa !40
  %174 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 %132, ptr %174, align 8, !tbaa !39
  %.not.i468 = icmp eq ptr %151, null
  br i1 %.not.i468, label %_ZN4ncnn3Mat6addrefEv.exit469, label %175

175:                                              ; preds = %148
  %176 = atomicrmw add ptr %151, i32 1 acq_rel, align 4
  br label %_ZN4ncnn3Mat6addrefEv.exit469

_ZN4ncnn3Mat6addrefEv.exit469:                    ; preds = %148, %175
  %177 = icmp slt i32 %.0668.lcssa, %.0362
  br i1 %177, label %178, label %192

178:                                              ; preds = %_ZN4ncnn3Mat6addrefEv.exit469
  %179 = sdiv i32 %.0358.lcssa, %.0668.lcssa
  %180 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %181 = load ptr, ptr %180, align 8, !tbaa !52
  invoke void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %104, i32 noundef %179, i64 noundef %.0.lcssa, i32 noundef %.0668.lcssa, ptr noundef %181)
          to label %182 unwind label %190

182:                                              ; preds = %178
  %183 = load ptr, ptr %5, align 8, !tbaa !38
  %184 = icmp eq ptr %183, null
  br i1 %184, label %.critedge.critedge, label %_ZNK4ncnn3Mat5emptyEv.exit441

_ZNK4ncnn3Mat5emptyEv.exit441:                    ; preds = %182
  %185 = load i64, ptr %174, align 8, !tbaa !39
  %186 = load i32, ptr %173, align 8, !tbaa !40
  %187 = sext i32 %186 to i64
  %188 = mul i64 %185, %187
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %.critedge.critedge, label %192

190:                                              ; preds = %178
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %288

192:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit441, %_ZN4ncnn3Mat6addrefEv.exit469
  %193 = load ptr, ptr %109, align 8, !tbaa !32
  %194 = load ptr, ptr %1, align 8, !tbaa !4
  %.not772 = icmp eq ptr %193, %194
  br i1 %.not772, label %._crit_edge708, label %.lr.ph707

.lr.ph707:                                        ; preds = %192
  %195 = load ptr, ptr %5, align 8, !tbaa !38
  %196 = icmp eq i32 %.0668.lcssa, 1
  %197 = sext i32 %104 to i64
  %198 = shl nsw i32 %104, 1
  %199 = sext i32 %198 to i64
  %200 = mul nsw i32 %104, 3
  %201 = sext i32 %200 to i64
  %202 = icmp sgt i32 %104, 0
  %203 = shl i32 %104, 2
  %204 = sext i32 %203 to i64
  br label %207

._crit_edge708:                                   ; preds = %261, %192
  br i1 %177, label %270, label %271

205:                                              ; preds = %270
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %288

207:                                              ; preds = %.lr.ph707, %261
  %208 = phi ptr [ %194, %.lr.ph707 ], [ %262, %261 ]
  %209 = phi ptr [ %193, %.lr.ph707 ], [ %263, %261 ]
  %.0388705 = phi ptr [ %195, %.lr.ph707 ], [ %.3391, %261 ]
  %.0392704 = phi i64 [ 0, %.lr.ph707 ], [ %264, %261 ]
  %210 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %208, i64 %.0392704
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 24
  %212 = load i32, ptr %211, align 8, !tbaa !31
  %213 = icmp eq i32 %212, 4
  %or.cond9 = and i1 %213, %196
  br i1 %or.cond9, label %.preheader, label %.loopexit671

.preheader:                                       ; preds = %207
  %214 = getelementptr inbounds nuw i8, ptr %210, i64 48
  %215 = load i32, ptr %214, align 8, !tbaa !47
  %216 = icmp sgt i32 %215, 0
  br i1 %216, label %.lr.ph702, label %.loopexit671

.lr.ph702:                                        ; preds = %.preheader
  %217 = load ptr, ptr %210, align 8, !tbaa !38
  %218 = getelementptr inbounds nuw i8, ptr %210, i64 44
  %219 = load i32, ptr %218, align 4, !tbaa !41
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds nuw i8, ptr %210, i64 16
  %222 = load i64, ptr %221, align 8, !tbaa !30
  %factor.op.mul = mul i64 %222, %220
  br i1 %202, label %.lr.ph698.us.preheader, label %.lr.ph702.split.preheader

.lr.ph702.split.preheader:                        ; preds = %.lr.ph702
  %223 = add nsw i32 %215, -1
  %224 = zext nneg i32 %223 to i64
  %225 = shl nuw nsw i64 %224, 2
  %226 = add nuw nsw i64 %225, 4
  %227 = mul i64 %226, %204
  %scevgep = getelementptr i8, ptr %.0388705, i64 %227
  br label %.loopexit671

.lr.ph698.us.preheader:                           ; preds = %.lr.ph702
  %wide.trip.count = zext nneg i32 %215 to i64
  br label %.lr.ph698.us

.lr.ph698.us:                                     ; preds = %.lr.ph698.us.preheader, %._crit_edge699.us
  %indvars.iv = phi i64 [ 0, %.lr.ph698.us.preheader ], [ %indvars.iv.next, %._crit_edge699.us ]
  %.2390701.us = phi ptr [ %.0388705, %.lr.ph698.us.preheader ], [ %246, %._crit_edge699.us ]
  %.reass.us = mul i64 %factor.op.mul, %indvars.iv
  %228 = getelementptr inbounds nuw i8, ptr %217, i64 %.reass.us
  %229 = getelementptr inbounds nuw float, ptr %.2390701.us, i64 %197
  %230 = getelementptr inbounds nuw float, ptr %.2390701.us, i64 %199
  %231 = getelementptr inbounds nuw float, ptr %.2390701.us, i64 %201
  br label %232

232:                                              ; preds = %.lr.ph698.us, %232
  %.0399696.us = phi ptr [ %228, %.lr.ph698.us ], [ %244, %232 ]
  %.0401695.us = phi ptr [ %.2390701.us, %.lr.ph698.us ], [ %234, %232 ]
  %.0404694.us = phi ptr [ %229, %.lr.ph698.us ], [ %237, %232 ]
  %.0405693.us = phi ptr [ %230, %.lr.ph698.us ], [ %240, %232 ]
  %.0406692.us = phi ptr [ %231, %.lr.ph698.us ], [ %243, %232 ]
  %.0407691.us = phi i32 [ 0, %.lr.ph698.us ], [ %245, %232 ]
  %233 = load float, ptr %.0399696.us, align 4, !tbaa !53
  %234 = getelementptr inbounds nuw i8, ptr %.0401695.us, i64 4
  store float %233, ptr %.0401695.us, align 4, !tbaa !53
  %235 = getelementptr inbounds nuw i8, ptr %.0399696.us, i64 4
  %236 = load float, ptr %235, align 4, !tbaa !53
  %237 = getelementptr inbounds nuw i8, ptr %.0404694.us, i64 4
  store float %236, ptr %.0404694.us, align 4, !tbaa !53
  %238 = getelementptr inbounds nuw i8, ptr %.0399696.us, i64 8
  %239 = load float, ptr %238, align 4, !tbaa !53
  %240 = getelementptr inbounds nuw i8, ptr %.0405693.us, i64 4
  store float %239, ptr %.0405693.us, align 4, !tbaa !53
  %241 = getelementptr inbounds nuw i8, ptr %.0399696.us, i64 12
  %242 = load float, ptr %241, align 4, !tbaa !53
  %243 = getelementptr inbounds nuw i8, ptr %.0406692.us, i64 4
  store float %242, ptr %.0406692.us, align 4, !tbaa !53
  %244 = getelementptr inbounds nuw i8, ptr %.0399696.us, i64 16
  %245 = add nuw nsw i32 %.0407691.us, 1
  %exitcond793.not = icmp eq i32 %245, %104
  br i1 %exitcond793.not, label %._crit_edge699.us, label %232, !llvm.loop !55

._crit_edge699.us:                                ; preds = %232
  %246 = getelementptr inbounds nuw float, ptr %.2390701.us, i64 %204
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond795.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond795.not, label %.loopexit671, label %.lr.ph698.us, !llvm.loop !56

.loopexit671:                                     ; preds = %._crit_edge699.us, %.lr.ph702.split.preheader, %.preheader, %207
  %.1389 = phi ptr [ %.0388705, %207 ], [ %.0388705, %.preheader ], [ %scevgep, %.lr.ph702.split.preheader ], [ %246, %._crit_edge699.us ]
  %247 = icmp eq i32 %212, %.0668.lcssa
  br i1 %247, label %248, label %261

248:                                              ; preds = %.loopexit671
  %249 = getelementptr inbounds nuw i8, ptr %210, i64 48
  %250 = load i32, ptr %249, align 8, !tbaa !47
  %251 = mul nsw i32 %250, %104
  %252 = load ptr, ptr %210, align 8, !tbaa !38
  %253 = sext i32 %251 to i64
  %254 = getelementptr inbounds nuw i8, ptr %210, i64 16
  %255 = load i64, ptr %254, align 8, !tbaa !30
  %256 = mul i64 %255, %253
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.1389, ptr align 4 %252, i64 %256, i1 false)
  %257 = load i32, ptr %211, align 8, !tbaa !31
  %258 = mul nsw i32 %257, %251
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds float, ptr %.1389, i64 %259
  %.pre = load ptr, ptr %109, align 8, !tbaa !32
  %.pre816 = load ptr, ptr %1, align 8, !tbaa !4
  br label %261

261:                                              ; preds = %248, %.loopexit671
  %262 = phi ptr [ %.pre816, %248 ], [ %208, %.loopexit671 ]
  %263 = phi ptr [ %.pre, %248 ], [ %209, %.loopexit671 ]
  %.3391 = phi ptr [ %260, %248 ], [ %.1389, %.loopexit671 ]
  %264 = add nuw i64 %.0392704, 1
  %265 = ptrtoint ptr %263 to i64
  %266 = ptrtoint ptr %262 to i64
  %267 = sub i64 %265, %266
  %268 = sdiv exact i64 %267, 72
  %269 = icmp ult i64 %264, %268
  br i1 %269, label %207, label %._crit_edge708, !llvm.loop !58

270:                                              ; preds = %._crit_edge708
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %125, i32 noundef %.0362, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %271 unwind label %205

271:                                              ; preds = %._crit_edge708, %270
  %272 = load ptr, ptr %149, align 8, !tbaa !49
  %.not.i504 = icmp eq ptr %272, null
  br i1 %.not.i504, label %_ZN4ncnn3MatD2Ev.exit449, label %273

273:                                              ; preds = %271
  %274 = atomicrmw add ptr %272, i32 -1 acq_rel, align 4
  %275 = icmp eq i32 %274, 1
  br i1 %275, label %276, label %_ZN4ncnn3MatD2Ev.exit449

276:                                              ; preds = %273
  %277 = load ptr, ptr %158, align 8, !tbaa !50
  %.not3.i505 = icmp eq ptr %277, null
  %278 = load ptr, ptr %5, align 8, !tbaa !38
  br i1 %.not3.i505, label %283, label %279

279:                                              ; preds = %276
  %280 = load ptr, ptr %277, align 8, !tbaa !59
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 24
  %282 = load ptr, ptr %281, align 8
  invoke void %282(ptr noundef nonnull align 8 dereferenceable(8) %277, ptr noundef %278)
          to label %_ZN4ncnn3MatD2Ev.exit449 unwind label %285

283:                                              ; preds = %276
  %.not.i519 = icmp eq ptr %278, null
  br i1 %.not.i519, label %_ZN4ncnn3MatD2Ev.exit449, label %284

284:                                              ; preds = %283
  call void @free(ptr noundef nonnull %278) #7
  br label %_ZN4ncnn3MatD2Ev.exit449

285:                                              ; preds = %279
  %286 = landingpad { ptr, i32 }
          catch ptr null
  %287 = extractvalue { ptr, i32 } %286, 0
  call void @__clang_call_terminate(ptr %287) #14
  unreachable

_ZN4ncnn3MatD2Ev.exit449:                         ; preds = %273, %271, %279, %283, %284
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #7
  br label %305

288:                                              ; preds = %205, %190
  %.pn = phi { ptr, i32 } [ %206, %205 ], [ %191, %190 ]
  %289 = load ptr, ptr %149, align 8, !tbaa !49
  %.not.i500 = icmp eq ptr %289, null
  br i1 %.not.i500, label %_ZN4ncnn3MatD2Ev.exit450, label %290

290:                                              ; preds = %288
  %291 = atomicrmw add ptr %289, i32 -1 acq_rel, align 4
  %292 = icmp eq i32 %291, 1
  br i1 %292, label %293, label %_ZN4ncnn3MatD2Ev.exit450

293:                                              ; preds = %290
  %294 = load ptr, ptr %158, align 8, !tbaa !50
  %.not3.i501 = icmp eq ptr %294, null
  %295 = load ptr, ptr %5, align 8, !tbaa !38
  br i1 %.not3.i501, label %300, label %296

296:                                              ; preds = %293
  %297 = load ptr, ptr %294, align 8, !tbaa !59
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 24
  %299 = load ptr, ptr %298, align 8
  invoke void %299(ptr noundef nonnull align 8 dereferenceable(8) %294, ptr noundef %295)
          to label %_ZN4ncnn3MatD2Ev.exit450 unwind label %302

300:                                              ; preds = %293
  %.not.i521 = icmp eq ptr %295, null
  br i1 %.not.i521, label %_ZN4ncnn3MatD2Ev.exit450, label %301

301:                                              ; preds = %300
  call void @free(ptr noundef nonnull %295) #7
  br label %_ZN4ncnn3MatD2Ev.exit450

302:                                              ; preds = %296
  %303 = landingpad { ptr, i32 }
          catch ptr null
  %304 = extractvalue { ptr, i32 } %303, 0
  call void @__clang_call_terminate(ptr %304) #14
  unreachable

_ZN4ncnn3MatD2Ev.exit450:                         ; preds = %290, %288, %296, %300, %301
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #7
  br label %715

305:                                              ; preds = %.loopexit673.thread, %_ZN4ncnn3MatD2Ev.exit449, %.loopexit673
  %306 = phi i1 [ %99, %.loopexit673.thread ], [ %101, %_ZN4ncnn3MatD2Ev.exit449 ], [ %101, %.loopexit673 ]
  %307 = phi i1 [ false, %.loopexit673.thread ], [ %100, %_ZN4ncnn3MatD2Ev.exit449 ], [ %100, %.loopexit673 ]
  %308 = icmp eq i32 %30, 1
  %or.cond11 = select i1 %307, i1 %308, i1 false
  br i1 %or.cond11, label %309, label %342

309:                                              ; preds = %305
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #7
  %310 = load ptr, ptr %1, align 8, !tbaa !4
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 48
  %312 = load i32, ptr %311, align 8, !tbaa !47
  store i32 %312, ptr %6, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #7
  %313 = getelementptr inbounds nuw i8, ptr %310, i64 16
  %314 = load i64, ptr %313, align 8, !tbaa !30
  store i64 %314, ptr %7, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #7
  %315 = getelementptr inbounds nuw i8, ptr %310, i64 24
  %316 = load i32, ptr %315, align 8, !tbaa !31
  store i32 %316, ptr %8, align 4, !tbaa !46
  %317 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %318 = load ptr, ptr %317, align 8, !tbaa !32
  %.not773 = icmp eq ptr %318, %310
  br i1 %.not773, label %._crit_edge713, label %.lr.ph712.preheader

.lr.ph712.preheader:                              ; preds = %309
  %319 = ptrtoint ptr %318 to i64
  %320 = ptrtoint ptr %310 to i64
  %321 = sub i64 %319, %320
  %322 = sdiv exact i64 %321, 72
  br label %.lr.ph712

._crit_edge713:                                   ; preds = %.lr.ph712, %309
  %.0408.lcssa = phi i32 [ 0, %309 ], [ %337, %.lr.ph712 ]
  %323 = load ptr, ptr %2, align 8, !tbaa !4
  %324 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %325 = load ptr, ptr %324, align 8, !tbaa !37
  call void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %323, i32 noundef %.0408.lcssa, i32 noundef %312, i64 noundef %314, i32 noundef %316, ptr noundef %325)
  %326 = load ptr, ptr %323, align 8, !tbaa !38
  %327 = icmp eq ptr %326, null
  br i1 %327, label %.critedge426, label %_ZNK4ncnn3Mat5emptyEv.exit442

_ZNK4ncnn3Mat5emptyEv.exit442:                    ; preds = %._crit_edge713
  %328 = getelementptr inbounds nuw i8, ptr %323, i64 64
  %329 = load i64, ptr %328, align 8, !tbaa !39
  %330 = getelementptr inbounds nuw i8, ptr %323, i64 56
  %331 = load i32, ptr %330, align 8, !tbaa !40
  %332 = sext i32 %331 to i64
  %333 = mul i64 %329, %332
  %334 = icmp eq i64 %333, 0
  br i1 %334, label %.critedge426, label %339

.lr.ph712:                                        ; preds = %.lr.ph712.preheader, %.lr.ph712
  %.0408710 = phi i32 [ %337, %.lr.ph712 ], [ 0, %.lr.ph712.preheader ]
  %.0409709 = phi i64 [ %338, %.lr.ph712 ], [ 0, %.lr.ph712.preheader ]
  %335 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %310, i64 %.0409709, i32 6
  %336 = load i32, ptr %335, align 4, !tbaa !41
  %337 = add nsw i32 %336, %.0408710
  %338 = add nuw i64 %.0409709, 1
  %exitcond797.not = icmp eq i64 %338, %322
  br i1 %exitcond797.not, label %._crit_edge713, label %.lr.ph712, !llvm.loop !61

339:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit442
  %340 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %341 = load i32, ptr %340, align 4, !tbaa !62
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %22, i32 %341)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZNK4ncnn10Concat_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined, ptr nonnull %6, ptr nonnull %323, ptr nonnull %1, ptr nonnull %7, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #7
  br label %342

342:                                              ; preds = %339, %305
  %343 = icmp eq i32 %25, 3
  %344 = icmp eq i32 %25, 4
  %345 = add i32 %25, -3
  %or.cond13 = icmp ult i32 %345, 2
  %or.cond15 = select i1 %or.cond13, i1 %306, i1 false
  br i1 %or.cond15, label %346, label %566

346:                                              ; preds = %342
  %347 = load ptr, ptr %1, align 8, !tbaa !4
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 44
  %349 = load i32, ptr %348, align 4, !tbaa !41
  %350 = getelementptr inbounds nuw i8, ptr %347, i64 48
  %351 = load i32, ptr %350, align 8, !tbaa !47
  %352 = getelementptr inbounds nuw i8, ptr %347, i64 52
  %353 = load i32, ptr %352, align 4, !tbaa !51
  %354 = getelementptr inbounds nuw i8, ptr %347, i64 16
  %355 = load i64, ptr %354, align 8, !tbaa !30
  %356 = getelementptr inbounds nuw i8, ptr %347, i64 24
  %357 = load i32, ptr %356, align 8, !tbaa !31
  %358 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %359 = load ptr, ptr %358, align 8, !tbaa !32
  %.not774 = icmp eq ptr %359, %347
  br i1 %.not774, label %._crit_edge721, label %.lr.ph720.preheader

.lr.ph720.preheader:                              ; preds = %346
  %360 = ptrtoint ptr %359 to i64
  %361 = ptrtoint ptr %347 to i64
  %362 = sub i64 %360, %361
  %363 = sdiv exact i64 %362, 72
  br label %.lr.ph720

._crit_edge721:                                   ; preds = %.lr.ph720, %346
  %.0670.lcssa = phi i32 [ %357, %346 ], [ %.sroa.speculated, %.lr.ph720 ]
  %.0669.lcssa = phi i64 [ %355, %346 ], [ %.sroa.speculated641, %.lr.ph720 ]
  %.0403.lcssa = phi i32 [ 0, %346 ], [ %395, %.lr.ph720 ]
  %364 = getelementptr inbounds nuw i8, ptr %3, i64 39
  %365 = load i8, ptr %364, align 1, !tbaa !33, !range !35, !noundef !36
  %366 = trunc nuw i8 %365 to i1
  %367 = and i32 %.0403.lcssa, 3
  %368 = icmp eq i32 %367, 0
  %369 = and i1 %368, %366
  %.0400 = select i1 %369, i32 4, i32 1
  %370 = sext i32 %.0670.lcssa to i64
  %371 = udiv i64 %.0669.lcssa, %370
  %372 = select i1 %369, i64 2, i64 0
  %373 = shl i64 %371, %372
  %374 = load ptr, ptr %2, align 8, !tbaa !4
  %375 = sdiv i32 %.0403.lcssa, %.0400
  %376 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %377 = load ptr, ptr %376, align 8, !tbaa !37
  call void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %374, i32 noundef %349, i32 noundef %351, i32 noundef %353, i32 noundef %375, i64 noundef %373, i32 noundef %.0400, ptr noundef %377)
  %378 = load ptr, ptr %374, align 8, !tbaa !38
  %379 = icmp eq ptr %378, null
  br i1 %379, label %.critedge, label %_ZNK4ncnn3Mat5emptyEv.exit443

_ZNK4ncnn3Mat5emptyEv.exit443:                    ; preds = %._crit_edge721
  %380 = getelementptr inbounds nuw i8, ptr %374, i64 64
  %381 = load i64, ptr %380, align 8, !tbaa !39
  %382 = getelementptr inbounds nuw i8, ptr %374, i64 56
  %383 = load i32, ptr %382, align 8, !tbaa !40
  %384 = sext i32 %383 to i64
  %385 = mul i64 %381, %384
  %386 = icmp eq i64 %385, 0
  br i1 %386, label %.critedge, label %397

.lr.ph720:                                        ; preds = %.lr.ph720.preheader, %.lr.ph720
  %.0402718 = phi i64 [ %396, %.lr.ph720 ], [ 0, %.lr.ph720.preheader ]
  %.0403717 = phi i32 [ %395, %.lr.ph720 ], [ 0, %.lr.ph720.preheader ]
  %.0669716 = phi i64 [ %.sroa.speculated641, %.lr.ph720 ], [ %355, %.lr.ph720.preheader ]
  %.0670715 = phi i32 [ %.sroa.speculated, %.lr.ph720 ], [ %357, %.lr.ph720.preheader ]
  %387 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %347, i64 %.0402718
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 16
  %389 = load i64, ptr %388, align 8, !tbaa !45
  %.sroa.speculated641 = call i64 @llvm.umin.i64(i64 %389, i64 %.0669716)
  %390 = getelementptr inbounds nuw i8, ptr %387, i64 24
  %391 = load i32, ptr %390, align 4, !tbaa !46
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %391, i32 %.0670715)
  %392 = getelementptr inbounds nuw i8, ptr %387, i64 56
  %393 = load i32, ptr %392, align 8, !tbaa !40
  %394 = mul nsw i32 %393, %391
  %395 = add nsw i32 %394, %.0403717
  %396 = add nuw i64 %.0402718, 1
  %exitcond799.not = icmp eq i64 %396, %363
  br i1 %exitcond799.not, label %._crit_edge721, label %.lr.ph720, !llvm.loop !63

397:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit443
  %398 = getelementptr inbounds nuw i8, ptr %374, i64 40
  store i32 %25, ptr %398, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %9) #7
  store ptr %378, ptr %9, align 8, !tbaa !38
  %399 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %400 = getelementptr inbounds nuw i8, ptr %374, i64 8
  %401 = load ptr, ptr %400, align 8, !tbaa !49
  store ptr %401, ptr %399, align 8, !tbaa !49
  %402 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %403 = getelementptr inbounds nuw i8, ptr %374, i64 16
  %404 = load i64, ptr %403, align 8, !tbaa !30
  store i64 %404, ptr %402, align 8, !tbaa !30
  %405 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %406 = getelementptr inbounds nuw i8, ptr %374, i64 24
  %407 = load i32, ptr %406, align 8, !tbaa !31
  store i32 %407, ptr %405, align 8, !tbaa !31
  %408 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %409 = getelementptr inbounds nuw i8, ptr %374, i64 32
  %410 = load ptr, ptr %409, align 8, !tbaa !50
  store ptr %410, ptr %408, align 8, !tbaa !50
  %411 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 %25, ptr %411, align 8, !tbaa !10
  %412 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %413 = getelementptr inbounds nuw i8, ptr %374, i64 44
  %414 = load i32, ptr %413, align 4, !tbaa !41
  store i32 %414, ptr %412, align 4, !tbaa !41
  %415 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %416 = getelementptr inbounds nuw i8, ptr %374, i64 48
  %417 = load i32, ptr %416, align 8, !tbaa !47
  store i32 %417, ptr %415, align 8, !tbaa !47
  %418 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %419 = getelementptr inbounds nuw i8, ptr %374, i64 52
  %420 = load i32, ptr %419, align 4, !tbaa !51
  store i32 %420, ptr %418, align 4, !tbaa !51
  %421 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i32 %383, ptr %421, align 8, !tbaa !40
  %422 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i64 %381, ptr %422, align 8, !tbaa !39
  %.not.i = icmp eq ptr %401, null
  br i1 %.not.i, label %_ZN4ncnn3Mat6addrefEv.exit, label %423

423:                                              ; preds = %397
  %424 = atomicrmw add ptr %401, i32 1 acq_rel, align 4
  br label %_ZN4ncnn3Mat6addrefEv.exit

_ZN4ncnn3Mat6addrefEv.exit:                       ; preds = %397, %423
  %425 = icmp slt i32 %.0670.lcssa, %.0400
  br i1 %425, label %426, label %441

426:                                              ; preds = %_ZN4ncnn3Mat6addrefEv.exit
  %427 = sdiv i32 %.0403.lcssa, %.0670.lcssa
  %428 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %429 = load ptr, ptr %428, align 8, !tbaa !52
  invoke void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %9, i32 noundef %349, i32 noundef %351, i32 noundef %353, i32 noundef %427, i64 noundef %.0669.lcssa, i32 noundef %.0670.lcssa, ptr noundef %429)
          to label %430 unwind label %438

430:                                              ; preds = %426
  %431 = load ptr, ptr %9, align 8, !tbaa !38
  %432 = icmp eq ptr %431, null
  br i1 %432, label %.critedge.critedge439, label %_ZNK4ncnn3Mat5emptyEv.exit444

_ZNK4ncnn3Mat5emptyEv.exit444:                    ; preds = %430
  %433 = load i64, ptr %422, align 8, !tbaa !39
  %434 = load i32, ptr %421, align 8, !tbaa !40
  %435 = sext i32 %434 to i64
  %436 = mul i64 %433, %435
  %437 = icmp eq i64 %436, 0
  br i1 %437, label %.critedge.critedge439, label %440

438:                                              ; preds = %426
  %439 = landingpad { ptr, i32 }
          cleanup
  br label %549

440:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit444
  store i32 %25, ptr %411, align 8, !tbaa !10
  br label %441

441:                                              ; preds = %440, %_ZN4ncnn3Mat6addrefEv.exit
  %442 = load ptr, ptr %358, align 8, !tbaa !32
  %443 = load ptr, ptr %1, align 8, !tbaa !4
  %.not775 = icmp eq ptr %442, %443
  br i1 %.not775, label %._crit_edge751, label %.lr.ph750

.lr.ph750:                                        ; preds = %441
  %444 = icmp eq i32 %.0670.lcssa, 1
  br label %445

._crit_edge751:                                   ; preds = %520, %441
  br i1 %425, label %529, label %532

445:                                              ; preds = %.lr.ph750, %520
  %446 = phi ptr [ %443, %.lr.ph750 ], [ %521, %520 ]
  %447 = phi ptr [ %442, %.lr.ph750 ], [ %522, %520 ]
  %.0393748 = phi i64 [ 0, %.lr.ph750 ], [ %523, %520 ]
  %.0394747 = phi i32 [ 0, %.lr.ph750 ], [ %.3397, %520 ]
  %448 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %446, i64 %.0393748
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 24
  %450 = load i32, ptr %449, align 8, !tbaa !31
  %451 = icmp eq i32 %450, 4
  %or.cond17 = and i1 %451, %444
  br i1 %or.cond17, label %452, label %.loopexit

452:                                              ; preds = %445
  %453 = getelementptr inbounds nuw i8, ptr %448, i64 44
  %454 = load i32, ptr %453, align 4, !tbaa !41
  %455 = getelementptr inbounds nuw i8, ptr %448, i64 48
  %456 = load i32, ptr %455, align 8, !tbaa !47
  %457 = mul i32 %456, %454
  %458 = getelementptr inbounds nuw i8, ptr %448, i64 52
  %459 = load i32, ptr %458, align 4, !tbaa !51
  %460 = mul i32 %457, %459
  %461 = getelementptr inbounds nuw i8, ptr %448, i64 56
  %462 = load i32, ptr %461, align 8, !tbaa !40
  %463 = icmp sgt i32 %462, 0
  br i1 %463, label %.noexc.lr.ph, label %.loopexit

.noexc.lr.ph:                                     ; preds = %452
  %464 = load ptr, ptr %448, align 8, !tbaa !38, !noalias !64
  %465 = getelementptr inbounds nuw i8, ptr %448, i64 64
  %466 = load i64, ptr %465, align 8, !tbaa !39, !noalias !64
  %467 = getelementptr inbounds nuw i8, ptr %448, i64 16
  %468 = load i64, ptr %467, align 8, !tbaa !30, !noalias !64
  %factor.op.mul736 = mul i64 %466, %468
  %469 = load ptr, ptr %9, align 8, !tbaa !38, !noalias !67
  %470 = load i64, ptr %422, align 8, !tbaa !39, !noalias !67
  %471 = load i64, ptr %402, align 8, !tbaa !30, !noalias !67
  %factor.op.mul737 = mul i64 %470, %471
  %472 = icmp sgt i32 %460, 0
  br i1 %472, label %.noexc.us.preheader, label %.noexc.preheader

.noexc.preheader:                                 ; preds = %.noexc.lr.ph
  %473 = shl i32 %462, 2
  %474 = add i32 %.0394747, %473
  br label %.loopexit

.noexc.us.preheader:                              ; preds = %.noexc.lr.ph
  %475 = sext i32 %.0394747 to i64
  %wide.trip.count808 = zext nneg i32 %462 to i64
  br label %.noexc.us

.noexc.us:                                        ; preds = %.noexc.us.preheader, %._crit_edge732.us
  %indvars.iv803 = phi i64 [ %475, %.noexc.us.preheader ], [ %indvars.iv.next804, %._crit_edge732.us ]
  %indvars.iv801 = phi i64 [ 0, %.noexc.us.preheader ], [ %indvars.iv.next802, %._crit_edge732.us ]
  %.reass.us745 = mul i64 %factor.op.mul736, %indvars.iv801
  %476 = getelementptr inbounds nuw i8, ptr %464, i64 %.reass.us745
  %.reass738.us = mul i64 %factor.op.mul737, %indvars.iv803
  %477 = getelementptr inbounds nuw i8, ptr %469, i64 %.reass738.us
  %478 = add nsw i64 %indvars.iv803, 1
  %.reass740.us = mul i64 %factor.op.mul737, %478
  %479 = getelementptr inbounds nuw i8, ptr %469, i64 %.reass740.us
  %480 = add nsw i64 %indvars.iv803, 2
  %.reass742.us = mul i64 %factor.op.mul737, %480
  %481 = getelementptr inbounds nuw i8, ptr %469, i64 %.reass742.us
  %482 = add nsw i64 %indvars.iv803, 3
  %.reass744.us = mul i64 %factor.op.mul737, %482
  %483 = getelementptr inbounds nuw i8, ptr %469, i64 %.reass744.us
  br label %484

484:                                              ; preds = %.noexc.us, %484
  %.0381730.us = phi i32 [ 0, %.noexc.us ], [ %497, %484 ]
  %.0382729.us = phi ptr [ %483, %.noexc.us ], [ %495, %484 ]
  %.0383728.us = phi ptr [ %481, %.noexc.us ], [ %492, %484 ]
  %.0384727.us = phi ptr [ %479, %.noexc.us ], [ %489, %484 ]
  %.0385726.us = phi ptr [ %477, %.noexc.us ], [ %486, %484 ]
  %.0386725.us = phi ptr [ %476, %.noexc.us ], [ %496, %484 ]
  %485 = load float, ptr %.0386725.us, align 4, !tbaa !53
  %486 = getelementptr inbounds nuw i8, ptr %.0385726.us, i64 4
  store float %485, ptr %.0385726.us, align 4, !tbaa !53
  %487 = getelementptr inbounds nuw i8, ptr %.0386725.us, i64 4
  %488 = load float, ptr %487, align 4, !tbaa !53
  %489 = getelementptr inbounds nuw i8, ptr %.0384727.us, i64 4
  store float %488, ptr %.0384727.us, align 4, !tbaa !53
  %490 = getelementptr inbounds nuw i8, ptr %.0386725.us, i64 8
  %491 = load float, ptr %490, align 4, !tbaa !53
  %492 = getelementptr inbounds nuw i8, ptr %.0383728.us, i64 4
  store float %491, ptr %.0383728.us, align 4, !tbaa !53
  %493 = getelementptr inbounds nuw i8, ptr %.0386725.us, i64 12
  %494 = load float, ptr %493, align 4, !tbaa !53
  %495 = getelementptr inbounds nuw i8, ptr %.0382729.us, i64 4
  store float %494, ptr %.0382729.us, align 4, !tbaa !53
  %496 = getelementptr inbounds nuw i8, ptr %.0386725.us, i64 16
  %497 = add nuw nsw i32 %.0381730.us, 1
  %exitcond800.not = icmp eq i32 %497, %460
  br i1 %exitcond800.not, label %._crit_edge732.us, label %484, !llvm.loop !70

._crit_edge732.us:                                ; preds = %484
  %indvars.iv.next804 = add nsw i64 %indvars.iv803, 4
  %indvars.iv.next802 = add nuw nsw i64 %indvars.iv801, 1
  %exitcond809.not = icmp eq i64 %indvars.iv.next802, %wide.trip.count808
  br i1 %exitcond809.not, label %.loopexit.loopexit, label %.noexc.us, !llvm.loop !71

.loopexit.loopexit:                               ; preds = %._crit_edge732.us
  %498 = trunc nsw i64 %indvars.iv.next804 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.noexc.preheader, %.loopexit.loopexit, %452, %445
  %.1395 = phi i32 [ %.0394747, %445 ], [ %.0394747, %452 ], [ %498, %.loopexit.loopexit ], [ %474, %.noexc.preheader ]
  %499 = icmp eq i32 %450, %.0670.lcssa
  br i1 %499, label %.noexc466, label %520

.noexc466:                                        ; preds = %.loopexit
  %500 = getelementptr inbounds nuw i8, ptr %448, i64 64
  %501 = load i64, ptr %500, align 8, !tbaa !39
  %502 = getelementptr inbounds nuw i8, ptr %448, i64 56
  %503 = load i32, ptr %502, align 8, !tbaa !40
  %504 = zext i32 %503 to i64
  %505 = load ptr, ptr %448, align 8, !tbaa !38
  %506 = load ptr, ptr %9, align 8, !tbaa !38, !noalias !72
  %507 = load i64, ptr %422, align 8, !tbaa !39, !noalias !72
  %508 = sext i32 %.1395 to i64
  %509 = mul i64 %507, %508
  %510 = load i64, ptr %402, align 8, !tbaa !30, !noalias !72
  %511 = mul i64 %509, %510
  %512 = getelementptr inbounds nuw i8, ptr %506, i64 %511
  %513 = shl i64 %501, 32
  %sext = mul i64 %513, %504
  %514 = ashr exact i64 %sext, 32
  %515 = getelementptr inbounds nuw i8, ptr %448, i64 16
  %516 = load i64, ptr %515, align 8, !tbaa !30
  %517 = mul i64 %516, %514
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %512, ptr align 4 %505, i64 %517, i1 false)
  %518 = load i32, ptr %502, align 8, !tbaa !40
  %519 = add nsw i32 %518, %.1395
  %.pre817 = load ptr, ptr %358, align 8, !tbaa !32
  %.pre818 = load ptr, ptr %1, align 8, !tbaa !4
  br label %520

520:                                              ; preds = %.noexc466, %.loopexit
  %521 = phi ptr [ %.pre818, %.noexc466 ], [ %446, %.loopexit ]
  %522 = phi ptr [ %.pre817, %.noexc466 ], [ %447, %.loopexit ]
  %.3397 = phi i32 [ %519, %.noexc466 ], [ %.1395, %.loopexit ]
  %523 = add nuw i64 %.0393748, 1
  %524 = ptrtoint ptr %522 to i64
  %525 = ptrtoint ptr %521 to i64
  %526 = sub i64 %524, %525
  %527 = sdiv exact i64 %526, 72
  %528 = icmp ult i64 %523, %527
  br i1 %528, label %445, label %._crit_edge751, !llvm.loop !75

529:                                              ; preds = %._crit_edge751
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(72) %374, i32 noundef %.0400, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %532 unwind label %530

530:                                              ; preds = %529
  %531 = landingpad { ptr, i32 }
          cleanup
  br label %549

532:                                              ; preds = %._crit_edge751, %529
  %533 = load ptr, ptr %399, align 8, !tbaa !49
  %.not.i472 = icmp eq ptr %533, null
  br i1 %.not.i472, label %_ZN4ncnn3MatD2Ev.exit457, label %534

534:                                              ; preds = %532
  %535 = atomicrmw add ptr %533, i32 -1 acq_rel, align 4
  %536 = icmp eq i32 %535, 1
  br i1 %536, label %537, label %_ZN4ncnn3MatD2Ev.exit457

537:                                              ; preds = %534
  %538 = load ptr, ptr %408, align 8, !tbaa !50
  %.not3.i473 = icmp eq ptr %538, null
  %539 = load ptr, ptr %9, align 8, !tbaa !38
  br i1 %.not3.i473, label %544, label %540

540:                                              ; preds = %537
  %541 = load ptr, ptr %538, align 8, !tbaa !59
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 24
  %543 = load ptr, ptr %542, align 8
  invoke void %543(ptr noundef nonnull align 8 dereferenceable(8) %538, ptr noundef %539)
          to label %_ZN4ncnn3MatD2Ev.exit457 unwind label %546

544:                                              ; preds = %537
  %.not.i535 = icmp eq ptr %539, null
  br i1 %.not.i535, label %_ZN4ncnn3MatD2Ev.exit457, label %545

545:                                              ; preds = %544
  call void @free(ptr noundef nonnull %539) #7
  br label %_ZN4ncnn3MatD2Ev.exit457

546:                                              ; preds = %540
  %547 = landingpad { ptr, i32 }
          catch ptr null
  %548 = extractvalue { ptr, i32 } %547, 0
  call void @__clang_call_terminate(ptr %548) #14
  unreachable

_ZN4ncnn3MatD2Ev.exit457:                         ; preds = %534, %532, %540, %544, %545
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9) #7
  br label %566

549:                                              ; preds = %530, %438
  %.pn414.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %439, %438 ], [ %531, %530 ]
  %550 = load ptr, ptr %399, align 8, !tbaa !49
  %.not.i470 = icmp eq ptr %550, null
  br i1 %.not.i470, label %_ZN4ncnn3MatD2Ev.exit458, label %551

551:                                              ; preds = %549
  %552 = atomicrmw add ptr %550, i32 -1 acq_rel, align 4
  %553 = icmp eq i32 %552, 1
  br i1 %553, label %554, label %_ZN4ncnn3MatD2Ev.exit458

554:                                              ; preds = %551
  %555 = load ptr, ptr %408, align 8, !tbaa !50
  %.not3.i = icmp eq ptr %555, null
  %556 = load ptr, ptr %9, align 8, !tbaa !38
  br i1 %.not3.i, label %561, label %557

557:                                              ; preds = %554
  %558 = load ptr, ptr %555, align 8, !tbaa !59
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 24
  %560 = load ptr, ptr %559, align 8
  invoke void %560(ptr noundef nonnull align 8 dereferenceable(8) %555, ptr noundef %556)
          to label %_ZN4ncnn3MatD2Ev.exit458 unwind label %563

561:                                              ; preds = %554
  %.not.i537 = icmp eq ptr %556, null
  br i1 %.not.i537, label %_ZN4ncnn3MatD2Ev.exit458, label %562

562:                                              ; preds = %561
  call void @free(ptr noundef nonnull %556) #7
  br label %_ZN4ncnn3MatD2Ev.exit458

563:                                              ; preds = %557
  %564 = landingpad { ptr, i32 }
          catch ptr null
  %565 = extractvalue { ptr, i32 } %564, 0
  call void @__clang_call_terminate(ptr %565) #14
  unreachable

_ZN4ncnn3MatD2Ev.exit458:                         ; preds = %551, %549, %557, %561, %562
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9) #7
  br label %715

566:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit457, %342
  %or.cond19 = select i1 %343, i1 %308, i1 false
  %567 = icmp eq i32 %30, 2
  %or.cond21 = select i1 %344, i1 %567, i1 false
  %or.cond429 = select i1 %or.cond19, i1 true, i1 %or.cond21
  br i1 %or.cond429, label %568, label %606

568:                                              ; preds = %566
  %569 = load ptr, ptr %1, align 8, !tbaa !4
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 44
  %571 = load i32, ptr %570, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #7
  %572 = getelementptr inbounds nuw i8, ptr %569, i64 52
  %573 = load i32, ptr %572, align 4, !tbaa !51
  store i32 %573, ptr %10, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #7
  %574 = getelementptr inbounds nuw i8, ptr %569, i64 56
  %575 = load i32, ptr %574, align 8, !tbaa !40
  store i32 %575, ptr %11, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #7
  %576 = getelementptr inbounds nuw i8, ptr %569, i64 16
  %577 = load i64, ptr %576, align 8, !tbaa !30
  store i64 %577, ptr %12, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #7
  %578 = getelementptr inbounds nuw i8, ptr %569, i64 24
  %579 = load i32, ptr %578, align 8, !tbaa !31
  store i32 %579, ptr %13, align 4, !tbaa !46
  %580 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %581 = load ptr, ptr %580, align 8, !tbaa !32
  %.not776 = icmp eq ptr %581, %569
  br i1 %.not776, label %._crit_edge756, label %.lr.ph755.preheader

.lr.ph755.preheader:                              ; preds = %568
  %582 = ptrtoint ptr %581 to i64
  %583 = ptrtoint ptr %569 to i64
  %584 = sub i64 %582, %583
  %585 = sdiv exact i64 %584, 72
  br label %.lr.ph755

._crit_edge756:                                   ; preds = %.lr.ph755, %568
  %.0360.lcssa = phi i32 [ 0, %568 ], [ %600, %.lr.ph755 ]
  %586 = load ptr, ptr %2, align 8, !tbaa !4
  %587 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %588 = load ptr, ptr %587, align 8, !tbaa !37
  call void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %586, i32 noundef %571, i32 noundef %.0360.lcssa, i32 noundef %573, i32 noundef %575, i64 noundef %577, i32 noundef %579, ptr noundef %588)
  %589 = load ptr, ptr %586, align 8, !tbaa !38
  %590 = icmp eq ptr %589, null
  br i1 %590, label %.critedge431, label %_ZNK4ncnn3Mat5emptyEv.exit445

_ZNK4ncnn3Mat5emptyEv.exit445:                    ; preds = %._crit_edge756
  %591 = getelementptr inbounds nuw i8, ptr %586, i64 64
  %592 = load i64, ptr %591, align 8, !tbaa !39
  %593 = getelementptr inbounds nuw i8, ptr %586, i64 56
  %594 = load i32, ptr %593, align 8, !tbaa !40
  %595 = sext i32 %594 to i64
  %596 = mul i64 %592, %595
  %597 = icmp eq i64 %596, 0
  br i1 %597, label %.critedge431, label %602

.lr.ph755:                                        ; preds = %.lr.ph755.preheader, %.lr.ph755
  %.0359753 = phi i64 [ %601, %.lr.ph755 ], [ 0, %.lr.ph755.preheader ]
  %.0360752 = phi i32 [ %600, %.lr.ph755 ], [ 0, %.lr.ph755.preheader ]
  %598 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %569, i64 %.0359753, i32 7
  %599 = load i32, ptr %598, align 8, !tbaa !47
  %600 = add nsw i32 %599, %.0360752
  %601 = add nuw i64 %.0359753, 1
  %exitcond811.not = icmp eq i64 %601, %585
  br i1 %exitcond811.not, label %._crit_edge756, label %.lr.ph755, !llvm.loop !76

602:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit445
  %603 = getelementptr inbounds nuw i8, ptr %586, i64 40
  store i32 %25, ptr %603, align 8, !tbaa !10
  %604 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %605 = load i32, ptr %604, align 4, !tbaa !62
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %22, i32 %605)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZNK4ncnn10Concat_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.1, ptr nonnull %11, ptr nonnull %586, ptr nonnull %10, ptr nonnull %1, ptr nonnull %12, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #7
  br label %606

606:                                              ; preds = %602, %566
  %or.cond23 = select i1 %343, i1 %567, i1 false
  %607 = icmp eq i32 %30, 3
  %or.cond25 = select i1 %344, i1 %607, i1 false
  %or.cond432 = select i1 %or.cond23, i1 true, i1 %or.cond25
  br i1 %or.cond432, label %608, label %645

608:                                              ; preds = %606
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #7
  %609 = load ptr, ptr %1, align 8, !tbaa !4
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 48
  %611 = load i32, ptr %610, align 8, !tbaa !47
  store i32 %611, ptr %14, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #7
  %612 = getelementptr inbounds nuw i8, ptr %609, i64 52
  %613 = load i32, ptr %612, align 4, !tbaa !51
  store i32 %613, ptr %15, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #7
  %614 = getelementptr inbounds nuw i8, ptr %609, i64 56
  %615 = load i32, ptr %614, align 8, !tbaa !40
  store i32 %615, ptr %16, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #7
  %616 = getelementptr inbounds nuw i8, ptr %609, i64 16
  %617 = load i64, ptr %616, align 8, !tbaa !30
  store i64 %617, ptr %17, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #7
  %618 = getelementptr inbounds nuw i8, ptr %609, i64 24
  %619 = load i32, ptr %618, align 8, !tbaa !31
  store i32 %619, ptr %18, align 4, !tbaa !46
  %620 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %621 = load ptr, ptr %620, align 8, !tbaa !32
  %.not777 = icmp eq ptr %621, %609
  br i1 %.not777, label %._crit_edge762, label %.lr.ph761.preheader

.lr.ph761.preheader:                              ; preds = %608
  %622 = ptrtoint ptr %621 to i64
  %623 = ptrtoint ptr %609 to i64
  %624 = sub i64 %622, %623
  %625 = sdiv exact i64 %624, 72
  br label %.lr.ph761

._crit_edge762:                                   ; preds = %.lr.ph761, %608
  %.0356.lcssa = phi i32 [ 0, %608 ], [ %640, %.lr.ph761 ]
  %626 = load ptr, ptr %2, align 8, !tbaa !4
  %627 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %628 = load ptr, ptr %627, align 8, !tbaa !37
  call void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %626, i32 noundef %.0356.lcssa, i32 noundef %611, i32 noundef %613, i32 noundef %615, i64 noundef %617, i32 noundef %619, ptr noundef %628)
  %629 = load ptr, ptr %626, align 8, !tbaa !38
  %630 = icmp eq ptr %629, null
  br i1 %630, label %.critedge434, label %_ZNK4ncnn3Mat5emptyEv.exit446

_ZNK4ncnn3Mat5emptyEv.exit446:                    ; preds = %._crit_edge762
  %631 = getelementptr inbounds nuw i8, ptr %626, i64 64
  %632 = load i64, ptr %631, align 8, !tbaa !39
  %633 = getelementptr inbounds nuw i8, ptr %626, i64 56
  %634 = load i32, ptr %633, align 8, !tbaa !40
  %635 = sext i32 %634 to i64
  %636 = mul i64 %632, %635
  %637 = icmp eq i64 %636, 0
  br i1 %637, label %.critedge434, label %.thread

.lr.ph761:                                        ; preds = %.lr.ph761.preheader, %.lr.ph761
  %.0355759 = phi i64 [ %641, %.lr.ph761 ], [ 0, %.lr.ph761.preheader ]
  %.0356758 = phi i32 [ %640, %.lr.ph761 ], [ 0, %.lr.ph761.preheader ]
  %638 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %609, i64 %.0355759, i32 6
  %639 = load i32, ptr %638, align 4, !tbaa !41
  %640 = add nsw i32 %639, %.0356758
  %641 = add nuw i64 %.0355759, 1
  %exitcond813.not = icmp eq i64 %641, %625
  br i1 %exitcond813.not, label %._crit_edge762, label %.lr.ph761, !llvm.loop !77

.thread:                                          ; preds = %_ZNK4ncnn3Mat5emptyEv.exit446
  %642 = getelementptr inbounds nuw i8, ptr %626, i64 40
  store i32 %25, ptr %642, align 8, !tbaa !10
  %643 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %644 = load i32, ptr %643, align 4, !tbaa !62
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %22, i32 %644)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 7, ptr nonnull @_ZNK4ncnn10Concat_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.2, ptr nonnull %16, ptr nonnull %626, ptr nonnull %15, ptr nonnull %14, ptr nonnull %1, ptr nonnull %17, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #7
  br label %.critedge

645:                                              ; preds = %606
  %or.cond27 = select i1 %344, i1 %308, i1 false
  br i1 %or.cond27, label %646, label %.critedge

646:                                              ; preds = %645
  %647 = load ptr, ptr %1, align 8, !tbaa !4
  %648 = getelementptr inbounds nuw i8, ptr %647, i64 44
  %649 = load i32, ptr %648, align 4, !tbaa !41
  %650 = getelementptr inbounds nuw i8, ptr %647, i64 48
  %651 = load i32, ptr %650, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #7
  %652 = getelementptr inbounds nuw i8, ptr %647, i64 56
  %653 = load i32, ptr %652, align 8, !tbaa !40
  store i32 %653, ptr %19, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #7
  %654 = getelementptr inbounds nuw i8, ptr %647, i64 16
  %655 = load i64, ptr %654, align 8, !tbaa !30
  store i64 %655, ptr %20, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #7
  %656 = getelementptr inbounds nuw i8, ptr %647, i64 24
  %657 = load i32, ptr %656, align 8, !tbaa !31
  store i32 %657, ptr %21, align 4, !tbaa !46
  %658 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %659 = load ptr, ptr %658, align 8, !tbaa !32
  %.not778 = icmp eq ptr %659, %647
  br i1 %.not778, label %._crit_edge768, label %.lr.ph767.preheader

.lr.ph767.preheader:                              ; preds = %646
  %660 = ptrtoint ptr %659 to i64
  %661 = ptrtoint ptr %647 to i64
  %662 = sub i64 %660, %661
  %663 = sdiv exact i64 %662, 72
  br label %.lr.ph767

._crit_edge768:                                   ; preds = %.lr.ph767, %646
  %.0342.lcssa = phi i32 [ 0, %646 ], [ %678, %.lr.ph767 ]
  %664 = load ptr, ptr %2, align 8, !tbaa !4
  %665 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %666 = load ptr, ptr %665, align 8, !tbaa !37
  call void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %664, i32 noundef %649, i32 noundef %651, i32 noundef %.0342.lcssa, i32 noundef %653, i64 noundef %655, i32 noundef %657, ptr noundef %666)
  %667 = load ptr, ptr %664, align 8, !tbaa !38
  %668 = icmp eq ptr %667, null
  br i1 %668, label %.critedge436, label %_ZNK4ncnn3Mat5emptyEv.exit447

_ZNK4ncnn3Mat5emptyEv.exit447:                    ; preds = %._crit_edge768
  %669 = getelementptr inbounds nuw i8, ptr %664, i64 64
  %670 = load i64, ptr %669, align 8, !tbaa !39
  %671 = getelementptr inbounds nuw i8, ptr %664, i64 56
  %672 = load i32, ptr %671, align 8, !tbaa !40
  %673 = sext i32 %672 to i64
  %674 = mul i64 %670, %673
  %675 = icmp eq i64 %674, 0
  br i1 %675, label %.critedge436, label %680

.lr.ph767:                                        ; preds = %.lr.ph767.preheader, %.lr.ph767
  %.0341765 = phi i64 [ %679, %.lr.ph767 ], [ 0, %.lr.ph767.preheader ]
  %.0342764 = phi i32 [ %678, %.lr.ph767 ], [ 0, %.lr.ph767.preheader ]
  %676 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %647, i64 %.0341765, i32 8
  %677 = load i32, ptr %676, align 4, !tbaa !51
  %678 = add nsw i32 %677, %.0342764
  %679 = add nuw i64 %.0341765, 1
  %exitcond815.not = icmp eq i64 %679, %663
  br i1 %exitcond815.not, label %._crit_edge768, label %.lr.ph767, !llvm.loop !78

680:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit447
  %681 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %682 = load i32, ptr %681, align 4, !tbaa !62
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %22, i32 %682)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZNK4ncnn10Concat_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.3, ptr nonnull %19, ptr nonnull %664, ptr nonnull %1, ptr nonnull %20, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #7
  br label %.critedge

.critedge426:                                     ; preds = %._crit_edge713, %_ZNK4ncnn3Mat5emptyEv.exit442
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #7
  br label %.critedge

.critedge431:                                     ; preds = %._crit_edge756, %_ZNK4ncnn3Mat5emptyEv.exit445
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #7
  br label %.critedge

.critedge434:                                     ; preds = %._crit_edge762, %_ZNK4ncnn3Mat5emptyEv.exit446
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #7
  br label %.critedge

.critedge436:                                     ; preds = %._crit_edge768, %_ZNK4ncnn3Mat5emptyEv.exit447
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #7
  br label %.critedge

.critedge.critedge:                               ; preds = %182, %_ZNK4ncnn3Mat5emptyEv.exit441
  %683 = load ptr, ptr %149, align 8, !tbaa !49
  %.not.i508 = icmp eq ptr %683, null
  br i1 %.not.i508, label %_ZN4ncnn3MatD2Ev.exit448, label %684

684:                                              ; preds = %.critedge.critedge
  %685 = atomicrmw add ptr %683, i32 -1 acq_rel, align 4
  %686 = icmp eq i32 %685, 1
  br i1 %686, label %687, label %_ZN4ncnn3MatD2Ev.exit448

687:                                              ; preds = %684
  %688 = load ptr, ptr %158, align 8, !tbaa !50
  %.not3.i509 = icmp eq ptr %688, null
  %689 = load ptr, ptr %5, align 8, !tbaa !38
  br i1 %.not3.i509, label %694, label %690

690:                                              ; preds = %687
  %691 = load ptr, ptr %688, align 8, !tbaa !59
  %692 = getelementptr inbounds nuw i8, ptr %691, i64 24
  %693 = load ptr, ptr %692, align 8
  invoke void %693(ptr noundef nonnull align 8 dereferenceable(8) %688, ptr noundef %689)
          to label %_ZN4ncnn3MatD2Ev.exit448 unwind label %696

694:                                              ; preds = %687
  %.not.i517 = icmp eq ptr %689, null
  br i1 %.not.i517, label %_ZN4ncnn3MatD2Ev.exit448, label %695

695:                                              ; preds = %694
  call void @free(ptr noundef nonnull %689) #7
  br label %_ZN4ncnn3MatD2Ev.exit448

696:                                              ; preds = %690
  %697 = landingpad { ptr, i32 }
          catch ptr null
  %698 = extractvalue { ptr, i32 } %697, 0
  call void @__clang_call_terminate(ptr %698) #14
  unreachable

_ZN4ncnn3MatD2Ev.exit448:                         ; preds = %684, %.critedge.critedge, %690, %694, %695
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #7
  br label %.critedge

.critedge.critedge439:                            ; preds = %430, %_ZNK4ncnn3Mat5emptyEv.exit444
  %699 = load ptr, ptr %399, align 8, !tbaa !49
  %.not.i512 = icmp eq ptr %699, null
  br i1 %.not.i512, label %_ZN4ncnn3MatD2Ev.exit, label %700

700:                                              ; preds = %.critedge.critedge439
  %701 = atomicrmw add ptr %699, i32 -1 acq_rel, align 4
  %702 = icmp eq i32 %701, 1
  br i1 %702, label %703, label %_ZN4ncnn3MatD2Ev.exit

703:                                              ; preds = %700
  %704 = load ptr, ptr %408, align 8, !tbaa !50
  %.not3.i513 = icmp eq ptr %704, null
  %705 = load ptr, ptr %9, align 8, !tbaa !38
  br i1 %.not3.i513, label %710, label %706

706:                                              ; preds = %703
  %707 = load ptr, ptr %704, align 8, !tbaa !59
  %708 = getelementptr inbounds nuw i8, ptr %707, i64 24
  %709 = load ptr, ptr %708, align 8
  invoke void %709(ptr noundef nonnull align 8 dereferenceable(8) %704, ptr noundef %705)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %712

710:                                              ; preds = %703
  %.not.i516 = icmp eq ptr %705, null
  br i1 %.not.i516, label %_ZN4ncnn3MatD2Ev.exit, label %711

711:                                              ; preds = %710
  call void @free(ptr noundef nonnull %705) #7
  br label %_ZN4ncnn3MatD2Ev.exit

712:                                              ; preds = %706
  %713 = landingpad { ptr, i32 }
          catch ptr null
  %714 = extractvalue { ptr, i32 } %713, 0
  call void @__clang_call_terminate(ptr %714) #14
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %700, %.critedge.critedge439, %706, %710, %711
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9) #7
  br label %.critedge

.critedge:                                        ; preds = %.thread, %._crit_edge721, %._crit_edge687, %._crit_edge, %_ZNK4ncnn3Mat5emptyEv.exit443, %_ZNK4ncnn3Mat5emptyEv.exit440, %645, %680, %_ZN4ncnn3MatD2Ev.exit, %_ZN4ncnn3MatD2Ev.exit448, %_ZNK4ncnn3Mat5emptyEv.exit, %.critedge436, %.critedge434, %.critedge431, %.critedge426
  %.2 = phi i32 [ -100, %.critedge426 ], [ -100, %.critedge431 ], [ -100, %.critedge434 ], [ -100, %.critedge436 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit ], [ -100, %_ZN4ncnn3MatD2Ev.exit448 ], [ -100, %_ZN4ncnn3MatD2Ev.exit ], [ 0, %680 ], [ 0, %645 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit440 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit443 ], [ -100, %._crit_edge ], [ -100, %._crit_edge687 ], [ -100, %._crit_edge721 ], [ 0, %.thread ]
  ret i32 %.2

715:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit458, %_ZN4ncnn3MatD2Ev.exit450
  %.pn414.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn414.pn.pn.pn.pn.pn.pn, %_ZN4ncnn3MatD2Ev.exit458 ], [ %.pn, %_ZN4ncnn3MatD2Ev.exit450 ]
  resume { ptr, i32 } %.pn414.pn.pn.pn.pn.pn.pn.pn
}

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn10Concat_x86C2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN4ncnn6ConcatC2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn10Concat_x86E, i64 16), ptr %0, align 8, !tbaa !59
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %2, align 1, !tbaa !79
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
define internal void @_ZNK4ncnn10Concat_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6) #6 personality ptr @__gxx_personality_v0 {
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
  %28 = load ptr, ptr %3, align 8, !tbaa !38
  %29 = load i32, ptr %20, align 4, !tbaa !41
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
  %41 = load ptr, ptr %40, align 8, !tbaa !38
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 44
  %43 = load i32, ptr %42, align 4, !tbaa !41
  %44 = sext i32 %43 to i64
  %45 = mul nsw i64 %indvars.iv, %44
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %47 = load i64, ptr %46, align 8, !tbaa !30
  %48 = mul i64 %45, %47
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 %48
  %50 = load i64, ptr %5, align 8, !tbaa !45
  %51 = mul i64 %50, %44
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.02831, ptr align 4 %49, i64 %51, i1 false)
  %52 = load i32, ptr %42, align 4, !tbaa !41
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
  br i1 %64, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !80

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
declare !callback !81 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #7

declare void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn10Concat_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.1(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7) #6 personality ptr @__gxx_personality_v0 {
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
  %31 = load ptr, ptr %3, align 8, !tbaa !38, !noalias !83
  %32 = load i64, ptr %21, align 8, !tbaa !39, !noalias !83
  %33 = mul i64 %32, %indvars.iv98
  %34 = load i64, ptr %22, align 8, !tbaa !30, !noalias !83
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
  br i1 %.not.not, label %.noexc39, label %._crit_edge94, !llvm.loop !86

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
  br i1 %48, label %.preheader, label %._crit_edge91.loopexit, !llvm.loop !88

.noexc:                                           ; preds = %.preheader, %.noexc
  %49 = phi ptr [ %79, %.noexc ], [ %38, %.preheader ]
  %.188 = phi ptr [ %76, %.noexc ], [ %.03490, %.preheader ]
  %.03687 = phi i64 [ %77, %.noexc ], [ 0, %.preheader ]
  %50 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %49, i64 %.03687
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 44
  %52 = load i32, ptr %51, align 4, !tbaa !41
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %54 = load i32, ptr %53, align 8, !tbaa !47
  %55 = mul nsw i32 %54, %52
  %56 = load ptr, ptr %50, align 8, !tbaa !38, !noalias !89
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 64
  %58 = load i64, ptr %57, align 8, !tbaa !39, !noalias !89
  %59 = mul i64 %58, %indvars.iv98
  %60 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %61 = load i64, ptr %60, align 8, !tbaa !30, !noalias !89
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
  br i1 %84, label %.noexc, label %._crit_edge.loopexit, !llvm.loop !92

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
define internal void @_ZNK4ncnn10Concat_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.2(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %8) #6 personality ptr @__gxx_personality_v0 {
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
  %34 = load ptr, ptr %3, align 8, !tbaa !38, !noalias !93
  %35 = load i64, ptr %22, align 8, !tbaa !39, !noalias !93
  %36 = mul i64 %35, %indvars.iv107
  %37 = load i64, ptr %23, align 8, !tbaa !30, !noalias !93
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
  br i1 %.not.not, label %.noexc42, label %._crit_edge99, !llvm.loop !96

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
  br i1 %55, label %.preheader87, label %._crit_edge96.loopexit, !llvm.loop !97

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
  br i1 %60, label %.preheader, label %._crit_edge92.loopexit, !llvm.loop !98

.noexc:                                           ; preds = %.preheader, %.noexc
  %61 = phi ptr [ %92, %.noexc ], [ %49, %.preheader ]
  %.289 = phi ptr [ %89, %.noexc ], [ %.191, %.preheader ]
  %.03788 = phi i64 [ %90, %.noexc ], [ 0, %.preheader ]
  %62 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %61, i64 %.03788
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 44
  %64 = load i32, ptr %63, align 4, !tbaa !41, !noalias !99
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 48
  %66 = load i32, ptr %65, align 8, !tbaa !47, !noalias !99
  %67 = load ptr, ptr %62, align 8, !tbaa !38, !noalias !99
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 64
  %69 = load i64, ptr %68, align 8, !tbaa !39, !noalias !99
  %70 = mul i64 %69, %indvars.iv107
  %71 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %72 = load i64, ptr %71, align 8, !tbaa !30, !noalias !99
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
  %85 = load i32, ptr %63, align 4, !tbaa !41
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
  br i1 %97, label %.noexc, label %._crit_edge.loopexit, !llvm.loop !102

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
define internal void @_ZNK4ncnn10Concat_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.3(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6) #6 personality ptr @__gxx_personality_v0 {
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
  %27 = load ptr, ptr %3, align 8, !tbaa !38, !noalias !103
  %28 = load i64, ptr %20, align 8, !tbaa !39, !noalias !103
  %29 = mul i64 %28, %indvars.iv
  %30 = load i64, ptr %21, align 8, !tbaa !30, !noalias !103
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
  %40 = load i32, ptr %39, align 4, !tbaa !41
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %42 = load i32, ptr %41, align 8, !tbaa !47
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 52
  %44 = load i32, ptr %43, align 4, !tbaa !51
  %45 = load ptr, ptr %38, align 8, !tbaa !38, !noalias !106
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 64
  %47 = load i64, ptr %46, align 8, !tbaa !39, !noalias !106
  %48 = mul i64 %47, %indvars.iv
  %49 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %50 = load i64, ptr %49, align 8, !tbaa !30, !noalias !106
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
  br i1 %69, label %.noexc, label %._crit_edge.loopexit, !llvm.loop !109

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

attributes #0 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nounwind }
attributes #8 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
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
!37 = !{!34, !15, i64 8}
!38 = !{!11, !7, i64 0}
!39 = !{!11, !13, i64 64}
!40 = !{!11, !14, i64 56}
!41 = !{!11, !14, i64 44}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = distinct !{!44, !43}
!45 = !{!13, !13, i64 0}
!46 = !{!14, !14, i64 0}
!47 = !{!11, !14, i64 48}
!48 = distinct !{!48, !43}
!49 = !{!11, !12, i64 8}
!50 = !{!11, !15, i64 32}
!51 = !{!11, !14, i64 52}
!52 = !{!34, !15, i64 16}
!53 = !{!54, !54, i64 0}
!54 = !{!"float", !8, i64 0}
!55 = distinct !{!55, !43}
!56 = distinct !{!56, !43, !57}
!57 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!58 = distinct !{!58, !43}
!59 = !{!60, !60, i64 0}
!60 = !{!"vtable pointer", !9, i64 0}
!61 = distinct !{!61, !43}
!62 = !{!34, !14, i64 4}
!63 = distinct !{!63, !43}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!66 = distinct !{!66, !"_ZNK4ncnn3Mat7channelEi"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!69 = distinct !{!69, !"_ZN4ncnn3Mat7channelEi"}
!70 = distinct !{!70, !43}
!71 = distinct !{!71, !43, !57}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!74 = distinct !{!74, !"_ZN4ncnn3Mat7channelEi"}
!75 = distinct !{!75, !43}
!76 = distinct !{!76, !43}
!77 = distinct !{!77, !43}
!78 = distinct !{!78, !43}
!79 = !{!18, !19, i64 11}
!80 = distinct !{!80, !43}
!81 = !{!82}
!82 = !{i64 2, i64 -1, i64 -1, i1 true}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!85 = distinct !{!85, !"_ZN4ncnn3Mat7channelEi"}
!86 = distinct !{!86, !87}
!87 = !{!"llvm.loop.unswitch.partial.disable"}
!88 = distinct !{!88, !43}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!91 = distinct !{!91, !"_ZNK4ncnn3Mat7channelEi"}
!92 = distinct !{!92, !43}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!95 = distinct !{!95, !"_ZN4ncnn3Mat7channelEi"}
!96 = distinct !{!96, !87}
!97 = distinct !{!97, !43, !87}
!98 = distinct !{!98, !43}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!101 = distinct !{!101, !"_ZNK4ncnn3Mat7channelEi"}
!102 = distinct !{!102, !43}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!105 = distinct !{!105, !"_ZN4ncnn3Mat7channelEi"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!108 = distinct !{!108, !"_ZNK4ncnn3Mat7channelEi"}
!109 = distinct !{!109, !43}

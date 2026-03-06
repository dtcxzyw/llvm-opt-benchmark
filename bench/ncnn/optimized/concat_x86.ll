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
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) #6
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
  %68 = getelementptr inbounds nuw [72 x i8], ptr %23, i64 %.0343676
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
  %77 = getelementptr inbounds nuw [72 x i8], ptr %76, i64 %.0357678
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
  %90 = getelementptr inbounds [4 x i8], ptr %.0354679, i64 %89
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
  %138 = getelementptr inbounds nuw [72 x i8], ptr %23, i64 %.0361683
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %140 = load i64, ptr %139, align 8, !tbaa !45
  %.sroa.speculated663 = tail call i64 @llvm.umin.i64(i64 %140, i64 %.0682)
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 24
  %142 = load i32, ptr %141, align 8, !tbaa !46
  %.sroa.speculated652 = tail call i32 @llvm.smin.i32(i32 %142, i32 %.0668681)
  %143 = getelementptr inbounds nuw i8, ptr %138, i64 48
  %144 = load i32, ptr %143, align 8, !tbaa !47
  %145 = mul nsw i32 %144, %142
  %146 = add nsw i32 %145, %.0358684
  %147 = add nuw i64 %.0361683, 1
  %exitcond792.not = icmp eq i64 %147, %114
  br i1 %exitcond792.not, label %._crit_edge687, label %.lr.ph686, !llvm.loop !48

148:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit440
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %210 = getelementptr inbounds nuw [72 x i8], ptr %208, i64 %.0392704
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
  %229 = getelementptr inbounds nuw [4 x i8], ptr %.2390701.us, i64 %197
  %230 = getelementptr inbounds nuw [4 x i8], ptr %.2390701.us, i64 %199
  %231 = getelementptr inbounds nuw [4 x i8], ptr %.2390701.us, i64 %201
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
  %246 = getelementptr inbounds nuw [4 x i8], ptr %.2390701.us, i64 %204
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
  %260 = getelementptr inbounds [4 x i8], ptr %.1389, i64 %259
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
  br i1 %269, label %207, label %._crit_edge708, !llvm.loop !57

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
  %280 = load ptr, ptr %277, align 8, !tbaa !58
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 24
  %282 = load ptr, ptr %281, align 8
  invoke void %282(ptr noundef nonnull align 8 dereferenceable(8) %277, ptr noundef %278)
          to label %_ZN4ncnn3MatD2Ev.exit449 unwind label %285

283:                                              ; preds = %276
  %.not.i519 = icmp eq ptr %278, null
  br i1 %.not.i519, label %_ZN4ncnn3MatD2Ev.exit449, label %284

284:                                              ; preds = %283
  call void @free(ptr noundef nonnull %278) #6
  br label %_ZN4ncnn3MatD2Ev.exit449

285:                                              ; preds = %279
  %286 = landingpad { ptr, i32 }
          catch ptr null
  %287 = extractvalue { ptr, i32 } %286, 0
  call void @__clang_call_terminate(ptr %287) #14
  unreachable

_ZN4ncnn3MatD2Ev.exit449:                         ; preds = %273, %271, %279, %283, %284
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %297 = load ptr, ptr %294, align 8, !tbaa !58
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 24
  %299 = load ptr, ptr %298, align 8
  invoke void %299(ptr noundef nonnull align 8 dereferenceable(8) %294, ptr noundef %295)
          to label %_ZN4ncnn3MatD2Ev.exit450 unwind label %302

300:                                              ; preds = %293
  %.not.i521 = icmp eq ptr %295, null
  br i1 %.not.i521, label %_ZN4ncnn3MatD2Ev.exit450, label %301

301:                                              ; preds = %300
  call void @free(ptr noundef nonnull %295) #6
  br label %_ZN4ncnn3MatD2Ev.exit450

302:                                              ; preds = %296
  %303 = landingpad { ptr, i32 }
          catch ptr null
  %304 = extractvalue { ptr, i32 } %303, 0
  call void @__clang_call_terminate(ptr %304) #14
  unreachable

_ZN4ncnn3MatD2Ev.exit450:                         ; preds = %290, %288, %296, %300, %301
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %719

305:                                              ; preds = %.loopexit673.thread, %_ZN4ncnn3MatD2Ev.exit449, %.loopexit673
  %306 = phi i1 [ %99, %.loopexit673.thread ], [ %101, %_ZN4ncnn3MatD2Ev.exit449 ], [ %101, %.loopexit673 ]
  %307 = phi i1 [ false, %.loopexit673.thread ], [ %100, %_ZN4ncnn3MatD2Ev.exit449 ], [ %100, %.loopexit673 ]
  %308 = icmp eq i32 %30, 1
  %or.cond11 = select i1 %307, i1 %308, i1 false
  br i1 %or.cond11, label %309, label %343

309:                                              ; preds = %305
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %310 = load ptr, ptr %1, align 8, !tbaa !4
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 48
  %312 = load i32, ptr %311, align 8, !tbaa !47
  store i32 %312, ptr %6, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %313 = getelementptr inbounds nuw i8, ptr %310, i64 16
  %314 = load i64, ptr %313, align 8, !tbaa !30
  store i64 %314, ptr %7, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  %.0408.lcssa = phi i32 [ 0, %309 ], [ %338, %.lr.ph712 ]
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
  br i1 %334, label %.critedge426, label %340

.lr.ph712:                                        ; preds = %.lr.ph712.preheader, %.lr.ph712
  %.0408710 = phi i32 [ %338, %.lr.ph712 ], [ 0, %.lr.ph712.preheader ]
  %.0409709 = phi i64 [ %339, %.lr.ph712 ], [ 0, %.lr.ph712.preheader ]
  %335 = getelementptr inbounds nuw [72 x i8], ptr %310, i64 %.0409709
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 44
  %337 = load i32, ptr %336, align 4, !tbaa !41
  %338 = add nsw i32 %337, %.0408710
  %339 = add nuw i64 %.0409709, 1
  %exitcond797.not = icmp eq i64 %339, %322
  br i1 %exitcond797.not, label %._crit_edge713, label %.lr.ph712, !llvm.loop !60

340:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit442
  %341 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %342 = load i32, ptr %341, align 4, !tbaa !61
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %22, i32 %342)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZNK4ncnn10Concat_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined, ptr nonnull %6, ptr nonnull %323, ptr nonnull %1, ptr nonnull %7, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %343

343:                                              ; preds = %340, %305
  %344 = icmp eq i32 %25, 3
  %345 = icmp eq i32 %25, 4
  %346 = add i32 %25, -3
  %or.cond13 = icmp ult i32 %346, 2
  %or.cond15 = select i1 %or.cond13, i1 %306, i1 false
  br i1 %or.cond15, label %347, label %567

347:                                              ; preds = %343
  %348 = load ptr, ptr %1, align 8, !tbaa !4
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 44
  %350 = load i32, ptr %349, align 4, !tbaa !41
  %351 = getelementptr inbounds nuw i8, ptr %348, i64 48
  %352 = load i32, ptr %351, align 8, !tbaa !47
  %353 = getelementptr inbounds nuw i8, ptr %348, i64 52
  %354 = load i32, ptr %353, align 4, !tbaa !51
  %355 = getelementptr inbounds nuw i8, ptr %348, i64 16
  %356 = load i64, ptr %355, align 8, !tbaa !30
  %357 = getelementptr inbounds nuw i8, ptr %348, i64 24
  %358 = load i32, ptr %357, align 8, !tbaa !31
  %359 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %360 = load ptr, ptr %359, align 8, !tbaa !32
  %.not774 = icmp eq ptr %360, %348
  br i1 %.not774, label %._crit_edge721, label %.lr.ph720.preheader

.lr.ph720.preheader:                              ; preds = %347
  %361 = ptrtoint ptr %360 to i64
  %362 = ptrtoint ptr %348 to i64
  %363 = sub i64 %361, %362
  %364 = sdiv exact i64 %363, 72
  br label %.lr.ph720

._crit_edge721:                                   ; preds = %.lr.ph720, %347
  %.0670.lcssa = phi i32 [ %358, %347 ], [ %.sroa.speculated, %.lr.ph720 ]
  %.0669.lcssa = phi i64 [ %356, %347 ], [ %.sroa.speculated641, %.lr.ph720 ]
  %.0403.lcssa = phi i32 [ 0, %347 ], [ %396, %.lr.ph720 ]
  %365 = getelementptr inbounds nuw i8, ptr %3, i64 39
  %366 = load i8, ptr %365, align 1, !tbaa !33, !range !35, !noundef !36
  %367 = trunc nuw i8 %366 to i1
  %368 = and i32 %.0403.lcssa, 3
  %369 = icmp eq i32 %368, 0
  %370 = and i1 %369, %367
  %.0400 = select i1 %370, i32 4, i32 1
  %371 = sext i32 %.0670.lcssa to i64
  %372 = udiv i64 %.0669.lcssa, %371
  %373 = select i1 %370, i64 2, i64 0
  %374 = shl i64 %372, %373
  %375 = load ptr, ptr %2, align 8, !tbaa !4
  %376 = sdiv i32 %.0403.lcssa, %.0400
  %377 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %378 = load ptr, ptr %377, align 8, !tbaa !37
  call void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %375, i32 noundef %350, i32 noundef %352, i32 noundef %354, i32 noundef %376, i64 noundef %374, i32 noundef %.0400, ptr noundef %378)
  %379 = load ptr, ptr %375, align 8, !tbaa !38
  %380 = icmp eq ptr %379, null
  br i1 %380, label %.critedge, label %_ZNK4ncnn3Mat5emptyEv.exit443

_ZNK4ncnn3Mat5emptyEv.exit443:                    ; preds = %._crit_edge721
  %381 = getelementptr inbounds nuw i8, ptr %375, i64 64
  %382 = load i64, ptr %381, align 8, !tbaa !39
  %383 = getelementptr inbounds nuw i8, ptr %375, i64 56
  %384 = load i32, ptr %383, align 8, !tbaa !40
  %385 = sext i32 %384 to i64
  %386 = mul i64 %382, %385
  %387 = icmp eq i64 %386, 0
  br i1 %387, label %.critedge, label %398

.lr.ph720:                                        ; preds = %.lr.ph720.preheader, %.lr.ph720
  %.0402718 = phi i64 [ %397, %.lr.ph720 ], [ 0, %.lr.ph720.preheader ]
  %.0403717 = phi i32 [ %396, %.lr.ph720 ], [ 0, %.lr.ph720.preheader ]
  %.0669716 = phi i64 [ %.sroa.speculated641, %.lr.ph720 ], [ %356, %.lr.ph720.preheader ]
  %.0670715 = phi i32 [ %.sroa.speculated, %.lr.ph720 ], [ %358, %.lr.ph720.preheader ]
  %388 = getelementptr inbounds nuw [72 x i8], ptr %348, i64 %.0402718
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 16
  %390 = load i64, ptr %389, align 8, !tbaa !45
  %.sroa.speculated641 = call i64 @llvm.umin.i64(i64 %390, i64 %.0669716)
  %391 = getelementptr inbounds nuw i8, ptr %388, i64 24
  %392 = load i32, ptr %391, align 8, !tbaa !46
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %392, i32 %.0670715)
  %393 = getelementptr inbounds nuw i8, ptr %388, i64 56
  %394 = load i32, ptr %393, align 8, !tbaa !40
  %395 = mul nsw i32 %394, %392
  %396 = add nsw i32 %395, %.0403717
  %397 = add nuw i64 %.0402718, 1
  %exitcond799.not = icmp eq i64 %397, %364
  br i1 %exitcond799.not, label %._crit_edge721, label %.lr.ph720, !llvm.loop !62

398:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit443
  %399 = getelementptr inbounds nuw i8, ptr %375, i64 40
  store i32 %25, ptr %399, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %379, ptr %9, align 8, !tbaa !38
  %400 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %401 = getelementptr inbounds nuw i8, ptr %375, i64 8
  %402 = load ptr, ptr %401, align 8, !tbaa !49
  store ptr %402, ptr %400, align 8, !tbaa !49
  %403 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %404 = getelementptr inbounds nuw i8, ptr %375, i64 16
  %405 = load i64, ptr %404, align 8, !tbaa !30
  store i64 %405, ptr %403, align 8, !tbaa !30
  %406 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %407 = getelementptr inbounds nuw i8, ptr %375, i64 24
  %408 = load i32, ptr %407, align 8, !tbaa !31
  store i32 %408, ptr %406, align 8, !tbaa !31
  %409 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %410 = getelementptr inbounds nuw i8, ptr %375, i64 32
  %411 = load ptr, ptr %410, align 8, !tbaa !50
  store ptr %411, ptr %409, align 8, !tbaa !50
  %412 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 %25, ptr %412, align 8, !tbaa !10
  %413 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %414 = getelementptr inbounds nuw i8, ptr %375, i64 44
  %415 = load i32, ptr %414, align 4, !tbaa !41
  store i32 %415, ptr %413, align 4, !tbaa !41
  %416 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %417 = getelementptr inbounds nuw i8, ptr %375, i64 48
  %418 = load i32, ptr %417, align 8, !tbaa !47
  store i32 %418, ptr %416, align 8, !tbaa !47
  %419 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %420 = getelementptr inbounds nuw i8, ptr %375, i64 52
  %421 = load i32, ptr %420, align 4, !tbaa !51
  store i32 %421, ptr %419, align 4, !tbaa !51
  %422 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i32 %384, ptr %422, align 8, !tbaa !40
  %423 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i64 %382, ptr %423, align 8, !tbaa !39
  %.not.i = icmp eq ptr %402, null
  br i1 %.not.i, label %_ZN4ncnn3Mat6addrefEv.exit, label %424

424:                                              ; preds = %398
  %425 = atomicrmw add ptr %402, i32 1 acq_rel, align 4
  br label %_ZN4ncnn3Mat6addrefEv.exit

_ZN4ncnn3Mat6addrefEv.exit:                       ; preds = %398, %424
  %426 = icmp slt i32 %.0670.lcssa, %.0400
  br i1 %426, label %427, label %442

427:                                              ; preds = %_ZN4ncnn3Mat6addrefEv.exit
  %428 = sdiv i32 %.0403.lcssa, %.0670.lcssa
  %429 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %430 = load ptr, ptr %429, align 8, !tbaa !52
  invoke void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %9, i32 noundef %350, i32 noundef %352, i32 noundef %354, i32 noundef %428, i64 noundef %.0669.lcssa, i32 noundef %.0670.lcssa, ptr noundef %430)
          to label %431 unwind label %439

431:                                              ; preds = %427
  %432 = load ptr, ptr %9, align 8, !tbaa !38
  %433 = icmp eq ptr %432, null
  br i1 %433, label %.critedge.critedge439, label %_ZNK4ncnn3Mat5emptyEv.exit444

_ZNK4ncnn3Mat5emptyEv.exit444:                    ; preds = %431
  %434 = load i64, ptr %423, align 8, !tbaa !39
  %435 = load i32, ptr %422, align 8, !tbaa !40
  %436 = sext i32 %435 to i64
  %437 = mul i64 %434, %436
  %438 = icmp eq i64 %437, 0
  br i1 %438, label %.critedge.critedge439, label %441

439:                                              ; preds = %427
  %440 = landingpad { ptr, i32 }
          cleanup
  br label %550

441:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit444
  store i32 %25, ptr %412, align 8, !tbaa !10
  br label %442

442:                                              ; preds = %441, %_ZN4ncnn3Mat6addrefEv.exit
  %443 = load ptr, ptr %359, align 8, !tbaa !32
  %444 = load ptr, ptr %1, align 8, !tbaa !4
  %.not775 = icmp eq ptr %443, %444
  br i1 %.not775, label %._crit_edge751, label %.lr.ph750

.lr.ph750:                                        ; preds = %442
  %445 = icmp eq i32 %.0670.lcssa, 1
  br label %446

._crit_edge751:                                   ; preds = %521, %442
  br i1 %426, label %530, label %533

446:                                              ; preds = %.lr.ph750, %521
  %447 = phi ptr [ %444, %.lr.ph750 ], [ %522, %521 ]
  %448 = phi ptr [ %443, %.lr.ph750 ], [ %523, %521 ]
  %.0393748 = phi i64 [ 0, %.lr.ph750 ], [ %524, %521 ]
  %.0394747 = phi i32 [ 0, %.lr.ph750 ], [ %.3397, %521 ]
  %449 = getelementptr inbounds nuw [72 x i8], ptr %447, i64 %.0393748
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 24
  %451 = load i32, ptr %450, align 8, !tbaa !31
  %452 = icmp eq i32 %451, 4
  %or.cond17 = and i1 %452, %445
  br i1 %or.cond17, label %453, label %.loopexit

453:                                              ; preds = %446
  %454 = getelementptr inbounds nuw i8, ptr %449, i64 44
  %455 = load i32, ptr %454, align 4, !tbaa !41
  %456 = getelementptr inbounds nuw i8, ptr %449, i64 48
  %457 = load i32, ptr %456, align 8, !tbaa !47
  %458 = mul i32 %457, %455
  %459 = getelementptr inbounds nuw i8, ptr %449, i64 52
  %460 = load i32, ptr %459, align 4, !tbaa !51
  %461 = mul i32 %458, %460
  %462 = getelementptr inbounds nuw i8, ptr %449, i64 56
  %463 = load i32, ptr %462, align 8, !tbaa !40
  %464 = icmp sgt i32 %463, 0
  br i1 %464, label %.noexc.lr.ph, label %.loopexit

.noexc.lr.ph:                                     ; preds = %453
  %465 = load ptr, ptr %449, align 8, !tbaa !38, !noalias !63
  %466 = getelementptr inbounds nuw i8, ptr %449, i64 64
  %467 = load i64, ptr %466, align 8, !tbaa !39, !noalias !63
  %468 = getelementptr inbounds nuw i8, ptr %449, i64 16
  %469 = load i64, ptr %468, align 8, !tbaa !30, !noalias !63
  %factor.op.mul736 = mul i64 %467, %469
  %470 = load ptr, ptr %9, align 8, !tbaa !38, !noalias !66
  %471 = load i64, ptr %423, align 8, !tbaa !39, !noalias !66
  %472 = load i64, ptr %403, align 8, !tbaa !30, !noalias !66
  %factor.op.mul737 = mul i64 %471, %472
  %473 = icmp sgt i32 %461, 0
  br i1 %473, label %.noexc.us.preheader, label %.noexc.preheader

.noexc.preheader:                                 ; preds = %.noexc.lr.ph
  %474 = shl i32 %463, 2
  %475 = add i32 %.0394747, %474
  br label %.loopexit

.noexc.us.preheader:                              ; preds = %.noexc.lr.ph
  %476 = sext i32 %.0394747 to i64
  %wide.trip.count808 = zext nneg i32 %463 to i64
  br label %.noexc.us

.noexc.us:                                        ; preds = %.noexc.us.preheader, %._crit_edge732.us
  %indvars.iv803 = phi i64 [ %476, %.noexc.us.preheader ], [ %indvars.iv.next804, %._crit_edge732.us ]
  %indvars.iv801 = phi i64 [ 0, %.noexc.us.preheader ], [ %indvars.iv.next802, %._crit_edge732.us ]
  %.reass.us745 = mul i64 %factor.op.mul736, %indvars.iv801
  %477 = getelementptr inbounds nuw i8, ptr %465, i64 %.reass.us745
  %.reass738.us = mul i64 %factor.op.mul737, %indvars.iv803
  %478 = getelementptr inbounds nuw i8, ptr %470, i64 %.reass738.us
  %479 = add nsw i64 %indvars.iv803, 1
  %.reass740.us = mul i64 %factor.op.mul737, %479
  %480 = getelementptr inbounds nuw i8, ptr %470, i64 %.reass740.us
  %481 = add nsw i64 %indvars.iv803, 2
  %.reass742.us = mul i64 %factor.op.mul737, %481
  %482 = getelementptr inbounds nuw i8, ptr %470, i64 %.reass742.us
  %483 = add nsw i64 %indvars.iv803, 3
  %.reass744.us = mul i64 %factor.op.mul737, %483
  %484 = getelementptr inbounds nuw i8, ptr %470, i64 %.reass744.us
  br label %485

485:                                              ; preds = %.noexc.us, %485
  %.0381730.us = phi i32 [ 0, %.noexc.us ], [ %498, %485 ]
  %.0382729.us = phi ptr [ %484, %.noexc.us ], [ %496, %485 ]
  %.0383728.us = phi ptr [ %482, %.noexc.us ], [ %493, %485 ]
  %.0384727.us = phi ptr [ %480, %.noexc.us ], [ %490, %485 ]
  %.0385726.us = phi ptr [ %478, %.noexc.us ], [ %487, %485 ]
  %.0386725.us = phi ptr [ %477, %.noexc.us ], [ %497, %485 ]
  %486 = load float, ptr %.0386725.us, align 4, !tbaa !53
  %487 = getelementptr inbounds nuw i8, ptr %.0385726.us, i64 4
  store float %486, ptr %.0385726.us, align 4, !tbaa !53
  %488 = getelementptr inbounds nuw i8, ptr %.0386725.us, i64 4
  %489 = load float, ptr %488, align 4, !tbaa !53
  %490 = getelementptr inbounds nuw i8, ptr %.0384727.us, i64 4
  store float %489, ptr %.0384727.us, align 4, !tbaa !53
  %491 = getelementptr inbounds nuw i8, ptr %.0386725.us, i64 8
  %492 = load float, ptr %491, align 4, !tbaa !53
  %493 = getelementptr inbounds nuw i8, ptr %.0383728.us, i64 4
  store float %492, ptr %.0383728.us, align 4, !tbaa !53
  %494 = getelementptr inbounds nuw i8, ptr %.0386725.us, i64 12
  %495 = load float, ptr %494, align 4, !tbaa !53
  %496 = getelementptr inbounds nuw i8, ptr %.0382729.us, i64 4
  store float %495, ptr %.0382729.us, align 4, !tbaa !53
  %497 = getelementptr inbounds nuw i8, ptr %.0386725.us, i64 16
  %498 = add nuw nsw i32 %.0381730.us, 1
  %exitcond800.not = icmp eq i32 %498, %461
  br i1 %exitcond800.not, label %._crit_edge732.us, label %485, !llvm.loop !69

._crit_edge732.us:                                ; preds = %485
  %indvars.iv.next804 = add nsw i64 %indvars.iv803, 4
  %indvars.iv.next802 = add nuw nsw i64 %indvars.iv801, 1
  %exitcond809.not = icmp eq i64 %indvars.iv.next802, %wide.trip.count808
  br i1 %exitcond809.not, label %.loopexit.loopexit, label %.noexc.us, !llvm.loop !70

.loopexit.loopexit:                               ; preds = %._crit_edge732.us
  %499 = trunc nsw i64 %indvars.iv.next804 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.noexc.preheader, %.loopexit.loopexit, %453, %446
  %.1395 = phi i32 [ %.0394747, %446 ], [ %.0394747, %453 ], [ %499, %.loopexit.loopexit ], [ %475, %.noexc.preheader ]
  %500 = icmp eq i32 %451, %.0670.lcssa
  br i1 %500, label %.noexc466, label %521

.noexc466:                                        ; preds = %.loopexit
  %501 = getelementptr inbounds nuw i8, ptr %449, i64 64
  %502 = load i64, ptr %501, align 8, !tbaa !39
  %503 = getelementptr inbounds nuw i8, ptr %449, i64 56
  %504 = load i32, ptr %503, align 8, !tbaa !40
  %505 = zext i32 %504 to i64
  %506 = load ptr, ptr %449, align 8, !tbaa !38
  %507 = load ptr, ptr %9, align 8, !tbaa !38, !noalias !71
  %508 = load i64, ptr %423, align 8, !tbaa !39, !noalias !71
  %509 = sext i32 %.1395 to i64
  %510 = mul i64 %508, %509
  %511 = load i64, ptr %403, align 8, !tbaa !30, !noalias !71
  %512 = mul i64 %510, %511
  %513 = getelementptr inbounds nuw i8, ptr %507, i64 %512
  %514 = shl i64 %502, 32
  %sext = mul i64 %514, %505
  %515 = ashr exact i64 %sext, 32
  %516 = getelementptr inbounds nuw i8, ptr %449, i64 16
  %517 = load i64, ptr %516, align 8, !tbaa !30
  %518 = mul i64 %517, %515
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %513, ptr align 4 %506, i64 %518, i1 false)
  %519 = load i32, ptr %503, align 8, !tbaa !40
  %520 = add nsw i32 %519, %.1395
  %.pre817 = load ptr, ptr %359, align 8, !tbaa !32
  %.pre818 = load ptr, ptr %1, align 8, !tbaa !4
  br label %521

521:                                              ; preds = %.noexc466, %.loopexit
  %522 = phi ptr [ %.pre818, %.noexc466 ], [ %447, %.loopexit ]
  %523 = phi ptr [ %.pre817, %.noexc466 ], [ %448, %.loopexit ]
  %.3397 = phi i32 [ %520, %.noexc466 ], [ %.1395, %.loopexit ]
  %524 = add nuw i64 %.0393748, 1
  %525 = ptrtoint ptr %523 to i64
  %526 = ptrtoint ptr %522 to i64
  %527 = sub i64 %525, %526
  %528 = sdiv exact i64 %527, 72
  %529 = icmp ult i64 %524, %528
  br i1 %529, label %446, label %._crit_edge751, !llvm.loop !74

530:                                              ; preds = %._crit_edge751
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(72) %375, i32 noundef %.0400, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %533 unwind label %531

531:                                              ; preds = %530
  %532 = landingpad { ptr, i32 }
          cleanup
  br label %550

533:                                              ; preds = %._crit_edge751, %530
  %534 = load ptr, ptr %400, align 8, !tbaa !49
  %.not.i472 = icmp eq ptr %534, null
  br i1 %.not.i472, label %_ZN4ncnn3MatD2Ev.exit457, label %535

535:                                              ; preds = %533
  %536 = atomicrmw add ptr %534, i32 -1 acq_rel, align 4
  %537 = icmp eq i32 %536, 1
  br i1 %537, label %538, label %_ZN4ncnn3MatD2Ev.exit457

538:                                              ; preds = %535
  %539 = load ptr, ptr %409, align 8, !tbaa !50
  %.not3.i473 = icmp eq ptr %539, null
  %540 = load ptr, ptr %9, align 8, !tbaa !38
  br i1 %.not3.i473, label %545, label %541

541:                                              ; preds = %538
  %542 = load ptr, ptr %539, align 8, !tbaa !58
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 24
  %544 = load ptr, ptr %543, align 8
  invoke void %544(ptr noundef nonnull align 8 dereferenceable(8) %539, ptr noundef %540)
          to label %_ZN4ncnn3MatD2Ev.exit457 unwind label %547

545:                                              ; preds = %538
  %.not.i535 = icmp eq ptr %540, null
  br i1 %.not.i535, label %_ZN4ncnn3MatD2Ev.exit457, label %546

546:                                              ; preds = %545
  call void @free(ptr noundef nonnull %540) #6
  br label %_ZN4ncnn3MatD2Ev.exit457

547:                                              ; preds = %541
  %548 = landingpad { ptr, i32 }
          catch ptr null
  %549 = extractvalue { ptr, i32 } %548, 0
  call void @__clang_call_terminate(ptr %549) #14
  unreachable

_ZN4ncnn3MatD2Ev.exit457:                         ; preds = %535, %533, %541, %545, %546
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %567

550:                                              ; preds = %531, %439
  %.pn414.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %440, %439 ], [ %532, %531 ]
  %551 = load ptr, ptr %400, align 8, !tbaa !49
  %.not.i470 = icmp eq ptr %551, null
  br i1 %.not.i470, label %_ZN4ncnn3MatD2Ev.exit458, label %552

552:                                              ; preds = %550
  %553 = atomicrmw add ptr %551, i32 -1 acq_rel, align 4
  %554 = icmp eq i32 %553, 1
  br i1 %554, label %555, label %_ZN4ncnn3MatD2Ev.exit458

555:                                              ; preds = %552
  %556 = load ptr, ptr %409, align 8, !tbaa !50
  %.not3.i = icmp eq ptr %556, null
  %557 = load ptr, ptr %9, align 8, !tbaa !38
  br i1 %.not3.i, label %562, label %558

558:                                              ; preds = %555
  %559 = load ptr, ptr %556, align 8, !tbaa !58
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 24
  %561 = load ptr, ptr %560, align 8
  invoke void %561(ptr noundef nonnull align 8 dereferenceable(8) %556, ptr noundef %557)
          to label %_ZN4ncnn3MatD2Ev.exit458 unwind label %564

562:                                              ; preds = %555
  %.not.i537 = icmp eq ptr %557, null
  br i1 %.not.i537, label %_ZN4ncnn3MatD2Ev.exit458, label %563

563:                                              ; preds = %562
  call void @free(ptr noundef nonnull %557) #6
  br label %_ZN4ncnn3MatD2Ev.exit458

564:                                              ; preds = %558
  %565 = landingpad { ptr, i32 }
          catch ptr null
  %566 = extractvalue { ptr, i32 } %565, 0
  call void @__clang_call_terminate(ptr %566) #14
  unreachable

_ZN4ncnn3MatD2Ev.exit458:                         ; preds = %552, %550, %558, %562, %563
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %719

567:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit457, %343
  %or.cond19 = select i1 %344, i1 %308, i1 false
  %568 = icmp eq i32 %30, 2
  %or.cond21 = select i1 %345, i1 %568, i1 false
  %or.cond429 = select i1 %or.cond19, i1 true, i1 %or.cond21
  br i1 %or.cond429, label %569, label %608

569:                                              ; preds = %567
  %570 = load ptr, ptr %1, align 8, !tbaa !4
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 44
  %572 = load i32, ptr %571, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %573 = getelementptr inbounds nuw i8, ptr %570, i64 52
  %574 = load i32, ptr %573, align 4, !tbaa !51
  store i32 %574, ptr %10, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %575 = getelementptr inbounds nuw i8, ptr %570, i64 56
  %576 = load i32, ptr %575, align 8, !tbaa !40
  store i32 %576, ptr %11, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %577 = getelementptr inbounds nuw i8, ptr %570, i64 16
  %578 = load i64, ptr %577, align 8, !tbaa !30
  store i64 %578, ptr %12, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %579 = getelementptr inbounds nuw i8, ptr %570, i64 24
  %580 = load i32, ptr %579, align 8, !tbaa !31
  store i32 %580, ptr %13, align 4, !tbaa !46
  %581 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %582 = load ptr, ptr %581, align 8, !tbaa !32
  %.not776 = icmp eq ptr %582, %570
  br i1 %.not776, label %._crit_edge756, label %.lr.ph755.preheader

.lr.ph755.preheader:                              ; preds = %569
  %583 = ptrtoint ptr %582 to i64
  %584 = ptrtoint ptr %570 to i64
  %585 = sub i64 %583, %584
  %586 = sdiv exact i64 %585, 72
  br label %.lr.ph755

._crit_edge756:                                   ; preds = %.lr.ph755, %569
  %.0360.lcssa = phi i32 [ 0, %569 ], [ %602, %.lr.ph755 ]
  %587 = load ptr, ptr %2, align 8, !tbaa !4
  %588 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %589 = load ptr, ptr %588, align 8, !tbaa !37
  call void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %587, i32 noundef %572, i32 noundef %.0360.lcssa, i32 noundef %574, i32 noundef %576, i64 noundef %578, i32 noundef %580, ptr noundef %589)
  %590 = load ptr, ptr %587, align 8, !tbaa !38
  %591 = icmp eq ptr %590, null
  br i1 %591, label %.critedge431, label %_ZNK4ncnn3Mat5emptyEv.exit445

_ZNK4ncnn3Mat5emptyEv.exit445:                    ; preds = %._crit_edge756
  %592 = getelementptr inbounds nuw i8, ptr %587, i64 64
  %593 = load i64, ptr %592, align 8, !tbaa !39
  %594 = getelementptr inbounds nuw i8, ptr %587, i64 56
  %595 = load i32, ptr %594, align 8, !tbaa !40
  %596 = sext i32 %595 to i64
  %597 = mul i64 %593, %596
  %598 = icmp eq i64 %597, 0
  br i1 %598, label %.critedge431, label %604

.lr.ph755:                                        ; preds = %.lr.ph755.preheader, %.lr.ph755
  %.0359753 = phi i64 [ %603, %.lr.ph755 ], [ 0, %.lr.ph755.preheader ]
  %.0360752 = phi i32 [ %602, %.lr.ph755 ], [ 0, %.lr.ph755.preheader ]
  %599 = getelementptr inbounds nuw [72 x i8], ptr %570, i64 %.0359753
  %600 = getelementptr inbounds nuw i8, ptr %599, i64 48
  %601 = load i32, ptr %600, align 8, !tbaa !47
  %602 = add nsw i32 %601, %.0360752
  %603 = add nuw i64 %.0359753, 1
  %exitcond811.not = icmp eq i64 %603, %586
  br i1 %exitcond811.not, label %._crit_edge756, label %.lr.ph755, !llvm.loop !75

604:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit445
  %605 = getelementptr inbounds nuw i8, ptr %587, i64 40
  store i32 %25, ptr %605, align 8, !tbaa !10
  %606 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %607 = load i32, ptr %606, align 4, !tbaa !61
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %22, i32 %607)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZNK4ncnn10Concat_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.1, ptr nonnull %11, ptr nonnull %587, ptr nonnull %10, ptr nonnull %1, ptr nonnull %12, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %608

608:                                              ; preds = %604, %567
  %or.cond23 = select i1 %344, i1 %568, i1 false
  %609 = icmp eq i32 %30, 3
  %or.cond25 = select i1 %345, i1 %609, i1 false
  %or.cond432 = select i1 %or.cond23, i1 true, i1 %or.cond25
  br i1 %or.cond432, label %610, label %648

610:                                              ; preds = %608
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %611 = load ptr, ptr %1, align 8, !tbaa !4
  %612 = getelementptr inbounds nuw i8, ptr %611, i64 48
  %613 = load i32, ptr %612, align 8, !tbaa !47
  store i32 %613, ptr %14, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %614 = getelementptr inbounds nuw i8, ptr %611, i64 52
  %615 = load i32, ptr %614, align 4, !tbaa !51
  store i32 %615, ptr %15, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %616 = getelementptr inbounds nuw i8, ptr %611, i64 56
  %617 = load i32, ptr %616, align 8, !tbaa !40
  store i32 %617, ptr %16, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %618 = getelementptr inbounds nuw i8, ptr %611, i64 16
  %619 = load i64, ptr %618, align 8, !tbaa !30
  store i64 %619, ptr %17, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %620 = getelementptr inbounds nuw i8, ptr %611, i64 24
  %621 = load i32, ptr %620, align 8, !tbaa !31
  store i32 %621, ptr %18, align 4, !tbaa !46
  %622 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %623 = load ptr, ptr %622, align 8, !tbaa !32
  %.not777 = icmp eq ptr %623, %611
  br i1 %.not777, label %._crit_edge762, label %.lr.ph761.preheader

.lr.ph761.preheader:                              ; preds = %610
  %624 = ptrtoint ptr %623 to i64
  %625 = ptrtoint ptr %611 to i64
  %626 = sub i64 %624, %625
  %627 = sdiv exact i64 %626, 72
  br label %.lr.ph761

._crit_edge762:                                   ; preds = %.lr.ph761, %610
  %.0356.lcssa = phi i32 [ 0, %610 ], [ %643, %.lr.ph761 ]
  %628 = load ptr, ptr %2, align 8, !tbaa !4
  %629 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %630 = load ptr, ptr %629, align 8, !tbaa !37
  call void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %628, i32 noundef %.0356.lcssa, i32 noundef %613, i32 noundef %615, i32 noundef %617, i64 noundef %619, i32 noundef %621, ptr noundef %630)
  %631 = load ptr, ptr %628, align 8, !tbaa !38
  %632 = icmp eq ptr %631, null
  br i1 %632, label %.critedge434, label %_ZNK4ncnn3Mat5emptyEv.exit446

_ZNK4ncnn3Mat5emptyEv.exit446:                    ; preds = %._crit_edge762
  %633 = getelementptr inbounds nuw i8, ptr %628, i64 64
  %634 = load i64, ptr %633, align 8, !tbaa !39
  %635 = getelementptr inbounds nuw i8, ptr %628, i64 56
  %636 = load i32, ptr %635, align 8, !tbaa !40
  %637 = sext i32 %636 to i64
  %638 = mul i64 %634, %637
  %639 = icmp eq i64 %638, 0
  br i1 %639, label %.critedge434, label %.thread

.lr.ph761:                                        ; preds = %.lr.ph761.preheader, %.lr.ph761
  %.0355759 = phi i64 [ %644, %.lr.ph761 ], [ 0, %.lr.ph761.preheader ]
  %.0356758 = phi i32 [ %643, %.lr.ph761 ], [ 0, %.lr.ph761.preheader ]
  %640 = getelementptr inbounds nuw [72 x i8], ptr %611, i64 %.0355759
  %641 = getelementptr inbounds nuw i8, ptr %640, i64 44
  %642 = load i32, ptr %641, align 4, !tbaa !41
  %643 = add nsw i32 %642, %.0356758
  %644 = add nuw i64 %.0355759, 1
  %exitcond813.not = icmp eq i64 %644, %627
  br i1 %exitcond813.not, label %._crit_edge762, label %.lr.ph761, !llvm.loop !76

.thread:                                          ; preds = %_ZNK4ncnn3Mat5emptyEv.exit446
  %645 = getelementptr inbounds nuw i8, ptr %628, i64 40
  store i32 %25, ptr %645, align 8, !tbaa !10
  %646 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %647 = load i32, ptr %646, align 4, !tbaa !61
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %22, i32 %647)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 7, ptr nonnull @_ZNK4ncnn10Concat_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.2, ptr nonnull %16, ptr nonnull %628, ptr nonnull %15, ptr nonnull %14, ptr nonnull %1, ptr nonnull %17, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.critedge

648:                                              ; preds = %608
  %or.cond27 = select i1 %345, i1 %308, i1 false
  br i1 %or.cond27, label %649, label %.critedge

649:                                              ; preds = %648
  %650 = load ptr, ptr %1, align 8, !tbaa !4
  %651 = getelementptr inbounds nuw i8, ptr %650, i64 44
  %652 = load i32, ptr %651, align 4, !tbaa !41
  %653 = getelementptr inbounds nuw i8, ptr %650, i64 48
  %654 = load i32, ptr %653, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %655 = getelementptr inbounds nuw i8, ptr %650, i64 56
  %656 = load i32, ptr %655, align 8, !tbaa !40
  store i32 %656, ptr %19, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %657 = getelementptr inbounds nuw i8, ptr %650, i64 16
  %658 = load i64, ptr %657, align 8, !tbaa !30
  store i64 %658, ptr %20, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %659 = getelementptr inbounds nuw i8, ptr %650, i64 24
  %660 = load i32, ptr %659, align 8, !tbaa !31
  store i32 %660, ptr %21, align 4, !tbaa !46
  %661 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %662 = load ptr, ptr %661, align 8, !tbaa !32
  %.not778 = icmp eq ptr %662, %650
  br i1 %.not778, label %._crit_edge768, label %.lr.ph767.preheader

.lr.ph767.preheader:                              ; preds = %649
  %663 = ptrtoint ptr %662 to i64
  %664 = ptrtoint ptr %650 to i64
  %665 = sub i64 %663, %664
  %666 = sdiv exact i64 %665, 72
  br label %.lr.ph767

._crit_edge768:                                   ; preds = %.lr.ph767, %649
  %.0342.lcssa = phi i32 [ 0, %649 ], [ %682, %.lr.ph767 ]
  %667 = load ptr, ptr %2, align 8, !tbaa !4
  %668 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %669 = load ptr, ptr %668, align 8, !tbaa !37
  call void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %667, i32 noundef %652, i32 noundef %654, i32 noundef %.0342.lcssa, i32 noundef %656, i64 noundef %658, i32 noundef %660, ptr noundef %669)
  %670 = load ptr, ptr %667, align 8, !tbaa !38
  %671 = icmp eq ptr %670, null
  br i1 %671, label %.critedge436, label %_ZNK4ncnn3Mat5emptyEv.exit447

_ZNK4ncnn3Mat5emptyEv.exit447:                    ; preds = %._crit_edge768
  %672 = getelementptr inbounds nuw i8, ptr %667, i64 64
  %673 = load i64, ptr %672, align 8, !tbaa !39
  %674 = getelementptr inbounds nuw i8, ptr %667, i64 56
  %675 = load i32, ptr %674, align 8, !tbaa !40
  %676 = sext i32 %675 to i64
  %677 = mul i64 %673, %676
  %678 = icmp eq i64 %677, 0
  br i1 %678, label %.critedge436, label %684

.lr.ph767:                                        ; preds = %.lr.ph767.preheader, %.lr.ph767
  %.0341765 = phi i64 [ %683, %.lr.ph767 ], [ 0, %.lr.ph767.preheader ]
  %.0342764 = phi i32 [ %682, %.lr.ph767 ], [ 0, %.lr.ph767.preheader ]
  %679 = getelementptr inbounds nuw [72 x i8], ptr %650, i64 %.0341765
  %680 = getelementptr inbounds nuw i8, ptr %679, i64 52
  %681 = load i32, ptr %680, align 4, !tbaa !51
  %682 = add nsw i32 %681, %.0342764
  %683 = add nuw i64 %.0341765, 1
  %exitcond815.not = icmp eq i64 %683, %666
  br i1 %exitcond815.not, label %._crit_edge768, label %.lr.ph767, !llvm.loop !77

684:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit447
  %685 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %686 = load i32, ptr %685, align 4, !tbaa !61
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %22, i32 %686)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZNK4ncnn10Concat_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.3, ptr nonnull %19, ptr nonnull %667, ptr nonnull %1, ptr nonnull %20, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.critedge

.critedge426:                                     ; preds = %._crit_edge713, %_ZNK4ncnn3Mat5emptyEv.exit442
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge

.critedge431:                                     ; preds = %._crit_edge756, %_ZNK4ncnn3Mat5emptyEv.exit445
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.critedge

.critedge434:                                     ; preds = %._crit_edge762, %_ZNK4ncnn3Mat5emptyEv.exit446
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.critedge

.critedge436:                                     ; preds = %._crit_edge768, %_ZNK4ncnn3Mat5emptyEv.exit447
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.critedge

.critedge.critedge:                               ; preds = %182, %_ZNK4ncnn3Mat5emptyEv.exit441
  %687 = load ptr, ptr %149, align 8, !tbaa !49
  %.not.i508 = icmp eq ptr %687, null
  br i1 %.not.i508, label %_ZN4ncnn3MatD2Ev.exit448, label %688

688:                                              ; preds = %.critedge.critedge
  %689 = atomicrmw add ptr %687, i32 -1 acq_rel, align 4
  %690 = icmp eq i32 %689, 1
  br i1 %690, label %691, label %_ZN4ncnn3MatD2Ev.exit448

691:                                              ; preds = %688
  %692 = load ptr, ptr %158, align 8, !tbaa !50
  %.not3.i509 = icmp eq ptr %692, null
  %693 = load ptr, ptr %5, align 8, !tbaa !38
  br i1 %.not3.i509, label %698, label %694

694:                                              ; preds = %691
  %695 = load ptr, ptr %692, align 8, !tbaa !58
  %696 = getelementptr inbounds nuw i8, ptr %695, i64 24
  %697 = load ptr, ptr %696, align 8
  invoke void %697(ptr noundef nonnull align 8 dereferenceable(8) %692, ptr noundef %693)
          to label %_ZN4ncnn3MatD2Ev.exit448 unwind label %700

698:                                              ; preds = %691
  %.not.i517 = icmp eq ptr %693, null
  br i1 %.not.i517, label %_ZN4ncnn3MatD2Ev.exit448, label %699

699:                                              ; preds = %698
  call void @free(ptr noundef nonnull %693) #6
  br label %_ZN4ncnn3MatD2Ev.exit448

700:                                              ; preds = %694
  %701 = landingpad { ptr, i32 }
          catch ptr null
  %702 = extractvalue { ptr, i32 } %701, 0
  call void @__clang_call_terminate(ptr %702) #14
  unreachable

_ZN4ncnn3MatD2Ev.exit448:                         ; preds = %688, %.critedge.critedge, %694, %698, %699
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge

.critedge.critedge439:                            ; preds = %431, %_ZNK4ncnn3Mat5emptyEv.exit444
  %703 = load ptr, ptr %400, align 8, !tbaa !49
  %.not.i512 = icmp eq ptr %703, null
  br i1 %.not.i512, label %_ZN4ncnn3MatD2Ev.exit, label %704

704:                                              ; preds = %.critedge.critedge439
  %705 = atomicrmw add ptr %703, i32 -1 acq_rel, align 4
  %706 = icmp eq i32 %705, 1
  br i1 %706, label %707, label %_ZN4ncnn3MatD2Ev.exit

707:                                              ; preds = %704
  %708 = load ptr, ptr %409, align 8, !tbaa !50
  %.not3.i513 = icmp eq ptr %708, null
  %709 = load ptr, ptr %9, align 8, !tbaa !38
  br i1 %.not3.i513, label %714, label %710

710:                                              ; preds = %707
  %711 = load ptr, ptr %708, align 8, !tbaa !58
  %712 = getelementptr inbounds nuw i8, ptr %711, i64 24
  %713 = load ptr, ptr %712, align 8
  invoke void %713(ptr noundef nonnull align 8 dereferenceable(8) %708, ptr noundef %709)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %716

714:                                              ; preds = %707
  %.not.i516 = icmp eq ptr %709, null
  br i1 %.not.i516, label %_ZN4ncnn3MatD2Ev.exit, label %715

715:                                              ; preds = %714
  call void @free(ptr noundef nonnull %709) #6
  br label %_ZN4ncnn3MatD2Ev.exit

716:                                              ; preds = %710
  %717 = landingpad { ptr, i32 }
          catch ptr null
  %718 = extractvalue { ptr, i32 } %717, 0
  call void @__clang_call_terminate(ptr %718) #14
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %704, %.critedge.critedge439, %710, %714, %715
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.critedge

.critedge:                                        ; preds = %.thread, %._crit_edge721, %._crit_edge687, %._crit_edge, %_ZNK4ncnn3Mat5emptyEv.exit443, %_ZNK4ncnn3Mat5emptyEv.exit440, %648, %684, %_ZN4ncnn3MatD2Ev.exit, %_ZN4ncnn3MatD2Ev.exit448, %_ZNK4ncnn3Mat5emptyEv.exit, %.critedge436, %.critedge434, %.critedge431, %.critedge426
  %.2 = phi i32 [ -100, %.critedge426 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit440 ], [ -100, %.critedge431 ], [ -100, %.critedge434 ], [ -100, %_ZN4ncnn3MatD2Ev.exit ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit ], [ -100, %_ZN4ncnn3MatD2Ev.exit448 ], [ -100, %._crit_edge721 ], [ -100, %.critedge436 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit443 ], [ 0, %684 ], [ 0, %648 ], [ -100, %._crit_edge ], [ -100, %._crit_edge687 ], [ 0, %.thread ]
  ret i32 %.2

719:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit458, %_ZN4ncnn3MatD2Ev.exit450
  %.pn414.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn414.pn.pn.pn.pn.pn.pn, %_ZN4ncnn3MatD2Ev.exit458 ], [ %.pn, %_ZN4ncnn3MatD2Ev.exit450 ]
  resume { ptr, i32 } %.pn414.pn.pn.pn.pn.pn.pn.pn
}

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn10Concat_x86C2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN4ncnn6ConcatC2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn10Concat_x86E, i64 16), ptr %0, align 8, !tbaa !58
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %2, align 1, !tbaa !78
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
define internal void @_ZNK4ncnn10Concat_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6) #5 personality ptr @__gxx_personality_v0 {
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
  %40 = getelementptr inbounds nuw [72 x i8], ptr %39, i64 %.02930
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
  %56 = getelementptr inbounds [4 x i8], ptr %.02831, i64 %55
  %57 = add nuw i64 %.02930, 1
  %58 = load ptr, ptr %22, align 8, !tbaa !32
  %59 = load ptr, ptr %4, align 8, !tbaa !4
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = sdiv exact i64 %62, 72
  %64 = icmp ult i64 %57, %63
  br i1 %64, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !79

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
declare !callback !80 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #6

declare void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn10Concat_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.1(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7) #5 personality ptr @__gxx_personality_v0 {
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
  %31 = load ptr, ptr %3, align 8, !tbaa !38, !noalias !82
  %32 = load i64, ptr %21, align 8, !tbaa !39, !noalias !82
  %33 = mul i64 %32, %indvars.iv98
  %34 = load i64, ptr %22, align 8, !tbaa !30, !noalias !82
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
  br i1 %.not.not, label %.noexc39, label %._crit_edge94, !llvm.loop !85

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
  br i1 %48, label %.preheader, label %._crit_edge91.loopexit, !llvm.loop !87

.noexc:                                           ; preds = %.preheader, %.noexc
  %49 = phi ptr [ %79, %.noexc ], [ %38, %.preheader ]
  %.188 = phi ptr [ %76, %.noexc ], [ %.03490, %.preheader ]
  %.03687 = phi i64 [ %77, %.noexc ], [ 0, %.preheader ]
  %50 = getelementptr inbounds nuw [72 x i8], ptr %49, i64 %.03687
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 44
  %52 = load i32, ptr %51, align 4, !tbaa !41
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %54 = load i32, ptr %53, align 8, !tbaa !47
  %55 = mul nsw i32 %54, %52
  %56 = load ptr, ptr %50, align 8, !tbaa !38, !noalias !88
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 64
  %58 = load i64, ptr %57, align 8, !tbaa !39, !noalias !88
  %59 = mul i64 %58, %indvars.iv98
  %60 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %61 = load i64, ptr %60, align 8, !tbaa !30, !noalias !88
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
  br i1 %84, label %.noexc, label %._crit_edge.loopexit, !llvm.loop !91

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
define internal void @_ZNK4ncnn10Concat_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.2(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %8) #5 personality ptr @__gxx_personality_v0 {
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
  %34 = load ptr, ptr %3, align 8, !tbaa !38, !noalias !92
  %35 = load i64, ptr %22, align 8, !tbaa !39, !noalias !92
  %36 = mul i64 %35, %indvars.iv107
  %37 = load i64, ptr %23, align 8, !tbaa !30, !noalias !92
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
  br i1 %.not.not, label %.noexc42, label %._crit_edge99, !llvm.loop !95

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
  br i1 %55, label %.preheader87, label %._crit_edge96.loopexit, !llvm.loop !96

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
  br i1 %60, label %.preheader, label %._crit_edge92.loopexit, !llvm.loop !97

.noexc:                                           ; preds = %.preheader, %.noexc
  %61 = phi ptr [ %92, %.noexc ], [ %49, %.preheader ]
  %.289 = phi ptr [ %89, %.noexc ], [ %.191, %.preheader ]
  %.03788 = phi i64 [ %90, %.noexc ], [ 0, %.preheader ]
  %62 = getelementptr inbounds nuw [72 x i8], ptr %61, i64 %.03788
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 44
  %64 = load i32, ptr %63, align 4, !tbaa !41, !noalias !98
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 48
  %66 = load i32, ptr %65, align 8, !tbaa !47, !noalias !98
  %67 = load ptr, ptr %62, align 8, !tbaa !38, !noalias !98
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 64
  %69 = load i64, ptr %68, align 8, !tbaa !39, !noalias !98
  %70 = mul i64 %69, %indvars.iv107
  %71 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %72 = load i64, ptr %71, align 8, !tbaa !30, !noalias !98
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
  %89 = getelementptr inbounds [4 x i8], ptr %.289, i64 %88
  %90 = add nuw i64 %.03788, 1
  %91 = load ptr, ptr %24, align 8, !tbaa !32
  %92 = load ptr, ptr %6, align 8, !tbaa !4
  %93 = ptrtoint ptr %91 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  %96 = sdiv exact i64 %95, 72
  %97 = icmp ult i64 %90, %96
  br i1 %97, label %.noexc, label %._crit_edge.loopexit, !llvm.loop !101

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
define internal void @_ZNK4ncnn10Concat_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.3(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6) #5 personality ptr @__gxx_personality_v0 {
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
  %27 = load ptr, ptr %3, align 8, !tbaa !38, !noalias !102
  %28 = load i64, ptr %20, align 8, !tbaa !39, !noalias !102
  %29 = mul i64 %28, %indvars.iv
  %30 = load i64, ptr %21, align 8, !tbaa !30, !noalias !102
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
  %40 = load i32, ptr %39, align 4, !tbaa !41
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %42 = load i32, ptr %41, align 8, !tbaa !47
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 52
  %44 = load i32, ptr %43, align 4, !tbaa !51
  %45 = load ptr, ptr %38, align 8, !tbaa !38, !noalias !105
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 64
  %47 = load i64, ptr %46, align 8, !tbaa !39, !noalias !105
  %48 = mul i64 %47, %indvars.iv
  %49 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %50 = load i64, ptr %49, align 8, !tbaa !30, !noalias !105
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
  br i1 %69, label %.noexc, label %._crit_edge.loopexit, !llvm.loop !108

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

attributes #0 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nounwind }
attributes #7 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
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
!56 = distinct !{!56, !43}
!57 = distinct !{!57, !43}
!58 = !{!59, !59, i64 0}
!59 = !{!"vtable pointer", !9, i64 0}
!60 = distinct !{!60, !43}
!61 = !{!34, !14, i64 4}
!62 = distinct !{!62, !43}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!65 = distinct !{!65, !"_ZNK4ncnn3Mat7channelEi"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!68 = distinct !{!68, !"_ZN4ncnn3Mat7channelEi"}
!69 = distinct !{!69, !43}
!70 = distinct !{!70, !43}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!73 = distinct !{!73, !"_ZN4ncnn3Mat7channelEi"}
!74 = distinct !{!74, !43}
!75 = distinct !{!75, !43}
!76 = distinct !{!76, !43}
!77 = distinct !{!77, !43}
!78 = !{!18, !19, i64 11}
!79 = distinct !{!79, !43}
!80 = !{!81}
!81 = !{i64 2, i64 -1, i64 -1, i1 true}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!84 = distinct !{!84, !"_ZN4ncnn3Mat7channelEi"}
!85 = distinct !{!85, !86}
!86 = !{!"llvm.loop.unswitch.partial.disable"}
!87 = distinct !{!87, !43}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!90 = distinct !{!90, !"_ZNK4ncnn3Mat7channelEi"}
!91 = distinct !{!91, !43}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!94 = distinct !{!94, !"_ZN4ncnn3Mat7channelEi"}
!95 = distinct !{!95, !86}
!96 = distinct !{!96, !43, !86}
!97 = distinct !{!97, !43}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!100 = distinct !{!100, !"_ZNK4ncnn3Mat7channelEi"}
!101 = distinct !{!101, !43}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!104 = distinct !{!104, !"_ZN4ncnn3Mat7channelEi"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!107 = distinct !{!107, !"_ZNK4ncnn3Mat7channelEi"}
!108 = distinct !{!108, !43}

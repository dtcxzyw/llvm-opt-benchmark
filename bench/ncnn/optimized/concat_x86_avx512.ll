; ModuleID = 'bench/ncnn/original/concat_x86_avx512.ll'
source_filename = "bench/ncnn/original/concat_x86_avx512.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }

$_ZN4ncnn17Concat_x86_avx512D0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn17Concat_x86_avx512E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn17Concat_x86_avx512E, ptr @_ZN4ncnn5LayerD2Ev, ptr @_ZN4ncnn17Concat_x86_avx512D0Ev, ptr @_ZN4ncnn6Concat10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn17Concat_x86_avx5127forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn17Concat_x86_avx512E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn17Concat_x86_avx512E, ptr @_ZTIN4ncnn6ConcatE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn17Concat_x86_avx512E = hidden constant [27 x i8] c"N4ncnn17Concat_x86_avx512E\00", align 1
@_ZTIN4ncnn6ConcatE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8

@_ZN4ncnn17Concat_x86_avx512C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn17Concat_x86_avx512C2Ev

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn17Concat_x86_avx512D0Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) #6
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 216) #13
  ret void
}

declare noundef i32 @_ZN4ncnn6Concat10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(212), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn17Concat_x86_avx5127forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(212) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %31, label %32, label %.loopexit2344

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
  %.0859.lcssa = phi i32 [ 0, %32 ], [ %52, %.lr.ph ]
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 39
  %44 = load i8, ptr %43, align 1, !tbaa !33, !range !35, !noundef !36
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %54, label %64

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.08592348 = phi i32 [ %52, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.08622347 = phi i64 [ %53, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %46 = getelementptr inbounds nuw [72 x i8], ptr %23, i64 %.08622347
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 44
  %48 = load i32, ptr %47, align 4, !tbaa !37
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %50 = load i32, ptr %49, align 8, !tbaa !31
  %51 = mul nsw i32 %50, %48
  %52 = add nsw i32 %51, %.08592348
  %53 = add nuw i64 %.08622347, 1
  %exitcond.not = icmp eq i64 %53, %42
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !38

54:                                               ; preds = %._crit_edge
  %55 = and i32 %.0859.lcssa, 15
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %64, label %57

57:                                               ; preds = %54
  %58 = and i32 %.0859.lcssa, 7
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %64, label %60

60:                                               ; preds = %57
  %61 = and i32 %.0859.lcssa, 3
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 4, i32 1
  br label %64

64:                                               ; preds = %54, %57, %60, %._crit_edge
  %.0863 = phi i32 [ 1, %._crit_edge ], [ 16, %54 ], [ %63, %60 ], [ 8, %57 ]
  %65 = sext i32 %36 to i64
  %66 = udiv i64 %34, %65
  %67 = zext nneg i32 %.0863 to i64
  %68 = mul i64 %66, %67
  %69 = load ptr, ptr %2, align 8, !tbaa !4
  %70 = sdiv i32 %.0859.lcssa, %.0863
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !40
  tail call void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %69, i32 noundef %70, i64 noundef %68, i32 noundef %.0863, ptr noundef %72)
  %73 = load ptr, ptr %69, align 8, !tbaa !41
  %74 = icmp eq ptr %73, null
  br i1 %74, label %.critedge, label %_ZNK4ncnn3Mat5emptyEv.exit

_ZNK4ncnn3Mat5emptyEv.exit:                       ; preds = %64
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 64
  %76 = load i64, ptr %75, align 8, !tbaa !42
  %77 = getelementptr inbounds nuw i8, ptr %69, i64 56
  %78 = load i32, ptr %77, align 8, !tbaa !43
  %79 = sext i32 %78 to i64
  %80 = mul i64 %76, %79
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %.critedge, label %.preheader2343

.preheader2343:                                   ; preds = %_ZNK4ncnn3Mat5emptyEv.exit
  %82 = load ptr, ptr %37, align 8, !tbaa !32
  %83 = load ptr, ptr %1, align 8, !tbaa !4
  %.not2669 = icmp eq ptr %82, %83
  br i1 %.not2669, label %.loopexit2344.thread, label %.lr.ph2351

.lr.ph2351:                                       ; preds = %.preheader2343, %.lr.ph2351
  %84 = phi ptr [ %101, %.lr.ph2351 ], [ %83, %.preheader2343 ]
  %.08732350 = phi ptr [ %98, %.lr.ph2351 ], [ %73, %.preheader2343 ]
  %.08762349 = phi i64 [ %99, %.lr.ph2351 ], [ 0, %.preheader2343 ]
  %85 = getelementptr inbounds nuw [72 x i8], ptr %84, i64 %.08762349
  %86 = load ptr, ptr %85, align 8, !tbaa !41
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 44
  %88 = load i32, ptr %87, align 4, !tbaa !37
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %91 = load i64, ptr %90, align 8, !tbaa !30
  %92 = mul i64 %91, %89
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.08732350, ptr align 4 %86, i64 %92, i1 false)
  %93 = load i32, ptr %87, align 4, !tbaa !37
  %94 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %95 = load i32, ptr %94, align 8, !tbaa !31
  %96 = mul nsw i32 %95, %93
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [4 x i8], ptr %.08732350, i64 %97
  %99 = add nuw i64 %.08762349, 1
  %100 = load ptr, ptr %37, align 8, !tbaa !32
  %101 = load ptr, ptr %1, align 8, !tbaa !4
  %102 = ptrtoint ptr %100 to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  %105 = sdiv exact i64 %104, 72
  %106 = icmp ult i64 %99, %105
  br i1 %106, label %.lr.ph2351, label %.loopexit2344.thread, !llvm.loop !44

.loopexit2344.thread:                             ; preds = %.lr.ph2351, %.preheader2343
  %107 = icmp eq i32 %30, 0
  br label %644

.loopexit2344:                                    ; preds = %4
  %108 = icmp eq i32 %25, 2
  %109 = icmp eq i32 %30, 0
  %or.cond = select i1 %108, i1 %109, i1 false
  br i1 %or.cond, label %110, label %644

110:                                              ; preds = %.loopexit2344
  %111 = getelementptr inbounds nuw i8, ptr %23, i64 44
  %112 = load i32, ptr %111, align 4, !tbaa !37
  %113 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %114 = load i64, ptr %113, align 8, !tbaa !30
  %115 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %116 = load i32, ptr %115, align 8, !tbaa !31
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %118 = load ptr, ptr %117, align 8, !tbaa !32
  %.not2670 = icmp eq ptr %118, %23
  br i1 %.not2670, label %._crit_edge2358, label %.lr.ph2357.preheader

.lr.ph2357.preheader:                             ; preds = %110
  %119 = ptrtoint ptr %118 to i64
  %120 = ptrtoint ptr %23 to i64
  %121 = sub i64 %119, %120
  %122 = sdiv exact i64 %121, 72
  br label %.lr.ph2357

._crit_edge2358:                                  ; preds = %.lr.ph2357, %110
  %.02324.lcssa = phi i32 [ %116, %110 ], [ %.sroa.speculated2303, %.lr.ph2357 ]
  %.0.lcssa = phi i64 [ %114, %110 ], [ %.sroa.speculated2319, %.lr.ph2357 ]
  %.0877.lcssa = phi i32 [ 0, %110 ], [ %134, %.lr.ph2357 ]
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 39
  %124 = load i8, ptr %123, align 1, !tbaa !33, !range !35, !noundef !36
  %125 = trunc nuw i8 %124 to i1
  br i1 %125, label %136, label %146

.lr.ph2357:                                       ; preds = %.lr.ph2357.preheader, %.lr.ph2357
  %.08772355 = phi i32 [ %134, %.lr.ph2357 ], [ 0, %.lr.ph2357.preheader ]
  %.08802354 = phi i64 [ %135, %.lr.ph2357 ], [ 0, %.lr.ph2357.preheader ]
  %.02353 = phi i64 [ %.sroa.speculated2319, %.lr.ph2357 ], [ %114, %.lr.ph2357.preheader ]
  %.023242352 = phi i32 [ %.sroa.speculated2303, %.lr.ph2357 ], [ %116, %.lr.ph2357.preheader ]
  %126 = getelementptr inbounds nuw [72 x i8], ptr %23, i64 %.08802354
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %128 = load i64, ptr %127, align 8, !tbaa !45
  %.sroa.speculated2319 = tail call i64 @llvm.umin.i64(i64 %128, i64 %.02353)
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %130 = load i32, ptr %129, align 8, !tbaa !46
  %.sroa.speculated2303 = tail call i32 @llvm.smin.i32(i32 %130, i32 %.023242352)
  %131 = getelementptr inbounds nuw i8, ptr %126, i64 48
  %132 = load i32, ptr %131, align 8, !tbaa !47
  %133 = mul nsw i32 %132, %130
  %134 = add nsw i32 %133, %.08772355
  %135 = add nuw i64 %.08802354, 1
  %exitcond2703.not = icmp eq i64 %135, %122
  br i1 %exitcond2703.not, label %._crit_edge2358, label %.lr.ph2357, !llvm.loop !48

136:                                              ; preds = %._crit_edge2358
  %137 = and i32 %.0877.lcssa, 15
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %146, label %139

139:                                              ; preds = %136
  %140 = and i32 %.0877.lcssa, 7
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %146, label %142

142:                                              ; preds = %139
  %143 = and i32 %.0877.lcssa, 3
  %144 = icmp eq i32 %143, 0
  %145 = select i1 %144, i32 4, i32 1
  br label %146

146:                                              ; preds = %136, %139, %142, %._crit_edge2358
  %.0881 = phi i32 [ 1, %._crit_edge2358 ], [ 16, %136 ], [ %145, %142 ], [ 8, %139 ]
  %147 = sext i32 %.02324.lcssa to i64
  %148 = udiv i64 %.0.lcssa, %147
  %149 = zext nneg i32 %.0881 to i64
  %150 = mul i64 %148, %149
  %151 = load ptr, ptr %2, align 8, !tbaa !4
  %152 = sdiv i32 %.0877.lcssa, %.0881
  %153 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %154 = load ptr, ptr %153, align 8, !tbaa !40
  tail call void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %151, i32 noundef %112, i32 noundef %152, i64 noundef %150, i32 noundef %.0881, ptr noundef %154)
  %155 = load ptr, ptr %151, align 8, !tbaa !41
  %156 = icmp eq ptr %155, null
  br i1 %156, label %.critedge, label %_ZNK4ncnn3Mat5emptyEv.exit1151

_ZNK4ncnn3Mat5emptyEv.exit1151:                   ; preds = %146
  %157 = getelementptr inbounds nuw i8, ptr %151, i64 64
  %158 = load i64, ptr %157, align 8, !tbaa !42
  %159 = getelementptr inbounds nuw i8, ptr %151, i64 56
  %160 = load i32, ptr %159, align 8, !tbaa !43
  %161 = sext i32 %160 to i64
  %162 = mul i64 %158, %161
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %.critedge, label %164

164:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit1151
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %155, ptr %5, align 8, !tbaa !41
  %165 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %166 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %167 = load ptr, ptr %166, align 8, !tbaa !49
  store ptr %167, ptr %165, align 8, !tbaa !49
  %168 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %169 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %170 = load i64, ptr %169, align 8, !tbaa !30
  store i64 %170, ptr %168, align 8, !tbaa !30
  %171 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %172 = getelementptr inbounds nuw i8, ptr %151, i64 24
  %173 = load i32, ptr %172, align 8, !tbaa !31
  store i32 %173, ptr %171, align 8, !tbaa !31
  %174 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %175 = getelementptr inbounds nuw i8, ptr %151, i64 32
  %176 = load ptr, ptr %175, align 8, !tbaa !50
  store ptr %176, ptr %174, align 8, !tbaa !50
  %177 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %178 = getelementptr inbounds nuw i8, ptr %151, i64 40
  %179 = load i32, ptr %178, align 8, !tbaa !10
  store i32 %179, ptr %177, align 8, !tbaa !10
  %180 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %181 = getelementptr inbounds nuw i8, ptr %151, i64 44
  %182 = load i32, ptr %181, align 4, !tbaa !37
  store i32 %182, ptr %180, align 4, !tbaa !37
  %183 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %184 = getelementptr inbounds nuw i8, ptr %151, i64 48
  %185 = load i32, ptr %184, align 8, !tbaa !47
  store i32 %185, ptr %183, align 8, !tbaa !47
  %186 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %187 = getelementptr inbounds nuw i8, ptr %151, i64 52
  %188 = load i32, ptr %187, align 4, !tbaa !51
  store i32 %188, ptr %186, align 4, !tbaa !51
  %189 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i32 %160, ptr %189, align 8, !tbaa !43
  %190 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 %158, ptr %190, align 8, !tbaa !42
  %.not.i1290 = icmp eq ptr %167, null
  br i1 %.not.i1290, label %_ZN4ncnn3Mat6addrefEv.exit1291, label %191

191:                                              ; preds = %164
  %192 = atomicrmw add ptr %167, i32 1 acq_rel, align 4
  br label %_ZN4ncnn3Mat6addrefEv.exit1291

_ZN4ncnn3Mat6addrefEv.exit1291:                   ; preds = %164, %191
  %193 = icmp slt i32 %.02324.lcssa, %.0881
  br i1 %193, label %194, label %208

194:                                              ; preds = %_ZN4ncnn3Mat6addrefEv.exit1291
  %195 = sdiv i32 %.0877.lcssa, %.02324.lcssa
  %196 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %197 = load ptr, ptr %196, align 8, !tbaa !52
  invoke void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %112, i32 noundef %195, i64 noundef %.0.lcssa, i32 noundef %.02324.lcssa, ptr noundef %197)
          to label %198 unwind label %206

198:                                              ; preds = %194
  %199 = load ptr, ptr %5, align 8, !tbaa !41
  %200 = icmp eq ptr %199, null
  br i1 %200, label %.critedge.critedge, label %_ZNK4ncnn3Mat5emptyEv.exit1152

_ZNK4ncnn3Mat5emptyEv.exit1152:                   ; preds = %198
  %201 = load i64, ptr %190, align 8, !tbaa !42
  %202 = load i32, ptr %189, align 8, !tbaa !43
  %203 = sext i32 %202 to i64
  %204 = mul i64 %201, %203
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %.critedge.critedge, label %208

206:                                              ; preds = %194
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %627

208:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit1152, %_ZN4ncnn3Mat6addrefEv.exit1291
  %209 = load ptr, ptr %117, align 8, !tbaa !32
  %210 = load ptr, ptr %1, align 8, !tbaa !4
  %.not2671 = icmp eq ptr %209, %210
  br i1 %.not2671, label %._crit_edge2467, label %.lr.ph2466

.lr.ph2466:                                       ; preds = %208
  %211 = load ptr, ptr %5, align 8, !tbaa !41
  %212 = icmp eq i32 %.02324.lcssa, 8
  %213 = shl nsw i32 %112, 3
  %214 = sext i32 %213 to i64
  %215 = icmp sgt i32 %112, 0
  %216 = shl i32 %112, 4
  %217 = sext i32 %216 to i64
  %218 = icmp eq i32 %.02324.lcssa, 4
  %219 = shl nsw i32 %112, 2
  %220 = sext i32 %219 to i64
  %221 = mul nsw i32 %112, 12
  %222 = sext i32 %221 to i64
  %223 = icmp eq i32 %.02324.lcssa, 1
  %224 = sext i32 %112 to i64
  %225 = shl nsw i32 %112, 1
  %226 = sext i32 %225 to i64
  %227 = mul nsw i32 %112, 3
  %228 = sext i32 %227 to i64
  %229 = mul nsw i32 %112, 5
  %230 = sext i32 %229 to i64
  %231 = mul nsw i32 %112, 6
  %232 = sext i32 %231 to i64
  %233 = mul nsw i32 %112, 7
  %234 = sext i32 %233 to i64
  %235 = mul nsw i32 %112, 9
  %236 = sext i32 %235 to i64
  %237 = mul nsw i32 %112, 10
  %238 = sext i32 %237 to i64
  %239 = mul nsw i32 %112, 11
  %240 = sext i32 %239 to i64
  %241 = mul nsw i32 %112, 13
  %242 = sext i32 %241 to i64
  %243 = mul nsw i32 %112, 14
  %244 = sext i32 %243 to i64
  %245 = mul nsw i32 %112, 15
  %246 = sext i32 %245 to i64
  br label %249

._crit_edge2467:                                  ; preds = %600, %208
  br i1 %193, label %609, label %610

247:                                              ; preds = %609
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %627

249:                                              ; preds = %.lr.ph2466, %600
  %250 = phi ptr [ %210, %.lr.ph2466 ], [ %601, %600 ]
  %251 = phi ptr [ %209, %.lr.ph2466 ], [ %602, %600 ]
  %.09462464 = phi ptr [ %211, %.lr.ph2466 ], [ %.13959, %600 ]
  %.09712463 = phi i64 [ 0, %.lr.ph2466 ], [ %603, %600 ]
  %252 = getelementptr inbounds nuw [72 x i8], ptr %250, i64 %.09712463
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 24
  %254 = load i32, ptr %253, align 8, !tbaa !31
  %255 = icmp eq i32 %254, 16
  %or.cond9 = select i1 %255, i1 %212, i1 false
  br i1 %or.cond9, label %.preheader2341, label %.loopexit2342

.preheader2341:                                   ; preds = %249
  %256 = getelementptr inbounds nuw i8, ptr %252, i64 48
  %257 = load i32, ptr %256, align 8, !tbaa !47
  %258 = icmp sgt i32 %257, 0
  br i1 %258, label %.lr.ph2371, label %.loopexit2336

.lr.ph2371:                                       ; preds = %.preheader2341
  %259 = load ptr, ptr %252, align 8, !tbaa !41
  %260 = getelementptr inbounds nuw i8, ptr %252, i64 44
  %261 = load i32, ptr %260, align 4, !tbaa !37
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds nuw i8, ptr %252, i64 16
  %264 = load i64, ptr %263, align 8, !tbaa !30
  %factor.op.mul = mul i64 %264, %262
  br i1 %215, label %.lr.ph2367.us.preheader, label %.lr.ph2371.split.preheader

.lr.ph2371.split.preheader:                       ; preds = %.lr.ph2371
  %265 = add nsw i32 %257, -1
  %266 = zext nneg i32 %265 to i64
  %267 = shl nuw nsw i64 %266, 2
  %268 = add nuw nsw i64 %267, 4
  %269 = mul i64 %268, %217
  %scevgep = getelementptr i8, ptr %.09462464, i64 %269
  br label %.loopexit2336

.lr.ph2367.us.preheader:                          ; preds = %.lr.ph2371
  %wide.trip.count = zext nneg i32 %257 to i64
  br label %.lr.ph2367.us

.lr.ph2367.us:                                    ; preds = %.lr.ph2367.us.preheader, %._crit_edge2368.us
  %indvars.iv = phi i64 [ 0, %.lr.ph2367.us.preheader ], [ %indvars.iv.next, %._crit_edge2368.us ]
  %.29482370.us = phi ptr [ %.09462464, %.lr.ph2367.us.preheader ], [ %322, %._crit_edge2368.us ]
  %.reass.us = mul i64 %factor.op.mul, %indvars.iv
  %270 = getelementptr inbounds nuw i8, ptr %259, i64 %.reass.us
  %271 = getelementptr inbounds nuw [4 x i8], ptr %.29482370.us, i64 %214
  br label %272

272:                                              ; preds = %.lr.ph2367.us, %272
  %.09972365.us = phi ptr [ %270, %.lr.ph2367.us ], [ %320, %272 ]
  %.010052364.us = phi ptr [ %.29482370.us, %.lr.ph2367.us ], [ %318, %272 ]
  %.010112363.us = phi ptr [ %271, %.lr.ph2367.us ], [ %319, %272 ]
  %.010122362.us = phi i32 [ 0, %.lr.ph2367.us ], [ %321, %272 ]
  %273 = load float, ptr %.09972365.us, align 4, !tbaa !53
  store float %273, ptr %.010052364.us, align 4, !tbaa !53
  %274 = getelementptr inbounds nuw i8, ptr %.09972365.us, i64 4
  %275 = load float, ptr %274, align 4, !tbaa !53
  %276 = getelementptr inbounds nuw i8, ptr %.010052364.us, i64 4
  store float %275, ptr %276, align 4, !tbaa !53
  %277 = getelementptr inbounds nuw i8, ptr %.09972365.us, i64 8
  %278 = load float, ptr %277, align 4, !tbaa !53
  %279 = getelementptr inbounds nuw i8, ptr %.010052364.us, i64 8
  store float %278, ptr %279, align 4, !tbaa !53
  %280 = getelementptr inbounds nuw i8, ptr %.09972365.us, i64 12
  %281 = load float, ptr %280, align 4, !tbaa !53
  %282 = getelementptr inbounds nuw i8, ptr %.010052364.us, i64 12
  store float %281, ptr %282, align 4, !tbaa !53
  %283 = getelementptr inbounds nuw i8, ptr %.09972365.us, i64 16
  %284 = load float, ptr %283, align 4, !tbaa !53
  %285 = getelementptr inbounds nuw i8, ptr %.010052364.us, i64 16
  store float %284, ptr %285, align 4, !tbaa !53
  %286 = getelementptr inbounds nuw i8, ptr %.09972365.us, i64 20
  %287 = load float, ptr %286, align 4, !tbaa !53
  %288 = getelementptr inbounds nuw i8, ptr %.010052364.us, i64 20
  store float %287, ptr %288, align 4, !tbaa !53
  %289 = getelementptr inbounds nuw i8, ptr %.09972365.us, i64 24
  %290 = load float, ptr %289, align 4, !tbaa !53
  %291 = getelementptr inbounds nuw i8, ptr %.010052364.us, i64 24
  store float %290, ptr %291, align 4, !tbaa !53
  %292 = getelementptr inbounds nuw i8, ptr %.09972365.us, i64 28
  %293 = load float, ptr %292, align 4, !tbaa !53
  %294 = getelementptr inbounds nuw i8, ptr %.010052364.us, i64 28
  store float %293, ptr %294, align 4, !tbaa !53
  %295 = getelementptr inbounds nuw i8, ptr %.09972365.us, i64 32
  %296 = load float, ptr %295, align 4, !tbaa !53
  store float %296, ptr %.010112363.us, align 4, !tbaa !53
  %297 = getelementptr inbounds nuw i8, ptr %.09972365.us, i64 36
  %298 = load float, ptr %297, align 4, !tbaa !53
  %299 = getelementptr inbounds nuw i8, ptr %.010112363.us, i64 4
  store float %298, ptr %299, align 4, !tbaa !53
  %300 = getelementptr inbounds nuw i8, ptr %.09972365.us, i64 40
  %301 = load float, ptr %300, align 4, !tbaa !53
  %302 = getelementptr inbounds nuw i8, ptr %.010112363.us, i64 8
  store float %301, ptr %302, align 4, !tbaa !53
  %303 = getelementptr inbounds nuw i8, ptr %.09972365.us, i64 44
  %304 = load float, ptr %303, align 4, !tbaa !53
  %305 = getelementptr inbounds nuw i8, ptr %.010112363.us, i64 12
  store float %304, ptr %305, align 4, !tbaa !53
  %306 = getelementptr inbounds nuw i8, ptr %.09972365.us, i64 48
  %307 = load float, ptr %306, align 4, !tbaa !53
  %308 = getelementptr inbounds nuw i8, ptr %.010112363.us, i64 16
  store float %307, ptr %308, align 4, !tbaa !53
  %309 = getelementptr inbounds nuw i8, ptr %.09972365.us, i64 52
  %310 = load float, ptr %309, align 4, !tbaa !53
  %311 = getelementptr inbounds nuw i8, ptr %.010112363.us, i64 20
  store float %310, ptr %311, align 4, !tbaa !53
  %312 = getelementptr inbounds nuw i8, ptr %.09972365.us, i64 56
  %313 = load float, ptr %312, align 4, !tbaa !53
  %314 = getelementptr inbounds nuw i8, ptr %.010112363.us, i64 24
  store float %313, ptr %314, align 4, !tbaa !53
  %315 = getelementptr inbounds nuw i8, ptr %.09972365.us, i64 60
  %316 = load float, ptr %315, align 4, !tbaa !53
  %317 = getelementptr inbounds nuw i8, ptr %.010112363.us, i64 28
  store float %316, ptr %317, align 4, !tbaa !53
  %318 = getelementptr inbounds nuw i8, ptr %.010052364.us, i64 32
  %319 = getelementptr inbounds nuw i8, ptr %.010112363.us, i64 32
  %320 = getelementptr inbounds nuw i8, ptr %.09972365.us, i64 64
  %321 = add nuw nsw i32 %.010122362.us, 1
  %exitcond2704.not = icmp eq i32 %321, %112
  br i1 %exitcond2704.not, label %._crit_edge2368.us, label %272, !llvm.loop !55

._crit_edge2368.us:                               ; preds = %272
  %322 = getelementptr inbounds nuw [4 x i8], ptr %.29482370.us, i64 %217
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond2706.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond2706.not, label %.loopexit2342, label %.lr.ph2367.us, !llvm.loop !56

.loopexit2342:                                    ; preds = %._crit_edge2368.us, %249
  %.1947 = phi ptr [ %.09462464, %249 ], [ %322, %._crit_edge2368.us ]
  %or.cond11 = select i1 %255, i1 %218, i1 false
  br i1 %or.cond11, label %.preheader2339, label %.loopexit2340

.preheader2339:                                   ; preds = %.loopexit2342
  %323 = getelementptr inbounds nuw i8, ptr %252, i64 48
  %324 = load i32, ptr %323, align 8, !tbaa !47
  %325 = icmp sgt i32 %324, 0
  br i1 %325, label %.lr.ph2384, label %.loopexit2336

.lr.ph2384:                                       ; preds = %.preheader2339
  %326 = load ptr, ptr %252, align 8, !tbaa !41
  %327 = getelementptr inbounds nuw i8, ptr %252, i64 44
  %328 = load i32, ptr %327, align 4, !tbaa !37
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds nuw i8, ptr %252, i64 16
  %331 = load i64, ptr %330, align 8, !tbaa !30
  %factor.op.mul2386 = mul i64 %331, %329
  br i1 %215, label %.lr.ph2380.us.preheader, label %.lr.ph2384.split.preheader

.lr.ph2384.split.preheader:                       ; preds = %.lr.ph2384
  %332 = add nsw i32 %324, -1
  %333 = zext nneg i32 %332 to i64
  %334 = shl nuw nsw i64 %333, 2
  %335 = add nuw nsw i64 %334, 4
  %336 = mul i64 %335, %217
  %scevgep2707 = getelementptr i8, ptr %.1947, i64 %336
  br label %.loopexit2336

.lr.ph2380.us.preheader:                          ; preds = %.lr.ph2384
  %wide.trip.count2712 = zext nneg i32 %324 to i64
  br label %.lr.ph2380.us

.lr.ph2380.us:                                    ; preds = %.lr.ph2380.us.preheader, %._crit_edge2381.us
  %indvars.iv2709 = phi i64 [ 0, %.lr.ph2380.us.preheader ], [ %indvars.iv.next2710, %._crit_edge2381.us ]
  %.49502383.us = phi ptr [ %.1947, %.lr.ph2380.us.preheader ], [ %391, %._crit_edge2381.us ]
  %.reass.us2387 = mul i64 %factor.op.mul2386, %indvars.iv2709
  %337 = getelementptr inbounds nuw i8, ptr %326, i64 %.reass.us2387
  %338 = getelementptr inbounds nuw [4 x i8], ptr %.49502383.us, i64 %220
  %339 = getelementptr inbounds nuw [4 x i8], ptr %.49502383.us, i64 %214
  %340 = getelementptr inbounds nuw [4 x i8], ptr %.49502383.us, i64 %222
  br label %341

341:                                              ; preds = %.lr.ph2380.us, %341
  %.010292378.us = phi ptr [ %337, %.lr.ph2380.us ], [ %389, %341 ]
  %.010312377.us = phi ptr [ %.49502383.us, %.lr.ph2380.us ], [ %385, %341 ]
  %.010342376.us = phi ptr [ %338, %.lr.ph2380.us ], [ %386, %341 ]
  %.010352375.us = phi ptr [ %339, %.lr.ph2380.us ], [ %387, %341 ]
  %.010362374.us = phi ptr [ %340, %.lr.ph2380.us ], [ %388, %341 ]
  %.010372373.us = phi i32 [ 0, %.lr.ph2380.us ], [ %390, %341 ]
  %342 = load float, ptr %.010292378.us, align 4, !tbaa !53
  store float %342, ptr %.010312377.us, align 4, !tbaa !53
  %343 = getelementptr inbounds nuw i8, ptr %.010292378.us, i64 4
  %344 = load float, ptr %343, align 4, !tbaa !53
  %345 = getelementptr inbounds nuw i8, ptr %.010312377.us, i64 4
  store float %344, ptr %345, align 4, !tbaa !53
  %346 = getelementptr inbounds nuw i8, ptr %.010292378.us, i64 8
  %347 = load float, ptr %346, align 4, !tbaa !53
  %348 = getelementptr inbounds nuw i8, ptr %.010312377.us, i64 8
  store float %347, ptr %348, align 4, !tbaa !53
  %349 = getelementptr inbounds nuw i8, ptr %.010292378.us, i64 12
  %350 = load float, ptr %349, align 4, !tbaa !53
  %351 = getelementptr inbounds nuw i8, ptr %.010312377.us, i64 12
  store float %350, ptr %351, align 4, !tbaa !53
  %352 = getelementptr inbounds nuw i8, ptr %.010292378.us, i64 16
  %353 = load float, ptr %352, align 4, !tbaa !53
  store float %353, ptr %.010342376.us, align 4, !tbaa !53
  %354 = getelementptr inbounds nuw i8, ptr %.010292378.us, i64 20
  %355 = load float, ptr %354, align 4, !tbaa !53
  %356 = getelementptr inbounds nuw i8, ptr %.010342376.us, i64 4
  store float %355, ptr %356, align 4, !tbaa !53
  %357 = getelementptr inbounds nuw i8, ptr %.010292378.us, i64 24
  %358 = load float, ptr %357, align 4, !tbaa !53
  %359 = getelementptr inbounds nuw i8, ptr %.010342376.us, i64 8
  store float %358, ptr %359, align 4, !tbaa !53
  %360 = getelementptr inbounds nuw i8, ptr %.010292378.us, i64 28
  %361 = load float, ptr %360, align 4, !tbaa !53
  %362 = getelementptr inbounds nuw i8, ptr %.010342376.us, i64 12
  store float %361, ptr %362, align 4, !tbaa !53
  %363 = getelementptr inbounds nuw i8, ptr %.010292378.us, i64 32
  %364 = load float, ptr %363, align 4, !tbaa !53
  store float %364, ptr %.010352375.us, align 4, !tbaa !53
  %365 = getelementptr inbounds nuw i8, ptr %.010292378.us, i64 36
  %366 = load float, ptr %365, align 4, !tbaa !53
  %367 = getelementptr inbounds nuw i8, ptr %.010352375.us, i64 4
  store float %366, ptr %367, align 4, !tbaa !53
  %368 = getelementptr inbounds nuw i8, ptr %.010292378.us, i64 40
  %369 = load float, ptr %368, align 4, !tbaa !53
  %370 = getelementptr inbounds nuw i8, ptr %.010352375.us, i64 8
  store float %369, ptr %370, align 4, !tbaa !53
  %371 = getelementptr inbounds nuw i8, ptr %.010292378.us, i64 44
  %372 = load float, ptr %371, align 4, !tbaa !53
  %373 = getelementptr inbounds nuw i8, ptr %.010352375.us, i64 12
  store float %372, ptr %373, align 4, !tbaa !53
  %374 = getelementptr inbounds nuw i8, ptr %.010292378.us, i64 48
  %375 = load float, ptr %374, align 4, !tbaa !53
  store float %375, ptr %.010362374.us, align 4, !tbaa !53
  %376 = getelementptr inbounds nuw i8, ptr %.010292378.us, i64 52
  %377 = load float, ptr %376, align 4, !tbaa !53
  %378 = getelementptr inbounds nuw i8, ptr %.010362374.us, i64 4
  store float %377, ptr %378, align 4, !tbaa !53
  %379 = getelementptr inbounds nuw i8, ptr %.010292378.us, i64 56
  %380 = load float, ptr %379, align 4, !tbaa !53
  %381 = getelementptr inbounds nuw i8, ptr %.010362374.us, i64 8
  store float %380, ptr %381, align 4, !tbaa !53
  %382 = getelementptr inbounds nuw i8, ptr %.010292378.us, i64 60
  %383 = load float, ptr %382, align 4, !tbaa !53
  %384 = getelementptr inbounds nuw i8, ptr %.010362374.us, i64 12
  store float %383, ptr %384, align 4, !tbaa !53
  %385 = getelementptr inbounds nuw i8, ptr %.010312377.us, i64 16
  %386 = getelementptr inbounds nuw i8, ptr %.010342376.us, i64 16
  %387 = getelementptr inbounds nuw i8, ptr %.010352375.us, i64 16
  %388 = getelementptr inbounds nuw i8, ptr %.010362374.us, i64 16
  %389 = getelementptr inbounds nuw i8, ptr %.010292378.us, i64 64
  %390 = add nuw nsw i32 %.010372373.us, 1
  %exitcond2708.not = icmp eq i32 %390, %112
  br i1 %exitcond2708.not, label %._crit_edge2381.us, label %341, !llvm.loop !57

._crit_edge2381.us:                               ; preds = %341
  %391 = getelementptr inbounds nuw [4 x i8], ptr %.49502383.us, i64 %217
  %indvars.iv.next2710 = add nuw nsw i64 %indvars.iv2709, 1
  %exitcond2713.not = icmp eq i64 %indvars.iv.next2710, %wide.trip.count2712
  br i1 %exitcond2713.not, label %.loopexit2340, label %.lr.ph2380.us, !llvm.loop !58

.loopexit2340:                                    ; preds = %._crit_edge2381.us, %.loopexit2342
  %.3949 = phi ptr [ %.1947, %.loopexit2342 ], [ %391, %._crit_edge2381.us ]
  %or.cond13 = select i1 %255, i1 %223, i1 false
  br i1 %or.cond13, label %.preheader2337, label %.loopexit2338

.preheader2337:                                   ; preds = %.loopexit2340
  %392 = getelementptr inbounds nuw i8, ptr %252, i64 48
  %393 = load i32, ptr %392, align 8, !tbaa !47
  %394 = icmp sgt i32 %393, 0
  br i1 %394, label %.lr.ph2412, label %.loopexit2336

.lr.ph2412:                                       ; preds = %.preheader2337
  %395 = load ptr, ptr %252, align 8, !tbaa !41
  %396 = getelementptr inbounds nuw i8, ptr %252, i64 44
  %397 = load i32, ptr %396, align 4, !tbaa !37
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds nuw i8, ptr %252, i64 16
  %400 = load i64, ptr %399, align 8, !tbaa !30
  %factor.op.mul2414 = mul i64 %400, %398
  br i1 %215, label %.lr.ph2408.us.preheader, label %.lr.ph2412.split.preheader

.lr.ph2412.split.preheader:                       ; preds = %.lr.ph2412
  %401 = add nsw i32 %393, -1
  %402 = zext nneg i32 %401 to i64
  %403 = shl nuw nsw i64 %402, 2
  %404 = add nuw nsw i64 %403, 4
  %405 = mul i64 %404, %217
  %scevgep2714 = getelementptr i8, ptr %.3949, i64 %405
  br label %.loopexit2336

.lr.ph2408.us.preheader:                          ; preds = %.lr.ph2412
  %wide.trip.count2719 = zext nneg i32 %393 to i64
  br label %.lr.ph2408.us

.lr.ph2408.us:                                    ; preds = %.lr.ph2408.us.preheader, %._crit_edge2409.us
  %indvars.iv2716 = phi i64 [ 0, %.lr.ph2408.us.preheader ], [ %indvars.iv.next2717, %._crit_edge2409.us ]
  %.69522411.us = phi ptr [ %.3949, %.lr.ph2408.us.preheader ], [ %472, %._crit_edge2409.us ]
  %.reass.us2415 = mul i64 %factor.op.mul2414, %indvars.iv2716
  %406 = getelementptr inbounds nuw i8, ptr %395, i64 %.reass.us2415
  %407 = getelementptr inbounds nuw [4 x i8], ptr %.69522411.us, i64 %224
  %408 = getelementptr inbounds nuw [4 x i8], ptr %.69522411.us, i64 %226
  %409 = getelementptr inbounds nuw [4 x i8], ptr %.69522411.us, i64 %228
  %410 = getelementptr inbounds nuw [4 x i8], ptr %.69522411.us, i64 %220
  %411 = getelementptr inbounds nuw [4 x i8], ptr %.69522411.us, i64 %230
  %412 = getelementptr inbounds nuw [4 x i8], ptr %.69522411.us, i64 %232
  %413 = getelementptr inbounds nuw [4 x i8], ptr %.69522411.us, i64 %234
  %414 = getelementptr inbounds nuw [4 x i8], ptr %.69522411.us, i64 %214
  %415 = getelementptr inbounds nuw [4 x i8], ptr %.69522411.us, i64 %236
  %416 = getelementptr inbounds nuw [4 x i8], ptr %.69522411.us, i64 %238
  %417 = getelementptr inbounds nuw [4 x i8], ptr %.69522411.us, i64 %240
  %418 = getelementptr inbounds nuw [4 x i8], ptr %.69522411.us, i64 %222
  %419 = getelementptr inbounds nuw [4 x i8], ptr %.69522411.us, i64 %242
  %420 = getelementptr inbounds nuw [4 x i8], ptr %.69522411.us, i64 %244
  %421 = getelementptr inbounds nuw [4 x i8], ptr %.69522411.us, i64 %246
  br label %422

422:                                              ; preds = %.lr.ph2408.us, %422
  %.010412406.us = phi ptr [ %406, %.lr.ph2408.us ], [ %470, %422 ]
  %.010422405.us = phi ptr [ %.69522411.us, %.lr.ph2408.us ], [ %424, %422 ]
  %.010662404.us = phi i32 [ 0, %.lr.ph2408.us ], [ %471, %422 ]
  %.010672403.us = phi ptr [ %421, %.lr.ph2408.us ], [ %469, %422 ]
  %.010682402.us = phi ptr [ %420, %.lr.ph2408.us ], [ %466, %422 ]
  %.010692401.us = phi ptr [ %419, %.lr.ph2408.us ], [ %463, %422 ]
  %.010702400.us = phi ptr [ %418, %.lr.ph2408.us ], [ %460, %422 ]
  %.010712399.us = phi ptr [ %417, %.lr.ph2408.us ], [ %457, %422 ]
  %.010722398.us = phi ptr [ %416, %.lr.ph2408.us ], [ %454, %422 ]
  %.010732397.us = phi ptr [ %415, %.lr.ph2408.us ], [ %451, %422 ]
  %.010742396.us = phi ptr [ %414, %.lr.ph2408.us ], [ %448, %422 ]
  %.010752395.us = phi ptr [ %413, %.lr.ph2408.us ], [ %445, %422 ]
  %.010762394.us = phi ptr [ %412, %.lr.ph2408.us ], [ %442, %422 ]
  %.010772393.us = phi ptr [ %411, %.lr.ph2408.us ], [ %439, %422 ]
  %.010782392.us = phi ptr [ %410, %.lr.ph2408.us ], [ %436, %422 ]
  %.010792391.us = phi ptr [ %409, %.lr.ph2408.us ], [ %433, %422 ]
  %.010802390.us = phi ptr [ %408, %.lr.ph2408.us ], [ %430, %422 ]
  %.010812389.us = phi ptr [ %407, %.lr.ph2408.us ], [ %427, %422 ]
  %423 = load float, ptr %.010412406.us, align 4, !tbaa !53
  %424 = getelementptr inbounds nuw i8, ptr %.010422405.us, i64 4
  store float %423, ptr %.010422405.us, align 4, !tbaa !53
  %425 = getelementptr inbounds nuw i8, ptr %.010412406.us, i64 4
  %426 = load float, ptr %425, align 4, !tbaa !53
  %427 = getelementptr inbounds nuw i8, ptr %.010812389.us, i64 4
  store float %426, ptr %.010812389.us, align 4, !tbaa !53
  %428 = getelementptr inbounds nuw i8, ptr %.010412406.us, i64 8
  %429 = load float, ptr %428, align 4, !tbaa !53
  %430 = getelementptr inbounds nuw i8, ptr %.010802390.us, i64 4
  store float %429, ptr %.010802390.us, align 4, !tbaa !53
  %431 = getelementptr inbounds nuw i8, ptr %.010412406.us, i64 12
  %432 = load float, ptr %431, align 4, !tbaa !53
  %433 = getelementptr inbounds nuw i8, ptr %.010792391.us, i64 4
  store float %432, ptr %.010792391.us, align 4, !tbaa !53
  %434 = getelementptr inbounds nuw i8, ptr %.010412406.us, i64 16
  %435 = load float, ptr %434, align 4, !tbaa !53
  %436 = getelementptr inbounds nuw i8, ptr %.010782392.us, i64 4
  store float %435, ptr %.010782392.us, align 4, !tbaa !53
  %437 = getelementptr inbounds nuw i8, ptr %.010412406.us, i64 20
  %438 = load float, ptr %437, align 4, !tbaa !53
  %439 = getelementptr inbounds nuw i8, ptr %.010772393.us, i64 4
  store float %438, ptr %.010772393.us, align 4, !tbaa !53
  %440 = getelementptr inbounds nuw i8, ptr %.010412406.us, i64 24
  %441 = load float, ptr %440, align 4, !tbaa !53
  %442 = getelementptr inbounds nuw i8, ptr %.010762394.us, i64 4
  store float %441, ptr %.010762394.us, align 4, !tbaa !53
  %443 = getelementptr inbounds nuw i8, ptr %.010412406.us, i64 28
  %444 = load float, ptr %443, align 4, !tbaa !53
  %445 = getelementptr inbounds nuw i8, ptr %.010752395.us, i64 4
  store float %444, ptr %.010752395.us, align 4, !tbaa !53
  %446 = getelementptr inbounds nuw i8, ptr %.010412406.us, i64 32
  %447 = load float, ptr %446, align 4, !tbaa !53
  %448 = getelementptr inbounds nuw i8, ptr %.010742396.us, i64 4
  store float %447, ptr %.010742396.us, align 4, !tbaa !53
  %449 = getelementptr inbounds nuw i8, ptr %.010412406.us, i64 36
  %450 = load float, ptr %449, align 4, !tbaa !53
  %451 = getelementptr inbounds nuw i8, ptr %.010732397.us, i64 4
  store float %450, ptr %.010732397.us, align 4, !tbaa !53
  %452 = getelementptr inbounds nuw i8, ptr %.010412406.us, i64 40
  %453 = load float, ptr %452, align 4, !tbaa !53
  %454 = getelementptr inbounds nuw i8, ptr %.010722398.us, i64 4
  store float %453, ptr %.010722398.us, align 4, !tbaa !53
  %455 = getelementptr inbounds nuw i8, ptr %.010412406.us, i64 44
  %456 = load float, ptr %455, align 4, !tbaa !53
  %457 = getelementptr inbounds nuw i8, ptr %.010712399.us, i64 4
  store float %456, ptr %.010712399.us, align 4, !tbaa !53
  %458 = getelementptr inbounds nuw i8, ptr %.010412406.us, i64 48
  %459 = load float, ptr %458, align 4, !tbaa !53
  %460 = getelementptr inbounds nuw i8, ptr %.010702400.us, i64 4
  store float %459, ptr %.010702400.us, align 4, !tbaa !53
  %461 = getelementptr inbounds nuw i8, ptr %.010412406.us, i64 52
  %462 = load float, ptr %461, align 4, !tbaa !53
  %463 = getelementptr inbounds nuw i8, ptr %.010692401.us, i64 4
  store float %462, ptr %.010692401.us, align 4, !tbaa !53
  %464 = getelementptr inbounds nuw i8, ptr %.010412406.us, i64 56
  %465 = load float, ptr %464, align 4, !tbaa !53
  %466 = getelementptr inbounds nuw i8, ptr %.010682402.us, i64 4
  store float %465, ptr %.010682402.us, align 4, !tbaa !53
  %467 = getelementptr inbounds nuw i8, ptr %.010412406.us, i64 60
  %468 = load float, ptr %467, align 4, !tbaa !53
  %469 = getelementptr inbounds nuw i8, ptr %.010672403.us, i64 4
  store float %468, ptr %.010672403.us, align 4, !tbaa !53
  %470 = getelementptr inbounds nuw i8, ptr %.010412406.us, i64 64
  %471 = add nuw nsw i32 %.010662404.us, 1
  %exitcond2715.not = icmp eq i32 %471, %112
  br i1 %exitcond2715.not, label %._crit_edge2409.us, label %422, !llvm.loop !59

._crit_edge2409.us:                               ; preds = %422
  %472 = getelementptr inbounds nuw [4 x i8], ptr %.69522411.us, i64 %217
  %indvars.iv.next2717 = add nuw nsw i64 %indvars.iv2716, 1
  %exitcond2720.not = icmp eq i64 %indvars.iv.next2717, %wide.trip.count2719
  br i1 %exitcond2720.not, label %.loopexit2338, label %.lr.ph2408.us, !llvm.loop !60

.loopexit2338:                                    ; preds = %._crit_edge2409.us, %.loopexit2340
  %.5951 = phi ptr [ %.3949, %.loopexit2340 ], [ %472, %._crit_edge2409.us ]
  %473 = icmp eq i32 %254, 8
  %or.cond15 = select i1 %473, i1 %218, i1 false
  br i1 %or.cond15, label %.preheader2335, label %.loopexit2336

.preheader2335:                                   ; preds = %.loopexit2338
  %474 = getelementptr inbounds nuw i8, ptr %252, i64 48
  %475 = load i32, ptr %474, align 8, !tbaa !47
  %476 = icmp sgt i32 %475, 0
  br i1 %476, label %.lr.ph2426, label %.loopexit2332

.lr.ph2426:                                       ; preds = %.preheader2335
  %477 = load ptr, ptr %252, align 8, !tbaa !41
  %478 = getelementptr inbounds nuw i8, ptr %252, i64 44
  %479 = load i32, ptr %478, align 4, !tbaa !37
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds nuw i8, ptr %252, i64 16
  %482 = load i64, ptr %481, align 8, !tbaa !30
  %factor.op.mul2428 = mul i64 %482, %480
  %wide.trip.count2725 = zext nneg i32 %475 to i64
  br label %483

483:                                              ; preds = %.lr.ph2426, %._crit_edge2423
  %indvars.iv2722 = phi i64 [ 0, %.lr.ph2426 ], [ %indvars.iv.next2723, %._crit_edge2423 ]
  %.89542425 = phi ptr [ %.5951, %.lr.ph2426 ], [ %486, %._crit_edge2423 ]
  br i1 %215, label %.lr.ph2422.preheader, label %._crit_edge2423

.lr.ph2422.preheader:                             ; preds = %483
  %484 = getelementptr inbounds nuw [4 x i8], ptr %.89542425, i64 %220
  %.reass = mul i64 %factor.op.mul2428, %indvars.iv2722
  %485 = getelementptr inbounds nuw i8, ptr %477, i64 %.reass
  br label %.lr.ph2422

._crit_edge2423:                                  ; preds = %.lr.ph2422, %483
  %486 = getelementptr inbounds [4 x i8], ptr %.89542425, i64 %214
  %indvars.iv.next2723 = add nuw nsw i64 %indvars.iv2722, 1
  %exitcond2726.not = icmp eq i64 %indvars.iv.next2723, %wide.trip.count2725
  br i1 %exitcond2726.not, label %.loopexit2336, label %483, !llvm.loop !61

.lr.ph2422:                                       ; preds = %.lr.ph2422.preheader, %.lr.ph2422
  %.010612420 = phi i32 [ %511, %.lr.ph2422 ], [ 0, %.lr.ph2422.preheader ]
  %.010622419 = phi ptr [ %509, %.lr.ph2422 ], [ %484, %.lr.ph2422.preheader ]
  %.010632418 = phi ptr [ %508, %.lr.ph2422 ], [ %.89542425, %.lr.ph2422.preheader ]
  %.010642417 = phi ptr [ %510, %.lr.ph2422 ], [ %485, %.lr.ph2422.preheader ]
  %487 = load float, ptr %.010642417, align 4, !tbaa !53
  store float %487, ptr %.010632418, align 4, !tbaa !53
  %488 = getelementptr inbounds nuw i8, ptr %.010642417, i64 4
  %489 = load float, ptr %488, align 4, !tbaa !53
  %490 = getelementptr inbounds nuw i8, ptr %.010632418, i64 4
  store float %489, ptr %490, align 4, !tbaa !53
  %491 = getelementptr inbounds nuw i8, ptr %.010642417, i64 8
  %492 = load float, ptr %491, align 4, !tbaa !53
  %493 = getelementptr inbounds nuw i8, ptr %.010632418, i64 8
  store float %492, ptr %493, align 4, !tbaa !53
  %494 = getelementptr inbounds nuw i8, ptr %.010642417, i64 12
  %495 = load float, ptr %494, align 4, !tbaa !53
  %496 = getelementptr inbounds nuw i8, ptr %.010632418, i64 12
  store float %495, ptr %496, align 4, !tbaa !53
  %497 = getelementptr inbounds nuw i8, ptr %.010642417, i64 16
  %498 = load float, ptr %497, align 4, !tbaa !53
  store float %498, ptr %.010622419, align 4, !tbaa !53
  %499 = getelementptr inbounds nuw i8, ptr %.010642417, i64 20
  %500 = load float, ptr %499, align 4, !tbaa !53
  %501 = getelementptr inbounds nuw i8, ptr %.010622419, i64 4
  store float %500, ptr %501, align 4, !tbaa !53
  %502 = getelementptr inbounds nuw i8, ptr %.010642417, i64 24
  %503 = load float, ptr %502, align 4, !tbaa !53
  %504 = getelementptr inbounds nuw i8, ptr %.010622419, i64 8
  store float %503, ptr %504, align 4, !tbaa !53
  %505 = getelementptr inbounds nuw i8, ptr %.010642417, i64 28
  %506 = load float, ptr %505, align 4, !tbaa !53
  %507 = getelementptr inbounds nuw i8, ptr %.010622419, i64 12
  store float %506, ptr %507, align 4, !tbaa !53
  %508 = getelementptr inbounds nuw i8, ptr %.010632418, i64 16
  %509 = getelementptr inbounds nuw i8, ptr %.010622419, i64 16
  %510 = getelementptr inbounds nuw i8, ptr %.010642417, i64 32
  %511 = add nuw nsw i32 %.010612420, 1
  %exitcond2721.not = icmp eq i32 %511, %112
  br i1 %exitcond2721.not, label %._crit_edge2423, label %.lr.ph2422, !llvm.loop !62

.loopexit2336:                                    ; preds = %._crit_edge2423, %.preheader2341, %.lr.ph2371.split.preheader, %.preheader2339, %.lr.ph2384.split.preheader, %.preheader2337, %.lr.ph2412.split.preheader, %.loopexit2338
  %512 = phi i1 [ %473, %.loopexit2338 ], [ false, %.preheader2341 ], [ false, %.lr.ph2412.split.preheader ], [ false, %.preheader2337 ], [ false, %.lr.ph2384.split.preheader ], [ false, %.preheader2339 ], [ false, %.lr.ph2371.split.preheader ], [ %473, %._crit_edge2423 ]
  %.7953 = phi ptr [ %.5951, %.loopexit2338 ], [ %.09462464, %.preheader2341 ], [ %scevgep2714, %.lr.ph2412.split.preheader ], [ %.3949, %.preheader2337 ], [ %scevgep2707, %.lr.ph2384.split.preheader ], [ %.1947, %.preheader2339 ], [ %scevgep, %.lr.ph2371.split.preheader ], [ %486, %._crit_edge2423 ]
  %or.cond17 = select i1 %512, i1 %223, i1 false
  br i1 %or.cond17, label %.preheader2333, label %.loopexit2334

.preheader2333:                                   ; preds = %.loopexit2336
  %513 = getelementptr inbounds nuw i8, ptr %252, i64 48
  %514 = load i32, ptr %513, align 8, !tbaa !47
  %515 = icmp sgt i32 %514, 0
  br i1 %515, label %.lr.ph2444, label %.loopexit2334

.lr.ph2444:                                       ; preds = %.preheader2333
  %516 = load ptr, ptr %252, align 8, !tbaa !41
  %517 = getelementptr inbounds nuw i8, ptr %252, i64 44
  %518 = load i32, ptr %517, align 4, !tbaa !37
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds nuw i8, ptr %252, i64 16
  %521 = load i64, ptr %520, align 8, !tbaa !30
  %factor.op.mul2446 = mul i64 %521, %519
  %wide.trip.count2731 = zext nneg i32 %514 to i64
  br label %522

522:                                              ; preds = %.lr.ph2444, %._crit_edge2441
  %indvars.iv2728 = phi i64 [ 0, %.lr.ph2444 ], [ %indvars.iv.next2729, %._crit_edge2441 ]
  %.109562443 = phi ptr [ %.7953, %.lr.ph2444 ], [ %531, %._crit_edge2441 ]
  br i1 %215, label %.lr.ph2440.preheader, label %._crit_edge2441

.lr.ph2440.preheader:                             ; preds = %522
  %523 = getelementptr inbounds nuw [4 x i8], ptr %.109562443, i64 %234
  %524 = getelementptr inbounds nuw [4 x i8], ptr %.109562443, i64 %232
  %525 = getelementptr inbounds nuw [4 x i8], ptr %.109562443, i64 %230
  %526 = getelementptr inbounds nuw [4 x i8], ptr %.109562443, i64 %220
  %527 = getelementptr inbounds nuw [4 x i8], ptr %.109562443, i64 %228
  %528 = getelementptr inbounds nuw [4 x i8], ptr %.109562443, i64 %226
  %529 = getelementptr inbounds nuw [4 x i8], ptr %.109562443, i64 %224
  %.reass2447 = mul i64 %factor.op.mul2446, %indvars.iv2728
  %530 = getelementptr inbounds nuw i8, ptr %516, i64 %.reass2447
  br label %.lr.ph2440

._crit_edge2441:                                  ; preds = %.lr.ph2440, %522
  %531 = getelementptr inbounds [4 x i8], ptr %.109562443, i64 %214
  %indvars.iv.next2729 = add nuw nsw i64 %indvars.iv2728, 1
  %exitcond2732.not = icmp eq i64 %indvars.iv.next2729, %wide.trip.count2731
  br i1 %exitcond2732.not, label %.loopexit2334, label %522, !llvm.loop !63

.lr.ph2440:                                       ; preds = %.lr.ph2440.preheader, %.lr.ph2440
  %.010502438 = phi i32 [ %556, %.lr.ph2440 ], [ 0, %.lr.ph2440.preheader ]
  %.010512437 = phi ptr [ %554, %.lr.ph2440 ], [ %523, %.lr.ph2440.preheader ]
  %.010522436 = phi ptr [ %551, %.lr.ph2440 ], [ %524, %.lr.ph2440.preheader ]
  %.010532435 = phi ptr [ %548, %.lr.ph2440 ], [ %525, %.lr.ph2440.preheader ]
  %.010542434 = phi ptr [ %545, %.lr.ph2440 ], [ %526, %.lr.ph2440.preheader ]
  %.010552433 = phi ptr [ %542, %.lr.ph2440 ], [ %527, %.lr.ph2440.preheader ]
  %.010562432 = phi ptr [ %539, %.lr.ph2440 ], [ %528, %.lr.ph2440.preheader ]
  %.010572431 = phi ptr [ %536, %.lr.ph2440 ], [ %529, %.lr.ph2440.preheader ]
  %.010582430 = phi ptr [ %533, %.lr.ph2440 ], [ %.109562443, %.lr.ph2440.preheader ]
  %.010592429 = phi ptr [ %555, %.lr.ph2440 ], [ %530, %.lr.ph2440.preheader ]
  %532 = load float, ptr %.010592429, align 4, !tbaa !53
  %533 = getelementptr inbounds nuw i8, ptr %.010582430, i64 4
  store float %532, ptr %.010582430, align 4, !tbaa !53
  %534 = getelementptr inbounds nuw i8, ptr %.010592429, i64 4
  %535 = load float, ptr %534, align 4, !tbaa !53
  %536 = getelementptr inbounds nuw i8, ptr %.010572431, i64 4
  store float %535, ptr %.010572431, align 4, !tbaa !53
  %537 = getelementptr inbounds nuw i8, ptr %.010592429, i64 8
  %538 = load float, ptr %537, align 4, !tbaa !53
  %539 = getelementptr inbounds nuw i8, ptr %.010562432, i64 4
  store float %538, ptr %.010562432, align 4, !tbaa !53
  %540 = getelementptr inbounds nuw i8, ptr %.010592429, i64 12
  %541 = load float, ptr %540, align 4, !tbaa !53
  %542 = getelementptr inbounds nuw i8, ptr %.010552433, i64 4
  store float %541, ptr %.010552433, align 4, !tbaa !53
  %543 = getelementptr inbounds nuw i8, ptr %.010592429, i64 16
  %544 = load float, ptr %543, align 4, !tbaa !53
  %545 = getelementptr inbounds nuw i8, ptr %.010542434, i64 4
  store float %544, ptr %.010542434, align 4, !tbaa !53
  %546 = getelementptr inbounds nuw i8, ptr %.010592429, i64 20
  %547 = load float, ptr %546, align 4, !tbaa !53
  %548 = getelementptr inbounds nuw i8, ptr %.010532435, i64 4
  store float %547, ptr %.010532435, align 4, !tbaa !53
  %549 = getelementptr inbounds nuw i8, ptr %.010592429, i64 24
  %550 = load float, ptr %549, align 4, !tbaa !53
  %551 = getelementptr inbounds nuw i8, ptr %.010522436, i64 4
  store float %550, ptr %.010522436, align 4, !tbaa !53
  %552 = getelementptr inbounds nuw i8, ptr %.010592429, i64 28
  %553 = load float, ptr %552, align 4, !tbaa !53
  %554 = getelementptr inbounds nuw i8, ptr %.010512437, i64 4
  store float %553, ptr %.010512437, align 4, !tbaa !53
  %555 = getelementptr inbounds nuw i8, ptr %.010592429, i64 32
  %556 = add nuw nsw i32 %.010502438, 1
  %exitcond2727.not = icmp eq i32 %556, %112
  br i1 %exitcond2727.not, label %._crit_edge2441, label %.lr.ph2440, !llvm.loop !64

.loopexit2334:                                    ; preds = %._crit_edge2441, %.preheader2333, %.loopexit2336
  %.9955 = phi ptr [ %.7953, %.loopexit2336 ], [ %.7953, %.preheader2333 ], [ %531, %._crit_edge2441 ]
  %557 = icmp eq i32 %254, 4
  %or.cond19 = select i1 %557, i1 %223, i1 false
  br i1 %or.cond19, label %.preheader, label %.loopexit2332

.preheader:                                       ; preds = %.loopexit2334
  %558 = getelementptr inbounds nuw i8, ptr %252, i64 48
  %559 = load i32, ptr %558, align 8, !tbaa !47
  %560 = icmp sgt i32 %559, 0
  br i1 %560, label %.lr.ph2459, label %.loopexit2332

.lr.ph2459:                                       ; preds = %.preheader
  %561 = load ptr, ptr %252, align 8, !tbaa !41
  %562 = getelementptr inbounds nuw i8, ptr %252, i64 44
  %563 = load i32, ptr %562, align 4, !tbaa !37
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds nuw i8, ptr %252, i64 16
  %566 = load i64, ptr %565, align 8, !tbaa !30
  %factor.op.mul2461 = mul i64 %566, %564
  %wide.trip.count2737 = zext nneg i32 %559 to i64
  br label %567

567:                                              ; preds = %.lr.ph2459, %._crit_edge2456
  %indvars.iv2734 = phi i64 [ 0, %.lr.ph2459 ], [ %indvars.iv.next2735, %._crit_edge2456 ]
  %.129582458 = phi ptr [ %.9955, %.lr.ph2459 ], [ %572, %._crit_edge2456 ]
  br i1 %215, label %.lr.ph2455.preheader, label %._crit_edge2456

.lr.ph2455.preheader:                             ; preds = %567
  %568 = getelementptr inbounds nuw [4 x i8], ptr %.129582458, i64 %228
  %569 = getelementptr inbounds nuw [4 x i8], ptr %.129582458, i64 %226
  %570 = getelementptr inbounds nuw [4 x i8], ptr %.129582458, i64 %224
  %.reass2462 = mul i64 %factor.op.mul2461, %indvars.iv2734
  %571 = getelementptr inbounds nuw i8, ptr %561, i64 %.reass2462
  br label %.lr.ph2455

._crit_edge2456:                                  ; preds = %.lr.ph2455, %567
  %572 = getelementptr inbounds [4 x i8], ptr %.129582458, i64 %220
  %indvars.iv.next2735 = add nuw nsw i64 %indvars.iv2734, 1
  %exitcond2738.not = icmp eq i64 %indvars.iv.next2735, %wide.trip.count2737
  br i1 %exitcond2738.not, label %.loopexit2332, label %567, !llvm.loop !65

.lr.ph2455:                                       ; preds = %.lr.ph2455.preheader, %.lr.ph2455
  %.010432453 = phi i32 [ %585, %.lr.ph2455 ], [ 0, %.lr.ph2455.preheader ]
  %.010442452 = phi ptr [ %583, %.lr.ph2455 ], [ %568, %.lr.ph2455.preheader ]
  %.010452451 = phi ptr [ %580, %.lr.ph2455 ], [ %569, %.lr.ph2455.preheader ]
  %.010462450 = phi ptr [ %577, %.lr.ph2455 ], [ %570, %.lr.ph2455.preheader ]
  %.010472449 = phi ptr [ %574, %.lr.ph2455 ], [ %.129582458, %.lr.ph2455.preheader ]
  %.010482448 = phi ptr [ %584, %.lr.ph2455 ], [ %571, %.lr.ph2455.preheader ]
  %573 = load float, ptr %.010482448, align 4, !tbaa !53
  %574 = getelementptr inbounds nuw i8, ptr %.010472449, i64 4
  store float %573, ptr %.010472449, align 4, !tbaa !53
  %575 = getelementptr inbounds nuw i8, ptr %.010482448, i64 4
  %576 = load float, ptr %575, align 4, !tbaa !53
  %577 = getelementptr inbounds nuw i8, ptr %.010462450, i64 4
  store float %576, ptr %.010462450, align 4, !tbaa !53
  %578 = getelementptr inbounds nuw i8, ptr %.010482448, i64 8
  %579 = load float, ptr %578, align 4, !tbaa !53
  %580 = getelementptr inbounds nuw i8, ptr %.010452451, i64 4
  store float %579, ptr %.010452451, align 4, !tbaa !53
  %581 = getelementptr inbounds nuw i8, ptr %.010482448, i64 12
  %582 = load float, ptr %581, align 4, !tbaa !53
  %583 = getelementptr inbounds nuw i8, ptr %.010442452, i64 4
  store float %582, ptr %.010442452, align 4, !tbaa !53
  %584 = getelementptr inbounds nuw i8, ptr %.010482448, i64 16
  %585 = add nuw nsw i32 %.010432453, 1
  %exitcond2733.not = icmp eq i32 %585, %112
  br i1 %exitcond2733.not, label %._crit_edge2456, label %.lr.ph2455, !llvm.loop !66

.loopexit2332:                                    ; preds = %._crit_edge2456, %.preheader2335, %.preheader, %.loopexit2334
  %.11957 = phi ptr [ %.9955, %.loopexit2334 ], [ %.9955, %.preheader ], [ %.5951, %.preheader2335 ], [ %572, %._crit_edge2456 ]
  %586 = icmp eq i32 %254, %.02324.lcssa
  br i1 %586, label %587, label %600

587:                                              ; preds = %.loopexit2332
  %588 = getelementptr inbounds nuw i8, ptr %252, i64 48
  %589 = load i32, ptr %588, align 8, !tbaa !47
  %590 = mul nsw i32 %589, %112
  %591 = load ptr, ptr %252, align 8, !tbaa !41
  %592 = sext i32 %590 to i64
  %593 = getelementptr inbounds nuw i8, ptr %252, i64 16
  %594 = load i64, ptr %593, align 8, !tbaa !30
  %595 = mul i64 %594, %592
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.11957, ptr align 4 %591, i64 %595, i1 false)
  %596 = load i32, ptr %253, align 8, !tbaa !31
  %597 = mul nsw i32 %596, %590
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [4 x i8], ptr %.11957, i64 %598
  %.pre = load ptr, ptr %117, align 8, !tbaa !32
  %.pre2809 = load ptr, ptr %1, align 8, !tbaa !4
  br label %600

600:                                              ; preds = %587, %.loopexit2332
  %601 = phi ptr [ %.pre2809, %587 ], [ %250, %.loopexit2332 ]
  %602 = phi ptr [ %.pre, %587 ], [ %251, %.loopexit2332 ]
  %.13959 = phi ptr [ %599, %587 ], [ %.11957, %.loopexit2332 ]
  %603 = add nuw i64 %.09712463, 1
  %604 = ptrtoint ptr %602 to i64
  %605 = ptrtoint ptr %601 to i64
  %606 = sub i64 %604, %605
  %607 = sdiv exact i64 %606, 72
  %608 = icmp ult i64 %603, %607
  br i1 %608, label %249, label %._crit_edge2467, !llvm.loop !67

609:                                              ; preds = %._crit_edge2467
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %151, i32 noundef %.0881, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %610 unwind label %247

610:                                              ; preds = %._crit_edge2467, %609
  %611 = load ptr, ptr %165, align 8, !tbaa !49
  %.not.i1474 = icmp eq ptr %611, null
  br i1 %.not.i1474, label %_ZN4ncnn3MatD2Ev.exit1160, label %612

612:                                              ; preds = %610
  %613 = atomicrmw add ptr %611, i32 -1 acq_rel, align 4
  %614 = icmp eq i32 %613, 1
  br i1 %614, label %615, label %_ZN4ncnn3MatD2Ev.exit1160

615:                                              ; preds = %612
  %616 = load ptr, ptr %174, align 8, !tbaa !50
  %.not3.i1475 = icmp eq ptr %616, null
  %617 = load ptr, ptr %5, align 8, !tbaa !41
  br i1 %.not3.i1475, label %622, label %618

618:                                              ; preds = %615
  %619 = load ptr, ptr %616, align 8, !tbaa !68
  %620 = getelementptr inbounds nuw i8, ptr %619, i64 24
  %621 = load ptr, ptr %620, align 8
  invoke void %621(ptr noundef nonnull align 8 dereferenceable(8) %616, ptr noundef %617)
          to label %_ZN4ncnn3MatD2Ev.exit1160 unwind label %624

622:                                              ; preds = %615
  %.not.i1489 = icmp eq ptr %617, null
  br i1 %.not.i1489, label %_ZN4ncnn3MatD2Ev.exit1160, label %623

623:                                              ; preds = %622
  call void @free(ptr noundef nonnull %617) #6
  br label %_ZN4ncnn3MatD2Ev.exit1160

624:                                              ; preds = %618
  %625 = landingpad { ptr, i32 }
          catch ptr null
  %626 = extractvalue { ptr, i32 } %625, 0
  call void @__clang_call_terminate(ptr %626) #14
  unreachable

_ZN4ncnn3MatD2Ev.exit1160:                        ; preds = %612, %610, %618, %622, %623
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %644

627:                                              ; preds = %247, %206
  %.pn = phi { ptr, i32 } [ %248, %247 ], [ %207, %206 ]
  %628 = load ptr, ptr %165, align 8, !tbaa !49
  %.not.i1470 = icmp eq ptr %628, null
  br i1 %.not.i1470, label %_ZN4ncnn3MatD2Ev.exit1161, label %629

629:                                              ; preds = %627
  %630 = atomicrmw add ptr %628, i32 -1 acq_rel, align 4
  %631 = icmp eq i32 %630, 1
  br i1 %631, label %632, label %_ZN4ncnn3MatD2Ev.exit1161

632:                                              ; preds = %629
  %633 = load ptr, ptr %174, align 8, !tbaa !50
  %.not3.i1471 = icmp eq ptr %633, null
  %634 = load ptr, ptr %5, align 8, !tbaa !41
  br i1 %.not3.i1471, label %639, label %635

635:                                              ; preds = %632
  %636 = load ptr, ptr %633, align 8, !tbaa !68
  %637 = getelementptr inbounds nuw i8, ptr %636, i64 24
  %638 = load ptr, ptr %637, align 8
  invoke void %638(ptr noundef nonnull align 8 dereferenceable(8) %633, ptr noundef %634)
          to label %_ZN4ncnn3MatD2Ev.exit1161 unwind label %641

639:                                              ; preds = %632
  %.not.i1491 = icmp eq ptr %634, null
  br i1 %.not.i1491, label %_ZN4ncnn3MatD2Ev.exit1161, label %640

640:                                              ; preds = %639
  call void @free(ptr noundef nonnull %634) #6
  br label %_ZN4ncnn3MatD2Ev.exit1161

641:                                              ; preds = %635
  %642 = landingpad { ptr, i32 }
          catch ptr null
  %643 = extractvalue { ptr, i32 } %642, 0
  call void @__clang_call_terminate(ptr %643) #14
  unreachable

_ZN4ncnn3MatD2Ev.exit1161:                        ; preds = %629, %627, %635, %639, %640
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %1444

644:                                              ; preds = %.loopexit2344.thread, %_ZN4ncnn3MatD2Ev.exit1160, %.loopexit2344
  %645 = phi i1 [ %107, %.loopexit2344.thread ], [ %109, %_ZN4ncnn3MatD2Ev.exit1160 ], [ %109, %.loopexit2344 ]
  %646 = phi i1 [ false, %.loopexit2344.thread ], [ %108, %_ZN4ncnn3MatD2Ev.exit1160 ], [ %108, %.loopexit2344 ]
  %647 = icmp eq i32 %30, 1
  %or.cond21 = select i1 %646, i1 %647, i1 false
  br i1 %or.cond21, label %648, label %682

648:                                              ; preds = %644
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %649 = load ptr, ptr %1, align 8, !tbaa !4
  %650 = getelementptr inbounds nuw i8, ptr %649, i64 48
  %651 = load i32, ptr %650, align 8, !tbaa !47
  store i32 %651, ptr %6, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %652 = getelementptr inbounds nuw i8, ptr %649, i64 16
  %653 = load i64, ptr %652, align 8, !tbaa !30
  store i64 %653, ptr %7, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %654 = getelementptr inbounds nuw i8, ptr %649, i64 24
  %655 = load i32, ptr %654, align 8, !tbaa !31
  store i32 %655, ptr %8, align 4, !tbaa !46
  %656 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %657 = load ptr, ptr %656, align 8, !tbaa !32
  %.not2672 = icmp eq ptr %657, %649
  br i1 %.not2672, label %._crit_edge2472, label %.lr.ph2471.preheader

.lr.ph2471.preheader:                             ; preds = %648
  %658 = ptrtoint ptr %657 to i64
  %659 = ptrtoint ptr %649 to i64
  %660 = sub i64 %658, %659
  %661 = sdiv exact i64 %660, 72
  br label %.lr.ph2471

._crit_edge2472:                                  ; preds = %.lr.ph2471, %648
  %.01040.lcssa = phi i32 [ 0, %648 ], [ %677, %.lr.ph2471 ]
  %662 = load ptr, ptr %2, align 8, !tbaa !4
  %663 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %664 = load ptr, ptr %663, align 8, !tbaa !40
  call void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %662, i32 noundef %.01040.lcssa, i32 noundef %651, i64 noundef %653, i32 noundef %655, ptr noundef %664)
  %665 = load ptr, ptr %662, align 8, !tbaa !41
  %666 = icmp eq ptr %665, null
  br i1 %666, label %.critedge1137, label %_ZNK4ncnn3Mat5emptyEv.exit1153

_ZNK4ncnn3Mat5emptyEv.exit1153:                   ; preds = %._crit_edge2472
  %667 = getelementptr inbounds nuw i8, ptr %662, i64 64
  %668 = load i64, ptr %667, align 8, !tbaa !42
  %669 = getelementptr inbounds nuw i8, ptr %662, i64 56
  %670 = load i32, ptr %669, align 8, !tbaa !43
  %671 = sext i32 %670 to i64
  %672 = mul i64 %668, %671
  %673 = icmp eq i64 %672, 0
  br i1 %673, label %.critedge1137, label %679

.lr.ph2471:                                       ; preds = %.lr.ph2471.preheader, %.lr.ph2471
  %.010392469 = phi i64 [ %678, %.lr.ph2471 ], [ 0, %.lr.ph2471.preheader ]
  %.010402468 = phi i32 [ %677, %.lr.ph2471 ], [ 0, %.lr.ph2471.preheader ]
  %674 = getelementptr inbounds nuw [72 x i8], ptr %649, i64 %.010392469
  %675 = getelementptr inbounds nuw i8, ptr %674, i64 44
  %676 = load i32, ptr %675, align 4, !tbaa !37
  %677 = add nsw i32 %676, %.010402468
  %678 = add nuw i64 %.010392469, 1
  %exitcond2740.not = icmp eq i64 %678, %661
  br i1 %exitcond2740.not, label %._crit_edge2472, label %.lr.ph2471, !llvm.loop !70

679:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit1153
  %680 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %681 = load i32, ptr %680, align 4, !tbaa !71
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %22, i32 %681)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZNK4ncnn17Concat_x86_avx5127forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined, ptr nonnull %6, ptr nonnull %662, ptr nonnull %1, ptr nonnull %7, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %682

682:                                              ; preds = %679, %644
  %683 = icmp eq i32 %25, 3
  %684 = icmp eq i32 %25, 4
  %685 = add i32 %25, -3
  %or.cond23 = icmp ult i32 %685, 2
  %or.cond25 = select i1 %or.cond23, i1 %645, i1 false
  br i1 %or.cond25, label %686, label %1292

686:                                              ; preds = %682
  %687 = load ptr, ptr %1, align 8, !tbaa !4
  %688 = getelementptr inbounds nuw i8, ptr %687, i64 44
  %689 = load i32, ptr %688, align 4, !tbaa !37
  %690 = getelementptr inbounds nuw i8, ptr %687, i64 48
  %691 = load i32, ptr %690, align 8, !tbaa !47
  %692 = getelementptr inbounds nuw i8, ptr %687, i64 52
  %693 = load i32, ptr %692, align 4, !tbaa !51
  %694 = getelementptr inbounds nuw i8, ptr %687, i64 16
  %695 = load i64, ptr %694, align 8, !tbaa !30
  %696 = getelementptr inbounds nuw i8, ptr %687, i64 24
  %697 = load i32, ptr %696, align 8, !tbaa !31
  %698 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %699 = load ptr, ptr %698, align 8, !tbaa !32
  %.not2673 = icmp eq ptr %699, %687
  br i1 %.not2673, label %._crit_edge2480, label %.lr.ph2479.preheader

.lr.ph2479.preheader:                             ; preds = %686
  %700 = ptrtoint ptr %699 to i64
  %701 = ptrtoint ptr %687 to i64
  %702 = sub i64 %700, %701
  %703 = sdiv exact i64 %702, 72
  br label %.lr.ph2479

._crit_edge2480:                                  ; preds = %.lr.ph2479, %686
  %.02326.lcssa = phi i32 [ %697, %686 ], [ %.sroa.speculated, %.lr.ph2479 ]
  %.02325.lcssa = phi i64 [ %695, %686 ], [ %.sroa.speculated2287, %.lr.ph2479 ]
  %.01033.lcssa = phi i32 [ 0, %686 ], [ %715, %.lr.ph2479 ]
  %704 = getelementptr inbounds nuw i8, ptr %3, i64 39
  %705 = load i8, ptr %704, align 1, !tbaa !33, !range !35, !noundef !36
  %706 = trunc nuw i8 %705 to i1
  br i1 %706, label %717, label %727

.lr.ph2479:                                       ; preds = %.lr.ph2479.preheader, %.lr.ph2479
  %.010322477 = phi i64 [ %716, %.lr.ph2479 ], [ 0, %.lr.ph2479.preheader ]
  %.010332476 = phi i32 [ %715, %.lr.ph2479 ], [ 0, %.lr.ph2479.preheader ]
  %.023252475 = phi i64 [ %.sroa.speculated2287, %.lr.ph2479 ], [ %695, %.lr.ph2479.preheader ]
  %.023262474 = phi i32 [ %.sroa.speculated, %.lr.ph2479 ], [ %697, %.lr.ph2479.preheader ]
  %707 = getelementptr inbounds nuw [72 x i8], ptr %687, i64 %.010322477
  %708 = getelementptr inbounds nuw i8, ptr %707, i64 16
  %709 = load i64, ptr %708, align 8, !tbaa !45
  %.sroa.speculated2287 = call i64 @llvm.umin.i64(i64 %709, i64 %.023252475)
  %710 = getelementptr inbounds nuw i8, ptr %707, i64 24
  %711 = load i32, ptr %710, align 8, !tbaa !46
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %711, i32 %.023262474)
  %712 = getelementptr inbounds nuw i8, ptr %707, i64 56
  %713 = load i32, ptr %712, align 8, !tbaa !43
  %714 = mul nsw i32 %713, %711
  %715 = add nsw i32 %714, %.010332476
  %716 = add nuw i64 %.010322477, 1
  %exitcond2742.not = icmp eq i64 %716, %703
  br i1 %exitcond2742.not, label %._crit_edge2480, label %.lr.ph2479, !llvm.loop !72

717:                                              ; preds = %._crit_edge2480
  %718 = and i32 %.01033.lcssa, 15
  %719 = icmp eq i32 %718, 0
  br i1 %719, label %727, label %720

720:                                              ; preds = %717
  %721 = and i32 %.01033.lcssa, 7
  %722 = icmp eq i32 %721, 0
  br i1 %722, label %727, label %723

723:                                              ; preds = %720
  %724 = and i32 %.01033.lcssa, 3
  %725 = icmp eq i32 %724, 0
  %726 = select i1 %725, i32 4, i32 1
  br label %727

727:                                              ; preds = %717, %720, %723, %._crit_edge2480
  %.01030 = phi i32 [ 1, %._crit_edge2480 ], [ 16, %717 ], [ %726, %723 ], [ 8, %720 ]
  %728 = sext i32 %.02326.lcssa to i64
  %729 = udiv i64 %.02325.lcssa, %728
  %730 = zext nneg i32 %.01030 to i64
  %731 = mul i64 %729, %730
  %732 = load ptr, ptr %2, align 8, !tbaa !4
  %733 = sdiv i32 %.01033.lcssa, %.01030
  %734 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %735 = load ptr, ptr %734, align 8, !tbaa !40
  call void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %732, i32 noundef %689, i32 noundef %691, i32 noundef %693, i32 noundef %733, i64 noundef %731, i32 noundef %.01030, ptr noundef %735)
  %736 = load ptr, ptr %732, align 8, !tbaa !41
  %737 = icmp eq ptr %736, null
  br i1 %737, label %.critedge, label %_ZNK4ncnn3Mat5emptyEv.exit1154

_ZNK4ncnn3Mat5emptyEv.exit1154:                   ; preds = %727
  %738 = getelementptr inbounds nuw i8, ptr %732, i64 64
  %739 = load i64, ptr %738, align 8, !tbaa !42
  %740 = getelementptr inbounds nuw i8, ptr %732, i64 56
  %741 = load i32, ptr %740, align 8, !tbaa !43
  %742 = sext i32 %741 to i64
  %743 = mul i64 %739, %742
  %744 = icmp eq i64 %743, 0
  br i1 %744, label %.critedge, label %745

745:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit1154
  %746 = getelementptr inbounds nuw i8, ptr %732, i64 40
  store i32 %25, ptr %746, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %736, ptr %9, align 8, !tbaa !41
  %747 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %748 = getelementptr inbounds nuw i8, ptr %732, i64 8
  %749 = load ptr, ptr %748, align 8, !tbaa !49
  store ptr %749, ptr %747, align 8, !tbaa !49
  %750 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %751 = getelementptr inbounds nuw i8, ptr %732, i64 16
  %752 = load i64, ptr %751, align 8, !tbaa !30
  store i64 %752, ptr %750, align 8, !tbaa !30
  %753 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %754 = getelementptr inbounds nuw i8, ptr %732, i64 24
  %755 = load i32, ptr %754, align 8, !tbaa !31
  store i32 %755, ptr %753, align 8, !tbaa !31
  %756 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %757 = getelementptr inbounds nuw i8, ptr %732, i64 32
  %758 = load ptr, ptr %757, align 8, !tbaa !50
  store ptr %758, ptr %756, align 8, !tbaa !50
  %759 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 %25, ptr %759, align 8, !tbaa !10
  %760 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %761 = getelementptr inbounds nuw i8, ptr %732, i64 44
  %762 = load i32, ptr %761, align 4, !tbaa !37
  store i32 %762, ptr %760, align 4, !tbaa !37
  %763 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %764 = getelementptr inbounds nuw i8, ptr %732, i64 48
  %765 = load i32, ptr %764, align 8, !tbaa !47
  store i32 %765, ptr %763, align 8, !tbaa !47
  %766 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %767 = getelementptr inbounds nuw i8, ptr %732, i64 52
  %768 = load i32, ptr %767, align 4, !tbaa !51
  store i32 %768, ptr %766, align 4, !tbaa !51
  %769 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i32 %741, ptr %769, align 8, !tbaa !43
  %770 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i64 %739, ptr %770, align 8, !tbaa !42
  %.not.i = icmp eq ptr %749, null
  br i1 %.not.i, label %_ZN4ncnn3Mat6addrefEv.exit, label %771

771:                                              ; preds = %745
  %772 = atomicrmw add ptr %749, i32 1 acq_rel, align 4
  br label %_ZN4ncnn3Mat6addrefEv.exit

_ZN4ncnn3Mat6addrefEv.exit:                       ; preds = %745, %771
  %773 = icmp slt i32 %.02326.lcssa, %.01030
  br i1 %773, label %774, label %789

774:                                              ; preds = %_ZN4ncnn3Mat6addrefEv.exit
  %775 = sdiv i32 %.01033.lcssa, %.02326.lcssa
  %776 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %777 = load ptr, ptr %776, align 8, !tbaa !52
  invoke void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %9, i32 noundef %689, i32 noundef %691, i32 noundef %693, i32 noundef %775, i64 noundef %.02325.lcssa, i32 noundef %.02326.lcssa, ptr noundef %777)
          to label %778 unwind label %786

778:                                              ; preds = %774
  %779 = load ptr, ptr %9, align 8, !tbaa !41
  %780 = icmp eq ptr %779, null
  br i1 %780, label %.critedge.critedge1150, label %_ZNK4ncnn3Mat5emptyEv.exit1155

_ZNK4ncnn3Mat5emptyEv.exit1155:                   ; preds = %778
  %781 = load i64, ptr %770, align 8, !tbaa !42
  %782 = load i32, ptr %769, align 8, !tbaa !43
  %783 = sext i32 %782 to i64
  %784 = mul i64 %781, %783
  %785 = icmp eq i64 %784, 0
  br i1 %785, label %.critedge.critedge1150, label %788

786:                                              ; preds = %774
  %787 = landingpad { ptr, i32 }
          cleanup
  br label %1275

788:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit1155
  store i32 %25, ptr %759, align 8, !tbaa !10
  br label %789

789:                                              ; preds = %788, %_ZN4ncnn3Mat6addrefEv.exit
  %790 = load ptr, ptr %698, align 8, !tbaa !32
  %791 = load ptr, ptr %1, align 8, !tbaa !4
  %.not2674 = icmp eq ptr %790, %791
  br i1 %.not2674, label %._crit_edge2650, label %.lr.ph2649

.lr.ph2649:                                       ; preds = %789
  %792 = icmp eq i32 %.02326.lcssa, 8
  %793 = icmp eq i32 %.02326.lcssa, 4
  %794 = icmp eq i32 %.02326.lcssa, 1
  br label %795

._crit_edge2650:                                  ; preds = %1246, %789
  br i1 %773, label %1255, label %1258

795:                                              ; preds = %.lr.ph2649, %1246
  %796 = phi ptr [ %791, %.lr.ph2649 ], [ %1247, %1246 ]
  %797 = phi ptr [ %790, %.lr.ph2649 ], [ %1248, %1246 ]
  %.010132647 = phi i64 [ 0, %.lr.ph2649 ], [ %1249, %1246 ]
  %.010142646 = phi i32 [ 0, %.lr.ph2649 ], [ %.131027, %1246 ]
  %798 = getelementptr inbounds nuw [72 x i8], ptr %796, i64 %.010132647
  %799 = getelementptr inbounds nuw i8, ptr %798, i64 24
  %800 = load i32, ptr %799, align 8, !tbaa !31
  %801 = icmp eq i32 %800, 16
  %or.cond27 = select i1 %801, i1 %792, i1 false
  br i1 %or.cond27, label %802, label %.loopexit2331

802:                                              ; preds = %795
  %803 = getelementptr inbounds nuw i8, ptr %798, i64 44
  %804 = load i32, ptr %803, align 4, !tbaa !37
  %805 = getelementptr inbounds nuw i8, ptr %798, i64 48
  %806 = load i32, ptr %805, align 8, !tbaa !47
  %807 = mul i32 %806, %804
  %808 = getelementptr inbounds nuw i8, ptr %798, i64 52
  %809 = load i32, ptr %808, align 4, !tbaa !51
  %810 = mul i32 %807, %809
  %811 = getelementptr inbounds nuw i8, ptr %798, i64 56
  %812 = load i32, ptr %811, align 8, !tbaa !43
  %813 = icmp sgt i32 %812, 0
  br i1 %813, label %.noexc.lr.ph, label %.loopexit2328

.noexc.lr.ph:                                     ; preds = %802
  %814 = load ptr, ptr %798, align 8, !tbaa !41, !noalias !73
  %815 = getelementptr inbounds nuw i8, ptr %798, i64 64
  %816 = load i64, ptr %815, align 8, !tbaa !42, !noalias !73
  %817 = getelementptr inbounds nuw i8, ptr %798, i64 16
  %818 = load i64, ptr %817, align 8, !tbaa !30, !noalias !73
  %factor.op.mul2493 = mul i64 %816, %818
  %819 = load ptr, ptr %9, align 8, !tbaa !41, !noalias !76
  %820 = load i64, ptr %770, align 8, !tbaa !42, !noalias !76
  %821 = load i64, ptr %750, align 8, !tbaa !30, !noalias !76
  %factor.op.mul2495 = mul i64 %820, %821
  %822 = icmp sgt i32 %810, 0
  %823 = sext i32 %.010142646 to i64
  %wide.trip.count2751 = zext nneg i32 %812 to i64
  br label %.noexc

.noexc:                                           ; preds = %.noexc.lr.ph, %._crit_edge2489
  %indvars.iv2746 = phi i64 [ %823, %.noexc.lr.ph ], [ %indvars.iv.next2747, %._crit_edge2489 ]
  %indvars.iv2744 = phi i64 [ 0, %.noexc.lr.ph ], [ %indvars.iv.next2745, %._crit_edge2489 ]
  br i1 %822, label %.lr.ph2488.preheader, label %._crit_edge2489

.lr.ph2488.preheader:                             ; preds = %.noexc
  %824 = add nsw i64 %indvars.iv2746, 1
  %.reass2498 = mul i64 %factor.op.mul2495, %824
  %825 = getelementptr inbounds nuw i8, ptr %819, i64 %.reass2498
  %.reass2496 = mul i64 %factor.op.mul2495, %indvars.iv2746
  %826 = getelementptr inbounds nuw i8, ptr %819, i64 %.reass2496
  %.reass2494 = mul i64 %factor.op.mul2493, %indvars.iv2744
  %827 = getelementptr inbounds nuw i8, ptr %814, i64 %.reass2494
  br label %.lr.ph2488

._crit_edge2489:                                  ; preds = %.lr.ph2488, %.noexc
  %indvars.iv.next2747 = add nsw i64 %indvars.iv2746, 2
  %indvars.iv.next2745 = add nuw nsw i64 %indvars.iv2744, 1
  %exitcond2752.not = icmp eq i64 %indvars.iv.next2745, %wide.trip.count2751
  br i1 %exitcond2752.not, label %.loopexit2331.loopexit, label %.noexc, !llvm.loop !79

.lr.ph2488:                                       ; preds = %.lr.ph2488.preheader, %.lr.ph2488
  %.010062487 = phi i32 [ %876, %.lr.ph2488 ], [ 0, %.lr.ph2488.preheader ]
  %.010072486 = phi ptr [ %874, %.lr.ph2488 ], [ %825, %.lr.ph2488.preheader ]
  %.010082485 = phi ptr [ %873, %.lr.ph2488 ], [ %826, %.lr.ph2488.preheader ]
  %.010092484 = phi ptr [ %875, %.lr.ph2488 ], [ %827, %.lr.ph2488.preheader ]
  %828 = load float, ptr %.010092484, align 4, !tbaa !53
  store float %828, ptr %.010082485, align 4, !tbaa !53
  %829 = getelementptr inbounds nuw i8, ptr %.010092484, i64 4
  %830 = load float, ptr %829, align 4, !tbaa !53
  %831 = getelementptr inbounds nuw i8, ptr %.010082485, i64 4
  store float %830, ptr %831, align 4, !tbaa !53
  %832 = getelementptr inbounds nuw i8, ptr %.010092484, i64 8
  %833 = load float, ptr %832, align 4, !tbaa !53
  %834 = getelementptr inbounds nuw i8, ptr %.010082485, i64 8
  store float %833, ptr %834, align 4, !tbaa !53
  %835 = getelementptr inbounds nuw i8, ptr %.010092484, i64 12
  %836 = load float, ptr %835, align 4, !tbaa !53
  %837 = getelementptr inbounds nuw i8, ptr %.010082485, i64 12
  store float %836, ptr %837, align 4, !tbaa !53
  %838 = getelementptr inbounds nuw i8, ptr %.010092484, i64 16
  %839 = load float, ptr %838, align 4, !tbaa !53
  %840 = getelementptr inbounds nuw i8, ptr %.010082485, i64 16
  store float %839, ptr %840, align 4, !tbaa !53
  %841 = getelementptr inbounds nuw i8, ptr %.010092484, i64 20
  %842 = load float, ptr %841, align 4, !tbaa !53
  %843 = getelementptr inbounds nuw i8, ptr %.010082485, i64 20
  store float %842, ptr %843, align 4, !tbaa !53
  %844 = getelementptr inbounds nuw i8, ptr %.010092484, i64 24
  %845 = load float, ptr %844, align 4, !tbaa !53
  %846 = getelementptr inbounds nuw i8, ptr %.010082485, i64 24
  store float %845, ptr %846, align 4, !tbaa !53
  %847 = getelementptr inbounds nuw i8, ptr %.010092484, i64 28
  %848 = load float, ptr %847, align 4, !tbaa !53
  %849 = getelementptr inbounds nuw i8, ptr %.010082485, i64 28
  store float %848, ptr %849, align 4, !tbaa !53
  %850 = getelementptr inbounds nuw i8, ptr %.010092484, i64 32
  %851 = load float, ptr %850, align 4, !tbaa !53
  store float %851, ptr %.010072486, align 4, !tbaa !53
  %852 = getelementptr inbounds nuw i8, ptr %.010092484, i64 36
  %853 = load float, ptr %852, align 4, !tbaa !53
  %854 = getelementptr inbounds nuw i8, ptr %.010072486, i64 4
  store float %853, ptr %854, align 4, !tbaa !53
  %855 = getelementptr inbounds nuw i8, ptr %.010092484, i64 40
  %856 = load float, ptr %855, align 4, !tbaa !53
  %857 = getelementptr inbounds nuw i8, ptr %.010072486, i64 8
  store float %856, ptr %857, align 4, !tbaa !53
  %858 = getelementptr inbounds nuw i8, ptr %.010092484, i64 44
  %859 = load float, ptr %858, align 4, !tbaa !53
  %860 = getelementptr inbounds nuw i8, ptr %.010072486, i64 12
  store float %859, ptr %860, align 4, !tbaa !53
  %861 = getelementptr inbounds nuw i8, ptr %.010092484, i64 48
  %862 = load float, ptr %861, align 4, !tbaa !53
  %863 = getelementptr inbounds nuw i8, ptr %.010072486, i64 16
  store float %862, ptr %863, align 4, !tbaa !53
  %864 = getelementptr inbounds nuw i8, ptr %.010092484, i64 52
  %865 = load float, ptr %864, align 4, !tbaa !53
  %866 = getelementptr inbounds nuw i8, ptr %.010072486, i64 20
  store float %865, ptr %866, align 4, !tbaa !53
  %867 = getelementptr inbounds nuw i8, ptr %.010092484, i64 56
  %868 = load float, ptr %867, align 4, !tbaa !53
  %869 = getelementptr inbounds nuw i8, ptr %.010072486, i64 24
  store float %868, ptr %869, align 4, !tbaa !53
  %870 = getelementptr inbounds nuw i8, ptr %.010092484, i64 60
  %871 = load float, ptr %870, align 4, !tbaa !53
  %872 = getelementptr inbounds nuw i8, ptr %.010072486, i64 28
  store float %871, ptr %872, align 4, !tbaa !53
  %873 = getelementptr inbounds nuw i8, ptr %.010082485, i64 32
  %874 = getelementptr inbounds nuw i8, ptr %.010072486, i64 32
  %875 = getelementptr inbounds nuw i8, ptr %.010092484, i64 64
  %876 = add nuw nsw i32 %.010062487, 1
  %exitcond2743.not = icmp eq i32 %876, %810
  br i1 %exitcond2743.not, label %._crit_edge2489, label %.lr.ph2488, !llvm.loop !80

.loopexit2331.loopexit:                           ; preds = %._crit_edge2489
  %877 = trunc nsw i64 %indvars.iv.next2747 to i32
  br label %.loopexit2331

.loopexit2331:                                    ; preds = %.loopexit2331.loopexit, %795
  %.11015 = phi i32 [ %.010142646, %795 ], [ %877, %.loopexit2331.loopexit ]
  %or.cond29 = select i1 %801, i1 %793, i1 false
  br i1 %or.cond29, label %878, label %.loopexit2330

878:                                              ; preds = %.loopexit2331
  %879 = getelementptr inbounds nuw i8, ptr %798, i64 44
  %880 = load i32, ptr %879, align 4, !tbaa !37
  %881 = getelementptr inbounds nuw i8, ptr %798, i64 48
  %882 = load i32, ptr %881, align 8, !tbaa !47
  %883 = mul i32 %882, %880
  %884 = getelementptr inbounds nuw i8, ptr %798, i64 52
  %885 = load i32, ptr %884, align 4, !tbaa !51
  %886 = mul i32 %883, %885
  %887 = getelementptr inbounds nuw i8, ptr %798, i64 56
  %888 = load i32, ptr %887, align 8, !tbaa !43
  %889 = icmp sgt i32 %888, 0
  br i1 %889, label %.noexc1207.lr.ph, label %.loopexit2328

.noexc1207.lr.ph:                                 ; preds = %878
  %890 = load ptr, ptr %798, align 8, !tbaa !41, !noalias !81
  %891 = getelementptr inbounds nuw i8, ptr %798, i64 64
  %892 = load i64, ptr %891, align 8, !tbaa !42, !noalias !81
  %893 = getelementptr inbounds nuw i8, ptr %798, i64 16
  %894 = load i64, ptr %893, align 8, !tbaa !30, !noalias !81
  %factor.op.mul2510 = mul i64 %892, %894
  %895 = load ptr, ptr %9, align 8, !tbaa !41, !noalias !84
  %896 = load i64, ptr %770, align 8, !tbaa !42, !noalias !84
  %897 = load i64, ptr %750, align 8, !tbaa !30, !noalias !84
  %factor.op.mul2512 = mul i64 %896, %897
  %898 = icmp sgt i32 %886, 0
  %899 = sext i32 %.11015 to i64
  %wide.trip.count2761 = zext nneg i32 %888 to i64
  br label %.noexc1207

.noexc1207:                                       ; preds = %.noexc1207.lr.ph, %._crit_edge2506
  %indvars.iv2756 = phi i64 [ %899, %.noexc1207.lr.ph ], [ %indvars.iv.next2757, %._crit_edge2506 ]
  %indvars.iv2754 = phi i64 [ 0, %.noexc1207.lr.ph ], [ %indvars.iv.next2755, %._crit_edge2506 ]
  br i1 %898, label %.lr.ph2505.preheader, label %._crit_edge2506

.lr.ph2505.preheader:                             ; preds = %.noexc1207
  %900 = add nsw i64 %indvars.iv2756, 3
  %.reass2519 = mul i64 %factor.op.mul2512, %900
  %901 = getelementptr inbounds nuw i8, ptr %895, i64 %.reass2519
  %902 = add nsw i64 %indvars.iv2756, 2
  %.reass2517 = mul i64 %factor.op.mul2512, %902
  %903 = getelementptr inbounds nuw i8, ptr %895, i64 %.reass2517
  %904 = add nsw i64 %indvars.iv2756, 1
  %.reass2515 = mul i64 %factor.op.mul2512, %904
  %905 = getelementptr inbounds nuw i8, ptr %895, i64 %.reass2515
  %.reass2513 = mul i64 %factor.op.mul2512, %indvars.iv2756
  %906 = getelementptr inbounds nuw i8, ptr %895, i64 %.reass2513
  %.reass2511 = mul i64 %factor.op.mul2510, %indvars.iv2754
  %907 = getelementptr inbounds nuw i8, ptr %890, i64 %.reass2511
  br label %.lr.ph2505

._crit_edge2506:                                  ; preds = %.lr.ph2505, %.noexc1207
  %indvars.iv.next2757 = add nsw i64 %indvars.iv2756, 4
  %indvars.iv.next2755 = add nuw nsw i64 %indvars.iv2754, 1
  %exitcond2762.not = icmp eq i64 %indvars.iv.next2755, %wide.trip.count2761
  br i1 %exitcond2762.not, label %.loopexit2330.loopexit, label %.noexc1207, !llvm.loop !87

.lr.ph2505:                                       ; preds = %.lr.ph2505.preheader, %.lr.ph2505
  %.09982504 = phi i32 [ %956, %.lr.ph2505 ], [ 0, %.lr.ph2505.preheader ]
  %.09992503 = phi ptr [ %954, %.lr.ph2505 ], [ %901, %.lr.ph2505.preheader ]
  %.010002502 = phi ptr [ %953, %.lr.ph2505 ], [ %903, %.lr.ph2505.preheader ]
  %.010012501 = phi ptr [ %952, %.lr.ph2505 ], [ %905, %.lr.ph2505.preheader ]
  %.010022500 = phi ptr [ %951, %.lr.ph2505 ], [ %906, %.lr.ph2505.preheader ]
  %.010032499 = phi ptr [ %955, %.lr.ph2505 ], [ %907, %.lr.ph2505.preheader ]
  %908 = load float, ptr %.010032499, align 4, !tbaa !53
  store float %908, ptr %.010022500, align 4, !tbaa !53
  %909 = getelementptr inbounds nuw i8, ptr %.010032499, i64 4
  %910 = load float, ptr %909, align 4, !tbaa !53
  %911 = getelementptr inbounds nuw i8, ptr %.010022500, i64 4
  store float %910, ptr %911, align 4, !tbaa !53
  %912 = getelementptr inbounds nuw i8, ptr %.010032499, i64 8
  %913 = load float, ptr %912, align 4, !tbaa !53
  %914 = getelementptr inbounds nuw i8, ptr %.010022500, i64 8
  store float %913, ptr %914, align 4, !tbaa !53
  %915 = getelementptr inbounds nuw i8, ptr %.010032499, i64 12
  %916 = load float, ptr %915, align 4, !tbaa !53
  %917 = getelementptr inbounds nuw i8, ptr %.010022500, i64 12
  store float %916, ptr %917, align 4, !tbaa !53
  %918 = getelementptr inbounds nuw i8, ptr %.010032499, i64 16
  %919 = load float, ptr %918, align 4, !tbaa !53
  store float %919, ptr %.010012501, align 4, !tbaa !53
  %920 = getelementptr inbounds nuw i8, ptr %.010032499, i64 20
  %921 = load float, ptr %920, align 4, !tbaa !53
  %922 = getelementptr inbounds nuw i8, ptr %.010012501, i64 4
  store float %921, ptr %922, align 4, !tbaa !53
  %923 = getelementptr inbounds nuw i8, ptr %.010032499, i64 24
  %924 = load float, ptr %923, align 4, !tbaa !53
  %925 = getelementptr inbounds nuw i8, ptr %.010012501, i64 8
  store float %924, ptr %925, align 4, !tbaa !53
  %926 = getelementptr inbounds nuw i8, ptr %.010032499, i64 28
  %927 = load float, ptr %926, align 4, !tbaa !53
  %928 = getelementptr inbounds nuw i8, ptr %.010012501, i64 12
  store float %927, ptr %928, align 4, !tbaa !53
  %929 = getelementptr inbounds nuw i8, ptr %.010032499, i64 32
  %930 = load float, ptr %929, align 4, !tbaa !53
  store float %930, ptr %.010002502, align 4, !tbaa !53
  %931 = getelementptr inbounds nuw i8, ptr %.010032499, i64 36
  %932 = load float, ptr %931, align 4, !tbaa !53
  %933 = getelementptr inbounds nuw i8, ptr %.010002502, i64 4
  store float %932, ptr %933, align 4, !tbaa !53
  %934 = getelementptr inbounds nuw i8, ptr %.010032499, i64 40
  %935 = load float, ptr %934, align 4, !tbaa !53
  %936 = getelementptr inbounds nuw i8, ptr %.010002502, i64 8
  store float %935, ptr %936, align 4, !tbaa !53
  %937 = getelementptr inbounds nuw i8, ptr %.010032499, i64 44
  %938 = load float, ptr %937, align 4, !tbaa !53
  %939 = getelementptr inbounds nuw i8, ptr %.010002502, i64 12
  store float %938, ptr %939, align 4, !tbaa !53
  %940 = getelementptr inbounds nuw i8, ptr %.010032499, i64 48
  %941 = load float, ptr %940, align 4, !tbaa !53
  store float %941, ptr %.09992503, align 4, !tbaa !53
  %942 = getelementptr inbounds nuw i8, ptr %.010032499, i64 52
  %943 = load float, ptr %942, align 4, !tbaa !53
  %944 = getelementptr inbounds nuw i8, ptr %.09992503, i64 4
  store float %943, ptr %944, align 4, !tbaa !53
  %945 = getelementptr inbounds nuw i8, ptr %.010032499, i64 56
  %946 = load float, ptr %945, align 4, !tbaa !53
  %947 = getelementptr inbounds nuw i8, ptr %.09992503, i64 8
  store float %946, ptr %947, align 4, !tbaa !53
  %948 = getelementptr inbounds nuw i8, ptr %.010032499, i64 60
  %949 = load float, ptr %948, align 4, !tbaa !53
  %950 = getelementptr inbounds nuw i8, ptr %.09992503, i64 12
  store float %949, ptr %950, align 4, !tbaa !53
  %951 = getelementptr inbounds nuw i8, ptr %.010022500, i64 16
  %952 = getelementptr inbounds nuw i8, ptr %.010012501, i64 16
  %953 = getelementptr inbounds nuw i8, ptr %.010002502, i64 16
  %954 = getelementptr inbounds nuw i8, ptr %.09992503, i64 16
  %955 = getelementptr inbounds nuw i8, ptr %.010032499, i64 64
  %956 = add nuw nsw i32 %.09982504, 1
  %exitcond2753.not = icmp eq i32 %956, %886
  br i1 %exitcond2753.not, label %._crit_edge2506, label %.lr.ph2505, !llvm.loop !88

.loopexit2330.loopexit:                           ; preds = %._crit_edge2506
  %957 = trunc nsw i64 %indvars.iv.next2757 to i32
  br label %.loopexit2330

.loopexit2330:                                    ; preds = %.loopexit2330.loopexit, %.loopexit2331
  %.31017 = phi i32 [ %.11015, %.loopexit2331 ], [ %957, %.loopexit2330.loopexit ]
  %or.cond31 = select i1 %801, i1 %794, i1 false
  br i1 %or.cond31, label %958, label %.loopexit2329

958:                                              ; preds = %.loopexit2330
  %959 = getelementptr inbounds nuw i8, ptr %798, i64 44
  %960 = load i32, ptr %959, align 4, !tbaa !37
  %961 = getelementptr inbounds nuw i8, ptr %798, i64 48
  %962 = load i32, ptr %961, align 8, !tbaa !47
  %963 = mul i32 %962, %960
  %964 = getelementptr inbounds nuw i8, ptr %798, i64 52
  %965 = load i32, ptr %964, align 4, !tbaa !51
  %966 = mul i32 %963, %965
  %967 = getelementptr inbounds nuw i8, ptr %798, i64 56
  %968 = load i32, ptr %967, align 8, !tbaa !43
  %969 = icmp sgt i32 %968, 0
  br i1 %969, label %.noexc1209.lr.ph, label %.loopexit2328

.noexc1209.lr.ph:                                 ; preds = %958
  %970 = load ptr, ptr %798, align 8, !tbaa !41, !noalias !89
  %971 = getelementptr inbounds nuw i8, ptr %798, i64 64
  %972 = load i64, ptr %971, align 8, !tbaa !42, !noalias !89
  %973 = getelementptr inbounds nuw i8, ptr %798, i64 16
  %974 = load i64, ptr %973, align 8, !tbaa !30, !noalias !89
  %factor.op.mul2543 = mul i64 %972, %974
  %975 = load ptr, ptr %9, align 8, !tbaa !41, !noalias !92
  %976 = load i64, ptr %770, align 8, !tbaa !42, !noalias !92
  %977 = load i64, ptr %750, align 8, !tbaa !30, !noalias !92
  %factor.op.mul2545 = mul i64 %976, %977
  %978 = icmp sgt i32 %966, 0
  %979 = sext i32 %.31017 to i64
  %wide.trip.count2771 = zext nneg i32 %968 to i64
  br label %.noexc1209

.noexc1209:                                       ; preds = %.noexc1209.lr.ph, %._crit_edge2539
  %indvars.iv2766 = phi i64 [ %979, %.noexc1209.lr.ph ], [ %indvars.iv.next2767, %._crit_edge2539 ]
  %indvars.iv2764 = phi i64 [ 0, %.noexc1209.lr.ph ], [ %indvars.iv.next2765, %._crit_edge2539 ]
  br i1 %978, label %.lr.ph2538.preheader, label %._crit_edge2539

.lr.ph2538.preheader:                             ; preds = %.noexc1209
  %980 = add nsw i64 %indvars.iv2766, 15
  %.reass2576 = mul i64 %factor.op.mul2545, %980
  %981 = getelementptr inbounds nuw i8, ptr %975, i64 %.reass2576
  %982 = add nsw i64 %indvars.iv2766, 14
  %.reass2574 = mul i64 %factor.op.mul2545, %982
  %983 = getelementptr inbounds nuw i8, ptr %975, i64 %.reass2574
  %984 = add nsw i64 %indvars.iv2766, 13
  %.reass2572 = mul i64 %factor.op.mul2545, %984
  %985 = getelementptr inbounds nuw i8, ptr %975, i64 %.reass2572
  %986 = add nsw i64 %indvars.iv2766, 12
  %.reass2570 = mul i64 %factor.op.mul2545, %986
  %987 = getelementptr inbounds nuw i8, ptr %975, i64 %.reass2570
  %988 = add nsw i64 %indvars.iv2766, 11
  %.reass2568 = mul i64 %factor.op.mul2545, %988
  %989 = getelementptr inbounds nuw i8, ptr %975, i64 %.reass2568
  %990 = add nsw i64 %indvars.iv2766, 10
  %.reass2566 = mul i64 %factor.op.mul2545, %990
  %991 = getelementptr inbounds nuw i8, ptr %975, i64 %.reass2566
  %992 = add nsw i64 %indvars.iv2766, 9
  %.reass2564 = mul i64 %factor.op.mul2545, %992
  %993 = getelementptr inbounds nuw i8, ptr %975, i64 %.reass2564
  %994 = add nsw i64 %indvars.iv2766, 8
  %.reass2562 = mul i64 %factor.op.mul2545, %994
  %995 = getelementptr inbounds nuw i8, ptr %975, i64 %.reass2562
  %996 = add nsw i64 %indvars.iv2766, 7
  %.reass2560 = mul i64 %factor.op.mul2545, %996
  %997 = getelementptr inbounds nuw i8, ptr %975, i64 %.reass2560
  %998 = add nsw i64 %indvars.iv2766, 6
  %.reass2558 = mul i64 %factor.op.mul2545, %998
  %999 = getelementptr inbounds nuw i8, ptr %975, i64 %.reass2558
  %1000 = add nsw i64 %indvars.iv2766, 5
  %.reass2556 = mul i64 %factor.op.mul2545, %1000
  %1001 = getelementptr inbounds nuw i8, ptr %975, i64 %.reass2556
  %1002 = add nsw i64 %indvars.iv2766, 4
  %.reass2554 = mul i64 %factor.op.mul2545, %1002
  %1003 = getelementptr inbounds nuw i8, ptr %975, i64 %.reass2554
  %1004 = add nsw i64 %indvars.iv2766, 3
  %.reass2552 = mul i64 %factor.op.mul2545, %1004
  %1005 = getelementptr inbounds nuw i8, ptr %975, i64 %.reass2552
  %1006 = add nsw i64 %indvars.iv2766, 2
  %.reass2550 = mul i64 %factor.op.mul2545, %1006
  %1007 = getelementptr inbounds nuw i8, ptr %975, i64 %.reass2550
  %1008 = add nsw i64 %indvars.iv2766, 1
  %.reass2548 = mul i64 %factor.op.mul2545, %1008
  %1009 = getelementptr inbounds nuw i8, ptr %975, i64 %.reass2548
  %.reass2546 = mul i64 %factor.op.mul2545, %indvars.iv2766
  %1010 = getelementptr inbounds nuw i8, ptr %975, i64 %.reass2546
  %.reass2544 = mul i64 %factor.op.mul2543, %indvars.iv2764
  %1011 = getelementptr inbounds nuw i8, ptr %970, i64 %.reass2544
  br label %.lr.ph2538

._crit_edge2539:                                  ; preds = %.lr.ph2538, %.noexc1209
  %indvars.iv.next2767 = add nsw i64 %indvars.iv2766, 16
  %indvars.iv.next2765 = add nuw nsw i64 %indvars.iv2764, 1
  %exitcond2772.not = icmp eq i64 %indvars.iv.next2765, %wide.trip.count2771
  br i1 %exitcond2772.not, label %.loopexit2329.loopexit, label %.noexc1209, !llvm.loop !95

.lr.ph2538:                                       ; preds = %.lr.ph2538.preheader, %.lr.ph2538
  %.09782537 = phi i32 [ %1060, %.lr.ph2538 ], [ 0, %.lr.ph2538.preheader ]
  %.09792536 = phi ptr [ %1058, %.lr.ph2538 ], [ %981, %.lr.ph2538.preheader ]
  %.09802535 = phi ptr [ %1055, %.lr.ph2538 ], [ %983, %.lr.ph2538.preheader ]
  %.09812534 = phi ptr [ %1052, %.lr.ph2538 ], [ %985, %.lr.ph2538.preheader ]
  %.09822533 = phi ptr [ %1049, %.lr.ph2538 ], [ %987, %.lr.ph2538.preheader ]
  %.09832532 = phi ptr [ %1046, %.lr.ph2538 ], [ %989, %.lr.ph2538.preheader ]
  %.09842531 = phi ptr [ %1043, %.lr.ph2538 ], [ %991, %.lr.ph2538.preheader ]
  %.09852530 = phi ptr [ %1040, %.lr.ph2538 ], [ %993, %.lr.ph2538.preheader ]
  %.09862529 = phi ptr [ %1037, %.lr.ph2538 ], [ %995, %.lr.ph2538.preheader ]
  %.09872528 = phi ptr [ %1034, %.lr.ph2538 ], [ %997, %.lr.ph2538.preheader ]
  %.09882527 = phi ptr [ %1031, %.lr.ph2538 ], [ %999, %.lr.ph2538.preheader ]
  %.09892526 = phi ptr [ %1028, %.lr.ph2538 ], [ %1001, %.lr.ph2538.preheader ]
  %.09902525 = phi ptr [ %1025, %.lr.ph2538 ], [ %1003, %.lr.ph2538.preheader ]
  %.09912524 = phi ptr [ %1022, %.lr.ph2538 ], [ %1005, %.lr.ph2538.preheader ]
  %.09922523 = phi ptr [ %1019, %.lr.ph2538 ], [ %1007, %.lr.ph2538.preheader ]
  %.09932522 = phi ptr [ %1016, %.lr.ph2538 ], [ %1009, %.lr.ph2538.preheader ]
  %.09942521 = phi ptr [ %1013, %.lr.ph2538 ], [ %1010, %.lr.ph2538.preheader ]
  %.09952520 = phi ptr [ %1059, %.lr.ph2538 ], [ %1011, %.lr.ph2538.preheader ]
  %1012 = load float, ptr %.09952520, align 4, !tbaa !53
  %1013 = getelementptr inbounds nuw i8, ptr %.09942521, i64 4
  store float %1012, ptr %.09942521, align 4, !tbaa !53
  %1014 = getelementptr inbounds nuw i8, ptr %.09952520, i64 4
  %1015 = load float, ptr %1014, align 4, !tbaa !53
  %1016 = getelementptr inbounds nuw i8, ptr %.09932522, i64 4
  store float %1015, ptr %.09932522, align 4, !tbaa !53
  %1017 = getelementptr inbounds nuw i8, ptr %.09952520, i64 8
  %1018 = load float, ptr %1017, align 4, !tbaa !53
  %1019 = getelementptr inbounds nuw i8, ptr %.09922523, i64 4
  store float %1018, ptr %.09922523, align 4, !tbaa !53
  %1020 = getelementptr inbounds nuw i8, ptr %.09952520, i64 12
  %1021 = load float, ptr %1020, align 4, !tbaa !53
  %1022 = getelementptr inbounds nuw i8, ptr %.09912524, i64 4
  store float %1021, ptr %.09912524, align 4, !tbaa !53
  %1023 = getelementptr inbounds nuw i8, ptr %.09952520, i64 16
  %1024 = load float, ptr %1023, align 4, !tbaa !53
  %1025 = getelementptr inbounds nuw i8, ptr %.09902525, i64 4
  store float %1024, ptr %.09902525, align 4, !tbaa !53
  %1026 = getelementptr inbounds nuw i8, ptr %.09952520, i64 20
  %1027 = load float, ptr %1026, align 4, !tbaa !53
  %1028 = getelementptr inbounds nuw i8, ptr %.09892526, i64 4
  store float %1027, ptr %.09892526, align 4, !tbaa !53
  %1029 = getelementptr inbounds nuw i8, ptr %.09952520, i64 24
  %1030 = load float, ptr %1029, align 4, !tbaa !53
  %1031 = getelementptr inbounds nuw i8, ptr %.09882527, i64 4
  store float %1030, ptr %.09882527, align 4, !tbaa !53
  %1032 = getelementptr inbounds nuw i8, ptr %.09952520, i64 28
  %1033 = load float, ptr %1032, align 4, !tbaa !53
  %1034 = getelementptr inbounds nuw i8, ptr %.09872528, i64 4
  store float %1033, ptr %.09872528, align 4, !tbaa !53
  %1035 = getelementptr inbounds nuw i8, ptr %.09952520, i64 32
  %1036 = load float, ptr %1035, align 4, !tbaa !53
  %1037 = getelementptr inbounds nuw i8, ptr %.09862529, i64 4
  store float %1036, ptr %.09862529, align 4, !tbaa !53
  %1038 = getelementptr inbounds nuw i8, ptr %.09952520, i64 36
  %1039 = load float, ptr %1038, align 4, !tbaa !53
  %1040 = getelementptr inbounds nuw i8, ptr %.09852530, i64 4
  store float %1039, ptr %.09852530, align 4, !tbaa !53
  %1041 = getelementptr inbounds nuw i8, ptr %.09952520, i64 40
  %1042 = load float, ptr %1041, align 4, !tbaa !53
  %1043 = getelementptr inbounds nuw i8, ptr %.09842531, i64 4
  store float %1042, ptr %.09842531, align 4, !tbaa !53
  %1044 = getelementptr inbounds nuw i8, ptr %.09952520, i64 44
  %1045 = load float, ptr %1044, align 4, !tbaa !53
  %1046 = getelementptr inbounds nuw i8, ptr %.09832532, i64 4
  store float %1045, ptr %.09832532, align 4, !tbaa !53
  %1047 = getelementptr inbounds nuw i8, ptr %.09952520, i64 48
  %1048 = load float, ptr %1047, align 4, !tbaa !53
  %1049 = getelementptr inbounds nuw i8, ptr %.09822533, i64 4
  store float %1048, ptr %.09822533, align 4, !tbaa !53
  %1050 = getelementptr inbounds nuw i8, ptr %.09952520, i64 52
  %1051 = load float, ptr %1050, align 4, !tbaa !53
  %1052 = getelementptr inbounds nuw i8, ptr %.09812534, i64 4
  store float %1051, ptr %.09812534, align 4, !tbaa !53
  %1053 = getelementptr inbounds nuw i8, ptr %.09952520, i64 56
  %1054 = load float, ptr %1053, align 4, !tbaa !53
  %1055 = getelementptr inbounds nuw i8, ptr %.09802535, i64 4
  store float %1054, ptr %.09802535, align 4, !tbaa !53
  %1056 = getelementptr inbounds nuw i8, ptr %.09952520, i64 60
  %1057 = load float, ptr %1056, align 4, !tbaa !53
  %1058 = getelementptr inbounds nuw i8, ptr %.09792536, i64 4
  store float %1057, ptr %.09792536, align 4, !tbaa !53
  %1059 = getelementptr inbounds nuw i8, ptr %.09952520, i64 64
  %1060 = add nuw nsw i32 %.09782537, 1
  %exitcond2763.not = icmp eq i32 %1060, %966
  br i1 %exitcond2763.not, label %._crit_edge2539, label %.lr.ph2538, !llvm.loop !96

.loopexit2329.loopexit:                           ; preds = %._crit_edge2539
  %1061 = trunc nsw i64 %indvars.iv.next2767 to i32
  br label %.loopexit2329

.loopexit2329:                                    ; preds = %.loopexit2329.loopexit, %.loopexit2330
  %.51019 = phi i32 [ %.31017, %.loopexit2330 ], [ %1061, %.loopexit2329.loopexit ]
  %1062 = icmp eq i32 %800, 8
  %or.cond33 = select i1 %1062, i1 %793, i1 false
  br i1 %or.cond33, label %1063, label %.loopexit2328

1063:                                             ; preds = %.loopexit2329
  %1064 = getelementptr inbounds nuw i8, ptr %798, i64 44
  %1065 = load i32, ptr %1064, align 4, !tbaa !37
  %1066 = getelementptr inbounds nuw i8, ptr %798, i64 48
  %1067 = load i32, ptr %1066, align 8, !tbaa !47
  %1068 = mul i32 %1067, %1065
  %1069 = getelementptr inbounds nuw i8, ptr %798, i64 52
  %1070 = load i32, ptr %1069, align 4, !tbaa !51
  %1071 = mul i32 %1068, %1070
  %1072 = getelementptr inbounds nuw i8, ptr %798, i64 56
  %1073 = load i32, ptr %1072, align 8, !tbaa !43
  %1074 = icmp sgt i32 %1073, 0
  br i1 %1074, label %.noexc1211.lr.ph, label %.loopexit

.noexc1211.lr.ph:                                 ; preds = %1063
  %1075 = load ptr, ptr %798, align 8, !tbaa !41, !noalias !97
  %1076 = getelementptr inbounds nuw i8, ptr %798, i64 64
  %1077 = load i64, ptr %1076, align 8, !tbaa !42, !noalias !97
  %1078 = getelementptr inbounds nuw i8, ptr %798, i64 16
  %1079 = load i64, ptr %1078, align 8, !tbaa !30, !noalias !97
  %factor.op.mul2586 = mul i64 %1077, %1079
  %1080 = load ptr, ptr %9, align 8, !tbaa !41, !noalias !100
  %1081 = load i64, ptr %770, align 8, !tbaa !42, !noalias !100
  %1082 = load i64, ptr %750, align 8, !tbaa !30, !noalias !100
  %factor.op.mul2588 = mul i64 %1081, %1082
  %1083 = icmp sgt i32 %1071, 0
  %1084 = sext i32 %.51019 to i64
  %wide.trip.count2781 = zext nneg i32 %1073 to i64
  br label %.noexc1211

.noexc1211:                                       ; preds = %.noexc1211.lr.ph, %._crit_edge2582
  %indvars.iv2776 = phi i64 [ %1084, %.noexc1211.lr.ph ], [ %indvars.iv.next2777, %._crit_edge2582 ]
  %indvars.iv2774 = phi i64 [ 0, %.noexc1211.lr.ph ], [ %indvars.iv.next2775, %._crit_edge2582 ]
  br i1 %1083, label %.lr.ph2581.preheader, label %._crit_edge2582

.lr.ph2581.preheader:                             ; preds = %.noexc1211
  %1085 = add nsw i64 %indvars.iv2776, 1
  %.reass2591 = mul i64 %factor.op.mul2588, %1085
  %1086 = getelementptr inbounds nuw i8, ptr %1080, i64 %.reass2591
  %.reass2589 = mul i64 %factor.op.mul2588, %indvars.iv2776
  %1087 = getelementptr inbounds nuw i8, ptr %1080, i64 %.reass2589
  %.reass2587 = mul i64 %factor.op.mul2586, %indvars.iv2774
  %1088 = getelementptr inbounds nuw i8, ptr %1075, i64 %.reass2587
  br label %.lr.ph2581

._crit_edge2582:                                  ; preds = %.lr.ph2581, %.noexc1211
  %indvars.iv.next2777 = add nsw i64 %indvars.iv2776, 2
  %indvars.iv.next2775 = add nuw nsw i64 %indvars.iv2774, 1
  %exitcond2782.not = icmp eq i64 %indvars.iv.next2775, %wide.trip.count2781
  br i1 %exitcond2782.not, label %.loopexit2328.loopexit, label %.noexc1211, !llvm.loop !103

.lr.ph2581:                                       ; preds = %.lr.ph2581.preheader, %.lr.ph2581
  %.09722580 = phi i32 [ %1113, %.lr.ph2581 ], [ 0, %.lr.ph2581.preheader ]
  %.09732579 = phi ptr [ %1111, %.lr.ph2581 ], [ %1086, %.lr.ph2581.preheader ]
  %.09742578 = phi ptr [ %1110, %.lr.ph2581 ], [ %1087, %.lr.ph2581.preheader ]
  %.09752577 = phi ptr [ %1112, %.lr.ph2581 ], [ %1088, %.lr.ph2581.preheader ]
  %1089 = load float, ptr %.09752577, align 4, !tbaa !53
  store float %1089, ptr %.09742578, align 4, !tbaa !53
  %1090 = getelementptr inbounds nuw i8, ptr %.09752577, i64 4
  %1091 = load float, ptr %1090, align 4, !tbaa !53
  %1092 = getelementptr inbounds nuw i8, ptr %.09742578, i64 4
  store float %1091, ptr %1092, align 4, !tbaa !53
  %1093 = getelementptr inbounds nuw i8, ptr %.09752577, i64 8
  %1094 = load float, ptr %1093, align 4, !tbaa !53
  %1095 = getelementptr inbounds nuw i8, ptr %.09742578, i64 8
  store float %1094, ptr %1095, align 4, !tbaa !53
  %1096 = getelementptr inbounds nuw i8, ptr %.09752577, i64 12
  %1097 = load float, ptr %1096, align 4, !tbaa !53
  %1098 = getelementptr inbounds nuw i8, ptr %.09742578, i64 12
  store float %1097, ptr %1098, align 4, !tbaa !53
  %1099 = getelementptr inbounds nuw i8, ptr %.09752577, i64 16
  %1100 = load float, ptr %1099, align 4, !tbaa !53
  store float %1100, ptr %.09732579, align 4, !tbaa !53
  %1101 = getelementptr inbounds nuw i8, ptr %.09752577, i64 20
  %1102 = load float, ptr %1101, align 4, !tbaa !53
  %1103 = getelementptr inbounds nuw i8, ptr %.09732579, i64 4
  store float %1102, ptr %1103, align 4, !tbaa !53
  %1104 = getelementptr inbounds nuw i8, ptr %.09752577, i64 24
  %1105 = load float, ptr %1104, align 4, !tbaa !53
  %1106 = getelementptr inbounds nuw i8, ptr %.09732579, i64 8
  store float %1105, ptr %1106, align 4, !tbaa !53
  %1107 = getelementptr inbounds nuw i8, ptr %.09752577, i64 28
  %1108 = load float, ptr %1107, align 4, !tbaa !53
  %1109 = getelementptr inbounds nuw i8, ptr %.09732579, i64 12
  store float %1108, ptr %1109, align 4, !tbaa !53
  %1110 = getelementptr inbounds nuw i8, ptr %.09742578, i64 16
  %1111 = getelementptr inbounds nuw i8, ptr %.09732579, i64 16
  %1112 = getelementptr inbounds nuw i8, ptr %.09752577, i64 32
  %1113 = add nuw nsw i32 %.09722580, 1
  %exitcond2773.not = icmp eq i32 %1113, %1071
  br i1 %exitcond2773.not, label %._crit_edge2582, label %.lr.ph2581, !llvm.loop !104

.loopexit2328.loopexit:                           ; preds = %._crit_edge2582
  %1114 = trunc nsw i64 %indvars.iv.next2777 to i32
  br label %.loopexit2328

.loopexit2328:                                    ; preds = %802, %878, %958, %.loopexit2328.loopexit, %.loopexit2329
  %1115 = phi i1 [ %1062, %.loopexit2329 ], [ %1062, %.loopexit2328.loopexit ], [ false, %958 ], [ false, %878 ], [ false, %802 ]
  %.71021 = phi i32 [ %.51019, %.loopexit2329 ], [ %1114, %.loopexit2328.loopexit ], [ %.31017, %958 ], [ %.11015, %878 ], [ %.010142646, %802 ]
  %or.cond35 = select i1 %1115, i1 %794, i1 false
  br i1 %or.cond35, label %1116, label %.loopexit2327

1116:                                             ; preds = %.loopexit2328
  %1117 = getelementptr inbounds nuw i8, ptr %798, i64 44
  %1118 = load i32, ptr %1117, align 4, !tbaa !37
  %1119 = getelementptr inbounds nuw i8, ptr %798, i64 48
  %1120 = load i32, ptr %1119, align 8, !tbaa !47
  %1121 = mul i32 %1120, %1118
  %1122 = getelementptr inbounds nuw i8, ptr %798, i64 52
  %1123 = load i32, ptr %1122, align 4, !tbaa !51
  %1124 = mul i32 %1121, %1123
  %1125 = getelementptr inbounds nuw i8, ptr %798, i64 56
  %1126 = load i32, ptr %1125, align 8, !tbaa !43
  %1127 = icmp sgt i32 %1126, 0
  br i1 %1127, label %.noexc1213.lr.ph, label %.loopexit2327

.noexc1213.lr.ph:                                 ; preds = %1116
  %1128 = load ptr, ptr %798, align 8, !tbaa !41, !noalias !105
  %1129 = getelementptr inbounds nuw i8, ptr %798, i64 64
  %1130 = load i64, ptr %1129, align 8, !tbaa !42, !noalias !105
  %1131 = getelementptr inbounds nuw i8, ptr %798, i64 16
  %1132 = load i64, ptr %1131, align 8, !tbaa !30, !noalias !105
  %factor.op.mul2607 = mul i64 %1130, %1132
  %1133 = load ptr, ptr %9, align 8, !tbaa !41, !noalias !108
  %1134 = load i64, ptr %770, align 8, !tbaa !42, !noalias !108
  %1135 = load i64, ptr %750, align 8, !tbaa !30, !noalias !108
  %factor.op.mul2609 = mul i64 %1134, %1135
  %1136 = icmp sgt i32 %1124, 0
  %1137 = sext i32 %.71021 to i64
  %wide.trip.count2791 = zext nneg i32 %1126 to i64
  br label %.noexc1213

.noexc1213:                                       ; preds = %.noexc1213.lr.ph, %._crit_edge2603
  %indvars.iv2786 = phi i64 [ %1137, %.noexc1213.lr.ph ], [ %indvars.iv.next2787, %._crit_edge2603 ]
  %indvars.iv2784 = phi i64 [ 0, %.noexc1213.lr.ph ], [ %indvars.iv.next2785, %._crit_edge2603 ]
  br i1 %1136, label %.lr.ph2602.preheader, label %._crit_edge2603

.lr.ph2602.preheader:                             ; preds = %.noexc1213
  %1138 = add nsw i64 %indvars.iv2786, 7
  %.reass2624 = mul i64 %factor.op.mul2609, %1138
  %1139 = getelementptr inbounds nuw i8, ptr %1133, i64 %.reass2624
  %1140 = add nsw i64 %indvars.iv2786, 6
  %.reass2622 = mul i64 %factor.op.mul2609, %1140
  %1141 = getelementptr inbounds nuw i8, ptr %1133, i64 %.reass2622
  %1142 = add nsw i64 %indvars.iv2786, 5
  %.reass2620 = mul i64 %factor.op.mul2609, %1142
  %1143 = getelementptr inbounds nuw i8, ptr %1133, i64 %.reass2620
  %1144 = add nsw i64 %indvars.iv2786, 4
  %.reass2618 = mul i64 %factor.op.mul2609, %1144
  %1145 = getelementptr inbounds nuw i8, ptr %1133, i64 %.reass2618
  %1146 = add nsw i64 %indvars.iv2786, 3
  %.reass2616 = mul i64 %factor.op.mul2609, %1146
  %1147 = getelementptr inbounds nuw i8, ptr %1133, i64 %.reass2616
  %1148 = add nsw i64 %indvars.iv2786, 2
  %.reass2614 = mul i64 %factor.op.mul2609, %1148
  %1149 = getelementptr inbounds nuw i8, ptr %1133, i64 %.reass2614
  %1150 = add nsw i64 %indvars.iv2786, 1
  %.reass2612 = mul i64 %factor.op.mul2609, %1150
  %1151 = getelementptr inbounds nuw i8, ptr %1133, i64 %.reass2612
  %.reass2610 = mul i64 %factor.op.mul2609, %indvars.iv2786
  %1152 = getelementptr inbounds nuw i8, ptr %1133, i64 %.reass2610
  %.reass2608 = mul i64 %factor.op.mul2607, %indvars.iv2784
  %1153 = getelementptr inbounds nuw i8, ptr %1128, i64 %.reass2608
  br label %.lr.ph2602

._crit_edge2603:                                  ; preds = %.lr.ph2602, %.noexc1213
  %indvars.iv.next2787 = add nsw i64 %indvars.iv2786, 8
  %indvars.iv.next2785 = add nuw nsw i64 %indvars.iv2784, 1
  %exitcond2792.not = icmp eq i64 %indvars.iv.next2785, %wide.trip.count2791
  br i1 %exitcond2792.not, label %.loopexit2327.loopexit, label %.noexc1213, !llvm.loop !111

.lr.ph2602:                                       ; preds = %.lr.ph2602.preheader, %.lr.ph2602
  %.09602601 = phi i32 [ %1178, %.lr.ph2602 ], [ 0, %.lr.ph2602.preheader ]
  %.09612600 = phi ptr [ %1176, %.lr.ph2602 ], [ %1139, %.lr.ph2602.preheader ]
  %.09622599 = phi ptr [ %1173, %.lr.ph2602 ], [ %1141, %.lr.ph2602.preheader ]
  %.09632598 = phi ptr [ %1170, %.lr.ph2602 ], [ %1143, %.lr.ph2602.preheader ]
  %.09642597 = phi ptr [ %1167, %.lr.ph2602 ], [ %1145, %.lr.ph2602.preheader ]
  %.09652596 = phi ptr [ %1164, %.lr.ph2602 ], [ %1147, %.lr.ph2602.preheader ]
  %.09662595 = phi ptr [ %1161, %.lr.ph2602 ], [ %1149, %.lr.ph2602.preheader ]
  %.09672594 = phi ptr [ %1158, %.lr.ph2602 ], [ %1151, %.lr.ph2602.preheader ]
  %.09682593 = phi ptr [ %1155, %.lr.ph2602 ], [ %1152, %.lr.ph2602.preheader ]
  %.09692592 = phi ptr [ %1177, %.lr.ph2602 ], [ %1153, %.lr.ph2602.preheader ]
  %1154 = load float, ptr %.09692592, align 4, !tbaa !53
  %1155 = getelementptr inbounds nuw i8, ptr %.09682593, i64 4
  store float %1154, ptr %.09682593, align 4, !tbaa !53
  %1156 = getelementptr inbounds nuw i8, ptr %.09692592, i64 4
  %1157 = load float, ptr %1156, align 4, !tbaa !53
  %1158 = getelementptr inbounds nuw i8, ptr %.09672594, i64 4
  store float %1157, ptr %.09672594, align 4, !tbaa !53
  %1159 = getelementptr inbounds nuw i8, ptr %.09692592, i64 8
  %1160 = load float, ptr %1159, align 4, !tbaa !53
  %1161 = getelementptr inbounds nuw i8, ptr %.09662595, i64 4
  store float %1160, ptr %.09662595, align 4, !tbaa !53
  %1162 = getelementptr inbounds nuw i8, ptr %.09692592, i64 12
  %1163 = load float, ptr %1162, align 4, !tbaa !53
  %1164 = getelementptr inbounds nuw i8, ptr %.09652596, i64 4
  store float %1163, ptr %.09652596, align 4, !tbaa !53
  %1165 = getelementptr inbounds nuw i8, ptr %.09692592, i64 16
  %1166 = load float, ptr %1165, align 4, !tbaa !53
  %1167 = getelementptr inbounds nuw i8, ptr %.09642597, i64 4
  store float %1166, ptr %.09642597, align 4, !tbaa !53
  %1168 = getelementptr inbounds nuw i8, ptr %.09692592, i64 20
  %1169 = load float, ptr %1168, align 4, !tbaa !53
  %1170 = getelementptr inbounds nuw i8, ptr %.09632598, i64 4
  store float %1169, ptr %.09632598, align 4, !tbaa !53
  %1171 = getelementptr inbounds nuw i8, ptr %.09692592, i64 24
  %1172 = load float, ptr %1171, align 4, !tbaa !53
  %1173 = getelementptr inbounds nuw i8, ptr %.09622599, i64 4
  store float %1172, ptr %.09622599, align 4, !tbaa !53
  %1174 = getelementptr inbounds nuw i8, ptr %.09692592, i64 28
  %1175 = load float, ptr %1174, align 4, !tbaa !53
  %1176 = getelementptr inbounds nuw i8, ptr %.09612600, i64 4
  store float %1175, ptr %.09612600, align 4, !tbaa !53
  %1177 = getelementptr inbounds nuw i8, ptr %.09692592, i64 32
  %1178 = add nuw nsw i32 %.09602601, 1
  %exitcond2783.not = icmp eq i32 %1178, %1124
  br i1 %exitcond2783.not, label %._crit_edge2603, label %.lr.ph2602, !llvm.loop !112

.loopexit2327.loopexit:                           ; preds = %._crit_edge2603
  %1179 = trunc nsw i64 %indvars.iv.next2787 to i32
  br label %.loopexit2327

.loopexit2327:                                    ; preds = %.loopexit2327.loopexit, %1116, %.loopexit2328
  %.91023 = phi i32 [ %.71021, %.loopexit2328 ], [ %.71021, %1116 ], [ %1179, %.loopexit2327.loopexit ]
  %1180 = icmp eq i32 %800, 4
  %or.cond37 = select i1 %1180, i1 %794, i1 false
  br i1 %or.cond37, label %1181, label %.loopexit

1181:                                             ; preds = %.loopexit2327
  %1182 = getelementptr inbounds nuw i8, ptr %798, i64 44
  %1183 = load i32, ptr %1182, align 4, !tbaa !37
  %1184 = getelementptr inbounds nuw i8, ptr %798, i64 48
  %1185 = load i32, ptr %1184, align 8, !tbaa !47
  %1186 = mul i32 %1185, %1183
  %1187 = getelementptr inbounds nuw i8, ptr %798, i64 52
  %1188 = load i32, ptr %1187, align 4, !tbaa !51
  %1189 = mul i32 %1186, %1188
  %1190 = getelementptr inbounds nuw i8, ptr %798, i64 56
  %1191 = load i32, ptr %1190, align 8, !tbaa !43
  %1192 = icmp sgt i32 %1191, 0
  br i1 %1192, label %.noexc1215.lr.ph, label %.loopexit

.noexc1215.lr.ph:                                 ; preds = %1181
  %1193 = load ptr, ptr %798, align 8, !tbaa !41, !noalias !113
  %1194 = getelementptr inbounds nuw i8, ptr %798, i64 64
  %1195 = load i64, ptr %1194, align 8, !tbaa !42, !noalias !113
  %1196 = getelementptr inbounds nuw i8, ptr %798, i64 16
  %1197 = load i64, ptr %1196, align 8, !tbaa !30, !noalias !113
  %factor.op.mul2636 = mul i64 %1195, %1197
  %1198 = load ptr, ptr %9, align 8, !tbaa !41, !noalias !116
  %1199 = load i64, ptr %770, align 8, !tbaa !42, !noalias !116
  %1200 = load i64, ptr %750, align 8, !tbaa !30, !noalias !116
  %factor.op.mul2638 = mul i64 %1199, %1200
  %1201 = icmp sgt i32 %1189, 0
  %1202 = sext i32 %.91023 to i64
  %wide.trip.count2801 = zext nneg i32 %1191 to i64
  br label %.noexc1215

.noexc1215:                                       ; preds = %.noexc1215.lr.ph, %._crit_edge2632
  %indvars.iv2796 = phi i64 [ %1202, %.noexc1215.lr.ph ], [ %indvars.iv.next2797, %._crit_edge2632 ]
  %indvars.iv2794 = phi i64 [ 0, %.noexc1215.lr.ph ], [ %indvars.iv.next2795, %._crit_edge2632 ]
  br i1 %1201, label %.lr.ph2631.preheader, label %._crit_edge2632

.lr.ph2631.preheader:                             ; preds = %.noexc1215
  %1203 = add nsw i64 %indvars.iv2796, 3
  %.reass2645 = mul i64 %factor.op.mul2638, %1203
  %1204 = getelementptr inbounds nuw i8, ptr %1198, i64 %.reass2645
  %1205 = add nsw i64 %indvars.iv2796, 2
  %.reass2643 = mul i64 %factor.op.mul2638, %1205
  %1206 = getelementptr inbounds nuw i8, ptr %1198, i64 %.reass2643
  %1207 = add nsw i64 %indvars.iv2796, 1
  %.reass2641 = mul i64 %factor.op.mul2638, %1207
  %1208 = getelementptr inbounds nuw i8, ptr %1198, i64 %.reass2641
  %.reass2639 = mul i64 %factor.op.mul2638, %indvars.iv2796
  %1209 = getelementptr inbounds nuw i8, ptr %1198, i64 %.reass2639
  %.reass2637 = mul i64 %factor.op.mul2636, %indvars.iv2794
  %1210 = getelementptr inbounds nuw i8, ptr %1193, i64 %.reass2637
  br label %.lr.ph2631

._crit_edge2632:                                  ; preds = %.lr.ph2631, %.noexc1215
  %indvars.iv.next2797 = add nsw i64 %indvars.iv2796, 4
  %indvars.iv.next2795 = add nuw nsw i64 %indvars.iv2794, 1
  %exitcond2802.not = icmp eq i64 %indvars.iv.next2795, %wide.trip.count2801
  br i1 %exitcond2802.not, label %.loopexit.loopexit, label %.noexc1215, !llvm.loop !119

.lr.ph2631:                                       ; preds = %.lr.ph2631.preheader, %.lr.ph2631
  %.09392630 = phi i32 [ %1223, %.lr.ph2631 ], [ 0, %.lr.ph2631.preheader ]
  %.09402629 = phi ptr [ %1221, %.lr.ph2631 ], [ %1204, %.lr.ph2631.preheader ]
  %.09412628 = phi ptr [ %1218, %.lr.ph2631 ], [ %1206, %.lr.ph2631.preheader ]
  %.09422627 = phi ptr [ %1215, %.lr.ph2631 ], [ %1208, %.lr.ph2631.preheader ]
  %.09432626 = phi ptr [ %1212, %.lr.ph2631 ], [ %1209, %.lr.ph2631.preheader ]
  %.09442625 = phi ptr [ %1222, %.lr.ph2631 ], [ %1210, %.lr.ph2631.preheader ]
  %1211 = load float, ptr %.09442625, align 4, !tbaa !53
  %1212 = getelementptr inbounds nuw i8, ptr %.09432626, i64 4
  store float %1211, ptr %.09432626, align 4, !tbaa !53
  %1213 = getelementptr inbounds nuw i8, ptr %.09442625, i64 4
  %1214 = load float, ptr %1213, align 4, !tbaa !53
  %1215 = getelementptr inbounds nuw i8, ptr %.09422627, i64 4
  store float %1214, ptr %.09422627, align 4, !tbaa !53
  %1216 = getelementptr inbounds nuw i8, ptr %.09442625, i64 8
  %1217 = load float, ptr %1216, align 4, !tbaa !53
  %1218 = getelementptr inbounds nuw i8, ptr %.09412628, i64 4
  store float %1217, ptr %.09412628, align 4, !tbaa !53
  %1219 = getelementptr inbounds nuw i8, ptr %.09442625, i64 12
  %1220 = load float, ptr %1219, align 4, !tbaa !53
  %1221 = getelementptr inbounds nuw i8, ptr %.09402629, i64 4
  store float %1220, ptr %.09402629, align 4, !tbaa !53
  %1222 = getelementptr inbounds nuw i8, ptr %.09442625, i64 16
  %1223 = add nuw nsw i32 %.09392630, 1
  %exitcond2793.not = icmp eq i32 %1223, %1189
  br i1 %exitcond2793.not, label %._crit_edge2632, label %.lr.ph2631, !llvm.loop !120

.loopexit.loopexit:                               ; preds = %._crit_edge2632
  %1224 = trunc nsw i64 %indvars.iv.next2797 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %1063, %.loopexit.loopexit, %1181, %.loopexit2327
  %.111025 = phi i32 [ %.91023, %.loopexit2327 ], [ %.91023, %1181 ], [ %1224, %.loopexit.loopexit ], [ %.51019, %1063 ]
  %1225 = icmp eq i32 %800, %.02326.lcssa
  br i1 %1225, label %.noexc1288, label %1246

.noexc1288:                                       ; preds = %.loopexit
  %1226 = getelementptr inbounds nuw i8, ptr %798, i64 64
  %1227 = load i64, ptr %1226, align 8, !tbaa !42
  %1228 = getelementptr inbounds nuw i8, ptr %798, i64 56
  %1229 = load i32, ptr %1228, align 8, !tbaa !43
  %1230 = zext i32 %1229 to i64
  %1231 = load ptr, ptr %798, align 8, !tbaa !41
  %1232 = load ptr, ptr %9, align 8, !tbaa !41, !noalias !121
  %1233 = load i64, ptr %770, align 8, !tbaa !42, !noalias !121
  %1234 = sext i32 %.111025 to i64
  %1235 = mul i64 %1233, %1234
  %1236 = load i64, ptr %750, align 8, !tbaa !30, !noalias !121
  %1237 = mul i64 %1235, %1236
  %1238 = getelementptr inbounds nuw i8, ptr %1232, i64 %1237
  %1239 = shl i64 %1227, 32
  %sext = mul i64 %1239, %1230
  %1240 = ashr exact i64 %sext, 32
  %1241 = getelementptr inbounds nuw i8, ptr %798, i64 16
  %1242 = load i64, ptr %1241, align 8, !tbaa !30
  %1243 = mul i64 %1242, %1240
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1238, ptr align 4 %1231, i64 %1243, i1 false)
  %1244 = load i32, ptr %1228, align 8, !tbaa !43
  %1245 = add nsw i32 %1244, %.111025
  %.pre2810 = load ptr, ptr %698, align 8, !tbaa !32
  %.pre2811 = load ptr, ptr %1, align 8, !tbaa !4
  br label %1246

1246:                                             ; preds = %.noexc1288, %.loopexit
  %1247 = phi ptr [ %.pre2811, %.noexc1288 ], [ %796, %.loopexit ]
  %1248 = phi ptr [ %.pre2810, %.noexc1288 ], [ %797, %.loopexit ]
  %.131027 = phi i32 [ %1245, %.noexc1288 ], [ %.111025, %.loopexit ]
  %1249 = add nuw i64 %.010132647, 1
  %1250 = ptrtoint ptr %1248 to i64
  %1251 = ptrtoint ptr %1247 to i64
  %1252 = sub i64 %1250, %1251
  %1253 = sdiv exact i64 %1252, 72
  %1254 = icmp ult i64 %1249, %1253
  br i1 %1254, label %795, label %._crit_edge2650, !llvm.loop !124

1255:                                             ; preds = %._crit_edge2650
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(72) %732, i32 noundef %.01030, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %1258 unwind label %1256

1256:                                             ; preds = %1255
  %1257 = landingpad { ptr, i32 }
          cleanup
  br label %1275

1258:                                             ; preds = %._crit_edge2650, %1255
  %1259 = load ptr, ptr %747, align 8, !tbaa !49
  %.not.i1294 = icmp eq ptr %1259, null
  br i1 %.not.i1294, label %_ZN4ncnn3MatD2Ev.exit1205, label %1260

1260:                                             ; preds = %1258
  %1261 = atomicrmw add ptr %1259, i32 -1 acq_rel, align 4
  %1262 = icmp eq i32 %1261, 1
  br i1 %1262, label %1263, label %_ZN4ncnn3MatD2Ev.exit1205

1263:                                             ; preds = %1260
  %1264 = load ptr, ptr %756, align 8, !tbaa !50
  %.not3.i1295 = icmp eq ptr %1264, null
  %1265 = load ptr, ptr %9, align 8, !tbaa !41
  br i1 %.not3.i1295, label %1270, label %1266

1266:                                             ; preds = %1263
  %1267 = load ptr, ptr %1264, align 8, !tbaa !68
  %1268 = getelementptr inbounds nuw i8, ptr %1267, i64 24
  %1269 = load ptr, ptr %1268, align 8
  invoke void %1269(ptr noundef nonnull align 8 dereferenceable(8) %1264, ptr noundef %1265)
          to label %_ZN4ncnn3MatD2Ev.exit1205 unwind label %1272

1270:                                             ; preds = %1263
  %.not.i1579 = icmp eq ptr %1265, null
  br i1 %.not.i1579, label %_ZN4ncnn3MatD2Ev.exit1205, label %1271

1271:                                             ; preds = %1270
  call void @free(ptr noundef nonnull %1265) #6
  br label %_ZN4ncnn3MatD2Ev.exit1205

1272:                                             ; preds = %1266
  %1273 = landingpad { ptr, i32 }
          catch ptr null
  %1274 = extractvalue { ptr, i32 } %1273, 0
  call void @__clang_call_terminate(ptr %1274) #14
  unreachable

_ZN4ncnn3MatD2Ev.exit1205:                        ; preds = %1260, %1258, %1266, %1270, %1271
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %1292

1275:                                             ; preds = %1256, %786
  %.pn1127.pn.pn.pn.pn = phi { ptr, i32 } [ %787, %786 ], [ %1257, %1256 ]
  %1276 = load ptr, ptr %747, align 8, !tbaa !49
  %.not.i1292 = icmp eq ptr %1276, null
  br i1 %.not.i1292, label %_ZN4ncnn3MatD2Ev.exit1206, label %1277

1277:                                             ; preds = %1275
  %1278 = atomicrmw add ptr %1276, i32 -1 acq_rel, align 4
  %1279 = icmp eq i32 %1278, 1
  br i1 %1279, label %1280, label %_ZN4ncnn3MatD2Ev.exit1206

1280:                                             ; preds = %1277
  %1281 = load ptr, ptr %756, align 8, !tbaa !50
  %.not3.i = icmp eq ptr %1281, null
  %1282 = load ptr, ptr %9, align 8, !tbaa !41
  br i1 %.not3.i, label %1287, label %1283

1283:                                             ; preds = %1280
  %1284 = load ptr, ptr %1281, align 8, !tbaa !68
  %1285 = getelementptr inbounds nuw i8, ptr %1284, i64 24
  %1286 = load ptr, ptr %1285, align 8
  invoke void %1286(ptr noundef nonnull align 8 dereferenceable(8) %1281, ptr noundef %1282)
          to label %_ZN4ncnn3MatD2Ev.exit1206 unwind label %1289

1287:                                             ; preds = %1280
  %.not.i1581 = icmp eq ptr %1282, null
  br i1 %.not.i1581, label %_ZN4ncnn3MatD2Ev.exit1206, label %1288

1288:                                             ; preds = %1287
  call void @free(ptr noundef nonnull %1282) #6
  br label %_ZN4ncnn3MatD2Ev.exit1206

1289:                                             ; preds = %1283
  %1290 = landingpad { ptr, i32 }
          catch ptr null
  %1291 = extractvalue { ptr, i32 } %1290, 0
  call void @__clang_call_terminate(ptr %1291) #14
  unreachable

_ZN4ncnn3MatD2Ev.exit1206:                        ; preds = %1277, %1275, %1283, %1287, %1288
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %1444

1292:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit1205, %682
  %or.cond39 = select i1 %683, i1 %647, i1 false
  %1293 = icmp eq i32 %30, 2
  %or.cond41 = select i1 %684, i1 %1293, i1 false
  %or.cond1140 = select i1 %or.cond39, i1 true, i1 %or.cond41
  br i1 %or.cond1140, label %1294, label %1333

1294:                                             ; preds = %1292
  %1295 = load ptr, ptr %1, align 8, !tbaa !4
  %1296 = getelementptr inbounds nuw i8, ptr %1295, i64 44
  %1297 = load i32, ptr %1296, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %1298 = getelementptr inbounds nuw i8, ptr %1295, i64 52
  %1299 = load i32, ptr %1298, align 4, !tbaa !51
  store i32 %1299, ptr %10, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %1300 = getelementptr inbounds nuw i8, ptr %1295, i64 56
  %1301 = load i32, ptr %1300, align 8, !tbaa !43
  store i32 %1301, ptr %11, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %1302 = getelementptr inbounds nuw i8, ptr %1295, i64 16
  %1303 = load i64, ptr %1302, align 8, !tbaa !30
  store i64 %1303, ptr %12, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %1304 = getelementptr inbounds nuw i8, ptr %1295, i64 24
  %1305 = load i32, ptr %1304, align 8, !tbaa !31
  store i32 %1305, ptr %13, align 4, !tbaa !46
  %1306 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1307 = load ptr, ptr %1306, align 8, !tbaa !32
  %.not2675 = icmp eq ptr %1307, %1295
  br i1 %.not2675, label %._crit_edge2655, label %.lr.ph2654.preheader

.lr.ph2654.preheader:                             ; preds = %1294
  %1308 = ptrtoint ptr %1307 to i64
  %1309 = ptrtoint ptr %1295 to i64
  %1310 = sub i64 %1308, %1309
  %1311 = sdiv exact i64 %1310, 72
  br label %.lr.ph2654

._crit_edge2655:                                  ; preds = %.lr.ph2654, %1294
  %.0879.lcssa = phi i32 [ 0, %1294 ], [ %1327, %.lr.ph2654 ]
  %1312 = load ptr, ptr %2, align 8, !tbaa !4
  %1313 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1314 = load ptr, ptr %1313, align 8, !tbaa !40
  call void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %1312, i32 noundef %1297, i32 noundef %.0879.lcssa, i32 noundef %1299, i32 noundef %1301, i64 noundef %1303, i32 noundef %1305, ptr noundef %1314)
  %1315 = load ptr, ptr %1312, align 8, !tbaa !41
  %1316 = icmp eq ptr %1315, null
  br i1 %1316, label %.critedge1142, label %_ZNK4ncnn3Mat5emptyEv.exit1156

_ZNK4ncnn3Mat5emptyEv.exit1156:                   ; preds = %._crit_edge2655
  %1317 = getelementptr inbounds nuw i8, ptr %1312, i64 64
  %1318 = load i64, ptr %1317, align 8, !tbaa !42
  %1319 = getelementptr inbounds nuw i8, ptr %1312, i64 56
  %1320 = load i32, ptr %1319, align 8, !tbaa !43
  %1321 = sext i32 %1320 to i64
  %1322 = mul i64 %1318, %1321
  %1323 = icmp eq i64 %1322, 0
  br i1 %1323, label %.critedge1142, label %1329

.lr.ph2654:                                       ; preds = %.lr.ph2654.preheader, %.lr.ph2654
  %.08782652 = phi i64 [ %1328, %.lr.ph2654 ], [ 0, %.lr.ph2654.preheader ]
  %.08792651 = phi i32 [ %1327, %.lr.ph2654 ], [ 0, %.lr.ph2654.preheader ]
  %1324 = getelementptr inbounds nuw [72 x i8], ptr %1295, i64 %.08782652
  %1325 = getelementptr inbounds nuw i8, ptr %1324, i64 48
  %1326 = load i32, ptr %1325, align 8, !tbaa !47
  %1327 = add nsw i32 %1326, %.08792651
  %1328 = add nuw i64 %.08782652, 1
  %exitcond2804.not = icmp eq i64 %1328, %1311
  br i1 %exitcond2804.not, label %._crit_edge2655, label %.lr.ph2654, !llvm.loop !125

1329:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit1156
  %1330 = getelementptr inbounds nuw i8, ptr %1312, i64 40
  store i32 %25, ptr %1330, align 8, !tbaa !10
  %1331 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %1332 = load i32, ptr %1331, align 4, !tbaa !71
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %22, i32 %1332)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZNK4ncnn17Concat_x86_avx5127forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.1, ptr nonnull %11, ptr nonnull %1312, ptr nonnull %10, ptr nonnull %1, ptr nonnull %12, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %1333

1333:                                             ; preds = %1329, %1292
  %or.cond43 = select i1 %683, i1 %1293, i1 false
  %1334 = icmp eq i32 %30, 3
  %or.cond45 = select i1 %684, i1 %1334, i1 false
  %or.cond1143 = select i1 %or.cond43, i1 true, i1 %or.cond45
  br i1 %or.cond1143, label %1335, label %1373

1335:                                             ; preds = %1333
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %1336 = load ptr, ptr %1, align 8, !tbaa !4
  %1337 = getelementptr inbounds nuw i8, ptr %1336, i64 48
  %1338 = load i32, ptr %1337, align 8, !tbaa !47
  store i32 %1338, ptr %14, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %1339 = getelementptr inbounds nuw i8, ptr %1336, i64 52
  %1340 = load i32, ptr %1339, align 4, !tbaa !51
  store i32 %1340, ptr %15, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %1341 = getelementptr inbounds nuw i8, ptr %1336, i64 56
  %1342 = load i32, ptr %1341, align 8, !tbaa !43
  store i32 %1342, ptr %16, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %1343 = getelementptr inbounds nuw i8, ptr %1336, i64 16
  %1344 = load i64, ptr %1343, align 8, !tbaa !30
  store i64 %1344, ptr %17, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %1345 = getelementptr inbounds nuw i8, ptr %1336, i64 24
  %1346 = load i32, ptr %1345, align 8, !tbaa !31
  store i32 %1346, ptr %18, align 4, !tbaa !46
  %1347 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1348 = load ptr, ptr %1347, align 8, !tbaa !32
  %.not2676 = icmp eq ptr %1348, %1336
  br i1 %.not2676, label %._crit_edge2661, label %.lr.ph2660.preheader

.lr.ph2660.preheader:                             ; preds = %1335
  %1349 = ptrtoint ptr %1348 to i64
  %1350 = ptrtoint ptr %1336 to i64
  %1351 = sub i64 %1349, %1350
  %1352 = sdiv exact i64 %1351, 72
  br label %.lr.ph2660

._crit_edge2661:                                  ; preds = %.lr.ph2660, %1335
  %.0875.lcssa = phi i32 [ 0, %1335 ], [ %1368, %.lr.ph2660 ]
  %1353 = load ptr, ptr %2, align 8, !tbaa !4
  %1354 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1355 = load ptr, ptr %1354, align 8, !tbaa !40
  call void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %1353, i32 noundef %.0875.lcssa, i32 noundef %1338, i32 noundef %1340, i32 noundef %1342, i64 noundef %1344, i32 noundef %1346, ptr noundef %1355)
  %1356 = load ptr, ptr %1353, align 8, !tbaa !41
  %1357 = icmp eq ptr %1356, null
  br i1 %1357, label %.critedge1145, label %_ZNK4ncnn3Mat5emptyEv.exit1157

_ZNK4ncnn3Mat5emptyEv.exit1157:                   ; preds = %._crit_edge2661
  %1358 = getelementptr inbounds nuw i8, ptr %1353, i64 64
  %1359 = load i64, ptr %1358, align 8, !tbaa !42
  %1360 = getelementptr inbounds nuw i8, ptr %1353, i64 56
  %1361 = load i32, ptr %1360, align 8, !tbaa !43
  %1362 = sext i32 %1361 to i64
  %1363 = mul i64 %1359, %1362
  %1364 = icmp eq i64 %1363, 0
  br i1 %1364, label %.critedge1145, label %.thread

.lr.ph2660:                                       ; preds = %.lr.ph2660.preheader, %.lr.ph2660
  %.08742658 = phi i64 [ %1369, %.lr.ph2660 ], [ 0, %.lr.ph2660.preheader ]
  %.08752657 = phi i32 [ %1368, %.lr.ph2660 ], [ 0, %.lr.ph2660.preheader ]
  %1365 = getelementptr inbounds nuw [72 x i8], ptr %1336, i64 %.08742658
  %1366 = getelementptr inbounds nuw i8, ptr %1365, i64 44
  %1367 = load i32, ptr %1366, align 4, !tbaa !37
  %1368 = add nsw i32 %1367, %.08752657
  %1369 = add nuw i64 %.08742658, 1
  %exitcond2806.not = icmp eq i64 %1369, %1352
  br i1 %exitcond2806.not, label %._crit_edge2661, label %.lr.ph2660, !llvm.loop !126

.thread:                                          ; preds = %_ZNK4ncnn3Mat5emptyEv.exit1157
  %1370 = getelementptr inbounds nuw i8, ptr %1353, i64 40
  store i32 %25, ptr %1370, align 8, !tbaa !10
  %1371 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %1372 = load i32, ptr %1371, align 4, !tbaa !71
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %22, i32 %1372)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 7, ptr nonnull @_ZNK4ncnn17Concat_x86_avx5127forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.2, ptr nonnull %16, ptr nonnull %1353, ptr nonnull %15, ptr nonnull %14, ptr nonnull %1, ptr nonnull %17, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.critedge

1373:                                             ; preds = %1333
  %or.cond47 = select i1 %684, i1 %647, i1 false
  br i1 %or.cond47, label %1374, label %.critedge

1374:                                             ; preds = %1373
  %1375 = load ptr, ptr %1, align 8, !tbaa !4
  %1376 = getelementptr inbounds nuw i8, ptr %1375, i64 44
  %1377 = load i32, ptr %1376, align 4, !tbaa !37
  %1378 = getelementptr inbounds nuw i8, ptr %1375, i64 48
  %1379 = load i32, ptr %1378, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %1380 = getelementptr inbounds nuw i8, ptr %1375, i64 56
  %1381 = load i32, ptr %1380, align 8, !tbaa !43
  store i32 %1381, ptr %19, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %1382 = getelementptr inbounds nuw i8, ptr %1375, i64 16
  %1383 = load i64, ptr %1382, align 8, !tbaa !30
  store i64 %1383, ptr %20, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %1384 = getelementptr inbounds nuw i8, ptr %1375, i64 24
  %1385 = load i32, ptr %1384, align 8, !tbaa !31
  store i32 %1385, ptr %21, align 4, !tbaa !46
  %1386 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1387 = load ptr, ptr %1386, align 8, !tbaa !32
  %.not2677 = icmp eq ptr %1387, %1375
  br i1 %.not2677, label %._crit_edge2667, label %.lr.ph2666.preheader

.lr.ph2666.preheader:                             ; preds = %1374
  %1388 = ptrtoint ptr %1387 to i64
  %1389 = ptrtoint ptr %1375 to i64
  %1390 = sub i64 %1388, %1389
  %1391 = sdiv exact i64 %1390, 72
  br label %.lr.ph2666

._crit_edge2667:                                  ; preds = %.lr.ph2666, %1374
  %.0861.lcssa = phi i32 [ 0, %1374 ], [ %1407, %.lr.ph2666 ]
  %1392 = load ptr, ptr %2, align 8, !tbaa !4
  %1393 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1394 = load ptr, ptr %1393, align 8, !tbaa !40
  call void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %1392, i32 noundef %1377, i32 noundef %1379, i32 noundef %.0861.lcssa, i32 noundef %1381, i64 noundef %1383, i32 noundef %1385, ptr noundef %1394)
  %1395 = load ptr, ptr %1392, align 8, !tbaa !41
  %1396 = icmp eq ptr %1395, null
  br i1 %1396, label %.critedge1147, label %_ZNK4ncnn3Mat5emptyEv.exit1158

_ZNK4ncnn3Mat5emptyEv.exit1158:                   ; preds = %._crit_edge2667
  %1397 = getelementptr inbounds nuw i8, ptr %1392, i64 64
  %1398 = load i64, ptr %1397, align 8, !tbaa !42
  %1399 = getelementptr inbounds nuw i8, ptr %1392, i64 56
  %1400 = load i32, ptr %1399, align 8, !tbaa !43
  %1401 = sext i32 %1400 to i64
  %1402 = mul i64 %1398, %1401
  %1403 = icmp eq i64 %1402, 0
  br i1 %1403, label %.critedge1147, label %1409

.lr.ph2666:                                       ; preds = %.lr.ph2666.preheader, %.lr.ph2666
  %.08602664 = phi i64 [ %1408, %.lr.ph2666 ], [ 0, %.lr.ph2666.preheader ]
  %.08612663 = phi i32 [ %1407, %.lr.ph2666 ], [ 0, %.lr.ph2666.preheader ]
  %1404 = getelementptr inbounds nuw [72 x i8], ptr %1375, i64 %.08602664
  %1405 = getelementptr inbounds nuw i8, ptr %1404, i64 52
  %1406 = load i32, ptr %1405, align 4, !tbaa !51
  %1407 = add nsw i32 %1406, %.08612663
  %1408 = add nuw i64 %.08602664, 1
  %exitcond2808.not = icmp eq i64 %1408, %1391
  br i1 %exitcond2808.not, label %._crit_edge2667, label %.lr.ph2666, !llvm.loop !127

1409:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit1158
  %1410 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %1411 = load i32, ptr %1410, align 4, !tbaa !71
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %22, i32 %1411)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZNK4ncnn17Concat_x86_avx5127forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.3, ptr nonnull %19, ptr nonnull %1392, ptr nonnull %1, ptr nonnull %20, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.critedge

.critedge1137:                                    ; preds = %._crit_edge2472, %_ZNK4ncnn3Mat5emptyEv.exit1153
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge

.critedge1142:                                    ; preds = %._crit_edge2655, %_ZNK4ncnn3Mat5emptyEv.exit1156
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.critedge

.critedge1145:                                    ; preds = %._crit_edge2661, %_ZNK4ncnn3Mat5emptyEv.exit1157
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.critedge

.critedge1147:                                    ; preds = %._crit_edge2667, %_ZNK4ncnn3Mat5emptyEv.exit1158
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.critedge

.critedge.critedge:                               ; preds = %198, %_ZNK4ncnn3Mat5emptyEv.exit1152
  %1412 = load ptr, ptr %165, align 8, !tbaa !49
  %.not.i1478 = icmp eq ptr %1412, null
  br i1 %.not.i1478, label %_ZN4ncnn3MatD2Ev.exit1159, label %1413

1413:                                             ; preds = %.critedge.critedge
  %1414 = atomicrmw add ptr %1412, i32 -1 acq_rel, align 4
  %1415 = icmp eq i32 %1414, 1
  br i1 %1415, label %1416, label %_ZN4ncnn3MatD2Ev.exit1159

1416:                                             ; preds = %1413
  %1417 = load ptr, ptr %174, align 8, !tbaa !50
  %.not3.i1479 = icmp eq ptr %1417, null
  %1418 = load ptr, ptr %5, align 8, !tbaa !41
  br i1 %.not3.i1479, label %1423, label %1419

1419:                                             ; preds = %1416
  %1420 = load ptr, ptr %1417, align 8, !tbaa !68
  %1421 = getelementptr inbounds nuw i8, ptr %1420, i64 24
  %1422 = load ptr, ptr %1421, align 8
  invoke void %1422(ptr noundef nonnull align 8 dereferenceable(8) %1417, ptr noundef %1418)
          to label %_ZN4ncnn3MatD2Ev.exit1159 unwind label %1425

1423:                                             ; preds = %1416
  %.not.i1487 = icmp eq ptr %1418, null
  br i1 %.not.i1487, label %_ZN4ncnn3MatD2Ev.exit1159, label %1424

1424:                                             ; preds = %1423
  call void @free(ptr noundef nonnull %1418) #6
  br label %_ZN4ncnn3MatD2Ev.exit1159

1425:                                             ; preds = %1419
  %1426 = landingpad { ptr, i32 }
          catch ptr null
  %1427 = extractvalue { ptr, i32 } %1426, 0
  call void @__clang_call_terminate(ptr %1427) #14
  unreachable

_ZN4ncnn3MatD2Ev.exit1159:                        ; preds = %1413, %.critedge.critedge, %1419, %1423, %1424
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge

.critedge.critedge1150:                           ; preds = %778, %_ZNK4ncnn3Mat5emptyEv.exit1155
  %1428 = load ptr, ptr %747, align 8, !tbaa !49
  %.not.i1482 = icmp eq ptr %1428, null
  br i1 %.not.i1482, label %_ZN4ncnn3MatD2Ev.exit, label %1429

1429:                                             ; preds = %.critedge.critedge1150
  %1430 = atomicrmw add ptr %1428, i32 -1 acq_rel, align 4
  %1431 = icmp eq i32 %1430, 1
  br i1 %1431, label %1432, label %_ZN4ncnn3MatD2Ev.exit

1432:                                             ; preds = %1429
  %1433 = load ptr, ptr %756, align 8, !tbaa !50
  %.not3.i1483 = icmp eq ptr %1433, null
  %1434 = load ptr, ptr %9, align 8, !tbaa !41
  br i1 %.not3.i1483, label %1439, label %1435

1435:                                             ; preds = %1432
  %1436 = load ptr, ptr %1433, align 8, !tbaa !68
  %1437 = getelementptr inbounds nuw i8, ptr %1436, i64 24
  %1438 = load ptr, ptr %1437, align 8
  invoke void %1438(ptr noundef nonnull align 8 dereferenceable(8) %1433, ptr noundef %1434)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %1441

1439:                                             ; preds = %1432
  %.not.i1486 = icmp eq ptr %1434, null
  br i1 %.not.i1486, label %_ZN4ncnn3MatD2Ev.exit, label %1440

1440:                                             ; preds = %1439
  call void @free(ptr noundef nonnull %1434) #6
  br label %_ZN4ncnn3MatD2Ev.exit

1441:                                             ; preds = %1435
  %1442 = landingpad { ptr, i32 }
          catch ptr null
  %1443 = extractvalue { ptr, i32 } %1442, 0
  call void @__clang_call_terminate(ptr %1443) #14
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %1429, %.critedge.critedge1150, %1435, %1439, %1440
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.critedge

.critedge:                                        ; preds = %.thread, %727, %146, %64, %_ZNK4ncnn3Mat5emptyEv.exit1154, %_ZNK4ncnn3Mat5emptyEv.exit1151, %1373, %1409, %_ZN4ncnn3MatD2Ev.exit, %_ZN4ncnn3MatD2Ev.exit1159, %_ZNK4ncnn3Mat5emptyEv.exit, %.critedge1147, %.critedge1145, %.critedge1142, %.critedge1137
  %.2 = phi i32 [ -100, %.critedge1137 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit1151 ], [ -100, %.critedge1142 ], [ -100, %.critedge1145 ], [ -100, %_ZN4ncnn3MatD2Ev.exit ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit ], [ -100, %_ZN4ncnn3MatD2Ev.exit1159 ], [ -100, %727 ], [ -100, %.critedge1147 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit1154 ], [ 0, %1409 ], [ 0, %1373 ], [ -100, %64 ], [ -100, %146 ], [ 0, %.thread ]
  ret i32 %.2

1444:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit1206, %_ZN4ncnn3MatD2Ev.exit1161
  %.pn1127.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1127.pn.pn.pn.pn, %_ZN4ncnn3MatD2Ev.exit1206 ], [ %.pn, %_ZN4ncnn3MatD2Ev.exit1161 ]
  resume { ptr, i32 } %.pn1127.pn.pn.pn.pn.pn
}

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn17Concat_x86_avx512C2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN4ncnn6ConcatC2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn17Concat_x86_avx512E, i64 16), ptr %0, align 8, !tbaa !68
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %2, align 1, !tbaa !128
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
define internal void @_ZNK4ncnn17Concat_x86_avx5127forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6) #5 personality ptr @__gxx_personality_v0 {
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
  br i1 %64, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !129

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
declare !callback !130 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #6

declare void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn17Concat_x86_avx5127forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.1(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7) #5 personality ptr @__gxx_personality_v0 {
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
  %31 = load ptr, ptr %3, align 8, !tbaa !41, !noalias !132
  %32 = load i64, ptr %21, align 8, !tbaa !42, !noalias !132
  %33 = mul i64 %32, %indvars.iv98
  %34 = load i64, ptr %22, align 8, !tbaa !30, !noalias !132
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
  br i1 %.not.not, label %.noexc39, label %._crit_edge94, !llvm.loop !135

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
  br i1 %48, label %.preheader, label %._crit_edge91.loopexit, !llvm.loop !137

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
  %56 = load ptr, ptr %50, align 8, !tbaa !41, !noalias !138
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 64
  %58 = load i64, ptr %57, align 8, !tbaa !42, !noalias !138
  %59 = mul i64 %58, %indvars.iv98
  %60 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %61 = load i64, ptr %60, align 8, !tbaa !30, !noalias !138
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
  br i1 %84, label %.noexc, label %._crit_edge.loopexit, !llvm.loop !141

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
define internal void @_ZNK4ncnn17Concat_x86_avx5127forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.2(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %8) #5 personality ptr @__gxx_personality_v0 {
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
  %34 = load ptr, ptr %3, align 8, !tbaa !41, !noalias !142
  %35 = load i64, ptr %22, align 8, !tbaa !42, !noalias !142
  %36 = mul i64 %35, %indvars.iv107
  %37 = load i64, ptr %23, align 8, !tbaa !30, !noalias !142
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
  br i1 %.not.not, label %.noexc42, label %._crit_edge99, !llvm.loop !145

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
  br i1 %55, label %.preheader87, label %._crit_edge96.loopexit, !llvm.loop !146

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
  br i1 %60, label %.preheader, label %._crit_edge92.loopexit, !llvm.loop !147

.noexc:                                           ; preds = %.preheader, %.noexc
  %61 = phi ptr [ %92, %.noexc ], [ %49, %.preheader ]
  %.289 = phi ptr [ %89, %.noexc ], [ %.191, %.preheader ]
  %.03788 = phi i64 [ %90, %.noexc ], [ 0, %.preheader ]
  %62 = getelementptr inbounds nuw [72 x i8], ptr %61, i64 %.03788
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 44
  %64 = load i32, ptr %63, align 4, !tbaa !37, !noalias !148
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 48
  %66 = load i32, ptr %65, align 8, !tbaa !47, !noalias !148
  %67 = load ptr, ptr %62, align 8, !tbaa !41, !noalias !148
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 64
  %69 = load i64, ptr %68, align 8, !tbaa !42, !noalias !148
  %70 = mul i64 %69, %indvars.iv107
  %71 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %72 = load i64, ptr %71, align 8, !tbaa !30, !noalias !148
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
  br i1 %97, label %.noexc, label %._crit_edge.loopexit, !llvm.loop !151

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
define internal void @_ZNK4ncnn17Concat_x86_avx5127forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.3(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6) #5 personality ptr @__gxx_personality_v0 {
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
  %27 = load ptr, ptr %3, align 8, !tbaa !41, !noalias !152
  %28 = load i64, ptr %20, align 8, !tbaa !42, !noalias !152
  %29 = mul i64 %28, %indvars.iv
  %30 = load i64, ptr %21, align 8, !tbaa !30, !noalias !152
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
  %45 = load ptr, ptr %38, align 8, !tbaa !41, !noalias !155
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 64
  %47 = load i64, ptr %46, align 8, !tbaa !42, !noalias !155
  %48 = mul i64 %47, %indvars.iv
  %49 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %50 = load i64, ptr %49, align 8, !tbaa !30, !noalias !155
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
  br i1 %69, label %.noexc, label %._crit_edge.loopexit, !llvm.loop !158

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

attributes #0 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nounwind }
attributes #7 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
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
!62 = distinct !{!62, !39}
!63 = distinct !{!63, !39}
!64 = distinct !{!64, !39}
!65 = distinct !{!65, !39}
!66 = distinct !{!66, !39}
!67 = distinct !{!67, !39}
!68 = !{!69, !69, i64 0}
!69 = !{!"vtable pointer", !9, i64 0}
!70 = distinct !{!70, !39}
!71 = !{!34, !14, i64 4}
!72 = distinct !{!72, !39}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!75 = distinct !{!75, !"_ZNK4ncnn3Mat7channelEi"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!78 = distinct !{!78, !"_ZN4ncnn3Mat7channelEi"}
!79 = distinct !{!79, !39}
!80 = distinct !{!80, !39}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!83 = distinct !{!83, !"_ZNK4ncnn3Mat7channelEi"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!86 = distinct !{!86, !"_ZN4ncnn3Mat7channelEi"}
!87 = distinct !{!87, !39}
!88 = distinct !{!88, !39}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!91 = distinct !{!91, !"_ZNK4ncnn3Mat7channelEi"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!94 = distinct !{!94, !"_ZN4ncnn3Mat7channelEi"}
!95 = distinct !{!95, !39}
!96 = distinct !{!96, !39}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!99 = distinct !{!99, !"_ZNK4ncnn3Mat7channelEi"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!102 = distinct !{!102, !"_ZN4ncnn3Mat7channelEi"}
!103 = distinct !{!103, !39}
!104 = distinct !{!104, !39}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!107 = distinct !{!107, !"_ZNK4ncnn3Mat7channelEi"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!110 = distinct !{!110, !"_ZN4ncnn3Mat7channelEi"}
!111 = distinct !{!111, !39}
!112 = distinct !{!112, !39}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!115 = distinct !{!115, !"_ZNK4ncnn3Mat7channelEi"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!118 = distinct !{!118, !"_ZN4ncnn3Mat7channelEi"}
!119 = distinct !{!119, !39}
!120 = distinct !{!120, !39}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!123 = distinct !{!123, !"_ZN4ncnn3Mat7channelEi"}
!124 = distinct !{!124, !39}
!125 = distinct !{!125, !39}
!126 = distinct !{!126, !39}
!127 = distinct !{!127, !39}
!128 = !{!18, !19, i64 11}
!129 = distinct !{!129, !39}
!130 = !{!131}
!131 = !{i64 2, i64 -1, i64 -1, i1 true}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!134 = distinct !{!134, !"_ZN4ncnn3Mat7channelEi"}
!135 = distinct !{!135, !136}
!136 = !{!"llvm.loop.unswitch.partial.disable"}
!137 = distinct !{!137, !39}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!140 = distinct !{!140, !"_ZNK4ncnn3Mat7channelEi"}
!141 = distinct !{!141, !39}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!144 = distinct !{!144, !"_ZN4ncnn3Mat7channelEi"}
!145 = distinct !{!145, !136}
!146 = distinct !{!146, !39, !136}
!147 = distinct !{!147, !39}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!150 = distinct !{!150, !"_ZNK4ncnn3Mat7channelEi"}
!151 = distinct !{!151, !39}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!154 = distinct !{!154, !"_ZN4ncnn3Mat7channelEi"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!157 = distinct !{!157, !"_ZNK4ncnn3Mat7channelEi"}
!158 = distinct !{!158, !39}

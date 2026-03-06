; ModuleID = 'bench/ncnn/original/concat.ll'
source_filename = "bench/ncnn/original/concat.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }

$_ZN4ncnn6ConcatD0Ev = comdat any

@_ZTVN4ncnn6ConcatE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn6ConcatE, ptr @_ZN4ncnn5LayerD2Ev, ptr @_ZN4ncnn6ConcatD0Ev, ptr @_ZN4ncnn6Concat10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn6Concat7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn6ConcatE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn6ConcatE, ptr @_ZTIN4ncnn5LayerE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn6ConcatE = hidden constant [15 x i8] c"N4ncnn6ConcatE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8

@_ZN4ncnn6ConcatC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn6ConcatC2Ev

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn6ConcatD0Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) #6
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 216) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn6Concat10load_paramERKNS_9ParamDictE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(212) initializes((208, 212)) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 align 2 {
  %3 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 0, i32 noundef 0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 %3, ptr %4, align 8, !tbaa !4
  ret i32 0
}

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn6Concat7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(212) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  %14 = load ptr, ptr %1, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load i32, ptr %15, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !30
  store i64 %18, ptr %5, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %20 = load i32, ptr %19, align 8, !tbaa !4
  %21 = icmp slt i32 %20, 0
  %22 = select i1 %21, i32 %16, i32 0
  %23 = add nsw i32 %22, %20
  %24 = icmp eq i32 %16, 1
  br i1 %24, label %.preheader274, label %.loopexit273

.preheader274:                                    ; preds = %4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !32
  %.not = icmp eq ptr %26, %14
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader274
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %14 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 72
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.preheader274
  %.0218.lcssa = phi i32 [ 0, %.preheader274 ], [ %48, %.lr.ph ]
  %31 = load ptr, ptr %2, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !33
  tail call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %31, i32 noundef %.0218.lcssa, i64 noundef %18, ptr noundef %33)
  %34 = load ptr, ptr %31, align 8, !tbaa !35
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.critedge, label %_ZNK4ncnn3Mat5emptyEv.exit

_ZNK4ncnn3Mat5emptyEv.exit:                       ; preds = %._crit_edge
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %37 = load i64, ptr %36, align 8, !tbaa !36
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %39 = load i32, ptr %38, align 8, !tbaa !37
  %40 = sext i32 %39 to i64
  %41 = mul i64 %37, %40
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %.critedge, label %.preheader272

.preheader272:                                    ; preds = %_ZNK4ncnn3Mat5emptyEv.exit
  %43 = load ptr, ptr %25, align 8, !tbaa !32
  %44 = load ptr, ptr %1, align 8, !tbaa !26
  %.not323 = icmp eq ptr %43, %44
  br i1 %.not323, label %.loopexit273.thread, label %.lr.ph281

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0218278 = phi i32 [ %48, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.0221277 = phi i64 [ %49, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %45 = getelementptr inbounds nuw [72 x i8], ptr %14, i64 %.0221277
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 44
  %47 = load i32, ptr %46, align 4, !tbaa !38
  %48 = add nsw i32 %47, %.0218278
  %49 = add nuw i64 %.0221277, 1
  %exitcond.not = icmp eq i64 %49, %30
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !39

.lr.ph281:                                        ; preds = %.preheader272, %.lr.ph281
  %50 = phi ptr [ %60, %.lr.ph281 ], [ %44, %.preheader272 ]
  %.0229280 = phi ptr [ %57, %.lr.ph281 ], [ %34, %.preheader272 ]
  %.0230279 = phi i64 [ %58, %.lr.ph281 ], [ 0, %.preheader272 ]
  %51 = getelementptr inbounds nuw [72 x i8], ptr %50, i64 %.0230279
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 44
  %53 = load i32, ptr %52, align 4, !tbaa !38
  %54 = load ptr, ptr %51, align 8, !tbaa !35
  %55 = sext i32 %53 to i64
  %56 = mul i64 %18, %55
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0229280, ptr align 1 %54, i64 %56, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %.0229280, i64 %56
  %58 = add nuw i64 %.0230279, 1
  %59 = load ptr, ptr %25, align 8, !tbaa !32
  %60 = load ptr, ptr %1, align 8, !tbaa !26
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = sdiv exact i64 %63, 72
  %65 = icmp ult i64 %58, %64
  br i1 %65, label %.lr.ph281, label %.loopexit273.thread, !llvm.loop !41

.loopexit273.thread:                              ; preds = %.lr.ph281, %.preheader272
  %.ph = phi ptr [ %44, %.preheader272 ], [ %60, %.lr.ph281 ]
  %66 = icmp eq i32 %23, 0
  br label %.loopexit271

.loopexit273:                                     ; preds = %4
  %67 = icmp eq i32 %16, 2
  %68 = icmp eq i32 %23, 0
  %or.cond = select i1 %67, i1 %68, i1 false
  br i1 %or.cond, label %69, label %.loopexit271

69:                                               ; preds = %.loopexit273
  %70 = getelementptr inbounds nuw i8, ptr %14, i64 44
  %71 = load i32, ptr %70, align 4, !tbaa !38
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !32
  %.not324 = icmp eq ptr %73, %14
  br i1 %.not324, label %._crit_edge286, label %.lr.ph285.preheader

.lr.ph285.preheader:                              ; preds = %69
  %74 = ptrtoint ptr %73 to i64
  %75 = ptrtoint ptr %14 to i64
  %76 = sub i64 %74, %75
  %77 = sdiv exact i64 %76, 72
  br label %.lr.ph285

._crit_edge286:                                   ; preds = %.lr.ph285, %69
  %.0233.lcssa = phi i32 [ 0, %69 ], [ %95, %.lr.ph285 ]
  %78 = load ptr, ptr %2, align 8, !tbaa !26
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !33
  tail call void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %78, i32 noundef %71, i32 noundef %.0233.lcssa, i64 noundef %18, ptr noundef %80)
  %81 = load ptr, ptr %78, align 8, !tbaa !35
  %82 = icmp eq ptr %81, null
  br i1 %82, label %.critedge, label %_ZNK4ncnn3Mat5emptyEv.exit259

_ZNK4ncnn3Mat5emptyEv.exit259:                    ; preds = %._crit_edge286
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 64
  %84 = load i64, ptr %83, align 8, !tbaa !36
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 56
  %86 = load i32, ptr %85, align 8, !tbaa !37
  %87 = sext i32 %86 to i64
  %88 = mul i64 %84, %87
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %.critedge, label %.preheader

.preheader:                                       ; preds = %_ZNK4ncnn3Mat5emptyEv.exit259
  %90 = load ptr, ptr %72, align 8, !tbaa !32
  %91 = load ptr, ptr %1, align 8, !tbaa !26
  %.not325 = icmp eq ptr %90, %91
  br i1 %.not325, label %.loopexit, label %.lr.ph290

.lr.ph285:                                        ; preds = %.lr.ph285.preheader, %.lr.ph285
  %.0233283 = phi i32 [ %95, %.lr.ph285 ], [ 0, %.lr.ph285.preheader ]
  %.0234282 = phi i64 [ %96, %.lr.ph285 ], [ 0, %.lr.ph285.preheader ]
  %92 = getelementptr inbounds nuw [72 x i8], ptr %14, i64 %.0234282
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 48
  %94 = load i32, ptr %93, align 8, !tbaa !42
  %95 = add nsw i32 %94, %.0233283
  %96 = add nuw i64 %.0234282, 1
  %exitcond339.not = icmp eq i64 %96, %77
  br i1 %exitcond339.not, label %._crit_edge286, label %.lr.ph285, !llvm.loop !43

.lr.ph290:                                        ; preds = %.preheader, %.lr.ph290
  %97 = phi ptr [ %108, %.lr.ph290 ], [ %91, %.preheader ]
  %.0237289 = phi ptr [ %105, %.lr.ph290 ], [ %81, %.preheader ]
  %.0238288 = phi i64 [ %106, %.lr.ph290 ], [ 0, %.preheader ]
  %98 = getelementptr inbounds nuw [72 x i8], ptr %97, i64 %.0238288
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 48
  %100 = load i32, ptr %99, align 8, !tbaa !42
  %101 = mul nsw i32 %100, %71
  %102 = load ptr, ptr %98, align 8, !tbaa !35
  %103 = sext i32 %101 to i64
  %104 = mul i64 %18, %103
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0237289, ptr align 1 %102, i64 %104, i1 false)
  %105 = getelementptr inbounds nuw i8, ptr %.0237289, i64 %104
  %106 = add nuw i64 %.0238288, 1
  %107 = load ptr, ptr %72, align 8, !tbaa !32
  %108 = load ptr, ptr %1, align 8, !tbaa !26
  %109 = ptrtoint ptr %107 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %112 = sdiv exact i64 %111, 72
  %113 = icmp ult i64 %106, %112
  br i1 %113, label %.lr.ph290, label %.loopexit, !llvm.loop !44

.loopexit271:                                     ; preds = %.loopexit273.thread, %.loopexit273
  %114 = phi i1 [ %66, %.loopexit273.thread ], [ %68, %.loopexit273 ]
  %115 = phi i1 [ false, %.loopexit273.thread ], [ %67, %.loopexit273 ]
  %116 = phi ptr [ %.ph, %.loopexit273.thread ], [ %14, %.loopexit273 ]
  %117 = icmp eq i32 %23, 1
  %or.cond9 = select i1 %115, i1 %117, i1 false
  br i1 %or.cond9, label %118, label %147

118:                                              ; preds = %.loopexit271
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 48
  %120 = load i32, ptr %119, align 8, !tbaa !42
  store i32 %120, ptr %6, align 4, !tbaa !45
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %122 = load ptr, ptr %121, align 8, !tbaa !32
  %.not326 = icmp eq ptr %122, %116
  br i1 %.not326, label %._crit_edge295, label %.lr.ph294.preheader

.lr.ph294.preheader:                              ; preds = %118
  %123 = ptrtoint ptr %122 to i64
  %124 = ptrtoint ptr %116 to i64
  %125 = sub i64 %123, %124
  %126 = sdiv exact i64 %125, 72
  br label %.lr.ph294

._crit_edge295:                                   ; preds = %.lr.ph294, %118
  %.0239.lcssa = phi i32 [ 0, %118 ], [ %142, %.lr.ph294 ]
  %127 = load ptr, ptr %2, align 8, !tbaa !26
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %129 = load ptr, ptr %128, align 8, !tbaa !33
  tail call void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %127, i32 noundef %.0239.lcssa, i32 noundef %120, i64 noundef %18, ptr noundef %129)
  %130 = load ptr, ptr %127, align 8, !tbaa !35
  %131 = icmp eq ptr %130, null
  br i1 %131, label %.critedge248, label %_ZNK4ncnn3Mat5emptyEv.exit260

_ZNK4ncnn3Mat5emptyEv.exit260:                    ; preds = %._crit_edge295
  %132 = getelementptr inbounds nuw i8, ptr %127, i64 64
  %133 = load i64, ptr %132, align 8, !tbaa !36
  %134 = getelementptr inbounds nuw i8, ptr %127, i64 56
  %135 = load i32, ptr %134, align 8, !tbaa !37
  %136 = sext i32 %135 to i64
  %137 = mul i64 %133, %136
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %.critedge248, label %144

.lr.ph294:                                        ; preds = %.lr.ph294.preheader, %.lr.ph294
  %.0239292 = phi i32 [ %142, %.lr.ph294 ], [ 0, %.lr.ph294.preheader ]
  %.0240291 = phi i64 [ %143, %.lr.ph294 ], [ 0, %.lr.ph294.preheader ]
  %139 = getelementptr inbounds nuw [72 x i8], ptr %116, i64 %.0240291
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 44
  %141 = load i32, ptr %140, align 4, !tbaa !38
  %142 = add nsw i32 %141, %.0239292
  %143 = add nuw i64 %.0240291, 1
  %exitcond341.not = icmp eq i64 %143, %126
  br i1 %exitcond341.not, label %._crit_edge295, label %.lr.ph294, !llvm.loop !46

144:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit260
  %145 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %146 = load i32, ptr %145, align 4, !tbaa !47
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %13, i32 %146)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZNK4ncnn6Concat7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined, ptr nonnull %6, ptr nonnull %127, ptr nonnull %1, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %147

147:                                              ; preds = %144, %.loopexit271
  %148 = icmp eq i32 %16, 3
  %149 = icmp eq i32 %16, 4
  %150 = add i32 %16, -3
  %or.cond11 = icmp ult i32 %150, 2
  %or.cond13 = select i1 %or.cond11, i1 %114, i1 false
  br i1 %or.cond13, label %151, label %.loopexit

151:                                              ; preds = %147
  %152 = load ptr, ptr %1, align 8, !tbaa !26
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 44
  %154 = load i32, ptr %153, align 4, !tbaa !38
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 48
  %156 = load i32, ptr %155, align 8, !tbaa !42
  %157 = getelementptr inbounds nuw i8, ptr %152, i64 52
  %158 = load i32, ptr %157, align 4, !tbaa !48
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %160 = load ptr, ptr %159, align 8, !tbaa !32
  %.not327 = icmp eq ptr %160, %152
  br i1 %.not327, label %._crit_edge301, label %.lr.ph300.preheader

.lr.ph300.preheader:                              ; preds = %151
  %161 = ptrtoint ptr %160 to i64
  %162 = ptrtoint ptr %152 to i64
  %163 = sub i64 %161, %162
  %164 = sdiv exact i64 %163, 72
  br label %.lr.ph300

._crit_edge301:                                   ; preds = %.lr.ph300, %151
  %.0241.lcssa = phi i32 [ 0, %151 ], [ %181, %.lr.ph300 ]
  %165 = load ptr, ptr %2, align 8, !tbaa !26
  %166 = load i64, ptr %5, align 8, !tbaa !31
  %167 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %168 = load ptr, ptr %167, align 8, !tbaa !33
  call void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %165, i32 noundef %154, i32 noundef %156, i32 noundef %158, i32 noundef %.0241.lcssa, i64 noundef %166, ptr noundef %168)
  %169 = load ptr, ptr %165, align 8, !tbaa !35
  %170 = icmp eq ptr %169, null
  br i1 %170, label %.critedge, label %_ZNK4ncnn3Mat5emptyEv.exit261

_ZNK4ncnn3Mat5emptyEv.exit261:                    ; preds = %._crit_edge301
  %171 = getelementptr inbounds nuw i8, ptr %165, i64 64
  %172 = load i64, ptr %171, align 8, !tbaa !36
  %173 = getelementptr inbounds nuw i8, ptr %165, i64 56
  %174 = load i32, ptr %173, align 8, !tbaa !37
  %175 = sext i32 %174 to i64
  %176 = mul i64 %172, %175
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %.critedge, label %183

.lr.ph300:                                        ; preds = %.lr.ph300.preheader, %.lr.ph300
  %.0241298 = phi i32 [ %181, %.lr.ph300 ], [ 0, %.lr.ph300.preheader ]
  %.0242297 = phi i64 [ %182, %.lr.ph300 ], [ 0, %.lr.ph300.preheader ]
  %178 = getelementptr inbounds nuw [72 x i8], ptr %152, i64 %.0242297
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 56
  %180 = load i32, ptr %179, align 8, !tbaa !37
  %181 = add nsw i32 %180, %.0241298
  %182 = add nuw i64 %.0242297, 1
  %exitcond343.not = icmp eq i64 %182, %164
  br i1 %exitcond343.not, label %._crit_edge301, label %.lr.ph300, !llvm.loop !49

183:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit261
  %184 = getelementptr inbounds nuw i8, ptr %165, i64 40
  store i32 %16, ptr %184, align 8, !tbaa !27
  %185 = load ptr, ptr %159, align 8, !tbaa !32
  %186 = load ptr, ptr %1, align 8, !tbaa !26
  %.not328 = icmp eq ptr %185, %186
  br i1 %.not328, label %.loopexit, label %_ZN4ncnn3MatD2Ev.exit.lr.ph

_ZN4ncnn3MatD2Ev.exit.lr.ph:                      ; preds = %183
  %187 = getelementptr inbounds nuw i8, ptr %165, i64 16
  br label %_ZN4ncnn3MatD2Ev.exit

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %_ZN4ncnn3MatD2Ev.exit.lr.ph, %_ZN4ncnn3MatD2Ev.exit
  %188 = phi ptr [ %186, %_ZN4ncnn3MatD2Ev.exit.lr.ph ], [ %209, %_ZN4ncnn3MatD2Ev.exit ]
  %.0243304 = phi i64 [ 0, %_ZN4ncnn3MatD2Ev.exit.lr.ph ], [ %207, %_ZN4ncnn3MatD2Ev.exit ]
  %.0244303 = phi i32 [ 0, %_ZN4ncnn3MatD2Ev.exit.lr.ph ], [ %206, %_ZN4ncnn3MatD2Ev.exit ]
  %189 = getelementptr inbounds nuw [72 x i8], ptr %188, i64 %.0243304
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 56
  %191 = load i32, ptr %190, align 8, !tbaa !37
  %192 = getelementptr inbounds nuw i8, ptr %189, i64 64
  %193 = load i64, ptr %192, align 8, !tbaa !36
  %194 = sext i32 %191 to i64
  %195 = mul i64 %193, %194
  %196 = load ptr, ptr %189, align 8, !tbaa !35
  %197 = load ptr, ptr %165, align 8, !tbaa !35, !noalias !50
  %198 = load i64, ptr %171, align 8, !tbaa !36, !noalias !50
  %199 = sext i32 %.0244303 to i64
  %200 = mul i64 %198, %199
  %201 = load i64, ptr %187, align 8, !tbaa !30, !noalias !50
  %202 = mul i64 %200, %201
  %203 = getelementptr inbounds nuw i8, ptr %197, i64 %202
  %204 = load i64, ptr %5, align 8, !tbaa !31
  %205 = mul i64 %195, %204
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %203, ptr align 1 %196, i64 %205, i1 false)
  %206 = add nsw i32 %191, %.0244303
  %207 = add nuw i64 %.0243304, 1
  %208 = load ptr, ptr %159, align 8, !tbaa !32
  %209 = load ptr, ptr %1, align 8, !tbaa !26
  %210 = ptrtoint ptr %208 to i64
  %211 = ptrtoint ptr %209 to i64
  %212 = sub i64 %210, %211
  %213 = sdiv exact i64 %212, 72
  %214 = icmp ult i64 %207, %213
  br i1 %214, label %_ZN4ncnn3MatD2Ev.exit, label %.loopexit, !llvm.loop !53

.loopexit:                                        ; preds = %.lr.ph290, %_ZN4ncnn3MatD2Ev.exit, %.preheader, %183, %147
  %215 = phi i1 [ false, %.preheader ], [ %149, %147 ], [ %149, %183 ], [ %149, %_ZN4ncnn3MatD2Ev.exit ], [ false, %.lr.ph290 ]
  %216 = phi i1 [ false, %.preheader ], [ %148, %147 ], [ %148, %183 ], [ %148, %_ZN4ncnn3MatD2Ev.exit ], [ false, %.lr.ph290 ]
  %217 = phi i1 [ false, %.preheader ], [ %117, %147 ], [ %117, %183 ], [ %117, %_ZN4ncnn3MatD2Ev.exit ], [ false, %.lr.ph290 ]
  %or.cond15 = select i1 %216, i1 %217, i1 false
  %218 = icmp eq i32 %23, 2
  %or.cond17 = select i1 %215, i1 %218, i1 false
  %or.cond251 = select i1 %or.cond15, i1 true, i1 %or.cond17
  br i1 %or.cond251, label %219, label %255

219:                                              ; preds = %.loopexit
  %220 = load ptr, ptr %1, align 8, !tbaa !26
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 44
  %222 = load i32, ptr %221, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %223 = getelementptr inbounds nuw i8, ptr %220, i64 52
  %224 = load i32, ptr %223, align 4, !tbaa !48
  store i32 %224, ptr %7, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %225 = getelementptr inbounds nuw i8, ptr %220, i64 56
  %226 = load i32, ptr %225, align 8, !tbaa !37
  store i32 %226, ptr %8, align 4, !tbaa !45
  %227 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %228 = load ptr, ptr %227, align 8, !tbaa !32
  %.not329 = icmp eq ptr %228, %220
  br i1 %.not329, label %._crit_edge309, label %.lr.ph308.preheader

.lr.ph308.preheader:                              ; preds = %219
  %229 = ptrtoint ptr %228 to i64
  %230 = ptrtoint ptr %220 to i64
  %231 = sub i64 %229, %230
  %232 = sdiv exact i64 %231, 72
  br label %.lr.ph308

._crit_edge309:                                   ; preds = %.lr.ph308, %219
  %.0236.lcssa = phi i32 [ 0, %219 ], [ %249, %.lr.ph308 ]
  %233 = load ptr, ptr %2, align 8, !tbaa !26
  %234 = load i64, ptr %5, align 8, !tbaa !31
  %235 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %236 = load ptr, ptr %235, align 8, !tbaa !33
  call void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %233, i32 noundef %222, i32 noundef %.0236.lcssa, i32 noundef %224, i32 noundef %226, i64 noundef %234, ptr noundef %236)
  %237 = load ptr, ptr %233, align 8, !tbaa !35
  %238 = icmp eq ptr %237, null
  br i1 %238, label %.critedge253, label %_ZNK4ncnn3Mat5emptyEv.exit262

_ZNK4ncnn3Mat5emptyEv.exit262:                    ; preds = %._crit_edge309
  %239 = getelementptr inbounds nuw i8, ptr %233, i64 64
  %240 = load i64, ptr %239, align 8, !tbaa !36
  %241 = getelementptr inbounds nuw i8, ptr %233, i64 56
  %242 = load i32, ptr %241, align 8, !tbaa !37
  %243 = sext i32 %242 to i64
  %244 = mul i64 %240, %243
  %245 = icmp eq i64 %244, 0
  br i1 %245, label %.critedge253, label %251

.lr.ph308:                                        ; preds = %.lr.ph308.preheader, %.lr.ph308
  %.0235306 = phi i64 [ %250, %.lr.ph308 ], [ 0, %.lr.ph308.preheader ]
  %.0236305 = phi i32 [ %249, %.lr.ph308 ], [ 0, %.lr.ph308.preheader ]
  %246 = getelementptr inbounds nuw [72 x i8], ptr %220, i64 %.0235306
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 48
  %248 = load i32, ptr %247, align 8, !tbaa !42
  %249 = add nsw i32 %248, %.0236305
  %250 = add nuw i64 %.0235306, 1
  %exitcond345.not = icmp eq i64 %250, %232
  br i1 %exitcond345.not, label %._crit_edge309, label %.lr.ph308, !llvm.loop !54

251:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit262
  %252 = getelementptr inbounds nuw i8, ptr %233, i64 40
  store i32 %16, ptr %252, align 8, !tbaa !27
  %253 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %254 = load i32, ptr %253, align 4, !tbaa !47
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %13, i32 %254)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZNK4ncnn6Concat7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.1, ptr nonnull %8, ptr nonnull %233, ptr nonnull %7, ptr nonnull %1, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %255

255:                                              ; preds = %251, %.loopexit
  %or.cond19 = select i1 %216, i1 %218, i1 false
  %256 = icmp eq i32 %23, 3
  %or.cond21 = select i1 %215, i1 %256, i1 false
  %or.cond254 = select i1 %or.cond19, i1 true, i1 %or.cond21
  br i1 %or.cond254, label %257, label %293

257:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %258 = load ptr, ptr %1, align 8, !tbaa !26
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 48
  %260 = load i32, ptr %259, align 8, !tbaa !42
  store i32 %260, ptr %9, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %261 = getelementptr inbounds nuw i8, ptr %258, i64 52
  %262 = load i32, ptr %261, align 4, !tbaa !48
  store i32 %262, ptr %10, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %263 = getelementptr inbounds nuw i8, ptr %258, i64 56
  %264 = load i32, ptr %263, align 8, !tbaa !37
  store i32 %264, ptr %11, align 4, !tbaa !45
  %265 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %266 = load ptr, ptr %265, align 8, !tbaa !32
  %.not330 = icmp eq ptr %266, %258
  br i1 %.not330, label %._crit_edge315, label %.lr.ph314.preheader

.lr.ph314.preheader:                              ; preds = %257
  %267 = ptrtoint ptr %266 to i64
  %268 = ptrtoint ptr %258 to i64
  %269 = sub i64 %267, %268
  %270 = sdiv exact i64 %269, 72
  br label %.lr.ph314

._crit_edge315:                                   ; preds = %.lr.ph314, %257
  %.0232.lcssa = phi i32 [ 0, %257 ], [ %287, %.lr.ph314 ]
  %271 = load ptr, ptr %2, align 8, !tbaa !26
  %272 = load i64, ptr %5, align 8, !tbaa !31
  %273 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %274 = load ptr, ptr %273, align 8, !tbaa !33
  call void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %271, i32 noundef %.0232.lcssa, i32 noundef %260, i32 noundef %262, i32 noundef %264, i64 noundef %272, ptr noundef %274)
  %275 = load ptr, ptr %271, align 8, !tbaa !35
  %276 = icmp eq ptr %275, null
  br i1 %276, label %.critedge256, label %_ZNK4ncnn3Mat5emptyEv.exit263

_ZNK4ncnn3Mat5emptyEv.exit263:                    ; preds = %._crit_edge315
  %277 = getelementptr inbounds nuw i8, ptr %271, i64 64
  %278 = load i64, ptr %277, align 8, !tbaa !36
  %279 = getelementptr inbounds nuw i8, ptr %271, i64 56
  %280 = load i32, ptr %279, align 8, !tbaa !37
  %281 = sext i32 %280 to i64
  %282 = mul i64 %278, %281
  %283 = icmp eq i64 %282, 0
  br i1 %283, label %.critedge256, label %289

.lr.ph314:                                        ; preds = %.lr.ph314.preheader, %.lr.ph314
  %.0231312 = phi i64 [ %288, %.lr.ph314 ], [ 0, %.lr.ph314.preheader ]
  %.0232311 = phi i32 [ %287, %.lr.ph314 ], [ 0, %.lr.ph314.preheader ]
  %284 = getelementptr inbounds nuw [72 x i8], ptr %258, i64 %.0231312
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 44
  %286 = load i32, ptr %285, align 4, !tbaa !38
  %287 = add nsw i32 %286, %.0232311
  %288 = add nuw i64 %.0231312, 1
  %exitcond347.not = icmp eq i64 %288, %270
  br i1 %exitcond347.not, label %._crit_edge315, label %.lr.ph314, !llvm.loop !55

289:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit263
  %290 = getelementptr inbounds nuw i8, ptr %271, i64 40
  store i32 %16, ptr %290, align 8, !tbaa !27
  %291 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %292 = load i32, ptr %291, align 4, !tbaa !47
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %13, i32 %292)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZNK4ncnn6Concat7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.2, ptr nonnull %11, ptr nonnull %271, ptr nonnull %10, ptr nonnull %9, ptr nonnull %1, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %293

293:                                              ; preds = %289, %255
  %or.cond23 = select i1 %215, i1 %217, i1 false
  br i1 %or.cond23, label %294, label %.critedge

294:                                              ; preds = %293
  %295 = load ptr, ptr %1, align 8, !tbaa !26
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 44
  %297 = load i32, ptr %296, align 4, !tbaa !38
  %298 = getelementptr inbounds nuw i8, ptr %295, i64 48
  %299 = load i32, ptr %298, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %300 = getelementptr inbounds nuw i8, ptr %295, i64 56
  %301 = load i32, ptr %300, align 8, !tbaa !37
  store i32 %301, ptr %12, align 4, !tbaa !45
  %302 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %303 = load ptr, ptr %302, align 8, !tbaa !32
  %.not331 = icmp eq ptr %303, %295
  br i1 %.not331, label %._crit_edge321, label %.lr.ph320.preheader

.lr.ph320.preheader:                              ; preds = %294
  %304 = ptrtoint ptr %303 to i64
  %305 = ptrtoint ptr %295 to i64
  %306 = sub i64 %304, %305
  %307 = sdiv exact i64 %306, 72
  br label %.lr.ph320

._crit_edge321:                                   ; preds = %.lr.ph320, %294
  %.0220.lcssa = phi i32 [ 0, %294 ], [ %324, %.lr.ph320 ]
  %308 = load ptr, ptr %2, align 8, !tbaa !26
  %309 = load i64, ptr %5, align 8, !tbaa !31
  %310 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %311 = load ptr, ptr %310, align 8, !tbaa !33
  call void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %308, i32 noundef %297, i32 noundef %299, i32 noundef %.0220.lcssa, i32 noundef %301, i64 noundef %309, ptr noundef %311)
  %312 = load ptr, ptr %308, align 8, !tbaa !35
  %313 = icmp eq ptr %312, null
  br i1 %313, label %.critedge258, label %_ZNK4ncnn3Mat5emptyEv.exit264

_ZNK4ncnn3Mat5emptyEv.exit264:                    ; preds = %._crit_edge321
  %314 = getelementptr inbounds nuw i8, ptr %308, i64 64
  %315 = load i64, ptr %314, align 8, !tbaa !36
  %316 = getelementptr inbounds nuw i8, ptr %308, i64 56
  %317 = load i32, ptr %316, align 8, !tbaa !37
  %318 = sext i32 %317 to i64
  %319 = mul i64 %315, %318
  %320 = icmp eq i64 %319, 0
  br i1 %320, label %.critedge258, label %326

.lr.ph320:                                        ; preds = %.lr.ph320.preheader, %.lr.ph320
  %.0219318 = phi i64 [ %325, %.lr.ph320 ], [ 0, %.lr.ph320.preheader ]
  %.0220317 = phi i32 [ %324, %.lr.ph320 ], [ 0, %.lr.ph320.preheader ]
  %321 = getelementptr inbounds nuw [72 x i8], ptr %295, i64 %.0219318
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 52
  %323 = load i32, ptr %322, align 4, !tbaa !48
  %324 = add nsw i32 %323, %.0220317
  %325 = add nuw i64 %.0219318, 1
  %exitcond349.not = icmp eq i64 %325, %307
  br i1 %exitcond349.not, label %._crit_edge321, label %.lr.ph320, !llvm.loop !56

326:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit264
  %327 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %328 = load i32, ptr %327, align 4, !tbaa !47
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %13, i32 %328)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZNK4ncnn6Concat7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.3, ptr nonnull %12, ptr nonnull %308, ptr nonnull %1, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.critedge

.critedge248:                                     ; preds = %._crit_edge295, %_ZNK4ncnn3Mat5emptyEv.exit260
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge

.critedge253:                                     ; preds = %._crit_edge309, %_ZNK4ncnn3Mat5emptyEv.exit262
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge

.critedge256:                                     ; preds = %._crit_edge315, %_ZNK4ncnn3Mat5emptyEv.exit263
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.critedge

.critedge258:                                     ; preds = %._crit_edge321, %_ZNK4ncnn3Mat5emptyEv.exit264
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.critedge

.critedge:                                        ; preds = %._crit_edge301, %._crit_edge286, %._crit_edge, %293, %326, %_ZNK4ncnn3Mat5emptyEv.exit261, %_ZNK4ncnn3Mat5emptyEv.exit259, %_ZNK4ncnn3Mat5emptyEv.exit, %.critedge258, %.critedge256, %.critedge253, %.critedge248
  %.2 = phi i32 [ -100, %.critedge248 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit259 ], [ -100, %.critedge253 ], [ -100, %.critedge256 ], [ -100, %._crit_edge301 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit261 ], [ -100, %._crit_edge ], [ -100, %._crit_edge286 ], [ -100, %.critedge258 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit ], [ 0, %326 ], [ 0, %293 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.2
}

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn6ConcatC2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn6ConcatE, i64 16), ptr %0, align 8, !tbaa !57
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %2, align 8, !tbaa !59
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %3, align 1, !tbaa !60
  ret void
}

declare void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #3

declare noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn6Concat7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5) #5 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !45
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %64

13:                                               ; preds = %6
  %14 = add nsw i32 %11, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %14, ptr %8, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1, ptr %9, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !45
  %15 = load i32, ptr %0, align 4, !tbaa !45
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %15, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i32 1, i32 1)
  %16 = load i32, ptr %8, align 4, !tbaa !45
  %17 = call i32 @llvm.smin.i32(i32 %16, i32 %14)
  store i32 %17, ptr %8, align 4, !tbaa !45
  %18 = load i32, ptr %7, align 4, !tbaa !45
  %.not31 = icmp sgt i32 %18, %17
  br i1 %.not31, label %._crit_edge35, label %.lr.ph34

.lr.ph34:                                         ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = sext i32 %18 to i64
  %.pre = load ptr, ptr %21, align 8, !tbaa !32
  %.pre38 = load ptr, ptr %4, align 8, !tbaa !26
  br label %23

23:                                               ; preds = %.lr.ph34, %._crit_edge
  %24 = phi i32 [ %17, %.lr.ph34 ], [ %34, %._crit_edge ]
  %25 = phi ptr [ %.pre38, %.lr.ph34 ], [ %35, %._crit_edge ]
  %26 = phi ptr [ %.pre, %.lr.ph34 ], [ %36, %._crit_edge ]
  %indvars.iv = phi i64 [ %22, %.lr.ph34 ], [ %indvars.iv.next, %._crit_edge ]
  %.not36 = icmp eq ptr %26, %25
  br i1 %.not36, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %23
  %27 = load ptr, ptr %3, align 8, !tbaa !35
  %28 = load i32, ptr %19, align 4, !tbaa !38
  %29 = sext i32 %28 to i64
  %30 = mul nsw i64 %indvars.iv, %29
  %31 = load i64, ptr %20, align 8, !tbaa !30
  %32 = mul i64 %30, %31
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 %32
  %.pre39 = load i64, ptr %5, align 8, !tbaa !31
  br label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre40 = load i32, ptr %8, align 4, !tbaa !45
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %23
  %34 = phi i32 [ %.pre40, %._crit_edge.loopexit ], [ %24, %23 ]
  %35 = phi ptr [ %58, %._crit_edge.loopexit ], [ %25, %23 ]
  %36 = phi ptr [ %57, %._crit_edge.loopexit ], [ %25, %23 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %37 = sext i32 %34 to i64
  %.not.not = icmp slt i64 %indvars.iv, %37
  br i1 %.not.not, label %23, label %._crit_edge35

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %38 = phi i64 [ %53, %.lr.ph ], [ %.pre39, %.lr.ph.preheader ]
  %39 = phi ptr [ %58, %.lr.ph ], [ %25, %.lr.ph.preheader ]
  %.02730 = phi ptr [ %55, %.lr.ph ], [ %33, %.lr.ph.preheader ]
  %.02829 = phi i64 [ %56, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %40 = getelementptr inbounds nuw [72 x i8], ptr %39, i64 %.02829
  %41 = load ptr, ptr %40, align 8, !tbaa !35
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 44
  %43 = load i32, ptr %42, align 4, !tbaa !38
  %44 = sext i32 %43 to i64
  %45 = mul nsw i64 %indvars.iv, %44
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %47 = load i64, ptr %46, align 8, !tbaa !30
  %48 = mul i64 %45, %47
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 %48
  %50 = mul i64 %38, %44
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.02730, ptr align 1 %49, i64 %50, i1 false)
  %51 = load i32, ptr %42, align 4, !tbaa !38
  %52 = sext i32 %51 to i64
  %53 = load i64, ptr %5, align 8, !tbaa !31
  %54 = mul i64 %53, %52
  %55 = getelementptr inbounds nuw i8, ptr %.02730, i64 %54
  %56 = add nuw i64 %.02829, 1
  %57 = load ptr, ptr %21, align 8, !tbaa !32
  %58 = load ptr, ptr %4, align 8, !tbaa !26
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = sdiv exact i64 %61, 72
  %63 = icmp ult i64 %56, %62
  br i1 %63, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !61

._crit_edge35:                                    ; preds = %._crit_edge, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %64

64:                                               ; preds = %._crit_edge35, %6
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #6

; Function Attrs: nounwind
declare !callback !62 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #6

declare void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn6Concat7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.1(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6) #5 personality ptr @__gxx_personality_v0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = load i32, ptr %2, align 4, !tbaa !45
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %83

14:                                               ; preds = %7
  %15 = add nsw i32 %12, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %15, ptr %9, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 1, ptr %10, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !45
  %16 = load i32, ptr %0, align 4, !tbaa !45
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %16, i32 34, ptr nonnull %11, ptr nonnull %8, ptr nonnull %9, ptr nonnull %10, i32 1, i32 1)
  %17 = load i32, ptr %9, align 4, !tbaa !45
  %18 = call i32 @llvm.smin.i32(i32 %17, i32 %15)
  store i32 %18, ptr %9, align 4, !tbaa !45
  %19 = load i32, ptr %8, align 4, !tbaa !45
  %.not91 = icmp sgt i32 %19, %18
  br i1 %.not91, label %._crit_edge93, label %.noexc.lr.ph

.noexc.lr.ph:                                     ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = load i32, ptr %4, align 4, !tbaa !45
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.noexc.preheader, label %._crit_edge93

.noexc.preheader:                                 ; preds = %.noexc.lr.ph
  %25 = sext i32 %19 to i64
  br label %.noexc

.noexc:                                           ; preds = %.noexc.preheader, %._crit_edge90
  %26 = phi i32 [ %18, %.noexc.preheader ], [ %39, %._crit_edge90 ]
  %27 = phi i32 [ %23, %.noexc.preheader ], [ %40, %._crit_edge90 ]
  %28 = phi i32 [ %23, %.noexc.preheader ], [ %41, %._crit_edge90 ]
  %indvars.iv97 = phi i64 [ %25, %.noexc.preheader ], [ %indvars.iv.next98, %._crit_edge90 ]
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.preheader.preheader, label %._crit_edge90

.preheader.preheader:                             ; preds = %.noexc
  %30 = load ptr, ptr %3, align 8, !tbaa !35, !noalias !64
  %31 = load i64, ptr %20, align 8, !tbaa !36, !noalias !64
  %32 = mul i64 %31, %indvars.iv97
  %33 = load i64, ptr %21, align 8, !tbaa !30, !noalias !64
  %34 = mul i64 %32, %33
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 %34
  %.pre = load ptr, ptr %22, align 8, !tbaa !32
  %.pre100 = load ptr, ptr %5, align 8, !tbaa !26
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge
  %36 = phi i32 [ %27, %.preheader.preheader ], [ %43, %._crit_edge ]
  %37 = phi ptr [ %.pre100, %.preheader.preheader ], [ %44, %._crit_edge ]
  %38 = phi ptr [ %.pre, %.preheader.preheader ], [ %45, %._crit_edge ]
  %indvars.iv = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next, %._crit_edge ]
  %.03389 = phi ptr [ %35, %.preheader.preheader ], [ %.1.lcssa, %._crit_edge ]
  %.not94 = icmp eq ptr %38, %37
  br i1 %.not94, label %._crit_edge, label %.noexc38.lr.ph

.noexc38.lr.ph:                                   ; preds = %.preheader
  %.pre101 = load i64, ptr %6, align 8, !tbaa !31
  br label %.noexc38

._crit_edge90.loopexit:                           ; preds = %._crit_edge
  %.pre103 = load i32, ptr %9, align 4, !tbaa !45
  br label %._crit_edge90

._crit_edge90:                                    ; preds = %._crit_edge90.loopexit, %.noexc
  %39 = phi i32 [ %.pre103, %._crit_edge90.loopexit ], [ %26, %.noexc ]
  %40 = phi i32 [ %43, %._crit_edge90.loopexit ], [ %27, %.noexc ]
  %41 = phi i32 [ %43, %._crit_edge90.loopexit ], [ %28, %.noexc ]
  %indvars.iv.next98 = add nsw i64 %indvars.iv97, 1
  %42 = sext i32 %39 to i64
  %.not.not = icmp slt i64 %indvars.iv97, %42
  br i1 %.not.not, label %.noexc, label %._crit_edge93, !llvm.loop !67

._crit_edge.loopexit:                             ; preds = %.noexc38
  %.pre102 = load i32, ptr %4, align 4, !tbaa !45
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %43 = phi i32 [ %36, %.preheader ], [ %.pre102, %._crit_edge.loopexit ]
  %44 = phi ptr [ %37, %.preheader ], [ %77, %._crit_edge.loopexit ]
  %45 = phi ptr [ %37, %.preheader ], [ %76, %._crit_edge.loopexit ]
  %.1.lcssa = phi ptr [ %.03389, %.preheader ], [ %74, %._crit_edge.loopexit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %46 = sext i32 %43 to i64
  %47 = icmp slt i64 %indvars.iv.next, %46
  br i1 %47, label %.preheader, label %._crit_edge90.loopexit, !llvm.loop !69

.noexc38:                                         ; preds = %.noexc38.lr.ph, %.noexc38
  %48 = phi i64 [ %.pre101, %.noexc38.lr.ph ], [ %72, %.noexc38 ]
  %49 = phi ptr [ %37, %.noexc38.lr.ph ], [ %77, %.noexc38 ]
  %.187 = phi ptr [ %.03389, %.noexc38.lr.ph ], [ %74, %.noexc38 ]
  %.03586 = phi i64 [ 0, %.noexc38.lr.ph ], [ %75, %.noexc38 ]
  %50 = getelementptr inbounds nuw [72 x i8], ptr %49, i64 %.03586
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 44
  %52 = load i32, ptr %51, align 4, !tbaa !38
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %54 = load i32, ptr %53, align 8, !tbaa !42
  %55 = mul nsw i32 %54, %52
  %56 = load ptr, ptr %50, align 8, !tbaa !35, !noalias !70
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 64
  %58 = load i64, ptr %57, align 8, !tbaa !36, !noalias !70
  %59 = mul i64 %58, %indvars.iv97
  %60 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %61 = load i64, ptr %60, align 8, !tbaa !30, !noalias !70
  %62 = mul i64 %59, %61
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 %62
  %64 = sext i32 %52 to i64
  %65 = sext i32 %54 to i64
  %66 = mul nsw i64 %indvars.iv, %64
  %67 = mul i64 %66, %65
  %68 = mul i64 %67, %61
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 %68
  %70 = sext i32 %55 to i64
  %71 = mul i64 %48, %70
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.187, ptr align 1 %69, i64 %71, i1 false)
  %72 = load i64, ptr %6, align 8, !tbaa !31
  %73 = mul i64 %72, %70
  %74 = getelementptr inbounds nuw i8, ptr %.187, i64 %73
  %75 = add nuw i64 %.03586, 1
  %76 = load ptr, ptr %22, align 8, !tbaa !32
  %77 = load ptr, ptr %5, align 8, !tbaa !26
  %78 = ptrtoint ptr %76 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = sdiv exact i64 %80, 72
  %82 = icmp ult i64 %75, %81
  br i1 %82, label %.noexc38, label %._crit_edge.loopexit, !llvm.loop !73

._crit_edge93:                                    ; preds = %._crit_edge90, %.noexc.lr.ph, %14
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %83

83:                                               ; preds = %._crit_edge93, %7
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn6Concat7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.2(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7) #5 personality ptr @__gxx_personality_v0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = load i32, ptr %2, align 4, !tbaa !45
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %97

15:                                               ; preds = %8
  %16 = add nsw i32 %13, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %16, ptr %10, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 1, ptr %11, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !45
  %17 = load i32, ptr %0, align 4, !tbaa !45
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %17, i32 34, ptr nonnull %12, ptr nonnull %9, ptr nonnull %10, ptr nonnull %11, i32 1, i32 1)
  %18 = load i32, ptr %10, align 4, !tbaa !45
  %19 = call i32 @llvm.smin.i32(i32 %18, i32 %16)
  store i32 %19, ptr %10, align 4, !tbaa !45
  %20 = load i32, ptr %9, align 4, !tbaa !45
  %.not96 = icmp sgt i32 %20, %19
  br i1 %.not96, label %._crit_edge98, label %.noexc.lr.ph

.noexc.lr.ph:                                     ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = load i32, ptr %4, align 4, !tbaa !45
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.noexc.preheader, label %._crit_edge98

.noexc.preheader:                                 ; preds = %.noexc.lr.ph
  %26 = sext i32 %20 to i64
  br label %.noexc

.noexc:                                           ; preds = %.noexc.preheader, %._crit_edge95
  %27 = phi i32 [ %19, %.noexc.preheader ], [ %43, %._crit_edge95 ]
  %28 = phi i32 [ %24, %.noexc.preheader ], [ %44, %._crit_edge95 ]
  %29 = phi i32 [ %24, %.noexc.preheader ], [ %45, %._crit_edge95 ]
  %indvars.iv106 = phi i64 [ %26, %.noexc.preheader ], [ %indvars.iv.next107, %._crit_edge95 ]
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.preheader86.lr.ph, label %._crit_edge95

.preheader86.lr.ph:                               ; preds = %.noexc
  %31 = load i32, ptr %5, align 4, !tbaa !45
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.preheader86.preheader, label %._crit_edge95

.preheader86.preheader:                           ; preds = %.preheader86.lr.ph
  %33 = load ptr, ptr %3, align 8, !tbaa !35, !noalias !74
  %34 = load i64, ptr %21, align 8, !tbaa !36, !noalias !74
  %35 = mul i64 %34, %indvars.iv106
  %36 = load i64, ptr %22, align 8, !tbaa !30, !noalias !74
  %37 = mul i64 %35, %36
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 %37
  br label %.preheader86

.preheader86:                                     ; preds = %.preheader86.preheader, %._crit_edge91
  %39 = phi i32 [ %28, %.preheader86.preheader ], [ %50, %._crit_edge91 ]
  %40 = phi i32 [ %31, %.preheader86.preheader ], [ %51, %._crit_edge91 ]
  %41 = phi i32 [ %31, %.preheader86.preheader ], [ %52, %._crit_edge91 ]
  %indvars.iv103 = phi i64 [ 0, %.preheader86.preheader ], [ %indvars.iv.next104, %._crit_edge91 ]
  %.03594 = phi ptr [ %38, %.preheader86.preheader ], [ %.1.lcssa, %._crit_edge91 ]
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.preheader.lr.ph, label %._crit_edge91

.preheader.lr.ph:                                 ; preds = %.preheader86
  %.pre = load ptr, ptr %23, align 8, !tbaa !32
  %.pre109 = load ptr, ptr %6, align 8, !tbaa !26
  br label %.preheader

._crit_edge95.loopexit:                           ; preds = %._crit_edge91
  %.pre113 = load i32, ptr %10, align 4, !tbaa !45
  br label %._crit_edge95

._crit_edge95:                                    ; preds = %.preheader86.lr.ph, %._crit_edge95.loopexit, %.noexc
  %43 = phi i32 [ %27, %.noexc ], [ %.pre113, %._crit_edge95.loopexit ], [ %27, %.preheader86.lr.ph ]
  %44 = phi i32 [ %28, %.noexc ], [ %50, %._crit_edge95.loopexit ], [ %28, %.preheader86.lr.ph ]
  %45 = phi i32 [ %29, %.noexc ], [ %50, %._crit_edge95.loopexit ], [ %29, %.preheader86.lr.ph ]
  %indvars.iv.next107 = add nsw i64 %indvars.iv106, 1
  %46 = sext i32 %43 to i64
  %.not.not = icmp slt i64 %indvars.iv106, %46
  br i1 %.not.not, label %.noexc, label %._crit_edge98, !llvm.loop !77

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %47 = phi i32 [ %40, %.preheader.lr.ph ], [ %55, %._crit_edge ]
  %48 = phi ptr [ %.pre109, %.preheader.lr.ph ], [ %56, %._crit_edge ]
  %49 = phi ptr [ %.pre, %.preheader.lr.ph ], [ %57, %._crit_edge ]
  %indvars.iv = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next, %._crit_edge ]
  %.190 = phi ptr [ %.03594, %.preheader.lr.ph ], [ %.2.lcssa, %._crit_edge ]
  %.not99 = icmp eq ptr %49, %48
  br i1 %.not99, label %._crit_edge, label %.noexc41.lr.ph

.noexc41.lr.ph:                                   ; preds = %.preheader
  %.pre110 = load i64, ptr %7, align 8, !tbaa !31
  br label %.noexc41

._crit_edge91.loopexit:                           ; preds = %._crit_edge
  %.pre112 = load i32, ptr %4, align 4, !tbaa !45
  br label %._crit_edge91

._crit_edge91:                                    ; preds = %._crit_edge91.loopexit, %.preheader86
  %50 = phi i32 [ %39, %.preheader86 ], [ %.pre112, %._crit_edge91.loopexit ]
  %51 = phi i32 [ %40, %.preheader86 ], [ %55, %._crit_edge91.loopexit ]
  %52 = phi i32 [ %41, %.preheader86 ], [ %55, %._crit_edge91.loopexit ]
  %.1.lcssa = phi ptr [ %.03594, %.preheader86 ], [ %.2.lcssa, %._crit_edge91.loopexit ]
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %53 = sext i32 %50 to i64
  %54 = icmp slt i64 %indvars.iv.next104, %53
  br i1 %54, label %.preheader86, label %._crit_edge95.loopexit, !llvm.loop !78

._crit_edge.loopexit:                             ; preds = %.noexc41
  %.pre111 = load i32, ptr %5, align 4, !tbaa !45
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %55 = phi i32 [ %47, %.preheader ], [ %.pre111, %._crit_edge.loopexit ]
  %56 = phi ptr [ %48, %.preheader ], [ %91, %._crit_edge.loopexit ]
  %57 = phi ptr [ %48, %.preheader ], [ %90, %._crit_edge.loopexit ]
  %.2.lcssa = phi ptr [ %.190, %.preheader ], [ %88, %._crit_edge.loopexit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %58 = sext i32 %55 to i64
  %59 = icmp slt i64 %indvars.iv.next, %58
  br i1 %59, label %.preheader, label %._crit_edge91.loopexit, !llvm.loop !79

.noexc41:                                         ; preds = %.noexc41.lr.ph, %.noexc41
  %60 = phi i64 [ %.pre110, %.noexc41.lr.ph ], [ %86, %.noexc41 ]
  %61 = phi ptr [ %48, %.noexc41.lr.ph ], [ %91, %.noexc41 ]
  %.288 = phi ptr [ %.190, %.noexc41.lr.ph ], [ %88, %.noexc41 ]
  %.03687 = phi i64 [ 0, %.noexc41.lr.ph ], [ %89, %.noexc41 ]
  %62 = getelementptr inbounds nuw [72 x i8], ptr %61, i64 %.03687
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 44
  %64 = load i32, ptr %63, align 4, !tbaa !38, !noalias !80
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 48
  %66 = load i32, ptr %65, align 8, !tbaa !42, !noalias !80
  %67 = load ptr, ptr %62, align 8, !tbaa !35, !noalias !80
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 64
  %69 = load i64, ptr %68, align 8, !tbaa !36, !noalias !80
  %70 = mul i64 %69, %indvars.iv106
  %71 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %72 = load i64, ptr %71, align 8, !tbaa !30, !noalias !80
  %73 = mul i64 %70, %72
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 %73
  %75 = sext i32 %64 to i64
  %76 = sext i32 %66 to i64
  %77 = mul i64 %72, %75
  %78 = mul i64 %77, %indvars.iv103
  %79 = mul i64 %78, %76
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 %79
  %81 = mul i64 %77, %indvars.iv
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 %81
  %83 = mul i64 %60, %75
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.288, ptr align 1 %82, i64 %83, i1 false)
  %84 = load i32, ptr %63, align 4, !tbaa !38
  %85 = sext i32 %84 to i64
  %86 = load i64, ptr %7, align 8, !tbaa !31
  %87 = mul i64 %86, %85
  %88 = getelementptr inbounds nuw i8, ptr %.288, i64 %87
  %89 = add nuw i64 %.03687, 1
  %90 = load ptr, ptr %23, align 8, !tbaa !32
  %91 = load ptr, ptr %6, align 8, !tbaa !26
  %92 = ptrtoint ptr %90 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  %95 = sdiv exact i64 %94, 72
  %96 = icmp ult i64 %89, %95
  br i1 %96, label %.noexc41, label %._crit_edge.loopexit, !llvm.loop !83

._crit_edge98:                                    ; preds = %._crit_edge95, %.noexc.lr.ph, %15
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %97

97:                                               ; preds = %._crit_edge98, %8
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn6Concat7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.3(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5) #5 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !45
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %68

13:                                               ; preds = %6
  %14 = add nsw i32 %11, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %14, ptr %8, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1, ptr %9, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !45
  %15 = load i32, ptr %0, align 4, !tbaa !45
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %15, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i32 1, i32 1)
  %16 = load i32, ptr %8, align 4, !tbaa !45
  %17 = call i32 @llvm.smin.i32(i32 %16, i32 %14)
  store i32 %17, ptr %8, align 4, !tbaa !45
  %18 = load i32, ptr %7, align 4, !tbaa !45
  %.not65 = icmp sgt i32 %18, %17
  br i1 %.not65, label %._crit_edge67, label %.noexc.lr.ph

.noexc.lr.ph:                                     ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = sext i32 %18 to i64
  %.pre = load ptr, ptr %21, align 8, !tbaa !32
  %.pre70 = load ptr, ptr %4, align 8, !tbaa !26
  br label %.noexc

.noexc:                                           ; preds = %.noexc.lr.ph, %._crit_edge
  %23 = phi i32 [ %17, %.noexc.lr.ph ], [ %32, %._crit_edge ]
  %24 = phi ptr [ %.pre70, %.noexc.lr.ph ], [ %33, %._crit_edge ]
  %25 = phi ptr [ %.pre, %.noexc.lr.ph ], [ %34, %._crit_edge ]
  %indvars.iv = phi i64 [ %22, %.noexc.lr.ph ], [ %indvars.iv.next, %._crit_edge ]
  %.not68 = icmp eq ptr %25, %24
  br i1 %.not68, label %._crit_edge, label %.noexc33.preheader

.noexc33.preheader:                               ; preds = %.noexc
  %26 = load ptr, ptr %3, align 8, !tbaa !35, !noalias !84
  %27 = load i64, ptr %19, align 8, !tbaa !36, !noalias !84
  %28 = mul i64 %27, %indvars.iv
  %29 = load i64, ptr %20, align 8, !tbaa !30, !noalias !84
  %30 = mul i64 %28, %29
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 %30
  %.pre71 = load i64, ptr %5, align 8, !tbaa !31
  br label %.noexc33

._crit_edge.loopexit:                             ; preds = %.noexc33
  %.pre72 = load i32, ptr %8, align 4, !tbaa !45
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.noexc
  %32 = phi i32 [ %.pre72, %._crit_edge.loopexit ], [ %23, %.noexc ]
  %33 = phi ptr [ %62, %._crit_edge.loopexit ], [ %24, %.noexc ]
  %34 = phi ptr [ %61, %._crit_edge.loopexit ], [ %24, %.noexc ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %35 = sext i32 %32 to i64
  %.not.not = icmp slt i64 %indvars.iv, %35
  br i1 %.not.not, label %.noexc, label %._crit_edge67

.noexc33:                                         ; preds = %.noexc33.preheader, %.noexc33
  %36 = phi i64 [ %57, %.noexc33 ], [ %.pre71, %.noexc33.preheader ]
  %37 = phi ptr [ %62, %.noexc33 ], [ %24, %.noexc33.preheader ]
  %.03064 = phi ptr [ %59, %.noexc33 ], [ %31, %.noexc33.preheader ]
  %.03163 = phi i64 [ %60, %.noexc33 ], [ 0, %.noexc33.preheader ]
  %38 = getelementptr inbounds nuw [72 x i8], ptr %37, i64 %.03163
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 44
  %40 = load i32, ptr %39, align 4, !tbaa !38
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %42 = load i32, ptr %41, align 8, !tbaa !42
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 52
  %44 = load i32, ptr %43, align 4, !tbaa !48
  %45 = load ptr, ptr %38, align 8, !tbaa !35, !noalias !87
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 64
  %47 = load i64, ptr %46, align 8, !tbaa !36, !noalias !87
  %48 = mul i64 %47, %indvars.iv
  %49 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %50 = load i64, ptr %49, align 8, !tbaa !30, !noalias !87
  %51 = mul i64 %48, %50
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 %51
  %53 = mul nsw i32 %42, %40
  %54 = mul nsw i32 %53, %44
  %55 = sext i32 %54 to i64
  %56 = mul i64 %36, %55
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.03064, ptr align 1 %52, i64 %56, i1 false)
  %57 = load i64, ptr %5, align 8, !tbaa !31
  %58 = mul i64 %57, %55
  %59 = getelementptr inbounds nuw i8, ptr %.03064, i64 %58
  %60 = add nuw i64 %.03163, 1
  %61 = load ptr, ptr %21, align 8, !tbaa !32
  %62 = load ptr, ptr %4, align 8, !tbaa !26
  %63 = ptrtoint ptr %61 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = sdiv exact i64 %65, 72
  %67 = icmp ult i64 %60, %66
  br i1 %67, label %.noexc33, label %._crit_edge.loopexit, !llvm.loop !90

._crit_edge67:                                    ; preds = %._crit_edge, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %68

68:                                               ; preds = %._crit_edge67, %6
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

attributes #0 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nounwind }
attributes #7 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !10, i64 208}
!5 = !{!"_ZTSN4ncnn6ConcatE", !6, i64 0, !10, i64 208}
!6 = !{!"_ZTSN4ncnn5LayerE", !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !7, i64 12, !7, i64 13, !7, i64 14, !7, i64 15, !7, i64 16, !7, i64 17, !7, i64 18, !7, i64 19, !7, i64 20, !7, i64 21, !7, i64 22, !7, i64 23, !7, i64 24, !7, i64 25, !7, i64 26, !7, i64 27, !10, i64 28, !11, i64 32, !10, i64 40, !12, i64 48, !12, i64 80, !16, i64 112, !16, i64 136, !21, i64 160, !21, i64 184}
!7 = !{!"bool", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0, !15, i64 8, !8, i64 16}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!14 = !{!"p1 omnipotent char", !11, i64 0}
!15 = !{!"long", !8, i64 0}
!16 = !{!"_ZTSSt6vectorIiSaIiEE", !17, i64 0}
!17 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !18, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !19, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !20, i64 0, !20, i64 8, !20, i64 16}
!20 = !{!"p1 int", !11, i64 0}
!21 = !{!"_ZTSSt6vectorIN4ncnn3MatESaIS1_EE", !22, i64 0}
!22 = !{!"_ZTSSt12_Vector_baseIN4ncnn3MatESaIS1_EE", !23, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE12_Vector_implE", !24, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE17_Vector_impl_dataE", !25, i64 0, !25, i64 8, !25, i64 16}
!25 = !{!"p1 _ZTSN4ncnn3MatE", !11, i64 0}
!26 = !{!24, !25, i64 0}
!27 = !{!28, !10, i64 40}
!28 = !{!"_ZTSN4ncnn3MatE", !11, i64 0, !20, i64 8, !15, i64 16, !10, i64 24, !29, i64 32, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !15, i64 64}
!29 = !{!"p1 _ZTSN4ncnn9AllocatorE", !11, i64 0}
!30 = !{!28, !15, i64 16}
!31 = !{!15, !15, i64 0}
!32 = !{!24, !25, i64 8}
!33 = !{!34, !29, i64 8}
!34 = !{!"_ZTSN4ncnn6OptionE", !7, i64 0, !10, i64 4, !29, i64 8, !29, i64 16, !10, i64 24, !7, i64 28, !7, i64 29, !7, i64 30, !7, i64 31, !7, i64 32, !7, i64 33, !7, i64 34, !7, i64 35, !7, i64 36, !7, i64 37, !7, i64 38, !7, i64 39, !7, i64 40, !7, i64 41, !7, i64 42, !7, i64 43, !7, i64 44, !7, i64 45, !7, i64 46, !7, i64 47, !10, i64 48, !7, i64 52, !7, i64 53, !7, i64 54, !7, i64 55, !7, i64 56, !7, i64 57, !7, i64 58, !7, i64 59, !7, i64 60, !7, i64 61, !7, i64 62, !7, i64 63}
!35 = !{!28, !11, i64 0}
!36 = !{!28, !15, i64 64}
!37 = !{!28, !10, i64 56}
!38 = !{!28, !10, i64 44}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = distinct !{!41, !40}
!42 = !{!28, !10, i64 48}
!43 = distinct !{!43, !40}
!44 = distinct !{!44, !40}
!45 = !{!10, !10, i64 0}
!46 = distinct !{!46, !40}
!47 = !{!34, !10, i64 4}
!48 = !{!28, !10, i64 52}
!49 = distinct !{!49, !40}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!52 = distinct !{!52, !"_ZN4ncnn3Mat7channelEi"}
!53 = distinct !{!53, !40}
!54 = distinct !{!54, !40}
!55 = distinct !{!55, !40}
!56 = distinct !{!56, !40}
!57 = !{!58, !58, i64 0}
!58 = !{!"vtable pointer", !9, i64 0}
!59 = !{!6, !7, i64 8}
!60 = !{!6, !7, i64 9}
!61 = distinct !{!61, !40}
!62 = !{!63}
!63 = !{i64 2, i64 -1, i64 -1, i1 true}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!66 = distinct !{!66, !"_ZN4ncnn3Mat7channelEi"}
!67 = distinct !{!67, !68}
!68 = !{!"llvm.loop.unswitch.partial.disable"}
!69 = distinct !{!69, !40}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!72 = distinct !{!72, !"_ZNK4ncnn3Mat7channelEi"}
!73 = distinct !{!73, !40}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!76 = distinct !{!76, !"_ZN4ncnn3Mat7channelEi"}
!77 = distinct !{!77, !68}
!78 = distinct !{!78, !40, !68}
!79 = distinct !{!79, !40}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!82 = distinct !{!82, !"_ZNK4ncnn3Mat7channelEi"}
!83 = distinct !{!83, !40}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!86 = distinct !{!86, !"_ZN4ncnn3Mat7channelEi"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!89 = distinct !{!89, !"_ZNK4ncnn3Mat7channelEi"}
!90 = distinct !{!90, !40}

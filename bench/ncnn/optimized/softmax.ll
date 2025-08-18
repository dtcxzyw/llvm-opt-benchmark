; ModuleID = 'bench/ncnn/original/softmax.ll'
source_filename = "bench/ncnn/original/softmax.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }

$_ZN4ncnn7SoftmaxD0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn7SoftmaxE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn7SoftmaxE, ptr @_ZN4ncnn5LayerD2Ev, ptr @_ZN4ncnn7SoftmaxD0Ev, ptr @_ZN4ncnn7Softmax10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn7Softmax15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn7SoftmaxE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn7SoftmaxE, ptr @_ZTIN4ncnn5LayerE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn7SoftmaxE = hidden constant [16 x i8] c"N4ncnn7SoftmaxE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [37 x i8] c"param is too old, please regenerate!\00", align 1
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8

@_ZN4ncnn7SoftmaxC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn7SoftmaxC2Ev

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn7SoftmaxD0Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) #6
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 216) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -1, 1) i32 @_ZN4ncnn7Softmax10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 captures(none) dereferenceable(212) initializes((208, 212)) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 align 2 {
  %3 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 0, i32 noundef 0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 %3, ptr %4, align 8, !tbaa !4
  %5 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 1, i32 noundef 0)
  %6 = icmp ne i32 %5, 0
  %7 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %7, 0
  %or.cond = select i1 %6, i1 true, i1 %.not
  br i1 %or.cond, label %12, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr @stderr, align 8, !tbaa !26
  %10 = tail call i64 @fwrite(ptr nonnull @.str, i64 36, i64 1, ptr %9) #16
  %11 = load ptr, ptr @stderr, align 8, !tbaa !26
  %fputc = tail call i32 @fputc(i32 10, ptr %11)
  br label %12

12:                                               ; preds = %2, %8
  %.0 = phi i32 [ -1, %8 ], [ 0, %2 ]
  ret i32 %.0
}

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn7Softmax15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(212) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.ncnn::Mat", align 8
  %5 = alloca %"class.ncnn::Mat", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.ncnn::Mat", align 8
  %9 = alloca %"class.ncnn::Mat", align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.ncnn::Mat", align 8
  %14 = alloca %"class.ncnn::Mat", align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %20 = load i32, ptr %19, align 8, !tbaa !28
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !31
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %24 = load i32, ptr %23, align 8, !tbaa !4
  %25 = icmp slt i32 %24, 0
  %26 = select i1 %25, i32 %20, i32 0
  %27 = add nsw i32 %26, %24
  %28 = icmp eq i32 %20, 1
  br i1 %28, label %29, label %.loopexit410

29:                                               ; preds = %3
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %31 = load i32, ptr %30, align 4, !tbaa !32
  %32 = load ptr, ptr %1, align 8, !tbaa !33
  %33 = icmp sgt i32 %31, 0
  br i1 %33, label %.lr.ph.preheader, label %.loopexit410.thread

.lr.ph.preheader:                                 ; preds = %29
  %wide.trip.count = zext nneg i32 %31 to i64
  br label %.lr.ph

.lr.ph416.preheader:                              ; preds = %.lr.ph
  %wide.trip.count496 = zext nneg i32 %31 to i64
  br label %.lr.ph416

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0403412 = phi float [ 0xC7EFFFFFE0000000, %.lr.ph.preheader ], [ %.sroa.speculated400, %.lr.ph ]
  %34 = getelementptr inbounds nuw float, ptr %32, i64 %indvars.iv
  %35 = load float, ptr %34, align 4, !tbaa !34
  %36 = fcmp fast olt float %.0403412, %35
  %.sroa.speculated400 = select i1 %36, float %35, float %.0403412
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph416.preheader, label %.lr.ph, !llvm.loop !36

.lr.ph419.preheader:                              ; preds = %.lr.ph416
  %wide.trip.count501 = zext nneg i32 %31 to i64
  %37 = fdiv fast float 1.000000e+00, %42
  br label %.lr.ph419

.lr.ph416:                                        ; preds = %.lr.ph416.preheader, %.lr.ph416
  %indvars.iv493 = phi i64 [ 0, %.lr.ph416.preheader ], [ %indvars.iv.next494, %.lr.ph416 ]
  %.0191415 = phi float [ 0.000000e+00, %.lr.ph416.preheader ], [ %42, %.lr.ph416 ]
  %38 = getelementptr inbounds nuw float, ptr %32, i64 %indvars.iv493
  %39 = load float, ptr %38, align 4, !tbaa !34
  %40 = fsub fast float %39, %.sroa.speculated400
  %41 = tail call fast float @llvm.exp.f32(float %40)
  store float %41, ptr %38, align 4, !tbaa !34
  %42 = fadd fast float %41, %.0191415
  %indvars.iv.next494 = add nuw nsw i64 %indvars.iv493, 1
  %exitcond497.not = icmp eq i64 %indvars.iv.next494, %wide.trip.count496
  br i1 %exitcond497.not, label %.lr.ph419.preheader, label %.lr.ph416, !llvm.loop !38

.lr.ph419:                                        ; preds = %.lr.ph419.preheader, %.lr.ph419
  %indvars.iv498 = phi i64 [ 0, %.lr.ph419.preheader ], [ %indvars.iv.next499, %.lr.ph419 ]
  %43 = getelementptr inbounds nuw float, ptr %32, i64 %indvars.iv498
  %44 = load float, ptr %43, align 4, !tbaa !34
  %45 = fmul fast float %44, %37
  store float %45, ptr %43, align 4, !tbaa !34
  %indvars.iv.next499 = add nuw nsw i64 %indvars.iv498, 1
  %exitcond502.not = icmp eq i64 %indvars.iv.next499, %wide.trip.count501
  br i1 %exitcond502.not, label %.loopexit410.thread, label %.lr.ph419, !llvm.loop !39

.loopexit410.thread:                              ; preds = %.lr.ph419, %29
  %46 = icmp eq i32 %27, 0
  br label %205

.loopexit410:                                     ; preds = %3
  %47 = icmp eq i32 %20, 2
  %48 = icmp eq i32 %27, 0
  %or.cond = select i1 %47, i1 %48, i1 false
  br i1 %or.cond, label %49, label %205

49:                                               ; preds = %.loopexit410
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %51 = load i32, ptr %50, align 4, !tbaa !32
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %53 = load i32, ptr %52, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i64 0, ptr %57, align 8, !tbaa !41
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %4, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %55, i8 0, i64 28, i1 false)
  %59 = load ptr, ptr %58, align 8, !tbaa !42
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %4, i32 noundef %51, i64 noundef %22, ptr noundef %59)
          to label %60 unwind label %68

60:                                               ; preds = %49
  %61 = load ptr, ptr %4, align 8, !tbaa !33
  %62 = icmp eq ptr %61, null
  br i1 %62, label %.critedge, label %_ZNK4ncnn3Mat5emptyEv.exit

_ZNK4ncnn3Mat5emptyEv.exit:                       ; preds = %60
  %63 = load i64, ptr %57, align 8, !tbaa !41
  %64 = load i32, ptr %56, align 8, !tbaa !44
  %65 = sext i32 %64 to i64
  %66 = mul i64 %63, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %.critedge, label %70

68:                                               ; preds = %49
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %188

70:                                               ; preds = %_ZNK4ncnn3Mat5emptyEv.exit
  %71 = trunc i64 %63 to i32
  %72 = mul i32 %64, %71
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %.lr.ph422, label %_ZN4ncnn3Mat4fillEf.exit244.preheader

_ZN4ncnn3Mat4fillEf.exit244.preheader:            ; preds = %.lr.ph422, %70
  %74 = icmp sgt i32 %53, 0
  br i1 %74, label %.lr.ph426, label %_ZN4ncnn3Mat4fillEf.exit244._crit_edge

.lr.ph426:                                        ; preds = %_ZN4ncnn3Mat4fillEf.exit244.preheader
  %75 = load ptr, ptr %1, align 8, !tbaa !33
  %76 = load i32, ptr %50, align 4, !tbaa !32
  %77 = sext i32 %76 to i64
  %78 = load i64, ptr %21, align 8, !tbaa !31
  %factor.op.mul = mul i64 %78, %77
  %79 = icmp sgt i32 %51, 0
  br i1 %79, label %.lr.ph424.us.preheader, label %_ZN4ncnn3Mat4fillEf.exit244._crit_edge

.lr.ph424.us.preheader:                           ; preds = %.lr.ph426
  %wide.trip.count512 = zext nneg i32 %53 to i64
  %wide.trip.count507 = zext nneg i32 %51 to i64
  br label %.lr.ph424.us

.lr.ph424.us:                                     ; preds = %.lr.ph424.us.preheader, %._crit_edge.us
  %indvars.iv509 = phi i64 [ 0, %.lr.ph424.us.preheader ], [ %indvars.iv.next510, %._crit_edge.us ]
  %.reass.us = mul i64 %factor.op.mul, %indvars.iv509
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 %.reass.us
  br label %81

81:                                               ; preds = %.lr.ph424.us, %81
  %indvars.iv504 = phi i64 [ 0, %.lr.ph424.us ], [ %indvars.iv.next505, %81 ]
  %82 = getelementptr inbounds nuw float, ptr %61, i64 %indvars.iv504
  %83 = getelementptr inbounds nuw float, ptr %80, i64 %indvars.iv504
  %84 = load float, ptr %82, align 4, !tbaa !34
  %85 = load float, ptr %83, align 4, !tbaa !34
  %86 = fcmp fast olt float %84, %85
  %87 = select i1 %86, float %85, float %84
  store float %87, ptr %82, align 4, !tbaa !34
  %indvars.iv.next505 = add nuw nsw i64 %indvars.iv504, 1
  %exitcond508.not = icmp eq i64 %indvars.iv.next505, %wide.trip.count507
  br i1 %exitcond508.not, label %._crit_edge.us, label %81, !llvm.loop !45

._crit_edge.us:                                   ; preds = %81
  %indvars.iv.next510 = add nuw nsw i64 %indvars.iv509, 1
  %exitcond513.not = icmp eq i64 %indvars.iv.next510, %wide.trip.count512
  br i1 %exitcond513.not, label %_ZN4ncnn3Mat4fillEf.exit244._crit_edge, label %.lr.ph424.us, !llvm.loop !46

.lr.ph422:                                        ; preds = %70, %.lr.ph422
  %.0.i243421 = phi i32 [ %89, %.lr.ph422 ], [ 0, %70 ]
  %.05.i242420 = phi ptr [ %88, %.lr.ph422 ], [ %61, %70 ]
  %88 = getelementptr inbounds nuw i8, ptr %.05.i242420, i64 4
  store float 0xC7EFFFFFE0000000, ptr %.05.i242420, align 4, !tbaa !34
  %89 = add nuw nsw i32 %.0.i243421, 1
  %exitcond503.not = icmp eq i32 %89, %72
  br i1 %exitcond503.not, label %_ZN4ncnn3Mat4fillEf.exit244.preheader, label %.lr.ph422, !llvm.loop !47

_ZN4ncnn3Mat4fillEf.exit244._crit_edge:           ; preds = %._crit_edge.us, %.lr.ph426, %_ZN4ncnn3Mat4fillEf.exit244.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 0, ptr %93, align 8, !tbaa !41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %91, i8 0, i64 28, i1 false)
  %94 = load ptr, ptr %58, align 8, !tbaa !42
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %51, i64 noundef %22, ptr noundef %94)
          to label %95 unwind label %103

95:                                               ; preds = %_ZN4ncnn3Mat4fillEf.exit244._crit_edge
  %96 = load ptr, ptr %5, align 8, !tbaa !33
  %97 = icmp eq ptr %96, null
  br i1 %97, label %_ZNK4ncnn3Mat5emptyEv.exit237.thread, label %_ZNK4ncnn3Mat5emptyEv.exit237

_ZNK4ncnn3Mat5emptyEv.exit237:                    ; preds = %95
  %98 = load i64, ptr %93, align 8, !tbaa !41
  %99 = load i32, ptr %92, align 8, !tbaa !44
  %100 = sext i32 %99 to i64
  %101 = mul i64 %98, %100
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %_ZNK4ncnn3Mat5emptyEv.exit237.thread, label %121

103:                                              ; preds = %_ZN4ncnn3Mat4fillEf.exit244._crit_edge
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = load ptr, ptr %90, align 8, !tbaa !48
  %.not.i316 = icmp eq ptr %105, null
  br i1 %.not.i316, label %_ZN4ncnn3MatD2Ev.exit261, label %106

106:                                              ; preds = %103
  %107 = atomicrmw add ptr %105, i32 -1 acq_rel, align 4
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %109, label %_ZN4ncnn3MatD2Ev.exit261

109:                                              ; preds = %106
  %110 = load ptr, ptr %91, align 8, !tbaa !49
  %.not3.i317 = icmp eq ptr %110, null
  %111 = load ptr, ptr %5, align 8, !tbaa !33
  br i1 %.not3.i317, label %116, label %112

112:                                              ; preds = %109
  %113 = load ptr, ptr %110, align 8, !tbaa !50
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %115 = load ptr, ptr %114, align 8
  invoke void %115(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef %111)
          to label %_ZN4ncnn3MatD2Ev.exit261 unwind label %118

116:                                              ; preds = %109
  %.not.i349 = icmp eq ptr %111, null
  br i1 %.not.i349, label %_ZN4ncnn3MatD2Ev.exit261, label %117

117:                                              ; preds = %116
  call void @free(ptr noundef nonnull %111) #6
  br label %_ZN4ncnn3MatD2Ev.exit261

118:                                              ; preds = %112
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  call void @__clang_call_terminate(ptr %120) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit261:                         ; preds = %106, %103, %112, %116, %117
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %188

121:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit237
  %122 = trunc i64 %98 to i32
  %123 = mul i32 %99, %122
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %.lr.ph429.preheader, label %_ZN4ncnn3Mat4fillEf.exit.preheader

.lr.ph429.preheader:                              ; preds = %121
  %125 = zext nneg i32 %123 to i64
  %126 = shl nuw nsw i64 %125, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %96, i8 0, i64 %126, i1 false), !tbaa !34
  br label %_ZN4ncnn3Mat4fillEf.exit.preheader

_ZN4ncnn3Mat4fillEf.exit.preheader:               ; preds = %.lr.ph429.preheader, %121
  br i1 %74, label %.lr.ph433, label %_ZNK4ncnn3Mat5emptyEv.exit237.thread

.lr.ph433:                                        ; preds = %_ZN4ncnn3Mat4fillEf.exit.preheader
  %127 = load ptr, ptr %1, align 8, !tbaa !33
  %128 = load i32, ptr %50, align 4, !tbaa !32
  %129 = sext i32 %128 to i64
  %130 = load i64, ptr %21, align 8, !tbaa !31
  %factor.op.mul434 = mul i64 %130, %129
  %131 = icmp sgt i32 %51, 0
  %132 = load ptr, ptr %4, align 8
  br i1 %131, label %.lr.ph431.us.preheader, label %_ZNK4ncnn3Mat5emptyEv.exit237.thread

.lr.ph431.us.preheader:                           ; preds = %.lr.ph433
  %wide.trip.count522 = zext nneg i32 %53 to i64
  %wide.trip.count517 = zext nneg i32 %51 to i64
  br label %.lr.ph431.us

.lr.ph431.us:                                     ; preds = %.lr.ph431.us.preheader, %._crit_edge.us436
  %indvars.iv519 = phi i64 [ 0, %.lr.ph431.us.preheader ], [ %indvars.iv.next520, %._crit_edge.us436 ]
  %.reass.us435 = mul i64 %factor.op.mul434, %indvars.iv519
  %133 = getelementptr inbounds nuw i8, ptr %127, i64 %.reass.us435
  br label %134

134:                                              ; preds = %.lr.ph431.us, %134
  %indvars.iv514 = phi i64 [ 0, %.lr.ph431.us ], [ %indvars.iv.next515, %134 ]
  %135 = getelementptr inbounds nuw float, ptr %133, i64 %indvars.iv514
  %136 = load float, ptr %135, align 4, !tbaa !34
  %137 = getelementptr inbounds nuw float, ptr %132, i64 %indvars.iv514
  %138 = load float, ptr %137, align 4, !tbaa !34
  %139 = fsub fast float %136, %138
  %140 = call fast float @llvm.exp.f32(float %139)
  store float %140, ptr %135, align 4, !tbaa !34
  %141 = getelementptr inbounds nuw float, ptr %96, i64 %indvars.iv514
  %142 = load float, ptr %141, align 4, !tbaa !34
  %143 = fadd fast float %142, %140
  store float %143, ptr %141, align 4, !tbaa !34
  %indvars.iv.next515 = add nuw nsw i64 %indvars.iv514, 1
  %exitcond518.not = icmp eq i64 %indvars.iv.next515, %wide.trip.count517
  br i1 %exitcond518.not, label %._crit_edge.us436, label %134, !llvm.loop !52

._crit_edge.us436:                                ; preds = %134
  %indvars.iv.next520 = add nuw nsw i64 %indvars.iv519, 1
  %exitcond523.not = icmp eq i64 %indvars.iv.next520, %wide.trip.count522
  br i1 %exitcond523.not, label %.lr.ph440, label %.lr.ph431.us, !llvm.loop !53

.lr.ph440:                                        ; preds = %._crit_edge.us436
  %144 = load ptr, ptr %1, align 8, !tbaa !33
  %145 = load i32, ptr %50, align 4, !tbaa !32
  %146 = sext i32 %145 to i64
  %147 = load i64, ptr %21, align 8, !tbaa !31
  %factor.op.mul441 = mul i64 %147, %146
  %wide.trip.count532 = zext nneg i32 %53 to i64
  %wide.trip.count527 = zext nneg i32 %51 to i64
  br label %.lr.ph438.us

.lr.ph438.us:                                     ; preds = %.lr.ph440, %._crit_edge.us443
  %indvars.iv529 = phi i64 [ 0, %.lr.ph440 ], [ %indvars.iv.next530, %._crit_edge.us443 ]
  %.reass.us442 = mul i64 %factor.op.mul441, %indvars.iv529
  %148 = getelementptr inbounds nuw i8, ptr %144, i64 %.reass.us442
  br label %149

149:                                              ; preds = %.lr.ph438.us, %149
  %indvars.iv524 = phi i64 [ 0, %.lr.ph438.us ], [ %indvars.iv.next525, %149 ]
  %150 = getelementptr inbounds nuw float, ptr %96, i64 %indvars.iv524
  %151 = load float, ptr %150, align 4, !tbaa !34
  %152 = getelementptr inbounds nuw float, ptr %148, i64 %indvars.iv524
  %153 = load float, ptr %152, align 4, !tbaa !34
  %154 = fdiv fast float %153, %151
  store float %154, ptr %152, align 4, !tbaa !34
  %indvars.iv.next525 = add nuw nsw i64 %indvars.iv524, 1
  %exitcond528.not = icmp eq i64 %indvars.iv.next525, %wide.trip.count527
  br i1 %exitcond528.not, label %._crit_edge.us443, label %149, !llvm.loop !54

._crit_edge.us443:                                ; preds = %149
  %indvars.iv.next530 = add nuw nsw i64 %indvars.iv529, 1
  %exitcond533.not = icmp eq i64 %indvars.iv.next530, %wide.trip.count532
  br i1 %exitcond533.not, label %_ZNK4ncnn3Mat5emptyEv.exit237.thread, label %.lr.ph438.us, !llvm.loop !55

_ZNK4ncnn3Mat5emptyEv.exit237.thread:             ; preds = %._crit_edge.us443, %.lr.ph433, %_ZN4ncnn3Mat4fillEf.exit.preheader, %95, %_ZNK4ncnn3Mat5emptyEv.exit237
  %155 = phi i1 [ false, %_ZNK4ncnn3Mat5emptyEv.exit237 ], [ false, %95 ], [ true, %_ZN4ncnn3Mat4fillEf.exit.preheader ], [ true, %.lr.ph433 ], [ true, %._crit_edge.us443 ]
  %156 = load ptr, ptr %90, align 8, !tbaa !48
  %.not.i324 = icmp eq ptr %156, null
  br i1 %.not.i324, label %_ZN4ncnn3MatD2Ev.exit259, label %157

157:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit237.thread
  %158 = atomicrmw add ptr %156, i32 -1 acq_rel, align 4
  %159 = icmp eq i32 %158, 1
  br i1 %159, label %160, label %_ZN4ncnn3MatD2Ev.exit259

160:                                              ; preds = %157
  %161 = load ptr, ptr %91, align 8, !tbaa !49
  %.not3.i325 = icmp eq ptr %161, null
  %162 = load ptr, ptr %5, align 8, !tbaa !33
  br i1 %.not3.i325, label %167, label %163

163:                                              ; preds = %160
  %164 = load ptr, ptr %161, align 8, !tbaa !50
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 24
  %166 = load ptr, ptr %165, align 8
  invoke void %166(ptr noundef nonnull align 8 dereferenceable(8) %161, ptr noundef %162)
          to label %_ZN4ncnn3MatD2Ev.exit259 unwind label %169

167:                                              ; preds = %160
  %.not.i345 = icmp eq ptr %162, null
  br i1 %.not.i345, label %_ZN4ncnn3MatD2Ev.exit259, label %168

168:                                              ; preds = %167
  call void @free(ptr noundef nonnull %162) #6
  br label %_ZN4ncnn3MatD2Ev.exit259

169:                                              ; preds = %163
  %170 = landingpad { ptr, i32 }
          catch ptr null
  %171 = extractvalue { ptr, i32 } %170, 0
  call void @__clang_call_terminate(ptr %171) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit259:                         ; preds = %157, %_ZNK4ncnn3Mat5emptyEv.exit237.thread, %163, %167, %168
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %172 = load ptr, ptr %54, align 8, !tbaa !48
  %.not.i320 = icmp eq ptr %172, null
  br i1 %.not.i320, label %_ZN4ncnn3MatD2Ev.exit260, label %173

173:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit259
  %174 = atomicrmw add ptr %172, i32 -1 acq_rel, align 4
  %175 = icmp eq i32 %174, 1
  br i1 %175, label %176, label %_ZN4ncnn3MatD2Ev.exit260

176:                                              ; preds = %173
  %177 = load ptr, ptr %55, align 8, !tbaa !49
  %.not3.i321 = icmp eq ptr %177, null
  %178 = load ptr, ptr %4, align 8, !tbaa !33
  br i1 %.not3.i321, label %183, label %179

179:                                              ; preds = %176
  %180 = load ptr, ptr %177, align 8, !tbaa !50
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 24
  %182 = load ptr, ptr %181, align 8
  invoke void %182(ptr noundef nonnull align 8 dereferenceable(8) %177, ptr noundef %178)
          to label %_ZN4ncnn3MatD2Ev.exit260 unwind label %185

183:                                              ; preds = %176
  %.not.i347 = icmp eq ptr %178, null
  br i1 %.not.i347, label %_ZN4ncnn3MatD2Ev.exit260, label %184

184:                                              ; preds = %183
  call void @free(ptr noundef nonnull %178) #6
  br label %_ZN4ncnn3MatD2Ev.exit260

185:                                              ; preds = %179
  %186 = landingpad { ptr, i32 }
          catch ptr null
  %187 = extractvalue { ptr, i32 } %186, 0
  call void @__clang_call_terminate(ptr %187) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit260:                         ; preds = %173, %_ZN4ncnn3MatD2Ev.exit259, %179, %183, %184
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %155, label %205, label %.thread

188:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit261, %68
  %.pn = phi { ptr, i32 } [ %104, %_ZN4ncnn3MatD2Ev.exit261 ], [ %69, %68 ]
  %189 = load ptr, ptr %54, align 8, !tbaa !48
  %.not.i312 = icmp eq ptr %189, null
  br i1 %.not.i312, label %_ZN4ncnn3MatD2Ev.exit262, label %190

190:                                              ; preds = %188
  %191 = atomicrmw add ptr %189, i32 -1 acq_rel, align 4
  %192 = icmp eq i32 %191, 1
  br i1 %192, label %193, label %_ZN4ncnn3MatD2Ev.exit262

193:                                              ; preds = %190
  %194 = load ptr, ptr %55, align 8, !tbaa !49
  %.not3.i313 = icmp eq ptr %194, null
  %195 = load ptr, ptr %4, align 8, !tbaa !33
  br i1 %.not3.i313, label %200, label %196

196:                                              ; preds = %193
  %197 = load ptr, ptr %194, align 8, !tbaa !50
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 24
  %199 = load ptr, ptr %198, align 8
  invoke void %199(ptr noundef nonnull align 8 dereferenceable(8) %194, ptr noundef %195)
          to label %_ZN4ncnn3MatD2Ev.exit262 unwind label %202

200:                                              ; preds = %193
  %.not.i351 = icmp eq ptr %195, null
  br i1 %.not.i351, label %_ZN4ncnn3MatD2Ev.exit262, label %201

201:                                              ; preds = %200
  call void @free(ptr noundef nonnull %195) #6
  br label %_ZN4ncnn3MatD2Ev.exit262

202:                                              ; preds = %196
  %203 = landingpad { ptr, i32 }
          catch ptr null
  %204 = extractvalue { ptr, i32 } %203, 0
  call void @__clang_call_terminate(ptr %204) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit262:                         ; preds = %190, %188, %196, %200, %201
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %570

205:                                              ; preds = %.loopexit410.thread, %_ZN4ncnn3MatD2Ev.exit260, %.loopexit410
  %206 = phi i1 [ %46, %.loopexit410.thread ], [ %48, %_ZN4ncnn3MatD2Ev.exit260 ], [ %48, %.loopexit410 ]
  %207 = phi i1 [ false, %.loopexit410.thread ], [ %47, %_ZN4ncnn3MatD2Ev.exit260 ], [ %47, %.loopexit410 ]
  %208 = icmp eq i32 %27, 1
  %or.cond5 = select i1 %207, i1 %208, i1 false
  br i1 %or.cond5, label %209, label %.loopexit

209:                                              ; preds = %205
  %210 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %211 = load i32, ptr %210, align 8, !tbaa !40
  %212 = icmp sgt i32 %211, 0
  br i1 %212, label %.lr.ph456, label %.loopexit

.lr.ph456:                                        ; preds = %209
  %213 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %214 = load i32, ptr %213, align 4, !tbaa !32
  %215 = load ptr, ptr %1, align 8, !tbaa !33
  %216 = sext i32 %214 to i64
  %217 = load i64, ptr %21, align 8, !tbaa !31
  %factor.op.mul457 = mul i64 %217, %216
  %218 = icmp sgt i32 %214, 0
  %wide.trip.count552 = zext nneg i32 %211 to i64
  %wide.trip.count537 = zext nneg i32 %214 to i64
  %wide.trip.count542 = zext nneg i32 %214 to i64
  %wide.trip.count547 = zext nneg i32 %214 to i64
  br label %219

219:                                              ; preds = %.lr.ph456, %._crit_edge
  %indvars.iv549 = phi i64 [ 0, %.lr.ph456 ], [ %indvars.iv.next550, %._crit_edge ]
  %.reass = mul i64 %factor.op.mul457, %indvars.iv549
  %220 = getelementptr inbounds nuw i8, ptr %215, i64 %.reass
  br i1 %218, label %.lr.ph446, label %._crit_edge

.lr.ph446:                                        ; preds = %219, %.lr.ph446
  %indvars.iv534 = phi i64 [ %indvars.iv.next535, %.lr.ph446 ], [ 0, %219 ]
  %.0404444 = phi float [ %.sroa.speculated, %.lr.ph446 ], [ 0xC7EFFFFFE0000000, %219 ]
  %221 = getelementptr inbounds nuw float, ptr %220, i64 %indvars.iv534
  %222 = load float, ptr %221, align 4, !tbaa !34
  %223 = fcmp fast olt float %.0404444, %222
  %.sroa.speculated = select i1 %223, float %222, float %.0404444
  %indvars.iv.next535 = add nuw nsw i64 %indvars.iv534, 1
  %exitcond538.not = icmp eq i64 %indvars.iv.next535, %wide.trip.count537
  br i1 %exitcond538.not, label %.lr.ph450, label %.lr.ph446, !llvm.loop !56

.lr.ph450:                                        ; preds = %.lr.ph446, %.lr.ph450
  %indvars.iv539 = phi i64 [ %indvars.iv.next540, %.lr.ph450 ], [ 0, %.lr.ph446 ]
  %.0195448 = phi float [ %228, %.lr.ph450 ], [ 0.000000e+00, %.lr.ph446 ]
  %224 = getelementptr inbounds nuw float, ptr %220, i64 %indvars.iv539
  %225 = load float, ptr %224, align 4, !tbaa !34
  %226 = fsub fast float %225, %.sroa.speculated
  %227 = call fast float @llvm.exp.f32(float %226)
  store float %227, ptr %224, align 4, !tbaa !34
  %228 = fadd fast float %227, %.0195448
  %indvars.iv.next540 = add nuw nsw i64 %indvars.iv539, 1
  %exitcond543.not = icmp eq i64 %indvars.iv.next540, %wide.trip.count542
  br i1 %exitcond543.not, label %.lr.ph453.preheader, label %.lr.ph450, !llvm.loop !57

.lr.ph453.preheader:                              ; preds = %.lr.ph450
  %229 = fdiv fast float 1.000000e+00, %228
  br label %.lr.ph453

._crit_edge:                                      ; preds = %.lr.ph453, %219
  %indvars.iv.next550 = add nuw nsw i64 %indvars.iv549, 1
  %exitcond553.not = icmp eq i64 %indvars.iv.next550, %wide.trip.count552
  br i1 %exitcond553.not, label %.loopexit, label %219, !llvm.loop !58

.lr.ph453:                                        ; preds = %.lr.ph453.preheader, %.lr.ph453
  %indvars.iv544 = phi i64 [ %indvars.iv.next545, %.lr.ph453 ], [ 0, %.lr.ph453.preheader ]
  %230 = getelementptr inbounds nuw float, ptr %220, i64 %indvars.iv544
  %231 = load float, ptr %230, align 4, !tbaa !34
  %232 = fmul fast float %231, %229
  store float %232, ptr %230, align 4, !tbaa !34
  %indvars.iv.next545 = add nuw nsw i64 %indvars.iv544, 1
  %exitcond548.not = icmp eq i64 %indvars.iv.next545, %wide.trip.count547
  br i1 %exitcond548.not, label %._crit_edge, label %.lr.ph453, !llvm.loop !59

.loopexit:                                        ; preds = %._crit_edge, %209, %205
  %233 = icmp eq i32 %20, 3
  %or.cond7 = select i1 %233, i1 %206, i1 false
  br i1 %or.cond7, label %234, label %389

234:                                              ; preds = %.loopexit
  %235 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %236 = load i32, ptr %235, align 4, !tbaa !32
  %237 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %238 = load i32, ptr %237, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %239 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %240 = load i32, ptr %239, align 8, !tbaa !44
  store i32 %240, ptr %6, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %241 = mul nsw i32 %238, %236
  store i32 %241, ptr %7, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %242 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %243 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %244 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %245 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i64 0, ptr %245, align 8, !tbaa !41
  %246 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %243, i8 0, i64 28, i1 false)
  %247 = load ptr, ptr %246, align 8, !tbaa !42
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %8, i32 noundef %236, i32 noundef %238, i64 noundef %22, ptr noundef %247)
          to label %248 unwind label %256

248:                                              ; preds = %234
  %249 = load ptr, ptr %8, align 8, !tbaa !33
  %250 = icmp eq ptr %249, null
  br i1 %250, label %.critedge234, label %_ZNK4ncnn3Mat5emptyEv.exit238

_ZNK4ncnn3Mat5emptyEv.exit238:                    ; preds = %248
  %251 = load i64, ptr %245, align 8, !tbaa !41
  %252 = load i32, ptr %244, align 8, !tbaa !44
  %253 = sext i32 %252 to i64
  %254 = mul i64 %251, %253
  %255 = icmp eq i64 %254, 0
  br i1 %255, label %.critedge234, label %258

256:                                              ; preds = %234
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %372

258:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit238
  %259 = trunc i64 %251 to i32
  %260 = mul i32 %252, %259
  %261 = icmp sgt i32 %260, 0
  br i1 %261, label %.lr.ph461, label %_ZN4ncnn3Mat4fillEf.exit250.preheader

_ZN4ncnn3Mat4fillEf.exit250.preheader:            ; preds = %.lr.ph461, %258
  %262 = load i32, ptr %6, align 4, !tbaa !60
  %263 = icmp sgt i32 %262, 0
  br i1 %263, label %.noexc.lr.ph, label %_ZN4ncnn3Mat4fillEf.exit250._crit_edge

.noexc.lr.ph:                                     ; preds = %_ZN4ncnn3Mat4fillEf.exit250.preheader
  %264 = load ptr, ptr %1, align 8, !tbaa !33, !noalias !61
  %265 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %266 = load i64, ptr %265, align 8, !tbaa !41, !noalias !61
  %267 = load i64, ptr %21, align 8, !tbaa !31, !noalias !61
  %factor.op.mul466 = mul i64 %266, %267
  %268 = load i32, ptr %7, align 4, !tbaa !60
  %269 = icmp sgt i32 %268, 0
  %270 = load ptr, ptr %8, align 8
  %wide.trip.count563 = zext nneg i32 %262 to i64
  %wide.trip.count558 = zext nneg i32 %268 to i64
  br label %.noexc

.lr.ph461:                                        ; preds = %258, %.lr.ph461
  %.0.i249459 = phi i32 [ %272, %.lr.ph461 ], [ 0, %258 ]
  %.05.i248458 = phi ptr [ %271, %.lr.ph461 ], [ %249, %258 ]
  %271 = getelementptr inbounds nuw i8, ptr %.05.i248458, i64 4
  store float 0xC7EFFFFFE0000000, ptr %.05.i248458, align 4, !tbaa !34
  %272 = add nuw nsw i32 %.0.i249459, 1
  %exitcond554.not = icmp eq i32 %272, %260
  br i1 %exitcond554.not, label %_ZN4ncnn3Mat4fillEf.exit250.preheader, label %.lr.ph461, !llvm.loop !47

_ZN4ncnn3Mat4fillEf.exit250._crit_edge:           ; preds = %_ZN4ncnn3Mat4fillEf.exit250, %_ZN4ncnn3Mat4fillEf.exit250.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %273 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %274 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %275 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %276 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i64 0, ptr %276, align 8, !tbaa !41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %9, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %274, i8 0, i64 28, i1 false)
  %277 = load ptr, ptr %246, align 8, !tbaa !42
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %9, i32 noundef %236, i32 noundef %238, i64 noundef %22, ptr noundef %277)
          to label %285 unwind label %293

.noexc:                                           ; preds = %.noexc.lr.ph, %_ZN4ncnn3Mat4fillEf.exit250
  %indvars.iv560 = phi i64 [ 0, %.noexc.lr.ph ], [ %indvars.iv.next561, %_ZN4ncnn3Mat4fillEf.exit250 ]
  %.reass467 = mul i64 %factor.op.mul466, %indvars.iv560
  %278 = getelementptr inbounds nuw i8, ptr %264, i64 %.reass467
  br i1 %269, label %.lr.ph463, label %_ZN4ncnn3Mat4fillEf.exit250

_ZN4ncnn3Mat4fillEf.exit250:                      ; preds = %.lr.ph463, %.noexc
  %indvars.iv.next561 = add nuw nsw i64 %indvars.iv560, 1
  %exitcond564.not = icmp eq i64 %indvars.iv.next561, %wide.trip.count563
  br i1 %exitcond564.not, label %_ZN4ncnn3Mat4fillEf.exit250._crit_edge, label %.noexc, !llvm.loop !64

.lr.ph463:                                        ; preds = %.noexc, %.lr.ph463
  %indvars.iv555 = phi i64 [ %indvars.iv.next556, %.lr.ph463 ], [ 0, %.noexc ]
  %279 = getelementptr inbounds nuw float, ptr %270, i64 %indvars.iv555
  %280 = getelementptr inbounds nuw float, ptr %278, i64 %indvars.iv555
  %281 = load float, ptr %279, align 4, !tbaa !34
  %282 = load float, ptr %280, align 4, !tbaa !34
  %283 = fcmp fast olt float %281, %282
  %284 = select i1 %283, float %282, float %281
  store float %284, ptr %279, align 4, !tbaa !34
  %indvars.iv.next556 = add nuw nsw i64 %indvars.iv555, 1
  %exitcond559.not = icmp eq i64 %indvars.iv.next556, %wide.trip.count558
  br i1 %exitcond559.not, label %_ZN4ncnn3Mat4fillEf.exit250, label %.lr.ph463, !llvm.loop !65

285:                                              ; preds = %_ZN4ncnn3Mat4fillEf.exit250._crit_edge
  %286 = load ptr, ptr %9, align 8, !tbaa !33
  %287 = icmp eq ptr %286, null
  br i1 %287, label %_ZNK4ncnn3Mat5emptyEv.exit239.thread, label %_ZNK4ncnn3Mat5emptyEv.exit239

_ZNK4ncnn3Mat5emptyEv.exit239:                    ; preds = %285
  %288 = load i64, ptr %276, align 8, !tbaa !41
  %289 = load i32, ptr %275, align 8, !tbaa !44
  %290 = sext i32 %289 to i64
  %291 = mul i64 %288, %290
  %292 = icmp eq i64 %291, 0
  br i1 %292, label %_ZNK4ncnn3Mat5emptyEv.exit239.thread, label %296

293:                                              ; preds = %_ZN4ncnn3Mat4fillEf.exit250._crit_edge
  %294 = landingpad { ptr, i32 }
          cleanup
  %295 = load ptr, ptr %273, align 8, !tbaa !48
  %.not.i292 = icmp eq ptr %295, null
  br i1 %.not.i292, label %_ZN4ncnn3MatD2Ev.exit267, label %357

296:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit239
  %297 = trunc i64 %288 to i32
  %298 = mul i32 %289, %297
  %299 = icmp sgt i32 %298, 0
  br i1 %299, label %.lr.ph471.preheader, label %_ZN4ncnn3Mat4fillEf.exit247.preheader

.lr.ph471.preheader:                              ; preds = %296
  %300 = zext nneg i32 %298 to i64
  %301 = shl nuw nsw i64 %300, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %286, i8 0, i64 %301, i1 false), !tbaa !34
  br label %_ZN4ncnn3Mat4fillEf.exit247.preheader

_ZN4ncnn3Mat4fillEf.exit247.preheader:            ; preds = %.lr.ph471.preheader, %296
  %302 = load i32, ptr %6, align 4, !tbaa !60
  %303 = icmp sgt i32 %302, 0
  br i1 %303, label %.noexc273.lr.ph, label %_ZN4ncnn3Mat4fillEf.exit247._crit_edge

.noexc273.lr.ph:                                  ; preds = %_ZN4ncnn3Mat4fillEf.exit247.preheader
  %304 = load ptr, ptr %1, align 8, !tbaa !33, !noalias !66
  %305 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %306 = load i64, ptr %305, align 8, !tbaa !41, !noalias !66
  %307 = load i64, ptr %21, align 8, !tbaa !31, !noalias !66
  %factor.op.mul476 = mul i64 %306, %307
  %308 = load i32, ptr %7, align 4, !tbaa !60
  %309 = icmp sgt i32 %308, 0
  %310 = load ptr, ptr %8, align 8
  %311 = load ptr, ptr %9, align 8
  %wide.trip.count573 = zext nneg i32 %302 to i64
  %wide.trip.count568 = zext nneg i32 %308 to i64
  br label %.noexc273

_ZN4ncnn3Mat4fillEf.exit247._crit_edge:           ; preds = %_ZN4ncnn3Mat4fillEf.exit247, %_ZN4ncnn3Mat4fillEf.exit247.preheader
  %312 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %313 = load i32, ptr %312, align 4, !tbaa !69
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %18, i32 %313)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZNK4ncnn7Softmax15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined, ptr nonnull %6, ptr nonnull %1, ptr nonnull %7, ptr nonnull %9)
  br label %_ZNK4ncnn3Mat5emptyEv.exit239.thread

.noexc273:                                        ; preds = %.noexc273.lr.ph, %_ZN4ncnn3Mat4fillEf.exit247
  %indvars.iv570 = phi i64 [ 0, %.noexc273.lr.ph ], [ %indvars.iv.next571, %_ZN4ncnn3Mat4fillEf.exit247 ]
  %.reass477 = mul i64 %factor.op.mul476, %indvars.iv570
  %314 = getelementptr inbounds nuw i8, ptr %304, i64 %.reass477
  br i1 %309, label %.lr.ph473, label %_ZN4ncnn3Mat4fillEf.exit247

_ZN4ncnn3Mat4fillEf.exit247:                      ; preds = %.lr.ph473, %.noexc273
  %indvars.iv.next571 = add nuw nsw i64 %indvars.iv570, 1
  %exitcond574.not = icmp eq i64 %indvars.iv.next571, %wide.trip.count573
  br i1 %exitcond574.not, label %_ZN4ncnn3Mat4fillEf.exit247._crit_edge, label %.noexc273, !llvm.loop !70

.lr.ph473:                                        ; preds = %.noexc273, %.lr.ph473
  %indvars.iv565 = phi i64 [ %indvars.iv.next566, %.lr.ph473 ], [ 0, %.noexc273 ]
  %315 = getelementptr inbounds nuw float, ptr %314, i64 %indvars.iv565
  %316 = load float, ptr %315, align 4, !tbaa !34
  %317 = getelementptr inbounds nuw float, ptr %310, i64 %indvars.iv565
  %318 = load float, ptr %317, align 4, !tbaa !34
  %319 = fsub fast float %316, %318
  %320 = call fast float @llvm.exp.f32(float %319)
  store float %320, ptr %315, align 4, !tbaa !34
  %321 = getelementptr inbounds nuw float, ptr %311, i64 %indvars.iv565
  %322 = load float, ptr %321, align 4, !tbaa !34
  %323 = fadd fast float %322, %320
  store float %323, ptr %321, align 4, !tbaa !34
  %indvars.iv.next566 = add nuw nsw i64 %indvars.iv565, 1
  %exitcond569.not = icmp eq i64 %indvars.iv.next566, %wide.trip.count568
  br i1 %exitcond569.not, label %_ZN4ncnn3Mat4fillEf.exit247, label %.lr.ph473, !llvm.loop !71

_ZNK4ncnn3Mat5emptyEv.exit239.thread:             ; preds = %285, %_ZNK4ncnn3Mat5emptyEv.exit239, %_ZN4ncnn3Mat4fillEf.exit247._crit_edge
  %324 = phi i1 [ false, %_ZNK4ncnn3Mat5emptyEv.exit239 ], [ true, %_ZN4ncnn3Mat4fillEf.exit247._crit_edge ], [ false, %285 ]
  %325 = load ptr, ptr %273, align 8, !tbaa !48
  %.not.i300 = icmp eq ptr %325, null
  br i1 %.not.i300, label %_ZN4ncnn3MatD2Ev.exit265, label %326

326:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit239.thread
  %327 = atomicrmw add ptr %325, i32 -1 acq_rel, align 4
  %328 = icmp eq i32 %327, 1
  br i1 %328, label %329, label %_ZN4ncnn3MatD2Ev.exit265

329:                                              ; preds = %326
  %330 = load ptr, ptr %274, align 8, !tbaa !49
  %.not3.i301 = icmp eq ptr %330, null
  %331 = load ptr, ptr %9, align 8, !tbaa !33
  br i1 %.not3.i301, label %336, label %332

332:                                              ; preds = %329
  %333 = load ptr, ptr %330, align 8, !tbaa !50
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 24
  %335 = load ptr, ptr %334, align 8
  invoke void %335(ptr noundef nonnull align 8 dereferenceable(8) %330, ptr noundef %331)
          to label %_ZN4ncnn3MatD2Ev.exit265 unwind label %338

336:                                              ; preds = %329
  %.not.i357 = icmp eq ptr %331, null
  br i1 %.not.i357, label %_ZN4ncnn3MatD2Ev.exit265, label %337

337:                                              ; preds = %336
  call void @free(ptr noundef nonnull %331) #6
  br label %_ZN4ncnn3MatD2Ev.exit265

338:                                              ; preds = %332
  %339 = landingpad { ptr, i32 }
          catch ptr null
  %340 = extractvalue { ptr, i32 } %339, 0
  call void @__clang_call_terminate(ptr %340) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit265:                         ; preds = %326, %_ZNK4ncnn3Mat5emptyEv.exit239.thread, %332, %336, %337
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %341 = load ptr, ptr %242, align 8, !tbaa !48
  %.not.i296 = icmp eq ptr %341, null
  br i1 %.not.i296, label %_ZN4ncnn3MatD2Ev.exit266, label %342

342:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit265
  %343 = atomicrmw add ptr %341, i32 -1 acq_rel, align 4
  %344 = icmp eq i32 %343, 1
  br i1 %344, label %345, label %_ZN4ncnn3MatD2Ev.exit266

345:                                              ; preds = %342
  %346 = load ptr, ptr %243, align 8, !tbaa !49
  %.not3.i297 = icmp eq ptr %346, null
  %347 = load ptr, ptr %8, align 8, !tbaa !33
  br i1 %.not3.i297, label %352, label %348

348:                                              ; preds = %345
  %349 = load ptr, ptr %346, align 8, !tbaa !50
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 24
  %351 = load ptr, ptr %350, align 8
  invoke void %351(ptr noundef nonnull align 8 dereferenceable(8) %346, ptr noundef %347)
          to label %_ZN4ncnn3MatD2Ev.exit266 unwind label %354

352:                                              ; preds = %345
  %.not.i359 = icmp eq ptr %347, null
  br i1 %.not.i359, label %_ZN4ncnn3MatD2Ev.exit266, label %353

353:                                              ; preds = %352
  call void @free(ptr noundef nonnull %347) #6
  br label %_ZN4ncnn3MatD2Ev.exit266

354:                                              ; preds = %348
  %355 = landingpad { ptr, i32 }
          catch ptr null
  %356 = extractvalue { ptr, i32 } %355, 0
  call void @__clang_call_terminate(ptr %356) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit266:                         ; preds = %342, %_ZN4ncnn3MatD2Ev.exit265, %348, %352, %353
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %324, label %389, label %.thread

357:                                              ; preds = %293
  %358 = atomicrmw add ptr %295, i32 -1 acq_rel, align 4
  %359 = icmp eq i32 %358, 1
  br i1 %359, label %360, label %_ZN4ncnn3MatD2Ev.exit267

360:                                              ; preds = %357
  %361 = load ptr, ptr %274, align 8, !tbaa !49
  %.not3.i293 = icmp eq ptr %361, null
  %362 = load ptr, ptr %9, align 8, !tbaa !33
  br i1 %.not3.i293, label %367, label %363

363:                                              ; preds = %360
  %364 = load ptr, ptr %361, align 8, !tbaa !50
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 24
  %366 = load ptr, ptr %365, align 8
  invoke void %366(ptr noundef nonnull align 8 dereferenceable(8) %361, ptr noundef %362)
          to label %_ZN4ncnn3MatD2Ev.exit267 unwind label %369

367:                                              ; preds = %360
  %.not.i361 = icmp eq ptr %362, null
  br i1 %.not.i361, label %_ZN4ncnn3MatD2Ev.exit267, label %368

368:                                              ; preds = %367
  call void @free(ptr noundef nonnull %362) #6
  br label %_ZN4ncnn3MatD2Ev.exit267

369:                                              ; preds = %363
  %370 = landingpad { ptr, i32 }
          catch ptr null
  %371 = extractvalue { ptr, i32 } %370, 0
  call void @__clang_call_terminate(ptr %371) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit267:                         ; preds = %357, %293, %363, %367, %368
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %372

372:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit267, %256
  %.pn228 = phi { ptr, i32 } [ %294, %_ZN4ncnn3MatD2Ev.exit267 ], [ %257, %256 ]
  %373 = load ptr, ptr %242, align 8, !tbaa !48
  %.not.i288 = icmp eq ptr %373, null
  br i1 %.not.i288, label %_ZN4ncnn3MatD2Ev.exit268, label %374

374:                                              ; preds = %372
  %375 = atomicrmw add ptr %373, i32 -1 acq_rel, align 4
  %376 = icmp eq i32 %375, 1
  br i1 %376, label %377, label %_ZN4ncnn3MatD2Ev.exit268

377:                                              ; preds = %374
  %378 = load ptr, ptr %243, align 8, !tbaa !49
  %.not3.i289 = icmp eq ptr %378, null
  %379 = load ptr, ptr %8, align 8, !tbaa !33
  br i1 %.not3.i289, label %384, label %380

380:                                              ; preds = %377
  %381 = load ptr, ptr %378, align 8, !tbaa !50
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 24
  %383 = load ptr, ptr %382, align 8
  invoke void %383(ptr noundef nonnull align 8 dereferenceable(8) %378, ptr noundef %379)
          to label %_ZN4ncnn3MatD2Ev.exit268 unwind label %386

384:                                              ; preds = %377
  %.not.i363 = icmp eq ptr %379, null
  br i1 %.not.i363, label %_ZN4ncnn3MatD2Ev.exit268, label %385

385:                                              ; preds = %384
  call void @free(ptr noundef nonnull %379) #6
  br label %_ZN4ncnn3MatD2Ev.exit268

386:                                              ; preds = %380
  %387 = landingpad { ptr, i32 }
          catch ptr null
  %388 = extractvalue { ptr, i32 } %387, 0
  call void @__clang_call_terminate(ptr %388) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit268:                         ; preds = %374, %372, %380, %384, %385
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %570

389:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit266, %.loopexit
  %or.cond9 = select i1 %233, i1 %208, i1 false
  br i1 %or.cond9, label %390, label %511

390:                                              ; preds = %389
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %391 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %392 = load i32, ptr %391, align 4, !tbaa !32
  store i32 %392, ptr %10, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %393 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %394 = load i32, ptr %393, align 8, !tbaa !40
  store i32 %394, ptr %11, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %395 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %396 = load i32, ptr %395, align 8, !tbaa !44
  store i32 %396, ptr %12, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %397 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %398 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %399 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %400 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store i64 0, ptr %400, align 8, !tbaa !41
  %401 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %13, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %398, i8 0, i64 28, i1 false)
  %402 = load ptr, ptr %401, align 8, !tbaa !42
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %13, i32 noundef %392, i32 noundef %396, i64 noundef %22, ptr noundef %402)
          to label %403 unwind label %411

403:                                              ; preds = %390
  %404 = load ptr, ptr %13, align 8, !tbaa !33
  %405 = icmp eq ptr %404, null
  br i1 %405, label %.critedge236, label %_ZNK4ncnn3Mat5emptyEv.exit240

_ZNK4ncnn3Mat5emptyEv.exit240:                    ; preds = %403
  %406 = load i64, ptr %400, align 8, !tbaa !41
  %407 = load i32, ptr %399, align 8, !tbaa !44
  %408 = sext i32 %407 to i64
  %409 = mul i64 %406, %408
  %410 = icmp eq i64 %409, 0
  br i1 %410, label %.critedge236, label %413

411:                                              ; preds = %390
  %412 = landingpad { ptr, i32 }
          cleanup
  br label %494

413:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit240
  %414 = trunc i64 %406 to i32
  %415 = mul i32 %407, %414
  %416 = icmp sgt i32 %415, 0
  br i1 %416, label %.lr.ph481, label %_ZN4ncnn3Mat4fillEf.exit256

.lr.ph481:                                        ; preds = %413, %.lr.ph481
  %.0.i255479 = phi i32 [ %418, %.lr.ph481 ], [ 0, %413 ]
  %.05.i254478 = phi ptr [ %417, %.lr.ph481 ], [ %404, %413 ]
  %417 = getelementptr inbounds nuw i8, ptr %.05.i254478, i64 4
  store float 0xC7EFFFFFE0000000, ptr %.05.i254478, align 4, !tbaa !34
  %418 = add nuw nsw i32 %.0.i255479, 1
  %exitcond575.not = icmp eq i32 %418, %415
  br i1 %exitcond575.not, label %_ZN4ncnn3Mat4fillEf.exit256, label %.lr.ph481, !llvm.loop !47

_ZN4ncnn3Mat4fillEf.exit256:                      ; preds = %.lr.ph481, %413
  %419 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %420 = load i32, ptr %419, align 4, !tbaa !69
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %18, i32 %420)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZNK4ncnn7Softmax15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.2, ptr nonnull %12, ptr nonnull %1, ptr nonnull %13, ptr nonnull %11, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %421 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %422 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %423 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %424 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store i64 0, ptr %424, align 8, !tbaa !41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %14, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %422, i8 0, i64 28, i1 false)
  %425 = load i32, ptr %10, align 4, !tbaa !60
  %426 = load i32, ptr %12, align 4, !tbaa !60
  %427 = load ptr, ptr %401, align 8, !tbaa !42
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %14, i32 noundef %425, i32 noundef %426, i64 noundef %22, ptr noundef %427)
          to label %428 unwind label %436

428:                                              ; preds = %_ZN4ncnn3Mat4fillEf.exit256
  %429 = load ptr, ptr %14, align 8, !tbaa !33
  %430 = icmp eq ptr %429, null
  br i1 %430, label %_ZNK4ncnn3Mat5emptyEv.exit241.thread, label %_ZNK4ncnn3Mat5emptyEv.exit241

_ZNK4ncnn3Mat5emptyEv.exit241:                    ; preds = %428
  %431 = load i64, ptr %424, align 8, !tbaa !41
  %432 = load i32, ptr %423, align 8, !tbaa !44
  %433 = sext i32 %432 to i64
  %434 = mul i64 %431, %433
  %435 = icmp eq i64 %434, 0
  br i1 %435, label %_ZNK4ncnn3Mat5emptyEv.exit241.thread, label %454

436:                                              ; preds = %_ZN4ncnn3Mat4fillEf.exit256
  %437 = landingpad { ptr, i32 }
          cleanup
  %438 = load ptr, ptr %421, align 8, !tbaa !48
  %.not.i284 = icmp eq ptr %438, null
  br i1 %.not.i284, label %_ZN4ncnn3MatD2Ev.exit269, label %439

439:                                              ; preds = %436
  %440 = atomicrmw add ptr %438, i32 -1 acq_rel, align 4
  %441 = icmp eq i32 %440, 1
  br i1 %441, label %442, label %_ZN4ncnn3MatD2Ev.exit269

442:                                              ; preds = %439
  %443 = load ptr, ptr %422, align 8, !tbaa !49
  %.not3.i285 = icmp eq ptr %443, null
  %444 = load ptr, ptr %14, align 8, !tbaa !33
  br i1 %.not3.i285, label %449, label %445

445:                                              ; preds = %442
  %446 = load ptr, ptr %443, align 8, !tbaa !50
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 24
  %448 = load ptr, ptr %447, align 8
  invoke void %448(ptr noundef nonnull align 8 dereferenceable(8) %443, ptr noundef %444)
          to label %_ZN4ncnn3MatD2Ev.exit269 unwind label %451

449:                                              ; preds = %442
  %.not.i365 = icmp eq ptr %444, null
  br i1 %.not.i365, label %_ZN4ncnn3MatD2Ev.exit269, label %450

450:                                              ; preds = %449
  call void @free(ptr noundef nonnull %444) #6
  br label %_ZN4ncnn3MatD2Ev.exit269

451:                                              ; preds = %445
  %452 = landingpad { ptr, i32 }
          catch ptr null
  %453 = extractvalue { ptr, i32 } %452, 0
  call void @__clang_call_terminate(ptr %453) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit269:                         ; preds = %439, %436, %445, %449, %450
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %494

454:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit241
  %455 = trunc i64 %431 to i32
  %456 = mul i32 %432, %455
  %457 = icmp sgt i32 %456, 0
  br i1 %457, label %.lr.ph485.preheader, label %_ZN4ncnn3Mat4fillEf.exit253

.lr.ph485.preheader:                              ; preds = %454
  %458 = zext nneg i32 %456 to i64
  %459 = shl nuw nsw i64 %458, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %429, i8 0, i64 %459, i1 false), !tbaa !34
  br label %_ZN4ncnn3Mat4fillEf.exit253

_ZN4ncnn3Mat4fillEf.exit253:                      ; preds = %.lr.ph485.preheader, %454
  %460 = load i32, ptr %419, align 4, !tbaa !69
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %18, i32 %460)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZNK4ncnn7Softmax15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.3, ptr nonnull %12, ptr nonnull %1, ptr nonnull %13, ptr nonnull %14, ptr nonnull %11, ptr nonnull %10)
  %461 = load i32, ptr %419, align 4, !tbaa !69
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %18, i32 %461)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZNK4ncnn7Softmax15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.4, ptr nonnull %12, ptr nonnull %1, ptr nonnull %14, ptr nonnull %11, ptr nonnull %10)
  br label %_ZNK4ncnn3Mat5emptyEv.exit241.thread

_ZNK4ncnn3Mat5emptyEv.exit241.thread:             ; preds = %428, %_ZNK4ncnn3Mat5emptyEv.exit241, %_ZN4ncnn3Mat4fillEf.exit253
  %spec.select = phi i32 [ -100, %_ZNK4ncnn3Mat5emptyEv.exit241 ], [ 0, %_ZN4ncnn3Mat4fillEf.exit253 ], [ -100, %428 ]
  %462 = load ptr, ptr %421, align 8, !tbaa !48
  %.not.i280 = icmp eq ptr %462, null
  br i1 %.not.i280, label %_ZN4ncnn3MatD2Ev.exit270, label %463

463:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit241.thread
  %464 = atomicrmw add ptr %462, i32 -1 acq_rel, align 4
  %465 = icmp eq i32 %464, 1
  br i1 %465, label %466, label %_ZN4ncnn3MatD2Ev.exit270

466:                                              ; preds = %463
  %467 = load ptr, ptr %422, align 8, !tbaa !49
  %.not3.i281 = icmp eq ptr %467, null
  %468 = load ptr, ptr %14, align 8, !tbaa !33
  br i1 %.not3.i281, label %473, label %469

469:                                              ; preds = %466
  %470 = load ptr, ptr %467, align 8, !tbaa !50
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 24
  %472 = load ptr, ptr %471, align 8
  invoke void %472(ptr noundef nonnull align 8 dereferenceable(8) %467, ptr noundef %468)
          to label %_ZN4ncnn3MatD2Ev.exit270 unwind label %475

473:                                              ; preds = %466
  %.not.i367 = icmp eq ptr %468, null
  br i1 %.not.i367, label %_ZN4ncnn3MatD2Ev.exit270, label %474

474:                                              ; preds = %473
  call void @free(ptr noundef nonnull %468) #6
  br label %_ZN4ncnn3MatD2Ev.exit270

475:                                              ; preds = %469
  %476 = landingpad { ptr, i32 }
          catch ptr null
  %477 = extractvalue { ptr, i32 } %476, 0
  call void @__clang_call_terminate(ptr %477) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit270:                         ; preds = %463, %_ZNK4ncnn3Mat5emptyEv.exit241.thread, %469, %473, %474
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %478 = load ptr, ptr %397, align 8, !tbaa !48
  %.not.i276 = icmp eq ptr %478, null
  br i1 %.not.i276, label %_ZN4ncnn3MatD2Ev.exit271, label %479

479:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit270
  %480 = atomicrmw add ptr %478, i32 -1 acq_rel, align 4
  %481 = icmp eq i32 %480, 1
  br i1 %481, label %482, label %_ZN4ncnn3MatD2Ev.exit271

482:                                              ; preds = %479
  %483 = load ptr, ptr %398, align 8, !tbaa !49
  %.not3.i277 = icmp eq ptr %483, null
  %484 = load ptr, ptr %13, align 8, !tbaa !33
  br i1 %.not3.i277, label %489, label %485

485:                                              ; preds = %482
  %486 = load ptr, ptr %483, align 8, !tbaa !50
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 24
  %488 = load ptr, ptr %487, align 8
  invoke void %488(ptr noundef nonnull align 8 dereferenceable(8) %483, ptr noundef %484)
          to label %_ZN4ncnn3MatD2Ev.exit271 unwind label %491

489:                                              ; preds = %482
  %.not.i369 = icmp eq ptr %484, null
  br i1 %.not.i369, label %_ZN4ncnn3MatD2Ev.exit271, label %490

490:                                              ; preds = %489
  call void @free(ptr noundef nonnull %484) #6
  br label %_ZN4ncnn3MatD2Ev.exit271

491:                                              ; preds = %485
  %492 = landingpad { ptr, i32 }
          catch ptr null
  %493 = extractvalue { ptr, i32 } %492, 0
  call void @__clang_call_terminate(ptr %493) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit271:                         ; preds = %479, %_ZN4ncnn3MatD2Ev.exit270, %485, %489, %490
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.thread

494:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit269, %411
  %.pn230 = phi { ptr, i32 } [ %437, %_ZN4ncnn3MatD2Ev.exit269 ], [ %412, %411 ]
  %495 = load ptr, ptr %397, align 8, !tbaa !48
  %.not.i = icmp eq ptr %495, null
  br i1 %.not.i, label %_ZN4ncnn3MatD2Ev.exit272, label %496

496:                                              ; preds = %494
  %497 = atomicrmw add ptr %495, i32 -1 acq_rel, align 4
  %498 = icmp eq i32 %497, 1
  br i1 %498, label %499, label %_ZN4ncnn3MatD2Ev.exit272

499:                                              ; preds = %496
  %500 = load ptr, ptr %398, align 8, !tbaa !49
  %.not3.i = icmp eq ptr %500, null
  %501 = load ptr, ptr %13, align 8, !tbaa !33
  br i1 %.not3.i, label %506, label %502

502:                                              ; preds = %499
  %503 = load ptr, ptr %500, align 8, !tbaa !50
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 24
  %505 = load ptr, ptr %504, align 8
  invoke void %505(ptr noundef nonnull align 8 dereferenceable(8) %500, ptr noundef %501)
          to label %_ZN4ncnn3MatD2Ev.exit272 unwind label %508

506:                                              ; preds = %499
  %.not.i371 = icmp eq ptr %501, null
  br i1 %.not.i371, label %_ZN4ncnn3MatD2Ev.exit272, label %507

507:                                              ; preds = %506
  call void @free(ptr noundef nonnull %501) #6
  br label %_ZN4ncnn3MatD2Ev.exit272

508:                                              ; preds = %502
  %509 = landingpad { ptr, i32 }
          catch ptr null
  %510 = extractvalue { ptr, i32 } %509, 0
  call void @__clang_call_terminate(ptr %510) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit272:                         ; preds = %496, %494, %502, %506, %507
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %570

511:                                              ; preds = %389
  %512 = icmp eq i32 %27, 2
  %or.cond11 = select i1 %233, i1 %512, i1 false
  br i1 %or.cond11, label %513, label %.thread

513:                                              ; preds = %511
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %514 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %515 = load i32, ptr %514, align 4, !tbaa !32
  store i32 %515, ptr %15, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %516 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %517 = load i32, ptr %516, align 8, !tbaa !40
  store i32 %517, ptr %16, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %518 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %519 = load i32, ptr %518, align 8, !tbaa !44
  store i32 %519, ptr %17, align 4, !tbaa !60
  %520 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %521 = load i32, ptr %520, align 4, !tbaa !69
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %18, i32 %521)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZNK4ncnn7Softmax15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.5, ptr nonnull %17, ptr nonnull %1, ptr nonnull %16, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.thread

.critedge:                                        ; preds = %60, %_ZNK4ncnn3Mat5emptyEv.exit
  %522 = load ptr, ptr %54, align 8, !tbaa !48
  %.not.i328 = icmp eq ptr %522, null
  br i1 %.not.i328, label %_ZN4ncnn3MatD2Ev.exit258, label %523

523:                                              ; preds = %.critedge
  %524 = atomicrmw add ptr %522, i32 -1 acq_rel, align 4
  %525 = icmp eq i32 %524, 1
  br i1 %525, label %526, label %_ZN4ncnn3MatD2Ev.exit258

526:                                              ; preds = %523
  %527 = load ptr, ptr %55, align 8, !tbaa !49
  %.not3.i329 = icmp eq ptr %527, null
  %528 = load ptr, ptr %4, align 8, !tbaa !33
  br i1 %.not3.i329, label %533, label %529

529:                                              ; preds = %526
  %530 = load ptr, ptr %527, align 8, !tbaa !50
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 24
  %532 = load ptr, ptr %531, align 8
  invoke void %532(ptr noundef nonnull align 8 dereferenceable(8) %527, ptr noundef %528)
          to label %_ZN4ncnn3MatD2Ev.exit258 unwind label %535

533:                                              ; preds = %526
  %.not.i343 = icmp eq ptr %528, null
  br i1 %.not.i343, label %_ZN4ncnn3MatD2Ev.exit258, label %534

534:                                              ; preds = %533
  call void @free(ptr noundef nonnull %528) #6
  br label %_ZN4ncnn3MatD2Ev.exit258

535:                                              ; preds = %529
  %536 = landingpad { ptr, i32 }
          catch ptr null
  %537 = extractvalue { ptr, i32 } %536, 0
  call void @__clang_call_terminate(ptr %537) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit258:                         ; preds = %523, %.critedge, %529, %533, %534
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread

.critedge234:                                     ; preds = %248, %_ZNK4ncnn3Mat5emptyEv.exit238
  %538 = load ptr, ptr %242, align 8, !tbaa !48
  %.not.i332 = icmp eq ptr %538, null
  br i1 %.not.i332, label %_ZN4ncnn3MatD2Ev.exit257, label %539

539:                                              ; preds = %.critedge234
  %540 = atomicrmw add ptr %538, i32 -1 acq_rel, align 4
  %541 = icmp eq i32 %540, 1
  br i1 %541, label %542, label %_ZN4ncnn3MatD2Ev.exit257

542:                                              ; preds = %539
  %543 = load ptr, ptr %243, align 8, !tbaa !49
  %.not3.i333 = icmp eq ptr %543, null
  %544 = load ptr, ptr %8, align 8, !tbaa !33
  br i1 %.not3.i333, label %549, label %545

545:                                              ; preds = %542
  %546 = load ptr, ptr %543, align 8, !tbaa !50
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 24
  %548 = load ptr, ptr %547, align 8
  invoke void %548(ptr noundef nonnull align 8 dereferenceable(8) %543, ptr noundef %544)
          to label %_ZN4ncnn3MatD2Ev.exit257 unwind label %551

549:                                              ; preds = %542
  %.not.i341 = icmp eq ptr %544, null
  br i1 %.not.i341, label %_ZN4ncnn3MatD2Ev.exit257, label %550

550:                                              ; preds = %549
  call void @free(ptr noundef nonnull %544) #6
  br label %_ZN4ncnn3MatD2Ev.exit257

551:                                              ; preds = %545
  %552 = landingpad { ptr, i32 }
          catch ptr null
  %553 = extractvalue { ptr, i32 } %552, 0
  call void @__clang_call_terminate(ptr %553) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit257:                         ; preds = %539, %.critedge234, %545, %549, %550
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread

.critedge236:                                     ; preds = %403, %_ZNK4ncnn3Mat5emptyEv.exit240
  %554 = load ptr, ptr %397, align 8, !tbaa !48
  %.not.i336 = icmp eq ptr %554, null
  br i1 %.not.i336, label %_ZN4ncnn3MatD2Ev.exit, label %555

555:                                              ; preds = %.critedge236
  %556 = atomicrmw add ptr %554, i32 -1 acq_rel, align 4
  %557 = icmp eq i32 %556, 1
  br i1 %557, label %558, label %_ZN4ncnn3MatD2Ev.exit

558:                                              ; preds = %555
  %559 = load ptr, ptr %398, align 8, !tbaa !49
  %.not3.i337 = icmp eq ptr %559, null
  %560 = load ptr, ptr %13, align 8, !tbaa !33
  br i1 %.not3.i337, label %565, label %561

561:                                              ; preds = %558
  %562 = load ptr, ptr %559, align 8, !tbaa !50
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 24
  %564 = load ptr, ptr %563, align 8
  invoke void %564(ptr noundef nonnull align 8 dereferenceable(8) %559, ptr noundef %560)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %567

565:                                              ; preds = %558
  %.not.i340 = icmp eq ptr %560, null
  br i1 %.not.i340, label %_ZN4ncnn3MatD2Ev.exit, label %566

566:                                              ; preds = %565
  call void @free(ptr noundef nonnull %560) #6
  br label %_ZN4ncnn3MatD2Ev.exit

567:                                              ; preds = %561
  %568 = landingpad { ptr, i32 }
          catch ptr null
  %569 = extractvalue { ptr, i32 } %568, 0
  call void @__clang_call_terminate(ptr %569) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %555, %.critedge236, %561, %565, %566
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.thread

.thread:                                          ; preds = %_ZN4ncnn3MatD2Ev.exit271, %511, %513, %_ZN4ncnn3MatD2Ev.exit, %_ZN4ncnn3MatD2Ev.exit257, %_ZN4ncnn3MatD2Ev.exit258, %_ZN4ncnn3MatD2Ev.exit260, %_ZN4ncnn3MatD2Ev.exit266
  %.3 = phi i32 [ -100, %_ZN4ncnn3MatD2Ev.exit266 ], [ -100, %_ZN4ncnn3MatD2Ev.exit260 ], [ -100, %_ZN4ncnn3MatD2Ev.exit258 ], [ -100, %_ZN4ncnn3MatD2Ev.exit257 ], [ -100, %_ZN4ncnn3MatD2Ev.exit ], [ 0, %513 ], [ 0, %511 ], [ %spec.select, %_ZN4ncnn3MatD2Ev.exit271 ]
  ret i32 %.3

570:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit272, %_ZN4ncnn3MatD2Ev.exit268, %_ZN4ncnn3MatD2Ev.exit262
  %.pn230.pn = phi { ptr, i32 } [ %.pn230, %_ZN4ncnn3MatD2Ev.exit272 ], [ %.pn228, %_ZN4ncnn3MatD2Ev.exit268 ], [ %.pn, %_ZN4ncnn3MatD2Ev.exit262 ]
  resume { ptr, i32 } %.pn230.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn7SoftmaxC2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn7SoftmaxE, i64 16), ptr %0, align 8, !tbaa !50
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %2, align 8, !tbaa !72
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 1, ptr %3, align 1, !tbaa !73
  ret void
}

declare void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #3

declare noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #4

declare void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

declare void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn7Softmax15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5) #5 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !60
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %36

13:                                               ; preds = %6
  %14 = add nsw i32 %11, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %14, ptr %8, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1, ptr %9, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !60
  %15 = load i32, ptr %0, align 4, !tbaa !60
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %15, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i32 1, i32 1)
  %16 = load i32, ptr %8, align 4, !tbaa !60
  %17 = call i32 @llvm.smin.i32(i32 %16, i32 %14)
  store i32 %17, ptr %8, align 4, !tbaa !60
  %18 = load i32, ptr %7, align 4, !tbaa !60
  %.not29 = icmp sgt i32 %18, %17
  br i1 %.not29, label %._crit_edge31, label %.noexc.lr.ph

.noexc.lr.ph:                                     ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !33, !noalias !74
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %21 = load i64, ptr %20, align 8, !tbaa !41, !noalias !74
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !31, !noalias !74
  %factor.op.mul = mul i64 %21, %23
  %24 = load i32, ptr %4, align 4, !tbaa !60
  %25 = icmp sgt i32 %24, 0
  %26 = load ptr, ptr %5, align 8
  br i1 %25, label %.noexc.us.preheader, label %._crit_edge31

.noexc.us.preheader:                              ; preds = %.noexc.lr.ph
  %27 = sext i32 %18 to i64
  %28 = add nsw i32 %17, 1
  %wide.trip.count = zext nneg i32 %24 to i64
  br label %.noexc.us

.noexc.us:                                        ; preds = %.noexc.us.preheader, %._crit_edge.us
  %indvars.iv34 = phi i64 [ %27, %.noexc.us.preheader ], [ %indvars.iv.next35, %._crit_edge.us ]
  %.reass.us = mul i64 %factor.op.mul, %indvars.iv34
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 %.reass.us
  br label %30

30:                                               ; preds = %.noexc.us, %30
  %indvars.iv = phi i64 [ 0, %.noexc.us ], [ %indvars.iv.next, %30 ]
  %31 = getelementptr inbounds nuw float, ptr %26, i64 %indvars.iv
  %32 = load float, ptr %31, align 4, !tbaa !34
  %33 = getelementptr inbounds nuw float, ptr %29, i64 %indvars.iv
  %34 = load float, ptr %33, align 4, !tbaa !34
  %35 = fdiv fast float %34, %32
  store float %35, ptr %33, align 4, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %30, !llvm.loop !77

._crit_edge.us:                                   ; preds = %30
  %indvars.iv.next35 = add nsw i64 %indvars.iv34, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next35 to i32
  %exitcond37.not = icmp eq i32 %28, %lftr.wideiv
  br i1 %exitcond37.not, label %._crit_edge31, label %.noexc.us

._crit_edge31:                                    ; preds = %._crit_edge.us, %.noexc.lr.ph, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %36

36:                                               ; preds = %._crit_edge31, %6
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #6

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #6
  tail call void @_ZSt9terminatev() #17
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
declare !callback !78 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #6

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn7Softmax15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.2(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6) #5 personality ptr @__gxx_personality_v0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = load i32, ptr %2, align 4, !tbaa !60
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %49

14:                                               ; preds = %7
  %15 = add nsw i32 %12, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %15, ptr %9, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 1, ptr %10, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !60
  %16 = load i32, ptr %0, align 4, !tbaa !60
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %16, i32 34, ptr nonnull %11, ptr nonnull %8, ptr nonnull %9, ptr nonnull %10, i32 1, i32 1)
  %17 = load i32, ptr %9, align 4, !tbaa !60
  %18 = call i32 @llvm.smin.i32(i32 %17, i32 %15)
  store i32 %18, ptr %9, align 4, !tbaa !60
  %19 = load i32, ptr %8, align 4, !tbaa !60
  %.not44 = icmp sgt i32 %19, %18
  br i1 %.not44, label %._crit_edge, label %.noexc.lr.ph

.noexc.lr.ph:                                     ; preds = %14
  %20 = load ptr, ptr %3, align 8, !tbaa !33, !noalias !80
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %22 = load i64, ptr %21, align 8, !tbaa !41, !noalias !80
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !31, !noalias !80
  %factor.op.mul = mul i64 %22, %24
  %25 = load ptr, ptr %4, align 8, !tbaa !33
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %27 = load i32, ptr %26, align 4, !tbaa !32
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !31
  %factor.op.mul46 = mul i64 %30, %28
  %31 = load i32, ptr %5, align 4, !tbaa !60
  %32 = icmp sgt i32 %31, 0
  %33 = load i32, ptr %6, align 4
  %34 = sext i32 %33 to i64
  %35 = icmp sgt i32 %33, 0
  %or.cond = select i1 %32, i1 %35, i1 false
  br i1 %or.cond, label %.noexc.us.us.preheader, label %._crit_edge

.noexc.us.us.preheader:                           ; preds = %.noexc.lr.ph
  %36 = sext i32 %19 to i64
  %37 = add nsw i32 %18, 1
  %wide.trip.count = zext nneg i32 %33 to i64
  br label %.noexc.us.us

.noexc.us.us:                                     ; preds = %.noexc.us.us.preheader, %._crit_edge43.split.us.us.us
  %indvars.iv57 = phi i64 [ %36, %.noexc.us.us.preheader ], [ %indvars.iv.next58, %._crit_edge43.split.us.us.us ]
  %.reass.us.us = mul i64 %factor.op.mul, %indvars.iv57
  %38 = getelementptr inbounds nuw i8, ptr %20, i64 %.reass.us.us
  %.reass47.us.us = mul i64 %factor.op.mul46, %indvars.iv57
  %39 = getelementptr inbounds nuw i8, ptr %25, i64 %.reass47.us.us
  br label %.preheader.us.us.us

.preheader.us.us.us:                              ; preds = %._crit_edge.us.us.us, %.noexc.us.us
  %.02842.us.us.us = phi i32 [ 0, %.noexc.us.us ], [ %48, %._crit_edge.us.us.us ]
  %.03041.us.us.us = phi ptr [ %38, %.noexc.us.us ], [ %47, %._crit_edge.us.us.us ]
  br label %40

40:                                               ; preds = %40, %.preheader.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %40 ], [ 0, %.preheader.us.us.us ]
  %41 = getelementptr inbounds nuw float, ptr %39, i64 %indvars.iv
  %42 = getelementptr inbounds nuw float, ptr %.03041.us.us.us, i64 %indvars.iv
  %43 = load float, ptr %41, align 4, !tbaa !34
  %44 = load float, ptr %42, align 4, !tbaa !34
  %45 = fcmp fast olt float %43, %44
  %46 = select i1 %45, float %44, float %43
  store float %46, ptr %41, align 4, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %40, !llvm.loop !83

._crit_edge.us.us.us:                             ; preds = %40
  %47 = getelementptr inbounds nuw float, ptr %.03041.us.us.us, i64 %34
  %48 = add nuw nsw i32 %.02842.us.us.us, 1
  %exitcond56.not = icmp eq i32 %48, %31
  br i1 %exitcond56.not, label %._crit_edge43.split.us.us.us, label %.preheader.us.us.us, !llvm.loop !84

._crit_edge43.split.us.us.us:                     ; preds = %._crit_edge.us.us.us
  %indvars.iv.next58 = add nsw i64 %indvars.iv57, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next58 to i32
  %exitcond60.not = icmp eq i32 %37, %lftr.wideiv
  br i1 %exitcond60.not, label %._crit_edge, label %.noexc.us.us

._crit_edge:                                      ; preds = %._crit_edge43.split.us.us.us, %.noexc.lr.ph, %14
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %49

49:                                               ; preds = %._crit_edge, %7
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn7Softmax15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.3(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7) #5 personality ptr @__gxx_personality_v0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = load i32, ptr %2, align 4, !tbaa !60
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %60

15:                                               ; preds = %8
  %16 = add nsw i32 %13, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %16, ptr %10, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 1, ptr %11, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !60
  %17 = load i32, ptr %0, align 4, !tbaa !60
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %17, i32 34, ptr nonnull %12, ptr nonnull %9, ptr nonnull %10, ptr nonnull %11, i32 1, i32 1)
  %18 = load i32, ptr %10, align 4, !tbaa !60
  %19 = call i32 @llvm.smin.i32(i32 %18, i32 %16)
  store i32 %19, ptr %10, align 4, !tbaa !60
  %20 = load i32, ptr %9, align 4, !tbaa !60
  %.not49 = icmp sgt i32 %20, %19
  br i1 %.not49, label %._crit_edge, label %.noexc.lr.ph

.noexc.lr.ph:                                     ; preds = %15
  %21 = load ptr, ptr %3, align 8, !tbaa !33, !noalias !85
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %23 = load i64, ptr %22, align 8, !tbaa !41, !noalias !85
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !31, !noalias !85
  %factor.op.mul = mul i64 %23, %25
  %26 = load ptr, ptr %4, align 8, !tbaa !33
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %28 = load i32, ptr %27, align 4, !tbaa !32
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !31
  %factor.op.mul51 = mul i64 %31, %29
  %32 = load ptr, ptr %5, align 8, !tbaa !33
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %34 = load i32, ptr %33, align 4, !tbaa !32
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %37 = load i64, ptr %36, align 8, !tbaa !31
  %factor.op.mul53 = mul i64 %37, %35
  %38 = load i32, ptr %6, align 4, !tbaa !60
  %39 = icmp sgt i32 %38, 0
  %40 = load i32, ptr %7, align 4
  %41 = sext i32 %40 to i64
  %42 = icmp sgt i32 %40, 0
  %or.cond = select i1 %39, i1 %42, i1 false
  br i1 %or.cond, label %.noexc.us.us.preheader, label %._crit_edge

.noexc.us.us.preheader:                           ; preds = %.noexc.lr.ph
  %43 = sext i32 %20 to i64
  %44 = add nsw i32 %19, 1
  %wide.trip.count = zext nneg i32 %40 to i64
  br label %.noexc.us.us

.noexc.us.us:                                     ; preds = %.noexc.us.us.preheader, %._crit_edge48.split.us.us.us
  %indvars.iv64 = phi i64 [ %43, %.noexc.us.us.preheader ], [ %indvars.iv.next65, %._crit_edge48.split.us.us.us ]
  %.reass.us.us = mul i64 %factor.op.mul, %indvars.iv64
  %45 = getelementptr inbounds nuw i8, ptr %21, i64 %.reass.us.us
  %.reass52.us.us = mul i64 %factor.op.mul51, %indvars.iv64
  %46 = getelementptr inbounds nuw i8, ptr %26, i64 %.reass52.us.us
  %.reass54.us.us = mul i64 %factor.op.mul53, %indvars.iv64
  %47 = getelementptr inbounds nuw i8, ptr %32, i64 %.reass54.us.us
  br label %.preheader.us.us.us

.preheader.us.us.us:                              ; preds = %._crit_edge.us.us.us, %.noexc.us.us
  %.03447.us.us.us = phi i32 [ 0, %.noexc.us.us ], [ %59, %._crit_edge.us.us.us ]
  %.03646.us.us.us = phi ptr [ %45, %.noexc.us.us ], [ %58, %._crit_edge.us.us.us ]
  br label %48

48:                                               ; preds = %48, %.preheader.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %48 ], [ 0, %.preheader.us.us.us ]
  %49 = getelementptr inbounds nuw float, ptr %.03646.us.us.us, i64 %indvars.iv
  %50 = load float, ptr %49, align 4, !tbaa !34
  %51 = getelementptr inbounds nuw float, ptr %46, i64 %indvars.iv
  %52 = load float, ptr %51, align 4, !tbaa !34
  %53 = fsub fast float %50, %52
  %54 = call fast float @llvm.exp.f32(float %53)
  store float %54, ptr %49, align 4, !tbaa !34
  %55 = getelementptr inbounds nuw float, ptr %47, i64 %indvars.iv
  %56 = load float, ptr %55, align 4, !tbaa !34
  %57 = fadd fast float %56, %54
  store float %57, ptr %55, align 4, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %48, !llvm.loop !88

._crit_edge.us.us.us:                             ; preds = %48
  %58 = getelementptr inbounds nuw float, ptr %.03646.us.us.us, i64 %41
  %59 = add nuw nsw i32 %.03447.us.us.us, 1
  %exitcond63.not = icmp eq i32 %59, %38
  br i1 %exitcond63.not, label %._crit_edge48.split.us.us.us, label %.preheader.us.us.us, !llvm.loop !89

._crit_edge48.split.us.us.us:                     ; preds = %._crit_edge.us.us.us
  %indvars.iv.next65 = add nsw i64 %indvars.iv64, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next65 to i32
  %exitcond67.not = icmp eq i32 %44, %lftr.wideiv
  br i1 %exitcond67.not, label %._crit_edge, label %.noexc.us.us

._crit_edge:                                      ; preds = %._crit_edge48.split.us.us.us, %.noexc.lr.ph, %15
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %60

60:                                               ; preds = %._crit_edge, %8
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn7Softmax15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.4(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6) #5 personality ptr @__gxx_personality_v0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = load i32, ptr %2, align 4, !tbaa !60
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %48

14:                                               ; preds = %7
  %15 = add nsw i32 %12, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %15, ptr %9, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 1, ptr %10, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !60
  %16 = load i32, ptr %0, align 4, !tbaa !60
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %16, i32 34, ptr nonnull %11, ptr nonnull %8, ptr nonnull %9, ptr nonnull %10, i32 1, i32 1)
  %17 = load i32, ptr %9, align 4, !tbaa !60
  %18 = call i32 @llvm.smin.i32(i32 %17, i32 %15)
  store i32 %18, ptr %9, align 4, !tbaa !60
  %19 = load i32, ptr %8, align 4, !tbaa !60
  %.not41 = icmp sgt i32 %19, %18
  br i1 %.not41, label %._crit_edge, label %.noexc.lr.ph

.noexc.lr.ph:                                     ; preds = %14
  %20 = load ptr, ptr %3, align 8, !tbaa !33, !noalias !90
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %22 = load i64, ptr %21, align 8, !tbaa !41, !noalias !90
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !31, !noalias !90
  %factor.op.mul = mul i64 %22, %24
  %25 = load ptr, ptr %4, align 8, !tbaa !33
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %27 = load i32, ptr %26, align 4, !tbaa !32
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !31
  %factor.op.mul43 = mul i64 %30, %28
  %31 = load i32, ptr %5, align 4, !tbaa !60
  %32 = icmp sgt i32 %31, 0
  %33 = load i32, ptr %6, align 4
  %34 = sext i32 %33 to i64
  %35 = icmp sgt i32 %33, 0
  %or.cond = select i1 %32, i1 %35, i1 false
  br i1 %or.cond, label %.noexc.us.us.preheader, label %._crit_edge

.noexc.us.us.preheader:                           ; preds = %.noexc.lr.ph
  %36 = sext i32 %19 to i64
  %37 = add nsw i32 %18, 1
  %wide.trip.count = zext nneg i32 %33 to i64
  br label %.noexc.us.us

.noexc.us.us:                                     ; preds = %.noexc.us.us.preheader, %._crit_edge40.split.us.us.us
  %indvars.iv54 = phi i64 [ %36, %.noexc.us.us.preheader ], [ %indvars.iv.next55, %._crit_edge40.split.us.us.us ]
  %.reass.us.us = mul i64 %factor.op.mul, %indvars.iv54
  %38 = getelementptr inbounds nuw i8, ptr %20, i64 %.reass.us.us
  %.reass44.us.us = mul i64 %factor.op.mul43, %indvars.iv54
  %39 = getelementptr inbounds nuw i8, ptr %25, i64 %.reass44.us.us
  br label %.preheader.us.us.us

.preheader.us.us.us:                              ; preds = %._crit_edge.us.us.us, %.noexc.us.us
  %.02639.us.us.us = phi i32 [ 0, %.noexc.us.us ], [ %47, %._crit_edge.us.us.us ]
  %.02838.us.us.us = phi ptr [ %38, %.noexc.us.us ], [ %46, %._crit_edge.us.us.us ]
  br label %40

40:                                               ; preds = %40, %.preheader.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %40 ], [ 0, %.preheader.us.us.us ]
  %41 = getelementptr inbounds nuw float, ptr %39, i64 %indvars.iv
  %42 = load float, ptr %41, align 4, !tbaa !34
  %43 = getelementptr inbounds nuw float, ptr %.02838.us.us.us, i64 %indvars.iv
  %44 = load float, ptr %43, align 4, !tbaa !34
  %45 = fdiv fast float %44, %42
  store float %45, ptr %43, align 4, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %40, !llvm.loop !93

._crit_edge.us.us.us:                             ; preds = %40
  %46 = getelementptr inbounds nuw float, ptr %.02838.us.us.us, i64 %34
  %47 = add nuw nsw i32 %.02639.us.us.us, 1
  %exitcond53.not = icmp eq i32 %47, %31
  br i1 %exitcond53.not, label %._crit_edge40.split.us.us.us, label %.preheader.us.us.us, !llvm.loop !94

._crit_edge40.split.us.us.us:                     ; preds = %._crit_edge.us.us.us
  %indvars.iv.next55 = add nsw i64 %indvars.iv54, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next55 to i32
  %exitcond57.not = icmp eq i32 %37, %lftr.wideiv
  br i1 %exitcond57.not, label %._crit_edge, label %.noexc.us.us

._crit_edge:                                      ; preds = %._crit_edge40.split.us.us.us, %.noexc.lr.ph, %14
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %48

48:                                               ; preds = %._crit_edge, %7
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn7Softmax15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.5(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5) #5 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !60
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %47

13:                                               ; preds = %6
  %14 = add nsw i32 %11, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %14, ptr %8, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1, ptr %9, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !60
  %15 = load i32, ptr %0, align 4, !tbaa !60
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %15, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i32 1, i32 1)
  %16 = load i32, ptr %8, align 4, !tbaa !60
  %17 = call i32 @llvm.smin.i32(i32 %16, i32 %14)
  store i32 %17, ptr %8, align 4, !tbaa !60
  %18 = load i32, ptr %7, align 4, !tbaa !60
  %.not84 = icmp sgt i32 %18, %17
  br i1 %.not84, label %._crit_edge, label %.noexc.lr.ph

.noexc.lr.ph:                                     ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !33, !noalias !95
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %21 = load i64, ptr %20, align 8, !tbaa !41, !noalias !95
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !31, !noalias !95
  %factor.op.mul = mul i64 %21, %23
  %24 = load i32, ptr %4, align 4, !tbaa !60
  %25 = icmp sgt i32 %24, 0
  %26 = load i32, ptr %5, align 4
  %27 = sext i32 %26 to i64
  %28 = icmp sgt i32 %26, 0
  %or.cond = select i1 %25, i1 %28, i1 false
  br i1 %or.cond, label %.noexc.us.us.us.us.preheader, label %._crit_edge

.noexc.us.us.us.us.preheader:                     ; preds = %.noexc.lr.ph
  %29 = sext i32 %18 to i64
  %30 = add nsw i32 %17, 1
  %wide.trip.count = zext nneg i32 %26 to i64
  br label %.noexc.us.us.us.us

.noexc.us.us.us.us:                               ; preds = %.noexc.us.us.us.us.preheader, %._crit_edge65.split.us.us.us.split.us.us.split.us.us
  %indvars.iv131 = phi i64 [ %29, %.noexc.us.us.us.us.preheader ], [ %indvars.iv.next132, %._crit_edge65.split.us.us.us.split.us.us.split.us.us ]
  %.reass.us.us.us.us = mul i64 %factor.op.mul, %indvars.iv131
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 %.reass.us.us.us.us
  br label %.preheader53.us.us.us.us.us.us.us

.preheader53.us.us.us.us.us.us.us:                ; preds = %._crit_edge.us.us.us.us.us.us.us, %.noexc.us.us.us.us
  %.03964.us.us.us.us.us.us.us = phi i32 [ 0, %.noexc.us.us.us.us ], [ %46, %._crit_edge.us.us.us.us.us.us.us ]
  %.04063.us.us.us.us.us.us.us = phi ptr [ %31, %.noexc.us.us.us.us ], [ %45, %._crit_edge.us.us.us.us.us.us.us ]
  br label %41

..preheader_crit_edge.us.us.us.us.us.us.us:       ; preds = %..preheader_crit_edge.us.us.us.us.us.us.us.preheader, %..preheader_crit_edge.us.us.us.us.us.us.us
  %indvars.iv125 = phi i64 [ %indvars.iv.next126, %..preheader_crit_edge.us.us.us.us.us.us.us ], [ 0, %..preheader_crit_edge.us.us.us.us.us.us.us.preheader ]
  %32 = getelementptr inbounds nuw float, ptr %.04063.us.us.us.us.us.us.us, i64 %indvars.iv125
  %33 = load float, ptr %32, align 4, !tbaa !34
  %34 = fmul fast float %33, %40
  store float %34, ptr %32, align 4, !tbaa !34
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %exitcond129.not = icmp eq i64 %indvars.iv.next126, %wide.trip.count
  br i1 %exitcond129.not, label %._crit_edge.us.us.us.us.us.us.us, label %..preheader_crit_edge.us.us.us.us.us.us.us, !llvm.loop !98

..preheader52_crit_edge.us.us.us.us.us.us.us:     ; preds = %41, %..preheader52_crit_edge.us.us.us.us.us.us.us
  %indvars.iv120 = phi i64 [ %indvars.iv.next121, %..preheader52_crit_edge.us.us.us.us.us.us.us ], [ 0, %41 ]
  %.03757.us.us.us.us.us.us.us = phi float [ %39, %..preheader52_crit_edge.us.us.us.us.us.us.us ], [ 0.000000e+00, %41 ]
  %35 = getelementptr inbounds nuw float, ptr %.04063.us.us.us.us.us.us.us, i64 %indvars.iv120
  %36 = load float, ptr %35, align 4, !tbaa !34
  %37 = fsub fast float %36, %.sroa.speculated.us.us.us.us.us.us.us
  %38 = call fast float @llvm.exp.f32(float %37)
  store float %38, ptr %35, align 4, !tbaa !34
  %39 = fadd fast float %38, %.03757.us.us.us.us.us.us.us
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %exitcond124.not = icmp eq i64 %indvars.iv.next121, %wide.trip.count
  br i1 %exitcond124.not, label %..preheader_crit_edge.us.us.us.us.us.us.us.preheader, label %..preheader52_crit_edge.us.us.us.us.us.us.us, !llvm.loop !99

..preheader_crit_edge.us.us.us.us.us.us.us.preheader: ; preds = %..preheader52_crit_edge.us.us.us.us.us.us.us
  %40 = fdiv fast float 1.000000e+00, %39
  br label %..preheader_crit_edge.us.us.us.us.us.us.us

41:                                               ; preds = %41, %.preheader53.us.us.us.us.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %41 ], [ 0, %.preheader53.us.us.us.us.us.us.us ]
  %.05154.us.us.us.us.us.us.us = phi float [ %.sroa.speculated.us.us.us.us.us.us.us, %41 ], [ 0xC7EFFFFFE0000000, %.preheader53.us.us.us.us.us.us.us ]
  %42 = getelementptr inbounds nuw float, ptr %.04063.us.us.us.us.us.us.us, i64 %indvars.iv
  %43 = load float, ptr %42, align 4, !tbaa !34
  %44 = fcmp fast olt float %.05154.us.us.us.us.us.us.us, %43
  %.sroa.speculated.us.us.us.us.us.us.us = select i1 %44, float %43, float %.05154.us.us.us.us.us.us.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %..preheader52_crit_edge.us.us.us.us.us.us.us, label %41, !llvm.loop !100

._crit_edge.us.us.us.us.us.us.us:                 ; preds = %..preheader_crit_edge.us.us.us.us.us.us.us
  %45 = getelementptr inbounds nuw float, ptr %.04063.us.us.us.us.us.us.us, i64 %27
  %46 = add nuw nsw i32 %.03964.us.us.us.us.us.us.us, 1
  %exitcond130.not = icmp eq i32 %46, %24
  br i1 %exitcond130.not, label %._crit_edge65.split.us.us.us.split.us.us.split.us.us, label %.preheader53.us.us.us.us.us.us.us, !llvm.loop !101

._crit_edge65.split.us.us.us.split.us.us.split.us.us: ; preds = %._crit_edge.us.us.us.us.us.us.us
  %indvars.iv.next132 = add nsw i64 %indvars.iv131, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next132 to i32
  %exitcond134.not = icmp eq i32 %30, %lftr.wideiv
  br i1 %exitcond134.not, label %._crit_edge, label %.noexc.us.us.us.us

._crit_edge:                                      ; preds = %._crit_edge65.split.us.us.us.split.us.us.split.us.us, %.noexc.lr.ph, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %47

47:                                               ; preds = %._crit_edge, %6
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

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

attributes #0 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nounwind }
attributes #7 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nofree nounwind }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { builtin nounwind }
attributes #16 = { cold }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !10, i64 208}
!5 = !{!"_ZTSN4ncnn7SoftmaxE", !6, i64 0, !10, i64 208}
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
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!28 = !{!29, !10, i64 40}
!29 = !{!"_ZTSN4ncnn3MatE", !11, i64 0, !20, i64 8, !15, i64 16, !10, i64 24, !30, i64 32, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !15, i64 64}
!30 = !{!"p1 _ZTSN4ncnn9AllocatorE", !11, i64 0}
!31 = !{!29, !15, i64 16}
!32 = !{!29, !10, i64 44}
!33 = !{!29, !11, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"float", !8, i64 0}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = distinct !{!38, !37}
!39 = distinct !{!39, !37}
!40 = !{!29, !10, i64 48}
!41 = !{!29, !15, i64 64}
!42 = !{!43, !30, i64 16}
!43 = !{!"_ZTSN4ncnn6OptionE", !7, i64 0, !10, i64 4, !30, i64 8, !30, i64 16, !10, i64 24, !7, i64 28, !7, i64 29, !7, i64 30, !7, i64 31, !7, i64 32, !7, i64 33, !7, i64 34, !7, i64 35, !7, i64 36, !7, i64 37, !7, i64 38, !7, i64 39, !7, i64 40, !7, i64 41, !7, i64 42, !7, i64 43, !7, i64 44, !7, i64 45, !7, i64 46, !7, i64 47, !10, i64 48, !7, i64 52, !7, i64 53, !7, i64 54, !7, i64 55, !7, i64 56, !7, i64 57, !7, i64 58, !7, i64 59, !7, i64 60, !7, i64 61, !7, i64 62, !7, i64 63}
!44 = !{!29, !10, i64 56}
!45 = distinct !{!45, !37}
!46 = distinct !{!46, !37}
!47 = distinct !{!47, !37}
!48 = !{!29, !20, i64 8}
!49 = !{!29, !30, i64 32}
!50 = !{!51, !51, i64 0}
!51 = !{!"vtable pointer", !9, i64 0}
!52 = distinct !{!52, !37}
!53 = distinct !{!53, !37}
!54 = distinct !{!54, !37}
!55 = distinct !{!55, !37}
!56 = distinct !{!56, !37}
!57 = distinct !{!57, !37}
!58 = distinct !{!58, !37}
!59 = distinct !{!59, !37}
!60 = !{!10, !10, i64 0}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!63 = distinct !{!63, !"_ZN4ncnn3Mat7channelEi"}
!64 = distinct !{!64, !37}
!65 = distinct !{!65, !37}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!68 = distinct !{!68, !"_ZN4ncnn3Mat7channelEi"}
!69 = !{!43, !10, i64 4}
!70 = distinct !{!70, !37}
!71 = distinct !{!71, !37}
!72 = !{!6, !7, i64 8}
!73 = !{!6, !7, i64 9}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!76 = distinct !{!76, !"_ZN4ncnn3Mat7channelEi"}
!77 = distinct !{!77, !37}
!78 = !{!79}
!79 = !{i64 2, i64 -1, i64 -1, i1 true}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!82 = distinct !{!82, !"_ZN4ncnn3Mat7channelEi"}
!83 = distinct !{!83, !37}
!84 = distinct !{!84, !37}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!87 = distinct !{!87, !"_ZN4ncnn3Mat7channelEi"}
!88 = distinct !{!88, !37}
!89 = distinct !{!89, !37}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!92 = distinct !{!92, !"_ZN4ncnn3Mat7channelEi"}
!93 = distinct !{!93, !37}
!94 = distinct !{!94, !37}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!97 = distinct !{!97, !"_ZN4ncnn3Mat7channelEi"}
!98 = distinct !{!98, !37}
!99 = distinct !{!99, !37}
!100 = distinct !{!100, !37}
!101 = distinct !{!101, !37}

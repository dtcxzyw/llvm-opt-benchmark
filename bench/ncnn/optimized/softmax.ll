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
  %34 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %indvars.iv
  %35 = load float, ptr %34, align 4, !tbaa !34
  %.sroa.speculated400 = tail call nnan ninf nsz float @llvm.maxnum.f32(float %.0403412, float %35)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph416.preheader, label %.lr.ph, !llvm.loop !36

.lr.ph419.preheader:                              ; preds = %.lr.ph416
  %wide.trip.count501 = zext nneg i32 %31 to i64
  %36 = fdiv fast float 1.000000e+00, %41
  br label %.lr.ph419

.lr.ph416:                                        ; preds = %.lr.ph416.preheader, %.lr.ph416
  %indvars.iv493 = phi i64 [ 0, %.lr.ph416.preheader ], [ %indvars.iv.next494, %.lr.ph416 ]
  %.0191415 = phi float [ 0.000000e+00, %.lr.ph416.preheader ], [ %41, %.lr.ph416 ]
  %37 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %indvars.iv493
  %38 = load float, ptr %37, align 4, !tbaa !34
  %39 = fsub fast float %38, %.sroa.speculated400
  %40 = tail call fast float @llvm.exp.f32(float %39)
  store float %40, ptr %37, align 4, !tbaa !34
  %41 = fadd fast float %40, %.0191415
  %indvars.iv.next494 = add nuw nsw i64 %indvars.iv493, 1
  %exitcond497.not = icmp eq i64 %indvars.iv.next494, %wide.trip.count496
  br i1 %exitcond497.not, label %.lr.ph419.preheader, label %.lr.ph416, !llvm.loop !38

.lr.ph419:                                        ; preds = %.lr.ph419.preheader, %.lr.ph419
  %indvars.iv498 = phi i64 [ 0, %.lr.ph419.preheader ], [ %indvars.iv.next499, %.lr.ph419 ]
  %42 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %indvars.iv498
  %43 = load float, ptr %42, align 4, !tbaa !34
  %44 = fmul fast float %43, %36
  store float %44, ptr %42, align 4, !tbaa !34
  %indvars.iv.next499 = add nuw nsw i64 %indvars.iv498, 1
  %exitcond502.not = icmp eq i64 %indvars.iv.next499, %wide.trip.count501
  br i1 %exitcond502.not, label %.loopexit410.thread, label %.lr.ph419, !llvm.loop !39

.loopexit410.thread:                              ; preds = %.lr.ph419, %29
  %45 = icmp eq i32 %27, 0
  br label %204

.loopexit410:                                     ; preds = %3
  %46 = icmp eq i32 %20, 2
  %47 = icmp eq i32 %27, 0
  %or.cond = select i1 %46, i1 %47, i1 false
  br i1 %or.cond, label %48, label %204

48:                                               ; preds = %.loopexit410
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %50 = load i32, ptr %49, align 4, !tbaa !32
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %52 = load i32, ptr %51, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i64 0, ptr %56, align 8, !tbaa !41
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %4, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %54, i8 0, i64 28, i1 false)
  %58 = load ptr, ptr %57, align 8, !tbaa !42
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %4, i32 noundef %50, i64 noundef %22, ptr noundef %58)
          to label %59 unwind label %67

59:                                               ; preds = %48
  %60 = load ptr, ptr %4, align 8, !tbaa !33
  %61 = icmp eq ptr %60, null
  br i1 %61, label %.critedge, label %_ZNK4ncnn3Mat5emptyEv.exit

_ZNK4ncnn3Mat5emptyEv.exit:                       ; preds = %59
  %62 = load i64, ptr %56, align 8, !tbaa !41
  %63 = load i32, ptr %55, align 8, !tbaa !44
  %64 = sext i32 %63 to i64
  %65 = mul i64 %62, %64
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %.critedge, label %69

67:                                               ; preds = %48
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %187

69:                                               ; preds = %_ZNK4ncnn3Mat5emptyEv.exit
  %70 = trunc i64 %62 to i32
  %71 = mul i32 %63, %70
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %.lr.ph422, label %_ZN4ncnn3Mat4fillEf.exit244.preheader

_ZN4ncnn3Mat4fillEf.exit244.preheader:            ; preds = %.lr.ph422, %69
  %73 = icmp sgt i32 %52, 0
  br i1 %73, label %.lr.ph426, label %_ZN4ncnn3Mat4fillEf.exit244._crit_edge

.lr.ph426:                                        ; preds = %_ZN4ncnn3Mat4fillEf.exit244.preheader
  %74 = load ptr, ptr %1, align 8, !tbaa !33
  %75 = load i32, ptr %49, align 4, !tbaa !32
  %76 = sext i32 %75 to i64
  %77 = load i64, ptr %21, align 8, !tbaa !31
  %factor.op.mul = mul i64 %77, %76
  %78 = icmp sgt i32 %50, 0
  br i1 %78, label %.lr.ph424.us.preheader, label %_ZN4ncnn3Mat4fillEf.exit244._crit_edge

.lr.ph424.us.preheader:                           ; preds = %.lr.ph426
  %wide.trip.count512 = zext nneg i32 %52 to i64
  %wide.trip.count507 = zext nneg i32 %50 to i64
  br label %.lr.ph424.us

.lr.ph424.us:                                     ; preds = %.lr.ph424.us.preheader, %._crit_edge.us
  %indvars.iv509 = phi i64 [ 0, %.lr.ph424.us.preheader ], [ %indvars.iv.next510, %._crit_edge.us ]
  %.reass.us = mul i64 %factor.op.mul, %indvars.iv509
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 %.reass.us
  br label %80

80:                                               ; preds = %.lr.ph424.us, %80
  %indvars.iv504 = phi i64 [ 0, %.lr.ph424.us ], [ %indvars.iv.next505, %80 ]
  %81 = getelementptr inbounds nuw [4 x i8], ptr %60, i64 %indvars.iv504
  %82 = getelementptr inbounds nuw [4 x i8], ptr %79, i64 %indvars.iv504
  %83 = load float, ptr %81, align 4, !tbaa !34
  %84 = load float, ptr %82, align 4, !tbaa !34
  %85 = fcmp fast olt float %83, %84
  %86 = select i1 %85, float %84, float %83
  store float %86, ptr %81, align 4, !tbaa !34
  %indvars.iv.next505 = add nuw nsw i64 %indvars.iv504, 1
  %exitcond508.not = icmp eq i64 %indvars.iv.next505, %wide.trip.count507
  br i1 %exitcond508.not, label %._crit_edge.us, label %80, !llvm.loop !45

._crit_edge.us:                                   ; preds = %80
  %indvars.iv.next510 = add nuw nsw i64 %indvars.iv509, 1
  %exitcond513.not = icmp eq i64 %indvars.iv.next510, %wide.trip.count512
  br i1 %exitcond513.not, label %_ZN4ncnn3Mat4fillEf.exit244._crit_edge, label %.lr.ph424.us, !llvm.loop !46

.lr.ph422:                                        ; preds = %69, %.lr.ph422
  %.0.i243421 = phi i32 [ %88, %.lr.ph422 ], [ 0, %69 ]
  %.05.i242420 = phi ptr [ %87, %.lr.ph422 ], [ %60, %69 ]
  %87 = getelementptr inbounds nuw i8, ptr %.05.i242420, i64 4
  store float 0xC7EFFFFFE0000000, ptr %.05.i242420, align 4, !tbaa !34
  %88 = add nuw nsw i32 %.0.i243421, 1
  %exitcond503.not = icmp eq i32 %88, %71
  br i1 %exitcond503.not, label %_ZN4ncnn3Mat4fillEf.exit244.preheader, label %.lr.ph422, !llvm.loop !47

_ZN4ncnn3Mat4fillEf.exit244._crit_edge:           ; preds = %._crit_edge.us, %.lr.ph426, %_ZN4ncnn3Mat4fillEf.exit244.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 0, ptr %92, align 8, !tbaa !41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %90, i8 0, i64 28, i1 false)
  %93 = load ptr, ptr %57, align 8, !tbaa !42
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %50, i64 noundef %22, ptr noundef %93)
          to label %94 unwind label %102

94:                                               ; preds = %_ZN4ncnn3Mat4fillEf.exit244._crit_edge
  %95 = load ptr, ptr %5, align 8, !tbaa !33
  %96 = icmp eq ptr %95, null
  br i1 %96, label %_ZNK4ncnn3Mat5emptyEv.exit237.thread, label %_ZNK4ncnn3Mat5emptyEv.exit237

_ZNK4ncnn3Mat5emptyEv.exit237:                    ; preds = %94
  %97 = load i64, ptr %92, align 8, !tbaa !41
  %98 = load i32, ptr %91, align 8, !tbaa !44
  %99 = sext i32 %98 to i64
  %100 = mul i64 %97, %99
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %_ZNK4ncnn3Mat5emptyEv.exit237.thread, label %120

102:                                              ; preds = %_ZN4ncnn3Mat4fillEf.exit244._crit_edge
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = load ptr, ptr %89, align 8, !tbaa !48
  %.not.i316 = icmp eq ptr %104, null
  br i1 %.not.i316, label %_ZN4ncnn3MatD2Ev.exit261, label %105

105:                                              ; preds = %102
  %106 = atomicrmw add ptr %104, i32 -1 acq_rel, align 4
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %108, label %_ZN4ncnn3MatD2Ev.exit261

108:                                              ; preds = %105
  %109 = load ptr, ptr %90, align 8, !tbaa !49
  %.not3.i317 = icmp eq ptr %109, null
  %110 = load ptr, ptr %5, align 8, !tbaa !33
  br i1 %.not3.i317, label %115, label %111

111:                                              ; preds = %108
  %112 = load ptr, ptr %109, align 8, !tbaa !50
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %114 = load ptr, ptr %113, align 8
  invoke void %114(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef %110)
          to label %_ZN4ncnn3MatD2Ev.exit261 unwind label %117

115:                                              ; preds = %108
  %.not.i349 = icmp eq ptr %110, null
  br i1 %.not.i349, label %_ZN4ncnn3MatD2Ev.exit261, label %116

116:                                              ; preds = %115
  call void @free(ptr noundef nonnull %110) #6
  br label %_ZN4ncnn3MatD2Ev.exit261

117:                                              ; preds = %111
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  call void @__clang_call_terminate(ptr %119) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit261:                         ; preds = %105, %102, %111, %115, %116
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %187

120:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit237
  %121 = trunc i64 %97 to i32
  %122 = mul i32 %98, %121
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %.lr.ph429.preheader, label %_ZN4ncnn3Mat4fillEf.exit.preheader

.lr.ph429.preheader:                              ; preds = %120
  %124 = zext nneg i32 %122 to i64
  %125 = shl nuw nsw i64 %124, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %95, i8 0, i64 %125, i1 false), !tbaa !34
  br label %_ZN4ncnn3Mat4fillEf.exit.preheader

_ZN4ncnn3Mat4fillEf.exit.preheader:               ; preds = %.lr.ph429.preheader, %120
  br i1 %73, label %.lr.ph433, label %_ZNK4ncnn3Mat5emptyEv.exit237.thread

.lr.ph433:                                        ; preds = %_ZN4ncnn3Mat4fillEf.exit.preheader
  %126 = load ptr, ptr %1, align 8, !tbaa !33
  %127 = load i32, ptr %49, align 4, !tbaa !32
  %128 = sext i32 %127 to i64
  %129 = load i64, ptr %21, align 8, !tbaa !31
  %factor.op.mul434 = mul i64 %129, %128
  %130 = icmp sgt i32 %50, 0
  %131 = load ptr, ptr %4, align 8
  br i1 %130, label %.lr.ph431.us.preheader, label %_ZNK4ncnn3Mat5emptyEv.exit237.thread

.lr.ph431.us.preheader:                           ; preds = %.lr.ph433
  %wide.trip.count522 = zext nneg i32 %52 to i64
  %wide.trip.count517 = zext nneg i32 %50 to i64
  br label %.lr.ph431.us

.lr.ph431.us:                                     ; preds = %.lr.ph431.us.preheader, %._crit_edge.us436
  %indvars.iv519 = phi i64 [ 0, %.lr.ph431.us.preheader ], [ %indvars.iv.next520, %._crit_edge.us436 ]
  %.reass.us435 = mul i64 %factor.op.mul434, %indvars.iv519
  %132 = getelementptr inbounds nuw i8, ptr %126, i64 %.reass.us435
  br label %133

133:                                              ; preds = %.lr.ph431.us, %133
  %indvars.iv514 = phi i64 [ 0, %.lr.ph431.us ], [ %indvars.iv.next515, %133 ]
  %134 = getelementptr inbounds nuw [4 x i8], ptr %132, i64 %indvars.iv514
  %135 = load float, ptr %134, align 4, !tbaa !34
  %136 = getelementptr inbounds nuw [4 x i8], ptr %131, i64 %indvars.iv514
  %137 = load float, ptr %136, align 4, !tbaa !34
  %138 = fsub fast float %135, %137
  %139 = call fast float @llvm.exp.f32(float %138)
  store float %139, ptr %134, align 4, !tbaa !34
  %140 = getelementptr inbounds nuw [4 x i8], ptr %95, i64 %indvars.iv514
  %141 = load float, ptr %140, align 4, !tbaa !34
  %142 = fadd fast float %141, %139
  store float %142, ptr %140, align 4, !tbaa !34
  %indvars.iv.next515 = add nuw nsw i64 %indvars.iv514, 1
  %exitcond518.not = icmp eq i64 %indvars.iv.next515, %wide.trip.count517
  br i1 %exitcond518.not, label %._crit_edge.us436, label %133, !llvm.loop !52

._crit_edge.us436:                                ; preds = %133
  %indvars.iv.next520 = add nuw nsw i64 %indvars.iv519, 1
  %exitcond523.not = icmp eq i64 %indvars.iv.next520, %wide.trip.count522
  br i1 %exitcond523.not, label %.lr.ph440, label %.lr.ph431.us, !llvm.loop !53

.lr.ph440:                                        ; preds = %._crit_edge.us436
  %143 = load ptr, ptr %1, align 8, !tbaa !33
  %144 = load i32, ptr %49, align 4, !tbaa !32
  %145 = sext i32 %144 to i64
  %146 = load i64, ptr %21, align 8, !tbaa !31
  %factor.op.mul441 = mul i64 %146, %145
  %wide.trip.count532 = zext nneg i32 %52 to i64
  %wide.trip.count527 = zext nneg i32 %50 to i64
  br label %.lr.ph438.us

.lr.ph438.us:                                     ; preds = %.lr.ph440, %._crit_edge.us443
  %indvars.iv529 = phi i64 [ 0, %.lr.ph440 ], [ %indvars.iv.next530, %._crit_edge.us443 ]
  %.reass.us442 = mul i64 %factor.op.mul441, %indvars.iv529
  %147 = getelementptr inbounds nuw i8, ptr %143, i64 %.reass.us442
  br label %148

148:                                              ; preds = %.lr.ph438.us, %148
  %indvars.iv524 = phi i64 [ 0, %.lr.ph438.us ], [ %indvars.iv.next525, %148 ]
  %149 = getelementptr inbounds nuw [4 x i8], ptr %95, i64 %indvars.iv524
  %150 = load float, ptr %149, align 4, !tbaa !34
  %151 = getelementptr inbounds nuw [4 x i8], ptr %147, i64 %indvars.iv524
  %152 = load float, ptr %151, align 4, !tbaa !34
  %153 = fdiv fast float %152, %150
  store float %153, ptr %151, align 4, !tbaa !34
  %indvars.iv.next525 = add nuw nsw i64 %indvars.iv524, 1
  %exitcond528.not = icmp eq i64 %indvars.iv.next525, %wide.trip.count527
  br i1 %exitcond528.not, label %._crit_edge.us443, label %148, !llvm.loop !54

._crit_edge.us443:                                ; preds = %148
  %indvars.iv.next530 = add nuw nsw i64 %indvars.iv529, 1
  %exitcond533.not = icmp eq i64 %indvars.iv.next530, %wide.trip.count532
  br i1 %exitcond533.not, label %_ZNK4ncnn3Mat5emptyEv.exit237.thread, label %.lr.ph438.us, !llvm.loop !55

_ZNK4ncnn3Mat5emptyEv.exit237.thread:             ; preds = %._crit_edge.us443, %.lr.ph433, %_ZN4ncnn3Mat4fillEf.exit.preheader, %94, %_ZNK4ncnn3Mat5emptyEv.exit237
  %154 = phi i1 [ false, %_ZNK4ncnn3Mat5emptyEv.exit237 ], [ false, %94 ], [ true, %.lr.ph433 ], [ true, %_ZN4ncnn3Mat4fillEf.exit.preheader ], [ true, %._crit_edge.us443 ]
  %155 = load ptr, ptr %89, align 8, !tbaa !48
  %.not.i324 = icmp eq ptr %155, null
  br i1 %.not.i324, label %_ZN4ncnn3MatD2Ev.exit259, label %156

156:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit237.thread
  %157 = atomicrmw add ptr %155, i32 -1 acq_rel, align 4
  %158 = icmp eq i32 %157, 1
  br i1 %158, label %159, label %_ZN4ncnn3MatD2Ev.exit259

159:                                              ; preds = %156
  %160 = load ptr, ptr %90, align 8, !tbaa !49
  %.not3.i325 = icmp eq ptr %160, null
  %161 = load ptr, ptr %5, align 8, !tbaa !33
  br i1 %.not3.i325, label %166, label %162

162:                                              ; preds = %159
  %163 = load ptr, ptr %160, align 8, !tbaa !50
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 24
  %165 = load ptr, ptr %164, align 8
  invoke void %165(ptr noundef nonnull align 8 dereferenceable(8) %160, ptr noundef %161)
          to label %_ZN4ncnn3MatD2Ev.exit259 unwind label %168

166:                                              ; preds = %159
  %.not.i345 = icmp eq ptr %161, null
  br i1 %.not.i345, label %_ZN4ncnn3MatD2Ev.exit259, label %167

167:                                              ; preds = %166
  call void @free(ptr noundef nonnull %161) #6
  br label %_ZN4ncnn3MatD2Ev.exit259

168:                                              ; preds = %162
  %169 = landingpad { ptr, i32 }
          catch ptr null
  %170 = extractvalue { ptr, i32 } %169, 0
  call void @__clang_call_terminate(ptr %170) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit259:                         ; preds = %156, %_ZNK4ncnn3Mat5emptyEv.exit237.thread, %162, %166, %167
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %171 = load ptr, ptr %53, align 8, !tbaa !48
  %.not.i320 = icmp eq ptr %171, null
  br i1 %.not.i320, label %_ZN4ncnn3MatD2Ev.exit260, label %172

172:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit259
  %173 = atomicrmw add ptr %171, i32 -1 acq_rel, align 4
  %174 = icmp eq i32 %173, 1
  br i1 %174, label %175, label %_ZN4ncnn3MatD2Ev.exit260

175:                                              ; preds = %172
  %176 = load ptr, ptr %54, align 8, !tbaa !49
  %.not3.i321 = icmp eq ptr %176, null
  %177 = load ptr, ptr %4, align 8, !tbaa !33
  br i1 %.not3.i321, label %182, label %178

178:                                              ; preds = %175
  %179 = load ptr, ptr %176, align 8, !tbaa !50
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 24
  %181 = load ptr, ptr %180, align 8
  invoke void %181(ptr noundef nonnull align 8 dereferenceable(8) %176, ptr noundef %177)
          to label %_ZN4ncnn3MatD2Ev.exit260 unwind label %184

182:                                              ; preds = %175
  %.not.i347 = icmp eq ptr %177, null
  br i1 %.not.i347, label %_ZN4ncnn3MatD2Ev.exit260, label %183

183:                                              ; preds = %182
  call void @free(ptr noundef nonnull %177) #6
  br label %_ZN4ncnn3MatD2Ev.exit260

184:                                              ; preds = %178
  %185 = landingpad { ptr, i32 }
          catch ptr null
  %186 = extractvalue { ptr, i32 } %185, 0
  call void @__clang_call_terminate(ptr %186) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit260:                         ; preds = %172, %_ZN4ncnn3MatD2Ev.exit259, %178, %182, %183
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %154, label %204, label %.thread

187:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit261, %67
  %.pn = phi { ptr, i32 } [ %103, %_ZN4ncnn3MatD2Ev.exit261 ], [ %68, %67 ]
  %188 = load ptr, ptr %53, align 8, !tbaa !48
  %.not.i312 = icmp eq ptr %188, null
  br i1 %.not.i312, label %_ZN4ncnn3MatD2Ev.exit262, label %189

189:                                              ; preds = %187
  %190 = atomicrmw add ptr %188, i32 -1 acq_rel, align 4
  %191 = icmp eq i32 %190, 1
  br i1 %191, label %192, label %_ZN4ncnn3MatD2Ev.exit262

192:                                              ; preds = %189
  %193 = load ptr, ptr %54, align 8, !tbaa !49
  %.not3.i313 = icmp eq ptr %193, null
  %194 = load ptr, ptr %4, align 8, !tbaa !33
  br i1 %.not3.i313, label %199, label %195

195:                                              ; preds = %192
  %196 = load ptr, ptr %193, align 8, !tbaa !50
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 24
  %198 = load ptr, ptr %197, align 8
  invoke void %198(ptr noundef nonnull align 8 dereferenceable(8) %193, ptr noundef %194)
          to label %_ZN4ncnn3MatD2Ev.exit262 unwind label %201

199:                                              ; preds = %192
  %.not.i351 = icmp eq ptr %194, null
  br i1 %.not.i351, label %_ZN4ncnn3MatD2Ev.exit262, label %200

200:                                              ; preds = %199
  call void @free(ptr noundef nonnull %194) #6
  br label %_ZN4ncnn3MatD2Ev.exit262

201:                                              ; preds = %195
  %202 = landingpad { ptr, i32 }
          catch ptr null
  %203 = extractvalue { ptr, i32 } %202, 0
  call void @__clang_call_terminate(ptr %203) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit262:                         ; preds = %189, %187, %195, %199, %200
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %568

204:                                              ; preds = %.loopexit410.thread, %_ZN4ncnn3MatD2Ev.exit260, %.loopexit410
  %205 = phi i1 [ %45, %.loopexit410.thread ], [ %47, %_ZN4ncnn3MatD2Ev.exit260 ], [ %47, %.loopexit410 ]
  %206 = phi i1 [ false, %.loopexit410.thread ], [ %46, %_ZN4ncnn3MatD2Ev.exit260 ], [ %46, %.loopexit410 ]
  %207 = icmp eq i32 %27, 1
  %or.cond5 = select i1 %206, i1 %207, i1 false
  br i1 %or.cond5, label %208, label %.loopexit

208:                                              ; preds = %204
  %209 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %210 = load i32, ptr %209, align 8, !tbaa !40
  %211 = icmp sgt i32 %210, 0
  br i1 %211, label %.lr.ph456, label %.loopexit

.lr.ph456:                                        ; preds = %208
  %212 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %213 = load i32, ptr %212, align 4, !tbaa !32
  %214 = load ptr, ptr %1, align 8, !tbaa !33
  %215 = sext i32 %213 to i64
  %216 = load i64, ptr %21, align 8, !tbaa !31
  %factor.op.mul457 = mul i64 %216, %215
  %217 = icmp sgt i32 %213, 0
  %wide.trip.count552 = zext nneg i32 %210 to i64
  %wide.trip.count537 = zext nneg i32 %213 to i64
  %wide.trip.count542 = zext nneg i32 %213 to i64
  %wide.trip.count547 = zext nneg i32 %213 to i64
  br label %218

218:                                              ; preds = %.lr.ph456, %._crit_edge
  %indvars.iv549 = phi i64 [ 0, %.lr.ph456 ], [ %indvars.iv.next550, %._crit_edge ]
  %.reass = mul i64 %factor.op.mul457, %indvars.iv549
  %219 = getelementptr inbounds nuw i8, ptr %214, i64 %.reass
  br i1 %217, label %.lr.ph446, label %._crit_edge

.lr.ph446:                                        ; preds = %218, %.lr.ph446
  %indvars.iv534 = phi i64 [ %indvars.iv.next535, %.lr.ph446 ], [ 0, %218 ]
  %.0404444 = phi float [ %.sroa.speculated, %.lr.ph446 ], [ 0xC7EFFFFFE0000000, %218 ]
  %220 = getelementptr inbounds nuw [4 x i8], ptr %219, i64 %indvars.iv534
  %221 = load float, ptr %220, align 4, !tbaa !34
  %.sroa.speculated = call nnan ninf nsz float @llvm.maxnum.f32(float %.0404444, float %221)
  %indvars.iv.next535 = add nuw nsw i64 %indvars.iv534, 1
  %exitcond538.not = icmp eq i64 %indvars.iv.next535, %wide.trip.count537
  br i1 %exitcond538.not, label %.lr.ph450, label %.lr.ph446, !llvm.loop !56

.lr.ph450:                                        ; preds = %.lr.ph446, %.lr.ph450
  %indvars.iv539 = phi i64 [ %indvars.iv.next540, %.lr.ph450 ], [ 0, %.lr.ph446 ]
  %.0195448 = phi float [ %226, %.lr.ph450 ], [ 0.000000e+00, %.lr.ph446 ]
  %222 = getelementptr inbounds nuw [4 x i8], ptr %219, i64 %indvars.iv539
  %223 = load float, ptr %222, align 4, !tbaa !34
  %224 = fsub fast float %223, %.sroa.speculated
  %225 = call fast float @llvm.exp.f32(float %224)
  store float %225, ptr %222, align 4, !tbaa !34
  %226 = fadd fast float %225, %.0195448
  %indvars.iv.next540 = add nuw nsw i64 %indvars.iv539, 1
  %exitcond543.not = icmp eq i64 %indvars.iv.next540, %wide.trip.count542
  br i1 %exitcond543.not, label %.lr.ph453.preheader, label %.lr.ph450, !llvm.loop !57

.lr.ph453.preheader:                              ; preds = %.lr.ph450
  %227 = fdiv fast float 1.000000e+00, %226
  br label %.lr.ph453

._crit_edge:                                      ; preds = %.lr.ph453, %218
  %indvars.iv.next550 = add nuw nsw i64 %indvars.iv549, 1
  %exitcond553.not = icmp eq i64 %indvars.iv.next550, %wide.trip.count552
  br i1 %exitcond553.not, label %.loopexit, label %218, !llvm.loop !58

.lr.ph453:                                        ; preds = %.lr.ph453.preheader, %.lr.ph453
  %indvars.iv544 = phi i64 [ %indvars.iv.next545, %.lr.ph453 ], [ 0, %.lr.ph453.preheader ]
  %228 = getelementptr inbounds nuw [4 x i8], ptr %219, i64 %indvars.iv544
  %229 = load float, ptr %228, align 4, !tbaa !34
  %230 = fmul fast float %229, %227
  store float %230, ptr %228, align 4, !tbaa !34
  %indvars.iv.next545 = add nuw nsw i64 %indvars.iv544, 1
  %exitcond548.not = icmp eq i64 %indvars.iv.next545, %wide.trip.count547
  br i1 %exitcond548.not, label %._crit_edge, label %.lr.ph453, !llvm.loop !59

.loopexit:                                        ; preds = %._crit_edge, %208, %204
  %231 = icmp eq i32 %20, 3
  %or.cond7 = select i1 %231, i1 %205, i1 false
  br i1 %or.cond7, label %232, label %387

232:                                              ; preds = %.loopexit
  %233 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %234 = load i32, ptr %233, align 4, !tbaa !32
  %235 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %236 = load i32, ptr %235, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %237 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %238 = load i32, ptr %237, align 8, !tbaa !44
  store i32 %238, ptr %6, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %239 = mul nsw i32 %236, %234
  store i32 %239, ptr %7, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %240 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %241 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %242 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %243 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i64 0, ptr %243, align 8, !tbaa !41
  %244 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %241, i8 0, i64 28, i1 false)
  %245 = load ptr, ptr %244, align 8, !tbaa !42
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %8, i32 noundef %234, i32 noundef %236, i64 noundef %22, ptr noundef %245)
          to label %246 unwind label %254

246:                                              ; preds = %232
  %247 = load ptr, ptr %8, align 8, !tbaa !33
  %248 = icmp eq ptr %247, null
  br i1 %248, label %.critedge234, label %_ZNK4ncnn3Mat5emptyEv.exit238

_ZNK4ncnn3Mat5emptyEv.exit238:                    ; preds = %246
  %249 = load i64, ptr %243, align 8, !tbaa !41
  %250 = load i32, ptr %242, align 8, !tbaa !44
  %251 = sext i32 %250 to i64
  %252 = mul i64 %249, %251
  %253 = icmp eq i64 %252, 0
  br i1 %253, label %.critedge234, label %256

254:                                              ; preds = %232
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %370

256:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit238
  %257 = trunc i64 %249 to i32
  %258 = mul i32 %250, %257
  %259 = icmp sgt i32 %258, 0
  br i1 %259, label %.lr.ph461, label %_ZN4ncnn3Mat4fillEf.exit250.preheader

_ZN4ncnn3Mat4fillEf.exit250.preheader:            ; preds = %.lr.ph461, %256
  %260 = load i32, ptr %6, align 4, !tbaa !60
  %261 = icmp sgt i32 %260, 0
  br i1 %261, label %.noexc.lr.ph, label %_ZN4ncnn3Mat4fillEf.exit250._crit_edge

.noexc.lr.ph:                                     ; preds = %_ZN4ncnn3Mat4fillEf.exit250.preheader
  %262 = load ptr, ptr %1, align 8, !tbaa !33, !noalias !61
  %263 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %264 = load i64, ptr %263, align 8, !tbaa !41, !noalias !61
  %265 = load i64, ptr %21, align 8, !tbaa !31, !noalias !61
  %factor.op.mul466 = mul i64 %264, %265
  %266 = load i32, ptr %7, align 4, !tbaa !60
  %267 = icmp sgt i32 %266, 0
  %268 = load ptr, ptr %8, align 8
  %wide.trip.count563 = zext nneg i32 %260 to i64
  %wide.trip.count558 = zext nneg i32 %266 to i64
  br label %.noexc

.lr.ph461:                                        ; preds = %256, %.lr.ph461
  %.0.i249459 = phi i32 [ %270, %.lr.ph461 ], [ 0, %256 ]
  %.05.i248458 = phi ptr [ %269, %.lr.ph461 ], [ %247, %256 ]
  %269 = getelementptr inbounds nuw i8, ptr %.05.i248458, i64 4
  store float 0xC7EFFFFFE0000000, ptr %.05.i248458, align 4, !tbaa !34
  %270 = add nuw nsw i32 %.0.i249459, 1
  %exitcond554.not = icmp eq i32 %270, %258
  br i1 %exitcond554.not, label %_ZN4ncnn3Mat4fillEf.exit250.preheader, label %.lr.ph461, !llvm.loop !47

_ZN4ncnn3Mat4fillEf.exit250._crit_edge:           ; preds = %_ZN4ncnn3Mat4fillEf.exit250, %_ZN4ncnn3Mat4fillEf.exit250.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %271 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %272 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %273 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %274 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i64 0, ptr %274, align 8, !tbaa !41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %9, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %272, i8 0, i64 28, i1 false)
  %275 = load ptr, ptr %244, align 8, !tbaa !42
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %9, i32 noundef %234, i32 noundef %236, i64 noundef %22, ptr noundef %275)
          to label %283 unwind label %291

.noexc:                                           ; preds = %.noexc.lr.ph, %_ZN4ncnn3Mat4fillEf.exit250
  %indvars.iv560 = phi i64 [ 0, %.noexc.lr.ph ], [ %indvars.iv.next561, %_ZN4ncnn3Mat4fillEf.exit250 ]
  %.reass467 = mul i64 %factor.op.mul466, %indvars.iv560
  %276 = getelementptr inbounds nuw i8, ptr %262, i64 %.reass467
  br i1 %267, label %.lr.ph463, label %_ZN4ncnn3Mat4fillEf.exit250

_ZN4ncnn3Mat4fillEf.exit250:                      ; preds = %.lr.ph463, %.noexc
  %indvars.iv.next561 = add nuw nsw i64 %indvars.iv560, 1
  %exitcond564.not = icmp eq i64 %indvars.iv.next561, %wide.trip.count563
  br i1 %exitcond564.not, label %_ZN4ncnn3Mat4fillEf.exit250._crit_edge, label %.noexc, !llvm.loop !64

.lr.ph463:                                        ; preds = %.noexc, %.lr.ph463
  %indvars.iv555 = phi i64 [ %indvars.iv.next556, %.lr.ph463 ], [ 0, %.noexc ]
  %277 = getelementptr inbounds nuw [4 x i8], ptr %268, i64 %indvars.iv555
  %278 = getelementptr inbounds nuw [4 x i8], ptr %276, i64 %indvars.iv555
  %279 = load float, ptr %277, align 4, !tbaa !34
  %280 = load float, ptr %278, align 4, !tbaa !34
  %281 = fcmp fast olt float %279, %280
  %282 = select i1 %281, float %280, float %279
  store float %282, ptr %277, align 4, !tbaa !34
  %indvars.iv.next556 = add nuw nsw i64 %indvars.iv555, 1
  %exitcond559.not = icmp eq i64 %indvars.iv.next556, %wide.trip.count558
  br i1 %exitcond559.not, label %_ZN4ncnn3Mat4fillEf.exit250, label %.lr.ph463, !llvm.loop !65

283:                                              ; preds = %_ZN4ncnn3Mat4fillEf.exit250._crit_edge
  %284 = load ptr, ptr %9, align 8, !tbaa !33
  %285 = icmp eq ptr %284, null
  br i1 %285, label %_ZNK4ncnn3Mat5emptyEv.exit239.thread, label %_ZNK4ncnn3Mat5emptyEv.exit239

_ZNK4ncnn3Mat5emptyEv.exit239:                    ; preds = %283
  %286 = load i64, ptr %274, align 8, !tbaa !41
  %287 = load i32, ptr %273, align 8, !tbaa !44
  %288 = sext i32 %287 to i64
  %289 = mul i64 %286, %288
  %290 = icmp eq i64 %289, 0
  br i1 %290, label %_ZNK4ncnn3Mat5emptyEv.exit239.thread, label %294

291:                                              ; preds = %_ZN4ncnn3Mat4fillEf.exit250._crit_edge
  %292 = landingpad { ptr, i32 }
          cleanup
  %293 = load ptr, ptr %271, align 8, !tbaa !48
  %.not.i292 = icmp eq ptr %293, null
  br i1 %.not.i292, label %_ZN4ncnn3MatD2Ev.exit267, label %355

294:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit239
  %295 = trunc i64 %286 to i32
  %296 = mul i32 %287, %295
  %297 = icmp sgt i32 %296, 0
  br i1 %297, label %.lr.ph471.preheader, label %_ZN4ncnn3Mat4fillEf.exit247.preheader

.lr.ph471.preheader:                              ; preds = %294
  %298 = zext nneg i32 %296 to i64
  %299 = shl nuw nsw i64 %298, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %284, i8 0, i64 %299, i1 false), !tbaa !34
  br label %_ZN4ncnn3Mat4fillEf.exit247.preheader

_ZN4ncnn3Mat4fillEf.exit247.preheader:            ; preds = %.lr.ph471.preheader, %294
  %300 = load i32, ptr %6, align 4, !tbaa !60
  %301 = icmp sgt i32 %300, 0
  br i1 %301, label %.noexc273.lr.ph, label %_ZN4ncnn3Mat4fillEf.exit247._crit_edge

.noexc273.lr.ph:                                  ; preds = %_ZN4ncnn3Mat4fillEf.exit247.preheader
  %302 = load ptr, ptr %1, align 8, !tbaa !33, !noalias !66
  %303 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %304 = load i64, ptr %303, align 8, !tbaa !41, !noalias !66
  %305 = load i64, ptr %21, align 8, !tbaa !31, !noalias !66
  %factor.op.mul476 = mul i64 %304, %305
  %306 = load i32, ptr %7, align 4, !tbaa !60
  %307 = icmp sgt i32 %306, 0
  %308 = load ptr, ptr %8, align 8
  %309 = load ptr, ptr %9, align 8
  %wide.trip.count573 = zext nneg i32 %300 to i64
  %wide.trip.count568 = zext nneg i32 %306 to i64
  br label %.noexc273

_ZN4ncnn3Mat4fillEf.exit247._crit_edge:           ; preds = %_ZN4ncnn3Mat4fillEf.exit247, %_ZN4ncnn3Mat4fillEf.exit247.preheader
  %310 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %311 = load i32, ptr %310, align 4, !tbaa !69
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %18, i32 %311)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZNK4ncnn7Softmax15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined, ptr nonnull %6, ptr nonnull %1, ptr nonnull %7, ptr nonnull %9)
  br label %_ZNK4ncnn3Mat5emptyEv.exit239.thread

.noexc273:                                        ; preds = %.noexc273.lr.ph, %_ZN4ncnn3Mat4fillEf.exit247
  %indvars.iv570 = phi i64 [ 0, %.noexc273.lr.ph ], [ %indvars.iv.next571, %_ZN4ncnn3Mat4fillEf.exit247 ]
  %.reass477 = mul i64 %factor.op.mul476, %indvars.iv570
  %312 = getelementptr inbounds nuw i8, ptr %302, i64 %.reass477
  br i1 %307, label %.lr.ph473, label %_ZN4ncnn3Mat4fillEf.exit247

_ZN4ncnn3Mat4fillEf.exit247:                      ; preds = %.lr.ph473, %.noexc273
  %indvars.iv.next571 = add nuw nsw i64 %indvars.iv570, 1
  %exitcond574.not = icmp eq i64 %indvars.iv.next571, %wide.trip.count573
  br i1 %exitcond574.not, label %_ZN4ncnn3Mat4fillEf.exit247._crit_edge, label %.noexc273, !llvm.loop !70

.lr.ph473:                                        ; preds = %.noexc273, %.lr.ph473
  %indvars.iv565 = phi i64 [ %indvars.iv.next566, %.lr.ph473 ], [ 0, %.noexc273 ]
  %313 = getelementptr inbounds nuw [4 x i8], ptr %312, i64 %indvars.iv565
  %314 = load float, ptr %313, align 4, !tbaa !34
  %315 = getelementptr inbounds nuw [4 x i8], ptr %308, i64 %indvars.iv565
  %316 = load float, ptr %315, align 4, !tbaa !34
  %317 = fsub fast float %314, %316
  %318 = call fast float @llvm.exp.f32(float %317)
  store float %318, ptr %313, align 4, !tbaa !34
  %319 = getelementptr inbounds nuw [4 x i8], ptr %309, i64 %indvars.iv565
  %320 = load float, ptr %319, align 4, !tbaa !34
  %321 = fadd fast float %320, %318
  store float %321, ptr %319, align 4, !tbaa !34
  %indvars.iv.next566 = add nuw nsw i64 %indvars.iv565, 1
  %exitcond569.not = icmp eq i64 %indvars.iv.next566, %wide.trip.count568
  br i1 %exitcond569.not, label %_ZN4ncnn3Mat4fillEf.exit247, label %.lr.ph473, !llvm.loop !71

_ZNK4ncnn3Mat5emptyEv.exit239.thread:             ; preds = %283, %_ZNK4ncnn3Mat5emptyEv.exit239, %_ZN4ncnn3Mat4fillEf.exit247._crit_edge
  %322 = phi i1 [ true, %_ZN4ncnn3Mat4fillEf.exit247._crit_edge ], [ false, %_ZNK4ncnn3Mat5emptyEv.exit239 ], [ false, %283 ]
  %323 = load ptr, ptr %271, align 8, !tbaa !48
  %.not.i300 = icmp eq ptr %323, null
  br i1 %.not.i300, label %_ZN4ncnn3MatD2Ev.exit265, label %324

324:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit239.thread
  %325 = atomicrmw add ptr %323, i32 -1 acq_rel, align 4
  %326 = icmp eq i32 %325, 1
  br i1 %326, label %327, label %_ZN4ncnn3MatD2Ev.exit265

327:                                              ; preds = %324
  %328 = load ptr, ptr %272, align 8, !tbaa !49
  %.not3.i301 = icmp eq ptr %328, null
  %329 = load ptr, ptr %9, align 8, !tbaa !33
  br i1 %.not3.i301, label %334, label %330

330:                                              ; preds = %327
  %331 = load ptr, ptr %328, align 8, !tbaa !50
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 24
  %333 = load ptr, ptr %332, align 8
  invoke void %333(ptr noundef nonnull align 8 dereferenceable(8) %328, ptr noundef %329)
          to label %_ZN4ncnn3MatD2Ev.exit265 unwind label %336

334:                                              ; preds = %327
  %.not.i357 = icmp eq ptr %329, null
  br i1 %.not.i357, label %_ZN4ncnn3MatD2Ev.exit265, label %335

335:                                              ; preds = %334
  call void @free(ptr noundef nonnull %329) #6
  br label %_ZN4ncnn3MatD2Ev.exit265

336:                                              ; preds = %330
  %337 = landingpad { ptr, i32 }
          catch ptr null
  %338 = extractvalue { ptr, i32 } %337, 0
  call void @__clang_call_terminate(ptr %338) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit265:                         ; preds = %324, %_ZNK4ncnn3Mat5emptyEv.exit239.thread, %330, %334, %335
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %339 = load ptr, ptr %240, align 8, !tbaa !48
  %.not.i296 = icmp eq ptr %339, null
  br i1 %.not.i296, label %_ZN4ncnn3MatD2Ev.exit266, label %340

340:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit265
  %341 = atomicrmw add ptr %339, i32 -1 acq_rel, align 4
  %342 = icmp eq i32 %341, 1
  br i1 %342, label %343, label %_ZN4ncnn3MatD2Ev.exit266

343:                                              ; preds = %340
  %344 = load ptr, ptr %241, align 8, !tbaa !49
  %.not3.i297 = icmp eq ptr %344, null
  %345 = load ptr, ptr %8, align 8, !tbaa !33
  br i1 %.not3.i297, label %350, label %346

346:                                              ; preds = %343
  %347 = load ptr, ptr %344, align 8, !tbaa !50
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 24
  %349 = load ptr, ptr %348, align 8
  invoke void %349(ptr noundef nonnull align 8 dereferenceable(8) %344, ptr noundef %345)
          to label %_ZN4ncnn3MatD2Ev.exit266 unwind label %352

350:                                              ; preds = %343
  %.not.i359 = icmp eq ptr %345, null
  br i1 %.not.i359, label %_ZN4ncnn3MatD2Ev.exit266, label %351

351:                                              ; preds = %350
  call void @free(ptr noundef nonnull %345) #6
  br label %_ZN4ncnn3MatD2Ev.exit266

352:                                              ; preds = %346
  %353 = landingpad { ptr, i32 }
          catch ptr null
  %354 = extractvalue { ptr, i32 } %353, 0
  call void @__clang_call_terminate(ptr %354) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit266:                         ; preds = %340, %_ZN4ncnn3MatD2Ev.exit265, %346, %350, %351
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %322, label %387, label %.thread

355:                                              ; preds = %291
  %356 = atomicrmw add ptr %293, i32 -1 acq_rel, align 4
  %357 = icmp eq i32 %356, 1
  br i1 %357, label %358, label %_ZN4ncnn3MatD2Ev.exit267

358:                                              ; preds = %355
  %359 = load ptr, ptr %272, align 8, !tbaa !49
  %.not3.i293 = icmp eq ptr %359, null
  %360 = load ptr, ptr %9, align 8, !tbaa !33
  br i1 %.not3.i293, label %365, label %361

361:                                              ; preds = %358
  %362 = load ptr, ptr %359, align 8, !tbaa !50
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 24
  %364 = load ptr, ptr %363, align 8
  invoke void %364(ptr noundef nonnull align 8 dereferenceable(8) %359, ptr noundef %360)
          to label %_ZN4ncnn3MatD2Ev.exit267 unwind label %367

365:                                              ; preds = %358
  %.not.i361 = icmp eq ptr %360, null
  br i1 %.not.i361, label %_ZN4ncnn3MatD2Ev.exit267, label %366

366:                                              ; preds = %365
  call void @free(ptr noundef nonnull %360) #6
  br label %_ZN4ncnn3MatD2Ev.exit267

367:                                              ; preds = %361
  %368 = landingpad { ptr, i32 }
          catch ptr null
  %369 = extractvalue { ptr, i32 } %368, 0
  call void @__clang_call_terminate(ptr %369) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit267:                         ; preds = %355, %291, %361, %365, %366
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %370

370:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit267, %254
  %.pn228 = phi { ptr, i32 } [ %255, %254 ], [ %292, %_ZN4ncnn3MatD2Ev.exit267 ]
  %371 = load ptr, ptr %240, align 8, !tbaa !48
  %.not.i288 = icmp eq ptr %371, null
  br i1 %.not.i288, label %_ZN4ncnn3MatD2Ev.exit268, label %372

372:                                              ; preds = %370
  %373 = atomicrmw add ptr %371, i32 -1 acq_rel, align 4
  %374 = icmp eq i32 %373, 1
  br i1 %374, label %375, label %_ZN4ncnn3MatD2Ev.exit268

375:                                              ; preds = %372
  %376 = load ptr, ptr %241, align 8, !tbaa !49
  %.not3.i289 = icmp eq ptr %376, null
  %377 = load ptr, ptr %8, align 8, !tbaa !33
  br i1 %.not3.i289, label %382, label %378

378:                                              ; preds = %375
  %379 = load ptr, ptr %376, align 8, !tbaa !50
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 24
  %381 = load ptr, ptr %380, align 8
  invoke void %381(ptr noundef nonnull align 8 dereferenceable(8) %376, ptr noundef %377)
          to label %_ZN4ncnn3MatD2Ev.exit268 unwind label %384

382:                                              ; preds = %375
  %.not.i363 = icmp eq ptr %377, null
  br i1 %.not.i363, label %_ZN4ncnn3MatD2Ev.exit268, label %383

383:                                              ; preds = %382
  call void @free(ptr noundef nonnull %377) #6
  br label %_ZN4ncnn3MatD2Ev.exit268

384:                                              ; preds = %378
  %385 = landingpad { ptr, i32 }
          catch ptr null
  %386 = extractvalue { ptr, i32 } %385, 0
  call void @__clang_call_terminate(ptr %386) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit268:                         ; preds = %372, %370, %378, %382, %383
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %568

387:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit266, %.loopexit
  %or.cond9 = select i1 %231, i1 %207, i1 false
  br i1 %or.cond9, label %388, label %509

388:                                              ; preds = %387
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %389 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %390 = load i32, ptr %389, align 4, !tbaa !32
  store i32 %390, ptr %10, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %391 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %392 = load i32, ptr %391, align 8, !tbaa !40
  store i32 %392, ptr %11, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %393 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %394 = load i32, ptr %393, align 8, !tbaa !44
  store i32 %394, ptr %12, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %395 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %396 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %397 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %398 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store i64 0, ptr %398, align 8, !tbaa !41
  %399 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %13, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %396, i8 0, i64 28, i1 false)
  %400 = load ptr, ptr %399, align 8, !tbaa !42
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %13, i32 noundef %390, i32 noundef %394, i64 noundef %22, ptr noundef %400)
          to label %401 unwind label %409

401:                                              ; preds = %388
  %402 = load ptr, ptr %13, align 8, !tbaa !33
  %403 = icmp eq ptr %402, null
  br i1 %403, label %.critedge236, label %_ZNK4ncnn3Mat5emptyEv.exit240

_ZNK4ncnn3Mat5emptyEv.exit240:                    ; preds = %401
  %404 = load i64, ptr %398, align 8, !tbaa !41
  %405 = load i32, ptr %397, align 8, !tbaa !44
  %406 = sext i32 %405 to i64
  %407 = mul i64 %404, %406
  %408 = icmp eq i64 %407, 0
  br i1 %408, label %.critedge236, label %411

409:                                              ; preds = %388
  %410 = landingpad { ptr, i32 }
          cleanup
  br label %492

411:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit240
  %412 = trunc i64 %404 to i32
  %413 = mul i32 %405, %412
  %414 = icmp sgt i32 %413, 0
  br i1 %414, label %.lr.ph481, label %_ZN4ncnn3Mat4fillEf.exit256

.lr.ph481:                                        ; preds = %411, %.lr.ph481
  %.0.i255479 = phi i32 [ %416, %.lr.ph481 ], [ 0, %411 ]
  %.05.i254478 = phi ptr [ %415, %.lr.ph481 ], [ %402, %411 ]
  %415 = getelementptr inbounds nuw i8, ptr %.05.i254478, i64 4
  store float 0xC7EFFFFFE0000000, ptr %.05.i254478, align 4, !tbaa !34
  %416 = add nuw nsw i32 %.0.i255479, 1
  %exitcond575.not = icmp eq i32 %416, %413
  br i1 %exitcond575.not, label %_ZN4ncnn3Mat4fillEf.exit256, label %.lr.ph481, !llvm.loop !47

_ZN4ncnn3Mat4fillEf.exit256:                      ; preds = %.lr.ph481, %411
  %417 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %418 = load i32, ptr %417, align 4, !tbaa !69
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %18, i32 %418)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZNK4ncnn7Softmax15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.2, ptr nonnull %12, ptr nonnull %1, ptr nonnull %13, ptr nonnull %11, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %419 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %420 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %421 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %422 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store i64 0, ptr %422, align 8, !tbaa !41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %14, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %420, i8 0, i64 28, i1 false)
  %423 = load i32, ptr %10, align 4, !tbaa !60
  %424 = load i32, ptr %12, align 4, !tbaa !60
  %425 = load ptr, ptr %399, align 8, !tbaa !42
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %14, i32 noundef %423, i32 noundef %424, i64 noundef %22, ptr noundef %425)
          to label %426 unwind label %434

426:                                              ; preds = %_ZN4ncnn3Mat4fillEf.exit256
  %427 = load ptr, ptr %14, align 8, !tbaa !33
  %428 = icmp eq ptr %427, null
  br i1 %428, label %_ZNK4ncnn3Mat5emptyEv.exit241.thread, label %_ZNK4ncnn3Mat5emptyEv.exit241

_ZNK4ncnn3Mat5emptyEv.exit241:                    ; preds = %426
  %429 = load i64, ptr %422, align 8, !tbaa !41
  %430 = load i32, ptr %421, align 8, !tbaa !44
  %431 = sext i32 %430 to i64
  %432 = mul i64 %429, %431
  %433 = icmp eq i64 %432, 0
  br i1 %433, label %_ZNK4ncnn3Mat5emptyEv.exit241.thread, label %452

434:                                              ; preds = %_ZN4ncnn3Mat4fillEf.exit256
  %435 = landingpad { ptr, i32 }
          cleanup
  %436 = load ptr, ptr %419, align 8, !tbaa !48
  %.not.i284 = icmp eq ptr %436, null
  br i1 %.not.i284, label %_ZN4ncnn3MatD2Ev.exit269, label %437

437:                                              ; preds = %434
  %438 = atomicrmw add ptr %436, i32 -1 acq_rel, align 4
  %439 = icmp eq i32 %438, 1
  br i1 %439, label %440, label %_ZN4ncnn3MatD2Ev.exit269

440:                                              ; preds = %437
  %441 = load ptr, ptr %420, align 8, !tbaa !49
  %.not3.i285 = icmp eq ptr %441, null
  %442 = load ptr, ptr %14, align 8, !tbaa !33
  br i1 %.not3.i285, label %447, label %443

443:                                              ; preds = %440
  %444 = load ptr, ptr %441, align 8, !tbaa !50
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 24
  %446 = load ptr, ptr %445, align 8
  invoke void %446(ptr noundef nonnull align 8 dereferenceable(8) %441, ptr noundef %442)
          to label %_ZN4ncnn3MatD2Ev.exit269 unwind label %449

447:                                              ; preds = %440
  %.not.i365 = icmp eq ptr %442, null
  br i1 %.not.i365, label %_ZN4ncnn3MatD2Ev.exit269, label %448

448:                                              ; preds = %447
  call void @free(ptr noundef nonnull %442) #6
  br label %_ZN4ncnn3MatD2Ev.exit269

449:                                              ; preds = %443
  %450 = landingpad { ptr, i32 }
          catch ptr null
  %451 = extractvalue { ptr, i32 } %450, 0
  call void @__clang_call_terminate(ptr %451) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit269:                         ; preds = %437, %434, %443, %447, %448
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %492

452:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit241
  %453 = trunc i64 %429 to i32
  %454 = mul i32 %430, %453
  %455 = icmp sgt i32 %454, 0
  br i1 %455, label %.lr.ph485.preheader, label %_ZN4ncnn3Mat4fillEf.exit253

.lr.ph485.preheader:                              ; preds = %452
  %456 = zext nneg i32 %454 to i64
  %457 = shl nuw nsw i64 %456, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %427, i8 0, i64 %457, i1 false), !tbaa !34
  br label %_ZN4ncnn3Mat4fillEf.exit253

_ZN4ncnn3Mat4fillEf.exit253:                      ; preds = %.lr.ph485.preheader, %452
  %458 = load i32, ptr %417, align 4, !tbaa !69
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %18, i32 %458)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZNK4ncnn7Softmax15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.3, ptr nonnull %12, ptr nonnull %1, ptr nonnull %13, ptr nonnull %14, ptr nonnull %11, ptr nonnull %10)
  %459 = load i32, ptr %417, align 4, !tbaa !69
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %18, i32 %459)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZNK4ncnn7Softmax15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.4, ptr nonnull %12, ptr nonnull %1, ptr nonnull %14, ptr nonnull %11, ptr nonnull %10)
  br label %_ZNK4ncnn3Mat5emptyEv.exit241.thread

_ZNK4ncnn3Mat5emptyEv.exit241.thread:             ; preds = %426, %_ZNK4ncnn3Mat5emptyEv.exit241, %_ZN4ncnn3Mat4fillEf.exit253
  %spec.select = phi i32 [ 0, %_ZN4ncnn3Mat4fillEf.exit253 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit241 ], [ -100, %426 ]
  %460 = load ptr, ptr %419, align 8, !tbaa !48
  %.not.i280 = icmp eq ptr %460, null
  br i1 %.not.i280, label %_ZN4ncnn3MatD2Ev.exit270, label %461

461:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit241.thread
  %462 = atomicrmw add ptr %460, i32 -1 acq_rel, align 4
  %463 = icmp eq i32 %462, 1
  br i1 %463, label %464, label %_ZN4ncnn3MatD2Ev.exit270

464:                                              ; preds = %461
  %465 = load ptr, ptr %420, align 8, !tbaa !49
  %.not3.i281 = icmp eq ptr %465, null
  %466 = load ptr, ptr %14, align 8, !tbaa !33
  br i1 %.not3.i281, label %471, label %467

467:                                              ; preds = %464
  %468 = load ptr, ptr %465, align 8, !tbaa !50
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 24
  %470 = load ptr, ptr %469, align 8
  invoke void %470(ptr noundef nonnull align 8 dereferenceable(8) %465, ptr noundef %466)
          to label %_ZN4ncnn3MatD2Ev.exit270 unwind label %473

471:                                              ; preds = %464
  %.not.i367 = icmp eq ptr %466, null
  br i1 %.not.i367, label %_ZN4ncnn3MatD2Ev.exit270, label %472

472:                                              ; preds = %471
  call void @free(ptr noundef nonnull %466) #6
  br label %_ZN4ncnn3MatD2Ev.exit270

473:                                              ; preds = %467
  %474 = landingpad { ptr, i32 }
          catch ptr null
  %475 = extractvalue { ptr, i32 } %474, 0
  call void @__clang_call_terminate(ptr %475) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit270:                         ; preds = %461, %_ZNK4ncnn3Mat5emptyEv.exit241.thread, %467, %471, %472
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %476 = load ptr, ptr %395, align 8, !tbaa !48
  %.not.i276 = icmp eq ptr %476, null
  br i1 %.not.i276, label %_ZN4ncnn3MatD2Ev.exit271, label %477

477:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit270
  %478 = atomicrmw add ptr %476, i32 -1 acq_rel, align 4
  %479 = icmp eq i32 %478, 1
  br i1 %479, label %480, label %_ZN4ncnn3MatD2Ev.exit271

480:                                              ; preds = %477
  %481 = load ptr, ptr %396, align 8, !tbaa !49
  %.not3.i277 = icmp eq ptr %481, null
  %482 = load ptr, ptr %13, align 8, !tbaa !33
  br i1 %.not3.i277, label %487, label %483

483:                                              ; preds = %480
  %484 = load ptr, ptr %481, align 8, !tbaa !50
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 24
  %486 = load ptr, ptr %485, align 8
  invoke void %486(ptr noundef nonnull align 8 dereferenceable(8) %481, ptr noundef %482)
          to label %_ZN4ncnn3MatD2Ev.exit271 unwind label %489

487:                                              ; preds = %480
  %.not.i369 = icmp eq ptr %482, null
  br i1 %.not.i369, label %_ZN4ncnn3MatD2Ev.exit271, label %488

488:                                              ; preds = %487
  call void @free(ptr noundef nonnull %482) #6
  br label %_ZN4ncnn3MatD2Ev.exit271

489:                                              ; preds = %483
  %490 = landingpad { ptr, i32 }
          catch ptr null
  %491 = extractvalue { ptr, i32 } %490, 0
  call void @__clang_call_terminate(ptr %491) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit271:                         ; preds = %477, %_ZN4ncnn3MatD2Ev.exit270, %483, %487, %488
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.thread

492:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit269, %409
  %.pn230 = phi { ptr, i32 } [ %435, %_ZN4ncnn3MatD2Ev.exit269 ], [ %410, %409 ]
  %493 = load ptr, ptr %395, align 8, !tbaa !48
  %.not.i = icmp eq ptr %493, null
  br i1 %.not.i, label %_ZN4ncnn3MatD2Ev.exit272, label %494

494:                                              ; preds = %492
  %495 = atomicrmw add ptr %493, i32 -1 acq_rel, align 4
  %496 = icmp eq i32 %495, 1
  br i1 %496, label %497, label %_ZN4ncnn3MatD2Ev.exit272

497:                                              ; preds = %494
  %498 = load ptr, ptr %396, align 8, !tbaa !49
  %.not3.i = icmp eq ptr %498, null
  %499 = load ptr, ptr %13, align 8, !tbaa !33
  br i1 %.not3.i, label %504, label %500

500:                                              ; preds = %497
  %501 = load ptr, ptr %498, align 8, !tbaa !50
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 24
  %503 = load ptr, ptr %502, align 8
  invoke void %503(ptr noundef nonnull align 8 dereferenceable(8) %498, ptr noundef %499)
          to label %_ZN4ncnn3MatD2Ev.exit272 unwind label %506

504:                                              ; preds = %497
  %.not.i371 = icmp eq ptr %499, null
  br i1 %.not.i371, label %_ZN4ncnn3MatD2Ev.exit272, label %505

505:                                              ; preds = %504
  call void @free(ptr noundef nonnull %499) #6
  br label %_ZN4ncnn3MatD2Ev.exit272

506:                                              ; preds = %500
  %507 = landingpad { ptr, i32 }
          catch ptr null
  %508 = extractvalue { ptr, i32 } %507, 0
  call void @__clang_call_terminate(ptr %508) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit272:                         ; preds = %494, %492, %500, %504, %505
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %568

509:                                              ; preds = %387
  %510 = icmp eq i32 %27, 2
  %or.cond11 = select i1 %231, i1 %510, i1 false
  br i1 %or.cond11, label %511, label %.thread

511:                                              ; preds = %509
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %512 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %513 = load i32, ptr %512, align 4, !tbaa !32
  store i32 %513, ptr %15, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %514 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %515 = load i32, ptr %514, align 8, !tbaa !40
  store i32 %515, ptr %16, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %516 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %517 = load i32, ptr %516, align 8, !tbaa !44
  store i32 %517, ptr %17, align 4, !tbaa !60
  %518 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %519 = load i32, ptr %518, align 4, !tbaa !69
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %18, i32 %519)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZNK4ncnn7Softmax15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.5, ptr nonnull %17, ptr nonnull %1, ptr nonnull %16, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.thread

.critedge:                                        ; preds = %59, %_ZNK4ncnn3Mat5emptyEv.exit
  %520 = load ptr, ptr %53, align 8, !tbaa !48
  %.not.i328 = icmp eq ptr %520, null
  br i1 %.not.i328, label %_ZN4ncnn3MatD2Ev.exit258, label %521

521:                                              ; preds = %.critedge
  %522 = atomicrmw add ptr %520, i32 -1 acq_rel, align 4
  %523 = icmp eq i32 %522, 1
  br i1 %523, label %524, label %_ZN4ncnn3MatD2Ev.exit258

524:                                              ; preds = %521
  %525 = load ptr, ptr %54, align 8, !tbaa !49
  %.not3.i329 = icmp eq ptr %525, null
  %526 = load ptr, ptr %4, align 8, !tbaa !33
  br i1 %.not3.i329, label %531, label %527

527:                                              ; preds = %524
  %528 = load ptr, ptr %525, align 8, !tbaa !50
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 24
  %530 = load ptr, ptr %529, align 8
  invoke void %530(ptr noundef nonnull align 8 dereferenceable(8) %525, ptr noundef %526)
          to label %_ZN4ncnn3MatD2Ev.exit258 unwind label %533

531:                                              ; preds = %524
  %.not.i343 = icmp eq ptr %526, null
  br i1 %.not.i343, label %_ZN4ncnn3MatD2Ev.exit258, label %532

532:                                              ; preds = %531
  call void @free(ptr noundef nonnull %526) #6
  br label %_ZN4ncnn3MatD2Ev.exit258

533:                                              ; preds = %527
  %534 = landingpad { ptr, i32 }
          catch ptr null
  %535 = extractvalue { ptr, i32 } %534, 0
  call void @__clang_call_terminate(ptr %535) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit258:                         ; preds = %521, %.critedge, %527, %531, %532
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread

.critedge234:                                     ; preds = %246, %_ZNK4ncnn3Mat5emptyEv.exit238
  %536 = load ptr, ptr %240, align 8, !tbaa !48
  %.not.i332 = icmp eq ptr %536, null
  br i1 %.not.i332, label %_ZN4ncnn3MatD2Ev.exit257, label %537

537:                                              ; preds = %.critedge234
  %538 = atomicrmw add ptr %536, i32 -1 acq_rel, align 4
  %539 = icmp eq i32 %538, 1
  br i1 %539, label %540, label %_ZN4ncnn3MatD2Ev.exit257

540:                                              ; preds = %537
  %541 = load ptr, ptr %241, align 8, !tbaa !49
  %.not3.i333 = icmp eq ptr %541, null
  %542 = load ptr, ptr %8, align 8, !tbaa !33
  br i1 %.not3.i333, label %547, label %543

543:                                              ; preds = %540
  %544 = load ptr, ptr %541, align 8, !tbaa !50
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 24
  %546 = load ptr, ptr %545, align 8
  invoke void %546(ptr noundef nonnull align 8 dereferenceable(8) %541, ptr noundef %542)
          to label %_ZN4ncnn3MatD2Ev.exit257 unwind label %549

547:                                              ; preds = %540
  %.not.i341 = icmp eq ptr %542, null
  br i1 %.not.i341, label %_ZN4ncnn3MatD2Ev.exit257, label %548

548:                                              ; preds = %547
  call void @free(ptr noundef nonnull %542) #6
  br label %_ZN4ncnn3MatD2Ev.exit257

549:                                              ; preds = %543
  %550 = landingpad { ptr, i32 }
          catch ptr null
  %551 = extractvalue { ptr, i32 } %550, 0
  call void @__clang_call_terminate(ptr %551) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit257:                         ; preds = %537, %.critedge234, %543, %547, %548
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread

.critedge236:                                     ; preds = %401, %_ZNK4ncnn3Mat5emptyEv.exit240
  %552 = load ptr, ptr %395, align 8, !tbaa !48
  %.not.i336 = icmp eq ptr %552, null
  br i1 %.not.i336, label %_ZN4ncnn3MatD2Ev.exit, label %553

553:                                              ; preds = %.critedge236
  %554 = atomicrmw add ptr %552, i32 -1 acq_rel, align 4
  %555 = icmp eq i32 %554, 1
  br i1 %555, label %556, label %_ZN4ncnn3MatD2Ev.exit

556:                                              ; preds = %553
  %557 = load ptr, ptr %396, align 8, !tbaa !49
  %.not3.i337 = icmp eq ptr %557, null
  %558 = load ptr, ptr %13, align 8, !tbaa !33
  br i1 %.not3.i337, label %563, label %559

559:                                              ; preds = %556
  %560 = load ptr, ptr %557, align 8, !tbaa !50
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 24
  %562 = load ptr, ptr %561, align 8
  invoke void %562(ptr noundef nonnull align 8 dereferenceable(8) %557, ptr noundef %558)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %565

563:                                              ; preds = %556
  %.not.i340 = icmp eq ptr %558, null
  br i1 %.not.i340, label %_ZN4ncnn3MatD2Ev.exit, label %564

564:                                              ; preds = %563
  call void @free(ptr noundef nonnull %558) #6
  br label %_ZN4ncnn3MatD2Ev.exit

565:                                              ; preds = %559
  %566 = landingpad { ptr, i32 }
          catch ptr null
  %567 = extractvalue { ptr, i32 } %566, 0
  call void @__clang_call_terminate(ptr %567) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %553, %.critedge236, %559, %563, %564
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.thread

.thread:                                          ; preds = %_ZN4ncnn3MatD2Ev.exit271, %509, %511, %_ZN4ncnn3MatD2Ev.exit, %_ZN4ncnn3MatD2Ev.exit257, %_ZN4ncnn3MatD2Ev.exit258, %_ZN4ncnn3MatD2Ev.exit260, %_ZN4ncnn3MatD2Ev.exit266
  %.3 = phi i32 [ -100, %_ZN4ncnn3MatD2Ev.exit ], [ %spec.select, %_ZN4ncnn3MatD2Ev.exit271 ], [ -100, %_ZN4ncnn3MatD2Ev.exit266 ], [ -100, %_ZN4ncnn3MatD2Ev.exit260 ], [ -100, %_ZN4ncnn3MatD2Ev.exit258 ], [ -100, %_ZN4ncnn3MatD2Ev.exit257 ], [ 0, %511 ], [ 0, %509 ]
  ret i32 %.3

568:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit272, %_ZN4ncnn3MatD2Ev.exit268, %_ZN4ncnn3MatD2Ev.exit262
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
  %31 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv
  %32 = load float, ptr %31, align 4, !tbaa !34
  %33 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv
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
  %41 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %indvars.iv
  %42 = getelementptr inbounds nuw [4 x i8], ptr %.03041.us.us.us, i64 %indvars.iv
  %43 = load float, ptr %41, align 4, !tbaa !34
  %44 = load float, ptr %42, align 4, !tbaa !34
  %45 = fcmp fast olt float %43, %44
  %46 = select i1 %45, float %44, float %43
  store float %46, ptr %41, align 4, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %40, !llvm.loop !83

._crit_edge.us.us.us:                             ; preds = %40
  %47 = getelementptr inbounds nuw [4 x i8], ptr %.03041.us.us.us, i64 %34
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
  %49 = getelementptr inbounds nuw [4 x i8], ptr %.03646.us.us.us, i64 %indvars.iv
  %50 = load float, ptr %49, align 4, !tbaa !34
  %51 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %indvars.iv
  %52 = load float, ptr %51, align 4, !tbaa !34
  %53 = fsub fast float %50, %52
  %54 = call fast float @llvm.exp.f32(float %53)
  store float %54, ptr %49, align 4, !tbaa !34
  %55 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %indvars.iv
  %56 = load float, ptr %55, align 4, !tbaa !34
  %57 = fadd fast float %56, %54
  store float %57, ptr %55, align 4, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %48, !llvm.loop !88

._crit_edge.us.us.us:                             ; preds = %48
  %58 = getelementptr inbounds nuw [4 x i8], ptr %.03646.us.us.us, i64 %41
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
  %41 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %indvars.iv
  %42 = load float, ptr %41, align 4, !tbaa !34
  %43 = getelementptr inbounds nuw [4 x i8], ptr %.02838.us.us.us, i64 %indvars.iv
  %44 = load float, ptr %43, align 4, !tbaa !34
  %45 = fdiv fast float %44, %42
  store float %45, ptr %43, align 4, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %40, !llvm.loop !93

._crit_edge.us.us.us:                             ; preds = %40
  %46 = getelementptr inbounds nuw [4 x i8], ptr %.02838.us.us.us, i64 %34
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
  br i1 %12, label %13, label %46

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
  %indvars.iv144 = phi i64 [ %29, %.noexc.us.us.us.us.preheader ], [ %indvars.iv.next145, %._crit_edge65.split.us.us.us.split.us.us.split.us.us ]
  %.reass.us.us.us.us = mul i64 %factor.op.mul, %indvars.iv144
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 %.reass.us.us.us.us
  br label %.preheader53.us.us.us.us.us.us.us

.preheader53.us.us.us.us.us.us.us:                ; preds = %._crit_edge.us.us.us.us.us.us.us, %.noexc.us.us.us.us
  %.03964.us.us.us.us.us.us.us = phi i32 [ 0, %.noexc.us.us.us.us ], [ %45, %._crit_edge.us.us.us.us.us.us.us ]
  %.04063.us.us.us.us.us.us.us = phi ptr [ %31, %.noexc.us.us.us.us ], [ %44, %._crit_edge.us.us.us.us.us.us.us ]
  br label %41

..preheader_crit_edge.us.us.us.us.us.us.us:       ; preds = %..preheader_crit_edge.us.us.us.us.us.us.us.preheader, %..preheader_crit_edge.us.us.us.us.us.us.us
  %indvars.iv138 = phi i64 [ %indvars.iv.next139, %..preheader_crit_edge.us.us.us.us.us.us.us ], [ 0, %..preheader_crit_edge.us.us.us.us.us.us.us.preheader ]
  %32 = getelementptr inbounds nuw [4 x i8], ptr %.04063.us.us.us.us.us.us.us, i64 %indvars.iv138
  %33 = load float, ptr %32, align 4, !tbaa !34
  %34 = fmul fast float %33, %40
  store float %34, ptr %32, align 4, !tbaa !34
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %exitcond142.not = icmp eq i64 %indvars.iv.next139, %wide.trip.count
  br i1 %exitcond142.not, label %._crit_edge.us.us.us.us.us.us.us, label %..preheader_crit_edge.us.us.us.us.us.us.us, !llvm.loop !98

..preheader52_crit_edge.us.us.us.us.us.us.us:     ; preds = %41, %..preheader52_crit_edge.us.us.us.us.us.us.us
  %indvars.iv133 = phi i64 [ %indvars.iv.next134, %..preheader52_crit_edge.us.us.us.us.us.us.us ], [ 0, %41 ]
  %.03757.us.us.us.us.us.us.us = phi float [ %39, %..preheader52_crit_edge.us.us.us.us.us.us.us ], [ 0.000000e+00, %41 ]
  %35 = getelementptr inbounds nuw [4 x i8], ptr %.04063.us.us.us.us.us.us.us, i64 %indvars.iv133
  %36 = load float, ptr %35, align 4, !tbaa !34
  %37 = fsub fast float %36, %.sroa.speculated.us.us.us.us.us.us.us
  %38 = call fast float @llvm.exp.f32(float %37)
  store float %38, ptr %35, align 4, !tbaa !34
  %39 = fadd fast float %38, %.03757.us.us.us.us.us.us.us
  %indvars.iv.next134 = add nuw nsw i64 %indvars.iv133, 1
  %exitcond137.not = icmp eq i64 %indvars.iv.next134, %wide.trip.count
  br i1 %exitcond137.not, label %..preheader_crit_edge.us.us.us.us.us.us.us.preheader, label %..preheader52_crit_edge.us.us.us.us.us.us.us, !llvm.loop !99

..preheader_crit_edge.us.us.us.us.us.us.us.preheader: ; preds = %..preheader52_crit_edge.us.us.us.us.us.us.us
  %40 = fdiv fast float 1.000000e+00, %39
  br label %..preheader_crit_edge.us.us.us.us.us.us.us

41:                                               ; preds = %41, %.preheader53.us.us.us.us.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %41 ], [ 0, %.preheader53.us.us.us.us.us.us.us ]
  %.05154.us.us.us.us.us.us.us = phi float [ %.sroa.speculated.us.us.us.us.us.us.us, %41 ], [ 0xC7EFFFFFE0000000, %.preheader53.us.us.us.us.us.us.us ]
  %42 = getelementptr inbounds nuw [4 x i8], ptr %.04063.us.us.us.us.us.us.us, i64 %indvars.iv
  %43 = load float, ptr %42, align 4, !tbaa !34
  %.sroa.speculated.us.us.us.us.us.us.us = call nnan ninf nsz float @llvm.maxnum.f32(float %.05154.us.us.us.us.us.us.us, float %43)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %..preheader52_crit_edge.us.us.us.us.us.us.us, label %41, !llvm.loop !100

._crit_edge.us.us.us.us.us.us.us:                 ; preds = %..preheader_crit_edge.us.us.us.us.us.us.us
  %44 = getelementptr inbounds nuw [4 x i8], ptr %.04063.us.us.us.us.us.us.us, i64 %27
  %45 = add nuw nsw i32 %.03964.us.us.us.us.us.us.us, 1
  %exitcond143.not = icmp eq i32 %45, %24
  br i1 %exitcond143.not, label %._crit_edge65.split.us.us.us.split.us.us.split.us.us, label %.preheader53.us.us.us.us.us.us.us, !llvm.loop !101

._crit_edge65.split.us.us.us.split.us.us.split.us.us: ; preds = %._crit_edge.us.us.us.us.us.us.us
  %indvars.iv.next145 = add nsw i64 %indvars.iv144, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next145 to i32
  %exitcond147.not = icmp eq i32 %30, %lftr.wideiv
  br i1 %exitcond147.not, label %._crit_edge, label %.noexc.us.us.us.us

._crit_edge:                                      ; preds = %._crit_edge65.split.us.us.us.split.us.us.split.us.us, %.noexc.lr.ph, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %46

46:                                               ; preds = %._crit_edge, %6
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

attributes #0 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nounwind }
attributes #7 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nofree nounwind }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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

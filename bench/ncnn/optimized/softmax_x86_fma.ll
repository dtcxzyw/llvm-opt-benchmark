; ModuleID = 'bench/ncnn/original/softmax_x86_fma.ll'
source_filename = "bench/ncnn/original/softmax_x86_fma.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }

$_ZN4ncnn15Softmax_x86_fmaD0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn15Softmax_x86_fmaE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn15Softmax_x86_fmaE, ptr @_ZN4ncnn5LayerD2Ev, ptr @_ZN4ncnn15Softmax_x86_fmaD0Ev, ptr @_ZN4ncnn7Softmax10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn15Softmax_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn15Softmax_x86_fmaE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn15Softmax_x86_fmaE, ptr @_ZTIN4ncnn7SoftmaxE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn15Softmax_x86_fmaE = hidden constant [25 x i8] c"N4ncnn15Softmax_x86_fmaE\00", align 1
@_ZTIN4ncnn7SoftmaxE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8

@_ZN4ncnn15Softmax_x86_fmaC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn15Softmax_x86_fmaC2Ev

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn15Softmax_x86_fmaD0Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) #7
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 216) #17
  ret void
}

declare noundef i32 @_ZN4ncnn7Softmax10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(212), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn15Softmax_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(212) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.ncnn::Mat", align 8
  %5 = alloca %"class.ncnn::Mat", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.ncnn::Mat", align 8
  %11 = alloca %"class.ncnn::Mat", align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"class.ncnn::Mat", align 8
  %16 = alloca %"class.ncnn::Mat", align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %"class.ncnn::Mat", align 8
  %21 = alloca %"class.ncnn::Mat", align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca %"class.ncnn::Mat", align 8
  %27 = alloca %"class.ncnn::Mat", align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca %"class.ncnn::Mat", align 8
  %32 = alloca %"class.ncnn::Mat", align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca %"class.ncnn::Mat", align 8
  %37 = alloca %"class.ncnn::Mat", align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca %"class.ncnn::Mat", align 8
  %43 = alloca %"class.ncnn::Mat", align 8
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca %"class.ncnn::Mat", align 8
  %48 = alloca %"class.ncnn::Mat", align 8
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %54 = load i32, ptr %53, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %56 = load i64, ptr %55, align 8, !tbaa !13
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %58 = load i32, ptr %57, align 8, !tbaa !14
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %60 = load i32, ptr %59, align 8, !tbaa !15
  %61 = icmp slt i32 %60, 0
  %62 = select i1 %61, i32 %54, i32 0
  %63 = add nsw i32 %62, %60
  %64 = icmp eq i32 %54, 1
  switch i32 %58, label %2317 [
    i32 8, label %65
    i32 4, label %1360
  ]

65:                                               ; preds = %3
  br i1 %64, label %66, label %.loopexit3239

66:                                               ; preds = %65
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %68 = load i32, ptr %67, align 4, !tbaa !31
  %69 = load ptr, ptr %1, align 8, !tbaa !32
  %70 = icmp sgt i32 %68, 0
  br i1 %70, label %.lr.ph3354.preheader, label %.loopexit3239.thread

.lr.ph3354.preheader:                             ; preds = %66
  %wide.trip.count3778 = zext nneg i32 %68 to i64
  br label %.lr.ph3354

.lr.ph3360.preheader:                             ; preds = %.lr.ph3354
  %71 = shufflevector <8 x float> %79, <8 x float> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %72 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %79, <8 x float> %71)
  %73 = shufflevector <8 x float> %72, <8 x float> poison, <8 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5>
  %74 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %72, <8 x float> %73)
  %75 = shufflevector <8 x float> %74, <8 x float> poison, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3>
  %76 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %74, <8 x float> %75)
  %wide.trip.count3783 = zext nneg i32 %68 to i64
  br label %.lr.ph3360

.lr.ph3354:                                       ; preds = %.lr.ph3354.preheader, %.lr.ph3354
  %indvars.iv3775 = phi i64 [ 0, %.lr.ph3354.preheader ], [ %indvars.iv.next3776, %.lr.ph3354 ]
  %.010343352 = phi <8 x float> [ splat (float 0xC7EFFFFFE0000000), %.lr.ph3354.preheader ], [ %79, %.lr.ph3354 ]
  %.idx3910 = shl nsw i64 %indvars.iv3775, 5
  %77 = getelementptr inbounds nuw i8, ptr %69, i64 %.idx3910
  %78 = load <8 x float>, ptr %77, align 32, !tbaa !33
  %79 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %.010343352, <8 x float> %78)
  %indvars.iv.next3776 = add nuw nsw i64 %indvars.iv3775, 1
  %exitcond3779.not = icmp eq i64 %indvars.iv.next3776, %wide.trip.count3778
  br i1 %exitcond3779.not, label %.lr.ph3360.preheader, label %.lr.ph3354, !llvm.loop !34

.lr.ph3365.preheader:                             ; preds = %.lr.ph3360
  %80 = shufflevector <8 x float> %113, <8 x float> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %81 = fadd fast <8 x float> %80, %113
  %82 = shufflevector <8 x float> %81, <8 x float> poison, <8 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5>
  %83 = fadd fast <8 x float> %82, %81
  %84 = shufflevector <8 x float> %83, <8 x float> poison, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3>
  %85 = fadd fast <8 x float> %84, %83
  %wide.trip.count3788 = zext nneg i32 %68 to i64
  %86 = fdiv fast <8 x float> splat (float 1.000000e+00), %85
  br label %.lr.ph3365

.lr.ph3360:                                       ; preds = %.lr.ph3360.preheader, %.lr.ph3360
  %indvars.iv3780 = phi i64 [ 0, %.lr.ph3360.preheader ], [ %indvars.iv.next3781, %.lr.ph3360 ]
  %.010363358 = phi <8 x float> [ zeroinitializer, %.lr.ph3360.preheader ], [ %113, %.lr.ph3360 ]
  %.idx3911 = shl nsw i64 %indvars.iv3780, 5
  %87 = getelementptr inbounds nuw i8, ptr %69, i64 %.idx3911
  %88 = load <8 x float>, ptr %87, align 32, !tbaa !33
  %89 = fsub fast <8 x float> %88, %76
  %90 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %89, <8 x float> splat (float 0x40561814A0000000))
  %91 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %90, <8 x float> splat (float 0xC0561814A0000000))
  %92 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %91, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %93 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %92, i32 1)
  %94 = fcmp fast ogt <8 x float> %93, %92
  %95 = select <8 x i1> %94, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %96 = fsub fast <8 x float> %93, %95
  %97 = fneg fast <8 x float> %96
  %98 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %97, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %91)
  %99 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %97, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %98)
  %100 = fmul fast <8 x float> %99, %99
  %101 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %99, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %102 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %101, <8 x float> %99, <8 x float> splat (float 0x3F81112100000000))
  %103 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %102, <8 x float> %99, <8 x float> splat (float 0x3FA5553820000000))
  %104 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %103, <8 x float> %99, <8 x float> splat (float 0x3FC5555540000000))
  %105 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %104, <8 x float> %99, <8 x float> splat (float 5.000000e-01))
  %106 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %105, <8 x float> %100, <8 x float> %99)
  %107 = fadd fast <8 x float> %106, splat (float 1.000000e+00)
  %108 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %96)
  %109 = shl <8 x i32> %108, splat (i32 23)
  %110 = add <8 x i32> %109, splat (i32 1065353216)
  %111 = bitcast <8 x i32> %110 to <8 x float>
  %112 = fmul fast <8 x float> %107, %111
  store <8 x float> %112, ptr %87, align 32, !tbaa !33
  %113 = fadd fast <8 x float> %112, %.010363358
  %indvars.iv.next3781 = add nuw nsw i64 %indvars.iv3780, 1
  %exitcond3784.not = icmp eq i64 %indvars.iv.next3781, %wide.trip.count3783
  br i1 %exitcond3784.not, label %.lr.ph3365.preheader, label %.lr.ph3360, !llvm.loop !36

.lr.ph3365:                                       ; preds = %.lr.ph3365.preheader, %.lr.ph3365
  %indvars.iv3785 = phi i64 [ 0, %.lr.ph3365.preheader ], [ %indvars.iv.next3786, %.lr.ph3365 ]
  %.idx3912 = shl nsw i64 %indvars.iv3785, 5
  %114 = getelementptr inbounds nuw i8, ptr %69, i64 %.idx3912
  %115 = load <8 x float>, ptr %114, align 32, !tbaa !33
  %116 = fmul fast <8 x float> %115, %86
  store <8 x float> %116, ptr %114, align 32, !tbaa !33
  %indvars.iv.next3786 = add nuw nsw i64 %indvars.iv3785, 1
  %exitcond3789.not = icmp eq i64 %indvars.iv.next3786, %wide.trip.count3788
  br i1 %exitcond3789.not, label %.loopexit3239.thread, label %.lr.ph3365, !llvm.loop !37

.loopexit3239.thread:                             ; preds = %.lr.ph3365, %66
  %117 = icmp eq i32 %63, 0
  br label %671

.loopexit3239:                                    ; preds = %65
  %118 = icmp eq i32 %54, 2
  %119 = icmp eq i32 %63, 0
  %or.cond = select i1 %118, i1 %119, i1 false
  br i1 %or.cond, label %120, label %671

120:                                              ; preds = %.loopexit3239
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %122 = load i32, ptr %121, align 4, !tbaa !31
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %124 = load i32, ptr %123, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #7
  %125 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %127 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %128 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i64 0, ptr %128, align 8, !tbaa !39
  %129 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %4, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %126, i8 0, i64 28, i1 false)
  %130 = load ptr, ptr %129, align 8, !tbaa !40
  invoke void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %4, i32 noundef %122, i64 noundef 4, i32 noundef 1, ptr noundef %130)
          to label %131 unwind label %139

131:                                              ; preds = %120
  %132 = load ptr, ptr %4, align 8, !tbaa !32
  %133 = icmp eq ptr %132, null
  br i1 %133, label %.critedge, label %_ZNK4ncnn3Mat5emptyEv.exit

_ZNK4ncnn3Mat5emptyEv.exit:                       ; preds = %131
  %134 = load i64, ptr %128, align 8, !tbaa !39
  %135 = load i32, ptr %127, align 8, !tbaa !42
  %136 = sext i32 %135 to i64
  %137 = mul i64 %134, %136
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %.critedge, label %141

139:                                              ; preds = %120
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %654

141:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit
  %142 = trunc i64 %134 to i32
  %143 = mul i32 %135, %142
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %.lr.ph3369, label %_ZN4ncnn3Mat4fillEf.exit1553.preheader

_ZN4ncnn3Mat4fillEf.exit1553.preheader:           ; preds = %.lr.ph3369, %141
  %145 = icmp sgt i32 %124, 0
  br i1 %145, label %.lr.ph3384, label %_ZN4ncnn3Mat4fillEf.exit1553._crit_edge

.lr.ph3384:                                       ; preds = %_ZN4ncnn3Mat4fillEf.exit1553.preheader
  %146 = icmp sgt i32 %122, 7
  %147 = and i32 %122, -8
  %wide.trip.count3795 = zext nneg i32 %124 to i64
  br label %155

.lr.ph3369:                                       ; preds = %141, %.lr.ph3369
  %.0.i15523367 = phi i32 [ %149, %.lr.ph3369 ], [ 0, %141 ]
  %.05.i15513366 = phi ptr [ %148, %.lr.ph3369 ], [ %132, %141 ]
  %148 = getelementptr inbounds nuw i8, ptr %.05.i15513366, i64 4
  store float 0xC7EFFFFFE0000000, ptr %.05.i15513366, align 4, !tbaa !43
  %149 = add nuw nsw i32 %.0.i15523367, 1
  %exitcond3790.not = icmp eq i32 %149, %143
  br i1 %exitcond3790.not, label %_ZN4ncnn3Mat4fillEf.exit1553.preheader, label %.lr.ph3369, !llvm.loop !45

_ZN4ncnn3Mat4fillEf.exit1553._crit_edge:          ; preds = %_ZN4ncnn3Mat4fillEf.exit1553, %_ZN4ncnn3Mat4fillEf.exit1553.preheader
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #7
  %150 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %152 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %153 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 0, ptr %153, align 8, !tbaa !39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %151, i8 0, i64 28, i1 false)
  %154 = load ptr, ptr %129, align 8, !tbaa !40
  invoke void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %122, i64 noundef 4, i32 noundef 1, ptr noundef %154)
          to label %232 unwind label %240

155:                                              ; preds = %.lr.ph3384, %_ZN4ncnn3Mat4fillEf.exit1553
  %indvars.iv3792 = phi i64 [ 0, %.lr.ph3384 ], [ %indvars.iv.next3793, %_ZN4ncnn3Mat4fillEf.exit1553 ]
  %156 = load ptr, ptr %1, align 8, !tbaa !32
  %157 = load i32, ptr %121, align 4, !tbaa !31
  %158 = sext i32 %157 to i64
  %159 = mul nsw i64 %indvars.iv3792, %158
  %160 = load i64, ptr %55, align 8, !tbaa !13
  %161 = mul i64 %159, %160
  %162 = getelementptr inbounds nuw i8, ptr %156, i64 %161
  %163 = load ptr, ptr %4, align 8, !tbaa !32
  br i1 %146, label %.lr.ph3374, label %.preheader3238

.preheader3238:                                   ; preds = %.lr.ph3374, %155
  %.01133.lcssa = phi i32 [ 0, %155 ], [ %147, %.lr.ph3374 ]
  %.01131.lcssa = phi ptr [ %163, %155 ], [ %214, %.lr.ph3374 ]
  %.01129.lcssa = phi ptr [ %162, %155 ], [ %213, %.lr.ph3374 ]
  %164 = icmp slt i32 %.01133.lcssa, %122
  br i1 %164, label %.lr.ph3381, label %_ZN4ncnn3Mat4fillEf.exit1553

.lr.ph3374:                                       ; preds = %155, %.lr.ph3374
  %.011293372 = phi ptr [ %213, %.lr.ph3374 ], [ %162, %155 ]
  %.011313371 = phi ptr [ %214, %.lr.ph3374 ], [ %163, %155 ]
  %.011333370 = phi i32 [ %215, %.lr.ph3374 ], [ 0, %155 ]
  %165 = load <8 x float>, ptr %.011293372, align 32, !tbaa !33
  %166 = getelementptr inbounds nuw i8, ptr %.011293372, i64 32
  %167 = load <8 x float>, ptr %166, align 32, !tbaa !33
  %168 = getelementptr inbounds nuw i8, ptr %.011293372, i64 64
  %169 = load <8 x float>, ptr %168, align 32, !tbaa !33
  %170 = getelementptr inbounds nuw i8, ptr %.011293372, i64 96
  %171 = load <8 x float>, ptr %170, align 32, !tbaa !33
  %172 = getelementptr inbounds nuw i8, ptr %.011293372, i64 128
  %173 = load <8 x float>, ptr %172, align 32, !tbaa !33
  %174 = getelementptr inbounds nuw i8, ptr %.011293372, i64 160
  %175 = load <8 x float>, ptr %174, align 32, !tbaa !33
  %176 = getelementptr inbounds nuw i8, ptr %.011293372, i64 192
  %177 = load <8 x float>, ptr %176, align 32, !tbaa !33
  %178 = getelementptr inbounds nuw i8, ptr %.011293372, i64 224
  %179 = load <8 x float>, ptr %178, align 32, !tbaa !33
  %180 = shufflevector <8 x float> %165, <8 x float> %167, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %181 = shufflevector <8 x float> %165, <8 x float> %167, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %182 = shufflevector <8 x float> %169, <8 x float> %171, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %183 = shufflevector <8 x float> %169, <8 x float> %171, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %184 = shufflevector <8 x float> %173, <8 x float> %175, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %185 = shufflevector <8 x float> %173, <8 x float> %175, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %186 = shufflevector <8 x float> %177, <8 x float> %179, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %187 = shufflevector <8 x float> %177, <8 x float> %179, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %188 = shufflevector <8 x float> %180, <8 x float> %182, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %189 = shufflevector <8 x float> %180, <8 x float> %182, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %190 = shufflevector <8 x float> %181, <8 x float> %183, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %191 = shufflevector <8 x float> %181, <8 x float> %183, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %192 = shufflevector <8 x float> %184, <8 x float> %186, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %193 = shufflevector <8 x float> %184, <8 x float> %186, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %194 = shufflevector <8 x float> %185, <8 x float> %187, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %195 = shufflevector <8 x float> %185, <8 x float> %187, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %196 = shufflevector <8 x float> %188, <8 x float> %192, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %197 = shufflevector <8 x float> %189, <8 x float> %193, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %198 = shufflevector <8 x float> %190, <8 x float> %194, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %199 = shufflevector <8 x float> %191, <8 x float> %195, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %200 = shufflevector <8 x float> %188, <8 x float> %192, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %201 = shufflevector <8 x float> %189, <8 x float> %193, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %202 = shufflevector <8 x float> %190, <8 x float> %194, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %203 = shufflevector <8 x float> %191, <8 x float> %195, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %204 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %196, <8 x float> %197)
  %205 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %198, <8 x float> %199)
  %206 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %200, <8 x float> %201)
  %207 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %202, <8 x float> %203)
  %208 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %204, <8 x float> %205)
  %209 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %206, <8 x float> %207)
  %210 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %208, <8 x float> %209)
  %211 = load <8 x float>, ptr %.011313371, align 32, !tbaa !33
  %212 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %211, <8 x float> %210)
  store <8 x float> %212, ptr %.011313371, align 32, !tbaa !33
  %213 = getelementptr inbounds nuw i8, ptr %.011293372, i64 256
  %214 = getelementptr inbounds nuw i8, ptr %.011313371, i64 32
  %215 = add nuw nsw i32 %.011333370, 8
  %216 = or disjoint i32 %215, 7
  %217 = icmp slt i32 %216, %122
  br i1 %217, label %.lr.ph3374, label %.preheader3238, !llvm.loop !46

.lr.ph3381:                                       ; preds = %.preheader3238, %.lr.ph3381
  %.111303380 = phi ptr [ %229, %.lr.ph3381 ], [ %.01129.lcssa, %.preheader3238 ]
  %.111323379 = phi ptr [ %230, %.lr.ph3381 ], [ %.01131.lcssa, %.preheader3238 ]
  %.111343378 = phi i32 [ %231, %.lr.ph3381 ], [ %.01133.lcssa, %.preheader3238 ]
  %218 = load <8 x float>, ptr %.111303380, align 32, !tbaa !33
  %219 = shufflevector <8 x float> %218, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %220 = shufflevector <8 x float> %218, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %221 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %219, <4 x float> %220)
  %222 = shufflevector <4 x float> %221, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %223 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %221, <4 x float> %222)
  %224 = shufflevector <4 x float> %223, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %225 = call fast noundef <4 x float> @llvm.x86.sse.max.ss(<4 x float> %223, <4 x float> %224)
  %226 = extractelement <4 x float> %225, i64 0
  %227 = load float, ptr %.111323379, align 4, !tbaa !43
  %228 = fcmp fast olt float %227, %226
  %.sroa.speculated2444 = select i1 %228, float %226, float %227
  store float %.sroa.speculated2444, ptr %.111323379, align 4, !tbaa !43
  %229 = getelementptr inbounds nuw i8, ptr %.111303380, i64 32
  %230 = getelementptr inbounds nuw i8, ptr %.111323379, i64 4
  %231 = add nuw nsw i32 %.111343378, 1
  %exitcond3791.not = icmp eq i32 %231, %122
  br i1 %exitcond3791.not, label %_ZN4ncnn3Mat4fillEf.exit1553, label %.lr.ph3381, !llvm.loop !47

_ZN4ncnn3Mat4fillEf.exit1553:                     ; preds = %.lr.ph3381, %.preheader3238
  %indvars.iv.next3793 = add nuw nsw i64 %indvars.iv3792, 1
  %exitcond3796.not = icmp eq i64 %indvars.iv.next3793, %wide.trip.count3795
  br i1 %exitcond3796.not, label %_ZN4ncnn3Mat4fillEf.exit1553._crit_edge, label %155, !llvm.loop !48

232:                                              ; preds = %_ZN4ncnn3Mat4fillEf.exit1553._crit_edge
  %233 = load ptr, ptr %5, align 8, !tbaa !32
  %234 = icmp eq ptr %233, null
  br i1 %234, label %_ZNK4ncnn3Mat5emptyEv.exit1534.thread, label %_ZNK4ncnn3Mat5emptyEv.exit1534

_ZNK4ncnn3Mat5emptyEv.exit1534:                   ; preds = %232
  %235 = load i64, ptr %153, align 8, !tbaa !39
  %236 = load i32, ptr %152, align 8, !tbaa !42
  %237 = sext i32 %236 to i64
  %238 = mul i64 %235, %237
  %239 = icmp eq i64 %238, 0
  br i1 %239, label %_ZNK4ncnn3Mat5emptyEv.exit1534.thread, label %243

240:                                              ; preds = %_ZN4ncnn3Mat4fillEf.exit1553._crit_edge
  %241 = landingpad { ptr, i32 }
          cleanup
  %242 = load ptr, ptr %150, align 8, !tbaa !49
  %.not.i2074 = icmp eq ptr %242, null
  br i1 %.not.i2074, label %_ZN4ncnn3MatD2Ev.exit1600, label %639

243:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit1534
  %244 = trunc i64 %235 to i32
  %245 = mul i32 %236, %244
  %246 = icmp sgt i32 %245, 0
  br i1 %246, label %.lr.ph3388.preheader, label %_ZN4ncnn3Mat4fillEf.exit.preheader

.lr.ph3388.preheader:                             ; preds = %243
  %247 = zext nneg i32 %245 to i64
  %248 = shl nuw nsw i64 %247, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %233, i8 0, i64 %248, i1 false), !tbaa !43
  br label %_ZN4ncnn3Mat4fillEf.exit.preheader

_ZN4ncnn3Mat4fillEf.exit.preheader:               ; preds = %.lr.ph3388.preheader, %243
  br i1 %145, label %.lr.ph3403, label %_ZNK4ncnn3Mat5emptyEv.exit1534.thread

.lr.ph3403:                                       ; preds = %_ZN4ncnn3Mat4fillEf.exit.preheader
  %249 = icmp sgt i32 %122, 7
  %250 = sext i32 %122 to i64
  %wide.trip.count3808 = zext nneg i32 %124 to i64
  %wide.trip.count3803 = zext i32 %122 to i64
  br label %252

.lr.ph3410:                                       ; preds = %_ZN4ncnn3Mat4fillEf.exit
  %251 = icmp sgt i32 %122, 0
  %wide.trip.count3818 = zext nneg i32 %124 to i64
  %wide.trip.count3813 = zext nneg i32 %122 to i64
  br label %590

252:                                              ; preds = %.lr.ph3403, %_ZN4ncnn3Mat4fillEf.exit
  %indvars.iv3805 = phi i64 [ 0, %.lr.ph3403 ], [ %indvars.iv.next3806, %_ZN4ncnn3Mat4fillEf.exit ]
  %253 = load ptr, ptr %1, align 8, !tbaa !32
  %254 = load i32, ptr %121, align 4, !tbaa !31
  %255 = sext i32 %254 to i64
  %256 = mul nsw i64 %indvars.iv3805, %255
  %257 = load i64, ptr %55, align 8, !tbaa !13
  %258 = mul i64 %256, %257
  %259 = getelementptr inbounds nuw i8, ptr %253, i64 %258
  %260 = load ptr, ptr %5, align 8, !tbaa !32
  br i1 %249, label %.lr.ph3393, label %.preheader3237

.preheader3237.loopexit:                          ; preds = %.lr.ph3393
  %261 = trunc nuw nsw i64 %indvars.iv.next3798 to i32
  br label %.preheader3237

.preheader3237:                                   ; preds = %.preheader3237.loopexit, %252
  %.01163.lcssa = phi i32 [ 0, %252 ], [ %261, %.preheader3237.loopexit ]
  %.01148.lcssa = phi ptr [ %260, %252 ], [ %545, %.preheader3237.loopexit ]
  %.01146.lcssa = phi ptr [ %259, %252 ], [ %544, %.preheader3237.loopexit ]
  %262 = icmp slt i32 %.01163.lcssa, %122
  br i1 %262, label %.lr.ph3400.preheader, label %_ZN4ncnn3Mat4fillEf.exit

.lr.ph3400.preheader:                             ; preds = %.preheader3237
  %263 = zext nneg i32 %.01163.lcssa to i64
  br label %.lr.ph3400

.lr.ph3393:                                       ; preds = %252, %.lr.ph3393
  %indvars.iv3797 = phi i64 [ %indvars.iv.next3798, %.lr.ph3393 ], [ 0, %252 ]
  %.011463391 = phi ptr [ %544, %.lr.ph3393 ], [ %259, %252 ]
  %.011483390 = phi ptr [ %545, %.lr.ph3393 ], [ %260, %252 ]
  %264 = or disjoint i64 %indvars.iv3797, 7
  %265 = load <8 x float>, ptr %.011463391, align 32, !tbaa !33
  %266 = getelementptr inbounds nuw i8, ptr %.011463391, i64 32
  %267 = load <8 x float>, ptr %266, align 32, !tbaa !33
  %268 = getelementptr inbounds nuw i8, ptr %.011463391, i64 64
  %269 = load <8 x float>, ptr %268, align 32, !tbaa !33
  %270 = getelementptr inbounds nuw i8, ptr %.011463391, i64 96
  %271 = load <8 x float>, ptr %270, align 32, !tbaa !33
  %272 = getelementptr inbounds nuw i8, ptr %.011463391, i64 128
  %273 = load <8 x float>, ptr %272, align 32, !tbaa !33
  %274 = getelementptr inbounds nuw i8, ptr %.011463391, i64 160
  %275 = load <8 x float>, ptr %274, align 32, !tbaa !33
  %276 = getelementptr inbounds nuw i8, ptr %.011463391, i64 192
  %277 = load <8 x float>, ptr %276, align 32, !tbaa !33
  %278 = getelementptr inbounds nuw i8, ptr %.011463391, i64 224
  %279 = load <8 x float>, ptr %278, align 32, !tbaa !33
  %280 = load ptr, ptr %4, align 8, !tbaa !32
  %281 = getelementptr inbounds nuw float, ptr %280, i64 %indvars.iv3797
  %282 = load float, ptr %281, align 4, !tbaa !43
  %283 = insertelement <8 x float> poison, float %282, i64 0
  %284 = shufflevector <8 x float> %283, <8 x float> poison, <8 x i32> zeroinitializer
  %285 = fsub fast <8 x float> %265, %284
  %286 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %285, <8 x float> splat (float 0x40561814A0000000))
  %287 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %286, <8 x float> splat (float 0xC0561814A0000000))
  %288 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %287, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %289 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %288, i32 1)
  %290 = fcmp fast ogt <8 x float> %289, %288
  %291 = select <8 x i1> %290, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %292 = fsub fast <8 x float> %289, %291
  %293 = fneg fast <8 x float> %292
  %294 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %293, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %287)
  %295 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %293, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %294)
  %296 = fmul fast <8 x float> %295, %295
  %297 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %295, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %298 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %297, <8 x float> %295, <8 x float> splat (float 0x3F81112100000000))
  %299 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %298, <8 x float> %295, <8 x float> splat (float 0x3FA5553820000000))
  %300 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %299, <8 x float> %295, <8 x float> splat (float 0x3FC5555540000000))
  %301 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %300, <8 x float> %295, <8 x float> splat (float 5.000000e-01))
  %302 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %301, <8 x float> %296, <8 x float> %295)
  %303 = fadd fast <8 x float> %302, splat (float 1.000000e+00)
  %304 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %292)
  %305 = shl <8 x i32> %304, splat (i32 23)
  %306 = add <8 x i32> %305, splat (i32 1065353216)
  %307 = bitcast <8 x i32> %306 to <8 x float>
  %308 = fmul fast <8 x float> %303, %307
  %309 = or disjoint i64 %indvars.iv3797, 1
  %310 = getelementptr inbounds nuw float, ptr %280, i64 %309
  %311 = load float, ptr %310, align 4, !tbaa !43
  %312 = insertelement <8 x float> poison, float %311, i64 0
  %313 = shufflevector <8 x float> %312, <8 x float> poison, <8 x i32> zeroinitializer
  %314 = fsub fast <8 x float> %267, %313
  %315 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %314, <8 x float> splat (float 0x40561814A0000000))
  %316 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %315, <8 x float> splat (float 0xC0561814A0000000))
  %317 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %316, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %318 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %317, i32 1)
  %319 = fcmp fast ogt <8 x float> %318, %317
  %320 = select <8 x i1> %319, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %321 = fsub fast <8 x float> %318, %320
  %322 = fneg fast <8 x float> %321
  %323 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %322, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %316)
  %324 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %322, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %323)
  %325 = fmul fast <8 x float> %324, %324
  %326 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %324, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %327 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %326, <8 x float> %324, <8 x float> splat (float 0x3F81112100000000))
  %328 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %327, <8 x float> %324, <8 x float> splat (float 0x3FA5553820000000))
  %329 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %328, <8 x float> %324, <8 x float> splat (float 0x3FC5555540000000))
  %330 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %329, <8 x float> %324, <8 x float> splat (float 5.000000e-01))
  %331 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %330, <8 x float> %325, <8 x float> %324)
  %332 = fadd fast <8 x float> %331, splat (float 1.000000e+00)
  %333 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %321)
  %334 = shl <8 x i32> %333, splat (i32 23)
  %335 = add <8 x i32> %334, splat (i32 1065353216)
  %336 = bitcast <8 x i32> %335 to <8 x float>
  %337 = fmul fast <8 x float> %332, %336
  %338 = or disjoint i64 %indvars.iv3797, 2
  %339 = getelementptr inbounds nuw float, ptr %280, i64 %338
  %340 = load float, ptr %339, align 4, !tbaa !43
  %341 = insertelement <8 x float> poison, float %340, i64 0
  %342 = shufflevector <8 x float> %341, <8 x float> poison, <8 x i32> zeroinitializer
  %343 = fsub fast <8 x float> %269, %342
  %344 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %343, <8 x float> splat (float 0x40561814A0000000))
  %345 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %344, <8 x float> splat (float 0xC0561814A0000000))
  %346 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %345, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %347 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %346, i32 1)
  %348 = fcmp fast ogt <8 x float> %347, %346
  %349 = select <8 x i1> %348, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %350 = fsub fast <8 x float> %347, %349
  %351 = fneg fast <8 x float> %350
  %352 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %351, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %345)
  %353 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %351, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %352)
  %354 = fmul fast <8 x float> %353, %353
  %355 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %353, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %356 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %355, <8 x float> %353, <8 x float> splat (float 0x3F81112100000000))
  %357 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %356, <8 x float> %353, <8 x float> splat (float 0x3FA5553820000000))
  %358 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %357, <8 x float> %353, <8 x float> splat (float 0x3FC5555540000000))
  %359 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %358, <8 x float> %353, <8 x float> splat (float 5.000000e-01))
  %360 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %359, <8 x float> %354, <8 x float> %353)
  %361 = fadd fast <8 x float> %360, splat (float 1.000000e+00)
  %362 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %350)
  %363 = shl <8 x i32> %362, splat (i32 23)
  %364 = add <8 x i32> %363, splat (i32 1065353216)
  %365 = bitcast <8 x i32> %364 to <8 x float>
  %366 = fmul fast <8 x float> %361, %365
  %367 = or disjoint i64 %indvars.iv3797, 3
  %368 = getelementptr inbounds nuw float, ptr %280, i64 %367
  %369 = load float, ptr %368, align 4, !tbaa !43
  %370 = insertelement <8 x float> poison, float %369, i64 0
  %371 = shufflevector <8 x float> %370, <8 x float> poison, <8 x i32> zeroinitializer
  %372 = fsub fast <8 x float> %271, %371
  %373 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %372, <8 x float> splat (float 0x40561814A0000000))
  %374 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %373, <8 x float> splat (float 0xC0561814A0000000))
  %375 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %374, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %376 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %375, i32 1)
  %377 = fcmp fast ogt <8 x float> %376, %375
  %378 = select <8 x i1> %377, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %379 = fsub fast <8 x float> %376, %378
  %380 = fneg fast <8 x float> %379
  %381 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %380, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %374)
  %382 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %380, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %381)
  %383 = fmul fast <8 x float> %382, %382
  %384 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %382, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %385 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %384, <8 x float> %382, <8 x float> splat (float 0x3F81112100000000))
  %386 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %385, <8 x float> %382, <8 x float> splat (float 0x3FA5553820000000))
  %387 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %386, <8 x float> %382, <8 x float> splat (float 0x3FC5555540000000))
  %388 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %387, <8 x float> %382, <8 x float> splat (float 5.000000e-01))
  %389 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %388, <8 x float> %383, <8 x float> %382)
  %390 = fadd fast <8 x float> %389, splat (float 1.000000e+00)
  %391 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %379)
  %392 = shl <8 x i32> %391, splat (i32 23)
  %393 = add <8 x i32> %392, splat (i32 1065353216)
  %394 = bitcast <8 x i32> %393 to <8 x float>
  %395 = fmul fast <8 x float> %390, %394
  %396 = or disjoint i64 %indvars.iv3797, 4
  %397 = getelementptr inbounds nuw float, ptr %280, i64 %396
  %398 = load float, ptr %397, align 4, !tbaa !43
  %399 = insertelement <8 x float> poison, float %398, i64 0
  %400 = shufflevector <8 x float> %399, <8 x float> poison, <8 x i32> zeroinitializer
  %401 = fsub fast <8 x float> %273, %400
  %402 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %401, <8 x float> splat (float 0x40561814A0000000))
  %403 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %402, <8 x float> splat (float 0xC0561814A0000000))
  %404 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %403, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %405 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %404, i32 1)
  %406 = fcmp fast ogt <8 x float> %405, %404
  %407 = select <8 x i1> %406, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %408 = fsub fast <8 x float> %405, %407
  %409 = fneg fast <8 x float> %408
  %410 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %409, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %403)
  %411 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %409, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %410)
  %412 = fmul fast <8 x float> %411, %411
  %413 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %411, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %414 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %413, <8 x float> %411, <8 x float> splat (float 0x3F81112100000000))
  %415 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %414, <8 x float> %411, <8 x float> splat (float 0x3FA5553820000000))
  %416 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %415, <8 x float> %411, <8 x float> splat (float 0x3FC5555540000000))
  %417 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %416, <8 x float> %411, <8 x float> splat (float 5.000000e-01))
  %418 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %417, <8 x float> %412, <8 x float> %411)
  %419 = fadd fast <8 x float> %418, splat (float 1.000000e+00)
  %420 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %408)
  %421 = shl <8 x i32> %420, splat (i32 23)
  %422 = add <8 x i32> %421, splat (i32 1065353216)
  %423 = bitcast <8 x i32> %422 to <8 x float>
  %424 = fmul fast <8 x float> %419, %423
  %425 = or disjoint i64 %indvars.iv3797, 5
  %426 = getelementptr inbounds nuw float, ptr %280, i64 %425
  %427 = load float, ptr %426, align 4, !tbaa !43
  %428 = insertelement <8 x float> poison, float %427, i64 0
  %429 = shufflevector <8 x float> %428, <8 x float> poison, <8 x i32> zeroinitializer
  %430 = fsub fast <8 x float> %275, %429
  %431 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %430, <8 x float> splat (float 0x40561814A0000000))
  %432 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %431, <8 x float> splat (float 0xC0561814A0000000))
  %433 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %432, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %434 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %433, i32 1)
  %435 = fcmp fast ogt <8 x float> %434, %433
  %436 = select <8 x i1> %435, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %437 = fsub fast <8 x float> %434, %436
  %438 = fneg fast <8 x float> %437
  %439 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %438, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %432)
  %440 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %438, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %439)
  %441 = fmul fast <8 x float> %440, %440
  %442 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %440, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %443 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %442, <8 x float> %440, <8 x float> splat (float 0x3F81112100000000))
  %444 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %443, <8 x float> %440, <8 x float> splat (float 0x3FA5553820000000))
  %445 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %444, <8 x float> %440, <8 x float> splat (float 0x3FC5555540000000))
  %446 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %445, <8 x float> %440, <8 x float> splat (float 5.000000e-01))
  %447 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %446, <8 x float> %441, <8 x float> %440)
  %448 = fadd fast <8 x float> %447, splat (float 1.000000e+00)
  %449 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %437)
  %450 = shl <8 x i32> %449, splat (i32 23)
  %451 = add <8 x i32> %450, splat (i32 1065353216)
  %452 = bitcast <8 x i32> %451 to <8 x float>
  %453 = fmul fast <8 x float> %448, %452
  %454 = or disjoint i64 %indvars.iv3797, 6
  %455 = getelementptr inbounds nuw float, ptr %280, i64 %454
  %456 = load float, ptr %455, align 4, !tbaa !43
  %457 = insertelement <8 x float> poison, float %456, i64 0
  %458 = shufflevector <8 x float> %457, <8 x float> poison, <8 x i32> zeroinitializer
  %459 = fsub fast <8 x float> %277, %458
  %460 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %459, <8 x float> splat (float 0x40561814A0000000))
  %461 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %460, <8 x float> splat (float 0xC0561814A0000000))
  %462 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %461, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %463 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %462, i32 1)
  %464 = fcmp fast ogt <8 x float> %463, %462
  %465 = select <8 x i1> %464, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %466 = fsub fast <8 x float> %463, %465
  %467 = fneg fast <8 x float> %466
  %468 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %467, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %461)
  %469 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %467, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %468)
  %470 = fmul fast <8 x float> %469, %469
  %471 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %469, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %472 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %471, <8 x float> %469, <8 x float> splat (float 0x3F81112100000000))
  %473 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %472, <8 x float> %469, <8 x float> splat (float 0x3FA5553820000000))
  %474 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %473, <8 x float> %469, <8 x float> splat (float 0x3FC5555540000000))
  %475 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %474, <8 x float> %469, <8 x float> splat (float 5.000000e-01))
  %476 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %475, <8 x float> %470, <8 x float> %469)
  %477 = fadd fast <8 x float> %476, splat (float 1.000000e+00)
  %478 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %466)
  %479 = shl <8 x i32> %478, splat (i32 23)
  %480 = add <8 x i32> %479, splat (i32 1065353216)
  %481 = bitcast <8 x i32> %480 to <8 x float>
  %482 = fmul fast <8 x float> %477, %481
  %483 = getelementptr inbounds nuw float, ptr %280, i64 %264
  %484 = load float, ptr %483, align 4, !tbaa !43
  %485 = insertelement <8 x float> poison, float %484, i64 0
  %486 = shufflevector <8 x float> %485, <8 x float> poison, <8 x i32> zeroinitializer
  %487 = fsub fast <8 x float> %279, %486
  %488 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %487, <8 x float> splat (float 0x40561814A0000000))
  %489 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %488, <8 x float> splat (float 0xC0561814A0000000))
  %490 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %489, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %491 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %490, i32 1)
  %492 = fcmp fast ogt <8 x float> %491, %490
  %493 = select <8 x i1> %492, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %494 = fsub fast <8 x float> %491, %493
  %495 = fneg fast <8 x float> %494
  %496 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %495, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %489)
  %497 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %495, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %496)
  %498 = fmul fast <8 x float> %497, %497
  %499 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %497, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %500 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %499, <8 x float> %497, <8 x float> splat (float 0x3F81112100000000))
  %501 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %500, <8 x float> %497, <8 x float> splat (float 0x3FA5553820000000))
  %502 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %501, <8 x float> %497, <8 x float> splat (float 0x3FC5555540000000))
  %503 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %502, <8 x float> %497, <8 x float> splat (float 5.000000e-01))
  %504 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %503, <8 x float> %498, <8 x float> %497)
  %505 = fadd fast <8 x float> %504, splat (float 1.000000e+00)
  %506 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %494)
  %507 = shl <8 x i32> %506, splat (i32 23)
  %508 = add <8 x i32> %507, splat (i32 1065353216)
  %509 = bitcast <8 x i32> %508 to <8 x float>
  %510 = fmul fast <8 x float> %505, %509
  store <8 x float> %308, ptr %.011463391, align 32, !tbaa !33
  store <8 x float> %337, ptr %266, align 32, !tbaa !33
  store <8 x float> %366, ptr %268, align 32, !tbaa !33
  store <8 x float> %395, ptr %270, align 32, !tbaa !33
  store <8 x float> %424, ptr %272, align 32, !tbaa !33
  store <8 x float> %453, ptr %274, align 32, !tbaa !33
  store <8 x float> %482, ptr %276, align 32, !tbaa !33
  store <8 x float> %510, ptr %278, align 32, !tbaa !33
  %511 = shufflevector <8 x float> %308, <8 x float> %337, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %512 = shufflevector <8 x float> %308, <8 x float> %337, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %513 = shufflevector <8 x float> %366, <8 x float> %395, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %514 = shufflevector <8 x float> %366, <8 x float> %395, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %515 = shufflevector <8 x float> %424, <8 x float> %453, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %516 = shufflevector <8 x float> %424, <8 x float> %453, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %517 = shufflevector <8 x float> %482, <8 x float> %510, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %518 = shufflevector <8 x float> %482, <8 x float> %510, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %519 = shufflevector <8 x float> %511, <8 x float> %513, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %520 = shufflevector <8 x float> %511, <8 x float> %513, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %521 = shufflevector <8 x float> %512, <8 x float> %514, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %522 = shufflevector <8 x float> %512, <8 x float> %514, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %523 = shufflevector <8 x float> %515, <8 x float> %517, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %524 = shufflevector <8 x float> %515, <8 x float> %517, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %525 = shufflevector <8 x float> %516, <8 x float> %518, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %526 = shufflevector <8 x float> %516, <8 x float> %518, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %527 = shufflevector <8 x float> %519, <8 x float> %523, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %528 = shufflevector <8 x float> %520, <8 x float> %524, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %529 = shufflevector <8 x float> %521, <8 x float> %525, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %530 = shufflevector <8 x float> %522, <8 x float> %526, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %531 = shufflevector <8 x float> %519, <8 x float> %523, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %532 = shufflevector <8 x float> %520, <8 x float> %524, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %533 = shufflevector <8 x float> %521, <8 x float> %525, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %534 = shufflevector <8 x float> %522, <8 x float> %526, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %535 = load <8 x float>, ptr %.011483390, align 32, !tbaa !33
  %536 = fadd fast <8 x float> %528, %535
  %537 = fadd fast <8 x float> %536, %527
  %538 = fadd fast <8 x float> %537, %530
  %539 = fadd fast <8 x float> %538, %529
  %540 = fadd fast <8 x float> %539, %532
  %541 = fadd fast <8 x float> %540, %531
  %542 = fadd fast <8 x float> %541, %534
  %543 = fadd fast <8 x float> %542, %533
  store <8 x float> %543, ptr %.011483390, align 32, !tbaa !33
  %544 = getelementptr inbounds nuw i8, ptr %.011463391, i64 256
  %545 = getelementptr inbounds nuw i8, ptr %.011483390, i64 32
  %indvars.iv.next3798 = add nuw nsw i64 %indvars.iv3797, 8
  %546 = or disjoint i64 %indvars.iv.next3798, 7
  %547 = icmp slt i64 %546, %250
  br i1 %547, label %.lr.ph3393, label %.preheader3237.loopexit, !llvm.loop !50

.lr.ph3400:                                       ; preds = %.lr.ph3400.preheader, %.lr.ph3400
  %indvars.iv3800 = phi i64 [ %263, %.lr.ph3400.preheader ], [ %indvars.iv.next3801, %.lr.ph3400 ]
  %.111473399 = phi ptr [ %.01146.lcssa, %.lr.ph3400.preheader ], [ %588, %.lr.ph3400 ]
  %.111493398 = phi ptr [ %.01148.lcssa, %.lr.ph3400.preheader ], [ %589, %.lr.ph3400 ]
  %548 = load <8 x float>, ptr %.111473399, align 32, !tbaa !33
  %549 = load ptr, ptr %4, align 8, !tbaa !32
  %550 = getelementptr inbounds nuw float, ptr %549, i64 %indvars.iv3800
  %551 = load float, ptr %550, align 4, !tbaa !43
  %552 = insertelement <8 x float> poison, float %551, i64 0
  %553 = shufflevector <8 x float> %552, <8 x float> poison, <8 x i32> zeroinitializer
  %554 = fsub fast <8 x float> %548, %553
  %555 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %554, <8 x float> splat (float 0x40561814A0000000))
  %556 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %555, <8 x float> splat (float 0xC0561814A0000000))
  %557 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %556, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %558 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %557, i32 1)
  %559 = fcmp fast ogt <8 x float> %558, %557
  %560 = select <8 x i1> %559, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %561 = fsub fast <8 x float> %558, %560
  %562 = fneg fast <8 x float> %561
  %563 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %562, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %556)
  %564 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %562, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %563)
  %565 = fmul fast <8 x float> %564, %564
  %566 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %564, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %567 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %566, <8 x float> %564, <8 x float> splat (float 0x3F81112100000000))
  %568 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %567, <8 x float> %564, <8 x float> splat (float 0x3FA5553820000000))
  %569 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %568, <8 x float> %564, <8 x float> splat (float 0x3FC5555540000000))
  %570 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %569, <8 x float> %564, <8 x float> splat (float 5.000000e-01))
  %571 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %570, <8 x float> %565, <8 x float> %564)
  %572 = fadd fast <8 x float> %571, splat (float 1.000000e+00)
  %573 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %561)
  %574 = shl <8 x i32> %573, splat (i32 23)
  %575 = add <8 x i32> %574, splat (i32 1065353216)
  %576 = bitcast <8 x i32> %575 to <8 x float>
  %577 = fmul fast <8 x float> %572, %576
  store <8 x float> %577, ptr %.111473399, align 32, !tbaa !33
  %578 = shufflevector <8 x float> %577, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %579 = shufflevector <8 x float> %577, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %580 = fadd fast <4 x float> %578, %579
  %581 = shufflevector <4 x float> %580, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %582 = fadd fast <4 x float> %581, %580
  %583 = extractelement <4 x float> %582, i64 1
  %584 = extractelement <4 x float> %582, i64 0
  %585 = load float, ptr %.111493398, align 4, !tbaa !43
  %586 = fadd fast float %583, %585
  %587 = fadd fast float %586, %584
  store float %587, ptr %.111493398, align 4, !tbaa !43
  %588 = getelementptr inbounds nuw i8, ptr %.111473399, i64 32
  %589 = getelementptr inbounds nuw i8, ptr %.111493398, i64 4
  %indvars.iv.next3801 = add nuw nsw i64 %indvars.iv3800, 1
  %exitcond3804.not = icmp eq i64 %indvars.iv.next3801, %wide.trip.count3803
  br i1 %exitcond3804.not, label %_ZN4ncnn3Mat4fillEf.exit, label %.lr.ph3400, !llvm.loop !51

_ZN4ncnn3Mat4fillEf.exit:                         ; preds = %.lr.ph3400, %.preheader3237
  %indvars.iv.next3806 = add nuw nsw i64 %indvars.iv3805, 1
  %exitcond3809.not = icmp eq i64 %indvars.iv.next3806, %wide.trip.count3808
  br i1 %exitcond3809.not, label %.lr.ph3410, label %252, !llvm.loop !52

590:                                              ; preds = %.lr.ph3410, %._crit_edge3408
  %indvars.iv3815 = phi i64 [ 0, %.lr.ph3410 ], [ %indvars.iv.next3816, %._crit_edge3408 ]
  br i1 %251, label %.lr.ph3407.preheader, label %._crit_edge3408

.lr.ph3407.preheader:                             ; preds = %590
  %591 = load ptr, ptr %1, align 8, !tbaa !32
  %592 = load i32, ptr %121, align 4, !tbaa !31
  %593 = sext i32 %592 to i64
  %594 = mul nsw i64 %indvars.iv3815, %593
  %595 = load i64, ptr %55, align 8, !tbaa !13
  %596 = mul i64 %594, %595
  %597 = getelementptr inbounds nuw i8, ptr %591, i64 %596
  br label %.lr.ph3407

._crit_edge3408:                                  ; preds = %.lr.ph3407, %590
  %indvars.iv.next3816 = add nuw nsw i64 %indvars.iv3815, 1
  %exitcond3819.not = icmp eq i64 %indvars.iv.next3816, %wide.trip.count3818
  br i1 %exitcond3819.not, label %_ZNK4ncnn3Mat5emptyEv.exit1534.thread, label %590, !llvm.loop !53

.lr.ph3407:                                       ; preds = %.lr.ph3407.preheader, %.lr.ph3407
  %indvars.iv3810 = phi i64 [ 0, %.lr.ph3407.preheader ], [ %indvars.iv.next3811, %.lr.ph3407 ]
  %.011663405 = phi ptr [ %597, %.lr.ph3407.preheader ], [ %605, %.lr.ph3407 ]
  %598 = load <8 x float>, ptr %.011663405, align 32, !tbaa !33
  %599 = load ptr, ptr %5, align 8, !tbaa !32
  %600 = getelementptr inbounds nuw float, ptr %599, i64 %indvars.iv3810
  %601 = load float, ptr %600, align 4, !tbaa !43
  %602 = insertelement <8 x float> poison, float %601, i64 0
  %603 = shufflevector <8 x float> %602, <8 x float> poison, <8 x i32> zeroinitializer
  %604 = fdiv fast <8 x float> %598, %603
  store <8 x float> %604, ptr %.011663405, align 32, !tbaa !33
  %605 = getelementptr inbounds nuw i8, ptr %.011663405, i64 32
  %indvars.iv.next3811 = add nuw nsw i64 %indvars.iv3810, 1
  %exitcond3814.not = icmp eq i64 %indvars.iv.next3811, %wide.trip.count3813
  br i1 %exitcond3814.not, label %._crit_edge3408, label %.lr.ph3407, !llvm.loop !54

_ZNK4ncnn3Mat5emptyEv.exit1534.thread:            ; preds = %._crit_edge3408, %_ZN4ncnn3Mat4fillEf.exit.preheader, %232, %_ZNK4ncnn3Mat5emptyEv.exit1534
  %606 = phi i1 [ false, %_ZNK4ncnn3Mat5emptyEv.exit1534 ], [ false, %232 ], [ true, %_ZN4ncnn3Mat4fillEf.exit.preheader ], [ true, %._crit_edge3408 ]
  %607 = load ptr, ptr %150, align 8, !tbaa !49
  %.not.i2082 = icmp eq ptr %607, null
  br i1 %.not.i2082, label %_ZN4ncnn3MatD2Ev.exit1598, label %608

608:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit1534.thread
  %609 = atomicrmw add ptr %607, i32 -1 acq_rel, align 4
  %610 = icmp eq i32 %609, 1
  br i1 %610, label %611, label %_ZN4ncnn3MatD2Ev.exit1598

611:                                              ; preds = %608
  %612 = load ptr, ptr %151, align 8, !tbaa !55
  %.not3.i2083 = icmp eq ptr %612, null
  %613 = load ptr, ptr %5, align 8, !tbaa !32
  br i1 %.not3.i2083, label %618, label %614

614:                                              ; preds = %611
  %615 = load ptr, ptr %612, align 8, !tbaa !56
  %616 = getelementptr inbounds nuw i8, ptr %615, i64 24
  %617 = load ptr, ptr %616, align 8
  invoke void %617(ptr noundef nonnull align 8 dereferenceable(8) %612, ptr noundef %613)
          to label %_ZN4ncnn3MatD2Ev.exit1598 unwind label %620

618:                                              ; preds = %611
  %.not.i2139 = icmp eq ptr %613, null
  br i1 %.not.i2139, label %_ZN4ncnn3MatD2Ev.exit1598, label %619

619:                                              ; preds = %618
  call void @free(ptr noundef nonnull %613) #7
  br label %_ZN4ncnn3MatD2Ev.exit1598

620:                                              ; preds = %614
  %621 = landingpad { ptr, i32 }
          catch ptr null
  %622 = extractvalue { ptr, i32 } %621, 0
  call void @__clang_call_terminate(ptr %622) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1598:                        ; preds = %608, %_ZNK4ncnn3Mat5emptyEv.exit1534.thread, %614, %618, %619
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #7
  %623 = load ptr, ptr %125, align 8, !tbaa !49
  %.not.i2078 = icmp eq ptr %623, null
  br i1 %.not.i2078, label %_ZN4ncnn3MatD2Ev.exit1599, label %624

624:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit1598
  %625 = atomicrmw add ptr %623, i32 -1 acq_rel, align 4
  %626 = icmp eq i32 %625, 1
  br i1 %626, label %627, label %_ZN4ncnn3MatD2Ev.exit1599

627:                                              ; preds = %624
  %628 = load ptr, ptr %126, align 8, !tbaa !55
  %.not3.i2079 = icmp eq ptr %628, null
  %629 = load ptr, ptr %4, align 8, !tbaa !32
  br i1 %.not3.i2079, label %634, label %630

630:                                              ; preds = %627
  %631 = load ptr, ptr %628, align 8, !tbaa !56
  %632 = getelementptr inbounds nuw i8, ptr %631, i64 24
  %633 = load ptr, ptr %632, align 8
  invoke void %633(ptr noundef nonnull align 8 dereferenceable(8) %628, ptr noundef %629)
          to label %_ZN4ncnn3MatD2Ev.exit1599 unwind label %636

634:                                              ; preds = %627
  %.not.i2141 = icmp eq ptr %629, null
  br i1 %.not.i2141, label %_ZN4ncnn3MatD2Ev.exit1599, label %635

635:                                              ; preds = %634
  call void @free(ptr noundef nonnull %629) #7
  br label %_ZN4ncnn3MatD2Ev.exit1599

636:                                              ; preds = %630
  %637 = landingpad { ptr, i32 }
          catch ptr null
  %638 = extractvalue { ptr, i32 } %637, 0
  call void @__clang_call_terminate(ptr %638) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1599:                        ; preds = %624, %_ZN4ncnn3MatD2Ev.exit1598, %630, %634, %635
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #7
  br i1 %606, label %671, label %3250

639:                                              ; preds = %240
  %640 = atomicrmw add ptr %242, i32 -1 acq_rel, align 4
  %641 = icmp eq i32 %640, 1
  br i1 %641, label %642, label %_ZN4ncnn3MatD2Ev.exit1600

642:                                              ; preds = %639
  %643 = load ptr, ptr %151, align 8, !tbaa !55
  %.not3.i2075 = icmp eq ptr %643, null
  %644 = load ptr, ptr %5, align 8, !tbaa !32
  br i1 %.not3.i2075, label %649, label %645

645:                                              ; preds = %642
  %646 = load ptr, ptr %643, align 8, !tbaa !56
  %647 = getelementptr inbounds nuw i8, ptr %646, i64 24
  %648 = load ptr, ptr %647, align 8
  invoke void %648(ptr noundef nonnull align 8 dereferenceable(8) %643, ptr noundef %644)
          to label %_ZN4ncnn3MatD2Ev.exit1600 unwind label %651

649:                                              ; preds = %642
  %.not.i2143 = icmp eq ptr %644, null
  br i1 %.not.i2143, label %_ZN4ncnn3MatD2Ev.exit1600, label %650

650:                                              ; preds = %649
  call void @free(ptr noundef nonnull %644) #7
  br label %_ZN4ncnn3MatD2Ev.exit1600

651:                                              ; preds = %645
  %652 = landingpad { ptr, i32 }
          catch ptr null
  %653 = extractvalue { ptr, i32 } %652, 0
  call void @__clang_call_terminate(ptr %653) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1600:                        ; preds = %639, %240, %645, %649, %650
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #7
  br label %654

654:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit1600, %139
  %.pn1278.pn = phi { ptr, i32 } [ %241, %_ZN4ncnn3MatD2Ev.exit1600 ], [ %140, %139 ]
  %655 = load ptr, ptr %125, align 8, !tbaa !49
  %.not.i2070 = icmp eq ptr %655, null
  br i1 %.not.i2070, label %_ZN4ncnn3MatD2Ev.exit1601, label %656

656:                                              ; preds = %654
  %657 = atomicrmw add ptr %655, i32 -1 acq_rel, align 4
  %658 = icmp eq i32 %657, 1
  br i1 %658, label %659, label %_ZN4ncnn3MatD2Ev.exit1601

659:                                              ; preds = %656
  %660 = load ptr, ptr %126, align 8, !tbaa !55
  %.not3.i2071 = icmp eq ptr %660, null
  %661 = load ptr, ptr %4, align 8, !tbaa !32
  br i1 %.not3.i2071, label %666, label %662

662:                                              ; preds = %659
  %663 = load ptr, ptr %660, align 8, !tbaa !56
  %664 = getelementptr inbounds nuw i8, ptr %663, i64 24
  %665 = load ptr, ptr %664, align 8
  invoke void %665(ptr noundef nonnull align 8 dereferenceable(8) %660, ptr noundef %661)
          to label %_ZN4ncnn3MatD2Ev.exit1601 unwind label %668

666:                                              ; preds = %659
  %.not.i2145 = icmp eq ptr %661, null
  br i1 %.not.i2145, label %_ZN4ncnn3MatD2Ev.exit1601, label %667

667:                                              ; preds = %666
  call void @free(ptr noundef nonnull %661) #7
  br label %_ZN4ncnn3MatD2Ev.exit1601

668:                                              ; preds = %662
  %669 = landingpad { ptr, i32 }
          catch ptr null
  %670 = extractvalue { ptr, i32 } %669, 0
  call void @__clang_call_terminate(ptr %670) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1601:                        ; preds = %656, %654, %662, %666, %667
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #7
  br label %3251

671:                                              ; preds = %.loopexit3239.thread, %_ZN4ncnn3MatD2Ev.exit1599, %.loopexit3239
  %672 = phi i1 [ %117, %.loopexit3239.thread ], [ %119, %_ZN4ncnn3MatD2Ev.exit1599 ], [ %119, %.loopexit3239 ]
  %673 = phi i1 [ false, %.loopexit3239.thread ], [ %118, %_ZN4ncnn3MatD2Ev.exit1599 ], [ %118, %.loopexit3239 ]
  %674 = icmp eq i32 %63, 1
  %or.cond11 = select i1 %673, i1 %674, i1 false
  br i1 %or.cond11, label %.thread3916, label %681

.thread3916:                                      ; preds = %671
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #7
  %675 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %676 = load i32, ptr %675, align 4, !tbaa !31
  store i32 %676, ptr %6, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #7
  %677 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %678 = load i32, ptr %677, align 8, !tbaa !38
  store i32 %678, ptr %7, align 4, !tbaa !58
  %679 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %680 = load i32, ptr %679, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %52, i32 %680)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 3, ptr nonnull @_ZNK4ncnn15Softmax_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined, ptr nonnull %7, ptr nonnull %1, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #7
  br label %.thread3918

681:                                              ; preds = %671
  %682 = icmp eq i32 %54, 3
  %or.cond13 = select i1 %682, i1 %672, i1 false
  br i1 %or.cond13, label %683, label %1225

683:                                              ; preds = %681
  %684 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %685 = load i32, ptr %684, align 4, !tbaa !31
  %686 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %687 = load i32, ptr %686, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #7
  %688 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %689 = load i32, ptr %688, align 8, !tbaa !42
  store i32 %689, ptr %8, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #7
  %690 = mul nsw i32 %687, %685
  store i32 %690, ptr %9, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %10) #7
  %691 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %692 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %693 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %694 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i64 0, ptr %694, align 8, !tbaa !39
  %695 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %692, i8 0, i64 28, i1 false)
  %696 = load ptr, ptr %695, align 8, !tbaa !40
  invoke void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %10, i32 noundef %685, i32 noundef %687, i64 noundef 4, i32 noundef 1, ptr noundef %696)
          to label %697 unwind label %705

697:                                              ; preds = %683
  %698 = load ptr, ptr %10, align 8, !tbaa !32
  %699 = icmp eq ptr %698, null
  br i1 %699, label %.critedge1293, label %_ZNK4ncnn3Mat5emptyEv.exit1535

_ZNK4ncnn3Mat5emptyEv.exit1535:                   ; preds = %697
  %700 = load i64, ptr %694, align 8, !tbaa !39
  %701 = load i32, ptr %693, align 8, !tbaa !42
  %702 = sext i32 %701 to i64
  %703 = mul i64 %700, %702
  %704 = icmp eq i64 %703, 0
  br i1 %704, label %.critedge1293, label %707

705:                                              ; preds = %683
  %706 = landingpad { ptr, i32 }
          cleanup
  br label %1208

707:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit1535
  %708 = trunc i64 %700 to i32
  %709 = mul i32 %701, %708
  %710 = icmp sgt i32 %709, 0
  br i1 %710, label %.lr.ph3414, label %_ZN4ncnn3Mat4fillEf.exit1559.preheader

_ZN4ncnn3Mat4fillEf.exit1559.preheader:           ; preds = %.lr.ph3414, %707
  %711 = load i32, ptr %8, align 4, !tbaa !58
  %712 = icmp sgt i32 %711, 0
  br i1 %712, label %.noexc1640.lr.ph, label %_ZN4ncnn3Mat4fillEf.exit1559._crit_edge

.noexc1640.lr.ph:                                 ; preds = %_ZN4ncnn3Mat4fillEf.exit1559.preheader
  %713 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %714 = load i32, ptr %9, align 4, !tbaa !58
  %715 = icmp sgt i32 %714, 7
  %716 = and i32 %714, -8
  %wide.trip.count3825 = zext nneg i32 %711 to i64
  br label %.noexc1640

.lr.ph3414:                                       ; preds = %707, %.lr.ph3414
  %.0.i15583412 = phi i32 [ %718, %.lr.ph3414 ], [ 0, %707 ]
  %.05.i15573411 = phi ptr [ %717, %.lr.ph3414 ], [ %698, %707 ]
  %717 = getelementptr inbounds nuw i8, ptr %.05.i15573411, i64 4
  store float 0xC7EFFFFFE0000000, ptr %.05.i15573411, align 4, !tbaa !43
  %718 = add nuw nsw i32 %.0.i15583412, 1
  %exitcond3820.not = icmp eq i32 %718, %709
  br i1 %exitcond3820.not, label %_ZN4ncnn3Mat4fillEf.exit1559.preheader, label %.lr.ph3414, !llvm.loop !45

_ZN4ncnn3Mat4fillEf.exit1559._crit_edge:          ; preds = %_ZN4ncnn3Mat4fillEf.exit1559, %_ZN4ncnn3Mat4fillEf.exit1559.preheader
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %11) #7
  %719 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %720 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %721 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %722 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store i64 0, ptr %722, align 8, !tbaa !39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %11, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %720, i8 0, i64 28, i1 false)
  %723 = load ptr, ptr %695, align 8, !tbaa !40
  invoke void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %11, i32 noundef %685, i32 noundef %687, i64 noundef 4, i32 noundef 1, ptr noundef %723)
          to label %799 unwind label %807

.noexc1640:                                       ; preds = %.noexc1640.lr.ph, %_ZN4ncnn3Mat4fillEf.exit1559
  %indvars.iv3822 = phi i64 [ 0, %.noexc1640.lr.ph ], [ %indvars.iv.next3823, %_ZN4ncnn3Mat4fillEf.exit1559 ]
  %724 = load ptr, ptr %1, align 8, !tbaa !32, !noalias !60
  %725 = load i64, ptr %713, align 8, !tbaa !39, !noalias !60
  %726 = mul i64 %725, %indvars.iv3822
  %727 = load i64, ptr %55, align 8, !tbaa !13, !noalias !60
  %728 = mul i64 %726, %727
  %729 = getelementptr inbounds nuw i8, ptr %724, i64 %728
  %730 = load ptr, ptr %10, align 8, !tbaa !32
  br i1 %715, label %.lr.ph3418, label %.preheader3235

.preheader3235:                                   ; preds = %.lr.ph3418, %.noexc1640
  %.01183.lcssa = phi i32 [ 0, %.noexc1640 ], [ %716, %.lr.ph3418 ]
  %.01181.lcssa = phi ptr [ %730, %.noexc1640 ], [ %781, %.lr.ph3418 ]
  %.01179.lcssa = phi ptr [ %729, %.noexc1640 ], [ %780, %.lr.ph3418 ]
  %731 = icmp slt i32 %.01183.lcssa, %714
  br i1 %731, label %.lr.ph3426, label %_ZN4ncnn3Mat4fillEf.exit1559

.lr.ph3418:                                       ; preds = %.noexc1640, %.lr.ph3418
  %.011793417 = phi ptr [ %780, %.lr.ph3418 ], [ %729, %.noexc1640 ]
  %.011813416 = phi ptr [ %781, %.lr.ph3418 ], [ %730, %.noexc1640 ]
  %.011833415 = phi i32 [ %782, %.lr.ph3418 ], [ 0, %.noexc1640 ]
  %732 = load <8 x float>, ptr %.011793417, align 32, !tbaa !33
  %733 = getelementptr inbounds nuw i8, ptr %.011793417, i64 32
  %734 = load <8 x float>, ptr %733, align 32, !tbaa !33
  %735 = getelementptr inbounds nuw i8, ptr %.011793417, i64 64
  %736 = load <8 x float>, ptr %735, align 32, !tbaa !33
  %737 = getelementptr inbounds nuw i8, ptr %.011793417, i64 96
  %738 = load <8 x float>, ptr %737, align 32, !tbaa !33
  %739 = getelementptr inbounds nuw i8, ptr %.011793417, i64 128
  %740 = load <8 x float>, ptr %739, align 32, !tbaa !33
  %741 = getelementptr inbounds nuw i8, ptr %.011793417, i64 160
  %742 = load <8 x float>, ptr %741, align 32, !tbaa !33
  %743 = getelementptr inbounds nuw i8, ptr %.011793417, i64 192
  %744 = load <8 x float>, ptr %743, align 32, !tbaa !33
  %745 = getelementptr inbounds nuw i8, ptr %.011793417, i64 224
  %746 = load <8 x float>, ptr %745, align 32, !tbaa !33
  %747 = shufflevector <8 x float> %732, <8 x float> %734, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %748 = shufflevector <8 x float> %732, <8 x float> %734, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %749 = shufflevector <8 x float> %736, <8 x float> %738, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %750 = shufflevector <8 x float> %736, <8 x float> %738, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %751 = shufflevector <8 x float> %740, <8 x float> %742, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %752 = shufflevector <8 x float> %740, <8 x float> %742, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %753 = shufflevector <8 x float> %744, <8 x float> %746, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %754 = shufflevector <8 x float> %744, <8 x float> %746, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %755 = shufflevector <8 x float> %747, <8 x float> %749, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %756 = shufflevector <8 x float> %747, <8 x float> %749, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %757 = shufflevector <8 x float> %748, <8 x float> %750, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %758 = shufflevector <8 x float> %748, <8 x float> %750, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %759 = shufflevector <8 x float> %751, <8 x float> %753, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %760 = shufflevector <8 x float> %751, <8 x float> %753, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %761 = shufflevector <8 x float> %752, <8 x float> %754, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %762 = shufflevector <8 x float> %752, <8 x float> %754, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %763 = shufflevector <8 x float> %755, <8 x float> %759, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %764 = shufflevector <8 x float> %756, <8 x float> %760, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %765 = shufflevector <8 x float> %757, <8 x float> %761, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %766 = shufflevector <8 x float> %758, <8 x float> %762, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %767 = shufflevector <8 x float> %755, <8 x float> %759, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %768 = shufflevector <8 x float> %756, <8 x float> %760, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %769 = shufflevector <8 x float> %757, <8 x float> %761, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %770 = shufflevector <8 x float> %758, <8 x float> %762, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %771 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %763, <8 x float> %764)
  %772 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %765, <8 x float> %766)
  %773 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %767, <8 x float> %768)
  %774 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %769, <8 x float> %770)
  %775 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %771, <8 x float> %772)
  %776 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %773, <8 x float> %774)
  %777 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %775, <8 x float> %776)
  %778 = load <8 x float>, ptr %.011813416, align 32, !tbaa !33
  %779 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %778, <8 x float> %777)
  store <8 x float> %779, ptr %.011813416, align 32, !tbaa !33
  %780 = getelementptr inbounds nuw i8, ptr %.011793417, i64 256
  %781 = getelementptr inbounds nuw i8, ptr %.011813416, i64 32
  %782 = add nuw nsw i32 %.011833415, 8
  %783 = or disjoint i32 %782, 7
  %784 = icmp slt i32 %783, %714
  br i1 %784, label %.lr.ph3418, label %.preheader3235, !llvm.loop !63

.lr.ph3426:                                       ; preds = %.preheader3235, %.lr.ph3426
  %.111803425 = phi ptr [ %796, %.lr.ph3426 ], [ %.01179.lcssa, %.preheader3235 ]
  %.111823424 = phi ptr [ %797, %.lr.ph3426 ], [ %.01181.lcssa, %.preheader3235 ]
  %.111843423 = phi i32 [ %798, %.lr.ph3426 ], [ %.01183.lcssa, %.preheader3235 ]
  %785 = load <8 x float>, ptr %.111803425, align 32, !tbaa !33
  %786 = shufflevector <8 x float> %785, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %787 = shufflevector <8 x float> %785, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %788 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %786, <4 x float> %787)
  %789 = shufflevector <4 x float> %788, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %790 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %788, <4 x float> %789)
  %791 = shufflevector <4 x float> %790, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %792 = call fast noundef <4 x float> @llvm.x86.sse.max.ss(<4 x float> %790, <4 x float> %791)
  %793 = extractelement <4 x float> %792, i64 0
  %794 = load float, ptr %.111823424, align 4, !tbaa !43
  %795 = fcmp fast olt float %794, %793
  %.sroa.speculated2360 = select i1 %795, float %793, float %794
  store float %.sroa.speculated2360, ptr %.111823424, align 4, !tbaa !43
  %796 = getelementptr inbounds nuw i8, ptr %.111803425, i64 32
  %797 = getelementptr inbounds nuw i8, ptr %.111823424, i64 4
  %798 = add nuw nsw i32 %.111843423, 1
  %exitcond3821.not = icmp eq i32 %798, %714
  br i1 %exitcond3821.not, label %_ZN4ncnn3Mat4fillEf.exit1559, label %.lr.ph3426, !llvm.loop !64

_ZN4ncnn3Mat4fillEf.exit1559:                     ; preds = %.lr.ph3426, %.preheader3235
  %indvars.iv.next3823 = add nuw nsw i64 %indvars.iv3822, 1
  %exitcond3826.not = icmp eq i64 %indvars.iv.next3823, %wide.trip.count3825
  br i1 %exitcond3826.not, label %_ZN4ncnn3Mat4fillEf.exit1559._crit_edge, label %.noexc1640, !llvm.loop !65

799:                                              ; preds = %_ZN4ncnn3Mat4fillEf.exit1559._crit_edge
  %800 = load ptr, ptr %11, align 8, !tbaa !32
  %801 = icmp eq ptr %800, null
  br i1 %801, label %_ZNK4ncnn3Mat5emptyEv.exit1536.thread, label %_ZNK4ncnn3Mat5emptyEv.exit1536

_ZNK4ncnn3Mat5emptyEv.exit1536:                   ; preds = %799
  %802 = load i64, ptr %722, align 8, !tbaa !39
  %803 = load i32, ptr %721, align 8, !tbaa !42
  %804 = sext i32 %803 to i64
  %805 = mul i64 %802, %804
  %806 = icmp eq i64 %805, 0
  br i1 %806, label %_ZNK4ncnn3Mat5emptyEv.exit1536.thread, label %810

807:                                              ; preds = %_ZN4ncnn3Mat4fillEf.exit1559._crit_edge
  %808 = landingpad { ptr, i32 }
          cleanup
  %809 = load ptr, ptr %719, align 8, !tbaa !49
  %.not.i2050 = icmp eq ptr %809, null
  br i1 %.not.i2050, label %_ZN4ncnn3MatD2Ev.exit1606, label %1193

810:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit1536
  %811 = trunc i64 %802 to i32
  %812 = mul i32 %803, %811
  %813 = icmp sgt i32 %812, 0
  br i1 %813, label %.lr.ph3432.preheader, label %_ZN4ncnn3Mat4fillEf.exit1556.preheader

.lr.ph3432.preheader:                             ; preds = %810
  %814 = zext nneg i32 %812 to i64
  %815 = shl nuw nsw i64 %814, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %800, i8 0, i64 %815, i1 false), !tbaa !43
  br label %_ZN4ncnn3Mat4fillEf.exit1556.preheader

_ZN4ncnn3Mat4fillEf.exit1556.preheader:           ; preds = %.lr.ph3432.preheader, %810
  %816 = load i32, ptr %8, align 4, !tbaa !58
  %817 = icmp sgt i32 %816, 0
  br i1 %817, label %.noexc1641.lr.ph, label %_ZN4ncnn3Mat4fillEf.exit1556._crit_edge

.noexc1641.lr.ph:                                 ; preds = %_ZN4ncnn3Mat4fillEf.exit1556.preheader
  %818 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %819 = load i32, ptr %9, align 4, !tbaa !58
  %820 = icmp sgt i32 %819, 7
  %821 = sext i32 %819 to i64
  %wide.trip.count3838 = zext nneg i32 %816 to i64
  %wide.trip.count3833 = zext i32 %819 to i64
  br label %.noexc1641

_ZN4ncnn3Mat4fillEf.exit1556._crit_edge:          ; preds = %_ZN4ncnn3Mat4fillEf.exit1556, %_ZN4ncnn3Mat4fillEf.exit1556.preheader
  %822 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %823 = load i32, ptr %822, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %52, i32 %823)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZNK4ncnn15Softmax_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.1, ptr nonnull %8, ptr nonnull %1, ptr nonnull %9, ptr nonnull %11)
  br label %_ZNK4ncnn3Mat5emptyEv.exit1536.thread

.noexc1641:                                       ; preds = %.noexc1641.lr.ph, %_ZN4ncnn3Mat4fillEf.exit1556
  %indvars.iv3835 = phi i64 [ 0, %.noexc1641.lr.ph ], [ %indvars.iv.next3836, %_ZN4ncnn3Mat4fillEf.exit1556 ]
  %824 = load ptr, ptr %1, align 8, !tbaa !32, !noalias !66
  %825 = load i64, ptr %818, align 8, !tbaa !39, !noalias !66
  %826 = mul i64 %825, %indvars.iv3835
  %827 = load i64, ptr %55, align 8, !tbaa !13, !noalias !66
  %828 = mul i64 %826, %827
  %829 = getelementptr inbounds nuw i8, ptr %824, i64 %828
  %830 = load ptr, ptr %11, align 8, !tbaa !32
  br i1 %820, label %.lr.ph3436, label %.preheader3234

.preheader3234.loopexit:                          ; preds = %.lr.ph3436
  %831 = trunc nuw nsw i64 %indvars.iv.next3828 to i32
  br label %.preheader3234

.preheader3234:                                   ; preds = %.preheader3234.loopexit, %.noexc1641
  %.01194.lcssa = phi i32 [ 0, %.noexc1641 ], [ %831, %.preheader3234.loopexit ]
  %.01192.lcssa = phi ptr [ %830, %.noexc1641 ], [ %1115, %.preheader3234.loopexit ]
  %.01189.lcssa = phi ptr [ %829, %.noexc1641 ], [ %1114, %.preheader3234.loopexit ]
  %832 = icmp slt i32 %.01194.lcssa, %819
  br i1 %832, label %.lr.ph3444.preheader, label %_ZN4ncnn3Mat4fillEf.exit1556

.lr.ph3444.preheader:                             ; preds = %.preheader3234
  %833 = zext nneg i32 %.01194.lcssa to i64
  br label %.lr.ph3444

.lr.ph3436:                                       ; preds = %.noexc1641, %.lr.ph3436
  %indvars.iv3827 = phi i64 [ %indvars.iv.next3828, %.lr.ph3436 ], [ 0, %.noexc1641 ]
  %.011893435 = phi ptr [ %1114, %.lr.ph3436 ], [ %829, %.noexc1641 ]
  %.011923434 = phi ptr [ %1115, %.lr.ph3436 ], [ %830, %.noexc1641 ]
  %834 = or disjoint i64 %indvars.iv3827, 7
  %835 = load <8 x float>, ptr %.011893435, align 32, !tbaa !33
  %836 = getelementptr inbounds nuw i8, ptr %.011893435, i64 32
  %837 = load <8 x float>, ptr %836, align 32, !tbaa !33
  %838 = getelementptr inbounds nuw i8, ptr %.011893435, i64 64
  %839 = load <8 x float>, ptr %838, align 32, !tbaa !33
  %840 = getelementptr inbounds nuw i8, ptr %.011893435, i64 96
  %841 = load <8 x float>, ptr %840, align 32, !tbaa !33
  %842 = getelementptr inbounds nuw i8, ptr %.011893435, i64 128
  %843 = load <8 x float>, ptr %842, align 32, !tbaa !33
  %844 = getelementptr inbounds nuw i8, ptr %.011893435, i64 160
  %845 = load <8 x float>, ptr %844, align 32, !tbaa !33
  %846 = getelementptr inbounds nuw i8, ptr %.011893435, i64 192
  %847 = load <8 x float>, ptr %846, align 32, !tbaa !33
  %848 = getelementptr inbounds nuw i8, ptr %.011893435, i64 224
  %849 = load <8 x float>, ptr %848, align 32, !tbaa !33
  %850 = load ptr, ptr %10, align 8, !tbaa !32
  %851 = getelementptr inbounds nuw float, ptr %850, i64 %indvars.iv3827
  %852 = load float, ptr %851, align 4, !tbaa !43
  %853 = insertelement <8 x float> poison, float %852, i64 0
  %854 = shufflevector <8 x float> %853, <8 x float> poison, <8 x i32> zeroinitializer
  %855 = fsub fast <8 x float> %835, %854
  %856 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %855, <8 x float> splat (float 0x40561814A0000000))
  %857 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %856, <8 x float> splat (float 0xC0561814A0000000))
  %858 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %857, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %859 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %858, i32 1)
  %860 = fcmp fast ogt <8 x float> %859, %858
  %861 = select <8 x i1> %860, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %862 = fsub fast <8 x float> %859, %861
  %863 = fneg fast <8 x float> %862
  %864 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %863, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %857)
  %865 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %863, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %864)
  %866 = fmul fast <8 x float> %865, %865
  %867 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %865, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %868 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %867, <8 x float> %865, <8 x float> splat (float 0x3F81112100000000))
  %869 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %868, <8 x float> %865, <8 x float> splat (float 0x3FA5553820000000))
  %870 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %869, <8 x float> %865, <8 x float> splat (float 0x3FC5555540000000))
  %871 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %870, <8 x float> %865, <8 x float> splat (float 5.000000e-01))
  %872 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %871, <8 x float> %866, <8 x float> %865)
  %873 = fadd fast <8 x float> %872, splat (float 1.000000e+00)
  %874 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %862)
  %875 = shl <8 x i32> %874, splat (i32 23)
  %876 = add <8 x i32> %875, splat (i32 1065353216)
  %877 = bitcast <8 x i32> %876 to <8 x float>
  %878 = fmul fast <8 x float> %873, %877
  %879 = or disjoint i64 %indvars.iv3827, 1
  %880 = getelementptr inbounds nuw float, ptr %850, i64 %879
  %881 = load float, ptr %880, align 4, !tbaa !43
  %882 = insertelement <8 x float> poison, float %881, i64 0
  %883 = shufflevector <8 x float> %882, <8 x float> poison, <8 x i32> zeroinitializer
  %884 = fsub fast <8 x float> %837, %883
  %885 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %884, <8 x float> splat (float 0x40561814A0000000))
  %886 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %885, <8 x float> splat (float 0xC0561814A0000000))
  %887 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %886, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %888 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %887, i32 1)
  %889 = fcmp fast ogt <8 x float> %888, %887
  %890 = select <8 x i1> %889, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %891 = fsub fast <8 x float> %888, %890
  %892 = fneg fast <8 x float> %891
  %893 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %892, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %886)
  %894 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %892, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %893)
  %895 = fmul fast <8 x float> %894, %894
  %896 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %894, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %897 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %896, <8 x float> %894, <8 x float> splat (float 0x3F81112100000000))
  %898 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %897, <8 x float> %894, <8 x float> splat (float 0x3FA5553820000000))
  %899 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %898, <8 x float> %894, <8 x float> splat (float 0x3FC5555540000000))
  %900 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %899, <8 x float> %894, <8 x float> splat (float 5.000000e-01))
  %901 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %900, <8 x float> %895, <8 x float> %894)
  %902 = fadd fast <8 x float> %901, splat (float 1.000000e+00)
  %903 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %891)
  %904 = shl <8 x i32> %903, splat (i32 23)
  %905 = add <8 x i32> %904, splat (i32 1065353216)
  %906 = bitcast <8 x i32> %905 to <8 x float>
  %907 = fmul fast <8 x float> %902, %906
  %908 = or disjoint i64 %indvars.iv3827, 2
  %909 = getelementptr inbounds nuw float, ptr %850, i64 %908
  %910 = load float, ptr %909, align 4, !tbaa !43
  %911 = insertelement <8 x float> poison, float %910, i64 0
  %912 = shufflevector <8 x float> %911, <8 x float> poison, <8 x i32> zeroinitializer
  %913 = fsub fast <8 x float> %839, %912
  %914 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %913, <8 x float> splat (float 0x40561814A0000000))
  %915 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %914, <8 x float> splat (float 0xC0561814A0000000))
  %916 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %915, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %917 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %916, i32 1)
  %918 = fcmp fast ogt <8 x float> %917, %916
  %919 = select <8 x i1> %918, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %920 = fsub fast <8 x float> %917, %919
  %921 = fneg fast <8 x float> %920
  %922 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %921, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %915)
  %923 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %921, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %922)
  %924 = fmul fast <8 x float> %923, %923
  %925 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %923, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %926 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %925, <8 x float> %923, <8 x float> splat (float 0x3F81112100000000))
  %927 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %926, <8 x float> %923, <8 x float> splat (float 0x3FA5553820000000))
  %928 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %927, <8 x float> %923, <8 x float> splat (float 0x3FC5555540000000))
  %929 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %928, <8 x float> %923, <8 x float> splat (float 5.000000e-01))
  %930 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %929, <8 x float> %924, <8 x float> %923)
  %931 = fadd fast <8 x float> %930, splat (float 1.000000e+00)
  %932 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %920)
  %933 = shl <8 x i32> %932, splat (i32 23)
  %934 = add <8 x i32> %933, splat (i32 1065353216)
  %935 = bitcast <8 x i32> %934 to <8 x float>
  %936 = fmul fast <8 x float> %931, %935
  %937 = or disjoint i64 %indvars.iv3827, 3
  %938 = getelementptr inbounds nuw float, ptr %850, i64 %937
  %939 = load float, ptr %938, align 4, !tbaa !43
  %940 = insertelement <8 x float> poison, float %939, i64 0
  %941 = shufflevector <8 x float> %940, <8 x float> poison, <8 x i32> zeroinitializer
  %942 = fsub fast <8 x float> %841, %941
  %943 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %942, <8 x float> splat (float 0x40561814A0000000))
  %944 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %943, <8 x float> splat (float 0xC0561814A0000000))
  %945 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %944, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %946 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %945, i32 1)
  %947 = fcmp fast ogt <8 x float> %946, %945
  %948 = select <8 x i1> %947, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %949 = fsub fast <8 x float> %946, %948
  %950 = fneg fast <8 x float> %949
  %951 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %950, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %944)
  %952 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %950, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %951)
  %953 = fmul fast <8 x float> %952, %952
  %954 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %952, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %955 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %954, <8 x float> %952, <8 x float> splat (float 0x3F81112100000000))
  %956 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %955, <8 x float> %952, <8 x float> splat (float 0x3FA5553820000000))
  %957 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %956, <8 x float> %952, <8 x float> splat (float 0x3FC5555540000000))
  %958 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %957, <8 x float> %952, <8 x float> splat (float 5.000000e-01))
  %959 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %958, <8 x float> %953, <8 x float> %952)
  %960 = fadd fast <8 x float> %959, splat (float 1.000000e+00)
  %961 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %949)
  %962 = shl <8 x i32> %961, splat (i32 23)
  %963 = add <8 x i32> %962, splat (i32 1065353216)
  %964 = bitcast <8 x i32> %963 to <8 x float>
  %965 = fmul fast <8 x float> %960, %964
  %966 = or disjoint i64 %indvars.iv3827, 4
  %967 = getelementptr inbounds nuw float, ptr %850, i64 %966
  %968 = load float, ptr %967, align 4, !tbaa !43
  %969 = insertelement <8 x float> poison, float %968, i64 0
  %970 = shufflevector <8 x float> %969, <8 x float> poison, <8 x i32> zeroinitializer
  %971 = fsub fast <8 x float> %843, %970
  %972 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %971, <8 x float> splat (float 0x40561814A0000000))
  %973 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %972, <8 x float> splat (float 0xC0561814A0000000))
  %974 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %973, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %975 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %974, i32 1)
  %976 = fcmp fast ogt <8 x float> %975, %974
  %977 = select <8 x i1> %976, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %978 = fsub fast <8 x float> %975, %977
  %979 = fneg fast <8 x float> %978
  %980 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %979, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %973)
  %981 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %979, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %980)
  %982 = fmul fast <8 x float> %981, %981
  %983 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %981, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %984 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %983, <8 x float> %981, <8 x float> splat (float 0x3F81112100000000))
  %985 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %984, <8 x float> %981, <8 x float> splat (float 0x3FA5553820000000))
  %986 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %985, <8 x float> %981, <8 x float> splat (float 0x3FC5555540000000))
  %987 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %986, <8 x float> %981, <8 x float> splat (float 5.000000e-01))
  %988 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %987, <8 x float> %982, <8 x float> %981)
  %989 = fadd fast <8 x float> %988, splat (float 1.000000e+00)
  %990 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %978)
  %991 = shl <8 x i32> %990, splat (i32 23)
  %992 = add <8 x i32> %991, splat (i32 1065353216)
  %993 = bitcast <8 x i32> %992 to <8 x float>
  %994 = fmul fast <8 x float> %989, %993
  %995 = or disjoint i64 %indvars.iv3827, 5
  %996 = getelementptr inbounds nuw float, ptr %850, i64 %995
  %997 = load float, ptr %996, align 4, !tbaa !43
  %998 = insertelement <8 x float> poison, float %997, i64 0
  %999 = shufflevector <8 x float> %998, <8 x float> poison, <8 x i32> zeroinitializer
  %1000 = fsub fast <8 x float> %845, %999
  %1001 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1000, <8 x float> splat (float 0x40561814A0000000))
  %1002 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1001, <8 x float> splat (float 0xC0561814A0000000))
  %1003 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1002, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %1004 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1003, i32 1)
  %1005 = fcmp fast ogt <8 x float> %1004, %1003
  %1006 = select <8 x i1> %1005, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1007 = fsub fast <8 x float> %1004, %1006
  %1008 = fneg fast <8 x float> %1007
  %1009 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1008, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %1002)
  %1010 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1008, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %1009)
  %1011 = fmul fast <8 x float> %1010, %1010
  %1012 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1010, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %1013 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1012, <8 x float> %1010, <8 x float> splat (float 0x3F81112100000000))
  %1014 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1013, <8 x float> %1010, <8 x float> splat (float 0x3FA5553820000000))
  %1015 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1014, <8 x float> %1010, <8 x float> splat (float 0x3FC5555540000000))
  %1016 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1015, <8 x float> %1010, <8 x float> splat (float 5.000000e-01))
  %1017 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1016, <8 x float> %1011, <8 x float> %1010)
  %1018 = fadd fast <8 x float> %1017, splat (float 1.000000e+00)
  %1019 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1007)
  %1020 = shl <8 x i32> %1019, splat (i32 23)
  %1021 = add <8 x i32> %1020, splat (i32 1065353216)
  %1022 = bitcast <8 x i32> %1021 to <8 x float>
  %1023 = fmul fast <8 x float> %1018, %1022
  %1024 = or disjoint i64 %indvars.iv3827, 6
  %1025 = getelementptr inbounds nuw float, ptr %850, i64 %1024
  %1026 = load float, ptr %1025, align 4, !tbaa !43
  %1027 = insertelement <8 x float> poison, float %1026, i64 0
  %1028 = shufflevector <8 x float> %1027, <8 x float> poison, <8 x i32> zeroinitializer
  %1029 = fsub fast <8 x float> %847, %1028
  %1030 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1029, <8 x float> splat (float 0x40561814A0000000))
  %1031 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1030, <8 x float> splat (float 0xC0561814A0000000))
  %1032 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1031, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %1033 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1032, i32 1)
  %1034 = fcmp fast ogt <8 x float> %1033, %1032
  %1035 = select <8 x i1> %1034, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1036 = fsub fast <8 x float> %1033, %1035
  %1037 = fneg fast <8 x float> %1036
  %1038 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1037, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %1031)
  %1039 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1037, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %1038)
  %1040 = fmul fast <8 x float> %1039, %1039
  %1041 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1039, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %1042 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1041, <8 x float> %1039, <8 x float> splat (float 0x3F81112100000000))
  %1043 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1042, <8 x float> %1039, <8 x float> splat (float 0x3FA5553820000000))
  %1044 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1043, <8 x float> %1039, <8 x float> splat (float 0x3FC5555540000000))
  %1045 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1044, <8 x float> %1039, <8 x float> splat (float 5.000000e-01))
  %1046 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1045, <8 x float> %1040, <8 x float> %1039)
  %1047 = fadd fast <8 x float> %1046, splat (float 1.000000e+00)
  %1048 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1036)
  %1049 = shl <8 x i32> %1048, splat (i32 23)
  %1050 = add <8 x i32> %1049, splat (i32 1065353216)
  %1051 = bitcast <8 x i32> %1050 to <8 x float>
  %1052 = fmul fast <8 x float> %1047, %1051
  %1053 = getelementptr inbounds nuw float, ptr %850, i64 %834
  %1054 = load float, ptr %1053, align 4, !tbaa !43
  %1055 = insertelement <8 x float> poison, float %1054, i64 0
  %1056 = shufflevector <8 x float> %1055, <8 x float> poison, <8 x i32> zeroinitializer
  %1057 = fsub fast <8 x float> %849, %1056
  %1058 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1057, <8 x float> splat (float 0x40561814A0000000))
  %1059 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1058, <8 x float> splat (float 0xC0561814A0000000))
  %1060 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1059, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %1061 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1060, i32 1)
  %1062 = fcmp fast ogt <8 x float> %1061, %1060
  %1063 = select <8 x i1> %1062, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1064 = fsub fast <8 x float> %1061, %1063
  %1065 = fneg fast <8 x float> %1064
  %1066 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1065, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %1059)
  %1067 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1065, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %1066)
  %1068 = fmul fast <8 x float> %1067, %1067
  %1069 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1067, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %1070 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1069, <8 x float> %1067, <8 x float> splat (float 0x3F81112100000000))
  %1071 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1070, <8 x float> %1067, <8 x float> splat (float 0x3FA5553820000000))
  %1072 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1071, <8 x float> %1067, <8 x float> splat (float 0x3FC5555540000000))
  %1073 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1072, <8 x float> %1067, <8 x float> splat (float 5.000000e-01))
  %1074 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1073, <8 x float> %1068, <8 x float> %1067)
  %1075 = fadd fast <8 x float> %1074, splat (float 1.000000e+00)
  %1076 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1064)
  %1077 = shl <8 x i32> %1076, splat (i32 23)
  %1078 = add <8 x i32> %1077, splat (i32 1065353216)
  %1079 = bitcast <8 x i32> %1078 to <8 x float>
  %1080 = fmul fast <8 x float> %1075, %1079
  store <8 x float> %878, ptr %.011893435, align 32, !tbaa !33
  store <8 x float> %907, ptr %836, align 32, !tbaa !33
  store <8 x float> %936, ptr %838, align 32, !tbaa !33
  store <8 x float> %965, ptr %840, align 32, !tbaa !33
  store <8 x float> %994, ptr %842, align 32, !tbaa !33
  store <8 x float> %1023, ptr %844, align 32, !tbaa !33
  store <8 x float> %1052, ptr %846, align 32, !tbaa !33
  store <8 x float> %1080, ptr %848, align 32, !tbaa !33
  %1081 = shufflevector <8 x float> %878, <8 x float> %907, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1082 = shufflevector <8 x float> %878, <8 x float> %907, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %1083 = shufflevector <8 x float> %936, <8 x float> %965, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1084 = shufflevector <8 x float> %936, <8 x float> %965, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %1085 = shufflevector <8 x float> %994, <8 x float> %1023, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1086 = shufflevector <8 x float> %994, <8 x float> %1023, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %1087 = shufflevector <8 x float> %1052, <8 x float> %1080, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1088 = shufflevector <8 x float> %1052, <8 x float> %1080, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %1089 = shufflevector <8 x float> %1081, <8 x float> %1083, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %1090 = shufflevector <8 x float> %1081, <8 x float> %1083, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %1091 = shufflevector <8 x float> %1082, <8 x float> %1084, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %1092 = shufflevector <8 x float> %1082, <8 x float> %1084, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %1093 = shufflevector <8 x float> %1085, <8 x float> %1087, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %1094 = shufflevector <8 x float> %1085, <8 x float> %1087, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %1095 = shufflevector <8 x float> %1086, <8 x float> %1088, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %1096 = shufflevector <8 x float> %1086, <8 x float> %1088, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %1097 = shufflevector <8 x float> %1089, <8 x float> %1093, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %1098 = shufflevector <8 x float> %1090, <8 x float> %1094, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %1099 = shufflevector <8 x float> %1091, <8 x float> %1095, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %1100 = shufflevector <8 x float> %1092, <8 x float> %1096, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %1101 = shufflevector <8 x float> %1089, <8 x float> %1093, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %1102 = shufflevector <8 x float> %1090, <8 x float> %1094, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %1103 = shufflevector <8 x float> %1091, <8 x float> %1095, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %1104 = shufflevector <8 x float> %1092, <8 x float> %1096, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %1105 = load <8 x float>, ptr %.011923434, align 32, !tbaa !33
  %1106 = fadd fast <8 x float> %1098, %1105
  %1107 = fadd fast <8 x float> %1106, %1097
  %1108 = fadd fast <8 x float> %1107, %1100
  %1109 = fadd fast <8 x float> %1108, %1099
  %1110 = fadd fast <8 x float> %1109, %1102
  %1111 = fadd fast <8 x float> %1110, %1101
  %1112 = fadd fast <8 x float> %1111, %1104
  %1113 = fadd fast <8 x float> %1112, %1103
  store <8 x float> %1113, ptr %.011923434, align 32, !tbaa !33
  %1114 = getelementptr inbounds nuw i8, ptr %.011893435, i64 256
  %1115 = getelementptr inbounds nuw i8, ptr %.011923434, i64 32
  %indvars.iv.next3828 = add nuw nsw i64 %indvars.iv3827, 8
  %1116 = or disjoint i64 %indvars.iv.next3828, 7
  %1117 = icmp slt i64 %1116, %821
  br i1 %1117, label %.lr.ph3436, label %.preheader3234.loopexit, !llvm.loop !69

.lr.ph3444:                                       ; preds = %.lr.ph3444.preheader, %.lr.ph3444
  %indvars.iv3830 = phi i64 [ %833, %.lr.ph3444.preheader ], [ %indvars.iv.next3831, %.lr.ph3444 ]
  %.111903443 = phi ptr [ %.01189.lcssa, %.lr.ph3444.preheader ], [ %1158, %.lr.ph3444 ]
  %.111933442 = phi ptr [ %.01192.lcssa, %.lr.ph3444.preheader ], [ %1159, %.lr.ph3444 ]
  %1118 = load <8 x float>, ptr %.111903443, align 32, !tbaa !33
  %1119 = load ptr, ptr %10, align 8, !tbaa !32
  %1120 = getelementptr inbounds nuw float, ptr %1119, i64 %indvars.iv3830
  %1121 = load float, ptr %1120, align 4, !tbaa !43
  %1122 = insertelement <8 x float> poison, float %1121, i64 0
  %1123 = shufflevector <8 x float> %1122, <8 x float> poison, <8 x i32> zeroinitializer
  %1124 = fsub fast <8 x float> %1118, %1123
  %1125 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1124, <8 x float> splat (float 0x40561814A0000000))
  %1126 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1125, <8 x float> splat (float 0xC0561814A0000000))
  %1127 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1126, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %1128 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1127, i32 1)
  %1129 = fcmp fast ogt <8 x float> %1128, %1127
  %1130 = select <8 x i1> %1129, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1131 = fsub fast <8 x float> %1128, %1130
  %1132 = fneg fast <8 x float> %1131
  %1133 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1132, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %1126)
  %1134 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1132, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %1133)
  %1135 = fmul fast <8 x float> %1134, %1134
  %1136 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1134, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %1137 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1136, <8 x float> %1134, <8 x float> splat (float 0x3F81112100000000))
  %1138 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1137, <8 x float> %1134, <8 x float> splat (float 0x3FA5553820000000))
  %1139 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1138, <8 x float> %1134, <8 x float> splat (float 0x3FC5555540000000))
  %1140 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1139, <8 x float> %1134, <8 x float> splat (float 5.000000e-01))
  %1141 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1140, <8 x float> %1135, <8 x float> %1134)
  %1142 = fadd fast <8 x float> %1141, splat (float 1.000000e+00)
  %1143 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1131)
  %1144 = shl <8 x i32> %1143, splat (i32 23)
  %1145 = add <8 x i32> %1144, splat (i32 1065353216)
  %1146 = bitcast <8 x i32> %1145 to <8 x float>
  %1147 = fmul fast <8 x float> %1142, %1146
  store <8 x float> %1147, ptr %.111903443, align 32, !tbaa !33
  %1148 = shufflevector <8 x float> %1147, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1149 = shufflevector <8 x float> %1147, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1150 = fadd fast <4 x float> %1148, %1149
  %1151 = shufflevector <4 x float> %1150, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1152 = fadd fast <4 x float> %1151, %1150
  %1153 = extractelement <4 x float> %1152, i64 1
  %1154 = extractelement <4 x float> %1152, i64 0
  %1155 = load float, ptr %.111933442, align 4, !tbaa !43
  %1156 = fadd fast float %1153, %1155
  %1157 = fadd fast float %1156, %1154
  store float %1157, ptr %.111933442, align 4, !tbaa !43
  %1158 = getelementptr inbounds nuw i8, ptr %.111903443, i64 32
  %1159 = getelementptr inbounds nuw i8, ptr %.111933442, i64 4
  %indvars.iv.next3831 = add nuw nsw i64 %indvars.iv3830, 1
  %exitcond3834.not = icmp eq i64 %indvars.iv.next3831, %wide.trip.count3833
  br i1 %exitcond3834.not, label %_ZN4ncnn3Mat4fillEf.exit1556, label %.lr.ph3444, !llvm.loop !70

_ZN4ncnn3Mat4fillEf.exit1556:                     ; preds = %.lr.ph3444, %.preheader3234
  %indvars.iv.next3836 = add nuw nsw i64 %indvars.iv3835, 1
  %exitcond3839.not = icmp eq i64 %indvars.iv.next3836, %wide.trip.count3838
  br i1 %exitcond3839.not, label %_ZN4ncnn3Mat4fillEf.exit1556._crit_edge, label %.noexc1641, !llvm.loop !71

_ZNK4ncnn3Mat5emptyEv.exit1536.thread:            ; preds = %799, %_ZNK4ncnn3Mat5emptyEv.exit1536, %_ZN4ncnn3Mat4fillEf.exit1556._crit_edge
  %1160 = phi i1 [ false, %_ZNK4ncnn3Mat5emptyEv.exit1536 ], [ true, %_ZN4ncnn3Mat4fillEf.exit1556._crit_edge ], [ false, %799 ]
  %1161 = load ptr, ptr %719, align 8, !tbaa !49
  %.not.i2058 = icmp eq ptr %1161, null
  br i1 %.not.i2058, label %_ZN4ncnn3MatD2Ev.exit1604, label %1162

1162:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit1536.thread
  %1163 = atomicrmw add ptr %1161, i32 -1 acq_rel, align 4
  %1164 = icmp eq i32 %1163, 1
  br i1 %1164, label %1165, label %_ZN4ncnn3MatD2Ev.exit1604

1165:                                             ; preds = %1162
  %1166 = load ptr, ptr %720, align 8, !tbaa !55
  %.not3.i2059 = icmp eq ptr %1166, null
  %1167 = load ptr, ptr %11, align 8, !tbaa !32
  br i1 %.not3.i2059, label %1172, label %1168

1168:                                             ; preds = %1165
  %1169 = load ptr, ptr %1166, align 8, !tbaa !56
  %1170 = getelementptr inbounds nuw i8, ptr %1169, i64 24
  %1171 = load ptr, ptr %1170, align 8
  invoke void %1171(ptr noundef nonnull align 8 dereferenceable(8) %1166, ptr noundef %1167)
          to label %_ZN4ncnn3MatD2Ev.exit1604 unwind label %1174

1172:                                             ; preds = %1165
  %.not.i2151 = icmp eq ptr %1167, null
  br i1 %.not.i2151, label %_ZN4ncnn3MatD2Ev.exit1604, label %1173

1173:                                             ; preds = %1172
  call void @free(ptr noundef nonnull %1167) #7
  br label %_ZN4ncnn3MatD2Ev.exit1604

1174:                                             ; preds = %1168
  %1175 = landingpad { ptr, i32 }
          catch ptr null
  %1176 = extractvalue { ptr, i32 } %1175, 0
  call void @__clang_call_terminate(ptr %1176) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1604:                        ; preds = %1162, %_ZNK4ncnn3Mat5emptyEv.exit1536.thread, %1168, %1172, %1173
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %11) #7
  %1177 = load ptr, ptr %691, align 8, !tbaa !49
  %.not.i2054 = icmp eq ptr %1177, null
  br i1 %.not.i2054, label %_ZN4ncnn3MatD2Ev.exit1605, label %1178

1178:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit1604
  %1179 = atomicrmw add ptr %1177, i32 -1 acq_rel, align 4
  %1180 = icmp eq i32 %1179, 1
  br i1 %1180, label %1181, label %_ZN4ncnn3MatD2Ev.exit1605

1181:                                             ; preds = %1178
  %1182 = load ptr, ptr %692, align 8, !tbaa !55
  %.not3.i2055 = icmp eq ptr %1182, null
  %1183 = load ptr, ptr %10, align 8, !tbaa !32
  br i1 %.not3.i2055, label %1188, label %1184

1184:                                             ; preds = %1181
  %1185 = load ptr, ptr %1182, align 8, !tbaa !56
  %1186 = getelementptr inbounds nuw i8, ptr %1185, i64 24
  %1187 = load ptr, ptr %1186, align 8
  invoke void %1187(ptr noundef nonnull align 8 dereferenceable(8) %1182, ptr noundef %1183)
          to label %_ZN4ncnn3MatD2Ev.exit1605 unwind label %1190

1188:                                             ; preds = %1181
  %.not.i2153 = icmp eq ptr %1183, null
  br i1 %.not.i2153, label %_ZN4ncnn3MatD2Ev.exit1605, label %1189

1189:                                             ; preds = %1188
  call void @free(ptr noundef nonnull %1183) #7
  br label %_ZN4ncnn3MatD2Ev.exit1605

1190:                                             ; preds = %1184
  %1191 = landingpad { ptr, i32 }
          catch ptr null
  %1192 = extractvalue { ptr, i32 } %1191, 0
  call void @__clang_call_terminate(ptr %1192) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1605:                        ; preds = %1178, %_ZN4ncnn3MatD2Ev.exit1604, %1184, %1188, %1189
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #7
  br i1 %1160, label %1225, label %3250

1193:                                             ; preds = %807
  %1194 = atomicrmw add ptr %809, i32 -1 acq_rel, align 4
  %1195 = icmp eq i32 %1194, 1
  br i1 %1195, label %1196, label %_ZN4ncnn3MatD2Ev.exit1606

1196:                                             ; preds = %1193
  %1197 = load ptr, ptr %720, align 8, !tbaa !55
  %.not3.i2051 = icmp eq ptr %1197, null
  %1198 = load ptr, ptr %11, align 8, !tbaa !32
  br i1 %.not3.i2051, label %1203, label %1199

1199:                                             ; preds = %1196
  %1200 = load ptr, ptr %1197, align 8, !tbaa !56
  %1201 = getelementptr inbounds nuw i8, ptr %1200, i64 24
  %1202 = load ptr, ptr %1201, align 8
  invoke void %1202(ptr noundef nonnull align 8 dereferenceable(8) %1197, ptr noundef %1198)
          to label %_ZN4ncnn3MatD2Ev.exit1606 unwind label %1205

1203:                                             ; preds = %1196
  %.not.i2155 = icmp eq ptr %1198, null
  br i1 %.not.i2155, label %_ZN4ncnn3MatD2Ev.exit1606, label %1204

1204:                                             ; preds = %1203
  call void @free(ptr noundef nonnull %1198) #7
  br label %_ZN4ncnn3MatD2Ev.exit1606

1205:                                             ; preds = %1199
  %1206 = landingpad { ptr, i32 }
          catch ptr null
  %1207 = extractvalue { ptr, i32 } %1206, 0
  call void @__clang_call_terminate(ptr %1207) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1606:                        ; preds = %1193, %807, %1199, %1203, %1204
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %11) #7
  br label %1208

1208:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit1606, %705
  %.pn1285.pn.pn = phi { ptr, i32 } [ %808, %_ZN4ncnn3MatD2Ev.exit1606 ], [ %706, %705 ]
  %1209 = load ptr, ptr %691, align 8, !tbaa !49
  %.not.i2046 = icmp eq ptr %1209, null
  br i1 %.not.i2046, label %_ZN4ncnn3MatD2Ev.exit1607, label %1210

1210:                                             ; preds = %1208
  %1211 = atomicrmw add ptr %1209, i32 -1 acq_rel, align 4
  %1212 = icmp eq i32 %1211, 1
  br i1 %1212, label %1213, label %_ZN4ncnn3MatD2Ev.exit1607

1213:                                             ; preds = %1210
  %1214 = load ptr, ptr %692, align 8, !tbaa !55
  %.not3.i2047 = icmp eq ptr %1214, null
  %1215 = load ptr, ptr %10, align 8, !tbaa !32
  br i1 %.not3.i2047, label %1220, label %1216

1216:                                             ; preds = %1213
  %1217 = load ptr, ptr %1214, align 8, !tbaa !56
  %1218 = getelementptr inbounds nuw i8, ptr %1217, i64 24
  %1219 = load ptr, ptr %1218, align 8
  invoke void %1219(ptr noundef nonnull align 8 dereferenceable(8) %1214, ptr noundef %1215)
          to label %_ZN4ncnn3MatD2Ev.exit1607 unwind label %1222

1220:                                             ; preds = %1213
  %.not.i2157 = icmp eq ptr %1215, null
  br i1 %.not.i2157, label %_ZN4ncnn3MatD2Ev.exit1607, label %1221

1221:                                             ; preds = %1220
  call void @free(ptr noundef nonnull %1215) #7
  br label %_ZN4ncnn3MatD2Ev.exit1607

1222:                                             ; preds = %1216
  %1223 = landingpad { ptr, i32 }
          catch ptr null
  %1224 = extractvalue { ptr, i32 } %1223, 0
  call void @__clang_call_terminate(ptr %1224) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1607:                        ; preds = %1210, %1208, %1216, %1220, %1221
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #7
  br label %3251

1225:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit1605, %681
  %1226 = phi i1 [ true, %_ZN4ncnn3MatD2Ev.exit1605 ], [ %682, %681 ]
  %or.cond15 = select i1 %1226, i1 %674, i1 false
  br i1 %or.cond15, label %1227, label %1349

1227:                                             ; preds = %1225
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #7
  %1228 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %1229 = load i32, ptr %1228, align 4, !tbaa !31
  store i32 %1229, ptr %12, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #7
  %1230 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %1231 = load i32, ptr %1230, align 8, !tbaa !38
  store i32 %1231, ptr %13, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #7
  %1232 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1233 = load i32, ptr %1232, align 8, !tbaa !42
  store i32 %1233, ptr %14, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %15) #7
  %1234 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %1235 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %1236 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %1237 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store i64 0, ptr %1237, align 8, !tbaa !39
  %1238 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %15, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1235, i8 0, i64 28, i1 false)
  %1239 = load ptr, ptr %1238, align 8, !tbaa !40
  invoke void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %1229, i32 noundef %1233, i64 noundef %56, i32 noundef 8, ptr noundef %1239)
          to label %1240 unwind label %1248

1240:                                             ; preds = %1227
  %1241 = load ptr, ptr %15, align 8, !tbaa !32
  %1242 = icmp eq ptr %1241, null
  br i1 %1242, label %.critedge1295, label %_ZNK4ncnn3Mat5emptyEv.exit1537

_ZNK4ncnn3Mat5emptyEv.exit1537:                   ; preds = %1240
  %1243 = load i64, ptr %1237, align 8, !tbaa !39
  %1244 = load i32, ptr %1236, align 8, !tbaa !42
  %1245 = sext i32 %1244 to i64
  %1246 = mul i64 %1243, %1245
  %1247 = icmp eq i64 %1246, 0
  br i1 %1247, label %.critedge1295, label %1250

1248:                                             ; preds = %1227
  %1249 = landingpad { ptr, i32 }
          cleanup
  br label %1332

1250:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit1537
  %1251 = trunc i64 %1243 to i32
  %1252 = mul i32 %1244, %1251
  %1253 = icmp sgt i32 %1252, 0
  br i1 %1253, label %.lr.ph3450, label %_ZN4ncnn3Mat4fillEDv8_fi.exit

.lr.ph3450:                                       ; preds = %1250, %.lr.ph3450
  %.0.i16513448 = phi i32 [ %1255, %.lr.ph3450 ], [ 0, %1250 ]
  %.06.i3447 = phi ptr [ %1254, %.lr.ph3450 ], [ %1241, %1250 ]
  store <8 x float> splat (float 0xC7EFFFFFE0000000), ptr %.06.i3447, align 1, !tbaa !33
  %1254 = getelementptr inbounds nuw i8, ptr %.06.i3447, i64 32
  %1255 = add nuw nsw i32 %.0.i16513448, 1
  %exitcond3840.not = icmp eq i32 %1255, %1252
  br i1 %exitcond3840.not, label %_ZN4ncnn3Mat4fillEDv8_fi.exit, label %.lr.ph3450, !llvm.loop !72

_ZN4ncnn3Mat4fillEDv8_fi.exit:                    ; preds = %.lr.ph3450, %1250
  %1256 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %1257 = load i32, ptr %1256, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %52, i32 %1257)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZNK4ncnn15Softmax_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.2, ptr nonnull %14, ptr nonnull %1, ptr nonnull %13, ptr nonnull %15, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %16) #7
  %1258 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %1259 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %1260 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %1261 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store i64 0, ptr %1261, align 8, !tbaa !39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %16, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1259, i8 0, i64 28, i1 false)
  %1262 = load i32, ptr %12, align 4, !tbaa !58
  %1263 = load i32, ptr %14, align 4, !tbaa !58
  %1264 = load ptr, ptr %1238, align 8, !tbaa !40
  invoke void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %16, i32 noundef %1262, i32 noundef %1263, i64 noundef %56, i32 noundef 8, ptr noundef %1264)
          to label %1265 unwind label %1273

1265:                                             ; preds = %_ZN4ncnn3Mat4fillEDv8_fi.exit
  %1266 = load ptr, ptr %16, align 8, !tbaa !32
  %1267 = icmp eq ptr %1266, null
  br i1 %1267, label %_ZNK4ncnn3Mat5emptyEv.exit1538.thread, label %_ZNK4ncnn3Mat5emptyEv.exit1538

_ZNK4ncnn3Mat5emptyEv.exit1538:                   ; preds = %1265
  %1268 = load i64, ptr %1261, align 8, !tbaa !39
  %1269 = load i32, ptr %1260, align 8, !tbaa !42
  %1270 = sext i32 %1269 to i64
  %1271 = mul i64 %1268, %1270
  %1272 = icmp eq i64 %1271, 0
  br i1 %1272, label %_ZNK4ncnn3Mat5emptyEv.exit1538.thread, label %1291

1273:                                             ; preds = %_ZN4ncnn3Mat4fillEDv8_fi.exit
  %1274 = landingpad { ptr, i32 }
          cleanup
  %1275 = load ptr, ptr %1258, align 8, !tbaa !49
  %.not.i2042 = icmp eq ptr %1275, null
  br i1 %.not.i2042, label %_ZN4ncnn3MatD2Ev.exit1608, label %1276

1276:                                             ; preds = %1273
  %1277 = atomicrmw add ptr %1275, i32 -1 acq_rel, align 4
  %1278 = icmp eq i32 %1277, 1
  br i1 %1278, label %1279, label %_ZN4ncnn3MatD2Ev.exit1608

1279:                                             ; preds = %1276
  %1280 = load ptr, ptr %1259, align 8, !tbaa !55
  %.not3.i2043 = icmp eq ptr %1280, null
  %1281 = load ptr, ptr %16, align 8, !tbaa !32
  br i1 %.not3.i2043, label %1286, label %1282

1282:                                             ; preds = %1279
  %1283 = load ptr, ptr %1280, align 8, !tbaa !56
  %1284 = getelementptr inbounds nuw i8, ptr %1283, i64 24
  %1285 = load ptr, ptr %1284, align 8
  invoke void %1285(ptr noundef nonnull align 8 dereferenceable(8) %1280, ptr noundef %1281)
          to label %_ZN4ncnn3MatD2Ev.exit1608 unwind label %1288

1286:                                             ; preds = %1279
  %.not.i2159 = icmp eq ptr %1281, null
  br i1 %.not.i2159, label %_ZN4ncnn3MatD2Ev.exit1608, label %1287

1287:                                             ; preds = %1286
  call void @free(ptr noundef nonnull %1281) #7
  br label %_ZN4ncnn3MatD2Ev.exit1608

1288:                                             ; preds = %1282
  %1289 = landingpad { ptr, i32 }
          catch ptr null
  %1290 = extractvalue { ptr, i32 } %1289, 0
  call void @__clang_call_terminate(ptr %1290) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1608:                        ; preds = %1276, %1273, %1282, %1286, %1287
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %16) #7
  br label %1332

1291:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit1538
  %1292 = trunc i64 %1268 to i32
  %1293 = mul i32 %1269, %1292
  %1294 = icmp sgt i32 %1293, 0
  br i1 %1294, label %.lr.ph3454.preheader, label %_ZN4ncnn3Mat4fillEDv8_fi.exit1654

.lr.ph3454.preheader:                             ; preds = %1291
  %1295 = zext nneg i32 %1293 to i64
  %1296 = shl nuw nsw i64 %1295, 5
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %1266, i8 0, i64 %1296, i1 false), !tbaa !33
  br label %_ZN4ncnn3Mat4fillEDv8_fi.exit1654

_ZN4ncnn3Mat4fillEDv8_fi.exit1654:                ; preds = %.lr.ph3454.preheader, %1291
  %1297 = load i32, ptr %1256, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %52, i32 %1297)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZNK4ncnn15Softmax_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.3, ptr nonnull %14, ptr nonnull %1, ptr nonnull %13, ptr nonnull %15, ptr nonnull %16, ptr nonnull %12)
  %1298 = load i32, ptr %1256, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %52, i32 %1298)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZNK4ncnn15Softmax_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.4, ptr nonnull %14, ptr nonnull %1, ptr nonnull %13, ptr nonnull %16, ptr nonnull %12)
  br label %_ZNK4ncnn3Mat5emptyEv.exit1538.thread

_ZNK4ncnn3Mat5emptyEv.exit1538.thread:            ; preds = %1265, %_ZNK4ncnn3Mat5emptyEv.exit1538, %_ZN4ncnn3Mat4fillEDv8_fi.exit1654
  %1299 = phi i1 [ false, %_ZNK4ncnn3Mat5emptyEv.exit1538 ], [ true, %_ZN4ncnn3Mat4fillEDv8_fi.exit1654 ], [ false, %1265 ]
  %1300 = load ptr, ptr %1258, align 8, !tbaa !49
  %.not.i2038 = icmp eq ptr %1300, null
  br i1 %.not.i2038, label %_ZN4ncnn3MatD2Ev.exit1609, label %1301

1301:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit1538.thread
  %1302 = atomicrmw add ptr %1300, i32 -1 acq_rel, align 4
  %1303 = icmp eq i32 %1302, 1
  br i1 %1303, label %1304, label %_ZN4ncnn3MatD2Ev.exit1609

1304:                                             ; preds = %1301
  %1305 = load ptr, ptr %1259, align 8, !tbaa !55
  %.not3.i2039 = icmp eq ptr %1305, null
  %1306 = load ptr, ptr %16, align 8, !tbaa !32
  br i1 %.not3.i2039, label %1311, label %1307

1307:                                             ; preds = %1304
  %1308 = load ptr, ptr %1305, align 8, !tbaa !56
  %1309 = getelementptr inbounds nuw i8, ptr %1308, i64 24
  %1310 = load ptr, ptr %1309, align 8
  invoke void %1310(ptr noundef nonnull align 8 dereferenceable(8) %1305, ptr noundef %1306)
          to label %_ZN4ncnn3MatD2Ev.exit1609 unwind label %1313

1311:                                             ; preds = %1304
  %.not.i2161 = icmp eq ptr %1306, null
  br i1 %.not.i2161, label %_ZN4ncnn3MatD2Ev.exit1609, label %1312

1312:                                             ; preds = %1311
  call void @free(ptr noundef nonnull %1306) #7
  br label %_ZN4ncnn3MatD2Ev.exit1609

1313:                                             ; preds = %1307
  %1314 = landingpad { ptr, i32 }
          catch ptr null
  %1315 = extractvalue { ptr, i32 } %1314, 0
  call void @__clang_call_terminate(ptr %1315) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1609:                        ; preds = %1301, %_ZNK4ncnn3Mat5emptyEv.exit1538.thread, %1307, %1311, %1312
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %16) #7
  %1316 = load ptr, ptr %1234, align 8, !tbaa !49
  %.not.i2034 = icmp eq ptr %1316, null
  br i1 %.not.i2034, label %_ZN4ncnn3MatD2Ev.exit1610, label %1317

1317:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit1609
  %1318 = atomicrmw add ptr %1316, i32 -1 acq_rel, align 4
  %1319 = icmp eq i32 %1318, 1
  br i1 %1319, label %1320, label %_ZN4ncnn3MatD2Ev.exit1610

1320:                                             ; preds = %1317
  %1321 = load ptr, ptr %1235, align 8, !tbaa !55
  %.not3.i2035 = icmp eq ptr %1321, null
  %1322 = load ptr, ptr %15, align 8, !tbaa !32
  br i1 %.not3.i2035, label %1327, label %1323

1323:                                             ; preds = %1320
  %1324 = load ptr, ptr %1321, align 8, !tbaa !56
  %1325 = getelementptr inbounds nuw i8, ptr %1324, i64 24
  %1326 = load ptr, ptr %1325, align 8
  invoke void %1326(ptr noundef nonnull align 8 dereferenceable(8) %1321, ptr noundef %1322)
          to label %_ZN4ncnn3MatD2Ev.exit1610 unwind label %1329

1327:                                             ; preds = %1320
  %.not.i2163 = icmp eq ptr %1322, null
  br i1 %.not.i2163, label %_ZN4ncnn3MatD2Ev.exit1610, label %1328

1328:                                             ; preds = %1327
  call void @free(ptr noundef nonnull %1322) #7
  br label %_ZN4ncnn3MatD2Ev.exit1610

1329:                                             ; preds = %1323
  %1330 = landingpad { ptr, i32 }
          catch ptr null
  %1331 = extractvalue { ptr, i32 } %1330, 0
  call void @__clang_call_terminate(ptr %1331) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1610:                        ; preds = %1317, %_ZN4ncnn3MatD2Ev.exit1609, %1323, %1327, %1328
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #7
  br i1 %1299, label %.thread3918, label %3250

1332:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit1608, %1248
  %.pn1289 = phi { ptr, i32 } [ %1274, %_ZN4ncnn3MatD2Ev.exit1608 ], [ %1249, %1248 ]
  %1333 = load ptr, ptr %1234, align 8, !tbaa !49
  %.not.i2030 = icmp eq ptr %1333, null
  br i1 %.not.i2030, label %_ZN4ncnn3MatD2Ev.exit1611, label %1334

1334:                                             ; preds = %1332
  %1335 = atomicrmw add ptr %1333, i32 -1 acq_rel, align 4
  %1336 = icmp eq i32 %1335, 1
  br i1 %1336, label %1337, label %_ZN4ncnn3MatD2Ev.exit1611

1337:                                             ; preds = %1334
  %1338 = load ptr, ptr %1235, align 8, !tbaa !55
  %.not3.i2031 = icmp eq ptr %1338, null
  %1339 = load ptr, ptr %15, align 8, !tbaa !32
  br i1 %.not3.i2031, label %1344, label %1340

1340:                                             ; preds = %1337
  %1341 = load ptr, ptr %1338, align 8, !tbaa !56
  %1342 = getelementptr inbounds nuw i8, ptr %1341, i64 24
  %1343 = load ptr, ptr %1342, align 8
  invoke void %1343(ptr noundef nonnull align 8 dereferenceable(8) %1338, ptr noundef %1339)
          to label %_ZN4ncnn3MatD2Ev.exit1611 unwind label %1346

1344:                                             ; preds = %1337
  %.not.i2165 = icmp eq ptr %1339, null
  br i1 %.not.i2165, label %_ZN4ncnn3MatD2Ev.exit1611, label %1345

1345:                                             ; preds = %1344
  call void @free(ptr noundef nonnull %1339) #7
  br label %_ZN4ncnn3MatD2Ev.exit1611

1346:                                             ; preds = %1340
  %1347 = landingpad { ptr, i32 }
          catch ptr null
  %1348 = extractvalue { ptr, i32 } %1347, 0
  call void @__clang_call_terminate(ptr %1348) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1611:                        ; preds = %1334, %1332, %1340, %1344, %1345
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #7
  br label %3251

.thread3918:                                      ; preds = %.thread3916, %_ZN4ncnn3MatD2Ev.exit1610
  br label %3250

1349:                                             ; preds = %1225
  %1350 = icmp eq i32 %63, 2
  %or.cond17 = select i1 %1226, i1 %1350, i1 false
  br i1 %or.cond17, label %1351, label %3250

1351:                                             ; preds = %1349
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #7
  %1352 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %1353 = load i32, ptr %1352, align 4, !tbaa !31
  store i32 %1353, ptr %17, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #7
  %1354 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %1355 = load i32, ptr %1354, align 8, !tbaa !38
  store i32 %1355, ptr %18, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #7
  %1356 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1357 = load i32, ptr %1356, align 8, !tbaa !42
  store i32 %1357, ptr %19, align 4, !tbaa !58
  %1358 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %1359 = load i32, ptr %1358, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %52, i32 %1359)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZNK4ncnn15Softmax_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.5, ptr nonnull %19, ptr nonnull %1, ptr nonnull %18, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #7
  br label %3250

1360:                                             ; preds = %3
  br i1 %64, label %1361, label %.loopexit3245

1361:                                             ; preds = %1360
  %1362 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %1363 = load i32, ptr %1362, align 4, !tbaa !31
  %1364 = load ptr, ptr %1, align 8, !tbaa !32
  %1365 = icmp sgt i32 %1363, 0
  br i1 %1365, label %.lr.ph.preheader, label %.loopexit3245.thread

.lr.ph.preheader:                                 ; preds = %1361
  %wide.trip.count = zext nneg i32 %1363 to i64
  br label %.lr.ph

.lr.ph3256.preheader:                             ; preds = %.lr.ph
  %1366 = shufflevector <4 x float> %1372, <4 x float> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %1367 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1372, <4 x float> %1366)
  %1368 = shufflevector <4 x float> %1367, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %1369 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1367, <4 x float> %1368)
  %wide.trip.count3717 = zext nneg i32 %1363 to i64
  br label %.lr.ph3256

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.012023252 = phi <4 x float> [ splat (float 0xC7EFFFFFE0000000), %.lr.ph.preheader ], [ %1372, %.lr.ph ]
  %.idx = shl nsw i64 %indvars.iv, 4
  %1370 = getelementptr inbounds nuw i8, ptr %1364, i64 %.idx
  %1371 = load <4 x float>, ptr %1370, align 16, !tbaa !33
  %1372 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.012023252, <4 x float> %1371)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph3256.preheader, label %.lr.ph, !llvm.loop !73

.lr.ph3261.preheader:                             ; preds = %.lr.ph3256
  %1373 = shufflevector <4 x float> %1406, <4 x float> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %1374 = fadd fast <4 x float> %1373, %1406
  %1375 = shufflevector <4 x float> %1374, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %1376 = fadd fast <4 x float> %1375, %1374
  %wide.trip.count3722 = zext nneg i32 %1363 to i64
  %1377 = fdiv fast <4 x float> splat (float 1.000000e+00), %1376
  br label %.lr.ph3261

.lr.ph3256:                                       ; preds = %.lr.ph3256.preheader, %.lr.ph3256
  %indvars.iv3714 = phi i64 [ 0, %.lr.ph3256.preheader ], [ %indvars.iv.next3715, %.lr.ph3256 ]
  %.012083254 = phi <4 x float> [ zeroinitializer, %.lr.ph3256.preheader ], [ %1406, %.lr.ph3256 ]
  %.idx3908 = shl nsw i64 %indvars.iv3714, 4
  %1378 = getelementptr inbounds nuw i8, ptr %1364, i64 %.idx3908
  %1379 = load <4 x float>, ptr %1378, align 16, !tbaa !33
  %1380 = fsub fast <4 x float> %1379, %1369
  %1381 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1380, <4 x float> splat (float 0x40561814A0000000))
  %1382 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1381, <4 x float> splat (float 0xC0561814A0000000))
  %1383 = fmul fast <4 x float> %1382, splat (float 0x3FF7154760000000)
  %1384 = fadd fast <4 x float> %1383, splat (float 5.000000e-01)
  %1385 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1384)
  %1386 = sitofp <4 x i32> %1385 to <4 x float>
  %1387 = fcmp fast olt <4 x float> %1384, %1386
  %1388 = select <4 x i1> %1387, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1389 = fsub fast <4 x float> %1386, %1388
  %1390 = fneg fast <4 x float> %1389
  %1391 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1390, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %1382)
  %1392 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1390, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %1391)
  %1393 = fmul fast <4 x float> %1392, %1392
  %1394 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1392, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %1395 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1394, <4 x float> %1392, <4 x float> splat (float 0x3F81112100000000))
  %1396 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1395, <4 x float> %1392, <4 x float> splat (float 0x3FA5553820000000))
  %1397 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1396, <4 x float> %1392, <4 x float> splat (float 0x3FC5555540000000))
  %1398 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1397, <4 x float> %1392, <4 x float> splat (float 5.000000e-01))
  %1399 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1398, <4 x float> %1393, <4 x float> %1392)
  %1400 = fadd fast <4 x float> %1399, splat (float 1.000000e+00)
  %1401 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1389)
  %1402 = shl <4 x i32> %1401, splat (i32 23)
  %1403 = add <4 x i32> %1402, splat (i32 1065353216)
  %1404 = bitcast <4 x i32> %1403 to <4 x float>
  %1405 = fmul fast <4 x float> %1400, %1404
  store <4 x float> %1405, ptr %1378, align 16, !tbaa !33
  %1406 = fadd fast <4 x float> %1405, %.012083254
  %indvars.iv.next3715 = add nuw nsw i64 %indvars.iv3714, 1
  %exitcond3718.not = icmp eq i64 %indvars.iv.next3715, %wide.trip.count3717
  br i1 %exitcond3718.not, label %.lr.ph3261.preheader, label %.lr.ph3256, !llvm.loop !74

.lr.ph3261:                                       ; preds = %.lr.ph3261.preheader, %.lr.ph3261
  %indvars.iv3719 = phi i64 [ 0, %.lr.ph3261.preheader ], [ %indvars.iv.next3720, %.lr.ph3261 ]
  %.idx3909 = shl nsw i64 %indvars.iv3719, 4
  %1407 = getelementptr inbounds nuw i8, ptr %1364, i64 %.idx3909
  %1408 = load <4 x float>, ptr %1407, align 16, !tbaa !33
  %1409 = fmul fast <4 x float> %1408, %1377
  store <4 x float> %1409, ptr %1407, align 16, !tbaa !33
  %indvars.iv.next3720 = add nuw nsw i64 %indvars.iv3719, 1
  %exitcond3723.not = icmp eq i64 %indvars.iv.next3720, %wide.trip.count3722
  br i1 %exitcond3723.not, label %.loopexit3245.thread, label %.lr.ph3261, !llvm.loop !75

.loopexit3245.thread:                             ; preds = %.lr.ph3261, %1361
  %1410 = icmp eq i32 %63, 0
  br label %1796

.loopexit3245:                                    ; preds = %1360
  %1411 = icmp eq i32 %54, 2
  %1412 = icmp eq i32 %63, 0
  %or.cond19 = select i1 %1411, i1 %1412, i1 false
  br i1 %or.cond19, label %1413, label %1796

1413:                                             ; preds = %.loopexit3245
  %1414 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %1415 = load i32, ptr %1414, align 4, !tbaa !31
  %1416 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %1417 = load i32, ptr %1416, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %20) #7
  %1418 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %1419 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %1420 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %1421 = getelementptr inbounds nuw i8, ptr %20, i64 64
  store i64 0, ptr %1421, align 8, !tbaa !39
  %1422 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %20, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1419, i8 0, i64 28, i1 false)
  %1423 = load ptr, ptr %1422, align 8, !tbaa !40
  invoke void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %20, i32 noundef %1415, i64 noundef 4, i32 noundef 1, ptr noundef %1423)
          to label %1424 unwind label %1432

1424:                                             ; preds = %1413
  %1425 = load ptr, ptr %20, align 8, !tbaa !32
  %1426 = icmp eq ptr %1425, null
  br i1 %1426, label %.critedge1297, label %_ZNK4ncnn3Mat5emptyEv.exit1539

_ZNK4ncnn3Mat5emptyEv.exit1539:                   ; preds = %1424
  %1427 = load i64, ptr %1421, align 8, !tbaa !39
  %1428 = load i32, ptr %1420, align 8, !tbaa !42
  %1429 = sext i32 %1428 to i64
  %1430 = mul i64 %1427, %1429
  %1431 = icmp eq i64 %1430, 0
  br i1 %1431, label %.critedge1297, label %1434

1432:                                             ; preds = %1413
  %1433 = landingpad { ptr, i32 }
          cleanup
  br label %1779

1434:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit1539
  %1435 = trunc i64 %1427 to i32
  %1436 = mul i32 %1428, %1435
  %1437 = icmp sgt i32 %1436, 0
  br i1 %1437, label %.lr.ph3265, label %_ZN4ncnn3Mat4fillEf.exit1565.preheader

_ZN4ncnn3Mat4fillEf.exit1565.preheader:           ; preds = %.lr.ph3265, %1434
  %1438 = icmp sgt i32 %1417, 0
  br i1 %1438, label %.lr.ph3280, label %_ZN4ncnn3Mat4fillEf.exit1565._crit_edge

.lr.ph3280:                                       ; preds = %_ZN4ncnn3Mat4fillEf.exit1565.preheader
  %1439 = icmp sgt i32 %1415, 3
  %1440 = and i32 %1415, -4
  %wide.trip.count3729 = zext nneg i32 %1417 to i64
  br label %1448

.lr.ph3265:                                       ; preds = %1434, %.lr.ph3265
  %.0.i15643263 = phi i32 [ %1442, %.lr.ph3265 ], [ 0, %1434 ]
  %.05.i15633262 = phi ptr [ %1441, %.lr.ph3265 ], [ %1425, %1434 ]
  %1441 = getelementptr inbounds nuw i8, ptr %.05.i15633262, i64 4
  store float 0xC7EFFFFFE0000000, ptr %.05.i15633262, align 4, !tbaa !43
  %1442 = add nuw nsw i32 %.0.i15643263, 1
  %exitcond3724.not = icmp eq i32 %1442, %1436
  br i1 %exitcond3724.not, label %_ZN4ncnn3Mat4fillEf.exit1565.preheader, label %.lr.ph3265, !llvm.loop !45

_ZN4ncnn3Mat4fillEf.exit1565._crit_edge:          ; preds = %_ZN4ncnn3Mat4fillEf.exit1565, %_ZN4ncnn3Mat4fillEf.exit1565.preheader
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %21) #7
  %1443 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %1444 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %1445 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %1446 = getelementptr inbounds nuw i8, ptr %21, i64 64
  store i64 0, ptr %1446, align 8, !tbaa !39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %21, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1444, i8 0, i64 28, i1 false)
  %1447 = load ptr, ptr %1422, align 8, !tbaa !40
  invoke void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %21, i32 noundef %1415, i64 noundef 4, i32 noundef 1, ptr noundef %1447)
          to label %1494 unwind label %1502

1448:                                             ; preds = %.lr.ph3280, %_ZN4ncnn3Mat4fillEf.exit1565
  %indvars.iv3726 = phi i64 [ 0, %.lr.ph3280 ], [ %indvars.iv.next3727, %_ZN4ncnn3Mat4fillEf.exit1565 ]
  %1449 = load ptr, ptr %1, align 8, !tbaa !32
  %1450 = load i32, ptr %1414, align 4, !tbaa !31
  %1451 = sext i32 %1450 to i64
  %1452 = mul nsw i64 %indvars.iv3726, %1451
  %1453 = load i64, ptr %55, align 8, !tbaa !13
  %1454 = mul i64 %1452, %1453
  %1455 = getelementptr inbounds nuw i8, ptr %1449, i64 %1454
  %1456 = load ptr, ptr %20, align 8, !tbaa !32
  br i1 %1439, label %.lr.ph3270, label %.preheader3244

.preheader3244:                                   ; preds = %.lr.ph3270, %1448
  %.01216.lcssa = phi i32 [ 0, %1448 ], [ %1440, %.lr.ph3270 ]
  %.01214.lcssa = phi ptr [ %1456, %1448 ], [ %1479, %.lr.ph3270 ]
  %.01212.lcssa = phi ptr [ %1455, %1448 ], [ %1478, %.lr.ph3270 ]
  %1457 = icmp slt i32 %.01216.lcssa, %1415
  br i1 %1457, label %.lr.ph3277, label %_ZN4ncnn3Mat4fillEf.exit1565

.lr.ph3270:                                       ; preds = %1448, %.lr.ph3270
  %.012123268 = phi ptr [ %1478, %.lr.ph3270 ], [ %1455, %1448 ]
  %.012143267 = phi ptr [ %1479, %.lr.ph3270 ], [ %1456, %1448 ]
  %.012163266 = phi i32 [ %1480, %.lr.ph3270 ], [ 0, %1448 ]
  %1458 = load <4 x float>, ptr %.012123268, align 16, !tbaa !33
  %1459 = getelementptr inbounds nuw i8, ptr %.012123268, i64 16
  %1460 = load <4 x float>, ptr %1459, align 16, !tbaa !33
  %1461 = getelementptr inbounds nuw i8, ptr %.012123268, i64 32
  %1462 = load <4 x float>, ptr %1461, align 16, !tbaa !33
  %1463 = getelementptr inbounds nuw i8, ptr %.012123268, i64 48
  %1464 = load <4 x float>, ptr %1463, align 16, !tbaa !33
  %1465 = shufflevector <4 x float> %1458, <4 x float> %1460, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %1466 = shufflevector <4 x float> %1462, <4 x float> %1464, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %1467 = shufflevector <4 x float> %1458, <4 x float> %1460, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %1468 = shufflevector <4 x float> %1462, <4 x float> %1464, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %1469 = shufflevector <4 x float> %1465, <4 x float> %1466, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %1470 = shufflevector <4 x float> %1466, <4 x float> %1465, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %1471 = shufflevector <4 x float> %1467, <4 x float> %1468, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %1472 = shufflevector <4 x float> %1468, <4 x float> %1467, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %1473 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1469, <4 x float> %1470)
  %1474 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1471, <4 x float> %1472)
  %1475 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1473, <4 x float> %1474)
  %1476 = load <4 x float>, ptr %.012143267, align 16, !tbaa !33
  %1477 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1476, <4 x float> %1475)
  store <4 x float> %1477, ptr %.012143267, align 16, !tbaa !33
  %1478 = getelementptr inbounds nuw i8, ptr %.012123268, i64 64
  %1479 = getelementptr inbounds nuw i8, ptr %.012143267, i64 16
  %1480 = add nuw nsw i32 %.012163266, 4
  %1481 = or disjoint i32 %1480, 3
  %1482 = icmp slt i32 %1481, %1415
  br i1 %1482, label %.lr.ph3270, label %.preheader3244, !llvm.loop !76

.lr.ph3277:                                       ; preds = %.preheader3244, %.lr.ph3277
  %.112133276 = phi ptr [ %1491, %.lr.ph3277 ], [ %.01212.lcssa, %.preheader3244 ]
  %.112153275 = phi ptr [ %1492, %.lr.ph3277 ], [ %.01214.lcssa, %.preheader3244 ]
  %.112173274 = phi i32 [ %1493, %.lr.ph3277 ], [ %.01216.lcssa, %.preheader3244 ]
  %1483 = load <4 x float>, ptr %.112133276, align 16, !tbaa !33
  %1484 = shufflevector <4 x float> %1483, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %1485 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1483, <4 x float> %1484)
  %1486 = shufflevector <4 x float> %1485, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1487 = call fast noundef <4 x float> @llvm.x86.sse.max.ss(<4 x float> %1485, <4 x float> %1486)
  %1488 = extractelement <4 x float> %1487, i64 0
  %1489 = load float, ptr %.112153275, align 4, !tbaa !43
  %1490 = fcmp fast olt float %1489, %1488
  %.sroa.speculated2301 = select i1 %1490, float %1488, float %1489
  store float %.sroa.speculated2301, ptr %.112153275, align 4, !tbaa !43
  %1491 = getelementptr inbounds nuw i8, ptr %.112133276, i64 16
  %1492 = getelementptr inbounds nuw i8, ptr %.112153275, i64 4
  %1493 = add nuw nsw i32 %.112173274, 1
  %exitcond3725.not = icmp eq i32 %1493, %1415
  br i1 %exitcond3725.not, label %_ZN4ncnn3Mat4fillEf.exit1565, label %.lr.ph3277, !llvm.loop !77

_ZN4ncnn3Mat4fillEf.exit1565:                     ; preds = %.lr.ph3277, %.preheader3244
  %indvars.iv.next3727 = add nuw nsw i64 %indvars.iv3726, 1
  %exitcond3730.not = icmp eq i64 %indvars.iv.next3727, %wide.trip.count3729
  br i1 %exitcond3730.not, label %_ZN4ncnn3Mat4fillEf.exit1565._crit_edge, label %1448, !llvm.loop !78

1494:                                             ; preds = %_ZN4ncnn3Mat4fillEf.exit1565._crit_edge
  %1495 = load ptr, ptr %21, align 8, !tbaa !32
  %1496 = icmp eq ptr %1495, null
  br i1 %1496, label %_ZNK4ncnn3Mat5emptyEv.exit1540.thread, label %_ZNK4ncnn3Mat5emptyEv.exit1540

_ZNK4ncnn3Mat5emptyEv.exit1540:                   ; preds = %1494
  %1497 = load i64, ptr %1446, align 8, !tbaa !39
  %1498 = load i32, ptr %1445, align 8, !tbaa !42
  %1499 = sext i32 %1498 to i64
  %1500 = mul i64 %1497, %1499
  %1501 = icmp eq i64 %1500, 0
  br i1 %1501, label %_ZNK4ncnn3Mat5emptyEv.exit1540.thread, label %1505

1502:                                             ; preds = %_ZN4ncnn3Mat4fillEf.exit1565._crit_edge
  %1503 = landingpad { ptr, i32 }
          cleanup
  %1504 = load ptr, ptr %1443, align 8, !tbaa !49
  %.not.i2018 = icmp eq ptr %1504, null
  br i1 %.not.i2018, label %_ZN4ncnn3MatD2Ev.exit1614, label %1764

1505:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit1540
  %1506 = trunc i64 %1497 to i32
  %1507 = mul i32 %1498, %1506
  %1508 = icmp sgt i32 %1507, 0
  br i1 %1508, label %.lr.ph3284.preheader, label %_ZN4ncnn3Mat4fillEf.exit1562.preheader

.lr.ph3284.preheader:                             ; preds = %1505
  %1509 = zext nneg i32 %1507 to i64
  %1510 = shl nuw nsw i64 %1509, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1495, i8 0, i64 %1510, i1 false), !tbaa !43
  br label %_ZN4ncnn3Mat4fillEf.exit1562.preheader

_ZN4ncnn3Mat4fillEf.exit1562.preheader:           ; preds = %.lr.ph3284.preheader, %1505
  br i1 %1438, label %.lr.ph3299, label %_ZNK4ncnn3Mat5emptyEv.exit1540.thread

.lr.ph3299:                                       ; preds = %_ZN4ncnn3Mat4fillEf.exit1562.preheader
  %1511 = icmp sgt i32 %1415, 3
  %1512 = sext i32 %1415 to i64
  %wide.trip.count3742 = zext nneg i32 %1417 to i64
  %wide.trip.count3737 = zext i32 %1415 to i64
  br label %1514

.lr.ph3306:                                       ; preds = %_ZN4ncnn3Mat4fillEf.exit1562
  %1513 = icmp sgt i32 %1415, 0
  %wide.trip.count3752 = zext nneg i32 %1417 to i64
  %wide.trip.count3747 = zext nneg i32 %1415 to i64
  br label %1715

1514:                                             ; preds = %.lr.ph3299, %_ZN4ncnn3Mat4fillEf.exit1562
  %indvars.iv3739 = phi i64 [ 0, %.lr.ph3299 ], [ %indvars.iv.next3740, %_ZN4ncnn3Mat4fillEf.exit1562 ]
  %1515 = load ptr, ptr %1, align 8, !tbaa !32
  %1516 = load i32, ptr %1414, align 4, !tbaa !31
  %1517 = sext i32 %1516 to i64
  %1518 = mul nsw i64 %indvars.iv3739, %1517
  %1519 = load i64, ptr %55, align 8, !tbaa !13
  %1520 = mul i64 %1518, %1519
  %1521 = getelementptr inbounds nuw i8, ptr %1515, i64 %1520
  %1522 = load ptr, ptr %21, align 8, !tbaa !32
  br i1 %1511, label %.lr.ph3289, label %.preheader3243

.preheader3243.loopexit:                          ; preds = %.lr.ph3289
  %1523 = trunc nuw nsw i64 %indvars.iv.next3732 to i32
  br label %.preheader3243

.preheader3243:                                   ; preds = %.preheader3243.loopexit, %1514
  %.01223.lcssa = phi i32 [ 0, %1514 ], [ %1523, %.preheader3243.loopexit ]
  %.01221.lcssa = phi ptr [ %1522, %1514 ], [ %1671, %.preheader3243.loopexit ]
  %.01219.lcssa = phi ptr [ %1521, %1514 ], [ %1670, %.preheader3243.loopexit ]
  %1524 = icmp slt i32 %.01223.lcssa, %1415
  br i1 %1524, label %.lr.ph3296.preheader, label %_ZN4ncnn3Mat4fillEf.exit1562

.lr.ph3296.preheader:                             ; preds = %.preheader3243
  %1525 = zext nneg i32 %.01223.lcssa to i64
  br label %.lr.ph3296

.lr.ph3289:                                       ; preds = %1514, %.lr.ph3289
  %indvars.iv3731 = phi i64 [ %indvars.iv.next3732, %.lr.ph3289 ], [ 0, %1514 ]
  %.012193287 = phi ptr [ %1670, %.lr.ph3289 ], [ %1521, %1514 ]
  %.012213286 = phi ptr [ %1671, %.lr.ph3289 ], [ %1522, %1514 ]
  %1526 = or disjoint i64 %indvars.iv3731, 3
  %1527 = load <4 x float>, ptr %.012193287, align 16, !tbaa !33
  %1528 = getelementptr inbounds nuw i8, ptr %.012193287, i64 16
  %1529 = load <4 x float>, ptr %1528, align 16, !tbaa !33
  %1530 = getelementptr inbounds nuw i8, ptr %.012193287, i64 32
  %1531 = load <4 x float>, ptr %1530, align 16, !tbaa !33
  %1532 = getelementptr inbounds nuw i8, ptr %.012193287, i64 48
  %1533 = load <4 x float>, ptr %1532, align 16, !tbaa !33
  %1534 = load ptr, ptr %20, align 8, !tbaa !32
  %1535 = getelementptr inbounds nuw float, ptr %1534, i64 %indvars.iv3731
  %1536 = load float, ptr %1535, align 4, !tbaa !43
  %1537 = insertelement <4 x float> poison, float %1536, i64 0
  %1538 = shufflevector <4 x float> %1537, <4 x float> poison, <4 x i32> zeroinitializer
  %1539 = or disjoint i64 %indvars.iv3731, 1
  %1540 = getelementptr inbounds nuw float, ptr %1534, i64 %1539
  %1541 = load float, ptr %1540, align 4, !tbaa !43
  %1542 = insertelement <4 x float> poison, float %1541, i64 0
  %1543 = shufflevector <4 x float> %1542, <4 x float> poison, <4 x i32> zeroinitializer
  %1544 = or disjoint i64 %indvars.iv3731, 2
  %1545 = getelementptr inbounds nuw float, ptr %1534, i64 %1544
  %1546 = load float, ptr %1545, align 4, !tbaa !43
  %1547 = insertelement <4 x float> poison, float %1546, i64 0
  %1548 = shufflevector <4 x float> %1547, <4 x float> poison, <4 x i32> zeroinitializer
  %1549 = getelementptr inbounds nuw float, ptr %1534, i64 %1526
  %1550 = load float, ptr %1549, align 4, !tbaa !43
  %1551 = insertelement <4 x float> poison, float %1550, i64 0
  %1552 = shufflevector <4 x float> %1551, <4 x float> poison, <4 x i32> zeroinitializer
  %1553 = fsub fast <4 x float> %1527, %1538
  %1554 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1553, <4 x float> splat (float 0x40561814A0000000))
  %1555 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1554, <4 x float> splat (float 0xC0561814A0000000))
  %1556 = fmul fast <4 x float> %1555, splat (float 0x3FF7154760000000)
  %1557 = fadd fast <4 x float> %1556, splat (float 5.000000e-01)
  %1558 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1557)
  %1559 = sitofp <4 x i32> %1558 to <4 x float>
  %1560 = fcmp fast olt <4 x float> %1557, %1559
  %1561 = select <4 x i1> %1560, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1562 = fsub fast <4 x float> %1559, %1561
  %1563 = fneg fast <4 x float> %1562
  %1564 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1563, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %1555)
  %1565 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1563, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %1564)
  %1566 = fmul fast <4 x float> %1565, %1565
  %1567 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1565, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %1568 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1567, <4 x float> %1565, <4 x float> splat (float 0x3F81112100000000))
  %1569 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1568, <4 x float> %1565, <4 x float> splat (float 0x3FA5553820000000))
  %1570 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1569, <4 x float> %1565, <4 x float> splat (float 0x3FC5555540000000))
  %1571 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1570, <4 x float> %1565, <4 x float> splat (float 5.000000e-01))
  %1572 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1571, <4 x float> %1566, <4 x float> %1565)
  %1573 = fadd fast <4 x float> %1572, splat (float 1.000000e+00)
  %1574 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1562)
  %1575 = shl <4 x i32> %1574, splat (i32 23)
  %1576 = add <4 x i32> %1575, splat (i32 1065353216)
  %1577 = bitcast <4 x i32> %1576 to <4 x float>
  %1578 = fmul fast <4 x float> %1573, %1577
  %1579 = fsub fast <4 x float> %1529, %1543
  %1580 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1579, <4 x float> splat (float 0x40561814A0000000))
  %1581 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1580, <4 x float> splat (float 0xC0561814A0000000))
  %1582 = fmul fast <4 x float> %1581, splat (float 0x3FF7154760000000)
  %1583 = fadd fast <4 x float> %1582, splat (float 5.000000e-01)
  %1584 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1583)
  %1585 = sitofp <4 x i32> %1584 to <4 x float>
  %1586 = fcmp fast olt <4 x float> %1583, %1585
  %1587 = select <4 x i1> %1586, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1588 = fsub fast <4 x float> %1585, %1587
  %1589 = fneg fast <4 x float> %1588
  %1590 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1589, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %1581)
  %1591 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1589, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %1590)
  %1592 = fmul fast <4 x float> %1591, %1591
  %1593 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1591, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %1594 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1593, <4 x float> %1591, <4 x float> splat (float 0x3F81112100000000))
  %1595 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1594, <4 x float> %1591, <4 x float> splat (float 0x3FA5553820000000))
  %1596 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1595, <4 x float> %1591, <4 x float> splat (float 0x3FC5555540000000))
  %1597 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1596, <4 x float> %1591, <4 x float> splat (float 5.000000e-01))
  %1598 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1597, <4 x float> %1592, <4 x float> %1591)
  %1599 = fadd fast <4 x float> %1598, splat (float 1.000000e+00)
  %1600 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1588)
  %1601 = shl <4 x i32> %1600, splat (i32 23)
  %1602 = add <4 x i32> %1601, splat (i32 1065353216)
  %1603 = bitcast <4 x i32> %1602 to <4 x float>
  %1604 = fmul fast <4 x float> %1599, %1603
  %1605 = fsub fast <4 x float> %1531, %1548
  %1606 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1605, <4 x float> splat (float 0x40561814A0000000))
  %1607 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1606, <4 x float> splat (float 0xC0561814A0000000))
  %1608 = fmul fast <4 x float> %1607, splat (float 0x3FF7154760000000)
  %1609 = fadd fast <4 x float> %1608, splat (float 5.000000e-01)
  %1610 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1609)
  %1611 = sitofp <4 x i32> %1610 to <4 x float>
  %1612 = fcmp fast olt <4 x float> %1609, %1611
  %1613 = select <4 x i1> %1612, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1614 = fsub fast <4 x float> %1611, %1613
  %1615 = fneg fast <4 x float> %1614
  %1616 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1615, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %1607)
  %1617 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1615, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %1616)
  %1618 = fmul fast <4 x float> %1617, %1617
  %1619 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1617, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %1620 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1619, <4 x float> %1617, <4 x float> splat (float 0x3F81112100000000))
  %1621 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1620, <4 x float> %1617, <4 x float> splat (float 0x3FA5553820000000))
  %1622 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1621, <4 x float> %1617, <4 x float> splat (float 0x3FC5555540000000))
  %1623 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1622, <4 x float> %1617, <4 x float> splat (float 5.000000e-01))
  %1624 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1623, <4 x float> %1618, <4 x float> %1617)
  %1625 = fadd fast <4 x float> %1624, splat (float 1.000000e+00)
  %1626 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1614)
  %1627 = shl <4 x i32> %1626, splat (i32 23)
  %1628 = add <4 x i32> %1627, splat (i32 1065353216)
  %1629 = bitcast <4 x i32> %1628 to <4 x float>
  %1630 = fmul fast <4 x float> %1625, %1629
  %1631 = fsub fast <4 x float> %1533, %1552
  %1632 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1631, <4 x float> splat (float 0x40561814A0000000))
  %1633 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1632, <4 x float> splat (float 0xC0561814A0000000))
  %1634 = fmul fast <4 x float> %1633, splat (float 0x3FF7154760000000)
  %1635 = fadd fast <4 x float> %1634, splat (float 5.000000e-01)
  %1636 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1635)
  %1637 = sitofp <4 x i32> %1636 to <4 x float>
  %1638 = fcmp fast olt <4 x float> %1635, %1637
  %1639 = select <4 x i1> %1638, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1640 = fsub fast <4 x float> %1637, %1639
  %1641 = fneg fast <4 x float> %1640
  %1642 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1641, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %1633)
  %1643 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1641, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %1642)
  %1644 = fmul fast <4 x float> %1643, %1643
  %1645 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1643, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %1646 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1645, <4 x float> %1643, <4 x float> splat (float 0x3F81112100000000))
  %1647 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1646, <4 x float> %1643, <4 x float> splat (float 0x3FA5553820000000))
  %1648 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1647, <4 x float> %1643, <4 x float> splat (float 0x3FC5555540000000))
  %1649 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1648, <4 x float> %1643, <4 x float> splat (float 5.000000e-01))
  %1650 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1649, <4 x float> %1644, <4 x float> %1643)
  %1651 = fadd fast <4 x float> %1650, splat (float 1.000000e+00)
  %1652 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1640)
  %1653 = shl <4 x i32> %1652, splat (i32 23)
  %1654 = add <4 x i32> %1653, splat (i32 1065353216)
  %1655 = bitcast <4 x i32> %1654 to <4 x float>
  %1656 = fmul fast <4 x float> %1651, %1655
  store <4 x float> %1578, ptr %.012193287, align 16, !tbaa !33
  store <4 x float> %1604, ptr %1528, align 16, !tbaa !33
  store <4 x float> %1630, ptr %1530, align 16, !tbaa !33
  store <4 x float> %1656, ptr %1532, align 16, !tbaa !33
  %1657 = shufflevector <4 x float> %1578, <4 x float> %1604, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %1658 = shufflevector <4 x float> %1630, <4 x float> %1656, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %1659 = shufflevector <4 x float> %1578, <4 x float> %1604, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %1660 = shufflevector <4 x float> %1630, <4 x float> %1656, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %1661 = shufflevector <4 x float> %1657, <4 x float> %1658, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %1662 = shufflevector <4 x float> %1658, <4 x float> %1657, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %1663 = shufflevector <4 x float> %1659, <4 x float> %1660, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %1664 = shufflevector <4 x float> %1660, <4 x float> %1659, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %1665 = load <4 x float>, ptr %.012213286, align 16, !tbaa !33
  %1666 = fadd fast <4 x float> %1662, %1665
  %1667 = fadd fast <4 x float> %1666, %1661
  %1668 = fadd fast <4 x float> %1667, %1664
  %1669 = fadd fast <4 x float> %1668, %1663
  store <4 x float> %1669, ptr %.012213286, align 16, !tbaa !33
  %1670 = getelementptr inbounds nuw i8, ptr %.012193287, i64 64
  %1671 = getelementptr inbounds nuw i8, ptr %.012213286, i64 16
  %indvars.iv.next3732 = add nuw nsw i64 %indvars.iv3731, 4
  %1672 = or disjoint i64 %indvars.iv.next3732, 3
  %1673 = icmp slt i64 %1672, %1512
  br i1 %1673, label %.lr.ph3289, label %.preheader3243.loopexit, !llvm.loop !79

.lr.ph3296:                                       ; preds = %.lr.ph3296.preheader, %.lr.ph3296
  %indvars.iv3734 = phi i64 [ %1525, %.lr.ph3296.preheader ], [ %indvars.iv.next3735, %.lr.ph3296 ]
  %.112203295 = phi ptr [ %.01219.lcssa, %.lr.ph3296.preheader ], [ %1713, %.lr.ph3296 ]
  %.112223294 = phi ptr [ %.01221.lcssa, %.lr.ph3296.preheader ], [ %1714, %.lr.ph3296 ]
  %1674 = load <4 x float>, ptr %.112203295, align 16, !tbaa !33
  %1675 = load ptr, ptr %20, align 8, !tbaa !32
  %1676 = getelementptr inbounds nuw float, ptr %1675, i64 %indvars.iv3734
  %1677 = load float, ptr %1676, align 4, !tbaa !43
  %1678 = insertelement <4 x float> poison, float %1677, i64 0
  %1679 = shufflevector <4 x float> %1678, <4 x float> poison, <4 x i32> zeroinitializer
  %1680 = fsub fast <4 x float> %1674, %1679
  %1681 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1680, <4 x float> splat (float 0x40561814A0000000))
  %1682 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1681, <4 x float> splat (float 0xC0561814A0000000))
  %1683 = fmul fast <4 x float> %1682, splat (float 0x3FF7154760000000)
  %1684 = fadd fast <4 x float> %1683, splat (float 5.000000e-01)
  %1685 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1684)
  %1686 = sitofp <4 x i32> %1685 to <4 x float>
  %1687 = fcmp fast olt <4 x float> %1684, %1686
  %1688 = select <4 x i1> %1687, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1689 = fsub fast <4 x float> %1686, %1688
  %1690 = fneg fast <4 x float> %1689
  %1691 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1690, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %1682)
  %1692 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1690, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %1691)
  %1693 = fmul fast <4 x float> %1692, %1692
  %1694 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1692, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %1695 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1694, <4 x float> %1692, <4 x float> splat (float 0x3F81112100000000))
  %1696 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1695, <4 x float> %1692, <4 x float> splat (float 0x3FA5553820000000))
  %1697 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1696, <4 x float> %1692, <4 x float> splat (float 0x3FC5555540000000))
  %1698 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1697, <4 x float> %1692, <4 x float> splat (float 5.000000e-01))
  %1699 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1698, <4 x float> %1693, <4 x float> %1692)
  %1700 = fadd fast <4 x float> %1699, splat (float 1.000000e+00)
  %1701 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1689)
  %1702 = shl <4 x i32> %1701, splat (i32 23)
  %1703 = add <4 x i32> %1702, splat (i32 1065353216)
  %1704 = bitcast <4 x i32> %1703 to <4 x float>
  %1705 = fmul fast <4 x float> %1700, %1704
  store <4 x float> %1705, ptr %.112203295, align 16, !tbaa !33
  %1706 = shufflevector <4 x float> %1705, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1707 = fadd fast <4 x float> %1706, %1705
  %1708 = extractelement <4 x float> %1707, i64 1
  %1709 = extractelement <4 x float> %1707, i64 0
  %1710 = load float, ptr %.112223294, align 4, !tbaa !43
  %1711 = fadd fast float %1708, %1710
  %1712 = fadd fast float %1711, %1709
  store float %1712, ptr %.112223294, align 4, !tbaa !43
  %1713 = getelementptr inbounds nuw i8, ptr %.112203295, i64 16
  %1714 = getelementptr inbounds nuw i8, ptr %.112223294, i64 4
  %indvars.iv.next3735 = add nuw nsw i64 %indvars.iv3734, 1
  %exitcond3738.not = icmp eq i64 %indvars.iv.next3735, %wide.trip.count3737
  br i1 %exitcond3738.not, label %_ZN4ncnn3Mat4fillEf.exit1562, label %.lr.ph3296, !llvm.loop !80

_ZN4ncnn3Mat4fillEf.exit1562:                     ; preds = %.lr.ph3296, %.preheader3243
  %indvars.iv.next3740 = add nuw nsw i64 %indvars.iv3739, 1
  %exitcond3743.not = icmp eq i64 %indvars.iv.next3740, %wide.trip.count3742
  br i1 %exitcond3743.not, label %.lr.ph3306, label %1514, !llvm.loop !81

1715:                                             ; preds = %.lr.ph3306, %._crit_edge3304
  %indvars.iv3749 = phi i64 [ 0, %.lr.ph3306 ], [ %indvars.iv.next3750, %._crit_edge3304 ]
  br i1 %1513, label %.lr.ph3303.preheader, label %._crit_edge3304

.lr.ph3303.preheader:                             ; preds = %1715
  %1716 = load ptr, ptr %1, align 8, !tbaa !32
  %1717 = load i32, ptr %1414, align 4, !tbaa !31
  %1718 = sext i32 %1717 to i64
  %1719 = mul nsw i64 %indvars.iv3749, %1718
  %1720 = load i64, ptr %55, align 8, !tbaa !13
  %1721 = mul i64 %1719, %1720
  %1722 = getelementptr inbounds nuw i8, ptr %1716, i64 %1721
  br label %.lr.ph3303

._crit_edge3304:                                  ; preds = %.lr.ph3303, %1715
  %indvars.iv.next3750 = add nuw nsw i64 %indvars.iv3749, 1
  %exitcond3753.not = icmp eq i64 %indvars.iv.next3750, %wide.trip.count3752
  br i1 %exitcond3753.not, label %_ZNK4ncnn3Mat5emptyEv.exit1540.thread, label %1715, !llvm.loop !82

.lr.ph3303:                                       ; preds = %.lr.ph3303.preheader, %.lr.ph3303
  %indvars.iv3744 = phi i64 [ 0, %.lr.ph3303.preheader ], [ %indvars.iv.next3745, %.lr.ph3303 ]
  %.012333301 = phi ptr [ %1722, %.lr.ph3303.preheader ], [ %1730, %.lr.ph3303 ]
  %1723 = load <4 x float>, ptr %.012333301, align 16, !tbaa !33
  %1724 = load ptr, ptr %21, align 8, !tbaa !32
  %1725 = getelementptr inbounds nuw float, ptr %1724, i64 %indvars.iv3744
  %1726 = load float, ptr %1725, align 4, !tbaa !43
  %1727 = insertelement <4 x float> poison, float %1726, i64 0
  %1728 = shufflevector <4 x float> %1727, <4 x float> poison, <4 x i32> zeroinitializer
  %1729 = fdiv fast <4 x float> %1723, %1728
  store <4 x float> %1729, ptr %.012333301, align 16, !tbaa !33
  %1730 = getelementptr inbounds nuw i8, ptr %.012333301, i64 16
  %indvars.iv.next3745 = add nuw nsw i64 %indvars.iv3744, 1
  %exitcond3748.not = icmp eq i64 %indvars.iv.next3745, %wide.trip.count3747
  br i1 %exitcond3748.not, label %._crit_edge3304, label %.lr.ph3303, !llvm.loop !83

_ZNK4ncnn3Mat5emptyEv.exit1540.thread:            ; preds = %._crit_edge3304, %_ZN4ncnn3Mat4fillEf.exit1562.preheader, %1494, %_ZNK4ncnn3Mat5emptyEv.exit1540
  %1731 = phi i1 [ false, %_ZNK4ncnn3Mat5emptyEv.exit1540 ], [ false, %1494 ], [ true, %_ZN4ncnn3Mat4fillEf.exit1562.preheader ], [ true, %._crit_edge3304 ]
  %1732 = load ptr, ptr %1443, align 8, !tbaa !49
  %.not.i2026 = icmp eq ptr %1732, null
  br i1 %.not.i2026, label %_ZN4ncnn3MatD2Ev.exit1612, label %1733

1733:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit1540.thread
  %1734 = atomicrmw add ptr %1732, i32 -1 acq_rel, align 4
  %1735 = icmp eq i32 %1734, 1
  br i1 %1735, label %1736, label %_ZN4ncnn3MatD2Ev.exit1612

1736:                                             ; preds = %1733
  %1737 = load ptr, ptr %1444, align 8, !tbaa !55
  %.not3.i2027 = icmp eq ptr %1737, null
  %1738 = load ptr, ptr %21, align 8, !tbaa !32
  br i1 %.not3.i2027, label %1743, label %1739

1739:                                             ; preds = %1736
  %1740 = load ptr, ptr %1737, align 8, !tbaa !56
  %1741 = getelementptr inbounds nuw i8, ptr %1740, i64 24
  %1742 = load ptr, ptr %1741, align 8
  invoke void %1742(ptr noundef nonnull align 8 dereferenceable(8) %1737, ptr noundef %1738)
          to label %_ZN4ncnn3MatD2Ev.exit1612 unwind label %1745

1743:                                             ; preds = %1736
  %.not.i2167 = icmp eq ptr %1738, null
  br i1 %.not.i2167, label %_ZN4ncnn3MatD2Ev.exit1612, label %1744

1744:                                             ; preds = %1743
  call void @free(ptr noundef nonnull %1738) #7
  br label %_ZN4ncnn3MatD2Ev.exit1612

1745:                                             ; preds = %1739
  %1746 = landingpad { ptr, i32 }
          catch ptr null
  %1747 = extractvalue { ptr, i32 } %1746, 0
  call void @__clang_call_terminate(ptr %1747) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1612:                        ; preds = %1733, %_ZNK4ncnn3Mat5emptyEv.exit1540.thread, %1739, %1743, %1744
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %21) #7
  %1748 = load ptr, ptr %1418, align 8, !tbaa !49
  %.not.i2022 = icmp eq ptr %1748, null
  br i1 %.not.i2022, label %_ZN4ncnn3MatD2Ev.exit1613, label %1749

1749:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit1612
  %1750 = atomicrmw add ptr %1748, i32 -1 acq_rel, align 4
  %1751 = icmp eq i32 %1750, 1
  br i1 %1751, label %1752, label %_ZN4ncnn3MatD2Ev.exit1613

1752:                                             ; preds = %1749
  %1753 = load ptr, ptr %1419, align 8, !tbaa !55
  %.not3.i2023 = icmp eq ptr %1753, null
  %1754 = load ptr, ptr %20, align 8, !tbaa !32
  br i1 %.not3.i2023, label %1759, label %1755

1755:                                             ; preds = %1752
  %1756 = load ptr, ptr %1753, align 8, !tbaa !56
  %1757 = getelementptr inbounds nuw i8, ptr %1756, i64 24
  %1758 = load ptr, ptr %1757, align 8
  invoke void %1758(ptr noundef nonnull align 8 dereferenceable(8) %1753, ptr noundef %1754)
          to label %_ZN4ncnn3MatD2Ev.exit1613 unwind label %1761

1759:                                             ; preds = %1752
  %.not.i2169 = icmp eq ptr %1754, null
  br i1 %.not.i2169, label %_ZN4ncnn3MatD2Ev.exit1613, label %1760

1760:                                             ; preds = %1759
  call void @free(ptr noundef nonnull %1754) #7
  br label %_ZN4ncnn3MatD2Ev.exit1613

1761:                                             ; preds = %1755
  %1762 = landingpad { ptr, i32 }
          catch ptr null
  %1763 = extractvalue { ptr, i32 } %1762, 0
  call void @__clang_call_terminate(ptr %1763) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1613:                        ; preds = %1749, %_ZN4ncnn3MatD2Ev.exit1612, %1755, %1759, %1760
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %20) #7
  br i1 %1731, label %1796, label %3250

1764:                                             ; preds = %1502
  %1765 = atomicrmw add ptr %1504, i32 -1 acq_rel, align 4
  %1766 = icmp eq i32 %1765, 1
  br i1 %1766, label %1767, label %_ZN4ncnn3MatD2Ev.exit1614

1767:                                             ; preds = %1764
  %1768 = load ptr, ptr %1444, align 8, !tbaa !55
  %.not3.i2019 = icmp eq ptr %1768, null
  %1769 = load ptr, ptr %21, align 8, !tbaa !32
  br i1 %.not3.i2019, label %1774, label %1770

1770:                                             ; preds = %1767
  %1771 = load ptr, ptr %1768, align 8, !tbaa !56
  %1772 = getelementptr inbounds nuw i8, ptr %1771, i64 24
  %1773 = load ptr, ptr %1772, align 8
  invoke void %1773(ptr noundef nonnull align 8 dereferenceable(8) %1768, ptr noundef %1769)
          to label %_ZN4ncnn3MatD2Ev.exit1614 unwind label %1776

1774:                                             ; preds = %1767
  %.not.i2171 = icmp eq ptr %1769, null
  br i1 %.not.i2171, label %_ZN4ncnn3MatD2Ev.exit1614, label %1775

1775:                                             ; preds = %1774
  call void @free(ptr noundef nonnull %1769) #7
  br label %_ZN4ncnn3MatD2Ev.exit1614

1776:                                             ; preds = %1770
  %1777 = landingpad { ptr, i32 }
          catch ptr null
  %1778 = extractvalue { ptr, i32 } %1777, 0
  call void @__clang_call_terminate(ptr %1778) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1614:                        ; preds = %1764, %1502, %1770, %1774, %1775
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %21) #7
  br label %1779

1779:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit1614, %1432
  %.pn1263.pn.pn = phi { ptr, i32 } [ %1503, %_ZN4ncnn3MatD2Ev.exit1614 ], [ %1433, %1432 ]
  %1780 = load ptr, ptr %1418, align 8, !tbaa !49
  %.not.i2014 = icmp eq ptr %1780, null
  br i1 %.not.i2014, label %_ZN4ncnn3MatD2Ev.exit1615, label %1781

1781:                                             ; preds = %1779
  %1782 = atomicrmw add ptr %1780, i32 -1 acq_rel, align 4
  %1783 = icmp eq i32 %1782, 1
  br i1 %1783, label %1784, label %_ZN4ncnn3MatD2Ev.exit1615

1784:                                             ; preds = %1781
  %1785 = load ptr, ptr %1419, align 8, !tbaa !55
  %.not3.i2015 = icmp eq ptr %1785, null
  %1786 = load ptr, ptr %20, align 8, !tbaa !32
  br i1 %.not3.i2015, label %1791, label %1787

1787:                                             ; preds = %1784
  %1788 = load ptr, ptr %1785, align 8, !tbaa !56
  %1789 = getelementptr inbounds nuw i8, ptr %1788, i64 24
  %1790 = load ptr, ptr %1789, align 8
  invoke void %1790(ptr noundef nonnull align 8 dereferenceable(8) %1785, ptr noundef %1786)
          to label %_ZN4ncnn3MatD2Ev.exit1615 unwind label %1793

1791:                                             ; preds = %1784
  %.not.i2173 = icmp eq ptr %1786, null
  br i1 %.not.i2173, label %_ZN4ncnn3MatD2Ev.exit1615, label %1792

1792:                                             ; preds = %1791
  call void @free(ptr noundef nonnull %1786) #7
  br label %_ZN4ncnn3MatD2Ev.exit1615

1793:                                             ; preds = %1787
  %1794 = landingpad { ptr, i32 }
          catch ptr null
  %1795 = extractvalue { ptr, i32 } %1794, 0
  call void @__clang_call_terminate(ptr %1795) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1615:                        ; preds = %1781, %1779, %1787, %1791, %1792
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %20) #7
  br label %3251

1796:                                             ; preds = %.loopexit3245.thread, %_ZN4ncnn3MatD2Ev.exit1613, %.loopexit3245
  %1797 = phi i1 [ %1410, %.loopexit3245.thread ], [ %1412, %_ZN4ncnn3MatD2Ev.exit1613 ], [ %1412, %.loopexit3245 ]
  %1798 = phi i1 [ false, %.loopexit3245.thread ], [ %1411, %_ZN4ncnn3MatD2Ev.exit1613 ], [ %1411, %.loopexit3245 ]
  %1799 = icmp eq i32 %63, 1
  %or.cond21 = select i1 %1798, i1 %1799, i1 false
  br i1 %or.cond21, label %.thread3923, label %1806

.thread3923:                                      ; preds = %1796
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #7
  %1800 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %1801 = load i32, ptr %1800, align 4, !tbaa !31
  store i32 %1801, ptr %22, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #7
  %1802 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %1803 = load i32, ptr %1802, align 8, !tbaa !38
  store i32 %1803, ptr %23, align 4, !tbaa !58
  %1804 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %1805 = load i32, ptr %1804, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %52, i32 %1805)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 3, ptr nonnull @_ZNK4ncnn15Softmax_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.6, ptr nonnull %23, ptr nonnull %1, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #7
  br label %.thread3926

1806:                                             ; preds = %1796
  %1807 = icmp eq i32 %54, 3
  %or.cond23 = select i1 %1807, i1 %1797, i1 false
  br i1 %or.cond23, label %1808, label %2182

1808:                                             ; preds = %1806
  %1809 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %1810 = load i32, ptr %1809, align 4, !tbaa !31
  %1811 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %1812 = load i32, ptr %1811, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #7
  %1813 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1814 = load i32, ptr %1813, align 8, !tbaa !42
  store i32 %1814, ptr %24, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25) #7
  %1815 = mul nsw i32 %1812, %1810
  store i32 %1815, ptr %25, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %26) #7
  %1816 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %1817 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %1818 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %1819 = getelementptr inbounds nuw i8, ptr %26, i64 64
  store i64 0, ptr %1819, align 8, !tbaa !39
  %1820 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %26, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1817, i8 0, i64 28, i1 false)
  %1821 = load ptr, ptr %1820, align 8, !tbaa !40
  invoke void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %26, i32 noundef %1810, i32 noundef %1812, i64 noundef 4, i32 noundef 1, ptr noundef %1821)
          to label %1822 unwind label %1830

1822:                                             ; preds = %1808
  %1823 = load ptr, ptr %26, align 8, !tbaa !32
  %1824 = icmp eq ptr %1823, null
  br i1 %1824, label %.critedge1299, label %_ZNK4ncnn3Mat5emptyEv.exit1541

_ZNK4ncnn3Mat5emptyEv.exit1541:                   ; preds = %1822
  %1825 = load i64, ptr %1819, align 8, !tbaa !39
  %1826 = load i32, ptr %1818, align 8, !tbaa !42
  %1827 = sext i32 %1826 to i64
  %1828 = mul i64 %1825, %1827
  %1829 = icmp eq i64 %1828, 0
  br i1 %1829, label %.critedge1299, label %1832

1830:                                             ; preds = %1808
  %1831 = landingpad { ptr, i32 }
          cleanup
  br label %2165

1832:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit1541
  %1833 = trunc i64 %1825 to i32
  %1834 = mul i32 %1826, %1833
  %1835 = icmp sgt i32 %1834, 0
  br i1 %1835, label %.lr.ph3310, label %_ZN4ncnn3Mat4fillEf.exit1571.preheader

_ZN4ncnn3Mat4fillEf.exit1571.preheader:           ; preds = %.lr.ph3310, %1832
  %1836 = load i32, ptr %24, align 4, !tbaa !58
  %1837 = icmp sgt i32 %1836, 0
  br i1 %1837, label %.noexc1643.lr.ph, label %_ZN4ncnn3Mat4fillEf.exit1571._crit_edge

.noexc1643.lr.ph:                                 ; preds = %_ZN4ncnn3Mat4fillEf.exit1571.preheader
  %1838 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1839 = load i32, ptr %25, align 4, !tbaa !58
  %1840 = icmp sgt i32 %1839, 3
  %1841 = and i32 %1839, -4
  %wide.trip.count3759 = zext nneg i32 %1836 to i64
  br label %.noexc1643

.lr.ph3310:                                       ; preds = %1832, %.lr.ph3310
  %.0.i15703308 = phi i32 [ %1843, %.lr.ph3310 ], [ 0, %1832 ]
  %.05.i15693307 = phi ptr [ %1842, %.lr.ph3310 ], [ %1823, %1832 ]
  %1842 = getelementptr inbounds nuw i8, ptr %.05.i15693307, i64 4
  store float 0xC7EFFFFFE0000000, ptr %.05.i15693307, align 4, !tbaa !43
  %1843 = add nuw nsw i32 %.0.i15703308, 1
  %exitcond3754.not = icmp eq i32 %1843, %1834
  br i1 %exitcond3754.not, label %_ZN4ncnn3Mat4fillEf.exit1571.preheader, label %.lr.ph3310, !llvm.loop !45

_ZN4ncnn3Mat4fillEf.exit1571._crit_edge:          ; preds = %_ZN4ncnn3Mat4fillEf.exit1571, %_ZN4ncnn3Mat4fillEf.exit1571.preheader
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %27) #7
  %1844 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %1845 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %1846 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %1847 = getelementptr inbounds nuw i8, ptr %27, i64 64
  store i64 0, ptr %1847, align 8, !tbaa !39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %27, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1845, i8 0, i64 28, i1 false)
  %1848 = load ptr, ptr %1820, align 8, !tbaa !40
  invoke void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %27, i32 noundef %1810, i32 noundef %1812, i64 noundef 4, i32 noundef 1, ptr noundef %1848)
          to label %1893 unwind label %1901

.noexc1643:                                       ; preds = %.noexc1643.lr.ph, %_ZN4ncnn3Mat4fillEf.exit1571
  %indvars.iv3756 = phi i64 [ 0, %.noexc1643.lr.ph ], [ %indvars.iv.next3757, %_ZN4ncnn3Mat4fillEf.exit1571 ]
  %1849 = load ptr, ptr %1, align 8, !tbaa !32, !noalias !84
  %1850 = load i64, ptr %1838, align 8, !tbaa !39, !noalias !84
  %1851 = mul i64 %1850, %indvars.iv3756
  %1852 = load i64, ptr %55, align 8, !tbaa !13, !noalias !84
  %1853 = mul i64 %1851, %1852
  %1854 = getelementptr inbounds nuw i8, ptr %1849, i64 %1853
  %1855 = load ptr, ptr %26, align 8, !tbaa !32
  br i1 %1840, label %.lr.ph3314, label %.preheader3241

.preheader3241:                                   ; preds = %.lr.ph3314, %.noexc1643
  %.01240.lcssa = phi i32 [ 0, %.noexc1643 ], [ %1841, %.lr.ph3314 ]
  %.01238.lcssa = phi ptr [ %1855, %.noexc1643 ], [ %1878, %.lr.ph3314 ]
  %.01236.lcssa = phi ptr [ %1854, %.noexc1643 ], [ %1877, %.lr.ph3314 ]
  %1856 = icmp slt i32 %.01240.lcssa, %1839
  br i1 %1856, label %.lr.ph3322, label %_ZN4ncnn3Mat4fillEf.exit1571

.lr.ph3314:                                       ; preds = %.noexc1643, %.lr.ph3314
  %.012363313 = phi ptr [ %1877, %.lr.ph3314 ], [ %1854, %.noexc1643 ]
  %.012383312 = phi ptr [ %1878, %.lr.ph3314 ], [ %1855, %.noexc1643 ]
  %.012403311 = phi i32 [ %1879, %.lr.ph3314 ], [ 0, %.noexc1643 ]
  %1857 = load <4 x float>, ptr %.012363313, align 16, !tbaa !33
  %1858 = getelementptr inbounds nuw i8, ptr %.012363313, i64 16
  %1859 = load <4 x float>, ptr %1858, align 16, !tbaa !33
  %1860 = getelementptr inbounds nuw i8, ptr %.012363313, i64 32
  %1861 = load <4 x float>, ptr %1860, align 16, !tbaa !33
  %1862 = getelementptr inbounds nuw i8, ptr %.012363313, i64 48
  %1863 = load <4 x float>, ptr %1862, align 16, !tbaa !33
  %1864 = shufflevector <4 x float> %1857, <4 x float> %1859, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %1865 = shufflevector <4 x float> %1861, <4 x float> %1863, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %1866 = shufflevector <4 x float> %1857, <4 x float> %1859, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %1867 = shufflevector <4 x float> %1861, <4 x float> %1863, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %1868 = shufflevector <4 x float> %1864, <4 x float> %1865, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %1869 = shufflevector <4 x float> %1865, <4 x float> %1864, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %1870 = shufflevector <4 x float> %1866, <4 x float> %1867, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %1871 = shufflevector <4 x float> %1867, <4 x float> %1866, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %1872 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1868, <4 x float> %1869)
  %1873 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1870, <4 x float> %1871)
  %1874 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1872, <4 x float> %1873)
  %1875 = load <4 x float>, ptr %.012383312, align 16, !tbaa !33
  %1876 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1875, <4 x float> %1874)
  store <4 x float> %1876, ptr %.012383312, align 16, !tbaa !33
  %1877 = getelementptr inbounds nuw i8, ptr %.012363313, i64 64
  %1878 = getelementptr inbounds nuw i8, ptr %.012383312, i64 16
  %1879 = add nuw nsw i32 %.012403311, 4
  %1880 = or disjoint i32 %1879, 3
  %1881 = icmp slt i32 %1880, %1839
  br i1 %1881, label %.lr.ph3314, label %.preheader3241, !llvm.loop !87

.lr.ph3322:                                       ; preds = %.preheader3241, %.lr.ph3322
  %.112373321 = phi ptr [ %1890, %.lr.ph3322 ], [ %.01236.lcssa, %.preheader3241 ]
  %.112393320 = phi ptr [ %1891, %.lr.ph3322 ], [ %.01238.lcssa, %.preheader3241 ]
  %.112413319 = phi i32 [ %1892, %.lr.ph3322 ], [ %.01240.lcssa, %.preheader3241 ]
  %1882 = load <4 x float>, ptr %.112373321, align 16, !tbaa !33
  %1883 = shufflevector <4 x float> %1882, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %1884 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1882, <4 x float> %1883)
  %1885 = shufflevector <4 x float> %1884, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1886 = call fast noundef <4 x float> @llvm.x86.sse.max.ss(<4 x float> %1884, <4 x float> %1885)
  %1887 = extractelement <4 x float> %1886, i64 0
  %1888 = load float, ptr %.112393320, align 4, !tbaa !43
  %1889 = fcmp fast olt float %1888, %1887
  %.sroa.speculated2281 = select i1 %1889, float %1887, float %1888
  store float %.sroa.speculated2281, ptr %.112393320, align 4, !tbaa !43
  %1890 = getelementptr inbounds nuw i8, ptr %.112373321, i64 16
  %1891 = getelementptr inbounds nuw i8, ptr %.112393320, i64 4
  %1892 = add nuw nsw i32 %.112413319, 1
  %exitcond3755.not = icmp eq i32 %1892, %1839
  br i1 %exitcond3755.not, label %_ZN4ncnn3Mat4fillEf.exit1571, label %.lr.ph3322, !llvm.loop !88

_ZN4ncnn3Mat4fillEf.exit1571:                     ; preds = %.lr.ph3322, %.preheader3241
  %indvars.iv.next3757 = add nuw nsw i64 %indvars.iv3756, 1
  %exitcond3760.not = icmp eq i64 %indvars.iv.next3757, %wide.trip.count3759
  br i1 %exitcond3760.not, label %_ZN4ncnn3Mat4fillEf.exit1571._crit_edge, label %.noexc1643, !llvm.loop !89

1893:                                             ; preds = %_ZN4ncnn3Mat4fillEf.exit1571._crit_edge
  %1894 = load ptr, ptr %27, align 8, !tbaa !32
  %1895 = icmp eq ptr %1894, null
  br i1 %1895, label %_ZNK4ncnn3Mat5emptyEv.exit1542.thread, label %_ZNK4ncnn3Mat5emptyEv.exit1542

_ZNK4ncnn3Mat5emptyEv.exit1542:                   ; preds = %1893
  %1896 = load i64, ptr %1847, align 8, !tbaa !39
  %1897 = load i32, ptr %1846, align 8, !tbaa !42
  %1898 = sext i32 %1897 to i64
  %1899 = mul i64 %1896, %1898
  %1900 = icmp eq i64 %1899, 0
  br i1 %1900, label %_ZNK4ncnn3Mat5emptyEv.exit1542.thread, label %1904

1901:                                             ; preds = %_ZN4ncnn3Mat4fillEf.exit1571._crit_edge
  %1902 = landingpad { ptr, i32 }
          cleanup
  %1903 = load ptr, ptr %1844, align 8, !tbaa !49
  %.not.i1994 = icmp eq ptr %1903, null
  br i1 %.not.i1994, label %_ZN4ncnn3MatD2Ev.exit1620, label %2150

1904:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit1542
  %1905 = trunc i64 %1896 to i32
  %1906 = mul i32 %1897, %1905
  %1907 = icmp sgt i32 %1906, 0
  br i1 %1907, label %.lr.ph3328.preheader, label %_ZN4ncnn3Mat4fillEf.exit1568.preheader

.lr.ph3328.preheader:                             ; preds = %1904
  %1908 = zext nneg i32 %1906 to i64
  %1909 = shl nuw nsw i64 %1908, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1894, i8 0, i64 %1909, i1 false), !tbaa !43
  br label %_ZN4ncnn3Mat4fillEf.exit1568.preheader

_ZN4ncnn3Mat4fillEf.exit1568.preheader:           ; preds = %.lr.ph3328.preheader, %1904
  %1910 = load i32, ptr %24, align 4, !tbaa !58
  %1911 = icmp sgt i32 %1910, 0
  br i1 %1911, label %.noexc1645.lr.ph, label %_ZN4ncnn3Mat4fillEf.exit1568._crit_edge

.noexc1645.lr.ph:                                 ; preds = %_ZN4ncnn3Mat4fillEf.exit1568.preheader
  %1912 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1913 = load i32, ptr %25, align 4, !tbaa !58
  %1914 = icmp sgt i32 %1913, 3
  %1915 = sext i32 %1913 to i64
  %wide.trip.count3772 = zext nneg i32 %1910 to i64
  %wide.trip.count3767 = zext i32 %1913 to i64
  br label %.noexc1645

_ZN4ncnn3Mat4fillEf.exit1568._crit_edge:          ; preds = %_ZN4ncnn3Mat4fillEf.exit1568, %_ZN4ncnn3Mat4fillEf.exit1568.preheader
  %1916 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %1917 = load i32, ptr %1916, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %52, i32 %1917)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZNK4ncnn15Softmax_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.7, ptr nonnull %24, ptr nonnull %1, ptr nonnull %25, ptr nonnull %27)
  br label %_ZNK4ncnn3Mat5emptyEv.exit1542.thread

.noexc1645:                                       ; preds = %.noexc1645.lr.ph, %_ZN4ncnn3Mat4fillEf.exit1568
  %indvars.iv3769 = phi i64 [ 0, %.noexc1645.lr.ph ], [ %indvars.iv.next3770, %_ZN4ncnn3Mat4fillEf.exit1568 ]
  %1918 = load ptr, ptr %1, align 8, !tbaa !32, !noalias !90
  %1919 = load i64, ptr %1912, align 8, !tbaa !39, !noalias !90
  %1920 = mul i64 %1919, %indvars.iv3769
  %1921 = load i64, ptr %55, align 8, !tbaa !13, !noalias !90
  %1922 = mul i64 %1920, %1921
  %1923 = getelementptr inbounds nuw i8, ptr %1918, i64 %1922
  %1924 = load ptr, ptr %27, align 8, !tbaa !32
  br i1 %1914, label %.lr.ph3332, label %.preheader3240

.preheader3240.loopexit:                          ; preds = %.lr.ph3332
  %1925 = trunc nuw nsw i64 %indvars.iv.next3762 to i32
  br label %.preheader3240

.preheader3240:                                   ; preds = %.preheader3240.loopexit, %.noexc1645
  %.01229.lcssa = phi ptr [ %1923, %.noexc1645 ], [ %2072, %.preheader3240.loopexit ]
  %.01227.lcssa = phi ptr [ %1924, %.noexc1645 ], [ %2073, %.preheader3240.loopexit ]
  %.01225.lcssa = phi i32 [ 0, %.noexc1645 ], [ %1925, %.preheader3240.loopexit ]
  %1926 = icmp slt i32 %.01225.lcssa, %1913
  br i1 %1926, label %.lr.ph3340.preheader, label %_ZN4ncnn3Mat4fillEf.exit1568

.lr.ph3340.preheader:                             ; preds = %.preheader3240
  %1927 = zext nneg i32 %.01225.lcssa to i64
  br label %.lr.ph3340

.lr.ph3332:                                       ; preds = %.noexc1645, %.lr.ph3332
  %indvars.iv3761 = phi i64 [ %indvars.iv.next3762, %.lr.ph3332 ], [ 0, %.noexc1645 ]
  %.012273330 = phi ptr [ %2073, %.lr.ph3332 ], [ %1924, %.noexc1645 ]
  %.012293329 = phi ptr [ %2072, %.lr.ph3332 ], [ %1923, %.noexc1645 ]
  %1928 = or disjoint i64 %indvars.iv3761, 3
  %1929 = load <4 x float>, ptr %.012293329, align 16, !tbaa !33
  %1930 = getelementptr inbounds nuw i8, ptr %.012293329, i64 16
  %1931 = load <4 x float>, ptr %1930, align 16, !tbaa !33
  %1932 = getelementptr inbounds nuw i8, ptr %.012293329, i64 32
  %1933 = load <4 x float>, ptr %1932, align 16, !tbaa !33
  %1934 = getelementptr inbounds nuw i8, ptr %.012293329, i64 48
  %1935 = load <4 x float>, ptr %1934, align 16, !tbaa !33
  %1936 = load ptr, ptr %26, align 8, !tbaa !32
  %1937 = getelementptr inbounds nuw float, ptr %1936, i64 %indvars.iv3761
  %1938 = load float, ptr %1937, align 4, !tbaa !43
  %1939 = insertelement <4 x float> poison, float %1938, i64 0
  %1940 = shufflevector <4 x float> %1939, <4 x float> poison, <4 x i32> zeroinitializer
  %1941 = or disjoint i64 %indvars.iv3761, 1
  %1942 = getelementptr inbounds nuw float, ptr %1936, i64 %1941
  %1943 = load float, ptr %1942, align 4, !tbaa !43
  %1944 = insertelement <4 x float> poison, float %1943, i64 0
  %1945 = shufflevector <4 x float> %1944, <4 x float> poison, <4 x i32> zeroinitializer
  %1946 = or disjoint i64 %indvars.iv3761, 2
  %1947 = getelementptr inbounds nuw float, ptr %1936, i64 %1946
  %1948 = load float, ptr %1947, align 4, !tbaa !43
  %1949 = insertelement <4 x float> poison, float %1948, i64 0
  %1950 = shufflevector <4 x float> %1949, <4 x float> poison, <4 x i32> zeroinitializer
  %1951 = getelementptr inbounds nuw float, ptr %1936, i64 %1928
  %1952 = load float, ptr %1951, align 4, !tbaa !43
  %1953 = insertelement <4 x float> poison, float %1952, i64 0
  %1954 = shufflevector <4 x float> %1953, <4 x float> poison, <4 x i32> zeroinitializer
  %1955 = fsub fast <4 x float> %1929, %1940
  %1956 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1955, <4 x float> splat (float 0x40561814A0000000))
  %1957 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1956, <4 x float> splat (float 0xC0561814A0000000))
  %1958 = fmul fast <4 x float> %1957, splat (float 0x3FF7154760000000)
  %1959 = fadd fast <4 x float> %1958, splat (float 5.000000e-01)
  %1960 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1959)
  %1961 = sitofp <4 x i32> %1960 to <4 x float>
  %1962 = fcmp fast olt <4 x float> %1959, %1961
  %1963 = select <4 x i1> %1962, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1964 = fsub fast <4 x float> %1961, %1963
  %1965 = fneg fast <4 x float> %1964
  %1966 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1965, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %1957)
  %1967 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1965, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %1966)
  %1968 = fmul fast <4 x float> %1967, %1967
  %1969 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1967, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %1970 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1969, <4 x float> %1967, <4 x float> splat (float 0x3F81112100000000))
  %1971 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1970, <4 x float> %1967, <4 x float> splat (float 0x3FA5553820000000))
  %1972 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1971, <4 x float> %1967, <4 x float> splat (float 0x3FC5555540000000))
  %1973 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1972, <4 x float> %1967, <4 x float> splat (float 5.000000e-01))
  %1974 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1973, <4 x float> %1968, <4 x float> %1967)
  %1975 = fadd fast <4 x float> %1974, splat (float 1.000000e+00)
  %1976 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1964)
  %1977 = shl <4 x i32> %1976, splat (i32 23)
  %1978 = add <4 x i32> %1977, splat (i32 1065353216)
  %1979 = bitcast <4 x i32> %1978 to <4 x float>
  %1980 = fmul fast <4 x float> %1975, %1979
  %1981 = fsub fast <4 x float> %1931, %1945
  %1982 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1981, <4 x float> splat (float 0x40561814A0000000))
  %1983 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1982, <4 x float> splat (float 0xC0561814A0000000))
  %1984 = fmul fast <4 x float> %1983, splat (float 0x3FF7154760000000)
  %1985 = fadd fast <4 x float> %1984, splat (float 5.000000e-01)
  %1986 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1985)
  %1987 = sitofp <4 x i32> %1986 to <4 x float>
  %1988 = fcmp fast olt <4 x float> %1985, %1987
  %1989 = select <4 x i1> %1988, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1990 = fsub fast <4 x float> %1987, %1989
  %1991 = fneg fast <4 x float> %1990
  %1992 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1991, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %1983)
  %1993 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1991, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %1992)
  %1994 = fmul fast <4 x float> %1993, %1993
  %1995 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1993, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %1996 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1995, <4 x float> %1993, <4 x float> splat (float 0x3F81112100000000))
  %1997 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1996, <4 x float> %1993, <4 x float> splat (float 0x3FA5553820000000))
  %1998 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1997, <4 x float> %1993, <4 x float> splat (float 0x3FC5555540000000))
  %1999 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1998, <4 x float> %1993, <4 x float> splat (float 5.000000e-01))
  %2000 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1999, <4 x float> %1994, <4 x float> %1993)
  %2001 = fadd fast <4 x float> %2000, splat (float 1.000000e+00)
  %2002 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1990)
  %2003 = shl <4 x i32> %2002, splat (i32 23)
  %2004 = add <4 x i32> %2003, splat (i32 1065353216)
  %2005 = bitcast <4 x i32> %2004 to <4 x float>
  %2006 = fmul fast <4 x float> %2001, %2005
  %2007 = fsub fast <4 x float> %1933, %1950
  %2008 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %2007, <4 x float> splat (float 0x40561814A0000000))
  %2009 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2008, <4 x float> splat (float 0xC0561814A0000000))
  %2010 = fmul fast <4 x float> %2009, splat (float 0x3FF7154760000000)
  %2011 = fadd fast <4 x float> %2010, splat (float 5.000000e-01)
  %2012 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %2011)
  %2013 = sitofp <4 x i32> %2012 to <4 x float>
  %2014 = fcmp fast olt <4 x float> %2011, %2013
  %2015 = select <4 x i1> %2014, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %2016 = fsub fast <4 x float> %2013, %2015
  %2017 = fneg fast <4 x float> %2016
  %2018 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2017, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %2009)
  %2019 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2017, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %2018)
  %2020 = fmul fast <4 x float> %2019, %2019
  %2021 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2019, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %2022 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2021, <4 x float> %2019, <4 x float> splat (float 0x3F81112100000000))
  %2023 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2022, <4 x float> %2019, <4 x float> splat (float 0x3FA5553820000000))
  %2024 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2023, <4 x float> %2019, <4 x float> splat (float 0x3FC5555540000000))
  %2025 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2024, <4 x float> %2019, <4 x float> splat (float 5.000000e-01))
  %2026 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2025, <4 x float> %2020, <4 x float> %2019)
  %2027 = fadd fast <4 x float> %2026, splat (float 1.000000e+00)
  %2028 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %2016)
  %2029 = shl <4 x i32> %2028, splat (i32 23)
  %2030 = add <4 x i32> %2029, splat (i32 1065353216)
  %2031 = bitcast <4 x i32> %2030 to <4 x float>
  %2032 = fmul fast <4 x float> %2027, %2031
  %2033 = fsub fast <4 x float> %1935, %1954
  %2034 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %2033, <4 x float> splat (float 0x40561814A0000000))
  %2035 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2034, <4 x float> splat (float 0xC0561814A0000000))
  %2036 = fmul fast <4 x float> %2035, splat (float 0x3FF7154760000000)
  %2037 = fadd fast <4 x float> %2036, splat (float 5.000000e-01)
  %2038 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %2037)
  %2039 = sitofp <4 x i32> %2038 to <4 x float>
  %2040 = fcmp fast olt <4 x float> %2037, %2039
  %2041 = select <4 x i1> %2040, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %2042 = fsub fast <4 x float> %2039, %2041
  %2043 = fneg fast <4 x float> %2042
  %2044 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2043, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %2035)
  %2045 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2043, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %2044)
  %2046 = fmul fast <4 x float> %2045, %2045
  %2047 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2045, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %2048 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2047, <4 x float> %2045, <4 x float> splat (float 0x3F81112100000000))
  %2049 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2048, <4 x float> %2045, <4 x float> splat (float 0x3FA5553820000000))
  %2050 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2049, <4 x float> %2045, <4 x float> splat (float 0x3FC5555540000000))
  %2051 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2050, <4 x float> %2045, <4 x float> splat (float 5.000000e-01))
  %2052 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2051, <4 x float> %2046, <4 x float> %2045)
  %2053 = fadd fast <4 x float> %2052, splat (float 1.000000e+00)
  %2054 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %2042)
  %2055 = shl <4 x i32> %2054, splat (i32 23)
  %2056 = add <4 x i32> %2055, splat (i32 1065353216)
  %2057 = bitcast <4 x i32> %2056 to <4 x float>
  %2058 = fmul fast <4 x float> %2053, %2057
  store <4 x float> %1980, ptr %.012293329, align 16, !tbaa !33
  store <4 x float> %2006, ptr %1930, align 16, !tbaa !33
  store <4 x float> %2032, ptr %1932, align 16, !tbaa !33
  store <4 x float> %2058, ptr %1934, align 16, !tbaa !33
  %2059 = shufflevector <4 x float> %1980, <4 x float> %2006, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %2060 = shufflevector <4 x float> %2032, <4 x float> %2058, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %2061 = shufflevector <4 x float> %1980, <4 x float> %2006, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %2062 = shufflevector <4 x float> %2032, <4 x float> %2058, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %2063 = shufflevector <4 x float> %2059, <4 x float> %2060, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %2064 = shufflevector <4 x float> %2060, <4 x float> %2059, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %2065 = shufflevector <4 x float> %2061, <4 x float> %2062, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %2066 = shufflevector <4 x float> %2062, <4 x float> %2061, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %2067 = load <4 x float>, ptr %.012273330, align 16, !tbaa !33
  %2068 = fadd fast <4 x float> %2064, %2067
  %2069 = fadd fast <4 x float> %2068, %2063
  %2070 = fadd fast <4 x float> %2069, %2066
  %2071 = fadd fast <4 x float> %2070, %2065
  store <4 x float> %2071, ptr %.012273330, align 16, !tbaa !33
  %2072 = getelementptr inbounds nuw i8, ptr %.012293329, i64 64
  %2073 = getelementptr inbounds nuw i8, ptr %.012273330, i64 16
  %indvars.iv.next3762 = add nuw nsw i64 %indvars.iv3761, 4
  %2074 = or disjoint i64 %indvars.iv.next3762, 3
  %2075 = icmp slt i64 %2074, %1915
  br i1 %2075, label %.lr.ph3332, label %.preheader3240.loopexit, !llvm.loop !93

.lr.ph3340:                                       ; preds = %.lr.ph3340.preheader, %.lr.ph3340
  %indvars.iv3764 = phi i64 [ %1927, %.lr.ph3340.preheader ], [ %indvars.iv.next3765, %.lr.ph3340 ]
  %.112283338 = phi ptr [ %.01227.lcssa, %.lr.ph3340.preheader ], [ %2116, %.lr.ph3340 ]
  %.112303337 = phi ptr [ %.01229.lcssa, %.lr.ph3340.preheader ], [ %2115, %.lr.ph3340 ]
  %2076 = load <4 x float>, ptr %.112303337, align 16, !tbaa !33
  %2077 = load ptr, ptr %26, align 8, !tbaa !32
  %2078 = getelementptr inbounds nuw float, ptr %2077, i64 %indvars.iv3764
  %2079 = load float, ptr %2078, align 4, !tbaa !43
  %2080 = insertelement <4 x float> poison, float %2079, i64 0
  %2081 = shufflevector <4 x float> %2080, <4 x float> poison, <4 x i32> zeroinitializer
  %2082 = fsub fast <4 x float> %2076, %2081
  %2083 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %2082, <4 x float> splat (float 0x40561814A0000000))
  %2084 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2083, <4 x float> splat (float 0xC0561814A0000000))
  %2085 = fmul fast <4 x float> %2084, splat (float 0x3FF7154760000000)
  %2086 = fadd fast <4 x float> %2085, splat (float 5.000000e-01)
  %2087 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %2086)
  %2088 = sitofp <4 x i32> %2087 to <4 x float>
  %2089 = fcmp fast olt <4 x float> %2086, %2088
  %2090 = select <4 x i1> %2089, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %2091 = fsub fast <4 x float> %2088, %2090
  %2092 = fneg fast <4 x float> %2091
  %2093 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2092, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %2084)
  %2094 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2092, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %2093)
  %2095 = fmul fast <4 x float> %2094, %2094
  %2096 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2094, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %2097 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2096, <4 x float> %2094, <4 x float> splat (float 0x3F81112100000000))
  %2098 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2097, <4 x float> %2094, <4 x float> splat (float 0x3FA5553820000000))
  %2099 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2098, <4 x float> %2094, <4 x float> splat (float 0x3FC5555540000000))
  %2100 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2099, <4 x float> %2094, <4 x float> splat (float 5.000000e-01))
  %2101 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2100, <4 x float> %2095, <4 x float> %2094)
  %2102 = fadd fast <4 x float> %2101, splat (float 1.000000e+00)
  %2103 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %2091)
  %2104 = shl <4 x i32> %2103, splat (i32 23)
  %2105 = add <4 x i32> %2104, splat (i32 1065353216)
  %2106 = bitcast <4 x i32> %2105 to <4 x float>
  %2107 = fmul fast <4 x float> %2102, %2106
  store <4 x float> %2107, ptr %.112303337, align 16, !tbaa !33
  %2108 = shufflevector <4 x float> %2107, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %2109 = fadd fast <4 x float> %2108, %2107
  %2110 = extractelement <4 x float> %2109, i64 1
  %2111 = extractelement <4 x float> %2109, i64 0
  %2112 = load float, ptr %.112283338, align 4, !tbaa !43
  %2113 = fadd fast float %2110, %2112
  %2114 = fadd fast float %2113, %2111
  store float %2114, ptr %.112283338, align 4, !tbaa !43
  %2115 = getelementptr inbounds nuw i8, ptr %.112303337, i64 16
  %2116 = getelementptr inbounds nuw i8, ptr %.112283338, i64 4
  %indvars.iv.next3765 = add nuw nsw i64 %indvars.iv3764, 1
  %exitcond3768.not = icmp eq i64 %indvars.iv.next3765, %wide.trip.count3767
  br i1 %exitcond3768.not, label %_ZN4ncnn3Mat4fillEf.exit1568, label %.lr.ph3340, !llvm.loop !94

_ZN4ncnn3Mat4fillEf.exit1568:                     ; preds = %.lr.ph3340, %.preheader3240
  %indvars.iv.next3770 = add nuw nsw i64 %indvars.iv3769, 1
  %exitcond3773.not = icmp eq i64 %indvars.iv.next3770, %wide.trip.count3772
  br i1 %exitcond3773.not, label %_ZN4ncnn3Mat4fillEf.exit1568._crit_edge, label %.noexc1645, !llvm.loop !95

_ZNK4ncnn3Mat5emptyEv.exit1542.thread:            ; preds = %1893, %_ZNK4ncnn3Mat5emptyEv.exit1542, %_ZN4ncnn3Mat4fillEf.exit1568._crit_edge
  %2117 = phi i1 [ false, %_ZNK4ncnn3Mat5emptyEv.exit1542 ], [ true, %_ZN4ncnn3Mat4fillEf.exit1568._crit_edge ], [ false, %1893 ]
  %2118 = load ptr, ptr %1844, align 8, !tbaa !49
  %.not.i2002 = icmp eq ptr %2118, null
  br i1 %.not.i2002, label %_ZN4ncnn3MatD2Ev.exit1618, label %2119

2119:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit1542.thread
  %2120 = atomicrmw add ptr %2118, i32 -1 acq_rel, align 4
  %2121 = icmp eq i32 %2120, 1
  br i1 %2121, label %2122, label %_ZN4ncnn3MatD2Ev.exit1618

2122:                                             ; preds = %2119
  %2123 = load ptr, ptr %1845, align 8, !tbaa !55
  %.not3.i2003 = icmp eq ptr %2123, null
  %2124 = load ptr, ptr %27, align 8, !tbaa !32
  br i1 %.not3.i2003, label %2129, label %2125

2125:                                             ; preds = %2122
  %2126 = load ptr, ptr %2123, align 8, !tbaa !56
  %2127 = getelementptr inbounds nuw i8, ptr %2126, i64 24
  %2128 = load ptr, ptr %2127, align 8
  invoke void %2128(ptr noundef nonnull align 8 dereferenceable(8) %2123, ptr noundef %2124)
          to label %_ZN4ncnn3MatD2Ev.exit1618 unwind label %2131

2129:                                             ; preds = %2122
  %.not.i2179 = icmp eq ptr %2124, null
  br i1 %.not.i2179, label %_ZN4ncnn3MatD2Ev.exit1618, label %2130

2130:                                             ; preds = %2129
  call void @free(ptr noundef nonnull %2124) #7
  br label %_ZN4ncnn3MatD2Ev.exit1618

2131:                                             ; preds = %2125
  %2132 = landingpad { ptr, i32 }
          catch ptr null
  %2133 = extractvalue { ptr, i32 } %2132, 0
  call void @__clang_call_terminate(ptr %2133) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1618:                        ; preds = %2119, %_ZNK4ncnn3Mat5emptyEv.exit1542.thread, %2125, %2129, %2130
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %27) #7
  %2134 = load ptr, ptr %1816, align 8, !tbaa !49
  %.not.i1998 = icmp eq ptr %2134, null
  br i1 %.not.i1998, label %_ZN4ncnn3MatD2Ev.exit1619, label %2135

2135:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit1618
  %2136 = atomicrmw add ptr %2134, i32 -1 acq_rel, align 4
  %2137 = icmp eq i32 %2136, 1
  br i1 %2137, label %2138, label %_ZN4ncnn3MatD2Ev.exit1619

2138:                                             ; preds = %2135
  %2139 = load ptr, ptr %1817, align 8, !tbaa !55
  %.not3.i1999 = icmp eq ptr %2139, null
  %2140 = load ptr, ptr %26, align 8, !tbaa !32
  br i1 %.not3.i1999, label %2145, label %2141

2141:                                             ; preds = %2138
  %2142 = load ptr, ptr %2139, align 8, !tbaa !56
  %2143 = getelementptr inbounds nuw i8, ptr %2142, i64 24
  %2144 = load ptr, ptr %2143, align 8
  invoke void %2144(ptr noundef nonnull align 8 dereferenceable(8) %2139, ptr noundef %2140)
          to label %_ZN4ncnn3MatD2Ev.exit1619 unwind label %2147

2145:                                             ; preds = %2138
  %.not.i2181 = icmp eq ptr %2140, null
  br i1 %.not.i2181, label %_ZN4ncnn3MatD2Ev.exit1619, label %2146

2146:                                             ; preds = %2145
  call void @free(ptr noundef nonnull %2140) #7
  br label %_ZN4ncnn3MatD2Ev.exit1619

2147:                                             ; preds = %2141
  %2148 = landingpad { ptr, i32 }
          catch ptr null
  %2149 = extractvalue { ptr, i32 } %2148, 0
  call void @__clang_call_terminate(ptr %2149) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1619:                        ; preds = %2135, %_ZN4ncnn3MatD2Ev.exit1618, %2141, %2145, %2146
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #7
  br i1 %2117, label %2182, label %3250

2150:                                             ; preds = %1901
  %2151 = atomicrmw add ptr %1903, i32 -1 acq_rel, align 4
  %2152 = icmp eq i32 %2151, 1
  br i1 %2152, label %2153, label %_ZN4ncnn3MatD2Ev.exit1620

2153:                                             ; preds = %2150
  %2154 = load ptr, ptr %1845, align 8, !tbaa !55
  %.not3.i1995 = icmp eq ptr %2154, null
  %2155 = load ptr, ptr %27, align 8, !tbaa !32
  br i1 %.not3.i1995, label %2160, label %2156

2156:                                             ; preds = %2153
  %2157 = load ptr, ptr %2154, align 8, !tbaa !56
  %2158 = getelementptr inbounds nuw i8, ptr %2157, i64 24
  %2159 = load ptr, ptr %2158, align 8
  invoke void %2159(ptr noundef nonnull align 8 dereferenceable(8) %2154, ptr noundef %2155)
          to label %_ZN4ncnn3MatD2Ev.exit1620 unwind label %2162

2160:                                             ; preds = %2153
  %.not.i2183 = icmp eq ptr %2155, null
  br i1 %.not.i2183, label %_ZN4ncnn3MatD2Ev.exit1620, label %2161

2161:                                             ; preds = %2160
  call void @free(ptr noundef nonnull %2155) #7
  br label %_ZN4ncnn3MatD2Ev.exit1620

2162:                                             ; preds = %2156
  %2163 = landingpad { ptr, i32 }
          catch ptr null
  %2164 = extractvalue { ptr, i32 } %2163, 0
  call void @__clang_call_terminate(ptr %2164) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1620:                        ; preds = %2150, %1901, %2156, %2160, %2161
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %27) #7
  br label %2165

2165:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit1620, %1830
  %.pn1271 = phi { ptr, i32 } [ %1902, %_ZN4ncnn3MatD2Ev.exit1620 ], [ %1831, %1830 ]
  %2166 = load ptr, ptr %1816, align 8, !tbaa !49
  %.not.i1990 = icmp eq ptr %2166, null
  br i1 %.not.i1990, label %_ZN4ncnn3MatD2Ev.exit1621, label %2167

2167:                                             ; preds = %2165
  %2168 = atomicrmw add ptr %2166, i32 -1 acq_rel, align 4
  %2169 = icmp eq i32 %2168, 1
  br i1 %2169, label %2170, label %_ZN4ncnn3MatD2Ev.exit1621

2170:                                             ; preds = %2167
  %2171 = load ptr, ptr %1817, align 8, !tbaa !55
  %.not3.i1991 = icmp eq ptr %2171, null
  %2172 = load ptr, ptr %26, align 8, !tbaa !32
  br i1 %.not3.i1991, label %2177, label %2173

2173:                                             ; preds = %2170
  %2174 = load ptr, ptr %2171, align 8, !tbaa !56
  %2175 = getelementptr inbounds nuw i8, ptr %2174, i64 24
  %2176 = load ptr, ptr %2175, align 8
  invoke void %2176(ptr noundef nonnull align 8 dereferenceable(8) %2171, ptr noundef %2172)
          to label %_ZN4ncnn3MatD2Ev.exit1621 unwind label %2179

2177:                                             ; preds = %2170
  %.not.i2185 = icmp eq ptr %2172, null
  br i1 %.not.i2185, label %_ZN4ncnn3MatD2Ev.exit1621, label %2178

2178:                                             ; preds = %2177
  call void @free(ptr noundef nonnull %2172) #7
  br label %_ZN4ncnn3MatD2Ev.exit1621

2179:                                             ; preds = %2173
  %2180 = landingpad { ptr, i32 }
          catch ptr null
  %2181 = extractvalue { ptr, i32 } %2180, 0
  call void @__clang_call_terminate(ptr %2181) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1621:                        ; preds = %2167, %2165, %2173, %2177, %2178
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #7
  br label %3251

2182:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit1619, %1806
  %2183 = phi i1 [ true, %_ZN4ncnn3MatD2Ev.exit1619 ], [ %1807, %1806 ]
  %or.cond25 = select i1 %2183, i1 %1799, i1 false
  br i1 %or.cond25, label %2184, label %2306

2184:                                             ; preds = %2182
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28) #7
  %2185 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %2186 = load i32, ptr %2185, align 4, !tbaa !31
  store i32 %2186, ptr %28, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29) #7
  %2187 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %2188 = load i32, ptr %2187, align 8, !tbaa !38
  store i32 %2188, ptr %29, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30) #7
  %2189 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %2190 = load i32, ptr %2189, align 8, !tbaa !42
  store i32 %2190, ptr %30, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %31) #7
  %2191 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %2192 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %2193 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %2194 = getelementptr inbounds nuw i8, ptr %31, i64 64
  store i64 0, ptr %2194, align 8, !tbaa !39
  %2195 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %31, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2192, i8 0, i64 28, i1 false)
  %2196 = load ptr, ptr %2195, align 8, !tbaa !40
  invoke void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %31, i32 noundef %2186, i32 noundef %2190, i64 noundef %56, i32 noundef 4, ptr noundef %2196)
          to label %2197 unwind label %2205

2197:                                             ; preds = %2184
  %2198 = load ptr, ptr %31, align 8, !tbaa !32
  %2199 = icmp eq ptr %2198, null
  br i1 %2199, label %.critedge1301, label %_ZNK4ncnn3Mat5emptyEv.exit1543

_ZNK4ncnn3Mat5emptyEv.exit1543:                   ; preds = %2197
  %2200 = load i64, ptr %2194, align 8, !tbaa !39
  %2201 = load i32, ptr %2193, align 8, !tbaa !42
  %2202 = sext i32 %2201 to i64
  %2203 = mul i64 %2200, %2202
  %2204 = icmp eq i64 %2203, 0
  br i1 %2204, label %.critedge1301, label %2207

2205:                                             ; preds = %2184
  %2206 = landingpad { ptr, i32 }
          cleanup
  br label %2289

2207:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit1543
  %2208 = trunc i64 %2200 to i32
  %2209 = mul i32 %2201, %2208
  %2210 = icmp sgt i32 %2209, 0
  br i1 %2210, label %.lr.ph3346, label %_ZN4ncnn3Mat4fillEDv4_f.exit

.lr.ph3346:                                       ; preds = %2207, %.lr.ph3346
  %.0.i17543344 = phi i32 [ %2212, %.lr.ph3346 ], [ 0, %2207 ]
  %.06.i17533343 = phi ptr [ %2211, %.lr.ph3346 ], [ %2198, %2207 ]
  store <4 x float> splat (float 0xC7EFFFFFE0000000), ptr %.06.i17533343, align 1, !tbaa !33
  %2211 = getelementptr inbounds nuw i8, ptr %.06.i17533343, i64 16
  %2212 = add nuw nsw i32 %.0.i17543344, 1
  %exitcond3774.not = icmp eq i32 %2212, %2209
  br i1 %exitcond3774.not, label %_ZN4ncnn3Mat4fillEDv4_f.exit, label %.lr.ph3346, !llvm.loop !96

_ZN4ncnn3Mat4fillEDv4_f.exit:                     ; preds = %.lr.ph3346, %2207
  %2213 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %2214 = load i32, ptr %2213, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %52, i32 %2214)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZNK4ncnn15Softmax_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.8, ptr nonnull %30, ptr nonnull %1, ptr nonnull %29, ptr nonnull %31, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %32) #7
  %2215 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %2216 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %2217 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %2218 = getelementptr inbounds nuw i8, ptr %32, i64 64
  store i64 0, ptr %2218, align 8, !tbaa !39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %32, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2216, i8 0, i64 28, i1 false)
  %2219 = load i32, ptr %28, align 4, !tbaa !58
  %2220 = load i32, ptr %30, align 4, !tbaa !58
  %2221 = load ptr, ptr %2195, align 8, !tbaa !40
  invoke void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %32, i32 noundef %2219, i32 noundef %2220, i64 noundef %56, i32 noundef 4, ptr noundef %2221)
          to label %2222 unwind label %2230

2222:                                             ; preds = %_ZN4ncnn3Mat4fillEDv4_f.exit
  %2223 = load ptr, ptr %32, align 8, !tbaa !32
  %2224 = icmp eq ptr %2223, null
  br i1 %2224, label %_ZNK4ncnn3Mat5emptyEv.exit1544.thread, label %_ZNK4ncnn3Mat5emptyEv.exit1544

_ZNK4ncnn3Mat5emptyEv.exit1544:                   ; preds = %2222
  %2225 = load i64, ptr %2218, align 8, !tbaa !39
  %2226 = load i32, ptr %2217, align 8, !tbaa !42
  %2227 = sext i32 %2226 to i64
  %2228 = mul i64 %2225, %2227
  %2229 = icmp eq i64 %2228, 0
  br i1 %2229, label %_ZNK4ncnn3Mat5emptyEv.exit1544.thread, label %2248

2230:                                             ; preds = %_ZN4ncnn3Mat4fillEDv4_f.exit
  %2231 = landingpad { ptr, i32 }
          cleanup
  %2232 = load ptr, ptr %2215, align 8, !tbaa !49
  %.not.i1986 = icmp eq ptr %2232, null
  br i1 %.not.i1986, label %_ZN4ncnn3MatD2Ev.exit1622, label %2233

2233:                                             ; preds = %2230
  %2234 = atomicrmw add ptr %2232, i32 -1 acq_rel, align 4
  %2235 = icmp eq i32 %2234, 1
  br i1 %2235, label %2236, label %_ZN4ncnn3MatD2Ev.exit1622

2236:                                             ; preds = %2233
  %2237 = load ptr, ptr %2216, align 8, !tbaa !55
  %.not3.i1987 = icmp eq ptr %2237, null
  %2238 = load ptr, ptr %32, align 8, !tbaa !32
  br i1 %.not3.i1987, label %2243, label %2239

2239:                                             ; preds = %2236
  %2240 = load ptr, ptr %2237, align 8, !tbaa !56
  %2241 = getelementptr inbounds nuw i8, ptr %2240, i64 24
  %2242 = load ptr, ptr %2241, align 8
  invoke void %2242(ptr noundef nonnull align 8 dereferenceable(8) %2237, ptr noundef %2238)
          to label %_ZN4ncnn3MatD2Ev.exit1622 unwind label %2245

2243:                                             ; preds = %2236
  %.not.i2187 = icmp eq ptr %2238, null
  br i1 %.not.i2187, label %_ZN4ncnn3MatD2Ev.exit1622, label %2244

2244:                                             ; preds = %2243
  call void @free(ptr noundef nonnull %2238) #7
  br label %_ZN4ncnn3MatD2Ev.exit1622

2245:                                             ; preds = %2239
  %2246 = landingpad { ptr, i32 }
          catch ptr null
  %2247 = extractvalue { ptr, i32 } %2246, 0
  call void @__clang_call_terminate(ptr %2247) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1622:                        ; preds = %2233, %2230, %2239, %2243, %2244
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %32) #7
  br label %2289

2248:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit1544
  %2249 = trunc i64 %2225 to i32
  %2250 = mul i32 %2226, %2249
  %2251 = icmp sgt i32 %2250, 0
  br i1 %2251, label %.lr.ph3350.preheader, label %_ZN4ncnn3Mat4fillEDv4_f.exit1757

.lr.ph3350.preheader:                             ; preds = %2248
  %2252 = zext nneg i32 %2250 to i64
  %2253 = shl nuw nsw i64 %2252, 4
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %2223, i8 0, i64 %2253, i1 false), !tbaa !33
  br label %_ZN4ncnn3Mat4fillEDv4_f.exit1757

_ZN4ncnn3Mat4fillEDv4_f.exit1757:                 ; preds = %.lr.ph3350.preheader, %2248
  %2254 = load i32, ptr %2213, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %52, i32 %2254)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZNK4ncnn15Softmax_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.9, ptr nonnull %30, ptr nonnull %1, ptr nonnull %29, ptr nonnull %31, ptr nonnull %32, ptr nonnull %28)
  %2255 = load i32, ptr %2213, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %52, i32 %2255)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZNK4ncnn15Softmax_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.10, ptr nonnull %30, ptr nonnull %1, ptr nonnull %29, ptr nonnull %32, ptr nonnull %28)
  br label %_ZNK4ncnn3Mat5emptyEv.exit1544.thread

_ZNK4ncnn3Mat5emptyEv.exit1544.thread:            ; preds = %2222, %_ZNK4ncnn3Mat5emptyEv.exit1544, %_ZN4ncnn3Mat4fillEDv4_f.exit1757
  %2256 = phi i1 [ false, %_ZNK4ncnn3Mat5emptyEv.exit1544 ], [ true, %_ZN4ncnn3Mat4fillEDv4_f.exit1757 ], [ false, %2222 ]
  %2257 = load ptr, ptr %2215, align 8, !tbaa !49
  %.not.i1982 = icmp eq ptr %2257, null
  br i1 %.not.i1982, label %_ZN4ncnn3MatD2Ev.exit1623, label %2258

2258:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit1544.thread
  %2259 = atomicrmw add ptr %2257, i32 -1 acq_rel, align 4
  %2260 = icmp eq i32 %2259, 1
  br i1 %2260, label %2261, label %_ZN4ncnn3MatD2Ev.exit1623

2261:                                             ; preds = %2258
  %2262 = load ptr, ptr %2216, align 8, !tbaa !55
  %.not3.i1983 = icmp eq ptr %2262, null
  %2263 = load ptr, ptr %32, align 8, !tbaa !32
  br i1 %.not3.i1983, label %2268, label %2264

2264:                                             ; preds = %2261
  %2265 = load ptr, ptr %2262, align 8, !tbaa !56
  %2266 = getelementptr inbounds nuw i8, ptr %2265, i64 24
  %2267 = load ptr, ptr %2266, align 8
  invoke void %2267(ptr noundef nonnull align 8 dereferenceable(8) %2262, ptr noundef %2263)
          to label %_ZN4ncnn3MatD2Ev.exit1623 unwind label %2270

2268:                                             ; preds = %2261
  %.not.i2189 = icmp eq ptr %2263, null
  br i1 %.not.i2189, label %_ZN4ncnn3MatD2Ev.exit1623, label %2269

2269:                                             ; preds = %2268
  call void @free(ptr noundef nonnull %2263) #7
  br label %_ZN4ncnn3MatD2Ev.exit1623

2270:                                             ; preds = %2264
  %2271 = landingpad { ptr, i32 }
          catch ptr null
  %2272 = extractvalue { ptr, i32 } %2271, 0
  call void @__clang_call_terminate(ptr %2272) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1623:                        ; preds = %2258, %_ZNK4ncnn3Mat5emptyEv.exit1544.thread, %2264, %2268, %2269
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %32) #7
  %2273 = load ptr, ptr %2191, align 8, !tbaa !49
  %.not.i1978 = icmp eq ptr %2273, null
  br i1 %.not.i1978, label %_ZN4ncnn3MatD2Ev.exit1624, label %2274

2274:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit1623
  %2275 = atomicrmw add ptr %2273, i32 -1 acq_rel, align 4
  %2276 = icmp eq i32 %2275, 1
  br i1 %2276, label %2277, label %_ZN4ncnn3MatD2Ev.exit1624

2277:                                             ; preds = %2274
  %2278 = load ptr, ptr %2192, align 8, !tbaa !55
  %.not3.i1979 = icmp eq ptr %2278, null
  %2279 = load ptr, ptr %31, align 8, !tbaa !32
  br i1 %.not3.i1979, label %2284, label %2280

2280:                                             ; preds = %2277
  %2281 = load ptr, ptr %2278, align 8, !tbaa !56
  %2282 = getelementptr inbounds nuw i8, ptr %2281, i64 24
  %2283 = load ptr, ptr %2282, align 8
  invoke void %2283(ptr noundef nonnull align 8 dereferenceable(8) %2278, ptr noundef %2279)
          to label %_ZN4ncnn3MatD2Ev.exit1624 unwind label %2286

2284:                                             ; preds = %2277
  %.not.i2191 = icmp eq ptr %2279, null
  br i1 %.not.i2191, label %_ZN4ncnn3MatD2Ev.exit1624, label %2285

2285:                                             ; preds = %2284
  call void @free(ptr noundef nonnull %2279) #7
  br label %_ZN4ncnn3MatD2Ev.exit1624

2286:                                             ; preds = %2280
  %2287 = landingpad { ptr, i32 }
          catch ptr null
  %2288 = extractvalue { ptr, i32 } %2287, 0
  call void @__clang_call_terminate(ptr %2288) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1624:                        ; preds = %2274, %_ZN4ncnn3MatD2Ev.exit1623, %2280, %2284, %2285
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %31) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #7
  br i1 %2256, label %.thread3926, label %3250

2289:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit1622, %2205
  %.pn1273 = phi { ptr, i32 } [ %2231, %_ZN4ncnn3MatD2Ev.exit1622 ], [ %2206, %2205 ]
  %2290 = load ptr, ptr %2191, align 8, !tbaa !49
  %.not.i1974 = icmp eq ptr %2290, null
  br i1 %.not.i1974, label %_ZN4ncnn3MatD2Ev.exit1625, label %2291

2291:                                             ; preds = %2289
  %2292 = atomicrmw add ptr %2290, i32 -1 acq_rel, align 4
  %2293 = icmp eq i32 %2292, 1
  br i1 %2293, label %2294, label %_ZN4ncnn3MatD2Ev.exit1625

2294:                                             ; preds = %2291
  %2295 = load ptr, ptr %2192, align 8, !tbaa !55
  %.not3.i1975 = icmp eq ptr %2295, null
  %2296 = load ptr, ptr %31, align 8, !tbaa !32
  br i1 %.not3.i1975, label %2301, label %2297

2297:                                             ; preds = %2294
  %2298 = load ptr, ptr %2295, align 8, !tbaa !56
  %2299 = getelementptr inbounds nuw i8, ptr %2298, i64 24
  %2300 = load ptr, ptr %2299, align 8
  invoke void %2300(ptr noundef nonnull align 8 dereferenceable(8) %2295, ptr noundef %2296)
          to label %_ZN4ncnn3MatD2Ev.exit1625 unwind label %2303

2301:                                             ; preds = %2294
  %.not.i2193 = icmp eq ptr %2296, null
  br i1 %.not.i2193, label %_ZN4ncnn3MatD2Ev.exit1625, label %2302

2302:                                             ; preds = %2301
  call void @free(ptr noundef nonnull %2296) #7
  br label %_ZN4ncnn3MatD2Ev.exit1625

2303:                                             ; preds = %2297
  %2304 = landingpad { ptr, i32 }
          catch ptr null
  %2305 = extractvalue { ptr, i32 } %2304, 0
  call void @__clang_call_terminate(ptr %2305) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1625:                        ; preds = %2291, %2289, %2297, %2301, %2302
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %31) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #7
  br label %3251

.thread3926:                                      ; preds = %.thread3923, %_ZN4ncnn3MatD2Ev.exit1624
  br label %3250

2306:                                             ; preds = %2182
  %2307 = icmp eq i32 %63, 2
  %or.cond27 = select i1 %2183, i1 %2307, i1 false
  br i1 %or.cond27, label %2308, label %3250

2308:                                             ; preds = %2306
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33) #7
  %2309 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %2310 = load i32, ptr %2309, align 4, !tbaa !31
  store i32 %2310, ptr %33, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %34) #7
  %2311 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %2312 = load i32, ptr %2311, align 8, !tbaa !38
  store i32 %2312, ptr %34, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %35) #7
  %2313 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %2314 = load i32, ptr %2313, align 8, !tbaa !42
  store i32 %2314, ptr %35, align 4, !tbaa !58
  %2315 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %2316 = load i32, ptr %2315, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %52, i32 %2316)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZNK4ncnn15Softmax_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.11, ptr nonnull %35, ptr nonnull %1, ptr nonnull %34, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33) #7
  br label %3250

2317:                                             ; preds = %3
  br i1 %64, label %2318, label %.loopexit

2318:                                             ; preds = %2317
  %2319 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %2320 = load i32, ptr %2319, align 4, !tbaa !31
  %2321 = load ptr, ptr %1, align 8, !tbaa !32
  %2322 = icmp sgt i32 %2320, 7
  br i1 %2322, label %.lr.ph3458.preheader, label %._crit_edge3459

.lr.ph3458.preheader:                             ; preds = %2318
  %2323 = zext nneg i32 %2320 to i64
  br label %.lr.ph3458

.lr.ph3458:                                       ; preds = %.lr.ph3458.preheader, %.lr.ph3458
  %indvars.iv3841 = phi i64 [ 0, %.lr.ph3458.preheader ], [ %indvars.iv.next3842, %.lr.ph3458 ]
  %.012033456 = phi <8 x float> [ splat (float 0xC7EFFFFFE0000000), %.lr.ph3458.preheader ], [ %2326, %.lr.ph3458 ]
  %2324 = getelementptr inbounds nuw float, ptr %2321, i64 %indvars.iv3841
  %2325 = load <8 x float>, ptr %2324, align 32, !tbaa !33
  %2326 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %.012033456, <8 x float> %2325)
  %indvars.iv.next3842 = add nuw nsw i64 %indvars.iv3841, 8
  %2327 = or disjoint i64 %indvars.iv.next3842, 7
  %2328 = icmp samesign ult i64 %2327, %2323
  br i1 %2328, label %.lr.ph3458, label %._crit_edge3459.loopexit, !llvm.loop !97

._crit_edge3459.loopexit:                         ; preds = %.lr.ph3458
  %2329 = trunc nuw nsw i64 %indvars.iv.next3842 to i32
  br label %._crit_edge3459

._crit_edge3459:                                  ; preds = %._crit_edge3459.loopexit, %2318
  %.01204.lcssa = phi i32 [ 0, %2318 ], [ %2329, %._crit_edge3459.loopexit ]
  %.01203.lcssa = phi <8 x float> [ splat (float 0xC7EFFFFFE0000000), %2318 ], [ %2326, %._crit_edge3459.loopexit ]
  %2330 = shufflevector <8 x float> %.01203.lcssa, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2331 = shufflevector <8 x float> %.01203.lcssa, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2332 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2330, <4 x float> %2331)
  %2333 = shufflevector <4 x float> %2332, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %2334 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2332, <4 x float> %2333)
  %2335 = shufflevector <4 x float> %2334, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %2336 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ss(<4 x float> %2334, <4 x float> %2335)
  %2337 = extractelement <4 x float> %2336, i64 0
  %2338 = fcmp fast ogt float %2337, 0xC7EFFFFFE0000000
  %.sroa.speculated2253 = select i1 %2338, float %2337, float 0xC7EFFFFFE0000000
  %2339 = or disjoint i32 %.01204.lcssa, 3
  %2340 = icmp slt i32 %2339, %2320
  br i1 %2340, label %.lr.ph3465.preheader, label %._crit_edge3466

.lr.ph3465.preheader:                             ; preds = %._crit_edge3459
  %2341 = zext nneg i32 %.01204.lcssa to i64
  %2342 = zext nneg i32 %2320 to i64
  br label %.lr.ph3465

.lr.ph3465:                                       ; preds = %.lr.ph3465.preheader, %.lr.ph3465
  %indvars.iv3844 = phi i64 [ %2341, %.lr.ph3465.preheader ], [ %indvars.iv.next3845, %.lr.ph3465 ]
  %.012013463 = phi <4 x float> [ splat (float 0xC7EFFFFFE0000000), %.lr.ph3465.preheader ], [ %2345, %.lr.ph3465 ]
  %2343 = getelementptr inbounds nuw float, ptr %2321, i64 %indvars.iv3844
  %2344 = load <4 x float>, ptr %2343, align 16, !tbaa !33
  %2345 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.012013463, <4 x float> %2344)
  %indvars.iv.next3845 = add nuw nsw i64 %indvars.iv3844, 4
  %2346 = or disjoint i64 %indvars.iv.next3845, 3
  %2347 = icmp samesign ult i64 %2346, %2342
  br i1 %2347, label %.lr.ph3465, label %._crit_edge3466.loopexit, !llvm.loop !98

._crit_edge3466.loopexit:                         ; preds = %.lr.ph3465
  %2348 = trunc nuw nsw i64 %indvars.iv.next3845 to i32
  br label %._crit_edge3466

._crit_edge3466:                                  ; preds = %._crit_edge3466.loopexit, %._crit_edge3459
  %.11205.lcssa = phi i32 [ %.01204.lcssa, %._crit_edge3459 ], [ %2348, %._crit_edge3466.loopexit ]
  %.01201.lcssa = phi <4 x float> [ splat (float 0xC7EFFFFFE0000000), %._crit_edge3459 ], [ %2345, %._crit_edge3466.loopexit ]
  %2349 = shufflevector <4 x float> %.01201.lcssa, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %2350 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.01201.lcssa, <4 x float> %2349)
  %2351 = shufflevector <4 x float> %2350, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %2352 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ss(<4 x float> %2350, <4 x float> %2351)
  %2353 = extractelement <4 x float> %2352, i64 0
  %2354 = fcmp fast olt float %.sroa.speculated2253, %2353
  %.sroa.speculated = select i1 %2354, float %2353, float %.sroa.speculated2253
  %2355 = icmp slt i32 %.11205.lcssa, %2320
  br i1 %2355, label %.lr.ph3472.preheader, label %._crit_edge3473

.lr.ph3472.preheader:                             ; preds = %._crit_edge3466
  %2356 = zext nneg i32 %.11205.lcssa to i64
  %wide.trip.count3850 = zext i32 %2320 to i64
  br label %.lr.ph3472

.lr.ph3472:                                       ; preds = %.lr.ph3472.preheader, %.lr.ph3472
  %indvars.iv3847 = phi i64 [ %2356, %.lr.ph3472.preheader ], [ %indvars.iv.next3848, %.lr.ph3472 ]
  %.03469 = phi float [ %.sroa.speculated, %.lr.ph3472.preheader ], [ %.sroa.speculated2262, %.lr.ph3472 ]
  %2357 = getelementptr inbounds nuw float, ptr %2321, i64 %indvars.iv3847
  %2358 = load float, ptr %2357, align 4, !tbaa !43
  %2359 = fcmp fast olt float %.03469, %2358
  %.sroa.speculated2262 = select i1 %2359, float %2358, float %.03469
  %indvars.iv.next3848 = add nuw nsw i64 %indvars.iv3847, 1
  %exitcond3851.not = icmp eq i64 %indvars.iv.next3848, %wide.trip.count3850
  br i1 %exitcond3851.not, label %._crit_edge3473, label %.lr.ph3472, !llvm.loop !99

._crit_edge3473:                                  ; preds = %.lr.ph3472, %._crit_edge3466
  %.0.lcssa = phi float [ %.sroa.speculated, %._crit_edge3466 ], [ %.sroa.speculated2262, %.lr.ph3472 ]
  %2360 = insertelement <8 x float> poison, float %.0.lcssa, i64 0
  %2361 = shufflevector <8 x float> %2360, <8 x float> poison, <8 x i32> zeroinitializer
  br i1 %2322, label %.lr.ph3478.preheader, label %._crit_edge3479

.lr.ph3478.preheader:                             ; preds = %._crit_edge3473
  %2362 = zext nneg i32 %2320 to i64
  br label %.lr.ph3478

.lr.ph3478:                                       ; preds = %.lr.ph3478.preheader, %.lr.ph3478
  %indvars.iv3852 = phi i64 [ 0, %.lr.ph3478.preheader ], [ %indvars.iv.next3853, %.lr.ph3478 ]
  %.011963476 = phi <8 x float> [ zeroinitializer, %.lr.ph3478.preheader ], [ %2389, %.lr.ph3478 ]
  %2363 = getelementptr inbounds nuw float, ptr %2321, i64 %indvars.iv3852
  %2364 = load <8 x float>, ptr %2363, align 32, !tbaa !33
  %2365 = fsub fast <8 x float> %2364, %2361
  %2366 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2365, <8 x float> splat (float 0x40561814A0000000))
  %2367 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2366, <8 x float> splat (float 0xC0561814A0000000))
  %2368 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2367, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %2369 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2368, i32 1)
  %2370 = fcmp fast ogt <8 x float> %2369, %2368
  %2371 = select <8 x i1> %2370, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2372 = fsub fast <8 x float> %2369, %2371
  %2373 = fneg fast <8 x float> %2372
  %2374 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2373, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %2367)
  %2375 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2373, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %2374)
  %2376 = fmul fast <8 x float> %2375, %2375
  %2377 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2375, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %2378 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2377, <8 x float> %2375, <8 x float> splat (float 0x3F81112100000000))
  %2379 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2378, <8 x float> %2375, <8 x float> splat (float 0x3FA5553820000000))
  %2380 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2379, <8 x float> %2375, <8 x float> splat (float 0x3FC5555540000000))
  %2381 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2380, <8 x float> %2375, <8 x float> splat (float 5.000000e-01))
  %2382 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2381, <8 x float> %2376, <8 x float> %2375)
  %2383 = fadd fast <8 x float> %2382, splat (float 1.000000e+00)
  %2384 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %2372)
  %2385 = shl <8 x i32> %2384, splat (i32 23)
  %2386 = add <8 x i32> %2385, splat (i32 1065353216)
  %2387 = bitcast <8 x i32> %2386 to <8 x float>
  %2388 = fmul fast <8 x float> %2383, %2387
  store <8 x float> %2388, ptr %2363, align 1, !tbaa !33
  %2389 = fadd fast <8 x float> %2388, %.011963476
  %indvars.iv.next3853 = add nuw nsw i64 %indvars.iv3852, 8
  %2390 = or disjoint i64 %indvars.iv.next3853, 7
  %2391 = icmp samesign ult i64 %2390, %2362
  br i1 %2391, label %.lr.ph3478, label %._crit_edge3479.loopexit, !llvm.loop !100

._crit_edge3479.loopexit:                         ; preds = %.lr.ph3478
  %2392 = trunc nuw nsw i64 %indvars.iv.next3853 to i32
  br label %._crit_edge3479

._crit_edge3479:                                  ; preds = %._crit_edge3479.loopexit, %._crit_edge3473
  %.01197.lcssa = phi i32 [ 0, %._crit_edge3473 ], [ %2392, %._crit_edge3479.loopexit ]
  %.01196.lcssa = phi <8 x float> [ zeroinitializer, %._crit_edge3473 ], [ %2389, %._crit_edge3479.loopexit ]
  %2393 = shufflevector <8 x float> %.01196.lcssa, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2394 = shufflevector <8 x float> %.01196.lcssa, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2395 = fadd fast <4 x float> %2393, %2394
  %2396 = shufflevector <4 x float> %2395, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %2397 = fadd fast <4 x float> %2396, %2395
  %2398 = insertelement <4 x float> poison, float %.0.lcssa, i64 0
  %2399 = shufflevector <4 x float> %2398, <4 x float> poison, <4 x i32> zeroinitializer
  %2400 = or disjoint i32 %.01197.lcssa, 3
  %2401 = icmp slt i32 %2400, %2320
  br i1 %2401, label %.lr.ph3485.preheader, label %._crit_edge3486

.lr.ph3485.preheader:                             ; preds = %._crit_edge3479
  %2402 = zext nneg i32 %.01197.lcssa to i64
  %2403 = zext nneg i32 %2320 to i64
  br label %.lr.ph3485

.lr.ph3485:                                       ; preds = %.lr.ph3485.preheader, %.lr.ph3485
  %indvars.iv3855 = phi i64 [ %2402, %.lr.ph3485.preheader ], [ %indvars.iv.next3856, %.lr.ph3485 ]
  %.011913483 = phi <4 x float> [ zeroinitializer, %.lr.ph3485.preheader ], [ %2432, %.lr.ph3485 ]
  %2404 = getelementptr inbounds nuw float, ptr %2321, i64 %indvars.iv3855
  %2405 = load <4 x float>, ptr %2404, align 16, !tbaa !33
  %2406 = fsub fast <4 x float> %2405, %2399
  %2407 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %2406, <4 x float> splat (float 0x40561814A0000000))
  %2408 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2407, <4 x float> splat (float 0xC0561814A0000000))
  %2409 = fmul fast <4 x float> %2408, splat (float 0x3FF7154760000000)
  %2410 = fadd fast <4 x float> %2409, splat (float 5.000000e-01)
  %2411 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %2410)
  %2412 = sitofp <4 x i32> %2411 to <4 x float>
  %2413 = fcmp fast olt <4 x float> %2410, %2412
  %2414 = select <4 x i1> %2413, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %2415 = fsub fast <4 x float> %2412, %2414
  %2416 = fneg fast <4 x float> %2415
  %2417 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2416, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %2408)
  %2418 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2416, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %2417)
  %2419 = fmul fast <4 x float> %2418, %2418
  %2420 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2418, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %2421 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2420, <4 x float> %2418, <4 x float> splat (float 0x3F81112100000000))
  %2422 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2421, <4 x float> %2418, <4 x float> splat (float 0x3FA5553820000000))
  %2423 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2422, <4 x float> %2418, <4 x float> splat (float 0x3FC5555540000000))
  %2424 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2423, <4 x float> %2418, <4 x float> splat (float 5.000000e-01))
  %2425 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2424, <4 x float> %2419, <4 x float> %2418)
  %2426 = fadd fast <4 x float> %2425, splat (float 1.000000e+00)
  %2427 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %2415)
  %2428 = shl <4 x i32> %2427, splat (i32 23)
  %2429 = add <4 x i32> %2428, splat (i32 1065353216)
  %2430 = bitcast <4 x i32> %2429 to <4 x float>
  %2431 = fmul fast <4 x float> %2426, %2430
  store <4 x float> %2431, ptr %2404, align 16, !tbaa !33
  %2432 = fadd fast <4 x float> %2431, %.011913483
  %indvars.iv.next3856 = add nuw nsw i64 %indvars.iv3855, 4
  %2433 = or disjoint i64 %indvars.iv.next3856, 3
  %2434 = icmp samesign ult i64 %2433, %2403
  br i1 %2434, label %.lr.ph3485, label %._crit_edge3486.loopexit, !llvm.loop !101

._crit_edge3486.loopexit:                         ; preds = %.lr.ph3485
  %2435 = trunc nuw nsw i64 %indvars.iv.next3856 to i32
  br label %._crit_edge3486

._crit_edge3486:                                  ; preds = %._crit_edge3486.loopexit, %._crit_edge3479
  %.11198.lcssa = phi i32 [ %.01197.lcssa, %._crit_edge3479 ], [ %2435, %._crit_edge3486.loopexit ]
  %.01191.lcssa = phi <4 x float> [ zeroinitializer, %._crit_edge3479 ], [ %2432, %._crit_edge3486.loopexit ]
  %2436 = shufflevector <4 x float> %.01191.lcssa, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %2437 = fadd fast <4 x float> %2436, %.01191.lcssa
  %shift = shufflevector <4 x float> %2397, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %2438 = fadd fast <4 x float> %2397, %shift
  %shift4036 = shufflevector <4 x float> %2437, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %2439 = fadd fast <4 x float> %2438, %shift4036
  %2440 = fadd fast <4 x float> %2439, %2437
  %2441 = extractelement <4 x float> %2440, i64 0
  %2442 = icmp slt i32 %.11198.lcssa, %2320
  br i1 %2442, label %.lr.ph3492.preheader, label %._crit_edge3493

.lr.ph3492.preheader:                             ; preds = %._crit_edge3486
  %2443 = zext nneg i32 %.11198.lcssa to i64
  %wide.trip.count3861 = zext i32 %2320 to i64
  br label %.lr.ph3492

.lr.ph3492:                                       ; preds = %.lr.ph3492.preheader, %.lr.ph3492
  %indvars.iv3858 = phi i64 [ %2443, %.lr.ph3492.preheader ], [ %indvars.iv.next3859, %.lr.ph3492 ]
  %.012003489 = phi float [ %2441, %.lr.ph3492.preheader ], [ %2448, %.lr.ph3492 ]
  %2444 = getelementptr inbounds nuw float, ptr %2321, i64 %indvars.iv3858
  %2445 = load float, ptr %2444, align 4, !tbaa !43
  %2446 = fsub fast float %2445, %.0.lcssa
  %2447 = tail call fast float @llvm.exp.f32(float %2446)
  store float %2447, ptr %2444, align 4, !tbaa !43
  %2448 = fadd fast float %2447, %.012003489
  %indvars.iv.next3859 = add nuw nsw i64 %indvars.iv3858, 1
  %exitcond3862.not = icmp eq i64 %indvars.iv.next3859, %wide.trip.count3861
  br i1 %exitcond3862.not, label %._crit_edge3493, label %.lr.ph3492, !llvm.loop !102

._crit_edge3493:                                  ; preds = %.lr.ph3492, %._crit_edge3486
  %.01200.lcssa = phi float [ %2441, %._crit_edge3486 ], [ %2448, %.lr.ph3492 ]
  %.scalar = fdiv fast float 1.000000e+00, %.01200.lcssa
  %2449 = insertelement <8 x float> poison, float %.scalar, i64 0
  %2450 = shufflevector <8 x float> %2449, <8 x float> poison, <8 x i32> zeroinitializer
  br i1 %2322, label %.lr.ph3497.preheader, label %._crit_edge3498

.lr.ph3497.preheader:                             ; preds = %._crit_edge3493
  %2451 = zext nneg i32 %2320 to i64
  br label %.lr.ph3497

.lr.ph3497:                                       ; preds = %.lr.ph3497.preheader, %.lr.ph3497
  %indvars.iv3863 = phi i64 [ 0, %.lr.ph3497.preheader ], [ %indvars.iv.next3864, %.lr.ph3497 ]
  %2452 = getelementptr inbounds nuw float, ptr %2321, i64 %indvars.iv3863
  %2453 = load <8 x float>, ptr %2452, align 32, !tbaa !33
  %2454 = fmul fast <8 x float> %2453, %2450
  store <8 x float> %2454, ptr %2452, align 32, !tbaa !33
  %indvars.iv.next3864 = add nuw nsw i64 %indvars.iv3863, 8
  %2455 = or disjoint i64 %indvars.iv.next3864, 7
  %2456 = icmp samesign ult i64 %2455, %2451
  br i1 %2456, label %.lr.ph3497, label %._crit_edge3498.loopexit, !llvm.loop !103

._crit_edge3498.loopexit:                         ; preds = %.lr.ph3497
  %2457 = trunc nuw nsw i64 %indvars.iv.next3864 to i32
  br label %._crit_edge3498

._crit_edge3498:                                  ; preds = %._crit_edge3498.loopexit, %._crit_edge3493
  %.01185.lcssa = phi i32 [ 0, %._crit_edge3493 ], [ %2457, %._crit_edge3498.loopexit ]
  %2458 = insertelement <4 x float> poison, float %.scalar, i64 0
  %2459 = shufflevector <4 x float> %2458, <4 x float> poison, <4 x i32> zeroinitializer
  %2460 = or disjoint i32 %.01185.lcssa, 3
  %2461 = icmp slt i32 %2460, %2320
  br i1 %2461, label %.lr.ph3502.preheader, label %.preheader3233

.lr.ph3502.preheader:                             ; preds = %._crit_edge3498
  %2462 = zext nneg i32 %.01185.lcssa to i64
  %2463 = zext nneg i32 %2320 to i64
  br label %.lr.ph3502

.preheader3233.loopexit:                          ; preds = %.lr.ph3502
  %2464 = trunc nuw nsw i64 %indvars.iv.next3867 to i32
  br label %.preheader3233

.preheader3233:                                   ; preds = %.preheader3233.loopexit, %._crit_edge3498
  %.11186.lcssa = phi i32 [ %.01185.lcssa, %._crit_edge3498 ], [ %2464, %.preheader3233.loopexit ]
  %2465 = icmp slt i32 %.11186.lcssa, %2320
  br i1 %2465, label %.lr.ph3505.preheader, label %.loopexit.thread

.lr.ph3505.preheader:                             ; preds = %.preheader3233
  %2466 = zext nneg i32 %.11186.lcssa to i64
  %wide.trip.count3872 = zext i32 %2320 to i64
  %2467 = fdiv fast float 1.000000e+00, %.01200.lcssa
  br label %.lr.ph3505

.lr.ph3502:                                       ; preds = %.lr.ph3502.preheader, %.lr.ph3502
  %indvars.iv3866 = phi i64 [ %2462, %.lr.ph3502.preheader ], [ %indvars.iv.next3867, %.lr.ph3502 ]
  %2468 = getelementptr inbounds nuw float, ptr %2321, i64 %indvars.iv3866
  %2469 = load <4 x float>, ptr %2468, align 16, !tbaa !33
  %2470 = fmul fast <4 x float> %2469, %2459
  store <4 x float> %2470, ptr %2468, align 16, !tbaa !33
  %indvars.iv.next3867 = add nuw nsw i64 %indvars.iv3866, 4
  %2471 = or disjoint i64 %indvars.iv.next3867, 3
  %2472 = icmp samesign ult i64 %2471, %2463
  br i1 %2472, label %.lr.ph3502, label %.preheader3233.loopexit, !llvm.loop !104

.lr.ph3505:                                       ; preds = %.lr.ph3505.preheader, %.lr.ph3505
  %indvars.iv3869 = phi i64 [ %2466, %.lr.ph3505.preheader ], [ %indvars.iv.next3870, %.lr.ph3505 ]
  %2473 = getelementptr inbounds nuw float, ptr %2321, i64 %indvars.iv3869
  %2474 = load float, ptr %2473, align 4, !tbaa !43
  %2475 = fmul fast float %2474, %2467
  store float %2475, ptr %2473, align 4, !tbaa !43
  %indvars.iv.next3870 = add nuw nsw i64 %indvars.iv3869, 1
  %exitcond3873.not = icmp eq i64 %indvars.iv.next3870, %wide.trip.count3872
  br i1 %exitcond3873.not, label %.loopexit.thread, label %.lr.ph3505, !llvm.loop !105

.loopexit.thread:                                 ; preds = %.lr.ph3505, %.preheader3233
  %2476 = icmp eq i32 %63, 0
  br label %2762

.loopexit:                                        ; preds = %2317
  %2477 = icmp eq i32 %54, 2
  %2478 = icmp eq i32 %63, 0
  %or.cond29 = select i1 %2477, i1 %2478, i1 false
  br i1 %or.cond29, label %2479, label %2762

2479:                                             ; preds = %.loopexit
  %2480 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %2481 = load i32, ptr %2480, align 4, !tbaa !31
  %2482 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %2483 = load i32, ptr %2482, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %36) #7
  %2484 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %2485 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %2486 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %2487 = getelementptr inbounds nuw i8, ptr %36, i64 64
  store i64 0, ptr %2487, align 8, !tbaa !39
  %2488 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %36, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2485, i8 0, i64 28, i1 false)
  %2489 = load ptr, ptr %2488, align 8, !tbaa !40
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %36, i32 noundef %2481, i64 noundef %56, ptr noundef %2489)
          to label %2490 unwind label %2498

2490:                                             ; preds = %2479
  %2491 = load ptr, ptr %36, align 8, !tbaa !32
  %2492 = icmp eq ptr %2491, null
  br i1 %2492, label %.critedge1303, label %_ZNK4ncnn3Mat5emptyEv.exit1545

_ZNK4ncnn3Mat5emptyEv.exit1545:                   ; preds = %2490
  %2493 = load i64, ptr %2487, align 8, !tbaa !39
  %2494 = load i32, ptr %2486, align 8, !tbaa !42
  %2495 = sext i32 %2494 to i64
  %2496 = mul i64 %2493, %2495
  %2497 = icmp eq i64 %2496, 0
  br i1 %2497, label %.critedge1303, label %2500

2498:                                             ; preds = %2479
  %2499 = landingpad { ptr, i32 }
          cleanup
  br label %2745

2500:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit1545
  %2501 = trunc i64 %2493 to i32
  %2502 = mul i32 %2494, %2501
  %2503 = icmp sgt i32 %2502, 0
  br i1 %2503, label %.lr.ph3509, label %_ZN4ncnn3Mat4fillEf.exit1577.preheader

_ZN4ncnn3Mat4fillEf.exit1577.preheader:           ; preds = %.lr.ph3509, %2500
  %2504 = icmp sgt i32 %2483, 0
  br i1 %2504, label %.lr.ph3531, label %_ZN4ncnn3Mat4fillEf.exit1577._crit_edge

.lr.ph3531:                                       ; preds = %_ZN4ncnn3Mat4fillEf.exit1577.preheader
  %2505 = icmp sgt i32 %2481, 7
  %2506 = and i32 %2481, -8
  %wide.trip.count3879 = zext nneg i32 %2483 to i64
  br label %2514

.lr.ph3509:                                       ; preds = %2500, %.lr.ph3509
  %.0.i15763507 = phi i32 [ %2508, %.lr.ph3509 ], [ 0, %2500 ]
  %.05.i15753506 = phi ptr [ %2507, %.lr.ph3509 ], [ %2491, %2500 ]
  %2507 = getelementptr inbounds nuw i8, ptr %.05.i15753506, i64 4
  store float 0xC7EFFFFFE0000000, ptr %.05.i15753506, align 4, !tbaa !43
  %2508 = add nuw nsw i32 %.0.i15763507, 1
  %exitcond3874.not = icmp eq i32 %2508, %2502
  br i1 %exitcond3874.not, label %_ZN4ncnn3Mat4fillEf.exit1577.preheader, label %.lr.ph3509, !llvm.loop !45

_ZN4ncnn3Mat4fillEf.exit1577._crit_edge:          ; preds = %_ZN4ncnn3Mat4fillEf.exit1577, %_ZN4ncnn3Mat4fillEf.exit1577.preheader
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %37) #7
  %2509 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %2510 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %2511 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %2512 = getelementptr inbounds nuw i8, ptr %37, i64 64
  store i64 0, ptr %2512, align 8, !tbaa !39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %37, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2510, i8 0, i64 28, i1 false)
  %2513 = load ptr, ptr %2488, align 8, !tbaa !40
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %37, i32 noundef %2481, i64 noundef %56, ptr noundef %2513)
          to label %2549 unwind label %2557

2514:                                             ; preds = %.lr.ph3531, %_ZN4ncnn3Mat4fillEf.exit1577
  %indvars.iv3876 = phi i64 [ 0, %.lr.ph3531 ], [ %indvars.iv.next3877, %_ZN4ncnn3Mat4fillEf.exit1577 ]
  %2515 = load ptr, ptr %1, align 8, !tbaa !32
  %2516 = load i32, ptr %2480, align 4, !tbaa !31
  %2517 = sext i32 %2516 to i64
  %2518 = mul nsw i64 %indvars.iv3876, %2517
  %2519 = load i64, ptr %55, align 8, !tbaa !13
  %2520 = mul i64 %2518, %2519
  %2521 = getelementptr inbounds nuw i8, ptr %2515, i64 %2520
  %2522 = load ptr, ptr %36, align 8, !tbaa !32
  br i1 %2505, label %.lr.ph3514, label %.preheader3232

.preheader3232:                                   ; preds = %.lr.ph3514, %2514
  %.01173.lcssa = phi ptr [ %2521, %2514 ], [ %2528, %.lr.ph3514 ]
  %.01170.lcssa = phi ptr [ %2522, %2514 ], [ %2529, %.lr.ph3514 ]
  %.01167.lcssa = phi i32 [ 0, %2514 ], [ %2506, %.lr.ph3514 ]
  %2523 = or disjoint i32 %.01167.lcssa, 3
  %2524 = icmp slt i32 %2523, %2481
  br i1 %2524, label %.lr.ph3521, label %.preheader3231

.lr.ph3514:                                       ; preds = %2514, %.lr.ph3514
  %.011673512 = phi i32 [ %2530, %.lr.ph3514 ], [ 0, %2514 ]
  %.011703511 = phi ptr [ %2529, %.lr.ph3514 ], [ %2522, %2514 ]
  %.011733510 = phi ptr [ %2528, %.lr.ph3514 ], [ %2521, %2514 ]
  %2525 = load <8 x float>, ptr %.011733510, align 1, !tbaa !33
  %2526 = load <8 x float>, ptr %.011703511, align 32, !tbaa !33
  %2527 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2526, <8 x float> %2525)
  store <8 x float> %2527, ptr %.011703511, align 32, !tbaa !33
  %2528 = getelementptr inbounds nuw i8, ptr %.011733510, i64 32
  %2529 = getelementptr inbounds nuw i8, ptr %.011703511, i64 32
  %2530 = add nuw nsw i32 %.011673512, 8
  %2531 = or disjoint i32 %2530, 7
  %2532 = icmp slt i32 %2531, %2481
  br i1 %2532, label %.lr.ph3514, label %.preheader3232, !llvm.loop !106

.preheader3231:                                   ; preds = %.lr.ph3521, %.preheader3232
  %.11174.lcssa = phi ptr [ %.01173.lcssa, %.preheader3232 ], [ %2537, %.lr.ph3521 ]
  %.11171.lcssa = phi ptr [ %.01170.lcssa, %.preheader3232 ], [ %2538, %.lr.ph3521 ]
  %.11168.lcssa = phi i32 [ %.01167.lcssa, %.preheader3232 ], [ %2539, %.lr.ph3521 ]
  %2533 = icmp slt i32 %.11168.lcssa, %2481
  br i1 %2533, label %.lr.ph3528, label %_ZN4ncnn3Mat4fillEf.exit1577

.lr.ph3521:                                       ; preds = %.preheader3232, %.lr.ph3521
  %.111683520 = phi i32 [ %2539, %.lr.ph3521 ], [ %.01167.lcssa, %.preheader3232 ]
  %.111713519 = phi ptr [ %2538, %.lr.ph3521 ], [ %.01170.lcssa, %.preheader3232 ]
  %.111743518 = phi ptr [ %2537, %.lr.ph3521 ], [ %.01173.lcssa, %.preheader3232 ]
  %2534 = load <4 x float>, ptr %.111743518, align 1, !tbaa !33
  %2535 = load <4 x float>, ptr %.111713519, align 16, !tbaa !33
  %2536 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2535, <4 x float> %2534)
  store <4 x float> %2536, ptr %.111713519, align 16, !tbaa !33
  %2537 = getelementptr inbounds nuw i8, ptr %.111743518, i64 16
  %2538 = getelementptr inbounds nuw i8, ptr %.111713519, i64 16
  %2539 = add nuw nsw i32 %.111683520, 4
  %2540 = or disjoint i32 %2539, 3
  %2541 = icmp slt i32 %2540, %2481
  br i1 %2541, label %.lr.ph3521, label %.preheader3231, !llvm.loop !107

.lr.ph3528:                                       ; preds = %.preheader3231, %.lr.ph3528
  %.211693527 = phi i32 [ %2548, %.lr.ph3528 ], [ %.11168.lcssa, %.preheader3231 ]
  %.211723526 = phi ptr [ %2547, %.lr.ph3528 ], [ %.11171.lcssa, %.preheader3231 ]
  %.211753525 = phi ptr [ %2546, %.lr.ph3528 ], [ %.11174.lcssa, %.preheader3231 ]
  %2542 = load float, ptr %.211723526, align 4, !tbaa !43
  %2543 = load float, ptr %.211753525, align 4, !tbaa !43
  %2544 = fcmp fast olt float %2542, %2543
  %2545 = select i1 %2544, float %2543, float %2542
  store float %2545, ptr %.211723526, align 4, !tbaa !43
  %2546 = getelementptr inbounds nuw i8, ptr %.211753525, i64 4
  %2547 = getelementptr inbounds nuw i8, ptr %.211723526, i64 4
  %2548 = add nuw nsw i32 %.211693527, 1
  %exitcond3875.not = icmp eq i32 %2548, %2481
  br i1 %exitcond3875.not, label %_ZN4ncnn3Mat4fillEf.exit1577, label %.lr.ph3528, !llvm.loop !108

_ZN4ncnn3Mat4fillEf.exit1577:                     ; preds = %.lr.ph3528, %.preheader3231
  %indvars.iv.next3877 = add nuw nsw i64 %indvars.iv3876, 1
  %exitcond3880.not = icmp eq i64 %indvars.iv.next3877, %wide.trip.count3879
  br i1 %exitcond3880.not, label %_ZN4ncnn3Mat4fillEf.exit1577._crit_edge, label %2514, !llvm.loop !109

2549:                                             ; preds = %_ZN4ncnn3Mat4fillEf.exit1577._crit_edge
  %2550 = load ptr, ptr %37, align 8, !tbaa !32
  %2551 = icmp eq ptr %2550, null
  br i1 %2551, label %_ZNK4ncnn3Mat5emptyEv.exit1546.thread, label %_ZNK4ncnn3Mat5emptyEv.exit1546

_ZNK4ncnn3Mat5emptyEv.exit1546:                   ; preds = %2549
  %2552 = load i64, ptr %2512, align 8, !tbaa !39
  %2553 = load i32, ptr %2511, align 8, !tbaa !42
  %2554 = sext i32 %2553 to i64
  %2555 = mul i64 %2552, %2554
  %2556 = icmp eq i64 %2555, 0
  br i1 %2556, label %_ZNK4ncnn3Mat5emptyEv.exit1546.thread, label %2560

2557:                                             ; preds = %_ZN4ncnn3Mat4fillEf.exit1577._crit_edge
  %2558 = landingpad { ptr, i32 }
          cleanup
  %2559 = load ptr, ptr %2509, align 8, !tbaa !49
  %.not.i1962 = icmp eq ptr %2559, null
  br i1 %.not.i1962, label %_ZN4ncnn3MatD2Ev.exit1628, label %2730

2560:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit1546
  %2561 = trunc i64 %2552 to i32
  %2562 = mul i32 %2553, %2561
  %2563 = icmp sgt i32 %2562, 0
  br i1 %2563, label %.lr.ph3535.preheader, label %_ZN4ncnn3Mat4fillEf.exit1574.preheader

.lr.ph3535.preheader:                             ; preds = %2560
  %2564 = zext nneg i32 %2562 to i64
  %2565 = shl nuw nsw i64 %2564, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %2550, i8 0, i64 %2565, i1 false), !tbaa !43
  br label %_ZN4ncnn3Mat4fillEf.exit1574.preheader

_ZN4ncnn3Mat4fillEf.exit1574.preheader:           ; preds = %.lr.ph3535.preheader, %2560
  br i1 %2504, label %.lr.ph3562, label %_ZNK4ncnn3Mat5emptyEv.exit1546.thread

.lr.ph3562:                                       ; preds = %_ZN4ncnn3Mat4fillEf.exit1574.preheader
  %2566 = icmp sgt i32 %2481, 7
  %2567 = and i32 %2481, -8
  %wide.trip.count3885 = zext nneg i32 %2483 to i64
  br label %2570

.lr.ph3584:                                       ; preds = %_ZN4ncnn3Mat4fillEf.exit1574
  %2568 = icmp sgt i32 %2481, 7
  %2569 = and i32 %2481, -8
  %wide.trip.count3891 = zext nneg i32 %2483 to i64
  br label %2663

2570:                                             ; preds = %.lr.ph3562, %_ZN4ncnn3Mat4fillEf.exit1574
  %indvars.iv3882 = phi i64 [ 0, %.lr.ph3562 ], [ %indvars.iv.next3883, %_ZN4ncnn3Mat4fillEf.exit1574 ]
  %2571 = load ptr, ptr %1, align 8, !tbaa !32
  %2572 = load i32, ptr %2480, align 4, !tbaa !31
  %2573 = sext i32 %2572 to i64
  %2574 = mul nsw i64 %indvars.iv3882, %2573
  %2575 = load i64, ptr %55, align 8, !tbaa !13
  %2576 = mul i64 %2574, %2575
  %2577 = getelementptr inbounds nuw i8, ptr %2571, i64 %2576
  %2578 = load ptr, ptr %36, align 8, !tbaa !32
  %2579 = load ptr, ptr %37, align 8, !tbaa !32
  br i1 %2566, label %.lr.ph3541, label %.preheader3230

.preheader3230:                                   ; preds = %.lr.ph3541, %2570
  %.01159.lcssa = phi ptr [ %2577, %2570 ], [ %2610, %.lr.ph3541 ]
  %.01156.lcssa = phi ptr [ %2578, %2570 ], [ %2611, %.lr.ph3541 ]
  %.01153.lcssa = phi ptr [ %2579, %2570 ], [ %2612, %.lr.ph3541 ]
  %.01150.lcssa = phi i32 [ 0, %2570 ], [ %2567, %.lr.ph3541 ]
  %2580 = or disjoint i32 %.01150.lcssa, 3
  %2581 = icmp slt i32 %2580, %2481
  br i1 %2581, label %.lr.ph3550, label %.preheader3229

.lr.ph3541:                                       ; preds = %2570, %.lr.ph3541
  %.011503539 = phi i32 [ %2613, %.lr.ph3541 ], [ 0, %2570 ]
  %.011533538 = phi ptr [ %2612, %.lr.ph3541 ], [ %2579, %2570 ]
  %.011563537 = phi ptr [ %2611, %.lr.ph3541 ], [ %2578, %2570 ]
  %.011593536 = phi ptr [ %2610, %.lr.ph3541 ], [ %2577, %2570 ]
  %2582 = load <8 x float>, ptr %.011593536, align 1, !tbaa !33
  %2583 = load <8 x float>, ptr %.011563537, align 32, !tbaa !33
  %2584 = load <8 x float>, ptr %.011533538, align 32, !tbaa !33
  %2585 = fsub fast <8 x float> %2582, %2583
  %2586 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2585, <8 x float> splat (float 0x40561814A0000000))
  %2587 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2586, <8 x float> splat (float 0xC0561814A0000000))
  %2588 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2587, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %2589 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2588, i32 1)
  %2590 = fcmp fast ogt <8 x float> %2589, %2588
  %2591 = select <8 x i1> %2590, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2592 = fsub fast <8 x float> %2589, %2591
  %2593 = fneg fast <8 x float> %2592
  %2594 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2593, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %2587)
  %2595 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2593, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %2594)
  %2596 = fmul fast <8 x float> %2595, %2595
  %2597 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2595, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %2598 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2597, <8 x float> %2595, <8 x float> splat (float 0x3F81112100000000))
  %2599 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2598, <8 x float> %2595, <8 x float> splat (float 0x3FA5553820000000))
  %2600 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2599, <8 x float> %2595, <8 x float> splat (float 0x3FC5555540000000))
  %2601 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2600, <8 x float> %2595, <8 x float> splat (float 5.000000e-01))
  %2602 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2601, <8 x float> %2596, <8 x float> %2595)
  %2603 = fadd fast <8 x float> %2602, splat (float 1.000000e+00)
  %2604 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %2592)
  %2605 = shl <8 x i32> %2604, splat (i32 23)
  %2606 = add <8 x i32> %2605, splat (i32 1065353216)
  %2607 = bitcast <8 x i32> %2606 to <8 x float>
  %2608 = fmul fast <8 x float> %2603, %2607
  %2609 = fadd fast <8 x float> %2608, %2584
  store <8 x float> %2608, ptr %.011593536, align 1, !tbaa !33
  store <8 x float> %2609, ptr %.011533538, align 32, !tbaa !33
  %2610 = getelementptr inbounds nuw i8, ptr %.011593536, i64 32
  %2611 = getelementptr inbounds nuw i8, ptr %.011563537, i64 32
  %2612 = getelementptr inbounds nuw i8, ptr %.011533538, i64 32
  %2613 = add nuw nsw i32 %.011503539, 8
  %2614 = or disjoint i32 %2613, 7
  %2615 = icmp slt i32 %2614, %2481
  br i1 %2615, label %.lr.ph3541, label %.preheader3230, !llvm.loop !110

.preheader3229:                                   ; preds = %.lr.ph3550, %.preheader3230
  %.11160.lcssa = phi ptr [ %.01159.lcssa, %.preheader3230 ], [ %2647, %.lr.ph3550 ]
  %.11157.lcssa = phi ptr [ %.01156.lcssa, %.preheader3230 ], [ %2648, %.lr.ph3550 ]
  %.11154.lcssa = phi ptr [ %.01153.lcssa, %.preheader3230 ], [ %2649, %.lr.ph3550 ]
  %.11151.lcssa = phi i32 [ %.01150.lcssa, %.preheader3230 ], [ %2650, %.lr.ph3550 ]
  %2616 = icmp slt i32 %.11151.lcssa, %2481
  br i1 %2616, label %.lr.ph3559, label %_ZN4ncnn3Mat4fillEf.exit1574

.lr.ph3550:                                       ; preds = %.preheader3230, %.lr.ph3550
  %.111513549 = phi i32 [ %2650, %.lr.ph3550 ], [ %.01150.lcssa, %.preheader3230 ]
  %.111543548 = phi ptr [ %2649, %.lr.ph3550 ], [ %.01153.lcssa, %.preheader3230 ]
  %.111573547 = phi ptr [ %2648, %.lr.ph3550 ], [ %.01156.lcssa, %.preheader3230 ]
  %.111603546 = phi ptr [ %2647, %.lr.ph3550 ], [ %.01159.lcssa, %.preheader3230 ]
  %2617 = load <4 x float>, ptr %.111603546, align 1, !tbaa !33
  %2618 = load <4 x float>, ptr %.111573547, align 16, !tbaa !33
  %2619 = load <4 x float>, ptr %.111543548, align 16, !tbaa !33
  %2620 = fsub fast <4 x float> %2617, %2618
  %2621 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %2620, <4 x float> splat (float 0x40561814A0000000))
  %2622 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2621, <4 x float> splat (float 0xC0561814A0000000))
  %2623 = fmul fast <4 x float> %2622, splat (float 0x3FF7154760000000)
  %2624 = fadd fast <4 x float> %2623, splat (float 5.000000e-01)
  %2625 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %2624)
  %2626 = sitofp <4 x i32> %2625 to <4 x float>
  %2627 = fcmp fast olt <4 x float> %2624, %2626
  %2628 = select <4 x i1> %2627, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %2629 = fsub fast <4 x float> %2626, %2628
  %2630 = fneg fast <4 x float> %2629
  %2631 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2630, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %2622)
  %2632 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2630, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %2631)
  %2633 = fmul fast <4 x float> %2632, %2632
  %2634 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2632, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %2635 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2634, <4 x float> %2632, <4 x float> splat (float 0x3F81112100000000))
  %2636 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2635, <4 x float> %2632, <4 x float> splat (float 0x3FA5553820000000))
  %2637 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2636, <4 x float> %2632, <4 x float> splat (float 0x3FC5555540000000))
  %2638 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2637, <4 x float> %2632, <4 x float> splat (float 5.000000e-01))
  %2639 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2638, <4 x float> %2633, <4 x float> %2632)
  %2640 = fadd fast <4 x float> %2639, splat (float 1.000000e+00)
  %2641 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %2629)
  %2642 = shl <4 x i32> %2641, splat (i32 23)
  %2643 = add <4 x i32> %2642, splat (i32 1065353216)
  %2644 = bitcast <4 x i32> %2643 to <4 x float>
  %2645 = fmul fast <4 x float> %2640, %2644
  %2646 = fadd fast <4 x float> %2645, %2619
  store <4 x float> %2645, ptr %.111603546, align 1, !tbaa !33
  store <4 x float> %2646, ptr %.111543548, align 16, !tbaa !33
  %2647 = getelementptr inbounds nuw i8, ptr %.111603546, i64 16
  %2648 = getelementptr inbounds nuw i8, ptr %.111573547, i64 16
  %2649 = getelementptr inbounds nuw i8, ptr %.111543548, i64 16
  %2650 = add nuw nsw i32 %.111513549, 4
  %2651 = or disjoint i32 %2650, 3
  %2652 = icmp slt i32 %2651, %2481
  br i1 %2652, label %.lr.ph3550, label %.preheader3229, !llvm.loop !111

.lr.ph3559:                                       ; preds = %.preheader3229, %.lr.ph3559
  %.211523558 = phi i32 [ %2662, %.lr.ph3559 ], [ %.11151.lcssa, %.preheader3229 ]
  %.211553557 = phi ptr [ %2661, %.lr.ph3559 ], [ %.11154.lcssa, %.preheader3229 ]
  %.211583556 = phi ptr [ %2660, %.lr.ph3559 ], [ %.11157.lcssa, %.preheader3229 ]
  %.211613555 = phi ptr [ %2659, %.lr.ph3559 ], [ %.11160.lcssa, %.preheader3229 ]
  %2653 = load float, ptr %.211613555, align 4, !tbaa !43
  %2654 = load float, ptr %.211583556, align 4, !tbaa !43
  %2655 = fsub fast float %2653, %2654
  %2656 = call fast float @llvm.exp.f32(float %2655)
  store float %2656, ptr %.211613555, align 4, !tbaa !43
  %2657 = load float, ptr %.211553557, align 4, !tbaa !43
  %2658 = fadd fast float %2657, %2656
  store float %2658, ptr %.211553557, align 4, !tbaa !43
  %2659 = getelementptr inbounds nuw i8, ptr %.211613555, i64 4
  %2660 = getelementptr inbounds nuw i8, ptr %.211583556, i64 4
  %2661 = getelementptr inbounds nuw i8, ptr %.211553557, i64 4
  %2662 = add nuw nsw i32 %.211523558, 1
  %exitcond3881.not = icmp eq i32 %2662, %2481
  br i1 %exitcond3881.not, label %_ZN4ncnn3Mat4fillEf.exit1574, label %.lr.ph3559, !llvm.loop !112

_ZN4ncnn3Mat4fillEf.exit1574:                     ; preds = %.lr.ph3559, %.preheader3229
  %indvars.iv.next3883 = add nuw nsw i64 %indvars.iv3882, 1
  %exitcond3886.not = icmp eq i64 %indvars.iv.next3883, %wide.trip.count3885
  br i1 %exitcond3886.not, label %.lr.ph3584, label %2570, !llvm.loop !113

2663:                                             ; preds = %.lr.ph3584, %._crit_edge3582
  %indvars.iv3888 = phi i64 [ 0, %.lr.ph3584 ], [ %indvars.iv.next3889, %._crit_edge3582 ]
  %2664 = load ptr, ptr %1, align 8, !tbaa !32
  %2665 = load i32, ptr %2480, align 4, !tbaa !31
  %2666 = sext i32 %2665 to i64
  %2667 = mul nsw i64 %indvars.iv3888, %2666
  %2668 = load i64, ptr %55, align 8, !tbaa !13
  %2669 = mul i64 %2667, %2668
  %2670 = getelementptr inbounds nuw i8, ptr %2664, i64 %2669
  %2671 = load ptr, ptr %37, align 8, !tbaa !32
  br i1 %2568, label %.lr.ph3567, label %.preheader3227

.preheader3227:                                   ; preds = %.lr.ph3567, %2663
  %.01142.lcssa = phi ptr [ %2670, %2663 ], [ %2677, %.lr.ph3567 ]
  %.01139.lcssa = phi ptr [ %2671, %2663 ], [ %2678, %.lr.ph3567 ]
  %.01136.lcssa = phi i32 [ 0, %2663 ], [ %2569, %.lr.ph3567 ]
  %2672 = or disjoint i32 %.01136.lcssa, 3
  %2673 = icmp slt i32 %2672, %2481
  br i1 %2673, label %.lr.ph3574, label %.preheader3226

.lr.ph3567:                                       ; preds = %2663, %.lr.ph3567
  %.011363565 = phi i32 [ %2679, %.lr.ph3567 ], [ 0, %2663 ]
  %.011393564 = phi ptr [ %2678, %.lr.ph3567 ], [ %2671, %2663 ]
  %.011423563 = phi ptr [ %2677, %.lr.ph3567 ], [ %2670, %2663 ]
  %2674 = load <8 x float>, ptr %.011423563, align 1, !tbaa !33
  %2675 = load <8 x float>, ptr %.011393564, align 32, !tbaa !33
  %2676 = fdiv fast <8 x float> %2674, %2675
  store <8 x float> %2676, ptr %.011423563, align 1, !tbaa !33
  %2677 = getelementptr inbounds nuw i8, ptr %.011423563, i64 32
  %2678 = getelementptr inbounds nuw i8, ptr %.011393564, i64 32
  %2679 = add nuw nsw i32 %.011363565, 8
  %2680 = or disjoint i32 %2679, 7
  %2681 = icmp slt i32 %2680, %2481
  br i1 %2681, label %.lr.ph3567, label %.preheader3227, !llvm.loop !114

.preheader3226:                                   ; preds = %.lr.ph3574, %.preheader3227
  %.11143.lcssa = phi ptr [ %.01142.lcssa, %.preheader3227 ], [ %2686, %.lr.ph3574 ]
  %.11140.lcssa = phi ptr [ %.01139.lcssa, %.preheader3227 ], [ %2687, %.lr.ph3574 ]
  %.11137.lcssa = phi i32 [ %.01136.lcssa, %.preheader3227 ], [ %2688, %.lr.ph3574 ]
  %2682 = icmp slt i32 %.11137.lcssa, %2481
  br i1 %2682, label %.lr.ph3581, label %._crit_edge3582

.lr.ph3574:                                       ; preds = %.preheader3227, %.lr.ph3574
  %.111373573 = phi i32 [ %2688, %.lr.ph3574 ], [ %.01136.lcssa, %.preheader3227 ]
  %.111403572 = phi ptr [ %2687, %.lr.ph3574 ], [ %.01139.lcssa, %.preheader3227 ]
  %.111433571 = phi ptr [ %2686, %.lr.ph3574 ], [ %.01142.lcssa, %.preheader3227 ]
  %2683 = load <4 x float>, ptr %.111433571, align 1, !tbaa !33
  %2684 = load <4 x float>, ptr %.111403572, align 16, !tbaa !33
  %2685 = fdiv fast <4 x float> %2683, %2684
  store <4 x float> %2685, ptr %.111433571, align 1, !tbaa !33
  %2686 = getelementptr inbounds nuw i8, ptr %.111433571, i64 16
  %2687 = getelementptr inbounds nuw i8, ptr %.111403572, i64 16
  %2688 = add nuw nsw i32 %.111373573, 4
  %2689 = or disjoint i32 %2688, 3
  %2690 = icmp slt i32 %2689, %2481
  br i1 %2690, label %.lr.ph3574, label %.preheader3226, !llvm.loop !115

.lr.ph3581:                                       ; preds = %.preheader3226, %.lr.ph3581
  %.211383580 = phi i32 [ %2696, %.lr.ph3581 ], [ %.11137.lcssa, %.preheader3226 ]
  %.211413579 = phi ptr [ %2695, %.lr.ph3581 ], [ %.11140.lcssa, %.preheader3226 ]
  %.211443578 = phi ptr [ %2694, %.lr.ph3581 ], [ %.11143.lcssa, %.preheader3226 ]
  %2691 = load float, ptr %.211413579, align 4, !tbaa !43
  %2692 = load float, ptr %.211443578, align 4, !tbaa !43
  %2693 = fdiv fast float %2692, %2691
  store float %2693, ptr %.211443578, align 4, !tbaa !43
  %2694 = getelementptr inbounds nuw i8, ptr %.211443578, i64 4
  %2695 = getelementptr inbounds nuw i8, ptr %.211413579, i64 4
  %2696 = add nuw nsw i32 %.211383580, 1
  %exitcond3887.not = icmp eq i32 %2696, %2481
  br i1 %exitcond3887.not, label %._crit_edge3582, label %.lr.ph3581, !llvm.loop !116

._crit_edge3582:                                  ; preds = %.lr.ph3581, %.preheader3226
  %indvars.iv.next3889 = add nuw nsw i64 %indvars.iv3888, 1
  %exitcond3892.not = icmp eq i64 %indvars.iv.next3889, %wide.trip.count3891
  br i1 %exitcond3892.not, label %_ZNK4ncnn3Mat5emptyEv.exit1546.thread, label %2663, !llvm.loop !117

_ZNK4ncnn3Mat5emptyEv.exit1546.thread:            ; preds = %._crit_edge3582, %_ZN4ncnn3Mat4fillEf.exit1574.preheader, %2549, %_ZNK4ncnn3Mat5emptyEv.exit1546
  %2697 = phi i1 [ false, %_ZNK4ncnn3Mat5emptyEv.exit1546 ], [ false, %2549 ], [ true, %_ZN4ncnn3Mat4fillEf.exit1574.preheader ], [ true, %._crit_edge3582 ]
  %2698 = load ptr, ptr %2509, align 8, !tbaa !49
  %.not.i1970 = icmp eq ptr %2698, null
  br i1 %.not.i1970, label %_ZN4ncnn3MatD2Ev.exit1626, label %2699

2699:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit1546.thread
  %2700 = atomicrmw add ptr %2698, i32 -1 acq_rel, align 4
  %2701 = icmp eq i32 %2700, 1
  br i1 %2701, label %2702, label %_ZN4ncnn3MatD2Ev.exit1626

2702:                                             ; preds = %2699
  %2703 = load ptr, ptr %2510, align 8, !tbaa !55
  %.not3.i1971 = icmp eq ptr %2703, null
  %2704 = load ptr, ptr %37, align 8, !tbaa !32
  br i1 %.not3.i1971, label %2709, label %2705

2705:                                             ; preds = %2702
  %2706 = load ptr, ptr %2703, align 8, !tbaa !56
  %2707 = getelementptr inbounds nuw i8, ptr %2706, i64 24
  %2708 = load ptr, ptr %2707, align 8
  invoke void %2708(ptr noundef nonnull align 8 dereferenceable(8) %2703, ptr noundef %2704)
          to label %_ZN4ncnn3MatD2Ev.exit1626 unwind label %2711

2709:                                             ; preds = %2702
  %.not.i2195 = icmp eq ptr %2704, null
  br i1 %.not.i2195, label %_ZN4ncnn3MatD2Ev.exit1626, label %2710

2710:                                             ; preds = %2709
  call void @free(ptr noundef nonnull %2704) #7
  br label %_ZN4ncnn3MatD2Ev.exit1626

2711:                                             ; preds = %2705
  %2712 = landingpad { ptr, i32 }
          catch ptr null
  %2713 = extractvalue { ptr, i32 } %2712, 0
  call void @__clang_call_terminate(ptr %2713) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1626:                        ; preds = %2699, %_ZNK4ncnn3Mat5emptyEv.exit1546.thread, %2705, %2709, %2710
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %37) #7
  %2714 = load ptr, ptr %2484, align 8, !tbaa !49
  %.not.i1966 = icmp eq ptr %2714, null
  br i1 %.not.i1966, label %_ZN4ncnn3MatD2Ev.exit1627, label %2715

2715:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit1626
  %2716 = atomicrmw add ptr %2714, i32 -1 acq_rel, align 4
  %2717 = icmp eq i32 %2716, 1
  br i1 %2717, label %2718, label %_ZN4ncnn3MatD2Ev.exit1627

2718:                                             ; preds = %2715
  %2719 = load ptr, ptr %2485, align 8, !tbaa !55
  %.not3.i1967 = icmp eq ptr %2719, null
  %2720 = load ptr, ptr %36, align 8, !tbaa !32
  br i1 %.not3.i1967, label %2725, label %2721

2721:                                             ; preds = %2718
  %2722 = load ptr, ptr %2719, align 8, !tbaa !56
  %2723 = getelementptr inbounds nuw i8, ptr %2722, i64 24
  %2724 = load ptr, ptr %2723, align 8
  invoke void %2724(ptr noundef nonnull align 8 dereferenceable(8) %2719, ptr noundef %2720)
          to label %_ZN4ncnn3MatD2Ev.exit1627 unwind label %2727

2725:                                             ; preds = %2718
  %.not.i2197 = icmp eq ptr %2720, null
  br i1 %.not.i2197, label %_ZN4ncnn3MatD2Ev.exit1627, label %2726

2726:                                             ; preds = %2725
  call void @free(ptr noundef nonnull %2720) #7
  br label %_ZN4ncnn3MatD2Ev.exit1627

2727:                                             ; preds = %2721
  %2728 = landingpad { ptr, i32 }
          catch ptr null
  %2729 = extractvalue { ptr, i32 } %2728, 0
  call void @__clang_call_terminate(ptr %2729) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1627:                        ; preds = %2715, %_ZN4ncnn3MatD2Ev.exit1626, %2721, %2725, %2726
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %36) #7
  br i1 %2697, label %2762, label %3250

2730:                                             ; preds = %2557
  %2731 = atomicrmw add ptr %2559, i32 -1 acq_rel, align 4
  %2732 = icmp eq i32 %2731, 1
  br i1 %2732, label %2733, label %_ZN4ncnn3MatD2Ev.exit1628

2733:                                             ; preds = %2730
  %2734 = load ptr, ptr %2510, align 8, !tbaa !55
  %.not3.i1963 = icmp eq ptr %2734, null
  %2735 = load ptr, ptr %37, align 8, !tbaa !32
  br i1 %.not3.i1963, label %2740, label %2736

2736:                                             ; preds = %2733
  %2737 = load ptr, ptr %2734, align 8, !tbaa !56
  %2738 = getelementptr inbounds nuw i8, ptr %2737, i64 24
  %2739 = load ptr, ptr %2738, align 8
  invoke void %2739(ptr noundef nonnull align 8 dereferenceable(8) %2734, ptr noundef %2735)
          to label %_ZN4ncnn3MatD2Ev.exit1628 unwind label %2742

2740:                                             ; preds = %2733
  %.not.i2199 = icmp eq ptr %2735, null
  br i1 %.not.i2199, label %_ZN4ncnn3MatD2Ev.exit1628, label %2741

2741:                                             ; preds = %2740
  call void @free(ptr noundef nonnull %2735) #7
  br label %_ZN4ncnn3MatD2Ev.exit1628

2742:                                             ; preds = %2736
  %2743 = landingpad { ptr, i32 }
          catch ptr null
  %2744 = extractvalue { ptr, i32 } %2743, 0
  call void @__clang_call_terminate(ptr %2744) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1628:                        ; preds = %2730, %2557, %2736, %2740, %2741
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %37) #7
  br label %2745

2745:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit1628, %2498
  %.pn.pn.pn = phi { ptr, i32 } [ %2558, %_ZN4ncnn3MatD2Ev.exit1628 ], [ %2499, %2498 ]
  %2746 = load ptr, ptr %2484, align 8, !tbaa !49
  %.not.i1958 = icmp eq ptr %2746, null
  br i1 %.not.i1958, label %_ZN4ncnn3MatD2Ev.exit1629, label %2747

2747:                                             ; preds = %2745
  %2748 = atomicrmw add ptr %2746, i32 -1 acq_rel, align 4
  %2749 = icmp eq i32 %2748, 1
  br i1 %2749, label %2750, label %_ZN4ncnn3MatD2Ev.exit1629

2750:                                             ; preds = %2747
  %2751 = load ptr, ptr %2485, align 8, !tbaa !55
  %.not3.i1959 = icmp eq ptr %2751, null
  %2752 = load ptr, ptr %36, align 8, !tbaa !32
  br i1 %.not3.i1959, label %2757, label %2753

2753:                                             ; preds = %2750
  %2754 = load ptr, ptr %2751, align 8, !tbaa !56
  %2755 = getelementptr inbounds nuw i8, ptr %2754, i64 24
  %2756 = load ptr, ptr %2755, align 8
  invoke void %2756(ptr noundef nonnull align 8 dereferenceable(8) %2751, ptr noundef %2752)
          to label %_ZN4ncnn3MatD2Ev.exit1629 unwind label %2759

2757:                                             ; preds = %2750
  %.not.i2201 = icmp eq ptr %2752, null
  br i1 %.not.i2201, label %_ZN4ncnn3MatD2Ev.exit1629, label %2758

2758:                                             ; preds = %2757
  call void @free(ptr noundef nonnull %2752) #7
  br label %_ZN4ncnn3MatD2Ev.exit1629

2759:                                             ; preds = %2753
  %2760 = landingpad { ptr, i32 }
          catch ptr null
  %2761 = extractvalue { ptr, i32 } %2760, 0
  call void @__clang_call_terminate(ptr %2761) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1629:                        ; preds = %2747, %2745, %2753, %2757, %2758
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %36) #7
  br label %3251

2762:                                             ; preds = %.loopexit.thread, %_ZN4ncnn3MatD2Ev.exit1627, %.loopexit
  %2763 = phi i1 [ %2476, %.loopexit.thread ], [ %2478, %_ZN4ncnn3MatD2Ev.exit1627 ], [ %2478, %.loopexit ]
  %2764 = phi i1 [ false, %.loopexit.thread ], [ %2477, %_ZN4ncnn3MatD2Ev.exit1627 ], [ %2477, %.loopexit ]
  %2765 = icmp eq i32 %63, 1
  %or.cond31 = select i1 %2764, i1 %2765, i1 false
  br i1 %or.cond31, label %.thread3929, label %2772

.thread3929:                                      ; preds = %2762
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %38) #7
  %2766 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %2767 = load i32, ptr %2766, align 4, !tbaa !31
  store i32 %2767, ptr %38, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %39) #7
  %2768 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %2769 = load i32, ptr %2768, align 8, !tbaa !38
  store i32 %2769, ptr %39, align 4, !tbaa !58
  %2770 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %2771 = load i32, ptr %2770, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %52, i32 %2771)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 3, ptr nonnull @_ZNK4ncnn15Softmax_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.12, ptr nonnull %39, ptr nonnull %1, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %39) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %38) #7
  br label %.thread3932

2772:                                             ; preds = %2762
  %2773 = icmp eq i32 %54, 3
  %or.cond33 = select i1 %2773, i1 %2763, i1 false
  br i1 %or.cond33, label %2774, label %2971

2774:                                             ; preds = %2772
  %2775 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %2776 = load i32, ptr %2775, align 4, !tbaa !31
  %2777 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %2778 = load i32, ptr %2777, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %40) #7
  %2779 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %2780 = load i32, ptr %2779, align 8, !tbaa !42
  store i32 %2780, ptr %40, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %41) #7
  %2781 = mul nsw i32 %2778, %2776
  store i32 %2781, ptr %41, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %42) #7
  %2782 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %2783 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %2784 = getelementptr inbounds nuw i8, ptr %42, i64 56
  %2785 = getelementptr inbounds nuw i8, ptr %42, i64 64
  store i64 0, ptr %2785, align 8, !tbaa !39
  %2786 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %42, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2783, i8 0, i64 28, i1 false)
  %2787 = load ptr, ptr %2786, align 8, !tbaa !40
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %42, i32 noundef %2776, i32 noundef %2778, i64 noundef %56, ptr noundef %2787)
          to label %2788 unwind label %2796

2788:                                             ; preds = %2774
  %2789 = load ptr, ptr %42, align 8, !tbaa !32
  %2790 = icmp eq ptr %2789, null
  br i1 %2790, label %.critedge1305, label %_ZNK4ncnn3Mat5emptyEv.exit1547

_ZNK4ncnn3Mat5emptyEv.exit1547:                   ; preds = %2788
  %2791 = load i64, ptr %2785, align 8, !tbaa !39
  %2792 = load i32, ptr %2784, align 8, !tbaa !42
  %2793 = sext i32 %2792 to i64
  %2794 = mul i64 %2791, %2793
  %2795 = icmp eq i64 %2794, 0
  br i1 %2795, label %.critedge1305, label %2798

2796:                                             ; preds = %2774
  %2797 = landingpad { ptr, i32 }
          cleanup
  br label %2954

2798:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit1547
  %2799 = trunc i64 %2791 to i32
  %2800 = mul i32 %2792, %2799
  %2801 = icmp sgt i32 %2800, 0
  br i1 %2801, label %.lr.ph3588, label %_ZN4ncnn3Mat4fillEf.exit1583.preheader

_ZN4ncnn3Mat4fillEf.exit1583.preheader:           ; preds = %.lr.ph3588, %2798
  %2802 = load i32, ptr %40, align 4, !tbaa !58
  %2803 = icmp sgt i32 %2802, 0
  br i1 %2803, label %.noexc1647.lr.ph, label %_ZN4ncnn3Mat4fillEf.exit1583._crit_edge

.noexc1647.lr.ph:                                 ; preds = %_ZN4ncnn3Mat4fillEf.exit1583.preheader
  %2804 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %2805 = load i32, ptr %41, align 4, !tbaa !58
  %2806 = icmp sgt i32 %2805, 7
  %2807 = and i32 %2805, -8
  %wide.trip.count3898 = zext nneg i32 %2802 to i64
  br label %.noexc1647

.lr.ph3588:                                       ; preds = %2798, %.lr.ph3588
  %.0.i15823586 = phi i32 [ %2809, %.lr.ph3588 ], [ 0, %2798 ]
  %.05.i15813585 = phi ptr [ %2808, %.lr.ph3588 ], [ %2789, %2798 ]
  %2808 = getelementptr inbounds nuw i8, ptr %.05.i15813585, i64 4
  store float 0xC7EFFFFFE0000000, ptr %.05.i15813585, align 4, !tbaa !43
  %2809 = add nuw nsw i32 %.0.i15823586, 1
  %exitcond3893.not = icmp eq i32 %2809, %2800
  br i1 %exitcond3893.not, label %_ZN4ncnn3Mat4fillEf.exit1583.preheader, label %.lr.ph3588, !llvm.loop !45

_ZN4ncnn3Mat4fillEf.exit1583._crit_edge:          ; preds = %_ZN4ncnn3Mat4fillEf.exit1583, %_ZN4ncnn3Mat4fillEf.exit1583.preheader
  %2810 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %2811 = load i32, ptr %2810, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %52, i32 %2811)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZNK4ncnn15Softmax_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.13, ptr nonnull %40, ptr nonnull %1, ptr nonnull %42, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %43) #7
  %2812 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %2813 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %2814 = getelementptr inbounds nuw i8, ptr %43, i64 56
  %2815 = getelementptr inbounds nuw i8, ptr %43, i64 64
  store i64 0, ptr %2815, align 8, !tbaa !39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %43, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2813, i8 0, i64 28, i1 false)
  %2816 = load ptr, ptr %2786, align 8, !tbaa !40
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %43, i32 noundef %2776, i32 noundef %2778, i64 noundef %56, ptr noundef %2816)
          to label %2850 unwind label %2858

.noexc1647:                                       ; preds = %.noexc1647.lr.ph, %_ZN4ncnn3Mat4fillEf.exit1583
  %indvars.iv3895 = phi i64 [ 0, %.noexc1647.lr.ph ], [ %indvars.iv.next3896, %_ZN4ncnn3Mat4fillEf.exit1583 ]
  %2817 = load ptr, ptr %1, align 8, !tbaa !32, !noalias !118
  %2818 = load i64, ptr %2804, align 8, !tbaa !39, !noalias !118
  %2819 = mul i64 %2818, %indvars.iv3895
  %2820 = load i64, ptr %55, align 8, !tbaa !13, !noalias !118
  %2821 = mul i64 %2819, %2820
  %2822 = getelementptr inbounds nuw i8, ptr %2817, i64 %2821
  %2823 = load ptr, ptr %42, align 8, !tbaa !32
  br i1 %2806, label %.lr.ph3592, label %.preheader3225

.preheader3225:                                   ; preds = %.lr.ph3592, %.noexc1647
  %.01106.lcssa = phi ptr [ %2822, %.noexc1647 ], [ %2829, %.lr.ph3592 ]
  %.01103.lcssa = phi ptr [ %2823, %.noexc1647 ], [ %2830, %.lr.ph3592 ]
  %.01100.lcssa = phi i32 [ 0, %.noexc1647 ], [ %2807, %.lr.ph3592 ]
  %2824 = or disjoint i32 %.01100.lcssa, 3
  %2825 = icmp slt i32 %2824, %2805
  br i1 %2825, label %.lr.ph3600, label %.preheader3224

.lr.ph3592:                                       ; preds = %.noexc1647, %.lr.ph3592
  %.011003591 = phi i32 [ %2831, %.lr.ph3592 ], [ 0, %.noexc1647 ]
  %.011033590 = phi ptr [ %2830, %.lr.ph3592 ], [ %2823, %.noexc1647 ]
  %.011063589 = phi ptr [ %2829, %.lr.ph3592 ], [ %2822, %.noexc1647 ]
  %2826 = load <8 x float>, ptr %.011063589, align 1, !tbaa !33
  %2827 = load <8 x float>, ptr %.011033590, align 32, !tbaa !33
  %2828 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2827, <8 x float> %2826)
  store <8 x float> %2828, ptr %.011033590, align 32, !tbaa !33
  %2829 = getelementptr inbounds nuw i8, ptr %.011063589, i64 32
  %2830 = getelementptr inbounds nuw i8, ptr %.011033590, i64 32
  %2831 = add nuw nsw i32 %.011003591, 8
  %2832 = or disjoint i32 %2831, 7
  %2833 = icmp slt i32 %2832, %2805
  br i1 %2833, label %.lr.ph3592, label %.preheader3225, !llvm.loop !121

.preheader3224:                                   ; preds = %.lr.ph3600, %.preheader3225
  %.11107.lcssa = phi ptr [ %.01106.lcssa, %.preheader3225 ], [ %2838, %.lr.ph3600 ]
  %.11104.lcssa = phi ptr [ %.01103.lcssa, %.preheader3225 ], [ %2839, %.lr.ph3600 ]
  %.11101.lcssa = phi i32 [ %.01100.lcssa, %.preheader3225 ], [ %2840, %.lr.ph3600 ]
  %2834 = icmp slt i32 %.11101.lcssa, %2805
  br i1 %2834, label %.lr.ph3607, label %_ZN4ncnn3Mat4fillEf.exit1583

.lr.ph3600:                                       ; preds = %.preheader3225, %.lr.ph3600
  %.111013599 = phi i32 [ %2840, %.lr.ph3600 ], [ %.01100.lcssa, %.preheader3225 ]
  %.111043598 = phi ptr [ %2839, %.lr.ph3600 ], [ %.01103.lcssa, %.preheader3225 ]
  %.111073597 = phi ptr [ %2838, %.lr.ph3600 ], [ %.01106.lcssa, %.preheader3225 ]
  %2835 = load <4 x float>, ptr %.111073597, align 16, !tbaa !33
  %2836 = load <4 x float>, ptr %.111043598, align 16, !tbaa !33
  %2837 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2836, <4 x float> %2835)
  store <4 x float> %2837, ptr %.111043598, align 16, !tbaa !33
  %2838 = getelementptr inbounds nuw i8, ptr %.111073597, i64 16
  %2839 = getelementptr inbounds nuw i8, ptr %.111043598, i64 16
  %2840 = add nuw nsw i32 %.111013599, 4
  %2841 = or disjoint i32 %2840, 3
  %2842 = icmp slt i32 %2841, %2805
  br i1 %2842, label %.lr.ph3600, label %.preheader3224, !llvm.loop !122

.lr.ph3607:                                       ; preds = %.preheader3224, %.lr.ph3607
  %.211023606 = phi i32 [ %2849, %.lr.ph3607 ], [ %.11101.lcssa, %.preheader3224 ]
  %.211053605 = phi ptr [ %2848, %.lr.ph3607 ], [ %.11104.lcssa, %.preheader3224 ]
  %.211083604 = phi ptr [ %2847, %.lr.ph3607 ], [ %.11107.lcssa, %.preheader3224 ]
  %2843 = load float, ptr %.211053605, align 4, !tbaa !43
  %2844 = load float, ptr %.211083604, align 4, !tbaa !43
  %2845 = fcmp fast olt float %2843, %2844
  %2846 = select i1 %2845, float %2844, float %2843
  store float %2846, ptr %.211053605, align 4, !tbaa !43
  %2847 = getelementptr inbounds nuw i8, ptr %.211083604, i64 4
  %2848 = getelementptr inbounds nuw i8, ptr %.211053605, i64 4
  %2849 = add nuw nsw i32 %.211023606, 1
  %exitcond3894.not = icmp eq i32 %2849, %2805
  br i1 %exitcond3894.not, label %_ZN4ncnn3Mat4fillEf.exit1583, label %.lr.ph3607, !llvm.loop !123

_ZN4ncnn3Mat4fillEf.exit1583:                     ; preds = %.lr.ph3607, %.preheader3224
  %indvars.iv.next3896 = add nuw nsw i64 %indvars.iv3895, 1
  %exitcond3899.not = icmp eq i64 %indvars.iv.next3896, %wide.trip.count3898
  br i1 %exitcond3899.not, label %_ZN4ncnn3Mat4fillEf.exit1583._crit_edge, label %.noexc1647, !llvm.loop !124

2850:                                             ; preds = %_ZN4ncnn3Mat4fillEf.exit1583._crit_edge
  %2851 = load ptr, ptr %43, align 8, !tbaa !32
  %2852 = icmp eq ptr %2851, null
  br i1 %2852, label %_ZNK4ncnn3Mat5emptyEv.exit1548.thread, label %_ZNK4ncnn3Mat5emptyEv.exit1548

_ZNK4ncnn3Mat5emptyEv.exit1548:                   ; preds = %2850
  %2853 = load i64, ptr %2815, align 8, !tbaa !39
  %2854 = load i32, ptr %2814, align 8, !tbaa !42
  %2855 = sext i32 %2854 to i64
  %2856 = mul i64 %2853, %2855
  %2857 = icmp eq i64 %2856, 0
  br i1 %2857, label %_ZNK4ncnn3Mat5emptyEv.exit1548.thread, label %2861

2858:                                             ; preds = %_ZN4ncnn3Mat4fillEf.exit1583._crit_edge
  %2859 = landingpad { ptr, i32 }
          cleanup
  %2860 = load ptr, ptr %2812, align 8, !tbaa !49
  %.not.i1938 = icmp eq ptr %2860, null
  br i1 %.not.i1938, label %_ZN4ncnn3MatD2Ev.exit1634, label %2939

2861:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit1548
  %2862 = trunc i64 %2853 to i32
  %2863 = mul i32 %2854, %2862
  %2864 = icmp sgt i32 %2863, 0
  br i1 %2864, label %.lr.ph3613.preheader, label %_ZN4ncnn3Mat4fillEf.exit1580.preheader

.lr.ph3613.preheader:                             ; preds = %2861
  %2865 = zext nneg i32 %2863 to i64
  %2866 = shl nuw nsw i64 %2865, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %2851, i8 0, i64 %2866, i1 false), !tbaa !43
  br label %_ZN4ncnn3Mat4fillEf.exit1580.preheader

_ZN4ncnn3Mat4fillEf.exit1580.preheader:           ; preds = %.lr.ph3613.preheader, %2861
  %2867 = load i32, ptr %40, align 4, !tbaa !58
  %2868 = icmp sgt i32 %2867, 0
  br i1 %2868, label %.noexc1649.lr.ph, label %_ZN4ncnn3Mat4fillEf.exit1580._crit_edge

.noexc1649.lr.ph:                                 ; preds = %_ZN4ncnn3Mat4fillEf.exit1580.preheader
  %2869 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %2870 = load i32, ptr %41, align 4, !tbaa !58
  %2871 = icmp sgt i32 %2870, 7
  %2872 = and i32 %2870, -8
  %wide.trip.count3904 = zext nneg i32 %2867 to i64
  br label %.noexc1649

_ZN4ncnn3Mat4fillEf.exit1580._crit_edge:          ; preds = %_ZN4ncnn3Mat4fillEf.exit1580, %_ZN4ncnn3Mat4fillEf.exit1580.preheader
  %2873 = load i32, ptr %2810, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %52, i32 %2873)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZNK4ncnn15Softmax_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.14, ptr nonnull %40, ptr nonnull %1, ptr nonnull %43, ptr nonnull %41)
  br label %_ZNK4ncnn3Mat5emptyEv.exit1548.thread

.noexc1649:                                       ; preds = %.noexc1649.lr.ph, %_ZN4ncnn3Mat4fillEf.exit1580
  %indvars.iv3901 = phi i64 [ 0, %.noexc1649.lr.ph ], [ %indvars.iv.next3902, %_ZN4ncnn3Mat4fillEf.exit1580 ]
  %2874 = load ptr, ptr %1, align 8, !tbaa !32, !noalias !125
  %2875 = load i64, ptr %2869, align 8, !tbaa !39, !noalias !125
  %2876 = mul i64 %2875, %indvars.iv3901
  %2877 = load i64, ptr %55, align 8, !tbaa !13, !noalias !125
  %2878 = mul i64 %2876, %2877
  %2879 = getelementptr inbounds nuw i8, ptr %2874, i64 %2878
  %2880 = load ptr, ptr %43, align 8, !tbaa !32
  br i1 %2871, label %.lr.ph3617, label %.preheader3223

.preheader3223:                                   ; preds = %.lr.ph3617, %.noexc1649
  %.01043.lcssa = phi ptr [ %2879, %.noexc1649 ], [ %2886, %.lr.ph3617 ]
  %.01040.lcssa = phi ptr [ %2880, %.noexc1649 ], [ %2887, %.lr.ph3617 ]
  %.01037.lcssa = phi i32 [ 0, %.noexc1649 ], [ %2872, %.lr.ph3617 ]
  %2881 = or disjoint i32 %.01037.lcssa, 3
  %2882 = icmp slt i32 %2881, %2870
  br i1 %2882, label %.lr.ph3625, label %.preheader

.lr.ph3617:                                       ; preds = %.noexc1649, %.lr.ph3617
  %.010373616 = phi i32 [ %2888, %.lr.ph3617 ], [ 0, %.noexc1649 ]
  %.010403615 = phi ptr [ %2887, %.lr.ph3617 ], [ %2880, %.noexc1649 ]
  %.010433614 = phi ptr [ %2886, %.lr.ph3617 ], [ %2879, %.noexc1649 ]
  %2883 = load <8 x float>, ptr %.010433614, align 1, !tbaa !33
  %2884 = load <8 x float>, ptr %.010403615, align 32, !tbaa !33
  %2885 = fadd fast <8 x float> %2884, %2883
  store <8 x float> %2885, ptr %.010403615, align 32, !tbaa !33
  %2886 = getelementptr inbounds nuw i8, ptr %.010433614, i64 32
  %2887 = getelementptr inbounds nuw i8, ptr %.010403615, i64 32
  %2888 = add nuw nsw i32 %.010373616, 8
  %2889 = or disjoint i32 %2888, 7
  %2890 = icmp slt i32 %2889, %2870
  br i1 %2890, label %.lr.ph3617, label %.preheader3223, !llvm.loop !128

.preheader:                                       ; preds = %.lr.ph3625, %.preheader3223
  %.11044.lcssa = phi ptr [ %.01043.lcssa, %.preheader3223 ], [ %2895, %.lr.ph3625 ]
  %.11041.lcssa = phi ptr [ %.01040.lcssa, %.preheader3223 ], [ %2896, %.lr.ph3625 ]
  %.11038.lcssa = phi i32 [ %.01037.lcssa, %.preheader3223 ], [ %2897, %.lr.ph3625 ]
  %2891 = icmp slt i32 %.11038.lcssa, %2870
  br i1 %2891, label %.lr.ph3632, label %_ZN4ncnn3Mat4fillEf.exit1580

.lr.ph3625:                                       ; preds = %.preheader3223, %.lr.ph3625
  %.110383624 = phi i32 [ %2897, %.lr.ph3625 ], [ %.01037.lcssa, %.preheader3223 ]
  %.110413623 = phi ptr [ %2896, %.lr.ph3625 ], [ %.01040.lcssa, %.preheader3223 ]
  %.110443622 = phi ptr [ %2895, %.lr.ph3625 ], [ %.01043.lcssa, %.preheader3223 ]
  %2892 = load <4 x float>, ptr %.110443622, align 16, !tbaa !33
  %2893 = load <4 x float>, ptr %.110413623, align 16, !tbaa !33
  %2894 = fadd fast <4 x float> %2893, %2892
  store <4 x float> %2894, ptr %.110413623, align 16, !tbaa !33
  %2895 = getelementptr inbounds nuw i8, ptr %.110443622, i64 16
  %2896 = getelementptr inbounds nuw i8, ptr %.110413623, i64 16
  %2897 = add nuw nsw i32 %.110383624, 4
  %2898 = or disjoint i32 %2897, 3
  %2899 = icmp slt i32 %2898, %2870
  br i1 %2899, label %.lr.ph3625, label %.preheader, !llvm.loop !129

.lr.ph3632:                                       ; preds = %.preheader, %.lr.ph3632
  %.210393631 = phi i32 [ %2905, %.lr.ph3632 ], [ %.11038.lcssa, %.preheader ]
  %.210423630 = phi ptr [ %2904, %.lr.ph3632 ], [ %.11041.lcssa, %.preheader ]
  %.210453629 = phi ptr [ %2903, %.lr.ph3632 ], [ %.11044.lcssa, %.preheader ]
  %2900 = load float, ptr %.210453629, align 4, !tbaa !43
  %2901 = load float, ptr %.210423630, align 4, !tbaa !43
  %2902 = fadd fast float %2901, %2900
  store float %2902, ptr %.210423630, align 4, !tbaa !43
  %2903 = getelementptr inbounds nuw i8, ptr %.210453629, i64 4
  %2904 = getelementptr inbounds nuw i8, ptr %.210423630, i64 4
  %2905 = add nuw nsw i32 %.210393631, 1
  %exitcond3900.not = icmp eq i32 %2905, %2870
  br i1 %exitcond3900.not, label %_ZN4ncnn3Mat4fillEf.exit1580, label %.lr.ph3632, !llvm.loop !130

_ZN4ncnn3Mat4fillEf.exit1580:                     ; preds = %.lr.ph3632, %.preheader
  %indvars.iv.next3902 = add nuw nsw i64 %indvars.iv3901, 1
  %exitcond3905.not = icmp eq i64 %indvars.iv.next3902, %wide.trip.count3904
  br i1 %exitcond3905.not, label %_ZN4ncnn3Mat4fillEf.exit1580._crit_edge, label %.noexc1649, !llvm.loop !131

_ZNK4ncnn3Mat5emptyEv.exit1548.thread:            ; preds = %2850, %_ZNK4ncnn3Mat5emptyEv.exit1548, %_ZN4ncnn3Mat4fillEf.exit1580._crit_edge
  %2906 = phi i1 [ false, %_ZNK4ncnn3Mat5emptyEv.exit1548 ], [ true, %_ZN4ncnn3Mat4fillEf.exit1580._crit_edge ], [ false, %2850 ]
  %2907 = load ptr, ptr %2812, align 8, !tbaa !49
  %.not.i1946 = icmp eq ptr %2907, null
  br i1 %.not.i1946, label %_ZN4ncnn3MatD2Ev.exit1632, label %2908

2908:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit1548.thread
  %2909 = atomicrmw add ptr %2907, i32 -1 acq_rel, align 4
  %2910 = icmp eq i32 %2909, 1
  br i1 %2910, label %2911, label %_ZN4ncnn3MatD2Ev.exit1632

2911:                                             ; preds = %2908
  %2912 = load ptr, ptr %2813, align 8, !tbaa !55
  %.not3.i1947 = icmp eq ptr %2912, null
  %2913 = load ptr, ptr %43, align 8, !tbaa !32
  br i1 %.not3.i1947, label %2918, label %2914

2914:                                             ; preds = %2911
  %2915 = load ptr, ptr %2912, align 8, !tbaa !56
  %2916 = getelementptr inbounds nuw i8, ptr %2915, i64 24
  %2917 = load ptr, ptr %2916, align 8
  invoke void %2917(ptr noundef nonnull align 8 dereferenceable(8) %2912, ptr noundef %2913)
          to label %_ZN4ncnn3MatD2Ev.exit1632 unwind label %2920

2918:                                             ; preds = %2911
  %.not.i2207 = icmp eq ptr %2913, null
  br i1 %.not.i2207, label %_ZN4ncnn3MatD2Ev.exit1632, label %2919

2919:                                             ; preds = %2918
  call void @free(ptr noundef nonnull %2913) #7
  br label %_ZN4ncnn3MatD2Ev.exit1632

2920:                                             ; preds = %2914
  %2921 = landingpad { ptr, i32 }
          catch ptr null
  %2922 = extractvalue { ptr, i32 } %2921, 0
  call void @__clang_call_terminate(ptr %2922) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1632:                        ; preds = %2908, %_ZNK4ncnn3Mat5emptyEv.exit1548.thread, %2914, %2918, %2919
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %43) #7
  %2923 = load ptr, ptr %2782, align 8, !tbaa !49
  %.not.i1942 = icmp eq ptr %2923, null
  br i1 %.not.i1942, label %_ZN4ncnn3MatD2Ev.exit1633, label %2924

2924:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit1632
  %2925 = atomicrmw add ptr %2923, i32 -1 acq_rel, align 4
  %2926 = icmp eq i32 %2925, 1
  br i1 %2926, label %2927, label %_ZN4ncnn3MatD2Ev.exit1633

2927:                                             ; preds = %2924
  %2928 = load ptr, ptr %2783, align 8, !tbaa !55
  %.not3.i1943 = icmp eq ptr %2928, null
  %2929 = load ptr, ptr %42, align 8, !tbaa !32
  br i1 %.not3.i1943, label %2934, label %2930

2930:                                             ; preds = %2927
  %2931 = load ptr, ptr %2928, align 8, !tbaa !56
  %2932 = getelementptr inbounds nuw i8, ptr %2931, i64 24
  %2933 = load ptr, ptr %2932, align 8
  invoke void %2933(ptr noundef nonnull align 8 dereferenceable(8) %2928, ptr noundef %2929)
          to label %_ZN4ncnn3MatD2Ev.exit1633 unwind label %2936

2934:                                             ; preds = %2927
  %.not.i2209 = icmp eq ptr %2929, null
  br i1 %.not.i2209, label %_ZN4ncnn3MatD2Ev.exit1633, label %2935

2935:                                             ; preds = %2934
  call void @free(ptr noundef nonnull %2929) #7
  br label %_ZN4ncnn3MatD2Ev.exit1633

2936:                                             ; preds = %2930
  %2937 = landingpad { ptr, i32 }
          catch ptr null
  %2938 = extractvalue { ptr, i32 } %2937, 0
  call void @__clang_call_terminate(ptr %2938) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1633:                        ; preds = %2924, %_ZN4ncnn3MatD2Ev.exit1632, %2930, %2934, %2935
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %42) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %41) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %40) #7
  br i1 %2906, label %2971, label %3250

2939:                                             ; preds = %2858
  %2940 = atomicrmw add ptr %2860, i32 -1 acq_rel, align 4
  %2941 = icmp eq i32 %2940, 1
  br i1 %2941, label %2942, label %_ZN4ncnn3MatD2Ev.exit1634

2942:                                             ; preds = %2939
  %2943 = load ptr, ptr %2813, align 8, !tbaa !55
  %.not3.i1939 = icmp eq ptr %2943, null
  %2944 = load ptr, ptr %43, align 8, !tbaa !32
  br i1 %.not3.i1939, label %2949, label %2945

2945:                                             ; preds = %2942
  %2946 = load ptr, ptr %2943, align 8, !tbaa !56
  %2947 = getelementptr inbounds nuw i8, ptr %2946, i64 24
  %2948 = load ptr, ptr %2947, align 8
  invoke void %2948(ptr noundef nonnull align 8 dereferenceable(8) %2943, ptr noundef %2944)
          to label %_ZN4ncnn3MatD2Ev.exit1634 unwind label %2951

2949:                                             ; preds = %2942
  %.not.i2211 = icmp eq ptr %2944, null
  br i1 %.not.i2211, label %_ZN4ncnn3MatD2Ev.exit1634, label %2950

2950:                                             ; preds = %2949
  call void @free(ptr noundef nonnull %2944) #7
  br label %_ZN4ncnn3MatD2Ev.exit1634

2951:                                             ; preds = %2945
  %2952 = landingpad { ptr, i32 }
          catch ptr null
  %2953 = extractvalue { ptr, i32 } %2952, 0
  call void @__clang_call_terminate(ptr %2953) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1634:                        ; preds = %2939, %2858, %2945, %2949, %2950
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %43) #7
  br label %2954

2954:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit1634, %2796
  %.pn1259 = phi { ptr, i32 } [ %2859, %_ZN4ncnn3MatD2Ev.exit1634 ], [ %2797, %2796 ]
  %2955 = load ptr, ptr %2782, align 8, !tbaa !49
  %.not.i1934 = icmp eq ptr %2955, null
  br i1 %.not.i1934, label %_ZN4ncnn3MatD2Ev.exit1635, label %2956

2956:                                             ; preds = %2954
  %2957 = atomicrmw add ptr %2955, i32 -1 acq_rel, align 4
  %2958 = icmp eq i32 %2957, 1
  br i1 %2958, label %2959, label %_ZN4ncnn3MatD2Ev.exit1635

2959:                                             ; preds = %2956
  %2960 = load ptr, ptr %2783, align 8, !tbaa !55
  %.not3.i1935 = icmp eq ptr %2960, null
  %2961 = load ptr, ptr %42, align 8, !tbaa !32
  br i1 %.not3.i1935, label %2966, label %2962

2962:                                             ; preds = %2959
  %2963 = load ptr, ptr %2960, align 8, !tbaa !56
  %2964 = getelementptr inbounds nuw i8, ptr %2963, i64 24
  %2965 = load ptr, ptr %2964, align 8
  invoke void %2965(ptr noundef nonnull align 8 dereferenceable(8) %2960, ptr noundef %2961)
          to label %_ZN4ncnn3MatD2Ev.exit1635 unwind label %2968

2966:                                             ; preds = %2959
  %.not.i2213 = icmp eq ptr %2961, null
  br i1 %.not.i2213, label %_ZN4ncnn3MatD2Ev.exit1635, label %2967

2967:                                             ; preds = %2966
  call void @free(ptr noundef nonnull %2961) #7
  br label %_ZN4ncnn3MatD2Ev.exit1635

2968:                                             ; preds = %2962
  %2969 = landingpad { ptr, i32 }
          catch ptr null
  %2970 = extractvalue { ptr, i32 } %2969, 0
  call void @__clang_call_terminate(ptr %2970) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1635:                        ; preds = %2956, %2954, %2962, %2966, %2967
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %42) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %41) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %40) #7
  br label %3251

2971:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit1633, %2772
  %2972 = phi i1 [ true, %_ZN4ncnn3MatD2Ev.exit1633 ], [ %2773, %2772 ]
  %or.cond35 = select i1 %2972, i1 %2765, i1 false
  br i1 %or.cond35, label %2973, label %3095

2973:                                             ; preds = %2971
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %44) #7
  %2974 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %2975 = load i32, ptr %2974, align 4, !tbaa !31
  store i32 %2975, ptr %44, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %45) #7
  %2976 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %2977 = load i32, ptr %2976, align 8, !tbaa !38
  store i32 %2977, ptr %45, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %46) #7
  %2978 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %2979 = load i32, ptr %2978, align 8, !tbaa !42
  store i32 %2979, ptr %46, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %47) #7
  %2980 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %2981 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %2982 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %2983 = getelementptr inbounds nuw i8, ptr %47, i64 64
  store i64 0, ptr %2983, align 8, !tbaa !39
  %2984 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %47, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2981, i8 0, i64 28, i1 false)
  %2985 = load ptr, ptr %2984, align 8, !tbaa !40
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %47, i32 noundef %2975, i32 noundef %2979, i64 noundef %56, ptr noundef %2985)
          to label %2986 unwind label %2994

2986:                                             ; preds = %2973
  %2987 = load ptr, ptr %47, align 8, !tbaa !32
  %2988 = icmp eq ptr %2987, null
  br i1 %2988, label %.critedge1307, label %_ZNK4ncnn3Mat5emptyEv.exit1549

_ZNK4ncnn3Mat5emptyEv.exit1549:                   ; preds = %2986
  %2989 = load i64, ptr %2983, align 8, !tbaa !39
  %2990 = load i32, ptr %2982, align 8, !tbaa !42
  %2991 = sext i32 %2990 to i64
  %2992 = mul i64 %2989, %2991
  %2993 = icmp eq i64 %2992, 0
  br i1 %2993, label %.critedge1307, label %2996

2994:                                             ; preds = %2973
  %2995 = landingpad { ptr, i32 }
          cleanup
  br label %3078

2996:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit1549
  %2997 = trunc i64 %2989 to i32
  %2998 = mul i32 %2990, %2997
  %2999 = icmp sgt i32 %2998, 0
  br i1 %2999, label %.lr.ph3638, label %_ZN4ncnn3Mat4fillEf.exit1589

.lr.ph3638:                                       ; preds = %2996, %.lr.ph3638
  %.0.i15883636 = phi i32 [ %3001, %.lr.ph3638 ], [ 0, %2996 ]
  %.05.i15873635 = phi ptr [ %3000, %.lr.ph3638 ], [ %2987, %2996 ]
  %3000 = getelementptr inbounds nuw i8, ptr %.05.i15873635, i64 4
  store float 0xC7EFFFFFE0000000, ptr %.05.i15873635, align 4, !tbaa !43
  %3001 = add nuw nsw i32 %.0.i15883636, 1
  %exitcond3906.not = icmp eq i32 %3001, %2998
  br i1 %exitcond3906.not, label %_ZN4ncnn3Mat4fillEf.exit1589, label %.lr.ph3638, !llvm.loop !45

_ZN4ncnn3Mat4fillEf.exit1589:                     ; preds = %.lr.ph3638, %2996
  %3002 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %3003 = load i32, ptr %3002, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %52, i32 %3003)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZNK4ncnn15Softmax_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.15, ptr nonnull %46, ptr nonnull %1, ptr nonnull %47, ptr nonnull %45, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %48) #7
  %3004 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %3005 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %3006 = getelementptr inbounds nuw i8, ptr %48, i64 56
  %3007 = getelementptr inbounds nuw i8, ptr %48, i64 64
  store i64 0, ptr %3007, align 8, !tbaa !39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %48, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3005, i8 0, i64 28, i1 false)
  %3008 = load i32, ptr %44, align 4, !tbaa !58
  %3009 = load i32, ptr %46, align 4, !tbaa !58
  %3010 = load ptr, ptr %2984, align 8, !tbaa !40
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %48, i32 noundef %3008, i32 noundef %3009, i64 noundef %56, ptr noundef %3010)
          to label %3011 unwind label %3019

3011:                                             ; preds = %_ZN4ncnn3Mat4fillEf.exit1589
  %3012 = load ptr, ptr %48, align 8, !tbaa !32
  %3013 = icmp eq ptr %3012, null
  br i1 %3013, label %_ZNK4ncnn3Mat5emptyEv.exit1550.thread, label %_ZNK4ncnn3Mat5emptyEv.exit1550

_ZNK4ncnn3Mat5emptyEv.exit1550:                   ; preds = %3011
  %3014 = load i64, ptr %3007, align 8, !tbaa !39
  %3015 = load i32, ptr %3006, align 8, !tbaa !42
  %3016 = sext i32 %3015 to i64
  %3017 = mul i64 %3014, %3016
  %3018 = icmp eq i64 %3017, 0
  br i1 %3018, label %_ZNK4ncnn3Mat5emptyEv.exit1550.thread, label %3037

3019:                                             ; preds = %_ZN4ncnn3Mat4fillEf.exit1589
  %3020 = landingpad { ptr, i32 }
          cleanup
  %3021 = load ptr, ptr %3004, align 8, !tbaa !49
  %.not.i1930 = icmp eq ptr %3021, null
  br i1 %.not.i1930, label %_ZN4ncnn3MatD2Ev.exit1636, label %3022

3022:                                             ; preds = %3019
  %3023 = atomicrmw add ptr %3021, i32 -1 acq_rel, align 4
  %3024 = icmp eq i32 %3023, 1
  br i1 %3024, label %3025, label %_ZN4ncnn3MatD2Ev.exit1636

3025:                                             ; preds = %3022
  %3026 = load ptr, ptr %3005, align 8, !tbaa !55
  %.not3.i1931 = icmp eq ptr %3026, null
  %3027 = load ptr, ptr %48, align 8, !tbaa !32
  br i1 %.not3.i1931, label %3032, label %3028

3028:                                             ; preds = %3025
  %3029 = load ptr, ptr %3026, align 8, !tbaa !56
  %3030 = getelementptr inbounds nuw i8, ptr %3029, i64 24
  %3031 = load ptr, ptr %3030, align 8
  invoke void %3031(ptr noundef nonnull align 8 dereferenceable(8) %3026, ptr noundef %3027)
          to label %_ZN4ncnn3MatD2Ev.exit1636 unwind label %3034

3032:                                             ; preds = %3025
  %.not.i2215 = icmp eq ptr %3027, null
  br i1 %.not.i2215, label %_ZN4ncnn3MatD2Ev.exit1636, label %3033

3033:                                             ; preds = %3032
  call void @free(ptr noundef nonnull %3027) #7
  br label %_ZN4ncnn3MatD2Ev.exit1636

3034:                                             ; preds = %3028
  %3035 = landingpad { ptr, i32 }
          catch ptr null
  %3036 = extractvalue { ptr, i32 } %3035, 0
  call void @__clang_call_terminate(ptr %3036) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1636:                        ; preds = %3022, %3019, %3028, %3032, %3033
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %48) #7
  br label %3078

3037:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit1550
  %3038 = trunc i64 %3014 to i32
  %3039 = mul i32 %3015, %3038
  %3040 = icmp sgt i32 %3039, 0
  br i1 %3040, label %.lr.ph3642.preheader, label %_ZN4ncnn3Mat4fillEf.exit1586

.lr.ph3642.preheader:                             ; preds = %3037
  %3041 = zext nneg i32 %3039 to i64
  %3042 = shl nuw nsw i64 %3041, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %3012, i8 0, i64 %3042, i1 false), !tbaa !43
  br label %_ZN4ncnn3Mat4fillEf.exit1586

_ZN4ncnn3Mat4fillEf.exit1586:                     ; preds = %.lr.ph3642.preheader, %3037
  %3043 = load i32, ptr %3002, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %52, i32 %3043)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZNK4ncnn15Softmax_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.16, ptr nonnull %46, ptr nonnull %1, ptr nonnull %47, ptr nonnull %48, ptr nonnull %45, ptr nonnull %44)
  %3044 = load i32, ptr %3002, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %52, i32 %3044)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZNK4ncnn15Softmax_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.17, ptr nonnull %46, ptr nonnull %1, ptr nonnull %48, ptr nonnull %45, ptr nonnull %44)
  br label %_ZNK4ncnn3Mat5emptyEv.exit1550.thread

_ZNK4ncnn3Mat5emptyEv.exit1550.thread:            ; preds = %3011, %_ZNK4ncnn3Mat5emptyEv.exit1550, %_ZN4ncnn3Mat4fillEf.exit1586
  %3045 = phi i1 [ false, %_ZNK4ncnn3Mat5emptyEv.exit1550 ], [ true, %_ZN4ncnn3Mat4fillEf.exit1586 ], [ false, %3011 ]
  %3046 = load ptr, ptr %3004, align 8, !tbaa !49
  %.not.i1926 = icmp eq ptr %3046, null
  br i1 %.not.i1926, label %_ZN4ncnn3MatD2Ev.exit1637, label %3047

3047:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit1550.thread
  %3048 = atomicrmw add ptr %3046, i32 -1 acq_rel, align 4
  %3049 = icmp eq i32 %3048, 1
  br i1 %3049, label %3050, label %_ZN4ncnn3MatD2Ev.exit1637

3050:                                             ; preds = %3047
  %3051 = load ptr, ptr %3005, align 8, !tbaa !55
  %.not3.i1927 = icmp eq ptr %3051, null
  %3052 = load ptr, ptr %48, align 8, !tbaa !32
  br i1 %.not3.i1927, label %3057, label %3053

3053:                                             ; preds = %3050
  %3054 = load ptr, ptr %3051, align 8, !tbaa !56
  %3055 = getelementptr inbounds nuw i8, ptr %3054, i64 24
  %3056 = load ptr, ptr %3055, align 8
  invoke void %3056(ptr noundef nonnull align 8 dereferenceable(8) %3051, ptr noundef %3052)
          to label %_ZN4ncnn3MatD2Ev.exit1637 unwind label %3059

3057:                                             ; preds = %3050
  %.not.i2217 = icmp eq ptr %3052, null
  br i1 %.not.i2217, label %_ZN4ncnn3MatD2Ev.exit1637, label %3058

3058:                                             ; preds = %3057
  call void @free(ptr noundef nonnull %3052) #7
  br label %_ZN4ncnn3MatD2Ev.exit1637

3059:                                             ; preds = %3053
  %3060 = landingpad { ptr, i32 }
          catch ptr null
  %3061 = extractvalue { ptr, i32 } %3060, 0
  call void @__clang_call_terminate(ptr %3061) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1637:                        ; preds = %3047, %_ZNK4ncnn3Mat5emptyEv.exit1550.thread, %3053, %3057, %3058
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %48) #7
  %3062 = load ptr, ptr %2980, align 8, !tbaa !49
  %.not.i1922 = icmp eq ptr %3062, null
  br i1 %.not.i1922, label %_ZN4ncnn3MatD2Ev.exit1638, label %3063

3063:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit1637
  %3064 = atomicrmw add ptr %3062, i32 -1 acq_rel, align 4
  %3065 = icmp eq i32 %3064, 1
  br i1 %3065, label %3066, label %_ZN4ncnn3MatD2Ev.exit1638

3066:                                             ; preds = %3063
  %3067 = load ptr, ptr %2981, align 8, !tbaa !55
  %.not3.i1923 = icmp eq ptr %3067, null
  %3068 = load ptr, ptr %47, align 8, !tbaa !32
  br i1 %.not3.i1923, label %3073, label %3069

3069:                                             ; preds = %3066
  %3070 = load ptr, ptr %3067, align 8, !tbaa !56
  %3071 = getelementptr inbounds nuw i8, ptr %3070, i64 24
  %3072 = load ptr, ptr %3071, align 8
  invoke void %3072(ptr noundef nonnull align 8 dereferenceable(8) %3067, ptr noundef %3068)
          to label %_ZN4ncnn3MatD2Ev.exit1638 unwind label %3075

3073:                                             ; preds = %3066
  %.not.i2219 = icmp eq ptr %3068, null
  br i1 %.not.i2219, label %_ZN4ncnn3MatD2Ev.exit1638, label %3074

3074:                                             ; preds = %3073
  call void @free(ptr noundef nonnull %3068) #7
  br label %_ZN4ncnn3MatD2Ev.exit1638

3075:                                             ; preds = %3069
  %3076 = landingpad { ptr, i32 }
          catch ptr null
  %3077 = extractvalue { ptr, i32 } %3076, 0
  call void @__clang_call_terminate(ptr %3077) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1638:                        ; preds = %3063, %_ZN4ncnn3MatD2Ev.exit1637, %3069, %3073, %3074
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %47) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %46) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %45) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %44) #7
  br i1 %3045, label %.thread3932, label %3250

3078:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit1636, %2994
  %.pn1261 = phi { ptr, i32 } [ %3020, %_ZN4ncnn3MatD2Ev.exit1636 ], [ %2995, %2994 ]
  %3079 = load ptr, ptr %2980, align 8, !tbaa !49
  %.not.i = icmp eq ptr %3079, null
  br i1 %.not.i, label %_ZN4ncnn3MatD2Ev.exit1639, label %3080

3080:                                             ; preds = %3078
  %3081 = atomicrmw add ptr %3079, i32 -1 acq_rel, align 4
  %3082 = icmp eq i32 %3081, 1
  br i1 %3082, label %3083, label %_ZN4ncnn3MatD2Ev.exit1639

3083:                                             ; preds = %3080
  %3084 = load ptr, ptr %2981, align 8, !tbaa !55
  %.not3.i = icmp eq ptr %3084, null
  %3085 = load ptr, ptr %47, align 8, !tbaa !32
  br i1 %.not3.i, label %3090, label %3086

3086:                                             ; preds = %3083
  %3087 = load ptr, ptr %3084, align 8, !tbaa !56
  %3088 = getelementptr inbounds nuw i8, ptr %3087, i64 24
  %3089 = load ptr, ptr %3088, align 8
  invoke void %3089(ptr noundef nonnull align 8 dereferenceable(8) %3084, ptr noundef %3085)
          to label %_ZN4ncnn3MatD2Ev.exit1639 unwind label %3092

3090:                                             ; preds = %3083
  %.not.i2221 = icmp eq ptr %3085, null
  br i1 %.not.i2221, label %_ZN4ncnn3MatD2Ev.exit1639, label %3091

3091:                                             ; preds = %3090
  call void @free(ptr noundef nonnull %3085) #7
  br label %_ZN4ncnn3MatD2Ev.exit1639

3092:                                             ; preds = %3086
  %3093 = landingpad { ptr, i32 }
          catch ptr null
  %3094 = extractvalue { ptr, i32 } %3093, 0
  call void @__clang_call_terminate(ptr %3094) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1639:                        ; preds = %3080, %3078, %3086, %3090, %3091
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %47) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %46) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %45) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %44) #7
  br label %3251

.thread3932:                                      ; preds = %.thread3929, %_ZN4ncnn3MatD2Ev.exit1638
  br label %3250

3095:                                             ; preds = %2971
  %3096 = icmp eq i32 %63, 2
  %or.cond37 = select i1 %2972, i1 %3096, i1 false
  br i1 %or.cond37, label %3097, label %3250

3097:                                             ; preds = %3095
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %49) #7
  %3098 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %3099 = load i32, ptr %3098, align 4, !tbaa !31
  store i32 %3099, ptr %49, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %50) #7
  %3100 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %3101 = load i32, ptr %3100, align 8, !tbaa !38
  store i32 %3101, ptr %50, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %51) #7
  %3102 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %3103 = load i32, ptr %3102, align 8, !tbaa !42
  store i32 %3103, ptr %51, align 4, !tbaa !58
  %3104 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %3105 = load i32, ptr %3104, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %52, i32 %3105)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZNK4ncnn15Softmax_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.18, ptr nonnull %51, ptr nonnull %1, ptr nonnull %50, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %51) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %50) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %49) #7
  br label %3250

.critedge:                                        ; preds = %131, %_ZNK4ncnn3Mat5emptyEv.exit
  %3106 = load ptr, ptr %125, align 8, !tbaa !49
  %.not.i2086 = icmp eq ptr %3106, null
  br i1 %.not.i2086, label %_ZN4ncnn3MatD2Ev.exit1597, label %3107

3107:                                             ; preds = %.critedge
  %3108 = atomicrmw add ptr %3106, i32 -1 acq_rel, align 4
  %3109 = icmp eq i32 %3108, 1
  br i1 %3109, label %3110, label %_ZN4ncnn3MatD2Ev.exit1597

3110:                                             ; preds = %3107
  %3111 = load ptr, ptr %126, align 8, !tbaa !55
  %.not3.i2087 = icmp eq ptr %3111, null
  %3112 = load ptr, ptr %4, align 8, !tbaa !32
  br i1 %.not3.i2087, label %3117, label %3113

3113:                                             ; preds = %3110
  %3114 = load ptr, ptr %3111, align 8, !tbaa !56
  %3115 = getelementptr inbounds nuw i8, ptr %3114, i64 24
  %3116 = load ptr, ptr %3115, align 8
  invoke void %3116(ptr noundef nonnull align 8 dereferenceable(8) %3111, ptr noundef %3112)
          to label %_ZN4ncnn3MatD2Ev.exit1597 unwind label %3119

3117:                                             ; preds = %3110
  %.not.i2137 = icmp eq ptr %3112, null
  br i1 %.not.i2137, label %_ZN4ncnn3MatD2Ev.exit1597, label %3118

3118:                                             ; preds = %3117
  call void @free(ptr noundef nonnull %3112) #7
  br label %_ZN4ncnn3MatD2Ev.exit1597

3119:                                             ; preds = %3113
  %3120 = landingpad { ptr, i32 }
          catch ptr null
  %3121 = extractvalue { ptr, i32 } %3120, 0
  call void @__clang_call_terminate(ptr %3121) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1597:                        ; preds = %3107, %.critedge, %3113, %3117, %3118
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #7
  br label %3250

.critedge1293:                                    ; preds = %697, %_ZNK4ncnn3Mat5emptyEv.exit1535
  %3122 = load ptr, ptr %691, align 8, !tbaa !49
  %.not.i2090 = icmp eq ptr %3122, null
  br i1 %.not.i2090, label %_ZN4ncnn3MatD2Ev.exit1596, label %3123

3123:                                             ; preds = %.critedge1293
  %3124 = atomicrmw add ptr %3122, i32 -1 acq_rel, align 4
  %3125 = icmp eq i32 %3124, 1
  br i1 %3125, label %3126, label %_ZN4ncnn3MatD2Ev.exit1596

3126:                                             ; preds = %3123
  %3127 = load ptr, ptr %692, align 8, !tbaa !55
  %.not3.i2091 = icmp eq ptr %3127, null
  %3128 = load ptr, ptr %10, align 8, !tbaa !32
  br i1 %.not3.i2091, label %3133, label %3129

3129:                                             ; preds = %3126
  %3130 = load ptr, ptr %3127, align 8, !tbaa !56
  %3131 = getelementptr inbounds nuw i8, ptr %3130, i64 24
  %3132 = load ptr, ptr %3131, align 8
  invoke void %3132(ptr noundef nonnull align 8 dereferenceable(8) %3127, ptr noundef %3128)
          to label %_ZN4ncnn3MatD2Ev.exit1596 unwind label %3135

3133:                                             ; preds = %3126
  %.not.i2135 = icmp eq ptr %3128, null
  br i1 %.not.i2135, label %_ZN4ncnn3MatD2Ev.exit1596, label %3134

3134:                                             ; preds = %3133
  call void @free(ptr noundef nonnull %3128) #7
  br label %_ZN4ncnn3MatD2Ev.exit1596

3135:                                             ; preds = %3129
  %3136 = landingpad { ptr, i32 }
          catch ptr null
  %3137 = extractvalue { ptr, i32 } %3136, 0
  call void @__clang_call_terminate(ptr %3137) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1596:                        ; preds = %3123, %.critedge1293, %3129, %3133, %3134
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #7
  br label %3250

.critedge1295:                                    ; preds = %1240, %_ZNK4ncnn3Mat5emptyEv.exit1537
  %3138 = load ptr, ptr %1234, align 8, !tbaa !49
  %.not.i2094 = icmp eq ptr %3138, null
  br i1 %.not.i2094, label %_ZN4ncnn3MatD2Ev.exit1595, label %3139

3139:                                             ; preds = %.critedge1295
  %3140 = atomicrmw add ptr %3138, i32 -1 acq_rel, align 4
  %3141 = icmp eq i32 %3140, 1
  br i1 %3141, label %3142, label %_ZN4ncnn3MatD2Ev.exit1595

3142:                                             ; preds = %3139
  %3143 = load ptr, ptr %1235, align 8, !tbaa !55
  %.not3.i2095 = icmp eq ptr %3143, null
  %3144 = load ptr, ptr %15, align 8, !tbaa !32
  br i1 %.not3.i2095, label %3149, label %3145

3145:                                             ; preds = %3142
  %3146 = load ptr, ptr %3143, align 8, !tbaa !56
  %3147 = getelementptr inbounds nuw i8, ptr %3146, i64 24
  %3148 = load ptr, ptr %3147, align 8
  invoke void %3148(ptr noundef nonnull align 8 dereferenceable(8) %3143, ptr noundef %3144)
          to label %_ZN4ncnn3MatD2Ev.exit1595 unwind label %3151

3149:                                             ; preds = %3142
  %.not.i2133 = icmp eq ptr %3144, null
  br i1 %.not.i2133, label %_ZN4ncnn3MatD2Ev.exit1595, label %3150

3150:                                             ; preds = %3149
  call void @free(ptr noundef nonnull %3144) #7
  br label %_ZN4ncnn3MatD2Ev.exit1595

3151:                                             ; preds = %3145
  %3152 = landingpad { ptr, i32 }
          catch ptr null
  %3153 = extractvalue { ptr, i32 } %3152, 0
  call void @__clang_call_terminate(ptr %3153) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1595:                        ; preds = %3139, %.critedge1295, %3145, %3149, %3150
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #7
  br label %3250

.critedge1297:                                    ; preds = %1424, %_ZNK4ncnn3Mat5emptyEv.exit1539
  %3154 = load ptr, ptr %1418, align 8, !tbaa !49
  %.not.i2098 = icmp eq ptr %3154, null
  br i1 %.not.i2098, label %_ZN4ncnn3MatD2Ev.exit1594, label %3155

3155:                                             ; preds = %.critedge1297
  %3156 = atomicrmw add ptr %3154, i32 -1 acq_rel, align 4
  %3157 = icmp eq i32 %3156, 1
  br i1 %3157, label %3158, label %_ZN4ncnn3MatD2Ev.exit1594

3158:                                             ; preds = %3155
  %3159 = load ptr, ptr %1419, align 8, !tbaa !55
  %.not3.i2099 = icmp eq ptr %3159, null
  %3160 = load ptr, ptr %20, align 8, !tbaa !32
  br i1 %.not3.i2099, label %3165, label %3161

3161:                                             ; preds = %3158
  %3162 = load ptr, ptr %3159, align 8, !tbaa !56
  %3163 = getelementptr inbounds nuw i8, ptr %3162, i64 24
  %3164 = load ptr, ptr %3163, align 8
  invoke void %3164(ptr noundef nonnull align 8 dereferenceable(8) %3159, ptr noundef %3160)
          to label %_ZN4ncnn3MatD2Ev.exit1594 unwind label %3167

3165:                                             ; preds = %3158
  %.not.i2131 = icmp eq ptr %3160, null
  br i1 %.not.i2131, label %_ZN4ncnn3MatD2Ev.exit1594, label %3166

3166:                                             ; preds = %3165
  call void @free(ptr noundef nonnull %3160) #7
  br label %_ZN4ncnn3MatD2Ev.exit1594

3167:                                             ; preds = %3161
  %3168 = landingpad { ptr, i32 }
          catch ptr null
  %3169 = extractvalue { ptr, i32 } %3168, 0
  call void @__clang_call_terminate(ptr %3169) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1594:                        ; preds = %3155, %.critedge1297, %3161, %3165, %3166
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %20) #7
  br label %3250

.critedge1299:                                    ; preds = %1822, %_ZNK4ncnn3Mat5emptyEv.exit1541
  %3170 = load ptr, ptr %1816, align 8, !tbaa !49
  %.not.i2102 = icmp eq ptr %3170, null
  br i1 %.not.i2102, label %_ZN4ncnn3MatD2Ev.exit1593, label %3171

3171:                                             ; preds = %.critedge1299
  %3172 = atomicrmw add ptr %3170, i32 -1 acq_rel, align 4
  %3173 = icmp eq i32 %3172, 1
  br i1 %3173, label %3174, label %_ZN4ncnn3MatD2Ev.exit1593

3174:                                             ; preds = %3171
  %3175 = load ptr, ptr %1817, align 8, !tbaa !55
  %.not3.i2103 = icmp eq ptr %3175, null
  %3176 = load ptr, ptr %26, align 8, !tbaa !32
  br i1 %.not3.i2103, label %3181, label %3177

3177:                                             ; preds = %3174
  %3178 = load ptr, ptr %3175, align 8, !tbaa !56
  %3179 = getelementptr inbounds nuw i8, ptr %3178, i64 24
  %3180 = load ptr, ptr %3179, align 8
  invoke void %3180(ptr noundef nonnull align 8 dereferenceable(8) %3175, ptr noundef %3176)
          to label %_ZN4ncnn3MatD2Ev.exit1593 unwind label %3183

3181:                                             ; preds = %3174
  %.not.i2129 = icmp eq ptr %3176, null
  br i1 %.not.i2129, label %_ZN4ncnn3MatD2Ev.exit1593, label %3182

3182:                                             ; preds = %3181
  call void @free(ptr noundef nonnull %3176) #7
  br label %_ZN4ncnn3MatD2Ev.exit1593

3183:                                             ; preds = %3177
  %3184 = landingpad { ptr, i32 }
          catch ptr null
  %3185 = extractvalue { ptr, i32 } %3184, 0
  call void @__clang_call_terminate(ptr %3185) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1593:                        ; preds = %3171, %.critedge1299, %3177, %3181, %3182
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #7
  br label %3250

.critedge1301:                                    ; preds = %2197, %_ZNK4ncnn3Mat5emptyEv.exit1543
  %3186 = load ptr, ptr %2191, align 8, !tbaa !49
  %.not.i2106 = icmp eq ptr %3186, null
  br i1 %.not.i2106, label %_ZN4ncnn3MatD2Ev.exit1592, label %3187

3187:                                             ; preds = %.critedge1301
  %3188 = atomicrmw add ptr %3186, i32 -1 acq_rel, align 4
  %3189 = icmp eq i32 %3188, 1
  br i1 %3189, label %3190, label %_ZN4ncnn3MatD2Ev.exit1592

3190:                                             ; preds = %3187
  %3191 = load ptr, ptr %2192, align 8, !tbaa !55
  %.not3.i2107 = icmp eq ptr %3191, null
  %3192 = load ptr, ptr %31, align 8, !tbaa !32
  br i1 %.not3.i2107, label %3197, label %3193

3193:                                             ; preds = %3190
  %3194 = load ptr, ptr %3191, align 8, !tbaa !56
  %3195 = getelementptr inbounds nuw i8, ptr %3194, i64 24
  %3196 = load ptr, ptr %3195, align 8
  invoke void %3196(ptr noundef nonnull align 8 dereferenceable(8) %3191, ptr noundef %3192)
          to label %_ZN4ncnn3MatD2Ev.exit1592 unwind label %3199

3197:                                             ; preds = %3190
  %.not.i2127 = icmp eq ptr %3192, null
  br i1 %.not.i2127, label %_ZN4ncnn3MatD2Ev.exit1592, label %3198

3198:                                             ; preds = %3197
  call void @free(ptr noundef nonnull %3192) #7
  br label %_ZN4ncnn3MatD2Ev.exit1592

3199:                                             ; preds = %3193
  %3200 = landingpad { ptr, i32 }
          catch ptr null
  %3201 = extractvalue { ptr, i32 } %3200, 0
  call void @__clang_call_terminate(ptr %3201) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1592:                        ; preds = %3187, %.critedge1301, %3193, %3197, %3198
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %31) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #7
  br label %3250

.critedge1303:                                    ; preds = %2490, %_ZNK4ncnn3Mat5emptyEv.exit1545
  %3202 = load ptr, ptr %2484, align 8, !tbaa !49
  %.not.i2110 = icmp eq ptr %3202, null
  br i1 %.not.i2110, label %_ZN4ncnn3MatD2Ev.exit1591, label %3203

3203:                                             ; preds = %.critedge1303
  %3204 = atomicrmw add ptr %3202, i32 -1 acq_rel, align 4
  %3205 = icmp eq i32 %3204, 1
  br i1 %3205, label %3206, label %_ZN4ncnn3MatD2Ev.exit1591

3206:                                             ; preds = %3203
  %3207 = load ptr, ptr %2485, align 8, !tbaa !55
  %.not3.i2111 = icmp eq ptr %3207, null
  %3208 = load ptr, ptr %36, align 8, !tbaa !32
  br i1 %.not3.i2111, label %3213, label %3209

3209:                                             ; preds = %3206
  %3210 = load ptr, ptr %3207, align 8, !tbaa !56
  %3211 = getelementptr inbounds nuw i8, ptr %3210, i64 24
  %3212 = load ptr, ptr %3211, align 8
  invoke void %3212(ptr noundef nonnull align 8 dereferenceable(8) %3207, ptr noundef %3208)
          to label %_ZN4ncnn3MatD2Ev.exit1591 unwind label %3215

3213:                                             ; preds = %3206
  %.not.i2125 = icmp eq ptr %3208, null
  br i1 %.not.i2125, label %_ZN4ncnn3MatD2Ev.exit1591, label %3214

3214:                                             ; preds = %3213
  call void @free(ptr noundef nonnull %3208) #7
  br label %_ZN4ncnn3MatD2Ev.exit1591

3215:                                             ; preds = %3209
  %3216 = landingpad { ptr, i32 }
          catch ptr null
  %3217 = extractvalue { ptr, i32 } %3216, 0
  call void @__clang_call_terminate(ptr %3217) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1591:                        ; preds = %3203, %.critedge1303, %3209, %3213, %3214
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %36) #7
  br label %3250

.critedge1305:                                    ; preds = %2788, %_ZNK4ncnn3Mat5emptyEv.exit1547
  %3218 = load ptr, ptr %2782, align 8, !tbaa !49
  %.not.i2114 = icmp eq ptr %3218, null
  br i1 %.not.i2114, label %_ZN4ncnn3MatD2Ev.exit1590, label %3219

3219:                                             ; preds = %.critedge1305
  %3220 = atomicrmw add ptr %3218, i32 -1 acq_rel, align 4
  %3221 = icmp eq i32 %3220, 1
  br i1 %3221, label %3222, label %_ZN4ncnn3MatD2Ev.exit1590

3222:                                             ; preds = %3219
  %3223 = load ptr, ptr %2783, align 8, !tbaa !55
  %.not3.i2115 = icmp eq ptr %3223, null
  %3224 = load ptr, ptr %42, align 8, !tbaa !32
  br i1 %.not3.i2115, label %3229, label %3225

3225:                                             ; preds = %3222
  %3226 = load ptr, ptr %3223, align 8, !tbaa !56
  %3227 = getelementptr inbounds nuw i8, ptr %3226, i64 24
  %3228 = load ptr, ptr %3227, align 8
  invoke void %3228(ptr noundef nonnull align 8 dereferenceable(8) %3223, ptr noundef %3224)
          to label %_ZN4ncnn3MatD2Ev.exit1590 unwind label %3231

3229:                                             ; preds = %3222
  %.not.i2123 = icmp eq ptr %3224, null
  br i1 %.not.i2123, label %_ZN4ncnn3MatD2Ev.exit1590, label %3230

3230:                                             ; preds = %3229
  call void @free(ptr noundef nonnull %3224) #7
  br label %_ZN4ncnn3MatD2Ev.exit1590

3231:                                             ; preds = %3225
  %3232 = landingpad { ptr, i32 }
          catch ptr null
  %3233 = extractvalue { ptr, i32 } %3232, 0
  call void @__clang_call_terminate(ptr %3233) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1590:                        ; preds = %3219, %.critedge1305, %3225, %3229, %3230
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %42) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %41) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %40) #7
  br label %3250

.critedge1307:                                    ; preds = %2986, %_ZNK4ncnn3Mat5emptyEv.exit1549
  %3234 = load ptr, ptr %2980, align 8, !tbaa !49
  %.not.i2118 = icmp eq ptr %3234, null
  br i1 %.not.i2118, label %_ZN4ncnn3MatD2Ev.exit, label %3235

3235:                                             ; preds = %.critedge1307
  %3236 = atomicrmw add ptr %3234, i32 -1 acq_rel, align 4
  %3237 = icmp eq i32 %3236, 1
  br i1 %3237, label %3238, label %_ZN4ncnn3MatD2Ev.exit

3238:                                             ; preds = %3235
  %3239 = load ptr, ptr %2981, align 8, !tbaa !55
  %.not3.i2119 = icmp eq ptr %3239, null
  %3240 = load ptr, ptr %47, align 8, !tbaa !32
  br i1 %.not3.i2119, label %3245, label %3241

3241:                                             ; preds = %3238
  %3242 = load ptr, ptr %3239, align 8, !tbaa !56
  %3243 = getelementptr inbounds nuw i8, ptr %3242, i64 24
  %3244 = load ptr, ptr %3243, align 8
  invoke void %3244(ptr noundef nonnull align 8 dereferenceable(8) %3239, ptr noundef %3240)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %3247

3245:                                             ; preds = %3238
  %.not.i2122 = icmp eq ptr %3240, null
  br i1 %.not.i2122, label %_ZN4ncnn3MatD2Ev.exit, label %3246

3246:                                             ; preds = %3245
  call void @free(ptr noundef nonnull %3240) #7
  br label %_ZN4ncnn3MatD2Ev.exit

3247:                                             ; preds = %3241
  %3248 = landingpad { ptr, i32 }
          catch ptr null
  %3249 = extractvalue { ptr, i32 } %3248, 0
  call void @__clang_call_terminate(ptr %3249) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %3235, %.critedge1307, %3241, %3245, %3246
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %47) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %46) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %45) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %44) #7
  br label %3250

3250:                                             ; preds = %.thread3932, %.thread3926, %.thread3918, %3095, %3097, %_ZN4ncnn3MatD2Ev.exit, %_ZN4ncnn3MatD2Ev.exit1590, %_ZN4ncnn3MatD2Ev.exit1591, %2306, %2308, %_ZN4ncnn3MatD2Ev.exit1592, %_ZN4ncnn3MatD2Ev.exit1593, %_ZN4ncnn3MatD2Ev.exit1594, %1349, %1351, %_ZN4ncnn3MatD2Ev.exit1595, %_ZN4ncnn3MatD2Ev.exit1596, %_ZN4ncnn3MatD2Ev.exit1597, %_ZN4ncnn3MatD2Ev.exit1599, %_ZN4ncnn3MatD2Ev.exit1605, %_ZN4ncnn3MatD2Ev.exit1610, %_ZN4ncnn3MatD2Ev.exit1613, %_ZN4ncnn3MatD2Ev.exit1619, %_ZN4ncnn3MatD2Ev.exit1624, %_ZN4ncnn3MatD2Ev.exit1627, %_ZN4ncnn3MatD2Ev.exit1633, %_ZN4ncnn3MatD2Ev.exit1638
  %.3 = phi i32 [ -100, %_ZN4ncnn3MatD2Ev.exit1610 ], [ -100, %_ZN4ncnn3MatD2Ev.exit1605 ], [ -100, %_ZN4ncnn3MatD2Ev.exit1599 ], [ -100, %_ZN4ncnn3MatD2Ev.exit1624 ], [ -100, %_ZN4ncnn3MatD2Ev.exit1619 ], [ -100, %_ZN4ncnn3MatD2Ev.exit1613 ], [ -100, %_ZN4ncnn3MatD2Ev.exit1638 ], [ -100, %_ZN4ncnn3MatD2Ev.exit1633 ], [ -100, %_ZN4ncnn3MatD2Ev.exit1627 ], [ -100, %_ZN4ncnn3MatD2Ev.exit1597 ], [ -100, %_ZN4ncnn3MatD2Ev.exit1596 ], [ -100, %_ZN4ncnn3MatD2Ev.exit1595 ], [ 0, %1351 ], [ 0, %1349 ], [ -100, %_ZN4ncnn3MatD2Ev.exit1594 ], [ -100, %_ZN4ncnn3MatD2Ev.exit1593 ], [ -100, %_ZN4ncnn3MatD2Ev.exit1592 ], [ 0, %2308 ], [ 0, %2306 ], [ -100, %_ZN4ncnn3MatD2Ev.exit1591 ], [ -100, %_ZN4ncnn3MatD2Ev.exit1590 ], [ -100, %_ZN4ncnn3MatD2Ev.exit ], [ 0, %3097 ], [ 0, %3095 ], [ 0, %.thread3918 ], [ 0, %.thread3926 ], [ 0, %.thread3932 ]
  ret i32 %.3

3251:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit1639, %_ZN4ncnn3MatD2Ev.exit1635, %_ZN4ncnn3MatD2Ev.exit1629, %_ZN4ncnn3MatD2Ev.exit1625, %_ZN4ncnn3MatD2Ev.exit1621, %_ZN4ncnn3MatD2Ev.exit1615, %_ZN4ncnn3MatD2Ev.exit1611, %_ZN4ncnn3MatD2Ev.exit1607, %_ZN4ncnn3MatD2Ev.exit1601
  %.pn1289.pn = phi { ptr, i32 } [ %.pn1289, %_ZN4ncnn3MatD2Ev.exit1611 ], [ %.pn1285.pn.pn, %_ZN4ncnn3MatD2Ev.exit1607 ], [ %.pn1278.pn, %_ZN4ncnn3MatD2Ev.exit1601 ], [ %.pn1273, %_ZN4ncnn3MatD2Ev.exit1625 ], [ %.pn1271, %_ZN4ncnn3MatD2Ev.exit1621 ], [ %.pn1263.pn.pn, %_ZN4ncnn3MatD2Ev.exit1615 ], [ %.pn1261, %_ZN4ncnn3MatD2Ev.exit1639 ], [ %.pn1259, %_ZN4ncnn3MatD2Ev.exit1635 ], [ %.pn.pn.pn, %_ZN4ncnn3MatD2Ev.exit1629 ]
  resume { ptr, i32 } %.pn1289.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn15Softmax_x86_fmaC2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN4ncnn7SoftmaxC2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn15Softmax_x86_fmaE, i64 16), ptr %0, align 8, !tbaa !56
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %2, align 1, !tbaa !132
  ret void
}

declare void @_ZN4ncnn7SoftmaxC2Ev(ptr noundef nonnull align 8 dereferenceable(212)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

declare void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn15Softmax_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4) #6 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = load i32, ptr %2, align 4, !tbaa !58
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %74

12:                                               ; preds = %5
  %13 = add nsw i32 %10, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #7
  store i32 0, ptr %6, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #7
  store i32 %13, ptr %7, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #7
  store i32 1, ptr %8, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #7
  store i32 0, ptr %9, align 4, !tbaa !58
  %14 = load i32, ptr %0, align 4, !tbaa !58
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %14, i32 34, ptr nonnull %9, ptr nonnull %6, ptr nonnull %7, ptr nonnull %8, i32 1, i32 1)
  %15 = load i32, ptr %7, align 4, !tbaa !58
  %16 = call i32 @llvm.smin.i32(i32 %15, i32 %13)
  store i32 %16, ptr %7, align 4, !tbaa !58
  %17 = load i32, ptr %6, align 4, !tbaa !58
  %.not88 = icmp sgt i32 %17, %16
  br i1 %.not88, label %._crit_edge92, label %.lr.ph91

.lr.ph91:                                         ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = sext i32 %17 to i64
  %21 = add nsw i32 %16, 1
  %.pre = load i32, ptr %4, align 4, !tbaa !58
  br label %22

22:                                               ; preds = %.lr.ph91, %._crit_edge
  %23 = phi i32 [ %.pre, %.lr.ph91 ], [ %67, %._crit_edge ]
  %indvars.iv101 = phi i64 [ %20, %.lr.ph91 ], [ %indvars.iv.next102, %._crit_edge ]
  %24 = load ptr, ptr %3, align 8, !tbaa !32
  %25 = load i32, ptr %18, align 4, !tbaa !31
  %26 = sext i32 %25 to i64
  %27 = mul nsw i64 %indvars.iv101, %26
  %28 = load i64, ptr %19, align 8, !tbaa !13
  %29 = mul i64 %27, %28
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 %29
  %31 = icmp sgt i32 %23, 0
  br i1 %31, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %22
  %wide.trip.count = zext nneg i32 %23 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.04381 = phi <8 x float> [ splat (float 0xC7EFFFFFE0000000), %.lr.ph.preheader ], [ %34, %.lr.ph ]
  %.idx = shl nsw i64 %indvars.iv, 5
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %.idx
  %33 = load <8 x float>, ptr %32, align 32, !tbaa !33
  %34 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %.04381, <8 x float> %33)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph84, label %.lr.ph, !llvm.loop !133

.preheader:                                       ; preds = %.lr.ph84
  %35 = icmp sgt i32 %64, 0
  br i1 %35, label %.lr.ph87.preheader, label %._crit_edge

.lr.ph87.preheader:                               ; preds = %.preheader
  %36 = fdiv fast <8 x float> splat (float 1.000000e+00), %63
  br label %.lr.ph87

.lr.ph84:                                         ; preds = %.lr.ph, %.lr.ph84
  %indvars.iv95 = phi i64 [ %indvars.iv.next96, %.lr.ph84 ], [ 0, %.lr.ph ]
  %.04282 = phi <8 x float> [ %63, %.lr.ph84 ], [ zeroinitializer, %.lr.ph ]
  %.idx105 = shl nsw i64 %indvars.iv95, 5
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 %.idx105
  %38 = load <8 x float>, ptr %37, align 32, !tbaa !33
  %39 = fsub fast <8 x float> %38, %34
  %40 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %39, <8 x float> splat (float 0x40561814A0000000))
  %41 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %40, <8 x float> splat (float 0xC0561814A0000000))
  %42 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %41, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %43 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %42, i32 1)
  %44 = fcmp fast ogt <8 x float> %43, %42
  %45 = select <8 x i1> %44, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %46 = fsub fast <8 x float> %43, %45
  %47 = fneg fast <8 x float> %46
  %48 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %47, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %41)
  %49 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %47, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %48)
  %50 = fmul fast <8 x float> %49, %49
  %51 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %49, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %52 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %49, <8 x float> splat (float 0x3F81112100000000))
  %53 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %49, <8 x float> splat (float 0x3FA5553820000000))
  %54 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %53, <8 x float> %49, <8 x float> splat (float 0x3FC5555540000000))
  %55 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %49, <8 x float> splat (float 5.000000e-01))
  %56 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %55, <8 x float> %50, <8 x float> %49)
  %57 = fadd fast <8 x float> %56, splat (float 1.000000e+00)
  %58 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %46)
  %59 = shl <8 x i32> %58, splat (i32 23)
  %60 = add <8 x i32> %59, splat (i32 1065353216)
  %61 = bitcast <8 x i32> %60 to <8 x float>
  %62 = fmul fast <8 x float> %57, %61
  store <8 x float> %62, ptr %37, align 32, !tbaa !33
  %63 = fadd fast <8 x float> %62, %.04282
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %64 = load i32, ptr %4, align 4, !tbaa !58
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %indvars.iv.next96, %65
  br i1 %66, label %.lr.ph84, label %.preheader, !llvm.loop !134

._crit_edge:                                      ; preds = %.lr.ph87, %22, %.preheader
  %67 = phi i32 [ %64, %.preheader ], [ %23, %22 ], [ %71, %.lr.ph87 ]
  %indvars.iv.next102 = add nsw i64 %indvars.iv101, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next102 to i32
  %exitcond104.not = icmp eq i32 %21, %lftr.wideiv
  br i1 %exitcond104.not, label %._crit_edge92, label %22

.lr.ph87:                                         ; preds = %.lr.ph87.preheader, %.lr.ph87
  %indvars.iv98 = phi i64 [ %indvars.iv.next99, %.lr.ph87 ], [ 0, %.lr.ph87.preheader ]
  %.idx106 = shl nsw i64 %indvars.iv98, 5
  %68 = getelementptr inbounds nuw i8, ptr %30, i64 %.idx106
  %69 = load <8 x float>, ptr %68, align 32, !tbaa !33
  %70 = fmul fast <8 x float> %69, %36
  store <8 x float> %70, ptr %68, align 32, !tbaa !33
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %71 = load i32, ptr %4, align 4, !tbaa !58
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %indvars.iv.next99, %72
  br i1 %73, label %.lr.ph87, label %._crit_edge, !llvm.loop !135

._crit_edge92:                                    ; preds = %._crit_edge, %12
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #7
  br label %74

74:                                               ; preds = %._crit_edge92, %5
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #7

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #7
  tail call void @_ZSt9terminatev() #18
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
declare !callback !136 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #7

declare void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn15Softmax_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.1(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5) #6 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !58
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %45

13:                                               ; preds = %6
  %14 = add nsw i32 %11, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #7
  store i32 0, ptr %7, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #7
  store i32 %14, ptr %8, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #7
  store i32 1, ptr %9, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #7
  store i32 0, ptr %10, align 4, !tbaa !58
  %15 = load i32, ptr %0, align 4, !tbaa !58
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %15, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i32 1, i32 1)
  %16 = load i32, ptr %8, align 4, !tbaa !58
  %17 = call i32 @llvm.smin.i32(i32 %16, i32 %14)
  store i32 %17, ptr %8, align 4, !tbaa !58
  %18 = load i32, ptr %7, align 4, !tbaa !58
  %.not35 = icmp sgt i32 %18, %17
  br i1 %.not35, label %._crit_edge37, label %.noexc.lr.ph

.noexc.lr.ph:                                     ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = load i32, ptr %4, align 4, !tbaa !58
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.noexc.preheader, label %._crit_edge37

.noexc.preheader:                                 ; preds = %.noexc.lr.ph
  %23 = sext i32 %18 to i64
  %24 = add nsw i32 %17, 1
  br label %.noexc

.noexc:                                           ; preds = %.noexc.preheader, %._crit_edge
  %25 = phi i32 [ %21, %.noexc.preheader ], [ %33, %._crit_edge ]
  %indvars.iv40 = phi i64 [ %23, %.noexc.preheader ], [ %indvars.iv.next41, %._crit_edge ]
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.noexc
  %27 = load ptr, ptr %3, align 8, !tbaa !32, !noalias !138
  %28 = load i64, ptr %19, align 8, !tbaa !39, !noalias !138
  %29 = mul i64 %28, %indvars.iv40
  %30 = load i64, ptr %20, align 8, !tbaa !13, !noalias !138
  %31 = mul i64 %29, %30
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 %31
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.noexc
  %33 = phi i32 [ %25, %.noexc ], [ %42, %.lr.ph ]
  %indvars.iv.next41 = add nsw i64 %indvars.iv40, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next41 to i32
  %exitcond.not = icmp eq i32 %24, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge37, label %.noexc, !llvm.loop !141

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.02533 = phi ptr [ %32, %.lr.ph.preheader ], [ %41, %.lr.ph ]
  %34 = load <8 x float>, ptr %.02533, align 32, !tbaa !33
  %35 = load ptr, ptr %5, align 8, !tbaa !32
  %36 = getelementptr inbounds nuw float, ptr %35, i64 %indvars.iv
  %37 = load float, ptr %36, align 4, !tbaa !43
  %38 = insertelement <8 x float> poison, float %37, i64 0
  %39 = shufflevector <8 x float> %38, <8 x float> poison, <8 x i32> zeroinitializer
  %40 = fdiv fast <8 x float> %34, %39
  store <8 x float> %40, ptr %.02533, align 32, !tbaa !33
  %41 = getelementptr inbounds nuw i8, ptr %.02533, i64 32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %42 = load i32, ptr %4, align 4, !tbaa !58
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %indvars.iv.next, %43
  br i1 %44, label %.lr.ph, label %._crit_edge, !llvm.loop !143

._crit_edge37:                                    ; preds = %._crit_edge, %.noexc.lr.ph, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #7
  br label %45

45:                                               ; preds = %._crit_edge37, %6
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn15Softmax_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.2(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6) #6 personality ptr @__gxx_personality_v0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = load i32, ptr %2, align 4, !tbaa !58
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %63

14:                                               ; preds = %7
  %15 = add nsw i32 %12, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #7
  store i32 0, ptr %8, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #7
  store i32 %15, ptr %9, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #7
  store i32 1, ptr %10, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #7
  store i32 0, ptr %11, align 4, !tbaa !58
  %16 = load i32, ptr %0, align 4, !tbaa !58
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %16, i32 34, ptr nonnull %11, ptr nonnull %8, ptr nonnull %9, ptr nonnull %10, i32 1, i32 1)
  %17 = load i32, ptr %9, align 4, !tbaa !58
  %18 = call i32 @llvm.smin.i32(i32 %17, i32 %15)
  store i32 %18, ptr %9, align 4, !tbaa !58
  %19 = load i32, ptr %8, align 4, !tbaa !58
  %.not47 = icmp sgt i32 %19, %18
  br i1 %.not47, label %._crit_edge49, label %.noexc.lr.ph

.noexc.lr.ph:                                     ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %24 = load i32, ptr %4, align 4, !tbaa !58
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.noexc.preheader, label %._crit_edge49

.noexc.preheader:                                 ; preds = %.noexc.lr.ph
  %26 = sext i32 %19 to i64
  %27 = add nsw i32 %18, 1
  br label %.noexc

.noexc:                                           ; preds = %.noexc.preheader, %._crit_edge46
  %28 = phi i32 [ %24, %.noexc.preheader ], [ %39, %._crit_edge46 ]
  %29 = phi i32 [ %24, %.noexc.preheader ], [ %40, %._crit_edge46 ]
  %indvars.iv = phi i64 [ %26, %.noexc.preheader ], [ %indvars.iv.next, %._crit_edge46 ]
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph45, label %._crit_edge46

.lr.ph45:                                         ; preds = %.noexc
  %31 = load i32, ptr %6, align 4, !tbaa !58
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph45.split.preheader, label %._crit_edge46

.lr.ph45.split.preheader:                         ; preds = %.lr.ph45
  %33 = load ptr, ptr %3, align 8, !tbaa !32, !noalias !144
  %34 = load i64, ptr %20, align 8, !tbaa !39, !noalias !144
  %35 = mul i64 %34, %indvars.iv
  %36 = load i64, ptr %21, align 8, !tbaa !13, !noalias !144
  %37 = mul i64 %35, %36
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 %37
  br label %.lr.ph45.split

._crit_edge46:                                    ; preds = %._crit_edge, %.lr.ph45, %.noexc
  %39 = phi i32 [ %28, %.noexc ], [ %28, %.lr.ph45 ], [ %51, %._crit_edge ]
  %40 = phi i32 [ %29, %.noexc ], [ %29, %.lr.ph45 ], [ %51, %._crit_edge ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %27, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge49, label %.noexc, !llvm.loop !147

.lr.ph45.split:                                   ; preds = %.lr.ph45.split.preheader, %._crit_edge
  %41 = phi i32 [ %51, %._crit_edge ], [ %28, %.lr.ph45.split.preheader ]
  %42 = phi i32 [ %52, %._crit_edge ], [ %31, %.lr.ph45.split.preheader ]
  %.02944 = phi ptr [ %.1.lcssa, %._crit_edge ], [ %38, %.lr.ph45.split.preheader ]
  %.03243 = phi i32 [ %53, %._crit_edge ], [ 0, %.lr.ph45.split.preheader ]
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.lr.ph45.split
  %44 = load ptr, ptr %5, align 8, !tbaa !32
  %45 = load i32, ptr %22, align 4, !tbaa !31
  %46 = sext i32 %45 to i64
  %47 = mul nsw i64 %indvars.iv, %46
  %48 = load i64, ptr %23, align 8, !tbaa !13
  %49 = mul i64 %47, %48
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 %49
  br label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i32, ptr %4, align 4, !tbaa !58
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph45.split
  %51 = phi i32 [ %41, %.lr.ph45.split ], [ %.pre, %._crit_edge.loopexit ]
  %52 = phi i32 [ %42, %.lr.ph45.split ], [ %61, %._crit_edge.loopexit ]
  %.1.lcssa = phi ptr [ %.02944, %.lr.ph45.split ], [ %58, %._crit_edge.loopexit ]
  %53 = add nuw nsw i32 %.03243, 1
  %54 = icmp slt i32 %53, %51
  br i1 %54, label %.lr.ph45.split, label %._crit_edge46, !llvm.loop !148

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.142 = phi ptr [ %58, %.lr.ph ], [ %.02944, %.lr.ph.preheader ]
  %.03041 = phi i32 [ %60, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.03140 = phi ptr [ %59, %.lr.ph ], [ %50, %.lr.ph.preheader ]
  %55 = load <8 x float>, ptr %.142, align 32, !tbaa !33
  %56 = load <8 x float>, ptr %.03140, align 32, !tbaa !33
  %57 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %56, <8 x float> %55)
  store <8 x float> %57, ptr %.03140, align 32, !tbaa !33
  %58 = getelementptr inbounds nuw i8, ptr %.142, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %.03140, i64 32
  %60 = add nuw nsw i32 %.03041, 1
  %61 = load i32, ptr %6, align 4, !tbaa !58
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !149

._crit_edge49:                                    ; preds = %._crit_edge46, %.noexc.lr.ph, %14
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #7
  br label %63

63:                                               ; preds = %._crit_edge49, %7
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn15Softmax_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.3(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7) #6 personality ptr @__gxx_personality_v0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = load i32, ptr %2, align 4, !tbaa !58
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %99

15:                                               ; preds = %8
  %16 = add nsw i32 %13, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #7
  store i32 0, ptr %9, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #7
  store i32 %16, ptr %10, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #7
  store i32 1, ptr %11, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #7
  store i32 0, ptr %12, align 4, !tbaa !58
  %17 = load i32, ptr %0, align 4, !tbaa !58
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %17, i32 34, ptr nonnull %12, ptr nonnull %9, ptr nonnull %10, ptr nonnull %11, i32 1, i32 1)
  %18 = load i32, ptr %10, align 4, !tbaa !58
  %19 = call i32 @llvm.smin.i32(i32 %18, i32 %16)
  store i32 %19, ptr %10, align 4, !tbaa !58
  %20 = load i32, ptr %9, align 4, !tbaa !58
  %.not92 = icmp sgt i32 %20, %19
  br i1 %.not92, label %._crit_edge94, label %.noexc52.lr.ph

.noexc52.lr.ph:                                   ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %27 = load i32, ptr %4, align 4, !tbaa !58
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.noexc52.preheader, label %._crit_edge94

.noexc52.preheader:                               ; preds = %.noexc52.lr.ph
  %29 = sext i32 %20 to i64
  %30 = add nsw i32 %19, 1
  br label %.noexc52

.noexc52:                                         ; preds = %.noexc52.preheader, %._crit_edge91
  %31 = phi i32 [ %27, %.noexc52.preheader ], [ %42, %._crit_edge91 ]
  %32 = phi i32 [ %27, %.noexc52.preheader ], [ %43, %._crit_edge91 ]
  %indvars.iv = phi i64 [ %29, %.noexc52.preheader ], [ %indvars.iv.next, %._crit_edge91 ]
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph90, label %._crit_edge91

.lr.ph90:                                         ; preds = %.noexc52
  %34 = load i32, ptr %7, align 4, !tbaa !58
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph90.split.preheader, label %._crit_edge91

.lr.ph90.split.preheader:                         ; preds = %.lr.ph90
  %36 = load ptr, ptr %3, align 8, !tbaa !32, !noalias !150
  %37 = load i64, ptr %21, align 8, !tbaa !39, !noalias !150
  %38 = mul i64 %37, %indvars.iv
  %39 = load i64, ptr %22, align 8, !tbaa !13, !noalias !150
  %40 = mul i64 %38, %39
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 %40
  br label %.lr.ph90.split

._crit_edge91:                                    ; preds = %._crit_edge, %.lr.ph90, %.noexc52
  %42 = phi i32 [ %31, %.noexc52 ], [ %31, %.lr.ph90 ], [ %61, %._crit_edge ]
  %43 = phi i32 [ %32, %.noexc52 ], [ %32, %.lr.ph90 ], [ %61, %._crit_edge ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %30, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge94, label %.noexc52, !llvm.loop !153

.lr.ph90.split:                                   ; preds = %.lr.ph90.split.preheader, %._crit_edge
  %44 = phi i32 [ %61, %._crit_edge ], [ %31, %.lr.ph90.split.preheader ]
  %45 = phi i32 [ %62, %._crit_edge ], [ %34, %.lr.ph90.split.preheader ]
  %.03789 = phi ptr [ %.1.lcssa, %._crit_edge ], [ %41, %.lr.ph90.split.preheader ]
  %.04188 = phi i32 [ %63, %._crit_edge ], [ 0, %.lr.ph90.split.preheader ]
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.lr.ph90.split
  %47 = load ptr, ptr %6, align 8, !tbaa !32
  %48 = load i32, ptr %25, align 4, !tbaa !31
  %49 = sext i32 %48 to i64
  %50 = mul nsw i64 %indvars.iv, %49
  %51 = load i64, ptr %26, align 8, !tbaa !13
  %52 = mul i64 %50, %51
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 %52
  %54 = load ptr, ptr %5, align 8, !tbaa !32
  %55 = load i32, ptr %23, align 4, !tbaa !31
  %56 = sext i32 %55 to i64
  %57 = mul nsw i64 %indvars.iv, %56
  %58 = load i64, ptr %24, align 8, !tbaa !13
  %59 = mul i64 %57, %58
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 %59
  br label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i32, ptr %4, align 4, !tbaa !58
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph90.split
  %61 = phi i32 [ %44, %.lr.ph90.split ], [ %.pre, %._crit_edge.loopexit ]
  %62 = phi i32 [ %45, %.lr.ph90.split ], [ %97, %._crit_edge.loopexit ]
  %.1.lcssa = phi ptr [ %.03789, %.lr.ph90.split ], [ %93, %._crit_edge.loopexit ]
  %63 = add nuw nsw i32 %.04188, 1
  %64 = icmp slt i32 %63, %61
  br i1 %64, label %.lr.ph90.split, label %._crit_edge91, !llvm.loop !154

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.187 = phi ptr [ %93, %.lr.ph ], [ %.03789, %.lr.ph.preheader ]
  %.03886 = phi i32 [ %96, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.03985 = phi ptr [ %95, %.lr.ph ], [ %53, %.lr.ph.preheader ]
  %.04084 = phi ptr [ %94, %.lr.ph ], [ %60, %.lr.ph.preheader ]
  %65 = load <8 x float>, ptr %.187, align 32, !tbaa !33
  %66 = load <8 x float>, ptr %.04084, align 32, !tbaa !33
  %67 = fsub fast <8 x float> %65, %66
  %68 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %67, <8 x float> splat (float 0x40561814A0000000))
  %69 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %68, <8 x float> splat (float 0xC0561814A0000000))
  %70 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %71 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %70, i32 1)
  %72 = fcmp fast ogt <8 x float> %71, %70
  %73 = select <8 x i1> %72, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %74 = fsub fast <8 x float> %71, %73
  %75 = fneg fast <8 x float> %74
  %76 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %75, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %69)
  %77 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %75, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %76)
  %78 = fmul fast <8 x float> %77, %77
  %79 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %77, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %80 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %79, <8 x float> %77, <8 x float> splat (float 0x3F81112100000000))
  %81 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %80, <8 x float> %77, <8 x float> splat (float 0x3FA5553820000000))
  %82 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %81, <8 x float> %77, <8 x float> splat (float 0x3FC5555540000000))
  %83 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %82, <8 x float> %77, <8 x float> splat (float 5.000000e-01))
  %84 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %83, <8 x float> %78, <8 x float> %77)
  %85 = fadd fast <8 x float> %84, splat (float 1.000000e+00)
  %86 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %74)
  %87 = shl <8 x i32> %86, splat (i32 23)
  %88 = add <8 x i32> %87, splat (i32 1065353216)
  %89 = bitcast <8 x i32> %88 to <8 x float>
  %90 = fmul fast <8 x float> %85, %89
  store <8 x float> %90, ptr %.187, align 32, !tbaa !33
  %91 = load <8 x float>, ptr %.03985, align 32, !tbaa !33
  %92 = fadd fast <8 x float> %90, %91
  store <8 x float> %92, ptr %.03985, align 32, !tbaa !33
  %93 = getelementptr inbounds nuw i8, ptr %.187, i64 32
  %94 = getelementptr inbounds nuw i8, ptr %.04084, i64 32
  %95 = getelementptr inbounds nuw i8, ptr %.03985, i64 32
  %96 = add nuw nsw i32 %.03886, 1
  %97 = load i32, ptr %7, align 4, !tbaa !58
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !155

._crit_edge94:                                    ; preds = %._crit_edge91, %.noexc52.lr.ph, %15
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #7
  br label %99

99:                                               ; preds = %._crit_edge94, %8
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn15Softmax_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.4(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6) #6 personality ptr @__gxx_personality_v0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = load i32, ptr %2, align 4, !tbaa !58
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %63

14:                                               ; preds = %7
  %15 = add nsw i32 %12, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #7
  store i32 0, ptr %8, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #7
  store i32 %15, ptr %9, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #7
  store i32 1, ptr %10, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #7
  store i32 0, ptr %11, align 4, !tbaa !58
  %16 = load i32, ptr %0, align 4, !tbaa !58
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %16, i32 34, ptr nonnull %11, ptr nonnull %8, ptr nonnull %9, ptr nonnull %10, i32 1, i32 1)
  %17 = load i32, ptr %9, align 4, !tbaa !58
  %18 = call i32 @llvm.smin.i32(i32 %17, i32 %15)
  store i32 %18, ptr %9, align 4, !tbaa !58
  %19 = load i32, ptr %8, align 4, !tbaa !58
  %.not47 = icmp sgt i32 %19, %18
  br i1 %.not47, label %._crit_edge49, label %.noexc.lr.ph

.noexc.lr.ph:                                     ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %24 = load i32, ptr %4, align 4, !tbaa !58
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.noexc.preheader, label %._crit_edge49

.noexc.preheader:                                 ; preds = %.noexc.lr.ph
  %26 = sext i32 %19 to i64
  %27 = add nsw i32 %18, 1
  br label %.noexc

.noexc:                                           ; preds = %.noexc.preheader, %._crit_edge46
  %28 = phi i32 [ %24, %.noexc.preheader ], [ %39, %._crit_edge46 ]
  %29 = phi i32 [ %24, %.noexc.preheader ], [ %40, %._crit_edge46 ]
  %indvars.iv = phi i64 [ %26, %.noexc.preheader ], [ %indvars.iv.next, %._crit_edge46 ]
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph45, label %._crit_edge46

.lr.ph45:                                         ; preds = %.noexc
  %31 = load i32, ptr %6, align 4, !tbaa !58
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph45.split.preheader, label %._crit_edge46

.lr.ph45.split.preheader:                         ; preds = %.lr.ph45
  %33 = load ptr, ptr %3, align 8, !tbaa !32, !noalias !156
  %34 = load i64, ptr %20, align 8, !tbaa !39, !noalias !156
  %35 = mul i64 %34, %indvars.iv
  %36 = load i64, ptr %21, align 8, !tbaa !13, !noalias !156
  %37 = mul i64 %35, %36
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 %37
  br label %.lr.ph45.split

._crit_edge46:                                    ; preds = %._crit_edge, %.lr.ph45, %.noexc
  %39 = phi i32 [ %28, %.noexc ], [ %28, %.lr.ph45 ], [ %51, %._crit_edge ]
  %40 = phi i32 [ %29, %.noexc ], [ %29, %.lr.ph45 ], [ %51, %._crit_edge ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %27, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge49, label %.noexc, !llvm.loop !159

.lr.ph45.split:                                   ; preds = %.lr.ph45.split.preheader, %._crit_edge
  %41 = phi i32 [ %51, %._crit_edge ], [ %28, %.lr.ph45.split.preheader ]
  %42 = phi i32 [ %52, %._crit_edge ], [ %31, %.lr.ph45.split.preheader ]
  %.02944 = phi ptr [ %.1.lcssa, %._crit_edge ], [ %38, %.lr.ph45.split.preheader ]
  %.03243 = phi i32 [ %53, %._crit_edge ], [ 0, %.lr.ph45.split.preheader ]
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.lr.ph45.split
  %44 = load ptr, ptr %5, align 8, !tbaa !32
  %45 = load i32, ptr %22, align 4, !tbaa !31
  %46 = sext i32 %45 to i64
  %47 = mul nsw i64 %indvars.iv, %46
  %48 = load i64, ptr %23, align 8, !tbaa !13
  %49 = mul i64 %47, %48
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 %49
  br label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i32, ptr %4, align 4, !tbaa !58
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph45.split
  %51 = phi i32 [ %41, %.lr.ph45.split ], [ %.pre, %._crit_edge.loopexit ]
  %52 = phi i32 [ %42, %.lr.ph45.split ], [ %61, %._crit_edge.loopexit ]
  %.1.lcssa = phi ptr [ %.02944, %.lr.ph45.split ], [ %58, %._crit_edge.loopexit ]
  %53 = add nuw nsw i32 %.03243, 1
  %54 = icmp slt i32 %53, %51
  br i1 %54, label %.lr.ph45.split, label %._crit_edge46, !llvm.loop !160

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.142 = phi ptr [ %58, %.lr.ph ], [ %.02944, %.lr.ph.preheader ]
  %.03041 = phi i32 [ %60, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.03140 = phi ptr [ %59, %.lr.ph ], [ %50, %.lr.ph.preheader ]
  %55 = load <8 x float>, ptr %.142, align 32, !tbaa !33
  %56 = load <8 x float>, ptr %.03140, align 32, !tbaa !33
  %57 = fdiv fast <8 x float> %55, %56
  store <8 x float> %57, ptr %.142, align 32, !tbaa !33
  %58 = getelementptr inbounds nuw i8, ptr %.142, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %.03140, i64 32
  %60 = add nuw nsw i32 %.03041, 1
  %61 = load i32, ptr %6, align 4, !tbaa !58
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !161

._crit_edge49:                                    ; preds = %._crit_edge46, %.noexc.lr.ph, %14
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #7
  br label %63

63:                                               ; preds = %._crit_edge49, %7
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn15Softmax_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.5(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5) #6 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !58
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %84

13:                                               ; preds = %6
  %14 = add nsw i32 %11, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #7
  store i32 0, ptr %7, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #7
  store i32 %14, ptr %8, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #7
  store i32 1, ptr %9, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #7
  store i32 0, ptr %10, align 4, !tbaa !58
  %15 = load i32, ptr %0, align 4, !tbaa !58
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %15, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i32 1, i32 1)
  %16 = load i32, ptr %8, align 4, !tbaa !58
  %17 = call i32 @llvm.smin.i32(i32 %16, i32 %14)
  store i32 %17, ptr %8, align 4, !tbaa !58
  %18 = load i32, ptr %7, align 4, !tbaa !58
  %.not108 = icmp sgt i32 %18, %17
  br i1 %.not108, label %._crit_edge110, label %.noexc62.lr.ph

.noexc62.lr.ph:                                   ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = load i32, ptr %4, align 4, !tbaa !58
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.noexc62.preheader, label %._crit_edge110

.noexc62.preheader:                               ; preds = %.noexc62.lr.ph
  %23 = sext i32 %18 to i64
  %24 = add nsw i32 %17, 1
  br label %.noexc62

.noexc62:                                         ; preds = %.noexc62.preheader, %._crit_edge107
  %25 = phi i32 [ %21, %.noexc62.preheader ], [ %35, %._crit_edge107 ]
  %indvars.iv122 = phi i64 [ %23, %.noexc62.preheader ], [ %indvars.iv.next123, %._crit_edge107 ]
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.preheader95.preheader, label %._crit_edge107

.preheader95.preheader:                           ; preds = %.noexc62
  %27 = load ptr, ptr %3, align 8, !tbaa !32, !noalias !162
  %28 = load i64, ptr %19, align 8, !tbaa !39, !noalias !162
  %29 = mul i64 %28, %indvars.iv122
  %30 = load i64, ptr %20, align 8, !tbaa !13, !noalias !162
  %31 = mul i64 %29, %30
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 %31
  %.pre = load i32, ptr %5, align 4, !tbaa !58
  br label %.preheader95

.preheader95:                                     ; preds = %.preheader95.preheader, %._crit_edge
  %33 = phi i32 [ %71, %._crit_edge ], [ %.pre, %.preheader95.preheader ]
  %.047106 = phi ptr [ %74, %._crit_edge ], [ %32, %.preheader95.preheader ]
  %.050105 = phi i32 [ %75, %._crit_edge ], [ 0, %.preheader95.preheader ]
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader95
  %wide.trip.count = zext nneg i32 %33 to i64
  br label %.lr.ph

._crit_edge107:                                   ; preds = %._crit_edge, %.noexc62
  %35 = phi i32 [ %25, %.noexc62 ], [ %76, %._crit_edge ]
  %indvars.iv.next123 = add nsw i64 %indvars.iv122, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next123 to i32
  %exitcond125.not = icmp eq i32 %24, %lftr.wideiv
  br i1 %exitcond125.not, label %._crit_edge110, label %.noexc62, !llvm.loop !165

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.04996 = phi <8 x float> [ splat (float 0xC7EFFFFFE0000000), %.lr.ph.preheader ], [ %38, %.lr.ph ]
  %.idx = shl nsw i64 %indvars.iv, 5
  %36 = getelementptr inbounds nuw i8, ptr %.047106, i64 %.idx
  %37 = load <8 x float>, ptr %36, align 32, !tbaa !33
  %38 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %.04996, <8 x float> %37)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph100, label %.lr.ph, !llvm.loop !166

.preheader:                                       ; preds = %.lr.ph100
  %39 = icmp sgt i32 %68, 0
  br i1 %39, label %.lr.ph103.preheader, label %._crit_edge

.lr.ph103.preheader:                              ; preds = %.preheader
  %40 = fdiv fast <8 x float> splat (float 1.000000e+00), %67
  br label %.lr.ph103

.lr.ph100:                                        ; preds = %.lr.ph, %.lr.ph100
  %indvars.iv116 = phi i64 [ %indvars.iv.next117, %.lr.ph100 ], [ 0, %.lr.ph ]
  %.04698 = phi <8 x float> [ %67, %.lr.ph100 ], [ zeroinitializer, %.lr.ph ]
  %.idx126 = shl nsw i64 %indvars.iv116, 5
  %41 = getelementptr inbounds nuw i8, ptr %.047106, i64 %.idx126
  %42 = load <8 x float>, ptr %41, align 32, !tbaa !33
  %43 = fsub fast <8 x float> %42, %38
  %44 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %43, <8 x float> splat (float 0x40561814A0000000))
  %45 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %44, <8 x float> splat (float 0xC0561814A0000000))
  %46 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %47 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %46, i32 1)
  %48 = fcmp fast ogt <8 x float> %47, %46
  %49 = select <8 x i1> %48, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %50 = fsub fast <8 x float> %47, %49
  %51 = fneg fast <8 x float> %50
  %52 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %45)
  %53 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %52)
  %54 = fmul fast <8 x float> %53, %53
  %55 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %53, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %56 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %55, <8 x float> %53, <8 x float> splat (float 0x3F81112100000000))
  %57 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %56, <8 x float> %53, <8 x float> splat (float 0x3FA5553820000000))
  %58 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %53, <8 x float> splat (float 0x3FC5555540000000))
  %59 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %58, <8 x float> %53, <8 x float> splat (float 5.000000e-01))
  %60 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %59, <8 x float> %54, <8 x float> %53)
  %61 = fadd fast <8 x float> %60, splat (float 1.000000e+00)
  %62 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %50)
  %63 = shl <8 x i32> %62, splat (i32 23)
  %64 = add <8 x i32> %63, splat (i32 1065353216)
  %65 = bitcast <8 x i32> %64 to <8 x float>
  %66 = fmul fast <8 x float> %61, %65
  store <8 x float> %66, ptr %41, align 32, !tbaa !33
  %67 = fadd fast <8 x float> %66, %.04698
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 1
  %68 = load i32, ptr %5, align 4, !tbaa !58
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %indvars.iv.next117, %69
  br i1 %70, label %.lr.ph100, label %.preheader, !llvm.loop !167

._crit_edge:                                      ; preds = %.lr.ph103, %.preheader95, %.preheader
  %71 = phi i32 [ %68, %.preheader ], [ %33, %.preheader95 ], [ %81, %.lr.ph103 ]
  %72 = shl nsw i32 %71, 3
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds float, ptr %.047106, i64 %73
  %75 = add nuw nsw i32 %.050105, 1
  %76 = load i32, ptr %4, align 4, !tbaa !58
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %.preheader95, label %._crit_edge107, !llvm.loop !168

.lr.ph103:                                        ; preds = %.lr.ph103.preheader, %.lr.ph103
  %indvars.iv119 = phi i64 [ %indvars.iv.next120, %.lr.ph103 ], [ 0, %.lr.ph103.preheader ]
  %.idx127 = shl nsw i64 %indvars.iv119, 5
  %78 = getelementptr inbounds nuw i8, ptr %.047106, i64 %.idx127
  %79 = load <8 x float>, ptr %78, align 32, !tbaa !33
  %80 = fmul fast <8 x float> %79, %40
  store <8 x float> %80, ptr %78, align 32, !tbaa !33
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %81 = load i32, ptr %5, align 4, !tbaa !58
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %indvars.iv.next120, %82
  br i1 %83, label %.lr.ph103, label %._crit_edge, !llvm.loop !169

._crit_edge110:                                   ; preds = %._crit_edge107, %.noexc62.lr.ph, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #7
  br label %84

84:                                               ; preds = %._crit_edge110, %6
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn15Softmax_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.6(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4) #10 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = load i32, ptr %2, align 4, !tbaa !58
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %76

12:                                               ; preds = %5
  %13 = add nsw i32 %10, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #7
  store i32 0, ptr %6, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #7
  store i32 %13, ptr %7, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #7
  store i32 1, ptr %8, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #7
  store i32 0, ptr %9, align 4, !tbaa !58
  %14 = load i32, ptr %0, align 4, !tbaa !58
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %14, i32 34, ptr nonnull %9, ptr nonnull %6, ptr nonnull %7, ptr nonnull %8, i32 1, i32 1)
  %15 = load i32, ptr %7, align 4, !tbaa !58
  %16 = call i32 @llvm.smin.i32(i32 %15, i32 %13)
  store i32 %16, ptr %7, align 4, !tbaa !58
  %17 = load i32, ptr %6, align 4, !tbaa !58
  %.not82 = icmp sgt i32 %17, %16
  br i1 %.not82, label %._crit_edge86, label %.lr.ph85

.lr.ph85:                                         ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = sext i32 %17 to i64
  %21 = add nsw i32 %16, 1
  %.pre = load i32, ptr %4, align 4, !tbaa !58
  br label %22

22:                                               ; preds = %.lr.ph85, %._crit_edge
  %23 = phi i32 [ %.pre, %.lr.ph85 ], [ %69, %._crit_edge ]
  %indvars.iv95 = phi i64 [ %20, %.lr.ph85 ], [ %indvars.iv.next96, %._crit_edge ]
  %24 = load ptr, ptr %3, align 8, !tbaa !32
  %25 = load i32, ptr %18, align 4, !tbaa !31
  %26 = sext i32 %25 to i64
  %27 = mul nsw i64 %indvars.iv95, %26
  %28 = load i64, ptr %19, align 8, !tbaa !13
  %29 = mul i64 %27, %28
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 %29
  %31 = icmp sgt i32 %23, 0
  br i1 %31, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %22
  %wide.trip.count = zext nneg i32 %23 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.04375 = phi <4 x float> [ splat (float 0xC7EFFFFFE0000000), %.lr.ph.preheader ], [ %34, %.lr.ph ]
  %.idx = shl nsw i64 %indvars.iv, 4
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %.idx
  %33 = load <4 x float>, ptr %32, align 16, !tbaa !33
  %34 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.04375, <4 x float> %33)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph78, label %.lr.ph, !llvm.loop !170

.preheader:                                       ; preds = %.lr.ph78
  %35 = icmp sgt i32 %66, 0
  br i1 %35, label %.lr.ph81.preheader, label %._crit_edge

.lr.ph81.preheader:                               ; preds = %.preheader
  %36 = fdiv fast <4 x float> splat (float 1.000000e+00), %65
  br label %.lr.ph81

.lr.ph78:                                         ; preds = %.lr.ph, %.lr.ph78
  %indvars.iv89 = phi i64 [ %indvars.iv.next90, %.lr.ph78 ], [ 0, %.lr.ph ]
  %.04276 = phi <4 x float> [ %65, %.lr.ph78 ], [ zeroinitializer, %.lr.ph ]
  %.idx99 = shl nsw i64 %indvars.iv89, 4
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 %.idx99
  %38 = load <4 x float>, ptr %37, align 16, !tbaa !33
  %39 = fsub fast <4 x float> %38, %34
  %40 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %39, <4 x float> splat (float 0x40561814A0000000))
  %41 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %40, <4 x float> splat (float 0xC0561814A0000000))
  %42 = fmul fast <4 x float> %41, splat (float 0x3FF7154760000000)
  %43 = fadd fast <4 x float> %42, splat (float 5.000000e-01)
  %44 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %43)
  %45 = sitofp <4 x i32> %44 to <4 x float>
  %46 = fcmp fast olt <4 x float> %43, %45
  %47 = select <4 x i1> %46, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %48 = fsub fast <4 x float> %45, %47
  %49 = fneg fast <4 x float> %48
  %50 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %49, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %41)
  %51 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %49, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %50)
  %52 = fmul fast <4 x float> %51, %51
  %53 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %51, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %54 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %53, <4 x float> %51, <4 x float> splat (float 0x3F81112100000000))
  %55 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %54, <4 x float> %51, <4 x float> splat (float 0x3FA5553820000000))
  %56 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %55, <4 x float> %51, <4 x float> splat (float 0x3FC5555540000000))
  %57 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %56, <4 x float> %51, <4 x float> splat (float 5.000000e-01))
  %58 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %57, <4 x float> %52, <4 x float> %51)
  %59 = fadd fast <4 x float> %58, splat (float 1.000000e+00)
  %60 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %48)
  %61 = shl <4 x i32> %60, splat (i32 23)
  %62 = add <4 x i32> %61, splat (i32 1065353216)
  %63 = bitcast <4 x i32> %62 to <4 x float>
  %64 = fmul fast <4 x float> %59, %63
  store <4 x float> %64, ptr %37, align 16, !tbaa !33
  %65 = fadd fast <4 x float> %64, %.04276
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %66 = load i32, ptr %4, align 4, !tbaa !58
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %indvars.iv.next90, %67
  br i1 %68, label %.lr.ph78, label %.preheader, !llvm.loop !171

._crit_edge:                                      ; preds = %.lr.ph81, %22, %.preheader
  %69 = phi i32 [ %66, %.preheader ], [ %23, %22 ], [ %73, %.lr.ph81 ]
  %indvars.iv.next96 = add nsw i64 %indvars.iv95, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next96 to i32
  %exitcond98.not = icmp eq i32 %21, %lftr.wideiv
  br i1 %exitcond98.not, label %._crit_edge86, label %22

.lr.ph81:                                         ; preds = %.lr.ph81.preheader, %.lr.ph81
  %indvars.iv92 = phi i64 [ %indvars.iv.next93, %.lr.ph81 ], [ 0, %.lr.ph81.preheader ]
  %.idx100 = shl nsw i64 %indvars.iv92, 4
  %70 = getelementptr inbounds nuw i8, ptr %30, i64 %.idx100
  %71 = load <4 x float>, ptr %70, align 16, !tbaa !33
  %72 = fmul fast <4 x float> %71, %36
  store <4 x float> %72, ptr %70, align 16, !tbaa !33
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %73 = load i32, ptr %4, align 4, !tbaa !58
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %indvars.iv.next93, %74
  br i1 %75, label %.lr.ph81, label %._crit_edge, !llvm.loop !172

._crit_edge86:                                    ; preds = %._crit_edge, %12
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #7
  br label %76

76:                                               ; preds = %._crit_edge86, %5
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn15Softmax_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.7(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5) #10 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !58
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %45

13:                                               ; preds = %6
  %14 = add nsw i32 %11, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #7
  store i32 0, ptr %7, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #7
  store i32 %14, ptr %8, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #7
  store i32 1, ptr %9, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #7
  store i32 0, ptr %10, align 4, !tbaa !58
  %15 = load i32, ptr %0, align 4, !tbaa !58
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %15, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i32 1, i32 1)
  %16 = load i32, ptr %8, align 4, !tbaa !58
  %17 = call i32 @llvm.smin.i32(i32 %16, i32 %14)
  store i32 %17, ptr %8, align 4, !tbaa !58
  %18 = load i32, ptr %7, align 4, !tbaa !58
  %.not35 = icmp sgt i32 %18, %17
  br i1 %.not35, label %._crit_edge37, label %.noexc.lr.ph

.noexc.lr.ph:                                     ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = load i32, ptr %4, align 4, !tbaa !58
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.noexc.preheader, label %._crit_edge37

.noexc.preheader:                                 ; preds = %.noexc.lr.ph
  %23 = sext i32 %18 to i64
  %24 = add nsw i32 %17, 1
  br label %.noexc

.noexc:                                           ; preds = %.noexc.preheader, %._crit_edge
  %25 = phi i32 [ %21, %.noexc.preheader ], [ %33, %._crit_edge ]
  %indvars.iv40 = phi i64 [ %23, %.noexc.preheader ], [ %indvars.iv.next41, %._crit_edge ]
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.noexc
  %27 = load ptr, ptr %3, align 8, !tbaa !32, !noalias !173
  %28 = load i64, ptr %19, align 8, !tbaa !39, !noalias !173
  %29 = mul i64 %28, %indvars.iv40
  %30 = load i64, ptr %20, align 8, !tbaa !13, !noalias !173
  %31 = mul i64 %29, %30
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 %31
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.noexc
  %33 = phi i32 [ %25, %.noexc ], [ %42, %.lr.ph ]
  %indvars.iv.next41 = add nsw i64 %indvars.iv40, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next41 to i32
  %exitcond.not = icmp eq i32 %24, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge37, label %.noexc, !llvm.loop !176

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.02434 = phi ptr [ %32, %.lr.ph.preheader ], [ %41, %.lr.ph ]
  %34 = load <4 x float>, ptr %.02434, align 16, !tbaa !33
  %35 = load ptr, ptr %5, align 8, !tbaa !32
  %36 = getelementptr inbounds nuw float, ptr %35, i64 %indvars.iv
  %37 = load float, ptr %36, align 4, !tbaa !43
  %38 = insertelement <4 x float> poison, float %37, i64 0
  %39 = shufflevector <4 x float> %38, <4 x float> poison, <4 x i32> zeroinitializer
  %40 = fdiv fast <4 x float> %34, %39
  store <4 x float> %40, ptr %.02434, align 16, !tbaa !33
  %41 = getelementptr inbounds nuw i8, ptr %.02434, i64 16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %42 = load i32, ptr %4, align 4, !tbaa !58
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %indvars.iv.next, %43
  br i1 %44, label %.lr.ph, label %._crit_edge, !llvm.loop !177

._crit_edge37:                                    ; preds = %._crit_edge, %.noexc.lr.ph, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #7
  br label %45

45:                                               ; preds = %._crit_edge37, %6
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn15Softmax_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.8(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6) #10 personality ptr @__gxx_personality_v0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = load i32, ptr %2, align 4, !tbaa !58
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %63

14:                                               ; preds = %7
  %15 = add nsw i32 %12, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #7
  store i32 0, ptr %8, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #7
  store i32 %15, ptr %9, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #7
  store i32 1, ptr %10, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #7
  store i32 0, ptr %11, align 4, !tbaa !58
  %16 = load i32, ptr %0, align 4, !tbaa !58
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %16, i32 34, ptr nonnull %11, ptr nonnull %8, ptr nonnull %9, ptr nonnull %10, i32 1, i32 1)
  %17 = load i32, ptr %9, align 4, !tbaa !58
  %18 = call i32 @llvm.smin.i32(i32 %17, i32 %15)
  store i32 %18, ptr %9, align 4, !tbaa !58
  %19 = load i32, ptr %8, align 4, !tbaa !58
  %.not47 = icmp sgt i32 %19, %18
  br i1 %.not47, label %._crit_edge49, label %.noexc.lr.ph

.noexc.lr.ph:                                     ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %24 = load i32, ptr %4, align 4, !tbaa !58
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.noexc.preheader, label %._crit_edge49

.noexc.preheader:                                 ; preds = %.noexc.lr.ph
  %26 = sext i32 %19 to i64
  %27 = add nsw i32 %18, 1
  br label %.noexc

.noexc:                                           ; preds = %.noexc.preheader, %._crit_edge46
  %28 = phi i32 [ %24, %.noexc.preheader ], [ %39, %._crit_edge46 ]
  %29 = phi i32 [ %24, %.noexc.preheader ], [ %40, %._crit_edge46 ]
  %indvars.iv = phi i64 [ %26, %.noexc.preheader ], [ %indvars.iv.next, %._crit_edge46 ]
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph45, label %._crit_edge46

.lr.ph45:                                         ; preds = %.noexc
  %31 = load i32, ptr %6, align 4, !tbaa !58
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph45.split.preheader, label %._crit_edge46

.lr.ph45.split.preheader:                         ; preds = %.lr.ph45
  %33 = load ptr, ptr %3, align 8, !tbaa !32, !noalias !178
  %34 = load i64, ptr %20, align 8, !tbaa !39, !noalias !178
  %35 = mul i64 %34, %indvars.iv
  %36 = load i64, ptr %21, align 8, !tbaa !13, !noalias !178
  %37 = mul i64 %35, %36
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 %37
  br label %.lr.ph45.split

._crit_edge46:                                    ; preds = %._crit_edge, %.lr.ph45, %.noexc
  %39 = phi i32 [ %28, %.noexc ], [ %28, %.lr.ph45 ], [ %51, %._crit_edge ]
  %40 = phi i32 [ %29, %.noexc ], [ %29, %.lr.ph45 ], [ %51, %._crit_edge ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %27, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge49, label %.noexc, !llvm.loop !181

.lr.ph45.split:                                   ; preds = %.lr.ph45.split.preheader, %._crit_edge
  %41 = phi i32 [ %51, %._crit_edge ], [ %28, %.lr.ph45.split.preheader ]
  %42 = phi i32 [ %52, %._crit_edge ], [ %31, %.lr.ph45.split.preheader ]
  %.02944 = phi ptr [ %.1.lcssa, %._crit_edge ], [ %38, %.lr.ph45.split.preheader ]
  %.03243 = phi i32 [ %53, %._crit_edge ], [ 0, %.lr.ph45.split.preheader ]
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.lr.ph45.split
  %44 = load ptr, ptr %5, align 8, !tbaa !32
  %45 = load i32, ptr %22, align 4, !tbaa !31
  %46 = sext i32 %45 to i64
  %47 = mul nsw i64 %indvars.iv, %46
  %48 = load i64, ptr %23, align 8, !tbaa !13
  %49 = mul i64 %47, %48
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 %49
  br label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i32, ptr %4, align 4, !tbaa !58
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph45.split
  %51 = phi i32 [ %41, %.lr.ph45.split ], [ %.pre, %._crit_edge.loopexit ]
  %52 = phi i32 [ %42, %.lr.ph45.split ], [ %61, %._crit_edge.loopexit ]
  %.1.lcssa = phi ptr [ %.02944, %.lr.ph45.split ], [ %58, %._crit_edge.loopexit ]
  %53 = add nuw nsw i32 %.03243, 1
  %54 = icmp slt i32 %53, %51
  br i1 %54, label %.lr.ph45.split, label %._crit_edge46, !llvm.loop !182

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.142 = phi ptr [ %58, %.lr.ph ], [ %.02944, %.lr.ph.preheader ]
  %.03041 = phi i32 [ %60, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.03140 = phi ptr [ %59, %.lr.ph ], [ %50, %.lr.ph.preheader ]
  %55 = load <4 x float>, ptr %.142, align 16, !tbaa !33
  %56 = load <4 x float>, ptr %.03140, align 16, !tbaa !33
  %57 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %56, <4 x float> %55)
  store <4 x float> %57, ptr %.03140, align 16, !tbaa !33
  %58 = getelementptr inbounds nuw i8, ptr %.142, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %.03140, i64 16
  %60 = add nuw nsw i32 %.03041, 1
  %61 = load i32, ptr %6, align 4, !tbaa !58
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !183

._crit_edge49:                                    ; preds = %._crit_edge46, %.noexc.lr.ph, %14
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #7
  br label %63

63:                                               ; preds = %._crit_edge49, %7
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn15Softmax_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.9(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7) #10 personality ptr @__gxx_personality_v0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = load i32, ptr %2, align 4, !tbaa !58
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %101

15:                                               ; preds = %8
  %16 = add nsw i32 %13, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #7
  store i32 0, ptr %9, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #7
  store i32 %16, ptr %10, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #7
  store i32 1, ptr %11, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #7
  store i32 0, ptr %12, align 4, !tbaa !58
  %17 = load i32, ptr %0, align 4, !tbaa !58
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %17, i32 34, ptr nonnull %12, ptr nonnull %9, ptr nonnull %10, ptr nonnull %11, i32 1, i32 1)
  %18 = load i32, ptr %10, align 4, !tbaa !58
  %19 = call i32 @llvm.smin.i32(i32 %18, i32 %16)
  store i32 %19, ptr %10, align 4, !tbaa !58
  %20 = load i32, ptr %9, align 4, !tbaa !58
  %.not86 = icmp sgt i32 %20, %19
  br i1 %.not86, label %._crit_edge88, label %.noexc.lr.ph

.noexc.lr.ph:                                     ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %27 = load i32, ptr %4, align 4, !tbaa !58
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.noexc.preheader, label %._crit_edge88

.noexc.preheader:                                 ; preds = %.noexc.lr.ph
  %29 = sext i32 %20 to i64
  %30 = add nsw i32 %19, 1
  br label %.noexc

.noexc:                                           ; preds = %.noexc.preheader, %._crit_edge85
  %31 = phi i32 [ %27, %.noexc.preheader ], [ %42, %._crit_edge85 ]
  %32 = phi i32 [ %27, %.noexc.preheader ], [ %43, %._crit_edge85 ]
  %indvars.iv = phi i64 [ %29, %.noexc.preheader ], [ %indvars.iv.next, %._crit_edge85 ]
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph84, label %._crit_edge85

.lr.ph84:                                         ; preds = %.noexc
  %34 = load i32, ptr %7, align 4, !tbaa !58
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph84.split.preheader, label %._crit_edge85

.lr.ph84.split.preheader:                         ; preds = %.lr.ph84
  %36 = load ptr, ptr %3, align 8, !tbaa !32, !noalias !184
  %37 = load i64, ptr %21, align 8, !tbaa !39, !noalias !184
  %38 = mul i64 %37, %indvars.iv
  %39 = load i64, ptr %22, align 8, !tbaa !13, !noalias !184
  %40 = mul i64 %38, %39
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 %40
  br label %.lr.ph84.split

._crit_edge85:                                    ; preds = %._crit_edge, %.lr.ph84, %.noexc
  %42 = phi i32 [ %31, %.noexc ], [ %31, %.lr.ph84 ], [ %61, %._crit_edge ]
  %43 = phi i32 [ %32, %.noexc ], [ %32, %.lr.ph84 ], [ %61, %._crit_edge ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %30, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge88, label %.noexc, !llvm.loop !187

.lr.ph84.split:                                   ; preds = %.lr.ph84.split.preheader, %._crit_edge
  %44 = phi i32 [ %61, %._crit_edge ], [ %31, %.lr.ph84.split.preheader ]
  %45 = phi i32 [ %62, %._crit_edge ], [ %34, %.lr.ph84.split.preheader ]
  %.03783 = phi ptr [ %.1.lcssa, %._crit_edge ], [ %41, %.lr.ph84.split.preheader ]
  %.04182 = phi i32 [ %63, %._crit_edge ], [ 0, %.lr.ph84.split.preheader ]
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.lr.ph84.split
  %47 = load ptr, ptr %6, align 8, !tbaa !32
  %48 = load i32, ptr %25, align 4, !tbaa !31
  %49 = sext i32 %48 to i64
  %50 = mul nsw i64 %indvars.iv, %49
  %51 = load i64, ptr %26, align 8, !tbaa !13
  %52 = mul i64 %50, %51
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 %52
  %54 = load ptr, ptr %5, align 8, !tbaa !32
  %55 = load i32, ptr %23, align 4, !tbaa !31
  %56 = sext i32 %55 to i64
  %57 = mul nsw i64 %indvars.iv, %56
  %58 = load i64, ptr %24, align 8, !tbaa !13
  %59 = mul i64 %57, %58
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 %59
  br label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i32, ptr %4, align 4, !tbaa !58
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph84.split
  %61 = phi i32 [ %44, %.lr.ph84.split ], [ %.pre, %._crit_edge.loopexit ]
  %62 = phi i32 [ %45, %.lr.ph84.split ], [ %99, %._crit_edge.loopexit ]
  %.1.lcssa = phi ptr [ %.03783, %.lr.ph84.split ], [ %95, %._crit_edge.loopexit ]
  %63 = add nuw nsw i32 %.04182, 1
  %64 = icmp slt i32 %63, %61
  br i1 %64, label %.lr.ph84.split, label %._crit_edge85, !llvm.loop !188

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.181 = phi ptr [ %95, %.lr.ph ], [ %.03783, %.lr.ph.preheader ]
  %.03880 = phi i32 [ %98, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.03979 = phi ptr [ %97, %.lr.ph ], [ %53, %.lr.ph.preheader ]
  %.04078 = phi ptr [ %96, %.lr.ph ], [ %60, %.lr.ph.preheader ]
  %65 = load <4 x float>, ptr %.181, align 16, !tbaa !33
  %66 = load <4 x float>, ptr %.04078, align 16, !tbaa !33
  %67 = fsub fast <4 x float> %65, %66
  %68 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %67, <4 x float> splat (float 0x40561814A0000000))
  %69 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %68, <4 x float> splat (float 0xC0561814A0000000))
  %70 = fmul fast <4 x float> %69, splat (float 0x3FF7154760000000)
  %71 = fadd fast <4 x float> %70, splat (float 5.000000e-01)
  %72 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %71)
  %73 = sitofp <4 x i32> %72 to <4 x float>
  %74 = fcmp fast olt <4 x float> %71, %73
  %75 = select <4 x i1> %74, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %76 = fsub fast <4 x float> %73, %75
  %77 = fneg fast <4 x float> %76
  %78 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %77, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %69)
  %79 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %77, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %78)
  %80 = fmul fast <4 x float> %79, %79
  %81 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %79, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %82 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %81, <4 x float> %79, <4 x float> splat (float 0x3F81112100000000))
  %83 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %82, <4 x float> %79, <4 x float> splat (float 0x3FA5553820000000))
  %84 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %83, <4 x float> %79, <4 x float> splat (float 0x3FC5555540000000))
  %85 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %84, <4 x float> %79, <4 x float> splat (float 5.000000e-01))
  %86 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %85, <4 x float> %80, <4 x float> %79)
  %87 = fadd fast <4 x float> %86, splat (float 1.000000e+00)
  %88 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %76)
  %89 = shl <4 x i32> %88, splat (i32 23)
  %90 = add <4 x i32> %89, splat (i32 1065353216)
  %91 = bitcast <4 x i32> %90 to <4 x float>
  %92 = fmul fast <4 x float> %87, %91
  store <4 x float> %92, ptr %.181, align 16, !tbaa !33
  %93 = load <4 x float>, ptr %.03979, align 16, !tbaa !33
  %94 = fadd fast <4 x float> %92, %93
  store <4 x float> %94, ptr %.03979, align 16, !tbaa !33
  %95 = getelementptr inbounds nuw i8, ptr %.181, i64 16
  %96 = getelementptr inbounds nuw i8, ptr %.04078, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %.03979, i64 16
  %98 = add nuw nsw i32 %.03880, 1
  %99 = load i32, ptr %7, align 4, !tbaa !58
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !189

._crit_edge88:                                    ; preds = %._crit_edge85, %.noexc.lr.ph, %15
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #7
  br label %101

101:                                              ; preds = %._crit_edge88, %8
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn15Softmax_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.10(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6) #10 personality ptr @__gxx_personality_v0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = load i32, ptr %2, align 4, !tbaa !58
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %63

14:                                               ; preds = %7
  %15 = add nsw i32 %12, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #7
  store i32 0, ptr %8, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #7
  store i32 %15, ptr %9, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #7
  store i32 1, ptr %10, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #7
  store i32 0, ptr %11, align 4, !tbaa !58
  %16 = load i32, ptr %0, align 4, !tbaa !58
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %16, i32 34, ptr nonnull %11, ptr nonnull %8, ptr nonnull %9, ptr nonnull %10, i32 1, i32 1)
  %17 = load i32, ptr %9, align 4, !tbaa !58
  %18 = call i32 @llvm.smin.i32(i32 %17, i32 %15)
  store i32 %18, ptr %9, align 4, !tbaa !58
  %19 = load i32, ptr %8, align 4, !tbaa !58
  %.not47 = icmp sgt i32 %19, %18
  br i1 %.not47, label %._crit_edge49, label %.noexc.lr.ph

.noexc.lr.ph:                                     ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %24 = load i32, ptr %4, align 4, !tbaa !58
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.noexc.preheader, label %._crit_edge49

.noexc.preheader:                                 ; preds = %.noexc.lr.ph
  %26 = sext i32 %19 to i64
  %27 = add nsw i32 %18, 1
  br label %.noexc

.noexc:                                           ; preds = %.noexc.preheader, %._crit_edge46
  %28 = phi i32 [ %24, %.noexc.preheader ], [ %39, %._crit_edge46 ]
  %29 = phi i32 [ %24, %.noexc.preheader ], [ %40, %._crit_edge46 ]
  %indvars.iv = phi i64 [ %26, %.noexc.preheader ], [ %indvars.iv.next, %._crit_edge46 ]
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph45, label %._crit_edge46

.lr.ph45:                                         ; preds = %.noexc
  %31 = load i32, ptr %6, align 4, !tbaa !58
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph45.split.preheader, label %._crit_edge46

.lr.ph45.split.preheader:                         ; preds = %.lr.ph45
  %33 = load ptr, ptr %3, align 8, !tbaa !32, !noalias !190
  %34 = load i64, ptr %20, align 8, !tbaa !39, !noalias !190
  %35 = mul i64 %34, %indvars.iv
  %36 = load i64, ptr %21, align 8, !tbaa !13, !noalias !190
  %37 = mul i64 %35, %36
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 %37
  br label %.lr.ph45.split

._crit_edge46:                                    ; preds = %._crit_edge, %.lr.ph45, %.noexc
  %39 = phi i32 [ %28, %.noexc ], [ %28, %.lr.ph45 ], [ %51, %._crit_edge ]
  %40 = phi i32 [ %29, %.noexc ], [ %29, %.lr.ph45 ], [ %51, %._crit_edge ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %27, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge49, label %.noexc, !llvm.loop !193

.lr.ph45.split:                                   ; preds = %.lr.ph45.split.preheader, %._crit_edge
  %41 = phi i32 [ %51, %._crit_edge ], [ %28, %.lr.ph45.split.preheader ]
  %42 = phi i32 [ %52, %._crit_edge ], [ %31, %.lr.ph45.split.preheader ]
  %.02944 = phi ptr [ %.1.lcssa, %._crit_edge ], [ %38, %.lr.ph45.split.preheader ]
  %.03243 = phi i32 [ %53, %._crit_edge ], [ 0, %.lr.ph45.split.preheader ]
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.lr.ph45.split
  %44 = load ptr, ptr %5, align 8, !tbaa !32
  %45 = load i32, ptr %22, align 4, !tbaa !31
  %46 = sext i32 %45 to i64
  %47 = mul nsw i64 %indvars.iv, %46
  %48 = load i64, ptr %23, align 8, !tbaa !13
  %49 = mul i64 %47, %48
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 %49
  br label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i32, ptr %4, align 4, !tbaa !58
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph45.split
  %51 = phi i32 [ %41, %.lr.ph45.split ], [ %.pre, %._crit_edge.loopexit ]
  %52 = phi i32 [ %42, %.lr.ph45.split ], [ %61, %._crit_edge.loopexit ]
  %.1.lcssa = phi ptr [ %.02944, %.lr.ph45.split ], [ %58, %._crit_edge.loopexit ]
  %53 = add nuw nsw i32 %.03243, 1
  %54 = icmp slt i32 %53, %51
  br i1 %54, label %.lr.ph45.split, label %._crit_edge46, !llvm.loop !194

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.142 = phi ptr [ %58, %.lr.ph ], [ %.02944, %.lr.ph.preheader ]
  %.03041 = phi i32 [ %60, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.03140 = phi ptr [ %59, %.lr.ph ], [ %50, %.lr.ph.preheader ]
  %55 = load <4 x float>, ptr %.142, align 16, !tbaa !33
  %56 = load <4 x float>, ptr %.03140, align 16, !tbaa !33
  %57 = fdiv fast <4 x float> %55, %56
  store <4 x float> %57, ptr %.142, align 16, !tbaa !33
  %58 = getelementptr inbounds nuw i8, ptr %.142, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %.03140, i64 16
  %60 = add nuw nsw i32 %.03041, 1
  %61 = load i32, ptr %6, align 4, !tbaa !58
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !195

._crit_edge49:                                    ; preds = %._crit_edge46, %.noexc.lr.ph, %14
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #7
  br label %63

63:                                               ; preds = %._crit_edge49, %7
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn15Softmax_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.11(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5) #10 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !58
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %86

13:                                               ; preds = %6
  %14 = add nsw i32 %11, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #7
  store i32 0, ptr %7, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #7
  store i32 %14, ptr %8, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #7
  store i32 1, ptr %9, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #7
  store i32 0, ptr %10, align 4, !tbaa !58
  %15 = load i32, ptr %0, align 4, !tbaa !58
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %15, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i32 1, i32 1)
  %16 = load i32, ptr %8, align 4, !tbaa !58
  %17 = call i32 @llvm.smin.i32(i32 %16, i32 %14)
  store i32 %17, ptr %8, align 4, !tbaa !58
  %18 = load i32, ptr %7, align 4, !tbaa !58
  %.not102 = icmp sgt i32 %18, %17
  br i1 %.not102, label %._crit_edge104, label %.noexc.lr.ph

.noexc.lr.ph:                                     ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = load i32, ptr %4, align 4, !tbaa !58
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.noexc.preheader, label %._crit_edge104

.noexc.preheader:                                 ; preds = %.noexc.lr.ph
  %23 = sext i32 %18 to i64
  %24 = add nsw i32 %17, 1
  br label %.noexc

.noexc:                                           ; preds = %.noexc.preheader, %._crit_edge101
  %25 = phi i32 [ %21, %.noexc.preheader ], [ %35, %._crit_edge101 ]
  %indvars.iv116 = phi i64 [ %23, %.noexc.preheader ], [ %indvars.iv.next117, %._crit_edge101 ]
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.preheader89.preheader, label %._crit_edge101

.preheader89.preheader:                           ; preds = %.noexc
  %27 = load ptr, ptr %3, align 8, !tbaa !32, !noalias !196
  %28 = load i64, ptr %19, align 8, !tbaa !39, !noalias !196
  %29 = mul i64 %28, %indvars.iv116
  %30 = load i64, ptr %20, align 8, !tbaa !13, !noalias !196
  %31 = mul i64 %29, %30
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 %31
  %.pre = load i32, ptr %5, align 4, !tbaa !58
  br label %.preheader89

.preheader89:                                     ; preds = %.preheader89.preheader, %._crit_edge
  %33 = phi i32 [ %73, %._crit_edge ], [ %.pre, %.preheader89.preheader ]
  %.047100 = phi ptr [ %76, %._crit_edge ], [ %32, %.preheader89.preheader ]
  %.05099 = phi i32 [ %77, %._crit_edge ], [ 0, %.preheader89.preheader ]
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader89
  %wide.trip.count = zext nneg i32 %33 to i64
  br label %.lr.ph

._crit_edge101:                                   ; preds = %._crit_edge, %.noexc
  %35 = phi i32 [ %25, %.noexc ], [ %78, %._crit_edge ]
  %indvars.iv.next117 = add nsw i64 %indvars.iv116, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next117 to i32
  %exitcond119.not = icmp eq i32 %24, %lftr.wideiv
  br i1 %exitcond119.not, label %._crit_edge104, label %.noexc, !llvm.loop !199

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.04990 = phi <4 x float> [ splat (float 0xC7EFFFFFE0000000), %.lr.ph.preheader ], [ %38, %.lr.ph ]
  %.idx = shl nsw i64 %indvars.iv, 4
  %36 = getelementptr inbounds nuw i8, ptr %.047100, i64 %.idx
  %37 = load <4 x float>, ptr %36, align 16, !tbaa !33
  %38 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.04990, <4 x float> %37)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph94, label %.lr.ph, !llvm.loop !200

.preheader:                                       ; preds = %.lr.ph94
  %39 = icmp sgt i32 %70, 0
  br i1 %39, label %.lr.ph97.preheader, label %._crit_edge

.lr.ph97.preheader:                               ; preds = %.preheader
  %40 = fdiv fast <4 x float> splat (float 1.000000e+00), %69
  br label %.lr.ph97

.lr.ph94:                                         ; preds = %.lr.ph, %.lr.ph94
  %indvars.iv110 = phi i64 [ %indvars.iv.next111, %.lr.ph94 ], [ 0, %.lr.ph ]
  %.04692 = phi <4 x float> [ %69, %.lr.ph94 ], [ zeroinitializer, %.lr.ph ]
  %.idx120 = shl nsw i64 %indvars.iv110, 4
  %41 = getelementptr inbounds nuw i8, ptr %.047100, i64 %.idx120
  %42 = load <4 x float>, ptr %41, align 16, !tbaa !33
  %43 = fsub fast <4 x float> %42, %38
  %44 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %43, <4 x float> splat (float 0x40561814A0000000))
  %45 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %44, <4 x float> splat (float 0xC0561814A0000000))
  %46 = fmul fast <4 x float> %45, splat (float 0x3FF7154760000000)
  %47 = fadd fast <4 x float> %46, splat (float 5.000000e-01)
  %48 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %47)
  %49 = sitofp <4 x i32> %48 to <4 x float>
  %50 = fcmp fast olt <4 x float> %47, %49
  %51 = select <4 x i1> %50, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %52 = fsub fast <4 x float> %49, %51
  %53 = fneg fast <4 x float> %52
  %54 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %53, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %45)
  %55 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %53, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %54)
  %56 = fmul fast <4 x float> %55, %55
  %57 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %55, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %58 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %57, <4 x float> %55, <4 x float> splat (float 0x3F81112100000000))
  %59 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %58, <4 x float> %55, <4 x float> splat (float 0x3FA5553820000000))
  %60 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %59, <4 x float> %55, <4 x float> splat (float 0x3FC5555540000000))
  %61 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %60, <4 x float> %55, <4 x float> splat (float 5.000000e-01))
  %62 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %61, <4 x float> %56, <4 x float> %55)
  %63 = fadd fast <4 x float> %62, splat (float 1.000000e+00)
  %64 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %52)
  %65 = shl <4 x i32> %64, splat (i32 23)
  %66 = add <4 x i32> %65, splat (i32 1065353216)
  %67 = bitcast <4 x i32> %66 to <4 x float>
  %68 = fmul fast <4 x float> %63, %67
  store <4 x float> %68, ptr %41, align 16, !tbaa !33
  %69 = fadd fast <4 x float> %68, %.04692
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %70 = load i32, ptr %5, align 4, !tbaa !58
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %indvars.iv.next111, %71
  br i1 %72, label %.lr.ph94, label %.preheader, !llvm.loop !201

._crit_edge:                                      ; preds = %.lr.ph97, %.preheader89, %.preheader
  %73 = phi i32 [ %70, %.preheader ], [ %33, %.preheader89 ], [ %83, %.lr.ph97 ]
  %74 = shl nsw i32 %73, 2
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds float, ptr %.047100, i64 %75
  %77 = add nuw nsw i32 %.05099, 1
  %78 = load i32, ptr %4, align 4, !tbaa !58
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %.preheader89, label %._crit_edge101, !llvm.loop !202

.lr.ph97:                                         ; preds = %.lr.ph97.preheader, %.lr.ph97
  %indvars.iv113 = phi i64 [ %indvars.iv.next114, %.lr.ph97 ], [ 0, %.lr.ph97.preheader ]
  %.idx121 = shl nsw i64 %indvars.iv113, 4
  %80 = getelementptr inbounds nuw i8, ptr %.047100, i64 %.idx121
  %81 = load <4 x float>, ptr %80, align 16, !tbaa !33
  %82 = fmul fast <4 x float> %81, %40
  store <4 x float> %82, ptr %80, align 16, !tbaa !33
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113, 1
  %83 = load i32, ptr %5, align 4, !tbaa !58
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %indvars.iv.next114, %84
  br i1 %85, label %.lr.ph97, label %._crit_edge, !llvm.loop !203

._crit_edge104:                                   ; preds = %._crit_edge101, %.noexc.lr.ph, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #7
  br label %86

86:                                               ; preds = %._crit_edge104, %6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #11

declare void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn15Softmax_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.12(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4) #6 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = load i32, ptr %2, align 4, !tbaa !58
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %194

12:                                               ; preds = %5
  %13 = add nsw i32 %10, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #7
  store i32 0, ptr %6, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #7
  store i32 %13, ptr %7, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #7
  store i32 1, ptr %8, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #7
  store i32 0, ptr %9, align 4, !tbaa !58
  %14 = load i32, ptr %0, align 4, !tbaa !58
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %14, i32 34, ptr nonnull %9, ptr nonnull %6, ptr nonnull %7, ptr nonnull %8, i32 1, i32 1)
  %15 = load i32, ptr %7, align 4, !tbaa !58
  %16 = call i32 @llvm.smin.i32(i32 %15, i32 %13)
  store i32 %16, ptr %7, align 4, !tbaa !58
  %17 = load i32, ptr %6, align 4, !tbaa !58
  %.not236 = icmp sgt i32 %17, %16
  br i1 %.not236, label %._crit_edge240, label %.lr.ph239

.lr.ph239:                                        ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = sext i32 %17 to i64
  %21 = add nsw i32 %16, 1
  %.pre = load i32, ptr %4, align 4, !tbaa !58
  br label %22

22:                                               ; preds = %.lr.ph239, %._crit_edge235
  %23 = phi i32 [ %.pre, %.lr.ph239 ], [ %180, %._crit_edge235 ]
  %indvars.iv282 = phi i64 [ %20, %.lr.ph239 ], [ %indvars.iv.next283, %._crit_edge235 ]
  %24 = load ptr, ptr %3, align 8, !tbaa !32
  %25 = load i32, ptr %18, align 4, !tbaa !31
  %26 = sext i32 %25 to i64
  %27 = mul nsw i64 %indvars.iv282, %26
  %28 = load i64, ptr %19, align 8, !tbaa !13
  %29 = mul i64 %27, %28
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 %29
  %31 = icmp sgt i32 %23, 7
  br i1 %31, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %22
  %32 = zext nneg i32 %23 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.093185 = phi <8 x float> [ splat (float 0xC7EFFFFFE0000000), %.lr.ph.preheader ], [ %35, %.lr.ph ]
  %33 = getelementptr inbounds nuw float, ptr %30, i64 %indvars.iv
  %34 = load <8 x float>, ptr %33, align 1, !tbaa !33
  %35 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %.093185, <8 x float> %34)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 8
  %36 = or disjoint i64 %indvars.iv.next, 7
  %37 = icmp samesign ult i64 %36, %32
  br i1 %37, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !204

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %38 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %22
  %.093.lcssa = phi <8 x float> [ splat (float 0xC7EFFFFFE0000000), %22 ], [ %35, %._crit_edge.loopexit ]
  %.092.lcssa = phi i32 [ 0, %22 ], [ %38, %._crit_edge.loopexit ]
  %39 = shufflevector <8 x float> %.093.lcssa, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %40 = shufflevector <8 x float> %.093.lcssa, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %41 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %39, <4 x float> %40)
  %42 = shufflevector <4 x float> %41, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %43 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %41, <4 x float> %42)
  %44 = shufflevector <4 x float> %43, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %45 = call fast noundef <4 x float> @llvm.x86.sse.max.ss(<4 x float> %43, <4 x float> %44)
  %46 = extractelement <4 x float> %45, i64 0
  %47 = fcmp fast ogt float %46, 0xC7EFFFFFE0000000
  %.sroa.speculated128 = select i1 %47, float %46, float 0xC7EFFFFFE0000000
  %48 = or disjoint i32 %.092.lcssa, 3
  %49 = icmp slt i32 %48, %23
  br i1 %49, label %.lr.ph192.preheader, label %._crit_edge193

.lr.ph192.preheader:                              ; preds = %._crit_edge
  %50 = zext nneg i32 %.092.lcssa to i64
  %51 = zext nneg i32 %23 to i64
  br label %.lr.ph192

.lr.ph192:                                        ; preds = %.lr.ph192.preheader, %.lr.ph192
  %indvars.iv254 = phi i64 [ %50, %.lr.ph192.preheader ], [ %indvars.iv.next255, %.lr.ph192 ]
  %.094189 = phi <4 x float> [ splat (float 0xC7EFFFFFE0000000), %.lr.ph192.preheader ], [ %54, %.lr.ph192 ]
  %52 = getelementptr inbounds nuw float, ptr %30, i64 %indvars.iv254
  %53 = load <4 x float>, ptr %52, align 1, !tbaa !33
  %54 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.094189, <4 x float> %53)
  %indvars.iv.next255 = add nuw nsw i64 %indvars.iv254, 4
  %55 = or disjoint i64 %indvars.iv.next255, 3
  %56 = icmp samesign ult i64 %55, %51
  br i1 %56, label %.lr.ph192, label %._crit_edge193.loopexit, !llvm.loop !205

._crit_edge193.loopexit:                          ; preds = %.lr.ph192
  %57 = trunc nuw nsw i64 %indvars.iv.next255 to i32
  br label %._crit_edge193

._crit_edge193:                                   ; preds = %._crit_edge193.loopexit, %._crit_edge
  %.094.lcssa = phi <4 x float> [ splat (float 0xC7EFFFFFE0000000), %._crit_edge ], [ %54, %._crit_edge193.loopexit ]
  %.1.lcssa = phi i32 [ %.092.lcssa, %._crit_edge ], [ %57, %._crit_edge193.loopexit ]
  %58 = shufflevector <4 x float> %.094.lcssa, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %59 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.094.lcssa, <4 x float> %58)
  %60 = shufflevector <4 x float> %59, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %61 = call fast noundef <4 x float> @llvm.x86.sse.max.ss(<4 x float> %59, <4 x float> %60)
  %62 = extractelement <4 x float> %61, i64 0
  %63 = fcmp fast olt float %.sroa.speculated128, %62
  %.sroa.speculated = select i1 %63, float %62, float %.sroa.speculated128
  %64 = icmp slt i32 %.1.lcssa, %23
  br i1 %64, label %.lr.ph199.preheader, label %._crit_edge200

.lr.ph199.preheader:                              ; preds = %._crit_edge193
  %65 = zext nneg i32 %.1.lcssa to i64
  %wide.trip.count = zext i32 %23 to i64
  br label %.lr.ph199

.lr.ph199:                                        ; preds = %.lr.ph199.preheader, %.lr.ph199
  %indvars.iv257 = phi i64 [ %65, %.lr.ph199.preheader ], [ %indvars.iv.next258, %.lr.ph199 ]
  %.0182196 = phi float [ %.sroa.speculated, %.lr.ph199.preheader ], [ %.sroa.speculated137, %.lr.ph199 ]
  %66 = getelementptr inbounds nuw float, ptr %30, i64 %indvars.iv257
  %67 = load float, ptr %66, align 4, !tbaa !43
  %68 = fcmp fast olt float %.0182196, %67
  %.sroa.speculated137 = select i1 %68, float %67, float %.0182196
  %indvars.iv.next258 = add nuw nsw i64 %indvars.iv257, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next258, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge200, label %.lr.ph199, !llvm.loop !206

._crit_edge200:                                   ; preds = %.lr.ph199, %._crit_edge193
  %.0182.lcssa = phi float [ %.sroa.speculated, %._crit_edge193 ], [ %.sroa.speculated137, %.lr.ph199 ]
  %69 = insertelement <8 x float> poison, float %.0182.lcssa, i64 0
  %70 = shufflevector <8 x float> %69, <8 x float> poison, <8 x i32> zeroinitializer
  br i1 %31, label %.lr.ph205, label %._crit_edge206

.lr.ph205:                                        ; preds = %._crit_edge200, %.lr.ph205
  %indvars.iv260 = phi i64 [ %indvars.iv.next261, %.lr.ph205 ], [ 0, %._crit_edge200 ]
  %.0103202 = phi <8 x float> [ %97, %.lr.ph205 ], [ zeroinitializer, %._crit_edge200 ]
  %71 = getelementptr inbounds nuw float, ptr %30, i64 %indvars.iv260
  %72 = load <8 x float>, ptr %71, align 1, !tbaa !33
  %73 = fsub fast <8 x float> %72, %70
  %74 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %73, <8 x float> splat (float 0x40561814A0000000))
  %75 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %74, <8 x float> splat (float 0xC0561814A0000000))
  %76 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %75, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %77 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %76, i32 1)
  %78 = fcmp fast ogt <8 x float> %77, %76
  %79 = select <8 x i1> %78, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %80 = fsub fast <8 x float> %77, %79
  %81 = fneg fast <8 x float> %80
  %82 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %81, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %75)
  %83 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %81, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %82)
  %84 = fmul fast <8 x float> %83, %83
  %85 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %83, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %86 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %85, <8 x float> %83, <8 x float> splat (float 0x3F81112100000000))
  %87 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %86, <8 x float> %83, <8 x float> splat (float 0x3FA5553820000000))
  %88 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %87, <8 x float> %83, <8 x float> splat (float 0x3FC5555540000000))
  %89 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %88, <8 x float> %83, <8 x float> splat (float 5.000000e-01))
  %90 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %89, <8 x float> %84, <8 x float> %83)
  %91 = fadd fast <8 x float> %90, splat (float 1.000000e+00)
  %92 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %80)
  %93 = shl <8 x i32> %92, splat (i32 23)
  %94 = add <8 x i32> %93, splat (i32 1065353216)
  %95 = bitcast <8 x i32> %94 to <8 x float>
  %96 = fmul fast <8 x float> %91, %95
  store <8 x float> %96, ptr %71, align 1, !tbaa !33
  %97 = fadd fast <8 x float> %96, %.0103202
  %indvars.iv.next261 = add nuw nsw i64 %indvars.iv260, 8
  %98 = load i32, ptr %4, align 4, !tbaa !58
  %99 = trunc i64 %indvars.iv.next261 to i32
  %100 = or disjoint i32 %99, 7
  %101 = icmp slt i32 %100, %98
  br i1 %101, label %.lr.ph205, label %._crit_edge206.loopexit, !llvm.loop !207

._crit_edge206.loopexit:                          ; preds = %.lr.ph205
  %102 = trunc nuw nsw i64 %indvars.iv.next261 to i32
  br label %._crit_edge206

._crit_edge206:                                   ; preds = %._crit_edge206.loopexit, %._crit_edge200
  %103 = phi i32 [ %23, %._crit_edge200 ], [ %98, %._crit_edge206.loopexit ]
  %.0103.lcssa = phi <8 x float> [ zeroinitializer, %._crit_edge200 ], [ %97, %._crit_edge206.loopexit ]
  %.0100.lcssa = phi i32 [ 0, %._crit_edge200 ], [ %102, %._crit_edge206.loopexit ]
  %104 = shufflevector <8 x float> %.0103.lcssa, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %105 = shufflevector <8 x float> %.0103.lcssa, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %106 = fadd fast <4 x float> %104, %105
  %107 = shufflevector <4 x float> %106, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %108 = fadd fast <4 x float> %107, %106
  %109 = insertelement <4 x float> poison, float %.0182.lcssa, i64 0
  %110 = shufflevector <4 x float> %109, <4 x float> poison, <4 x i32> zeroinitializer
  %111 = or disjoint i32 %.0100.lcssa, 3
  %112 = icmp slt i32 %111, %103
  br i1 %112, label %.lr.ph212.preheader, label %._crit_edge213

.lr.ph212.preheader:                              ; preds = %._crit_edge206
  %113 = zext nneg i32 %.0100.lcssa to i64
  br label %.lr.ph212

.lr.ph212:                                        ; preds = %.lr.ph212.preheader, %.lr.ph212
  %indvars.iv263 = phi i64 [ %113, %.lr.ph212.preheader ], [ %indvars.iv.next264, %.lr.ph212 ]
  %.099210 = phi <4 x float> [ zeroinitializer, %.lr.ph212.preheader ], [ %142, %.lr.ph212 ]
  %114 = getelementptr inbounds nuw float, ptr %30, i64 %indvars.iv263
  %115 = load <4 x float>, ptr %114, align 1, !tbaa !33
  %116 = fsub fast <4 x float> %115, %110
  %117 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %116, <4 x float> splat (float 0x40561814A0000000))
  %118 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %117, <4 x float> splat (float 0xC0561814A0000000))
  %119 = fmul fast <4 x float> %118, splat (float 0x3FF7154760000000)
  %120 = fadd fast <4 x float> %119, splat (float 5.000000e-01)
  %121 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %120)
  %122 = sitofp <4 x i32> %121 to <4 x float>
  %123 = fcmp fast olt <4 x float> %120, %122
  %124 = select <4 x i1> %123, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %125 = fsub fast <4 x float> %122, %124
  %126 = fneg fast <4 x float> %125
  %127 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %126, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %118)
  %128 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %126, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %127)
  %129 = fmul fast <4 x float> %128, %128
  %130 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %128, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %131 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %130, <4 x float> %128, <4 x float> splat (float 0x3F81112100000000))
  %132 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %131, <4 x float> %128, <4 x float> splat (float 0x3FA5553820000000))
  %133 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %132, <4 x float> %128, <4 x float> splat (float 0x3FC5555540000000))
  %134 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %133, <4 x float> %128, <4 x float> splat (float 5.000000e-01))
  %135 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %134, <4 x float> %129, <4 x float> %128)
  %136 = fadd fast <4 x float> %135, splat (float 1.000000e+00)
  %137 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %125)
  %138 = shl <4 x i32> %137, splat (i32 23)
  %139 = add <4 x i32> %138, splat (i32 1065353216)
  %140 = bitcast <4 x i32> %139 to <4 x float>
  %141 = fmul fast <4 x float> %136, %140
  store <4 x float> %141, ptr %114, align 1, !tbaa !33
  %142 = fadd fast <4 x float> %141, %.099210
  %indvars.iv.next264 = add nuw nsw i64 %indvars.iv263, 4
  %143 = load i32, ptr %4, align 4, !tbaa !58
  %144 = trunc i64 %indvars.iv.next264 to i32
  %145 = or i32 %144, 3
  %146 = icmp slt i32 %145, %143
  br i1 %146, label %.lr.ph212, label %._crit_edge213.loopexit, !llvm.loop !208

._crit_edge213.loopexit:                          ; preds = %.lr.ph212
  %147 = trunc nuw nsw i64 %indvars.iv.next264 to i32
  br label %._crit_edge213

._crit_edge213:                                   ; preds = %._crit_edge213.loopexit, %._crit_edge206
  %148 = phi i32 [ %103, %._crit_edge206 ], [ %143, %._crit_edge213.loopexit ]
  %.1101.lcssa = phi i32 [ %.0100.lcssa, %._crit_edge206 ], [ %147, %._crit_edge213.loopexit ]
  %.099.lcssa = phi <4 x float> [ zeroinitializer, %._crit_edge206 ], [ %142, %._crit_edge213.loopexit ]
  %149 = shufflevector <4 x float> %.099.lcssa, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %150 = fadd fast <4 x float> %149, %.099.lcssa
  %shift = shufflevector <4 x float> %108, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %151 = fadd fast <4 x float> %108, %shift
  %shift303 = shufflevector <4 x float> %150, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %152 = fadd fast <4 x float> %151, %shift303
  %153 = fadd fast <4 x float> %152, %150
  %154 = extractelement <4 x float> %153, i64 0
  %155 = icmp slt i32 %.1101.lcssa, %148
  br i1 %155, label %.lr.ph220.preheader, label %._crit_edge221

.lr.ph220.preheader:                              ; preds = %._crit_edge213
  %156 = zext nneg i32 %.1101.lcssa to i64
  %wide.trip.count269 = zext i32 %148 to i64
  br label %.lr.ph220

.lr.ph220:                                        ; preds = %.lr.ph220.preheader, %.lr.ph220
  %indvars.iv266 = phi i64 [ %156, %.lr.ph220.preheader ], [ %indvars.iv.next267, %.lr.ph220 ]
  %.098218 = phi float [ %154, %.lr.ph220.preheader ], [ %161, %.lr.ph220 ]
  %157 = getelementptr inbounds nuw float, ptr %30, i64 %indvars.iv266
  %158 = load float, ptr %157, align 4, !tbaa !43
  %159 = fsub fast float %158, %.0182.lcssa
  %160 = call fast float @llvm.exp.f32(float %159)
  store float %160, ptr %157, align 4, !tbaa !43
  %161 = fadd fast float %160, %.098218
  %indvars.iv.next267 = add nuw nsw i64 %indvars.iv266, 1
  %exitcond270.not = icmp eq i64 %indvars.iv.next267, %wide.trip.count269
  br i1 %exitcond270.not, label %._crit_edge221, label %.lr.ph220, !llvm.loop !209

._crit_edge221:                                   ; preds = %.lr.ph220, %._crit_edge213
  %.098.lcssa = phi float [ %154, %._crit_edge213 ], [ %161, %.lr.ph220 ]
  %.scalar = fdiv fast float 1.000000e+00, %.098.lcssa
  %162 = insertelement <8 x float> poison, float %.scalar, i64 0
  %163 = shufflevector <8 x float> %162, <8 x float> poison, <8 x i32> zeroinitializer
  %164 = icmp sgt i32 %148, 7
  br i1 %164, label %.lr.ph225, label %._crit_edge226

.lr.ph225:                                        ; preds = %._crit_edge221, %.lr.ph225
  %indvars.iv271 = phi i64 [ %indvars.iv.next272, %.lr.ph225 ], [ 0, %._crit_edge221 ]
  %165 = getelementptr inbounds nuw float, ptr %30, i64 %indvars.iv271
  %166 = load <8 x float>, ptr %165, align 1, !tbaa !33
  %167 = fmul fast <8 x float> %166, %163
  store <8 x float> %167, ptr %165, align 1, !tbaa !33
  %indvars.iv.next272 = add nuw nsw i64 %indvars.iv271, 8
  %168 = or disjoint i64 %indvars.iv.next272, 7
  %169 = load i32, ptr %4, align 4, !tbaa !58
  %170 = sext i32 %169 to i64
  %171 = icmp slt i64 %168, %170
  br i1 %171, label %.lr.ph225, label %._crit_edge226.loopexit, !llvm.loop !210

._crit_edge226.loopexit:                          ; preds = %.lr.ph225
  %172 = trunc nuw nsw i64 %indvars.iv.next272 to i32
  br label %._crit_edge226

._crit_edge226:                                   ; preds = %._crit_edge226.loopexit, %._crit_edge221
  %173 = phi i32 [ %148, %._crit_edge221 ], [ %169, %._crit_edge226.loopexit ]
  %.095.lcssa = phi i32 [ 0, %._crit_edge221 ], [ %172, %._crit_edge226.loopexit ]
  %174 = insertelement <4 x float> poison, float %.scalar, i64 0
  %175 = shufflevector <4 x float> %174, <4 x float> poison, <4 x i32> zeroinitializer
  %176 = or disjoint i32 %.095.lcssa, 3
  %177 = icmp slt i32 %176, %173
  br i1 %177, label %.lr.ph230.preheader, label %.preheader

.lr.ph230.preheader:                              ; preds = %._crit_edge226
  %178 = zext nneg i32 %.095.lcssa to i64
  br label %.lr.ph230

.preheader.loopexit:                              ; preds = %.lr.ph230
  %179 = trunc nuw nsw i64 %indvars.iv.next275 to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %._crit_edge226
  %180 = phi i32 [ %173, %._crit_edge226 ], [ %187, %.preheader.loopexit ]
  %.196.lcssa = phi i32 [ %.095.lcssa, %._crit_edge226 ], [ %179, %.preheader.loopexit ]
  %181 = icmp slt i32 %.196.lcssa, %180
  br i1 %181, label %.lr.ph234.preheader, label %._crit_edge235

.lr.ph234.preheader:                              ; preds = %.preheader
  %182 = zext nneg i32 %.196.lcssa to i64
  %wide.trip.count280 = zext i32 %180 to i64
  %183 = fdiv fast float 1.000000e+00, %.098.lcssa
  br label %.lr.ph234

.lr.ph230:                                        ; preds = %.lr.ph230.preheader, %.lr.ph230
  %indvars.iv274 = phi i64 [ %178, %.lr.ph230.preheader ], [ %indvars.iv.next275, %.lr.ph230 ]
  %184 = getelementptr inbounds nuw float, ptr %30, i64 %indvars.iv274
  %185 = load <4 x float>, ptr %184, align 1, !tbaa !33
  %186 = fmul fast <4 x float> %185, %175
  store <4 x float> %186, ptr %184, align 1, !tbaa !33
  %indvars.iv.next275 = add nuw nsw i64 %indvars.iv274, 4
  %187 = load i32, ptr %4, align 4, !tbaa !58
  %188 = trunc i64 %indvars.iv.next275 to i32
  %189 = or i32 %188, 3
  %190 = icmp slt i32 %189, %187
  br i1 %190, label %.lr.ph230, label %.preheader.loopexit, !llvm.loop !211

.lr.ph234:                                        ; preds = %.lr.ph234.preheader, %.lr.ph234
  %indvars.iv277 = phi i64 [ %182, %.lr.ph234.preheader ], [ %indvars.iv.next278, %.lr.ph234 ]
  %191 = getelementptr inbounds nuw float, ptr %30, i64 %indvars.iv277
  %192 = load float, ptr %191, align 4, !tbaa !43
  %193 = fmul fast float %192, %183
  store float %193, ptr %191, align 4, !tbaa !43
  %indvars.iv.next278 = add nuw nsw i64 %indvars.iv277, 1
  %exitcond281.not = icmp eq i64 %indvars.iv.next278, %wide.trip.count280
  br i1 %exitcond281.not, label %._crit_edge235, label %.lr.ph234, !llvm.loop !212

._crit_edge235:                                   ; preds = %.lr.ph234, %.preheader
  %indvars.iv.next283 = add nsw i64 %indvars.iv282, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next283 to i32
  %exitcond285.not = icmp eq i32 %21, %lftr.wideiv
  br i1 %exitcond285.not, label %._crit_edge240, label %22

._crit_edge240:                                   ; preds = %._crit_edge235, %12
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #7
  br label %194

194:                                              ; preds = %._crit_edge240, %5
  ret void
}

declare void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn15Softmax_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.13(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5) #6 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !58
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %110

13:                                               ; preds = %6
  %14 = add nsw i32 %11, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #7
  store i32 0, ptr %7, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #7
  store i32 %14, ptr %8, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #7
  store i32 1, ptr %9, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #7
  store i32 0, ptr %10, align 4, !tbaa !58
  %15 = load i32, ptr %0, align 4, !tbaa !58
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %15, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i32 1, i32 1)
  %16 = load i32, ptr %8, align 4, !tbaa !58
  %17 = call i32 @llvm.smin.i32(i32 %16, i32 %14)
  store i32 %17, ptr %8, align 4, !tbaa !58
  %18 = load i32, ptr %7, align 4, !tbaa !58
  %.not139 = icmp sgt i32 %18, %17
  br i1 %.not139, label %._crit_edge141, label %.noexc59.lr.ph

.noexc59.lr.ph:                                   ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = sext i32 %18 to i64
  %22 = add nsw i32 %17, 1
  %.pre = load i32, ptr %5, align 4, !tbaa !58
  br label %.noexc59

.noexc59:                                         ; preds = %.noexc59.lr.ph, %._crit_edge
  %23 = phi i32 [ %.pre, %.noexc59.lr.ph ], [ %67, %._crit_edge ]
  %indvars.iv = phi i64 [ %21, %.noexc59.lr.ph ], [ %indvars.iv.next, %._crit_edge ]
  %24 = load ptr, ptr %3, align 8, !tbaa !32, !noalias !213
  %25 = load i64, ptr %19, align 8, !tbaa !39, !noalias !213
  %26 = mul i64 %25, %indvars.iv
  %27 = load i64, ptr %20, align 8, !tbaa !13, !noalias !213
  %28 = mul i64 %26, %27
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 %28
  %30 = load ptr, ptr %4, align 8, !tbaa !32
  %31 = icmp sgt i32 %23, 7
  br i1 %31, label %.lr.ph, label %.preheader121

.preheader121:                                    ; preds = %.lr.ph, %.noexc59
  %32 = phi i32 [ %23, %.noexc59 ], [ %65, %.lr.ph ]
  %.046.lcssa = phi ptr [ %30, %.noexc59 ], [ %62, %.lr.ph ]
  %.043.lcssa = phi i32 [ 0, %.noexc59 ], [ %63, %.lr.ph ]
  %.042.lcssa = phi ptr [ %29, %.noexc59 ], [ %61, %.lr.ph ]
  %33 = or disjoint i32 %.043.lcssa, 3
  %34 = icmp slt i32 %33, %32
  br i1 %34, label %.lr.ph130, label %.preheader

.lr.ph:                                           ; preds = %.noexc59, %.lr.ph
  %.042124 = phi ptr [ %61, %.lr.ph ], [ %29, %.noexc59 ]
  %.043123 = phi i32 [ %63, %.lr.ph ], [ 0, %.noexc59 ]
  %.046122 = phi ptr [ %62, %.lr.ph ], [ %30, %.noexc59 ]
  %35 = load <8 x float>, ptr %.042124, align 1, !tbaa !33
  %36 = load <8 x float>, ptr %.046122, align 32, !tbaa !33
  %37 = fsub fast <8 x float> %35, %36
  %38 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %37, <8 x float> splat (float 0x40561814A0000000))
  %39 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %38, <8 x float> splat (float 0xC0561814A0000000))
  %40 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %39, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %41 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %40, i32 1)
  %42 = fcmp fast ogt <8 x float> %41, %40
  %43 = select <8 x i1> %42, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %44 = fsub fast <8 x float> %41, %43
  %45 = fneg fast <8 x float> %44
  %46 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %39)
  %47 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %46)
  %48 = fmul fast <8 x float> %47, %47
  %49 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %47, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %50 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %49, <8 x float> %47, <8 x float> splat (float 0x3F81112100000000))
  %51 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %50, <8 x float> %47, <8 x float> splat (float 0x3FA5553820000000))
  %52 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %47, <8 x float> splat (float 0x3FC5555540000000))
  %53 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %47, <8 x float> splat (float 5.000000e-01))
  %54 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %53, <8 x float> %48, <8 x float> %47)
  %55 = fadd fast <8 x float> %54, splat (float 1.000000e+00)
  %56 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %44)
  %57 = shl <8 x i32> %56, splat (i32 23)
  %58 = add <8 x i32> %57, splat (i32 1065353216)
  %59 = bitcast <8 x i32> %58 to <8 x float>
  %60 = fmul fast <8 x float> %55, %59
  store <8 x float> %60, ptr %.042124, align 1, !tbaa !33
  %61 = getelementptr inbounds nuw i8, ptr %.042124, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %.046122, i64 32
  %63 = add nuw nsw i32 %.043123, 8
  %64 = or disjoint i32 %63, 7
  %65 = load i32, ptr %5, align 4, !tbaa !58
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %.lr.ph, label %.preheader121, !llvm.loop !216

.preheader:                                       ; preds = %.lr.ph130, %.preheader121
  %67 = phi i32 [ %32, %.preheader121 ], [ %101, %.lr.ph130 ]
  %.147.lcssa = phi ptr [ %.046.lcssa, %.preheader121 ], [ %98, %.lr.ph130 ]
  %.144.lcssa = phi i32 [ %.043.lcssa, %.preheader121 ], [ %99, %.lr.ph130 ]
  %.1.lcssa = phi ptr [ %.042.lcssa, %.preheader121 ], [ %97, %.lr.ph130 ]
  %68 = icmp slt i32 %.144.lcssa, %67
  br i1 %68, label %.lr.ph138, label %._crit_edge

.lr.ph130:                                        ; preds = %.preheader121, %.lr.ph130
  %.1129 = phi ptr [ %97, %.lr.ph130 ], [ %.042.lcssa, %.preheader121 ]
  %.144128 = phi i32 [ %99, %.lr.ph130 ], [ %.043.lcssa, %.preheader121 ]
  %.147127 = phi ptr [ %98, %.lr.ph130 ], [ %.046.lcssa, %.preheader121 ]
  %69 = load <4 x float>, ptr %.1129, align 16, !tbaa !33
  %70 = load <4 x float>, ptr %.147127, align 16, !tbaa !33
  %71 = fsub fast <4 x float> %69, %70
  %72 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %71, <4 x float> splat (float 0x40561814A0000000))
  %73 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %72, <4 x float> splat (float 0xC0561814A0000000))
  %74 = fmul fast <4 x float> %73, splat (float 0x3FF7154760000000)
  %75 = fadd fast <4 x float> %74, splat (float 5.000000e-01)
  %76 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %75)
  %77 = sitofp <4 x i32> %76 to <4 x float>
  %78 = fcmp fast olt <4 x float> %75, %77
  %79 = select <4 x i1> %78, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %80 = fsub fast <4 x float> %77, %79
  %81 = fneg fast <4 x float> %80
  %82 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %81, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %73)
  %83 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %81, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %82)
  %84 = fmul fast <4 x float> %83, %83
  %85 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %83, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %86 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %85, <4 x float> %83, <4 x float> splat (float 0x3F81112100000000))
  %87 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %86, <4 x float> %83, <4 x float> splat (float 0x3FA5553820000000))
  %88 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %87, <4 x float> %83, <4 x float> splat (float 0x3FC5555540000000))
  %89 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %88, <4 x float> %83, <4 x float> splat (float 5.000000e-01))
  %90 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %89, <4 x float> %84, <4 x float> %83)
  %91 = fadd fast <4 x float> %90, splat (float 1.000000e+00)
  %92 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %80)
  %93 = shl <4 x i32> %92, splat (i32 23)
  %94 = add <4 x i32> %93, splat (i32 1065353216)
  %95 = bitcast <4 x i32> %94 to <4 x float>
  %96 = fmul fast <4 x float> %91, %95
  store <4 x float> %96, ptr %.1129, align 16, !tbaa !33
  %97 = getelementptr inbounds nuw i8, ptr %.1129, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %.147127, i64 16
  %99 = add nuw nsw i32 %.144128, 4
  %100 = or disjoint i32 %99, 3
  %101 = load i32, ptr %5, align 4, !tbaa !58
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %.lr.ph130, label %.preheader, !llvm.loop !217

.lr.ph138:                                        ; preds = %.preheader, %.lr.ph138
  %.2137 = phi ptr [ %107, %.lr.ph138 ], [ %.1.lcssa, %.preheader ]
  %.245136 = phi i32 [ %109, %.lr.ph138 ], [ %.144.lcssa, %.preheader ]
  %.248135 = phi ptr [ %108, %.lr.ph138 ], [ %.147.lcssa, %.preheader ]
  %103 = load float, ptr %.2137, align 4, !tbaa !43
  %104 = load float, ptr %.248135, align 4, !tbaa !43
  %105 = fsub fast float %103, %104
  %106 = call fast float @llvm.exp.f32(float %105)
  store float %106, ptr %.2137, align 4, !tbaa !43
  %107 = getelementptr inbounds nuw i8, ptr %.2137, i64 4
  %108 = getelementptr inbounds nuw i8, ptr %.248135, i64 4
  %109 = add nuw nsw i32 %.245136, 1
  %exitcond.not = icmp eq i32 %109, %67
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph138, !llvm.loop !218

._crit_edge:                                      ; preds = %.lr.ph138, %.preheader
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond150.not = icmp eq i32 %22, %lftr.wideiv
  br i1 %exitcond150.not, label %._crit_edge141, label %.noexc59

._crit_edge141:                                   ; preds = %._crit_edge, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #7
  br label %110

110:                                              ; preds = %._crit_edge141, %6
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn15Softmax_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.14(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5) #6 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !58
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %61

13:                                               ; preds = %6
  %14 = add nsw i32 %11, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #7
  store i32 0, ptr %7, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #7
  store i32 %14, ptr %8, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #7
  store i32 1, ptr %9, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #7
  store i32 0, ptr %10, align 4, !tbaa !58
  %15 = load i32, ptr %0, align 4, !tbaa !58
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %15, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i32 1, i32 1)
  %16 = load i32, ptr %8, align 4, !tbaa !58
  %17 = call i32 @llvm.smin.i32(i32 %16, i32 %14)
  store i32 %17, ptr %8, align 4, !tbaa !58
  %18 = load i32, ptr %7, align 4, !tbaa !58
  %.not73 = icmp sgt i32 %18, %17
  br i1 %.not73, label %._crit_edge75, label %.noexc.lr.ph

.noexc.lr.ph:                                     ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = sext i32 %18 to i64
  %22 = add nsw i32 %17, 1
  %.pre = load i32, ptr %5, align 4, !tbaa !58
  br label %.noexc

.noexc:                                           ; preds = %.noexc.lr.ph, %._crit_edge
  %23 = phi i32 [ %.pre, %.noexc.lr.ph ], [ %44, %._crit_edge ]
  %indvars.iv = phi i64 [ %21, %.noexc.lr.ph ], [ %indvars.iv.next, %._crit_edge ]
  %24 = load ptr, ptr %3, align 8, !tbaa !32, !noalias !219
  %25 = load i64, ptr %19, align 8, !tbaa !39, !noalias !219
  %26 = mul i64 %25, %indvars.iv
  %27 = load i64, ptr %20, align 8, !tbaa !13, !noalias !219
  %28 = mul i64 %26, %27
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 %28
  %30 = load ptr, ptr %4, align 8, !tbaa !32
  %31 = icmp sgt i32 %23, 7
  br i1 %31, label %.lr.ph, label %.preheader55

.preheader55:                                     ; preds = %.lr.ph, %.noexc
  %32 = phi i32 [ %23, %.noexc ], [ %42, %.lr.ph ]
  %.045.lcssa = phi i32 [ 0, %.noexc ], [ %40, %.lr.ph ]
  %.042.lcssa = phi ptr [ %30, %.noexc ], [ %39, %.lr.ph ]
  %.041.lcssa = phi ptr [ %29, %.noexc ], [ %38, %.lr.ph ]
  %33 = or disjoint i32 %.045.lcssa, 3
  %34 = icmp slt i32 %33, %32
  br i1 %34, label %.lr.ph64, label %.preheader

.lr.ph:                                           ; preds = %.noexc, %.lr.ph
  %.04158 = phi ptr [ %38, %.lr.ph ], [ %29, %.noexc ]
  %.04257 = phi ptr [ %39, %.lr.ph ], [ %30, %.noexc ]
  %.04556 = phi i32 [ %40, %.lr.ph ], [ 0, %.noexc ]
  %35 = load <8 x float>, ptr %.04158, align 1, !tbaa !33
  %36 = load <8 x float>, ptr %.04257, align 32, !tbaa !33
  %37 = fdiv fast <8 x float> %35, %36
  store <8 x float> %37, ptr %.04158, align 1, !tbaa !33
  %38 = getelementptr inbounds nuw i8, ptr %.04158, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %.04257, i64 32
  %40 = add nuw nsw i32 %.04556, 8
  %41 = or disjoint i32 %40, 7
  %42 = load i32, ptr %5, align 4, !tbaa !58
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %.lr.ph, label %.preheader55, !llvm.loop !222

.preheader:                                       ; preds = %.lr.ph64, %.preheader55
  %44 = phi i32 [ %32, %.preheader55 ], [ %53, %.lr.ph64 ]
  %.146.lcssa = phi i32 [ %.045.lcssa, %.preheader55 ], [ %51, %.lr.ph64 ]
  %.143.lcssa = phi ptr [ %.042.lcssa, %.preheader55 ], [ %50, %.lr.ph64 ]
  %.1.lcssa = phi ptr [ %.041.lcssa, %.preheader55 ], [ %49, %.lr.ph64 ]
  %45 = icmp slt i32 %.146.lcssa, %44
  br i1 %45, label %.lr.ph72, label %._crit_edge

.lr.ph64:                                         ; preds = %.preheader55, %.lr.ph64
  %.163 = phi ptr [ %49, %.lr.ph64 ], [ %.041.lcssa, %.preheader55 ]
  %.14362 = phi ptr [ %50, %.lr.ph64 ], [ %.042.lcssa, %.preheader55 ]
  %.14661 = phi i32 [ %51, %.lr.ph64 ], [ %.045.lcssa, %.preheader55 ]
  %46 = load <4 x float>, ptr %.163, align 16, !tbaa !33
  %47 = load <4 x float>, ptr %.14362, align 16, !tbaa !33
  %48 = fdiv fast <4 x float> %46, %47
  store <4 x float> %48, ptr %.163, align 16, !tbaa !33
  %49 = getelementptr inbounds nuw i8, ptr %.163, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %.14362, i64 16
  %51 = add nuw nsw i32 %.14661, 4
  %52 = or disjoint i32 %51, 3
  %53 = load i32, ptr %5, align 4, !tbaa !58
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %.lr.ph64, label %.preheader, !llvm.loop !223

.lr.ph72:                                         ; preds = %.preheader, %.lr.ph72
  %.271 = phi ptr [ %58, %.lr.ph72 ], [ %.1.lcssa, %.preheader ]
  %.24470 = phi ptr [ %59, %.lr.ph72 ], [ %.143.lcssa, %.preheader ]
  %.24769 = phi i32 [ %60, %.lr.ph72 ], [ %.146.lcssa, %.preheader ]
  %55 = load float, ptr %.24470, align 4, !tbaa !43
  %56 = load float, ptr %.271, align 4, !tbaa !43
  %57 = fdiv fast float %56, %55
  store float %57, ptr %.271, align 4, !tbaa !43
  %58 = getelementptr inbounds nuw i8, ptr %.271, i64 4
  %59 = getelementptr inbounds nuw i8, ptr %.24470, i64 4
  %60 = add nuw nsw i32 %.24769, 1
  %exitcond.not = icmp eq i32 %60, %44
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph72, !llvm.loop !224

._crit_edge:                                      ; preds = %.lr.ph72, %.preheader
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond84.not = icmp eq i32 %22, %lftr.wideiv
  br i1 %exitcond84.not, label %._crit_edge75, label %.noexc

._crit_edge75:                                    ; preds = %._crit_edge, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #7
  br label %61

61:                                               ; preds = %._crit_edge75, %6
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn15Softmax_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.15(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6) #6 personality ptr @__gxx_personality_v0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = load i32, ptr %2, align 4, !tbaa !58
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %84

14:                                               ; preds = %7
  %15 = add nsw i32 %12, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #7
  store i32 0, ptr %8, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #7
  store i32 %15, ptr %9, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #7
  store i32 1, ptr %10, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #7
  store i32 0, ptr %11, align 4, !tbaa !58
  %16 = load i32, ptr %0, align 4, !tbaa !58
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %16, i32 34, ptr nonnull %11, ptr nonnull %8, ptr nonnull %9, ptr nonnull %10, i32 1, i32 1)
  %17 = load i32, ptr %9, align 4, !tbaa !58
  %18 = call i32 @llvm.smin.i32(i32 %17, i32 %15)
  store i32 %18, ptr %9, align 4, !tbaa !58
  %19 = load i32, ptr %8, align 4, !tbaa !58
  %.not74 = icmp sgt i32 %19, %18
  br i1 %.not74, label %._crit_edge76, label %.noexc.lr.ph

.noexc.lr.ph:                                     ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %24 = load i32, ptr %5, align 4, !tbaa !58
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.noexc.preheader, label %._crit_edge76

.noexc.preheader:                                 ; preds = %.noexc.lr.ph
  %26 = sext i32 %19 to i64
  %27 = add nsw i32 %18, 1
  br label %.noexc

.noexc:                                           ; preds = %.noexc.preheader, %._crit_edge73
  %28 = phi i32 [ %24, %.noexc.preheader ], [ %45, %._crit_edge73 ]
  %indvars.iv88 = phi i64 [ %26, %.noexc.preheader ], [ %indvars.iv.next89, %._crit_edge73 ]
  %29 = load ptr, ptr %4, align 8, !tbaa !32
  %30 = load i32, ptr %22, align 4, !tbaa !31
  %31 = sext i32 %30 to i64
  %32 = mul nsw i64 %indvars.iv88, %31
  %33 = load i64, ptr %23, align 8, !tbaa !13
  %34 = mul i64 %32, %33
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 %34
  %36 = icmp sgt i32 %28, 0
  br i1 %36, label %.preheader63.preheader, label %._crit_edge73

.preheader63.preheader:                           ; preds = %.noexc
  %37 = load ptr, ptr %3, align 8, !tbaa !32, !noalias !225
  %38 = load i64, ptr %20, align 8, !tbaa !39, !noalias !225
  %39 = mul i64 %38, %indvars.iv88
  %40 = load i64, ptr %21, align 8, !tbaa !13, !noalias !225
  %41 = mul i64 %39, %40
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 %41
  %.pre = load i32, ptr %6, align 4, !tbaa !58
  br label %.preheader63

.preheader63:                                     ; preds = %.preheader63.preheader, %._crit_edge
  %43 = phi i32 [ %61, %._crit_edge ], [ %.pre, %.preheader63.preheader ]
  %.05072 = phi ptr [ %80, %._crit_edge ], [ %42, %.preheader63.preheader ]
  %.05171 = phi i32 [ %81, %._crit_edge ], [ 0, %.preheader63.preheader ]
  %44 = icmp sgt i32 %43, 7
  br i1 %44, label %.lr.ph, label %.preheader62

._crit_edge73:                                    ; preds = %._crit_edge, %.noexc
  %45 = phi i32 [ %28, %.noexc ], [ %82, %._crit_edge ]
  %indvars.iv.next89 = add nsw i64 %indvars.iv88, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next89 to i32
  %exitcond91.not = icmp eq i32 %27, %lftr.wideiv
  br i1 %exitcond91.not, label %._crit_edge76, label %.noexc, !llvm.loop !228

.preheader62.loopexit:                            ; preds = %.lr.ph
  %46 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader62

.preheader62:                                     ; preds = %.preheader62.loopexit, %.preheader63
  %47 = phi i32 [ %43, %.preheader63 ], [ %57, %.preheader62.loopexit ]
  %.052.lcssa = phi i32 [ 0, %.preheader63 ], [ %46, %.preheader62.loopexit ]
  %48 = or disjoint i32 %.052.lcssa, 3
  %49 = icmp slt i32 %48, %47
  br i1 %49, label %.lr.ph66.preheader, label %.preheader

.lr.ph66.preheader:                               ; preds = %.preheader62
  %50 = zext nneg i32 %.052.lcssa to i64
  br label %.lr.ph66

.lr.ph:                                           ; preds = %.preheader63, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader63 ]
  %51 = getelementptr inbounds nuw float, ptr %.05072, i64 %indvars.iv
  %52 = load <8 x float>, ptr %51, align 1, !tbaa !33
  %53 = getelementptr inbounds nuw float, ptr %35, i64 %indvars.iv
  %54 = load <8 x float>, ptr %53, align 1, !tbaa !33
  %55 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %54, <8 x float> %52)
  store <8 x float> %55, ptr %53, align 1, !tbaa !33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 8
  %56 = or disjoint i64 %indvars.iv.next, 7
  %57 = load i32, ptr %6, align 4, !tbaa !58
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %56, %58
  br i1 %59, label %.lr.ph, label %.preheader62.loopexit, !llvm.loop !229

.preheader.loopexit:                              ; preds = %.lr.ph66
  %60 = trunc nuw nsw i64 %indvars.iv.next83 to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.preheader62
  %61 = phi i32 [ %47, %.preheader62 ], [ %69, %.preheader.loopexit ]
  %.1.lcssa = phi i32 [ %.052.lcssa, %.preheader62 ], [ %60, %.preheader.loopexit ]
  %62 = icmp slt i32 %.1.lcssa, %61
  br i1 %62, label %.lr.ph70.preheader, label %._crit_edge

.lr.ph70.preheader:                               ; preds = %.preheader
  %63 = zext nneg i32 %.1.lcssa to i64
  %wide.trip.count = zext i32 %61 to i64
  br label %.lr.ph70

.lr.ph66:                                         ; preds = %.lr.ph66.preheader, %.lr.ph66
  %indvars.iv82 = phi i64 [ %50, %.lr.ph66.preheader ], [ %indvars.iv.next83, %.lr.ph66 ]
  %64 = getelementptr inbounds nuw float, ptr %.05072, i64 %indvars.iv82
  %65 = load <4 x float>, ptr %64, align 1, !tbaa !33
  %66 = getelementptr inbounds nuw float, ptr %35, i64 %indvars.iv82
  %67 = load <4 x float>, ptr %66, align 1, !tbaa !33
  %68 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %67, <4 x float> %65)
  store <4 x float> %68, ptr %66, align 1, !tbaa !33
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 4
  %69 = load i32, ptr %6, align 4, !tbaa !58
  %70 = trunc i64 %indvars.iv.next83 to i32
  %71 = or i32 %70, 3
  %72 = icmp slt i32 %71, %69
  br i1 %72, label %.lr.ph66, label %.preheader.loopexit, !llvm.loop !230

.lr.ph70:                                         ; preds = %.lr.ph70.preheader, %.lr.ph70
  %indvars.iv85 = phi i64 [ %63, %.lr.ph70.preheader ], [ %indvars.iv.next86, %.lr.ph70 ]
  %73 = getelementptr inbounds nuw float, ptr %35, i64 %indvars.iv85
  %74 = getelementptr inbounds nuw float, ptr %.05072, i64 %indvars.iv85
  %75 = load float, ptr %73, align 4, !tbaa !43
  %76 = load float, ptr %74, align 4, !tbaa !43
  %77 = fcmp fast olt float %75, %76
  %78 = select i1 %77, float %76, float %75
  store float %78, ptr %73, align 4, !tbaa !43
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next86, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph70, !llvm.loop !231

._crit_edge:                                      ; preds = %.lr.ph70, %.preheader
  %79 = sext i32 %61 to i64
  %80 = getelementptr inbounds float, ptr %.05072, i64 %79
  %81 = add nuw nsw i32 %.05171, 1
  %82 = load i32, ptr %5, align 4, !tbaa !58
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %.preheader63, label %._crit_edge73, !llvm.loop !232

._crit_edge76:                                    ; preds = %._crit_edge73, %.noexc.lr.ph, %14
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #7
  br label %84

84:                                               ; preds = %._crit_edge76, %7
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn15Softmax_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.16(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7) #6 personality ptr @__gxx_personality_v0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = load i32, ptr %2, align 4, !tbaa !58
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %151

15:                                               ; preds = %8
  %16 = add nsw i32 %13, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #7
  store i32 0, ptr %9, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #7
  store i32 %16, ptr %10, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #7
  store i32 1, ptr %11, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #7
  store i32 0, ptr %12, align 4, !tbaa !58
  %17 = load i32, ptr %0, align 4, !tbaa !58
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %17, i32 34, ptr nonnull %12, ptr nonnull %9, ptr nonnull %10, ptr nonnull %11, i32 1, i32 1)
  %18 = load i32, ptr %10, align 4, !tbaa !58
  %19 = call i32 @llvm.smin.i32(i32 %18, i32 %16)
  store i32 %19, ptr %10, align 4, !tbaa !58
  %20 = load i32, ptr %9, align 4, !tbaa !58
  %.not158 = icmp sgt i32 %20, %19
  br i1 %.not158, label %._crit_edge160, label %.noexc84.lr.ph

.noexc84.lr.ph:                                   ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %27 = load i32, ptr %6, align 4, !tbaa !58
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.noexc84.preheader, label %._crit_edge160

.noexc84.preheader:                               ; preds = %.noexc84.lr.ph
  %29 = sext i32 %20 to i64
  %30 = add nsw i32 %19, 1
  br label %.noexc84

.noexc84:                                         ; preds = %.noexc84.preheader, %._crit_edge157
  %31 = phi i32 [ %27, %.noexc84.preheader ], [ %55, %._crit_edge157 ]
  %indvars.iv172 = phi i64 [ %29, %.noexc84.preheader ], [ %indvars.iv.next173, %._crit_edge157 ]
  %32 = load ptr, ptr %4, align 8, !tbaa !32
  %33 = load i32, ptr %23, align 4, !tbaa !31
  %34 = sext i32 %33 to i64
  %35 = mul nsw i64 %indvars.iv172, %34
  %36 = load i64, ptr %24, align 8, !tbaa !13
  %37 = mul i64 %35, %36
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 %37
  %39 = load ptr, ptr %5, align 8, !tbaa !32
  %40 = load i32, ptr %25, align 4, !tbaa !31
  %41 = sext i32 %40 to i64
  %42 = mul nsw i64 %indvars.iv172, %41
  %43 = load i64, ptr %26, align 8, !tbaa !13
  %44 = mul i64 %42, %43
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 %44
  %46 = icmp sgt i32 %31, 0
  br i1 %46, label %.preheader147.preheader, label %._crit_edge157

.preheader147.preheader:                          ; preds = %.noexc84
  %47 = load ptr, ptr %3, align 8, !tbaa !32, !noalias !233
  %48 = load i64, ptr %21, align 8, !tbaa !39, !noalias !233
  %49 = mul i64 %48, %indvars.iv172
  %50 = load i64, ptr %22, align 8, !tbaa !13, !noalias !233
  %51 = mul i64 %49, %50
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 %51
  %.pre = load i32, ptr %7, align 4, !tbaa !58
  br label %.preheader147

.preheader147:                                    ; preds = %.preheader147.preheader, %._crit_edge
  %53 = phi i32 [ %97, %._crit_edge ], [ %.pre, %.preheader147.preheader ]
  %.070156 = phi ptr [ %147, %._crit_edge ], [ %52, %.preheader147.preheader ]
  %.072155 = phi i32 [ %148, %._crit_edge ], [ 0, %.preheader147.preheader ]
  %54 = icmp sgt i32 %53, 7
  br i1 %54, label %.lr.ph, label %.preheader146

._crit_edge157:                                   ; preds = %._crit_edge, %.noexc84
  %55 = phi i32 [ %31, %.noexc84 ], [ %149, %._crit_edge ]
  %indvars.iv.next173 = add nsw i64 %indvars.iv172, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next173 to i32
  %exitcond175.not = icmp eq i32 %30, %lftr.wideiv
  br i1 %exitcond175.not, label %._crit_edge160, label %.noexc84, !llvm.loop !236

.preheader146.loopexit:                           ; preds = %.lr.ph
  %56 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader146

.preheader146:                                    ; preds = %.preheader146.loopexit, %.preheader147
  %57 = phi i32 [ %53, %.preheader147 ], [ %92, %.preheader146.loopexit ]
  %.071.lcssa = phi i32 [ 0, %.preheader147 ], [ %56, %.preheader146.loopexit ]
  %58 = or disjoint i32 %.071.lcssa, 3
  %59 = icmp slt i32 %58, %57
  br i1 %59, label %.lr.ph150.preheader, label %.preheader

.lr.ph150.preheader:                              ; preds = %.preheader146
  %60 = zext nneg i32 %.071.lcssa to i64
  br label %.lr.ph150

.lr.ph:                                           ; preds = %.preheader147, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader147 ]
  %61 = getelementptr inbounds nuw float, ptr %.070156, i64 %indvars.iv
  %62 = load <8 x float>, ptr %61, align 1, !tbaa !33
  %63 = getelementptr inbounds nuw float, ptr %38, i64 %indvars.iv
  %64 = load <8 x float>, ptr %63, align 1, !tbaa !33
  %65 = getelementptr inbounds nuw float, ptr %45, i64 %indvars.iv
  %66 = load <8 x float>, ptr %65, align 1, !tbaa !33
  %67 = fsub fast <8 x float> %62, %64
  %68 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %67, <8 x float> splat (float 0x40561814A0000000))
  %69 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %68, <8 x float> splat (float 0xC0561814A0000000))
  %70 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %71 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %70, i32 1)
  %72 = fcmp fast ogt <8 x float> %71, %70
  %73 = select <8 x i1> %72, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %74 = fsub fast <8 x float> %71, %73
  %75 = fneg fast <8 x float> %74
  %76 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %75, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %69)
  %77 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %75, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %76)
  %78 = fmul fast <8 x float> %77, %77
  %79 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %77, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %80 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %79, <8 x float> %77, <8 x float> splat (float 0x3F81112100000000))
  %81 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %80, <8 x float> %77, <8 x float> splat (float 0x3FA5553820000000))
  %82 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %81, <8 x float> %77, <8 x float> splat (float 0x3FC5555540000000))
  %83 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %82, <8 x float> %77, <8 x float> splat (float 5.000000e-01))
  %84 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %83, <8 x float> %78, <8 x float> %77)
  %85 = fadd fast <8 x float> %84, splat (float 1.000000e+00)
  %86 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %74)
  %87 = shl <8 x i32> %86, splat (i32 23)
  %88 = add <8 x i32> %87, splat (i32 1065353216)
  %89 = bitcast <8 x i32> %88 to <8 x float>
  %90 = fmul fast <8 x float> %85, %89
  %91 = fadd fast <8 x float> %90, %66
  store <8 x float> %90, ptr %61, align 1, !tbaa !33
  store <8 x float> %91, ptr %65, align 1, !tbaa !33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 8
  %92 = load i32, ptr %7, align 4, !tbaa !58
  %93 = trunc i64 %indvars.iv.next to i32
  %94 = or disjoint i32 %93, 7
  %95 = icmp slt i32 %94, %92
  br i1 %95, label %.lr.ph, label %.preheader146.loopexit, !llvm.loop !237

.preheader.loopexit:                              ; preds = %.lr.ph150
  %96 = trunc nuw nsw i64 %indvars.iv.next167 to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.preheader146
  %97 = phi i32 [ %57, %.preheader146 ], [ %133, %.preheader.loopexit ]
  %.1.lcssa = phi i32 [ %.071.lcssa, %.preheader146 ], [ %96, %.preheader.loopexit ]
  %98 = icmp slt i32 %.1.lcssa, %97
  br i1 %98, label %.lr.ph154.preheader, label %._crit_edge

.lr.ph154.preheader:                              ; preds = %.preheader
  %99 = zext nneg i32 %.1.lcssa to i64
  %wide.trip.count = zext i32 %97 to i64
  br label %.lr.ph154

.lr.ph150:                                        ; preds = %.lr.ph150.preheader, %.lr.ph150
  %indvars.iv166 = phi i64 [ %60, %.lr.ph150.preheader ], [ %indvars.iv.next167, %.lr.ph150 ]
  %100 = getelementptr inbounds nuw float, ptr %.070156, i64 %indvars.iv166
  %101 = load <4 x float>, ptr %100, align 1, !tbaa !33
  %102 = getelementptr inbounds nuw float, ptr %38, i64 %indvars.iv166
  %103 = load <4 x float>, ptr %102, align 1, !tbaa !33
  %104 = getelementptr inbounds nuw float, ptr %45, i64 %indvars.iv166
  %105 = load <4 x float>, ptr %104, align 1, !tbaa !33
  %106 = fsub fast <4 x float> %101, %103
  %107 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %106, <4 x float> splat (float 0x40561814A0000000))
  %108 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %107, <4 x float> splat (float 0xC0561814A0000000))
  %109 = fmul fast <4 x float> %108, splat (float 0x3FF7154760000000)
  %110 = fadd fast <4 x float> %109, splat (float 5.000000e-01)
  %111 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %110)
  %112 = sitofp <4 x i32> %111 to <4 x float>
  %113 = fcmp fast olt <4 x float> %110, %112
  %114 = select <4 x i1> %113, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %115 = fsub fast <4 x float> %112, %114
  %116 = fneg fast <4 x float> %115
  %117 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %116, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %108)
  %118 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %116, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %117)
  %119 = fmul fast <4 x float> %118, %118
  %120 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %118, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %121 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %120, <4 x float> %118, <4 x float> splat (float 0x3F81112100000000))
  %122 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %121, <4 x float> %118, <4 x float> splat (float 0x3FA5553820000000))
  %123 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %122, <4 x float> %118, <4 x float> splat (float 0x3FC5555540000000))
  %124 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %123, <4 x float> %118, <4 x float> splat (float 5.000000e-01))
  %125 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %124, <4 x float> %119, <4 x float> %118)
  %126 = fadd fast <4 x float> %125, splat (float 1.000000e+00)
  %127 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %115)
  %128 = shl <4 x i32> %127, splat (i32 23)
  %129 = add <4 x i32> %128, splat (i32 1065353216)
  %130 = bitcast <4 x i32> %129 to <4 x float>
  %131 = fmul fast <4 x float> %126, %130
  %132 = fadd fast <4 x float> %131, %105
  store <4 x float> %131, ptr %100, align 1, !tbaa !33
  store <4 x float> %132, ptr %104, align 1, !tbaa !33
  %indvars.iv.next167 = add nuw nsw i64 %indvars.iv166, 4
  %133 = load i32, ptr %7, align 4, !tbaa !58
  %134 = trunc i64 %indvars.iv.next167 to i32
  %135 = or i32 %134, 3
  %136 = icmp slt i32 %135, %133
  br i1 %136, label %.lr.ph150, label %.preheader.loopexit, !llvm.loop !238

.lr.ph154:                                        ; preds = %.lr.ph154.preheader, %.lr.ph154
  %indvars.iv169 = phi i64 [ %99, %.lr.ph154.preheader ], [ %indvars.iv.next170, %.lr.ph154 ]
  %137 = getelementptr inbounds nuw float, ptr %.070156, i64 %indvars.iv169
  %138 = load float, ptr %137, align 4, !tbaa !43
  %139 = getelementptr inbounds nuw float, ptr %38, i64 %indvars.iv169
  %140 = load float, ptr %139, align 4, !tbaa !43
  %141 = fsub fast float %138, %140
  %142 = call fast float @llvm.exp.f32(float %141)
  store float %142, ptr %137, align 4, !tbaa !43
  %143 = getelementptr inbounds nuw float, ptr %45, i64 %indvars.iv169
  %144 = load float, ptr %143, align 4, !tbaa !43
  %145 = fadd fast float %144, %142
  store float %145, ptr %143, align 4, !tbaa !43
  %indvars.iv.next170 = add nuw nsw i64 %indvars.iv169, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next170, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph154, !llvm.loop !239

._crit_edge:                                      ; preds = %.lr.ph154, %.preheader
  %146 = sext i32 %97 to i64
  %147 = getelementptr inbounds float, ptr %.070156, i64 %146
  %148 = add nuw nsw i32 %.072155, 1
  %149 = load i32, ptr %6, align 4, !tbaa !58
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %.preheader147, label %._crit_edge157, !llvm.loop !240

._crit_edge160:                                   ; preds = %._crit_edge157, %.noexc84.lr.ph, %15
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #7
  br label %151

151:                                              ; preds = %._crit_edge160, %8
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn15Softmax_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.17(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6) #6 personality ptr @__gxx_personality_v0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = load i32, ptr %2, align 4, !tbaa !58
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %83

14:                                               ; preds = %7
  %15 = add nsw i32 %12, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #7
  store i32 0, ptr %8, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #7
  store i32 %15, ptr %9, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #7
  store i32 1, ptr %10, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #7
  store i32 0, ptr %11, align 4, !tbaa !58
  %16 = load i32, ptr %0, align 4, !tbaa !58
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %16, i32 34, ptr nonnull %11, ptr nonnull %8, ptr nonnull %9, ptr nonnull %10, i32 1, i32 1)
  %17 = load i32, ptr %9, align 4, !tbaa !58
  %18 = call i32 @llvm.smin.i32(i32 %17, i32 %15)
  store i32 %18, ptr %9, align 4, !tbaa !58
  %19 = load i32, ptr %8, align 4, !tbaa !58
  %.not71 = icmp sgt i32 %19, %18
  br i1 %.not71, label %._crit_edge73, label %.noexc.lr.ph

.noexc.lr.ph:                                     ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %24 = load i32, ptr %5, align 4, !tbaa !58
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.noexc.preheader, label %._crit_edge73

.noexc.preheader:                                 ; preds = %.noexc.lr.ph
  %26 = sext i32 %19 to i64
  %27 = add nsw i32 %18, 1
  br label %.noexc

.noexc:                                           ; preds = %.noexc.preheader, %._crit_edge70
  %28 = phi i32 [ %24, %.noexc.preheader ], [ %45, %._crit_edge70 ]
  %indvars.iv85 = phi i64 [ %26, %.noexc.preheader ], [ %indvars.iv.next86, %._crit_edge70 ]
  %29 = load ptr, ptr %4, align 8, !tbaa !32
  %30 = load i32, ptr %22, align 4, !tbaa !31
  %31 = sext i32 %30 to i64
  %32 = mul nsw i64 %indvars.iv85, %31
  %33 = load i64, ptr %23, align 8, !tbaa !13
  %34 = mul i64 %32, %33
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 %34
  %36 = icmp sgt i32 %28, 0
  br i1 %36, label %.preheader60.preheader, label %._crit_edge70

.preheader60.preheader:                           ; preds = %.noexc
  %37 = load ptr, ptr %3, align 8, !tbaa !32, !noalias !241
  %38 = load i64, ptr %20, align 8, !tbaa !39, !noalias !241
  %39 = mul i64 %38, %indvars.iv85
  %40 = load i64, ptr %21, align 8, !tbaa !13, !noalias !241
  %41 = mul i64 %39, %40
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 %41
  %.pre = load i32, ptr %6, align 4, !tbaa !58
  br label %.preheader60

.preheader60:                                     ; preds = %.preheader60.preheader, %._crit_edge
  %43 = phi i32 [ %61, %._crit_edge ], [ %.pre, %.preheader60.preheader ]
  %.04869 = phi ptr [ %79, %._crit_edge ], [ %42, %.preheader60.preheader ]
  %.04968 = phi i32 [ %80, %._crit_edge ], [ 0, %.preheader60.preheader ]
  %44 = icmp sgt i32 %43, 7
  br i1 %44, label %.lr.ph, label %.preheader59

._crit_edge70:                                    ; preds = %._crit_edge, %.noexc
  %45 = phi i32 [ %28, %.noexc ], [ %81, %._crit_edge ]
  %indvars.iv.next86 = add nsw i64 %indvars.iv85, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next86 to i32
  %exitcond88.not = icmp eq i32 %27, %lftr.wideiv
  br i1 %exitcond88.not, label %._crit_edge73, label %.noexc, !llvm.loop !244

.preheader59.loopexit:                            ; preds = %.lr.ph
  %46 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader59

.preheader59:                                     ; preds = %.preheader59.loopexit, %.preheader60
  %47 = phi i32 [ %43, %.preheader60 ], [ %57, %.preheader59.loopexit ]
  %.050.lcssa = phi i32 [ 0, %.preheader60 ], [ %46, %.preheader59.loopexit ]
  %48 = or disjoint i32 %.050.lcssa, 3
  %49 = icmp slt i32 %48, %47
  br i1 %49, label %.lr.ph63.preheader, label %.preheader

.lr.ph63.preheader:                               ; preds = %.preheader59
  %50 = zext nneg i32 %.050.lcssa to i64
  br label %.lr.ph63

.lr.ph:                                           ; preds = %.preheader60, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader60 ]
  %51 = getelementptr inbounds nuw float, ptr %.04869, i64 %indvars.iv
  %52 = load <8 x float>, ptr %51, align 1, !tbaa !33
  %53 = getelementptr inbounds nuw float, ptr %35, i64 %indvars.iv
  %54 = load <8 x float>, ptr %53, align 1, !tbaa !33
  %55 = fdiv fast <8 x float> %52, %54
  store <8 x float> %55, ptr %51, align 1, !tbaa !33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 8
  %56 = or disjoint i64 %indvars.iv.next, 7
  %57 = load i32, ptr %6, align 4, !tbaa !58
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %56, %58
  br i1 %59, label %.lr.ph, label %.preheader59.loopexit, !llvm.loop !245

.preheader.loopexit:                              ; preds = %.lr.ph63
  %60 = trunc nuw nsw i64 %indvars.iv.next80 to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.preheader59
  %61 = phi i32 [ %47, %.preheader59 ], [ %69, %.preheader.loopexit ]
  %.1.lcssa = phi i32 [ %.050.lcssa, %.preheader59 ], [ %60, %.preheader.loopexit ]
  %62 = icmp slt i32 %.1.lcssa, %61
  br i1 %62, label %.lr.ph67.preheader, label %._crit_edge

.lr.ph67.preheader:                               ; preds = %.preheader
  %63 = zext nneg i32 %.1.lcssa to i64
  %wide.trip.count = zext i32 %61 to i64
  br label %.lr.ph67

.lr.ph63:                                         ; preds = %.lr.ph63.preheader, %.lr.ph63
  %indvars.iv79 = phi i64 [ %50, %.lr.ph63.preheader ], [ %indvars.iv.next80, %.lr.ph63 ]
  %64 = getelementptr inbounds nuw float, ptr %.04869, i64 %indvars.iv79
  %65 = load <4 x float>, ptr %64, align 1, !tbaa !33
  %66 = getelementptr inbounds nuw float, ptr %35, i64 %indvars.iv79
  %67 = load <4 x float>, ptr %66, align 1, !tbaa !33
  %68 = fdiv fast <4 x float> %65, %67
  store <4 x float> %68, ptr %64, align 1, !tbaa !33
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 4
  %69 = load i32, ptr %6, align 4, !tbaa !58
  %70 = trunc i64 %indvars.iv.next80 to i32
  %71 = or i32 %70, 3
  %72 = icmp slt i32 %71, %69
  br i1 %72, label %.lr.ph63, label %.preheader.loopexit, !llvm.loop !246

.lr.ph67:                                         ; preds = %.lr.ph67.preheader, %.lr.ph67
  %indvars.iv82 = phi i64 [ %63, %.lr.ph67.preheader ], [ %indvars.iv.next83, %.lr.ph67 ]
  %73 = getelementptr inbounds nuw float, ptr %35, i64 %indvars.iv82
  %74 = load float, ptr %73, align 4, !tbaa !43
  %75 = getelementptr inbounds nuw float, ptr %.04869, i64 %indvars.iv82
  %76 = load float, ptr %75, align 4, !tbaa !43
  %77 = fdiv fast float %76, %74
  store float %77, ptr %75, align 4, !tbaa !43
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next83, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph67, !llvm.loop !247

._crit_edge:                                      ; preds = %.lr.ph67, %.preheader
  %78 = sext i32 %61 to i64
  %79 = getelementptr inbounds float, ptr %.04869, i64 %78
  %80 = add nuw nsw i32 %.04968, 1
  %81 = load i32, ptr %5, align 4, !tbaa !58
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %.preheader60, label %._crit_edge70, !llvm.loop !248

._crit_edge73:                                    ; preds = %._crit_edge70, %.noexc.lr.ph, %14
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #7
  br label %83

83:                                               ; preds = %._crit_edge73, %7
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn15Softmax_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.18(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5) #6 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !58
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %203

13:                                               ; preds = %6
  %14 = add nsw i32 %11, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #7
  store i32 0, ptr %7, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #7
  store i32 %14, ptr %8, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #7
  store i32 1, ptr %9, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #7
  store i32 0, ptr %10, align 4, !tbaa !58
  %15 = load i32, ptr %0, align 4, !tbaa !58
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %15, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i32 1, i32 1)
  %16 = load i32, ptr %8, align 4, !tbaa !58
  %17 = call i32 @llvm.smin.i32(i32 %16, i32 %14)
  store i32 %17, ptr %8, align 4, !tbaa !58
  %18 = load i32, ptr %7, align 4, !tbaa !58
  %.not255 = icmp sgt i32 %18, %17
  br i1 %.not255, label %._crit_edge257, label %.noexc121.lr.ph

.noexc121.lr.ph:                                  ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = load i32, ptr %4, align 4, !tbaa !58
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.noexc121.preheader, label %._crit_edge257

.noexc121.preheader:                              ; preds = %.noexc121.lr.ph
  %23 = sext i32 %18 to i64
  %24 = add nsw i32 %17, 1
  br label %.noexc121

.noexc121:                                        ; preds = %.noexc121.preheader, %._crit_edge254
  %25 = phi i32 [ %21, %.noexc121.preheader ], [ %36, %._crit_edge254 ]
  %indvars.iv300 = phi i64 [ %23, %.noexc121.preheader ], [ %indvars.iv.next301, %._crit_edge254 ]
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.preheader198.preheader, label %._crit_edge254

.preheader198.preheader:                          ; preds = %.noexc121
  %27 = load ptr, ptr %3, align 8, !tbaa !32, !noalias !249
  %28 = load i64, ptr %19, align 8, !tbaa !39, !noalias !249
  %29 = mul i64 %28, %indvars.iv300
  %30 = load i64, ptr %20, align 8, !tbaa !13, !noalias !249
  %31 = mul i64 %29, %30
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 %31
  %.pre = load i32, ptr %5, align 4, !tbaa !58
  br label %.preheader198

.preheader198:                                    ; preds = %.preheader198.preheader, %._crit_edge251
  %33 = phi i32 [ %184, %._crit_edge251 ], [ %.pre, %.preheader198.preheader ]
  %.096253 = phi ptr [ %199, %._crit_edge251 ], [ %32, %.preheader198.preheader ]
  %.097252 = phi i32 [ %200, %._crit_edge251 ], [ 0, %.preheader198.preheader ]
  %34 = icmp sgt i32 %33, 7
  br i1 %34, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader198
  %35 = zext nneg i32 %33 to i64
  br label %.lr.ph

._crit_edge254:                                   ; preds = %._crit_edge251, %.noexc121
  %36 = phi i32 [ %25, %.noexc121 ], [ %201, %._crit_edge251 ]
  %indvars.iv.next301 = add nsw i64 %indvars.iv300, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next301 to i32
  %exitcond303.not = icmp eq i32 %24, %lftr.wideiv
  br i1 %exitcond303.not, label %._crit_edge257, label %.noexc121, !llvm.loop !252

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0102201 = phi <8 x float> [ splat (float 0xC7EFFFFFE0000000), %.lr.ph.preheader ], [ %39, %.lr.ph ]
  %37 = getelementptr inbounds nuw float, ptr %.096253, i64 %indvars.iv
  %38 = load <8 x float>, ptr %37, align 1, !tbaa !33
  %39 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %.0102201, <8 x float> %38)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 8
  %40 = or disjoint i64 %indvars.iv.next, 7
  %41 = icmp samesign ult i64 %40, %35
  br i1 %41, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !253

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %42 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader198
  %.0102.lcssa = phi <8 x float> [ splat (float 0xC7EFFFFFE0000000), %.preheader198 ], [ %39, %._crit_edge.loopexit ]
  %.098.lcssa = phi i32 [ 0, %.preheader198 ], [ %42, %._crit_edge.loopexit ]
  %43 = shufflevector <8 x float> %.0102.lcssa, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %44 = shufflevector <8 x float> %.0102.lcssa, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %45 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %43, <4 x float> %44)
  %46 = shufflevector <4 x float> %45, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %47 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %45, <4 x float> %46)
  %48 = shufflevector <4 x float> %47, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %49 = call fast noundef <4 x float> @llvm.x86.sse.max.ss(<4 x float> %47, <4 x float> %48)
  %50 = extractelement <4 x float> %49, i64 0
  %51 = fcmp fast ogt float %50, 0xC7EFFFFFE0000000
  %.sroa.speculated138 = select i1 %51, float %50, float 0xC7EFFFFFE0000000
  %52 = or disjoint i32 %.098.lcssa, 3
  %53 = icmp slt i32 %52, %33
  br i1 %53, label %.lr.ph208.preheader, label %._crit_edge209

.lr.ph208.preheader:                              ; preds = %._crit_edge
  %54 = zext nneg i32 %.098.lcssa to i64
  %55 = zext nneg i32 %33 to i64
  br label %.lr.ph208

.lr.ph208:                                        ; preds = %.lr.ph208.preheader, %.lr.ph208
  %indvars.iv272 = phi i64 [ %54, %.lr.ph208.preheader ], [ %indvars.iv.next273, %.lr.ph208 ]
  %.0104205 = phi <4 x float> [ splat (float 0xC7EFFFFFE0000000), %.lr.ph208.preheader ], [ %58, %.lr.ph208 ]
  %56 = getelementptr inbounds nuw float, ptr %.096253, i64 %indvars.iv272
  %57 = load <4 x float>, ptr %56, align 1, !tbaa !33
  %58 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.0104205, <4 x float> %57)
  %indvars.iv.next273 = add nuw nsw i64 %indvars.iv272, 4
  %59 = or disjoint i64 %indvars.iv.next273, 3
  %60 = icmp samesign ult i64 %59, %55
  br i1 %60, label %.lr.ph208, label %._crit_edge209.loopexit, !llvm.loop !254

._crit_edge209.loopexit:                          ; preds = %.lr.ph208
  %61 = trunc nuw nsw i64 %indvars.iv.next273 to i32
  br label %._crit_edge209

._crit_edge209:                                   ; preds = %._crit_edge209.loopexit, %._crit_edge
  %.0104.lcssa = phi <4 x float> [ splat (float 0xC7EFFFFFE0000000), %._crit_edge ], [ %58, %._crit_edge209.loopexit ]
  %.1.lcssa = phi i32 [ %.098.lcssa, %._crit_edge ], [ %61, %._crit_edge209.loopexit ]
  %62 = shufflevector <4 x float> %.0104.lcssa, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %63 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.0104.lcssa, <4 x float> %62)
  %64 = shufflevector <4 x float> %63, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %65 = call fast noundef <4 x float> @llvm.x86.sse.max.ss(<4 x float> %63, <4 x float> %64)
  %66 = extractelement <4 x float> %65, i64 0
  %67 = fcmp fast olt float %.sroa.speculated138, %66
  %.sroa.speculated = select i1 %67, float %66, float %.sroa.speculated138
  %68 = icmp slt i32 %.1.lcssa, %33
  br i1 %68, label %.lr.ph215.preheader, label %._crit_edge216

.lr.ph215.preheader:                              ; preds = %._crit_edge209
  %69 = zext nneg i32 %.1.lcssa to i64
  %wide.trip.count = zext i32 %33 to i64
  br label %.lr.ph215

.lr.ph215:                                        ; preds = %.lr.ph215.preheader, %.lr.ph215
  %indvars.iv275 = phi i64 [ %69, %.lr.ph215.preheader ], [ %indvars.iv.next276, %.lr.ph215 ]
  %.0197212 = phi float [ %.sroa.speculated, %.lr.ph215.preheader ], [ %.sroa.speculated147, %.lr.ph215 ]
  %70 = getelementptr inbounds nuw float, ptr %.096253, i64 %indvars.iv275
  %71 = load float, ptr %70, align 4, !tbaa !43
  %72 = fcmp fast olt float %.0197212, %71
  %.sroa.speculated147 = select i1 %72, float %71, float %.0197212
  %indvars.iv.next276 = add nuw nsw i64 %indvars.iv275, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next276, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge216, label %.lr.ph215, !llvm.loop !255

._crit_edge216:                                   ; preds = %.lr.ph215, %._crit_edge209
  %.0197.lcssa = phi float [ %.sroa.speculated, %._crit_edge209 ], [ %.sroa.speculated147, %.lr.ph215 ]
  %73 = insertelement <8 x float> poison, float %.0197.lcssa, i64 0
  %74 = shufflevector <8 x float> %73, <8 x float> poison, <8 x i32> zeroinitializer
  br i1 %34, label %.lr.ph221, label %._crit_edge222

.lr.ph221:                                        ; preds = %._crit_edge216, %.lr.ph221
  %indvars.iv278 = phi i64 [ %indvars.iv.next279, %.lr.ph221 ], [ 0, %._crit_edge216 ]
  %.0105219 = phi <8 x float> [ %101, %.lr.ph221 ], [ zeroinitializer, %._crit_edge216 ]
  %75 = getelementptr inbounds nuw float, ptr %.096253, i64 %indvars.iv278
  %76 = load <8 x float>, ptr %75, align 1, !tbaa !33
  %77 = fsub fast <8 x float> %76, %74
  %78 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %77, <8 x float> splat (float 0x40561814A0000000))
  %79 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %78, <8 x float> splat (float 0xC0561814A0000000))
  %80 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %79, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %81 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %80, i32 1)
  %82 = fcmp fast ogt <8 x float> %81, %80
  %83 = select <8 x i1> %82, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %84 = fsub fast <8 x float> %81, %83
  %85 = fneg fast <8 x float> %84
  %86 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %85, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %79)
  %87 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %85, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %86)
  %88 = fmul fast <8 x float> %87, %87
  %89 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %87, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %90 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %89, <8 x float> %87, <8 x float> splat (float 0x3F81112100000000))
  %91 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %90, <8 x float> %87, <8 x float> splat (float 0x3FA5553820000000))
  %92 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %91, <8 x float> %87, <8 x float> splat (float 0x3FC5555540000000))
  %93 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %92, <8 x float> %87, <8 x float> splat (float 5.000000e-01))
  %94 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %93, <8 x float> %88, <8 x float> %87)
  %95 = fadd fast <8 x float> %94, splat (float 1.000000e+00)
  %96 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %84)
  %97 = shl <8 x i32> %96, splat (i32 23)
  %98 = add <8 x i32> %97, splat (i32 1065353216)
  %99 = bitcast <8 x i32> %98 to <8 x float>
  %100 = fmul fast <8 x float> %95, %99
  store <8 x float> %100, ptr %75, align 1, !tbaa !33
  %101 = fadd fast <8 x float> %100, %.0105219
  %indvars.iv.next279 = add nuw nsw i64 %indvars.iv278, 8
  %102 = load i32, ptr %5, align 4, !tbaa !58
  %103 = trunc i64 %indvars.iv.next279 to i32
  %104 = or disjoint i32 %103, 7
  %105 = icmp slt i32 %104, %102
  br i1 %105, label %.lr.ph221, label %._crit_edge222.loopexit, !llvm.loop !256

._crit_edge222.loopexit:                          ; preds = %.lr.ph221
  %106 = trunc nuw nsw i64 %indvars.iv.next279 to i32
  br label %._crit_edge222

._crit_edge222:                                   ; preds = %._crit_edge222.loopexit, %._crit_edge216
  %107 = phi i32 [ %33, %._crit_edge216 ], [ %102, %._crit_edge222.loopexit ]
  %.0106.lcssa = phi i32 [ 0, %._crit_edge216 ], [ %106, %._crit_edge222.loopexit ]
  %.0105.lcssa = phi <8 x float> [ zeroinitializer, %._crit_edge216 ], [ %101, %._crit_edge222.loopexit ]
  %108 = shufflevector <8 x float> %.0105.lcssa, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %109 = shufflevector <8 x float> %.0105.lcssa, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %110 = fadd fast <4 x float> %108, %109
  %111 = shufflevector <4 x float> %110, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %112 = fadd fast <4 x float> %111, %110
  %113 = insertelement <4 x float> poison, float %.0197.lcssa, i64 0
  %114 = shufflevector <4 x float> %113, <4 x float> poison, <4 x i32> zeroinitializer
  %115 = or disjoint i32 %.0106.lcssa, 3
  %116 = icmp slt i32 %115, %107
  br i1 %116, label %.lr.ph228.preheader, label %._crit_edge229

.lr.ph228.preheader:                              ; preds = %._crit_edge222
  %117 = zext nneg i32 %.0106.lcssa to i64
  br label %.lr.ph228

.lr.ph228:                                        ; preds = %.lr.ph228.preheader, %.lr.ph228
  %indvars.iv281 = phi i64 [ %117, %.lr.ph228.preheader ], [ %indvars.iv.next282, %.lr.ph228 ]
  %.0103226 = phi <4 x float> [ zeroinitializer, %.lr.ph228.preheader ], [ %146, %.lr.ph228 ]
  %118 = getelementptr inbounds nuw float, ptr %.096253, i64 %indvars.iv281
  %119 = load <4 x float>, ptr %118, align 1, !tbaa !33
  %120 = fsub fast <4 x float> %119, %114
  %121 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %120, <4 x float> splat (float 0x40561814A0000000))
  %122 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %121, <4 x float> splat (float 0xC0561814A0000000))
  %123 = fmul fast <4 x float> %122, splat (float 0x3FF7154760000000)
  %124 = fadd fast <4 x float> %123, splat (float 5.000000e-01)
  %125 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %124)
  %126 = sitofp <4 x i32> %125 to <4 x float>
  %127 = fcmp fast olt <4 x float> %124, %126
  %128 = select <4 x i1> %127, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %129 = fsub fast <4 x float> %126, %128
  %130 = fneg fast <4 x float> %129
  %131 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %130, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %122)
  %132 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %130, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %131)
  %133 = fmul fast <4 x float> %132, %132
  %134 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %132, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %135 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %134, <4 x float> %132, <4 x float> splat (float 0x3F81112100000000))
  %136 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %135, <4 x float> %132, <4 x float> splat (float 0x3FA5553820000000))
  %137 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %136, <4 x float> %132, <4 x float> splat (float 0x3FC5555540000000))
  %138 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %137, <4 x float> %132, <4 x float> splat (float 5.000000e-01))
  %139 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %138, <4 x float> %133, <4 x float> %132)
  %140 = fadd fast <4 x float> %139, splat (float 1.000000e+00)
  %141 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %129)
  %142 = shl <4 x i32> %141, splat (i32 23)
  %143 = add <4 x i32> %142, splat (i32 1065353216)
  %144 = bitcast <4 x i32> %143 to <4 x float>
  %145 = fmul fast <4 x float> %140, %144
  store <4 x float> %145, ptr %118, align 1, !tbaa !33
  %146 = fadd fast <4 x float> %145, %.0103226
  %indvars.iv.next282 = add nuw nsw i64 %indvars.iv281, 4
  %147 = load i32, ptr %5, align 4, !tbaa !58
  %148 = trunc i64 %indvars.iv.next282 to i32
  %149 = or i32 %148, 3
  %150 = icmp slt i32 %149, %147
  br i1 %150, label %.lr.ph228, label %._crit_edge229.loopexit, !llvm.loop !257

._crit_edge229.loopexit:                          ; preds = %.lr.ph228
  %151 = trunc nuw nsw i64 %indvars.iv.next282 to i32
  br label %._crit_edge229

._crit_edge229:                                   ; preds = %._crit_edge229.loopexit, %._crit_edge222
  %152 = phi i32 [ %107, %._crit_edge222 ], [ %147, %._crit_edge229.loopexit ]
  %.1107.lcssa = phi i32 [ %.0106.lcssa, %._crit_edge222 ], [ %151, %._crit_edge229.loopexit ]
  %.0103.lcssa = phi <4 x float> [ zeroinitializer, %._crit_edge222 ], [ %146, %._crit_edge229.loopexit ]
  %153 = shufflevector <4 x float> %.0103.lcssa, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %154 = fadd fast <4 x float> %153, %.0103.lcssa
  %shift = shufflevector <4 x float> %112, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %155 = fadd fast <4 x float> %112, %shift
  %shift323 = shufflevector <4 x float> %154, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %156 = fadd fast <4 x float> %155, %shift323
  %157 = fadd fast <4 x float> %156, %154
  %158 = extractelement <4 x float> %157, i64 0
  %159 = icmp slt i32 %.1107.lcssa, %152
  br i1 %159, label %.lr.ph236.preheader, label %._crit_edge237

.lr.ph236.preheader:                              ; preds = %._crit_edge229
  %160 = zext nneg i32 %.1107.lcssa to i64
  %wide.trip.count287 = zext i32 %152 to i64
  br label %.lr.ph236

.lr.ph236:                                        ; preds = %.lr.ph236.preheader, %.lr.ph236
  %indvars.iv284 = phi i64 [ %160, %.lr.ph236.preheader ], [ %indvars.iv.next285, %.lr.ph236 ]
  %.0109233 = phi float [ %158, %.lr.ph236.preheader ], [ %165, %.lr.ph236 ]
  %161 = getelementptr inbounds nuw float, ptr %.096253, i64 %indvars.iv284
  %162 = load float, ptr %161, align 4, !tbaa !43
  %163 = fsub fast float %162, %.0197.lcssa
  %164 = call fast float @llvm.exp.f32(float %163)
  store float %164, ptr %161, align 4, !tbaa !43
  %165 = fadd fast float %164, %.0109233
  %indvars.iv.next285 = add nuw nsw i64 %indvars.iv284, 1
  %exitcond288.not = icmp eq i64 %indvars.iv.next285, %wide.trip.count287
  br i1 %exitcond288.not, label %._crit_edge237, label %.lr.ph236, !llvm.loop !258

._crit_edge237:                                   ; preds = %.lr.ph236, %._crit_edge229
  %.0109.lcssa = phi float [ %158, %._crit_edge229 ], [ %165, %.lr.ph236 ]
  %.scalar = fdiv fast float 1.000000e+00, %.0109.lcssa
  %166 = insertelement <8 x float> poison, float %.scalar, i64 0
  %167 = shufflevector <8 x float> %166, <8 x float> poison, <8 x i32> zeroinitializer
  %168 = icmp sgt i32 %152, 7
  br i1 %168, label %.lr.ph241, label %._crit_edge242

.lr.ph241:                                        ; preds = %._crit_edge237, %.lr.ph241
  %indvars.iv289 = phi i64 [ %indvars.iv.next290, %.lr.ph241 ], [ 0, %._crit_edge237 ]
  %169 = getelementptr inbounds nuw float, ptr %.096253, i64 %indvars.iv289
  %170 = load <8 x float>, ptr %169, align 1, !tbaa !33
  %171 = fmul fast <8 x float> %170, %167
  store <8 x float> %171, ptr %169, align 1, !tbaa !33
  %indvars.iv.next290 = add nuw nsw i64 %indvars.iv289, 8
  %172 = or disjoint i64 %indvars.iv.next290, 7
  %173 = load i32, ptr %5, align 4, !tbaa !58
  %174 = sext i32 %173 to i64
  %175 = icmp slt i64 %172, %174
  br i1 %175, label %.lr.ph241, label %._crit_edge242.loopexit, !llvm.loop !259

._crit_edge242.loopexit:                          ; preds = %.lr.ph241
  %176 = trunc nuw nsw i64 %indvars.iv.next290 to i32
  br label %._crit_edge242

._crit_edge242:                                   ; preds = %._crit_edge242.loopexit, %._crit_edge237
  %177 = phi i32 [ %152, %._crit_edge237 ], [ %173, %._crit_edge242.loopexit ]
  %.099.lcssa = phi i32 [ 0, %._crit_edge237 ], [ %176, %._crit_edge242.loopexit ]
  %178 = insertelement <4 x float> poison, float %.scalar, i64 0
  %179 = shufflevector <4 x float> %178, <4 x float> poison, <4 x i32> zeroinitializer
  %180 = or disjoint i32 %.099.lcssa, 3
  %181 = icmp slt i32 %180, %177
  br i1 %181, label %.lr.ph246.preheader, label %.preheader

.lr.ph246.preheader:                              ; preds = %._crit_edge242
  %182 = zext nneg i32 %.099.lcssa to i64
  br label %.lr.ph246

.preheader.loopexit:                              ; preds = %.lr.ph246
  %183 = trunc nuw nsw i64 %indvars.iv.next293 to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %._crit_edge242
  %184 = phi i32 [ %177, %._crit_edge242 ], [ %191, %.preheader.loopexit ]
  %.1100.lcssa = phi i32 [ %.099.lcssa, %._crit_edge242 ], [ %183, %.preheader.loopexit ]
  %185 = icmp slt i32 %.1100.lcssa, %184
  br i1 %185, label %.lr.ph250.preheader, label %._crit_edge251

.lr.ph250.preheader:                              ; preds = %.preheader
  %186 = zext nneg i32 %.1100.lcssa to i64
  %wide.trip.count298 = zext i32 %184 to i64
  %187 = fdiv fast float 1.000000e+00, %.0109.lcssa
  br label %.lr.ph250

.lr.ph246:                                        ; preds = %.lr.ph246.preheader, %.lr.ph246
  %indvars.iv292 = phi i64 [ %182, %.lr.ph246.preheader ], [ %indvars.iv.next293, %.lr.ph246 ]
  %188 = getelementptr inbounds nuw float, ptr %.096253, i64 %indvars.iv292
  %189 = load <4 x float>, ptr %188, align 1, !tbaa !33
  %190 = fmul fast <4 x float> %189, %179
  store <4 x float> %190, ptr %188, align 1, !tbaa !33
  %indvars.iv.next293 = add nuw nsw i64 %indvars.iv292, 4
  %191 = load i32, ptr %5, align 4, !tbaa !58
  %192 = trunc i64 %indvars.iv.next293 to i32
  %193 = or i32 %192, 3
  %194 = icmp slt i32 %193, %191
  br i1 %194, label %.lr.ph246, label %.preheader.loopexit, !llvm.loop !260

.lr.ph250:                                        ; preds = %.lr.ph250.preheader, %.lr.ph250
  %indvars.iv295 = phi i64 [ %186, %.lr.ph250.preheader ], [ %indvars.iv.next296, %.lr.ph250 ]
  %195 = getelementptr inbounds nuw float, ptr %.096253, i64 %indvars.iv295
  %196 = load float, ptr %195, align 4, !tbaa !43
  %197 = fmul fast float %196, %187
  store float %197, ptr %195, align 4, !tbaa !43
  %indvars.iv.next296 = add nuw nsw i64 %indvars.iv295, 1
  %exitcond299.not = icmp eq i64 %indvars.iv.next296, %wide.trip.count298
  br i1 %exitcond299.not, label %._crit_edge251, label %.lr.ph250, !llvm.loop !261

._crit_edge251:                                   ; preds = %.lr.ph250, %.preheader
  %198 = sext i32 %184 to i64
  %199 = getelementptr inbounds float, ptr %.096253, i64 %198
  %200 = add nuw nsw i32 %.097252, 1
  %201 = load i32, ptr %4, align 4, !tbaa !58
  %202 = icmp slt i32 %200, %201
  br i1 %202, label %.preheader198, label %._crit_edge254, !llvm.loop !262

._crit_edge257:                                   ; preds = %._crit_edge254, %.noexc121.lr.ph, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #7
  br label %203

203:                                              ; preds = %._crit_edge257, %6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.round.ps.256(<8 x float>, i32 immarg) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.min.ps.256(<8 x float>, <8 x float>) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fma.v8f32(<8 x float>, <8 x float>, <8 x float>) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float>) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ss(<4 x float>, <4 x float>) #12

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float>) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fma.v4f32(<4 x float>, <4 x float>, <4 x float>) #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

attributes #0 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nounwind }
attributes #8 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !11, i64 40}
!5 = !{!"_ZTSN4ncnn3MatE", !6, i64 0, !9, i64 8, !10, i64 16, !11, i64 24, !12, i64 32, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !10, i64 64}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"p1 int", !6, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!"p1 _ZTSN4ncnn9AllocatorE", !6, i64 0}
!13 = !{!5, !10, i64 16}
!14 = !{!5, !11, i64 24}
!15 = !{!16, !11, i64 208}
!16 = !{!"_ZTSN4ncnn7SoftmaxE", !17, i64 0, !11, i64 208}
!17 = !{!"_ZTSN4ncnn5LayerE", !18, i64 8, !18, i64 9, !18, i64 10, !18, i64 11, !18, i64 12, !18, i64 13, !18, i64 14, !18, i64 15, !18, i64 16, !18, i64 17, !18, i64 18, !18, i64 19, !18, i64 20, !18, i64 21, !18, i64 22, !18, i64 23, !18, i64 24, !18, i64 25, !18, i64 26, !18, i64 27, !11, i64 28, !6, i64 32, !11, i64 40, !19, i64 48, !19, i64 80, !22, i64 112, !22, i64 136, !26, i64 160, !26, i64 184}
!18 = !{!"bool", !7, i64 0}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !20, i64 0, !10, i64 8, !7, i64 16}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !21, i64 0}
!21 = !{!"p1 omnipotent char", !6, i64 0}
!22 = !{!"_ZTSSt6vectorIiSaIiEE", !23, i64 0}
!23 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !24, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !25, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!26 = !{!"_ZTSSt6vectorIN4ncnn3MatESaIS1_EE", !27, i64 0}
!27 = !{!"_ZTSSt12_Vector_baseIN4ncnn3MatESaIS1_EE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE12_Vector_implE", !29, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE17_Vector_impl_dataE", !30, i64 0, !30, i64 8, !30, i64 16}
!30 = !{!"p1 _ZTSN4ncnn3MatE", !6, i64 0}
!31 = !{!5, !11, i64 44}
!32 = !{!5, !6, i64 0}
!33 = !{!7, !7, i64 0}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = distinct !{!36, !35}
!37 = distinct !{!37, !35}
!38 = !{!5, !11, i64 48}
!39 = !{!5, !10, i64 64}
!40 = !{!41, !12, i64 16}
!41 = !{!"_ZTSN4ncnn6OptionE", !18, i64 0, !11, i64 4, !12, i64 8, !12, i64 16, !11, i64 24, !18, i64 28, !18, i64 29, !18, i64 30, !18, i64 31, !18, i64 32, !18, i64 33, !18, i64 34, !18, i64 35, !18, i64 36, !18, i64 37, !18, i64 38, !18, i64 39, !18, i64 40, !18, i64 41, !18, i64 42, !18, i64 43, !18, i64 44, !18, i64 45, !18, i64 46, !18, i64 47, !11, i64 48, !18, i64 52, !18, i64 53, !18, i64 54, !18, i64 55, !18, i64 56, !18, i64 57, !18, i64 58, !18, i64 59, !18, i64 60, !18, i64 61, !18, i64 62, !18, i64 63}
!42 = !{!5, !11, i64 56}
!43 = !{!44, !44, i64 0}
!44 = !{!"float", !7, i64 0}
!45 = distinct !{!45, !35}
!46 = distinct !{!46, !35}
!47 = distinct !{!47, !35}
!48 = distinct !{!48, !35}
!49 = !{!5, !9, i64 8}
!50 = distinct !{!50, !35}
!51 = distinct !{!51, !35}
!52 = distinct !{!52, !35}
!53 = distinct !{!53, !35}
!54 = distinct !{!54, !35}
!55 = !{!5, !12, i64 32}
!56 = !{!57, !57, i64 0}
!57 = !{!"vtable pointer", !8, i64 0}
!58 = !{!11, !11, i64 0}
!59 = !{!41, !11, i64 4}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!62 = distinct !{!62, !"_ZN4ncnn3Mat7channelEi"}
!63 = distinct !{!63, !35}
!64 = distinct !{!64, !35}
!65 = distinct !{!65, !35}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!68 = distinct !{!68, !"_ZN4ncnn3Mat7channelEi"}
!69 = distinct !{!69, !35}
!70 = distinct !{!70, !35}
!71 = distinct !{!71, !35}
!72 = distinct !{!72, !35}
!73 = distinct !{!73, !35}
!74 = distinct !{!74, !35}
!75 = distinct !{!75, !35}
!76 = distinct !{!76, !35}
!77 = distinct !{!77, !35}
!78 = distinct !{!78, !35}
!79 = distinct !{!79, !35}
!80 = distinct !{!80, !35}
!81 = distinct !{!81, !35}
!82 = distinct !{!82, !35}
!83 = distinct !{!83, !35}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!86 = distinct !{!86, !"_ZN4ncnn3Mat7channelEi"}
!87 = distinct !{!87, !35}
!88 = distinct !{!88, !35}
!89 = distinct !{!89, !35}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!92 = distinct !{!92, !"_ZN4ncnn3Mat7channelEi"}
!93 = distinct !{!93, !35}
!94 = distinct !{!94, !35}
!95 = distinct !{!95, !35}
!96 = distinct !{!96, !35}
!97 = distinct !{!97, !35}
!98 = distinct !{!98, !35}
!99 = distinct !{!99, !35}
!100 = distinct !{!100, !35}
!101 = distinct !{!101, !35}
!102 = distinct !{!102, !35}
!103 = distinct !{!103, !35}
!104 = distinct !{!104, !35}
!105 = distinct !{!105, !35}
!106 = distinct !{!106, !35}
!107 = distinct !{!107, !35}
!108 = distinct !{!108, !35}
!109 = distinct !{!109, !35}
!110 = distinct !{!110, !35}
!111 = distinct !{!111, !35}
!112 = distinct !{!112, !35}
!113 = distinct !{!113, !35}
!114 = distinct !{!114, !35}
!115 = distinct !{!115, !35}
!116 = distinct !{!116, !35}
!117 = distinct !{!117, !35}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!120 = distinct !{!120, !"_ZN4ncnn3Mat7channelEi"}
!121 = distinct !{!121, !35}
!122 = distinct !{!122, !35}
!123 = distinct !{!123, !35}
!124 = distinct !{!124, !35}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!127 = distinct !{!127, !"_ZN4ncnn3Mat7channelEi"}
!128 = distinct !{!128, !35}
!129 = distinct !{!129, !35}
!130 = distinct !{!130, !35}
!131 = distinct !{!131, !35}
!132 = !{!17, !18, i64 11}
!133 = distinct !{!133, !35}
!134 = distinct !{!134, !35}
!135 = distinct !{!135, !35}
!136 = !{!137}
!137 = !{i64 2, i64 -1, i64 -1, i1 true}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!140 = distinct !{!140, !"_ZN4ncnn3Mat7channelEi"}
!141 = distinct !{!141, !142}
!142 = !{!"llvm.loop.unswitch.partial.disable"}
!143 = distinct !{!143, !35}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!146 = distinct !{!146, !"_ZN4ncnn3Mat7channelEi"}
!147 = distinct !{!147, !142}
!148 = distinct !{!148, !35, !142}
!149 = distinct !{!149, !35}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!152 = distinct !{!152, !"_ZN4ncnn3Mat7channelEi"}
!153 = distinct !{!153, !142}
!154 = distinct !{!154, !35, !142}
!155 = distinct !{!155, !35}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!158 = distinct !{!158, !"_ZN4ncnn3Mat7channelEi"}
!159 = distinct !{!159, !142}
!160 = distinct !{!160, !35, !142}
!161 = distinct !{!161, !35}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!164 = distinct !{!164, !"_ZN4ncnn3Mat7channelEi"}
!165 = distinct !{!165, !142}
!166 = distinct !{!166, !35}
!167 = distinct !{!167, !35}
!168 = distinct !{!168, !35}
!169 = distinct !{!169, !35}
!170 = distinct !{!170, !35}
!171 = distinct !{!171, !35}
!172 = distinct !{!172, !35}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!175 = distinct !{!175, !"_ZN4ncnn3Mat7channelEi"}
!176 = distinct !{!176, !142}
!177 = distinct !{!177, !35}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!180 = distinct !{!180, !"_ZN4ncnn3Mat7channelEi"}
!181 = distinct !{!181, !142}
!182 = distinct !{!182, !35, !142}
!183 = distinct !{!183, !35}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!186 = distinct !{!186, !"_ZN4ncnn3Mat7channelEi"}
!187 = distinct !{!187, !142}
!188 = distinct !{!188, !35, !142}
!189 = distinct !{!189, !35}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!192 = distinct !{!192, !"_ZN4ncnn3Mat7channelEi"}
!193 = distinct !{!193, !142}
!194 = distinct !{!194, !35, !142}
!195 = distinct !{!195, !35}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!198 = distinct !{!198, !"_ZN4ncnn3Mat7channelEi"}
!199 = distinct !{!199, !142}
!200 = distinct !{!200, !35}
!201 = distinct !{!201, !35}
!202 = distinct !{!202, !35}
!203 = distinct !{!203, !35}
!204 = distinct !{!204, !35}
!205 = distinct !{!205, !35}
!206 = distinct !{!206, !35}
!207 = distinct !{!207, !35}
!208 = distinct !{!208, !35}
!209 = distinct !{!209, !35}
!210 = distinct !{!210, !35}
!211 = distinct !{!211, !35}
!212 = distinct !{!212, !35}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!215 = distinct !{!215, !"_ZN4ncnn3Mat7channelEi"}
!216 = distinct !{!216, !35}
!217 = distinct !{!217, !35}
!218 = distinct !{!218, !35}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!221 = distinct !{!221, !"_ZN4ncnn3Mat7channelEi"}
!222 = distinct !{!222, !35}
!223 = distinct !{!223, !35}
!224 = distinct !{!224, !35}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!227 = distinct !{!227, !"_ZN4ncnn3Mat7channelEi"}
!228 = distinct !{!228, !142}
!229 = distinct !{!229, !35}
!230 = distinct !{!230, !35}
!231 = distinct !{!231, !35}
!232 = distinct !{!232, !35}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!235 = distinct !{!235, !"_ZN4ncnn3Mat7channelEi"}
!236 = distinct !{!236, !142}
!237 = distinct !{!237, !35}
!238 = distinct !{!238, !35}
!239 = distinct !{!239, !35}
!240 = distinct !{!240, !35}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!243 = distinct !{!243, !"_ZN4ncnn3Mat7channelEi"}
!244 = distinct !{!244, !142}
!245 = distinct !{!245, !35}
!246 = distinct !{!246, !35}
!247 = distinct !{!247, !35}
!248 = distinct !{!248, !35}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!251 = distinct !{!251, !"_ZN4ncnn3Mat7channelEi"}
!252 = distinct !{!252, !142}
!253 = distinct !{!253, !35}
!254 = distinct !{!254, !35}
!255 = distinct !{!255, !35}
!256 = distinct !{!256, !35}
!257 = distinct !{!257, !35}
!258 = distinct !{!258, !35}
!259 = distinct !{!259, !35}
!260 = distinct !{!260, !35}
!261 = distinct !{!261, !35}
!262 = distinct !{!262, !35}
